.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/4150e65c9e3 Wed Oct  6 07:37:01 EDT 2021)"
	.asciz "Xamarin.iOS.dll"
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
	.no_dead_strip System_Runtime_CompilerServices_NullableAttribute__ctor_byte
System_Runtime_CompilerServices_NullableAttribute__ctor_byte:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xf90013a1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0x394063a1
.word 0x39008001
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_NullableAttribute__ctor_byte__
System_Runtime_CompilerServices_NullableAttribute__ctor_byte__:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
ut_2:
add x0, x0, 16
b System_nint__ctor_long
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_2
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_nint__ctor_long
System_nint__ctor_long:
.file 1 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/common/NativeTypes/Primitives.cs"
.loc 1 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
ut_3:
add x0, x0, 16
b System_nint_op_Implicit_int
.text
	.align 4
	.no_dead_strip System_nint_op_Implicit_int
System_nint_op_Implicit_int:
.loc 1 256 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0x93407c00
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b System_nint_op_Explicit_System_nint
.text
	.align 4
	.no_dead_strip System_nint_op_Explicit_System_nint
System_nint_op_Explicit_System_nint:
.loc 1 267 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
ut_5:
add x0, x0, 16
b System_nint_op_Explicit_long
.text
	.align 4
	.no_dead_strip System_nint_op_Explicit_long
System_nint_op_Explicit_long:
.loc 1 300 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
ut_6:
add x0, x0, 16
b System_nint_CompareTo_System_nint
.text
	.align 4
	.no_dead_strip System_nint_CompareTo_System_nint
System_nint_CompareTo_System_nint:
.loc 1 463 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf94013a1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xf9400320
.word 0xeb01001f
.word 0x5400008a
.word 0x9280001a
.word 0xf2bffffa
.word 0x14000007
.word 0xf9400320
.word 0xeb1a001f
.word 0x5400006d
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
ut_7:
add x0, x0, 16
b System_nint_CompareTo_object
.text
	.align 4
	.no_dead_strip System_nint_CompareTo_object
System_nint_CompareTo_object:
.loc 1 466 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000418
.loc 1 467 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000481
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0x91004340
.word 0xf9400001
.word 0xaa1903fa
.word 0xaa0103f9
.word 0xf9400340
.word 0xeb01001f
.word 0x5400008a
.word 0x9280001a
.word 0xf2bffffa
.word 0x14000007
.word 0xf9400340
.word 0xeb19001f
.word 0x5400006d
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0x14000005
.loc 1 468 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_3
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_7:
.text
ut_8:
add x0, x0, 16
b System_nint_Equals_System_nint
.text
	.align 4
	.no_dead_strip System_nint_Equals_System_nint
System_nint_Equals_System_nint:
.loc 1 470 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
ut_9:
add x0, x0, 16
b System_nint_Equals_object
.text
	.align 4
	.no_dead_strip System_nint_Equals_object
System_nint_Equals_object:
.loc 1 473 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40002d8
.loc 1 474 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x91004340
.word 0xf9400001
.word 0xf94013a0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x14000005
.loc 1 475 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_4
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_9:
.text
ut_10:
add x0, x0, 16
b System_nint_GetHashCode
.text
	.align 4
	.no_dead_strip System_nint_GetHashCode
System_nint_GetHashCode:
.loc 1 477 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9400020
.word 0x93407c00
.word 0xf9400021
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
ut_11:
add x0, x0, 16
b System_nint_ToString
.text
	.align 4
	.no_dead_strip System_nint_ToString
System_nint_ToString:
.loc 1 527 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
ut_12:
add x0, x0, 16
b System_nint_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_ToString_string_System_IFormatProvider
System_nint_ToString_string_System_IFormatProvider:
.loc 1 530 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b System_nint_GetTypeCode
.text
	.align 4
	.no_dead_strip System_nint_GetTypeCode
System_nint_GetTypeCode:
.loc 1 532 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800160
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b System_nint_System_IConvertible_ToInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_System_IConvertible_ToInt64_System_IFormatProvider
System_nint_System_IConvertible_ToInt64_System_IFormatProvider:
.loc 1 542 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b System_nint_System_IConvertible_ToUInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_System_IConvertible_ToUInt64_System_IFormatProvider
System_nint_System_IConvertible_ToUInt64_System_IFormatProvider:
.loc 1 547 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b System_nint__cctor
.text
	.align 4
	.no_dead_strip System_nint__cctor
System_nint__cctor:
.loc 1 62 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd280011e
.word 0xb900001e
.loc 1 64 0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000001
.loc 1 65 0
.word 0xd2800001
.word 0xf2f00001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b System_nuint__ctor_ulong
.text
	.align 4
	.no_dead_strip System_nuint__ctor_ulong
System_nuint__ctor_ulong:
.loc 1 624 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_nuint_op_Explicit_uintptr
.text
	.align 4
	.no_dead_strip System_nuint_op_Explicit_uintptr
System_nuint_op_Explicit_uintptr:
.loc 1 678 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b System_nuint_op_Implicit_byte
.text
	.align 4
	.no_dead_strip System_nuint_op_Implicit_byte
System_nuint_op_Implicit_byte:
.loc 1 722 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x2a0003e0
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b System_nuint_op_Explicit_int
.text
	.align 4
	.no_dead_strip System_nuint_op_Explicit_int
System_nuint_op_Explicit_int:
.loc 1 810 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0x93407c00
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_nuint_op_Explicit_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_op_Explicit_System_nuint
System_nuint_op_Explicit_System_nuint:
.loc 1 821 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_nuint_op_Explicit_ulong
.text
	.align 4
	.no_dead_strip System_nuint_op_Explicit_ulong
System_nuint_op_Explicit_ulong:
.loc 1 876 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_nuint_op_Increment_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_op_Increment_System_nuint
System_nuint_op_Increment_System_nuint:
.loc 1 969 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x91000400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_nuint_op_Subtraction_System_nuint_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_op_Subtraction_System_nuint_System_nuint
System_nuint_op_Subtraction_System_nuint_System_nuint:
.loc 1 987 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xcb010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_nuint_op_Equality_System_nuint_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_op_Equality_System_nuint_System_nuint
System_nuint_op_Equality_System_nuint_System_nuint:
.loc 1 1007 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_nuint_CompareTo_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_CompareTo_System_nuint
System_nuint_CompareTo_System_nuint:
.loc 1 1015 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf94013a1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xf9400320
.word 0xeb01001f
.word 0x54000082
.word 0x9280001a
.word 0xf2bffffa
.word 0x14000007
.word 0xf9400320
.word 0xeb1a001f
.word 0x54000069
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_nuint_CompareTo_object
.text
	.align 4
	.no_dead_strip System_nuint_CompareTo_object
System_nuint_CompareTo_object:
.loc 1 1018 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000418
.loc 1 1019 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000481
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0x91004340
.word 0xf9400001
.word 0xaa1903fa
.word 0xaa0103f9
.word 0xf9400340
.word 0xeb01001f
.word 0x54000082
.word 0x9280001a
.word 0xf2bffffa
.word 0x14000007
.word 0xf9400340
.word 0xeb19001f
.word 0x54000069
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0x14000005
.loc 1 1020 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_8
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_nuint_Equals_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_Equals_System_nuint
System_nuint_Equals_System_nuint:
.loc 1 1022 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_nuint_Equals_object
.text
	.align 4
	.no_dead_strip System_nuint_Equals_object
System_nuint_Equals_object:
.loc 1 1025 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40002d8
.loc 1 1026 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x91004340
.word 0xf9400001
.word 0xf94013a0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x14000005
.loc 1 1027 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_9
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_nuint_GetHashCode
.text
	.align 4
	.no_dead_strip System_nuint_GetHashCode
System_nuint_GetHashCode:
.loc 1 1029 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9400020
.word 0x93407c00
.word 0xf9400021
.word 0xd360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_nuint_ToString
.text
	.align 4
	.no_dead_strip System_nuint_ToString
System_nuint_ToString:
.loc 1 1079 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_nuint_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_ToString_string_System_IFormatProvider
System_nuint_ToString_string_System_IFormatProvider:
.loc 1 1082 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_11
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_nuint_GetTypeCode
.text
	.align 4
	.no_dead_strip System_nuint_GetTypeCode
System_nuint_GetTypeCode:
.loc 1 1084 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800180
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_nuint_System_IConvertible_ToInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_System_IConvertible_ToInt64_System_IFormatProvider
System_nuint_System_IConvertible_ToInt64_System_IFormatProvider:
.loc 1 1094 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider
System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider:
.loc 1 1099 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_nuint__cctor
.text
	.align 4
	.no_dead_strip System_nuint__cctor
System_nuint__cctor:
.loc 1 616 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd280011e
.word 0xb900001e
.loc 1 618 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x9280001e
.word 0xf2bffffe
.word 0xf900001e
.loc 1 619 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf900001f
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_nfloat__ctor_double
.text
	.align 4
	.no_dead_strip System_nfloat__ctor_double
System_nfloat__ctor_double:
.loc 1 1184 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_nfloat_op_Implicit_int
.text
	.align 4
	.no_dead_strip System_nfloat_op_Implicit_int
System_nfloat_op_Implicit_int:
.loc 1 1326 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_nfloat_op_Explicit_double
.text
	.align 4
	.no_dead_strip System_nfloat_op_Explicit_double
System_nfloat_op_Explicit_double:
.loc 1 1436 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd400ba0
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_nfloat_op_Equality_System_nfloat_System_nfloat
.text
	.align 4
	.no_dead_strip System_nfloat_op_Equality_System_nfloat_System_nfloat
System_nfloat_op_Equality_System_nfloat_System_nfloat:
.loc 1 1511 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_nfloat_CompareTo_System_nfloat
.text
	.align 4
	.no_dead_strip System_nfloat_CompareTo_System_nfloat
System_nfloat_CompareTo_System_nfloat:
.loc 1 1519 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
bl _p_12
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_nfloat_CompareTo_object
.text
	.align 4
	.no_dead_strip System_nfloat_CompareTo_object
System_nfloat_CompareTo_object:
.loc 1 1522 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000298
.loc 1 1523 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000301
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0x91004340
.word 0xfd400000
.word 0xf94013a0
bl _p_12
.word 0x93407c00
.word 0x14000005
.loc 1 1524 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_13
.word 0x93407c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_nfloat_Equals_System_nfloat
.text
	.align 4
	.no_dead_strip System_nfloat_Equals_System_nfloat
System_nfloat_Equals_System_nfloat:
.loc 1 1526 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
bl _p_14
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_nfloat_Equals_object
.text
	.align 4
	.no_dead_strip System_nfloat_Equals_object
System_nfloat_Equals_object:
.loc 1 1529 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000298
.loc 1 1530 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000301
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0x91004340
.word 0xfd400000
.word 0xf94013a0
bl _p_14
.word 0x53001c00
.word 0x14000005
.loc 1 1531 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_15
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_nfloat_GetHashCode
.text
	.align 4
	.no_dead_strip System_nfloat_GetHashCode
System_nfloat_GetHashCode:
.loc 1 1533 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd400340
.word 0xfd000fa0
.word 0xf9400fba
.word 0xaa1a03e0
.word 0xd1000400
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x5400008b
.word 0xd2800000
.word 0xf2effe00
.word 0x8a00035a
.word 0x93407f40
.word 0x9360ff41
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_nfloat_ToString
.text
	.align 4
	.no_dead_strip System_nfloat_ToString
System_nfloat_ToString:
.loc 1 1593 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_nfloat_ToString_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nfloat_ToString_System_IFormatProvider
System_nfloat_ToString_System_IFormatProvider:
.loc 1 1594 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_nfloat_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nfloat_ToString_string_System_IFormatProvider
System_nfloat_ToString_string_System_IFormatProvider:
.loc 1 1596 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_18
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_nfloat_GetTypeCode
.text
	.align 4
	.no_dead_strip System_nfloat_GetTypeCode
System_nfloat_GetTypeCode:
.loc 1 1598 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28001c0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_nfloat_System_IConvertible_ToInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nfloat_System_IConvertible_ToInt64_System_IFormatProvider
System_nfloat_System_IConvertible_ToInt64_System_IFormatProvider:
.loc 1 1608 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xfd400000
.word 0xfd0013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xfd4013a0
.word 0xfd000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_nfloat_System_IConvertible_ToUInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nfloat_System_IConvertible_ToUInt64_System_IFormatProvider
System_nfloat_System_IConvertible_ToUInt64_System_IFormatProvider:
.loc 1 1613 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xfd400000
.word 0xfd0013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xfd4013a0
.word 0xfd000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_nfloat__cctor
.text
	.align 4
	.no_dead_strip System_nfloat__cctor
System_nfloat__cctor:
.loc 1 1172 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd280011e
.word 0xb900001e
.loc 1 1174 0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2effdfe
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xfd000000
.loc 1 1175 0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffdfe
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xfd000000
.loc 1 1176 0
.word 0xd280003e
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xfd000000
.loc 1 1177 0
.word 0xd280001e
.word 0xf2ffff1e
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xfd000000
.loc 1 1178 0
.word 0xd280001e
.word 0xf2fffe1e
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xfd000000
.loc 1 1179 0
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xfd000000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Foundation_ExportAttribute__ctor_string
Foundation_ExportAttribute__ctor_string:
.file 2 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/ExportAttribute.cs"
.loc 2 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91004321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 48 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9001b3e
.loc 2 49 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Foundation_ExportAttribute__ctor_string_ObjCRuntime_ArgumentSemantic
Foundation_ExportAttribute__ctor_string_ObjCRuntime_ArgumentSemantic:
.loc 2 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x91004301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 53 0
.word 0xb98023a0
.word 0xb9001b00
.loc 2 54 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Foundation_ExportAttribute_get_Selector
Foundation_ExportAttribute_get_Selector:
.loc 2 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Foundation_OutletAttribute__ctor
Foundation_OutletAttribute__ctor:
.loc 2 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Foundation_ModelAttribute__ctor
Foundation_ModelAttribute__ctor:
.file 3 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/ModelAttribute.cs"
.loc 3 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException__ctor_Foundation_NSException
Foundation_MonoTouchException__ctor_Foundation_NSException:
.file 4 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/MonoTouchException.cs"
.loc 4 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_20
.loc 4 17 0
.word 0xf9400ba0
.word 0x91024001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 18 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_NSException
Foundation_MonoTouchException_get_NSException:
.loc 4 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_Reason
Foundation_MonoTouchException_get_Reason:
.loc 4 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404b40
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2800000
.word 0x14000005
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_Name
Foundation_MonoTouchException_get_Name:
.loc 4 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404b40
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2800000
.word 0x14000005
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_Message
Foundation_MonoTouchException_get_Message:
.loc 4 40 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800601
bl _p_7
.word 0xf94027a1
.word 0xf90023a0
bl _p_21
.word 0xf9400ba0
bl _p_22
.word 0xaa0003e1
.word 0xf94023a0
bl _p_23
.loc 4 41 0
.word 0xf9001ba0
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa0203e0
.word 0x3940005e
bl _p_23
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_24
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf9401ba2
.loc 4 42 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa0203e0
.word 0x3940005e
.word 0xf90017a2
bl _p_25
.word 0xf94017a1
.loc 4 43 0
.word 0xf9400ba0
.word 0xf90013a1
bl _p_26
.word 0xf94013a1
.loc 4 44 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_AppendNativeStackTrace_System_Text_StringBuilder
Foundation_MonoTouchException_AppendNativeStackTrace_System_Text_StringBuilder:
.loc 4 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9404b20
.word 0xb40003e0
.loc 4 51 0
.word 0xf9404b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000014
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540002e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.loc 4 52 0
.word 0xaa1a03e0
.word 0xd2800121
.word 0x3940035e
bl _p_27
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_25
.word 0x11000718
.loc 4 51 0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffd6b
.loc 4 54 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_3f:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_ToString
Foundation_MonoTouchException_ToString:
.loc 4 58 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_28
.word 0xaa0003f9
.loc 4 59 0
.word 0xf9404b40
.word 0xb5000060
.loc 4 60 0
.word 0xaa1903e0
.word 0x14000012
.loc 4 62 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800601
bl _p_7
.word 0xf90013a0
.word 0xaa1903e1
bl _p_21
.word 0xf94013a0
.word 0xaa0003f9
.loc 4 63 0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_26
.loc 4 64 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Foundation_NSDispatcher__ctor
Foundation_NSDispatcher__ctor:
.file 5 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/NSAction.cs"
.loc 5 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_29
.loc 5 41 0
.word 0xf9400ba0
.word 0xd2800001
bl _p_30
.loc 5 42 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Foundation_NSSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object
Foundation_NSSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object:
.loc 5 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_31
.loc 5 74 0
.word 0xf9400fa0
.word 0xb4000420
.loc 5 77 0
.word 0x9100a301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 78 0
.word 0x9100c301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 79 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 5 75 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801121
bl _p_32
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_43:
.text
	.align 4
	.no_dead_strip Foundation_NSSynchronizationContextDispatcher_Apply
Foundation_NSSynchronizationContextDispatcher_Apply:
.loc 5 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401742
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Foundation_NSAsyncDispatcher__ctor
Foundation_NSAsyncDispatcher__ctor:
.loc 5 112 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_31
.loc 5 114 0
.word 0x910063a0
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_34
.word 0xf94013be
.word 0xf90003c0
.word 0x9100a340
.word 0xb9801ba1
.word 0xb9000001
.loc 5 115 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Foundation_NSAsyncDispatcher_Apply
Foundation_NSAsyncDispatcher_Apply:
.loc 5 119 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf
.word 0xf9400ba0
.word 0x9100a000
.word 0xb9800000
.word 0xb9001ba0
.word 0x910063a0
bl _p_35
.loc 5 131 0
.word 0xf9400ba0
bl _p_36
.loc 5 133 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Foundation_NSAsyncActionDispatcher__ctor_System_Action
Foundation_NSAsyncActionDispatcher__ctor_System_Action:
.loc 5 141 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_37
.loc 5 143 0
.word 0xf9400fa0
.word 0xb4000260
.loc 5 146 0
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 147 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 5 144 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28011a1
bl _p_32
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_47:
.text
	.align 4
	.no_dead_strip Foundation_NSAsyncActionDispatcher_Apply
Foundation_NSAsyncActionDispatcher_Apply:
.loc 5 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.loc 5 153 0
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_38
.word 0x14000008
.word 0xf90013be
.loc 5 154 0
.word 0xf9400ba0
.word 0xf900181f
.loc 5 155 0
.word 0xf9400ba0
bl _p_39
.loc 5 156 0
.word 0xf94013be
.word 0xd61f03c0
.loc 5 157 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Foundation_NSAsyncSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object
Foundation_NSAsyncSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object:
.loc 5 166 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_37
.loc 5 168 0
.word 0xf9400fa0
.word 0xb4000420
.loc 5 171 0
.word 0x9100c301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 172 0
.word 0x9100e301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 173 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 5 169 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801121
bl _p_32
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_49:
.text
	.align 4
	.no_dead_strip Foundation_NSAsyncSynchronizationContextDispatcher_Apply
Foundation_NSAsyncSynchronizationContextDispatcher_Apply:
.loc 5 178 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401802
.word 0xf9400ba0
.word 0xf9401c01
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.loc 5 179 0
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_38
.word 0x1400000a
.word 0xf90013be
.loc 5 180 0
.word 0xf9400ba0
.word 0xf900181f
.loc 5 181 0
.word 0xf9400ba0
.word 0xf9001c1f
.loc 5 182 0
.word 0xf9400ba0
bl _p_39
.loc 5 183 0
.word 0xf94013be
.word 0xd61f03c0
.loc 5 184 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Foundation_NSAutoreleasePool_get_ClassHandle
Foundation_NSAutoreleasePool_get_ClassHandle:
.file 6 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/NSAutoreleasePool.cs"
.loc 6 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Foundation_NSAutoreleasePool__ctor
Foundation_NSAutoreleasePool__ctor:
.loc 6 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_41
.loc 6 53 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_43
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Foundation_NSAutoreleasePool__ctor_intptr
Foundation_NSAutoreleasePool__ctor_intptr:
.loc 6 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Foundation_NSDictionary_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.file 7 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/NSDictionary.cs"
.loc 7 153 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400fa1
.word 0xaa1a03e0
.word 0x9100a3a2
bl _p_45
.word 0x53001c00
.word 0x35000060
.loc 7 154 0
.word 0xd2800000
.word 0x14000022
.loc 7 156 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #432]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xb50001c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_46
.word 0xaa0003fa
.word 0xaa1a03e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1a03e0
bl _p_47
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Add_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Add_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.loc 7 194 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_33
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Clear
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Clear:
.loc 7 199 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Contains_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Contains_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.loc 7 204 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_48
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_CopyTo_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject___int
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_CopyTo_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject___int:
.loc 7 209 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb40011b9
.loc 7 211 0
.word 0x6b1f035f
.word 0x54000dab
.loc 7 214 0
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000e8c
.loc 7 216 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940fc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0103e1
.word 0x6b01001f
.word 0x54000e4b
.loc 7 219 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800701
bl _p_7
.word 0xb900301f
.word 0xf90023a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000038
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0x14000037
.loc 7 221 0
.word 0xaa1a03e0
.word 0xf90027a0
.word 0x1100075a
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94027a0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000b09
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 220 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff800
.loc 7 222 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 7 212 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801aa1
bl _p_32
.word 0xaa0003e1
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.loc 7 215 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801c21
bl _p_32
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.loc 7 217 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28027e1
bl _p_32
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.loc 7 210 0
.word 0xd2801921
bl _p_32
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_52:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Remove_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Remove_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.loc 7 226 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_33
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Count
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Count:
.loc 7 230 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_IsReadOnly
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_IsReadOnly:
.loc 7 234 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_IDictionary_Foundation_NSObject_Foundation_NSObject_Add_Foundation_NSObject_Foundation_NSObject
Foundation_NSDictionary_System_Collections_Generic_IDictionary_Foundation_NSObject_Foundation_NSObject_Add_Foundation_NSObject_Foundation_NSObject:
.loc 7 304 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_33
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject_
Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject_:
.loc 7 338 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb5000100
.loc 7 339 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.loc 7 341 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 7 343 0
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_GetEnumerator
Foundation_NSDictionary_GetEnumerator:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800701
bl _p_7
.word 0xb900301f
.word 0xf90013a0
.word 0x91008002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_get_ClassHandle
Foundation_NSDictionary_get_ClassHandle:
.file 8 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/Foundation/NSDictionary.g.cs"
.loc 8 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__ctor_intptr
Foundation_NSDictionary__ctor_intptr:
.loc 8 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_44
.loc 8 91 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_ObjectForKey_Foundation_NSObject
Foundation_NSDictionary_ObjectForKey_Foundation_NSObject:
.loc 8 347 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9400fa0
bl _p_49
.word 0xaa0003e2
.loc 8 349 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
bl _p_50
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_get_Count
Foundation_NSDictionary_get_Count:
.loc 8 445 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
bl _p_52
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf90013bf
.word 0xf90013a0
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_get_Keys
Foundation_NSDictionary_get_Keys:
.loc 8 466 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_53
.word 0xf90023a0
bl _p_54
.word 0xf94023a0
.word 0xf9000fa0
.loc 8 469 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_55
.word 0xaa0003fa
.loc 8 473 0
.word 0xf90013ba
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_38
.word 0x14000010
.word 0xf9001bbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.loc 8 475 0
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__cctor
Foundation_NSDictionary__cctor:
.loc 8 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__GetEnumeratord__64__ctor_int
Foundation_NSDictionary__GetEnumeratord__64__ctor_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__GetEnumeratord__64_System_IDisposable_Dispose
Foundation_NSDictionary__GetEnumeratord__64_System_IDisposable_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__GetEnumeratord__64_MoveNext
Foundation_NSDictionary__GetEnumeratord__64_MoveNext:
.loc 7 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9803359
.word 0xf9401358
.word 0x340000d9
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000b60
.word 0xd2800000
.word 0x14000066
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900335e
.loc 7 397 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f830
.word 0xd63f0200
.word 0xf9002ba0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb900375f
.word 0x14000047
.word 0xf9401740
.word 0xb9803741
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000989
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400019
.loc 7 398 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400302
.word 0xf9410050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x9100e3a0
.word 0xaa1903e1
bl _p_56
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0x91004342
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0xb900335e
.word 0xd2800020
.word 0x1400000e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900335e
.word 0xb9803740
.word 0x11000400
.word 0xb9003740
.loc 7 397 0
.word 0xb9803740
.word 0xf9401742
.word 0xb9801841
.word 0x6b01001f
.word 0x54fff6cb
.word 0xf900175f
.loc 7 400 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_61:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__GetEnumeratord__64_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Current
Foundation_NSDictionary__GetEnumeratord__64_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_REF__ctor_Foundation_NSObject
Foundation_NSFastEnumerator_1_T_REF__ctor_Foundation_NSObject:
.file 9 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/NSFastEnumerator.cs"
.loc 9 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 37 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_REF_Fetch
Foundation_NSFastEnumerator_1_T_REF_Fetch:
.loc 9 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb5000320
.loc 9 42 0
.word 0xf9400ba0
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800201
bl _p_1
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 43 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000500
.word 0x91008042
.word 0xf9400ba3
.word 0xf9400c63
.word 0xf9400ba4
.word 0xf9400c85
.word 0xb98018a4
.word 0x2a0403e4
bl _p_57
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9003001
.loc 9 44 0
.word 0xf9400ba0
.word 0x3941e000
.word 0x35000200
.loc 9 45 0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3901e01e
.loc 9 46 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91008000
.word 0xf9400800
bl _p_58
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9003401
.loc 9 48 0
.word 0xf9400ba0
.word 0xd2800001
.word 0x2a0103e1
.word 0xf9000fbf
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9003801
.loc 9 49 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2

Lme_65:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_REF_VerifyNonMutated
Foundation_NSFastEnumerator_1_T_REF_VerifyNonMutated:
.loc 9 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0xf90013a0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0x91008000
.word 0xf9400800
bl _p_58
.word 0xaa0003e1
.word 0xf94013a0
bl _p_59
.word 0x53001c00
.word 0x35000080
.loc 9 55 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 9 54 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804b61
bl _p_32
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2

Lme_66:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_REF_System_Collections_IEnumerator_MoveNext
Foundation_NSFastEnumerator_1_T_REF_System_Collections_IEnumerator_MoveNext:
.loc 9 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000160
.word 0xf9400ba0
.word 0xf9403800
.word 0xf9400ba1
.word 0xf9403021
.word 0xd2800022
.word 0x2a0203e2
.word 0xcb020021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000180
.loc 9 61 0
.word 0xf9400ba0
bl _p_60
.loc 9 62 0
.word 0xf9400ba0
.word 0xf9403000
.word 0xd2800001
.word 0x2a0103e1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000140
.loc 9 63 0
.word 0xd2800000
.word 0x1400000b
.loc 9 65 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9403821
.word 0xf9000fa1
.word 0xf9400fa1
.word 0x91000421
.word 0xf9003801
.loc 9 67 0
.word 0xf9400ba0
bl _p_61
.loc 9 68 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_REF_System_IDisposable_Dispose
Foundation_NSFastEnumerator_1_T_REF_System_IDisposable_Dispose:
.loc 9 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_REF_get_Current
Foundation_NSFastEnumerator_1_T_REF_get_Current:
.loc 9 95 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91008000
.word 0xf9400400
.word 0xf9400ba1
.word 0xf9403821
.word 0xaa0103e1
.word 0x531d7021
bl _p_62
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_63
.word 0xaa0003ef
.word 0xf94013a0
.word 0xd2800001
bl _p_64
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2

Lme_69:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_disposed
Foundation_NSObject_get_disposed:
.file 10 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/NSObject2.cs"
.loc 10 138 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_disposed_bool
Foundation_NSObject_set_disposed_bool:
.loc 10 139 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903f8
.word 0x350000ba
.word 0x39408320
.word 0xd2801fde
.word 0xa1e001a
.word 0x14000004
.word 0x39408320
.word 0xd280003e
.word 0x2a1e001a
.word 0x3900831a
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_HasManagedRef_bool
Foundation_NSObject_set_HasManagedRef_bool:
.loc 10 144 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903f8
.word 0x350000ba
.word 0x39408320
.word 0xd2801bfe
.word 0xa1e001a
.word 0x14000004
.word 0x39408320
.word 0xd280041e
.word 0x2a1e001a
.word 0x3900831a
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_IsRegisteredToggleRef
Foundation_NSObject_get_IsRegisteredToggleRef:
.loc 10 148 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280011e
.word 0xa1e0000
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_IsRegisteredToggleRef_bool
Foundation_NSObject_set_IsRegisteredToggleRef_bool:
.loc 10 149 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903f8
.word 0x350000ba
.word 0x39408320
.word 0xd2801efe
.word 0xa1e001a
.word 0x14000004
.word 0x39408320
.word 0xd280011e
.word 0x2a1e001a
.word 0x3900831a
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_IsDirectBinding
Foundation_NSObject_get_IsDirectBinding:
.loc 10 153 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_IsDirectBinding_bool
Foundation_NSObject_set_IsDirectBinding_bool:
.loc 10 154 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903f8
.word 0x350000ba
.word 0x39408320
.word 0xd2801f7e
.word 0xa1e001a
.word 0x14000004
.word 0x39408320
.word 0xd280009e
.word 0x2a1e001a
.word 0x3900831a
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_InFinalizerQueue
Foundation_NSObject_get_InFinalizerQueue:
.loc 10 158 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280021e
.word 0xa1e0000
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_IsCustomType
Foundation_NSObject_get_IsCustomType:
.loc 10 163 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0xd280101e
.word 0xa1e0000
.word 0xd280101e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c19
.loc 10 164 0
.word 0xaa1903e0
.word 0x35000180
.loc 10 165 0
.word 0xf9400340
.word 0xf9400c00
bl _p_65
.word 0x53001c00
.word 0x53001c19
.loc 10 166 0
.word 0xaa1903e0
.word 0x340000a0
.loc 10 167 0
.word 0x39408340
.word 0xd280101e
.word 0x2a1e0000
.word 0x39008340
.loc 10 169 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor
Foundation_NSObject__ctor:
.loc 10 175 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_66
.word 0x53001c00
.word 0x53001c01
.loc 10 176 0
.word 0xf9400ba0
bl _p_67
.loc 10 177 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor_Foundation_NSObjectFlag
Foundation_NSObject__ctor_Foundation_NSObjectFlag:
.loc 10 183 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_66
.word 0x53001c00
.word 0x53001c01
.loc 10 184 0
.word 0xf9400ba0
bl _p_67
.loc 10 185 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor_intptr
Foundation_NSObject__ctor_intptr:
.loc 10 192 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_68
.loc 10 194 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor_intptr_bool
Foundation_NSObject__ctor_intptr_bool:
.loc 10 202 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.loc 10 203 0
.word 0x394083a1
bl _p_67
.loc 10 204 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Finalize
Foundation_NSObject_Finalize:
.loc 10 207 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_38
.word 0x14000006
.word 0xf90017be
.loc 10 208 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Dispose
Foundation_NSObject_Dispose:
.loc 10 211 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf940cc50
.word 0xd63f0200
.loc 10 212 0
.word 0xaa1a03e0
bl _p_69
.loc 10 213 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_CreateNSObject_intptr_intptr_Foundation_NSObject_Flags
Foundation_NSObject_CreateNSObject_intptr_intptr_Foundation_NSObject_Flags:
.loc 10 218 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xaa1803e0
bl _p_70
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xf9001bb8
.loc 10 220 0
.word 0xf9401ba0
bl _p_71
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.loc 10 221 0
.word 0xf94013a0
.word 0xf9000b00
.loc 10 222 0
.word 0x3940a3a0
.word 0x39008300
.loc 10 223 0
.word 0xaa1803e0
bl _p_72
.word 0xaa0003fa
.word 0x14000028
.word 0xf90023a0
.word 0xf94023a0
.loc 10 224 0
.word 0xf9001fa0
.loc 10 225 0
.word 0xf9401fa0
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805161
bl _p_32
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800021
bl _p_1
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xd283ed20
bl _p_73
bl _p_33
.loc 10 227 0
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_79:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_GetSuper
Foundation_NSObject_GetSuper:
.loc 10 231 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400f40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000460
.loc 10 235 0
.word 0xd2800200
bl _p_74
.word 0xaa0003f9
.loc 10 236 0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.loc 10 239 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620
.word 0x91006340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xc85f7c10
.word 0xeb01021f
.word 0x54000061
.word 0xc811fc19
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.loc 10 240 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
bl _p_59
.word 0x53001c00
.word 0x340000e0
.loc 10 242 0
.word 0xaa1903e0
bl _p_75
.loc 10 243 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400019
.loc 10 248 0
.word 0xf9400f59
.loc 10 249 0
.word 0xaa1903e0
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000c0
.loc 10 250 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940c830
.word 0xd63f0200
.word 0xf9000720
.loc 10 251 0
.word 0xf9400b40
.word 0xf9000320
.loc 10 254 0
.word 0xf9400f40
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2

Lme_7a:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Initialize
Foundation_NSObject_Initialize:
.loc 10 259 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool
wrapper_managed_to_native_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_76

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_77
bl _p_78
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_7c:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_RegisterToggleReference_Foundation_NSObject_intptr_bool
Foundation_NSObject_RegisterToggleReference_Foundation_NSObject_intptr_bool:
.loc 10 292 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_79
.loc 10 294 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_MarkDirty
Foundation_NSObject_MarkDirty:
.loc 10 309 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_80
.loc 10 310 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_MarkDirty_bool
Foundation_NSObject_MarkDirty_bool:
.loc 10 314 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39408320
.word 0xd280011e
.word 0xa1e0000
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350001c0
.loc 10 317 0
.word 0x394063a0
.word 0x350000a0
.word 0xaa1903e0
bl _p_81
.word 0x53001c00
.word 0x35000100
.loc 10 320 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_82
.loc 10 321 0
.word 0xf9400b21
.word 0xaa1903e0
.word 0x394063a2
bl _p_83
.loc 10 322 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_InitializeObject_bool
Foundation_NSObject_InitializeObject_bool:
.loc 10 325 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000380
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000260

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x39400000
.word 0x340001c0
.loc 10 326 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940c830
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000740
.word 0x14000024
.loc 10 348 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9400021
bl _p_84
.word 0x53001c01
.word 0xaa1903e0
bl _p_30
.loc 10 349 0
.word 0xf9400b21
.word 0xaa1903e0
bl _p_85
.loc 10 351 0
.word 0x39408320
.word 0xd280005e
.word 0xa1e0000
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x390083a0
.loc 10 352 0
.word 0x394063a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x2a010001
.word 0xaa1903e0
bl _p_86
.loc 10 353 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 10 327 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805ce1
bl _p_32
.word 0xf9001ba0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_87
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0x14000001
.loc 10 330 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808c81
bl _p_32
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940c830
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_7
.word 0xf9401fa1
.word 0xf9000801
bl _p_88
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_87
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_81:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_CreateManagedRef_bool
Foundation_NSObject_CreateManagedRef_bool:
.loc 10 361 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xaa1903e0
.word 0xd2800021
bl _p_89
.loc 10 362 0
.word 0xf9400b20
bl _p_90
.word 0x53001c00
.loc 10 363 0
.word 0x34000540
.loc 10 365 0
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xd2800021
bl _p_91
.word 0xf9401bbe
.word 0xf90003c0
.loc 10 366 0
.word 0xb9802ba0
.word 0xb90023a0
.word 0xb98023a0
.word 0x93407c01
.word 0xf9001fa1
.loc 10 367 0
.word 0xf9400b20
.word 0xd28000e2
bl _p_92
.word 0x53001c00
.word 0x35000320
.loc 10 369 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800021
bl _p_1
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xf9400320
.word 0xf9400c02
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a1
bl _p_93
.loc 10 370 0
.word 0x9100a3a0
bl _p_35
.loc 10 374 0
.word 0x394063a0
.word 0x34000060
.loc 10 375 0
.word 0xaa1903e0
bl _p_94
.loc 10 376 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ReleaseManagedRef
Foundation_NSObject_ReleaseManagedRef:
.loc 10 380 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400b59
.loc 10 381 0
.word 0xaa1903e0
bl _p_90
.word 0x53001c00
.word 0x53001c18
.loc 10 382 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_89
.loc 10 383 0
.word 0x35000098
.loc 10 385 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_95
.loc 10 387 0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_96
.loc 10 388 0
.word 0xaa1a03e0
bl _p_97
.loc 10 395 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_InvokeConformsToProtocol_intptr
Foundation_NSObject_InvokeConformsToProtocol_intptr:
.loc 10 430 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ConformsToProtocol_intptr
Foundation_NSObject_ConformsToProtocol_intptr:
.loc 10 439 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c18
.loc 10 442 0
.word 0xaa1803e0
.word 0x34000660
.loc 10 443 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9400021
bl _p_98
.word 0x53001c00
.loc 10 444 0
.word 0x340004c0
.loc 10 447 0
.word 0xf9400320
.word 0xf9400c03

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xaa0003f7
.loc 10 448 0
.word 0xaa1703e0
.word 0xb4000320
.word 0xb9801ae0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002a1
.loc 10 449 0
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000609
.word 0xf94012f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0x3940031e
.word 0x39406300
.word 0x53001c00
.word 0x53001c18
.loc 10 460 0
.word 0x34000158
.loc 10 461 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_99
.word 0x53001c00
.word 0x53001c1a
.word 0x1400000a
.loc 10 463 0
.word 0xaa1903e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_101
.word 0x53001c00
.word 0x53001c1a
.loc 10 467 0
.word 0x3400007a
.loc 10 468 0
.word 0xd2800020
.word 0x14000002
.loc 10 471 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_86:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousRelease
Foundation_NSObject_DangerousRelease:
.loc 10 497 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_102
.loc 10 498 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousRelease_intptr
Foundation_NSObject_DangerousRelease_intptr:
.loc 10 502 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xf9400ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000c0
.loc 10 507 0
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_103
.loc 10 509 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousRetain_intptr
Foundation_NSObject_DangerousRetain_intptr:
.loc 10 513 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xf9400ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000c0
.loc 10 518 0
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_103
.loc 10 520 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousAutorelease_intptr
Foundation_NSObject_DangerousAutorelease_intptr:
.loc 10 527 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_103
.loc 10 529 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousRetain
Foundation_NSObject_DangerousRetain:
.loc 10 537 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
bl _p_103
.loc 10 539 0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousAutorelease
Foundation_NSObject_DangerousAutorelease:
.loc 10 548 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_103
.loc 10 550 0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_SuperHandle
Foundation_NSObject_get_SuperHandle:
.loc 10 555 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000e0
.loc 10 558 0
.word 0xaa1a03e0
bl _p_104
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 10 556 0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2801080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_8d:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Handle
Foundation_NSObject_get_Handle:
.loc 10 563 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_Handle_intptr
Foundation_NSObject_set_Handle_intptr:
.loc 10 565 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000300
.loc 10 568 0
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
bl _p_59
.word 0x53001c00
.word 0x34000060
.loc 10 569 0
.word 0xf9400b20
bl _p_105
.loc 10 571 0
.word 0xf9400fa0
.word 0xf9000b20
.loc 10 580 0
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
bl _p_59
.word 0x53001c00
.word 0x34000080
.loc 10 581 0
.word 0xf9400b21
.word 0xaa1903e0
bl _p_85
.loc 10 582 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_InitializeHandle_intptr_string
Foundation_NSObject_InitializeHandle_intptr_string:
.loc 10 594 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400b00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000260

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x39400000
.word 0x340001c0
.loc 10 595 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940c830
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340008e0
.word 0x14000016
.loc 10 604 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x39400000
.word 0x350003a0
.loc 10 611 0
.word 0xaa1803e0
.word 0xf9400fa1
bl _p_43
.loc 10 612 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 10 596 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805ce1
bl _p_32
.word 0xf9001ba0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_87
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0x1400001c
.loc 10 605 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xaa1803e0
bl _p_43
.loc 10 606 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d781
bl _p_32
.word 0xf9001ba0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf94013a2
bl _p_106
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.loc 10 599 0
.word 0xd2808c81
bl _p_32
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940c830
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_7
.word 0xf9401fa1
.word 0xf9000801
bl _p_88
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_87
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_90:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_AllocIfNeeded
Foundation_NSObject_AllocIfNeeded:
.loc 10 615 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000160
.loc 10 619 0
.word 0xf9400340
.word 0xf9400c00
bl _p_107
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0xf9000b40
.loc 10 621 0
.word 0xd2800020
.word 0x14000002
.loc 10 623 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_BeginInvokeOnMainThread_System_Action
Foundation_NSObject_BeginInvokeOnMainThread_System_Action:
.loc 10 688 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_53
.word 0xf90013a0
.word 0xf9400fa1
bl _p_108
.word 0xf94013a3
.loc 10 697 0
.word 0xaa0303e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
adrp x2, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x2, x2, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x2, [x2]
.word 0x3940007e
.word 0xf9400863
.word 0xd2800004
bl _p_109
.loc 10 701 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_BeginInvokeOnMainThread_System_Threading_SendOrPostCallback_object
Foundation_NSObject_BeginInvokeOnMainThread_System_Threading_SendOrPostCallback_object:
.loc 10 705 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_53
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_110
.word 0xf9401ba3
.loc 10 714 0
.word 0xaa0303e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
adrp x2, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x2, x2, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x2, [x2]
.word 0x3940007e
.word 0xf9400863
.word 0xd2800004
bl _p_109
.loc 10 718 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_InvokeOnMainThread_System_Threading_SendOrPostCallback_object
Foundation_NSObject_InvokeOnMainThread_System_Threading_SendOrPostCallback_object:
.loc 10 740 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_53
.word 0xf9002ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_111
.word 0xf9402ba0
.word 0xf90017a0
.loc 10 749 0
.word 0xf94017a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
adrp x2, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x2, x2, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x2, [x2]
.word 0xf94017a3
.word 0xaa0303e4
.word 0x3940009e
.word 0xf9400863
.word 0xd2800024
bl _p_109
.loc 10 753 0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_38
.word 0x14000010
.word 0xf9001fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.loc 10 754 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_GetHashCode
Foundation_NSObject_GetHashCode:
.loc 10 870 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000a0
.loc 10 871 0
.word 0xaa1a03e0
bl _p_112
.word 0x93407c00
.word 0x1400000d
.loc 10 873 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940c430
.word 0xd63f0200
.word 0xf9000fa0
.word 0x910063a0
.word 0xf9400000
.word 0x93407c00
.word 0xf9400fa1
.word 0xd360fc21
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Equals_object
Foundation_NSObject_Equals_object:
.loc 10 878 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 10 879 0
.word 0xb5000078
.loc 10 880 0
.word 0xd2800000
.word 0x14000020
.loc 10 882 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c18
.loc 10 884 0
.word 0xaa1803e0
.word 0x3940035e
.word 0x39408341
.word 0xd280009e
.word 0xa1e0021
.word 0xd280009e
.word 0x6b1e003f
.word 0x9a9f17e1
.word 0x53001c21
.word 0x6b01001f
.word 0x54000060
.loc 10 885 0
.word 0xd2800000
.word 0x1400000b
.loc 10 888 0
.word 0x35000098
.word 0xeb1a033f
.word 0x9a9f17e0
.word 0x14000007
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf940c050
.word 0xd63f0200
.word 0x53001c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Equals_Foundation_NSObject
Foundation_NSObject_Equals_Foundation_NSObject:
.loc 10 892 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ToString
Foundation_NSObject_ToString:
.loc 10 896 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.loc 10 897 0
.word 0xaa1a03e0
bl _p_113
.word 0x1400000b
.loc 10 898 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb5000080
.word 0xaa1a03e0
bl _p_113
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ClearHandle
Foundation_NSObject_ClearHandle:
.loc 10 915 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9000801
.loc 10 916 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Dispose_bool
Foundation_NSObject_Dispose_bool:
.loc 10 919 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39408320
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350002c0
.loc 10 921 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_114
.loc 10 923 0
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
bl _p_59
.word 0x53001c00
.word 0x34000120
.loc 10 924 0
.word 0x394063a0
.word 0x34000080
.loc 10 925 0
.word 0xaa1903e0
bl _p_115
.word 0x14000006
.loc 10 927 0
.word 0xaa1903e0
bl _p_116
.word 0x14000003
.loc 10 930 0
.word 0xaa1903e0
bl _p_97
.loc 10 932 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_FreeData
Foundation_NSObject_FreeData:
.loc 10 936 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
bl _p_59
.word 0x53001c00
.word 0x34000100
.loc 10 937 0
.word 0xf9400f40
bl _p_75
.loc 10 938 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9000f40
.loc 10 940 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_ClassHandle
Foundation_NSObject_get_ClassHandle:
.file 11 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/Foundation/NSObject.g.cs"
.loc 11 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_GetNativeHash
Foundation_NSObject_GetNativeHash:
.loc 11 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 11 218 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
bl _p_52
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9001bbf
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x1400000c
.loc 11 220 0
.word 0xaa1a03e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
bl _p_117
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf90013bf
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_IsEqual_Foundation_NSObject
Foundation_NSObject_IsEqual_Foundation_NSObject:
.loc 11 228 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_118
.word 0xaa0003fa
.loc 11 229 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000120
.loc 11 230 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_99
.word 0x53001c00
.word 0x14000009
.loc 11 232 0
.word 0xaa1903e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_101
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_IsKindOfClass_ObjCRuntime_Class
Foundation_NSObject_IsKindOfClass_ObjCRuntime_Class:
.loc 11 240 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_118
.word 0xaa0003fa
.loc 11 241 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000120
.loc 11 242 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_99
.word 0x53001c00
.word 0x14000009
.loc 11 244 0
.word 0xaa1903e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_101
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_IsMemberOfClass_ObjCRuntime_Class
Foundation_NSObject_IsMemberOfClass_ObjCRuntime_Class:
.loc 11 252 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_118
.word 0xaa0003fa
.loc 11 253 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000120
.loc 11 254 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_99
.word 0x53001c00
.word 0x14000009
.loc 11 256 0
.word 0xaa1903e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_101
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_PerformSelector_ObjCRuntime_Selector
Foundation_NSObject_PerformSelector_ObjCRuntime_Selector:
.loc 11 349 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa1a03e0
bl _p_49
.loc 11 350 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000140
.loc 11 351 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_50
bl _p_51
.word 0x1400000a
.loc 11 353 0
.word 0xaa1903e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_119
bl _p_51
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject
Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject:
.loc 11 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa1903e0
bl _p_49
.loc 11 361 0
.word 0xaa1a03e0
bl _p_118
.word 0xaa0003fa
.loc 11 362 0
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000160
.loc 11 363 0
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0xaa1a03e3
bl _p_120
bl _p_51
.word 0x1400000b
.loc 11 365 0
.word 0xaa1803e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0xaa1a03e3
bl _p_121
bl _p_51
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject
Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject:
.loc 11 372 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa1803e0
bl _p_49
.loc 11 373 0
.word 0xaa1903e0
bl _p_118
.word 0xaa0003f9
.loc 11 374 0
.word 0xaa1a03e0
bl _p_118
.word 0xaa0003fa
.loc 11 375 0
.word 0x394082e0
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 11 376 0
.word 0xf9400ae0
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400b02
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_122
bl _p_51
.word 0x1400000c
.loc 11 378 0
.word 0xaa1703e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400b02
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_123
bl _p_51
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_RespondsToSelector_ObjCRuntime_Selector
Foundation_NSObject_RespondsToSelector_ObjCRuntime_Selector:
.loc 11 433 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_118
.word 0xaa0003fa
.loc 11 434 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000120
.loc 11 435 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_99
.word 0x53001c00
.word 0x14000009
.loc 11 437 0
.word 0xaa1903e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_101
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Class
Foundation_NSObject_get_Class:
.loc 11 745 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 11 746 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xd2800001
bl _p_124
.word 0x1400000c
.loc 11 748 0
.word 0xaa1a03e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
bl _p_125

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xd2800001
bl _p_124
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Description
Foundation_NSObject_get_Description:
.loc 11 767 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.loc 11 768 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_126
.word 0x14000008
.loc 11 770 0
.word 0xaa1a03e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_125
bl _p_126
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_IsProxy
Foundation_NSObject_get_IsProxy:
.loc 11 778 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.loc 11 779 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_127
.word 0x53001c00
.word 0x14000008
.loc 11 781 0
.word 0xaa1a03e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_128
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_RetainCount
Foundation_NSObject_get_RetainCount:
.loc 11 789 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 11 790 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_52
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9001bbf
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x1400000c
.loc 11 792 0
.word 0xaa1a03e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_117
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf90013bf
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Self
Foundation_NSObject_get_Self:
.loc 11 800 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.loc 11 801 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_51
.word 0x14000008
.loc 11 803 0
.word 0xaa1a03e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
bl _p_125
bl _p_51
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Superclass
Foundation_NSObject_get_Superclass:
.loc 11 811 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 11 812 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xd2800001
bl _p_124
.word 0x1400000c
.loc 11 814 0
.word 0xaa1a03e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
bl _p_125

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xd2800001
bl _p_124
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Zone
Foundation_NSObject_get_Zone:
.loc 11 822 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 11 823 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #656]
.word 0xd2800001
bl _p_129
.word 0x1400000c
.loc 11 825 0
.word 0xaa1a03e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
bl _p_125

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #656]
.word 0xd2800001
bl _p_129
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__cctor
Foundation_NSObject__cctor:
.loc 10 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9000fa0
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000001
.loc 11 79 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.loc 11 53 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer__ctor
Foundation_NSObject_NSObject_Disposer__ctor:
.loc 10 956 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_29
.loc 10 959 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject
Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject:
.loc 10 963 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0x3900e3bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb9
.word 0x9100e3b8
.word 0xaa1903e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_130
.loc 10 964 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0x3940001e
.word 0xb9801f20
.word 0x11000400
.word 0xb9001f20
.word 0xf9400b3a
.word 0xb9801b37
.word 0xaa1703e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006e0
.word 0xb9001b20
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400343
.word 0xf9404870
.word 0xd63f0200
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_131
.word 0x14000001
.loc 10 965 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c1a
.loc 10 966 0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_38
.word 0x14000008
.word 0xf90027be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_132
.word 0xf94027be
.word 0xd61f03c0
.loc 10 967 0
.word 0x3400023a
.loc 10 975 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
adrp x2, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x2, x2, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x2, [x2]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #552]
.word 0xf9400063
.word 0xd2800004
bl _p_109
.loc 10 978 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer_Drain_Foundation_NSObject
Foundation_NSObject_NSObject_Disposer_Drain_Foundation_NSObject:
.loc 10 984 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90023bf
.word 0x390123bf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf90023a0
.word 0xd2800000
.word 0x390123a0
.word 0xf94023ba
.word 0x910123b9
.word 0xaa1a03e0
.word 0x910123a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_130
.loc 10 985 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf940001a
.loc 10 986 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000241
.loc 10 987 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000001
.word 0xf9002bbf
.word 0x94000016
.word 0xf9402ba0
.word 0xb4000040
bl _p_38
.word 0x14000019
.loc 10 989 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000001
.loc 10 990 0
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_38
.word 0x14000008
.word 0xf90037be
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_132
.word 0xf94037be
.word 0xd61f03c0
.loc 10 992 0
.word 0x9100a3a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_133
.word 0x14000008

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9401fa1
.loc 10 993 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_115
.loc 10 992 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x9100a3a0
bl _p_134
.word 0x53001c00
.word 0x35fffe60
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_38
.word 0x14000009
.word 0xf9003fbe

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x9100a3a0
.word 0xf90033a0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 10 994 0
.word 0xaa1a03f9
.word 0x3940035e
.word 0xb9801f40
.word 0x11000400
.word 0xb9001f40
.word 0xb9801b5a
.word 0xb9001b3f
.word 0x6b1f035f
.word 0x540000ad
.word 0xf9400b20
.word 0xd2800001
.word 0xaa1a03e2
bl _p_135
.loc 10 995 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer__cctor
Foundation_NSObject_NSObject_Disposer__cctor:
.loc 10 945 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800401
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf9001fa0
.word 0x91004022
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.loc 10 946 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800401
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf90017a0
.word 0x91004022
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 10 947 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9000fa0
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000001
.loc 10 949 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9000001
.loc 10 954 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800201
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Foundation_NSRunLoop_get_ClassHandle
Foundation_NSRunLoop_get_ClassHandle:
.file 12 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/Foundation/NSRunLoop.g.cs"
.loc 12 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Foundation_NSRunLoop__ctor_intptr
Foundation_NSRunLoop__ctor_intptr:
.loc 12 63 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_44
.loc 12 65 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Foundation_NSRunLoop_get_Main
Foundation_NSRunLoop_get_Main:
.loc 12 255 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #776]
bl _p_136
.loc 12 256 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Foundation_NSRunLoop__cctor
Foundation_NSRunLoop__cctor:
.loc 12 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Foundation_NSSet_GetEnumerator
Foundation_NSSet_GetEnumerator:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800601
bl _p_7
.word 0xb900281f
.word 0xf90013a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Foundation_NSSet_get_ClassHandle
Foundation_NSSet_get_ClassHandle:
.file 13 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/Foundation/NSSet.g.cs"
.loc 13 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Foundation_NSSet__ctor_intptr
Foundation_NSSet__ctor_intptr:
.loc 13 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_44
.loc 13 91 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Foundation_NSSet__GetEnumerator
Foundation_NSSet__GetEnumerator:
.loc 13 270 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #808]
bl _p_137
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Foundation_NSSet__cctor
Foundation_NSSet__cctor:
.loc 13 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Foundation_NSSet__GetEnumeratord__5__ctor_int
Foundation_NSSet__GetEnumeratord__5__ctor_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Foundation_NSSet__GetEnumeratord__5_System_IDisposable_Dispose
Foundation_NSSet__GetEnumeratord__5_System_IDisposable_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Foundation_NSSet__GetEnumeratord__5_MoveNext
Foundation_NSSet__GetEnumeratord__5_MoveNext:
.file 14 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/NSSet.cs"
.loc 14 0 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9802b59
.word 0xf9400f58
.word 0x340000d9
.word 0xd280003e
.word 0x6b1e033f
.word 0x540005a0
.word 0xd2800000
.word 0x14000038
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002b5e
.loc 14 68 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x91008341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000017
.loc 14 72 0
.word 0x91004340
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd280003e
.word 0xb9002b5e
.word 0xd2800020
.word 0x1400000e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002b5e
.loc 14 71 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f9
.word 0xb5fffc40
.loc 14 73 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Foundation_NSSet__GetEnumeratord__5_System_Collections_Generic_IEnumerator_Foundation_NSObject_get_Current
Foundation_NSSet__GetEnumeratord__5_System_Collections_Generic_IEnumerator_Foundation_NSObject_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Foundation_NSSet_1_TKey_REF__ctor_intptr
Foundation_NSSet_1_TKey_REF__ctor_intptr:
.file 15 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/NSSet_1.cs"
.loc 15 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_138
.loc 15 54 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Foundation_NSSet_1_TKey_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
Foundation_NSSet_1_TKey_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 15 123 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_139
.word 0xd2801001
bl _p_7
.word 0xf94017a1
.word 0xf90013a0
bl _p_140
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Foundation_NSString_CreateWithCharacters_intptr_string_int_int_bool
Foundation_NSString_CreateWithCharacters_intptr_string_int_int_bool:
.file 16 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/NSString.cs"
.loc 16 73 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf94017b5
.word 0xf94017a0
.word 0xb4000040
.word 0x910052b5
.loc 16 74 0
.word 0xb98033a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002b8
.loc 16 78 0
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
.word 0xb9803ba0
.word 0x93407c03
.word 0xaa1603e0
.word 0xaa1803e2
bl _p_120
.word 0xaa0003f6
.loc 16 81 0
.word 0x394103a0
.word 0x34000060
.loc 16 82 0
.word 0xaa1603e0
bl _p_141
.loc 16 84 0
.word 0xaa1603e0
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Foundation_NSString__ctor_string
Foundation_NSString__ctor_string:
.loc 16 133 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_29
.loc 16 134 0
.word 0xb40001da
.loc 16 137 0
.word 0xf9400b20
.word 0xb9801343
.word 0xaa1a03e1
.word 0xd2800002
.word 0xd2800004
bl _p_142
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_43
.loc 16 138 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 16 135 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816ca1
bl _p_32
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_c1:
.text
	.align 4
	.no_dead_strip Foundation_NSString_ToString
Foundation_NSString_ToString:
.loc 16 155 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_143
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip Foundation_NSString_FromHandle_intptr
Foundation_NSString_FromHandle_intptr:
.loc 16 175 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_144
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Foundation_NSString_FromHandle_intptr_bool
Foundation_NSString_FromHandle_intptr_bool:
.loc 16 181 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 16 182 0
.word 0xd2800000
.word 0x14000016
.loc 16 188 0
.word 0xf9400ba0
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_145
.word 0xf90013a0
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_38
.word 0x14000008
.word 0xf9001bbe
.loc 16 191 0
.word 0x394063a0
.word 0x34000060
.loc 16 192 0
.word 0xf9400ba0
bl _p_102
.loc 16 193 0
.word 0xf9401bbe
.word 0xd61f03c0
.loc 16 194 0
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString
Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString:
.loc 16 198 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xeb1a033f
.word 0x54000061
.loc 16 199 0
.word 0xd2800020
.word 0x14000015
.loc 16 201 0
.word 0xb4000059
.word 0xb500007a
.loc 16 202 0
.word 0xd2800000
.word 0x14000011
.loc 16 204 0
.word 0x3940033e
.word 0xf9400b20
.word 0x3940035e
.word 0xf9400b41
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 16 205 0
.word 0xd2800020
.word 0x14000007
.loc 16 206 0
.word 0x3940035e
.word 0xf9400b41
.word 0xaa1903e0
.word 0x3940033e
bl _p_146
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip Foundation_NSString_Equals_object
Foundation_NSString_Equals_object:
.loc 16 221 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b8
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf9400fa0
.word 0xaa1803e1
bl _p_147
.word 0x53001c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip Foundation_NSString_GetHashCode
Foundation_NSString_GetHashCode:
.loc 16 296 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_148
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Foundation_NSString_CompareTo_Foundation_NSString
Foundation_NSString_CompareTo_Foundation_NSString:
.file 17 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/NSString2.cs"
.loc 17 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000080
.loc 17 71 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000008
.loc 17 72 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip Foundation_NSString_get_ClassHandle
Foundation_NSString_get_ClassHandle:
.file 18 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/Foundation/NSString.g.cs"
.loc 18 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Foundation_NSString__ctor_intptr
Foundation_NSString__ctor_intptr:
.loc 18 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_44
.loc 18 91 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Foundation_NSString_Compare_Foundation_NSString
Foundation_NSString_Compare_Foundation_NSString:
.loc 18 179 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400fa0
bl _p_49
.word 0xaa0003e2
.loc 18 182 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
bl _p_50
bl _p_149
.loc 18 186 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Foundation_NSString_IsEqualTo_intptr
Foundation_NSString_IsEqualTo_intptr:
.loc 18 467 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_99
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Foundation_NSString__cctor
Foundation_NSString__cctor:
.loc 18 64 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_53
.word 0xf94013a1
.word 0xf9000fa0
bl _p_150
.word 0xf9400fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.loc 18 53 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Foundation_NSUserDefaults_SetString_string_string
Foundation_NSUserDefaults_SetString_string_string:
.file 19 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/NSUserDefaults.cs"
.loc 19 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_53
.word 0xf9001fa0
.word 0xf9400fa1
bl _p_150
.word 0xf9401fa1
.loc 19 47 0
.word 0xf9400ba0
.word 0xf9001ba1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf9400063
.word 0xf940d870
.word 0xd63f0200
.word 0xf9401ba1
.loc 19 49 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.loc 19 50 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Foundation_NSUserDefaults_get_ClassHandle
Foundation_NSUserDefaults_get_ClassHandle:
.file 20 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/Foundation/NSUserDefaults.g.cs"
.loc 20 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Foundation_NSUserDefaults__ctor_intptr
Foundation_NSUserDefaults__ctor_intptr:
.loc 20 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_44
.loc 20 77 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Foundation_NSUserDefaults_SetObjectForKey_Foundation_NSObject_string
Foundation_NSUserDefaults_SetObjectForKey_Foundation_NSObject_string:
.loc 20 466 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf94017a0
bl _p_49
.word 0xaa0003f9
.loc 20 467 0
.word 0xb500011a
.loc 20 468 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.loc 20 469 0
.word 0xaa1a03e0
bl _p_151
.word 0xaa0003fa
.loc 20 471 0
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_152
.loc 20 475 0
.word 0xaa1a03e0
bl _p_153
.loc 20 476 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Foundation_NSUserDefaults_StringForKey_string
Foundation_NSUserDefaults_StringForKey_string:
.loc 20 542 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500011a
.loc 20 543 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.loc 20 544 0
.word 0xaa1a03e0
bl _p_151
.word 0xaa0003fa
.loc 20 547 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_50
bl _p_126
.word 0xaa0003f9
.loc 20 551 0
.word 0xaa1a03e0
bl _p_153
.loc 20 552 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip Foundation_NSUserDefaults_get_StandardUserDefaults
Foundation_NSUserDefaults_get_StandardUserDefaults:
.loc 20 605 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #904]
bl _p_154
.loc 20 606 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Foundation_NSUserDefaults__cctor
Foundation_NSUserDefaults__cctor:
.loc 20 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #912]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Foundation_NSZone__ctor_intptr
Foundation_NSZone__ctor_intptr:
.file 21 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/NSZone.cs"
.loc 21 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.loc 21 32 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip Foundation_NSZone__ctor_intptr_bool
Foundation_NSZone__ctor_intptr_bool:
.loc 21 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.loc 21 44 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Foundation_NSZone_get_Handle
Foundation_NSZone_get_Handle:
.loc 21 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip Foundation_NSZone_set_Handle_intptr
Foundation_NSZone_set_Handle_intptr:
.loc 21 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Foundation_NSZone__cctor
Foundation_NSZone__cctor:
.loc 21 64 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
bl _p_155
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800301
bl _p_7
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9000820

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolAttribute_get_WrapperType
Foundation_ProtocolAttribute_get_WrapperType:
.file 22 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/ProtocolAttribute.cs"
.loc 22 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_IsProperty
Foundation_ProtocolMemberAttribute_get_IsProperty:
.loc 22 59 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_IsStatic
Foundation_ProtocolMemberAttribute_get_IsStatic:
.loc 22 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_Selector
Foundation_ProtocolMemberAttribute_get_Selector:
.loc 22 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_ReturnTypeDelegateProxy
Foundation_ProtocolMemberAttribute_get_ReturnTypeDelegateProxy:
.loc 22 64 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_ParameterType
Foundation_ProtocolMemberAttribute_get_ParameterType:
.loc 22 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_ParameterByRef
Foundation_ProtocolMemberAttribute_get_ParameterByRef:
.loc 22 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute__ctor
Foundation_RegisterAttribute__ctor:
.file 23 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/Foundation/RegisterAttribute.cs"
.loc 23 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute__ctor_string
Foundation_RegisterAttribute__ctor_string:
.loc 23 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 36 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute__ctor_string_bool
Foundation_RegisterAttribute__ctor_string_bool:
.loc 23 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x91004301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 40 0
.word 0x394083a0
.word 0x39006300
.loc 23 41 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute_get_IsWrapper
Foundation_RegisterAttribute_get_IsWrapper:
.loc 23 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute_set_SkipRegistration_bool
Foundation_RegisterAttribute_set_SkipRegistration_bool:
.loc 23 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39006401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip Foundation_NSEnumerator_get_ClassHandle
Foundation_NSEnumerator_get_ClassHandle:
.file 24 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/Foundation/NSEnumerator.g.cs"
.loc 24 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip Foundation_NSEnumerator__ctor_intptr
Foundation_NSEnumerator__ctor_intptr:
.loc 24 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_44
.loc 24 77 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip Foundation_NSEnumerator_NextObject
Foundation_NSEnumerator_NextObject:
.loc 24 84 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip Foundation_NSEnumerator__cctor
Foundation_NSEnumerator__cctor:
.loc 24 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_ClassHandle
Foundation_NSException_get_ClassHandle:
.file 25 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/Foundation/NSException.g.cs"
.loc 25 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip Foundation_NSException__ctor_intptr
Foundation_NSException__ctor_intptr:
.loc 25 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_44
.loc 25 78 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_CallStackSymbols
Foundation_NSException_get_CallStackSymbols:
.loc 25 146 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_156
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_Name
Foundation_NSException_get_Name:
.loc 25 157 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_126
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_Reason
Foundation_NSException_get_Reason:
.loc 25 168 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_126
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Foundation_NSException__cctor
Foundation_NSException__cctor:
.loc 25 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper__ctor_intptr_bool
Foundation_NSObjectProtocolWrapper__ctor_intptr_bool:
.file 26 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/Foundation/NSObjectProtocol.g.cs"
.loc 26 176 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_157
.loc 26 178 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_GetNativeHash
Foundation_NSObjectProtocolWrapper_GetNativeHash:
.loc 26 183 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
bl _p_52
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf90013bf
.word 0xf90013a0
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_IsEqual_Foundation_NSObject
Foundation_NSObjectProtocolWrapper_IsEqual_Foundation_NSObject:
.loc 26 189 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_118
.word 0xaa0003e2
.loc 26 190 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
bl _p_99
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector
Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector:
.loc 26 196 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa1a03e0
bl _p_49
.loc 26 197 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_50
bl _p_51
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject
Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject:
.loc 26 203 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa1903e0
bl _p_49
.loc 26 204 0
.word 0xf94013a0
bl _p_118
.word 0xaa0003e3
.loc 26 205 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
bl _p_120
bl _p_51
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject
Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject:
.loc 26 211 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa1803e0
bl _p_49
.loc 26 212 0
.word 0xf94013a0
bl _p_118
.word 0xf9001ba0
.loc 26 213 0
.word 0xf94017a0
bl _p_118
.word 0xaa0003e4
.word 0xf9401ba3
.loc 26 214 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400b02
bl _p_122
bl _p_51
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_IsKindOfClass_ObjCRuntime_Class
Foundation_NSObjectProtocolWrapper_IsKindOfClass_ObjCRuntime_Class:
.loc 26 220 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_118
.word 0xaa0003e2
.loc 26 221 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_99
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_IsMemberOfClass_ObjCRuntime_Class
Foundation_NSObjectProtocolWrapper_IsMemberOfClass_ObjCRuntime_Class:
.loc 26 227 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_118
.word 0xaa0003e2
.loc 26 228 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
bl _p_99
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_ConformsToProtocol_intptr
Foundation_NSObjectProtocolWrapper_ConformsToProtocol_intptr:
.loc 26 234 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_99
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_RespondsToSelector_ObjCRuntime_Selector
Foundation_NSObjectProtocolWrapper_RespondsToSelector_ObjCRuntime_Selector:
.loc 26 240 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_118
.word 0xaa0003e2
.loc 26 241 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
bl _p_99
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_DangerousRetain
Foundation_NSObjectProtocolWrapper_DangerousRetain:
.loc 26 247 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_DangerousRelease
Foundation_NSObjectProtocolWrapper_DangerousRelease:
.loc 26 253 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_103
.loc 26 254 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_DangerousAutorelease
Foundation_NSObjectProtocolWrapper_DangerousAutorelease:
.loc 26 259 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Description
Foundation_NSObjectProtocolWrapper_get_Description:
.loc 26 265 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_126
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Superclass
Foundation_NSObjectProtocolWrapper_get_Superclass:
.loc 26 272 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xd2800001
bl _p_124
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Class
Foundation_NSObjectProtocolWrapper_get_Class:
.loc 26 279 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xd2800001
bl _p_124
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Self
Foundation_NSObjectProtocolWrapper_get_Self:
.loc 26 286 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_IsProxy
Foundation_NSObjectProtocolWrapper_get_IsProxy:
.loc 26 293 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_127
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_RetainCount
Foundation_NSObjectProtocolWrapper_get_RetainCount:
.loc 26 300 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_52
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf90013bf
.word 0xf90013a0
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Zone
Foundation_NSObjectProtocolWrapper_get_Zone:
.loc 26 307 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #656]
.word 0xd2800001
bl _p_129
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_117:
.text
ut_280:
add x0, x0, 16
b CoreGraphics_CGSize_get_Width
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize_get_Width
CoreGraphics_CGSize_get_Width:
.file 27 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/common/NativeTypes/Drawing.cs"
.loc 27 250 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_118:
.text
ut_281:
add x0, x0, 16
b CoreGraphics_CGSize_get_Height
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize_get_Height
CoreGraphics_CGSize_get_Height:
.loc 27 255 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_119:
.text
ut_282:
add x0, x0, 16
b CoreGraphics_CGSize_Equals_object
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize_Equals_object
CoreGraphics_CGSize_Equals_object:
.loc 27 311 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000338
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xfd4017a0
.word 0xfd401ba1
bl _p_158
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_11a:
.text
ut_283:
add x0, x0, 16
b CoreGraphics_CGSize_Equals_CoreGraphics_CGSize
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize_Equals_CoreGraphics_CGSize
CoreGraphics_CGSize_Equals_CoreGraphics_CGSize:
.loc 27 316 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd400fa0
.word 0xfd400341
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340000c0
.word 0xfd4013a0
.word 0xfd400741
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11b:
.text
ut_284:
add x0, x0, 16
b CoreGraphics_CGSize_GetHashCode
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize_GetHashCode
CoreGraphics_CGSize_GetHashCode:
.loc 27 322 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2805939
.word 0x3940035e
.word 0xfd400340
.word 0xfd0017a0
.word 0xf94017b8
.word 0xaa1803e0
.word 0xd1000400
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x5400008b
.word 0xd2800000
.word 0xf2effe00
.word 0x8a000318
.word 0x93407f00
.word 0x9360ff01
.word 0x93407c21
.word 0x4a010000
.word 0xb000320
.loc 27 323 0
.word 0xd28003fe
.word 0x1b1e7c19
.word 0x91002340
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd400000
.word 0xfd001ba0
.word 0xf9401bba
.word 0xaa1a03e0
.word 0xd1000400
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x5400008b
.word 0xd2800000
.word 0xf2effe00
.word 0x8a00035a
.word 0x93407f40
.word 0x9360ff41
.word 0x93407c21
.word 0x4a010000
.word 0xb000320
.loc 27 324 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11c:
.text
ut_285:
add x0, x0, 16
b CoreGraphics_CGSize_ToString
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize_ToString
CoreGraphics_CGSize_ToString:
.loc 27 359 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9002ba0
bl _p_159
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_160
.word 0xf9002fa0
.word 0xf9400ba0
.word 0x91002000
.word 0xf90033a0
bl _p_159
.word 0xaa0003e1
.word 0xf94033a0
bl _p_160
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_106
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11d:
.text
ut_286:
add x0, x0, 16
b CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
.loc 27 536 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xfd400fa0
.word 0xfd000340
.loc 27 537 0
.word 0xfd4013a0
.word 0xfd000740
.loc 27 538 0
.word 0xfd4017a0
.word 0xfd000b40
.loc 27 539 0
.word 0xfd401ba0
.word 0xfd000f40
.loc 27 540 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11e:
.text
ut_287:
add x0, x0, 16
b CoreGraphics_CGRect_Equals_object
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_Equals_object
CoreGraphics_CGRect_Equals_object:
.loc 27 658 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003f8
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c00
.word 0xf90023a0
.word 0xf94013a0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_161
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_11f:
.text
ut_288:
add x0, x0, 16
b CoreGraphics_CGRect_Equals_CoreGraphics_CGRect
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_Equals_CoreGraphics_CGRect
CoreGraphics_CGRect_Equals_CoreGraphics_CGRect:
.loc 27 663 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xfd400340
.word 0xfd400fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000200
.word 0xfd400740
.word 0xfd4013a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000160
.word 0xfd400b40
.word 0xfd4017a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340000c0
.word 0xfd400f40
.word 0xfd401ba1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_120:
.text
ut_289:
add x0, x0, 16
b CoreGraphics_CGRect_GetHashCode
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_GetHashCode
CoreGraphics_CGRect_GetHashCode:
.loc 27 673 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2805939
.word 0x3940035e
.word 0xfd400340
.word 0xfd0017a0
.word 0xf94017b8
.word 0xaa1803e0
.word 0xd1000400
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x5400008b
.word 0xd2800000
.word 0xf2effe00
.word 0x8a000318
.word 0x93407f00
.word 0x9360ff01
.word 0x93407c21
.word 0x4a010000
.word 0xb000320
.loc 27 674 0
.word 0xd28003fe
.word 0x1b1e7c19
.word 0x91002340
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd400000
.word 0xfd001ba0
.word 0xf9401bb8
.word 0xaa1803e0
.word 0xd1000400
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x5400008b
.word 0xd2800000
.word 0xf2effe00
.word 0x8a000318
.word 0x93407f00
.word 0x9360ff01
.word 0x93407c21
.word 0x4a010000
.word 0xb000320
.loc 27 675 0
.word 0xd28003fe
.word 0x1b1e7c19
.word 0x91004340
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd400000
.word 0xfd001fa0
.word 0xf9401fb8
.word 0xaa1803e0
.word 0xd1000400
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x5400008b
.word 0xd2800000
.word 0xf2effe00
.word 0x8a000318
.word 0x93407f00
.word 0x9360ff01
.word 0x93407c21
.word 0x4a010000
.word 0xb000320
.loc 27 676 0
.word 0xd28003fe
.word 0x1b1e7c19
.word 0x91006340
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd400000
.word 0xfd0023a0
.word 0xf94023ba
.word 0xaa1a03e0
.word 0xd1000400
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x5400008b
.word 0xd2800000
.word 0xf2effe00
.word 0x8a00035a
.word 0x93407f40
.word 0x9360ff41
.word 0x93407c21
.word 0x4a010000
.word 0xb000320
.loc 27 677 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_121:
.text
ut_290:
add x0, x0, 16
b CoreGraphics_CGRect_ToString
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_ToString
CoreGraphics_CGRect_ToString:
.loc 27 682 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800081
bl _p_1
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xfd400340
.word 0xfd0043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xfd4043a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xfd400740
.word 0xfd0037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94033a3
.word 0xfd4037a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf90023a0
.word 0xfd400b40
.word 0xfd002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94027a3
.word 0xfd402ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf90017a0
.word 0xfd400f40
.word 0xfd001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xfd401fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_162
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFArray__ctor_intptr
CoreFoundation_CFArray__ctor_intptr:
.file 28 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/CoreFoundation/CFArray.cs"
.loc 28 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_163
.loc 28 56 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFArray__ctor_intptr_bool
CoreFoundation_CFArray__ctor_intptr_bool:
.loc 28 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_163
.loc 28 63 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFArray_StringArrayFromHandle_intptr
CoreFoundation_CFArray_StringArrayFromHandle_intptr:
.loc 28 159 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2801001
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0xf9400ba0
bl _p_164
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFArray_ArrayFromHandle_T_REF_intptr
CoreFoundation_CFArray_ArrayFromHandle_T_REF_intptr:
.loc 28 173 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_165
.word 0xd2801001
bl _p_7
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_166
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9002001
.word 0xf90017a0
.word 0xf9400fa0
bl _p_167
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90013a0
.word 0xf9400fa0
bl _p_168
.word 0xaa0003ef
.word 0xf94013a1
.word 0xf9400ba0
bl _p_169
.loc 28 174 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFArray_DefaultConvert_T_REF_intptr
CoreFoundation_CFArray_DefaultConvert_T_REF_intptr:
.loc 28 187 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
bl _p_170
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_59
.word 0x53001c00
.word 0x34000100
.loc 28 188 0
.word 0xf9400fa0
bl _p_171
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xd2800001
bl _p_172
.word 0x14000002
.loc 28 189 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFArray_ArrayFromHandleFunc_T_REF_intptr_System_Func_2_intptr_T_REF
CoreFoundation_CFArray_ArrayFromHandleFunc_T_REF_intptr_System_Func_2_intptr_T_REF:
.loc 28 195 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9003baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 28 196 0
.word 0xd2800000
.word 0x14000081
.loc 28 198 0
.word 0xaa1903e0
bl _p_173
.word 0x93407c18
.loc 28 199 0
.word 0xaa1803e0
.word 0x35000180
.loc 28 200 0
.word 0xf9403ba0
bl _p_174
.word 0xf9403ba0
bl _p_175
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf9403ba0
bl _p_177
.word 0xf9400000
.word 0x14000071
.loc 28 202 0
.word 0xd280201e
.word 0x6b1e031f
.word 0x540004cc
.word 0xaa1803f7
.word 0x2a1803e0
.word 0xd2800101
bl _p_178
.word 0xaa0003f6
.word 0xb5000076
.word 0xd2800015
.word 0x1400000f
.word 0x91003ed0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x910183a0
.word 0xaa1503e1
.word 0xaa1703e2
bl _p_179
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf94037a0
.word 0xf90043a0
.word 0x1400000f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xaa1803e1
bl _p_1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x9101e3a1
.word 0xf9004fa1
bl _p_180
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.loc 28 204 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x910223a0
bl _p_181
.word 0xaa0003f7
.word 0xaa1703f6
.loc 28 205 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xd2800001
.word 0xaa1803e2
bl _p_182
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xaa1603e3
.word 0xaa1903e0
.word 0xf94023a1
.word 0xf94027a2
bl _p_183
.word 0xd2800000
.word 0x2a0003f7
.loc 28 208 0
.word 0xf9403ba0
bl _p_184
.word 0xaa1803e1
bl _p_1
.word 0xaa0003f9
.loc 28 209 0
.word 0xd2800017
.word 0x14000014
.loc 28 210 0
.word 0xf94047a0
.word 0x93407ee1
.word 0xb98093a2
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37df021
.word 0x8b010000
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400323
.word 0xf9404870
.word 0xd63f0200
.loc 28 209 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd8b
.loc 28 212 0
.word 0xaa1903e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_12a:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFArray_get_CFNullHandle
CoreFoundation_CFArray_get_CFNullHandle:
.file 29 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/CoreFoundation/CFArray.g.cs"
.loc 29 54 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1064]
bl _p_185
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_12b:
.text
ut_300:
add x0, x0, 16
b CoreFoundation_CFRange__ctor_int_int
.text
	.align 4
	.no_dead_strip CoreFoundation_CFRange__ctor_int_int
CoreFoundation_CFRange__ctor_int_int:
.file 30 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/CoreFoundation/CFString.cs"
.loc 30 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0x93407c00
.word 0xf9000300
.loc 30 74 0
.word 0xb98023a0
.word 0x93407c00
.word 0xf9000700
.loc 30 75 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12c:
.text
ut_301:
add x0, x0, 16
b CoreFoundation_CFRange_ToString
.text
	.align 4
	.no_dead_strip CoreFoundation_CFRange_ToString
CoreFoundation_CFRange_ToString:
.loc 30 91 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf90023a0
.word 0xf9400340
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
bl _p_7
.word 0xf9402fa1
.word 0xf9000801
.word 0xf90027a0
.word 0xf9400740
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xf9000843
bl _p_106
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFString_CreateNative_string
CoreFoundation_CFString_CreateNative_string:
.loc 30 133 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb50000da
.loc 30 134 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0x14000009
.loc 30 136 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xb9801341
.word 0x93407c22
.word 0xaa1a03e1
bl _p_186
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFString_ReleaseNative_intptr
CoreFoundation_CFString_ReleaseNative_intptr:
.loc 30 141 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xf9400ba0
bl _p_59
.word 0x53001c00
.word 0x34000060
.loc 30 142 0
.word 0xf9400ba0
bl _p_187
.loc 30 143 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFString__ctor_intptr
CoreFoundation_CFString__ctor_intptr:
.loc 30 159 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_188
.loc 30 161 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFString__ctor_intptr_bool
CoreFoundation_CFString__ctor_intptr_bool:
.loc 30 170 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_163
.loc 30 172 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFString_FromHandle_intptr
CoreFoundation_CFString_FromHandle_intptr:
.loc 30 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 30 178 0
.word 0xd2800000
.word 0x14000037
.loc 30 182 0
.word 0xaa1a03e0
bl _p_189
.word 0x93407c19
.loc 30 183 0
.word 0xaa1a03e0
bl _p_190
.word 0xaa0003f8
.loc 30 184 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400017
.loc 30 185 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xeb00031f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000240
.loc 30 186 0
.word 0x910103a0
.word 0xd2800001
.word 0xaa1903e2
bl _p_182
.loc 30 187 0
.word 0x531f7b20
bl _p_191
.word 0xaa0003f7
.loc 30 188 0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1703e3
bl _p_192
.loc 30 189 0
.word 0xaa1703f8
.loc 30 192 0
.word 0xd2800000
.word 0xaa1803e1
.word 0xd2800002
.word 0xaa1903e3
bl _p_193
.word 0xf9002ba0
.loc 30 195 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xaa1703e0
bl _p_59
.word 0xf9402ba1
.word 0x53001c00
.word 0xaa0103fa
.word 0x34000060
.loc 30 196 0
.word 0xaa1703e0
bl _p_194
.loc 30 198 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFString_ToString
CoreFoundation_CFString_ToString:
.loc 30 254 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9401340
.word 0xb5000240
.loc 30 255 0
.word 0xf9400b40
bl _p_126
.word 0xf90013a0
.word 0x91008341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 30 256 0
.word 0xf9401340
.word 0xaa0003f9
.word 0xb5000080
.word 0xaa1a03e0
bl _p_113
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip CoreFoundation_NativeObject__ctor_intptr_bool
CoreFoundation_NativeObject__ctor_intptr_bool:
.file 31 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/CoreFoundation/NativeObject.cs"
.loc 31 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
.word 0xd2800023
bl _p_195
.loc 31 43 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip CoreFoundation_NativeObject__ctor_intptr_bool_bool
CoreFoundation_NativeObject__ctor_intptr_bool_bool:
.loc 31 46 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa1703e0
.word 0xf9400fa1
.word 0x394083a2
.word 0x3940a3a3
bl _p_196
.loc 31 48 0
.word 0x394083a0
.word 0x350001a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xf9400fa0
bl _p_59
.word 0x53001c00
.word 0x340000a0
.loc 31 49 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404430
.word 0xd63f0200
.loc 31 50 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip CoreFoundation_NativeObject_Dispose_bool
CoreFoundation_NativeObject_Dispose_bool:
.loc 31 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
bl _p_59
.word 0x53001c00
.word 0x340000a0
.loc 31 55 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.loc 31 56 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9000b40
.loc 31 57 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip CoreFoundation_NativeObject_Retain
CoreFoundation_NativeObject_Retain:
.loc 31 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_197
bl _p_198
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip CoreFoundation_NativeObject_Release
CoreFoundation_NativeObject_Release:
.loc 31 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_197
bl _p_187
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_MarkDirtyIfDerived
CoreAnimation_CALayer_MarkDirtyIfDerived:
.file 32 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/CoreAnimation/CALayer.cs"
.loc 32 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000080
.loc 32 64 0
.word 0xf9400ba0
.word 0xd2800021
bl _p_80
.loc 32 65 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_SetCALayerDelegate_CoreAnimation_CALayerDelegate
CoreAnimation_CALayer_SetCALayerDelegate_CoreAnimation_CALayerDelegate:
.loc 32 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401720
.word 0xb4000320
.loc 32 92 0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x10000011
.word 0x54000521
.word 0xaa1803f7
.loc 32 93 0
.word 0xeb1a031f
.word 0x54000420
.loc 32 95 0
.word 0xb4000097
.word 0xaa1703e0
.word 0xd2800001
bl _p_199
.loc 32 98 0
.word 0xb500007a
.loc 32 99 0
.word 0xf900173f
.word 0x1400001a
.loc 32 101 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_53
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_200
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 32 102 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_199
.loc 32 104 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_140:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_OnDispose
CoreAnimation_CALayer_OnDispose:
.loc 32 110 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9401740
.word 0xb4000300
.loc 32 111 0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.loc 32 112 0
.word 0xb40000d9
.loc 32 113 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf940d450
.word 0xd63f0200
.loc 32 115 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_141:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_get_ClassHandle
CoreAnimation_CALayer_get_ClassHandle:
.file 33 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/CoreAnimation/CALayer.g.cs"
.loc 33 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer__ctor_intptr
CoreAnimation_CALayer__ctor_intptr:
.loc 33 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_44
.loc 33 93 0
.word 0xf9400ba0
bl _p_201
.loc 33 94 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_set_CornerRadius_System_nfloat
CoreAnimation_CALayer_set_CornerRadius_System_nfloat:
.loc 33 1167 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_202
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_set_WeakDelegate_Foundation_NSObject
CoreAnimation_CALayer_set_WeakDelegate_Foundation_NSObject:
.loc 33 2091 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_118
.word 0xaa0003e2
.loc 33 2093 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
bl _p_203
.loc 33 2097 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_204
.loc 33 2098 0
.word 0xaa1903e0
bl _p_205
.loc 33 2099 0
.word 0x9100c320
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 33 2100 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_Dispose_bool
CoreAnimation_CALayer_Dispose_bool:
.loc 33 2355 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_206
.loc 33 2356 0
.word 0xaa1903e0
.word 0x394063a1
bl _p_207
.loc 33 2357 0
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000040
.loc 33 2358 0
.word 0xf9001b3f
.loc 33 2360 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer__cctor
CoreAnimation_CALayer__cctor:
.loc 33 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayerDelegate_SetCALayer_CoreAnimation_CALayer
CoreAnimation_CALayerDelegate_SetCALayer_CoreAnimation_CALayer:
.file 34 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/CoreAnimation/CALayerDelegate.cs"
.loc 34 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_118
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9001401
.loc 34 44 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayerDelegate_Dispose_bool
CoreAnimation_CALayerDelegate_Dispose_bool:
.loc 34 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9401720

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
bl _p_59
.word 0x53001c00
.word 0x34000140
.loc 34 49 0
.word 0xf9401720
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #552]
.word 0xf9400042
bl _p_203
.loc 34 51 0
.word 0xaa1903e0
.word 0x394063a1
bl _p_207
.loc 34 52 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayerDelegate__ctor_intptr
CoreAnimation_CALayerDelegate__ctor_intptr:
.file 35 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/CoreAnimation/CALayerDelegate.g.cs"
.loc 35 133 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_44
.loc 35 135 0
.word 0xf9400ba0
.word 0xd2800001
bl _p_30
.loc 35 136 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip UIKit_UIKitThreadAccessException__ctor
UIKit_UIKitThreadAccessException__ctor:
.file 36 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/UIKit/UIApplication.cs"
.loc 36 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xf9400ba0
bl _p_208
.loc 36 29 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_Initialize
UIKit_UIApplication_Initialize:
.loc 36 59 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xb5000200
.loc 36 62 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800281
bl _p_7
bl _p_209
.loc 36 63 0
bl _p_210
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 36 64 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_Main_string___string_string
UIKit_UIApplication_Main_string___string_string:
.loc 36 70 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
bl _p_151
.word 0xaa0003f9
.loc 36 71 0
.word 0xaa1a03e0
bl _p_151
.word 0xaa0003fa
.loc 36 72 0
bl _p_211
.loc 36 73 0
.word 0xb5000078
.word 0xd2800017
.word 0x14000003
.word 0xb9801b00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_212
.word 0x93407c00
.loc 36 74 0
.word 0xaa1a03e0
bl _p_153
.loc 36 75 0
.word 0xaa1903e0
bl _p_153
.loc 36 76 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_EnsureUIThread
UIKit_UIApplication_EnsureUIThread:
.loc 36 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0x39400000
.word 0x34000200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xb4000160

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf90013a0
bl _p_210
.word 0xaa0003e1
.word 0xf94013a0
.word 0xeb01001f
.word 0x54000081
.loc 36 101 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 36 100 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2801201
bl _p_7
.word 0xf90013a0
bl _p_213
.word 0xf94013a0
bl _p_33

Lme_14f:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_get_ClassHandle
UIKit_UIApplication_get_ClassHandle:
.file 37 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIApplication.g.cs"
.loc 37 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication__ctor_intptr
UIKit_UIApplication__ctor_intptr:
.loc 37 77 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_214
.loc 37 79 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_Dispose_bool
UIKit_UIApplication_Dispose_bool:
.loc 37 1814 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_207
.loc 37 1815 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.loc 37 1818 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication__cctor
UIKit_UIApplication__cctor:
.loc 36 45 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd280003e
.word 0x3900001e
.loc 37 46 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd280003e
.word 0x3900001e
.loc 37 54 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip UIKit_UIButton_get_ClassHandle
UIKit_UIButton_get_ClassHandle:
.file 38 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIButton.g.cs"
.loc 38 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip UIKit_UIButton__ctor_intptr
UIKit_UIButton__ctor_intptr:
.loc 38 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_215
.loc 38 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip UIKit_UIButton__cctor
UIKit_UIButton__cctor:
.loc 38 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip UIKit_UIControlEventProxy__ctor_UIKit_UIControl_System_EventHandler
UIKit_UIControlEventProxy__ctor_UIKit_UIControl_System_EventHandler:
.file 39 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/UIKit/UIControl.cs"
.loc 39 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd280003e
.word 0xb9003b1e
.loc 39 27 0
.word 0xaa1803e0
bl _p_29
.loc 39 29 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_30
.loc 39 30 0
.word 0x9100c301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 39 31 0
.word 0x9100a301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 39 32 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip UIKit_UIControlEventProxy_Activated
UIKit_UIControlEventProxy_Activated:
.loc 39 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400000d
.loc 39 39 0
.word 0xf9401743
.word 0xf9401b41

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.loc 39 38 0
.word 0x11000739
.word 0xb9803b40
.word 0x6b00033f
.word 0x54fffe4b
.loc 39 40 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip UIKit_UIControlEventProxy_Dispose_bool
UIKit_UIControlEventProxy_Dispose_bool:
.loc 39 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf900173f
.loc 39 45 0
.word 0xf9001b3f
.loc 39 46 0
.word 0xaa1903e0
.word 0x394063a1
bl _p_207
.loc 39 47 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent
UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent:
.loc 39 54 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400000
.word 0xb50001e0
.loc 39 55 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
bl _p_53
.word 0xf90027a0
bl _p_216
.word 0xf94027a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 39 57 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000de0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2801001
bl _p_7
.word 0xaa0003e2
.word 0xf94023a3
.word 0xeb1f031f
.word 0x10000011
.word 0x54000c40
.word 0xd5033bbf
.word 0xf9001058
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9001440

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9002040

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0303e0
.word 0xaa1803e1
.word 0x3940007e
bl _p_217
.word 0xaa0003f7
.loc 39 64 0
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf94013a1
.word 0x9100c3a2
.word 0x3940007e
bl _p_218
.word 0x53001c00
.word 0x350001e0
.loc 39 65 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800701
bl _p_7
.word 0xf90023a0
bl _p_219
.word 0xf94023a0
.word 0xf9001ba0
.loc 39 66 0
.word 0xf9401ba2
.word 0xaa1703e0
.word 0xf94013a1
.word 0x394002fe
bl _p_220
.loc 39 71 0
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf94017a1
.word 0x9100e3a2
.word 0x3940007e
bl _p_221
.word 0x53001c00
.word 0x35000320
.loc 39 72 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
bl _p_53
.word 0xf90023a0
.word 0xaa1803e1
.word 0xf94013a2
bl _p_222
.word 0xf94023a0
.word 0xf9001fa0
.loc 39 73 0
.word 0xf9401ba3
.word 0xf9401fa2
.word 0xaa0303e0
.word 0xf94017a1
.word 0x3940007e
bl _p_223
.loc 39 74 0
.word 0xf9401fa1
adrp x2, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x2, x2, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x2, [x2]
.word 0xaa1803e0
.word 0xf94017a3
bl _p_224
.word 0x14000006
.loc 39 76 0
.word 0xf9401fa0
.word 0xaa0003e2
.word 0xb9803801
.word 0x11000421
.word 0xb9003801
.loc 39 78 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2
.word 0xd28007c0
.word 0xaa1103e1
bl _p_2

Lme_15a:
.text
	.align 4
	.no_dead_strip UIKit_UIControl_RemoveTarget_System_EventHandler_UIKit_UIControlEvent
UIKit_UIControl_RemoveTarget_System_EventHandler_UIKit_UIControlEvent:
.loc 39 84 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400000
.word 0xb4000840
.loc 39 87 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf9400ba1
.word 0x9100a3a2
.word 0x3940007e
bl _p_225
.word 0x53001c00
.word 0x340006e0
.loc 39 91 0
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0x9100c3a2
.word 0x3940007e
bl _p_218
.word 0x53001c00
.word 0x340005e0
.loc 39 95 0
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf94013a1
.word 0x9100e3a2
.word 0x3940007e
bl _p_221
.word 0x53001c00
.word 0x340004e0
.loc 39 98 0
.word 0xf9401fa0
.word 0xaa0003e2
.word 0xb9803801
.word 0x51000421
.word 0xb9003801
.loc 39 99 0
.word 0xf9401fa0
.word 0xb9803800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003ac
.loc 39 102 0
.word 0xf9401fa1
adrp x2, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x2, x2, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x2, [x2]
.word 0xf9400ba0
.word 0xf94013a3
bl _p_226
.loc 39 103 0
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf94013a1
.word 0x3940005e
bl _p_227
.loc 39 104 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.loc 39 105 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9802820
.word 0xb9803021
.word 0x4b010000
.word 0x350000c0
.loc 39 106 0
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_228
.loc 39 107 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip UIKit_UIControl_add_TouchUpInside_System_EventHandler
UIKit_UIControl_add_TouchUpInside_System_EventHandler:
.loc 39 165 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800802
bl _p_229
.loc 39 166 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip UIKit_UIControl_remove_TouchUpInside_System_EventHandler
UIKit_UIControl_remove_TouchUpInside_System_EventHandler:
.loc 39 168 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800802
bl _p_230
.loc 39 169 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip UIKit_UIControl_get_ClassHandle
UIKit_UIControl_get_ClassHandle:
.file 40 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIControl.g.cs"
.loc 40 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip UIKit_UIControl__ctor_intptr
UIKit_UIControl__ctor_intptr:
.loc 40 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_231
.loc 40 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip UIKit_UIControl_AddTarget_Foundation_NSObject_intptr_UIKit_UIControlEvent
UIKit_UIControl_AddTarget_Foundation_NSObject_intptr_UIKit_UIControlEvent:
.loc 40 160 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
bl _p_232
.loc 40 161 0
.word 0xf9400fa0
bl _p_118
.word 0xf9002ba0
.loc 40 162 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017a0
bl _p_233
.word 0xaa0003e4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf94013a3
bl _p_234
.loc 40 163 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip UIKit_UIControl_RemoveTarget_Foundation_NSObject_intptr_UIKit_UIControlEvent
UIKit_UIControl_RemoveTarget_Foundation_NSObject_intptr_UIKit_UIControlEvent:
.loc 40 403 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
bl _p_232
.loc 40 404 0
.word 0xf9400fa0
bl _p_118
.word 0xf9002ba0
.loc 40 405 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017a0
bl _p_233
.word 0xaa0003e4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf94013a3
bl _p_234
.loc 40 406 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip UIKit_UIControl__cctor
UIKit_UIControl__cctor:
.loc 40 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip UIKit_UIControl__AddTargetb__1_0_UIKit_UIControl
UIKit_UIControl__AddTargetb__1_0_UIKit_UIControl:
.loc 39 59 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_205
.loc 39 60 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800701
bl _p_7
.word 0xf90013a0
bl _p_235
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip UIKit_UIGestureRecognizer_OnDispose
UIKit_UIGestureRecognizer_OnDispose:
.file 41 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/UIKit/UIGestureRecognizer.cs"
.loc 41 0 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2800501
bl _p_7
.word 0xaa0003f9
.word 0xf90017a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 41 41 0
.word 0xf9401741
.word 0xf90013a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 41 42 0
.word 0xf9400b41
.word 0xf9001001
.loc 41 43 0
.word 0xf900175f
.loc 41 45 0
.word 0xf9400800
.word 0xb4000640
.loc 41 48 0
.word 0xf9401320
bl _p_236
.loc 41 49 0
bl _p_237
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2801001
bl _p_7
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_238
.loc 41 54 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2
.word 0xd28007c0
.word 0xaa1103e1
bl _p_2

Lme_164:
.text
	.align 4
	.no_dead_strip UIKit_UIGestureRecognizer__ctor_intptr_UIKit_UIGestureRecognizer_Token
UIKit_UIGestureRecognizer__ctor_intptr_UIKit_UIGestureRecognizer_Token:
.loc 41 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400fa2
bl _p_239
.loc 41 67 0
.word 0xf9401703
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf9400fa2
.word 0x3940007e
bl _p_240
.loc 41 68 0
.word 0xaa1803e0
bl _p_205
.loc 41 69 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip UIKit_UIGestureRecognizer_get_ClassHandle
UIKit_UIGestureRecognizer_get_ClassHandle:
.file 42 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIGestureRecognizer.g.cs"
.loc 42 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip UIKit_UIGestureRecognizer__ctor_intptr
UIKit_UIGestureRecognizer__ctor_intptr:
.loc 42 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800701
bl _p_7
.word 0xf90017a0
bl _p_241
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf90013a0
.word 0x9100a002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 42 76 0
.word 0xf9400fa1
bl _p_44
.loc 42 78 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip UIKit_UIGestureRecognizer__ctor_Foundation_NSObject_intptr
UIKit_UIGestureRecognizer__ctor_Foundation_NSObject_intptr:
.loc 42 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800701
bl _p_7
.word 0xf9001ba0
bl _p_241
.word 0x9100a301
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 42 97 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xaa1803e0
bl _p_41
.loc 42 99 0
bl _p_232
.loc 42 100 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xf9400fa0
bl _p_49
.word 0xaa0003e2
.loc 42 102 0
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
.word 0xf94013a3
bl _p_120
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #1368]
.word 0xaa1803e0
bl _p_242
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip UIKit_UIGestureRecognizer_RemoveTarget_Foundation_NSObject_intptr
UIKit_UIGestureRecognizer_RemoveTarget_Foundation_NSObject_intptr:
.loc 42 305 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_232
.loc 42 306 0
.word 0xf9400fa0
bl _p_118
.word 0xaa0003e2
.loc 42 307 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x1, [x1]
.word 0xf94013a3
bl _p_152
.loc 42 308 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip UIKit_UIGestureRecognizer_Dispose_bool
UIKit_UIGestureRecognizer_Dispose_bool:
.loc 42 915 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_243
.loc 42 916 0
.word 0xaa1903e0
.word 0x394063a1
bl _p_207
.loc 42 917 0
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.loc 42 920 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip UIKit_UIGestureRecognizer__cctor
UIKit_UIGestureRecognizer__cctor:
.loc 42 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip UIKit_UIGestureRecognizer_Token__ctor
UIKit_UIGestureRecognizer_Token__ctor:
.loc 41 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_29
.loc 41 75 0
.word 0xf9400ba0
.word 0xd2800001
bl _p_30
.loc 41 76 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip UIKit_UIGestureRecognizer__c__DisplayClass4_0__ctor
UIKit_UIGestureRecognizer__c__DisplayClass4_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip UIKit_UIGestureRecognizer__c__DisplayClass4_0__OnDisposeb__0
UIKit_UIGestureRecognizer__c__DisplayClass4_0__OnDisposeb__0:
.loc 41 50 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf9400b41
.word 0x9100a3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_244
.word 0x14000014

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0x9100a3a0
.word 0x91004000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.loc 41 51 0
.word 0xf9400f40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xf9400fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #1392]
.word 0xf94013a2
bl _p_245
.loc 41 50 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x9100a3a0
bl _p_246
.word 0x53001c00
.word 0x35fffce0
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_38
.word 0x14000009
.word 0xf90033be

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf94033be
.word 0xd61f03c0
.loc 41 52 0
.word 0xf9401340
bl _p_102
.loc 41 53 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer
UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer:
.loc 41 207 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
adrp x0, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x0, [x0]
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
bl _p_53
.word 0xf90017a0
.word 0xf9400fa1
bl _p_247
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ba0
bl _p_248
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip UIKit_UITapGestureRecognizer_get_ClassHandle
UIKit_UITapGestureRecognizer_get_ClassHandle:
.file 43 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UITapGestureRecognizer.g.cs"
.loc 43 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip UIKit_UITapGestureRecognizer__ctor_intptr
UIKit_UITapGestureRecognizer__ctor_intptr:
.loc 43 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_249
.loc 43 78 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip UIKit_UITapGestureRecognizer__cctor
UIKit_UITapGestureRecognizer__cctor:
.loc 43 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip UIKit_UITapGestureRecognizer_Callback__ctor_System_Action_1_UIKit_UITapGestureRecognizer
UIKit_UITapGestureRecognizer_Callback__ctor_System_Action_1_UIKit_UITapGestureRecognizer:
.loc 41 213 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_250
.loc 41 215 0
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 41 216 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip UIKit_UITapGestureRecognizer_Callback_Activated_UIKit_UITapGestureRecognizer
UIKit_UITapGestureRecognizer_Callback_Activated_UIKit_UITapGestureRecognizer:
.loc 41 222 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 41 223 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip UIKit_UIImage_get_ClassHandle
UIKit_UIImage_get_ClassHandle:
.file 44 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIImage.g.cs"
.loc 44 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip UIKit_UIImage__ctor_intptr
UIKit_UIImage__ctor_intptr:
.loc 44 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_44
.loc 44 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip UIKit_UIImage_FromBundle_string
UIKit_UIImage_FromBundle_string:
.loc 44 430 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_53
.word 0xf90023a0
bl _p_54
.word 0xf94023a0
.word 0xf9000fa0
.loc 44 431 0
.word 0xb500011a
.loc 44 432 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.loc 44 433 0
.word 0xaa1a03e0
bl _p_151
.word 0xaa0003fa
.loc 44 435 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_50

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1440]
bl _p_251
.word 0xf90023a0
.loc 44 436 0
.word 0xaa1a03e0
bl _p_153
.word 0xf94023a0
.loc 44 437 0
.word 0xaa0003fa
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_38
.word 0x14000010
.word 0xf90017be
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017be
.word 0xd61f03c0
.loc 44 439 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip UIKit_UIImage_get_Size
UIKit_UIImage_get_Size:
.loc 44 2019 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9003fbf
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_53
.word 0xf90053a0
bl _p_54
.word 0xf94053a0
.word 0xf9003fa0
.loc 44 2023 0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
.word 0x9101a3a2
.word 0xf90043a2
bl _p_252
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.loc 44 2042 0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_38
.word 0x14000010
.word 0xf9004bbe
.word 0xf9403fa0
.word 0xb4000160
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.loc 44 2044 0
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip UIKit_UIImage__cctor
UIKit_UIImage__cctor:
.loc 44 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext_CreateCopy
UIKit_UIKitSynchronizationContext_CreateCopy:
.file 45 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/UIKit/UIKitSynchronizationContext.cs"
.loc 45 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800281
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext_Post_System_Threading_SendOrPostCallback_object
UIKit_UIKitSynchronizationContext_Post_System_Threading_SendOrPostCallback_object:
.loc 45 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_237
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3940007e
bl _p_253
.loc 45 25 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext_Send_System_Threading_SendOrPostCallback_object
UIKit_UIKitSynchronizationContext_Send_System_Threading_SendOrPostCallback_object:
.loc 45 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_237
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3940007e
bl _p_254
.loc 45 30 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext__ctor
UIKit_UIKitSynchronizationContext__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip UIKit_UINavigationController_get_ClassHandle
UIKit_UINavigationController_get_ClassHandle:
.file 46 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UINavigationController.g.cs"
.loc 46 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip UIKit_UINavigationController__ctor_intptr
UIKit_UINavigationController__ctor_intptr:
.loc 46 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_255
.loc 46 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip UIKit_UINavigationController_set_NavigationBarHidden_bool
UIKit_UINavigationController_set_NavigationBarHidden_bool:
.loc 46 457 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_232
.loc 46 459 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_256
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip UIKit_UINavigationController_Dispose_bool
UIKit_UINavigationController_Dispose_bool:
.loc 46 598 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_207
.loc 46 599 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.loc 46 603 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip UIKit_UINavigationController__cctor
UIKit_UINavigationController__cctor:
.loc 46 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip UIKit_UIStoryboardSegue_get_ClassHandle
UIKit_UIStoryboardSegue_get_ClassHandle:
.file 47 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIStoryboardSegue.g.cs"
.loc 47 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip UIKit_UIStoryboardSegue__ctor_intptr
UIKit_UIStoryboardSegue__ctor_intptr:
.loc 47 63 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_44
.loc 47 65 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip UIKit_UIStoryboardSegue_get_DestinationViewController
UIKit_UIStoryboardSegue_get_DestinationViewController:
.loc 47 122 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_232
.loc 47 125 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_257
.loc 47 129 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip UIKit_UIStoryboardSegue_get_Identifier
UIKit_UIStoryboardSegue_get_Identifier:
.loc 47 136 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_232
.loc 47 138 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_126
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip UIKit_UIStoryboardSegue__cctor
UIKit_UIStoryboardSegue__cctor:
.loc 47 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip UIKit_UITableView_get_ClassHandle
UIKit_UITableView_get_ClassHandle:
.file 48 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UITableView.g.cs"
.loc 48 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip UIKit_UITableView__ctor_intptr
UIKit_UITableView__ctor_intptr:
.loc 48 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_258
.loc 48 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip UIKit_UITableView_Dispose_bool
UIKit_UITableView_Dispose_bool:
.loc 48 2182 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_207
.loc 48 2183 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.loc 48 2190 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip UIKit_UITableView__cctor
UIKit_UITableView__cctor:
.loc 48 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip UIKit_UITableViewCell_get_ClassHandle
UIKit_UITableViewCell_get_ClassHandle:
.file 49 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UITableViewCell.g.cs"
.loc 49 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip UIKit_UITableViewCell__ctor_intptr
UIKit_UITableViewCell__ctor_intptr:
.loc 49 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_231
.loc 49 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip UIKit_UITableViewCell__cctor
UIKit_UITableViewCell__cctor:
.loc 49 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip UIKit_UITextField_get_ClassHandle
UIKit_UITextField_get_ClassHandle:
.file 50 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UITextField.g.cs"
.loc 50 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip UIKit_UITextField__ctor_intptr
UIKit_UITextField__ctor_intptr:
.loc 50 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_215
.loc 50 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip UIKit_UITextField_get_AutocapitalizationType
UIKit_UITextField_get_AutocapitalizationType:
.loc 50 1054 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_232
.loc 50 1057 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_149
.loc 50 1061 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip UIKit_UITextField_set_AutocapitalizationType_UIKit_UITextAutocapitalizationType
UIKit_UITextField_set_AutocapitalizationType_UIKit_UITextAutocapitalizationType:
.loc 50 1065 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_232
.loc 50 1067 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_203
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip UIKit_UITextField_get_AutocorrectionType
UIKit_UITextField_get_AutocorrectionType:
.loc 50 1077 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_232
.loc 50 1080 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_149
.loc 50 1084 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip UIKit_UITextField_set_AutocorrectionType_UIKit_UITextAutocorrectionType
UIKit_UITextField_set_AutocorrectionType_UIKit_UITextAutocorrectionType:
.loc 50 1088 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_232
.loc 50 1090 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_203
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip UIKit_UITextField_get_EnablesReturnKeyAutomatically
UIKit_UITextField_get_EnablesReturnKeyAutomatically:
.loc 50 1262 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_232
.loc 50 1264 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x1, [x1]
bl _p_127
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip UIKit_UITextField_set_EnablesReturnKeyAutomatically_bool
UIKit_UITextField_set_EnablesReturnKeyAutomatically_bool:
.loc 50 1271 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_232
.loc 50 1273 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_256
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip UIKit_UITextField_get_KeyboardAppearance
UIKit_UITextField_get_KeyboardAppearance:
.loc 50 1446 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_232
.loc 50 1449 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_149
.loc 50 1453 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip UIKit_UITextField_set_KeyboardAppearance_UIKit_UIKeyboardAppearance
UIKit_UITextField_set_KeyboardAppearance_UIKit_UIKeyboardAppearance:
.loc 50 1457 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_232
.loc 50 1459 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_61@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_61@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_203
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip UIKit_UITextField_get_KeyboardType
UIKit_UITextField_get_KeyboardType:
.loc 50 1469 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_232
.loc 50 1472 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_62@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_62@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_149
.loc 50 1476 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_199:
.text
	.align 4
	.no_dead_strip UIKit_UITextField_set_KeyboardType_UIKit_UIKeyboardType
UIKit_UITextField_set_KeyboardType_UIKit_UIKeyboardType:
.loc 50 1480 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_232
.loc 50 1482 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_63@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_63@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_203
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip UIKit_UITextField_get_ReturnKeyType
UIKit_UITextField_get_ReturnKeyType:
.loc 50 1732 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_232
.loc 50 1735 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_64@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_64@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_149
.loc 50 1739 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip UIKit_UITextField_set_ReturnKeyType_UIKit_UIReturnKeyType
UIKit_UITextField_set_ReturnKeyType_UIKit_UIReturnKeyType:
.loc 50 1743 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_232
.loc 50 1745 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_65@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_65@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_203
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip UIKit_UITextField_set_RightView_UIKit_UIView
UIKit_UITextField_set_RightView_UIKit_UIView:
.loc 50 1766 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_232
.loc 50 1767 0
.word 0xf9400fa0
bl _p_118
.word 0xaa0003e2
.loc 50 1769 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_66@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_66@PAGEOFF
ldr x1, [x1]
bl _p_203
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip UIKit_UITextField_set_RightViewMode_UIKit_UITextFieldViewMode
UIKit_UITextField_set_RightViewMode_UIKit_UITextFieldViewMode:
.loc 50 1790 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_232
.loc 50 1792 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_67@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_67@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_203
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19e:
.text
	.align 4
	.no_dead_strip UIKit_UITextField_get_SecureTextEntry
UIKit_UITextField_get_SecureTextEntry:
.loc 50 1802 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_232
.loc 50 1804 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_68@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_68@PAGEOFF
ldr x1, [x1]
bl _p_127
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19f:
.text
	.align 4
	.no_dead_strip UIKit_UITextField_set_SecureTextEntry_bool
UIKit_UITextField_set_SecureTextEntry_bool:
.loc 50 1811 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_232
.loc 50 1813 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_69@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_69@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_256
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a0:
.text
	.align 4
	.no_dead_strip UIKit_UITextField_get_SpellCheckingType
UIKit_UITextField_get_SpellCheckingType:
.loc 50 1981 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_232
.loc 50 1984 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_70@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_70@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_149
.loc 50 1988 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a1:
.text
	.align 4
	.no_dead_strip UIKit_UITextField_set_SpellCheckingType_UIKit_UITextSpellCheckingType
UIKit_UITextField_set_SpellCheckingType_UIKit_UITextSpellCheckingType:
.loc 50 1992 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_232
.loc 50 1994 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_71@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_71@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_203
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a2:
.text
	.align 4
	.no_dead_strip UIKit_UITextField_get_Text
UIKit_UITextField_get_Text:
.loc 50 2004 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_232
.loc 50 2006 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_72@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_72@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_126
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a3:
.text
	.align 4
	.no_dead_strip UIKit_UITextField_set_Text_string
UIKit_UITextField_set_Text_string:
.loc 50 2013 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_232
.loc 50 2014 0
.word 0xf9400fa0
bl _p_151
.word 0xaa0003e2
.loc 50 2016 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_73@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_73@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_203
.word 0xf94013a0
.loc 50 2020 0
bl _p_153
.loc 50 2021 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a4:
.text
	.align 4
	.no_dead_strip UIKit_UITextField_Dispose_bool
UIKit_UITextField_Dispose_bool:
.loc 50 2538 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_207
.loc 50 2539 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.loc 50 2546 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a5:
.text
	.align 4
	.no_dead_strip UIKit_UITextField__cctor
UIKit_UITextField__cctor:
.loc 50 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1a6:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_ClassHandle
UIKit_UIView_get_ClassHandle:
.file 51 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIView.g.cs"
.loc 51 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a7:
.text
	.align 4
	.no_dead_strip UIKit_UIView__ctor
UIKit_UIView__ctor:
.loc 51 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_259
.loc 51 60 0
bl _p_232
.loc 51 61 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001a0
.loc 51 62 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #1552]
.word 0xaa1a03e0
bl _p_242
.word 0x1400000d
.loc 51 64 0
.word 0xaa1a03e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_125
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #1552]
.word 0xaa1a03e0
bl _p_242
.loc 51 66 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a8:
.text
	.align 4
	.no_dead_strip UIKit_UIView__ctor_Foundation_NSObjectFlag
UIKit_UIView__ctor_Foundation_NSObjectFlag:
.loc 51 84 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_259
.loc 51 86 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a9:
.text
	.align 4
	.no_dead_strip UIKit_UIView__ctor_intptr
UIKit_UIView__ctor_intptr:
.loc 51 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_214
.loc 51 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1aa:
.text
	.align 4
	.no_dead_strip UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer
UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer:
.loc 51 167 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
bl _p_232
.loc 51 168 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xaa1a03e0
bl _p_49
.word 0xaa0003fa
.loc 51 169 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.loc 51 170 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_74@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_74@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_203
.word 0x14000008
.loc 51 172 0
.word 0xaa1903e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_74@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_74@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_260
.loc 51 176 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ab:
.text
	.align 4
	.no_dead_strip UIKit_UIView_AddSubview_UIKit_UIView
UIKit_UIView_AddSubview_UIKit_UIView:
.loc 51 242 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
bl _p_232
.loc 51 243 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xaa1a03e0
bl _p_49
.word 0xaa0003fa
.loc 51 244 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.loc 51 245 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_75@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_75@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_203
.word 0x14000008
.loc 51 247 0
.word 0xaa1903e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_75@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_75@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_260
.loc 51 251 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ac:
.text
	.align 4
	.no_dead_strip UIKit_UIView_set_ClipsToBounds_bool
UIKit_UIView_set_ClipsToBounds_bool:
.loc 51 2829 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
bl _p_232
.loc 51 2830 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.loc 51 2831 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_76@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_76@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_256
.word 0x14000008
.loc 51 2833 0
.word 0xaa1903e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_76@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_76@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_261
.loc 51 2835 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ad:
.text
	.align 4
	.no_dead_strip UIKit_UIView_set_Frame_CoreGraphics_CGRect
UIKit_UIView_set_Frame_CoreGraphics_CGRect:
.loc 51 3296 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
bl _p_232
.loc 51 3297 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000160
.loc 51 3298 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_77@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_77@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_262
.word 0x1400000b
.loc 51 3300 0
.word 0xaa1a03e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_77@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_77@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_263
.loc 51 3302 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_Layer
UIKit_UIView_get_Layer:
.loc 51 3728 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 51 3729 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1576]
bl _p_264
.word 0xaa0003fa
.word 0x1400000c
.loc 51 3731 0
.word 0xaa1a03e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x1, [x1]
bl _p_125

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1576]
bl _p_264
.word 0xaa0003fa
.loc 51 3733 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1af:
.text
	.align 4
	.no_dead_strip UIKit_UIView_set_UserInteractionEnabled_bool
UIKit_UIView_set_UserInteractionEnabled_bool:
.loc 51 4668 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
bl _p_232
.loc 51 4669 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.loc 51 4670 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_256
.word 0x14000008
.loc 51 4672 0
.word 0xaa1903e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_261
.loc 51 4674 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b0:
.text
	.align 4
	.no_dead_strip UIKit_UIView_Dispose_bool
UIKit_UIView_Dispose_bool:
.loc 51 5501 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_207
.loc 51 5502 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.loc 51 5506 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b1:
.text
	.align 4
	.no_dead_strip UIKit_UIView__cctor
UIKit_UIView__cctor:
.loc 51 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_get_ClassHandle
UIKit_UIViewController_get_ClassHandle:
.file 52 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIViewController.g.cs"
.loc 52 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b3:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController__ctor_intptr
UIKit_UIViewController__ctor_intptr:
.loc 52 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_214
.loc 52 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b4:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_DidReceiveMemoryWarning
UIKit_UIViewController_DidReceiveMemoryWarning:
.loc 52 284 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_232
.loc 52 285 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000e0
.loc 52 286 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_80@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_80@PAGEOFF
ldr x1, [x1]
bl _p_103
.word 0x14000007
.loc 52 288 0
.word 0xaa1a03e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_80@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_80@PAGEOFF
ldr x1, [x1]
bl _p_265
.loc 52 290 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b5:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_PerformSegue_string_Foundation_NSObject
UIKit_UIViewController_PerformSegue_string_Foundation_NSObject:
.loc 52 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
bl _p_232
.loc 52 591 0
.word 0xb5000119
.loc 52 592 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.loc 52 593 0
.word 0xaa1a03e0
bl _p_118
.word 0xaa0003fa
.loc 52 594 0
.word 0xaa1903e0
bl _p_151
.word 0xaa0003f9
.loc 52 595 0
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000120
.loc 52 596 0
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_81@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_81@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_152
.word 0x14000009
.loc 52 598 0
.word 0xaa1803e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_81@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_81@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_266
.loc 52 600 0
.word 0xaa1903e0
bl _p_153
.loc 52 601 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b6:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
UIKit_UIViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
.loc 52 660 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
bl _p_232
.loc 52 661 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xaa1903e0
bl _p_49
.word 0xaa0003f9
.loc 52 662 0
.word 0xaa1a03e0
bl _p_118
.word 0xaa0003fa
.loc 52 663 0
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000120
.loc 52 664 0
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_82@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_82@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_152
.word 0x14000009
.loc 52 666 0
.word 0xaa1803e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_82@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_82@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_266
.loc 52 668 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b7:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
.loc 52 702 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90017a2
.word 0xf9001ba3
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
bl _p_232
.loc 52 703 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xaa1803e0
bl _p_49
.word 0xaa0003f8
.loc 52 706 0
.word 0xf9401ba0
.word 0xb5000080
.loc 52 707 0
.word 0xd2800000
.word 0x2a0003f6
.word 0x14000014
.loc 52 709 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 52 710 0
.word 0x9100e3b6
.loc 52 711 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #1632]
.word 0x9100e3a0
.word 0xf9401ba2
.word 0xd2800003
bl _p_267
.loc 52 713 0
.word 0x394082e0
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000140
.loc 52 714 0
.word 0xf9400ae0
adrp x1, L_OBJC_SELECTOR_REFERENCES_83@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_83@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
.word 0x3940a3a3
.word 0xaa1603e4
bl _p_268
.word 0x1400000a
.loc 52 716 0
.word 0xaa1703e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_83@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_83@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
.word 0x3940a3a3
.word 0xaa1603e4
bl _p_269
.loc 52 718 0
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb0002df
.word 0x54000060
.loc 52 719 0
.word 0xaa1603e0
bl _p_270
.loc 52 720 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1b8:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_ViewDidLoad
UIKit_UIViewController_ViewDidLoad:
.loc 52 1153 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_232
.loc 52 1154 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000e0
.loc 52 1155 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_84@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_84@PAGEOFF
ldr x1, [x1]
bl _p_103
.word 0x14000007
.loc 52 1157 0
.word 0xaa1a03e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_84@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_84@PAGEOFF
ldr x1, [x1]
bl _p_265
.loc 52 1159 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b9:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_ViewWillAppear_bool
UIKit_UIViewController_ViewWillAppear_bool:
.loc 52 1215 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
bl _p_232
.loc 52 1216 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.loc 52 1217 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_85@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_85@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_256
.word 0x14000008
.loc 52 1219 0
.word 0xaa1903e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_85@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_85@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_261
.loc 52 1221 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ba:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_get_NavigationController
UIKit_UIViewController_get_NavigationController:
.loc 52 2042 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_232
.loc 52 2044 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 52 2045 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_86@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_86@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_271
.word 0xaa0003fa
.word 0x1400000c
.loc 52 2047 0
.word 0xaa1a03e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_86@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_86@PAGEOFF
ldr x1, [x1]
bl _p_125

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_271
.word 0xaa0003fa
.loc 52 2049 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bb:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_set_Title_string
UIKit_UIViewController_set_Title_string:
.loc 52 2757 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
bl _p_232
.loc 52 2758 0
.word 0xaa1a03e0
bl _p_151
.word 0xaa0003fa
.loc 52 2759 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.loc 52 2760 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_87@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_87@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_203
.word 0x14000008
.loc 52 2762 0
.word 0xaa1903e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_87@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_87@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_260
.loc 52 2764 0
.word 0xaa1a03e0
bl _p_153
.loc 52 2765 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bc:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_Dispose_bool
UIKit_UIViewController_Dispose_bool:
.loc 52 2996 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_207
.loc 52 2997 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.loc 52 3002 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bd:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController__cctor
UIKit_UIViewController__cctor:
.loc 52 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1be:
.text
	.align 4
	.no_dead_strip UIKit_UIWindow_get_ClassHandle
UIKit_UIWindow_get_ClassHandle:
.file 53 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIWindow.g.cs"
.loc 53 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bf:
.text
	.align 4
	.no_dead_strip UIKit_UIWindow__ctor_intptr
UIKit_UIWindow__ctor_intptr:
.loc 53 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_231
.loc 53 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c0:
.text
	.align 4
	.no_dead_strip UIKit_UIWindow_Dispose_bool
UIKit_UIWindow_Dispose_bool:
.loc 53 532 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_207
.loc 53 533 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.loc 53 536 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c1:
.text
	.align 4
	.no_dead_strip UIKit_UIWindow__cctor
UIKit_UIWindow__cctor:
.loc 53 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1664]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1c2:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertAction_get_ClassHandle
UIKit_UIAlertAction_get_ClassHandle:
.file 54 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIAlertAction.g.cs"
.loc 54 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c3:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertAction__ctor_intptr
UIKit_UIAlertAction__ctor_intptr:
.loc 54 77 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_44
.loc 54 79 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c4:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
.loc 54 102 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
bl _p_232
.loc 54 103 0
.word 0xb5000118
.loc 54 104 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.loc 54 105 0
.word 0xaa1803e0
bl _p_151
.word 0xaa0003f8
.loc 54 108 0
.word 0xb500009a
.loc 54 109 0
.word 0xd2800000
.word 0x2a0003f7
.word 0x14000014
.loc 54 111 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 54 112 0
.word 0x9100c3b7
.loc 54 113 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #1696]
.word 0x9100c3a0
.word 0xaa1a03e2
.word 0xd2800003
bl _p_267
.loc 54 116 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_88@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_88@PAGEOFF
ldr x1, [x1]
.word 0xf94017a3
.word 0xaa1803e2
.word 0xaa1703e4
bl _p_122

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1704]
bl _p_272
.word 0xf90033a0
.loc 54 117 0
.word 0xaa1803e0
bl _p_153
.word 0xf94033a1
.loc 54 118 0
.word 0xd2800000
.word 0x2a0003e0
.loc 54 116 0
.word 0xaa0103fa
.loc 54 118 0
.word 0xeb0002ff
.word 0x54000060
.loc 54 119 0
.word 0xaa1703e0
bl _p_270
.loc 54 120 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1c5:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertAction__cctor
UIKit_UIAlertAction__cctor:
.loc 54 54 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1c6:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertController_get_ClassHandle
UIKit_UIAlertController_get_ClassHandle:
.file 55 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIAlertController.g.cs"
.loc 55 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c7:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertController__ctor_intptr
UIKit_UIAlertController__ctor_intptr:
.loc 55 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_255
.loc 55 93 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c8:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertController_AddAction_UIKit_UIAlertAction
UIKit_UIAlertController_AddAction_UIKit_UIAlertAction:
.loc 55 116 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_232
.loc 55 117 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xf9400fa0
bl _p_49
.word 0xaa0003e2
.loc 55 119 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_89@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_89@PAGEOFF
ldr x1, [x1]
bl _p_203
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c9:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertController_AddTextField_System_Action_1_UIKit_UITextField
UIKit_UIAlertController_AddTextField_System_Action_1_UIKit_UITextField:
.loc 55 128 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
bl _p_232
.loc 55 129 0
.word 0xf9400fa0
.word 0xb5000100
.loc 55 130 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.loc 55 133 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.loc 55 134 0
.word 0x910083a0
.word 0xf9002ba0
.loc 55 135 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #1696]
.word 0x910083a0
.word 0xf9400fa2
.word 0xd2800003
bl _p_267
.loc 55 137 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_90@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_90@PAGEOFF
ldr x1, [x1]
.word 0x910083a2
bl _p_203
.loc 55 141 0
.word 0x910083a0
bl _p_270
.loc 55 142 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1ca:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
.loc 55 147 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_232
.loc 55 148 0
.word 0xf9400ba0
bl _p_151
.word 0xf90027a0
.loc 55 149 0
.word 0xf9400fa0
bl _p_151
.word 0xaa0003e3
.word 0xf94027a2
.loc 55 151 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_91@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_91@PAGEOFF
ldr x1, [x1]
.word 0xf94013a4
.word 0xf90023a2
.word 0xf9001fa3
bl _p_122

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1752]
bl _p_273
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba1
.loc 55 152 0
bl _p_153
.word 0xf9401fa0
.loc 55 153 0
bl _p_153
.word 0xf9401ba0
.loc 55 154 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1cb:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertController_get_TextFields
UIKit_UIAlertController_get_TextFields:
.loc 55 270 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_232
.loc 55 273 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_92@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_92@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_274
.loc 55 277 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cc:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertController_set_Title_string
UIKit_UIAlertController_set_Title_string:
.loc 55 293 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_232
.loc 55 294 0
.word 0xf9400fa0
bl _p_151
.word 0xaa0003e2
.loc 55 296 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_87@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_87@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_203
.word 0xf94013a0
.loc 55 300 0
bl _p_153
.loc 55 301 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1cd:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertController__cctor
UIKit_UIAlertController__cctor:
.loc 55 54 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1768]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1ce:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegateWrapper__ctor_intptr_bool
UIKit_UIApplicationDelegateWrapper__ctor_intptr_bool:
.file 56 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIApplicationDelegate.g.cs"
.loc 56 781 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_157
.loc 56 783 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1cf:
.text
	.align 4
	.no_dead_strip UIKit_UIImageView_get_ClassHandle
UIKit_UIImageView_get_ClassHandle:
.file 57 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIImageView.g.cs"
.loc 57 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d0:
.text
	.align 4
	.no_dead_strip UIKit_UIImageView__ctor
UIKit_UIImageView__ctor:
.loc 57 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_275
.loc 57 60 0
bl _p_232
.loc 57 62 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #1552]
.word 0xaa1a03e0
bl _p_242
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d1:
.text
	.align 4
	.no_dead_strip UIKit_UIImageView__ctor_intptr
UIKit_UIImageView__ctor_intptr:
.loc 57 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_231
.loc 57 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d2:
.text
	.align 4
	.no_dead_strip UIKit_UIImageView_get_Image
UIKit_UIImageView_get_Image:
.loc 57 334 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_232
.loc 57 337 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_93@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_93@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1440]
bl _p_251
.loc 57 341 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d3:
.text
	.align 4
	.no_dead_strip UIKit_UIImageView_set_Image_UIKit_UIImage
UIKit_UIImageView_set_Image_UIKit_UIImage:
.loc 57 345 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_232
.loc 57 346 0
.word 0xf9400fa0
bl _p_118
.word 0xaa0003e2
.loc 57 348 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_94@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_94@PAGEOFF
ldr x1, [x1]
bl _p_203
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d4:
.text
	.align 4
	.no_dead_strip UIKit_UIImageView__cctor
UIKit_UIImageView__cctor:
.loc 57 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1d5:
.text
	.align 4
	.no_dead_strip UIKit_UILabel_get_ClassHandle
UIKit_UILabel_get_ClassHandle:
.file 58 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UILabel.g.cs"
.loc 58 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d6:
.text
	.align 4
	.no_dead_strip UIKit_UILabel__ctor_intptr
UIKit_UILabel__ctor_intptr:
.loc 58 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_231
.loc 58 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d7:
.text
	.align 4
	.no_dead_strip UIKit_UILabel_set_Text_string
UIKit_UILabel_set_Text_string:
.loc 58 652 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_232
.loc 58 653 0
.word 0xf9400fa0
bl _p_151
.word 0xaa0003e2
.loc 58 655 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_73@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_73@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_203
.word 0xf94013a0
.loc 58 659 0
bl _p_153
.loc 58 660 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d8:
.text
	.align 4
	.no_dead_strip UIKit_UILabel__cctor
UIKit_UILabel__cctor:
.loc 58 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1d9:
.text
	.align 4
	.no_dead_strip UIKit_UIResponder_get_ClassHandle
UIKit_UIResponder_get_ClassHandle:
.file 59 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIResponder.g.cs"
.loc 59 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1da:
.text
	.align 4
	.no_dead_strip UIKit_UIResponder__ctor
UIKit_UIResponder__ctor:
.loc 59 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_41
.loc 59 60 0
bl _p_232
.loc 59 61 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001a0
.loc 59 62 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #1552]
.word 0xaa1a03e0
bl _p_242
.word 0x1400000d
.loc 59 64 0
.word 0xaa1a03e0
bl _p_100
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_125
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #1552]
.word 0xaa1a03e0
bl _p_242
.loc 59 66 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1db:
.text
	.align 4
	.no_dead_strip UIKit_UIResponder__ctor_Foundation_NSObjectFlag
UIKit_UIResponder__ctor_Foundation_NSObjectFlag:
.loc 59 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_41
.loc 59 72 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1dc:
.text
	.align 4
	.no_dead_strip UIKit_UIResponder__ctor_intptr
UIKit_UIResponder__ctor_intptr:
.loc 59 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_44
.loc 59 78 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1dd:
.text
	.align 4
	.no_dead_strip UIKit_UIResponder__cctor
UIKit_UIResponder__cctor:
.loc 59 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1de:
.text
	.align 4
	.no_dead_strip UIKit_UIScene_get_ClassHandle
UIKit_UIScene_get_ClassHandle:
.file 60 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIScene.g.cs"
.loc 60 63 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1df:
.text
	.align 4
	.no_dead_strip UIKit_UIScene__ctor_intptr
UIKit_UIScene__ctor_intptr:
.loc 60 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_214
.loc 60 74 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e0:
.text
	.align 4
	.no_dead_strip UIKit_UIScene__cctor
UIKit_UIScene__cctor:
.loc 60 61 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1e1:
.text
	.align 4
	.no_dead_strip UIKit_UISceneConfiguration_get_ClassHandle
UIKit_UISceneConfiguration_get_ClassHandle:
.file 61 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UISceneConfiguration.g.cs"
.loc 61 63 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e2:
.text
	.align 4
	.no_dead_strip UIKit_UISceneConfiguration__ctor_intptr
UIKit_UISceneConfiguration__ctor_intptr:
.loc 61 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_44
.loc 61 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e3:
.text
	.align 4
	.no_dead_strip UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole
UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole:
.loc 61 138 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_232
.loc 61 139 0
.word 0xf9400ba0
bl _p_151
.word 0xf90023a0
.loc 61 140 0
.word 0xb9801ba0
bl _p_276
.loc 61 142 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xf9400021
.word 0xf9001ba1
adrp x1, L_OBJC_SELECTOR_REFERENCES_95@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_95@PAGEOFF
ldr x1, [x1]
.word 0xf9001fa1
bl _p_118
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf90017a2
bl _p_120

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1848]
bl _p_277
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a1
.loc 61 143 0
bl _p_153
.word 0xf94013a0
.loc 61 144 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e4:
.text
	.align 4
	.no_dead_strip UIKit_UISceneConfiguration__cctor
UIKit_UISceneConfiguration__cctor:
.loc 61 61 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1e5:
.text
	.align 4
	.no_dead_strip UIKit_UISceneConnectionOptions_get_ClassHandle
UIKit_UISceneConnectionOptions_get_ClassHandle:
.file 62 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UISceneConnectionOptions.g.cs"
.loc 62 63 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e6:
.text
	.align 4
	.no_dead_strip UIKit_UISceneConnectionOptions__ctor_intptr
UIKit_UISceneConnectionOptions__ctor_intptr:
.loc 62 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_44
.loc 62 74 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e7:
.text
	.align 4
	.no_dead_strip UIKit_UISceneConnectionOptions__cctor
UIKit_UISceneConnectionOptions__cctor:
.loc 62 61 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1872]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1e8:
.text
	.align 4
	.no_dead_strip UIKit_UISceneDelegateWrapper__ctor_intptr_bool
UIKit_UISceneDelegateWrapper__ctor_intptr_bool:
.file 63 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UISceneDelegate.g.cs"
.loc 63 233 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_157
.loc 63 235 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e9:
.text
	.align 4
	.no_dead_strip UIKit_UISceneSession_get_ClassHandle
UIKit_UISceneSession_get_ClassHandle:
.file 64 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UISceneSession.g.cs"
.loc 64 63 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ea:
.text
	.align 4
	.no_dead_strip UIKit_UISceneSession__ctor_intptr
UIKit_UISceneSession__ctor_intptr:
.loc 64 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_44
.loc 64 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1eb:
.text
	.align 4
	.no_dead_strip UIKit_UISceneSession_get_Role
UIKit_UISceneSession_get_Role:
.loc 64 148 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_232
.loc 64 151 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_96@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_96@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1888]
bl _p_278
bl _p_279
.word 0x93407c00
.loc 64 155 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ec:
.text
	.align 4
	.no_dead_strip UIKit_UISceneSession__cctor
UIKit_UISceneSession__cctor:
.loc 64 61 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1896]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1ed:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView_get_ClassHandle
UIKit_UIScrollView_get_ClassHandle:
.file 65 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIScrollView.g.cs"
.loc 65 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ee:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView__ctor_intptr
UIKit_UIScrollView__ctor_intptr:
.loc 65 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_231
.loc 65 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ef:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView_Dispose_bool
UIKit_UIScrollView_Dispose_bool:
.loc 65 1551 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_207
.loc 65 1552 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.loc 65 1555 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f0:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView__cctor
UIKit_UIScrollView__cctor:
.loc 65 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1f1:
.text
	.align 4
	.no_dead_strip UIKit_UITextInputTraitsWrapper__ctor_intptr_bool
UIKit_UITextInputTraitsWrapper__ctor_intptr_bool:
.file 66 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UITextInputTraits.g.cs"
.loc 66 196 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_157
.loc 66 198 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_202:
.text
	.align 4
	.no_dead_strip UIKit_UITextInputTraitsWrapper_get_AutocapitalizationType
UIKit_UITextInputTraitsWrapper_get_AutocapitalizationType:
.loc 66 203 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_232
.loc 66 205 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_149
.loc 66 206 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_203:
.text
	.align 4
	.no_dead_strip UIKit_UITextInputTraitsWrapper_set_AutocapitalizationType_UIKit_UITextAutocapitalizationType
UIKit_UITextInputTraitsWrapper_set_AutocapitalizationType_UIKit_UITextAutocapitalizationType:
.loc 66 210 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_232
.loc 66 211 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_203
.loc 66 212 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_204:
.text
	.align 4
	.no_dead_strip UIKit_UITextInputTraitsWrapper_get_AutocorrectionType
UIKit_UITextInputTraitsWrapper_get_AutocorrectionType:
.loc 66 218 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_232
.loc 66 220 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_149
.loc 66 221 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_205:
.text
	.align 4
	.no_dead_strip UIKit_UITextInputTraitsWrapper_set_AutocorrectionType_UIKit_UITextAutocorrectionType
UIKit_UITextInputTraitsWrapper_set_AutocorrectionType_UIKit_UITextAutocorrectionType:
.loc 66 225 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_232
.loc 66 226 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_203
.loc 66 227 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_206:
.text
	.align 4
	.no_dead_strip UIKit_UITextInputTraitsWrapper_get_KeyboardType
UIKit_UITextInputTraitsWrapper_get_KeyboardType:
.loc 66 233 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_232
.loc 66 235 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_62@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_62@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_149
.loc 66 236 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_207:
.text
	.align 4
	.no_dead_strip UIKit_UITextInputTraitsWrapper_set_KeyboardType_UIKit_UIKeyboardType
UIKit_UITextInputTraitsWrapper_set_KeyboardType_UIKit_UIKeyboardType:
.loc 66 240 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_232
.loc 66 241 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_63@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_63@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_203
.loc 66 242 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_208:
.text
	.align 4
	.no_dead_strip UIKit_UITextInputTraitsWrapper_get_KeyboardAppearance
UIKit_UITextInputTraitsWrapper_get_KeyboardAppearance:
.loc 66 248 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_232
.loc 66 250 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_149
.loc 66 251 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_209:
.text
	.align 4
	.no_dead_strip UIKit_UITextInputTraitsWrapper_set_KeyboardAppearance_UIKit_UIKeyboardAppearance
UIKit_UITextInputTraitsWrapper_set_KeyboardAppearance_UIKit_UIKeyboardAppearance:
.loc 66 255 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_232
.loc 66 256 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_61@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_61@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_203
.loc 66 257 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20a:
.text
	.align 4
	.no_dead_strip UIKit_UITextInputTraitsWrapper_get_ReturnKeyType
UIKit_UITextInputTraitsWrapper_get_ReturnKeyType:
.loc 66 263 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_232
.loc 66 265 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_64@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_64@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_149
.loc 66 266 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20b:
.text
	.align 4
	.no_dead_strip UIKit_UITextInputTraitsWrapper_set_ReturnKeyType_UIKit_UIReturnKeyType
UIKit_UITextInputTraitsWrapper_set_ReturnKeyType_UIKit_UIReturnKeyType:
.loc 66 270 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_232
.loc 66 271 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_65@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_65@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_203
.loc 66 272 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20c:
.text
	.align 4
	.no_dead_strip UIKit_UITextInputTraitsWrapper_get_EnablesReturnKeyAutomatically
UIKit_UITextInputTraitsWrapper_get_EnablesReturnKeyAutomatically:
.loc 66 278 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_232
.loc 66 279 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x1, [x1]
bl _p_127
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20d:
.text
	.align 4
	.no_dead_strip UIKit_UITextInputTraitsWrapper_set_EnablesReturnKeyAutomatically_bool
UIKit_UITextInputTraitsWrapper_set_EnablesReturnKeyAutomatically_bool:
.loc 66 283 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_232
.loc 66 284 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_256
.loc 66 285 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20e:
.text
	.align 4
	.no_dead_strip UIKit_UITextInputTraitsWrapper_get_SecureTextEntry
UIKit_UITextInputTraitsWrapper_get_SecureTextEntry:
.loc 66 291 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_232
.loc 66 292 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_68@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_68@PAGEOFF
ldr x1, [x1]
bl _p_127
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20f:
.text
	.align 4
	.no_dead_strip UIKit_UITextInputTraitsWrapper_set_SecureTextEntry_bool
UIKit_UITextInputTraitsWrapper_set_SecureTextEntry_bool:
.loc 66 296 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_232
.loc 66 297 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_69@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_69@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_256
.loc 66 298 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_210:
.text
	.align 4
	.no_dead_strip UIKit_UITextInputTraitsWrapper_get_SpellCheckingType
UIKit_UITextInputTraitsWrapper_get_SpellCheckingType:
.loc 66 304 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_232
.loc 66 306 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_70@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_70@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_149
.loc 66 307 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_211:
.text
	.align 4
	.no_dead_strip UIKit_UITextInputTraitsWrapper_set_SpellCheckingType_UIKit_UITextSpellCheckingType
UIKit_UITextInputTraitsWrapper_set_SpellCheckingType_UIKit_UITextSpellCheckingType:
.loc 66 311 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_232
.loc 66 312 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_71@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_71@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_203
.loc 66 313 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_212:
.text
	.align 4
	.no_dead_strip UIKit_UIWindowSceneDelegateWrapper__ctor_intptr_bool
UIKit_UIWindowSceneDelegateWrapper__ctor_intptr_bool:
.file 67 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIWindowSceneDelegate.g.cs"
.loc 67 135 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_157
.loc 67 137 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_213:
.text
	.align 4
	.no_dead_strip UIKit_UIWindowSceneSessionRoleExtensions_get_UIWindowSceneSessionRoleApplication
UIKit_UIWindowSceneSessionRoleExtensions_get_UIWindowSceneSessionRoleApplication:
.file 68 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/UIKit/UIWindowSceneSessionRole.g.cs"
.loc 68 67 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9400000
.word 0xd2800001
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540001e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008002
.loc 68 69 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1936]
bl _p_280
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_214:
.text
	.align 4
	.no_dead_strip UIKit_UIWindowSceneSessionRoleExtensions_get_UIWindowSceneSessionRoleExternalDisplay
UIKit_UIWindowSceneSessionRoleExtensions_get_UIWindowSceneSessionRoleExternalDisplay:
.loc 68 74 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9400000
.word 0xd2800021
.word 0xb9801802
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540001e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008002
.loc 68 76 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1944]
bl _p_280
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_215:
.text
	.align 4
	.no_dead_strip UIKit_UIWindowSceneSessionRoleExtensions_get_CPTemplateApplicationSceneSessionRoleApplication
UIKit_UIWindowSceneSessionRoleExtensions_get_CPTemplateApplicationSceneSessionRoleApplication:
.loc 68 82 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9400000
.word 0xd2800041
.word 0xb9801802
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x540001e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008002
.loc 68 84 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1960]
bl _p_280
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_216:
.text
	.align 4
	.no_dead_strip UIKit_UIWindowSceneSessionRoleExtensions_GetConstant_UIKit_UIWindowSceneSessionRole
UIKit_UIWindowSceneSessionRoleExtensions_GetConstant_UIKit_UIWindowSceneSessionRole:
.loc 68 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400019
.loc 68 90 0
.word 0xf90013ba
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000242
.word 0xf94013a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 68 92 0
bl _p_281
.word 0xaa0003f9
.loc 68 93 0
.word 0x14000006
.loc 68 95 0
bl _p_282
.word 0xaa0003f9
.loc 68 96 0
.word 0x14000003
.loc 68 98 0
bl _p_283
.word 0xaa0003f9
.loc 68 101 0
.word 0xaa1903e0
bl _p_51
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_217:
.text
	.align 4
	.no_dead_strip UIKit_UIWindowSceneSessionRoleExtensions_GetValue_Foundation_NSString
UIKit_UIWindowSceneSessionRoleExtensions_GetValue_Foundation_NSString:
.loc 68 105 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400059a
.loc 68 107 0
bl _p_281
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_146
.word 0x53001c00
.word 0x34000060
.loc 68 108 0
.word 0xd2800000
.word 0x1400001f
.loc 68 109 0
bl _p_282
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_146
.word 0x53001c00
.word 0x34000060
.loc 68 110 0
.word 0xd2800020
.word 0x14000016
.loc 68 111 0
bl _p_283
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_146
.word 0x53001c00
.word 0x34000060
.loc 68 112 0
.word 0xd2800040
.word 0x1400000d
.loc 68 113 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2837b81
bl _p_32
.word 0xaa1a03e1
bl _p_87
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 68 106 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2837941
bl _p_32
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_218:
.text
	.align 4
	.no_dead_strip UIKit_UIWindowSceneSessionRoleExtensions__cctor
UIKit_UIWindowSceneSessionRoleExtensions__cctor:
.loc 68 64 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800061
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_219:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_gc_collect_intptr_
ObjCRuntime_Runtime_gc_collect_intptr_:
.file 69 "/Users/builder/azdo/_work/1/s/xamarin-macios/runtime/Delegates.generated.cs"
.loc 69 368 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 370 0
bl _p_284
.loc 69 371 0
.word 0x1400002b
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100c3a1
.word 0xf9001fa1
.loc 69 372 0
.word 0xd2800041
bl _p_91
.word 0xf9401fbe
.word 0xf90003c0
.word 0xb98033a0
.word 0xb9001ba0
.loc 69 373 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004ba1
.word 0xb9804ba1
.word 0xb9005ba1
.word 0x910163a1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xf9003bbf
.word 0x9101c3a2
.word 0xf9003fa2
.word 0xb90083a1
.word 0xf9403fa1
.word 0xb98083a2
.word 0x93407c42
.word 0xf9000022
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf94023a1
.word 0xf9000001
.loc 69 374 0
bl _p_285
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_33
.word 0x14000001
.loc 69 375 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_21a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_throw_ns_exception_intptr
ObjCRuntime_Runtime_throw_ns_exception_intptr:
.loc 69 392 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_286
.loc 69 393 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_rethrow_managed_exception_intptr_intptr_
ObjCRuntime_Runtime_rethrow_managed_exception_intptr_intptr_:
.loc 69 398 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 400 0
.word 0xf9400ba0
bl _p_287
.loc 69 401 0
.word 0x1400002b
.word 0xf90017a0
.word 0xf94017a0
.word 0x9100e3a1
.word 0xf90023a1
.loc 69 402 0
.word 0xd2800041
bl _p_91
.word 0xf94023be
.word 0xf90003c0
.word 0xb9803ba0
.word 0xb90023a0
.loc 69 403 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb90053a1
.word 0xb98053a1
.word 0xb90063a1
.word 0x910183a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xf9003fbf
.word 0x9101e3a2
.word 0xf90043a2
.word 0xb9008ba1
.word 0xf94043a1
.word 0xb9808ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf90027a1
.word 0xf94027a1
.word 0xf9000001
.loc 69 404 0
bl _p_285
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_33
.word 0x14000001
.loc 69 405 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_21c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_ns_exception_intptr_intptr_
ObjCRuntime_Runtime_create_ns_exception_intptr_intptr_:
.loc 69 410 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 412 0
.word 0xf9400ba0
bl _p_288
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 69 414 0
.word 0xd2800041
bl _p_91
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 69 415 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 69 416 0
.word 0xf90017bf
bl _p_285
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_33
.word 0x14000001
.loc 69 418 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_21d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_unwrap_ns_exception_intptr_intptr_
ObjCRuntime_Runtime_unwrap_ns_exception_intptr_intptr_:
.loc 69 423 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 425 0
.word 0xf9400ba0
bl _p_289
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 69 427 0
.word 0xd2800041
bl _p_91
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 69 428 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 69 429 0
.word 0xf90017bf
bl _p_285
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_33
.word 0x14000001
.loc 69 431 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_21e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_exception_message_intptr_intptr_
ObjCRuntime_Runtime_get_exception_message_intptr_intptr_:
.loc 69 436 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 438 0
.word 0xf9400ba0
bl _p_290
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 69 440 0
.word 0xd2800041
bl _p_91
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 69 441 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 69 442 0
.word 0xf90017bf
bl _p_285
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_33
.word 0x14000001
.loc 69 444 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_21f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_print_all_exceptions_wrapper_intptr_intptr_
ObjCRuntime_Runtime_print_all_exceptions_wrapper_intptr_intptr_:
.loc 69 449 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 451 0
.word 0xf9400ba0
bl _p_291
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 69 453 0
.word 0xd2800041
bl _p_91
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 69 454 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 69 455 0
.word 0xf90017bf
bl _p_285
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_33
.word 0x14000001
.loc 69 457 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_220:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_object_type_fullname_intptr_intptr_
ObjCRuntime_Runtime_get_object_type_fullname_intptr_intptr_:
.loc 69 462 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 464 0
.word 0xf9400ba0
bl _p_292
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 69 466 0
.word 0xd2800041
bl _p_91
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 69 467 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 69 468 0
.word 0xf90017bf
bl _p_285
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_33
.word 0x14000001
.loc 69 470 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_221:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_intptr_
ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_intptr_:
.loc 69 488 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xb9002bbf
.word 0xf94013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 490 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_293
.word 0xf9001ba0
.word 0x1400002c
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x910123a1
.word 0xf9002ba1
.loc 69 492 0
.word 0xd2800041
bl _p_91
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb9002ba0
.loc 69 493 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0x9101c3a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9000001
.loc 69 494 0
.word 0xf9001bbf
bl _p_285
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_33
.word 0x14000001
.loc 69 496 0
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_222:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_uint_intptr_
ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_uint_intptr_:
.loc 69 501 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023bf
.word 0xb9003bbf
.word 0xf9401ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 503 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb9402ba3
bl _p_294
.word 0xf90023a0
.word 0x1400002c
.word 0xf90027a0
.word 0xf94027a0
.word 0x910163a1
.word 0xf90033a1
.loc 69 505 0
.word 0xd2800041
bl _p_91
.word 0xf94033be
.word 0xf90003c0
.word 0xb9805ba0
.word 0xb9003ba0
.loc 69 506 0
.word 0xf9401ba0
.word 0xb9803ba1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0x910203a1
.word 0xb98083a1
.word 0xb90093a1
.word 0xb98093a1
.word 0xf9004fbf
.word 0x910263a2
.word 0xf90053a2
.word 0xb900aba1
.word 0xf94053a1
.word 0xb980aba2
.word 0x93407c42
.word 0xf9000022
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9000001
.loc 69 507 0
.word 0xf90023bf
bl _p_285
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_33
.word 0x14000001
.loc 69 509 0
.word 0xf94023a0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_223:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_class_intptr_intptr_
ObjCRuntime_Runtime_get_class_intptr_intptr_:
.loc 69 526 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 528 0
.word 0xf9400ba0
bl _p_295
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910123a1
.word 0xf9002ba1
.loc 69 530 0
.word 0xd2800041
bl _p_91
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb90023a0
.loc 69 531 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0x9101c3a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9000001
.loc 69 532 0
.word 0xf90017bf
bl _p_285
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_33
.word 0x14000001
.loc 69 534 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_224:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_selector_intptr_intptr_
ObjCRuntime_Runtime_get_selector_intptr_intptr_:
.loc 69 539 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 541 0
.word 0xf9400ba0
bl _p_296
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 69 543 0
.word 0xd2800041
bl _p_91
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 69 544 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 69 545 0
.word 0xf90017bf
bl _p_285
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_33
.word 0x14000001
.loc 69 547 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_225:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_has_nsobject_intptr_intptr_
ObjCRuntime_Runtime_has_nsobject_intptr_intptr_:
.loc 69 564 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x3900a3bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 566 0
.word 0xf9400ba0
bl _p_297
.word 0x53001c00
.word 0x3900a3a0
.word 0x1400002d
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 69 568 0
.word 0xd2800041
bl _p_91
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 69 569 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 69 570 0
.word 0xd2800000
.word 0x3900a3a0
bl _p_285
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_33
.word 0x14000001
.loc 69 572 0
.word 0x3940a3a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_226:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_intptr_
ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_intptr_:
.loc 69 577 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 579 0
.word 0xf9400ba0
bl _p_298
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 69 581 0
.word 0xd2800041
bl _p_91
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 69 582 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 69 583 0
.word 0xf90017bf
bl _p_285
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_33
.word 0x14000001
.loc 69 585 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_227:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_intptr_
ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_intptr_:
.loc 69 590 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9002bbf
.word 0xf94013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 592 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_299
.loc 69 593 0
.word 0x1400002b
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 69 594 0
.word 0xd2800041
bl _p_91
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb9002ba0
.loc 69 595 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 69 596 0
bl _p_285
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_33
.word 0x14000001
.loc 69 597 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_228:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_intptr_
ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_intptr_:
.loc 69 602 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 604 0
.word 0xf9400ba0
bl _p_300
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 69 606 0
.word 0xd2800041
bl _p_91
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 69 607 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 69 608 0
.word 0xf90017bf
bl _p_285
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_33
.word 0x14000001
.loc 69 610 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_229:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr_intptr_
ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr_intptr_:
.loc 69 615 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fbf
.word 0xb90033bf
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 617 0
.word 0xf9400ba0
.word 0x394063a1
.word 0xf94013a2
bl _p_301
.word 0xf9001fa0
.word 0x1400002c
.word 0xf90023a0
.word 0xf94023a0
.word 0x910143a1
.word 0xf9002fa1
.loc 69 619 0
.word 0xd2800041
bl _p_91
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90033a0
.loc 69 620 0
.word 0xf94017a0
.word 0xb98033a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0x9101e3a1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xf9404fa1
.word 0xb980a3a2
.word 0x93407c42
.word 0xf9000022
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9000001
.loc 69 621 0
.word 0xf9001fbf
bl _p_285
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_33
.word 0x14000001
.loc 69 623 0
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_22a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_method_from_token_uint_intptr_
ObjCRuntime_Runtime_get_method_from_token_uint_intptr_:
.loc 69 628 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 630 0
.word 0xb94013a0
bl _p_302
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 69 632 0
.word 0xd2800041
bl _p_91
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 69 633 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 69 634 0
.word 0xf90017bf
bl _p_285
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_33
.word 0x14000001
.loc 69 636 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_22b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_intptr_
ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_intptr_:
.loc 69 641 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xb9002bbf
.word 0xf94013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 643 0
.word 0xf9400ba0
.word 0xb9401ba1
bl _p_303
.word 0xf9001ba0
.word 0x1400002c
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x910123a1
.word 0xf9002ba1
.loc 69 645 0
.word 0xd2800041
bl _p_91
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb9002ba0
.loc 69 646 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0x9101c3a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9000001
.loc 69 647 0
.word 0xf9001bbf
bl _p_285
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_33
.word 0x14000001
.loc 69 649 0
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_22c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_uint_uint_intptr_
ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_uint_uint_intptr_:
.loc 69 654 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023bf
.word 0xb9003bbf
.word 0xf9401ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 656 0
.word 0xf9400ba0
.word 0x394063a1
.word 0xb94023a2
.word 0xb9402ba3
bl _p_304
.word 0xf90023a0
.word 0x1400002c
.word 0xf90027a0
.word 0xf94027a0
.word 0x910163a1
.word 0xf90033a1
.loc 69 658 0
.word 0xd2800041
bl _p_91
.word 0xf94033be
.word 0xf90003c0
.word 0xb9805ba0
.word 0xb9003ba0
.loc 69 659 0
.word 0xf9401ba0
.word 0xb9803ba1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0x910203a1
.word 0xb98083a1
.word 0xb90093a1
.word 0xb98093a1
.word 0xf9004fbf
.word 0x910263a2
.word 0xf90053a2
.word 0xb900aba1
.word 0xf94053a1
.word 0xb980aba2
.word 0x93407c42
.word 0xf9000022
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9000001
.loc 69 660 0
.word 0xf90023bf
bl _p_285
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_33
.word 0x14000001
.loc 69 662 0
.word 0xf94023a0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_22d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool__intptr_
ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool__intptr_:
.loc 69 667 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fbf
.word 0xb90033bf
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 669 0
.word 0xf94013a2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_305
.word 0xf9001fa0
.word 0x1400002e
.word 0xf90023a0
.word 0xf94023a0
.word 0x910143a1
.word 0xf9002fa1
.loc 69 671 0
.word 0xd2800041
bl _p_91
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90033a0
.loc 69 672 0
.word 0xf94017a0
.word 0xb98033a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0x9101e3a1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xf9404fa1
.word 0xb980a3a2
.word 0x93407c42
.word 0xf9000022
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9000001
.loc 69 673 0
.word 0xf94013a0
.word 0x3900001f
.loc 69 674 0
.word 0xf9001fbf
bl _p_285
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_33
.word 0x14000001
.loc 69 676 0
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_22e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_dispose_intptr_intptr_
ObjCRuntime_Runtime_dispose_intptr_intptr_:
.loc 69 681 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 683 0
.word 0xf9400ba0
bl _p_306
.loc 69 684 0
.word 0x1400002b
.word 0xf90017a0
.word 0xf94017a0
.word 0x9100e3a1
.word 0xf90023a1
.loc 69 685 0
.word 0xd2800041
bl _p_91
.word 0xf94023be
.word 0xf90003c0
.word 0xb9803ba0
.word 0xb90023a0
.loc 69 686 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb90053a1
.word 0xb98053a1
.word 0xb90063a1
.word 0x910183a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xf9003fbf
.word 0x9101e3a2
.word 0xf90043a2
.word 0xb9008ba1
.word 0xf94043a1
.word 0xb9808ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf90027a1
.word 0xf94027a1
.word 0xf9000001
.loc 69 687 0
bl _p_285
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_33
.word 0x14000001
.loc 69 688 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_22f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_product_exception_for_error_int_intptr_string_intptr_
ObjCRuntime_Runtime_create_product_exception_for_error_int_intptr_string_intptr_:
.loc 69 731 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fbf
.word 0xb90033bf
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 733 0
.word 0xb98013a0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_307
.word 0xf9001fa0
.word 0x1400002c
.word 0xf90023a0
.word 0xf94023a0
.word 0x910143a1
.word 0xf9002fa1
.loc 69 735 0
.word 0xd2800041
bl _p_91
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90033a0
.loc 69 736 0
.word 0xf94017a0
.word 0xb98033a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0x9101e3a1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xf9404fa1
.word 0xb980a3a2
.word 0x93407c42
.word 0xf9000022
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9000001
.loc 69 737 0
.word 0xf9001fbf
bl _p_285
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_33
.word 0x14000001
.loc 69 739 0
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_230:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_intptr_
ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_intptr_:
.loc 69 744 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 746 0
.word 0xf9400ba0
bl _p_308
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 69 748 0
.word 0xd2800041
bl _p_91
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 69 749 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 69 750 0
.word 0xf90017bf
bl _p_285
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_33
.word 0x14000001
.loc 69 752 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_231:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_lookup_managed_type_name_intptr_intptr_
ObjCRuntime_Runtime_lookup_managed_type_name_intptr_intptr_:
.loc 69 757 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 759 0
.word 0xf9400ba0
bl _p_309
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 69 761 0
.word 0xd2800041
bl _p_91
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 69 762 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 69 763 0
.word 0xf90017bf
bl _p_285
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_33
.word 0x14000001
.loc 69 765 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_232:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_on_marshal_managed_exception_intptr_intptr_
ObjCRuntime_Runtime_on_marshal_managed_exception_intptr_intptr_:
.loc 69 770 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 772 0
.word 0xf9400ba0
bl _p_310
.word 0x93407c00
.word 0xb9002ba0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 69 774 0
.word 0xd2800041
bl _p_91
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 69 775 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 69 776 0
.word 0xb9002bbf
bl _p_285
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_33
.word 0x14000001
.loc 69 778 0
.word 0xb9802ba0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_233:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_bool_intptr_
ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_bool_intptr_:
.loc 69 783 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xb9002bbf
.word 0xf94013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 785 0
.word 0xf9400ba0
.word 0x394063a1
bl _p_311
.word 0x93407c00
.word 0xb90033a0
.word 0x1400002c
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x910123a1
.word 0xf9002ba1
.loc 69 787 0
.word 0xd2800041
bl _p_91
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb9002ba0
.loc 69 788 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0x9101c3a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9000001
.loc 69 789 0
.word 0xb90033bf
bl _p_285
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_33
.word 0x14000001
.loc 69 791 0
.word 0xb98033a0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_234:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_runtime_exception_int_intptr_intptr_
ObjCRuntime_Runtime_create_runtime_exception_int_intptr_intptr_:
.loc 69 822 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xb9002bbf
.word 0xf94013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 824 0
.word 0xb98013a0
.word 0xf9400fa1
bl _p_312
.word 0xf9001ba0
.word 0x1400002c
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x910123a1
.word 0xf9002ba1
.loc 69 826 0
.word 0xd2800041
bl _p_91
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb9002ba0
.loc 69 827 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0x9101c3a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9000001
.loc 69 828 0
.word 0xf9001bbf
bl _p_285
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_33
.word 0x14000001
.loc 69 830 0
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_235:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_nsobject_intptr_intptr_Foundation_NSObject_Flags_intptr_
ObjCRuntime_Runtime_create_nsobject_intptr_intptr_Foundation_NSObject_Flags_intptr_:
.loc 69 835 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fbf
.word 0xb90033bf
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xf9000001
.loc 69 837 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_313
.word 0xf9001fa0
.word 0x1400002c
.word 0xf90023a0
.word 0xf94023a0
.word 0x910143a1
.word 0xf9002fa1
.loc 69 839 0
.word 0xd2800041
bl _p_91
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90033a0
.loc 69 840 0
.word 0xf94017a0
.word 0xb98033a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0x9101e3a1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xf9404fa1
.word 0xb980a3a2
.word 0x93407c42
.word 0xf9000022
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9000001
.loc 69 841 0
.word 0xf9001fbf
bl _p_285
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_33
.word 0x14000001
.loc 69 843 0
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_236:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions_:
.loc 69 1487 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400740
.word 0xf90083a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf94083a0
.word 0xf9000001
.loc 69 1488 0
.word 0xf9400740
.word 0xf9007fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9000801
.loc 69 1489 0
.word 0xf9400740
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf9000c01
.loc 69 1490 0
.word 0xf9400740
.word 0xf90077a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2080]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf9001001
.loc 69 1491 0
.word 0xf9400740
.word 0xf90073a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2120]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9001401
.loc 69 1492 0
.word 0xf9400740
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2160]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9001801
.loc 69 1493 0
.word 0xf9400740
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9001c01
.loc 69 1494 0
.word 0xf9400740
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2208]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf9002001
.loc 69 1495 0
.word 0xf9400740
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2248]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9002801
.loc 69 1496 0
.word 0xf9400740
.word 0xf9005fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2272]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2288]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9002c01
.loc 69 1497 0
.word 0xf9400740
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2304]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9003401
.loc 69 1498 0
.word 0xf9400740
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9003801
.loc 69 1499 0
.word 0xf9400740
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004001
.loc 69 1500 0
.word 0xf9400740
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004401
.loc 69 1501 0
.word 0xf9400740
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2432]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2448]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9004801
.loc 69 1502 0
.word 0xf9400740
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9004c01
.loc 69 1503 0
.word 0xf9400740
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2496]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9005001
.loc 69 1504 0
.word 0xf9400740
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2528]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2536]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2544]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9005401
.loc 69 1505 0
.word 0xf9400740
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2560]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2576]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9005801
.loc 69 1506 0
.word 0xf9400740
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2592]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2600]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2608]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9005c01
.loc 69 1507 0
.word 0xf9400740
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2624]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2632]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9006001
.loc 69 1508 0
.word 0xf9400740
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2656]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2664]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2672]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9006401
.loc 69 1509 0
.word 0xf9400740
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2688]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2696]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2704]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9007401
.loc 69 1510 0
.word 0xf9400740
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2728]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2736]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9007801
.loc 69 1511 0
.word 0xf9400740
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2752]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2768]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9007c01
.loc 69 1512 0
.word 0xf9400740
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2776]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2784]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2792]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2800]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9008001
.loc 69 1513 0
.word 0xf9400740
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2824]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2832]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9008401
.loc 69 1514 0
.word 0xf9400740
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2848]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2856]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9009001
.loc 69 1515 0
.word 0xf9400740
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2880]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2896]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_314
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9009401
.loc 69 1692 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_237:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_Initialize_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Runtime_Initialize_ObjCRuntime_Runtime_InitializationOptions_:
.file 70 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/Runtime.cs"
.loc 70 218 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2904]
bl _p_315
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0x6b01001f
.word 0x540017a1
.loc 70 258 0
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e001f
.loc 70 265 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xd2800201
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xf90057a0
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000001
.loc 70 266 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xd2800201
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000001
.loc 70 268 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf900001a
.loc 70 269 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xd2800401
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xf9400000
.word 0xf9004fa0
.word 0x91004022
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000001
.loc 70 270 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xf9400000
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xd2800701
bl _p_7
.word 0xf94047a1
.word 0xf90043a0
bl _p_316
.word 0xf94043a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000001
.loc 70 271 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf9400000
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xd2800701
bl _p_7
.word 0xf9403ba1
.word 0xf90037a0
bl _p_317
.word 0xf94037a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000001
.loc 70 272 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf9400000
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xd2800701
bl _p_7
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_317
.word 0xf9402ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000001
.loc 70 273 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800201
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 70 275 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0x3980b410
.word 0xb5000050
bl _p_176

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xf9000001
.loc 70 279 0
.word 0xaa1a03e0
bl _p_318
.loc 70 280 0
.word 0xaa1a03e0
bl _p_319
.loc 70 285 0
bl _p_320
.loc 70 287 0
.word 0xaa1a03e0
bl _p_321
.loc 70 290 0
.word 0xd2800020
bl _p_322
.loc 70 292 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3040]
.word 0xd280003e
.word 0x3900001e
.loc 70 294 0
.word 0xb9802341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xb9000001
.loc 70 295 0
.word 0xb9802741

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xb9000001
.loc 70 302 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd280003e
.word 0x3900001e
.loc 70 306 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 70 219 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2838841
bl _p_32
.word 0xaa0003fa
.loc 70 220 0
.word 0xaa1a03e0
bl _p_323
.loc 70 255 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3072]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0x3980b410
.word 0xb5000050
bl _p_176

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xf9400002
.word 0xd283e820
.word 0xaa1a03e1
bl _p_324
bl _p_33

Lme_238:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool
ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool:
.loc 70 327 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0x394063a0
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3096]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3104]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3120]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000019
.loc 70 328 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0x394063a1
.word 0x39000001
.loc 70 329 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_239:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ThreadPoolDispatcher_System_Func_1_bool
ObjCRuntime_Runtime_ThreadPoolDispatcher_System_Func_1_bool:
.loc 70 334 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_53
.word 0xf90023a0
bl _p_54
.word 0xf94023a0
.word 0xf9000fa0
.loc 70 335 0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x53001c00
.word 0x53001c1a
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_38
.word 0x14000010
.word 0xf90017be
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017be
.word 0xd61f03c0
.loc 70 336 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_OnMarshalObjectiveCException_intptr_bool
ObjCRuntime_Runtime_OnMarshalObjectiveCException_intptr_bool:
.loc 70 365 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3400011a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3144]
.word 0xf9400000
.word 0xb5000060
.loc 70 366 0
.word 0xd2800040
.word 0x1400003f
.loc 70 368 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3144]
.word 0xf9400000
.word 0xb40006c0
.loc 70 369 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3152]
.word 0xaa1903e0
bl _p_325
.word 0xaa0003f9
.loc 70 370 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800401
bl _p_7
.word 0x3940001e
.word 0xf9001ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000039
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xaa0003f8
.word 0x350000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xb980001a
.word 0x14000002
.word 0xd280005a
.word 0x3940031e
.word 0xb9001b1a
.word 0xaa1903fa
.loc 70 376 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3144]
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.loc 70 377 0
.word 0x3940033e
.word 0xb9801b20
.word 0x14000005
.loc 70 379 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xb9800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_OnMarshalManagedException_intptr
ObjCRuntime_Runtime_OnMarshalManagedException_intptr:
.loc 70 384 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb90023bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0xf9400000
.word 0xb4000840
.loc 70 385 0
.word 0x910083a0
.word 0xf90017a0
.word 0xaa1a03e0
bl _p_326
.word 0xf94017be
.word 0xf90003c0
.word 0x910083a0
bl _p_327
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.loc 70 386 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xd2800401
bl _p_7
.word 0xaa0003e2
.word 0x3940005e
.word 0x91004040
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xb9800000
.word 0x3940005e
.word 0xb9001840
.word 0xaa0203fa
.loc 70 391 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.loc 70 392 0
.word 0x3940035e
.word 0xb9801b40
.word 0x14000005
.loc 70 394 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xb9800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate
ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate:
.loc 70 399 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xf9400000
.word 0xaa0003f9
.word 0xf9401bb8
.word 0x3940001e
.word 0xb9801f21
.word 0x11000421
.word 0xb9001c01
.word 0xf9400b37
.word 0xb9801b36
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9001b20
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xf94002e3
.word 0xf9404870
.word 0xd63f0200
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_328
.loc 70 400 0
.word 0xf9401ba0
bl _p_329
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ThrowNSException_intptr
ObjCRuntime_Runtime_ThrowNSException_intptr:
.loc 70 449 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3192]
bl _p_53
.word 0xf90017a0
.word 0xf9400ba1
bl _p_330

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xd2801301
bl _p_7
.word 0xf94017a1
.word 0xf90013a0
bl _p_331
.word 0xf94013a0
bl _p_33
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RethrowManagedException_intptr
ObjCRuntime_Runtime_RethrowManagedException_intptr:
.loc 70 455 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9001bbf
.word 0x910063a0
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_326
.word 0xf94013be
.word 0xf90003c0
.word 0x910063a0
bl _p_327
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1a03e0
.loc 70 456 0
bl _p_332
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_333
.loc 70 457 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_23f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateNSException_intptr
ObjCRuntime_Runtime_CreateNSException_intptr:
.loc 70 465 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3152]
.word 0xf9400ba0
bl _p_325
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xd2801301
bl _p_7
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_331
.word 0xf9401ba0
.word 0x910063a1
.word 0xf90013a1
.loc 70 467 0
bl _p_34
.word 0xf94013be
.word 0xf90003c0
.word 0xb9801ba0
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_240:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateRuntimeException_int_intptr
ObjCRuntime_Runtime_CreateRuntimeException_int_intptr:
.loc 70 472 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_145
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3072]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xf9400002
.word 0xb98013a0
bl _p_324
.word 0x910083a1
.word 0xf90017a1
.loc 70 473 0
bl _p_34
.word 0xf94017be
.word 0xf90003c0
.word 0xb98023a0
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_241:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_UnwrapNSException_intptr
ObjCRuntime_Runtime_UnwrapNSException_intptr:
.loc 70 478 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb90023bf
.word 0x910083a0
.word 0xf90017a0
.word 0xaa1a03e0
bl _p_326
.word 0xf94017be
.word 0xf90003c0
.word 0x910083a0
bl _p_327
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.loc 70 484 0
.word 0xaa1903fa
.word 0xb5000079
.word 0xd280001a
.word 0x14000002
.word 0xf9404b5a
.word 0xaa1a03f9
.loc 70 485 0
.word 0xb400019a
.loc 70 486 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_94
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_334
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x14000005
.loc 70 488 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_242:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr
ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr:
.loc 70 499 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_70
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3216]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_335
bl _p_72
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_243:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr_intptr_uint
ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr_intptr_uint:
.loc 70 504 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa1703e0
bl _p_70
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3216]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xf9400fa0
bl _p_70
.word 0xf9001ba0
.word 0xf94013a0
bl _p_145
.word 0xaa0003e3
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xb9402ba2
bl _p_336
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_244:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetExceptionMessage_intptr
ObjCRuntime_Runtime_GetExceptionMessage_intptr:
.loc 70 509 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_70
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.loc 70 510 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
bl _p_337
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_245:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_PrintException_System_Exception_bool_System_Text_StringBuilder
ObjCRuntime_Runtime_PrintException_System_Exception_bool_System_Text_StringBuilder:
.loc 70 515 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x340000f9
.loc 70 516 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3224]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_25
.loc 70 517 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_23
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3232]
.word 0xaa0203e0
.word 0x3940005e
bl _p_23
.word 0xf9001ba0
.word 0x3940031e
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_23
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3240]
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.loc 70 518 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003f9
.loc 70 519 0
.word 0xaa1903f8
.word 0xb40000f8
.word 0xd2800000
.word 0xb9801301
.word 0x6b01001f
.word 0x54000062
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x350000a0
.loc 70 520 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_25
.loc 70 521 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_246:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_PrintAllExceptions_intptr
ObjCRuntime_Runtime_PrintAllExceptions_intptr:
.loc 70 525 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800601
bl _p_7
.word 0xf9002ba0
bl _p_338
.word 0xf9402ba0
.word 0xf90013a0
.loc 70 527 0
.word 0xaa1a03e0
bl _p_70
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xeb01001f
.word 0x10000011
.word 0x540005e1
.word 0xaa1a03f9
.loc 70 529 0
.word 0xd280001a
.loc 70 531 0
.word 0x6b1f035f
.word 0x9a9fd7e1
.word 0xf94013a2
.word 0xaa1903e0
bl _p_339
.loc 70 532 0
.word 0x3940033e
.word 0xf9401739
.loc 70 533 0
.word 0xd280015e
.word 0x6b1e035f
.word 0x5400004a
.word 0xb5fffed9
.loc 70 534 0
.word 0x14000017
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.loc 70 535 0
.word 0xf94013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3248]
.word 0xaa0203e0
.word 0x3940005e
bl _p_23
.word 0xaa0003e2
.word 0xf94017a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_340
.loc 70 536 0
bl _p_285
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_33
.word 0x14000001
.loc 70 538 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
bl _p_337
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_247:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetClass_intptr
ObjCRuntime_Runtime_GetClass_intptr:
.loc 70 702 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_7
.word 0xf9400ba1
.word 0xf9000801
bl _p_72
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_248:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetSelector_intptr
ObjCRuntime_Runtime_GetSelector_intptr:
.loc 70 707 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xd2800301
bl _p_7
.word 0xf90013a0
.word 0xf9400ba1
bl _p_341
.word 0xf94013a0
bl _p_72
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_249:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_HasNSObject_intptr
ObjCRuntime_Runtime_HasNSObject_intptr:
.loc 70 718 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_342
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetHandleForINativeObject_intptr
ObjCRuntime_Runtime_GetHandleForINativeObject_intptr:
.loc 70 723 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_70
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3264]
.word 0xeb02003f
.word 0x10000011
.word 0x540003a3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3264]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3272]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_24b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr
ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr:
.loc 70 728 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_70
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf94013a0
.word 0xaa1803e1
bl _p_95
.loc 70 729 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetMethodFromToken_uint
ObjCRuntime_Runtime_GetMethodFromToken_uint:
.loc 70 733 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_343
.word 0xaa0003fa
.loc 70 734 0
.word 0xaa1a03e0
.word 0xb4000080
.loc 70 735 0
.word 0xaa1a03e0
bl _p_72
.word 0x14000005
.loc 70 737 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetGenericMethodFromToken_intptr_uint
ObjCRuntime_Runtime_GetGenericMethodFromToken_intptr_uint:
.loc 70 742 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xb9402ba0
bl _p_343
.word 0xaa0003f8
.loc 70 743 0
.word 0xaa1803e0
.word 0xb50000c0
.loc 70 744 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0x14000018
.loc 70 746 0
.word 0xaa1903e0
bl _p_70
.word 0xaa0003f9
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.loc 70 747 0
.word 0xaa1703f9
.word 0xb4000177
.loc 70 750 0
.word 0xf9400320
.word 0xf9400c00
.word 0xaa1803e1
bl _p_344
bl _p_72
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 70 748 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283db01
bl _p_32
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xd28015a0
bl _p_345
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xb9402ba4
.word 0xb9001064
bl _p_346
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3072]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf94033a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xf9400002
.word 0xd283eae0
bl _p_324
bl _p_33

Lme_24e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr
ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr:
.loc 70 755 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800041
.word 0xd2800022
bl _p_347
bl _p_72
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr
ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr:
.loc 70 763 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1a03e0
bl _p_70
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xf90017ba
.loc 70 764 0
.word 0xf9400fa0
.word 0x394083a1
.word 0xf94017a2
bl _p_348
bl _p_72
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_250:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_uint_uint
ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_uint_uint:
.loc 70 773 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb94023a0
bl _p_349
.word 0xf90023a0
.loc 70 774 0
.word 0xb9402ba0
bl _p_349
.word 0xaa0003e3
.word 0xf94023a2
.loc 70 775 0
.word 0xf9400ba0
.word 0x394063a1
bl _p_350
bl _p_72
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_251:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool_
ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool_:
.loc 70 780 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xaa1903e0
bl _p_70
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xf90017b9
.loc 70 781 0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xd2800002
.word 0xd2800023
.word 0xf94013a4
bl _p_351
bl _p_72
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_252:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_Dispose_intptr
ObjCRuntime_Runtime_Dispose_intptr:
.loc 70 786 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_70
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3280]
.word 0xeb02003f
.word 0x10000011
.word 0x540003e3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3280]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0xb500005a
.word 0x1400000a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 70 787 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_253:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateProductException_int_intptr_string
ObjCRuntime_Runtime_CreateProductException_int_intptr_string:
.loc 70 821 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9003bbf
.word 0xd2800017
.loc 70 822 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xaa1903e0
bl _p_59
.word 0x53001c00
.word 0x34000300
.loc 70 823 0
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa1903e0
bl _p_326
.word 0xf94023be
.word 0xf90003c0
.loc 70 824 0
.word 0x9100e3a0
bl _p_327
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xeb01001f
.word 0x10000011
.word 0x540006e1
.word 0xaa1903f7
.loc 70 825 0
.word 0x9100e3a0
bl _p_35
.loc 70 828 0
.word 0xb4000297
.loc 70 829 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3072]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0x3980b410
.word 0xb5000050
bl _p_176

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xf9400003
.word 0xb9802ba0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_73
.word 0xaa0003fa
.word 0x14000012
.loc 70 831 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3072]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0x3980b410
.word 0xb5000050
bl _p_176

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xf9400002
.word 0xb9802ba0
.word 0xaa1a03e1
bl _p_324
.word 0xaa0003fa
.loc 70 833 0
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xd2800041
bl _p_91
.word 0xf94023be
.word 0xf90003c0
.word 0xb98033a0
.word 0x93407c00
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_254:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TypeGetFullName_intptr
ObjCRuntime_Runtime_TypeGetFullName_intptr:
.loc 70 838 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_70
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413430
.word 0xd63f0200
bl _p_337
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_255:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetObjectTypeFullName_intptr
ObjCRuntime_Runtime_GetObjectTypeFullName_intptr:
.loc 70 843 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_70
.word 0xaa0003fa
.loc 70 844 0
.word 0xaa1a03e0
.word 0xb50000c0
.loc 70 845 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0x14000008
.loc 70 846 0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
bl _p_337
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_256:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_LookupManagedTypeName_intptr
ObjCRuntime_Runtime_LookupManagedTypeName_intptr:
.loc 70 851 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_352
bl _p_337
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_257:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetProtocolMemberAttribute_System_Type_string_System_Reflection_MethodInfo
ObjCRuntime_Runtime_GetProtocolMemberAttribute_System_Type_string_System_Reflection_MethodInfo:
.loc 70 871 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9002bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3288]
.word 0xaa1803e0
bl _p_353
.word 0xaa0003f8
.loc 70 872 0
.word 0xaa1803e0
.word 0xb5000060
.loc 70 873 0
.word 0xd2800000
.word 0x140000b0
.loc 70 875 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000081
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3304]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 70 876 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x3940c400
.word 0x53001c00
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_354
.word 0xaa0003e1
.word 0xf9403ba0
.word 0x53001c21
.word 0x6b01001f
.word 0x54000d01
.loc 70 879 0
.word 0x3940031e
.word 0xf9400b00
.word 0xaa1903e1
bl _p_355
.word 0x53001c00
.word 0x35000c40
.loc 70 882 0
.word 0x3940031e
.word 0x3940c300
.word 0x53001c00
.word 0x35000ae0
.loc 70 883 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f7
.loc 70 884 0
.word 0x3940031e
.word 0xf9401300
.word 0xaa0003f6
.word 0xb5000060
.word 0xd2800016
.word 0x14000003
.word 0xb9801ac0
.word 0xaa0003f6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x540009c1
.loc 70 886 0
.word 0xd2800000
.word 0x53001c15
.loc 70 887 0
.word 0xd2800014
.word 0x1400003f
.loc 70 888 0
.word 0x93407e80
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e09
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003f3
.loc 70 889 0
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_356
.word 0x53001c00
.loc 70 890 0
.word 0xaa0003f6
.word 0x340000c0
.loc 70 891 0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf940f430
.word 0xd63f0200
.word 0xaa0003f3
.word 0x3940031e
.word 0xf9401700
.loc 70 892 0
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a89
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x6b0002df
.word 0x54000080
.loc 70 893 0
.word 0xd2800020
.word 0x53001c15
.loc 70 894 0
.word 0x14000019
.loc 70 896 0
.word 0x3940031e
.word 0xf9401300
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xeb00027f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.loc 70 897 0
.word 0xd2800020
.word 0x53001c15
.loc 70 898 0
.word 0x14000005
.loc 70 887 0
.word 0x11000694
.word 0xb9801ae0
.word 0x6b00029f
.word 0x54fff80b
.loc 70 901 0
.word 0x35000115
.loc 70 905 0
.word 0xaa1803fa
.word 0xf9002fbf
.word 0x94000017
.word 0xf9402fa0
.word 0xb4000040
bl _p_38
.word 0x14000024
.loc 70 875 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffeea0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_38
.word 0x14000010
.word 0xf90033be
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 70 908 0
.word 0xd2800000
.word 0x14000002
.loc 70 909 0
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_258:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr
ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr:
.loc 70 999 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800021
bl _p_1
.word 0xf90017a0
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94017a3
.word 0xf900085a
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94013a2
.word 0xf9400fa0
.word 0xd2800001
.word 0xf9400fa3
.word 0x3940007e
bl _p_357
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3320]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_259:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetDelegateForBlock_intptr_System_Type
ObjCRuntime_Runtime_GetDelegateForBlock_intptr_System_Type:
.loc 70 1008 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9002fbf
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf90033bf
.word 0x3901a3bf
.word 0xf90027b9
.word 0x910123a0
.word 0x91002000
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 70 1009 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf9400000
.word 0xf90033a0
.word 0xd2800000
.word 0x3901a3a0
.word 0xf94033b8
.word 0x9101a3a0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0x9101a3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xf9403ba1
bl _p_130
.loc 70 1010 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xf9400000
.word 0xb5000200
.loc 70 1011 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3336]
.word 0xd2800701
bl _p_7
.word 0xf9005fa0
bl _p_358
.word 0xf9405fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000001
.loc 70 1013 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xf9400004
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xaa0403e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0x910163a3
.word 0x3940009e
bl _p_359
.word 0x53001c00
.word 0x34000100
.loc 70 1014 0
.word 0xf9402fba
.word 0xf9003fbf
.word 0x9400000b
.word 0xf9403fa0
.word 0xb4000040
bl _p_38
.word 0x1400003f
.loc 70 1015 0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_38
.word 0x14000008
.word 0xf90047be
.word 0x3941a3a0
.word 0x34000060
.word 0xf94033a0
bl _p_132
.word 0xf94047be
.word 0xd61f03c0
.loc 70 1017 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_360
.word 0xf9002fa0
.loc 70 1019 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf9400000
.word 0xf90033a0
.word 0xd2800000
.word 0x3901a3a0
.word 0xf94033ba
.word 0x9101a3b9
.word 0xaa1a03e0
.word 0x9101a3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_130
.loc 70 1020 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xf9400004
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa3
.word 0xaa0403e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0x3940009e
bl _p_361
.loc 70 1021 0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_38
.word 0x14000008
.word 0xf9004fbe
.word 0x3941a3a0
.word 0x34000060
.word 0xf94033a0
bl _p_132
.word 0xf9404fbe
.word 0xd61f03c0
.loc 70 1022 0
.word 0xf9402fa0
.word 0x14000002
.loc 70 1023 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_25a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_UnregisterNSObject_intptr
ObjCRuntime_Runtime_UnregisterNSObject_intptr:
.loc 70 1077 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90017bf
.word 0x3900c3bf
.word 0xb90023bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0x3900c3a0
.word 0xf94017b9
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0x9100c3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xf9401fa1
bl _p_130
.loc 70 1078 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf9400fa1
.word 0x910083a2
.word 0x3940007e
bl _p_362
.word 0x53001c00
.word 0x34000060
.loc 70 1079 0
.word 0x910083a0
bl _p_35
.loc 70 1080 0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_38
.word 0x14000008
.word 0xf90027be
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_132
.word 0xf94027be
.word 0xd61f03c0
.loc 70 1081 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject
ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject:
.loc 70 1085 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xb9002bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb8
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa1803e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xf94023a1
bl _p_130
.loc 70 1086 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf94013a1
.word 0x9100a3a2
.word 0x3940007e
bl _p_363
.word 0x53001c00
.word 0x34000200
.loc 70 1087 0
.word 0xb40000ba
.word 0x9100a3a0
bl _p_327
.word 0xeb1a001f
.word 0x54000161
.loc 70 1088 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf94013a1
.word 0x3940005e
bl _p_364
.loc 70 1089 0
.word 0x9100a3a0
bl _p_35
.loc 70 1094 0
.word 0xb40000fa
.loc 70 1095 0
.word 0x3940035e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9000b40
.loc 70 1096 0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_38
.word 0x14000008
.word 0xf9002bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_132
.word 0xf9402bbe
.word 0xd61f03c0
.loc 70 1097 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr
ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr:
.loc 70 1100 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9001bbf
.word 0x3900e3bf
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xd2800021
bl _p_91
.word 0xf94023be
.word 0xf90003c0
.loc 70 1101 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb8
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa1803e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xf94027a1
bl _p_130
.loc 70 1102 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf94017a2
.word 0x3940007e
bl _p_365
.loc 70 1103 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0x3940033e
bl _p_43
.loc 70 1104 0
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_38
.word 0x14000008
.word 0xf90033be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_132
.word 0xf94033be
.word 0xd61f03c0
.loc 70 1105 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_25d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_FindPropertyInfo_System_Reflection_MethodInfo
ObjCRuntime_Runtime_FindPropertyInfo_System_Reflection_MethodInfo:
.loc 70 1109 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_366
.word 0x53001c00
.word 0x35000060
.loc 70 1110 0
.word 0xd2800000
.word 0x1400002d
.loc 70 1112 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_367
.word 0xaa0003f9
.word 0xd2800018
.word 0x1400001e
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.loc 70 1113 0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_368
.word 0xaa1a03e1
bl _p_369
.word 0x53001c00
.word 0x34000060
.loc 70 1114 0
.word 0xaa1703e0
.word 0x1400000f
.loc 70 1115 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_370
.word 0xaa1a03e1
bl _p_369
.word 0x53001c00
.word 0x34000060
.loc 70 1116 0
.word 0xaa1703e0
.word 0x14000006
.word 0x11000718
.loc 70 1112 0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffc2b
.loc 70 1119 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_25e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetExportAttribute_System_Reflection_MethodInfo
ObjCRuntime_Runtime_GetExportAttribute_System_Reflection_MethodInfo:
.loc 70 1124 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3344]
.word 0xaa1a03e0
bl _p_371
.word 0xaa0003f9
.loc 70 1125 0
.word 0xaa1903e0
.word 0xb5000180
.loc 70 1126 0
.word 0xaa1a03e0
bl _p_372
.word 0xaa0003fa
.loc 70 1127 0
.word 0xaa1a03e0
.word 0xb40000e0
.loc 70 1128 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3344]
.word 0xaa1a03e0
bl _p_371
.word 0xaa0003f9
.loc 70 1130 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 70 1148 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xf94013a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.loc 70 1149 0
.word 0xf9400fa0
bl _p_373
.word 0xf90013a0
.word 0xf9001bba
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000802
.word 0xf9401ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 70 1153 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #3360]
.loc 70 1161 0
.word 0x14000005
.loc 70 1163 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #3368]
.loc 70 1171 0
.word 0x14000001
.loc 70 1177 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28494e1
bl _p_32
.word 0xaa0003e1
.word 0x910063a0
bl _p_374
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_7
.word 0xf94013a1
.word 0xf9000801
bl _p_88
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa1a03e0
bl _p_346
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3072]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf94023a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xf9400002
.word 0xd283eb60
bl _p_324
bl _p_33
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_260:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 70 1182 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xaa1903e0
bl _p_375
.word 0xaa0003f9
.loc 70 1184 0
.word 0xaa1903e0
.word 0xb4000120
.loc 70 1185 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3376]
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xb98023a2
bl _p_376
.word 0x14000009
.loc 70 1187 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3024]
bl _p_53
.word 0xf9001ba0
.word 0xf9400fa1
bl _p_44
.word 0xf9401ba0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_261:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 70 1200 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf94017a0
.word 0xb40006c0
.loc 70 1203 0
.word 0xf94017a0
bl _p_377
.word 0xaa0003f7
.loc 70 1205 0
.word 0xaa1703e0
.word 0xb5000160
.loc 70 1206 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xf94013a0
.word 0xf94017a2
.word 0xaa1a03e3
bl _p_378
.loc 70 1207 0
.word 0xd2800000
.word 0x14000022
.loc 70 1210 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800021
bl _p_1
.word 0xaa0003fa
.loc 70 1214 0
.word 0xaa1a03e0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94027a3
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.loc 70 1217 0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0x394002fe
bl _p_379
.word 0xf90023a0
.word 0xf9401ba0
bl _p_380
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_381
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 70 1201 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2849561
bl _p_32
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_262:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 70 1223 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb40009b9
.loc 70 1226 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_356
.word 0x53001c00
.word 0x340000c0
.loc 70 1227 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f430
.word 0xd63f0200
.word 0xaa0003f9
.loc 70 1229 0
.word 0xaa1903e0
bl _p_382
.word 0xaa0003f6
.loc 70 1231 0
.word 0xaa1603e0
.word 0xb5000160
.loc 70 1232 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xf94017a0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_378
.loc 70 1233 0
.word 0xd2800000
.word 0x1400002f
.loc 70 1236 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800041
bl _p_1
.word 0xaa0003fa
.loc 70 1240 0
.word 0xaa1a03e0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94027a3
.word 0xf94017a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.loc 70 1242 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0xd2800221
bl _p_7
.word 0xaa0003e2
.word 0x3940c3a0
.word 0x39004040
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400343
.word 0xf9404870
.word 0xd63f0200
.loc 70 1244 0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0x394002de
bl _p_379
.word 0xf90023a0
.word 0xf9401fa0
bl _p_383
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_381
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 70 1224 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2849561
bl _p_32
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_263:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateNSObject_intptr_intptr_Foundation_NSObject_Flags
ObjCRuntime_Runtime_CreateNSObject_intptr_intptr_Foundation_NSObject_Flags:
.loc 70 1249 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_384
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_264:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type
ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type:
.loc 70 1254 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb9
.word 0x9100e3b8
.word 0xaa1903e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_130
.loc 70 1255 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x910103a2
.word 0x3940007e
bl _p_385
.word 0x53001c00
.word 0x34000100
.loc 70 1256 0
.word 0xf94023ba
.word 0xf90027bf
.word 0x9400000b
.word 0xf94027a0
.word 0xb4000040
bl _p_38
.word 0x1400007a
.loc 70 1257 0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_38
.word 0x14000008
.word 0xf90033be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_132
.word 0xf94033be
.word 0xd61f03c0
.loc 70 1258 0
.word 0xaa1a03e0
.word 0xd28006c1
.word 0xf9400342
.word 0xf940c050
.word 0xd63f0200
.word 0xaa0003f9
.loc 70 1259 0
.word 0xd2800018
.word 0x14000060
.loc 70 1260 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000cc9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f7
.loc 70 1261 0
.word 0xaa1703e1
.word 0xb9801820
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000981
.loc 70 1266 0
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a89
.word 0xf94012e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3392]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000740
.loc 70 1270 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb7
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xf9402ba1
bl _p_130
.loc 70 1271 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xf9400003
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400002
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_386
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_38
.word 0x14000008
.word 0xf9003bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_132
.word 0xf9403bbe
.word 0xd61f03c0
.loc 70 1272 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000249
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0x14000008
.loc 70 1259 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff3eb
.loc 70 1274 0
.word 0xd2800000
.word 0x14000002
.loc 70 1275 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_265:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type
ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type:
.loc 70 1279 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb9
.word 0x9100e3b8
.word 0xaa1903e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_130
.loc 70 1280 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x910103a2
.word 0x3940007e
bl _p_385
.word 0x53001c00
.word 0x34000100
.loc 70 1281 0
.word 0xf94023ba
.word 0xf90027bf
.word 0x9400000b
.word 0xf94027a0
.word 0xb4000040
bl _p_38
.word 0x1400008d
.loc 70 1282 0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_38
.word 0x14000008
.word 0xf90033be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_132
.word 0xf94033be
.word 0xd61f03c0
.loc 70 1283 0
.word 0xaa1a03e0
.word 0xd28006c1
.word 0xf9400342
.word 0xf940c050
.word 0xd63f0200
.word 0xaa0003f9
.loc 70 1284 0
.word 0xd2800018
.word 0x14000073
.loc 70 1285 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000f29
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f7
.loc 70 1286 0
.word 0xaa1703e1
.word 0xb9801820
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000be1
.loc 70 1291 0
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ce9
.word 0xf94012e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3392]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350009a0
.loc 70 1294 0
.word 0xb9801ae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000a89
.word 0xf94016e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3400]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000740
.loc 70 1297 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb7
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xf9402ba1
bl _p_130
.loc 70 1298 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9400003
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400002
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_386
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_38
.word 0x14000008
.word 0xf9003bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_132
.word 0xf9403bbe
.word 0xd61f03c0
.loc 70 1299 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000249
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0x14000008
.loc 70 1284 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff18b
.loc 70 1301 0
.word 0xd2800000
.word 0x14000002
.loc 70 1302 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_266:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TryGetNSObject_intptr_bool
ObjCRuntime_Runtime_TryGetNSObject_intptr_bool:
.loc 70 1311 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xb9002bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb8
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa1803e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xf94023a1
bl _p_130
.loc 70 1312 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x9100a3a2
.word 0x3940007e
bl _p_363
.word 0x53001c00
.word 0x34000920
.loc 70 1313 0
.word 0x9100a3a0
bl _p_327
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a01
.word 0xaa1903f8
.loc 70 1314 0
.word 0xb5000119
.loc 70 1315 0
.word 0xd280001a
.word 0xf90027bf
.word 0x9400003c
.word 0xf94027a0
.word 0xb4000040
bl _p_38
.word 0x14000041
.loc 70 1317 0
.word 0x3940031e
.word 0x39408300
.word 0xd280021e
.word 0xa1e0000
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000440
.loc 70 1318 0
.word 0x3500011a
.loc 70 1320 0
.word 0xd280001a
.word 0xf90027bf
.word 0x9400002b
.word 0xf94027a0
.word 0xb4000040
bl _p_38
.word 0x14000030
.loc 70 1323 0
.word 0x3940031e
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000220
.word 0x3940031e
.word 0x39408300
.word 0xd280011e
.word 0xa1e0000
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000100
.loc 70 1331 0
.word 0xd280001a
.word 0xf90027bf
.word 0x94000012
.word 0xf94027a0
.word 0xb4000040
bl _p_38
.word 0x14000017
.loc 70 1335 0
.word 0xaa1803fa
.word 0xf90027bf
.word 0x9400000b
.word 0xf94027a0
.word 0xb4000040
bl _p_38
.word 0x14000010
.loc 70 1337 0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_38
.word 0x14000008
.word 0xf9002bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_132
.word 0xf9402bbe
.word 0xd61f03c0
.loc 70 1339 0
.word 0xd2800000
.word 0x14000002
.loc 70 1340 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_267:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_intptr
ObjCRuntime_Runtime_GetNSObject_intptr:
.loc 70 1343 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
bl _p_347
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_268:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool
ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool:
.loc 70 1347 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xeb00031f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 70 1348 0
.word 0xd2800000
.word 0x1400000f
.loc 70 1350 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_342
.word 0xaa0003fa
.loc 70 1352 0
.word 0xaa1a03e0
.word 0xb4000060
.loc 70 1353 0
.word 0xaa1a03e0
.word 0x14000007
.loc 70 1355 0
.word 0xaa1803e0
bl _p_373
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xb98023a2
bl _p_387
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_269:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_T_REF_intptr
ObjCRuntime_Runtime_GetNSObject_T_REF_intptr:
.loc 70 1360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 70 1361 0
.word 0xd2800000
.word 0x14000064
.loc 70 1363 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_342
.word 0xaa0003f9
.loc 70 1366 0
.word 0xaa1903e0
.word 0xb50009a0
.loc 70 1368 0
.word 0xaa1a03e0
bl _p_373
.word 0xaa0003f9
.loc 70 1372 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0xf9400021
bl _p_59
.word 0x53001c00
.word 0x340006c0
.loc 70 1373 0
.word 0xaa1903e0
bl _p_375
.word 0xaa0003f9
.loc 70 1374 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3408]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000a0
.loc 70 1375 0
.word 0xf94013a0
bl _p_388
.word 0xaa0003f9
.word 0x1400002b
.loc 70 1376 0
.word 0xf94013a0
bl _p_388
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0
.loc 70 1377 0
.word 0xf94013a0
bl _p_388
.word 0xaa0003f9
.word 0x1400001e
.loc 70 1378 0
.word 0xf94013a0
bl _p_388
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9414050
.word 0xd63f0200
.word 0x53001c00
.word 0x350002a0
.loc 70 1380 0
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf9001ba0
.word 0xf94013a0
bl _p_388
bl _p_107
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_99
.word 0x53001c00
.word 0x34000100
.loc 70 1383 0
.word 0xf94013a0
bl _p_388
.word 0xaa0003f9
.word 0x14000004
.loc 70 1386 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x25, [x16, #3408]
.loc 70 1388 0
.word 0xf94013a0
bl _p_389
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800002
bl _p_390
.word 0xaa0003fa
.word 0x14000011
.loc 70 1390 0
.word 0xf94013a0
bl _p_391
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_392
.word 0xf9001ba0
.word 0xf94013a0
bl _p_391
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
bl _p_381
.word 0xaa0003fa
.loc 70 1391 0
.word 0xaa1a03e0
.word 0xb40000c0
.loc 70 1395 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 70 1392 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28496a1
bl _p_32
.word 0xf9001ba0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf94013a0
bl _p_388
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_106
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_26a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool_
ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool_:
.loc 70 1427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90017a2
.word 0xaa0303f9
.word 0xf9001ba4
.word 0xf9401ba0
.word 0x3900001f
.loc 70 1429 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xeb0002ff
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 70 1430 0
.word 0xd2800000
.word 0x14000042
.loc 70 1432 0
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_342
.word 0xaa0003f9
.loc 70 1434 0
.word 0xaa1903e0
.word 0xb4000060
.loc 70 1435 0
.word 0xaa1903e0
.word 0x1400003a
.loc 70 1438 0
.word 0xaa1703e0
bl _p_373
.word 0xaa0003f9
.loc 70 1442 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0xf9400021
bl _p_59
.word 0x53001c00
.word 0x34000440
.loc 70 1443 0
.word 0xaa1903e0
bl _p_375
.word 0xaa0003f9
.loc 70 1444 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000360
.loc 70 1446 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf9414050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 70 1447 0
.word 0xaa1903f8
.word 0x14000012
.loc 70 1448 0
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xaa1803e0
bl _p_107
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1703e0
bl _p_99
.word 0x53001c00
.word 0x350000c0
.loc 70 1451 0
.word 0xaa1903f8
.word 0x14000004
.loc 70 1454 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x24, [x16, #664]
.loc 70 1457 0
.word 0xf9401ba0
.word 0xd280003e
.word 0x3900001e
.loc 70 1458 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3376]
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xd2800002
bl _p_376
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type_bool
ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type_bool:
.loc 70 1463 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 70 1469 0
.word 0xaa1803f9
.word 0x14000020
.loc 70 1472 0
.word 0xaa1703e0
bl _p_373
.word 0xaa0003f7
.loc 70 1474 0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.loc 70 1475 0
.word 0xb5000279
.loc 70 1476 0
.word 0xaa1803f9
.word 0x14000011
.loc 70 1479 0
.word 0x6b1f035f
.word 0x9a9f17e1
.word 0xaa1703e0
bl _p_393
.word 0xaa0003fa
.loc 70 1481 0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 70 1482 0
.word 0xaa1a03f9
.word 0x14000003
.loc 70 1483 0
.word 0xb5000059
.loc 70 1484 0
.word 0xaa1803f9
.loc 70 1496 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_394
.word 0x53001c00
.word 0x34000080
.loc 70 1497 0
.word 0xaa1903e0
bl _p_395
.word 0xaa0003f9
.loc 70 1499 0
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type
ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type:
.loc 70 1504 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x394063a1
.word 0xf94013a2
.word 0xd2800003
bl _p_350
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type
ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type:
.loc 70 1510 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 70 1511 0
.word 0xd2800000
.word 0x14000038
.loc 70 1513 0
.word 0xf94017a0
.word 0xd2800001
bl _p_342
.word 0xaa0003f7
.loc 70 1514 0
.word 0xaa1703e0
.word 0xb4000160
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 70 1516 0
.word 0xaa1703e0
.word 0x14000028
.loc 70 1519 0
.word 0xb40000d7
.loc 70 1527 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_394
.word 0x53001c00
.word 0x340004e0
.loc 70 1534 0
.word 0xf94017a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd2800003
bl _p_396
.word 0xaa0003fa
.loc 70 1536 0
.word 0xaa1a03e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 70 1537 0
.word 0xb5000617
.loc 70 1545 0
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3416]
.word 0xaa1a03e1
.word 0xd2800002
bl _p_397
.word 0x14000009
.loc 70 1548 0
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3424]
.word 0x3940c3a1
.word 0xaa1a03e2
.word 0xd2800023
bl _p_398
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 70 1529 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284a321
bl _p_32
.word 0xf90023a0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_106
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.loc 70 1541 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284afe1
bl _p_32
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800081
bl _p_1
.word 0xf90047a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28494e1
bl _p_32
.word 0xaa0003e1
.word 0x9100a3a0
bl _p_374
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9002fa0
.word 0xf94017a0
bl _p_373
bl _p_399
.word 0xf90033a0
.word 0xd2801d80
bl _p_345
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd283e880
bl _p_324
bl _p_33

Lme_26e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool
ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool:
.loc 70 1554 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_400
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xd2800001
.word 0x394063a2
bl _p_401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool_bool
ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool_bool:
.loc 70 1559 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9001faf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf94013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 70 1560 0
.word 0xd2800000
.word 0x1400005a
.loc 70 1562 0
.word 0xf94013a0
.word 0xd2800001
bl _p_342
.word 0xaa0003f8
.loc 70 1563 0
.word 0xaa1803e0
.word 0xf90027a0
.word 0xf9401fa0
bl _p_402
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9400441
bl _p_392
.word 0xf90023a0
.word 0xf9401fa0
bl _p_402
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_381
.word 0xaa0003f7
.loc 70 1564 0
.word 0xaa1703e0
.word 0xb4000060
.loc 70 1566 0
.word 0xaa1703e0
.word 0x14000042
.loc 70 1572 0
.word 0xb40002d8
.word 0x3940a3a0
.word 0x35000280
.loc 70 1574 0
.word 0xf9401fa0
bl _p_403
bl _p_394
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0xf90023a0
.word 0xf9401fa0
bl _p_403
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000600
.loc 70 1581 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_403
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd2800002
.word 0x3940a3a3
bl _p_396
.word 0xaa0003f7
.loc 70 1583 0
.word 0xaa1703e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3432]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.loc 70 1584 0
.word 0xb4000078
.word 0x3940a3a0
.word 0x340006c0
.loc 70 1592 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_404
.word 0xaa0003ef
.word 0xf94023a0
.word 0xaa1703e1
.word 0xd2800002
bl _p_405
.word 0x1400000b
.loc 70 1595 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_406
.word 0xaa0003ef
.word 0xf94023a0
.word 0x3940c3a1
.word 0xaa1703e2
.word 0xd2800023
bl _p_407
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 70 1576 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284a321
bl _p_32
.word 0xf90023a0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401fa0
bl _p_403
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_106
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.loc 70 1588 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284afe1
bl _p_32
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800081
bl _p_1
.word 0xf90047a0
.word 0xf90043a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28494e1
bl _p_32
.word 0xaa0003e1
.word 0x910083a0
bl _p_374
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9002fa0
.word 0xf94013a0
bl _p_373
bl _p_399
.word 0xf90033a0
.word 0xd2801d80
bl _p_345
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd283e880
bl _p_324
bl _p_33

Lme_270:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type
ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type:
.loc 70 1600 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb500007a
.loc 70 1601 0
.word 0xd2800000
.word 0x1400004a
.loc 70 1607 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_394
.word 0x53001c00
.word 0x35000060
.loc 70 1608 0
.word 0xd2800000
.word 0x14000043
.loc 70 1612 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9400000
.word 0xf9400c00
.loc 70 1613 0
.word 0xd2800001
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540002a0
.loc 70 1614 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_408
.word 0xaa0003f9
.loc 70 1615 0
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.loc 70 1616 0
.word 0xaa1903e0
bl _p_409
.word 0xaa0003f9
.loc 70 1617 0
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000080
.loc 70 1618 0
.word 0xaa1903e0
bl _p_349
.word 0x14000026
.loc 70 1624 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3440]
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343
.word 0xf9404070
.word 0xd63f0200
.word 0xaa0003f9
.loc 70 1626 0
.word 0xaa1903e1
.word 0xb9801820
.word 0x35000060
.word 0xd2800018
.word 0x14000006
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000729
.word 0xf9401338
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0xaa1803f9
.loc 70 1627 0
.word 0xb4000178
.word 0x3940033e
.word 0xf9400b20
.word 0xb4000100
.loc 70 1631 0
.word 0x3940033e
.word 0xf9400b20
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 70 1628 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284d701
bl _p_32
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800021
bl _p_1
.word 0xf90023a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd28203a0
bl _p_324
bl _p_33
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_271:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_IsUserType_intptr
ObjCRuntime_Runtime_IsUserType_intptr:
.loc 70 1672 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_410
.word 0xaa0003fa
.loc 70 1675 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9400000
.word 0xf9400c00
.word 0xd2800001
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540006a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9400000
.word 0xf9400c00
.word 0xb9803c00
.word 0x6b1f001f
.word 0x540005ad
.loc 70 1676 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9400000
.word 0xf9400c00
.word 0xf9400419
.loc 70 1677 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2944]
.word 0xf9400021
.word 0xf9400c21
.word 0xb9803c21
.word 0x51000422
.word 0xd2800001
.word 0xaa1a03e3
bl _p_411
.word 0x93407c00
.word 0xaa0003f8
.loc 70 1678 0
.word 0xaa1803e0
.word 0x6b1f001f
.word 0x5400016b
.loc 70 1679 0
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000320
.word 0xb9400c00
.word 0xd280005e
.word 0xa1e0000
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x14000018
.loc 70 1682 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9400000
.word 0xb9800400
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.loc 70 1683 0
.word 0xd2800000
.word 0x1400000c
.loc 70 1687 0
adrp x1, L_OBJC_SELECTOR_REFERENCES_97@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_97@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e0
bl _p_412

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
bl _p_59
.word 0x53001c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_273:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_FindUserTypeIndex_ObjCRuntime_Runtime_MTClassMap__int_int_intptr
ObjCRuntime_Runtime_FindUserTypeIndex_ObjCRuntime_Runtime_MTClassMap__int_int_intptr:
.loc 70 1692 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xb98033a0
.word 0x6b18001f
.word 0x5400056b
.loc 70 1693 0
.word 0xb98033a0
.word 0x4b180001
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb000316
.loc 70 1695 0
.word 0x93407ec0
.word 0xd37cec00
.word 0x8b0002e0
.word 0xf9400000
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 70 1696 0
.word 0xaa1603e0
.word 0x1400001d
.loc 70 1698 0
.word 0x93407ec0
.word 0xd37cec00
.word 0x8b0002e0
.word 0xf9400000
bl _p_149
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_149
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x5400010d
.loc 70 1699 0
.word 0x510006c2
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1a03e3
bl _p_411
.word 0x93407c00
.word 0x1400000a
.loc 70 1701 0
.word 0x110006c1
.word 0xaa1703e0
.word 0xb98033a2
.word 0xaa1a03e3
bl _p_411
.word 0x93407c00
.word 0x14000003
.loc 70 1704 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_274:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_NSLog_string
ObjCRuntime_Runtime_NSLog_string:
.loc 70 1750 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_413
.loc 70 1751 0
.word 0x14000024
.word 0xf90013a0
.loc 70 1753 0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800141
.word 0x3940005e
bl _p_414
.word 0x53001c00
.word 0x350000e0
.loc 70 1754 0
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3456]
bl _p_415
.word 0xf9000ba0
.loc 70 1756 0
bl _p_416
.word 0xaa0003e2
.word 0xf9400ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0xf9000fa0
.loc 70 1757 0
.word 0xf9400fa1
.word 0xf9400fa2
.word 0xb9801840
.word 0x93407c02
.word 0xd2800040
bl _p_417
.loc 70 1759 0
bl _p_285
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_33
.word 0x14000001
.loc 70 1760 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_277:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_NSLog_string_object__
ObjCRuntime_Runtime_NSLog_string_object__:
.loc 70 1764 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_162
bl _p_323
.loc 70 1765 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_278:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_StringEquals_intptr_string
ObjCRuntime_Runtime_StringEquals_intptr_string:
.loc 70 1834 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500013a
.loc 70 1835 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x14000033
.loc 70 1837 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 70 1838 0
.word 0xd2800000
.word 0x14000029
.loc 70 1842 0
.word 0xaa1903f8
.loc 70 1843 0
.word 0xd2800017
.word 0x1400001d
.loc 70 1844 0
.word 0x93407ee0
.word 0x8b000300
.word 0x39400000
.word 0x53001c16
.loc 70 1845 0
.word 0xaa1603e0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x540000ed
.loc 70 1847 0
.word 0xaa1903e0
bl _p_418
.word 0xaa1a03e1
bl _p_419
.word 0x53001c00
.word 0x14000018
.loc 70 1849 0
.word 0x93407ee0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x93403c00
.word 0x6b0002df
.word 0x54000060
.loc 70 1850 0
.word 0xd2800000
.word 0x1400000b
.loc 70 1843 0
.word 0x110006f7
.word 0xb9801340
.word 0x6b0002ff
.word 0x54fffc4b
.loc 70 1852 0
.word 0xb9801340
.word 0x93407c00
.word 0x8b000300
.word 0x39400000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_279:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_FindClosedMethod_System_Type_System_Reflection_MethodBase
ObjCRuntime_Runtime_FindClosedMethod_System_Type_System_Reflection_MethodBase:
.loc 70 1859 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x350001c0
.loc 70 1860 0
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3216]
.word 0xeb01001f
.word 0x10000011
.word 0x54000fa1
.word 0xaa1a03e0
.word 0x14000047
.loc 70 1863 0
.word 0xaa1903f8
.loc 70 1865 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000220
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 70 1866 0
.word 0xaa1803f9
.loc 70 1867 0
.word 0x14000008
.loc 70 1869 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f8
.loc 70 1870 0
.word 0xaa1803e0
.word 0xb5fffc80
.loc 70 1873 0
.word 0xaa1903e0
.word 0xd28007c1
.word 0xf9400322
.word 0xf940a450
.word 0xd63f0200
.word 0xaa0003f8
.word 0xd2800017
.word 0x1400001d
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.loc 70 1874 0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0x6b01001f
.word 0x54000061
.loc 70 1875 0
.word 0xaa1603e0
.word 0x14000006
.word 0x110006f7
.loc 70 1873 0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x5400010a
.word 0x17ffffe1
.loc 70 1879 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284fca1
bl _p_32
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800041
bl _p_1
.word 0xf90033a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd283e860
bl _p_324
bl _p_33
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_27a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GCCollect
ObjCRuntime_Runtime_GCCollect:
.loc 70 1884 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_420
.loc 70 1885 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_27b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetIsARM64CallingConvention
ObjCRuntime_Runtime_GetIsARM64CallingConvention:
.loc 70 1947 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd2800020
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_27d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetGCHandleTarget_intptr
ObjCRuntime_Runtime_GetGCHandleTarget_intptr:
.loc 70 1958 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xf9400ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 70 1959 0
.word 0xd2800000
.word 0x14000009
.loc 70 1960 0
.word 0x910063a0
.word 0xf90013a0
.word 0xf9400ba0
bl _p_326
.word 0xf94013be
.word 0xf90003c0
.word 0x910063a0
bl _p_327
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_AllocGCHandle_object
ObjCRuntime_Runtime_AllocGCHandle_object:
.loc 70 1966 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910063a0
.word 0xf90013a0
.word 0xf9400ba0
bl _p_34
.word 0xf94013be
.word 0xf90003c0
.word 0xb9801ba0
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions_:
.file 71 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/Runtime.iOS.cs"
.loc 71 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0xd280021e
.word 0xa1e0000
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000c0
.loc 71 51 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0xd280003e
.word 0xb900001e
.loc 71 54 0
bl _p_211
.loc 71 55 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_280:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime__cctor
ObjCRuntime_Runtime__cctor:
.loc 70 1782 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 70 1783 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 70 1784 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_281:
.text
ut_758:
add x0, x0, 16
b ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator
ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator:
.loc 70 177 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0xd280021e
.word 0xa1e0000
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MonoPInvokeCallbackAttribute__ctor_System_Type
ObjCRuntime_MonoPInvokeCallbackAttribute__ctor_System_Type:
.file 72 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/MonoPInvokeCallbackAttribute.cs"
.loc 72 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 72 31 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MonoPInvokeCallbackAttribute_set_DelegateType_System_Type
ObjCRuntime_MonoPInvokeCallbackAttribute_set_DelegateType_System_Type:
.loc 72 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper__ctor_intptr_bool
ObjCRuntime_BaseWrapper__ctor_intptr_bool:
.file 73 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/BaseWrapper.cs"
.loc 73 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_163
.loc 73 27 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper_Retain
ObjCRuntime_BaseWrapper_Retain:
.loc 73 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
bl _p_59
.word 0x53001c00
.word 0x340000c0
.loc 73 32 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
bl _p_103
.loc 73 33 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2fa:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper_Release
ObjCRuntime_BaseWrapper_Release:
.loc 73 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
bl _p_59
.word 0x53001c00
.word 0x340000c0
.loc 73 38 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_103
.loc 73 39 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2fb:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BindAsAttribute__ctor_System_Type
ObjCRuntime_BindAsAttribute__ctor_System_Type:
.file 74 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/BindAsAttribute.cs"
.loc 74 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 74 44 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2fc:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockProxyAttribute__ctor_System_Type
ObjCRuntime_BlockProxyAttribute__ctor_System_Type:
.file 75 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/BlockProxyAttribute.cs"
.loc 75 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2fd:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockProxyAttribute_set_Type_System_Type
ObjCRuntime_BlockProxyAttribute_set_Type_System_Type:
.loc 75 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2fe:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DelegateProxyAttribute_get_DelegateType
ObjCRuntime_DelegateProxyAttribute_get_DelegateType:
.loc 75 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ff:
.text
ut_768:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_get_NSConcreteStackBlock
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_get_NSConcreteStackBlock
ObjCRuntime_BlockLiteral_get_NSConcreteStackBlock:
.file 76 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/Blocks.cs"
.loc 76 76 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001c0
.loc 76 77 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3504]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3512]
bl _p_421
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0xf9000001
.loc 76 78 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_300:
.text
ut_770:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string:
.loc 76 121 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
bl _p_422
.word 0xf90002c0
.loc 76 122 0
.word 0xf9401ba0
bl _p_329
.word 0xf9000ac0
.loc 76 124 0
.word 0x340001b9
.loc 76 125 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3520]
.word 0xd2800401
bl _p_7
.word 0xf9003ba0
.word 0xf9401ba1
.word 0xaa1803e2
bl _p_423
.word 0xf9403ba0
.word 0xaa0003f9
.word 0x14000002
.loc 76 127 0
.word 0xaa1803f9
.loc 76 129 0
.word 0x910183a0
.word 0xf90037a0
.word 0xaa1903e0
bl _p_34
.word 0xf94037be
.word 0xf90003c0
.word 0xb98063a0
.word 0x93407c00
.word 0xf90012c0
.loc 76 130 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf90016c0
.loc 76 131 0
.word 0xd280001e
.word 0xf2a8401e
.word 0xb9000ade
.loc 76 140 0
bl _p_416
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0xaa0003fa
.loc 76 141 0
.word 0xb9801b40
.word 0x1100c000
.word 0x11000400
.loc 76 142 0
bl _p_74
.word 0xaa0003f9
.loc 76 144 0
.word 0xf9000ed9
.loc 76 145 0
.word 0xf9400ed8
.loc 76 146 0
.word 0xaa1803e0
.word 0xf9003ba0
bl _p_424
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400422
.word 0xf90023a2
.word 0xf9400822
.word 0xf90027a2
.word 0xf9400c22
.word 0xf9002ba2
.word 0xf9401021
.word 0xf9002fa1
.word 0xf9401fa0
.word 0xf9000300
.word 0xf94023a0
.word 0xf9000700
.word 0xf94027a0
.word 0xf9000b00
.word 0xf9402ba0
.word 0xf9000f00
.word 0xf9402fa0
.word 0xf9001300
.loc 76 147 0
.word 0xaa1903e0
.word 0x9100a000
.word 0x91001000
.word 0xf9001300
.loc 76 148 0
.word 0xd5033bbf
.word 0xd280003e
.word 0xb9002b1e
.loc 76 149 0
.word 0xf9401302
.word 0xb9801b43
.word 0xaa1a03e0
.word 0xd2800001
bl _p_425
.loc 76 150 0
.word 0xf9401300
.word 0xb9801b41
.word 0x93407c21
.word 0x8b010000
.word 0x3900001f
.loc 76 151 0
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_302:
.text
ut_771:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_CleanupBlock
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_CleanupBlock
ObjCRuntime_BlockLiteral_CleanupBlock:
.loc 76 205 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9001bbf
.word 0xf9401340
.word 0x910063a1
.word 0xf90013a1
bl _p_326
.word 0xf94013be
.word 0xf90003c0
.word 0x910063a0
bl _p_35
.loc 76 206 0
.word 0xf9400f40
.loc 76 211 0
.word 0x9100a000
.word 0x92800001
.word 0xf2bfffe1
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 76 214 0
.word 0x35000060
.loc 76 215 0
.word 0xf9400f40
bl _p_75
.loc 76 216 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_303:
.text
ut_772:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_get_Target
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_get_Target
ObjCRuntime_BlockLiteral_get_Target:
.loc 76 220 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9002bbf
.word 0xf9401740

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
bl _p_59
.word 0x53001c00
.word 0x35000060
.word 0xf9401359
.word 0x14000002
.word 0xf9401759
.word 0x9100a3a0
.word 0xf9001ba0
.loc 76 221 0
.word 0xaa1903e0
bl _p_326
.word 0xf9401bbe
.word 0xf90003c0
.word 0x9100a3a0
bl _p_327
.word 0xaa0003fa
.loc 76 222 0
.word 0xaa1a03f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3528]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 76 223 0
.word 0xb4000098
.loc 76 224 0
.word 0x3940033e
.word 0xf9400f20
.word 0x14000002
.loc 76 225 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_304:
.text
ut_773:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_REF
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_REF
ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_REF:
.loc 76 231 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0
.word 0xf9400fa0
bl _p_426
.word 0xaa0003e1
.word 0xf94017a0
bl _p_427
.word 0xf90013a0
.word 0xf9400fa0
bl _p_428
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_381
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_305:
.text
ut_774:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
.loc 76 242 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350001e0
.loc 76 245 0
.word 0xaa1a03f9
.loc 76 246 0
bl _p_424
.word 0xaa0003fa
.loc 76 247 0
.word 0xaa1a03e0
.word 0xf9400800
.word 0xf9400f21
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 76 243 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28512c1
bl _p_32
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_306:
.text
ut_775:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_GetDelegateProxyType_System_Reflection_MethodInfo_uint_System_Reflection_MethodInfo_
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_GetDelegateProxyType_System_Reflection_MethodInfo_uint_System_Reflection_MethodInfo_
ObjCRuntime_BlockLiteral_GetDelegateProxyType_System_Reflection_MethodInfo_uint_System_Reflection_MethodInfo_:
.loc 76 254 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf900035f
.loc 76 256 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x54000080
.loc 76 257 0
.word 0xaa1903e0
bl _p_349
.word 0x140000e2
.loc 76 259 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 76 260 0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3536]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3544]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f9
.loc 76 261 0
.word 0xaa1903e1
.word 0xb9801820
.word 0x34000280
.loc 76 262 0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54001e29
.word 0xf940133a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3552]
.word 0xeb01001f
.word 0x10000011
.word 0x54001c41
.word 0x3940035e
.word 0xf9400b40
.word 0x140000a6
.loc 76 265 0
.word 0xd2800017
.loc 76 266 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xd2800015
.word 0x14000095
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001a09
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.loc 76 267 0
.word 0xaa1403e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3440]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0x34001000
.loc 76 270 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0x910143a8
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.loc 76 271 0
.word 0xd2800013
.word 0x14000043
.loc 76 272 0
.word 0xf94033a0
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540015c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa1803e1
bl _p_369
.word 0x53001c00
.word 0x34000680
.loc 76 273 0
.word 0xf94037a0
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001409
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3536]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3544]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f9
.loc 76 274 0
.word 0xaa1903e1
.word 0xb9801820
.word 0x34000280
.loc 76 275 0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54001049
.word 0xf940133a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3552]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e61
.word 0x3940035e
.word 0xf9400b40
.word 0x14000037
.loc 76 271 0
.word 0x11000673
.word 0xf94033a1
.word 0xb9801820
.word 0x6b00027f
.word 0x54fff76b
.loc 76 280 0
.word 0xb50001d7
.loc 76 281 0
.word 0xaa1803e0
bl _p_429
.word 0xaa0003f3
.word 0xb5000060
.word 0xd2800013
.word 0x14000002
.word 0xf9400a73
.word 0xb50000b3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400013
.word 0xaa1303f7
.loc 76 282 0
.word 0xaa1703f9
.word 0xb40000f7
.word 0xd2800000
.word 0xb9801321
.word 0x6b01001f
.word 0x54000062
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x35000280
.loc 76 283 0
.word 0xaa1403e0
.word 0xaa1703e1
.word 0xaa1803e2
bl _p_430
.word 0xaa0003f9
.loc 76 284 0
.word 0xaa1903e0
.word 0xb5000060
.word 0xd2800013
.word 0x14000002
.word 0xf9400f33
.word 0xeb1f027f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.loc 76 285 0
.word 0x3940033e
.word 0xf9400f20
.word 0x14000006
.word 0x110006b5
.loc 76 266 0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x5400012a
.word 0x17ffff69
.loc 76 289 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2851441
bl _p_32
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800041
bl _p_1
.word 0xf9004ba0
.word 0xf90047a0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283e960
bl _p_324
bl _p_33
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_307:
.text
ut_776:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_uint_string
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_uint_string
ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_uint_string:
.loc 76 295 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf90037bf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb50000d8
.loc 76 296 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0x1400006d
.loc 76 298 0
.word 0xaa1803f6
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000c96
.loc 76 301 0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0x9101a3a2
bl _p_431
.word 0xaa0003f9
.loc 76 302 0
.word 0xf94037a0
.word 0xd2800001
bl _p_369
.word 0x53001c00
.word 0x34000040
.loc 76 303 0
.word 0xf90037b7
.loc 76 304 0
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x350012c0
.loc 76 307 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3560]
.word 0xaa1903e0
.word 0xd2800502
.word 0xf9400323
.word 0xf940b870
.word 0xd63f0200
.word 0xaa0003f7
.loc 76 308 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_432
.word 0x53001c00
.word 0x35001740
.loc 76 311 0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf9406450
.word 0xd63f0200
.word 0xaa0003f7
.loc 76 312 0
.word 0xaa1703e0
.word 0xb4001e40
.loc 76 315 0
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4002496
.loc 76 323 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 76 324 0
.word 0xf9401ba0
.word 0xb4002d60
.loc 76 331 0
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3320]
.word 0xeb01001f
.word 0x10000011
.word 0x54003101
.word 0xaa1703f9
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3320]
.word 0xeb01001f
.word 0x10000011
.word 0x54002f81
.word 0x9100e3a0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xd2800023
.word 0xf9401ba4
bl _p_267
.loc 76 333 0
.word 0x9100e3a0
bl _p_433
.word 0xf9003ba0
.loc 76 334 0
.word 0x9100e3a0
bl _p_270
.word 0xf9403ba0
.loc 76 335 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 76 299 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28545e1
bl _p_32
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800061
bl _p_1
.word 0xf90053a0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283ea00
bl _p_324
bl _p_33
.loc 76 305 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2857901
bl _p_32
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800041
bl _p_1
.word 0xf9004ba0
.word 0xf90047a0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283e980
bl _p_324
bl _p_33
.loc 76 309 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd285a661
bl _p_32
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800061
bl _p_1
.word 0xf90053a0
.word 0xf9004fa0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283e9a0
bl _p_324
bl _p_33
.loc 76 313 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd285dc01
bl _p_32
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800061
bl _p_1
.word 0xf90053a0
.word 0xf9004fa0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283e9c0
bl _p_324
bl _p_33
.loc 76 316 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2860e61
bl _p_32
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800081
bl _p_1
.word 0xf9005ba0
.word 0xf90057a0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283e9e0
bl _p_324
bl _p_33
.loc 76 328 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2864641
bl _p_32
.word 0xf9003fa0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28668a1
bl _p_32
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _p_434
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3072]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf9403ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xf9400002
.word 0xd283eb40
bl _p_324
bl _p_33
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_308:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions_:
.file 77 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/Class.cs"
.loc 77 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0xd2800701
bl _p_7
.word 0xf9401ba1
.word 0xf90017a0
bl _p_435
.word 0xf94017a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 77 48 0
.word 0xf9400fa0
.word 0xf9400c19
.loc 77 49 0
.word 0xaa1903e0
.word 0xd2800001
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540001c0
.loc 77 52 0
.word 0xb9803f21

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3584]
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3592]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 77 55 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class__ctor_intptr
ObjCRuntime_Class__ctor_intptr:
.loc 77 79 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.loc 77 80 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class__ctor_intptr_bool
ObjCRuntime_Class__ctor_intptr_bool:
.loc 77 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.loc 77 98 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_get_Handle
ObjCRuntime_Class_get_Handle:
.loc 77 101 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_get_Name
ObjCRuntime_Class_get_Name:
.loc 77 110 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_399
.loc 77 111 0
bl _p_145
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetHandle_string
ObjCRuntime_Class_GetHandle_string:
.loc 77 117 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_436
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Equals_object
ObjCRuntime_Class_Equals_object:
.loc 77 122 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b8
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3600]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf9400fa0
.word 0xaa1803e1
bl _p_437
.word 0x53001c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_310:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Equals_ObjCRuntime_Class
ObjCRuntime_Class_Equals_ObjCRuntime_Class:
.loc 77 127 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500007a
.loc 77 128 0
.word 0xd2800000
.word 0x14000008
.loc 77 130 0
.word 0xf9400fa0
.word 0xf9400800
.word 0x3940035e
.word 0xf9400b41
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_311:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetHashCode
ObjCRuntime_Class_GetHashCode:
.loc 77 135 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_312:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetHandle_System_Type
ObjCRuntime_Class_GetHandle_System_Type:
.loc 77 148 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_438
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_313:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetClassHandle_System_Type_bool_bool_
ObjCRuntime_Class_GetClassHandle_System_Type_bool_bool_:
.loc 77 154 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xaa0203fa
.word 0xf90023bf
.word 0xf90027bf
.word 0x390143bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf90023a0
.loc 77 156 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_356
.word 0x53001c00
.word 0x35000160
.word 0xaa1803e0
.word 0x3940031e
bl _p_439
.word 0x53001c00
.word 0x350000c0
.word 0xaa1803e0
.word 0x3940031e
bl _p_440
.word 0x53001c00
.word 0x340000e0
.loc 77 157 0
.word 0x3900035f
.loc 77 158 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0x1400007c
.loc 77 165 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xf9400000
.word 0xf90027a0
.word 0xd2800000
.word 0x390143a0
.word 0xf94027b7
.word 0x910143b6
.word 0xaa1703e0
.word 0x910143a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_130
.loc 77 166 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1803e1
.word 0x910103a2
.word 0x3940007e
bl _p_441
.word 0x53001c00
.word 0x53001c17
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_38
.word 0x14000008
.word 0xf90037be
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_132
.word 0xf94037be
.word 0xd61f03c0
.loc 77 168 0
.word 0x350006b7
.loc 77 169 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_442
.word 0xf90023a0
.loc 77 170 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xf9400000
.word 0xf90027a0
.word 0xd2800000
.word 0x390143a0
.word 0xf94027b7
.word 0x910143b6
.word 0xaa1703e0
.word 0x910143a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_130
.loc 77 171 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xf9400002
.word 0xf94023a1
.word 0x39400340
.word 0xaa0203fa
.word 0xaa1803f7
.word 0xaa0103f6
.word 0x35000060
.word 0xd2800015
.word 0x14000002
.word 0xd2800035
.word 0x93407ea0
.word 0x8b0002c2
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0x3940035e
bl _p_443
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_38
.word 0x14000015
.word 0xf9003fbe
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_132
.word 0xf9403fbe
.word 0xd61f03c0
.loc 77 173 0
.word 0x910103a0
bl _p_444
.word 0xd280003e
.word 0x8a1e0000
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x39000340
.loc 77 174 0
.word 0x39400340
.word 0x34000080
.loc 77 175 0
.word 0xf94023a0
.word 0xd1000400
.word 0xf90023a0
.loc 77 178 0
.word 0xf94023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.loc 77 180 0
.word 0x3940e3a0
.word 0x350001a0
.loc 77 182 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0x14000002
.loc 77 190 0
.word 0xf94023a0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 77 181 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2866961
bl _p_32
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9413430
.word 0xd63f0200
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2866fe1
bl _p_32
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _p_434
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3072]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf9404ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xf9400002
.word 0xd283eb40
bl _p_324
bl _p_33

Lme_314:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetClassHandle_System_Type
ObjCRuntime_Class_GetClassHandle_System_Type:
.loc 77 195 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x390063bf
.word 0xf9400ba0
.word 0xd2800021
.word 0x910063a2
bl _p_445
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_315:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetClassForObject_intptr
ObjCRuntime_Class_GetClassForObject_intptr:
.loc 77 200 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_42
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_316:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_LookupFullName_intptr
ObjCRuntime_Class_LookupFullName_intptr:
.loc 77 205 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_375
.loc 77 206 0
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2800000
.word 0x14000005
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413430
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_317:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Lookup_intptr
ObjCRuntime_Class_Lookup_intptr:
.loc 77 219 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
bl _p_446
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_318:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Lookup_intptr_bool
ObjCRuntime_Class_Lookup_intptr_bool:
.loc 77 224 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_446
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_319:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_LookupClass_intptr_bool
ObjCRuntime_Class_LookupClass_intptr_bool:
.loc 77 231 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0x3900c3bf
.word 0xf94013b9
.loc 77 233 0
.word 0xaa1903e0
.word 0x9100c3a1
bl _p_447
.word 0xaa0003f8
.loc 77 234 0
.word 0xaa1803e0
.word 0xb4000060
.loc 77 235 0
.word 0xaa1803e0
.word 0x1400000f
.loc 77 238 0
.word 0xaa1903e0
bl _p_448
.word 0xaa0003f9
.loc 77 239 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
bl _p_59
.word 0x53001c00
.word 0x35fffdc0
.loc 77 245 0
.word 0x3940a3a0
.word 0x350000c0
.loc 77 248 0
.word 0xd2800000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 77 246 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xd28000a1
bl _p_1
.word 0xf9004ba0
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2867c61
bl _p_32
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28494e1
bl _p_32
.word 0xaa0003e1
.word 0x910083a0
bl _p_374
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283d2c1
bl _p_32
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xf94013a0
bl _p_399
bl _p_145
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28685e1
bl _p_32
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94027a0
bl _p_449
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3072]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf94023a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xf9400002
.word 0xd283eb40
bl _p_324
bl _p_33

Lme_31a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_FindClass_System_Type_bool_
ObjCRuntime_Class_FindClass_System_Type_bool_:
.loc 77 259 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x390183bf
.word 0x390187bf
.word 0x39018bbf
.word 0x39018fbf
.word 0x390193bf
.word 0x390197bf
.word 0x39019bbf
.word 0x39019fbf
.word 0x3901a3bf
.word 0x3901a7bf
.word 0x3901abbf
.word 0x3901afbf
.word 0x3901b3bf
.word 0x3901b7bf
.word 0x3901bbbf
.word 0x3901bfbf
.word 0x390163bf
.word 0x390167bf
.word 0x39016bbf
.word 0x39016fbf
.word 0x390173bf
.word 0x390177bf
.word 0x39017bbf
.word 0x39017fbf
.word 0x390123bf
.word 0x390127bf
.word 0x39012bbf
.word 0x39012fbf
.word 0x390133bf
.word 0x390137bf
.word 0x39013bbf
.word 0x39013fbf
.word 0x390143bf
.word 0x390147bf
.word 0x39014bbf
.word 0x39014fbf
.word 0x390153bf
.word 0x390157bf
.word 0x39015bbf
.word 0x39015fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9400000
.word 0xf9400c18
.loc 77 261 0
.word 0x3900035f
.loc 77 263 0
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb00031f
.word 0x540000c1
.loc 77 265 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0x14000082
.loc 77 268 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x340000c0
.loc 77 269 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ec30
.word 0xd63f0200
.word 0xaa0003f9
.loc 77 272 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400817
.loc 77 273 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f6
.loc 77 274 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0x9280001e
.word 0xf2bfbffe
.word 0xa1e0019
.loc 77 275 0
.word 0xd2800015
.word 0x1400001a
.loc 77 276 0
.word 0xf9400700
.word 0x93407ea1
.word 0xd37cec21
.word 0x8b010001
.word 0x910183a0
.word 0xd2800202
bl _p_450
.loc 77 277 0
.word 0xb9406bb4
.loc 77 278 0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0xaa1403e3
bl _p_451
.word 0x53001c00
.word 0x34000140
.loc 77 281 0
.word 0xf94033a0
.loc 77 282 0
.word 0xb9406fa1
.word 0xd280003e
.word 0xa1e0021
.word 0xd280003e
.word 0x6b1e003f
.word 0x9a9f17e1
.word 0x39000341
.loc 77 286 0
.word 0x1400003e
.loc 77 275 0
.word 0x110006b5
.word 0xb9803f00
.word 0x6b0002bf
.word 0x54fffcab
.loc 77 291 0
.word 0xd280001a
.word 0x14000031
.loc 77 292 0
.word 0xf9400f00
.word 0x93407f41
.word 0xd37df021
.word 0x8b010000
.word 0x39800001
.word 0x390163a1
.word 0x39800401
.word 0x390167a1
.word 0x39800801
.word 0x39016ba1
.word 0x39800c01
.word 0x39016fa1
.word 0x39801001
.word 0x390173a1
.word 0x39801401
.word 0x390177a1
.word 0x39801801
.word 0x39017ba1
.word 0x39801c00
.word 0x39017fa0
.loc 77 293 0
.word 0xb9405bb5
.loc 77 294 0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0xaa1503e3
bl _p_451
.word 0x53001c00
.word 0x34000280
.loc 77 299 0
.word 0xb9405fb5
.loc 77 300 0
.word 0xd2800014
.word 0x1400000e
.loc 77 301 0
.word 0xf9400700
.word 0x93407e81
.word 0xd37cec21
.word 0x8b010001
.word 0x910123a0
.word 0xd2800202
bl _p_450
.loc 77 302 0
.word 0xb94053a0
.word 0x6b15001f
.word 0x54000061
.loc 77 303 0
.word 0xf94027a0
.word 0x1400000d
.loc 77 300 0
.word 0x11000694
.word 0xb9803f00
.word 0x6b00029f
.word 0x54fffe2b
.loc 77 291 0
.word 0x1100075a
.word 0xb9804700
.word 0x6b00035f
.word 0x54fff9cb
.loc 77 307 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_31b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_CompareTokenReference_string_int_int_uint
ObjCRuntime_Class_CompareTokenReference_string_int_int_uint:
.loc 77 312 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9400000
.word 0xf9400c16
.loc 77 315 0
.word 0xd280003e
.word 0xa1e0340
.word 0xd280003e
.word 0x6b1e001f
.word 0x540004c1
.loc 77 317 0
.word 0x53017f56
.loc 77 318 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9400000
.word 0xf9400c00
.word 0xf9400800
.word 0x531c6ec1
.word 0x93407c21
.word 0x8b01001a
.loc 77 320 0
.word 0xaa1a03e0
.word 0x91002000
.word 0x91001000
bl _p_452
.word 0x93407c00
.word 0xaa0003f6
.loc 77 321 0
.word 0x93407f20
.word 0x2a1603e1
.word 0xeb01001f
.word 0x54000060
.loc 77 322 0
.word 0xd2800000
.word 0x14000022
.loc 77 325 0
.word 0x91002340
bl _p_452
.word 0x93407c00
.word 0xaa0003f9
.loc 77 326 0
.word 0xb98033a0
.word 0x93407c00
.word 0x2a1903e1
.word 0xeb01001f
.word 0x54000060
.loc 77 327 0
.word 0xd2800000
.word 0x14000017
.loc 77 330 0
.word 0xaa1a03e0
bl _p_58
.word 0xaa0003fa
.word 0x1400000f
.loc 77 333 0
.word 0x53087f40
.word 0x2a0003e0
.word 0x93407f21
.word 0xeb01001f
.word 0x54000060
.loc 77 334 0
.word 0xd2800000
.word 0x1400000c
.loc 77 336 0
.word 0x53017f40
.word 0xd2800ffe
.word 0xa1e001a
.loc 77 337 0
.word 0xf94002c0
.word 0x531d7341
bl _p_62
.word 0xaa0003fa
.loc 77 340 0
.word 0xaa1a03e0
.word 0xf94017a1
bl _p_453
.word 0x53001c00
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_FindMapIndex_ObjCRuntime_Runtime_MTClassMap__int_int_intptr
ObjCRuntime_Class_FindMapIndex_ObjCRuntime_Runtime_MTClassMap__int_int_intptr:
.loc 77 345 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xb9802ba0
.word 0x6b19001f
.word 0x5400058b
.loc 77 346 0
.word 0xb9802ba0
.word 0x4b190001
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb000337
.loc 77 347 0
.word 0x93407ee0
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0xf9400000
.word 0xf9001fa0
.loc 77 349 0
.word 0xf9401fa0
.word 0xf9401ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 77 350 0
.word 0xaa1703e0
.word 0x1400001a
.loc 77 352 0
.word 0x9100e3a0
bl _p_444
.word 0xf90023a0
.word 0x9100c3a0
bl _p_444
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x5400010d
.loc 77 353 0
.word 0x510006e2
.word 0xf9401ba3
.word 0xf94013a0
.word 0xaa1903e1
bl _p_454
.word 0x93407c00
.word 0x1400000a
.loc 77 355 0
.word 0x110006e1
.word 0xf9401ba3
.word 0xf94013a0
.word 0xb9802ba2
bl _p_454
.word 0x93407c00
.word 0x14000003
.loc 77 358 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_FindType_intptr_bool_
ObjCRuntime_Class_FindType_intptr_bool_:
.loc 77 363 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9400000
.word 0xf9400c18
.loc 77 365 0
.word 0x3900035f
.loc 77 367 0
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb00031f
.word 0x54000061
.loc 77 371 0
.word 0xd2800000
.word 0x1400003e
.loc 77 375 0
.word 0xf9400700
.word 0xb9803f01
.word 0x51000422
.word 0xd2800001
.word 0xaa1903e3
bl _p_454
.word 0x93407c00
.word 0xaa0003f9
.loc 77 376 0
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.loc 77 380 0
.word 0xd2800000
.word 0x1400002f
.loc 77 383 0
.word 0xf9400700
.word 0x93407f21
.word 0xd37cec21
.word 0x8b010000
.word 0xb9400c00
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x39000340
.loc 77 385 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3592]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000409
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 77 386 0
.word 0xaa1a03e0
.word 0xb4000060
.loc 77 387 0
.word 0xaa1a03e0
.word 0x14000013
.loc 77 390 0
.word 0xf9400700
.word 0x93407f21
.word 0xd37cec21
.word 0x8b010000
.word 0xb9400800
.loc 77 391 0
bl _p_349
.word 0xaa0003fa
.loc 77 397 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3592]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.loc 77 399 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_31e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_ResolveFullTokenReference_uint
ObjCRuntime_Class_ResolveFullTokenReference_uint:
.loc 77 405 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9400000
.word 0xf9400c00
.word 0xf9400800
.word 0xb94013a1
.word 0x53017c21
.word 0x531c6c21
.word 0x93407c21
.word 0x8b010000
.loc 77 406 0
.word 0xaa0003e1
.word 0xf90023a1
bl _p_58
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba1
.loc 77 407 0
.word 0xaa0003e1
.word 0xf9001fa1
.word 0x91002000
bl _p_452
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf90017a1
.loc 77 408 0
.word 0x91002000
.word 0x91001000
bl _p_452
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90013a1
.loc 77 414 0
bl _p_455
.word 0xf94017a1
.loc 77 415 0
bl _p_456
.word 0xf94013a1
.loc 77 416 0
bl _p_457
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_ResolveTypeTokenReference_uint
ObjCRuntime_Class_ResolveTypeTokenReference_uint:
.loc 77 421 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xb9402ba0
.word 0xd2800001
.word 0xf2a04001
bl _p_458
.word 0xaa0003f9
.loc 77 422 0
.word 0xaa1903e0
.word 0xb5000060
.loc 77 423 0
.word 0xd2800000
.word 0x14000039
.loc 77 424 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb4000078
.loc 77 425 0
.word 0xaa1703e0
.word 0x14000028
.loc 77 427 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28692a1
bl _p_32
.word 0xf9002fa0
.word 0xd28015a0
bl _p_345
.word 0xb9402ba1
.word 0xb9001001
.word 0xf90033a0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _p_106
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3072]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf9402ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xf9400002
.word 0xd283eac0
bl _p_324
bl _p_33
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_320:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_ResolveMethodTokenReference_uint
ObjCRuntime_Class_ResolveMethodTokenReference_uint:
.loc 77 432 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xb9402ba0
.word 0xd2800001
.word 0xf2a0c001
bl _p_458
.word 0xaa0003f9
.loc 77 433 0
.word 0xaa1903e0
.word 0xb5000060
.loc 77 434 0
.word 0xd2800000
.word 0x14000039
.loc 77 435 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3616]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb4000078
.loc 77 436 0
.word 0xaa1703e0
.word 0x14000028
.loc 77 438 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd286b801
bl _p_32
.word 0xf9002fa0
.word 0xd28015a0
bl _p_345
.word 0xb9402ba1
.word 0xb9001001
.word 0xf90033a0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _p_106
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3072]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf9402ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xf9400002
.word 0xd283eac0
bl _p_324
bl _p_33
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_321:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_ResolveTokenReference_uint_uint
ObjCRuntime_Class_ResolveTokenReference_uint_uint:
.loc 77 443 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9400000
.word 0xf9400c18
.loc 77 445 0
.word 0xd280003e
.word 0xa1e0320
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000081
.loc 77 446 0
.word 0xaa1903e0
bl _p_459
.word 0x14000011
.loc 77 448 0
.word 0x53017f20
.word 0xd2800ffe
.word 0xa1e0001
.word 0xb9002ba1
.loc 77 449 0
.word 0x53087f20
.word 0xb94023a2
.word 0xb020019
.loc 77 455 0
.word 0xf9400300
.word 0x531d7021
bl _p_62
.loc 77 456 0
bl _p_455
.loc 77 457 0
.word 0xd2800021
bl _p_456
.word 0xb94023a1
.loc 77 459 0
.word 0x2a010321
bl _p_457
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_322:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_ResolveToken_System_Reflection_Module_uint
ObjCRuntime_Class_ResolveToken_System_Reflection_Module_uint:
.loc 77 465 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x929ffffe
.word 0xf2bfe01e
.word 0xa1e0340
.word 0xb9002ba0
.loc 77 466 0
.word 0x929ffffe
.word 0xf2bfe01e
.word 0xa1e0357
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2a0401e
.word 0x6b1e001f
.word 0x540000c0
.word 0xd280001e
.word 0xf2a0c01e
.word 0x6b1e02ff
.word 0x54000201
.word 0x14000006
.loc 77 468 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_460
.loc 77 472 0
.word 0x14000005
.loc 77 474 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_461
.loc 77 480 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd286dde1
bl _p_32
.word 0xf9002fa0
.word 0xd28015a0
bl _p_345
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9402ba2
.word 0xb9001022
bl _p_87
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3072]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf9402ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xf9400002
.word 0xd283eaa0
bl _p_324
bl _p_33

Lme_323:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_ResolveModule_System_Reflection_Assembly_uint
ObjCRuntime_Class_ResolveModule_System_Reflection_Assembly_uint:
.loc 77 486 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0x3940033e
bl _p_462
.word 0xaa0003f8
.word 0xd2800017
.word 0x14000017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.loc 77 487 0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0x93407c00
.word 0x2a1a03e1
.word 0xeb01001f
.word 0x54000061
.loc 77 493 0
.word 0xaa1603e0
.word 0x14000006
.word 0x110006f7
.loc 77 486 0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x5400010a
.word 0x17ffffe7
.loc 77 496 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd286e761
bl _p_32
.word 0xf90037a0
.word 0xd28015a0
bl _p_345
.word 0xaa0003e1
.word 0xf94037a0
.word 0xb900103a
.word 0xaa1903e2
bl _p_106
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3072]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf94033a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xf9400002
.word 0xd283ea80
bl _p_324
bl _p_33
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_324:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_ResolveAssembly_intptr
ObjCRuntime_Class_ResolveAssembly_intptr:
.loc 77 502 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
bl _p_463
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_464
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.loc 77 503 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa1a03e0
bl _p_453
.word 0x53001c00
.word 0x34000060
.loc 77 509 0
.word 0xaa1703e0
.word 0x14000006
.word 0x11000718
.loc 77 502 0
.word 0xb9801b20
.word 0x6b00031f
.word 0x540000ea
.word 0x17ffffe6
.loc 77 512 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd286fa01
bl _p_32
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_145
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2870141
bl _p_32
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _p_434
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3072]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xf9400002
.word 0xd283ea60
bl _p_324
bl _p_33
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_325:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetTokenReference_System_Type_bool
ObjCRuntime_Class_GetTokenReference_System_Type_bool:
.loc 77 517 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x340000c0
.loc 77 518 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ec30
.word 0xd63f0200
.word 0xaa0003f9
.loc 77 520 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400818
.loc 77 523 0
.word 0xaa1803e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _p_465
.word 0xaa0003f7
.loc 77 524 0
.word 0xaa1703e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.loc 77 525 0
.word 0xaa1703e0
.word 0x140000bc
.loc 77 528 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006c0
.loc 77 529 0
.word 0x3940e3a0
.word 0x35000080
.loc 77 530 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x140000aa
.loc 77 531 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2870801
bl _p_32
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004fa0
.word 0xd2800dc0
bl _p_345
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xb9001043
bl _p_106
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3072]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf94043a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xf9400002
.word 0xd283eb20
bl _p_324
bl _p_33
.loc 77 534 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9400000
.word 0xf9400c17
.loc 77 537 0
.word 0x92800016
.word 0xf2bffff6
.loc 77 538 0
.word 0xd2800015
.word 0x1400000b
.loc 77 539 0
.word 0xf94002e0
.word 0x531d72a1
bl _p_62
.loc 77 540 0
.word 0xaa1803e1
bl _p_453
.word 0x53001c00
.word 0x34000060
.loc 77 541 0
.word 0xaa1503f6
.loc 77 542 0
.word 0x14000005
.loc 77 538 0
.word 0x110006b5
.word 0xb9803ae0
.word 0x6b0002bf
.word 0x54fffe8b
.loc 77 546 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x54000581
.loc 77 547 0
.word 0x3940e3a0
.word 0x35000080
.loc 77 548 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400005b
.loc 77 549 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2872561
bl _p_32
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28732a1
bl _p_32
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _p_434
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3072]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf94043a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xf9400002
.word 0xd283eb20
bl _p_324
bl _p_33
.loc 77 552 0
.word 0xd2800ffe
.word 0x6b1e02df
.word 0x5400054d
.loc 77 553 0
.word 0x3940e3a0
.word 0x35000080
.loc 77 554 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400002d
.loc 77 555 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2874681
bl _p_32
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xd2800dc0
bl _p_345
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xb9001056
bl _p_106
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3072]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf94043a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xf9400002
.word 0xd283eb20
bl _p_324
bl _p_33
.loc 77 558 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0x53185c00
.word 0x531f7ac1
.word 0xb010000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_326:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetFullTokenReference_string_int_int
ObjCRuntime_Class_GetFullTokenReference_string_int_int:
.loc 77 565 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9400000
.word 0xf9400c17
.loc 77 566 0
.word 0xd2800016
.word 0x1400001d
.loc 77 567 0
.word 0xf9400ae0
.word 0x531c6ec1
.word 0x93407c21
.word 0x8b010015
.loc 77 568 0
.word 0xaa1503e0
bl _p_58
.word 0xaa0003f4
.loc 77 569 0
.word 0xaa1503e0
.word 0x91002000
.word 0x91001000
bl _p_452
.word 0x93407c00
.loc 77 570 0
.word 0x6b1a001f
.word 0x540001c1
.loc 77 572 0
.word 0x910022a0
bl _p_452
.word 0x93407c00
.loc 77 573 0
.word 0x6b19001f
.word 0x54000121
.loc 77 575 0
.word 0xaa1403e0
.word 0xaa1803e1
bl _p_453
.word 0x53001c00
.word 0x34000080
.loc 77 578 0
.word 0x531f7ac0
.word 0x11000400
.word 0x14000007
.loc 77 566 0
.word 0x110006d6
.word 0xb98042e0
.word 0x6b0002df
.word 0x54fffc4b
.loc 77 581 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_327:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_IsCustomType_System_Type
ObjCRuntime_Class_IsCustomType_System_Type:
.loc 77 591 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x390063bf
.word 0xaa1a03e0
.word 0xd2800001
.word 0x910063a2
bl _p_445
.loc 77 592 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
bl _p_59
.word 0x53001c00
.word 0x34000060
.loc 77 593 0
.word 0x394063a0
.word 0x14000027
.loc 77 598 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2876461
bl _p_32
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413430
.word 0xd63f0200
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2876961
bl _p_32
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
bl _p_434
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3072]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf94013a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xf9400002
.word 0xd283eb40
bl _p_324
bl _p_33
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_328:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class__cctor
ObjCRuntime_Class__cctor:
.loc 77 35 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd280003e
.word 0x3900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_32e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DisposableObject_get_Handle
ObjCRuntime_DisposableObject_get_Handle:
.file 78 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/DisposableObject.cs"
.loc 78 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DisposableObject__ctor_intptr_bool_bool
ObjCRuntime_DisposableObject__ctor_intptr_bool_bool:
.loc 78 51 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x3940a3a2
bl _p_466
.loc 78 52 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39006001
.loc 78 53 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_330:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DisposableObject_Finalize
ObjCRuntime_DisposableObject_Finalize:
.loc 78 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_38
.word 0x14000006
.word 0xf90017be
.loc 78 58 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_331:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DisposableObject_Dispose
ObjCRuntime_DisposableObject_Dispose:
.loc 78 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.loc 78 63 0
.word 0xaa1a03e0
bl _p_69
.loc 78 64 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_332:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DisposableObject_Dispose_bool
ObjCRuntime_DisposableObject_Dispose_bool:
.loc 78 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9000801
.loc 78 69 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_333:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DisposableObject_ClearHandle
ObjCRuntime_DisposableObject_ClearHandle:
.loc 78 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9000801
.loc 78 74 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_334:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DisposableObject_InitializeHandle_intptr_bool
ObjCRuntime_DisposableObject_InitializeHandle_intptr_bool:
.loc 78 79 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394083a0
.word 0x340001e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x39400000
.word 0x350000e0
.loc 78 84 0
.word 0xf9400fa0
.word 0xf9000b00
.loc 78 85 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 78 80 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2877a41
bl _p_32
.word 0xf9001ba0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2878601
bl _p_32
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_434
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_335:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DisposableObject_GetCheckedHandle
ObjCRuntime_DisposableObject_GetCheckedHandle:
.loc 78 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 78 95 0
.word 0xaa1a03e0
bl _p_467
.loc 78 96 0
.word 0xf9400b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_336:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Libraries_System__cctor
ObjCRuntime_Libraries_System__cctor:
.file 79 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/Dlfcn.cs"
.loc 79 55 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xd2800001
bl _p_468
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3504]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_337:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Libraries_CarPlay__cctor
ObjCRuntime_Libraries_CarPlay__cctor:
.file 80 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/ObjCRuntime/Libraries.g.cs"
.loc 80 104 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xd2800001
bl _p_468
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_338:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Libraries_CoreFoundation__cctor
ObjCRuntime_Libraries_CoreFoundation__cctor:
.loc 80 128 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0xd2800001
bl _p_468
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_339:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Libraries_UIKit__cctor
ObjCRuntime_Libraries_UIKit__cctor:
.loc 80 323 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xd2800001
bl _p_468
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_33a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Dlfcn_GetIntPtr_intptr_string
ObjCRuntime_Dlfcn_GetIntPtr_intptr_string:
.loc 79 333 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_421
.word 0xaa0003fa
.loc 79 334 0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000c0
.loc 79 335 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0x14000003
.loc 79 336 0
.word 0xaa1a03e0
bl _p_58
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Dlfcn_CachePointer_intptr_string_intptr_
ObjCRuntime_Dlfcn_CachePointer_intptr_string_intptr_:
.loc 79 504 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000e0
.loc 79 505 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_185
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9000001
.loc 79 506 0
.word 0xf94013a0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_CreateError_int_string_object__
ObjCRuntime_ErrorHelper_CreateError_int_string_object__:
.file 81 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/ErrorHelper.cs"
.loc 81 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xd2801301
bl _p_7
.word 0xf9001ba0
.word 0xb98013a1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400fa4
.word 0xf94013a5
bl _p_469
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_CreateError_int_System_Exception_string_object__
ObjCRuntime_ErrorHelper_CreateError_int_System_Exception_string_object__:
.loc 81 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xd2801301
bl _p_7
.word 0xf9001ba0
.word 0xb98013a1
.word 0xd2800022
.word 0xf9400fa3
.word 0xf94013a4
.word 0xf94017a5
bl _p_469
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_340:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_Exception_Foundation_NSException
ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_Exception_Foundation_NSException:
.file 82 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/Exceptions.cs"
.loc 82 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_345:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalObjectiveCExceptionEventArgs_get_ExceptionMode
ObjCRuntime_MarshalObjectiveCExceptionEventArgs_get_ExceptionMode:
.loc 82 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_346:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalObjectiveCExceptionMode
ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalObjectiveCExceptionMode:
.loc 82 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_347:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalObjectiveCExceptionEventArgs__ctor
ObjCRuntime_MarshalObjectiveCExceptionEventArgs__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_348:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalManagedExceptionEventArgs_set_Exception_System_Exception
ObjCRuntime_MarshalManagedExceptionEventArgs_set_Exception_System_Exception:
.loc 82 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalManagedExceptionEventArgs_get_ExceptionMode
ObjCRuntime_MarshalManagedExceptionEventArgs_get_ExceptionMode:
.loc 82 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalManagedExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalManagedExceptionMode
ObjCRuntime_MarshalManagedExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalManagedExceptionMode:
.loc 82 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalManagedExceptionEventArgs__ctor
ObjCRuntime_MarshalManagedExceptionEventArgs__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_350:
.text
	.align 4
	.no_dead_strip ObjCRuntime_NativeObjectExtensions_GetHandle_ObjCRuntime_INativeObject
ObjCRuntime_NativeObjectExtensions_GetHandle_ObjCRuntime_INativeObject:
.file 83 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/INativeObject.cs"
.loc 83 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400017a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3272]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_352:
.text
	.align 4
	.no_dead_strip ObjCRuntime_NativeObjectExtensions_GetNonNullHandle_ObjCRuntime_INativeObject_string
ObjCRuntime_NativeObjectExtensions_GetNonNullHandle_ObjCRuntime_INativeObject_string:
.loc 83 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb50000d9
.loc 83 33 0
.word 0xd28007e0
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_33
.loc 83 34 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3272]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 83 35 0
.word 0xaa1903e0
bl _p_467
.loc 83 36 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3272]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_353:
.text
	.align 4
	.no_dead_strip ObjCRuntime_NativeAttribute__ctor
ObjCRuntime_NativeAttribute__ctor:
.file 84 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/NativeAttribute.cs"
.loc 84 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_354:
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrEqualityComparer_Equals_intptr_intptr
ObjCRuntime_IntPtrEqualityComparer_Equals_intptr_intptr:
.loc 70 2054 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_355:
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrEqualityComparer_GetHashCode_intptr
ObjCRuntime_IntPtrEqualityComparer_GetHashCode_intptr:
.loc 70 2058 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_356:
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrEqualityComparer__ctor
ObjCRuntime_IntPtrEqualityComparer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_357:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TypeEqualityComparer_Equals_System_Type_System_Type
ObjCRuntime_TypeEqualityComparer_Equals_System_Type_System_Type:
.loc 70 2066 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_358:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TypeEqualityComparer_GetHashCode_System_Type
ObjCRuntime_TypeEqualityComparer_GetHashCode_System_Type:
.loc 70 2070 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500007a
.loc 70 2071 0
.word 0xd2800000
.word 0x14000006
.loc 70 2072 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_359:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TypeEqualityComparer__ctor
ObjCRuntime_TypeEqualityComparer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35a:
.text
ut_859:
add x0, x0, 16
b ObjCRuntime_IntPtrTypeValueTuple__ctor_intptr_System_Type
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrTypeValueTuple__ctor_intptr_System_Type
ObjCRuntime_IntPtrTypeValueTuple__ctor_intptr_System_Type:
.loc 70 2086 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000300
.loc 70 2087 0
.word 0x91002301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 70 2088 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35b:
.text
ut_860:
add x0, x0, 16
b ObjCRuntime_IntPtrTypeValueTuple_Equals_ObjCRuntime_IntPtrTypeValueTuple
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrTypeValueTuple_Equals_ObjCRuntime_IntPtrTypeValueTuple
ObjCRuntime_IntPtrTypeValueTuple_Equals_ObjCRuntime_IntPtrTypeValueTuple:
.loc 70 2092 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xf9400003
.word 0xf9400341
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3672]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000240

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xf9400003
.word 0xf9400741
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3688]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35c:
.text
ut_861:
add x0, x0, 16
b ObjCRuntime_IntPtrTypeValueTuple_Equals_object
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrTypeValueTuple_Equals_object
ObjCRuntime_IntPtrTypeValueTuple_Equals_object:
.loc 70 2098 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3696]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000338
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3696]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.loc 70 2099 0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_470
.word 0x53001c00
.word 0x14000002
.loc 70 2101 0
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_35d:
.text
ut_862:
add x0, x0, 16
b ObjCRuntime_IntPtrTypeValueTuple_GetHashCode
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrTypeValueTuple_GetHashCode
ObjCRuntime_IntPtrTypeValueTuple_GetHashCode:
.loc 70 2106 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xf9400002
.word 0xf9400341
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3704]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xf9400002
.word 0xf9400741
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3712]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35e:
.text
ut_863:
add x0, x0, 16
b ObjCRuntime_IntPtrTypeValueTuple__cctor
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrTypeValueTuple__cctor
ObjCRuntime_IntPtrTypeValueTuple__cctor:
.loc 70 2078 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xf9000fa0
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000001
.loc 70 2079 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object__
ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object__:
.file 85 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/RuntimeException.cs"
.loc 85 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_162
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xf94017a2
bl _p_471
.loc 85 28 0
.word 0xb9801ba0
.word 0xb90092a0
.loc 85 29 0
.word 0x394083a0
.word 0x390252a0
.loc 85 30 0
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_360:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException_set_Code_int
ObjCRuntime_RuntimeException_set_Code_int:
.loc 85 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9009001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_361:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException_set_Error_bool
ObjCRuntime_RuntimeException_set_Error_bool:
.loc 85 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39025001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_362:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector__ctor_intptr
ObjCRuntime_Selector__ctor_intptr:
.file 86 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/Selector.cs"
.loc 86 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_472
.word 0x53001c00
.word 0x35000160
.loc 86 54 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3720]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3728]
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_33
.loc 86 56 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.loc 86 57 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_363:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector__ctor_intptr_bool
ObjCRuntime_Selector__ctor_intptr_bool:
.loc 86 64 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.loc 86 65 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_364:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_get_Handle
ObjCRuntime_Selector_get_Handle:
.loc 86 74 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_365:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_Equals_object
ObjCRuntime_Selector_Equals_object:
.loc 86 102 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b8
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3736]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf9400fa0
.word 0xaa1803e1
bl _p_473
.word 0x53001c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_366:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_Equals_ObjCRuntime_Selector
ObjCRuntime_Selector_Equals_ObjCRuntime_Selector:
.loc 86 107 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000060
.loc 86 108 0
.word 0xd2800000
.word 0x14000008
.loc 86 110 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_367:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_GetHashCode
ObjCRuntime_Selector_GetHashCode:
.loc 86 115 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0x91004000
.word 0xf9400000
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2

Lme_368:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ThrowHelper_ThrowArgumentException_string_string
ObjCRuntime_ThrowHelper_ThrowArgumentException_string_string:
.file 87 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/ThrowHelper.cs"
.loc 87 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28007c0
.word 0xf2a04000
.word 0xf9400fa1
.word 0xf9400ba2
bl _mono_create_corlib_exception_2
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ThrowHelper_ThrowArgumentNullException_string
ObjCRuntime_ThrowHelper_ThrowArgumentNullException_string:
.loc 87 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28007e0
.word 0xf2a04000
.word 0xf9400ba1
bl _mono_create_corlib_exception_1
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ThrowHelper_ThrowObjectDisposedException_object
ObjCRuntime_ThrowHelper_ThrowObjectDisposedException_object:
.loc 87 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2801080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_:
.file 88 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/TrampolineBlockBase.cs"
.loc 88 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_474
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000801
.loc 88 22 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TrampolineBlockBase_Finalize
ObjCRuntime_TrampolineBlockBase_Finalize:
.loc 88 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_475
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_38
.word 0x14000006
.word 0xf90017be
.loc 88 27 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_370:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TrampolineBlockBase_get_BlockPointer
ObjCRuntime_TrampolineBlockBase_get_BlockPointer:
.loc 88 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_371:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr
ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr:
.loc 88 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_476
.word 0x53001c00
.word 0x35000060
.loc 88 36 0
.word 0xd2800000
.word 0x14000003
.loc 88 37 0
.word 0xf9400ba0
bl _p_477
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_372:
.text
	.align 4
	.no_dead_strip ObjCRuntime_UserDelegateTypeAttribute__ctor_System_Type
ObjCRuntime_UserDelegateTypeAttribute__ctor_System_Type:
.file 89 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/ObjCRuntime/UserDelegateTypeAttribute.cs"
.loc 89 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 89 45 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_373:
.text
	.align 4
	.no_dead_strip ObjCRuntime_UserDelegateTypeAttribute_set_UserDelegateType_System_Type
ObjCRuntime_UserDelegateTypeAttribute_set_UserDelegateType_System_Type:
.loc 89 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_374:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDAction_Invoke_intptr
ObjCRuntime_Trampolines_SDAction_Invoke_intptr:
.file 90 "/Users/builder/azdo/_work/1/s/xamarin-macios/src/build/ios/native/ObjCRuntime/Trampolines.g.cs"
.loc 90 12043 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.loc 90 12044 0
bl _p_477
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3744]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1a03f9
.loc 90 12045 0
.word 0xb400009a
.loc 90 12046 0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.loc 90 12047 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_397:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDAction__cctor
ObjCRuntime_Trampolines_SDAction__cctor:
.loc 90 12040 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xd2801001
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_398:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_:
.loc 90 12052 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_478
.loc 90 12054 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3784]
.word 0xf9400fa0
bl _p_479
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 90 12055 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_399:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAction_Create_intptr
ObjCRuntime_Trampolines_NIDAction_Create_intptr:
.loc 90 12060 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 90 12061 0
.word 0xd2800000
.word 0x1400004b
.loc 90 12062 0
.word 0xf9400fa0
bl _p_480
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3744]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xf90013b9
.loc 90 12063 0
.word 0xf94013a0
.word 0xaa0003f9
.word 0xb5000700
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3792]
bl _p_53
.word 0xf94027a1
.word 0xf90023a0
bl _p_481
.word 0xf94023a0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2801001
bl _p_7
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3816]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2
.word 0xd28007c0
.word 0xaa1103e1
bl _p_2
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_39a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAction_Invoke
ObjCRuntime_Trampolines_NIDAction_Invoke:
.loc 90 12068 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f42
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 90 12069 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V237_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDActionArity1V237_Invoke_intptr_intptr:
.loc 90 21613 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.loc 90 21614 0
bl _p_477

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3824]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3832]
bl _p_381
.word 0xaa0003f9
.loc 90 21615 0
.word 0xaa1903e0
.word 0xb4000140
.loc 90 21616 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1704]
.word 0xf9400fa0
bl _p_272
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.loc 90 21617 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V237__cctor
ObjCRuntime_Trampolines_SDActionArity1V237__cctor:
.loc 90 21610 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2801001
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3856]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3864]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V237__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDActionArity1V237__ctor_ObjCRuntime_BlockLiteral_:
.loc 90 21622 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_478
.loc 90 21624 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3872]
.word 0xf9400fa0
bl _p_482
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 90 21625 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V237_Create_intptr
ObjCRuntime_Trampolines_NIDActionArity1V237_Create_intptr:
.loc 90 21630 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 90 21631 0
.word 0xd2800000
.word 0x14000046
.loc 90 21632 0
.word 0xf9400fa0
bl _p_480

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3824]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3880]
bl _p_381
.word 0xaa0003f9
.loc 90 21633 0
.word 0xaa1903e0
.word 0xaa0003f9
.word 0xb5000700
.word 0xf9400fa0
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3888]
bl _p_53
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_483
.word 0xf9401ba0
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0xd2801001
bl _p_7
.word 0xf90013a0
.word 0xf94017a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3904]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3912]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3920]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2
.word 0xd28007c0
.word 0xaa1103e1
bl _p_2

Lme_3a3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V237_Invoke_UIKit_UIAlertAction
ObjCRuntime_Trampolines_NIDActionArity1V237_Invoke_UIKit_UIAlertAction:
.loc 90 21638 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_118
.word 0xaa0003e2
.loc 90 21639 0
.word 0xf9400f23
.word 0xf9400b21
.word 0xaa0303e0
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.loc 90 21640 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V238_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDActionArity1V238_Invoke_intptr_intptr:
.loc 90 22041 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.loc 90 22042 0
bl _p_477

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3928]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3936]
bl _p_381
.word 0xaa0003f9
.loc 90 22043 0
.word 0xaa1903e0
.word 0xb4000140
.loc 90 22044 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3944]
.word 0xf9400fa0
bl _p_484
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.loc 90 22045 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V238__cctor
ObjCRuntime_Trampolines_SDActionArity1V238__cctor:
.loc 90 22038 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3952]
.word 0xd2801001
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3976]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3aa:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V238__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDActionArity1V238__ctor_ObjCRuntime_BlockLiteral_:
.loc 90 22050 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_478
.loc 90 22052 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3984]
.word 0xf9400fa0
bl _p_485
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 90 22053 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3ab:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V238_Create_intptr
ObjCRuntime_Trampolines_NIDActionArity1V238_Create_intptr:
.loc 90 22058 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 90 22059 0
.word 0xd2800000
.word 0x14000046
.loc 90 22060 0
.word 0xf9400fa0
bl _p_480

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3928]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3992]
bl _p_381
.word 0xaa0003f9
.loc 90 22061 0
.word 0xaa1903e0
.word 0xaa0003f9
.word 0xb5000700
.word 0xf9400fa0
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4000]
bl _p_53
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_486
.word 0xf9401ba0
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4008]
.word 0xd2801001
bl _p_7
.word 0xf90013a0
.word 0xf94017a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #4016]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #4024]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #4032]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2
.word 0xd28007c0
.word 0xaa1103e1
bl _p_2

Lme_3ac:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V238_Invoke_UIKit_UITextField
ObjCRuntime_Trampolines_NIDActionArity1V238_Invoke_UIKit_UITextField:
.loc 90 22066 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_118
.word 0xaa0003e2
.loc 90 22067 0
.word 0xf9400f23
.word 0xf9400b21
.word 0xaa0303e0
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.loc 90 22068 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3ad:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_GSHAREDVT__ctor_Foundation_NSObject
Foundation_NSFastEnumerator_1_T_GSHAREDVT__ctor_Foundation_NSObject:
.loc 9 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_487
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.loc 9 36 0
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 37 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3af:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_GSHAREDVT_Fetch
Foundation_NSFastEnumerator_1_T_GSHAREDVT_Fetch:
.loc 9 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_488
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb5000360
.loc 9 42 0
.word 0xf9400fa0
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800201
bl _p_1
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 43 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_489
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000840
.word 0xf9400f43
.word 0xd1000463
.word 0x8b030042
.word 0xf9400fa3
.word 0xf9400744
.word 0xd1000484
.word 0x8b040063
.word 0xf9400063
.word 0xf9400fa4
.word 0xf9400745
.word 0xd10004a5
.word 0x8b050084
.word 0xf9400085
.word 0xb98018a4
.word 0x2a0403e4
bl _p_57
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401342
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.loc 9 44 0
.word 0xf9400fa0
.word 0xf9401741
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0x35000300
.loc 9 45 0
.word 0xf9400fa0
.word 0xf9401741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 46 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000340
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400800
bl _p_58
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401b42
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.loc 9 48 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xd2800000
bl _p_490
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401f42
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.loc 9 49 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2

Lme_3b0:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_GSHAREDVT_VerifyNonMutated
Foundation_NSFastEnumerator_1_T_GSHAREDVT_VerifyNonMutated:
.loc 9 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_491
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000340
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400800
bl _p_58
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_59
.word 0x53001c00
.word 0x350000a0
.loc 9 55 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 9 54 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804b61
bl _p_32
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0x17fffff2
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2

Lme_3b1:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_GSHAREDVT_System_Collections_IEnumerator_MoveNext
Foundation_NSFastEnumerator_1_T_GSHAREDVT_System_Collections_IEnumerator_MoveNext:
.loc 9 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_492
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb40002c0
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800020
bl _p_490
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xcb020021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300
.loc 9 61 0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_493
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.loc 9 62 0
.word 0xf9400fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
bl _p_490
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000220
.loc 9 63 0
.word 0xd2800000
.word 0x14000018
.loc 9 65 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl _p_494
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.loc 9 67 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_495
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.loc 9 68 0
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b2:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_GSHAREDVT_System_IDisposable_Dispose
Foundation_NSFastEnumerator_1_T_GSHAREDVT_System_IDisposable_Dispose:
.loc 9 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_496
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b3:
.text
	.align 4
	.no_dead_strip Foundation_NSFastEnumerator_1_T_GSHAREDVT_get_Current
Foundation_NSFastEnumerator_1_T_GSHAREDVT_get_Current:
.loc 9 95 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_497
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400400
.word 0xf9002ba0
bl _p_498
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf94017a2
.word 0xf9400b43
.word 0xd1000463
.word 0x8b030042
.word 0xf9400042
.word 0xaa0203e2
.word 0x1b027c21
bl _p_62
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_499
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_500
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xb9802b43
.word 0xaa1903e1
.word 0x8b030028
.word 0xd2800001
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9802b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94017a0
.word 0xf9400000
bl _p_501
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2

Lme_3b4:
.text
	.align 4
	.no_dead_strip Foundation_NSSet_1_TKey_GSHAREDVT__ctor_intptr
Foundation_NSSet_1_TKey_GSHAREDVT__ctor_intptr:
.loc 15 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_502
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_138
.loc 15 54 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b5:
.text
	.align 4
	.no_dead_strip Foundation_NSSet_1_TKey_GSHAREDVT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
Foundation_NSSet_1_TKey_GSHAREDVT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 15 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_503
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_504
bl _p_505
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_506
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b6:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFArray_ArrayFromHandle_T_GSHAREDVT_intptr
CoreFoundation_CFArray_ArrayFromHandle_T_GSHAREDVT_intptr:
.loc 28 173 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_507
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_508
bl _p_509
.word 0xf90027a0
.word 0xf9400fa0
bl _p_510
bl _p_505
.word 0xf90023a0
.word 0xf9400fa0
bl _p_511
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9001ba0
.word 0xd2800001
.word 0xd63f0060
.word 0xf9400fa0
bl _p_512
.word 0xf9001fa0
.word 0xf9400fa0
bl _p_513
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401faf
.word 0xf9400ba0
.word 0xd63f0040
.loc 28 174 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b7:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFArray_DefaultConvert_T_GSHAREDVT_intptr
CoreFoundation_CFArray_DefaultConvert_T_GSHAREDVT_intptr:
.loc 28 187 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001baf
.word 0xf90017a0
.word 0xf9401ba0
bl _p_514
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9802320
.word 0x8b000300
.word 0xf9400721
.word 0xf9400b22
.word 0xd63f0040
bl _p_170
.word 0xaa0003e1
.word 0xf94017a0
bl _p_59
.word 0x53001c00
.word 0x34000360
.loc 28 188 0
.word 0xf9401ba0
bl _p_515
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_516
.word 0xaa0003e2
.word 0xf9402baf
.word 0xb9802b20
.word 0x8b000308
.word 0xf94017a0
.word 0xd2800001
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9802b21
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400720
.word 0xf9400f20
.word 0xf9401ba0
bl _p_517
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0x1400001a
.loc 28 189 0
.word 0xb9802320
.word 0x8b000300
.word 0xf9400721
.word 0xf9400b22
.word 0xd63f0040
.word 0xb9802320
.word 0x8b000301
.word 0xb9803320
.word 0x8b000300
.word 0xf9400722
.word 0xf9400f23
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9803321
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400720
.word 0xf9400f20
.word 0xf9401ba0
bl _p_517
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3b8:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFArray_ArrayFromHandleFunc_T_GSHAREDVT_intptr_System_Func_2_intptr_T_GSHAREDVT
CoreFoundation_CFArray_ArrayFromHandleFunc_T_GSHAREDVT_intptr_System_Func_2_intptr_T_GSHAREDVT:
.loc 28 195 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf94043a0
bl _p_518
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xaa1903e0
bl _p_519
.word 0x53001c00
.word 0x34000060
.loc 28 196 0
.word 0xd2800000
.word 0x140000a3
.loc 28 198 0
.word 0xaa1903e0
bl _p_173
.word 0x93407c16
.loc 28 199 0
.word 0xaa1603e0
.word 0x35000120
.loc 28 200 0
.word 0xf94043a0
bl _p_520
.word 0xf9005ba0
.word 0xf94043a0
bl _p_521
.word 0xf9405baf
.word 0xd63f0000
.word 0x14000096
.loc 28 202 0
.word 0xd280201e
.word 0x6b1e02df
.word 0x540004cc
.word 0xaa1603f5
.word 0x2a1603e0
.word 0xd2800101
bl _p_178
.word 0xaa0003f4
.word 0xb5000074
.word 0xd2800013
.word 0x1400000f
.word 0x91003e90
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f3
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x9101c3a0
.word 0xaa1303e1
.word 0xaa1503e2
bl _p_179
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0x14000017

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xaa1603e1
bl _p_1
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9005fa0
.word 0xf94043a0
.word 0xf9400000
bl _p_522
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405faf
.word 0x910223a2
.word 0xf90057a2
.word 0xd63f0020
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.loc 28 204 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9005ba0
.word 0xf94043a0
.word 0xf9400000
bl _p_523
.word 0xaa0003e1
.word 0xf9405baf
.word 0x910263a0
.word 0xd63f0020
.word 0xaa0003f5
.word 0xaa1503f4
.loc 28 205 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0xd2800001
.word 0xaa1603e2
bl _p_182
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xaa1403e0
bl _p_524
.word 0xaa0003e3
.word 0xaa1903e0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_183
.word 0xd2800000
.word 0x2a0003f5
.loc 28 208 0
.word 0xf94043a0
bl _p_525
.word 0xaa1603e1
bl _p_1
.word 0xaa0003f9
.loc 28 209 0
.word 0xd2800015
.word 0x14000029
.loc 28 210 0
.word 0xf9404fa0
.word 0x93407ea1
.word 0xb980a3a2
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd37df021
.word 0x8b010000
.word 0xf9400000
.word 0xf90063a0
.word 0xf94043a0
bl _p_526
.word 0xaa0003e2
.word 0xf94063a1
.word 0xb9802300
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0040
.word 0x93407ea0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xf9400701
.word 0x1b017c00
.word 0x8b000320
.word 0x91008000
.word 0xb9802301
.word 0x8b0102e1
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9400b00
.word 0xf9400f00
.word 0xf94043a0
bl _p_527
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.loc 28 209 0
.word 0x110006b5
.word 0x6b1602bf
.word 0x54fffaeb
.loc 28 212 0
.word 0xaa1903e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_3b9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructNSObject_T_GSHAREDVT_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructNSObject_T_GSHAREDVT_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 70 1200 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xa902ebb9
.word 0xf9001fa8
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94027a0
bl _p_528
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xb9803ae0
.word 0x8b0002c0
.word 0xf94012e1
.word 0xf94016e2
.word 0xd63f0040
.word 0xb4000e59
.loc 70 1203 0
.word 0xaa1903e0
bl _p_377
.word 0xaa0003f5
.loc 70 1205 0
.word 0xaa1503e0
.word 0xb5000460
.loc 70 1206 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xf94023a0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_378
.loc 70 1207 0
.word 0xb9803ae0
.word 0x8b0002c0
.word 0xf94012e1
.word 0xf94016e2
.word 0xd63f0040
.word 0xb9803ae0
.word 0x8b0002c1
.word 0xb98052e0
.word 0x8b0002c0
.word 0xf94012e2
.word 0xf9401ae3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb98052e1
.word 0x8b0102c1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf94012e0
.word 0xf9401ae0
.word 0xf94027a0
bl _p_529
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x14000045
.loc 70 1210 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800021
bl _p_1
.word 0xaa0003fa
.loc 70 1214 0
.word 0xaa1a03e0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xf94023a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.loc 70 1217 0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0x394002be
bl _p_379
.word 0xf94006e1
bl _p_530
.word 0xaa0003fa
.word 0xf9400af9
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb98042e0
.word 0x8b0002d9
.word 0xf900033a
.word 0x14000008
.word 0xf9400ee1
.word 0xb9804ae0
.word 0x8b0002c8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9804ae0
.word 0x8b0002d9
.word 0xb9805ae0
.word 0x8b0002c0
.word 0xf94012e2
.word 0xf9401ae3
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9805ae1
.word 0x8b0102c1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf94012e0
.word 0xf9401ae0
.word 0xf94027a0
bl _p_529
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xf94013b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 70 1201 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2849561
bl _p_32
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_3ba:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructINativeObject_T_GSHAREDVT_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructINativeObject_T_GSHAREDVT_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 70 1223 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xf9001fa8
.word 0xf9002baf
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9402ba0
bl _p_531
.word 0xaa0003f6
.word 0xb98002c0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xb9803ac0
.word 0x8b0002a0
.word 0xf94012c1
.word 0xf94016c2
.word 0xd63f0040
.word 0xb4001139
.loc 70 1226 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_356
.word 0x53001c00
.word 0x340000c0
.loc 70 1227 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f430
.word 0xd63f0200
.word 0xaa0003f9
.loc 70 1229 0
.word 0xaa1903e0
bl _p_382
.word 0xaa0003f4
.loc 70 1231 0
.word 0xaa1403e0
.word 0xb5000460
.loc 70 1232 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xf94023a0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_378
.loc 70 1233 0
.word 0xb9803ac0
.word 0x8b0002a0
.word 0xf94012c1
.word 0xf94016c2
.word 0xd63f0040
.word 0xb9803ac0
.word 0x8b0002a1
.word 0xb98052c0
.word 0x8b0002a0
.word 0xf94012c2
.word 0xf9401ac3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb98052c1
.word 0x8b0102a1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94012c0
.word 0xf9401ac0
.word 0xf9402ba0
bl _p_532
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x14000052
.loc 70 1236 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800041
bl _p_1
.word 0xaa0003fa
.loc 70 1240 0
.word 0xaa1a03e0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94033a3
.word 0xf94023a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.loc 70 1242 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0xd2800221
bl _p_7
.word 0xaa0003e2
.word 0x394123a0
.word 0x39004040
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400343
.word 0xf9404870
.word 0xd63f0200
.loc 70 1244 0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0x3940029e
bl _p_379
.word 0xf94006c1
bl _p_530
.word 0xaa0003fa
.word 0xf9400ad9
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb98042c0
.word 0x8b0002b9
.word 0xf900033a
.word 0x14000008
.word 0xf9400ec1
.word 0xb9804ac0
.word 0x8b0002a8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9804ac0
.word 0x8b0002b9
.word 0xb9805ac0
.word 0x8b0002a0
.word 0xf94012c2
.word 0xf9401ac3
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9805ac1
.word 0x8b0102a1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94012c0
.word 0xf9401ac0
.word 0xf9402ba0
bl _p_532
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 70 1224 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2849561
bl _p_32
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_3bb:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_T_GSHAREDVT_intptr
ObjCRuntime_Runtime_GetNSObject_T_GSHAREDVT_intptr:
.loc 70 1360 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90023af
.word 0xaa0003fa
.word 0xf94023a0
bl _p_533
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_519
.word 0x53001c00
.word 0x34000360
.loc 70 1361 0
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b20
.word 0x8b000301
.word 0xb9806b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9806b21
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94023a0
bl _p_534
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x140000b4
.loc 70 1363 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_342
.word 0xaa0003f7
.loc 70 1366 0
.word 0xaa1703e0
.word 0xb5000a40
.loc 70 1368 0
.word 0xaa1a03e0
bl _p_373
.word 0xaa0003f7
.loc 70 1372 0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0xf9400021
bl _p_59
.word 0x53001c00
.word 0x340006c0
.loc 70 1373 0
.word 0xaa1703e0
bl _p_375
.word 0xaa0003f7
.loc 70 1374 0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #4040]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000a0
.loc 70 1375 0
.word 0xf94023a0
bl _p_535
.word 0xaa0003f7
.word 0x1400002b
.loc 70 1376 0
.word 0xf94023a0
bl _p_535
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0
.loc 70 1377 0
.word 0xf94023a0
bl _p_535
.word 0xaa0003f7
.word 0x1400001e
.loc 70 1378 0
.word 0xf94023a0
bl _p_535
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9414050
.word 0xd63f0200
.word 0x53001c00
.word 0x350002a0
.loc 70 1380 0
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94023a0
bl _p_535
bl _p_107
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_99
.word 0x53001c00
.word 0x34000100
.loc 70 1383 0
.word 0xf94023a0
bl _p_535
.word 0xaa0003f7
.word 0x14000004
.loc 70 1386 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x23, [x16, #4040]
.loc 70 1388 0
.word 0xf94023a0
bl _p_536
.word 0xf9002ba0
.word 0xf94023a0
bl _p_537
.word 0xaa0003e3
.word 0xf9402baf
.word 0xb9804320
.word 0x8b000308
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xd63f0060
.word 0x14000050
.loc 70 1390 0
.word 0xf94023a0
bl _p_538
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1703e0
bl _p_392
.word 0xf9400721
bl _p_530
.word 0xaa0003fa
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02df
.word 0x540000e0
.word 0x91004356
.word 0x1400000c
.word 0xb9805320
.word 0x8b000316
.word 0xf90002da
.word 0x14000008
.word 0xf9400f21
.word 0xb9805b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9805b20
.word 0x8b000316
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1603e1
.word 0xd63f0060
.loc 70 1391 0
.word 0xb9804320
.word 0x8b000301
.word 0xb9806320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400b3a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_539
bl _p_505
.word 0xb9806321
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94023a0
bl _p_534
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9806320
.word 0x8b000300
.word 0xf940001a
.word 0x14000006
.word 0xf9401321
.word 0xb9806320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xb400029a
.loc 70 1395 0
.word 0xf9401fa0
.word 0xb9804321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94023a0
bl _p_534
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 70 1392 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28496a1
bl _p_32
.word 0xf9002ba0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94023a0
bl _p_535
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_106
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_3bc:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool
ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool:
.loc 70 1554 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_540
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fa0
bl _p_541
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_542
.word 0xaa0003e3
.word 0xf9402baf
.word 0xb9801b01
.word 0xaa1703e0
.word 0x8b010008
.word 0xf94017a0
.word 0xd2800001
.word 0x3940c3a2
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_543
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3bd:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool_bool
ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool_bool:
.loc 70 1559 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fa8
.word 0xf9002faf
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9402fa0
bl _p_544
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xb9804b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xf94023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
bl _p_519
.word 0x53001c00
.word 0x34000360
.loc 70 1560 0
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402fa0
bl _p_545
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x140000cb
.loc 70 1562 0
.word 0xf94023a0
.word 0xd2800001
bl _p_342
.word 0xaa0003f6
.loc 70 1563 0
.word 0xaa1603e0
.word 0xf90033a0
.word 0xf9402fa0
bl _p_546
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf9400441
bl _p_392
.word 0xf9400701
bl _p_530
.word 0xaa0003f5
.word 0xf9400b14
.word 0xd280005e
.word 0xeb1e029f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e029f
.word 0x540000e0
.word 0x910042b4
.word 0x1400000c
.word 0xb9805300
.word 0x8b0002f4
.word 0xf9000295
.word 0x14000008
.word 0xf9400f01
.word 0xb9805b00
.word 0x8b0002e8
.word 0xaa1503e0
.word 0xd63f0020
.word 0xb9805b00
.word 0x8b0002f4
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xaa1403e1
.word 0xd63f0060
.loc 70 1564 0
.word 0xb9804300
.word 0x8b0002e1
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9400b15
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000320
.word 0xf9402fa0
bl _p_547
bl _p_505
.word 0xb9806301
.word 0x8b0102e1
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402fa0
bl _p_545
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f5
.word 0x1400000a
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9400015
.word 0x14000006
.word 0xf9401301
.word 0xb9806300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f5
.word 0xb40001f5
.loc 70 1566 0
.word 0xf9401fa0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402fa0
bl _p_545
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x14000068
.loc 70 1572 0
.word 0xb40002d6
.word 0x394123a0
.word 0x35000280
.loc 70 1574 0
.word 0xf9402fa0
bl _p_548
bl _p_394
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xf90033a0
.word 0xf9402fa0
bl _p_548
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000b00
.loc 70 1581 0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf9402fa0
bl _p_548
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd2800002
.word 0x394123a3
bl _p_396
.word 0xaa0003f5
.loc 70 1583 0
.word 0xaa1503e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #4048]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000420
.loc 70 1584 0
.word 0xb4000076
.word 0x394123a0
.word 0x34000bc0
.loc 70 1592 0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_549
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_550
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403faf
.word 0xb9807301
.word 0x8b0102e8
.word 0xaa1503e1
.word 0xd2800002
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9807301
.word 0x8b0102e1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402fa0
bl _p_545
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x1400001e
.loc 70 1595 0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_551
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_552
.word 0xaa0003e4
.word 0xf9403ba0
.word 0xf9403faf
.word 0xb9807b01
.word 0x8b0102e8
.word 0x394143a1
.word 0xaa1503e2
.word 0xd2800023
.word 0xd63f0080
.word 0xf9401fa0
.word 0xb9807b01
.word 0x8b0102e1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402fa0
bl _p_545
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 70 1576 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284a321
bl _p_32
.word 0xf90033a0
.word 0xf94002c0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9402fa0
bl _p_548
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _p_106
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.loc 70 1588 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284afe1
bl _p_32
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800081
bl _p_1
.word 0xf90057a0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28494e1
bl _p_32
.word 0xaa0003e1
.word 0x910103a0
bl _p_374
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9003fa0
.word 0xf94023a0
bl _p_373
bl _p_399
.word 0xf90043a0
.word 0xd2801d80
bl _p_345
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0
.word 0xf94002c0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a2
.word 0xd283e880
bl _p_324
bl _p_33

Lme_3be:
.text
ut_959:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_GSHAREDVT
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_GSHAREDVT
ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_GSHAREDVT:
.loc 76 231 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001faf
.word 0xaa0003fa
.word 0xf9401fa0
bl _p_553
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9400b40
.word 0xf90023a0
.word 0xf9401fa0
bl _p_554
.word 0xaa0003e1
.word 0xf94023a0
bl _p_427
.word 0xf9400721
bl _p_530
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9803320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9803b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b20
.word 0x8b000317
.word 0xb9804320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804321
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401320
.word 0xf9401720
.word 0xf9401fa0
bl _p_555
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3bf:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.file 91 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 91 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28950a0
bl _p_556
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3cd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 91 102 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28950a0
bl _p_556
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3ce:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 91 107 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90043af
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400100c
.loc 91 110 0
.word 0xb9801b59
.loc 91 111 0
.word 0xd2800018
.word 0x14000074
.loc 91 114 0
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf9004ba0
.loc 91 115 0
.word 0x14000004
.loc 91 116 0
.word 0x14000065
.loc 91 117 0
.word 0xd2800020
.word 0x14000067
.loc 91 123 0
.word 0x910103b7
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf94043a0
bl _p_557
.word 0xd2800401
bl _p_7
.word 0xaa0003f6
.word 0x910042c2
.word 0xaa0203e0
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
bl _p_558
.word 0xaa0003f5
.word 0xf94043a0
bl _p_559
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x1400002a
.word 0xf94002e0
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9002fa0
.word 0xf94043a0
bl _p_557
.word 0xd2800401
bl _p_7
.word 0xf90053a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9402ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x53001ee0
.word 0x34000060
.loc 91 124 0
.word 0xd2800020
.word 0x14000005
.loc 91 111 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fff18b
.loc 91 128 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 91 108 0
.word 0xd2895820
bl _p_556
.word 0xaa0003e1
.word 0xd2801160
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_3cf:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 91 133 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bb8
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xb9801b04
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_560
.loc 91 134 0
.word 0xf9400bb6
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d0:
.text
ut_978:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 91 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 91 251 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 91 252 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d2:
.text
ut_979:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 91 256 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d3:
.text
ut_980:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 91 260 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 91 261 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 91 263 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d4:
.text
ut_981:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 91 268 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 91 270 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 91 273 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_561
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_562
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 91 269 0
.word 0xd289f060
bl _p_556
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.loc 91 271 0
.word 0xd289fb20
bl _p_556
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_3d5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 91 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 91 85 0
.word 0xf9401fa0
bl _p_563
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf9401fa0
bl _p_564
.word 0xf9400000
.word 0x1400002a
.loc 91 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_565
.word 0xf90027a0
.word 0xf9401fa0
bl _p_566
.word 0xaa0003e2
.word 0xf94027af
.word 0x9100a3a0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_565
.word 0xd2800401
bl _p_7
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_77
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_3d8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_intptr_string_invoke_TResult_T_intptr
wrapper_delegate_invoke_System_Func_2_intptr_string_invoke_TResult_T_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_3df:
.text
ut_992:
add x0, x0, 16
b System_Span_1_T_INTPTR__ctor_T_INTPTR__
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR__ctor_T_INTPTR__
System_Span_1_T_INTPTR__ctor_T_INTPTR__:
.file 92 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Span.Fast.cs"
.loc 92 48 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb50000ba
.loc 92 50 0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.loc 92 51 0
.word 0x1400001d
.loc 92 53 0
.word 0x1400000e
.word 0xf9400340
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9401ba0
bl _p_567
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000260
.loc 92 56 0
.word 0x91008340
.word 0xf90023a0
.word 0xf90017bf
.word 0xf9401ba0
bl _p_568
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000320
.loc 92 57 0
.word 0xb9801b40
.word 0xb9000b20
.loc 92 58 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 92 54 0
bl _p_569
.word 0x17ffffed

Lme_3e0:
.text
ut_993:
add x0, x0, 16
b System_Span_1_T_INTPTR__ctor_T_INTPTR___int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR__ctor_T_INTPTR___int_int
System_Span_1_T_INTPTR__ctor_T_INTPTR___int_int:
.loc 92 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90023af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3
.word 0xb5000118
.loc 92 78 0
.word 0x35000659
.word 0xb9802ba0
.word 0x35000600
.loc 92 80 0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.loc 92 81 0
.word 0x14000027
.loc 92 83 0
.word 0x1400000e
.word 0xf9400300
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94023a0
bl _p_567
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000400
.loc 92 85 0
.word 0xb9801b00
.word 0x6b00033f
.word 0x540003e8
.word 0xb9801b00
.word 0x4b190001
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000348
.loc 92 88 0
.word 0x91008300
.word 0xd37df321
.word 0x8b010000
.word 0xf9002ba0
.word 0xf9001fbf
.word 0xf94023a0
bl _p_568
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90002e0
.loc 92 89 0
.word 0xb9802ba0
.word 0xb9000ae0
.loc 92 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 92 79 0
bl _p_570
.word 0x17ffffd0
.loc 92 84 0
bl _p_569
.word 0x17ffffe0
.loc 92 86 0
bl _p_570
.word 0x17ffffe6

Lme_3e1:
.text
ut_994:
add x0, x0, 16
b System_Span_1_T_INTPTR__ctor_void__int
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR__ctor_void__int
System_Span_1_T_INTPTR__ctor_void__int:
.loc 92 112 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400020b
.loc 92 115 0
.word 0xf9001bbf
.word 0xf9401fa0
bl _p_568
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000300
.loc 92 116 0
.word 0xb98023a0
.word 0xb9000b00
.loc 92 117 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 92 113 0
bl _p_570
.word 0x17fffff0

Lme_3e2:
.text
ut_995:
add x0, x0, 16
b System_Span_1_T_INTPTR__ctor_T_INTPTR__int
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR__ctor_T_INTPTR__int
System_Span_1_T_INTPTR__ctor_T_INTPTR__int:
.loc 92 125 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf9401fa0
bl _p_568
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000300
.loc 92 126 0
.word 0xb98023a0
.word 0xb9000b00
.loc 92 127 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e3:
.text
ut_996:
add x0, x0, 16
b System_Span_1_T_INTPTR_get_Item_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_get_Item_int
System_Span_1_T_INTPTR_get_Item_int:
.loc 92 150 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013bf
.word 0xb9800b21
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000162
.loc 92 152 0
.word 0xf9400320
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd37df021
.word 0x8b010000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 92 151 0
bl _p_571
.word 0x17fffff5

Lme_3e4:
.text
ut_997:
add x0, x0, 16
b System_Span_1_T_INTPTR_GetPinnableReference
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_GetPinnableReference
System_Span_1_T_INTPTR_GetPinnableReference:
.loc 92 164 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xaa0003fa
.word 0xf9000fbf
.word 0xb9800b40
.word 0x35000080
.word 0xd2800000
.word 0x2a0003e0
.word 0x14000004
.word 0xf9400340
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e5:
.text
ut_998:
add x0, x0, 16
b System_Span_1_T_INTPTR_CopyTo_System_Span_1_T_INTPTR
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_CopyTo_System_Span_1_T_INTPTR
System_Span_1_T_INTPTR_CopyTo_System_Span_1_T_INTPTR:
.loc 92 250 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xb9800b40
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000328
.loc 92 252 0
.word 0x910063a0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400340
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90027a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017a0
bl _p_572
.word 0xf9002fa0
.word 0xf94017a0
bl _p_573
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402faf
.word 0xd63f0060
.word 0x14000002
.loc 92 256 0
bl _p_574
.loc 92 258 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e6:
.text
ut_999:
add x0, x0, 16
b System_Span_1_T_INTPTR_TryCopyTo_System_Span_1_T_INTPTR
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_TryCopyTo_System_Span_1_T_INTPTR
System_Span_1_T_INTPTR_TryCopyTo_System_Span_1_T_INTPTR:
.loc 92 270 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fbf
.word 0xd2800000
.word 0x53001c19
.loc 92 271 0
.word 0xb9800b40
.word 0xb9802ba1
.word 0x6b01001f
.word 0x54000348
.loc 92 273 0
.word 0x910083a0
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_572
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_573
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402faf
.word 0xd63f0060
.loc 92 274 0
.word 0xd2800020
.word 0x53001c19
.loc 92 276 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e7:
.text
ut_1000:
add x0, x0, 16
b System_Span_1_T_INTPTR_op_Implicit_System_Span_1_T_INTPTR
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_op_Implicit_System_Span_1_T_INTPTR
System_Span_1_T_INTPTR_op_Implicit_System_Span_1_T_INTPTR:
.loc 92 291 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf90027bf
.word 0x910083a0
.word 0xf9400000
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xb9802ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_575
.word 0xf90033a0
.word 0xf94023a0
bl _p_576
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3e8:
.text
ut_1001:
add x0, x0, 16
b System_Span_1_T_INTPTR_ToString
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_ToString
System_Span_1_T_INTPTR_ToString:
.loc 92 299 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf9400fa0
bl _p_577

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #4056]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000140
.loc 92 302 0
.word 0xf9400340
.word 0xf90013a0
.word 0xf94013a1
.word 0xf90017a1
.loc 92 304 0
.word 0xb9800b43
.word 0xd2800000
.word 0xd2800002
bl _p_193
.word 0x1400001a
.loc 92 307 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4064]
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_577
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xb9800b40
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0xd2800281
bl _p_7
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xb9001043
bl _p_106
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3e9:
.text
ut_1002:
add x0, x0, 16
b System_Span_1_T_INTPTR_Slice_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_Slice_int
System_Span_1_T_INTPTR_Slice_int:
.loc 92 320 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf90027bf
.word 0xb9800b21
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000468
.loc 92 323 0
.word 0xf9400320
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9802ba1
.word 0xd37df022
.word 0x8b020000
.word 0xf9002ba0
.word 0xb9800b20
.word 0x4b010000
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_578
.word 0xf90033a0
.word 0xf94023a0
bl _p_579
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 92 321 0
bl _p_570
.word 0x17ffffdd

Lme_3ea:
.text
ut_1003:
add x0, x0, 16
b System_Span_1_T_INTPTR_Slice_int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_Slice_int_int
System_Span_1_T_INTPTR_Slice_int_int:
.loc 92 337 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9002bbf
.word 0xb9800b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540004c8
.word 0xb9800b00
.word 0xb9802ba1
.word 0x4b010001
.word 0xb98033a0
.word 0x6b01001f
.word 0x54000408
.loc 92 340 0
.word 0xf9400300
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9802ba1
.word 0xd37df021
.word 0x8b010000
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_578
.word 0xf90037a0
.word 0xf94027a0
bl _p_579
.word 0xaa0003e3
.word 0xf94033a1
.word 0xf94037af
.word 0x9100e3a0
.word 0xb98033a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf9400bb8
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 92 338 0
bl _p_570
.word 0x17ffffe0

Lme_3eb:
.text
ut_1004:
add x0, x0, 16
b System_Span_1_T_INTPTR_ToArray
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_ToArray
System_Span_1_T_INTPTR_ToArray:
.loc 92 351 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf90013bf
.word 0xb9800b40
.word 0x35000180
.loc 92 352 0
.word 0xf9400fa0
bl _p_580
.word 0xf9400fa0
bl _p_581
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf9400fa0
bl _p_582
.word 0xf9400000
.word 0x1400001e
.loc 92 354 0
.word 0xb9800b40
.word 0xf9002fa0
.word 0xf9400fa0
bl _p_583
.word 0xf9402fa1
bl _p_1
.loc 92 355 0
.word 0xaa0003e1
.word 0xf9001ba1
.word 0x91008000
.word 0xf9001fa0
.word 0xf9400340
.word 0xf90013a0
.word 0xf94013a0
.word 0xf90023a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf90027a0
.word 0xf9400fa0
bl _p_572
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_573
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402baf
.word 0xd63f0060
.word 0xf9401ba0
.loc 92 356 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3ec:
.text
ut_1005:
add x0, x0, 16
b System_Span_1_T_INTPTR_get_Length
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_get_Length
System_Span_1_T_INTPTR_get_Length:
.file 93 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Span.cs"
.loc 93 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ed:
.text
ut_1006:
add x0, x0, 16
b System_Span_1_T_INTPTR_Equals_object
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_Equals_object
System_Span_1_T_INTPTR_Equals_object:
.loc 93 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd283df00
bl _p_556
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3ee:
.text
ut_1007:
add x0, x0, 16
b System_Span_1_T_INTPTR_GetHashCode
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_GetHashCode
System_Span_1_T_INTPTR_GetHashCode:
.loc 93 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd283f220
bl _p_556
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ef:
.text
ut_1008:
add x0, x0, 16
b System_Span_1_T_INTPTR_op_Implicit_T_INTPTR__
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_op_Implicit_T_INTPTR__
System_Span_1_T_INTPTR_op_Implicit_T_INTPTR__:
.loc 93 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_578
.word 0xf90023a0
.word 0xf9401fa0
bl _p_584
.word 0xaa0003e2
.word 0xf94023af
.word 0x9100a3a0
.word 0xf94013a1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f0:
.text
ut_1009:
add x0, x0, 16
b System_ByReference_1_T_INTPTR__ctor_T_INTPTR_
.text
	.align 4
	.no_dead_strip System_ByReference_1_T_INTPTR__ctor_T_INTPTR_
System_ByReference_1_T_INTPTR__ctor_T_INTPTR_:
.file 94 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/ByReference.cs"
.loc 94 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_33
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f1:
.text
ut_1010:
add x0, x0, 16
b System_ByReference_1_T_INTPTR_get_Value
.text
	.align 4
	.no_dead_strip System_ByReference_1_T_INTPTR_get_Value
System_ByReference_1_T_INTPTR_get_Value:
.loc 94 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f2:
.text
ut_1013:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF__ctor_TKey_ULONG_TValue_REF
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF__ctor_TKey_ULONG_TValue_REF
System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF__ctor_TKey_ULONG_TValue_REF:
.file 95 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/KeyValuePair.cs"
.loc 95 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000300
.loc 95 62 0
.word 0x91002301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 95 63 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f5:
.text
ut_1014:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_get_Key
System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_get_Key:
.loc 95 67 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f6:
.text
ut_1015:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_get_Value
System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_get_Value:
.loc 95 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f7:
.text
ut_1016:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_ToString
System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_ToString:
.loc 95 77 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf9400fa0
bl _p_585
.word 0xf9400340
.word 0xf90017a0
.word 0xf9400fa0
bl _p_586
.word 0xd2800301
bl _p_7
.word 0xf94017a1
.word 0xf9000801
.word 0xf90013a0
.word 0xf9400fa0
bl _p_585
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9400741
bl _p_587
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_ULONG_get_Default
System_Collections_Generic_EqualityComparer_1_T_ULONG_get_Default:
.file 96 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 96 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_588
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 96 35 0
.word 0xb5000240
.loc 96 36 0
.word 0xf9400fa0
bl _p_589
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_590
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 96 37 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_588
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 96 39 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_ULONG_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_ULONG_CreateComparer:
.loc 96 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_591
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #4080]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 96 59 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 96 60 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800201
bl _p_7
.word 0xaa0003fa
.word 0xf94017a0
bl _p_592
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 96 65 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #8]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 96 66 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #16]
.word 0xd2800201
bl _p_7
.word 0xaa0003fa
.word 0xf94017a0
bl _p_592
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 96 70 0
.word 0xf94017a0
bl _p_593
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 96 72 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa1903e1
bl _p_594
.word 0xaa0003fa
.word 0xf94017a0
bl _p_592
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 96 78 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ec30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 96 79 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e430
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #4080]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 96 80 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xd2800021
bl _p_1
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 96 82 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xaa1803e1
bl _p_594
.word 0xaa0003fa
.word 0xf94017a0
bl _p_592
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 96 90 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 96 91 0
.word 0xaa1903e0
bl _p_595
bl _p_596
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #56]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 96 99 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xaa1903e1
bl _p_594
.word 0xaa0003fa
.word 0xf94017a0
bl _p_592
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 96 105 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xaa1903e1
bl _p_594
.word 0xaa0003fa
.word 0xf94017a0
bl _p_592
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 96 114 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xaa1903e1
bl _p_594
.word 0xaa0003fa
.word 0xf94017a0
bl _p_592
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 96 121 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xaa1903e1
bl _p_594
.word 0xaa0003fa
.word 0xf94017a0
bl _p_592
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 96 128 0
.word 0xf94017a0
bl _p_597
.word 0xd2800201
bl _p_7
.word 0xf9001fa0
.word 0xf94017a0
bl _p_598
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_3fa:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_ULONG_IndexOf_T_ULONG___T_ULONG_int_int
System_Collections_Generic_EqualityComparer_1_T_ULONG_IndexOf_T_ULONG___T_ULONG_int_int:
.loc 96 137 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xb9803ba0
.word 0xb1a0016
.loc 96 138 0
.word 0xaa0003fa
.word 0x14000015
.loc 96 139 0
.word 0xf9401ba3
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 96 138 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffd6b
.loc 96 141 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_3fd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_ULONG_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_T_ULONG_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 96 153 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x14000026
.loc 96 154 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_599
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_392
.word 0xb4000360
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000361
.word 0xf9400000
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_600
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 96 155 0
.word 0xd2800040
bl _p_601
.loc 96 156 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_3fe:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_ULONG_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_T_ULONG_System_Collections_IEqualityComparer_Equals_object_object:
.loc 96 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000045
.loc 96 161 0
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x14000041
.loc 96 162 0
.word 0xf94013a0
.word 0xf9400000
bl _p_599
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_392
.word 0xb40006c0
.word 0xf94013a0
.word 0xf9400000
bl _p_599
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_392
.word 0xb40005c0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_600
.word 0xaa0003e1
.word 0xf94027a0
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xf9400b20
.word 0xf9001fa0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_600
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xeb02001f
.word 0x10000011
.word 0x540001e1
.word 0xf9400b42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.loc 96 163 0
.word 0xd2800040
bl _p_601
.loc 96 164 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_3ff:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_ULONG__ctor
System_Collections_Generic_EqualityComparer_1_T_ULONG__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_400:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_ULONG_Equals_T_ULONG_T_ULONG
System_Collections_Generic_EnumEqualityComparer_1_T_ULONG_Equals_T_ULONG_T_ULONG:
.loc 96 433 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400000
bl _p_602
.word 0xf9400ba0
.word 0xf9400000
bl _p_603
.word 0xf9400ba0
.word 0xf9400000
bl _p_604
.word 0xd2800301
bl _p_7
.word 0xf9400fa1
.word 0xf9000801
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #96]
.word 0xeb02003f
.word 0x10000011
.word 0x540004a1
.word 0xb9801000
.word 0xf9001ba0
.word 0xf9400ba0
.loc 96 434 0
.word 0xf9400000
bl _p_602
.word 0xf9400ba0
.word 0xf9400000
bl _p_603
.word 0xf9400ba0
.word 0xf9400000
bl _p_604
.word 0xd2800301
bl _p_7
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf94013a2
.word 0xf9000822
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x540001e1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #96]
.word 0xeb03005f
.word 0x10000011
.word 0x540000e1
.word 0xb9801021
.loc 96 435 0
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_401:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_ULONG_GetHashCode_T_ULONG
System_Collections_Generic_EnumEqualityComparer_1_T_ULONG_GetHashCode_T_ULONG:
.loc 96 440 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_602
.word 0xf9400ba0
.word 0xf9400000
bl _p_603
.word 0xf9400ba0
.word 0xf9400000
bl _p_604
.word 0xd2800301
bl _p_7
.word 0xf9400fa1
.word 0xf9000801
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #96]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.loc 96 441 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_402:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_ULONG__ctor
System_Collections_Generic_EnumEqualityComparer_1_T_ULONG__ctor:
.loc 96 444 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_403:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_ULONG_Equals_object
System_Collections_Generic_EnumEqualityComparer_1_T_ULONG_Equals_object:
.loc 96 459 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_605
.word 0xf90017a0
.word 0xf94013b8
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000140
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94017a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.loc 96 460 0
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_404:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_ULONG_GetHashCode
System_Collections_Generic_EnumEqualityComparer_1_T_ULONG_GetHashCode:
.loc 96 464 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_405:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_invoke_TValue_TKey_UIKit_UIControl
wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_invoke_TValue_TKey_UIKit_UIControl:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_406:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor:
.file 97 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/Dictionary.cs"
.loc 97 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_606
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_407:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_int:
.loc 97 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_606
.word 0xaa0003e3
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_408:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 97 70 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_606
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xf9400fa2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_409:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 97 74 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0x6b1f033f
.word 0x5400080b
.loc 97 75 0
.word 0x6b1f033f
.word 0x5400018d
.word 0xf94013a0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_607
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x93407c00
.loc 97 76 0
.word 0xf94017b9
.word 0xf94013a0
.word 0xf9400000
bl _p_608
.word 0xf94013a0
.word 0xf9400000
bl _p_609
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003f8
.word 0xb5000220
.word 0xf94013a0
.word 0xf9400000
bl _p_608
.word 0xaa0003ef
bl _p_610
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_609
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xeb18033f
.word 0x54000200
.loc 97 78 0
.word 0xf94013a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 97 88 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 97 74 0
.word 0xd2800180
bl _p_611
.word 0x17ffffbf

Lme_40a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Count
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Count:
.loc 97 163 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
.word 0xf9400ba1
.word 0xb9803021
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Item_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Item_TKey_REF:
.loc 97 224 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_612
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf94013a1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003f9
.loc 97 225 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x540001cb
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0x14000004
.loc 97 226 0
.word 0xf94013a0
bl _p_613
.loc 97 227 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_40c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_set_Item_TKey_REF_TValue_INTPTR
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_set_Item_TKey_REF_TValue_INTPTR:
.loc 97 231 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_614
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800023
.word 0xd63f0080
.loc 97 235 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Add_TKey_REF_TValue_INTPTR
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Add_TKey_REF_TValue_INTPTR:
.loc 97 240 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_614
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800043
.word 0xd63f0080
.loc 97 244 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR:
.loc 97 247 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_615
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_615
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf94013a1
.word 0xf90023a1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_616
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR:
.loc 97 251 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_615
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_612
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 97 252 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540004cb
.word 0xf9400fa0
.word 0xf9400000
bl _p_617
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_618
.word 0xf94023af
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000349
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_615
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xf94017a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 97 254 0
.word 0xd2800020
.word 0x14000002
.loc 97 256 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_410:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR:
.loc 97 261 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_615
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_612
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 97 262 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x5400070b
.word 0xf9400fa0
.word 0xf9400000
bl _p_617
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_618
.word 0xf94023af
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000589
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_615
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xf94017a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0
.loc 97 264 0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_615
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_619
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.loc 97 265 0
.word 0xd2800020
.word 0x14000002
.loc 97 267 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_411:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Clear
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Clear:
.loc 97 272 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb980281a
.loc 97 273 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540002ad
.loc 97 275 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400821
.word 0xb9801822
.word 0xd2800001
bl _p_135
.loc 97 277 0
.word 0xf9400fa0
.word 0xb900281f
.loc 97 278 0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002c1e
.loc 97 279 0
.word 0xf9400fa0
.word 0xb900301f
.loc 97 280 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xd2800001
.word 0xaa1a03e2
bl _p_135
.loc 97 282 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9803421
.word 0x11000421
.word 0xb9003401
.loc 97 283 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_412:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_ContainsKey_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_ContainsKey_TKey_REF:
.loc 97 286 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_612
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_413:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR___int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR___int:
.loc 97 325 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000eb9
.loc 97 330 0
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000da8
.loc 97 335 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa2
.word 0xaa0203e1
.word 0xb9802821
.word 0xb9803042
.word 0x4b020021
.word 0x6b01001f
.word 0x54000ccb
.loc 97 340 0
.word 0xf9401fa0
.word 0xb9802818
.loc 97 341 0
.word 0xf9401fa0
.word 0xf9400c17
.loc 97 342 0
.word 0xd2800016
.word 0x14000056
.loc 97 344 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c29
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400092b
.loc 97 346 0
.word 0xaa1a03e0
.word 0xf90037a0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf9003ba0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400800
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_615
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_620
.word 0xaa0003e3
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043af
.word 0x910143a0
.word 0xd63f0060
.word 0xf94037a0
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf9402fa1
.word 0xf90027a1
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 97 342 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fff54b
.loc 97 349 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 97 332 0
bl _p_621
.word 0x17ffff93
.loc 97 337 0
.word 0xd28000a0
bl _p_601
.word 0x17ffff99
.loc 97 327 0
.word 0xd2800060
bl _p_622
.word 0x17ffff8a
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_414:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_GetEnumerator:
.loc 97 352 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_623
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_624
.word 0xaa0003e3
.word 0xf9403fa1
.word 0xf94043af
.word 0x910123a0
.word 0xd2800042
.word 0xd63f0060
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_415:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:
.loc 97 355 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_623
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_624
.word 0xaa0003e3
.word 0xf9403fa1
.word 0xf94043af
.word 0x910103a0
.word 0xd2800042
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_623
.word 0xd2800701
bl _p_7
.word 0xf9003ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_416:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_FindEntry_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_FindEntry_TKey_REF:
.loc 97 378 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa
.word 0xb4002b5a
.loc 97 383 0
.word 0x92800019
.word 0xf2bffff9
.loc 97 384 0
.word 0xf94027a0
.word 0xf9400818
.loc 97 385 0
.word 0xf94027a0
.word 0xf9400c17
.loc 97 386 0
.word 0xd2800016
.loc 97 387 0
.word 0xb4002898
.loc 97 389 0
.word 0xf94027a0
.word 0xf9401015
.loc 97 390 0
.word 0xaa1503e0
.word 0xb50019c0
.loc 97 392 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0015
.loc 97 394 0
.word 0xb9801b00
.word 0x6b1f001f
.word 0x10000011
.word 0x54002960
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02bf
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54002760
.word 0xf100001f
.word 0x10000011
.word 0x54002760
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002bf
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002580
.word 0x1ac00ebe
.word 0x1b00d7c0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002449
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x51000419
.loc 97 395 0
.word 0xd2800000
.word 0xb4000980
.loc 97 402 0
.word 0xb9801ae0
.word 0x6b00033f
.word 0x540020e2
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002269
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b15001f
.word 0x540005c1
.word 0xf94027a0
.word 0xf9400000
bl _p_608
.word 0xf94027a0
.word 0xf9400000
bl _p_609
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xb5000220
.word 0xf94027a0
.word 0xf9400000
bl _p_608
.word 0xaa0003ef
bl _p_610
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_609
.word 0xf9002ba0
.word 0xf9402fa1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001d69
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400401
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x350019c0
.loc 97 407 0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001b49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800419
.loc 97 408 0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x5400192a
.loc 97 414 0
.word 0x110006d6
.loc 97 415 0
.word 0x17ffffb6
.loc 97 422 0
.word 0xf94027a0
.word 0xf9400000
bl _p_608
.word 0xf94027a0
.word 0xf9400000
bl _p_609
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xb5000220
.word 0xf94027a0
.word 0xf9400000
bl _p_608
.word 0xaa0003ef
bl _p_610
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_609
.word 0xf9002ba0
.word 0xf9402fa1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.word 0xaa1803f4
.loc 97 427 0
.word 0xb9801ae0
.word 0x6b00033f
.word 0x540013e2
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001569
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b15001f
.word 0x54000241
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540013e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400401
.word 0xaa1403e0
.word 0xaa1a03e2
.word 0xf9400283
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x35001040
.loc 97 432 0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540011c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800419
.loc 97 433 0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54000fea
.loc 97 439 0
.word 0x110006d6
.loc 97 440 0
.word 0x17ffffd2
.loc 97 445 0
.word 0xf94027a0
.word 0xf9400000
bl _p_625
.word 0xaa0003ef
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf94002a2
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0014
.loc 97 447 0
.word 0xb9801b00
.word 0x6b1f001f
.word 0x10000011
.word 0x54000ee0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e029f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000ce0
.word 0xf100001f
.word 0x10000011
.word 0x54000ce0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10029f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000b00
.word 0x1ac00e9e
.word 0x1b00d3c0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x51000419
.loc 97 452 0
.word 0xb9801ae0
.word 0x6b00033f
.word 0x540006a2
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b14001f
.word 0x54000341
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_626
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1503e0
.word 0xaa1a03e2
.word 0xf94002a3
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35000200
.loc 97 458 0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800419
.loc 97 459 0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x540001ea
.loc 97 465 0
.word 0x110006d6
.loc 97 466 0
.word 0x17ffffca
.loc 97 470 0
.word 0xaa1903e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 97 412 0
bl _p_627
.word 0x17ffff37
.loc 97 437 0
bl _p_627
.word 0x17ffff81
.loc 97 463 0
bl _p_627
.word 0x17fffff1
.loc 97 380 0
.word 0xd28000a0
bl _p_622
.word 0x17fffea5
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2
.word 0xd28010c0
.word 0xaa1103e1
bl _p_2
.word 0xd2800a60
.word 0xaa1103e1
bl _p_2

Lme_417:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Initialize_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Initialize_int:
.loc 97 475 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
bl _p_628
.word 0x93407c00
.word 0xaa0003e1
.loc 97 477 0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002c1e
.loc 97 478 0
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9001ba1
bl _p_1
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 97 479 0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_629
.word 0xf9401ba1
.word 0xf90013a1
bl _p_1
.word 0xaa0003e1
.word 0xf94017a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 97 481 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_418:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_TryInsert_TKey_REF_TValue_INTPTR_System_Collections_Generic_InsertionBehavior
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_TryInsert_TKey_REF_TValue_INTPTR_System_Collections_Generic_InsertionBehavior:
.loc 97 486 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9002fa3
.word 0xb4004438
.loc 97 491 0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9803421
.word 0x11000421
.word 0xb9003401
.loc 97 492 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xb5000180
.loc 97 494 0
.word 0xf9402ba0
.word 0x3940001e
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_607
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xd2800001
.word 0xd63f0040
.word 0x93407c00
.loc 97 497 0
.word 0xf9402ba0
.word 0xf9400c17
.loc 97 498 0
.word 0xf9402ba0
.word 0xf9401016
.loc 97 500 0
.word 0xaa1603e0
.word 0xb40001e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_625
.word 0xaa0003ef
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002c2
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f5
.word 0x14000007
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f5
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e02b4
.loc 97 502 0
.word 0xd2800015
.loc 97 503 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9402ba1
.word 0xf9400822
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x54003e20
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e029f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54003c20
.word 0xf100003f
.word 0x10000011
.word 0x54003c20
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10029f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003a40
.word 0x1ac10e9e
.word 0x1b01d3c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003909
.word 0xd37ef421
.word 0x8b010000
.word 0x91008013
.loc 97 505 0
.word 0xaa1303e0
.word 0xb9800000
.word 0x51000400
.word 0xb90063a0
.loc 97 507 0
.word 0xb5001a56
.loc 97 509 0
.word 0xd2800000
.word 0xb4000d00
.loc 97 516 0
.word 0xb9801ae1
.word 0xb98063a0
.word 0x6b01001f
.word 0x540023e2
.loc 97 521 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54003689
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b14001f
.word 0x540008c1
.word 0xf9402ba0
.word 0xf9400000
bl _p_608
.word 0xf9402ba0
.word 0xf9400000
bl _p_609
.word 0xf9400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xb5000220
.word 0xf9402ba0
.word 0xf9400000
bl _p_608
.word 0xaa0003ef
bl _p_610
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_609
.word 0xf9003ba0
.word 0xf9403fa1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54003169
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400401
.word 0xaa1a03e0
.word 0xaa1803e2
.word 0xf9400343
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34000300
.loc 97 523 0
.word 0x394163a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c1
.loc 97 525 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002ea9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9000819
.loc 97 526 0
.word 0xd2800020
.word 0x14000155
.loc 97 529 0
.word 0x394163a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54002b00
.loc 97 534 0
.word 0xd2800000
.word 0x1400014f
.loc 97 537 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002c49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800400
.word 0xb90063a0
.loc 97 538 0
.word 0xb9801ae0
.word 0x6b0002bf
.word 0x5400294a
.loc 97 544 0
.word 0x110006b5
.loc 97 545 0
.word 0x17ffff9a
.loc 97 552 0
.word 0xf9402ba0
.word 0xf9400000
bl _p_608
.word 0xf9402ba0
.word 0xf9400000
bl _p_609
.word 0xf9400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xb5000220
.word 0xf9402ba0
.word 0xf9400000
bl _p_608
.word 0xaa0003ef
bl _p_610
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_609
.word 0xf9003ba0
.word 0xf9403fa1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001
.word 0xaa1a03f6
.loc 97 557 0
.word 0xb9801ae1
.word 0xb98063a0
.word 0x6b01001f
.word 0x54001362
.loc 97 562 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002609
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b14001f
.word 0x54000541
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002469
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400401
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xf94002c3
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34000300
.loc 97 564 0
.word 0x394163a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c1
.loc 97 566 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540021a9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9000819
.loc 97 567 0
.word 0xd2800020
.word 0x140000ed
.loc 97 570 0
.word 0x394163a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54001ea0
.loc 97 575 0
.word 0xd2800000
.word 0x140000e7
.loc 97 578 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001f49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800400
.word 0xb90063a0
.loc 97 579 0
.word 0xb9801ae0
.word 0x6b0002bf
.word 0x54001cea
.loc 97 585 0
.word 0x110006b5
.loc 97 586 0
.word 0x17ffffb6
.loc 97 595 0
.word 0xb9801ae1
.word 0xb98063a0
.word 0x6b01001f
.word 0x54000a02
.loc 97 600 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001ca9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b14001f
.word 0x54000641
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001b09
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_626
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xf94002c3
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000300
.loc 97 602 0
.word 0x394163a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c1
.loc 97 604 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001749
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9000819
.loc 97 605 0
.word 0xd2800020
.word 0x1400009a
.loc 97 608 0
.word 0x394163a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540014e0
.loc 97 613 0
.word 0xd2800000
.word 0x14000094
.loc 97 616 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540014e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800400
.word 0xb90063a0
.loc 97 617 0
.word 0xb9801ae0
.word 0x6b0002bf
.word 0x5400132a
.loc 97 623 0
.word 0x110006b5
.loc 97 624 0
.word 0x17ffffae
.loc 97 630 0
.word 0xd2800000
.word 0x53001c1a
.loc 97 631 0
.word 0xd2800000
.word 0x53001c16
.loc 97 633 0
.word 0xf9402ba0
.word 0xb9803000
.word 0x6b1f001f
.word 0x5400018d
.loc 97 635 0
.word 0xf9402ba0
.word 0xb9802c00
.word 0xb9006ba0
.loc 97 636 0
.word 0xd2800020
.word 0x53001c16
.loc 97 637 0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9803021
.word 0x51000421
.word 0xb9003001
.word 0x14000018
.loc 97 641 0
.word 0xf9402ba0
.word 0xb9802815
.loc 97 642 0
.word 0xaa1503e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000181
.loc 97 644 0
.word 0xf9402ba0
.word 0x3940001e
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_630
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.loc 97 645 0
.word 0xd2800020
.word 0x53001c1a
.loc 97 647 0
.word 0xb9006bb5
.loc 97 648 0
.word 0xf9402ba0
.word 0x110006a1
.word 0xb9002801
.loc 97 649 0
.word 0xf9402ba0
.word 0xf9400c17
.loc 97 652 0
.word 0x3500007a
.word 0xaa1303fa
.word 0x1400002f
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9402ba1
.word 0xf9400822
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x54000da0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e029f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000ba0
.word 0xf100003f
.word 0x10000011
.word 0x54000ba0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10029f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540009c0
.word 0x1ac10e9e
.word 0x1b01d3c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000889
.word 0xd37ef421
.word 0x8b010000
.word 0x9100801a
.word 0xaa1a03f5
.loc 97 653 0
.word 0xb9806ba0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x9100801a
.loc 97 655 0
.word 0x34000096
.loc 97 657 0
.word 0xf9402ba0
.word 0xb9800741
.word 0xb9002c01
.loc 97 659 0
.word 0xb9000354
.loc 97 661 0
.word 0xb98002a0
.word 0x51000400
.word 0xb9000740
.loc 97 662 0
.word 0x91002340
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 97 663 0
.word 0xf9000b59
.loc 97 665 0
.word 0xb9806ba0
.word 0x11000400
.word 0xb90002a0
.loc 97 677 0
.word 0xd2800020
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 97 531 0
.word 0xaa1803e0
bl _p_631
.word 0x17fffea7
.loc 97 542 0
bl _p_627
.word 0x17fffeb6
.loc 97 572 0
.word 0xaa1803e0
bl _p_631
.word 0x17ffff0a
.loc 97 583 0
bl _p_627
.word 0x17ffff19
.loc 97 610 0
.word 0xaa1803e0
bl _p_631
.word 0x17ffff58
.loc 97 621 0
bl _p_627
.word 0x17ffff67
.loc 97 488 0
.word 0xd28000a0
bl _p_622
.word 0x17fffdde
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2
.word 0xd28010c0
.word 0xaa1103e1
bl _p_2
.word 0xd2800a60
.word 0xaa1103e1
bl _p_2

Lme_419:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Resize
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Resize:
.loc 97 726 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9802800
bl _p_632
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_633
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Resize_int_bool
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Resize_int_bool:
.loc 97 734 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xaa1903e1
bl _p_1
.word 0xaa0003f8
.loc 97 735 0
.word 0xf94023a0
.word 0xf9400000
bl _p_629
.word 0xaa1903e1
bl _p_1
.word 0xaa0003f7
.loc 97 737 0
.word 0xf94023a0
.word 0xb9802816
.loc 97 738 0
.word 0xf94023a0
.word 0xf9400c00
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800003
.word 0xaa1603e4
bl _p_560
.loc 97 740 0
.word 0xd2800000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xa1a0000
.word 0x34000620
.loc 97 742 0
.word 0xd280001a
.word 0x1400002d
.loc 97 744 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001549
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400040b
.loc 97 749 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540013c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9002ba0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001289
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xb9000001
.loc 97 742 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffa6b
.loc 97 754 0
.word 0xd280001a
.word 0x14000057
.loc 97 756 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000f49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400094b
.loc 97 758 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000dc9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f033f
.word 0x10000011
.word 0x54000d80
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000b80
.word 0xf100033f
.word 0x10000011
.word 0x54000b80
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10033f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540009a0
.word 0x1ad90c1e
.word 0x1b1983d5
.loc 97 760 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x93407ea1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000749
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.loc 97 762 0
.word 0x11000741
.word 0x93407ea0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540005c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 97 754 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fff52b
.loc 97 766 0
.word 0xf94023a0
.word 0x91004000
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 97 767 0
.word 0xf94023a0
.word 0x91006000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 97 768 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2
.word 0xd28010c0
.word 0xaa1103e1
bl _p_2
.word 0xd2800a60
.word 0xaa1103e1
bl _p_2

Lme_41b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Remove_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Remove_TKey_REF:
.loc 97 775 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa
.word 0xb4001b7a
.loc 97 780 0
.word 0xf94027a0
.word 0xf9400800
.word 0xb4001a00
.loc 97 782 0
.word 0xf94027a0
.word 0xf9401000
.word 0xaa0003f9
.word 0xb5000100
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0x1400000e
.word 0xf94027a0
.word 0xf9400000
bl _p_625
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0338
.loc 97 783 0
.word 0xaa1803e0
.word 0xf94027a1
.word 0xf9400822
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x540017e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540015e0
.word 0xf100003f
.word 0x10000011
.word 0x540015e0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001400
.word 0x1ac10c1e
.word 0x1b0183d7
.loc 97 784 0
.word 0x92800016
.word 0xf2bffff6
.loc 97 786 0
.word 0xf94027a0
.word 0xf9400800
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001249
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000415
.word 0x1400007f
.loc 97 789 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540010a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008014
.loc 97 791 0
.word 0xaa1403e0
.word 0xb9800000
.word 0x6b18001f
.word 0x54000dc1
.word 0xf94027a0
.word 0xf9401000
.word 0xaa0003f9
.word 0xb50004a0
.word 0xf94027a0
.word 0xf9400000
bl _p_608
.word 0xf94027a0
.word 0xf9400000
bl _p_609
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xb5000220
.word 0xf94027a0
.word 0xf9400000
bl _p_608
.word 0xaa0003ef
bl _p_610
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_609
.word 0xf9002ba0
.word 0xf9402fa1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.word 0xf9400681
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c19
.word 0x14000010
.word 0xf9400680
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_626
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf9400323
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c19
.word 0x340006d9
.loc 97 793 0
.word 0x6b1f02df
.word 0x540001ea
.loc 97 796 0
.word 0xf94027a0
.word 0xf9400800
.word 0xb9800681
.word 0x11000421
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000749
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0x1400000e
.loc 97 800 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800681
.word 0xb9000401
.loc 97 802 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900029e
.loc 97 803 0
.word 0xf94027a0
.word 0xb9802c00
.word 0xb9000680
.loc 97 807 0
.word 0x91002280
.word 0xf900001f
.loc 97 809 0
.word 0xd2800000
.word 0x6b1f001f
.loc 97 813 0
.word 0xf94027a0
.word 0xb9002c15
.loc 97 814 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xb9803021
.word 0x11000421
.word 0xb9003001
.loc 97 815 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xb9803421
.word 0x11000421
.word 0xb9003401
.loc 97 816 0
.word 0xd2800020
.word 0x14000006
.loc 97 819 0
.word 0xaa1503f6
.loc 97 820 0
.word 0xb9800695
.loc 97 787 0
.word 0x6b1f02bf
.word 0x54fff02a
.loc 97 823 0
.word 0xd2800000
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 97 777 0
.word 0xd28000a0
bl _p_622
.word 0x17ffff24
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2
.word 0xd28010c0
.word 0xaa1103e1
bl _p_2
.word 0xd2800a60
.word 0xaa1103e1
bl _p_2

Lme_41c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Remove_TKey_REF_TValue_INTPTR_
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Remove_TKey_REF_TValue_INTPTR_:
.loc 97 831 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xaa0103f9
.word 0xf9002ba2
.word 0xb4001c19
.loc 97 836 0
.word 0xf94027a0
.word 0xf9400800
.word 0xb4001a60
.loc 97 838 0
.word 0xf94027a0
.word 0xf9401000
.word 0xaa0003f8
.word 0xb5000100
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0x1400000e
.word 0xf94027a0
.word 0xf9400000
bl _p_625
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400302
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0317
.loc 97 839 0
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9400822
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x54001880
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54001680
.word 0xf100003f
.word 0x10000011
.word 0x54001680
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540014a0
.word 0x1ac10c1e
.word 0x1b0183d6
.loc 97 840 0
.word 0x92800015
.word 0xf2bffff5
.loc 97 842 0
.word 0xf94027a0
.word 0xf9400800
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540012e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000414
.word 0x14000082
.loc 97 845 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001149
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008013
.loc 97 847 0
.word 0xaa1303e0
.word 0xb9800000
.word 0x6b17001f
.word 0x54000e21
.word 0xf94027a0
.word 0xf9401000
.word 0xaa0003f8
.word 0xb50004a0
.word 0xf94027a0
.word 0xf9400000
bl _p_608
.word 0xf94027a0
.word 0xf9400000
bl _p_609
.word 0xf9400000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xaa0003f8
.word 0xb5000220
.word 0xf94027a0
.word 0xf9400000
bl _p_608
.word 0xaa0003ef
bl _p_610
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90037a0
.word 0xf94027a0
.word 0xf9400000
bl _p_609
.word 0xf90033a0
.word 0xf94037a1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000001
.word 0xf9400661
.word 0xaa1803e0
.word 0xaa1903e2
.word 0xf9400303
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c18
.word 0x14000010
.word 0xf9400660
.word 0xf90033a0
.word 0xf94027a0
.word 0xf9400000
bl _p_626
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa1803e0
.word 0xaa1903e2
.word 0xf9400303
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c18
.word 0x34000738
.loc 97 849 0
.word 0x6b1f02bf
.word 0x540001ea
.loc 97 852 0
.word 0xf94027a0
.word 0xf9400800
.word 0xb9800661
.word 0x11000421
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540007e9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0x1400000e
.loc 97 856 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000669
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800661
.word 0xb9000401
.loc 97 859 0
.word 0xf9400a61
.word 0xf9402ba0
.word 0xf9000001
.loc 97 861 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900027e
.loc 97 862 0
.word 0xf94027a0
.word 0xb9802c00
.word 0xb9000660
.loc 97 866 0
.word 0x91002260
.word 0xf900001f
.loc 97 868 0
.word 0xd2800000
.word 0x6b1f001f
.loc 97 872 0
.word 0xf94027a0
.word 0xb9002c14
.loc 97 873 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xb9803021
.word 0x11000421
.word 0xb9003001
.loc 97 874 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xb9803421
.word 0x11000421
.word 0xb9003401
.loc 97 875 0
.word 0xd2800020
.word 0x14000008
.loc 97 878 0
.word 0xaa1403f5
.loc 97 879 0
.word 0xb9800674
.loc 97 843 0
.word 0x6b1f029f
.word 0x54ffefca
.loc 97 882 0
.word 0xf9402ba0
.word 0xf900001f
.loc 97 883 0
.word 0xd2800000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 97 833 0
.word 0xd28000a0
bl _p_622
.word 0x17ffff1f
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2
.word 0xd28010c0
.word 0xaa1103e1
bl _p_2
.word 0xd2800a60
.word 0xaa1103e1
bl _p_2

Lme_41d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_TryGetValue_TKey_REF_TValue_INTPTR_
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_TryGetValue_TKey_REF_TValue_INTPTR_:
.loc 97 888 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_612
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003f9
.loc 97 889 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x5400022b
.loc 97 891 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000229
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400801
.word 0xf94013a0
.word 0xf9000001
.loc 97 892 0
.word 0xd2800020
.word 0x14000004
.loc 97 894 0
.word 0xf94013a0
.word 0xf900001f
.loc 97 895 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_41e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.loc 97 901 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR___int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR___int:
.loc 97 904 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_634
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_420:
.text
ut_1057:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_int
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_int:
.loc 97 1173 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xd5033bbf
.word 0xf9000319
.word 0xd349ff00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 97 1174 0
.word 0xb9803720
.word 0xb9000b00
.loc 97 1175 0
.word 0xb9000f1f
.loc 97 1176 0
.word 0xb98023a0
.word 0xb9002300
.loc 97 1177 0
.word 0x91004300
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 97 1178 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_421:
.text
ut_1058:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_MoveNext
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_MoveNext:
.loc 97 1182 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90023af
.word 0xaa0003fa
.word 0xb9800b40
.word 0xf9400341
.word 0xb9803421
.word 0x6b01001f
.word 0x54000a61
.word 0x14000040
.loc 97 1191 0
.word 0xf9400340
.word 0xf9400c00
.word 0xb9800f59
.word 0xaa1903e1
.word 0x11000421
.word 0xb9000f41
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000929
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008019
.loc 97 1193 0
.word 0xaa1903e0
.word 0xb9800000
.word 0x6b1f001f
.word 0x540005ab
.loc 97 1195 0
.word 0xf9400720
.word 0xf9002fa0
.word 0xf9400b20
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_635
.word 0xf90037a0
.word 0xf94023a0
bl _p_636
.word 0xaa0003e3
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037af
.word 0x9100c3a0
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0x91004342
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.loc 97 1196 0
.word 0xd2800020
.word 0x1400000f
.loc 97 1189 0
.word 0xb9800f40
.word 0xf9400341
.word 0xb9802821
.word 0x6b01001f
.word 0x54fff7a3
.loc 97 1200 0
.word 0xf9400340
.word 0xb9802800
.word 0x11000400
.word 0xb9000f40
.loc 97 1201 0
.word 0x91004340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 97 1202 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 97 1184 0
bl _p_637
.word 0x17ffffed
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_422:
.text
ut_1059:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_get_Current
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_get_Current:
.loc 97 1205 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_423:
.text
ut_1060:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_Dispose
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_Dispose:
.loc 97 1209 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_424:
.text
ut_1061:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_System_Collections_IDictionaryEnumerator_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_System_Collections_IDictionaryEnumerator_get_Key
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_System_Collections_IDictionaryEnumerator_get_Key:
.loc 97 1259 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800f40
.word 0x34000240
.word 0xb9800f40
.word 0xf9400341
.word 0xb9802821
.word 0x11000421
.word 0x6b01001f
.word 0x54000180
.loc 97 1264 0
.word 0x91004340
.word 0xf90013a0
.word 0xf9400fa0
bl _p_635
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 97 1261 0
bl _p_638
.word 0x17fffff4

Lme_425:
.text
ut_1062:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_System_Collections_IDictionaryEnumerator_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_System_Collections_IDictionaryEnumerator_get_Value
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR_System_Collections_IDictionaryEnumerator_get_Value:
.loc 97 1272 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800f40
.word 0x34000320
.word 0xb9800f40
.word 0xf9400341
.word 0xb9802821
.word 0x11000421
.word 0x6b01001f
.word 0x54000260
.loc 97 1277 0
.word 0x91004340
.word 0xf90017a0
.word 0xf9400fa0
bl _p_635
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9400400
.word 0xf90013a0
.word 0xf9400fa0
bl _p_639
.word 0xd2800301
bl _p_7
.word 0xf94013a1
.word 0xf9000801
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 97 1274 0
bl _p_638
.word 0x17ffffed

Lme_426:
.text
ut_1063:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR__ctor_TKey_REF_TValue_INTPTR
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR__ctor_TKey_REF_TValue_INTPTR
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR__ctor_TKey_REF_TValue_INTPTR:
.loc 95 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 95 62 0
.word 0xf94013a0
.word 0xf9000700
.loc 95 63 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_427:
.text
ut_1064:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR_get_Key
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR_get_Key:
.loc 95 67 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_428:
.text
ut_1065:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR_get_Value
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR_get_Value:
.loc 95 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_429:
.text
ut_1066:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR_ToString
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR_ToString:
.loc 95 77 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf9400fa0
bl _p_640
.word 0xf9400340
.word 0xf90013a0
.word 0xf9400fa0
bl _p_640
.word 0xf9400740
.word 0xf90017a0
.word 0xf9400fa0
bl _p_641
.word 0xd2800301
bl _p_7
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xf9000822
bl _p_587
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_42b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_77
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_42c:
.text
ut_1071:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle__ctor_intptr_System_Runtime_InteropServices_GCHandle
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle__ctor_intptr_System_Runtime_InteropServices_GCHandle
System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle__ctor_intptr_System_Runtime_InteropServices_GCHandle:
.loc 95 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000320
.loc 95 62 0
.word 0x91002320
.word 0xb98023a1
.word 0xb9000001
.loc 95 63 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42f:
.text
ut_1072:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_get_Key
System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_get_Key:
.loc 95 67 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_430:
.text
ut_1073:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_get_Value
System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_get_Value:
.loc 95 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91002000
.word 0xb9800000
.word 0xb90013a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_431:
.text
ut_1074:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_ToString
System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_ToString:
.loc 95 77 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400340
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xd2800301
bl _p_7
.word 0xf94017a1
.word 0xf9000801
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0x91002340
.word 0xb9800000
.word 0xb9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xd2800281
bl _p_7
.word 0xaa0003e1
.word 0xf94013a0
.word 0x91004022
.word 0xb9801ba3
.word 0xb9000043
bl _p_587
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_432:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default:
.loc 96 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_642
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 96 35 0
.word 0xb5000240
.loc 96 36 0
.word 0xf9400fa0
bl _p_643
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_644
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 96 37 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_642
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 96 39 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_433:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer:
.loc 96 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_645
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #4080]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 96 59 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 96 60 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800201
bl _p_7
.word 0xaa0003fa
.word 0xf94017a0
bl _p_646
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 96 65 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 96 66 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #16]
.word 0xd2800201
bl _p_7
.word 0xaa0003fa
.word 0xf94017a0
bl _p_646
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 96 70 0
.word 0xf94017a0
bl _p_647
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 96 72 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xaa1903e1
bl _p_594
.word 0xaa0003fa
.word 0xf94017a0
bl _p_646
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 96 78 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ec30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 96 79 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e430
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #4080]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 96 80 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xd2800021
bl _p_1
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 96 82 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xaa1803e1
bl _p_594
.word 0xaa0003fa
.word 0xf94017a0
bl _p_646
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 96 90 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 96 91 0
.word 0xaa1903e0
bl _p_595
bl _p_596
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 96 99 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xaa1903e1
bl _p_594
.word 0xaa0003fa
.word 0xf94017a0
bl _p_646
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 96 105 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xaa1903e1
bl _p_594
.word 0xaa0003fa
.word 0xf94017a0
bl _p_646
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 96 114 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xaa1903e1
bl _p_594
.word 0xaa0003fa
.word 0xf94017a0
bl _p_646
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 96 121 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xaa1903e1
bl _p_594
.word 0xaa0003fa
.word 0xf94017a0
bl _p_646
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 96 128 0
.word 0xf94017a0
bl _p_648
.word 0xd2800201
bl _p_7
.word 0xf9001fa0
.word 0xf94017a0
bl _p_649
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_434:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR_IndexOf_T_INTPTR___T_INTPTR_int_int
System_Collections_Generic_EqualityComparer_1_T_INTPTR_IndexOf_T_INTPTR___T_INTPTR_int_int:
.loc 96 137 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xb9803ba0
.word 0xb1a0016
.loc 96 138 0
.word 0xaa0003fa
.word 0x14000015
.loc 96 139 0
.word 0xf9401ba3
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 96 138 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffd6b
.loc 96 141 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_437:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_T_INTPTR_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 96 153 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x14000026
.loc 96 154 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_650
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_392
.word 0xb4000360
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000361
.word 0xf9400000
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_651
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 96 155 0
.word 0xd2800040
bl _p_601
.loc 96 156 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_438:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_T_INTPTR_System_Collections_IEqualityComparer_Equals_object_object:
.loc 96 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000045
.loc 96 161 0
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x14000041
.loc 96 162 0
.word 0xf94013a0
.word 0xf9400000
bl _p_650
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_392
.word 0xb40006c0
.word 0xf94013a0
.word 0xf9400000
bl _p_650
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_392
.word 0xb40005c0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_651
.word 0xaa0003e1
.word 0xf94027a0
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xf9400b20
.word 0xf9001fa0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_651
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xeb02001f
.word 0x10000011
.word 0x540001e1
.word 0xf9400b42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.loc 96 163 0
.word 0xd2800040
bl _p_601
.loc 96 164 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_439:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR__ctor
System_Collections_Generic_EqualityComparer_1_T_INTPTR__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_Equals_T_INTPTR_T_INTPTR
System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_Equals_T_INTPTR_T_INTPTR:
.loc 96 175 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x14000001
.loc 96 176 0
.word 0x14000001
.word 0xf9400ba0
.word 0xf9400000
bl _p_652
.word 0xaa0003e2
.word 0x910063a0
.word 0xf94013a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000007
.loc 96 177 0
.word 0xd2800000
.word 0x14000005
.loc 96 179 0
.word 0x14000001
.word 0xd2800000
.word 0x14000002
.loc 96 180 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_GetHashCode_T_INTPTR
System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_GetHashCode_T_INTPTR:
.loc 96 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0x14000003
.word 0xd2800000
.word 0x1400001e
.loc 96 186 0
.word 0x9100a3ba
.word 0xf94013a0
.word 0xf9400000
bl _p_653
.word 0xaa0003f9
.word 0xf94013a0
.word 0xf9400000
bl _p_654
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003fa
.word 0x1400000d
.word 0xf9400340
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_655
.word 0xd2800301
bl _p_7
.word 0xf9401ba1
.word 0xf9000801
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_IndexOf_T_INTPTR___T_INTPTR_int_int
System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_IndexOf_T_INTPTR___T_INTPTR_int_int:
.loc 96 190 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xb9803ba0
.word 0xb1a0016
.loc 96 191 0
.word 0x14000013
.loc 96 192 0
.word 0xb9803bba
.word 0x1400000e
.loc 96 193 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0x14000003
.word 0xaa1a03e0
.word 0x1400002a
.loc 96 192 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffe4b
.word 0x14000024
.loc 96 197 0
.word 0xb9803bba
.word 0x14000020
.loc 96 198 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0x14000001
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000369
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_652
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1803e1
.word 0xd63f0040
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 96 197 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffc0b
.loc 96 201 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_43d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_Equals_object
System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_Equals_object:
.loc 96 221 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_656
.word 0xf90017a0
.word 0xf94013b8
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000140
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94017a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.loc 96 222 0
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_GetHashCode
System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_GetHashCode:
.loc 96 226 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR__ctor
System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_440:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Func_1_bool_bool_invoke_TResult_T_System_Func_1_bool
wrapper_delegate_invoke_System_Func_2_System_Func_1_bool_bool_invoke_TResult_T_System_Func_1_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_445:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0x53001c00
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_77
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_44a:
.text
ut_1101:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate
System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate:
.loc 95 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf9000320
.word 0x91002321
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 95 62 0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 95 63 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44d:
.text
ut_1102:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Key
System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Key:
.loc 95 67 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44e:
.text
ut_1103:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Value
System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Value:
.loc 95 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44f:
.text
ut_1104:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_ToString
System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_ToString:
.loc 95 77 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400340
.word 0xf9000fa0
.word 0xf9400740
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_7
.word 0x91004002
.word 0xaa0203e1
.word 0xf9400fa3
.word 0xf9000043
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400b41
bl _p_587
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_450:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_get_Default
System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_get_Default:
.loc 96 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 96 35 0
.word 0xb50001c0
.loc 96 36 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_657
.word 0xaa0003fa
.loc 96 37 0
.word 0xaa1a03e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 96 39 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_451:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_CreateComparer
System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_CreateComparer:
.loc 96 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #248]
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #4080]
.word 0xeb01001f
.word 0x10000011
.word 0x540022e1
.word 0xaa1a03f9
.loc 96 59 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 96 60 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800201
bl _p_7
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54001fe1
.word 0xaa1a03e0
.word 0x140000f8
.loc 96 65 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 96 66 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #16]
.word 0xd2800201
bl _p_7
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54001cc1
.word 0xaa1a03e0
.word 0x140000df
.loc 96 70 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 96 72 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xaa1903e1
bl _p_594
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54001921
.word 0xaa1a03e0
.word 0x140000c2
.loc 96 78 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ec30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 96 79 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e430
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001649
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #4080]
.word 0xeb01001f
.word 0x10000011
.word 0x54001461
.word 0xaa1a03f8
.loc 96 80 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xd2800021
bl _p_1
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 96 82 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xaa1803e1
bl _p_594
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e21
.word 0xaa1a03e0
.word 0x1400006a
.loc 96 90 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 96 91 0
.word 0xaa1903e0
bl _p_595
bl _p_596
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 96 99 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xaa1903e1
bl _p_594
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x540008c1
.word 0xaa1a03e0
.word 0x1400003f
.loc 96 105 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xaa1903e1
bl _p_594
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1a03e0
.word 0x1400002c
.loc 96 114 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xaa1903e1
bl _p_594
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xaa1a03e0
.word 0x14000019
.loc 96 121 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xaa1903e1
bl _p_594
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xaa1a03e0
.word 0x14000006
.loc 96 128 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800201
bl _p_7
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_452:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_IndexOf_ObjCRuntime_IntPtrTypeValueTuple___ObjCRuntime_IntPtrTypeValueTuple_int_int
System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_IndexOf_ObjCRuntime_IntPtrTypeValueTuple___ObjCRuntime_IntPtrTypeValueTuple_int_int:
.loc 96 137 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb98043a0
.word 0xb1a0016
.loc 96 138 0
.word 0xaa0003fa
.word 0x1400001a
.loc 96 139 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94002e5
.word 0xf9404cb0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 96 138 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffccb
.loc 96 141 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_455:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 96 153 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x1400002d
.loc 96 154 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3696]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000398
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3696]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf94013a3
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 96 155 0
.word 0xd2800040
bl _p_601
.loc 96 156 0
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_456:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_System_Collections_IEqualityComparer_Equals_object_object:
.loc 96 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000053
.loc 96 161 0
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x1400004f
.loc 96 162 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3696]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40007d7
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3696]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000617
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000661
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3696]
.word 0xeb01001f
.word 0x10000011
.word 0x54000561
.word 0x91004320
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000421
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3696]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0x91004340
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94017a5
.word 0xf94000a5
.word 0xf9404cb0
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.loc 96 163 0
.word 0xd2800040
bl _p_601
.loc 96 164 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_457:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple__ctor
System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_458:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_Equals_ObjCRuntime_IntPtrTypeValueTuple_ObjCRuntime_IntPtrTypeValueTuple
System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_Equals_ObjCRuntime_IntPtrTypeValueTuple_ObjCRuntime_IntPtrTypeValueTuple:
.loc 96 175 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x14000001
.loc 96 176 0
.word 0x14000001
.word 0x910063a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_470
.word 0x53001c00
.word 0x14000007
.loc 96 177 0
.word 0xd2800000
.word 0x14000005
.loc 96 179 0
.word 0x14000001
.word 0xd2800000
.word 0x14000002
.loc 96 180 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_459:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_GetHashCode_ObjCRuntime_IntPtrTypeValueTuple
System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_GetHashCode_ObjCRuntime_IntPtrTypeValueTuple:
.loc 96 185 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x14000003
.word 0xd2800000
.word 0x14000004
.loc 96 186 0
.word 0x910063a0
bl _p_658
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_IndexOf_ObjCRuntime_IntPtrTypeValueTuple___ObjCRuntime_IntPtrTypeValueTuple_int_int
System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_IndexOf_ObjCRuntime_IntPtrTypeValueTuple___ObjCRuntime_IntPtrTypeValueTuple_int_int:
.loc 96 190 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb98043a0
.word 0xb1a0017
.loc 96 191 0
.word 0x14000016
.loc 96 192 0
.word 0xb98043ba
.word 0x14000011
.loc 96 193 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x14000003
.word 0xaa1a03e0
.word 0x14000028
.loc 96 192 0
.word 0x1100075a
.word 0x6b17035f
.word 0x54fffdeb
.word 0x14000022
.loc 96 197 0
.word 0xb98043ba
.word 0x1400001e
.loc 96 198 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x14000001
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540002a9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_470
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 96 197 0
.word 0x1100075a
.word 0x6b17035f
.word 0x54fffc4b
.loc 96 201 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_45b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_Equals_object
System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_Equals_object:
.loc 96 221 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b9
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.loc 96 222 0
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_GetHashCode
System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_GetHashCode:
.loc 96 226 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple__ctor
System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_460:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_461:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr__intptr_
wrapper_delegate_invoke__Module_invoke_void_intptr__intptr_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_462:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr__AsyncCallback_object_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr__AsyncCallback_object_intptr__System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_659
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_463:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___intptr__IAsyncResult_intptr__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___intptr__IAsyncResult_intptr__System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_660
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_464:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_465:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_659
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_466:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_660
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_467:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr__intptr_intptr_
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr__intptr_intptr_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_77
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_468:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr__AsyncCallback_object_intptr_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr__AsyncCallback_object_intptr_intptr__System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_659
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_469:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr__intptr_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr__intptr_intptr_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000021
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001b
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_77
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_46a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___intptr__IAsyncResult_intptr__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___intptr__IAsyncResult_intptr__System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_660
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0xf9400800
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_46b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr__intptr_intptr_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr__intptr_intptr_intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000023
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001c
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f4
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd4b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_77
bl _p_78
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffc1
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_46c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr__AsyncCallback_object_intptr_intptr_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr__AsyncCallback_object_intptr_intptr_intptr__System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_659
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_uint_intptr__intptr_intptr_intptr_uint_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_uint_intptr__intptr_intptr_intptr_uint_intptr_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002ba5

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008a0
.word 0x14000001
.word 0xf9403eb4
.word 0xaa1403e0
.word 0xb50002e0
.word 0xf94012ba
.word 0xaa1a03e0
.word 0xb4000160
.word 0xf9401ea0
.word 0xf9400aa6
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9402ba5
.word 0xd63f00c0
.word 0x14000028
.word 0xf9401ea0
.word 0xf9400aa5
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9402ba4
.word 0xd63f00a0
.word 0x1400001f
.word 0xb9801a80
.word 0xaa0003f5
.word 0xd2800013
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400006
.word 0xf9002fa6
.word 0xaa0603e0
.word 0xf90033a0
.word 0xaa0603e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9402ba5
.word 0xf9400cd0
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa0003fa
.word 0x11000673
.word 0xaa1303e0
.word 0x6b15001f
.word 0x54fffceb
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_77
bl _p_78
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffba
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_46e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_uint_intptr__AsyncCallback_object_intptr_intptr_intptr_uint_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_uint_intptr__AsyncCallback_object_intptr_intptr_intptr_uint_intptr__System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xd2800819
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0x91002339
.word 0x910163a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_659
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr__intptr_intptr_
wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr__intptr_intptr_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c15
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_77
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_470:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___intptr__IAsyncResult_intptr__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___intptr__IAsyncResult_intptr__System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_660
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0x39404000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_471:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr__intptr_intptr_intptr_
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr__intptr_intptr_intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000780
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000021
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001a
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_77
bl _p_78
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_472:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_bool_intptr_intptr__intptr_bool_intptr_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_bool_intptr_intptr__intptr_bool_intptr_intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000820
.word 0x14000001
.word 0xf9403ed5
.word 0xaa1503e0
.word 0xb50002a0
.word 0xf94012d5
.word 0xaa1503e0
.word 0xb4000140
.word 0xf9401ec0
.word 0xf9400ac5
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0x14000025
.word 0xf9401ec0
.word 0xf9400ac4
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x1400001d
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800014
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400013
.word 0xaa1303e5
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f3
.word 0x11000694
.word 0xaa1403e0
.word 0x6b16001f
.word 0x54fffd2b
.word 0xaa1303e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222a0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1503e0
bl _p_77
bl _p_78
.word 0xaa0003f5
.word 0xb5ffff20
.word 0x17ffffbe
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_473:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_intptr_intptr__AsyncCallback_object_intptr_bool_intptr_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_intptr_intptr__AsyncCallback_object_intptr_bool_intptr_intptr__System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xd2800719
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_659
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_474:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_uint_intptr__uint_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_uint_intptr__uint_intptr_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000021
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001b
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_77
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_475:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_intptr__AsyncCallback_object_uint_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_intptr__AsyncCallback_object_uint_intptr__System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_659
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_476:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_uint_intptr__intptr_uint_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_uint_intptr__intptr_uint_intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000023
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001c
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f4
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd4b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_77
bl _p_78
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffc1
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_477:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_intptr__AsyncCallback_object_intptr_uint_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_intptr__AsyncCallback_object_intptr_uint_intptr__System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_659
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_478:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_bool_uint_uint_intptr__intptr_bool_uint_uint_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_bool_uint_uint_intptr__intptr_bool_uint_uint_intptr_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002ba5

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008a0
.word 0x14000001
.word 0xf9403eb4
.word 0xaa1403e0
.word 0xb50002e0
.word 0xf94012ba
.word 0xaa1a03e0
.word 0xb4000160
.word 0xf9401ea0
.word 0xf9400aa6
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9402ba5
.word 0xd63f00c0
.word 0x14000028
.word 0xf9401ea0
.word 0xf9400aa5
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9402ba4
.word 0xd63f00a0
.word 0x1400001f
.word 0xb9801a80
.word 0xaa0003f5
.word 0xd2800013
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400006
.word 0xf9002fa6
.word 0xaa0603e0
.word 0xf90033a0
.word 0xaa0603e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9402ba5
.word 0xf9400cd0
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa0003fa
.word 0x11000673
.word 0xaa1303e0
.word 0x6b15001f
.word 0x54fffceb
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_77
bl _p_78
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffba
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_479:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_uint_uint_intptr__AsyncCallback_object_intptr_bool_uint_uint_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_uint_uint_intptr__AsyncCallback_object_intptr_bool_uint_uint_intptr__System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xd2800819
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0x91002339
.word 0x910163a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_659
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_47a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_bool__intptr__intptr_intptr_bool__intptr_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_bool__intptr__intptr_intptr_bool__intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000820
.word 0x14000001
.word 0xf9403ed5
.word 0xaa1503e0
.word 0xb50002a0
.word 0xf94012d5
.word 0xaa1503e0
.word 0xb4000140
.word 0xf9401ec0
.word 0xf9400ac5
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0x14000025
.word 0xf9401ec0
.word 0xf9400ac4
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x1400001d
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800014
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400013
.word 0xaa1303e5
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f3
.word 0x11000694
.word 0xaa1403e0
.word 0x6b16001f
.word 0x54fffd2b
.word 0xaa1303e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222a0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1503e0
bl _p_77
bl _p_78
.word 0xaa0003f5
.word 0xb5ffff20
.word 0x17ffffbe
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_47b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_bool__intptr__AsyncCallback_object_intptr_intptr_bool__intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_bool__intptr__AsyncCallback_object_intptr_intptr_bool__intptr__System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xd2800719
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_659
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_47c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___bool__intptr__IAsyncResult_bool__intptr__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___bool__intptr__IAsyncResult_bool__intptr__System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_660
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0xf9400800
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_47d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_int_intptr_string_intptr__int_intptr_string_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_int_intptr_string_intptr__int_intptr_string_intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000820
.word 0x14000001
.word 0xf9403ed5
.word 0xaa1503e0
.word 0xb50002a0
.word 0xf94012d5
.word 0xaa1503e0
.word 0xb4000140
.word 0xf9401ec0
.word 0xf9400ac5
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0x14000025
.word 0xf9401ec0
.word 0xf9400ac4
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x1400001d
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800014
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400013
.word 0xaa1303e5
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f3
.word 0x11000694
.word 0xaa1403e0
.word 0x6b16001f
.word 0x54fffd2b
.word 0xaa1303e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222a0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1503e0
bl _p_77
bl _p_78
.word 0xaa0003f5
.word 0xb5ffff20
.word 0x17ffffbe
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_47e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_intptr_string_intptr__AsyncCallback_object_int_intptr_string_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_intptr_string_intptr__AsyncCallback_object_int_intptr_string_intptr__System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xd2800719
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_659
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_47f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_MarshalManagedExceptionMode_intptr_intptr__intptr_intptr_
wrapper_delegate_invoke__Module_invoke_MarshalManagedExceptionMode_intptr_intptr__intptr_intptr_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_77
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_480:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_MarshalManagedExceptionMode__this___intptr__IAsyncResult_intptr__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_MarshalManagedExceptionMode__this___intptr__IAsyncResult_intptr__System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_660
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #96]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0xb9801000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_481:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_MarshalObjectiveCExceptionMode_intptr_bool_intptr__intptr_bool_intptr_
wrapper_delegate_invoke__Module_invoke_MarshalObjectiveCExceptionMode_intptr_bool_intptr__intptr_bool_intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000820
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb50002a0
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000140
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x93407c00
.word 0x14000025
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400001d
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f4
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd2b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_77
bl _p_78
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffbe
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_482:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_intptr__AsyncCallback_object_intptr_bool_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_intptr__AsyncCallback_object_intptr_bool_intptr__System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_659
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_483:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_MarshalObjectiveCExceptionMode__this___intptr__IAsyncResult_intptr__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_MarshalObjectiveCExceptionMode__this___intptr__IAsyncResult_intptr__System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_660
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #96]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0xb9801000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_484:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_int_intptr_intptr__int_intptr_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_int_intptr_intptr__int_intptr_intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000023
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001c
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f4
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd4b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_77
bl _p_78
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffc1
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_485:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_intptr_intptr__AsyncCallback_object_int_intptr_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_intptr_intptr__AsyncCallback_object_int_intptr_intptr__System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_659
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_486:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_NSObject_Flags_intptr__intptr_intptr_Foundation_NSObject_Flags_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_NSObject_Flags_intptr__intptr_intptr_Foundation_NSObject_Flags_intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000820
.word 0x14000001
.word 0xf9403ed5
.word 0xaa1503e0
.word 0xb50002a0
.word 0xf94012d5
.word 0xaa1503e0
.word 0xb4000140
.word 0xf9401ec0
.word 0xf9400ac5
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0x14000025
.word 0xf9401ec0
.word 0xf9400ac4
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x1400001d
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800014
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400013
.word 0xaa1303e5
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f3
.word 0x11000694
.word 0xaa1403e0
.word 0x6b16001f
.word 0x54fffd2b
.word 0xaa1303e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222a0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1503e0
bl _p_77
bl _p_78
.word 0xaa0003f5
.word 0xb5ffff20
.word 0x17ffffbe
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_487:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_NSObject_Flags_intptr__AsyncCallback_object_intptr_intptr_Foundation_NSObject_Flags_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_NSObject_Flags_intptr__AsyncCallback_object_intptr_intptr_Foundation_NSObject_Flags_intptr__System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xd2800719
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_659
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_488:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_MarshalObjectiveCExceptionEventArgs_object_ObjCRuntime_MarshalObjectiveCExceptionEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_MarshalObjectiveCExceptionEventArgs_object_ObjCRuntime_MarshalObjectiveCExceptionEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_77
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_489:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_MarshalObjectiveCExceptionEventArgs_AsyncCallback_object_object_ObjCRuntime_MarshalObjectiveCExceptionEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_MarshalObjectiveCExceptionEventArgs_AsyncCallback_object_object_ObjCRuntime_MarshalObjectiveCExceptionEventArgs_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_659
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_MarshalManagedExceptionEventArgs_object_ObjCRuntime_MarshalManagedExceptionEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_MarshalManagedExceptionEventArgs_object_ObjCRuntime_MarshalManagedExceptionEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_77
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_48b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_MarshalManagedExceptionEventArgs_AsyncCallback_object_object_ObjCRuntime_MarshalManagedExceptionEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_MarshalManagedExceptionEventArgs_AsyncCallback_object_object_ObjCRuntime_MarshalManagedExceptionEventArgs_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_659
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94053a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_77
bl _p_78
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_48d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350005c0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000100
.word 0xf9401338
.word 0xaa1803e0
.word 0xf9401f21
.word 0xf9400b22
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffd1
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_48e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_77
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_48f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_659
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_490:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V237_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V237_wrapper_aot_native_object_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xaa0003f8
.word 0xf9000ba1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xf9400b02
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053a0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xa94663b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_77
bl _p_78
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_491:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000600
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000120
.word 0xf9401317
.word 0xaa1703e0
.word 0xf9401f01
.word 0xf9400b03
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_77
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffcf
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_492:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V238_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V238_wrapper_aot_native_object_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xaa0003f8
.word 0xf9000ba1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xf9400b02
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053a0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xa94663b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_77
bl _p_78
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2800e00
.word 0xaa1103e1
bl _p_2

Lme_493:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSFastEnumerator_objc_msgSend_intptr_intptr_Foundation_NSFastEnumerationState__intptr___System_nuint
wrapper_managed_to_native_Foundation_NSFastEnumerator_objc_msgSend_intptr_intptr_Foundation_NSFastEnumerationState__intptr___System_nuint:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f8
.word 0xf90013a3
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100e3a0
.word 0xf94002a1
.word 0xf9001fa1
.word 0xf90002a0
.word 0xf94013a0
bl _p_661
.word 0xaa0003f4

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1803e2
.word 0xaa1403e3
.word 0xaa1a03e4
bl _p_662
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000260
.word 0x14000001
.word 0xf94013a0
.word 0xaa1403e1
bl _p_663
.word 0xf9401fa0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xa945d7b4
.word 0xf9403fb8
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffec

Lme_494:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_bool
wrapper_managed_to_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xd2800018

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0x3400007a
.word 0xd2800020
.word 0x53001c18

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xaa1803e1
bl _p_664
.word 0xaa1a03e0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xa94663b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_78
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_77

Lme_495:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSObject_xamarin_set_gchandle_with_flags_safe_intptr_intptr_Foundation_NSObject_XamarinGCHandleFlags
wrapper_managed_to_native_Foundation_NSObject_xamarin_set_gchandle_with_flags_safe_intptr_intptr_Foundation_NSObject_XamarinGCHandleFlags:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_665
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_77
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_496:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSZone_NSDefaultMallocZone
wrapper_managed_to_native_Foundation_NSZone_NSDefaultMallocZone:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910083a0
.word 0xf9400341
.word 0xf90013a1
.word 0xf9000340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
bl _p_666
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_497:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_CFArray_GetCount_intptr
wrapper_managed_to_native_CoreFoundation_CFArray_GetCount_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_667
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_498:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_CFArray_CFArrayGetValues_intptr_CoreFoundation_CFRange_intptr
wrapper_managed_to_native_CoreFoundation_CFArray_CFArrayGetValues_intptr_CoreFoundation_CFRange_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100e3a0
.word 0xf9400301
.word 0xf9001fa1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_668
.word 0xf9405ba0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000300
.word 0xf9403fb8
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_77
bl _p_78
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_499:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_CFObject_CFRelease_intptr
wrapper_managed_to_native_CoreFoundation_CFObject_CFRelease_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xaa1a03e0
bl _p_669
.word 0xf94053a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_77
bl _p_78
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff2

Lme_49a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_CFObject_CFRetain_intptr
wrapper_managed_to_native_CoreFoundation_CFObject_CFRetain_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_670
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_49b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_CFString_CFStringCreateWithCharacters_intptr_string_System_nint
wrapper_managed_to_native_CoreFoundation_CFString_CFStringCreateWithCharacters_intptr_string_System_nint:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xaa1903e0
bl _p_671
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9405ba1
.word 0xf9400ba0
.word 0xaa1a03e2
bl _p_672
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_77
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_49c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_CFString_CFStringGetLength_intptr
wrapper_managed_to_native_CoreFoundation_CFString_CFStringGetLength_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_673
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_49d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_CFString_CFStringGetCharactersPtr_intptr
wrapper_managed_to_native_CoreFoundation_CFString_CFStringGetCharactersPtr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_674
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_49e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_CFString_CFStringGetCharacters_intptr_CoreFoundation_CFRange_intptr
wrapper_managed_to_native_CoreFoundation_CFString_CFStringGetCharacters_intptr_CoreFoundation_CFRange_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xaa0003f9
.word 0xf9000ba1
.word 0xf9000fa2
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xaa1a03e3
bl _p_675
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9401ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94767b8
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_77
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_49f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr
wrapper_managed_to_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xaa1803f5
.word 0xaa1803f4
.word 0xb4000618
.word 0xb9801aa0
.word 0x11000400
.word 0x531d7014
.word 0xb5000074
.word 0xd2800013
.word 0x1400000f
.word 0x91003e90
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f3
.word 0xaa1303f4
.word 0xf9004fb3
.word 0xd2800013
.word 0xb9801aa0
.word 0x93407c00
.word 0xeb00027f
.word 0x5400026a
.word 0x93407e60
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
bl _p_676
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9000001
.word 0x91000673
.word 0xf9404fa0
.word 0x91002000
.word 0xf9004fa0
.word 0x17ffffeb
.word 0xf9404fa0
.word 0xf900001f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_677
.word 0x93407c00
.word 0xf90053a0
.word 0xaa1503e0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000300
.word 0x14000001
.word 0xb4000198
.word 0xaa1403f9
.word 0xd2800017
.word 0xb9801b00
.word 0x93407c00
.word 0xeb0002ff
.word 0x540000ca
.word 0xf9400320
bl _p_678
.word 0x910006f7
.word 0x91002339
.word 0x17fffff8
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xa943d3b3
.word 0xa944dbb5
.word 0xa945e3b7
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_78
.word 0xaa0003f9
.word 0xb4fffd00
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_77
.word 0xd2800d80
.word 0xaa1103e1
bl _p_2

Lme_4a0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint
wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_679
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_4a1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_log_string
wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_log_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_671
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
bl _p_680
.word 0xf94053a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_77
bl _p_78
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff2

Lme_4a2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Runtime_write_int_byte___System_nint
wrapper_managed_to_native_ObjCRuntime_Runtime_write_int_byte___System_nint:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xaa0003f8
.word 0xf9000ba1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400ba0
bl _p_661
.word 0xaa0003f6

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1a03e2
bl _p_681
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000260
.word 0x14000001
.word 0xf9400ba0
.word 0xaa1603e1
bl _p_663
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xa945dfb6
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffec

Lme_4a3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr
wrapper_managed_to_native_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xaa1a03e0
bl _p_682
.word 0xf94053a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_77
bl _p_78
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff2

Lme_4a4:
.text
ut_1189:
add x0, x0, 16
b wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor
wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910083a0
.word 0xf9400341
.word 0xf90013a1
.word 0xf9000340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
bl _p_683
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_4a5:
.text
ut_1190:
add x0, x0, 16
b wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_
wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_684
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_4a6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Class_objc_getClass_string
wrapper_managed_to_native_ObjCRuntime_Class_objc_getClass_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_676
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_685
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xaa1a03e0
bl _p_678
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1803e0
.word 0xa945e3b7
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_77
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffee

Lme_4a7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Class_class_getName_intptr
wrapper_managed_to_native_ObjCRuntime_Class_class_getName_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_686
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_4a8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Class_class_getSuperclass_intptr
wrapper_managed_to_native_ObjCRuntime_Class_class_getSuperclass_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_687
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_4a9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Class_object_getClass_intptr
wrapper_managed_to_native_ObjCRuntime_Class_object_getClass_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_688
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_4aa:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Class_class_getInstanceMethod_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Class_class_getInstanceMethod_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_689
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_77
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_4ab:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Dlfcn__dlopen_string_int
wrapper_managed_to_native_ObjCRuntime_Dlfcn__dlopen_string_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xaa1903e0
bl _p_676
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_690
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xaa1903e0
bl _p_678
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa945e3b7
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_77
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffee

Lme_4ac:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Dlfcn_dlsym_intptr_string
wrapper_managed_to_native_ObjCRuntime_Dlfcn_dlsym_intptr_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xaa1a03e0
bl _p_676
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_691
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xaa1a03e0
bl _p_678
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1903e0
.word 0xa945e3b7
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_77
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffee

Lme_4ad:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Selector_GetHandle_string
wrapper_managed_to_native_ObjCRuntime_Selector_GetHandle_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_676
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_692
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xaa1a03e0
bl _p_678
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1803e0
.word 0xa945e3b7
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_77
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffee

Lme_4ae:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Selector_sel_isMapped_intptr
wrapper_managed_to_native_ObjCRuntime_Selector_sel_isMapped_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_693
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_4af:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_TrampolineBlockBase__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_TrampolineBlockBase__Block_copy_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_694
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_4b0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_695
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_77
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_4b1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_696
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_77
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_4b2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_697
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_77
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_4b3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_698
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_77
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_4b4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_699
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_77
bl _p_78
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_4b5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_700
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_77
bl _p_78
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_4b6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_701
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_77
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_4b7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSendSuper_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_702
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_77
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_4b8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0x3400007a
.word 0xd2800020
.word 0x53001c17

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_703
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xa9465fb6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_78
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_77

Lme_4b9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0x3400007a
.word 0xd2800020
.word 0x53001c17

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_704
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xa9465fb6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_78
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_77

Lme_4ba:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_UIntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_UIntPtr_objc_msgSend_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_705
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_77
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_4bb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_UIntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_UIntPtr_objc_msgSendSuper_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_706
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_77
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_4bc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_707
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_77
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_4bd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_708
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_77
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_4be:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_CGSize_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_CGSize_objc_msgSend_intptr_intptr:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90047be
.word 0xa90953b3
.word 0xa90a5bb5
.word 0xa90b63b7
.word 0xa90c6bb9
.word 0xa90d73bb
.word 0xf90073bd
.word 0x910003f1
.word 0xf90077b1
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9101e3a0
.word 0xf9400301
.word 0xf9003fa1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x9101c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9008ba0
.word 0x910163a0
.word 0xf90083a0
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_709
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9408ba0
.word 0x9101a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9402fa0
.word 0xf9007ba0
.word 0xf94033a0
.word 0xf9007fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000280
.word 0x14000001
.word 0xf9403fa0
.word 0xf9000300
.word 0xf9407ba0
.word 0xf9000ba0
.word 0xf9407fa0
.word 0xf9000fa0
.word 0xf9405fb8
.word 0xf94067ba
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_77
bl _p_78
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffeb

Lme_4bf:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_710
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf94033b6
.word 0xa947ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_77
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_4c0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_711
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf94033b6
.word 0xa947ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_77
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_4c1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_712
.word 0xf9405ba0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94037b6
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_77
bl _p_78
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_4c2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_713
.word 0xf9405ba0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94037b6
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_77
bl _p_78
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_4c3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_714
.word 0xf94053a0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf9000300
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_77
bl _p_78
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_4c4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSendSuper_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_715
.word 0xf94053a0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf9000300
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_77
bl _p_78
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_4c5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100e3a0
.word 0xf94002a1
.word 0xf9001fa1
.word 0xf90002a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_716
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9401fa0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf94033b5
.word 0xa9486bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_77
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_4c6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100e3a0
.word 0xf94002a1
.word 0xf9001fa1
.word 0xf90002a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_717
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9401fa0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf94033b5
.word 0xa9486bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_77
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_4c7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_718
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf9000300
.word 0xf9403bb8
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_77
bl _p_78
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_4c8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9101a3a0
.word 0xf9400301
.word 0xf90037a1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0x910183a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90073a0
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_719
.word 0xf94073a0
.word 0x910163a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94037a0
.word 0xf9000300
.word 0xf94057b8
.word 0xf9405fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_77
bl _p_78
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_4c9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9101a3a0
.word 0xf9400301
.word 0xf90037a1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0x910183a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90073a0
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_720
.word 0xf94073a0
.word 0x910163a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94037a0
.word 0xf9000300
.word 0xf94057b8
.word 0xf9405fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_77
bl _p_78
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_4ca:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_bool_IntPtr_intptr_intptr_intptr_bool_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_bool_IntPtr_intptr_intptr_intptr_bool_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xd2800015

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x9100e3a0
.word 0xf9400281
.word 0xf9001fa1
.word 0xf9000280
.word 0x34000079
.word 0xd2800020
.word 0x53001c15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f9
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1503e3
.word 0xaa1a03e4
bl _p_721
.word 0xaa1903e0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000280
.word 0xa945d7b4
.word 0xa9486bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_78
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_77

Lme_4cb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_bool_IntPtr_intptr_intptr_intptr_bool_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_bool_IntPtr_intptr_intptr_intptr_bool_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xd2800015

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x9100e3a0
.word 0xf9400281
.word 0xf9001fa1
.word 0xf9000280
.word 0x34000079
.word 0xd2800020
.word 0x53001c15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f9
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1503e3
.word 0xaa1a03e4
bl _p_722
.word 0xaa1903e0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000280
.word 0xa945d7b4
.word 0xa9486bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_78
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_77

Lme_4cc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_UIntPtr_intptr_intptr_intptr_intptr_uintptr
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_UIntPtr_intptr_intptr_intptr_intptr_uintptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0x9100e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1a03e4
bl _p_723
.word 0xf94063a0
.word 0x9100c3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94023a0
.word 0xf90002a0
.word 0xf94037b5
.word 0xf9404bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_77
bl _p_78
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_4cd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa
.word 0xd2800015

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910103a0
.word 0xf9400281
.word 0xf90023a1
.word 0xf9000280
.word 0x3400007a
.word 0xd2800020
.word 0x53001c15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x9100e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1503e4
bl _p_724
.word 0xaa1a03e0
.word 0x9100c3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94023a0
.word 0xf9000280
.word 0xa94657b4
.word 0xf9404bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_78
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_77

Lme_4ce:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_gc_collect_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_gc_collect_intptr_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x910083a1
.word 0xd63f0040
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
bl _p_725
.word 0xf94017a0
.word 0x910083a1
bl _mono_threads_detach_coop
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_78
.word 0xaa0003f8
.word 0xb4fffea0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_77

Lme_4cf:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_throw_ns_exception_intptr
wrapper_native_to_managed_ObjCRuntime_Runtime_throw_ns_exception_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x910083a1
.word 0xd63f0040
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
bl _p_726
.word 0xf94017a0
.word 0x910083a1
bl _mono_threads_detach_coop
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_78
.word 0xaa0003f8
.word 0xb4fffea0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_77

Lme_4d0:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_rethrow_managed_exception_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_rethrow_managed_exception_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_727
.word 0xf9401ba0
.word 0x9100a3a1
bl _mono_threads_detach_coop
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_78
.word 0xaa0003f7
.word 0xb4fffe80
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_77

Lme_4d1:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_create_ns_exception_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_create_ns_exception_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
bl _p_728
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_78
.word 0xaa0003f7
.word 0xb4fffe20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_77

Lme_4d2:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_unwrap_ns_exception_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_unwrap_ns_exception_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
bl _p_729
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_78
.word 0xaa0003f7
.word 0xb4fffe20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_77

Lme_4d3:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_exception_message_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_exception_message_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
bl _p_730
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_78
.word 0xaa0003f7
.word 0xb4fffe20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_77

Lme_4d4:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_print_all_exceptions_wrapper_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_print_all_exceptions_wrapper_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
bl _p_731
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_78
.word 0xaa0003f7
.word 0xb4fffe20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_77

Lme_4d5:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_object_type_fullname_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_object_type_fullname_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
bl _p_732
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_78
.word 0xaa0003f7
.word 0xb4fffe20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_77

Lme_4d6:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_intptr_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100e3a1
.word 0xd63f0040
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000200
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_733
.word 0xaa0003fa
.word 0xf94023a0
.word 0x9100e3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb6
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_78
.word 0xaa0003f6
.word 0xb4fffe00
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_77

Lme_4d7:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_uint_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_uint_intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x910123a1
.word 0xd63f0040
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000240
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xb9403ba3
.word 0xf94023a4
bl _p_734
.word 0xaa0003fa
.word 0xf9402ba0
.word 0x910123a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb4
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_78
.word 0xaa0003f4
.word 0xb4fffdc0
.word 0x91022280
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_77

Lme_4d8:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_class_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_class_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
bl _p_735
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_78
.word 0xaa0003f7
.word 0xb4fffe20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_77

Lme_4d9:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_selector_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_selector_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
bl _p_736
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_78
.word 0xaa0003f7
.word 0xb4fffe20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_77

Lme_4da:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_has_nsobject_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_has_nsobject_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000200
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
bl _p_737
.word 0x53001c00
.word 0x53001c1a
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_78
.word 0xaa0003f7
.word 0xb4fffe00
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_77

Lme_4db:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
bl _p_738
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_78
.word 0xaa0003f7
.word 0xb4fffe20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_77

Lme_4dc:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
ldr x0, [x16, #48]