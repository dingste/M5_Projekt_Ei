	.file	"allocator.c"
	.text
.Ltext0:
	.section	.text.osi_strdup,"ax",@progbits
	.align	4
	.global	osi_strdup
	.type	osi_strdup, @function
osi_strdup:
.LVL0:
.LFB0:
	.file 1 "/home/dieter/Development/esp-idf/components/bt/common/osi/allocator.c"
	.loc 1 202 1 view -0
	.loc 1 202 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	.loc 1 203 5 is_stmt 1 view .LVU2
	.loc 1 203 19 is_stmt 0 view .LVU3
	mov.n	a10, a2
	call8	strlen
.LVL1:
	.loc 1 203 12 view .LVU4
	addi.n	a3, a10, 1
.LVL2:
	.loc 1 204 5 is_stmt 1 view .LVU5
	.loc 1 204 32 is_stmt 0 view .LVU6
	mov.n	a11, a3
	movi.n	a10, 1
	call8	calloc
.LVL3:
	mov.n	a8, a10
.LVL4:
	.loc 1 206 5 is_stmt 1 view .LVU7
	.loc 1 206 8 is_stmt 0 view .LVU8
	beqz.n	a10, .L1
	.loc 1 210 5 is_stmt 1 view .LVU9
	mov.n	a12, a3
	mov.n	a11, a2
	call8	memcpy
.LVL5:
	.loc 1 210 5 is_stmt 0 view .LVU10
	mov.n	a8, a10
	.loc 1 211 5 is_stmt 1 view .LVU11
.L1:
	.loc 1 212 1 is_stmt 0 view .LVU12
	mov.n	a2, a8
.LVL6:
	.loc 1 212 1 view .LVU13
	retw.n
.LFE0:
	.size	osi_strdup, .-osi_strdup
	.section	.text.osi_malloc_func,"ax",@progbits
	.align	4
	.global	osi_malloc_func
	.type	osi_malloc_func, @function
osi_malloc_func:
.LVL7:
.LFB1:
	.loc 1 215 1 is_stmt 1 view -0
	.loc 1 215 1 is_stmt 0 view .LVU15
	entry	sp, 32
.LCFI1:
	.loc 1 229 5 is_stmt 1 view .LVU16
	.loc 1 229 12 is_stmt 0 view .LVU17
	mov.n	a10, a2
	call8	malloc
.LVL8:
	.loc 1 232 1 view .LVU18
	mov.n	a2, a10
.LVL9:
	.loc 1 232 1 view .LVU19
	retw.n
.LFE1:
	.size	osi_malloc_func, .-osi_malloc_func
	.section	.text.osi_calloc_func,"ax",@progbits
	.align	4
	.global	osi_calloc_func
	.type	osi_calloc_func, @function
osi_calloc_func:
.LVL10:
.LFB2:
	.loc 1 235 1 is_stmt 1 view -0
	.loc 1 235 1 is_stmt 0 view .LVU21
	entry	sp, 32
.LCFI2:
	.loc 1 249 5 is_stmt 1 view .LVU22
	.loc 1 249 12 is_stmt 0 view .LVU23
	mov.n	a11, a2
	movi.n	a10, 1
	call8	calloc
.LVL11:
	.loc 1 252 1 view .LVU24
	mov.n	a2, a10
.LVL12:
	.loc 1 252 1 view .LVU25
	retw.n
.LFE2:
	.size	osi_calloc_func, .-osi_calloc_func
	.section	.text.osi_free_func,"ax",@progbits
	.align	4
	.global	osi_free_func
	.type	osi_free_func, @function
osi_free_func:
.LVL13:
.LFB3:
	.loc 1 255 1 is_stmt 1 view -0
	.loc 1 255 1 is_stmt 0 view .LVU27
	entry	sp, 32
.LCFI3:
	.loc 1 259 5 is_stmt 1 view .LVU28
	mov.n	a10, a2
	call8	free
.LVL14:
	.loc 1 260 1 is_stmt 0 view .LVU29
	retw.n
.LFE3:
	.size	osi_free_func, .-osi_free_func
	.section	.debug_frame,"",@progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x3
	.string	""
	.uleb128 0x1
	.sleb128 -4
	.uleb128 0
	.byte	0xc
	.uleb128 0x1
	.uleb128 0
	.align	4
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x4
	.4byte	.LCFI0-.LFB0
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x4
	.4byte	.LCFI1-.LFB1
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI2-.LFB2
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x4
	.4byte	.LCFI3-.LFB3
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
	.text
.Letext0:
	.file 2 "/home/dieter/Development/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/8.2.0/include/stddef.h"
	.file 3 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/lock.h"
	.file 4 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_types.h"
	.file 5 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/reent.h"
	.file 6 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdlib.h"
	.file 7 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
	.file 8 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/string.h"
	.file 9 "<built-in>"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xad3
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF132
	.byte	0xc
	.4byte	.LASF133
	.4byte	.LASF134
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF7
	.byte	0x2
	.byte	0xd8
	.byte	0x16
	.4byte	0x31
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.4byte	.LASF8
	.byte	0x3
	.byte	0xb
	.byte	0xd
	.4byte	0x3f
	.uleb128 0x2
	.4byte	.LASF9
	.byte	0x3
	.byte	0xc
	.byte	0x11
	.4byte	0x69
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x2
	.4byte	.LASF11
	.byte	0x4
	.byte	0x2c
	.byte	0xe
	.4byte	0x81
	.uleb128 0x2
	.4byte	.LASF12
	.byte	0x4
	.byte	0x72
	.byte	0xe
	.4byte	0x81
	.uleb128 0x5
	.4byte	.LASF13
	.byte	0x2
	.2byte	0x165
	.byte	0x16
	.4byte	0x31
	.uleb128 0x6
	.byte	0x4
	.byte	0x4
	.byte	0xa6
	.byte	0x3
	.4byte	0xcf
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x4
	.byte	0xa8
	.byte	0xc
	.4byte	0xa0
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x4
	.byte	0xa9
	.byte	0x13
	.4byte	0xcf
	.byte	0
	.uleb128 0x8
	.4byte	0x4d
	.4byte	0xdf
	.uleb128 0x9
	.4byte	0x31
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.byte	0x4
	.byte	0xa3
	.byte	0x9
	.4byte	0x103
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x4
	.byte	0xa5
	.byte	0x7
	.4byte	0x3f
	.byte	0
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x4
	.byte	0xaa
	.byte	0x5
	.4byte	0xad
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0x4
	.byte	0xab
	.byte	0x3
	.4byte	0xdf
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x4
	.byte	0xaf
	.byte	0x1b
	.4byte	0x75
	.uleb128 0xc
	.byte	0x4
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0xd
	.byte	0x4
	.4byte	0x12a
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF21
	.uleb128 0xe
	.4byte	0x12a
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0x5
	.byte	0x16
	.byte	0x17
	.4byte	0x11d
	.uleb128 0xf
	.4byte	.LASF27
	.byte	0x18
	.byte	0x5
	.byte	0x2f
	.byte	0x8
	.4byte	0x19c
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x5
	.byte	0x31
	.byte	0x13
	.4byte	0x19c
	.byte	0
	.uleb128 0x10
	.string	"_k"
	.byte	0x5
	.byte	0x32
	.byte	0x7
	.4byte	0x3f
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x5
	.byte	0x32
	.byte	0xb
	.4byte	0x3f
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x5
	.byte	0x32
	.byte	0x14
	.4byte	0x3f
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x5
	.byte	0x32
	.byte	0x1b
	.4byte	0x3f
	.byte	0x10
	.uleb128 0x10
	.string	"_x"
	.byte	0x5
	.byte	0x33
	.byte	0xb
	.4byte	0x1a2
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x142
	.uleb128 0x8
	.4byte	0x136
	.4byte	0x1b2
	.uleb128 0x9
	.4byte	0x31
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF28
	.byte	0x24
	.byte	0x5
	.byte	0x37
	.byte	0x8
	.4byte	0x235
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x5
	.byte	0x39
	.byte	0x7
	.4byte	0x3f
	.byte	0
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0x5
	.byte	0x3a
	.byte	0x7
	.4byte	0x3f
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x5
	.byte	0x3b
	.byte	0x7
	.4byte	0x3f
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x5
	.byte	0x3c
	.byte	0x7
	.4byte	0x3f
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x5
	.byte	0x3d
	.byte	0x7
	.4byte	0x3f
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x5
	.byte	0x3e
	.byte	0x7
	.4byte	0x3f
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0x5
	.byte	0x3f
	.byte	0x7
	.4byte	0x3f
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0x5
	.byte	0x40
	.byte	0x7
	.4byte	0x3f
	.byte	0x1c
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x5
	.byte	0x41
	.byte	0x7
	.4byte	0x3f
	.byte	0x20
	.byte	0
	.uleb128 0x11
	.4byte	.LASF38
	.2byte	0x108
	.byte	0x5
	.byte	0x4a
	.byte	0x8
	.4byte	0x27a
	.uleb128 0xb
	.4byte	.LASF39
	.byte	0x5
	.byte	0x4b
	.byte	0x9
	.4byte	0x27a
	.byte	0
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0x5
	.byte	0x4c
	.byte	0x9
	.4byte	0x27a
	.byte	0x80
	.uleb128 0x12
	.4byte	.LASF41
	.byte	0x5
	.byte	0x4e
	.byte	0xa
	.4byte	0x136
	.2byte	0x100
	.uleb128 0x12
	.4byte	.LASF42
	.byte	0x5
	.byte	0x51
	.byte	0xa
	.4byte	0x136
	.2byte	0x104
	.byte	0
	.uleb128 0x8
	.4byte	0x11b
	.4byte	0x28a
	.uleb128 0x9
	.4byte	0x31
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.4byte	.LASF43
	.byte	0x8c
	.byte	0x5
	.byte	0x55
	.byte	0x8
	.4byte	0x2cc
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x5
	.byte	0x56
	.byte	0x12
	.4byte	0x2cc
	.byte	0
	.uleb128 0xb
	.4byte	.LASF44
	.byte	0x5
	.byte	0x57
	.byte	0x6
	.4byte	0x3f
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF45
	.byte	0x5
	.byte	0x58
	.byte	0x9
	.4byte	0x2d2
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF46
	.byte	0x5
	.byte	0x59
	.byte	0x20
	.4byte	0x2e9
	.byte	0x88
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x28a
	.uleb128 0x8
	.4byte	0x2e2
	.4byte	0x2e2
	.uleb128 0x9
	.4byte	0x31
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x2e8
	.uleb128 0x13
	.uleb128 0xd
	.byte	0x4
	.4byte	0x235
	.uleb128 0xf
	.4byte	.LASF47
	.byte	0x8
	.byte	0x5
	.byte	0x75
	.byte	0x8
	.4byte	0x317
	.uleb128 0xb
	.4byte	.LASF48
	.byte	0x5
	.byte	0x76
	.byte	0x11
	.4byte	0x317
	.byte	0
	.uleb128 0xb
	.4byte	.LASF49
	.byte	0x5
	.byte	0x77
	.byte	0x6
	.4byte	0x3f
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x4d
	.uleb128 0xf
	.4byte	.LASF50
	.byte	0x20
	.byte	0x5
	.byte	0x99
	.byte	0x8
	.4byte	0x390
	.uleb128 0x10
	.string	"_p"
	.byte	0x5
	.byte	0x9a
	.byte	0x12
	.4byte	0x317
	.byte	0
	.uleb128 0x10
	.string	"_r"
	.byte	0x5
	.byte	0x9b
	.byte	0x7
	.4byte	0x3f
	.byte	0x4
	.uleb128 0x10
	.string	"_w"
	.byte	0x5
	.byte	0x9c
	.byte	0x7
	.4byte	0x3f
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF51
	.byte	0x5
	.byte	0x9d
	.byte	0x9
	.4byte	0x54
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF52
	.byte	0x5
	.byte	0x9e
	.byte	0x9
	.4byte	0x54
	.byte	0xe
	.uleb128 0x10
	.string	"_bf"
	.byte	0x5
	.byte	0x9f
	.byte	0x11
	.4byte	0x2ef
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF53
	.byte	0x5
	.byte	0xa0
	.byte	0x7
	.4byte	0x3f
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF54
	.byte	0x5
	.byte	0xa2
	.byte	0x12
	.4byte	0x4f4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.4byte	0x31d
	.uleb128 0x14
	.4byte	.LASF55
	.byte	0xf0
	.byte	0x5
	.2byte	0x174
	.byte	0x8
	.4byte	0x4f4
	.uleb128 0x15
	.4byte	.LASF56
	.byte	0x5
	.2byte	0x178
	.byte	0x7
	.4byte	0x3f
	.byte	0
	.uleb128 0x15
	.4byte	.LASF57
	.byte	0x5
	.2byte	0x17d
	.byte	0xb
	.4byte	0x73a
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF58
	.byte	0x5
	.2byte	0x17d
	.byte	0x14
	.4byte	0x73a
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF59
	.byte	0x5
	.2byte	0x17d
	.byte	0x1e
	.4byte	0x73a
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF60
	.byte	0x5
	.2byte	0x17f
	.byte	0x7
	.4byte	0x3f
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF61
	.byte	0x5
	.2byte	0x181
	.byte	0x9
	.4byte	0x124
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF62
	.byte	0x5
	.2byte	0x183
	.byte	0x7
	.4byte	0x3f
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF63
	.byte	0x5
	.2byte	0x185
	.byte	0x7
	.4byte	0x3f
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF64
	.byte	0x5
	.2byte	0x186
	.byte	0x16
	.4byte	0x8a2
	.byte	0x20
	.uleb128 0x16
	.string	"_mp"
	.byte	0x5
	.2byte	0x188
	.byte	0x12
	.4byte	0x8a8
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF65
	.byte	0x5
	.2byte	0x18a
	.byte	0xa
	.4byte	0x8b9
	.byte	0x28
	.uleb128 0x15
	.4byte	.LASF66
	.byte	0x5
	.2byte	0x18c
	.byte	0x7
	.4byte	0x3f
	.byte	0x2c
	.uleb128 0x15
	.4byte	.LASF67
	.byte	0x5
	.2byte	0x18f
	.byte	0x7
	.4byte	0x3f
	.byte	0x30
	.uleb128 0x15
	.4byte	.LASF68
	.byte	0x5
	.2byte	0x190
	.byte	0x9
	.4byte	0x124
	.byte	0x34
	.uleb128 0x15
	.4byte	.LASF69
	.byte	0x5
	.2byte	0x192
	.byte	0x13
	.4byte	0x8bf
	.byte	0x38
	.uleb128 0x15
	.4byte	.LASF70
	.byte	0x5
	.2byte	0x193
	.byte	0x10
	.4byte	0x8c5
	.byte	0x3c
	.uleb128 0x15
	.4byte	.LASF71
	.byte	0x5
	.2byte	0x194
	.byte	0x9
	.4byte	0x124
	.byte	0x40
	.uleb128 0x15
	.4byte	.LASF72
	.byte	0x5
	.2byte	0x197
	.byte	0xb
	.4byte	0x8d6
	.byte	0x44
	.uleb128 0x15
	.4byte	.LASF43
	.byte	0x5
	.2byte	0x19b
	.byte	0x13
	.4byte	0x2cc
	.byte	0x48
	.uleb128 0x15
	.4byte	.LASF73
	.byte	0x5
	.2byte	0x19c
	.byte	0x12
	.4byte	0x28a
	.byte	0x4c
	.uleb128 0x15
	.4byte	.LASF74
	.byte	0x5
	.2byte	0x19f
	.byte	0x10
	.4byte	0x6fb
	.byte	0xd8
	.uleb128 0x15
	.4byte	.LASF75
	.byte	0x5
	.2byte	0x1a0
	.byte	0xb
	.4byte	0x73a
	.byte	0xe4
	.uleb128 0x15
	.4byte	.LASF76
	.byte	0x5
	.2byte	0x1a1
	.byte	0x17
	.4byte	0x8e2
	.byte	0xe8
	.uleb128 0x15
	.4byte	.LASF77
	.byte	0x5
	.2byte	0x1a2
	.byte	0x9
	.4byte	0x124
	.byte	0xec
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x395
	.uleb128 0xf
	.4byte	.LASF78
	.byte	0x68
	.byte	0x5
	.byte	0xb5
	.byte	0x8
	.4byte	0x63d
	.uleb128 0x10
	.string	"_p"
	.byte	0x5
	.byte	0xb6
	.byte	0x12
	.4byte	0x317
	.byte	0
	.uleb128 0x10
	.string	"_r"
	.byte	0x5
	.byte	0xb7
	.byte	0x7
	.4byte	0x3f
	.byte	0x4
	.uleb128 0x10
	.string	"_w"
	.byte	0x5
	.byte	0xb8
	.byte	0x7
	.4byte	0x3f
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF51
	.byte	0x5
	.byte	0xb9
	.byte	0x9
	.4byte	0x54
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF52
	.byte	0x5
	.byte	0xba
	.byte	0x9
	.4byte	0x54
	.byte	0xe
	.uleb128 0x10
	.string	"_bf"
	.byte	0x5
	.byte	0xbb
	.byte	0x11
	.4byte	0x2ef
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF53
	.byte	0x5
	.byte	0xbc
	.byte	0x7
	.4byte	0x3f
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF54
	.byte	0x5
	.byte	0xbf
	.byte	0x12
	.4byte	0x4f4
	.byte	0x1c
	.uleb128 0xb
	.4byte	.LASF79
	.byte	0x5
	.byte	0xc3
	.byte	0xa
	.4byte	0x11b
	.byte	0x20
	.uleb128 0xb
	.4byte	.LASF80
	.byte	0x5
	.byte	0xc5
	.byte	0x9
	.4byte	0x65b
	.byte	0x24
	.uleb128 0xb
	.4byte	.LASF81
	.byte	0x5
	.byte	0xc7
	.byte	0x9
	.4byte	0x68a
	.byte	0x28
	.uleb128 0xb
	.4byte	.LASF82
	.byte	0x5
	.byte	0xca
	.byte	0xd
	.4byte	0x6ae
	.byte	0x2c
	.uleb128 0xb
	.4byte	.LASF83
	.byte	0x5
	.byte	0xcb
	.byte	0x9
	.4byte	0x6c8
	.byte	0x30
	.uleb128 0x10
	.string	"_ub"
	.byte	0x5
	.byte	0xce
	.byte	0x11
	.4byte	0x2ef
	.byte	0x34
	.uleb128 0x10
	.string	"_up"
	.byte	0x5
	.byte	0xcf
	.byte	0x12
	.4byte	0x317
	.byte	0x3c
	.uleb128 0x10
	.string	"_ur"
	.byte	0x5
	.byte	0xd0
	.byte	0x7
	.4byte	0x3f
	.byte	0x40
	.uleb128 0xb
	.4byte	.LASF84
	.byte	0x5
	.byte	0xd3
	.byte	0x11
	.4byte	0x6ce
	.byte	0x44
	.uleb128 0xb
	.4byte	.LASF85
	.byte	0x5
	.byte	0xd4
	.byte	0x11
	.4byte	0x6de
	.byte	0x47
	.uleb128 0x10
	.string	"_lb"
	.byte	0x5
	.byte	0xd7
	.byte	0x11
	.4byte	0x2ef
	.byte	0x48
	.uleb128 0xb
	.4byte	.LASF86
	.byte	0x5
	.byte	0xda
	.byte	0x7
	.4byte	0x3f
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF87
	.byte	0x5
	.byte	0xdb
	.byte	0xa
	.4byte	0x88
	.byte	0x54
	.uleb128 0xb
	.4byte	.LASF88
	.byte	0x5
	.byte	0xe2
	.byte	0xc
	.4byte	0x10f
	.byte	0x58
	.uleb128 0xb
	.4byte	.LASF89
	.byte	0x5
	.byte	0xe4
	.byte	0xe
	.4byte	0x103
	.byte	0x5c
	.uleb128 0xb
	.4byte	.LASF90
	.byte	0x5
	.byte	0xe5
	.byte	0x7
	.4byte	0x3f
	.byte	0x64
	.byte	0
	.uleb128 0x17
	.4byte	0x3f
	.4byte	0x65b
	.uleb128 0x18
	.4byte	0x4f4
	.uleb128 0x18
	.4byte	0x11b
	.uleb128 0x18
	.4byte	0x124
	.uleb128 0x18
	.4byte	0x3f
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x63d
	.uleb128 0x17
	.4byte	0x3f
	.4byte	0x67f
	.uleb128 0x18
	.4byte	0x4f4
	.uleb128 0x18
	.4byte	0x11b
	.uleb128 0x18
	.4byte	0x67f
	.uleb128 0x18
	.4byte	0x3f
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x131
	.uleb128 0xe
	.4byte	0x67f
	.uleb128 0xd
	.byte	0x4
	.4byte	0x661
	.uleb128 0x17
	.4byte	0x94
	.4byte	0x6ae
	.uleb128 0x18
	.4byte	0x4f4
	.uleb128 0x18
	.4byte	0x11b
	.uleb128 0x18
	.4byte	0x94
	.uleb128 0x18
	.4byte	0x3f
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x690
	.uleb128 0x17
	.4byte	0x3f
	.4byte	0x6c8
	.uleb128 0x18
	.4byte	0x4f4
	.uleb128 0x18
	.4byte	0x11b
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x6b4
	.uleb128 0x8
	.4byte	0x4d
	.4byte	0x6de
	.uleb128 0x9
	.4byte	0x31
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	0x4d
	.4byte	0x6ee
	.uleb128 0x9
	.4byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF91
	.byte	0x5
	.2byte	0x11f
	.byte	0x18
	.4byte	0x4fa
	.uleb128 0x14
	.4byte	.LASF92
	.byte	0xc
	.byte	0x5
	.2byte	0x123
	.byte	0x8
	.4byte	0x734
	.uleb128 0x15
	.4byte	.LASF23
	.byte	0x5
	.2byte	0x125
	.byte	0x11
	.4byte	0x734
	.byte	0
	.uleb128 0x15
	.4byte	.LASF93
	.byte	0x5
	.2byte	0x126
	.byte	0x7
	.4byte	0x3f
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF94
	.byte	0x5
	.2byte	0x127
	.byte	0xb
	.4byte	0x73a
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x6fb
	.uleb128 0xd
	.byte	0x4
	.4byte	0x6ee
	.uleb128 0x14
	.4byte	.LASF95
	.byte	0x18
	.byte	0x5
	.2byte	0x13f
	.byte	0x8
	.4byte	0x787
	.uleb128 0x15
	.4byte	.LASF96
	.byte	0x5
	.2byte	0x140
	.byte	0x12
	.4byte	0x787
	.byte	0
	.uleb128 0x15
	.4byte	.LASF97
	.byte	0x5
	.2byte	0x141
	.byte	0x12
	.4byte	0x787
	.byte	0x6
	.uleb128 0x15
	.4byte	.LASF98
	.byte	0x5
	.2byte	0x142
	.byte	0x12
	.4byte	0x38
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF99
	.byte	0x5
	.2byte	0x145
	.byte	0x24
	.4byte	0x62
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.4byte	0x38
	.4byte	0x797
	.uleb128 0x9
	.4byte	0x31
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.4byte	.LASF100
	.byte	0x10
	.byte	0x5
	.2byte	0x158
	.byte	0x8
	.4byte	0x7de
	.uleb128 0x15
	.4byte	.LASF101
	.byte	0x5
	.2byte	0x15b
	.byte	0x13
	.4byte	0x19c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF102
	.byte	0x5
	.2byte	0x15c
	.byte	0x7
	.4byte	0x3f
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF103
	.byte	0x5
	.2byte	0x15d
	.byte	0x13
	.4byte	0x19c
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF104
	.byte	0x5
	.2byte	0x15e
	.byte	0x14
	.4byte	0x7de
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x19c
	.uleb128 0x14
	.4byte	.LASF105
	.byte	0x50
	.byte	0x5
	.2byte	0x162
	.byte	0x8
	.4byte	0x88d
	.uleb128 0x15
	.4byte	.LASF106
	.byte	0x5
	.2byte	0x165
	.byte	0x9
	.4byte	0x124
	.byte	0
	.uleb128 0x15
	.4byte	.LASF107
	.byte	0x5
	.2byte	0x166
	.byte	0xe
	.4byte	0x103
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF108
	.byte	0x5
	.2byte	0x167
	.byte	0xe
	.4byte	0x103
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF109
	.byte	0x5
	.2byte	0x168
	.byte	0xe
	.4byte	0x103
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF110
	.byte	0x5
	.2byte	0x169
	.byte	0x8
	.4byte	0x88d
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF111
	.byte	0x5
	.2byte	0x16a
	.byte	0x7
	.4byte	0x3f
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF112
	.byte	0x5
	.2byte	0x16b
	.byte	0xe
	.4byte	0x103
	.byte	0x28
	.uleb128 0x15
	.4byte	.LASF113
	.byte	0x5
	.2byte	0x16c
	.byte	0xe
	.4byte	0x103
	.byte	0x30
	.uleb128 0x15
	.4byte	.LASF114
	.byte	0x5
	.2byte	0x16d
	.byte	0xe
	.4byte	0x103
	.byte	0x38
	.uleb128 0x15
	.4byte	.LASF115
	.byte	0x5
	.2byte	0x16e
	.byte	0xe
	.4byte	0x103
	.byte	0x40
	.uleb128 0x15
	.4byte	.LASF116
	.byte	0x5
	.2byte	0x16f
	.byte	0xe
	.4byte	0x103
	.byte	0x48
	.byte	0
	.uleb128 0x8
	.4byte	0x12a
	.4byte	0x89d
	.uleb128 0x9
	.4byte	0x31
	.byte	0x7
	.byte	0
	.uleb128 0x19
	.4byte	.LASF135
	.uleb128 0xd
	.byte	0x4
	.4byte	0x89d
	.uleb128 0xd
	.byte	0x4
	.4byte	0x797
	.uleb128 0x1a
	.4byte	0x8b9
	.uleb128 0x18
	.4byte	0x4f4
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x8ae
	.uleb128 0xd
	.byte	0x4
	.4byte	0x740
	.uleb128 0xd
	.byte	0x4
	.4byte	0x1b2
	.uleb128 0x1a
	.4byte	0x8d6
	.uleb128 0x18
	.4byte	0x3f
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x8dc
	.uleb128 0xd
	.byte	0x4
	.4byte	0x8cb
	.uleb128 0xd
	.byte	0x4
	.4byte	0x7e4
	.uleb128 0x1b
	.4byte	.LASF117
	.byte	0x5
	.2byte	0x1a5
	.byte	0x22
	.4byte	0x390
	.uleb128 0x1b
	.4byte	.LASF118
	.byte	0x5
	.2byte	0x1a6
	.byte	0x22
	.4byte	0x390
	.uleb128 0x1b
	.4byte	.LASF119
	.byte	0x5
	.2byte	0x1a7
	.byte	0x22
	.4byte	0x390
	.uleb128 0x1b
	.4byte	.LASF120
	.byte	0x5
	.2byte	0x30a
	.byte	0x18
	.4byte	0x4f4
	.uleb128 0x1c
	.4byte	.LASF121
	.byte	0x6
	.byte	0x67
	.byte	0xe
	.4byte	0x124
	.uleb128 0x8
	.4byte	0x685
	.4byte	0x938
	.uleb128 0x9
	.4byte	0x31
	.byte	0x27
	.byte	0
	.uleb128 0xe
	.4byte	0x928
	.uleb128 0x1c
	.4byte	.LASF122
	.byte	0x7
	.byte	0x8e
	.byte	0x1a
	.4byte	0x938
	.uleb128 0x1d
	.4byte	.LASF136
	.byte	0x1
	.byte	0xfe
	.byte	0x6
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x97e
	.uleb128 0x1e
	.string	"ptr"
	.byte	0x1
	.byte	0xfe
	.byte	0x1a
	.4byte	0x11b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1f
	.4byte	.LVL14
	.4byte	0xa9b
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF123
	.byte	0x1
	.byte	0xea
	.byte	0x7
	.4byte	0x11b
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9c2
	.uleb128 0x22
	.4byte	.LASF125
	.byte	0x1
	.byte	0xea
	.byte	0x1e
	.4byte	0x25
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x1f
	.4byte	.LVL11
	.4byte	0xaa7
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF124
	.byte	0x1
	.byte	0xd6
	.byte	0x7
	.4byte	0x11b
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa01
	.uleb128 0x22
	.4byte	.LASF125
	.byte	0x1
	.byte	0xd6
	.byte	0x1e
	.4byte	0x25
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x1f
	.4byte	.LVL8
	.4byte	0xab3
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF126
	.byte	0x1
	.byte	0xc9
	.byte	0x7
	.4byte	0x124
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa9b
	.uleb128 0x23
	.string	"str"
	.byte	0x1
	.byte	0xc9
	.byte	0x1e
	.4byte	0x67f
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x24
	.4byte	.LASF125
	.byte	0x1
	.byte	0xcb
	.byte	0xc
	.4byte	0x25
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x24
	.4byte	.LASF127
	.byte	0x1
	.byte	0xcc
	.byte	0xb
	.4byte	0x124
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x25
	.4byte	.LVL1
	.4byte	0xabf
	.4byte	0xa6b
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.4byte	.LVL3
	.4byte	0xaa7
	.4byte	0xa84
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.4byte	.LVL5
	.4byte	0xacb
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	.LASF128
	.4byte	.LASF128
	.byte	0x6
	.byte	0x61
	.byte	0x6
	.uleb128 0x26
	.4byte	.LASF129
	.4byte	.LASF129
	.byte	0x6
	.byte	0x5e
	.byte	0x8
	.uleb128 0x26
	.4byte	.LASF130
	.4byte	.LASF130
	.byte	0x6
	.byte	0x6c
	.byte	0x8
	.uleb128 0x26
	.4byte	.LASF131
	.4byte	.LASF131
	.byte	0x8
	.byte	0x29
	.byte	0x8
	.uleb128 0x27
	.4byte	.LASF137
	.4byte	.LASF138
	.byte	0x9
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS4:
	.uleb128 0
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 0
.LLST4:
	.4byte	.LVL10
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL12
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 0
.LLST3:
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL9
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL6
	.4byte	.LFE0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU5
	.uleb128 0
.LLST1:
	.4byte	.LVL2
	.4byte	.LFE0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU7
	.uleb128 .LVU10
.LLST2:
	.4byte	.LVL4
	.4byte	.LVL5-1
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x34
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF40:
	.string	"_dso_handle"
.LASF130:
	.string	"malloc"
.LASF49:
	.string	"_size"
.LASF7:
	.string	"size_t"
.LASF95:
	.string	"_rand48"
.LASF61:
	.string	"_emergency"
.LASF54:
	.string	"_data"
.LASF10:
	.string	"long int"
.LASF115:
	.string	"_wcrtomb_state"
.LASF116:
	.string	"_wcsrtombs_state"
.LASF6:
	.string	"long long unsigned int"
.LASF53:
	.string	"_lbfsize"
.LASF135:
	.string	"__locale_t"
.LASF113:
	.string	"_mbrtowc_state"
.LASF128:
	.string	"free"
.LASF108:
	.string	"_wctomb_state"
.LASF29:
	.string	"__tm_sec"
.LASF5:
	.string	"long long int"
.LASF2:
	.string	"signed char"
.LASF84:
	.string	"_ubuf"
.LASF48:
	.string	"_base"
.LASF127:
	.string	"new_string"
.LASF31:
	.string	"__tm_hour"
.LASF75:
	.string	"__sf"
.LASF38:
	.string	"_on_exit_args"
.LASF79:
	.string	"_cookie"
.LASF74:
	.string	"__sglue"
.LASF134:
	.string	"/home/dieter/Development/M5_Projekt_Ei/build/bt"
.LASF100:
	.string	"_mprec"
.LASF51:
	.string	"_flags"
.LASF42:
	.string	"_is_cxa"
.LASF57:
	.string	"_stdin"
.LASF86:
	.string	"_blksize"
.LASF8:
	.string	"_lock_t"
.LASF133:
	.string	"/home/dieter/Development/esp-idf/components/bt/common/osi/allocator.c"
.LASF68:
	.string	"_cvtbuf"
.LASF87:
	.string	"_offset"
.LASF124:
	.string	"osi_malloc_func"
.LASF114:
	.string	"_mbsrtowcs_state"
.LASF106:
	.string	"_strtok_last"
.LASF112:
	.string	"_mbrlen_state"
.LASF39:
	.string	"_fnargs"
.LASF45:
	.string	"_fns"
.LASF25:
	.string	"_sign"
.LASF19:
	.string	"_flock_t"
.LASF59:
	.string	"_stderr"
.LASF27:
	.string	"_Bigint"
.LASF66:
	.string	"_gamma_signgam"
.LASF80:
	.string	"_read"
.LASF102:
	.string	"_result_k"
.LASF28:
	.string	"__tm"
.LASF46:
	.string	"_on_exit_args_ptr"
.LASF0:
	.string	"unsigned int"
.LASF15:
	.string	"__wchb"
.LASF58:
	.string	"_stdout"
.LASF67:
	.string	"_cvtlen"
.LASF20:
	.string	"long unsigned int"
.LASF50:
	.string	"__sFILE_fake"
.LASF93:
	.string	"_niobs"
.LASF125:
	.string	"size"
.LASF1:
	.string	"short unsigned int"
.LASF73:
	.string	"_atexit0"
.LASF77:
	.string	"_signal_buf"
.LASF71:
	.string	"_asctime_buf"
.LASF131:
	.string	"strlen"
.LASF101:
	.string	"_result"
.LASF14:
	.string	"__wch"
.LASF137:
	.string	"memcpy"
.LASF13:
	.string	"wint_t"
.LASF138:
	.string	"__builtin_memcpy"
.LASF88:
	.string	"_lock"
.LASF90:
	.string	"_flags2"
.LASF81:
	.string	"_write"
.LASF34:
	.string	"__tm_year"
.LASF76:
	.string	"_misc"
.LASF117:
	.string	"__sf_fake_stdin"
.LASF118:
	.string	"__sf_fake_stdout"
.LASF129:
	.string	"calloc"
.LASF33:
	.string	"__tm_mon"
.LASF43:
	.string	"_atexit"
.LASF121:
	.string	"suboptarg"
.LASF62:
	.string	"__sdidinit"
.LASF11:
	.string	"_off_t"
.LASF104:
	.string	"_freelist"
.LASF9:
	.string	"_LOCK_RECURSIVE_T"
.LASF136:
	.string	"osi_free_func"
.LASF3:
	.string	"unsigned char"
.LASF94:
	.string	"_iobs"
.LASF126:
	.string	"osi_strdup"
.LASF4:
	.string	"short int"
.LASF36:
	.string	"__tm_yday"
.LASF47:
	.string	"__sbuf"
.LASF91:
	.string	"__FILE"
.LASF18:
	.string	"_mbstate_t"
.LASF78:
	.string	"__sFILE"
.LASF89:
	.string	"_mbstate"
.LASF99:
	.string	"_rand_next"
.LASF107:
	.string	"_mblen_state"
.LASF60:
	.string	"_inc"
.LASF44:
	.string	"_ind"
.LASF64:
	.string	"_locale"
.LASF65:
	.string	"__cleanup"
.LASF63:
	.string	"_unspecified_locale_info"
.LASF24:
	.string	"_maxwds"
.LASF55:
	.string	"_reent"
.LASF96:
	.string	"_seed"
.LASF16:
	.string	"__count"
.LASF17:
	.string	"__value"
.LASF82:
	.string	"_seek"
.LASF122:
	.string	"exc_cause_table"
.LASF12:
	.string	"_fpos_t"
.LASF56:
	.string	"_errno"
.LASF21:
	.string	"char"
.LASF30:
	.string	"__tm_min"
.LASF97:
	.string	"_mult"
.LASF23:
	.string	"_next"
.LASF132:
	.string	"GNU C99 8.2.0 -mlongcalls -ggdb -Og -Os -std=gnu99 -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF41:
	.string	"_fntypes"
.LASF105:
	.string	"_misc_reent"
.LASF98:
	.string	"_add"
.LASF22:
	.string	"__ULong"
.LASF111:
	.string	"_getdate_err"
.LASF120:
	.string	"_global_impure_ptr"
.LASF123:
	.string	"osi_calloc_func"
.LASF52:
	.string	"_file"
.LASF26:
	.string	"_wds"
.LASF35:
	.string	"__tm_wday"
.LASF92:
	.string	"_glue"
.LASF110:
	.string	"_l64a_buf"
.LASF72:
	.string	"_sig_func"
.LASF85:
	.string	"_nbuf"
.LASF37:
	.string	"__tm_isdst"
.LASF70:
	.string	"_localtime_buf"
.LASF83:
	.string	"_close"
.LASF119:
	.string	"__sf_fake_stderr"
.LASF69:
	.string	"_r48"
.LASF109:
	.string	"_mbtowc_state"
.LASF103:
	.string	"_p5s"
.LASF32:
	.string	"__tm_mday"
	.ident	"GCC: (crosstool-NG esp-2019r2) 8.2.0"
