.subsections_via_symbols
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
	.asciz "Mono AOT Compiler 4.0.1 (mono-4.0.0-branch/ed1d3ec Thu May 21 21:49:41 EDT 2015)"
	.asciz "SipperiOS.exe"
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
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip SipperiOS_Application__ctor
SipperiOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SipperiOS_Application_Main_string__
SipperiOS_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SipperiOS_AppDelegate__ctor
SipperiOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SipperiOS_AppDelegate_get_Window
SipperiOS_AppDelegate_get_Window:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SipperiOS_AppDelegate_set_Window_UIKit_UIWindow
SipperiOS_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip SipperiOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
SipperiOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
bl _p_3
.word 0x53001c00
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
bl _p_4

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_5
.word 0xf9004fa0
bl _p_6
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90043a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_7
.word 0xf94047a1
.word 0xf9003fa0
bl _p_8
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x34000320
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
bl _p_9
.word 0xfd0093a0
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa1
.word 0xfd4093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
bl _p_10
.word 0xfd008ba0
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a1
.word 0xfd408ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
bl _p_11
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800022
.word 0xf9400063
.word 0xf940e870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
bl _p_12
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_5
.word 0xf90077a0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_13
.word 0xf9401fb1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940cc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_5
.word 0xf90073a0
bl _p_14
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_5
.word 0xf94073a1
.word 0xf9006fa0
bl _p_15
.word 0xf9401fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9451631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415430
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xf9400231
bl _p_16
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9456631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf945a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xf9400231
.word 0xd296163e
.word 0xf2a7c61e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0057a0
.word 0xf9401fb1
.word 0xf945f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9460231
.word 0xb4000051
.word 0xf9400231
.word 0xd292527e
.word 0xf2a7e25e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd005ba0
.word 0xf9401fb1
.word 0xf9462631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9463631
.word 0xb4000051
.word 0xf9400231
.word 0xd29a1a3e
.word 0xf2a7ea1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd005fa0
.word 0xf9401fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
bl _p_17
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf946b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90047a0
.word 0xd2800020
.word 0xd2800020
.word 0xf9401fb1
.word 0xf946d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800022
.word 0xf9400063
.word 0xf9415870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9470231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9471631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9475231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf947b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf947d631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800038
.word 0xf9401fb1
.word 0xf947ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9480231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip SipperiOS_AppDelegate_OnResignActivation_UIKit_UIApplication
SipperiOS_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip SipperiOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
SipperiOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip SipperiOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
SipperiOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SipperiOS_AppDelegate_OnActivated_UIKit_UIApplication
SipperiOS_AppDelegate_OnActivated_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip SipperiOS_AppDelegate_WillTerminate_UIKit_UIApplication
SipperiOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SipperiOS_ViewController__ctor_intptr
SipperiOS_ViewController__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_18
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip SipperiOS_ViewController_ViewDidLoad
SipperiOS_ViewController_ViewDidLoad:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_19
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip SipperiOS_ViewController_DidReceiveMemoryWarning
SipperiOS_ViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_20
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip SipperiOS_ViewController_ReleaseDesignerOutlets
SipperiOS_ViewController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC__ctor
SipperiOS_HomeScreenVC__ctor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
bl _p_21
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9008b5f
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
bl _p_22
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa1a03f9
.word 0x340000e0
.word 0xaa1903e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xaa0003f8
.word 0x14000006
.word 0xaa1903e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2800002
bl _p_23
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC_get_UserInterfaceIdiomIsPhone
SipperiOS_HomeScreenVC_get_UserInterfaceIdiomIsPhone:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
bl _p_24
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC_DidReceiveMemoryWarning
SipperiOS_HomeScreenVC_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_20
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC_ViewWillAppear_bool
SipperiOS_HomeScreenVC_ViewWillAppear_bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x394083a0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1903e0
bl _p_26
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_27
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34001240
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf940031e
bl _p_29
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf940031e
bl _p_30
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_31
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
bl _p_32
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_33
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
bl _p_35
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_36
.word 0xf94017b1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
bl _p_37
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0x1400002d
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf940031e
bl _p_30
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_31
.word 0xf94027a1
.word 0xb9001001
.word 0xf90023a0
.word 0xf94017b1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_32
.word 0xf94017b1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
bl _p_37
.word 0xf94017b1
.word 0xf9442631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9008b3f
.word 0xf94017b1
.word 0xf9445a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9446e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_38
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9448a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_39
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf944ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf944d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_38
.word 0xf90033a0
.word 0xf94017b1
.word 0xf944ee31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_5
.word 0xf9402fa1
.word 0xf94033a3
.word 0xf90027a0
.word 0xaa1903e2
bl _p_40
.word 0xf94017b1
.word 0xf9452231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf94017b1
.word 0xf9454631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9455a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_38
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9457631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9459a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf945aa31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC_refreshTableHandler_object_System_EventArgs
SipperiOS_HomeScreenVC_refreshTableHandler_object_System_EventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_27
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x340014e0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf940033e
bl _p_29
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_31
.word 0xf94043a1
.word 0xb9001001
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
bl _p_32
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_33
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
bl _p_35
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0x93407c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_36
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_38
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
bl _p_37
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0x1400002d
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0x93407c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_31
.word 0xf94027a1
.word 0xb9001001
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_32
.word 0xf9401bb1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
bl _p_37
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb4000320
.word 0xf9401bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf944a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf944e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf944f231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC_getSippsList
SipperiOS_HomeScreenVC_getSippsList:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0xf9004ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_42
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0
.word 0x91004000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x910123a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xaa1a03e0
bl _p_43
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x15, [x16, #296]
bl _p_44
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC_ViewDidLoad
SipperiOS_HomeScreenVC_ViewDidLoad:
.word 0xd2806210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_19
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_5
.word 0xf90187a0
bl _p_45
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94187a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90183a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
bl _p_16
.word 0xf9017fa0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9417fa1
.word 0xf94183a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9017ba0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
bl _p_46
.word 0xf90177a0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94177a1
.word 0xf9417ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90173a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54007580

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9016fa0
.word 0xd2820000
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa1
.word 0xf94173a3
.word 0xaa0303e0
.word 0xd2820002
.word 0xf940007e
bl _p_47
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_38
.word 0xf9016ba0
.word 0xf9400fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90167a0
.word 0xf9400fb1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a1
.word 0xf9416ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_48
.word 0xfd014fa0
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_48
.word 0xfd0153a0
.word 0xf9400fb1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
bl _p_12
.word 0xf90163a0
.word 0xf9400fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a1
.word 0x910423a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xf9400231
.word 0x910423a0
.word 0x910523a0
.word 0xf94087a0
.word 0xf900a7a0
.word 0xf9408ba0
.word 0xf900aba0
.word 0xf9408fa0
.word 0xf900afa0
.word 0xf94093a0
.word 0xf900b3a0
.word 0x910523a0
.word 0xf9015fa0
.word 0xf9400fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9415fa0
bl _p_49
.word 0xfd0157a0
.word 0xf9400fb1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800580
.word 0xf9400fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800580
bl _p_48
.word 0xfd015ba0
.word 0xf9400fb1
.word 0xf9449631
.word 0xb4000051
.word 0xf9400231
.word 0xfd414fa0
.word 0xfd4153a1
.word 0xfd4157a2
.word 0xfd415ba3
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103a3a0
bl _p_50
.word 0x9103a3a0
.word 0x9101a3a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_5
.word 0xf9014ba0
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
bl _p_51
.word 0xf9400fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9414ba0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90147a0
.word 0xf9400fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xf9400231
bl _p_52
.word 0xf90143a0
.word 0xf9400fb1
.word 0xf945b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94143a1
.word 0xf94147a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf945da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf945f231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_48
.word 0xfd012ba0
.word 0xf9400fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9462231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_48
.word 0xfd012fa0
.word 0xf9400fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9013fa0
.word 0xf9400fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9413fa1
.word 0x910323a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xf9400231
.word 0x910323a0
.word 0x9104a3a0
.word 0xf94067a0
.word 0xf90097a0
.word 0xf9406ba0
.word 0xf9009ba0
.word 0xf9406fa0
.word 0xf9009fa0
.word 0xf94073a0
.word 0xf900a3a0
.word 0x9104a3a0
.word 0xf9013ba0
.word 0xf9400fb1
.word 0xf946da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9413ba0
bl _p_49
.word 0xfd0133a0
.word 0xf9400fb1
.word 0xf946f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800580
.word 0xf9400fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800580
bl _p_48
.word 0xfd0137a0
.word 0xf9400fb1
.word 0xf9472631
.word 0xb4000051
.word 0xf9400231
.word 0xfd412ba0
.word 0xfd412fa1
.word 0xfd4133a2
.word 0xfd4137a3
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102a3a0
bl _p_50
.word 0x9102a3a0
.word 0x910123a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_5
.word 0xf90127a0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_53
.word 0xf9400fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94127a0
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90123a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9011fa0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9483e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9411fa1
.word 0xf94123a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf941c870
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9486a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9011ba0
.word 0xd28005a0
.word 0xd2801340
.word 0xd2801a80
.word 0xf9400fb1
.word 0xf9489231
.word 0xb4000051
.word 0xf9400231
.word 0xd28005a0
.word 0xd2801341
.word 0xd2801a82
bl _p_54
.word 0xf90117a0
.word 0xf9400fb1
.word 0xf948b631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9400fb1
.word 0xf948ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94117a1
.word 0xf9411ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf941c470
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf948f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90113a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003de0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9010fa0
.word 0xf9400fb1
.word 0xf949a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9410fa1
.word 0xf94113a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9400fb1
.word 0xf949c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9010ba0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90107a0
.word 0xf9400fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94107a1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf94a1631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_38
.word 0xf90103a0
.word 0xf9400fb1
.word 0xf94a4631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf900ffa0
.word 0xf9400fb1
.word 0xf94a6231
.word 0xb4000051
.word 0xf9400231
.word 0xf940ffa1
.word 0xf94103a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xf900fba0
.word 0xf9400fb1
.word 0xf94ac231
.word 0xb4000051
.word 0xf9400231
.word 0xf940fba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9400fb1
.word 0xf94aea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9400fb1
.word 0xf94afe31
.word 0xb4000051
.word 0xf9400231
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf94b2631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9400fb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9400fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xf9400231
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf94bae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_38
.word 0xf900dfa0
.word 0xf9400fb1
.word 0xf94bca31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9400fb1
.word 0xf94bde31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_48
.word 0xfd00e3a0
.word 0xf9400fb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9400fb1
.word 0xf94c0e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_48
.word 0xfd00e7a0
.word 0xf9400fb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9400fb1
.word 0xf94c3e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_48
.word 0xfd00eba0
.word 0xf9400fb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
.word 0xf9400fb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
bl _p_48
.word 0xfd00efa0
.word 0xf9400fb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40e3a0
.word 0xfd40e7a1
.word 0xfd40eba2
.word 0xfd40efa3
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
bl _p_56
.word 0x910223a0
.word 0x9100a3a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf94cf231
.word 0xb4000051
.word 0xf9400231
.word 0xf940dfa1
.word 0xaa0103e0
.word 0x9100a3a2
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf94d2a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf94d3e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_57
.word 0xf900d7a0
.word 0xf9400fb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf900dba0
.word 0xf9400fb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba0
bl _p_58
.word 0xf900d3a0
.word 0xf9400fb1
.word 0xf94d9631
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf94dd231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_59
.word 0xf900cfa0
.word 0xf9400fb1
.word 0xf94dee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001680

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf900cba0
.word 0xf9400fb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9400fb1
.word 0xf94eb231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf94ec631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_60
.word 0xf900c7a0
.word 0xf9400fb1
.word 0xf94ee231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ee0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf900c3a0
.word 0xf9400fb1
.word 0xf94f8231
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9400fb1
.word 0xf94fa631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf94fba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_61
.word 0xf900bfa0
.word 0xf9400fb1
.word 0xf94fd631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000740

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf900bba0
.word 0xf9400fb1
.word 0xf9507631
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9400fb1
.word 0xf9509a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf950aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2804580
.word 0xaa1103e1
bl _p_62

Lme_15:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC_upbuttonTap_object
SipperiOS_HomeScreenVC_upbuttonTap_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC_loadMore
SipperiOS_HomeScreenVC_loadMore:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9808b40
.word 0x11005000
.word 0xb9008b40
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9808b40
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x5400054c
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9002fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb9808b40
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf940007e
bl _p_63
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0x14000033
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9002fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf940007e
bl _p_63
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC_get_btn_Hot
SipperiOS_HomeScreenVC_get_btn_Hot:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9402800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC_set_btn_Hot_UIKit_UIButton
SipperiOS_HomeScreenVC_set_btn_Hot_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC_get_btn_New
SipperiOS_HomeScreenVC_get_btn_New:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9402c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC_set_btn_New_UIKit_UIButton
SipperiOS_HomeScreenVC_set_btn_New_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC_get_btn_sendSipper
SipperiOS_HomeScreenVC_get_btn_sendSipper:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9403000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC_set_btn_sendSipper_UIKit_UIButton
SipperiOS_HomeScreenVC_set_btn_sendSipper_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC_get_lblCount
SipperiOS_HomeScreenVC_get_lblCount:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9403400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC_set_lblCount_UIKit_UILabel
SipperiOS_HomeScreenVC_set_lblCount_UIKit_UILabel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC_get_SwitchImageView
SipperiOS_HomeScreenVC_get_SwitchImageView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9403800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC_set_SwitchImageView_UIKit_UIImageView
SipperiOS_HomeScreenVC_set_SwitchImageView_UIKit_UIImageView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC_get_SwitchView
SipperiOS_HomeScreenVC_get_SwitchView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9403c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC_set_SwitchView_UIKit_UIView
SipperiOS_HomeScreenVC_set_SwitchView_UIKit_UIView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC_get_tableView
SipperiOS_HomeScreenVC_get_tableView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9404000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC_set_tableView_UIKit_UITableView
SipperiOS_HomeScreenVC_set_tableView_UIKit_UITableView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC_ReleaseDesignerOutlets
SipperiOS_HomeScreenVC_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_60
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_60
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_65
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_59
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_59
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_66
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_61
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_61
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_67
.word 0xf9400fb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_57
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_57
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_68
.word 0xf9400fb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_69
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_69
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_70
.word 0xf9400fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9452231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9453631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_38
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9455231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_38
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf945e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_71
.word 0xf9400fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9461631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_33
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9464631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9468231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_33
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf946be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf946d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_72
.word 0xf9400fb1
.word 0xf946f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC__ViewDidLoadm__0_object_System_EventArgs
SipperiOS_HomeScreenVC__ViewDidLoadm__0_object_System_EventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_38
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_39
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_38
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_5
.word 0xf9402fa1
.word 0xf94033a3
.word 0xf90027a0
.word 0xaa1a03e2
bl _p_40
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_38
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC__ViewDidLoadm__1_object_System_EventArgs
SipperiOS_HomeScreenVC__ViewDidLoadm__1_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
bl _p_57
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
bl _p_58
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC__ViewDidLoadm__2_object_System_EventArgs
SipperiOS_HomeScreenVC__ViewDidLoadm__2_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
bl _p_57
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
bl _p_58
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC__ViewDidLoadm__3_object_System_EventArgs
SipperiOS_HomeScreenVC__ViewDidLoadm__3_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_5
.word 0xf9002fa0
bl _p_73
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf9411450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90023a0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9415c70
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip SipperiOS_TableSource__ctor_System_Collections_Generic_List_1_Sipper_Service_Models_v1_SippModel_SipperiOS_HomeScreenVC_UIKit_UITableView
SipperiOS_TableSource__ctor_System_Collections_Generic_List_1_Sipper_Service_Models_v1_SippModel_SipperiOS_HomeScreenVC_UIKit_UITableView:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000
.word 0xb900431f
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_74
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip SipperiOS_TableSource_NumberOfSections_UIKit_UITableView
SipperiOS_TableSource_NumberOfSections_UIKit_UITableView:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip SipperiOS_TableSource_RowsInSection_UIKit_UITableView_System_nint
SipperiOS_TableSource_RowsInSection_UIKit_UITableView_System_nint:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x93407c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip SipperiOS_TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
SipperiOS_TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xd2807810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_7
.word 0xf900cfa0
bl _p_75
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0x93407c00
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
.word 0xb9004300
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703f3
.word 0xf94027a0
.word 0xf900c7a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e450
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a0
.word 0xf900bba0
.word 0xf940b7a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940b7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000040
.word 0xf900bbbf
.word 0xf940bba0
.word 0xf9000a60
.word 0x91004261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xb5000500
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800000

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_5
.word 0xf940c7a2
.word 0xf900c3a0
.word 0xd2800001
bl _p_77
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90187a0
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf901dba0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0x93407c00
.word 0xf901d7a0
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xf941d7a1
.word 0xf941dba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.word 0xf901d3a0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xf941d3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0xf90173a0
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf901cfa0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0x93407c00
.word 0xf901cba0
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xf941cba1
.word 0xf941cfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.word 0xf901c7a0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf941c7a1
.word 0x910483a0
.word 0xf900bfa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf940bfbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231
.word 0x910483a0
.word 0xf94093a0
bl _p_81
.word 0xf90177a0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf901c3a0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0x93407c00
.word 0xf901bfa0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xf9400231
.word 0xf941bfa1
.word 0xf941c3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.word 0xf901bba0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xf941bba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0x93407c00
.word 0xf901b7a0
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xf9400231
.word 0xf941b7a0
bl _p_35
.word 0xf9017ba0
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf901b3a0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0x93407c00
.word 0xf901afa0
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xf9400231
.word 0xf941afa1
.word 0xf941b3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.word 0xf901aba0
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xf9400231
.word 0xf941aba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0x93407c00
.word 0xf90197a0
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf901a7a0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0x93407c00
.word 0xf901a3a0
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xf9400231
.word 0xf941a3a1
.word 0xf941a7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.word 0xf9019fa0
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9419fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0x93407c00
.word 0xf9019ba0
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xf9400231
.word 0xf94197a0
.word 0xf9419ba1
.word 0x4b010000
.word 0xf9017fa0
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf90193a0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0x93407c00
.word 0xf9018fa0
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xf9400231
.word 0xf9418fa1
.word 0xf94193a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.word 0xf9018ba0
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_85
.word 0xf90183a0
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94173a1
.word 0xf94177a2
.word 0xf9417ba3
.word 0xf9417fa4
.word 0xf94183a5
.word 0xf94187a6
.word 0xaa0603e0
.word 0xf94000de
bl _p_86
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_5
.word 0xf9016fa0
.word 0xd2800021
bl _p_87
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_5
.word 0xf9016ba0
.word 0xd2800021
bl _p_87
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf947a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf90147a0
.word 0xf9402bb1
.word 0xf947be31
.word 0xb4000051
.word 0xf9400231
bl _p_12
.word 0xf90167a0
.word 0xf9402bb1
.word 0xf947d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a1
.word 0x910403a0
.word 0xf900bfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf940bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9481631
.word 0xb4000051
.word 0xf9400231
.word 0x910403a0
.word 0x910523a0
.word 0xf94083a0
.word 0xf900a7a0
.word 0xf94087a0
.word 0xf900aba0
.word 0xf9408ba0
.word 0xf900afa0
.word 0xf9408fa0
.word 0xf900b3a0
.word 0x910523a0
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf9485631
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
bl _p_49
.word 0xfd015ba0
.word 0xf9402bb1
.word 0xf9487231
.word 0xb4000051
.word 0xf9400231
.word 0xd28003c0
.word 0xf9402bb1
.word 0xf9488631
.word 0xb4000051
.word 0xf9400231
.word 0xd28003c0
bl _p_48
.word 0xfd015fa0
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xf9400231
.word 0xfd415ba0
.word 0xfd415fa1
.word 0x1e613800
.word 0xfd014ba0
.word 0xf9402bb1
.word 0xf948c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
.word 0xf9402bb1
.word 0xf948d631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
bl _p_48
.word 0xfd014fa0
.word 0xf9402bb1
.word 0xf948f231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
.word 0xf9402bb1
.word 0xf9490631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
bl _p_48
.word 0xfd0153a0
.word 0xf9402bb1
.word 0xf9492231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
.word 0xf9402bb1
.word 0xf9493631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
bl _p_48
.word 0xfd0157a0
.word 0xf9402bb1
.word 0xf9495231
.word 0xb4000051
.word 0xf9400231
.word 0xfd414ba0
.word 0xfd414fa1
.word 0xfd4153a2
.word 0xfd4157a3
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910383a0
bl _p_50
.word 0x910383a0
.word 0x910203a0
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf949ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94147a1
.word 0xaa0103e0
.word 0x910203a2
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf949f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xf9400231
bl _p_12
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf94a2231
.word 0xb4000051
.word 0xf9400231
.word 0xf94143a1
.word 0x910303a0
.word 0xf900bfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf940bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94a6231
.word 0xb4000051
.word 0xf9400231
.word 0x910303a0
.word 0x9104a3a0
.word 0xf94063a0
.word 0xf90097a0
.word 0xf94067a0
.word 0xf9009ba0
.word 0xf9406ba0
.word 0xf9009fa0
.word 0xf9406fa0
.word 0xf900a3a0
.word 0x9104a3a0
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf94aa231
.word 0xb4000051
.word 0xf9400231
.word 0xf9413fa0
bl _p_49
.word 0xfd0137a0
.word 0xf9402bb1
.word 0xf94abe31
.word 0xb4000051
.word 0xf9400231
.word 0xd28003c0
.word 0xf9402bb1
.word 0xf94ad231
.word 0xb4000051
.word 0xf9400231
.word 0xd28003c0
bl _p_48
.word 0xfd013ba0
.word 0xf9402bb1
.word 0xf94aee31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4137a0
.word 0xfd413ba1
.word 0x1e613800
.word 0xfd0127a0
.word 0xf9402bb1
.word 0xf94b0e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800a00
.word 0xf9402bb1
.word 0xf94b2231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800a00
bl _p_48
.word 0xfd012ba0
.word 0xf9402bb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
.word 0xf9402bb1
.word 0xf94b5231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
bl _p_48
.word 0xfd012fa0
.word 0xf9402bb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
.word 0xf9402bb1
.word 0xf94b8231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
bl _p_48
.word 0xfd0133a0
.word 0xf9402bb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4127a0
.word 0xfd412ba1
.word 0xfd412fa2
.word 0xfd4133a3
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910283a0
bl _p_50
.word 0x910283a0
.word 0x910183a0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf94c0631
.word 0xb4000051
.word 0xf9400231
.word 0xf94123a1
.word 0xaa0103e0
.word 0x910183a2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94c3e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9011fa0
.word 0xd2801620
.word 0xd2801640
.word 0xd2801620
.word 0xf9402bb1
.word 0xf94c6231
.word 0xb4000051
.word 0xf9400231
.word 0xd2801620
.word 0xd2801641
.word 0xd2801622
bl _p_54
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf94c8631
.word 0xb4000051
.word 0xf9400231
.word 0xf9411ba1
.word 0xf9411fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94cae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf90117a0
.word 0xd2801620
.word 0xd2801640
.word 0xd2801620
.word 0xf9402bb1
.word 0xf94cd231
.word 0xb4000051
.word 0xf9400231
.word 0xd2801620
.word 0xd2801641
.word 0xd2801622
bl _p_54
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf94cf631
.word 0xb4000051
.word 0xf9400231
.word 0xf94113a1
.word 0xf94117a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9010ba0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0x93407c00
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf94d5e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9410fa0
.word 0x93407c00
.word 0xf90107a0
.word 0xf9402bb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94107a1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94da231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf900ffa0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0x93407c00
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf94de231
.word 0xb4000051
.word 0xf9400231
.word 0xf94103a0
.word 0x93407c00
.word 0xf900fba0
.word 0xf9402bb1
.word 0xf94dfe31
.word 0xb4000051
.word 0xf9400231
.word 0xf940fba1
.word 0xf940ffa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94e2631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf900f3a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xf94e4e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940f7a0
bl _p_58
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf94e6a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9402bb1
.word 0xf94e7e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940efa1
.word 0xf940f3a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf941cc70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94eaa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf900e7a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf94ed231
.word 0xb4000051
.word 0xf9400231
.word 0xf940eba0
bl _p_58
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf94eee31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9402bb1
.word 0xf94f0231
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a1
.word 0xf940e7a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf941cc70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94f2e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf900dfa0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540013e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_7
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf94fd631
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9402bb1
.word 0xf94ffa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf900d7a0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000d80

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_7
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf950a231
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9402bb1
.word 0xf950c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf900cfa0
.word 0xaa1603e0
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf950ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9511231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf900c7a0
.word 0xaa1503e0
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9513631
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9515e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9517a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9519231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2804580
.word 0xaa1103e1
bl _p_62

Lme_2e:
.text
	.align 4
	.no_dead_strip SipperiOS_TableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
SipperiOS_TableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
bl _p_32
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_5
.word 0xf94033a1
.word 0xf9002fa0
bl _p_88
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf9411450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90023a0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9415c70
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip SipperiOS_TableSource_GetHeightForRow_UIKit_UITableView_Foundation_NSIndexPath
SipperiOS_TableSource_GetHeightForRow_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x9e6703e0
.word 0xfd001fa0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a85e1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4023a0
.word 0xfd001fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xfd401fa0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip SipperiOS_TableSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
SipperiOS_TableSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_7
.word 0xf9003fa0
bl _p_89
.word 0xf94033b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xf9402fa0
.word 0xf9000ac0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xf94027a0
.word 0xf9000ec0
.word 0x910062c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xf94023a0
.word 0xf90012c0
.word 0x910082c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_7
.word 0xf9003ba0
bl _p_90
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa1503e1
.word 0xaa1603e0
.word 0xf9000ea0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000080
.word 0xf9402ba0
.word 0xb4002100
.word 0x14000119
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
bl _p_91
.word 0xf94033b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9005fa0
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0063a0
.word 0xd2800020
.word 0xf94033b1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xfd4063a0
.word 0x1e624000
.word 0xd2800021
bl _p_92
.word 0xf94033b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_93
.word 0xf9005ba0
bl _p_94
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf9000aa0
.word 0x910042a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf90053a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90057a0
.word 0xd2800020
.word 0xf94033b1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf94057a1
.word 0xd2800022
bl _p_95
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9003fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90043a0
.word 0xd2800000
.word 0xaa1503e0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54001720

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_7
.word 0xf9001015
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9444631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94047a2
.word 0xd2800001
bl _p_96
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9449231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xd2800020

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xaa0203f3
.word 0xaa0103f9
.word 0xd2800037
.word 0xb50003a0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_7
.word 0xaa0003e1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9001420

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9001c20

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9000001
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1703e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9456631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a2
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_96
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9458a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa1303e0
.word 0xf9400262
.word 0xf9415850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf945ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9401400
.word 0xf9003ba0
.word 0xaa1403e0
.word 0xd2800020
.word 0xd2800000
.word 0xf94033b1
.word 0xf945d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba4
.word 0xaa0403e0
.word 0xaa1403e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9413890
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9460631
.word 0xb4000051
.word 0xf9400231
.word 0x14000013
.word 0xf94033b1
.word 0xf9461a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9463a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
bl _p_91
.word 0xf94033b1
.word 0xf9465231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9466a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9467a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2804580
.word 0xaa1103e1
bl _p_62

Lme_31:
.text
	.align 4
	.no_dead_strip SipperiOS_TableSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
SipperiOS_TableSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280003a
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip SipperiOS_TableSource__CommitEditingStylem__0_UIKit_UIAlertAction
SipperiOS_TableSource__CommitEditingStylem__0_UIKit_UIAlertAction:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip SipperiOS_StartingScreen__ctor
SipperiOS_StartingScreen__ctor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
bl _p_97
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0103f9
.word 0x340000e0
.word 0xaa1903e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xaa0003f8
.word 0x14000006
.word 0xaa1903e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2800002
bl _p_23
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip SipperiOS_StartingScreen_get_UserInterfaceIdiomIsPhone
SipperiOS_StartingScreen_get_UserInterfaceIdiomIsPhone:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
bl _p_24
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip SipperiOS_StartingScreen_DidReceiveMemoryWarning
SipperiOS_StartingScreen_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_20
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip SipperiOS_StartingScreen_ViewDidLoad
SipperiOS_StartingScreen_ViewDidLoad:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_19
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip SipperiOS_StartingScreen_btn_Continue_Foundation_NSObject
SipperiOS_StartingScreen_btn_Continue_Foundation_NSObject:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_5
.word 0xf9002fa0
bl _p_98
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90023a0
.word 0xd2800020
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9415c70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip SipperiOS_StartingScreen_ReleaseDesignerOutlets
SipperiOS_StartingScreen_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip SipperiOS_TabBarController__ctor
SipperiOS_TabBarController__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xd2800002
.word 0xd2800002
bl _p_99
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip SipperiOS_TabBarController_DidReceiveMemoryWarning
SipperiOS_TabBarController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_20
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip SipperiOS_TabBarController_ViewDidLoad
SipperiOS_TabBarController_ViewDidLoad:
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_19
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415830
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415830
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
bl _p_52
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940efa1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415830
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
bl _p_16
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a1
.word 0xf940eba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415830
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_5
.word 0xf900dfa0
bl _p_100
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_5
.word 0xf940dfa1
.word 0xf900dba0
bl _p_15
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9001b59
.word 0x9100c340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf900d7a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf900bba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf900bfa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
bl _p_58
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
bl _p_58
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1128]
bl _p_5
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xf940c7a3
.word 0xf900b7a0
bl _p_101
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_5
.word 0xf900b3a0
bl _p_102
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_5
.word 0xf940b3a1
.word 0xf900afa0
bl _p_15
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf940afa0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf9001f58
.word 0x9100e340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90097a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9009ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940aba0
bl _p_58
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xf9400231
.word 0xf940a7a0
bl _p_58
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1128]
bl _p_5
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xf940a3a3
.word 0xf90093a0
bl _p_101
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1168]
bl _p_5
.word 0xf9008fa0
bl _p_103
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_5
.word 0xf9408fa1
.word 0xf9008ba0
bl _p_15
.word 0xf9402bb1
.word 0xf9467231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf9002357
.word 0x91010340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402bb1
.word 0xf946d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90073a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf90077a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9470e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a0
bl _p_58
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0
bl _p_58
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9476631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1128]
bl _p_5
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xf9006fa0
bl _p_101
.word 0xf9402bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947c231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_5
.word 0xf9006ba0
bl _p_104
.word 0xf9402bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_5
.word 0xf9406ba1
.word 0xf90067a0
bl _p_15
.word 0xf9402bb1
.word 0xf9481631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xf9002756
.word 0x91012340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402bb1
.word 0xf9487631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9004fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90053a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf948b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
bl _p_58
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf948ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf948ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
bl _p_58
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9490a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1128]
bl _p_5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9004ba0
bl _p_101
.word 0xf9402bb1
.word 0xf9493e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9496631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800080

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800081
bl _p_105
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400283
.word 0xf9404470
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xaa1303e0
.word 0xd2800021
.word 0xf9400263
.word 0xf9404470
.word 0xd63f0200
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf94033a3
.word 0xd2800040
.word 0xaa1a03e0
.word 0xf9402342
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a3
.word 0xd2800060
.word 0xaa1a03e0
.word 0xf9402742
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf94a6231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xf9400342
.word 0xf9415450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94aae31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip SipperiOS_TabBarController_ReleaseDesignerOutlets
SipperiOS_TabBarController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenCell__ctor_intptr
SipperiOS_HomeScreenCell__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_106
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenCell__ctor_UIKit_UITableViewCellStyle_string
SipperiOS_HomeScreenCell__ctor_UIKit_UITableViewCellStyle_string:
.word 0xd2808010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800017
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa1803e0
bl _p_107
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800040
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800041
.word 0xf9400302
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941c030
.word 0xd63f0200
.word 0xf901ffa0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
bl _p_52
.word 0xf901fba0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf941fba1
.word 0xf941ffa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_5
.word 0xf901f7a0
bl _p_108
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf941f7a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf901f3a0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
bl _p_52
.word 0xf901efa0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf941efa1
.word 0xf941f3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf901eba0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf941eba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf901dfa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf901e3a0
.word 0xd280001e
.word 0xf2a82c1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01e7a0
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xf941e3a0
.word 0xfd41e7a0
bl _p_109
.word 0xf901dba0
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xf941dba1
.word 0xf941dfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf901d3a0
.word 0xd2800080
.word 0xf901d7a0
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xf941d7a0
.word 0x93407c00
.word 0xf901cfa0
.word 0xf9401fb1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xf941cfa1
.word 0xf941d3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf901cba0
.word 0xd2800fc0
.word 0xd2800fc0
.word 0xd2800fc0
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800fc0
.word 0xd2800fc1
.word 0xd2800fc2
bl _p_54
.word 0xf901c7a0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0xf941c7a1
.word 0xf941cba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9443631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_5
.word 0xf901c3a0
bl _p_108
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xf941c3a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf901bfa0
.word 0xf9401fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xf9400231
bl _p_52
.word 0xf901bba0
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xf9400231
.word 0xf941bba1
.word 0xf941bfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf901b7a0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf941b7a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9451231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf901aba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf901afa0
.word 0xd280001e
.word 0xf2a8281e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01b3a0
.word 0xf9401fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xf9400231
.word 0xf941afa0
.word 0xfd41b3a0
bl _p_109
.word 0xf901a7a0
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xf9400231
.word 0xf941a7a1
.word 0xf941aba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf945a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf901a3a0
.word 0xd2801740
.word 0xd2801740
.word 0xd2801740
.word 0xf9401fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd2801740
.word 0xd2801741
.word 0xd2801742
bl _p_54
.word 0xf9019fa0
.word 0xf9401fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9419fa1
.word 0xf941a3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9461631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9001f00
.word 0x9100e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_5
.word 0xf9019ba0
bl _p_108
.word 0xf9401fb1
.word 0xf9469631
.word 0xb4000051
.word 0xf9400231
.word 0xf9419ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90197a0
.word 0xf9401fb1
.word 0xf946c631
.word 0xb4000051
.word 0xf9400231
bl _p_52
.word 0xf90193a0
.word 0xf9401fb1
.word 0xf946de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94193a1
.word 0xf94197a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9470631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9018fa0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9472231
.word 0xb4000051
.word 0xf9400231
.word 0xf9418fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90183a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf90187a0
.word 0xd280001e
.word 0xf2a8281e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd018ba0
.word 0xf9401fb1
.word 0xf9478631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9479631
.word 0xb4000051
.word 0xf9400231
.word 0xf94187a0
.word 0xfd418ba0
bl _p_109
.word 0xf9017fa0
.word 0xf9401fb1
.word 0xf947b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9417fa1
.word 0xf94183a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf947de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9017ba0
.word 0xd2801740
.word 0xd2801740
.word 0xd2801740
.word 0xf9401fb1
.word 0xf9480231
.word 0xb4000051
.word 0xf9400231
.word 0xd2801740
.word 0xd2801741
.word 0xd2801742
bl _p_54
.word 0xf90177a0
.word 0xf9401fb1
.word 0xf9482631
.word 0xb4000051
.word 0xf9400231
.word 0xf94177a1
.word 0xf9417ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9002300
.word 0x91010301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9489231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf948a631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_5
.word 0xf90173a0
bl _p_108
.word 0xf9401fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94173a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf948e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9016fa0
.word 0xf9401fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xf9400231
bl _p_52
.word 0xf9016ba0
.word 0xf9401fb1
.word 0xf9491631
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba1
.word 0xf9416fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90167a0
.word 0xd28005a0
.word 0xd2801340
.word 0xd2801a80
.word 0xf9401fb1
.word 0xf9496231
.word 0xb4000051
.word 0xf9400231
.word 0xd28005a0
.word 0xd2801341
.word 0xd2801a82
bl _p_54
.word 0xf90163a0
.word 0xf9401fb1
.word 0xf9498631
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a1
.word 0xf94167a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf949ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9015fa0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf949ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9415fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf949f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9002700
.word 0x91012301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf94a3631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_5
.word 0xf9015ba0
bl _p_108
.word 0xf9401fb1
.word 0xf94a7231
.word 0xb4000051
.word 0xf9400231
.word 0xf9415ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90157a0
.word 0xf9401fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xf9400231
bl _p_52
.word 0xf90153a0
.word 0xf9401fb1
.word 0xf94aba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94153a1
.word 0xf94157a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94ae231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90147a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9014ba0
.word 0xd280001e
.word 0xf2a8281e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd014fa0
.word 0xf9401fb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9414ba0
.word 0xfd414fa0
bl _p_109
.word 0xf90143a0
.word 0xf9401fb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94143a1
.word 0xf94147a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94b7631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9013fa0
.word 0xd2800fc0
.word 0xd2800fc0
.word 0xd2800fc0
.word 0xf9401fb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800fc0
.word 0xd2800fc1
.word 0xd2800fc2
bl _p_54
.word 0xf9013ba0
.word 0xf9401fb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9413ba1
.word 0xf9413fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94be631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90137a0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf94c0231
.word 0xb4000051
.word 0xf9400231
.word 0xf94137a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9002b00
.word 0x91014301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf94c8631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_110
.word 0xf90133a0
.word 0xf9401fb1
.word 0xf94ca231
.word 0xb4000051
.word 0xf9400231
.word 0xf94133a0
.word 0xf9002f00
.word 0x91016301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf94ce631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402f00
.word 0xf9012ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9012fa0
.word 0xf9401fb1
.word 0xf94d1231
.word 0xb4000051
.word 0xf9400231
.word 0xf9412fa0
bl _p_58
.word 0xf90127a0
.word 0xf9401fb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401fb1
.word 0xf94d4231
.word 0xb4000051
.word 0xf9400231
.word 0xf94127a1
.word 0xf9412ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf941cc70
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94d6e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf94d8631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_110
.word 0xf90123a0
.word 0xf9401fb1
.word 0xf94da231
.word 0xb4000051
.word 0xf9400231
.word 0xf94123a0
.word 0xf9003300
.word 0x91018301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf94de631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9403300
.word 0xf9011ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9011fa0
.word 0xf9401fb1
.word 0xf94e1231
.word 0xb4000051
.word 0xf9400231
.word 0xf9411fa0
bl _p_58
.word 0xf90117a0
.word 0xf9401fb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401fb1
.word 0xf94e4231
.word 0xb4000051
.word 0xf9400231
.word 0xf94117a1
.word 0xf9411ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf941cc70
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94e6e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402f00
.word 0xf90113a0
.word 0xf9401fb1
.word 0xf94e8a31
.word 0xb4000051
.word 0xf9400231
bl _p_46
.word 0xf9010fa0
.word 0xf9401fb1
.word 0xf94ea231
.word 0xb4000051
.word 0xf9400231
.word 0xf9410fa1
.word 0xf94113a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94eca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9403300
.word 0xf9010ba0
.word 0xf9401fb1
.word 0xf94ee631
.word 0xb4000051
.word 0xf9400231
bl _p_46
.word 0xf90107a0
.word 0xf9401fb1
.word 0xf94efe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94107a1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94f2631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402f00
.word 0xf90103a0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf94f4631
.word 0xb4000051
.word 0xf9400231
.word 0xf94103a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94f6e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9403300
.word 0xf900ffa0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf94f8e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940ffa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94fb631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800140
.word 0xf9401fb1
.word 0xf94fce31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800140
bl _p_48
.word 0xfd00cfa0
.word 0xf9401fb1
.word 0xf94fea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800140
.word 0xf9401fb1
.word 0xf94ffe31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800140
bl _p_48
.word 0xfd00d3a0
.word 0xf9401fb1
.word 0xf9501a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9502e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941c030
.word 0xd63f0200
.word 0xf900fba0
.word 0xf9401fb1
.word 0xf9505231
.word 0xb4000051
.word 0xf9400231
.word 0xf940fba1
.word 0x9102a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9509231
.word 0xb4000051
.word 0xf9400231
.word 0x9102a3a0
.word 0x9103a3a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xf9405fa0
.word 0xf9007fa0
.word 0xf94063a0
.word 0xf90083a0
.word 0x9103a3a0
.word 0xf900f7a0
.word 0xf9401fb1
.word 0xf950d231
.word 0xb4000051
.word 0xf9400231
.word 0xf940f7a0
bl _p_49
.word 0xfd00efa0
.word 0xf9401fb1
.word 0xf950ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800640
.word 0xf9401fb1
.word 0xf9510231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800640
bl _p_48
.word 0xfd00f3a0
.word 0xf9401fb1
.word 0xf9511e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40efa0
.word 0xfd40f3a1
.word 0x1e613800
.word 0xfd00d7a0
.word 0xf9401fb1
.word 0xf9513e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9515231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941c030
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9401fb1
.word 0xf9517631
.word 0xb4000051
.word 0xf9400231
.word 0xf940eba1
.word 0x910223a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf951b631
.word 0xb4000051
.word 0xf9400231
.word 0x910223a0
.word 0x910323a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf94053a0
.word 0xf90073a0
.word 0x910323a0
.word 0xf900e7a0
.word 0xf9401fb1
.word 0xf951f631
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a0
bl _p_111
.word 0xfd00dfa0
.word 0xf9401fb1
.word 0xf9521231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
.word 0xf9401fb1
.word 0xf9522631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
bl _p_48
.word 0xfd00e3a0
.word 0xf9401fb1
.word 0xf9524231
.word 0xb4000051
.word 0xf9400231
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0x1e613800
.word 0xfd00dba0
.word 0xf9401fb1
.word 0xf9526231
.word 0xb4000051
.word 0xf9400231
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0xfd40d7a2
.word 0xfd40dba3
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
bl _p_50
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf952ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_5
.word 0xf900cba0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_51
.word 0xf9401fb1
.word 0xf9530631
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9534a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf900c7a0
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf900c3a0
.word 0xf9401fb1
.word 0xf9537231
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_112
.word 0xf9401fb1
.word 0xf9539631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf900bfa0
.word 0xaa1803e0
.word 0xf9401f00
.word 0xf900bba0
.word 0xf9401fb1
.word 0xf953be31
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_112
.word 0xf9401fb1
.word 0xf953e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf900b7a0
.word 0xaa1803e0
.word 0xf9402300
.word 0xf900b3a0
.word 0xf9401fb1
.word 0xf9540a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_112
.word 0xf9401fb1
.word 0xf9542e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf900afa0
.word 0xaa1803e0
.word 0xf9402700
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf9545631
.word 0xb4000051
.word 0xf9400231
.word 0xf940aba1
.word 0xf940afa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_112
.word 0xf9401fb1
.word 0xf9547a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf900a7a0
.word 0xaa1803e0
.word 0xf9402b00
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf954a231
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_112
.word 0xf9401fb1
.word 0xf954c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9009fa0
.word 0xaa1803e0
.word 0xf9402f00
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf954ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_112
.word 0xf9401fb1
.word 0xf9551231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90097a0
.word 0xaa1803e0
.word 0xf9403300
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf9553a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_112
.word 0xf9401fb1
.word 0xf9555e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9557231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941c030
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf9559631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800021
bl _p_105
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9008ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9401702
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9404470
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf955ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_113
.word 0xf9401fb1
.word 0xf9561231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9562231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenCell_UpdateCell_string_string_string_int_string
SipperiOS_HomeScreenCell_UpdateCell_string_string_string_int_string:
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003f5
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xf90033a5

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90037b0
.word 0xf94037b0
.word 0xf9400210
.word 0xf9003bb0
.word 0x910243a0
.word 0xf9004bbf
.word 0xd2800014
.word 0xf94037b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9401aa0
.word 0xf900ffa0
.word 0xf94023a0
.word 0xf900fba0
.word 0xf94037b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf940fba1
.word 0xf940ffa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf94037b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf900f7a0
.word 0xf94037b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf940f7a0
.word 0x910223a1
.word 0xf9004fa1
bl _p_114
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf94037b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0x910203a0
.word 0xf9004fa0
bl _p_115
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf94037b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0x9101e3a0
.word 0xf9004fa0
.word 0x910223a0
.word 0xf94047a0
.word 0x910203a1
.word 0xf94043a1
bl _p_116
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf94037b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0x9101e3a0
.word 0x910243a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf900b3a0
.word 0xd2800080

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800081
bl _p_105
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900e7a0
.word 0xaa1303e0
.word 0xf900efa0
.word 0xd2800000
.word 0x910243a0
.word 0xf900f3a0
.word 0xf94037b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf940f3a0
bl _p_117
.word 0x93407c00
.word 0xf900eba0
.word 0xf94037b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1304]
bl _p_31
.word 0xaa0003e2
.word 0xf940eba0
.word 0xf940efa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf940e7a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf900d7a0
.word 0xaa1a03e0
.word 0xf900dfa0
.word 0xd2800020
.word 0x910243a0
.word 0xf900e3a0
.word 0xf94037b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a0
bl _p_118
.word 0x93407c00
.word 0xf900dba0
.word 0xf94037b1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1304]
bl _p_31
.word 0xaa0003e2
.word 0xf940dba0
.word 0xf940dfa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf940d7a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf900c7a0
.word 0xaa1903e0
.word 0xf900cfa0
.word 0xd2800040
.word 0x910243a0
.word 0xf900d3a0
.word 0xf94037b1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a0
bl _p_119
.word 0x93407c00
.word 0xf900cba0
.word 0xf94037b1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1304]
bl _p_31
.word 0xaa0003e2
.word 0xf940cba0
.word 0xf940cfa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf940c7a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900b7a0
.word 0xaa1803e0
.word 0xf900bfa0
.word 0xd2800060
.word 0x910243a0
.word 0xf900c3a0
.word 0xf94037b1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
bl _p_120
.word 0x93407c00
.word 0xf900bba0
.word 0xf94037b1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1304]
bl _p_31
.word 0xaa0003e2
.word 0xf940bba0
.word 0xf940bfa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94037b1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a0
.word 0xf940b7a1
bl _p_121
.word 0xf94037b1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9006fa0
.word 0xd2800080

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800081
bl _p_105
.word 0xf90053a0
.word 0xf94053a0
.word 0xf900a3a0
.word 0xf94053a0
.word 0xf900aba0
.word 0xd2800000
.word 0x910243a0
.word 0xf900afa0
.word 0xf94037b1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xf940afa0
bl _p_117
.word 0x93407c00
.word 0xf900a7a0
.word 0xf94037b1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1304]
bl _p_31
.word 0xaa0003e2
.word 0xf940a7a0
.word 0xf940aba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf940a3a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90093a0
.word 0xf94057a0
.word 0xf9009ba0
.word 0xd2800020
.word 0x910243a0
.word 0xf9009fa0
.word 0xf94037b1
.word 0xf944ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa0
bl _p_118
.word 0x93407c00
.word 0xf90097a0
.word 0xf94037b1
.word 0xf9450e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1304]
bl _p_31
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94093a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90083a0
.word 0xf9405ba0
.word 0xf9008ba0
.word 0xd2800040
.word 0x910243a0
.word 0xf9008fa0
.word 0xf94037b1
.word 0xf9457631
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa0
bl _p_119
.word 0x93407c00
.word 0xf90087a0
.word 0xf94037b1
.word 0xf9459631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1304]
bl _p_31
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94083a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90073a0
.word 0xf9405fa0
.word 0xf9007ba0
.word 0xd2800060
.word 0x910243a0
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf945fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
bl _p_120
.word 0x93407c00
.word 0xf90077a0
.word 0xf94037b1
.word 0xf9461e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1304]
bl _p_31
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9466231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xf94073a1
bl _p_121
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9468231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
bl _p_91
.word 0xf94037b1
.word 0xf9469a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf946ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf946d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
bl _p_117
.word 0x93407c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf946f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400084d
.word 0x910243a0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9471a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
bl _p_117
.word 0x93407c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9473a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xd2802da1
.word 0xd2802dbe
.word 0x6b1e001f
.word 0x540005ea
.word 0xf94037b1
.word 0xf9475e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf9476e31
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf9478631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
bl _p_117
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf947a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
bl _p_35
.word 0xf90067a0
.word 0xf94037b1
.word 0xf947c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #1320]
bl _p_122
.word 0xf90063a0
.word 0xf94037b1
.word 0xf947ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf9480231
.word 0xb4000051
.word 0xf9400231
.word 0x1400010b
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9481e31
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9483631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
bl _p_118
.word 0x93407c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9485631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400084d
.word 0x910243a0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9487e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
bl _p_118
.word 0x93407c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9489e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xd2800781
.word 0xd280079e
.word 0x6b1e001f
.word 0x540005ec
.word 0xf94037b1
.word 0xf948c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf948d231
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf948ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
bl _p_118
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9490a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
bl _p_35
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9492631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #1328]
bl _p_122
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9494e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf9496631
.word 0xb4000051
.word 0xf9400231
.word 0x140000b2
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9498231
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9499a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
bl _p_119
.word 0x93407c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf949ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400084d
.word 0x910243a0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf949e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
bl _p_119
.word 0x93407c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf94a0231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xd2800781
.word 0xd280079e
.word 0x6b1e001f
.word 0x540005ec
.word 0xf94037b1
.word 0xf94a2631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf94a3631
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf94a4e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
bl _p_119
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf94a6e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
bl _p_35
.word 0xf90067a0
.word 0xf94037b1
.word 0xf94a8a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #1336]
bl _p_122
.word 0xf90063a0
.word 0xf94037b1
.word 0xf94ab231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf94aca31
.word 0xb4000051
.word 0xf9400231
.word 0x14000059
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf94ae631
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf94afe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
bl _p_120
.word 0x93407c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf94b1e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400082d
.word 0x910243a0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf94b4631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
bl _p_120
.word 0x93407c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf94b6631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xd2800781
.word 0xd280079e
.word 0x6b1e001f
.word 0x540005cc
.word 0xf94037b1
.word 0xf94b8a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf94b9a31
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf94bb231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
bl _p_120
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf94bd231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
bl _p_35
.word 0xf90067a0
.word 0xf94037b1
.word 0xf94bee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #1344]
bl _p_122
.word 0xf90063a0
.word 0xf94037b1
.word 0xf94c1631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf94c2e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf94c4631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf94037b1
.word 0xf94c5a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
bl _p_91
.word 0xf94037b1
.word 0xf94c7231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9401ea0
.word 0xf9007fa0
.word 0xaa1403e0
.word 0xf94037b1
.word 0xf94c9231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94cba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94022a0
.word 0xf9007ba0
.word 0xf9402ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #1352]
bl _p_122
.word 0xf90077a0
.word 0xf94037b1
.word 0xf94cee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94d1631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94026a0
.word 0xf9006fa0
.word 0xb9805ba0
.word 0xf90073a0
.word 0xf94037b1
.word 0xf94d3a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
bl _p_35
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf94d5631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94d7e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9402aa0
.word 0xf90067a0
.word 0xf94033a0
.word 0xf90063a0
.word 0xf94037b1
.word 0xf94da231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94dca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf94dda31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenCell_LayoutSubviews
SipperiOS_HomeScreenCell_LayoutSubviews:
.word 0xd280b210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x910d23a0
.word 0xd2800000
.word 0xf901a7a0
.word 0xf901aba0
.word 0xf901afa0
.word 0xf901b3a0
.word 0x910ca3a0
.word 0xd2800000
.word 0xf90197a0
.word 0xf9019ba0
.word 0xf9019fa0
.word 0xf901a3a0
.word 0x910c23a0
.word 0xd2800000
.word 0xf90187a0
.word 0xf9018ba0
.word 0xf9018fa0
.word 0xf90193a0
.word 0x910ba3a0
.word 0xd2800000
.word 0xf90177a0
.word 0xf9017ba0
.word 0xf9017fa0
.word 0xf90183a0
.word 0x910b23a0
.word 0xd2800000
.word 0xf90167a0
.word 0xf9016ba0
.word 0xf9016fa0
.word 0xf90173a0
.word 0x910aa3a0
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xf90163a0
.word 0x910a23a0
.word 0xd2800000
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0x9109a3a0
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xf90143a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_123
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf902b7a0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c030
.word 0xd63f0200
.word 0xf902c7a0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf942c7a1
.word 0x910923a0
.word 0xf901b7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf941b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0x910923a0
.word 0x910d23a0
.word 0xf94127a0
.word 0xf901a7a0
.word 0xf9412ba0
.word 0xf901aba0
.word 0xf9412fa0
.word 0xf901afa0
.word 0xf94133a0
.word 0xf901b3a0
.word 0x910d23a0
.word 0xf902c3a0
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf942c3a0
bl _p_49
.word 0xfd02bfa0
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1376]
bl _p_31
.word 0xfd42bfa0
.word 0xfd000800
.word 0xf902bba0
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf942b7a0
.word 0xf942bba1
bl _p_124
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90293a0
.word 0xd28000a0
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
bl _p_48
.word 0xfd0297a0
.word 0xf9400fb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_48
.word 0xfd029ba0
.word 0xf9400fb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c030
.word 0xd63f0200
.word 0xf902b3a0
.word 0xf9400fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xf942b3a1
.word 0x9108a3a0
.word 0xf901b7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf941b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0x9108a3a0
.word 0x910ca3a0
.word 0xf94117a0
.word 0xf90197a0
.word 0xf9411ba0
.word 0xf9019ba0
.word 0xf9411fa0
.word 0xf9019fa0
.word 0xf94123a0
.word 0xf901a3a0
.word 0x910ca3a0
.word 0xf902afa0
.word 0xf9400fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf942afa0
bl _p_49
.word 0xfd02a7a0
.word 0xf9400fb1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xd28008c0
.word 0xf9400fb1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
.word 0xd28008c0
bl _p_48
.word 0xfd02aba0
.word 0xf9400fb1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231
.word 0xfd42a7a0
.word 0xfd42aba1
.word 0x1e613800
.word 0xfd029fa0
.word 0xf9400fb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800a00
.word 0xf9400fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800a00
bl _p_48
.word 0xfd02a3a0
.word 0xf9400fb1
.word 0xf9444631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4297a0
.word 0xfd429ba1
.word 0xfd429fa2
.word 0xfd42a3a3
.word 0x910823a0
.word 0xd2800000
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.word 0x910823a0
bl _p_50
.word 0x910823a0
.word 0x9102a3a0
.word 0xf94107a0
.word 0xf90057a0
.word 0xf9410ba0
.word 0xf9005ba0
.word 0xf9410fa0
.word 0xf9005fa0
.word 0xf94113a0
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94293a1
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf944e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90267a0
.word 0xd28000a0
.word 0xf9400fb1
.word 0xf9450631
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
bl _p_48
.word 0xfd026ba0
.word 0xf9400fb1
.word 0xf9452231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800b40
.word 0xf9400fb1
.word 0xf9453631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800b40
bl _p_48
.word 0xfd026fa0
.word 0xf9400fb1
.word 0xf9455231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9456631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c030
.word 0xd63f0200
.word 0xf9028fa0
.word 0xf9400fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9428fa1
.word 0x9107a3a0
.word 0xf901b7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf941b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xf9400231
.word 0x9107a3a0
.word 0x910c23a0
.word 0xf940f7a0
.word 0xf90187a0
.word 0xf940fba0
.word 0xf9018ba0
.word 0xf940ffa0
.word 0xf9018fa0
.word 0xf94103a0
.word 0xf90193a0
.word 0x910c23a0
.word 0xf9028ba0
.word 0xf9400fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9428ba0
bl _p_49
.word 0xfd0283a0
.word 0xf9400fb1
.word 0xf9462631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
.word 0xf9400fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
bl _p_48
.word 0xfd0287a0
.word 0xf9400fb1
.word 0xf9465631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4283a0
.word 0xfd4287a1
.word 0x1e611800
.word 0xfd027ba0
.word 0xf9400fb1
.word 0xf9467631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800640
.word 0xf9400fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800640
bl _p_48
.word 0xfd027fa0
.word 0xf9400fb1
.word 0xf946a631
.word 0xb4000051
.word 0xf9400231
.word 0xfd427ba0
.word 0xfd427fa1
.word 0x1e613800
.word 0xfd0273a0
.word 0xf9400fb1
.word 0xf946c631
.word 0xb4000051
.word 0xf9400231
.word 0xd28001e0
.word 0xf9400fb1
.word 0xf946da31
.word 0xb4000051
.word 0xf9400231
.word 0xd28001e0
bl _p_48
.word 0xfd0277a0
.word 0xf9400fb1
.word 0xf946f631
.word 0xb4000051
.word 0xf9400231
.word 0xfd426ba0
.word 0xfd426fa1
.word 0xfd4273a2
.word 0xfd4277a3
.word 0x910723a0
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0x910723a0
bl _p_50
.word 0x910723a0
.word 0x910223a0
.word 0xf940e7a0
.word 0xf90047a0
.word 0xf940eba0
.word 0xf9004ba0
.word 0xf940efa0
.word 0xf9004fa0
.word 0xf940f3a0
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94267a1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9479631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90223a0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf947b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c030
.word 0xd63f0200
.word 0xf90263a0
.word 0xf9400fb1
.word 0xf947da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94263a1
.word 0x9106a3a0
.word 0xf901b7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf941b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9481a31
.word 0xb4000051
.word 0xf9400231
.word 0x9106a3a0
.word 0x910ba3a0
.word 0xf940d7a0
.word 0xf90177a0
.word 0xf940dba0
.word 0xf9017ba0
.word 0xf940dfa0
.word 0xf9017fa0
.word 0xf940e3a0
.word 0xf90183a0
.word 0x910ba3a0
.word 0xf9025fa0
.word 0xf9400fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9425fa0
bl _p_49
.word 0xfd0257a0
.word 0xf9400fb1
.word 0xf9487631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
.word 0xf9400fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
bl _p_48
.word 0xfd025ba0
.word 0xf9400fb1
.word 0xf948a631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4257a0
.word 0xfd425ba1
.word 0x1e611800
.word 0xfd024fa0
.word 0xf9400fb1
.word 0xf948c631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800500
.word 0xf9400fb1
.word 0xf948da31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800500
bl _p_48
.word 0xfd0253a0
.word 0xf9400fb1
.word 0xf948f631
.word 0xb4000051
.word 0xf9400231
.word 0xfd424fa0
.word 0xfd4253a1
.word 0x1e613800
.word 0xfd0227a0
.word 0xf9400fb1
.word 0xf9491631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800b40
.word 0xf9400fb1
.word 0xf9492a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800b40
bl _p_48
.word 0xfd022ba0
.word 0xf9400fb1
.word 0xf9494631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9495a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c030
.word 0xd63f0200
.word 0xf9024ba0
.word 0xf9400fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9424ba1
.word 0x910623a0
.word 0xf901b7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf941b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf949be31
.word 0xb4000051
.word 0xf9400231
.word 0x910623a0
.word 0x910b23a0
.word 0xf940c7a0
.word 0xf90167a0
.word 0xf940cba0
.word 0xf9016ba0
.word 0xf940cfa0
.word 0xf9016fa0
.word 0xf940d3a0
.word 0xf90173a0
.word 0x910b23a0
.word 0xf90247a0
.word 0xf9400fb1
.word 0xf949fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94247a0
bl _p_49
.word 0xfd023fa0
.word 0xf9400fb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
.word 0xf9400fb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
bl _p_48
.word 0xfd0243a0
.word 0xf9400fb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd423fa0
.word 0xfd4243a1
.word 0x1e611800
.word 0xfd0237a0
.word 0xf9400fb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800640
.word 0xf9400fb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800640
bl _p_48
.word 0xfd023ba0
.word 0xf9400fb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4237a0
.word 0xfd423ba1
.word 0x1e613800
.word 0xfd022fa0
.word 0xf9400fb1
.word 0xf94aba31
.word 0xb4000051
.word 0xf9400231
.word 0xd28001e0
.word 0xf9400fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xf9400231
.word 0xd28001e0
bl _p_48
.word 0xfd0233a0
.word 0xf9400fb1
.word 0xf94aea31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4227a0
.word 0xfd422ba1
.word 0xfd422fa2
.word 0xfd4233a3
.word 0x9105a3a0
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0x9105a3a0
bl _p_50
.word 0x9105a3a0
.word 0x9101a3a0
.word 0xf940b7a0
.word 0xf90037a0
.word 0xf940bba0
.word 0xf9003ba0
.word 0xf940bfa0
.word 0xf9003fa0
.word 0xf940c3a0
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf94b5231
.word 0xb4000051
.word 0xf9400231
.word 0xf94223a1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf901ffa0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9021fa0
.word 0xf9400fb1
.word 0xf94bb231
.word 0xb4000051
.word 0xf9400231
.word 0xf9421fa1
.word 0x910523a0
.word 0xf901b7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf941b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf94bf231
.word 0xb4000051
.word 0xf9400231
.word 0x910523a0
.word 0x910aa3a0
.word 0xf940a7a0
.word 0xf90157a0
.word 0xf940aba0
.word 0xf9015ba0
.word 0xf940afa0
.word 0xf9015fa0
.word 0xf940b3a0
.word 0xf90163a0
.word 0x910aa3a0
.word 0xf9021ba0
.word 0xf9400fb1
.word 0xf94c3231
.word 0xb4000051
.word 0xf9400231
.word 0xf9421ba0
bl _p_49
.word 0xfd0213a0
.word 0xf9400fb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800140
.word 0xf9400fb1
.word 0xf94c6231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800140
bl _p_48
.word 0xfd0217a0
.word 0xf9400fb1
.word 0xf94c7e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4213a0
.word 0xfd4217a1
.word 0x1e612800
.word 0xfd0203a0
.word 0xf9400fb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800500
.word 0xf9400fb1
.word 0xf94cb231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800500
bl _p_48
.word 0xfd0207a0
.word 0xf9400fb1
.word 0xf94cce31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800780
.word 0xf9400fb1
.word 0xf94ce231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800780
bl _p_48
.word 0xfd020ba0
.word 0xf9400fb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
.word 0xf9400fb1
.word 0xf94d1231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
bl _p_48
.word 0xfd020fa0
.word 0xf9400fb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4203a0
.word 0xfd4207a1
.word 0xfd420ba2
.word 0xfd420fa3
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x9104a3a0
bl _p_50
.word 0x9104a3a0
.word 0x910123a0
.word 0xf94097a0
.word 0xf90027a0
.word 0xf9409ba0
.word 0xf9002ba0
.word 0xf9409fa0
.word 0xf9002fa0
.word 0xf940a3a0
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf94d9631
.word 0xb4000051
.word 0xf9400231
.word 0xf941ffa1
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf94dce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf901bba0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf94dee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c030
.word 0xd63f0200
.word 0xf901fba0
.word 0xf9400fb1
.word 0xf94e1231
.word 0xb4000051
.word 0xf9400231
.word 0xf941fba1
.word 0x910423a0
.word 0xf901b7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf941b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf94e5231
.word 0xb4000051
.word 0xf9400231
.word 0x910423a0
.word 0x910a23a0
.word 0xf94087a0
.word 0xf90147a0
.word 0xf9408ba0
.word 0xf9014ba0
.word 0xf9408fa0
.word 0xf9014fa0
.word 0xf94093a0
.word 0xf90153a0
.word 0x910a23a0
.word 0xf901f7a0
.word 0xf9400fb1
.word 0xf94e9231
.word 0xb4000051
.word 0xf9400231
.word 0xf941f7a0
bl _p_49
.word 0xfd01efa0
.word 0xf9400fb1
.word 0xf94eae31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
.word 0xf9400fb1
.word 0xf94ec231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
bl _p_48
.word 0xfd01f3a0
.word 0xf9400fb1
.word 0xf94ede31
.word 0xb4000051
.word 0xf9400231
.word 0xfd41efa0
.word 0xfd41f3a1
.word 0x1e611800
.word 0xfd01e7a0
.word 0xf9400fb1
.word 0xf94efe31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800500
.word 0xf9400fb1
.word 0xf94f1231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800500
bl _p_48
.word 0xfd01eba0
.word 0xf9400fb1
.word 0xf94f2e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd41e7a0
.word 0xfd41eba1
.word 0x1e612800
.word 0xfd01bfa0
.word 0xf9400fb1
.word 0xf94f4e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800b40
.word 0xf9400fb1
.word 0xf94f6231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800b40
bl _p_48
.word 0xfd01c3a0
.word 0xf9400fb1
.word 0xf94f7e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf94f9231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c030
.word 0xd63f0200
.word 0xf901e3a0
.word 0xf9400fb1
.word 0xf94fb631
.word 0xb4000051
.word 0xf9400231
.word 0xf941e3a1
.word 0x9103a3a0
.word 0xf901b7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf941b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf94ff631
.word 0xb4000051
.word 0xf9400231
.word 0x9103a3a0
.word 0x9109a3a0
.word 0xf94077a0
.word 0xf90137a0
.word 0xf9407ba0
.word 0xf9013ba0
.word 0xf9407fa0
.word 0xf9013fa0
.word 0xf94083a0
.word 0xf90143a0
.word 0x9109a3a0
.word 0xf901dfa0
.word 0xf9400fb1
.word 0xf9503631
.word 0xb4000051
.word 0xf9400231
.word 0xf941dfa0
bl _p_49
.word 0xfd01d7a0
.word 0xf9400fb1
.word 0xf9505231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
.word 0xf9400fb1
.word 0xf9506631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
bl _p_48
.word 0xfd01dba0
.word 0xf9400fb1
.word 0xf9508231
.word 0xb4000051
.word 0xf9400231
.word 0xfd41d7a0
.word 0xfd41dba1
.word 0x1e611800
.word 0xfd01cfa0
.word 0xf9400fb1
.word 0xf950a231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800640
.word 0xf9400fb1
.word 0xf950b631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800640
bl _p_48
.word 0xfd01d3a0
.word 0xf9400fb1
.word 0xf950d231
.word 0xb4000051
.word 0xf9400231
.word 0xfd41cfa0
.word 0xfd41d3a1
.word 0x1e612800
.word 0xfd01c7a0
.word 0xf9400fb1
.word 0xf950f231
.word 0xb4000051
.word 0xf9400231
.word 0xd28001e0
.word 0xf9400fb1
.word 0xf9510631
.word 0xb4000051
.word 0xf9400231
.word 0xd28001e0
bl _p_48
.word 0xfd01cba0
.word 0xf9400fb1
.word 0xf9512231
.word 0xb4000051
.word 0xf9400231
.word 0xfd41bfa0
.word 0xfd41c3a1
.word 0xfd41c7a2
.word 0xfd41cba3
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0
bl _p_50
.word 0x910323a0
.word 0x9100a3a0
.word 0xf94067a0
.word 0xf90017a0
.word 0xf9406ba0
.word 0xf9001ba0
.word 0xf9406fa0
.word 0xf9001fa0
.word 0xf94073a0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9518a31
.word 0xb4000051
.word 0xf9400231
.word 0xf941bba1
.word 0xaa0103e0
.word 0x9100a3a2
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf951c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf951d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280b210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenCell_HandleTouchUpInside_object_System_EventArgs
SipperiOS_HomeScreenCell_HandleTouchUpInside_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf90027a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9002ba0
.word 0xd2800000

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9002fa0
.word 0xd2800000
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1408]
bl _p_5
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xf90023a0
.word 0xd2800003
.word 0xd2800005
bl _p_125
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenCell_Create
SipperiOS_HomeScreenCell_Create:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9400063
.word 0xf940cc70
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e9
.word 0xf9401019
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1903fa
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2804d40
.word 0xaa1103e1
bl _p_62
.word 0xd2804d00
.word 0xaa1103e1
bl _p_62

Lme_43:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenCell_get_btn_Down
SipperiOS_HomeScreenCell_get_btn_Down:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9403400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenCell_set_btn_Down_UIKit_UIButton
SipperiOS_HomeScreenCell_set_btn_Down_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenCell_get_btnDown
SipperiOS_HomeScreenCell_get_btnDown:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9403800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenCell_set_btnDown_UIKit_UIButton
SipperiOS_HomeScreenCell_set_btnDown_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenCell_get_btnUp
SipperiOS_HomeScreenCell_get_btnUp:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9403c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenCell_set_btnUp_UIKit_UIButton
SipperiOS_HomeScreenCell_set_btnUp_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenCell_get_lblReplies
SipperiOS_HomeScreenCell_get_lblReplies:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9404000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenCell_set_lblReplies_UIKit_UILabel
SipperiOS_HomeScreenCell_set_lblReplies_UIKit_UILabel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenCell_get_lblText
SipperiOS_HomeScreenCell_get_lblText:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9404400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenCell_set_lblText_UIKit_UILabel
SipperiOS_HomeScreenCell_set_lblText_UIKit_UILabel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenCell_get_lblTimeCount
SipperiOS_HomeScreenCell_get_lblTimeCount:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9404800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenCell_set_lblTimeCount_UIKit_UILabel
SipperiOS_HomeScreenCell_set_lblTimeCount_UIKit_UILabel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenCell_get_lblVoteCount
SipperiOS_HomeScreenCell_get_lblVoteCount:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9404c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenCell_set_lblVoteCount_UIKit_UILabel
SipperiOS_HomeScreenCell_set_lblVoteCount_UIKit_UILabel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9004c20
.word 0x91026021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenCell_ReleaseDesignerOutlets
SipperiOS_HomeScreenCell_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_126
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_126
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_127
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_128
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_128
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_129
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_130
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_130
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_131
.word 0xf9400fb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_132
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_132
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_133
.word 0xf9400fb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_134
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_134
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_135
.word 0xf9400fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9452231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9453631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_136
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9455231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_136
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf945e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_137
.word 0xf9400fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9461631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_138
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9464631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9468231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_138
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf946be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf946d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_139
.word 0xf9400fb1
.word 0xf946f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenCell__cctor
SipperiOS_HomeScreenCell__cctor:
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9001fa0
bl _p_140
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf94023a1
bl _p_141
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf90017a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1568]
bl _p_5
.word 0xf94017a1
.word 0xf90013a0
bl _p_142
.word 0xf9400bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip SipperiOS_Account__ctor
SipperiOS_Account__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip SipperiOS_Account_get_Detail
SipperiOS_Account_get_Detail:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip SipperiOS_Account_set_Detail_string
SipperiOS_Account_set_Detail_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip SipperiOS_Account_get_hours
SipperiOS_Account_get_hours:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip SipperiOS_Account_set_hours_string
SipperiOS_Account_set_hours_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip SipperiOS_Account_get_replies
SipperiOS_Account_get_replies:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip SipperiOS_Account_set_replies_string
SipperiOS_Account_set_replies_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip SipperiOS_Account_get_number
SipperiOS_Account_get_number:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb9802800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip SipperiOS_Account_set_number_int
SipperiOS_Account_set_number_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip SipperiOS_Account_getAccounts
SipperiOS_Account_getAccounts:
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1664]
bl _p_7
.word 0xf9010ba0
bl _p_143
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9410ba0
.word 0xaa0003fa
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_7
.word 0xf90107a0
bl _p_144
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94107a0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94103a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_145
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900ffa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf900fba0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf940fba1
.word 0xf940ffa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_146
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900f7a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_147
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900efa0
.word 0xd2800060
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940efa2
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_148
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_7
.word 0xf900eba0
bl _p_144
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940eba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_145
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf900e3a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_146
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf900dba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf900d7a0
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940d7a1
.word 0xf940dba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_147
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf900d3a0
.word 0xd2800060
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a2
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_148
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_7
.word 0xf900cfa0
bl _p_144
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_145
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf900c7a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_146
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf900bfa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_147
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf900b7a0
.word 0xd2800060
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_148
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_7
.word 0xf900b3a0
bl _p_144
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940afa1
.word 0xaa1603e0
.word 0xf94002de
bl _p_145
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf900aba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xf9400231
.word 0xf940a7a1
.word 0xf940aba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_146
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf900a3a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf945e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_147
.word 0xf9402bb1
.word 0xf9460631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9009ba0
.word 0xd2800060
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba2
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_148
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_7
.word 0xf90097a0
bl _p_144
.word 0xf9402bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a1
.word 0xaa1503e0
.word 0xf94002be
bl _p_145
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9008fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf946f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_146
.word 0xf9402bb1
.word 0xf9471631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf90087a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9473e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_147
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9007fa0
.word 0xd2800060
.word 0xf9402bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_148
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_7
.word 0xf9007ba0
bl _p_144
.word 0xf9402bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf947e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9480631
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0xaa1403e0
.word 0xf940029e
bl _p_145
.word 0xf9402bb1
.word 0xf9482631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf90073a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9484e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_146
.word 0xf9402bb1
.word 0xf9487231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9006ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_147
.word 0xf9402bb1
.word 0xf948be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf90063a0
.word 0xd2800060
.word 0xf9402bb1
.word 0xf948da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a2
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_148
.word 0xf9402bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9491e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_149
.word 0xf9402bb1
.word 0xf9494231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9496231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_149
.word 0xf9402bb1
.word 0xf9498631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf949a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_149
.word 0xf9402bb1
.word 0xf949ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf949ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_149
.word 0xf9402bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9003fa0
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_149
.word 0xf9402bb1
.word 0xf94a5231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf90037a0
.word 0xaa1403e0
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf94a7231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_149
.word 0xf9402bb1
.word 0xf94a9631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf94aae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf94ac631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip SipperiOS_moreData__ctor
SipperiOS_moreData__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip SipperiOS_moreData_get_item
SipperiOS_moreData_get_item:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip SipperiOS_moreData_set_item_string
SipperiOS_moreData_set_item_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip SipperiOS_moreData_get_itemTitle
SipperiOS_moreData_get_itemTitle:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip SipperiOS_moreData_set_itemTitle_string
SipperiOS_moreData_set_itemTitle_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip SipperiOS_moreData_get_url
SipperiOS_moreData_get_url:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip SipperiOS_moreData_set_url_string
SipperiOS_moreData_set_url_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip SipperiOS_moreData_getMoreData
SipperiOS_moreData_getMoreData:
.word 0xd2805410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1768]
bl _p_7
.word 0xf9014fa0
bl _p_150
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9414fa0
.word 0xaa0003fa
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1776]
bl _p_7
.word 0xf9014ba0
bl _p_151
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9414ba0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf90147a0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94147a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_152
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90143a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9413fa1
.word 0xf94143a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9013ba0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9413ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_154
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1776]
bl _p_7
.word 0xf90137a0
bl _p_151
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94137a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xf94133a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_152
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9012fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9412ba1
.word 0xf9412fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90127a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94127a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_154
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1776]
bl _p_7
.word 0xf90123a0
bl _p_151
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94123a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xf9411fa1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_152
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9011ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94117a1
.word 0xf9411ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90113a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94113a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_154
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1776]
bl _p_7
.word 0xf9010fa0
bl _p_151
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9410fa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xf9410ba1
.word 0xaa1603e0
.word 0xf94002de
bl _p_152
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf90107a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94103a1
.word 0xf94107a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf900ffa0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf940ffa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_154
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1776]
bl _p_7
.word 0xf900fba0
bl _p_151
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940fba0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xf9400231
.word 0xf940f7a1
.word 0xaa1503e0
.word 0xf94002be
bl _p_152
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf900f3a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf940efa1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf900eba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a1
.word 0xf940eba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_154
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1776]
bl _p_7
.word 0xf900e3a0
bl _p_151
.word 0xf9402bb1
.word 0xf9466631
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xf9400231
.word 0xf940dfa1
.word 0xaa1403e0
.word 0xf940029e
bl _p_152
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf900dba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf900d7a0
.word 0xf9402bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf940d7a1
.word 0xf940dba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf9402bb1
.word 0xf9470e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf900d3a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_154
.word 0xf9402bb1
.word 0xf9475a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1776]
bl _p_7
.word 0xf900cba0
bl _p_151
.word 0xf9402bb1
.word 0xf9478231
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf947be31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a1
.word 0xaa1303e0
.word 0xf940027e
bl _p_152
.word 0xf9402bb1
.word 0xf947de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf900c3a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf9480631
.word 0xb4000051
.word 0xf9400231
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf9402bb1
.word 0xf9482a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf900bba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9485231
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_154
.word 0xf9402bb1
.word 0xf9487631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1776]
bl _p_7
.word 0xf900b3a0
bl _p_151
.word 0xf9402bb1
.word 0xf9489e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a0
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf948b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf900afa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf948de31
.word 0xb4000051
.word 0xf9400231
.word 0xf940aba1
.word 0xf940afa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_152
.word 0xf9402bb1
.word 0xf9490231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf900a7a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf9402bb1
.word 0xf9494e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9009fa0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_154
.word 0xf9402bb1
.word 0xf9498e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1776]
bl _p_7
.word 0xf9009ba0
bl _p_151
.word 0xf9402bb1
.word 0xf949b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf949ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90097a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf949ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_152
.word 0xf9402bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90093a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf94a3631
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf9402bb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9008ba0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf94a7631
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_154
.word 0xf9402bb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf90087a0
.word 0xaa1903e0
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf94aba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_155
.word 0xf9402bb1
.word 0xf94ade31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9007fa0
.word 0xaa1803e0
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf94afe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_155
.word 0xf9402bb1
.word 0xf94b2231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf90077a0
.word 0xaa1703e0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf94b4231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_155
.word 0xf9402bb1
.word 0xf94b6631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9006fa0
.word 0xaa1603e0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf94b8631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_155
.word 0xf9402bb1
.word 0xf94baa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf90067a0
.word 0xaa1503e0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94bca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_155
.word 0xf9402bb1
.word 0xf94bee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9005fa0
.word 0xaa1403e0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94c0e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_155
.word 0xf9402bb1
.word 0xf94c3231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf90057a0
.word 0xaa1303e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf94c5231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_155
.word 0xf9402bb1
.word 0xf94c7631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9004fa0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94c9631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_155
.word 0xf9402bb1
.word 0xf94cba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf90047a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94cda31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_155
.word 0xf9402bb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf94d1631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf94d2a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip SipperiOS_moreData_getAppsUniqueGroup_System_Collections_Generic_List_1_SipperiOS_moreData
SipperiOS_moreData_getAppsUniqueGroup_System_Collections_Generic_List_1_SipperiOS_moreData:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400000
.word 0xaa0103f8
.word 0xb5000360
.word 0xaa1803e0
.word 0xd2800000

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1912]
bl _p_7
.word 0xaa0003e1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9001420

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9001c20

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9000001
.word 0xaa1803e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400000
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x15, [x16, #1944]
.word 0xaa1803e0
bl _p_156
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x15, [x16, #1952]
bl _p_157
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x15, [x16, #1960]
bl _p_158
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip SipperiOS_moreData_getAppsForGroup_System_Collections_Generic_List_1_SipperiOS_moreData_string
SipperiOS_moreData_getAppsForGroup_System_Collections_Generic_List_1_SipperiOS_moreData_string:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1976]
bl _p_7
.word 0xf90037a0
bl _p_159
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94017a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf90033a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000820

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1984]
bl _p_7
.word 0xf94033a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_160
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2804580
.word 0xaa1103e1
bl _p_62

Lme_67:
.text
	.align 4
	.no_dead_strip SipperiOS_moreData__getAppsUniqueGroupm__0_SipperiOS_moreData
SipperiOS_moreData__getAppsUniqueGroupm__0_SipperiOS_moreData:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_161
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip SipperiOS_Detail__ctor
SipperiOS_Detail__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip SipperiOS_Detail_get_comment
SipperiOS_Detail_get_comment:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip SipperiOS_Detail_set_comment_string
SipperiOS_Detail_set_comment_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip SipperiOS_Detail_get_hours
SipperiOS_Detail_get_hours:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip SipperiOS_Detail_set_hours_string
SipperiOS_Detail_set_hours_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip SipperiOS_Detail_get_imageSting
SipperiOS_Detail_get_imageSting:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip SipperiOS_Detail_set_imageSting_string
SipperiOS_Detail_set_imageSting_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip SipperiOS_Detail_get_number
SipperiOS_Detail_get_number:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb9802800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip SipperiOS_Detail_set_number_int
SipperiOS_Detail_set_number_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip SipperiOS_Detail_getDetail
SipperiOS_Detail_getDetail:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2104]
bl _p_7
.word 0xf90097a0
bl _p_162
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a0
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2112]
bl _p_7
.word 0xf90093a0
bl _p_163
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa1
.word 0xaa1903e0
.word 0xf940033e
bl _p_164
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9008ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_165
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90083a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_166
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9007ba0
.word 0xd2800060
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_167
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2112]
bl _p_7
.word 0xf90077a0
bl _p_163
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_164
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9006fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_165
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90067a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_166
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xd28000e0
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xd28000e1
.word 0xf940005e
bl _p_167
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2112]
bl _p_7
.word 0xf9005ba0
bl _p_163
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_164
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90053a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_165
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9004ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_166
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90043a0
.word 0xd28000e0
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a2
.word 0xaa0203e0
.word 0xd28000e1
.word 0xf940005e
bl _p_167
.word 0xf9401fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_168
.word 0xf9401fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_168
.word 0xf9401fb1
.word 0xf9455231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9457231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_168
.word 0xf9401fb1
.word 0xf9459631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf945c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip SipperiOS_PeekViewController__ctor
SipperiOS_PeekViewController__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2168]
.word 0xd2800002
.word 0xd2800002
bl _p_23
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip SipperiOS_PeekViewController_DidReceiveMemoryWarning
SipperiOS_PeekViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_20
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip SipperiOS_PeekViewController_ViewDidLoad
SipperiOS_PeekViewController_ViewDidLoad:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_19
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip SipperiOS_PeekViewController_ReleaseDesignerOutlets
SipperiOS_PeekViewController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip SipperiOS_MeViewController__ctor
SipperiOS_MeViewController__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2208]
.word 0xd2800002
.word 0xd2800002
bl _p_23
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip SipperiOS_MeViewController_DidReceiveMemoryWarning
SipperiOS_MeViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_20
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip SipperiOS_MeViewController_ViewDidLoad
SipperiOS_MeViewController_ViewDidLoad:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_19
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_169
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
bl _p_16
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_170
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xd28005a0
.word 0xd2801320
.word 0xd2801a80
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xd28005a0
.word 0xd2801321
.word 0xd2801a82
bl _p_54
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_171
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e60

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2232]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2248]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9400fb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_172
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006c0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9400fb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9442631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2804580
.word 0xaa1103e1
bl _p_62

Lme_79:
.text
	.align 4
	.no_dead_strip SipperiOS_MeViewController_get_btn_Mystuff
SipperiOS_MeViewController_get_btn_Mystuff:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip SipperiOS_MeViewController_set_btn_Mystuff_UIKit_UIButton
SipperiOS_MeViewController_set_btn_Mystuff_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip SipperiOS_MeViewController_get_btn_Notification
SipperiOS_MeViewController_get_btn_Notification:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip SipperiOS_MeViewController_set_btn_Notification_UIKit_UIButton
SipperiOS_MeViewController_set_btn_Notification_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip SipperiOS_MeViewController_get_myStuffView
SipperiOS_MeViewController_get_myStuffView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip SipperiOS_MeViewController_set_myStuffView_UIKit_UIView
SipperiOS_MeViewController_set_myStuffView_UIKit_UIView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip SipperiOS_MeViewController_get_notification_view
SipperiOS_MeViewController_get_notification_view:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip SipperiOS_MeViewController_set_notification_view_UIKit_UIView
SipperiOS_MeViewController_set_notification_view_UIKit_UIView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip SipperiOS_MeViewController_ReleaseDesignerOutlets
SipperiOS_MeViewController_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_171
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_171
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_173
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_172
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_172
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_174
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_170
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_170
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_175
.word 0xf9400fb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_169
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_169
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_176
.word 0xf9400fb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip SipperiOS_MeViewController__ViewDidLoadm__0_object_System_EventArgs
SipperiOS_MeViewController__ViewDidLoadm__0_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_169
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_16
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_170
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xd28005a0
.word 0xd2801320
.word 0xd2801a80
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xd28005a0
.word 0xd2801321
.word 0xd2801a82
bl _p_54
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip SipperiOS_MeViewController__ViewDidLoadm__1_object_System_EventArgs
SipperiOS_MeViewController__ViewDidLoadm__1_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_170
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_16
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_169
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xd28005a0
.word 0xd2801320
.word 0xd2801a80
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xd28005a0
.word 0xd2801321
.word 0xd2801a82
bl _p_54
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip SipperiOS_moreViewController__ctor
SipperiOS_moreViewController__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
bl _p_177
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
bl _p_23
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip SipperiOS_moreViewController_DidReceiveMemoryWarning
SipperiOS_moreViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_20
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip SipperiOS_moreViewController_ViewDidLoad
SipperiOS_moreViewController_ViewDidLoad:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_19
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_178
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_48
.word 0xfd0053a0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800500
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800500
bl _p_48
.word 0xfd0057a0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_48
.word 0xfd005ba0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800500
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800500
bl _p_48
.word 0xfd005fa0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910123a0
bl _p_56
.word 0x910123a0
.word 0x9100a3a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa0103e0
.word 0x9100a3a2
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_178
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_178
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2400]
bl _p_5
.word 0xf94047a1
.word 0xf9404ba3
.word 0xf9003fa0
.word 0xaa1a03e2
bl _p_179
.word 0xf9400fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf9400fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_178
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip SipperiOS_moreViewController_get_tableView
SipperiOS_moreViewController_get_tableView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip SipperiOS_moreViewController_set_tableView_UIKit_UITableView
SipperiOS_moreViewController_set_tableView_UIKit_UITableView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip SipperiOS_moreViewController_ReleaseDesignerOutlets
SipperiOS_moreViewController_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_178
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_178
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_180
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip SipperiOS_MoreTableSource__ctor_System_Collections_Generic_List_1_SipperiOS_moreData_SipperiOS_moreViewController_UIKit_UITableView
SipperiOS_MoreTableSource__ctor_System_Collections_Generic_List_1_SipperiOS_moreData_SipperiOS_moreViewController_UIKit_UITableView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_74
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001f00
.word 0x9100e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_181
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip SipperiOS_MoreTableSource_NumberOfSections_UIKit_UITableView
SipperiOS_MoreTableSource_NumberOfSections_UIKit_UITableView:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_182
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip SipperiOS_MoreTableSource_RowsInSection_UIKit_UITableView_System_nint
SipperiOS_MoreTableSource_RowsInSection_UIKit_UITableView_System_nint:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
bl _p_183
.word 0x93403c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_184
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
bl _p_185
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_186
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x93407c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip SipperiOS_MoreTableSource_GetHeightForHeader_UIKit_UITableView_System_nint
SipperiOS_MoreTableSource_GetHeightForHeader_UIKit_UITableView_System_nint:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x9e6703e0
.word 0xfd001fa0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4023a0
.word 0xfd001fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xfd401fa0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip SipperiOS_MoreTableSource_GetViewForHeader_UIKit_UITableView_System_nint
SipperiOS_MoreTableSource_GetViewForHeader_UIKit_UITableView_System_nint:
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_5
.word 0xf900efa0
bl _p_108
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf940efa0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf900dba0
.word 0xd2800500
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800500
bl _p_48
.word 0xfd00dfa0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800200
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800200
bl _p_48
.word 0xfd00e3a0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xd2801180
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xd2801180
bl _p_48
.word 0xfd00e7a0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xd28002a0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xd28002a0
bl _p_48
.word 0xfd00eba0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0xfd40e7a2
.word 0xfd40eba3
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
bl _p_50
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba1
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf900d7a0
.word 0xd28011a0
.word 0xd28011c0
.word 0xd28012e0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xd28011a0
.word 0xd28011c1
.word 0xd28012e2
bl _p_54
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf900c3a0
.word 0xf9401ba0
.word 0xf9401400
.word 0xf900cba0
.word 0xf94023a0
.word 0xf900cfa0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
bl _p_183
.word 0x93403c00
.word 0xf900c7a0
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a1
.word 0xf940cba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_184
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf900bba0
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800240
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800240
bl _p_48
.word 0xfd00b7a0
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a1
.word 0xfd40b7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf900afa0
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
.word 0xf940afa0
.word 0xf900aba0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231
.word 0xf940aba0
.word 0xaa1803e1
.word 0xf900a7a1
.word 0xf900a3a0
.word 0xf94027b1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9009fa0
.word 0xd2800040
.word 0xd2801400
.word 0xd2801b60
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xd2801401
.word 0xd2801b62
bl _p_54
.word 0xf9009ba0
.word 0xf94027b1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf944ae31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_5
.word 0xf90097a0
bl _p_187
.word 0xf94027b1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf944ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf90083a0
.word 0xd2800000
.word 0xf94027b1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_48
.word 0xfd0087a0
.word 0xf94027b1
.word 0xf9452631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94027b1
.word 0xf9453a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_48
.word 0xfd008ba0
.word 0xf94027b1
.word 0xf9455631
.word 0xb4000051
.word 0xf9400231
.word 0xd2802800
.word 0xf94027b1
.word 0xf9456a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2802800
bl _p_48
.word 0xfd008fa0
.word 0xf94027b1
.word 0xf9458631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800640
.word 0xf94027b1
.word 0xf9459a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800640
bl _p_48
.word 0xfd0093a0
.word 0xf94027b1
.word 0xf945b631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xfd408fa2
.word 0xfd4093a3
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_50
.word 0x910263a0
.word 0x910163a0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9461e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a1
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9465631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9007fa0
.word 0xd2801e40
.word 0xd2801e40
.word 0xd2801e40
.word 0xf94027b1
.word 0xf9467a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2801e40
.word 0xd2801e41
.word 0xd2801e42
bl _p_54
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9469e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf946c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf90077a0
.word 0xaa1803e0
.word 0xf90073a0
.word 0xf94027b1
.word 0xf946e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9470e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9472631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf9473e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip SipperiOS_MoreTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
SipperiOS_MoreTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90037a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e450
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303f7
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xb5000393
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2496]
bl _p_5
.word 0xf94037a2
.word 0xf90033a0
.word 0xd2800001
bl _p_188
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_189
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
bl _p_190
.word 0x93403c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_184
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_185
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_191
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_192
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xb5000300
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401ee0
.word 0xf90033a0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0x1400001b
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401ae0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002de
bl _p_192
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703f5
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip SipperiOS_MoreTableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
SipperiOS_MoreTableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_189
.word 0x93407c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
bl _p_190
.word 0x93403c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_184
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94047a1
bl _p_185
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_191
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_193
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb4000b20
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf940031e
bl _p_193
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2512]
bl _p_5
.word 0xf9403ba1
.word 0xf90037a0
bl _p_194
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e2
.word 0xf9411450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9415c70
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip SipperiOS_MoreTableSource_GetHeightForRow_UIKit_UITableView_Foundation_NSIndexPath
SipperiOS_MoreTableSource_GetHeightForRow_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x9e6703e0
.word 0xfd001fa0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800500
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800500
bl _p_48
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4023a0
.word 0xfd001fa0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xfd401fa0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip SipperiOS_MoreScreenCell__ctor_intptr
SipperiOS_MoreScreenCell__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_106
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip SipperiOS_MoreScreenCell__ctor_UIKit_UITableViewCellStyle_string
SipperiOS_MoreScreenCell__ctor_UIKit_UITableViewCellStyle_string:
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800017
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa1803e0
bl _p_107
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800040
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800041
.word 0xf9400302
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941c030
.word 0xd63f0200
.word 0xf9010ba0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
bl _p_52
.word 0xf90107a0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94107a1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_5
.word 0xf90103a0
bl _p_108
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94103a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf900ffa0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
bl _p_52
.word 0xf900fba0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940fba1
.word 0xf940ffa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf900f7a0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf900eba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf900efa0
.word 0xd280001e
.word 0xf2a82c1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00f3a0
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xf940efa0
.word 0xfd40f3a0
bl _p_109
.word 0xf900e7a0
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a1
.word 0xf940eba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf900e3a0
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
bl _p_46
.word 0xf900dfa0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_110
.word 0xf900dba0
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba0
.word 0xf9001f00
.word 0x9100e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401f00
.word 0xf900d3a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf900d7a0
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940d7a0
bl _p_58
.word 0xf900cfa0
.word 0xf9401fb1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa1
.word 0xf940d3a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf941cc70
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800500
.word 0xf9401fb1
.word 0xf944be31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800500
bl _p_48
.word 0xfd00a7a0
.word 0xf9401fb1
.word 0xf944da31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_48
.word 0xfd00aba0
.word 0xf9401fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941c030
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9401fb1
.word 0xf9454231
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba1
.word 0x9102a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9458231
.word 0xb4000051
.word 0xf9400231
.word 0x9102a3a0
.word 0x9103a3a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xf9405fa0
.word 0xf9007fa0
.word 0xf94063a0
.word 0xf90083a0
.word 0x9103a3a0
.word 0xf900c7a0
.word 0xf9401fb1
.word 0xf945c231
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a0
bl _p_49
.word 0xfd00bfa0
.word 0xf9401fb1
.word 0xf945de31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800500
.word 0xf9401fb1
.word 0xf945f231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800500
bl _p_48
.word 0xfd00c3a0
.word 0xf9401fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0x1e613800
.word 0xfd00afa0
.word 0xf9401fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9464231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941c030
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9401fb1
.word 0xf9466631
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba1
.word 0x910223a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf946a631
.word 0xb4000051
.word 0xf9400231
.word 0x910223a0
.word 0x910323a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf94053a0
.word 0xf90073a0
.word 0x910323a0
.word 0xf900b7a0
.word 0xf9401fb1
.word 0xf946e631
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a0
bl _p_111
.word 0xfd00b3a0
.word 0xf9401fb1
.word 0xf9470231
.word 0xb4000051
.word 0xf9400231
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0xfd40b3a3
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
bl _p_50
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_5
.word 0xf900a3a0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_51
.word 0xf9401fb1
.word 0xf947a631
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf947ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9009fa0
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9481231
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_112
.word 0xf9401fb1
.word 0xf9483631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90097a0
.word 0xaa1803e0
.word 0xf9401f00
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_112
.word 0xf9401fb1
.word 0xf9488231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9489631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941c030
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf948ba31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800021
bl _p_105
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9008ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9401702
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9404470
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9491231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_113
.word 0xf9401fb1
.word 0xf9493631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9494631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip SipperiOS_MoreScreenCell_UpdateCell_string
SipperiOS_MoreScreenCell_UpdateCell_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip SipperiOS_MoreScreenCell_LayoutSubviews
SipperiOS_MoreScreenCell_LayoutSubviews:
.word 0xa9a57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_123
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf900b7a0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_48
.word 0xfd00bba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
bl _p_48
.word 0xfd00bfa0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c030
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940d7a1
.word 0x910323a0
.word 0xf90097a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94097be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0x910323a0
.word 0x910423a0
.word 0xf94067a0
.word 0xf90087a0
.word 0xf9406ba0
.word 0xf9008ba0
.word 0xf9406fa0
.word 0xf9008fa0
.word 0xf94073a0
.word 0xf90093a0
.word 0x910423a0
.word 0xf900d3a0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a0
bl _p_49
.word 0xfd00cba0
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800b40
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800b40
bl _p_48
.word 0xfd00cfa0
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40cba0
.word 0xfd40cfa1
.word 0x1e613800
.word 0xfd00c3a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xd28003c0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28003c0
bl _p_48
.word 0xfd00c7a0
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40bba0
.word 0xfd40bfa1
.word 0xfd40c3a2
.word 0xfd40c7a3
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102a3a0
bl _p_50
.word 0x9102a3a0
.word 0x910123a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a1
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf900b3a0
.word 0xf9400fb1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a1
.word 0x910223a0
.word 0xf90097a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94097be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0x910223a0
.word 0x9103a3a0
.word 0xf94047a0
.word 0xf90077a0
.word 0xf9404ba0
.word 0xf9007ba0
.word 0xf9404fa0
.word 0xf9007fa0
.word 0xf94053a0
.word 0xf90083a0
.word 0x9103a3a0
.word 0xf900afa0
.word 0xf9400fb1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xf940afa0
bl _p_49
.word 0xfd009fa0
.word 0xf9400fb1
.word 0xf943de31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800140
.word 0xf9400fb1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800140
bl _p_48
.word 0xfd00a3a0
.word 0xf9400fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800100
.word 0xf9400fb1
.word 0xf9442231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800100
bl _p_48
.word 0xfd00a7a0
.word 0xf9400fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28001a0
.word 0xf9400fb1
.word 0xf9445231
.word 0xb4000051
.word 0xf9400231
.word 0xd28001a0
bl _p_48
.word 0xfd00aba0
.word 0xf9400fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xfd40a7a2
.word 0xfd40aba3
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
bl _p_50
.word 0x9101a3a0
.word 0x9100a3a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba1
.word 0xaa0103e0
.word 0x9100a3a2
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip SipperiOS_MoreScreenCell_Create
SipperiOS_MoreScreenCell_Create:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9400063
.word 0xf940cc70
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e9
.word 0xf9401019
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1903fa
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2804d40
.word 0xaa1103e1
bl _p_62
.word 0xd2804d00
.word 0xaa1103e1
bl _p_62

Lme_97:
.text
	.align 4
	.no_dead_strip SipperiOS_MoreScreenCell_ReleaseDesignerOutlets
SipperiOS_MoreScreenCell_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip SipperiOS_MoreScreenCell__cctor
SipperiOS_MoreScreenCell__cctor:
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf9001fa0
bl _p_140
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf94023a1
bl _p_141
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf90017a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1568]
bl _p_5
.word 0xf94017a1
.word 0xf90013a0
bl _p_142
.word 0xf9400bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController__ctor
SipperiOS_sendSipperViewController__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2624]
.word 0xd2800002
.word 0xd2800002
bl _p_23
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController_DidReceiveMemoryWarning
SipperiOS_sendSipperViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_20
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController_ViewDidLoad
SipperiOS_sendSipperViewController_ViewDidLoad:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf90033bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_19
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_195
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_195
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a81c1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd007ba0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0xfd407ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_195
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd006fa0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xfd406fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_195
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
bl _p_46
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_195
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xaa0003f4
.word 0xaa0003f3
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_196
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54006bc0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2648]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2656]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2664]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2672]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_197
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2680]
.word 0xeb01001f
.word 0x10000011
.word 0x54006561
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf94037a1
.word 0xf940027e
bl _p_198
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xf9400231
bl _p_4

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_5
.word 0xf90053a0
bl _p_6
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xf9400231
bl _p_24
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xf9400231
.word 0xd28000c0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd28000c1
.word 0xd2800002
.word 0xf940007e
bl _p_199
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf946be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x340007a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf946de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54005ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2688]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2696]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2704]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2712]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9479231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_200
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xf9400231
.word 0x1400003c
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf947de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54005420

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2720]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2728]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2736]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2744]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9488231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_201
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf948ba31
.word 0xb4000051
.word 0xf9400231
bl _p_24
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf948d231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800100
.word 0xd2800000
.word 0xf9402bb1
.word 0xf948ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_199
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x34000300
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9494a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9495e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9497e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9499631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004660

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2720]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2752]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2768]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa1903e0
.word 0xf940033e
bl _p_201
.word 0xf9402bb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xf9400231
bl _p_202
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94a7631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x34000200
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf94a9631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e830
.word 0xd63f0200
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf94ad231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94ae231
.word 0xb4000051
.word 0xf9400231
bl _p_203
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94afa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xd2800016
.word 0x14000131
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf94b2231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54003a29
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf94b6231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94b7231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf94b8631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94bae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xd28008e1
.word 0xd28008fe
.word 0x6b1e001f
.word 0x540002a0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf94bd631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xd28000c1
.word 0xd28000de
.word 0x6b1e001f
.word 0x54001c41
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf94c8231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402c30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf94caa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94cd231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf90033a0
.word 0x14000076
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf94cf631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf94d0e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x15, [x16, #2776]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94d4a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf94d6631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94d7631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf94d8e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402c30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf94db631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_204
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94dde31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000561
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf94e3231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9402c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94e5631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf94e9a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf94eb231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf94eca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x15, [x16, #2784]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94f0a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x35ffee80
.word 0x94000002
.word 0x1400001a
.word 0xf90043be
.word 0xf94033a0
.word 0xb40002a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94f3e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x15, [x16, #2792]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94f7631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf94f9631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf94fae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94fbe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54ffd98b
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf94ff631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9500a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_195
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9502631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9504e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9505e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9507231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_205
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9508e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ec0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2800]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2808]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9512e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9402bb1
.word 0xf9515231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9516631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_206
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9518231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000720

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2824]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2832]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2840]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9522231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9402bb1
.word 0xf9524631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9525631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2804580
.word 0xaa1103e1
bl _p_62
.word 0xd2804d00
.word 0xaa1103e1
bl _p_62
.word 0xd2804d40
.word 0xaa1103e1
bl _p_62

Lme_9c:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
SipperiOS_sendSipperViewController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2848]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_195
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xd2800021
bl _p_207
.word 0x53001c00
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_208
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xd2800021
bl _p_207
.word 0x53001c00
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController_UpdateLocation_CoreLocation_CLLocation
SipperiOS_sendSipperViewController_UpdateLocation_CoreLocation_CLLocation:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
.word 0x910283a0
.word 0xf94033a0
.word 0xf90053a0
.word 0xf94037a0
.word 0xf90057a0
.word 0x910283a0
.word 0xfd4053a0
.word 0xfd003b20
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0x910143a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0x910143a0
.word 0x910243a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910243a0
.word 0xfd404fa0
.word 0xfd003f20
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x910203a0
.word 0x91002000
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
bl _p_209
.word 0xf90077a0
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2872]
bl _p_122
.word 0xf90067a0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0x9100c3a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xf90073a0
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
bl _p_209
.word 0xf9006fa0
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2872]
bl _p_122
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
bl _p_210
.word 0xf94013b1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController_get_btn_AddHandle
SipperiOS_sendSipperViewController_get_btn_AddHandle:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2880]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController_set_btn_AddHandle_UIKit_UIButton
SipperiOS_sendSipperViewController_set_btn_AddHandle_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController_get_btn_cancel
SipperiOS_sendSipperViewController_get_btn_cancel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2896]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController_set_btn_cancel_UIKit_UIButton
SipperiOS_sendSipperViewController_set_btn_cancel_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController_get_btnSend
SipperiOS_sendSipperViewController_get_btnSend:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController_set_btnSend_UIKit_UIButton
SipperiOS_sendSipperViewController_set_btnSend_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController_get_lblTextCount
SipperiOS_sendSipperViewController_get_lblTextCount:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9402800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController_set_lblTextCount_UIKit_UILabel
SipperiOS_sendSipperViewController_set_lblTextCount_UIKit_UILabel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController_get_SendSipTextField
SipperiOS_sendSipperViewController_get_SendSipTextField:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9402c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController_set_SendSipTextField_UIKit_UITextField
SipperiOS_sendSipperViewController_set_SendSipTextField_UIKit_UITextField:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController_get_sippsTextView
SipperiOS_sendSipperViewController_get_sippsTextView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9403000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController_set_sippsTextView_UIKit_UITextView
SipperiOS_sendSipperViewController_set_sippsTextView_UIKit_UITextView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController_get_txtHandle
SipperiOS_sendSipperViewController_get_txtHandle:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9403400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController_set_txtHandle_UIKit_UITextField
SipperiOS_sendSipperViewController_set_txtHandle_UIKit_UITextField:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2984]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController_ReleaseDesignerOutlets
SipperiOS_sendSipperViewController_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #2992]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_211
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_211
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_212
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_205
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_205
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_213
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_206
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_206
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_214
.word 0xf9400fb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_215
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_215
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_216
.word 0xf9400fb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_217
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_217
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_218
.word 0xf9400fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9452231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9453631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_208
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9455231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_208
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf945e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_219
.word 0xf9400fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9461631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_195
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9464631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9468231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_195
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf946be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf946d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_220
.word 0xf9400fb1
.word 0xf946f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController__ViewDidLoadm__0_UIKit_UITextView_Foundation_NSRange_string
SipperiOS_sendSipperViewController__ViewDidLoadm__0_UIKit_UITextView_Foundation_NSRange_string:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a830
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
.word 0xb9801000
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xb9801000
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xf94077a1
.word 0xb010000
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0x93407c00
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0x9100c3a0
.word 0xf9401fa0
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf9406ba1
.word 0xcb010000
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
bl _p_215
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd2801900
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf94057a1
.word 0xcb010000
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
bl _p_221
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xd2801900
.word 0xf90043a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xeb01001f
.word 0x9a9fa7e0
.word 0xf90037a0
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController__ViewDidLoadm__1_object_CoreLocation_CLLocationsUpdatedEventArgs
SipperiOS_sendSipperViewController__ViewDidLoadm__1_object_CoreLocation_CLLocationsUpdatedEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_222
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_222
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9801821
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000329
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
bl _p_223
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804d00
.word 0xaa1103e1
bl _p_62

Lme_af:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController__ViewDidLoadm__2_object_CoreLocation_CLLocationUpdatedEventArgs
SipperiOS_sendSipperViewController__ViewDidLoadm__2_object_CoreLocation_CLLocationUpdatedEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3016]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_224
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
bl _p_223
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController__ViewDidLoadm__3_object_CoreLocation_CLLocationUpdatedEventArgs
SipperiOS_sendSipperViewController__ViewDidLoadm__3_object_CoreLocation_CLLocationUpdatedEventArgs:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_224
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba1
.word 0x9101a3a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0x9102a3a0
.word 0xf94037a0
.word 0xf90057a0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0x9102a3a0
.word 0xfd4057a0
.word 0xfd003b20
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_224
.word 0xf90087a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0x910263a0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf94033a0
.word 0xf90053a0
.word 0x910263a0
.word 0xfd4053a0
.word 0xfd003f20
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_224
.word 0xf90083a0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a1
.word 0x910123a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0x910223a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0x910223a0
.word 0x91002000
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
bl _p_209
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2872]
bl _p_122
.word 0xf90067a0
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_224
.word 0xf90077a0
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0x9100e3a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x9101e3a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0x9101e3a0
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
bl _p_209
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #2872]
bl _p_122
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
bl _p_210
.word 0xf94017b1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController__ViewDidLoadm__4_object_System_EventArgs
SipperiOS_sendSipperViewController__ViewDidLoadm__4_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController__ViewDidLoadm__5_object_System_EventArgs
SipperiOS_sendSipperViewController__ViewDidLoadm__5_object_System_EventArgs:
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xf90097a0
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd009ba0
.word 0xd2800020
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a0
.word 0xfd409ba0
.word 0x1e624000
.word 0xd2800021
bl _p_92
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_93
.word 0xf90093a0
bl _p_94
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3056]
bl _p_7
.word 0xf9008fa0
bl _p_225
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90087a0
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_208
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9429830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_226
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94033b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_227
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xfd403b40
.word 0xfd0073a0
.word 0xf94033b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xfd4073a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_228
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xfd403f40
.word 0xfd006ba0
.word 0xf94033b1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xfd406ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_229
.word 0xf94033b1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_195
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_230
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x15, [x16, #3064]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf943e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf94033b1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9442631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34002cc0
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002fe
bl _p_231
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf944ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90047a0
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_232
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9450e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000fa0
.word 0xf94033b1
.word 0xf9452631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9453631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0xf9005fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xf90063a0
.word 0xd2800020
.word 0xf94033b1
.word 0xf9456a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xf94063a1
.word 0xd2800022
bl _p_95
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9458e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf945aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf9004ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9004fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002720

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3088]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3096]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3104]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9466631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf94053a2
.word 0xd2800001
bl _p_96
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9468a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf946b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xf90043a0
.word 0xd2800020
.word 0xd2800000
.word 0xf94033b1
.word 0xf946d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf9413890
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9470231
.word 0xb4000051
.word 0xf9400231
.word 0x14000085
.word 0xf94033b1
.word 0xf9471631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9472631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0xf9004ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0xf9004fa0
.word 0xd2800020
.word 0xf94033b1
.word 0xf9475a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd2800022
bl _p_95
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9477e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9479a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a3
.word 0xaa0303e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xd2800001

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xf9400000
.word 0xaa0303f4
.word 0xaa0203f3
.word 0xf9003ba1
.word 0xb5000400
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xd2800000

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_7
.word 0xaa0003e2
.word 0xf94043a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0xf9001441

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3144]
.word 0xf9001c41

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xf9000022
.word 0xf9003ba0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9403ba0
.word 0xf90047a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xf9400000
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9488231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa1303e0
bl _p_96
.word 0xf90043a0
.word 0xf94033b1
.word 0xf948a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1403e0
.word 0xf9400282
.word 0xf9415850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf948ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xd2800020
.word 0xd2800000
.word 0xf94033b1
.word 0xf948ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf9413890
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9491631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9492e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf9494231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002fe
bl _p_30
.word 0x93407c00
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9496631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_31
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9499231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
bl _p_32
.word 0xf94033b1
.word 0xf949aa31
.word 0xb4000051
.word 0xf9400231
bl _p_37
.word 0xf94033b1
.word 0xf949be31
.word 0xb4000051
.word 0xf9400231
.word 0x1400002d
.word 0xf94033b1
.word 0xf949d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf949e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf949f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002fe
bl _p_30
.word 0x93407c00
.word 0xf90047a0
.word 0xf94033b1
.word 0xf94a1a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_31
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xf94033b1
.word 0xf94a4631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
bl _p_32
.word 0xf94033b1
.word 0xf94a5e31
.word 0xb4000051
.word 0xf9400231
bl _p_37
.word 0xf94033b1
.word 0xf94a7231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94a8a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf94a9a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2804580
.word 0xaa1103e1
bl _p_62

Lme_b3:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController__ViewDidLoadm__6_UIKit_UIAlertAction
SipperiOS_sendSipperViewController__ViewDidLoadm__6_UIKit_UIAlertAction:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3160]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip SipperiOS_sendSipperViewController__ViewDidLoadm__7_UIKit_UIAlertAction
SipperiOS_sendSipperViewController__ViewDidLoadm__7_UIKit_UIAlertAction:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3168]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController__ctor
SipperiOS_DetailsViewController__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
bl _p_233
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3184]
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
bl _p_23
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController__ctor_Sipper_Service_Models_v1_SippModel
SipperiOS_DetailsViewController__ctor_Sipper_Service_Models_v1_SippModel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3192]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
bl _p_233
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_234
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_DidReceiveMemoryWarning
SipperiOS_DetailsViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_20
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_ViewWillAppear_bool
SipperiOS_DetailsViewController_ViewWillAppear_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3208]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x394063a0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_26
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_ViewWillDisappear_bool
SipperiOS_DetailsViewController_ViewWillDisappear_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3216]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x394063a0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_235
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_ViewDidLoad
SipperiOS_DetailsViewController_ViewDidLoad:
.word 0xd2805c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3224]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800019
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910423a0
.word 0xf90087bf
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_19
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9015fa0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9415fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_236
.word 0xfd014fa0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9015ba0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9415ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_237
.word 0xfd0153a0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a8181e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0157a0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xfd414fa0
.word 0xfd4153a1
.word 0xfd4157a2
.word 0x1e624042
bl _p_238
.word 0xf9014ba0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9414ba0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_48
.word 0xfd0133a0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800800
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800800
bl _p_48
.word 0xfd0137a0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
bl _p_12
.word 0xf90147a0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94147a1
.word 0x9103a3a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0x9103a3a0
.word 0x910443a0
.word 0xf94077a0
.word 0xf9008ba0
.word 0xf9407ba0
.word 0xf9008fa0
.word 0xf9407fa0
.word 0xf90093a0
.word 0xf94083a0
.word 0xf90097a0
.word 0x910443a0
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94143a0
bl _p_49
.word 0xfd013ba0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xd2801900
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd2801900
bl _p_48
.word 0xfd013fa0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4133a0
.word 0xfd4137a1
.word 0xfd413ba2
.word 0xfd413fa3
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0
bl _p_50
.word 0x910323a0
.word 0x9101c3a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0xf9406fa0
.word 0xf90043a0
.word 0xf94073a0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9012fa0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9412fa0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_239
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9412ba0
.word 0xf9004740
.word 0x91022341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf90127a0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94127a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941e450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3232]
bl _p_5
.word 0xf90123a0
bl _p_240
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94123a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9411fa1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf940d850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9011ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94117a1
.word 0xf9411ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90103a0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xf9400231
.word 0xf94113a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_236
.word 0xfd0107a0
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xf9400231
.word 0xf9410fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_237
.word 0xfd010ba0
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4107a0
.word 0xfd410ba1
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102e3a0
bl _p_241
.word 0x9102e3a0
.word 0x910183a0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94103a1
.word 0xaa0103e0
.word 0x910183a2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf900ffa0
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf900fba0
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xf9400231
.word 0xf940fba1
.word 0xf940ffa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf900f7a0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xf9400231
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf941d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf946de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf9470231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940efa1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9474631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9475a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a1
.word 0xf940eba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947c231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3240]
.word 0xf900dfa0
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00e3a0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf940dfa0
.word 0xfd40e3a0
.word 0x1e624000
.word 0xd2800021
bl _p_92
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_93
.word 0xf900dba0
bl _p_94
.word 0xf9402bb1
.word 0xf9484631
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf900d3a0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf900d7a0
.word 0xf9402bb1
.word 0xf9488231
.word 0xb4000051
.word 0xf9400231
.word 0xf940d7a1
.word 0x9102a3a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_242
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf948b631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9402bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a4
.word 0xaa0403e0
.word 0x9102a3a1
.word 0xf94057a1
.word 0xf9405ba2
.word 0xd2800003
.word 0xf9400084

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x15, [x16, #3248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf9491631
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
.word 0xf900cba0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9493231
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9494a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9497231
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0x34001300
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9499a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf949b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002be
bl _p_29
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf949d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf94a1631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x93407c00
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_31
.word 0xf940dfa1
.word 0xb9001001
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba0
bl _p_32
.word 0xf9402bb1
.word 0xf94a9231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94aa631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_243
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf94ac231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf900d7a0
.word 0xf9402bb1
.word 0xf94ade31
.word 0xb4000051
.word 0xf9400231
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0x93407c00
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf94b0631
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a0
bl _p_35
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf94b2231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9402bb1
.word 0xf94b3631
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba1
.word 0xf940cfa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf941c870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b6231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf94ba631
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
bl _p_36
.word 0xf9402bb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xf9400231
bl _p_37
.word 0xf9402bb1
.word 0xf94bd231
.word 0xb4000051
.word 0xf9400231
.word 0x1400002d
.word 0xf9402bb1
.word 0xf94be631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94bf631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf94c0a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x93407c00
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_31
.word 0xf940c7a1
.word 0xb9001001
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
bl _p_32
.word 0xf9402bb1
.word 0xf94c7231
.word 0xb4000051
.word 0xf9400231
bl _p_37
.word 0xf9402bb1
.word 0xf94c8631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94cb231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf94cd631
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9402bb1
.word 0xf94d1231
.word 0xb4000051
.word 0xf9400231
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94d4e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf94d7231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9402bb1
.word 0xf94d8631
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94dae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94dc231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_244
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf94dde31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf900d7a0
.word 0xf9402bb1
.word 0xf94dfa31
.word 0xb4000051
.word 0xf9400231
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf94e1e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94e4631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf94e6231
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba1
.word 0x910283a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf94e9231
.word 0xb4000051
.word 0xf9400231
.word 0x910263a0
.word 0xf9009ba0
bl _p_115
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf94eb631
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0xf9009ba0
.word 0x910283a0
.word 0xf94053a0
.word 0x910263a1
.word 0xf9404fa1
bl _p_116
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf94eea31
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0x910423a0
.word 0xf9404ba0
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf94f0a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf94f2a31
.word 0xb4000051
.word 0xf9400231
.word 0x910423a0
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf94f4231
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a0
bl _p_117
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf94f6231
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400084d
.word 0x910423a0
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf94f8a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a0
bl _p_117
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf94faa31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0xd2802da1
.word 0xd2802dbe
.word 0x6b1e001f
.word 0x540005ea
.word 0xf9402bb1
.word 0xf94fce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94fde31
.word 0xb4000051
.word 0xf9400231
.word 0x910423a0
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf94ff631
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
bl _p_117
.word 0x93407c00
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9501631
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
bl _p_35
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9503231
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #1320]
bl _p_122
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9505a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9507231
.word 0xb4000051
.word 0xf9400231
.word 0x1400010b
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9508e31
.word 0xb4000051
.word 0xf9400231
.word 0x910423a0
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf950a631
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a0
bl _p_118
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf950c631
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400084d
.word 0x910423a0
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf950ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a0
bl _p_118
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9510e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0xd2800781
.word 0xd280079e
.word 0x6b1e001f
.word 0x540005ec
.word 0xf9402bb1
.word 0xf9513231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9514231
.word 0xb4000051
.word 0xf9400231
.word 0x910423a0
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf9515a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
bl _p_118
.word 0x93407c00
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9517a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
bl _p_35
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9519631
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #1328]
bl _p_122
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf951be31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf951d631
.word 0xb4000051
.word 0xf9400231
.word 0x140000b2
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf951f231
.word 0xb4000051
.word 0xf9400231
.word 0x910423a0
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9520a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a0
bl _p_119
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9522a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400084d
.word 0x910423a0
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9525231
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a0
bl _p_119
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9527231
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0xd2800781
.word 0xd280079e
.word 0x6b1e001f
.word 0x540005ec
.word 0xf9402bb1
.word 0xf9529631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf952a631
.word 0xb4000051
.word 0xf9400231
.word 0x910423a0
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf952be31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
bl _p_119
.word 0x93407c00
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf952de31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
bl _p_35
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf952fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #1336]
bl _p_122
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9532231
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9533a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000059
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9535631
.word 0xb4000051
.word 0xf9400231
.word 0x910423a0
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9536e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a0
bl _p_120
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9538e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400082d
.word 0x910423a0
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf953b631
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a0
bl _p_120
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf953d631
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0xd2800781
.word 0xd280079e
.word 0x6b1e001f
.word 0x540005cc
.word 0xf9402bb1
.word 0xf953fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9540a31
.word 0xb4000051
.word 0xf9400231
.word 0x910423a0
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf9542231
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
bl _p_120
.word 0x93407c00
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9544231
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
bl _p_35
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9545e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #1344]
bl _p_122
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9548631
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9549e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf954b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf954ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_245
.word 0xf9016fa0
.word 0xf9402bb1
.word 0xf954e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf954fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa2
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9552231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9553631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_246
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf9555231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9012fa0
.word 0xf9402bb1
.word 0xf9556e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9412fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0x93407c00
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf9559631
.word 0xb4000051
.word 0xf9400231
.word 0xf9412ba0
bl _p_35
.word 0xf90127a0
.word 0xf9402bb1
.word 0xf955b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94127a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #1352]
bl _p_122
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf955da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9411fa1
.word 0xf94123a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9560231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9561631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_247
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf9563231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf9564e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9411ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_248
.word 0x93407c00
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf9567631
.word 0xb4000051
.word 0xf9400231
.word 0xf94117a0
bl _p_35
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf9569231
.word 0xb4000051
.word 0xf9400231
.word 0xf9410fa1
.word 0xf94113a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf956ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf956ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_249
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf956ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90167a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9570e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_249
.word 0xf9016ba0
.word 0xf9402bb1
.word 0xf9572a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3256]
bl _p_5
.word 0xf94167a1
.word 0xf9416ba3
.word 0xf900ffa0
.word 0xaa1a03e2
bl _p_250
.word 0xf9402bb1
.word 0xf9575e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940ffa1
.word 0xf94103a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf9402bb1
.word 0xf9578231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9579631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_249
.word 0xf900fba0
.word 0xf9402bb1
.word 0xf957b231
.word 0xb4000051
.word 0xf9400231
.word 0xf940fba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf957d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf957ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_251
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xf9580631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004e60

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3264]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3272]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3280]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf958a631
.word 0xb4000051
.word 0xf9400231
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9402bb1
.word 0xf958ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf958de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_252
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf958fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540046c0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3288]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3296]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf9599a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9402bb1
.word 0xf959be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf959d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_253
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf959ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003f20

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3312]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3320]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf95a8e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9402bb1
.word 0xf95ab231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf95ac631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_243
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf95ae231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003780

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3336]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3344]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3352]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf95b8231
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9402bb1
.word 0xf95ba631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf95bba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_254
.word 0xf900d7a0
.word 0xf9402bb1
.word 0xf95bd631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002fe0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3360]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3368]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf95c7631
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9402bb1
.word 0xf95c9a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf95cae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_255
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf95cca31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
.word 0xaa0003f3
.word 0xf9009fa0
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf95cea31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_256
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf95d0e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002620

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3384]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3392]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3400]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3408]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf95dae31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0xf940c7a1
bl _p_197
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf95dce31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a0
.word 0xb4000180
.word 0xf940a3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3416]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ea1
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf95e1a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa0
.word 0xf940a3a1
.word 0xf9409fa2
.word 0xf940005e
bl _p_257
.word 0xf9402bb1
.word 0xf95e3e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf95e5231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_255
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf95e6e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf900aba0
.word 0xf940a7a0
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf95e9631
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_258
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf95eba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540018c0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3384]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3424]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3432]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf95f5a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0xf940c7a1
bl _p_197
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf95f7a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940afa0
.word 0xb4000180
.word 0xf940afa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3416]
.word 0xeb01001f
.word 0x10000011
.word 0x54001141
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf95fc631
.word 0xb4000051
.word 0xf9400231
.word 0xf940aba0
.word 0xf940afa1
.word 0xf940aba2
.word 0xf940005e
bl _p_259
.word 0xf9402bb1
.word 0xf95fea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf95ffe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_255
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf9601a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf900b7a0
.word 0xf940b3a0
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9604231
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_260
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9606631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b60

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3384]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3448]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3456]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3464]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9610631
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0xf940c7a1
bl _p_197
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9612631
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba0
.word 0xb4000180
.word 0xf940bba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3416]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9617231
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a0
.word 0xf940bba1
.word 0xf940b7a2
.word 0xf940005e
bl _p_261
.word 0xf9402bb1
.word 0xf9619631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf961a631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2804d40
.word 0xaa1103e1
bl _p_62
.word 0xd2804580
.word 0xaa1103e1
bl _p_62

Lme_bb:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_initPopUpView_Foundation_NSString_Foundation_NSObject
SipperiOS_DetailsViewController_initPopUpView_Foundation_NSString_Foundation_NSObject:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3472]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9404340
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
bl _p_262
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9404340
.word 0xf9005fa0
.word 0xd2800000
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_48
.word 0xfd0063a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xfd4063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9404340
.word 0xf9004ba0
.word 0xd2801400
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xd2801400
bl _p_48
.word 0xfd004fa0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xd2801e00
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xd2801e00
bl _p_48
.word 0xfd0053a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_48
.word 0xfd0057a0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_48
.word 0xfd005ba0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_50
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9404340
.word 0xf90043a0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_animatedPopUpShow
SipperiOS_DetailsViewController_animatedPopUpShow:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3480]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
bl _p_263
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
bl _p_264
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_265
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_7
.word 0xf9405ba1
.word 0xf90057a0
bl _p_8
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
bl _p_266
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9404340
.word 0xf9004fa0
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
bl _p_48
.word 0xfd0053a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xfd4053a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9404340
.word 0xf9003ba0
.word 0xd2800280
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
bl _p_48
.word 0xfd003fa0
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800500
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800500
bl _p_48
.word 0xfd0043a0
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xd2802580
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xd2802580
bl _p_48
.word 0xfd0047a0
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xd2803200
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xd2803200
bl _p_48
.word 0xfd004ba0
.word 0xf9400fb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910123a0
bl _p_50
.word 0x910123a0
.word 0x9100a3a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x9100a3a2
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
bl _p_267
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_textFieldShouldBeginEditing_UIKit_UITextField
SipperiOS_DetailsViewController_textFieldShouldBeginEditing_UIKit_UITextField:
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3504]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800019
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf900a7a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_48
.word 0xfd0087a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0x92801ae0
.word 0xf2bfffe0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0x92801ae0
.word 0xf2bfffe0
bl _p_48
.word 0xfd008ba0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
bl _p_12
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a1
.word 0x910263a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0x910263a0
.word 0x910363a0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0x910363a0
.word 0xf9009fa0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa0
bl _p_49
.word 0xfd008fa0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
bl _p_12
.word 0xf9009ba0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba1
.word 0x9101e3a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0x9101e3a0
.word 0x9102e3a0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0x9102e3a0
.word 0xf90097a0
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a0
bl _p_111
.word 0xfd0093a0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xfd408fa2
.word 0xfd4093a3
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_50
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a1
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800039
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_textFieldShouldEndEditing_UIKit_UITextField
SipperiOS_DetailsViewController_textFieldShouldEndEditing_UIKit_UITextField:
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3512]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800019
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf900a7a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_48
.word 0xfd0087a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_48
.word 0xfd008ba0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
bl _p_12
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a1
.word 0x910263a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0x910263a0
.word 0x910363a0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0x910363a0
.word 0xf9009fa0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa0
bl _p_49
.word 0xfd008fa0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
bl _p_12
.word 0xf9009ba0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba1
.word 0x9101e3a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0x9101e3a0
.word 0x9102e3a0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0x9102e3a0
.word 0xf90097a0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a0
bl _p_111
.word 0xfd0093a0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xfd408fa2
.word 0xfd4093a3
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_50
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a1
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800039
.word 0xf94017b1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_TextFieldShouldReturn_UIKit_UITextField
SipperiOS_DetailsViewController_TextFieldShouldReturn_UIKit_UITextField:
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3520]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800019
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf90087a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_48
.word 0xfd008ba0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_48
.word 0xfd008fa0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
bl _p_12
.word 0xf900a7a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf940a7a1
.word 0x910263a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0x910263a0
.word 0x910363a0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0x910363a0
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a0
bl _p_49
.word 0xfd0093a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
bl _p_12
.word 0xf9009fa0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa1
.word 0x9101e3a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0x9101e3a0
.word 0x9102e3a0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0x9102e3a0
.word 0xf9009ba0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
bl _p_111
.word 0xfd0097a0
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xfd4093a2
.word 0xfd4097a3
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_50
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a1
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_255
.word 0xf90083a0
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800039
.word 0xf94017b1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_get_btn_Down
SipperiOS_DetailsViewController_get_btn_Down:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3528]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9404800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_set_btn_Down_UIKit_UIButton
SipperiOS_DetailsViewController_set_btn_Down_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3536]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_get_btn_flag
SipperiOS_DetailsViewController_get_btn_flag:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3544]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9404c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_set_btn_flag_UIKit_UIButton
SipperiOS_DetailsViewController_set_btn_flag_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3552]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9004c20
.word 0x91026021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_get_btn_up
SipperiOS_DetailsViewController_get_btn_up:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3560]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9405000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_set_btn_up_UIKit_UIButton
SipperiOS_DetailsViewController_set_btn_up_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3568]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9005020
.word 0x91028021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_get_btnBack
SipperiOS_DetailsViewController_get_btnBack:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3576]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9405400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_set_btnBack_UIKit_UIButton
SipperiOS_DetailsViewController_set_btnBack_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3584]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9005420
.word 0x9102a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_get_btnMap
SipperiOS_DetailsViewController_get_btnMap:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3592]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9405800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_set_btnMap_UIKit_UIButton
SipperiOS_DetailsViewController_set_btnMap_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3600]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9005820
.word 0x9102c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_get_lb_Detail
SipperiOS_DetailsViewController_get_lb_Detail:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3608]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9405c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_set_lb_Detail_UIKit_UILabel
SipperiOS_DetailsViewController_set_lb_Detail_UIKit_UILabel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3616]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9005c20
.word 0x9102e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_get_lb_Hours
SipperiOS_DetailsViewController_get_lb_Hours:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3624]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9406000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_set_lb_Hours_UIKit_UILabel
SipperiOS_DetailsViewController_set_lb_Hours_UIKit_UILabel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3632]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9006020
.word 0x91030021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_get_lb_Reply
SipperiOS_DetailsViewController_get_lb_Reply:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3640]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9406400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_set_lb_Reply_UIKit_UILabel
SipperiOS_DetailsViewController_set_lb_Reply_UIKit_UILabel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3648]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9006420
.word 0x91032021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_get_lb_SipperCount
SipperiOS_DetailsViewController_get_lb_SipperCount:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3656]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9406800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_set_lb_SipperCount_UIKit_UILabel
SipperiOS_DetailsViewController_set_lb_SipperCount_UIKit_UILabel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3664]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9006820
.word 0x91034021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_get_sippBackTextField
SipperiOS_DetailsViewController_get_sippBackTextField:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3672]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9406c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_set_sippBackTextField_UIKit_UITextField
SipperiOS_DetailsViewController_set_sippBackTextField_UIKit_UITextField:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3680]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9006c20
.word 0x91036021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_get_tableView
SipperiOS_DetailsViewController_get_tableView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3688]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9407000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_set_tableView_UIKit_UITableView
SipperiOS_DetailsViewController_set_tableView_UIKit_UITableView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3696]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9007020
.word 0x91038021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController_ReleaseDesignerOutlets
SipperiOS_DetailsViewController_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3704]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_251
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_251
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_268
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_254
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_254
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_269
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_252
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_252
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_270
.word 0xf9400fb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_243
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_243
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_271
.word 0xf9400fb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_253
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_253
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_272
.word 0xf9400fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9452231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9453631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_244
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9455231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_244
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf945e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_273
.word 0xf9400fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9461631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_245
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9464631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9468231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_245
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf946be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf946d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_274
.word 0xf9400fb1
.word 0xf946f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_246
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9475231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9476231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9477631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_246
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9479231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf947b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_275
.word 0xf9400fb1
.word 0xf947e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9481231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_247
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9484631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9485631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9486a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_247
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9488631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf948a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf948be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_276
.word 0xf9400fb1
.word 0xf948da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf948f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9490631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_255
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9492231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9493a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9495e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_255
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9497a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf9499a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf949b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_277
.word 0xf9400fb1
.word 0xf949ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf949e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf949fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_249
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf94a1631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf94a5231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_249
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf94aa631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_278
.word 0xf9400fb1
.word 0xf94ac231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf94ada31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf94aea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController__ViewDidLoadm__0_object_System_EventArgs
SipperiOS_DetailsViewController__ViewDidLoadm__0_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3712]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_247
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_279
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x51000400
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400048a
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_247
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0x14000023
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_247
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_35
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController__ViewDidLoadm__1_object_System_EventArgs
SipperiOS_DetailsViewController__ViewDidLoadm__1_object_System_EventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3728]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_247
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
bl _p_279
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0x11000400
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_247
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
bl _p_35
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController__ViewDidLoadm__2_object_System_EventArgs
SipperiOS_DetailsViewController__ViewDidLoadm__2_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3736]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3744]
bl _p_5
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_280
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf9411450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90023a0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9415c70
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController__ViewDidLoadm__3_object_System_EventArgs
SipperiOS_DetailsViewController__ViewDidLoadm__3_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3752]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController__ViewDidLoadm__4_object_System_EventArgs
SipperiOS_DetailsViewController__ViewDidLoadm__4_object_System_EventArgs:
.word 0xd2823010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3760]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0x9123a3a0
.word 0xd2800000
.word 0xf90477a0
.word 0xf9047ba0
.word 0xf9047fa0
.word 0xf90483a0
.word 0x912323a0
.word 0xd2800000
.word 0xf90467a0
.word 0xf9046ba0
.word 0xf9046fa0
.word 0xf90473a0
.word 0x9122a3a0
.word 0xd2800000
.word 0xf90457a0
.word 0xf9045ba0
.word 0xf9045fa0
.word 0xf90463a0
.word 0x912223a0
.word 0xd2800000
.word 0xf90447a0
.word 0xf9044ba0
.word 0xf9044fa0
.word 0xf90453a0
.word 0x9121a3a0
.word 0xd2800000
.word 0xf90437a0
.word 0xf9043ba0
.word 0xf9043fa0
.word 0xf90443a0
.word 0x912123a0
.word 0xd2800000
.word 0xf90427a0
.word 0xf9042ba0
.word 0xf9042fa0
.word 0xf90433a0
.word 0x9120a3a0
.word 0xd2800000
.word 0xf90417a0
.word 0xf9041ba0
.word 0xf9041fa0
.word 0xf90423a0
.word 0x912023a0
.word 0xd2800000
.word 0xf90407a0
.word 0xf9040ba0
.word 0xf9040fa0
.word 0xf90413a0
.word 0xd2800019
.word 0xd2800018
.word 0x911fa3a0
.word 0xd2800000
.word 0xf903f7a0
.word 0xf903fba0
.word 0xf903ffa0
.word 0xf90403a0
.word 0x911f23a0
.word 0xd2800000
.word 0xf903e7a0
.word 0xf903eba0
.word 0xf903efa0
.word 0xf903f3a0
.word 0x911ea3a0
.word 0xd2800000
.word 0xf903d7a0
.word 0xf903dba0
.word 0xf903dfa0
.word 0xf903e3a0
.word 0x911e23a0
.word 0xd2800000
.word 0xf903c7a0
.word 0xf903cba0
.word 0xf903cfa0
.word 0xf903d3a0
.word 0x911da3a0
.word 0xd2800000
.word 0xf903b7a0
.word 0xf903bba0
.word 0xf903bfa0
.word 0xf903c3a0
.word 0x911d23a0
.word 0xd2800000
.word 0xf903a7a0
.word 0xf903aba0
.word 0xf903afa0
.word 0xf903b3a0
.word 0x911ca3a0
.word 0xd2800000
.word 0xf90397a0
.word 0xf9039ba0
.word 0xf9039fa0
.word 0xf903a3a0
.word 0x911c23a0
.word 0xd2800000
.word 0xf90387a0
.word 0xf9038ba0
.word 0xf9038fa0
.word 0xf90393a0
.word 0x911ba3a0
.word 0xd2800000
.word 0xf90377a0
.word 0xf9037ba0
.word 0xf9037fa0
.word 0xf90383a0
.word 0x911b23a0
.word 0xd2800000
.word 0xf90367a0
.word 0xf9036ba0
.word 0xf9036fa0
.word 0xf90373a0
.word 0x911aa3a0
.word 0xd2800000
.word 0xf90357a0
.word 0xf9035ba0
.word 0xf9035fa0
.word 0xf90363a0
.word 0x911a23a0
.word 0xd2800000
.word 0xf90347a0
.word 0xf9034ba0
.word 0xf9034fa0
.word 0xf90353a0
.word 0x9119a3a0
.word 0xd2800000
.word 0xf90337a0
.word 0xf9033ba0
.word 0xf9033fa0
.word 0xf90343a0
.word 0x911923a0
.word 0xd2800000
.word 0xf90327a0
.word 0xf9032ba0
.word 0xf9032fa0
.word 0xf90333a0
.word 0x9118a3a0
.word 0xd2800000
.word 0xf90317a0
.word 0xf9031ba0
.word 0xf9031fa0
.word 0xf90323a0
.word 0x911823a0
.word 0xd2800000
.word 0xf90307a0
.word 0xf9030ba0
.word 0xf9030fa0
.word 0xf90313a0
.word 0x9117a3a0
.word 0xd2800000
.word 0xf902f7a0
.word 0xf902fba0
.word 0xf902ffa0
.word 0xf90303a0
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_48
.word 0xfd08a3a0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_48
.word 0xfd08a7a0
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf908bfa0
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xf948bfa1
.word 0x911723a0
.word 0xf90487a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94487be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0x911723a0
.word 0x9123a3a0
.word 0xf942e7a0
.word 0xf90477a0
.word 0xf942eba0
.word 0xf9047ba0
.word 0xf942efa0
.word 0xf9047fa0
.word 0xf942f3a0
.word 0xf90483a0
.word 0x9123a3a0
.word 0xf908bba0
.word 0xf9401fb1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231
.word 0xf948bba0
bl _p_49
.word 0xfd08aba0
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9442631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf908b7a0
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xf948b7a1
.word 0x9116a3a0
.word 0xf90487a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94487be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xf9400231
.word 0x9116a3a0
.word 0x912323a0
.word 0xf942d7a0
.word 0xf90467a0
.word 0xf942dba0
.word 0xf9046ba0
.word 0xf942dfa0
.word 0xf9046fa0
.word 0xf942e3a0
.word 0xf90473a0
.word 0x912323a0
.word 0xf908b3a0
.word 0xf9401fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf948b3a0
bl _p_111
.word 0xfd08afa0
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xf9400231
.word 0xfd48a3a0
.word 0xfd48a7a1
.word 0xfd48aba2
.word 0xfd48afa3
.word 0x911623a0
.word 0xd2800000
.word 0xf902c7a0
.word 0xf902cba0
.word 0xf902cfa0
.word 0xf902d3a0
.word 0x911623a0
bl _p_50
.word 0x911623a0
.word 0x9105a3a0
.word 0xf942c7a0
.word 0xf900b7a0
.word 0xf942cba0
.word 0xf900bba0
.word 0xf942cfa0
.word 0xf900bfa0
.word 0xf942d3a0
.word 0xf900c3a0
.word 0xf9401fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_5
.word 0xf9089fa0
.word 0x9105a3a1
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0xfd40bfa2
.word 0xfd40c3a3
bl _p_51
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9489fa0
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9089ba0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9489ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9461631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90887a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd088ba0
.word 0xf9401fb1
.word 0xf9464231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9465231
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd088fa0
.word 0xf9401fb1
.word 0xf9467231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9468231
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0893a0
.word 0xf9401fb1
.word 0xf946a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf946b231
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0897a0
.word 0xf9401fb1
.word 0xf946d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf946e631
.word 0xb4000051
.word 0xf9400231
.word 0xfd488ba0
.word 0xfd488fa1
.word 0xfd4893a2
.word 0xfd4897a3
bl _p_281
.word 0xf90883a0
.word 0xf9401fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94883a1
.word 0xf94887a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9473631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9087ba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd087fa0
.word 0xf9401fb1
.word 0xf9476231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9477231
.word 0xb4000051
.word 0xf9400231
.word 0xf9487ba1
.word 0xfd487fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90877a0
.word 0xf9401fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94877a1
.word 0x9115a3a0
.word 0xf90487a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94487be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf947fa31
.word 0xb4000051
.word 0xf9400231
.word 0x9115a3a0
.word 0x9122a3a0
.word 0xf942b7a0
.word 0xf90457a0
.word 0xf942bba0
.word 0xf9045ba0
.word 0xf942bfa0
.word 0xf9045fa0
.word 0xf942c3a0
.word 0xf90463a0
.word 0x9122a3a0
.word 0xf90873a0
.word 0xf9401fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94873a0
bl _p_49
.word 0xfd0853a0
.word 0xf9401fb1
.word 0xf9485631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9086fa0
.word 0xf9401fb1
.word 0xf9487231
.word 0xb4000051
.word 0xf9400231
.word 0xf9486fa1
.word 0x911523a0
.word 0xf90487a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94487be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf948b231
.word 0xb4000051
.word 0xf9400231
.word 0x911523a0
.word 0x912223a0
.word 0xf942a7a0
.word 0xf90447a0
.word 0xf942aba0
.word 0xf9044ba0
.word 0xf942afa0
.word 0xf9044fa0
.word 0xf942b3a0
.word 0xf90453a0
.word 0x912223a0
.word 0xf9086ba0
.word 0xf9401fb1
.word 0xf948f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9486ba0
bl _p_49
.word 0xfd0863a0
.word 0xf9401fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf9492231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd0867a0
.word 0xf9401fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4863a0
.word 0xfd4867a1
.word 0x1e611800
.word 0xfd085ba0
.word 0xf9401fb1
.word 0xf9495e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800c80
.word 0xf9401fb1
.word 0xf9497231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800c80
bl _p_48
.word 0xfd085fa0
.word 0xf9401fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd485ba0
.word 0xfd485fa1
.word 0x1e612800
.word 0xfd0857a0
.word 0xf9401fb1
.word 0xf949ae31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4853a0
.word 0xfd4857a1
.word 0x1e613800
.word 0xfd084ba0
.word 0xf9401fb1
.word 0xf949ce31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf949e231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd084fa0
.word 0xf9401fb1
.word 0xf949fe31
.word 0xb4000051
.word 0xf9400231
.word 0xfd484ba0
.word 0xfd484fa1
.word 0x1e611800
.word 0xfd07eba0
.word 0xf9401fb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90847a0
.word 0xf9401fb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94847a1
.word 0x9114a3a0
.word 0xf90487a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94487be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xf9400231
.word 0x9114a3a0
.word 0x9121a3a0
.word 0xf94297a0
.word 0xf90437a0
.word 0xf9429ba0
.word 0xf9043ba0
.word 0xf9429fa0
.word 0xf9043fa0
.word 0xf942a3a0
.word 0xf90443a0
.word 0x9121a3a0
.word 0xf90843a0
.word 0xf9401fb1
.word 0xf94aba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94843a0
bl _p_111
.word 0xfd082ba0
.word 0xf9401fb1
.word 0xf94ad631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9083fa0
.word 0xf9401fb1
.word 0xf94af231
.word 0xb4000051
.word 0xf9400231
.word 0xf9483fa1
.word 0x911423a0
.word 0xf90487a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94487be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf94b3231
.word 0xb4000051
.word 0xf9400231
.word 0x911423a0
.word 0x912123a0
.word 0xf94287a0
.word 0xf90427a0
.word 0xf9428ba0
.word 0xf9042ba0
.word 0xf9428fa0
.word 0xf9042fa0
.word 0xf94293a0
.word 0xf90433a0
.word 0x912123a0
.word 0xf9083ba0
.word 0xf9401fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xf9400231
.word 0xf9483ba0
bl _p_111
.word 0xfd0833a0
.word 0xf9401fb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf94ba231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd0837a0
.word 0xf9401fb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4833a0
.word 0xfd4837a1
.word 0x1e611800
.word 0xfd082fa0
.word 0xf9401fb1
.word 0xf94bde31
.word 0xb4000051
.word 0xf9400231
.word 0xfd482ba0
.word 0xfd482fa1
.word 0x1e613800
.word 0xfd0823a0
.word 0xf9401fb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf94c1231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd0827a0
.word 0xf9401fb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4823a0
.word 0xfd4827a1
.word 0x1e611800
.word 0xfd07efa0
.word 0xf9401fb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9081fa0
.word 0xf9401fb1
.word 0xf94c6a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9481fa1
.word 0x9113a3a0
.word 0xf90487a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94487be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf94caa31
.word 0xb4000051
.word 0xf9400231
.word 0x9113a3a0
.word 0x9120a3a0
.word 0xf94277a0
.word 0xf90417a0
.word 0xf9427ba0
.word 0xf9041ba0
.word 0xf9427fa0
.word 0xf9041fa0
.word 0xf94283a0
.word 0xf90423a0
.word 0x9120a3a0
.word 0xf9081ba0
.word 0xf9401fb1
.word 0xf94cea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9481ba0
bl _p_49
.word 0xfd0813a0
.word 0xf9401fb1
.word 0xf94d0631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf94d1a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd0817a0
.word 0xf9401fb1
.word 0xf94d3631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4813a0
.word 0xfd4817a1
.word 0x1e611800
.word 0xfd080ba0
.word 0xf9401fb1
.word 0xf94d5631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800c80
.word 0xf9401fb1
.word 0xf94d6a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800c80
bl _p_48
.word 0xfd080fa0
.word 0xf9401fb1
.word 0xf94d8631
.word 0xb4000051
.word 0xf9400231
.word 0xfd480ba0
.word 0xfd480fa1
.word 0x1e612800
.word 0xfd07f3a0
.word 0xf9401fb1
.word 0xf94da631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90807a0
.word 0xf9401fb1
.word 0xf94dc231
.word 0xb4000051
.word 0xf9400231
.word 0xf94807a1
.word 0x911323a0
.word 0xf90487a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94487be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf94e0231
.word 0xb4000051
.word 0xf9400231
.word 0x911323a0
.word 0x912023a0
.word 0xf94267a0
.word 0xf90407a0
.word 0xf9426ba0
.word 0xf9040ba0
.word 0xf9426fa0
.word 0xf9040fa0
.word 0xf94273a0
.word 0xf90413a0
.word 0x912023a0
.word 0xf90803a0
.word 0xf9401fb1
.word 0xf94e4231
.word 0xb4000051
.word 0xf9400231
.word 0xf94803a0
bl _p_111
.word 0xfd07fba0
.word 0xf9401fb1
.word 0xf94e5e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf94e7231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd07ffa0
.word 0xf9401fb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd47fba0
.word 0xfd47ffa1
.word 0x1e611800
.word 0xfd07f7a0
.word 0xf9401fb1
.word 0xf94eae31
.word 0xb4000051
.word 0xf9400231
.word 0xfd47eba0
.word 0xfd47efa1
.word 0xfd47f3a2
.word 0xfd47f7a3
.word 0x9112a3a0
.word 0xd2800000
.word 0xf90257a0
.word 0xf9025ba0
.word 0xf9025fa0
.word 0xf90263a0
.word 0x9112a3a0
bl _p_50
.word 0x9112a3a0
.word 0x910523a0
.word 0xf94257a0
.word 0xf900a7a0
.word 0xf9425ba0
.word 0xf900aba0
.word 0xf9425fa0
.word 0xf900afa0
.word 0xf94263a0
.word 0xf900b3a0
.word 0xf9401fb1
.word 0xf94f1631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_5
.word 0xf907e7a0
.word 0x910523a1
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0xfd40b3a3
bl _p_51
.word 0xf9401fb1
.word 0xf94f5231
.word 0xb4000051
.word 0xf9400231
.word 0xf947e7a0
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf94f9631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf907e3a0
.word 0xf9401fb1
.word 0xf94fb231
.word 0xb4000051
.word 0xf9400231
bl _p_16
.word 0xf907dfa0
.word 0xf9401fb1
.word 0xf94fca31
.word 0xb4000051
.word 0xf9400231
.word 0xf947dfa1
.word 0xf947e3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94ff231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf907d7a0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9501231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
bl _p_48
.word 0xfd07dba0
.word 0xf9401fb1
.word 0xf9502e31
.word 0xb4000051
.word 0xf9400231
.word 0xf947d7a1
.word 0xfd47dba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9505631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf907d3a0
.word 0xf9401fb1
.word 0xf9507231
.word 0xb4000051
.word 0xf9400231
.word 0xf947d3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf907cfa0
.word 0xf9401fb1
.word 0xf9509a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9401fb1
.word 0xf950ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf947cfa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf950d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf907cba0
.word 0xf9401fb1
.word 0xf950f231
.word 0xb4000051
.word 0xf9400231
.word 0xf947cba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf907c3a0
.word 0xf9401fb1
.word 0xf9511a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a81c1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd07c7a0
.word 0xf9401fb1
.word 0xf9513e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9514e31
.word 0xb4000051
.word 0xf9400231
.word 0xf947c3a1
.word 0xfd47c7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9517631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9518a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_5
.word 0xf907bfa0
bl _p_108
.word 0xf9401fb1
.word 0xf951b231
.word 0xb4000051
.word 0xf9400231
.word 0xf947bfa0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf951ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf907bba0
.word 0xf9401fb1
.word 0xf951e231
.word 0xb4000051
.word 0xf9400231
bl _p_52
.word 0xf907b7a0
.word 0xf9401fb1
.word 0xf951fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf947b7a1
.word 0xf947bba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9522231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf907b3a0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9523e31
.word 0xb4000051
.word 0xf9400231
.word 0xf947b3a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9526631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf907a7a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf907aba0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd07afa0
.word 0xf9401fb1
.word 0xf952a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf952b231
.word 0xb4000051
.word 0xf9400231
.word 0xf947aba0
.word 0xfd47afa0
bl _p_109
.word 0xf907a3a0
.word 0xf9401fb1
.word 0xf952d231
.word 0xb4000051
.word 0xf9400231
.word 0xf947a3a1
.word 0xf947a7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf952fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9079fa0
.word 0xf9401fb1
.word 0xf9531231
.word 0xb4000051
.word 0xf9400231
bl _p_46
.word 0xf9079ba0
.word 0xf9401fb1
.word 0xf9532a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9479ba1
.word 0xf9479fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9535231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90797a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0xf90793a0
.word 0xf9401fb1
.word 0xf9537a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94793a1
.word 0xf94797a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf953a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf953e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf953fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_5
.word 0xf9078fa0
bl _p_108
.word 0xf9401fb1
.word 0xf9542231
.word 0xb4000051
.word 0xf9400231
.word 0xf9478fa0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9543a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9078ba0
.word 0xf9401fb1
.word 0xf9545231
.word 0xb4000051
.word 0xf9400231
bl _p_52
.word 0xf90787a0
.word 0xf9401fb1
.word 0xf9546a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94787a1
.word 0xf9478ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9549231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90783a0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf954ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94783a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf954d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90777a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9077ba0
.word 0xd280001e
.word 0xf2a82c1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd077fa0
.word 0xf9401fb1
.word 0xf9551231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9552231
.word 0xb4000051
.word 0xf9400231
.word 0xf9477ba0
.word 0xfd477fa0
bl _p_109
.word 0xf90773a0
.word 0xf9401fb1
.word 0xf9554231
.word 0xb4000051
.word 0xf9400231
.word 0xf94773a1
.word 0xf94777a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9556a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9076fa0
.word 0xf9401fb1
.word 0xf9558231
.word 0xb4000051
.word 0xf9400231
bl _p_46
.word 0xf9076ba0
.word 0xf9401fb1
.word 0xf9559a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9476ba1
.word 0xf9476fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf955c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90763a0
.word 0xd2800040
.word 0xf90767a0
.word 0xf9401fb1
.word 0xf955e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94767a0
.word 0x93407c00
.word 0xf9075fa0
.word 0xf9401fb1
.word 0xf955fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9475fa1
.word 0xf94763a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9562631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9075ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0xf90757a0
.word 0xf9401fb1
.word 0xf9564e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94757a1
.word 0xf9475ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9567631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9003340
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf956ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf956ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_5
.word 0xf90753a0
bl _p_282
.word 0xf9401fb1
.word 0xf956f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94753a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9570e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90747a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9074ba0
.word 0xd280001e
.word 0xf2a8301e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd074fa0
.word 0xf9401fb1
.word 0xf9574a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9575a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9474ba0
.word 0xfd474fa0
bl _p_109
.word 0xf90743a0
.word 0xf9401fb1
.word 0xf9577a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94743a1
.word 0xf94747a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf957a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9073fa0
.word 0xf9401fb1
.word 0xf957ba31
.word 0xb4000051
.word 0xf9400231
bl _p_16
.word 0xf9073ba0
.word 0xf9401fb1
.word 0xf957d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9473ba1
.word 0xf9473fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf957fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90737a0
.word 0xf9401fb1
.word 0xf9581231
.word 0xb4000051
.word 0xf9400231
bl _p_283
.word 0xf90733a0
.word 0xf9401fb1
.word 0xf9582a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94733a1
.word 0xf94737a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9585231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9003740
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9589631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9403740
.word 0xf9072fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9072ba0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf958c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9472ba1
.word 0xf9472fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf941c870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf958f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9403740
.word 0xf90727a0
.word 0xf9401fb1
.word 0xf9590e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94727a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf90723a0
.word 0xf9401fb1
.word 0xf9593631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9594a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94723a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9597231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9403740
.word 0xf9071fa0
.word 0xf9401fb1
.word 0xf9598e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9471fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf90717a0
.word 0xf9401fb1
.word 0xf959b631
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a81c1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd071ba0
.word 0xf9401fb1
.word 0xf959da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf959ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94717a1
.word 0xfd471ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf95a1231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9403740
.word 0xf90713a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54012220

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3784]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3792]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9070fa0
.word 0xf9401fb1
.word 0xf95abe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9470fa1
.word 0xf94713a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9401fb1
.word 0xf95ae231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf95af631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_5
.word 0xf9070ba0
bl _p_282
.word 0xf9401fb1
.word 0xf95b1e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9470ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf95b3631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf906ffa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf90703a0
.word 0xd280001e
.word 0xf2a8301e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0707a0
.word 0xf9401fb1
.word 0xf95b7231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf95b8231
.word 0xb4000051
.word 0xf9400231
.word 0xf94703a0
.word 0xfd4707a0
bl _p_109
.word 0xf906fba0
.word 0xf9401fb1
.word 0xf95ba231
.word 0xb4000051
.word 0xf9400231
.word 0xf946fba1
.word 0xf946ffa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf95bca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf906f7a0
.word 0xf9401fb1
.word 0xf95be231
.word 0xb4000051
.word 0xf9400231
bl _p_16
.word 0xf906f3a0
.word 0xf9401fb1
.word 0xf95bfa31
.word 0xb4000051
.word 0xf9400231
.word 0xf946f3a1
.word 0xf946f7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf95c2231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf906efa0
.word 0xf9401fb1
.word 0xf95c3a31
.word 0xb4000051
.word 0xf9400231
bl _p_284
.word 0xf906eba0
.word 0xf9401fb1
.word 0xf95c5231
.word 0xb4000051
.word 0xf9400231
.word 0xf946eba1
.word 0xf946efa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf95c7a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9003b40
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf95cbe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9403b40
.word 0xf906e7a0
.word 0xf9401fb1
.word 0xf95cda31
.word 0xb4000051
.word 0xf9400231
.word 0xf946e7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf906e3a0
.word 0xf9401fb1
.word 0xf95d0231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9401fb1
.word 0xf95d1631
.word 0xb4000051
.word 0xf9400231
.word 0xf946e3a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf95d3e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9403b40
.word 0xf906dfa0
.word 0xf9401fb1
.word 0xf95d5a31
.word 0xb4000051
.word 0xf9400231
.word 0xf946dfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf906d7a0
.word 0xf9401fb1
.word 0xf95d8231
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a81c1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd06dba0
.word 0xf9401fb1
.word 0xf95da631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf95db631
.word 0xb4000051
.word 0xf9400231
.word 0xf946d7a1
.word 0xfd46dba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf95dde31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9403b40
.word 0xf906d3a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3808]
.word 0xf906cfa0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf95e0e31
.word 0xb4000051
.word 0xf9400231
.word 0xf946cfa1
.word 0xf946d3a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf941c870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf95e3a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf95e4e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3816]
bl _p_5
.word 0xf906cba0
bl _p_285
.word 0xf9401fb1
.word 0xf95e7631
.word 0xb4000051
.word 0xf9400231
.word 0xf946cba0
.word 0xf9003f40
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf95eba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9403f40
.word 0xf906c3a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xf906c7a0
.word 0xf9401fb1
.word 0xf95ee631
.word 0xb4000051
.word 0xf9400231
.word 0xf946c7a0
bl _p_58
.word 0xf906bfa0
.word 0xf9401fb1
.word 0xf95f0231
.word 0xb4000051
.word 0xf9400231
.word 0xf946bfa1
.word 0xf946c3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf95f2a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9403f40
.word 0xf906bba0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf95f4a31
.word 0xb4000051
.word 0xf9400231
.word 0xf946bba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf95f7231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90647a0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf906b7a0
.word 0xf9401fb1
.word 0xf95f9a31
.word 0xb4000051
.word 0xf9400231
.word 0xf946b7a1
.word 0x911223a0
.word 0xf90487a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94487be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf95fda31
.word 0xb4000051
.word 0xf9400231
.word 0x911223a0
.word 0x911fa3a0
.word 0xf94247a0
.word 0xf903f7a0
.word 0xf9424ba0
.word 0xf903fba0
.word 0xf9424fa0
.word 0xf903ffa0
.word 0xf94253a0
.word 0xf90403a0
.word 0x911fa3a0
.word 0xf906b3a0
.word 0xf9401fb1
.word 0xf9601a31
.word 0xb4000051
.word 0xf9400231
.word 0xf946b3a0
bl _p_49
.word 0xfd0693a0
.word 0xf9401fb1
.word 0xf9603631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf906afa0
.word 0xf9401fb1
.word 0xf9605231
.word 0xb4000051
.word 0xf9400231
.word 0xf946afa1
.word 0x9111a3a0
.word 0xf90487a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94487be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9609231
.word 0xb4000051
.word 0xf9400231
.word 0x9111a3a0
.word 0x911f23a0
.word 0xf94237a0
.word 0xf903e7a0
.word 0xf9423ba0
.word 0xf903eba0
.word 0xf9423fa0
.word 0xf903efa0
.word 0xf94243a0
.word 0xf903f3a0
.word 0x911f23a0
.word 0xf906aba0
.word 0xf9401fb1
.word 0xf960d231
.word 0xb4000051
.word 0xf9400231
.word 0xf946aba0
bl _p_49
.word 0xfd06a3a0
.word 0xf9401fb1
.word 0xf960ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf9610231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd06a7a0
.word 0xf9401fb1
.word 0xf9611e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd46a3a0
.word 0xfd46a7a1
.word 0x1e611800
.word 0xfd069ba0
.word 0xf9401fb1
.word 0xf9613e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800640
.word 0xf9401fb1
.word 0xf9615231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800640
bl _p_48
.word 0xfd069fa0
.word 0xf9401fb1
.word 0xf9616e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd469ba0
.word 0xfd469fa1
.word 0x1e612800
.word 0xfd0697a0
.word 0xf9401fb1
.word 0xf9618e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4693a0
.word 0xfd4697a1
.word 0x1e613800
.word 0xfd068ba0
.word 0xf9401fb1
.word 0xf961ae31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf961c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd068fa0
.word 0xf9401fb1
.word 0xf961de31
.word 0xb4000051
.word 0xf9400231
.word 0xfd468ba0
.word 0xfd468fa1
.word 0x1e611800
.word 0xfd064ba0
.word 0xf9401fb1
.word 0xf961fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90687a0
.word 0xf9401fb1
.word 0xf9621a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94687a1
.word 0x911123a0
.word 0xf90487a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94487be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9625a31
.word 0xb4000051
.word 0xf9400231
.word 0x911123a0
.word 0x911ea3a0
.word 0xf94227a0
.word 0xf903d7a0
.word 0xf9422ba0
.word 0xf903dba0
.word 0xf9422fa0
.word 0xf903dfa0
.word 0xf94233a0
.word 0xf903e3a0
.word 0x911ea3a0
.word 0xf90683a0
.word 0xf9401fb1
.word 0xf9629a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94683a0
bl _p_49
.word 0xfd067ba0
.word 0xf9401fb1
.word 0xf962b631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf962ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd067fa0
.word 0xf9401fb1
.word 0xf962e631
.word 0xb4000051
.word 0xf9400231
.word 0xfd467ba0
.word 0xfd467fa1
.word 0x1e611800
.word 0xfd0673a0
.word 0xf9401fb1
.word 0xf9630631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800320
.word 0xf9401fb1
.word 0xf9631a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800320
bl _p_48
.word 0xfd0677a0
.word 0xf9401fb1
.word 0xf9633631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4673a0
.word 0xfd4677a1
.word 0x1e613800
.word 0xfd064fa0
.word 0xf9401fb1
.word 0xf9635631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9066fa0
.word 0xf9401fb1
.word 0xf9637231
.word 0xb4000051
.word 0xf9400231
.word 0xf9466fa1
.word 0x9110a3a0
.word 0xf90487a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94487be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf963b231
.word 0xb4000051
.word 0xf9400231
.word 0x9110a3a0
.word 0x911e23a0
.word 0xf94217a0
.word 0xf903c7a0
.word 0xf9421ba0
.word 0xf903cba0
.word 0xf9421fa0
.word 0xf903cfa0
.word 0xf94223a0
.word 0xf903d3a0
.word 0x911e23a0
.word 0xf9066ba0
.word 0xf9401fb1
.word 0xf963f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9466ba0
bl _p_49
.word 0xfd0663a0
.word 0xf9401fb1
.word 0xf9640e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf9642231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd0667a0
.word 0xf9401fb1
.word 0xf9643e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4663a0
.word 0xfd4667a1
.word 0x1e611800
.word 0xfd065ba0
.word 0xf9401fb1
.word 0xf9645e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800640
.word 0xf9401fb1
.word 0xf9647231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800640
bl _p_48
.word 0xfd065fa0
.word 0xf9401fb1
.word 0xf9648e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd465ba0
.word 0xfd465fa1
.word 0x1e612800
.word 0xfd0653a0
.word 0xf9401fb1
.word 0xf964ae31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800320
.word 0xf9401fb1
.word 0xf964c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800320
bl _p_48
.word 0xfd0657a0
.word 0xf9401fb1
.word 0xf964de31
.word 0xb4000051
.word 0xf9400231
.word 0xfd464ba0
.word 0xfd464fa1
.word 0xfd4653a2
.word 0xfd4657a3
.word 0x911023a0
.word 0xd2800000
.word 0xf90207a0
.word 0xf9020ba0
.word 0xf9020fa0
.word 0xf90213a0
.word 0x911023a0
bl _p_50
.word 0x911023a0
.word 0x9104a3a0
.word 0xf94207a0
.word 0xf90097a0
.word 0xf9420ba0
.word 0xf9009ba0
.word 0xf9420fa0
.word 0xf9009fa0
.word 0xf94213a0
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf9654631
.word 0xb4000051
.word 0xf9400231
.word 0xf94647a1
.word 0xaa0103e0
.word 0x9104a3a2
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0xfd40a3a3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9657e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9403340
.word 0xf905d3a0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90643a0
.word 0xf9401fb1
.word 0xf965a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94643a1
.word 0x910fa3a0
.word 0xf90487a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94487be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf965e631
.word 0xb4000051
.word 0xf9400231
.word 0x910fa3a0
.word 0x911da3a0
.word 0xf941f7a0
.word 0xf903b7a0
.word 0xf941fba0
.word 0xf903bba0
.word 0xf941ffa0
.word 0xf903bfa0
.word 0xf94203a0
.word 0xf903c3a0
.word 0x911da3a0
.word 0xf9063fa0
.word 0xf9401fb1
.word 0xf9662631
.word 0xb4000051
.word 0xf9400231
.word 0xf9463fa0
bl _p_49
.word 0xfd061fa0
.word 0xf9401fb1
.word 0xf9664231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9063ba0
.word 0xf9401fb1
.word 0xf9665e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9463ba1
.word 0x910f23a0
.word 0xf90487a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94487be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9669e31
.word 0xb4000051
.word 0xf9400231
.word 0x910f23a0
.word 0x911d23a0
.word 0xf941e7a0
.word 0xf903a7a0
.word 0xf941eba0
.word 0xf903aba0
.word 0xf941efa0
.word 0xf903afa0
.word 0xf941f3a0
.word 0xf903b3a0
.word 0x911d23a0
.word 0xf90637a0
.word 0xf9401fb1
.word 0xf966de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94637a0
bl _p_49
.word 0xfd062fa0
.word 0xf9401fb1
.word 0xf966fa31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf9670e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd0633a0
.word 0xf9401fb1
.word 0xf9672a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd462fa0
.word 0xfd4633a1
.word 0x1e611800
.word 0xfd0627a0
.word 0xf9401fb1
.word 0xf9674a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800a00
.word 0xf9401fb1
.word 0xf9675e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800a00
bl _p_48
.word 0xfd062ba0
.word 0xf9401fb1
.word 0xf9677a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4627a0
.word 0xfd462ba1
.word 0x1e612800
.word 0xfd0623a0
.word 0xf9401fb1
.word 0xf9679a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd461fa0
.word 0xfd4623a1
.word 0x1e613800
.word 0xfd0617a0
.word 0xf9401fb1
.word 0xf967ba31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf967ce31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd061ba0
.word 0xf9401fb1
.word 0xf967ea31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4617a0
.word 0xfd461ba1
.word 0x1e611800
.word 0xfd05d7a0
.word 0xf9401fb1
.word 0xf9680a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90613a0
.word 0xf9401fb1
.word 0xf9682631
.word 0xb4000051
.word 0xf9400231
.word 0xf94613a1
.word 0x910ea3a0
.word 0xf90487a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94487be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9686631
.word 0xb4000051
.word 0xf9400231
.word 0x910ea3a0
.word 0x911ca3a0
.word 0xf941d7a0
.word 0xf90397a0
.word 0xf941dba0
.word 0xf9039ba0
.word 0xf941dfa0
.word 0xf9039fa0
.word 0xf941e3a0
.word 0xf903a3a0
.word 0x911ca3a0
.word 0xf9060fa0
.word 0xf9401fb1
.word 0xf968a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9460fa0
bl _p_49
.word 0xfd0607a0
.word 0xf9401fb1
.word 0xf968c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf968d631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd060ba0
.word 0xf9401fb1
.word 0xf968f231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4607a0
.word 0xfd460ba1
.word 0x1e611800
.word 0xfd05ffa0
.word 0xf9401fb1
.word 0xf9691231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xf9401fb1
.word 0xf9692631
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
bl _p_48
.word 0xfd0603a0
.word 0xf9401fb1
.word 0xf9694231
.word 0xb4000051
.word 0xf9400231
.word 0xfd45ffa0
.word 0xfd4603a1
.word 0x1e612800
.word 0xfd05dba0
.word 0xf9401fb1
.word 0xf9696231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf905fba0
.word 0xf9401fb1
.word 0xf9697e31
.word 0xb4000051
.word 0xf9400231
.word 0xf945fba1
.word 0x910e23a0
.word 0xf90487a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94487be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf969be31
.word 0xb4000051
.word 0xf9400231
.word 0x910e23a0
.word 0x911c23a0
.word 0xf941c7a0
.word 0xf90387a0
.word 0xf941cba0
.word 0xf9038ba0
.word 0xf941cfa0
.word 0xf9038fa0
.word 0xf941d3a0
.word 0xf90393a0
.word 0x911c23a0
.word 0xf905f7a0
.word 0xf9401fb1
.word 0xf969fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf945f7a0
bl _p_49
.word 0xfd05efa0
.word 0xf9401fb1
.word 0xf96a1a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf96a2e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd05f3a0
.word 0xf9401fb1
.word 0xf96a4a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd45efa0
.word 0xfd45f3a1
.word 0x1e611800
.word 0xfd05e7a0
.word 0xf9401fb1
.word 0xf96a6a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800a00
.word 0xf9401fb1
.word 0xf96a7e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800a00
bl _p_48
.word 0xfd05eba0
.word 0xf9401fb1
.word 0xf96a9a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd45e7a0
.word 0xfd45eba1
.word 0x1e612800
.word 0xfd05dfa0
.word 0xf9401fb1
.word 0xf96aba31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800500
.word 0xf9401fb1
.word 0xf96ace31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800500
bl _p_48
.word 0xfd05e3a0
.word 0xf9401fb1
.word 0xf96aea31
.word 0xb4000051
.word 0xf9400231
.word 0xfd45d7a0
.word 0xfd45dba1
.word 0xfd45dfa2
.word 0xfd45e3a3
.word 0x910da3a0
.word 0xd2800000
.word 0xf901b7a0
.word 0xf901bba0
.word 0xf901bfa0
.word 0xf901c3a0
.word 0x910da3a0
bl _p_50
.word 0x910da3a0
.word 0x910423a0
.word 0xf941b7a0
.word 0xf90087a0
.word 0xf941bba0
.word 0xf9008ba0
.word 0xf941bfa0
.word 0xf9008fa0
.word 0xf941c3a0
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf96b5231
.word 0xb4000051
.word 0xf9400231
.word 0xf945d3a1
.word 0xaa0103e0
.word 0x910423a2
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xfd408fa2
.word 0xfd4093a3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf96b8a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9403740
.word 0xf9056fa0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf905cfa0
.word 0xf9401fb1
.word 0xf96bb231
.word 0xb4000051
.word 0xf9400231
.word 0xf945cfa1
.word 0x910d23a0
.word 0xf90487a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94487be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf96bf231
.word 0xb4000051
.word 0xf9400231
.word 0x910d23a0
.word 0x911ba3a0
.word 0xf941a7a0
.word 0xf90377a0
.word 0xf941aba0
.word 0xf9037ba0
.word 0xf941afa0
.word 0xf9037fa0
.word 0xf941b3a0
.word 0xf90383a0
.word 0x911ba3a0
.word 0xf905cba0
.word 0xf9401fb1
.word 0xf96c3231
.word 0xb4000051
.word 0xf9400231
.word 0xf945cba0
bl _p_49
.word 0xfd05b3a0
.word 0xf9401fb1
.word 0xf96c4e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf905c7a0
.word 0xf9401fb1
.word 0xf96c6a31
.word 0xb4000051
.word 0xf9400231
.word 0xf945c7a1
.word 0x910ca3a0
.word 0xf90487a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94487be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf96caa31
.word 0xb4000051
.word 0xf9400231
.word 0x910ca3a0
.word 0x911b23a0
.word 0xf94197a0
.word 0xf90367a0
.word 0xf9419ba0
.word 0xf9036ba0
.word 0xf9419fa0
.word 0xf9036fa0
.word 0xf941a3a0
.word 0xf90373a0
.word 0x911b23a0
.word 0xf905c3a0
.word 0xf9401fb1
.word 0xf96cea31
.word 0xb4000051
.word 0xf9400231
.word 0xf945c3a0
bl _p_49
.word 0xfd05bba0
.word 0xf9401fb1
.word 0xf96d0631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf96d1a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd05bfa0
.word 0xf9401fb1
.word 0xf96d3631
.word 0xb4000051
.word 0xf9400231
.word 0xfd45bba0
.word 0xfd45bfa1
.word 0x1e611800
.word 0xfd05b7a0
.word 0xf9401fb1
.word 0xf96d5631
.word 0xb4000051
.word 0xf9400231
.word 0xfd45b3a0
.word 0xfd45b7a1
.word 0x1e613800
.word 0xfd05aba0
.word 0xf9401fb1
.word 0xf96d7631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf96d8a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd05afa0
.word 0xf9401fb1
.word 0xf96da631
.word 0xb4000051
.word 0xf9400231
.word 0xfd45aba0
.word 0xfd45afa1
.word 0x1e611800
.word 0xfd0573a0
.word 0xf9401fb1
.word 0xf96dc631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf905a7a0
.word 0xf9401fb1
.word 0xf96de231
.word 0xb4000051
.word 0xf9400231
.word 0xf945a7a1
.word 0x910c23a0
.word 0xf90487a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94487be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf96e2231
.word 0xb4000051
.word 0xf9400231
.word 0x910c23a0
.word 0x911aa3a0
.word 0xf94187a0
.word 0xf90357a0
.word 0xf9418ba0
.word 0xf9035ba0
.word 0xf9418fa0
.word 0xf9035fa0
.word 0xf94193a0
.word 0xf90363a0
.word 0x911aa3a0
.word 0xf905a3a0
.word 0xf9401fb1
.word 0xf96e6231
.word 0xb4000051
.word 0xf9400231
.word 0xf945a3a0
bl _p_49
.word 0xfd059ba0
.word 0xf9401fb1
.word 0xf96e7e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf96e9231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd059fa0
.word 0xf9401fb1
.word 0xf96eae31
.word 0xb4000051
.word 0xf9400231
.word 0xfd459ba0
.word 0xfd459fa1
.word 0x1e611800
.word 0xfd0593a0
.word 0xf9401fb1
.word 0xf96ece31
.word 0xb4000051
.word 0xf9400231
.word 0xd28006e0
.word 0xf9401fb1
.word 0xf96ee231
.word 0xb4000051
.word 0xf9400231
.word 0xd28006e0
bl _p_48
.word 0xfd0597a0
.word 0xf9401fb1
.word 0xf96efe31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4593a0
.word 0xfd4597a1
.word 0x1e612800
.word 0xfd0577a0
.word 0xf9401fb1
.word 0xf96f1e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9058fa0
.word 0xf9401fb1
.word 0xf96f3a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9458fa1
.word 0x910ba3a0
.word 0xf90487a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94487be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf96f7a31
.word 0xb4000051
.word 0xf9400231
.word 0x910ba3a0
.word 0x911a23a0
.word 0xf94177a0
.word 0xf90347a0
.word 0xf9417ba0
.word 0xf9034ba0
.word 0xf9417fa0
.word 0xf9034fa0
.word 0xf94183a0
.word 0xf90353a0
.word 0x911a23a0
.word 0xf9058ba0
.word 0xf9401fb1
.word 0xf96fba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9458ba0
bl _p_49
.word 0xfd0583a0
.word 0xf9401fb1
.word 0xf96fd631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf96fea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd0587a0
.word 0xf9401fb1
.word 0xf9700631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4583a0
.word 0xfd4587a1
.word 0x1e611800
.word 0xfd057ba0
.word 0xf9401fb1
.word 0xf9702631
.word 0xb4000051
.word 0xf9400231
.word 0xd28003c0
.word 0xf9401fb1
.word 0xf9703a31
.word 0xb4000051
.word 0xf9400231
.word 0xd28003c0
bl _p_48
.word 0xfd057fa0
.word 0xf9401fb1
.word 0xf9705631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4573a0
.word 0xfd4577a1
.word 0xfd457ba2
.word 0xfd457fa3
.word 0x910b23a0
.word 0xd2800000
.word 0xf90167a0
.word 0xf9016ba0
.word 0xf9016fa0
.word 0xf90173a0
.word 0x910b23a0
bl _p_50
.word 0x910b23a0
.word 0x9103a3a0
.word 0xf94167a0
.word 0xf90077a0
.word 0xf9416ba0
.word 0xf9007ba0
.word 0xf9416fa0
.word 0xf9007fa0
.word 0xf94173a0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf970be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9456fa1
.word 0xaa0103e0
.word 0x9103a3a2
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd4083a3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf970f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9403b40
.word 0xf9050ba0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9056ba0
.word 0xf9401fb1
.word 0xf9711e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9456ba1
.word 0x910aa3a0
.word 0xf90487a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94487be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9715e31
.word 0xb4000051
.word 0xf9400231
.word 0x910aa3a0
.word 0x9119a3a0
.word 0xf94157a0
.word 0xf90337a0
.word 0xf9415ba0
.word 0xf9033ba0
.word 0xf9415fa0
.word 0xf9033fa0
.word 0xf94163a0
.word 0xf90343a0
.word 0x9119a3a0
.word 0xf90567a0
.word 0xf9401fb1
.word 0xf9719e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94567a0
bl _p_49
.word 0xfd054fa0
.word 0xf9401fb1
.word 0xf971ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90563a0
.word 0xf9401fb1
.word 0xf971d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94563a1
.word 0x910a23a0
.word 0xf90487a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94487be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9721631
.word 0xb4000051
.word 0xf9400231
.word 0x910a23a0
.word 0x911923a0
.word 0xf94147a0
.word 0xf90327a0
.word 0xf9414ba0
.word 0xf9032ba0
.word 0xf9414fa0
.word 0xf9032fa0
.word 0xf94153a0
.word 0xf90333a0
.word 0x911923a0
.word 0xf9055fa0
.word 0xf9401fb1
.word 0xf9725631
.word 0xb4000051
.word 0xf9400231
.word 0xf9455fa0
bl _p_49
.word 0xfd0557a0
.word 0xf9401fb1
.word 0xf9727231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf9728631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd055ba0
.word 0xf9401fb1
.word 0xf972a231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4557a0
.word 0xfd455ba1
.word 0x1e611800
.word 0xfd0553a0
.word 0xf9401fb1
.word 0xf972c231
.word 0xb4000051
.word 0xf9400231
.word 0xfd454fa0
.word 0xfd4553a1
.word 0x1e613800
.word 0xfd0547a0
.word 0xf9401fb1
.word 0xf972e231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf972f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd054ba0
.word 0xf9401fb1
.word 0xf9731231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4547a0
.word 0xfd454ba1
.word 0x1e611800
.word 0xfd050fa0
.word 0xf9401fb1
.word 0xf9733231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90543a0
.word 0xf9401fb1
.word 0xf9734e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94543a1
.word 0x9109a3a0
.word 0xf90487a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94487be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9738e31
.word 0xb4000051
.word 0xf9400231
.word 0x9109a3a0
.word 0x9118a3a0
.word 0xf94137a0
.word 0xf90317a0
.word 0xf9413ba0
.word 0xf9031ba0
.word 0xf9413fa0
.word 0xf9031fa0
.word 0xf94143a0
.word 0xf90323a0
.word 0x9118a3a0
.word 0xf9053fa0
.word 0xf9401fb1
.word 0xf973ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9453fa0
bl _p_111
.word 0xfd0537a0
.word 0xf9401fb1
.word 0xf973ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf973fe31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd053ba0
.word 0xf9401fb1
.word 0xf9741a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4537a0
.word 0xfd453ba1
.word 0x1e611800
.word 0xfd052fa0
.word 0xf9401fb1
.word 0xf9743a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800be0
.word 0xf9401fb1
.word 0xf9744e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800be0
bl _p_48
.word 0xfd0533a0
.word 0xf9401fb1
.word 0xf9746a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd452fa0
.word 0xfd4533a1
.word 0x1e612800
.word 0xfd0513a0
.word 0xf9401fb1
.word 0xf9748a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9052ba0
.word 0xf9401fb1
.word 0xf974a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9452ba1
.word 0x910923a0
.word 0xf90487a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94487be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf974e631
.word 0xb4000051
.word 0xf9400231
.word 0x910923a0
.word 0x911823a0
.word 0xf94127a0
.word 0xf90307a0
.word 0xf9412ba0
.word 0xf9030ba0
.word 0xf9412fa0
.word 0xf9030fa0
.word 0xf94133a0
.word 0xf90313a0
.word 0x911823a0
.word 0xf90527a0
.word 0xf9401fb1
.word 0xf9752631
.word 0xb4000051
.word 0xf9400231
.word 0xf94527a0
bl _p_49
.word 0xfd051fa0
.word 0xf9401fb1
.word 0xf9754231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf9755631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd0523a0
.word 0xf9401fb1
.word 0xf9757231
.word 0xb4000051
.word 0xf9400231
.word 0xfd451fa0
.word 0xfd4523a1
.word 0x1e611800
.word 0xfd0517a0
.word 0xf9401fb1
.word 0xf9759231
.word 0xb4000051
.word 0xf9400231
.word 0xd28003c0
.word 0xf9401fb1
.word 0xf975a631
.word 0xb4000051
.word 0xf9400231
.word 0xd28003c0
bl _p_48
.word 0xfd051ba0
.word 0xf9401fb1
.word 0xf975c231
.word 0xb4000051
.word 0xf9400231
.word 0xfd450fa0
.word 0xfd4513a1
.word 0xfd4517a2
.word 0xfd451ba3
.word 0x9108a3a0
.word 0xd2800000
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf90123a0
.word 0x9108a3a0
bl _p_50
.word 0x9108a3a0
.word 0x910323a0
.word 0xf94117a0
.word 0xf90067a0
.word 0xf9411ba0
.word 0xf9006ba0
.word 0xf9411fa0
.word 0xf9006fa0
.word 0xf94123a0
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9762a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9450ba1
.word 0xaa0103e0
.word 0x910323a2
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0xfd4073a3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9766231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9403f40
.word 0xf904dfa0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90507a0
.word 0xf9401fb1
.word 0xf9768a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94507a1
.word 0x910823a0
.word 0xf90487a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf94487be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf976ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910823a0
.word 0x9117a3a0
.word 0xf94107a0
.word 0xf902f7a0
.word 0xf9410ba0
.word 0xf902fba0
.word 0xf9410fa0
.word 0xf902ffa0
.word 0xf94113a0
.word 0xf90303a0
.word 0x9117a3a0
.word 0xf90503a0
.word 0xf9401fb1
.word 0xf9770a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94503a0
bl _p_49
.word 0xfd04fba0
.word 0xf9401fb1
.word 0xf9772631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800a00
.word 0xf9401fb1
.word 0xf9773a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800a00
bl _p_48
.word 0xfd04ffa0
.word 0xf9401fb1
.word 0xf9775631
.word 0xb4000051
.word 0xf9400231
.word 0xfd44fba0
.word 0xfd44ffa1
.word 0x1e613800
.word 0xfd04f3a0
.word 0xf9401fb1
.word 0xf9777631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf9778a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd04f7a0
.word 0xf9401fb1
.word 0xf977a631
.word 0xb4000051
.word 0xf9400231
.word 0xfd44f3a0
.word 0xfd44f7a1
.word 0x1e611800
.word 0xfd04e3a0
.word 0xf9401fb1
.word 0xf977c631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800140
.word 0xf9401fb1
.word 0xf977da31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800140
bl _p_48
.word 0xfd04e7a0
.word 0xf9401fb1
.word 0xf977f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800a00
.word 0xf9401fb1
.word 0xf9780a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800a00
bl _p_48
.word 0xfd04eba0
.word 0xf9401fb1
.word 0xf9782631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800a00
.word 0xf9401fb1
.word 0xf9783a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800a00
bl _p_48
.word 0xfd04efa0
.word 0xf9401fb1
.word 0xf9785631
.word 0xb4000051
.word 0xf9400231
.word 0xfd44e3a0
.word 0xfd44e7a1
.word 0xfd44eba2
.word 0xfd44efa3
.word 0x9107a3a0
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0x9107a3a0
bl _p_50
.word 0x9107a3a0
.word 0x9102a3a0
.word 0xf940f7a0
.word 0xf90057a0
.word 0xf940fba0
.word 0xf9005ba0
.word 0xf940ffa0
.word 0xf9005fa0
.word 0xf94103a0
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf978be31
.word 0xb4000051
.word 0xf9400231
.word 0xf944dfa1
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf978f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf904dba0
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf904d7a0
.word 0xf9401fb1
.word 0xf9791e31
.word 0xb4000051
.word 0xf9400231
.word 0xf944d7a1
.word 0xf944dba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9794631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf904d3a0
.word 0xaa1a03e0
.word 0xf9403340
.word 0xf904cfa0
.word 0xf9401fb1
.word 0xf9796e31
.word 0xb4000051
.word 0xf9400231
.word 0xf944cfa1
.word 0xf944d3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9799631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf904cba0
.word 0xaa1a03e0
.word 0xf9403740
.word 0xf904c7a0
.word 0xf9401fb1
.word 0xf979be31
.word 0xb4000051
.word 0xf9400231
.word 0xf944c7a1
.word 0xf944cba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf979e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf904c3a0
.word 0xaa1a03e0
.word 0xf9403b40
.word 0xf904bfa0
.word 0xf9401fb1
.word 0xf97a0e31
.word 0xb4000051
.word 0xf9400231
.word 0xf944bfa1
.word 0xf944c3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf97a3631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf904bba0
.word 0xaa1a03e0
.word 0xf9403f40
.word 0xf904b7a0
.word 0xf9401fb1
.word 0xf97a5e31
.word 0xb4000051
.word 0xf9400231
.word 0xf944b7a1
.word 0xf944bba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf97a8631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf904b3a0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf904afa0
.word 0xf9401fb1
.word 0xf97aae31
.word 0xb4000051
.word 0xf9400231
.word 0xf944afa1
.word 0xf944b3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf97ad631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf97aea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf904aba0
.word 0xf9401fb1
.word 0xf97b0e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf904a7a0
.word 0xf9401fb1
.word 0xf97b2a31
.word 0xb4000051
.word 0xf9400231
.word 0xf944a7a1
.word 0xf944aba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf97b5231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9049ba0
.word 0xd29ae15e
.word 0xf2a7847e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd049fa0
.word 0xf9401fb1
.word 0xf97b8231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf97b9231
.word 0xb4000051
.word 0xf9400231
.word 0xd29ae15e
.word 0xf2a7847e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd04a3a0
.word 0xf9401fb1
.word 0xf97bb631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf97bc631
.word 0xb4000051
.word 0xf9400231
.word 0xfd449fa0
.word 0xfd44a3a1
.word 0x9106e3a0
.word 0xaa0003e8
bl _p_286
.word 0xf9401fb1
.word 0xf97bea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9449ba2
.word 0xaa0203e0
.word 0x9106e3a1
.word 0x9101e3a3
.word 0xf940dfa3
.word 0xf9003fa3
.word 0xf940e3a3
.word 0xf90043a3
.word 0xf940e7a3
.word 0xf90047a3
.word 0xf940eba3
.word 0xf9004ba3
.word 0xf940efa3
.word 0xf9004fa3
.word 0xf940f3a3
.word 0xf90053a3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf97c4a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf90497a0
.word 0xf9401fb1
.word 0xf97c6a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94497a0
bl _p_263
.word 0xf9401fb1
.word 0xf97c8231
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
.word 0xf9401fb1
.word 0xf97ca631
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
bl _p_264
.word 0xf9401fb1
.word 0xf97cce31
.word 0xb4000051
.word 0xf9400231
.word 0x9e6703e0
.word 0xf9401fb1
.word 0xf97ce231
.word 0xb4000051
.word 0xf9400231
.word 0x9e6703e0
bl _p_287
.word 0xf9401fb1
.word 0xf97cfa31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf97d0e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_288
.word 0xf9401fb1
.word 0xf97d2631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9048fa0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0493a0
.word 0xf9401fb1
.word 0xf97d5631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf97d6631
.word 0xb4000051
.word 0xf9400231
.word 0xf9448fa1
.word 0xfd4493a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf97d8e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9048ba0
.word 0xf9401fb1
.word 0xf97daa31
.word 0xb4000051
.word 0xf9400231
.word 0x910623a0
.word 0xaa0003e8
bl _p_289
.word 0xf9401fb1
.word 0xf97dc631
.word 0xb4000051
.word 0xf9400231
.word 0xf9448ba2
.word 0xaa0203e0
.word 0x910623a1
.word 0x910123a3
.word 0xf940c7a3
.word 0xf90027a3
.word 0xf940cba3
.word 0xf9002ba3
.word 0xf940cfa3
.word 0xf9002fa3
.word 0xf940d3a3
.word 0xf90033a3
.word 0xf940d7a3
.word 0xf90037a3
.word 0xf940dba3
.word 0xf9003ba3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf97e2631
.word 0xb4000051
.word 0xf9400231
bl _p_267
.word 0xf9401fb1
.word 0xf97e3a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf97e4a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2823010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2804580
.word 0xaa1103e1
bl _p_62

Lme_dc:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailsViewController__ViewDidLoadm__5_object_System_EventArgs
SipperiOS_DetailsViewController__ViewDidLoadm__5_object_System_EventArgs:
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3840]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9009fa0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910323a0
.word 0xaa0003e8
bl _p_289
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x910323a1
.word 0x9101a3a3
.word 0xf94067a3
.word 0xf90037a3
.word 0xf9406ba3
.word 0xf9003ba3
.word 0xf9406fa3
.word 0xf9003fa3
.word 0xf94073a3
.word 0xf90043a3
.word 0xf94077a3
.word 0xf90047a3
.word 0xf9407ba3
.word 0xf9004ba3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9009ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
bl _p_263
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
bl _p_264
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0x9e6703e0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0x9e6703e0
bl _p_287
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_288
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90093a0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0097a0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a1
.word 0xfd4097a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9008fa0
.word 0xd2800020
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90083a0
.word 0xd29ae15e
.word 0xf2a7847e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0087a0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd29ae15e
.word 0xf2a7847e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd008ba0
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4087a0
.word 0xfd408ba1
.word 0x910263a0
.word 0xaa0003e8
bl _p_286
.word 0xf94017b1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a2
.word 0xaa0203e0
.word 0x910263a1
.word 0x9100e3a3
.word 0xf9404fa3
.word 0xf9001fa3
.word 0xf94053a3
.word 0xf90023a3
.word 0xf94057a3
.word 0xf90027a3
.word 0xf9405ba3
.word 0xf9002ba3
.word 0xf9405fa3
.word 0xf9002fa3
.word 0xf94063a3
.word 0xf90033a3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
bl _p_267
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailTableSource__ctor_System_Collections_Generic_List_1_Sipper_Service_Models_v1_SippModel_SipperiOS_DetailsViewController_UIKit_UITableView
SipperiOS_DetailTableSource__ctor_System_Collections_Generic_List_1_Sipper_Service_Models_v1_SippModel_SipperiOS_DetailsViewController_UIKit_UITableView:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3848]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_74
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailTableSource_NumberOfSections_UIKit_UITableView
SipperiOS_DetailTableSource_NumberOfSections_UIKit_UITableView:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3856]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailTableSource_RowsInSection_UIKit_UITableView_System_nint
SipperiOS_DetailTableSource_RowsInSection_UIKit_UITableView_System_nint:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3864]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x93407c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
SipperiOS_DetailTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xd2806a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3872]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3880]
bl _p_7
.word 0xf900cba0
bl _p_290
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703f3
.word 0xf94027a0
.word 0xf900c7a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e450
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a0
.word 0xf900bba0
.word 0xf940b7a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940b7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3896]
.word 0xeb01001f
.word 0x54000040
.word 0xf900bbbf
.word 0xf940bba0
.word 0xf9000a60
.word 0x91004261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xb5000500
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800000

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3904]
bl _p_5
.word 0xf940c7a2
.word 0xf900c3a0
.word 0xd2800001
bl _p_291
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90183a0
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf901a7a0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0x93407c00
.word 0xf901a3a0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf941a3a1
.word 0xf941a7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.word 0xf9019fa0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xf9419fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0xf90173a0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf9019ba0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0x93407c00
.word 0xf90197a0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94197a1
.word 0xf9419ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.word 0xf90193a0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94193a1
.word 0x910483a0
.word 0xf900bfa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf940bfbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0x910483a0
.word 0xf94093a0
bl _p_81
.word 0xf90177a0
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9017ba0
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf9018fa0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0x93407c00
.word 0xf9018ba0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba1
.word 0xf9418fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.word 0xf90187a0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xf94187a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_248
.word 0x93407c00
.word 0xf9017fa0
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94173a1
.word 0xf94177a2
.word 0xf9417ba3
.word 0xf9417fa4
.word 0xf94183a5
.word 0xaa0503e0
.word 0xf94000be
bl _p_292
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_5
.word 0xf9016fa0
.word 0xd2800021
bl _p_87
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_5
.word 0xf9016ba0
.word 0xd2800021
bl _p_87
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf90147a0
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90167a0
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a1
.word 0x910403a0
.word 0xf900bfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf940bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xf9400231
.word 0x910403a0
.word 0x910523a0
.word 0xf94083a0
.word 0xf900a7a0
.word 0xf94087a0
.word 0xf900aba0
.word 0xf9408ba0
.word 0xf900afa0
.word 0xf9408fa0
.word 0xf900b3a0
.word 0x910523a0
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
bl _p_49
.word 0xfd015ba0
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
.word 0xf9402bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
bl _p_48
.word 0xfd015fa0
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd415ba0
.word 0xfd415fa1
.word 0x1e613800
.word 0xfd014ba0
.word 0xf9402bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
bl _p_48
.word 0xfd014fa0
.word 0xf9402bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
bl _p_48
.word 0xfd0153a0
.word 0xf9402bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
.word 0xf9402bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
bl _p_48
.word 0xfd0157a0
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd414ba0
.word 0xfd414fa1
.word 0xfd4153a2
.word 0xfd4157a3
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910383a0
bl _p_50
.word 0x910383a0
.word 0x910203a0
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9478231
.word 0xb4000051
.word 0xf9400231
.word 0xf94147a1
.word 0xaa0103e0
.word 0x910203a2
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf90123a0
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf947de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94143a1
.word 0x910303a0
.word 0xf900bfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf940bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xf9400231
.word 0x910303a0
.word 0x9104a3a0
.word 0xf94063a0
.word 0xf90097a0
.word 0xf94067a0
.word 0xf9009ba0
.word 0xf9406ba0
.word 0xf9009fa0
.word 0xf9406fa0
.word 0xf900a3a0
.word 0x9104a3a0
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9413fa0
bl _p_49
.word 0xfd0137a0
.word 0xf9402bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
bl _p_48
.word 0xfd013ba0
.word 0xf9402bb1
.word 0xf948aa31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4137a0
.word 0xfd413ba1
.word 0x1e613800
.word 0xfd0127a0
.word 0xf9402bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800a00
.word 0xf9402bb1
.word 0xf948de31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800a00
bl _p_48
.word 0xfd012ba0
.word 0xf9402bb1
.word 0xf948fa31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
.word 0xf9402bb1
.word 0xf9490e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
bl _p_48
.word 0xfd012fa0
.word 0xf9402bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
.word 0xf9402bb1
.word 0xf9493e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
bl _p_48
.word 0xfd0133a0
.word 0xf9402bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4127a0
.word 0xfd412ba1
.word 0xfd412fa2
.word 0xfd4133a3
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910283a0
bl _p_50
.word 0x910283a0
.word 0x910183a0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf949c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94123a1
.word 0xaa0103e0
.word 0x910183a2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf949fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9011fa0
.word 0xd2801620
.word 0xd2801640
.word 0xd2801620
.word 0xf9402bb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2801620
.word 0xd2801641
.word 0xd2801622
bl _p_54
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf94a4231
.word 0xb4000051
.word 0xf9400231
.word 0xf9411ba1
.word 0xf9411fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf90117a0
.word 0xd2801620
.word 0xd2801640
.word 0xd2801620
.word 0xf9402bb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2801620
.word 0xd2801641
.word 0xd2801622
bl _p_54
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf94ab231
.word 0xb4000051
.word 0xf9400231
.word 0xf94113a1
.word 0xf94117a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94ada31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9010ba0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94af631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0x93407c00
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9410fa0
.word 0x93407c00
.word 0xf90107a0
.word 0xf9402bb1
.word 0xf94b3631
.word 0xb4000051
.word 0xf9400231
.word 0xf94107a1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf900ffa0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0x93407c00
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94103a0
.word 0x93407c00
.word 0xf900fba0
.word 0xf9402bb1
.word 0xf94bba31
.word 0xb4000051
.word 0xf9400231
.word 0xf940fba1
.word 0xf940ffa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94be231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf900f3a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xf94c0a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940f7a0
bl _p_58
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf94c2631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9402bb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940efa1
.word 0xf940f3a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf941cc70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94c6631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf900e7a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940eba0
bl _p_58
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf94caa31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9402bb1
.word 0xf94cbe31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a1
.word 0xf940e7a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf941cc70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94cea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf900dfa0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540013e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_7
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3912]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3920]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf94d9231
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9402bb1
.word 0xf94db631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf900d7a0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000d80

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_7
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3936]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3944]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3952]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf94e5e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9402bb1
.word 0xf94e8231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf900cfa0
.word 0xaa1603e0
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf94ea631
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94ece31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf900c7a0
.word 0xaa1503e0
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf94ef231
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94f1a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf94f3631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf94f4e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2804580
.word 0xaa1103e1
bl _p_62

Lme_e1:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailTableSource_GetHeightForRow_UIKit_UITableView_Foundation_NSIndexPath
SipperiOS_DetailTableSource_GetHeightForRow_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3960]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x9e6703e0
.word 0xfd001fa0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a85e1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4023a0
.word 0xfd001fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xfd401fa0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailScreenCell__ctor_intptr
SipperiOS_DetailScreenCell__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3968]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_106
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailScreenCell__ctor_UIKit_UITableViewCellStyle_string
SipperiOS_DetailScreenCell__ctor_UIKit_UITableViewCellStyle_string:
.word 0xd2805c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3976]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800017
.word 0xd2800016
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1803e0
bl _p_107
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800040
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800041
.word 0xf9400302
.word 0xf941bc50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941c030
.word 0xd63f0200
.word 0xf9016fa0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
bl _p_52
.word 0xf9016ba0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba1
.word 0xf9416fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3984]
bl _p_5
.word 0xf90167a0
bl _p_293
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90163a0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
bl _p_52
.word 0xf9015fa0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9415fa1
.word 0xf94163a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9015ba0
.word 0xd2800000
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf9415ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf942a050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9014fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf90153a0
.word 0xd280001e
.word 0xf2a82c1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0157a0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94153a0
.word 0xfd4157a0
bl _p_109
.word 0xf9014ba0
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9414ba1
.word 0xf9414fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942ec50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90147a0
.word 0xd2800000
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94147a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf942fc50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90143a0
.word 0xd2800fc0
.word 0xd2800fc0
.word 0xd2800fc0
.word 0xf94023b1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800fc0
.word 0xd2800fc1
.word 0xd2800fc2
bl _p_54
.word 0xf9013fa0
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9413fa1
.word 0xf94143a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9441a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_5
.word 0xf9013ba0
bl _p_108
.word 0xf94023b1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0xf9413ba0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9445a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf90137a0
.word 0xf94023b1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
bl _p_52
.word 0xf90133a0
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94133a1
.word 0xf94137a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf944b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9012fa0
.word 0xd2800000
.word 0xf94023b1
.word 0xf944ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9412fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf944f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf90123a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf90127a0
.word 0xd280001e
.word 0xf2a8281e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd012ba0
.word 0xf94023b1
.word 0xf9453231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9454231
.word 0xb4000051
.word 0xf9400231
.word 0xf94127a0
.word 0xfd412ba0
bl _p_109
.word 0xf9011fa0
.word 0xf94023b1
.word 0xf9456231
.word 0xb4000051
.word 0xf9400231
.word 0xf9411fa1
.word 0xf94123a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9458a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9011ba0
.word 0xd2801740
.word 0xd2801740
.word 0xd2801740
.word 0xf94023b1
.word 0xf945ae31
.word 0xb4000051
.word 0xf9400231
.word 0xd2801740
.word 0xd2801741
.word 0xd2801742
bl _p_54
.word 0xf90117a0
.word 0xf94023b1
.word 0xf945d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94117a1
.word 0xf9411ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf945fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9001f00
.word 0x9100e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9463e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9465231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_5
.word 0xf90113a0
bl _p_108
.word 0xf94023b1
.word 0xf9467a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94113a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9469231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9010fa0
.word 0xf94023b1
.word 0xf946aa31
.word 0xb4000051
.word 0xf9400231
bl _p_52
.word 0xf9010ba0
.word 0xf94023b1
.word 0xf946c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9410ba1
.word 0xf9410fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf946ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf90107a0
.word 0xd2800020
.word 0xf94023b1
.word 0xf9470631
.word 0xb4000051
.word 0xf9400231
.word 0xf94107a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9472e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf90103a0
.word 0xd28005a0
.word 0xd2801340
.word 0xd2801a80
.word 0xf94023b1
.word 0xf9475231
.word 0xb4000051
.word 0xf9400231
.word 0xd28005a0
.word 0xd2801341
.word 0xd2801a82
bl _p_54
.word 0xf900ffa0
.word 0xf94023b1
.word 0xf9477631
.word 0xb4000051
.word 0xf9400231
.word 0xf940ffa1
.word 0xf94103a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9479e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9002300
.word 0x91010301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf947e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf947f631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3816]
bl _p_5
.word 0xf900fba0
bl _p_285
.word 0xf94023b1
.word 0xf9481e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940fba0
.word 0xf9002f00
.word 0x91016301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9486231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402f00
.word 0xf900f3a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf900f7a0
.word 0xf94023b1
.word 0xf9488e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940f7a0
bl _p_58
.word 0xf900efa0
.word 0xf94023b1
.word 0xf948aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf940efa1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf948d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800140
.word 0xf94023b1
.word 0xf948ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800140
bl _p_48
.word 0xfd00bfa0
.word 0xf94023b1
.word 0xf9490631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800140
.word 0xf94023b1
.word 0xf9491a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800140
bl _p_48
.word 0xfd00c3a0
.word 0xf94023b1
.word 0xf9493631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9494a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941c030
.word 0xd63f0200
.word 0xf900eba0
.word 0xf94023b1
.word 0xf9496e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940eba1
.word 0x9102c3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94023b1
.word 0xf949ae31
.word 0xb4000051
.word 0xf9400231
.word 0x9102c3a0
.word 0x9103c3a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xf9405fa0
.word 0xf9007fa0
.word 0xf94063a0
.word 0xf90083a0
.word 0xf94067a0
.word 0xf90087a0
.word 0x9103c3a0
.word 0xf900e7a0
.word 0xf94023b1
.word 0xf949ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a0
bl _p_49
.word 0xfd00dfa0
.word 0xf94023b1
.word 0xf94a0a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800640
.word 0xf94023b1
.word 0xf94a1e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800640
bl _p_48
.word 0xfd00e3a0
.word 0xf94023b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0x1e613800
.word 0xfd00c7a0
.word 0xf94023b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf94a6e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941c030
.word 0xd63f0200
.word 0xf900dba0
.word 0xf94023b1
.word 0xf94a9231
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba1
.word 0x910243a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94023b1
.word 0xf94ad231
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0x910343a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.word 0x910343a0
.word 0xf900d7a0
.word 0xf94023b1
.word 0xf94b1231
.word 0xb4000051
.word 0xf9400231
.word 0xf940d7a0
bl _p_111
.word 0xfd00cfa0
.word 0xf94023b1
.word 0xf94b2e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
.word 0xf94023b1
.word 0xf94b4231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
bl _p_48
.word 0xfd00d3a0
.word 0xf94023b1
.word 0xf94b5e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0x1e613800
.word 0xfd00cba0
.word 0xf94023b1
.word 0xf94b7e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xfd40c7a2
.word 0xfd40cba3
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x9101c3a0
bl _p_50
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf94023b1
.word 0xf94be631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_5
.word 0xf900bba0
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
bl _p_51
.word 0xf94023b1
.word 0xf94c2231
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf94c6631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf900b7a0
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf900b3a0
.word 0xf94023b1
.word 0xf94c8e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_112
.word 0xf94023b1
.word 0xf94cb231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf900afa0
.word 0xaa1803e0
.word 0xf9401f00
.word 0xf900aba0
.word 0xf94023b1
.word 0xf94cda31
.word 0xb4000051
.word 0xf9400231
.word 0xf940aba1
.word 0xf940afa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_112
.word 0xf94023b1
.word 0xf94cfe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf900a7a0
.word 0xaa1803e0
.word 0xf9402f00
.word 0xf900a3a0
.word 0xf94023b1
.word 0xf94d2631
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_112
.word 0xf94023b1
.word 0xf94d4a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9009fa0
.word 0xaa1803e0
.word 0xf9402300
.word 0xf9009ba0
.word 0xf94023b1
.word 0xf94d7231
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_112
.word 0xf94023b1
.word 0xf94d9631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf94daa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941c030
.word 0xd63f0200
.word 0xf90097a0
.word 0xf94023b1
.word 0xf94dce31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800021
bl _p_105
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90093a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9401702
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a3
.word 0xf9404470
.word 0xd63f0200
.word 0xf94023b1
.word 0xf94e2631
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_113
.word 0xf94023b1
.word 0xf94e4a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf94e5a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailScreenCell_UpdateCell_string_string_string_int
SipperiOS_DetailScreenCell_UpdateCell_string_string_string_int:
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xaa0003f6
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #3992]
.word 0xf90037b0
.word 0xf94037b0
.word 0xf9400210
.word 0xf9003bb0
.word 0x910243a0
.word 0xf9004bbf
.word 0xd2800015
.word 0xf94037b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf900f7a0
.word 0xf94037b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940f7a0
.word 0x910223a1
.word 0xf9004fa1
bl _p_114
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf94037b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x910203a0
.word 0xf9004fa0
bl _p_115
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf94037b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0x9101e3a0
.word 0xf9004fa0
.word 0x910223a0
.word 0xf94047a0
.word 0x910203a1
.word 0xf94043a1
bl _p_116
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf94037b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0x9101e3a0
.word 0x910243a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf900b3a0
.word 0xd2800080

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800081
bl _p_105
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900e7a0
.word 0xaa1403e0
.word 0xf900efa0
.word 0xd2800000
.word 0x910243a0
.word 0xf900f3a0
.word 0xf94037b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf940f3a0
bl _p_117
.word 0x93407c00
.word 0xf900eba0
.word 0xf94037b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1304]
bl _p_31
.word 0xaa0003e2
.word 0xf940eba0
.word 0xf940efa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf940e7a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900d7a0
.word 0xaa1303e0
.word 0xf900dfa0
.word 0xd2800020
.word 0x910243a0
.word 0xf900e3a0
.word 0xf94037b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a0
bl _p_118
.word 0x93407c00
.word 0xf900dba0
.word 0xf94037b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1304]
bl _p_31
.word 0xaa0003e2
.word 0xf940dba0
.word 0xf940dfa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf940d7a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf900c7a0
.word 0xaa1a03e0
.word 0xf900cfa0
.word 0xd2800040
.word 0x910243a0
.word 0xf900d3a0
.word 0xf94037b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a0
bl _p_119
.word 0x93407c00
.word 0xf900cba0
.word 0xf94037b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1304]
bl _p_31
.word 0xaa0003e2
.word 0xf940cba0
.word 0xf940cfa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf940c7a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf900b7a0
.word 0xaa1903e0
.word 0xf900bfa0
.word 0xd2800060
.word 0x910243a0
.word 0xf900c3a0
.word 0xf94037b1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
bl _p_120
.word 0x93407c00
.word 0xf900bba0
.word 0xf94037b1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1304]
bl _p_31
.word 0xaa0003e2
.word 0xf940bba0
.word 0xf940bfa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a0
.word 0xf940b7a1
bl _p_121
.word 0xf94037b1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9006fa0
.word 0xd2800080

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800081
bl _p_105
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900a3a0
.word 0xaa1703e0
.word 0xf900aba0
.word 0xd2800000
.word 0x910243a0
.word 0xf900afa0
.word 0xf94037b1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xf940afa0
bl _p_117
.word 0x93407c00
.word 0xf900a7a0
.word 0xf94037b1
.word 0xf9443631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1304]
bl _p_31
.word 0xaa0003e2
.word 0xf940a7a0
.word 0xf940aba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf940a3a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90093a0
.word 0xf94053a0
.word 0xf9009ba0
.word 0xd2800020
.word 0x910243a0
.word 0xf9009fa0
.word 0xf94037b1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa0
bl _p_118
.word 0x93407c00
.word 0xf90097a0
.word 0xf94037b1
.word 0xf944be31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1304]
bl _p_31
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94093a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a0
.word 0xf9008ba0
.word 0xd2800040
.word 0x910243a0
.word 0xf9008fa0
.word 0xf94037b1
.word 0xf9452631
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa0
bl _p_119
.word 0x93407c00
.word 0xf90087a0
.word 0xf94037b1
.word 0xf9454631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1304]
bl _p_31
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94083a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90073a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xd2800060
.word 0x910243a0
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf945ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
bl _p_120
.word 0x93407c00
.word 0xf90077a0
.word 0xf94037b1
.word 0xf945ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1304]
bl _p_31
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9461231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xf94073a1
bl _p_121
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9463231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
bl _p_91
.word 0xf94037b1
.word 0xf9464a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xaa0003f5
.word 0xf94037b1
.word 0xf9466a31
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9468231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
bl _p_117
.word 0x93407c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf946a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400084d
.word 0x910243a0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf946ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
bl _p_117
.word 0x93407c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf946ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xd2802da1
.word 0xd2802dbe
.word 0x6b1e001f
.word 0x540005ea
.word 0xf94037b1
.word 0xf9470e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf9471e31
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf9473631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
bl _p_117
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9475631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
bl _p_35
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9477231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #1320]
bl _p_122
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9479a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003f5
.word 0xf94037b1
.word 0xf947b231
.word 0xb4000051
.word 0xf9400231
.word 0x1400010b
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf947ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf947e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
bl _p_118
.word 0x93407c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9480631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400084d
.word 0x910243a0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9482e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
bl _p_118
.word 0x93407c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9484e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xd2800781
.word 0xd280079e
.word 0x6b1e001f
.word 0x540005ec
.word 0xf94037b1
.word 0xf9487231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf9488231
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf9489a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
bl _p_118
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf948ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
bl _p_35
.word 0xf90067a0
.word 0xf94037b1
.word 0xf948d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #1328]
bl _p_122
.word 0xf90063a0
.word 0xf94037b1
.word 0xf948fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003f5
.word 0xf94037b1
.word 0xf9491631
.word 0xb4000051
.word 0xf9400231
.word 0x140000b2
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9493231
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9494a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
bl _p_119
.word 0x93407c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9496a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400084d
.word 0x910243a0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9499231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
bl _p_119
.word 0x93407c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf949b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xd2800781
.word 0xd280079e
.word 0x6b1e001f
.word 0x540005ec
.word 0xf94037b1
.word 0xf949d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf949e631
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf949fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
bl _p_119
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf94a1e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
bl _p_35
.word 0xf90067a0
.word 0xf94037b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #1336]
bl _p_122
.word 0xf90063a0
.word 0xf94037b1
.word 0xf94a6231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003f5
.word 0xf94037b1
.word 0xf94a7a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000059
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf94a9631
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf94aae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
bl _p_120
.word 0x93407c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf94ace31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400082d
.word 0x910243a0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf94af631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
bl _p_120
.word 0x93407c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf94b1631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xd2800781
.word 0xd280079e
.word 0x6b1e001f
.word 0x540005cc
.word 0xf94037b1
.word 0xf94b3a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf94b4a31
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf94b6231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
bl _p_120
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf94b8231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
bl _p_35
.word 0xf90067a0
.word 0xf94037b1
.word 0xf94b9e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #1344]
bl _p_122
.word 0xf90063a0
.word 0xf94037b1
.word 0xf94bc631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003f5
.word 0xf94037b1
.word 0xf94bde31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf94bf631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9401ac0
.word 0xf90083a0
.word 0xf94027a0
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf94c1a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942a450
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94c4231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9401ec0
.word 0xf9007ba0
.word 0xaa1503e0
.word 0xf94037b1
.word 0xf94c6231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94c8a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9402ec0
.word 0xf90073a0
.word 0xf9402fa0
.word 0xf90077a0
.word 0xf94037b1
.word 0xf94cae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
bl _p_58
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf94cca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94cf231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94022c0
.word 0xf90067a0
.word 0xb98063a0
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf94d1631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
bl _p_35
.word 0xf90063a0
.word 0xf94037b1
.word 0xf94d3231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94d5a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf94d6a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailScreenCell_LayoutSubviews
SipperiOS_DetailScreenCell_LayoutSubviews:
.word 0xd2805e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #4000]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x910723a0
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0x9106a3a0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0x910623a0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_123
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90167a0
.word 0xd28003c0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xd28003c0
bl _p_48
.word 0xfd016ba0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
bl _p_48
.word 0xfd016fa0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800320
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800320
bl _p_48
.word 0xfd0173a0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800320
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800320
bl _p_48
.word 0xfd0177a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xfd416ba0
.word 0xfd416fa1
.word 0xfd4173a2
.word 0xfd4177a3
.word 0x9105a3a0
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0x9105a3a0
bl _p_50
.word 0x9105a3a0
.word 0x910223a0
.word 0xf940b7a0
.word 0xf90047a0
.word 0xf940bba0
.word 0xf9004ba0
.word 0xf940bfa0
.word 0xf9004fa0
.word 0xf940c3a0
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90143a0
.word 0xd2800780
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800780
bl _p_48
.word 0xfd0147a0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_48
.word 0xfd014ba0
.word 0xf9400fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c030
.word 0xd63f0200
.word 0xf90163a0
.word 0xf9400fb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a1
.word 0x910523a0
.word 0xf900f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf940f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0x910523a0
.word 0x910723a0
.word 0xf940a7a0
.word 0xf900e7a0
.word 0xf940aba0
.word 0xf900eba0
.word 0xf940afa0
.word 0xf900efa0
.word 0xf940b3a0
.word 0xf900f3a0
.word 0x910723a0
.word 0xf9015fa0
.word 0xf9400fb1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0xf9415fa0
bl _p_49
.word 0xfd0157a0
.word 0xf9400fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800b40
.word 0xf9400fb1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800b40
bl _p_48
.word 0xfd015ba0
.word 0xf9400fb1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4157a0
.word 0xfd415ba1
.word 0x1e613800
.word 0xfd014fa0
.word 0xf9400fb1
.word 0xf943de31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800a00
.word 0xf9400fb1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800a00
bl _p_48
.word 0xfd0153a0
.word 0xf9400fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4147a0
.word 0xfd414ba1
.word 0xfd414fa2
.word 0xfd4153a3
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x9104a3a0
bl _p_50
.word 0x9104a3a0
.word 0x9101a3a0
.word 0xf94097a0
.word 0xf90037a0
.word 0xf9409ba0
.word 0xf9003ba0
.word 0xf9409fa0
.word 0xf9003fa0
.word 0xf940a3a0
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xf94143a1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9011fa0
.word 0xd28003c0
.word 0xf9400fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xf9400231
.word 0xd28003c0
bl _p_48
.word 0xfd0123a0
.word 0xf9400fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800b40
.word 0xf9400fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800b40
bl _p_48
.word 0xfd0127a0
.word 0xf9400fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c030
.word 0xd63f0200
.word 0xf9013fa0
.word 0xf9400fb1
.word 0xf9455231
.word 0xb4000051
.word 0xf9400231
.word 0xf9413fa1
.word 0x910423a0
.word 0xf900f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf940f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9459231
.word 0xb4000051
.word 0xf9400231
.word 0x910423a0
.word 0x9106a3a0
.word 0xf94087a0
.word 0xf900d7a0
.word 0xf9408ba0
.word 0xf900dba0
.word 0xf9408fa0
.word 0xf900dfa0
.word 0xf94093a0
.word 0xf900e3a0
.word 0x9106a3a0
.word 0xf9013ba0
.word 0xf9400fb1
.word 0xf945d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9413ba0
bl _p_49
.word 0xfd0133a0
.word 0xf9400fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
.word 0xf9400fb1
.word 0xf9460231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
bl _p_48
.word 0xfd0137a0
.word 0xf9400fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4133a0
.word 0xfd4137a1
.word 0x1e611800
.word 0xfd012ba0
.word 0xf9400fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28001e0
.word 0xf9400fb1
.word 0xf9465231
.word 0xb4000051
.word 0xf9400231
.word 0xd28001e0
bl _p_48
.word 0xfd012fa0
.word 0xf9400fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4123a0
.word 0xfd4127a1
.word 0xfd412ba2
.word 0xfd412fa3
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103a3a0
bl _p_50
.word 0x9103a3a0
.word 0x910123a0
.word 0xf94077a0
.word 0xf90027a0
.word 0xf9407ba0
.word 0xf9002ba0
.word 0xf9407fa0
.word 0xf9002fa0
.word 0xf94083a0
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf946d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9411fa1
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf900fba0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9011ba0
.word 0xf9400fb1
.word 0xf9473631
.word 0xb4000051
.word 0xf9400231
.word 0xf9411ba1
.word 0x910323a0
.word 0xf900f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf940f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9477631
.word 0xb4000051
.word 0xf9400231
.word 0x910323a0
.word 0x910623a0
.word 0xf94067a0
.word 0xf900c7a0
.word 0xf9406ba0
.word 0xf900cba0
.word 0xf9406fa0
.word 0xf900cfa0
.word 0xf94073a0
.word 0xf900d3a0
.word 0x910623a0
.word 0xf90117a0
.word 0xf9400fb1
.word 0xf947b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94117a0
bl _p_49
.word 0xfd010fa0
.word 0xf9400fb1
.word 0xf947d231
.word 0xb4000051
.word 0xf9400231
.word 0xd28006e0
.word 0xf9400fb1
.word 0xf947e631
.word 0xb4000051
.word 0xf9400231
.word 0xd28006e0
bl _p_48
.word 0xfd0113a0
.word 0xf9400fb1
.word 0xf9480231
.word 0xb4000051
.word 0xf9400231
.word 0xfd410fa0
.word 0xfd4113a1
.word 0x1e612800
.word 0xfd00ffa0
.word 0xf9400fb1
.word 0xf9482231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800500
.word 0xf9400fb1
.word 0xf9483631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800500
bl _p_48
.word 0xfd0103a0
.word 0xf9400fb1
.word 0xf9485231
.word 0xb4000051
.word 0xf9400231
.word 0xd28003c0
.word 0xf9400fb1
.word 0xf9486631
.word 0xb4000051
.word 0xf9400231
.word 0xd28003c0
bl _p_48
.word 0xfd0107a0
.word 0xf9400fb1
.word 0xf9488231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
.word 0xf9400fb1
.word 0xf9489631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
bl _p_48
.word 0xfd010ba0
.word 0xf9400fb1
.word 0xf948b231
.word 0xb4000051
.word 0xf9400231
.word 0xfd40ffa0
.word 0xfd4103a1
.word 0xfd4107a2
.word 0xfd410ba3
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102a3a0
bl _p_50
.word 0x9102a3a0
.word 0x9100a3a0
.word 0xf94057a0
.word 0xf90017a0
.word 0xf9405ba0
.word 0xf9001ba0
.word 0xf9405fa0
.word 0xf9001fa0
.word 0xf94063a0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940fba1
.word 0xaa0103e0
.word 0x9100a3a2
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9495231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9496231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailScreenCell_Create
SipperiOS_DetailScreenCell_Create:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #4008]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #4016]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9400063
.word 0xf940cc70
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e9
.word 0xf9401019
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #3896]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1903fa
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2804d40
.word 0xaa1103e1
bl _p_62
.word 0xd2804d00
.word 0xaa1103e1
bl _p_62

Lme_e7:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailScreenCell_ReleaseDesignerOutlets
SipperiOS_DetailScreenCell_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #4024]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailScreenCell__cctor
SipperiOS_DetailScreenCell__cctor:
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #4032]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9001fa0
bl _p_140
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf94023a1
bl _p_141
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #4016]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf90017a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1568]
bl _p_5
.word 0xf94017a1
.word 0xf90013a0
bl _p_142
.word 0xf9400bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip SipperiOS_WebViewController__ctor
SipperiOS_WebViewController__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #4048]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #4056]
.word 0xd2800002
.word 0xd2800002
bl _p_23
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip SipperiOS_WebViewController__ctor_string
SipperiOS_WebViewController__ctor_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #4064]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_234
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip SipperiOS_WebViewController_DidReceiveMemoryWarning
SipperiOS_WebViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #4072]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_20
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip SipperiOS_WebViewController_ViewDidLoad
SipperiOS_WebViewController_ViewDidLoad:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #4080]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_19
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90047a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #4088]
bl _p_5
.word 0xf94047a1
.word 0xf90043a0
bl _p_294
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #0]
bl _p_5
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_295
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_296
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_297
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #8]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #24]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf94017b1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2804580
.word 0xaa1103e1
bl _p_62

Lme_ed:
.text
	.align 4
	.no_dead_strip SipperiOS_WebViewController_get_btn_close
SipperiOS_WebViewController_get_btn_close:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip SipperiOS_WebViewController_set_btn_close_UIKit_UIButton
SipperiOS_WebViewController_set_btn_close_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip SipperiOS_WebViewController_get_webView
SipperiOS_WebViewController_get_webView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip SipperiOS_WebViewController_set_webView_UIKit_UIWebView
SipperiOS_WebViewController_set_webView_UIKit_UIWebView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip SipperiOS_WebViewController_ReleaseDesignerOutlets
SipperiOS_WebViewController_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_296
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_296
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_298
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_297
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_297
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_299
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip SipperiOS_WebViewController__ViewDidLoadm__0_object_System_EventArgs
SipperiOS_WebViewController__ViewDidLoadm__0_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeCell__ctor_intptr
SipperiOS_HomeCell__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_106
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeCell_Create
SipperiOS_HomeCell_Create:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9400063
.word 0xf940cc70
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e9
.word 0xf9401019
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1903fa
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2804d40
.word 0xaa1103e1
bl _p_62
.word 0xd2804d00
.word 0xaa1103e1
bl _p_62

Lme_f5:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeCell_ReleaseDesignerOutlets
SipperiOS_HomeCell_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip SipperiOS_HomeCell__cctor
SipperiOS_HomeCell__cctor:
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9001fa0
bl _p_140
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf94023a1
bl _p_141
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90017a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1568]
bl _p_5
.word 0xf94017a1
.word 0xf90013a0
bl _p_142
.word 0xf9400bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip SipperiOS_FlagViewController__ctor
SipperiOS_FlagViewController__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xd2800002
.word 0xd2800002
bl _p_23
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip SipperiOS_FlagViewController_DidReceiveMemoryWarning
SipperiOS_FlagViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_20
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip SipperiOS_FlagViewController_ViewDidLoad
SipperiOS_FlagViewController_ViewDidLoad:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_19
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_300
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006c0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2804580
.word 0xaa1103e1
bl _p_62

Lme_fa:
.text
	.align 4
	.no_dead_strip SipperiOS_FlagViewController_get_btnCancel
SipperiOS_FlagViewController_get_btnCancel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip SipperiOS_FlagViewController_set_btnCancel_UIKit_UIButton
SipperiOS_FlagViewController_set_btnCancel_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip SipperiOS_FlagViewController_ReleaseDesignerOutlets
SipperiOS_FlagViewController_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_300
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_300
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_301
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip SipperiOS_FlagViewController__ViewDidLoadm__0_object_System_EventArgs
SipperiOS_FlagViewController__ViewDidLoadm__0_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf90023a0
.word 0xd2800020
.word 0xd2800000
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400063
.word 0xf9414c70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip SipperiOS_FlagView__ctor_intptr
SipperiOS_FlagView__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_302
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip SipperiOS_FlagView__ctor
SipperiOS_FlagView__ctor:
.word 0xd2806610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0x9107a3a0
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0x910723a0
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0x9106a3a0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0x910623a0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0x9105a3a0
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_187
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
bl _p_140
.word 0xf90123a0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9011fa0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9411fa1
.word 0xf94123a4
.word 0xaa0403e0
.word 0xaa1a03e2
.word 0xd2800003
.word 0xf9400084
.word 0xf940cc90
.word 0xd63f0200
.word 0xf9011ba0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9411ba0
.word 0xf90117a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94117a0
.word 0xf90113a0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_303
.word 0xf9010fa0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9410fa1
.word 0xf94113a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9010ba0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9410ba0
bl _p_304
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f8
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0x9104a3a0
.word 0xf90107a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416430
.word 0xd63f0200
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0x9104a3a0
.word 0x9107a3a0
.word 0xf94097a0
.word 0xf900f7a0
.word 0xf9409ba0
.word 0xf900fba0
.word 0xf9409fa0
.word 0xf900ffa0
.word 0xf940a3a0
.word 0xf90103a0
.word 0x9107a3a0
.word 0xf90197a0
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xf94197a0
bl _p_49
.word 0xfd017ba0
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0x910423a0
.word 0xf90107a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416430
.word 0xd63f0200
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0x910423a0
.word 0x910723a0
.word 0xf94087a0
.word 0xf900e7a0
.word 0xf9408ba0
.word 0xf900eba0
.word 0xf9408fa0
.word 0xf900efa0
.word 0xf94093a0
.word 0xf900f3a0
.word 0x910723a0
.word 0xf90193a0
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94193a0
bl _p_49
.word 0xfd018ba0
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd018fa0
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd418ba0
.word 0xfd418fa1
.word 0x1e611800
.word 0xfd0183a0
.word 0xf9401fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800c80
.word 0xf9401fb1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800c80
bl _p_48
.word 0xfd0187a0
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4183a0
.word 0xfd4187a1
.word 0x1e612800
.word 0xfd017fa0
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd417ba0
.word 0xfd417fa1
.word 0x1e613800
.word 0xfd0173a0
.word 0xf9401fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd0177a0
.word 0xf9401fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4173a0
.word 0xfd4177a1
.word 0x1e611800
.word 0xfd0127a0
.word 0xf9401fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9450231
.word 0xb4000051
.word 0xf9400231
.word 0x9103a3a0
.word 0xf90107a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416430
.word 0xd63f0200
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xf9400231
.word 0x9103a3a0
.word 0x9106a3a0
.word 0xf94077a0
.word 0xf900d7a0
.word 0xf9407ba0
.word 0xf900dba0
.word 0xf9407fa0
.word 0xf900dfa0
.word 0xf94083a0
.word 0xf900e3a0
.word 0x9106a3a0
.word 0xf9016fa0
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa0
bl _p_111
.word 0xfd015ba0
.word 0xf9401fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910323a0
.word 0xf90107a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416430
.word 0xd63f0200
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xf9400231
.word 0x910323a0
.word 0x910623a0
.word 0xf94067a0
.word 0xf900c7a0
.word 0xf9406ba0
.word 0xf900cba0
.word 0xf9406fa0
.word 0xf900cfa0
.word 0xf94073a0
.word 0xf900d3a0
.word 0x910623a0
.word 0xf9016ba0
.word 0xf9401fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
bl _p_111
.word 0xfd0163a0
.word 0xf9401fb1
.word 0xf9464631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd0167a0
.word 0xf9401fb1
.word 0xf9467631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4163a0
.word 0xfd4167a1
.word 0x1e611800
.word 0xfd015fa0
.word 0xf9401fb1
.word 0xf9469631
.word 0xb4000051
.word 0xf9400231
.word 0xfd415ba0
.word 0xfd415fa1
.word 0x1e613800
.word 0xfd0153a0
.word 0xf9401fb1
.word 0xf946b631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd0157a0
.word 0xf9401fb1
.word 0xf946e631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4153a0
.word 0xfd4157a1
.word 0x1e611800
.word 0xfd012ba0
.word 0xf9401fb1
.word 0xf9470631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xf9400231
.word 0x9102a3a0
.word 0xf90107a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416430
.word 0xd63f0200
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9475631
.word 0xb4000051
.word 0xf9400231
.word 0x9102a3a0
.word 0x9105a3a0
.word 0xf94057a0
.word 0xf900b7a0
.word 0xf9405ba0
.word 0xf900bba0
.word 0xf9405fa0
.word 0xf900bfa0
.word 0xf94063a0
.word 0xf900c3a0
.word 0x9105a3a0
.word 0xf9014fa0
.word 0xf9401fb1
.word 0xf9479631
.word 0xb4000051
.word 0xf9400231
.word 0xf9414fa0
bl _p_49
.word 0xfd0147a0
.word 0xf9401fb1
.word 0xf947b231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf947c631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd014ba0
.word 0xf9401fb1
.word 0xf947e231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4147a0
.word 0xfd414ba1
.word 0x1e611800
.word 0xfd013fa0
.word 0xf9401fb1
.word 0xf9480231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800c80
.word 0xf9401fb1
.word 0xf9481631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800c80
bl _p_48
.word 0xfd0143a0
.word 0xf9401fb1
.word 0xf9483231
.word 0xb4000051
.word 0xf9400231
.word 0xfd413fa0
.word 0xfd4143a1
.word 0x1e612800
.word 0xfd012fa0
.word 0xf9401fb1
.word 0xf9485231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9486631
.word 0xb4000051
.word 0xf9400231
.word 0x910223a0
.word 0xf90107a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416430
.word 0xd63f0200
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf948a231
.word 0xb4000051
.word 0xf9400231
.word 0x910223a0
.word 0x910523a0
.word 0xf94047a0
.word 0xf900a7a0
.word 0xf9404ba0
.word 0xf900aba0
.word 0xf9404fa0
.word 0xf900afa0
.word 0xf94053a0
.word 0xf900b3a0
.word 0x910523a0
.word 0xf90123a0
.word 0xf9401fb1
.word 0xf948e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94123a0
bl _p_111
.word 0xfd0137a0
.word 0xf9401fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9401fb1
.word 0xf9491231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_48
.word 0xfd013ba0
.word 0xf9401fb1
.word 0xf9492e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4137a0
.word 0xfd413ba1
.word 0x1e611800
.word 0xfd0133a0
.word 0xf9401fb1
.word 0xf9494e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4127a0
.word 0xfd412ba1
.word 0xfd412fa2
.word 0xfd4133a3
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
bl _p_50
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf949b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf94002c1
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf94a0231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf941b850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94a2631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf94a3631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip SipperiOS_FlagView_btnCancelClicked_Foundation_NSObject
SipperiOS_FlagView_btnCancelClicked_Foundation_NSObject:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip SipperiOS_FlagView_btnFlagClicked_Foundation_NSObject
SipperiOS_FlagView_btnFlagClicked_Foundation_NSObject:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip SipperiOS_FlagView_ReleaseDesignerOutlets
SipperiOS_FlagView_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip SipperiOS_MapViewController__ctor
SipperiOS_MapViewController__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xd2800002
.word 0xd2800002
bl _p_23
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip SipperiOS_MapViewController__ctor_Sipper_Service_Models_v1_SippModel
SipperiOS_MapViewController__ctor_Sipper_Service_Models_v1_SippModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_234
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip SipperiOS_MapViewController_LoadView
SipperiOS_MapViewController_LoadView:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_305
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip SipperiOS_MapViewController_DidReceiveMemoryWarning
SipperiOS_MapViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_20
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip SipperiOS_MapViewController_ViewWillDisappear_bool
SipperiOS_MapViewController_ViewWillDisappear_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x394063a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa1903e0
bl _p_235
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9410450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip SipperiOS_MapViewController_ViewDidLoad
SipperiOS_MapViewController_ViewDidLoad:
.word 0xd2805a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_19
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xf90163a0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xf9015fa0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9415fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9015ba0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9415ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xf90157a0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94157a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90153a0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
bl _p_16
.word 0xf9014fa0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9414fa1
.word 0xf94153a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xf9014ba0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9414ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9013ba0
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xd296163e
.word 0xf2a7c61e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd013fa0
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xd292527e
.word 0xf2a7e25e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0143a0
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xd29a1a3e
.word 0xf2a7ea1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0147a0
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd413fa0
.word 0xfd4143a1
.word 0xfd4147a2
bl _p_17
.word 0xf90137a0
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94137a1
.word 0xf9413ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
bl _p_306
.word 0xf90127a0
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_7
.word 0xf90133a0
bl _p_307
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94133a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9012fa0
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
bl _p_16
.word 0xf9012ba0
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xf9400231
.word 0xf9412ba0
.word 0xf9412fa1
.word 0xf9000f20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf90123a0
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94123a1
.word 0xf94127a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf944da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9011fa0
.word 0xf9401fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9411fa1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9452231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9011ba0
.word 0xf9401fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9411ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_236
.word 0xfd010ba0
.word 0xf9401fb1
.word 0xf9456231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90117a0
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_237
.word 0xfd010fa0
.word 0xf9401fb1
.word 0xf945a231
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a8181e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0113a0
.word 0xf9401fb1
.word 0xf945c631
.word 0xb4000051
.word 0xf9400231
.word 0xfd410ba0
.word 0xfd410fa1
.word 0xfd4113a2
.word 0x1e624042
bl _p_238
.word 0xf90107a0
.word 0xf9401fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94107a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9460631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_48
.word 0xfd00dfa0
.word 0xf9401fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800800
.word 0xf9401fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800800
bl _p_48
.word 0xfd00e3a0
.word 0xf9401fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xf9400231
bl _p_12
.word 0xf90103a0
.word 0xf9401fb1
.word 0xf9468231
.word 0xb4000051
.word 0xf9400231
.word 0xf94103a1
.word 0x910323a0
.word 0xf90097a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94097be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf946c231
.word 0xb4000051
.word 0xf9400231
.word 0x910323a0
.word 0x910423a0
.word 0xf94067a0
.word 0xf90087a0
.word 0xf9406ba0
.word 0xf9008ba0
.word 0xf9406fa0
.word 0xf9008fa0
.word 0xf94073a0
.word 0xf90093a0
.word 0x910423a0
.word 0xf900ffa0
.word 0xf9401fb1
.word 0xf9470231
.word 0xb4000051
.word 0xf9400231
.word 0xf940ffa0
bl _p_49
.word 0xfd00e7a0
.word 0xf9401fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xf9400231
bl _p_12
.word 0xf900fba0
.word 0xf9401fb1
.word 0xf9473631
.word 0xb4000051
.word 0xf9400231
.word 0xf940fba1
.word 0x9102a3a0
.word 0xf90097a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94097be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9477631
.word 0xb4000051
.word 0xf9400231
.word 0x9102a3a0
.word 0x9103a3a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xf9405fa0
.word 0xf9007fa0
.word 0xf94063a0
.word 0xf90083a0
.word 0x9103a3a0
.word 0xf900f7a0
.word 0xf9401fb1
.word 0xf947b631
.word 0xb4000051
.word 0xf9400231
.word 0xf940f7a0
bl _p_111
.word 0xfd00efa0
.word 0xf9401fb1
.word 0xf947d231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800800
.word 0xf9401fb1
.word 0xf947e631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800800
bl _p_48
.word 0xfd00f3a0
.word 0xf9401fb1
.word 0xf9480231
.word 0xb4000051
.word 0xf9400231
.word 0xfd40efa0
.word 0xfd40f3a1
.word 0x1e613800
.word 0xfd00eba0
.word 0xf9401fb1
.word 0xf9482231
.word 0xb4000051
.word 0xf9400231
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0xfd40e7a2
.word 0xfd40eba3
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
bl _p_50
.word 0x910223a0
.word 0x910163a0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf900dba0
.word 0xf9401fb1
.word 0xf948a231
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba0
.word 0x910163a1
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_239
.word 0xf900d7a0
.word 0xf9401fb1
.word 0xf948d231
.word 0xb4000051
.word 0xf9400231
.word 0xf940d7a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9491631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf900d3a0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9493631
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941e450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9495e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3232]
bl _p_5
.word 0xf900cfa0
bl _p_240
.word 0xf9401fb1
.word 0xf9498631
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9499e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf900cba0
.word 0xf9401fb1
.word 0xf949c231
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf940d850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf949e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf900c7a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf900c3a0
.word 0xf9401fb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94a3631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf900afa0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf900bfa0
.word 0xf9401fb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_236
.word 0xfd00b3a0
.word 0xf9401fb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf900bba0
.word 0xf9401fb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_237
.word 0xfd00b7a0
.word 0xf9401fb1
.word 0xf94abe31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
bl _p_241
.word 0x9101e3a0
.word 0x910123a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf94b0631
.word 0xb4000051
.word 0xf9400231
.word 0xf940afa1
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94b3631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf900aba0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf900a7a0
.word 0xf9401fb1
.word 0xf94b5a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a7a1
.word 0xf940aba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94b8231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf900a3a0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf94bba31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf941d050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94be231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf94bf631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9401fb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf94c3631
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip SipperiOS_MapViewController_get_btnBack
SipperiOS_MapViewController_get_btnBack:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip SipperiOS_MapViewController_set_btnBack_UIKit_UIButton
SipperiOS_MapViewController_set_btnBack_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip SipperiOS_MapViewController_ReleaseDesignerOutlets
SipperiOS_MapViewController_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_308
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_308
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_309
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip SipperiOS_AppData__ctor
SipperiOS_AppData__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip SipperiOS_AppData_getSipps_int_int
SipperiOS_AppData_getSipps_int_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf90033a0
.word 0xb9801ba0
.word 0xf9002ba0
.word 0xb98023a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_63
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip _Location_LocationManager__ctor
_Location_LocationManager__ctor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xaa1a03f9
.word 0xb5000360
.word 0xaa1903e0
.word 0xd2800000

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_7
.word 0xaa0003e1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9001420

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9001c20

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000001
.word 0xaa1903e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
bl _p_4

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_5
.word 0xf90023a0
bl _p_6
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
bl _p_24
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800100
.word 0xd2800000
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_199
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x34000320
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000680

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_310
.word 0xf94013b1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2804580
.word 0xaa1103e1
bl _p_62

Lme_10f:
.text
	.align 4
	.no_dead_strip _Location_LocationManager_add_LocationUpdated_System_EventHandler_1_Location_LocationUpdatedEventArgs
_Location_LocationManager_add_LocationUpdated_System_EventHandler_1_Location_LocationUpdatedEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000860
.word 0x91006336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_197
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0xaa1803e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xf9002ba0
.word 0xd349fec0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff8c1
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804d40
.word 0xaa1103e1
bl _p_62
.word 0xd2804fa0
.word 0xaa1103e1
bl _p_62

Lme_110:
.text
	.align 4
	.no_dead_strip _Location_LocationManager_remove_LocationUpdated_System_EventHandler_1_Location_LocationUpdatedEventArgs
_Location_LocationManager_remove_LocationUpdated_System_EventHandler_1_Location_LocationUpdatedEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000860
.word 0x91006336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_311
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0xaa1803e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xf9002ba0
.word 0xd349fec0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff8c1
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804d40
.word 0xaa1103e1
bl _p_62
.word 0xd2804fa0
.word 0xaa1103e1
bl _p_62

Lme_111:
.text
	.align 4
	.no_dead_strip _Location_LocationManager_get_LocMgr
_Location_LocationManager_get_LocMgr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip _Location_LocationManager_StartLocationUpdates
_Location_LocationManager_StartLocationUpdates:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
bl _p_202
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x34000f40
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_312
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_312
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a20

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #2688]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_200
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_312
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2804580
.word 0xaa1103e1
bl _p_62

Lme_113:
.text
	.align 4
	.no_dead_strip _Location_LocationManager_PrintLocation_object_Location_LocationUpdatedEventArgs
_Location_LocationManager_PrintLocation_object_Location_LocationUpdatedEventArgs:
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf900a3a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_313
.word 0xf9009fa0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9008fa1
.word 0xf90097a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xfd0093a0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_31
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xfd4093a0
.word 0xfd000820

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #568]
bl _p_314
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba0
bl _p_91
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xf90087a0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a1
.word 0x910143a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910143a0
.word 0x9101c3a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xfd403fa0
.word 0xfd0083a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_31
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xfd4083a0
.word 0xfd000820
bl _p_315
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
bl _p_91
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0x910103a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0x910183a0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0x910183a0
.word 0xfd4033a0
.word 0xfd0073a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_31
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xfd4073a0
.word 0xfd000820
bl _p_315
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
bl _p_91
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xfd0063a0
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_31
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xfd4063a0
.word 0xfd000820
bl _p_315
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
bl _p_91
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xfd0053a0
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_31
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xfd4053a0
.word 0xfd000820
bl _p_315
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
bl _p_91
.word 0xf9401bb1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip _Location_LocationManager__LocationUpdatedm__0_object_Location_LocationUpdatedEventArgs
_Location_LocationManager__LocationUpdatedm__0_object_Location_LocationUpdatedEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip _Location_LocationManager__StartLocationUpdatesm__1_object_CoreLocation_CLLocationsUpdatedEventArgs
_Location_LocationManager__StartLocationUpdatesm__1_object_CoreLocation_CLLocationsUpdatedEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_222
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_222
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
.word 0xb9801821
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000529
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_7
.word 0xf9402fa1
.word 0xf90027a0
bl _p_316
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2804d00
.word 0xaa1103e1
bl _p_62

Lme_116:
.text
	.align 4
	.no_dead_strip _Location_LocationUpdatedEventArgs__ctor_CoreLocation_CLLocation
_Location_LocationUpdatedEventArgs__ctor_CoreLocation_CLLocation:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_317
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip _Location_LocationUpdatedEventArgs_get_Location
_Location_LocationUpdatedEventArgs_get_Location:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_118:
.text
ut_281:
add x0, x0, 16
b SipperiOS_HomeScreenVC__getSippsListc__async0_MoveNext
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC__getSippsListc__async0_MoveNext
SipperiOS_HomeScreenVC__getSippsListc__async0_MoveNext:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd280001a
.word 0xd2800019
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xaa1a03f8
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000f0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90057a0
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd005ba0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xfd405ba0
.word 0x1e624000
.word 0xd2800021
bl _p_92
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_93
.word 0xf9004fa0
bl _p_94
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9400002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_318
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0x910103a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x9100c000

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_319
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x35000260
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94017a0
.word 0x91004000
.word 0xf94017a1
.word 0x9100c021
.word 0xf94017a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_320
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0x1400005e
.word 0xf94017a0
.word 0xf90047a0
.word 0xf94017a0
.word 0x9100c000
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_321
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9000420
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400400
.word 0xaa0003f9
.word 0x14000001
.word 0x1400001c
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94017a0
.word 0x91004000
.word 0xf94027a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x15, [x16, #296]
bl _p_322
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xf9400231
bl _p_323
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_324
.word 0x14000019
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94017a0
.word 0x91004000
.word 0xaa1903e1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xaa1903e1
bl _p_325
.word 0xf9401bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_119:
.text
ut_282:
add x0, x0, 16
b SipperiOS_HomeScreenVC__getSippsListc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip SipperiOS_HomeScreenVC__getSippsListc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
SipperiOS_HomeScreenVC__getSippsListc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x15, [x16, #296]
bl _p_326
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip SipperiOS_TableSource__GetCellc__AnonStorey0__ctor
SipperiOS_TableSource__GetCellc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip SipperiOS_TableSource__GetCellc__AnonStorey0__m__0_object_System_EventArgs
SipperiOS_TableSource__GetCellc__AnonStorey0__m__0_object_System_EventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
bl _p_91
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9402400
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
bl _p_279
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x11000400
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9402400
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_35
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip SipperiOS_TableSource__GetCellc__AnonStorey0__m__1_object_System_EventArgs
SipperiOS_TableSource__GetCellc__AnonStorey0__m__1_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
bl _p_91
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9402400
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_279
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x51000400
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400038a
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9402400
.word 0xf90027a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001b
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9402400
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_35
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip SipperiOS_TableSource__CommitEditingStylec__AnonStorey2__ctor
SipperiOS_TableSource__CommitEditingStylec__AnonStorey2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip SipperiOS_TableSource__CommitEditingStylec__AnonStorey1__ctor
SipperiOS_TableSource__CommitEditingStylec__AnonStorey1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip SipperiOS_TableSource__CommitEditingStylec__AnonStorey1__m__0_UIKit_UIAlertAction
SipperiOS_TableSource__CommitEditingStylec__AnonStorey1__m__0_UIKit_UIAlertAction:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9401000
.word 0xf9401800
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9400800
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0x9101a3a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_242
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a3
.word 0xaa0303e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9400063

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x340016a0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf940033e
bl _p_231
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9006ba1
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_327
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_124
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0xf90063a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90067a0
.word 0xd2800020
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf94067a1
.word 0xd2800022
bl _p_95
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf9004fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90053a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001e40

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9001401

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9001c01

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf94057a2
.word 0xd2800001
bl _p_96
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9401000
.word 0xf9401400
.word 0xf90047a0
.word 0xaa1703e0
.word 0xf90043a0
.word 0xd2800020
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a4
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9413890
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xf9400231
bl _p_37
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xf9400231
.word 0x1400008b
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xf9400231
bl _p_37
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0xf9004ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0xf9004fa0
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9452631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd2800022
bl _p_95
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a2
.word 0xaa0203e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xd2800000

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xd2800013
.word 0xb50003a0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xd2800000

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_7
.word 0xaa0003e1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9001420

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9001c20

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9000001
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_96
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf9415850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9401000
.word 0xf9401400
.word 0xf90043a0
.word 0xaa1603e0
.word 0xd2800020
.word 0xd2800000
.word 0xf9402fb1
.word 0xf946b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a4
.word 0xaa0403e0
.word 0xaa1603e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9413890
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2804580
.word 0xaa1103e1
bl _p_62

Lme_120:
.text
	.align 4
	.no_dead_strip SipperiOS_TableSource__CommitEditingStylec__AnonStorey1__m__1_UIKit_UIAlertAction
SipperiOS_TableSource__CommitEditingStylec__AnonStorey1__m__1_UIKit_UIAlertAction:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9401000
.word 0xf9401400
.word 0xf9001fa0
.word 0xd2800020
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9412450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip SipperiOS_TableSource__CommitEditingStylec__AnonStorey1__m__2_UIKit_UIAlertAction
SipperiOS_TableSource__CommitEditingStylec__AnonStorey1__m__2_UIKit_UIAlertAction:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip SipperiOS_moreData__getAppsForGroupc__AnonStorey0__ctor
SipperiOS_moreData__getAppsForGroupc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip SipperiOS_moreData__getAppsForGroupc__AnonStorey0__m__0_SipperiOS_moreData
SipperiOS_moreData__getAppsForGroupc__AnonStorey0__m__0_SipperiOS_moreData:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_161
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9402ba1
bl _p_328
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailTableSource__GetCellc__AnonStorey0__ctor
SipperiOS_DetailTableSource__GetCellc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailTableSource__GetCellc__AnonStorey0__m__0_object_System_EventArgs
SipperiOS_DetailTableSource__GetCellc__AnonStorey0__m__0_object_System_EventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
bl _p_91
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9402000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
bl _p_279
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x11000400
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9402000
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_35
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip SipperiOS_DetailTableSource__GetCellc__AnonStorey0__m__1_object_System_EventArgs
SipperiOS_DetailTableSource__GetCellc__AnonStorey0__m__1_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
bl _p_91
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9402000
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_279
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x51000400
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400038a
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9402000
.word 0xf90027a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001b
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9402000
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_35
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Location_LocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_Location_LocationUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Location_LocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_Location_LocationUpdatedEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_329
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_324
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002b6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf94027a0
bl _p_330
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf90037a0
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf94027a0
bl _p_331
.word 0xf9003ba0
.word 0xf94027a0
bl _p_332
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_331
bl _p_5
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2997180
.word 0xd2997180
bl _p_333
.word 0xaa0003e1
.word 0xd2804f80
.word 0xf2a04000
.word 0xd2804f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_324
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_T
System_Array_InternalArray__ICollection_Add_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
bl _p_334
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2997780
.word 0xd2997780
bl _p_333
.word 0xaa0003e1
.word 0xd2804f80
.word 0xf2a04000
.word 0xd2804f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_324
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_T
System_Array_InternalArray__ICollection_Remove_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
bl _p_335
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2997780
.word 0xd2997780
bl _p_333
.word 0xaa0003e1
.word 0xd2804f80
.word 0xf2a04000
.word 0xd2804f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_324
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_T
System_Array_InternalArray__ICollection_Contains_T_T:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94023a0
bl _p_336
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002bbf
.word 0xd2800018
.word 0xd2800017
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xd2997f00
.word 0xd2997f00
bl _p_333
bl _p_337
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xd2805120
.word 0xf2a04000
.word 0xd2805120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_324
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x1400004f
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x910163a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_338
.word 0xf90037a0
.word 0xf94023a0
bl _p_339
.word 0xaa0003e3
.word 0xf94033a2
.word 0xf94037af
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xb5000260
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb5000100
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x14000039
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001b
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
.word 0xf9402fa1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff52b
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_T___int
System_Array_InternalArray__ICollection_CopyTo_T_T___int:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf9402fa0
bl _p_340
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb50001f9
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xd289f940
.word 0xd289f940
bl _p_333
.word 0xaa0003e1
.word 0xd28045a0
.word 0xf2a04000
.word 0xd28045a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_324
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xd2997f00
.word 0xd2997f00
bl _p_333
bl _p_337
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xd2805120
.word 0xf2a04000
.word 0xd2805120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_324
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xf9003ba0
.word 0xaa1803f5
.word 0xd2800000
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800293
.word 0x14000002
.word 0xb9801ab3
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xb130000
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90043a0
.word 0xeb1f001f
.word 0x54000080
.word 0xf94043a0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf90047b9
.word 0xd2800000
.word 0xf94047a0
.word 0xf9400800
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404ba0
.word 0xb9800000
.word 0xf9004fa0
.word 0x14000004
.word 0xf94047a0
.word 0xb9801800
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xb000341
.word 0xf9403fa0
.word 0x6b01001f
.word 0x540001ed
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xd2998a00
.word 0xd2998a00
bl _p_333
.word 0xaa0003e1
.word 0xd2804580
.word 0xf2a04000
.word 0xd2804580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_324
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xd2997f00
.word 0xd2997f00
bl _p_333
bl _p_337
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xd2805120
.word 0xf2a04000
.word 0xd2805120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_324
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400034a
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xd28047a0
.word 0xd28047a0
bl _p_333
.word 0xf90073a0
.word 0xd299a260
.word 0xd299a260
bl _p_333
bl _p_337
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xf94077a2
.word 0xd28045c0
.word 0xf2a04000
.word 0xd28045c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_324
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xf90053b8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf90057a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94057a0
.word 0xb9800400
.word 0xf9005ba0
.word 0x14000002
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9005fb9
.word 0xb98043a0
.word 0xf90063a0
.word 0xf90067b8
.word 0xd2800000
.word 0xf94067a0
.word 0xf9400800
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9406ba0
.word 0xb9800000
.word 0xf9006fa0
.word 0x14000004
.word 0xf94067a0
.word 0xb9801800
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf9406fa4
bl _p_341
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9448231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Sipper_Service_Models_v1_SippModel_invoke_bool_T_Sipper_Service_Models_v1_SippModel
wrapper_delegate_invoke_System_Predicate_1_Sipper_Service_Models_v1_SippModel_invoke_bool_T_Sipper_Service_Models_v1_SippModel:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_329
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_324
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000297
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000318
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000015
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Sipper_Service_Models_v1_SippModel_invoke_int_T_T_Sipper_Service_Models_v1_SippModel_Sipper_Service_Models_v1_SippModel
wrapper_delegate_invoke_System_Comparison_1_Sipper_Service_Models_v1_SippModel_invoke_int_T_T_Sipper_Service_Models_v1_SippModel_Sipper_Service_Models_v1_SippModel:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_329
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_324
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002d6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x14000017
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_Sipper_Service_Models_v1_SippModel_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_Sipper_Service_Models_v1_SippModel_invoke_TResult_T_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_329
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_324
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40002f8
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000014
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_Sipper_Service_Models_v1_SippModel_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_Sipper_Service_Models_v1_SippModel_invoke_TResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000260
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_329
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_324
.word 0xaa1603e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000238
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40002b9
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000012
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_329
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_324
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40002f8
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000014
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000260
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_329
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_324
.word 0xaa1603e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000238
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40002b9
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000012
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_329
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_324
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40002f8
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000014
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Sipper_Service_Models_v1_SippModel_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Sipper_Service_Models_v1_SippModel_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_329
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_324
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40002f8
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000014
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_bool__ctor
System_Threading_Tasks_Task_1_bool__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_342
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_bool__ctor_bool
System_Threading_Tasks_Task_1_bool__ctor_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
.word 0x9100e3a0
.word 0xf9001fbf
.word 0x9100e3a0
.word 0x9100c3a0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800002
.word 0x9100c3a3
.word 0xf9401ba3
bl _p_343
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x394063a0
.word 0x39012320
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_bool__ctor_bool_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_bool__ctor_bool_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9802ba2
.word 0x9100c3a0
.word 0x910143a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x910143a3
.word 0xf9402ba3
bl _p_343
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x35000118
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x394083a0
.word 0x390122e0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_bool__ctor_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_bool__ctor_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xb9005bbf
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_344
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0x9100c3a0
.word 0x910143a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1703e0
.word 0x910143a4
.word 0xf9402ba4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
bl _p_345
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd280003e
.word 0xb9005bbe
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x910163a1
.word 0xaa1703e0
bl _p_346
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_bool__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_bool__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101a3a4
.word 0xf9401fa4
.word 0xf90037a4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_347
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x34000340
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xd28894e0
.word 0xd28894e0
bl _p_333
.word 0xf9003ba0
.word 0xd28898e0
.word 0xd28898e0
bl _p_333
bl _p_348
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd28045c0
.word 0xf2a04000
.word 0xd28045c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_324
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_bool_TrySetResult_bool
System_Threading_Tasks_Task_1_bool_TrySetResult_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000060
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_349
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000860
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x394083a0
.word 0x39012320
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000840
.word 0x91011320
.word 0xaa1903e1
.word 0xb9804721
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885ffc10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000138
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_350
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_351
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2804fa0
.word 0xaa1103e1
bl _p_62

Lme_13f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_bool_get_Result
System_Threading_Tasks_Task_1_bool_get_Result:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_352
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x340001e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_353
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003f9
.word 0x14000004
.word 0xaa1a03e0
.word 0x39412340
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_bool_get_ResultOnSuccess
System_Threading_Tasks_Task_1_bool_get_ResultOnSuccess:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_bool_GetResultCore_bool
System_Threading_Tasks_Task_1_bool_GetResultCore_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x35000320
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9100e3a0
.word 0xf9001fbf
.word 0x9100e3a0
.word 0x9100c3a0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100c3a2
.word 0xf9401ba2
bl _p_354
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0x394063a0
.word 0x340001a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_355
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_356
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x35000140
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_357
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x39412320
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_bool_TrySetException_object
System_Threading_Tasks_Task_1_bool_TrySetException_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_358
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_349
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x340002e0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
bl _p_359
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_360
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800038
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910063a1
.word 0x9100e3a1
.word 0xf9400fa1
.word 0xf9001fa1
.word 0xd2800001
.word 0x9100e3a1
.word 0xf9401fa1
.word 0xd2800002
bl _p_361
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_bool_TrySetCanceled_System_Threading_CancellationToken_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_349
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000360
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0xf94013a0
.word 0xf90027a0
.word 0xf9401ba2
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_362
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_363
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800038
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_bool_InnerInvoke
System_Threading_Tasks_Task_1_bool_InnerInvoke:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f9
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002f6
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9002ba0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x39012340
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000031
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #1160]

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #1168]
bl _p_364
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000338
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9002ba0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x39012340
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0x14000005
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_bool_GetAwaiter
System_Threading_Tasks_Task_1_bool_GetAwaiter:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a1
.word 0x910103a0
.word 0xf90023bf
.word 0x910103a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x15, [x16, #1184]
bl _p_365
.word 0x910103a0
.word 0x9100e3a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910043a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a1
.word 0x3940a3a2
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_366
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_bool__cctor
System_Threading_Tasks_Task_1_bool__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1216]
bl _p_7
.word 0xf90013a0
bl _p_367
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1232]
bl _p_7
.word 0xaa0003e1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9001420

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9001c20

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_bool__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_bool__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_368
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2804d40
.word 0xaa1103e1
bl _p_62

Lme_14a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_bool__ctor
System_Threading_Tasks_TaskFactory_1_bool__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9100c3a0
.word 0xf9001bbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xf9001bbf
.word 0x9100c3a1
.word 0x9100a3a1
.word 0xf9401ba1
.word 0xf90017a1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x9100a3a1
.word 0xf94017a1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_369
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_370
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_371
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100a3a0
.word 0x910143a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0x910143a0
.word 0x910042e2
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb90022f8
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb90026f9
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_329
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_324
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40002f8
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000014
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_int__ctor
System_Threading_Tasks_Task_1_int__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_342
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_int__ctor_int
System_Threading_Tasks_Task_1_int__ctor_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
.word 0x9100e3a0
.word 0xf9001fbf
.word 0x9100e3a0
.word 0x9100c3a0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800002
.word 0x9100c3a3
.word 0xf9401ba3
bl _p_343
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9004b20
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_int__ctor_bool_int_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_int__ctor_bool_int_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9802ba2
.word 0x9100c3a0
.word 0x910143a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x910143a3
.word 0xf9402ba3
bl _p_343
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x35000118
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb98023a0
.word 0xb9004ae0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_int__ctor_System_Func_2_object_int_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_int__ctor_System_Func_2_object_int_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xb9005bbf
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_344
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0x9100c3a0
.word 0x910143a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1703e0
.word 0x910143a4
.word 0xf9402ba4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
bl _p_372
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd280003e
.word 0xb9005bbe
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x910163a1
.word 0xaa1703e0
bl _p_346
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_int__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_int__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101a3a4
.word 0xf9401fa4
.word 0xf90037a4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_347
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x34000340
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xd28894e0
.word 0xd28894e0
bl _p_333
.word 0xf9003ba0
.word 0xd28898e0
.word 0xd28898e0
bl _p_333
bl _p_348
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd28045c0
.word 0xf2a04000
.word 0xd28045c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_324
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_int_TrySetResult_int
System_Threading_Tasks_Task_1_int_TrySetResult_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000060
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_349
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000860
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb98023a0
.word 0xb9004b20
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000840
.word 0x91011320
.word 0xaa1903e1
.word 0xb9804721
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885ffc10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000138
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_350
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_351
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2804fa0
.word 0xaa1103e1
bl _p_62

Lme_153:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_int_get_Result
System_Threading_Tasks_Task_1_int_get_Result:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_352
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x340001e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_373
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003f9
.word 0x14000004
.word 0xaa1a03e0
.word 0xb9804b40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_int_get_ResultOnSuccess
System_Threading_Tasks_Task_1_int_get_ResultOnSuccess:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9804800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_int_GetResultCore_bool
System_Threading_Tasks_Task_1_int_GetResultCore_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x35000320
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9100e3a0
.word 0xf9001fbf
.word 0x9100e3a0
.word 0x9100c3a0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100c3a2
.word 0xf9401ba2
bl _p_354
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0x394063a0
.word 0x340001a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_355
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_356
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x35000140
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_357
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9804b20
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_int_TrySetException_object
System_Threading_Tasks_Task_1_int_TrySetException_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_358
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_349
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x340002e0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
bl _p_359
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_360
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800038
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910063a1
.word 0x9100e3a1
.word 0xf9400fa1
.word 0xf9001fa1
.word 0xd2800001
.word 0x9100e3a1
.word 0xf9401fa1
.word 0xd2800002
bl _p_374
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_int_TrySetCanceled_System_Threading_CancellationToken_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_349
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000360
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0xf94013a0
.word 0xf90027a0
.word 0xf9401ba2
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_362
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_363
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800038
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_int_InnerInvoke
System_Threading_Tasks_Task_1_int_InnerInvoke:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f9
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002f6
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb9004b40
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000031
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #1424]

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #1168]
bl _p_364
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000338
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb9004b40
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0x14000005
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_int_GetAwaiter
System_Threading_Tasks_Task_1_int_GetAwaiter:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a1
.word 0x910103a0
.word 0xf90023bf
.word 0x910103a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x15, [x16, #1440]
bl _p_375
.word 0x910103a0
.word 0x9100e3a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910043a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_int_ConfigureAwait_bool
System_Threading_Tasks_Task_1_int_ConfigureAwait_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a1
.word 0x3940a3a2
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x15, [x16, #1456]
bl _p_376
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_int__cctor
System_Threading_Tasks_Task_1_int__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1472]
bl _p_7
.word 0xf90013a0
bl _p_377
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1488]
bl _p_7
.word 0xaa0003e1

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9001420

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9001c20

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_int__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_int__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_368
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2804d40
.word 0xaa1103e1
bl _p_62

Lme_15e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_int__ctor
System_Threading_Tasks_TaskFactory_1_int__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9100c3a0
.word 0xf9001bbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xf9001bbf
.word 0x9100c3a1
.word 0x9100a3a1
.word 0xf9401ba1
.word 0xf90017a1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x9100a3a1
.word 0xf94017a1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_378
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_370
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_371
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100a3a0
.word 0x910143a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0x910143a0
.word 0x910042e2
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SipperiOS_got@PAGE+0
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb90022f8
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb90026f9
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_329
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_324
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40002f8
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000014
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_329
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_324
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Sipper_Service_ServiceResult_1_Sipper_Service_Models_v1_SippModel_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Sipper_Service_ServiceResult_1_Sipper_Service_Models_v1_SippModel_invoke_TResult_T_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_329
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_324
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40002f8
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000014
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Sipper_Service_ServiceResult_1_Sipper_Service_Models_v1_SippModel_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Sipper_Service_ServiceResult_1_Sipper_Service_Models_v1_SippModel_invoke_TResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000260
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_329
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_324
.word 0xaa1603e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000238
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40002b9
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000012
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Sipper_Service_ServiceResult_1_Sipper_Service_Models_v1_SippModel_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Sipper_Service_ServiceResult_1_Sipper_Service_Models_v1_SippModel_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_329
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_324
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40002f8
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000014
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SipperiOS_Account_invoke_bool_T_SipperiOS_Account
wrapper_delegate_invoke_System_Predicate_1_SipperiOS_Account_invoke_bool_T_SipperiOS_Account:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_329
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_324
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000297
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000318
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000015
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SipperiOS_Account_invoke_int_T_T_SipperiOS_Account_SipperiOS_Account
wrapper_delegate_invoke_System_Comparison_1_SipperiOS_Account_invoke_int_T_T_SipperiOS_Account_SipperiOS_Account:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_329
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_324
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002d6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x14000017
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SipperiOS_moreData_invoke_bool_T_SipperiOS_moreData
wrapper_delegate_invoke_System_Predicate_1_SipperiOS_moreData_invoke_bool_T_SipperiOS_moreData:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_329
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_324
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000297
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000318
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000015
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SipperiOS_moreData_invoke_int_T_T_SipperiOS_moreData_SipperiOS_moreData
wrapper_delegate_invoke_System_Comparison_1_SipperiOS_moreData_invoke_int_T_T_SipperiOS_moreData_SipperiOS_moreData:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_329
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_324
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002d6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x14000017
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_SipperiOS_moreData_string_invoke_TResult_T_SipperiOS_moreData
wrapper_delegate_invoke_System_Func_2_SipperiOS_moreData_string_invoke_TResult_T_SipperiOS_moreData:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_329
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_324
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40002f8
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000014
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SipperiOS_Detail_invoke_bool_T_SipperiOS_Detail
wrapper_delegate_invoke_System_Predicate_1_SipperiOS_Detail_invoke_bool_T_SipperiOS_Detail:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_329
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_324
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000297
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000318
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000015
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SipperiOS_Detail_invoke_int_T_T_SipperiOS_Detail_SipperiOS_Detail
wrapper_delegate_invoke_System_Comparison_1_SipperiOS_Detail_invoke_int_T_T_SipperiOS_Detail_SipperiOS_Detail:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_329
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_324
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002d6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x14000017
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_329
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_324
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000297
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000318
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000015
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SipperiOS_got@PAGE+4096
add x16, x16, _mono_aot_SipperiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_329
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_324
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002d6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000357


