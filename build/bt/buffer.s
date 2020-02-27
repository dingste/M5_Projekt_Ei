	.file	"buffer.c"
	.text
.Ltext0:
	.section	.rodata.buffer_new.str1.1,"aMS",@progbits,1
.LC0:
	.string	"size > 0"
.LC3:
	.string	"/home/dieter/Development/esp-idf/components/bt/common/osi/buffer.c"
.LC5:
	.string	"BT_OSI"
.LC7:
	.string	"\033[0;31mE (%d) %s: %s unable to allocate buffer of %zu bytes.\033[0m\n"
	.section	.text.buffer_new,"ax",@progbits
	.literal_position
	.literal .LC1, .LC0
	.literal .LC2, __func__$2492
	.literal .LC4, .LC3
	.literal .LC6, .LC5
	.literal .LC8, .LC7
	.align	4
	.global	buffer_new
	.type	buffer_new, @function
buffer_new:
.LVL0:
.LFB0:
	.file 1 "/home/dieter/Development/esp-idf/components/bt/common/osi/buffer.c"
	.loc 1 31 1 view -0
	.loc 1 31 1 is_stmt 0 view .LVU1
	entry	sp, 48
.LCFI0:
	.loc 1 32 4 is_stmt 1 view .LVU2
	.loc 1 31 1 is_stmt 0 view .LVU3
	mov.n	a3, a2
	.loc 1 32 16 view .LVU4
	bnez.n	a2, .L2
	.loc 1 32 18 discriminator 1 view .LVU5
	l32r	a13, .LC1
	l32r	a12, .LC2
	l32r	a10, .LC4
	movi.n	a11, 0x20
	call8	__assert_func
.LVL1:
.L2:
	.loc 1 34 5 is_stmt 1 view .LVU6
	.loc 1 34 24 is_stmt 0 view .LVU7
	addi.n	a10, a2, 12
	call8	malloc
.LVL2:
	mov.n	a2, a10
.LVL3:
	.loc 1 35 5 is_stmt 1 view .LVU8
	.loc 1 35 8 is_stmt 0 view .LVU9
	bnez.n	a10, .L3
	.loc 1 36 10 is_stmt 1 discriminator 1 view .LVU10
	.loc 1 36 57 discriminator 1 view .LVU11
	call8	esp_log_timestamp
.LVL4:
	l32r	a11, .LC6
	l32r	a15, .LC2
	l32r	a12, .LC8
	mov.n	a13, a10
	s32i.n	a3, sp, 0
	mov.n	a14, a11
	movi.n	a10, 1
	call8	esp_log_write
.LVL5:
	.loc 1 36 242 discriminator 1 view .LVU12
	.loc 1 36 244 discriminator 1 view .LVU13
	.loc 1 37 9 discriminator 1 view .LVU14
	.loc 1 37 15 is_stmt 0 discriminator 1 view .LVU15
	j	.L1
.L3:
	.loc 1 40 5 is_stmt 1 view .LVU16
	.loc 1 40 18 is_stmt 0 view .LVU17
	s32i.n	a10, a2, 0
	.loc 1 41 5 is_stmt 1 view .LVU18
	.loc 1 41 22 is_stmt 0 view .LVU19
	movi.n	a8, 1
	s32i.n	a8, a10, 4
	.loc 1 42 5 is_stmt 1 view .LVU20
	.loc 1 42 20 is_stmt 0 view .LVU21
	s32i.n	a3, a10, 8
	.loc 1 44 5 is_stmt 1 view .LVU22
.L1:
	.loc 1 45 1 is_stmt 0 view .LVU23
	retw.n
.LFE0:
	.size	buffer_new, .-buffer_new
	.section	.rodata.buffer_new_slice.str1.1,"aMS",@progbits,1
.LC9:
	.string	"buf != NULL"
.LC13:
	.string	"slice_size > 0"
.LC15:
	.string	"slice_size <= buf->length"
.LC18:
	.string	"\033[0;31mE (%d) %s: %s unable to allocate new buffer for slice of length %zu.\033[0m\n"
	.section	.text.buffer_new_slice,"ax",@progbits
	.literal_position
	.literal .LC10, .LC9
	.literal .LC11, __func__$2502
	.literal .LC12, .LC3
	.literal .LC14, .LC13
	.literal .LC16, .LC15
	.literal .LC17, .LC5
	.literal .LC19, .LC18
	.align	4
	.global	buffer_new_slice
	.type	buffer_new_slice, @function
buffer_new_slice:
.LVL6:
.LFB2:
	.loc 1 54 1 is_stmt 1 view -0
	.loc 1 54 1 is_stmt 0 view .LVU25
	entry	sp, 48
.LCFI1:
	.loc 1 55 4 is_stmt 1 view .LVU26
	.loc 1 54 1 is_stmt 0 view .LVU27
	mov.n	a4, a2
	.loc 1 55 27 view .LVU28
	bnez.n	a2, .L6
	.loc 1 55 29 discriminator 1 view .LVU29
	l32r	a13, .LC10
	l32r	a12, .LC11
	movi.n	a11, 0x37
	j	.L11
.L6:
	.loc 1 56 4 is_stmt 1 view .LVU30
	.loc 1 56 16 is_stmt 0 view .LVU31
	bnez.n	a3, .L7
	.loc 1 56 18 discriminator 1 view .LVU32
	l32r	a13, .LC14
	l32r	a12, .LC11
	movi.n	a11, 0x38
.LVL7:
.L11:
	.loc 1 56 18 discriminator 1 view .LVU33
	l32r	a10, .LC12
	call8	__assert_func
.LVL8:
.L7:
	.loc 1 57 4 is_stmt 1 view .LVU34
	.loc 1 57 16 is_stmt 0 view .LVU35
	l32i.n	a2, a2, 8
.LVL9:
	.loc 1 57 16 view .LVU36
	bgeu	a2, a3, .L8
	.loc 1 57 18 discriminator 1 view .LVU37
	l32r	a13, .LC16
	l32r	a12, .LC11
	movi.n	a11, 0x39
	j	.L11
.L8:
	.loc 1 59 5 is_stmt 1 view .LVU38
	.loc 1 59 21 is_stmt 0 view .LVU39
	movi.n	a11, 0xc
	movi.n	a10, 1
	call8	calloc
.LVL10:
	mov.n	a2, a10
.LVL11:
	.loc 1 60 5 is_stmt 1 view .LVU40
	.loc 1 60 8 is_stmt 0 view .LVU41
	bnez.n	a10, .L9
.LVL12:
.LBB4:
.LBB5:
	.loc 1 61 10 is_stmt 1 view .LVU42
	.loc 1 61 57 view .LVU43
	call8	esp_log_timestamp
.LVL13:
	l32r	a11, .LC17
	l32r	a15, .LC11
	l32r	a12, .LC19
	mov.n	a13, a10
	s32i.n	a3, sp, 0
	mov.n	a14, a11
	movi.n	a10, 1
	call8	esp_log_write
.LVL14:
	.loc 1 61 263 view .LVU44
	.loc 1 61 265 view .LVU45
	.loc 1 62 9 view .LVU46
	.loc 1 62 9 is_stmt 0 view .LVU47
	j	.L5
.L9:
	.loc 1 62 9 view .LVU48
.LBE5:
.LBE4:
	.loc 1 65 5 is_stmt 1 view .LVU49
	.loc 1 65 20 is_stmt 0 view .LVU50
	l32i.n	a8, a4, 0
	.loc 1 66 19 view .LVU51
	movi.n	a4, -1
.LVL15:
	.loc 1 66 19 view .LVU52
	s32i.n	a4, a10, 4
	.loc 1 67 17 view .LVU53
	s32i.n	a3, a10, 8
	.loc 1 69 5 view .LVU54
	l32i.n	a3, a8, 4
.LVL16:
	.loc 1 65 15 view .LVU55
	s32i.n	a8, a10, 0
	.loc 1 66 5 is_stmt 1 view .LVU56
	.loc 1 67 5 view .LVU57
	.loc 1 69 5 view .LVU58
	addi.n	a3, a3, 1
	s32i.n	a3, a8, 4
	.loc 1 71 5 view .LVU59
.LVL17:
.L5:
	.loc 1 72 1 is_stmt 0 view .LVU60
	retw.n
.LFE2:
	.size	buffer_new_slice, .-buffer_new_slice
	.section	.text.buffer_new_ref,"ax",@progbits
	.literal_position
	.literal .LC20, .LC9
	.literal .LC21, __func__$2497
	.literal .LC22, .LC3
	.align	4
	.global	buffer_new_ref
	.type	buffer_new_ref, @function
buffer_new_ref:
.LVL18:
.LFB1:
	.loc 1 48 1 is_stmt 1 view -0
	.loc 1 48 1 is_stmt 0 view .LVU62
	entry	sp, 32
.LCFI2:
	.loc 1 49 4 is_stmt 1 view .LVU63
	.loc 1 48 1 is_stmt 0 view .LVU64
	mov.n	a10, a2
	.loc 1 49 27 view .LVU65
	bnez.n	a2, .L13
	.loc 1 49 29 discriminator 1 view .LVU66
	l32r	a13, .LC20
	l32r	a12, .LC21
	l32r	a10, .LC22
	movi.n	a11, 0x31
	call8	__assert_func
.LVL19:
.L13:
	.loc 1 50 5 is_stmt 1 view .LVU67
	.loc 1 50 12 is_stmt 0 view .LVU68
	l32i.n	a11, a2, 8
	call8	buffer_new_slice
.LVL20:
	.loc 1 51 1 view .LVU69
	mov.n	a2, a10
.LVL21:
	.loc 1 51 1 view .LVU70
	retw.n
.LFE1:
	.size	buffer_new_ref, .-buffer_new_ref
	.section	.text.buffer_free,"ax",@progbits
	.align	4
	.global	buffer_free
	.type	buffer_free, @function
buffer_free:
.LVL22:
.LFB3:
	.loc 1 75 1 is_stmt 1 view -0
	.loc 1 75 1 is_stmt 0 view .LVU72
	entry	sp, 32
.LCFI3:
	.loc 1 76 5 is_stmt 1 view .LVU73
	.loc 1 76 8 is_stmt 0 view .LVU74
	beqz.n	a2, .L14
	.loc 1 80 5 is_stmt 1 view .LVU75
	.loc 1 80 15 is_stmt 0 view .LVU76
	l32i.n	a10, a2, 0
	.loc 1 80 8 view .LVU77
	beq	a10, a2, .L17
	.loc 1 82 9 is_stmt 1 view .LVU78
	.loc 1 82 13 is_stmt 0 view .LVU79
	l32i.n	a8, a10, 4
	addi.n	a8, a8, -1
	.loc 1 82 12 view .LVU80
	beqz.n	a8, .L18
	s32i.n	a8, a10, 4
	j	.L19
.L18:
	.loc 1 83 13 is_stmt 1 view .LVU81
	call8	free
.LVL23:
.L19:
	.loc 1 85 9 view .LVU82
	mov.n	a10, a2
	call8	free
.LVL24:
	j	.L14
.L17:
	.loc 1 86 12 view .LVU83
	.loc 1 86 16 is_stmt 0 view .LVU84
	l32i.n	a8, a2, 4
	addi.n	a8, a8, -1
	.loc 1 86 15 view .LVU85
	s32i.n	a8, a2, 4
	beqz.n	a8, .L19
.L14:
	.loc 1 90 1 view .LVU86
	retw.n
.LFE3:
	.size	buffer_free, .-buffer_free
	.section	.text.buffer_ptr,"ax",@progbits
	.literal_position
	.literal .LC23, .LC9
	.literal .LC24, __func__$2510
	.literal .LC25, .LC3
	.align	4
	.global	buffer_ptr
	.type	buffer_ptr, @function
buffer_ptr:
.LVL25:
.LFB4:
	.loc 1 93 1 is_stmt 1 view -0
	.loc 1 93 1 is_stmt 0 view .LVU88
	entry	sp, 32
.LCFI4:
	.loc 1 94 4 is_stmt 1 view .LVU89
	.loc 1 94 27 is_stmt 0 view .LVU90
	bnez.n	a2, .L25
	.loc 1 94 29 discriminator 1 view .LVU91
	l32r	a13, .LC23
	l32r	a12, .LC24
	l32r	a10, .LC25
	movi.n	a11, 0x5e
	call8	__assert_func
.LVL26:
.L25:
	.loc 1 95 5 is_stmt 1 view .LVU92
	.loc 1 95 15 is_stmt 0 view .LVU93
	l32i.n	a8, a2, 0
	.loc 1 95 48 view .LVU94
	l32i.n	a2, a2, 8
.LVL27:
	.loc 1 95 12 view .LVU95
	addi.n	a9, a8, 12
	.loc 1 95 48 view .LVU96
	l32i.n	a8, a8, 8
	sub	a2, a8, a2
	.loc 1 96 1 view .LVU97
	add.n	a2, a9, a2
	retw.n
.LFE4:
	.size	buffer_ptr, .-buffer_ptr
	.section	.text.buffer_length,"ax",@progbits
	.literal_position
	.literal .LC26, .LC9
	.literal .LC27, __func__$2514
	.literal .LC28, .LC3
	.align	4
	.global	buffer_length
	.type	buffer_length, @function
buffer_length:
.LVL28:
.LFB5:
	.loc 1 99 1 is_stmt 1 view -0
	.loc 1 99 1 is_stmt 0 view .LVU99
	entry	sp, 32
.LCFI5:
	.loc 1 100 4 is_stmt 1 view .LVU100
	.loc 1 100 27 is_stmt 0 view .LVU101
	bnez.n	a2, .L27
	.loc 1 100 29 discriminator 1 view .LVU102
	l32r	a13, .LC26
	l32r	a12, .LC27
	l32r	a10, .LC28
	movi	a11, 0x64
	call8	__assert_func
.LVL29:
.L27:
	.loc 1 101 5 is_stmt 1 view .LVU103
	.loc 1 102 1 is_stmt 0 view .LVU104
	l32i.n	a2, a2, 8
.LVL30:
	.loc 1 102 1 view .LVU105
	retw.n
.LFE5:
	.size	buffer_length, .-buffer_length
	.section	.rodata.__func__$2514,"a"
	.type	__func__$2514, @object
	.size	__func__$2514, 14
__func__$2514:
	.string	"buffer_length"
	.section	.rodata.__func__$2510,"a"
	.type	__func__$2510, @object
	.size	__func__$2510, 11
__func__$2510:
	.string	"buffer_ptr"
	.section	.rodata.__func__$2502,"a"
	.type	__func__$2502, @object
	.size	__func__$2502, 17
__func__$2502:
	.string	"buffer_new_slice"
	.section	.rodata.__func__$2497,"a"
	.type	__func__$2497, @object
	.size	__func__$2497, 15
__func__$2497:
	.string	"buffer_new_ref"
	.section	.rodata.__func__$2492,"a"
	.type	__func__$2492, @object
	.size	__func__$2492, 11
__func__$2492:
	.string	"buffer_new"
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
	.uleb128 0x30
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI1-.LFB2
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x4
	.4byte	.LCFI2-.LFB1
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
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI4-.LFB4
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x4
	.4byte	.LCFI5-.LFB5
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE10:
	.text
.Letext0:
	.file 2 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/machine/_default_types.h"
	.file 3 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_stdint.h"
	.file 4 "/home/dieter/Development/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/8.2.0/include/stddef.h"
	.file 5 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/lock.h"
	.file 6 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_types.h"
	.file 7 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/reent.h"
	.file 8 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdlib.h"
	.file 9 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
	.file 10 "/home/dieter/Development/esp-idf/components/bt/common/osi/include/osi/buffer.h"
	.file 11 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/assert.h"
	.file 12 "/home/dieter/Development/esp-idf/components/log/include/esp_log.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xe22
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF150
	.byte	0xc
	.4byte	.LASF151
	.4byte	.LASF152
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2b
	.byte	0x17
	.4byte	0x38
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x2c
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x4
	.byte	0xd8
	.byte	0x16
	.4byte	0x54
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x5
	.byte	0xb
	.byte	0xd
	.4byte	0x4d
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x5
	.byte	0xc
	.byte	0x11
	.4byte	0x83
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x6
	.byte	0x2c
	.byte	0xe
	.4byte	0x9b
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x6
	.byte	0x72
	.byte	0xe
	.4byte	0x9b
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x4
	.2byte	0x165
	.byte	0x16
	.4byte	0x54
	.uleb128 0x7
	.byte	0x4
	.byte	0x6
	.byte	0xa6
	.byte	0x3
	.4byte	0xe9
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x6
	.byte	0xa8
	.byte	0xc
	.4byte	0xba
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x6
	.byte	0xa9
	.byte	0x13
	.4byte	0xe9
	.byte	0
	.uleb128 0x9
	.4byte	0x38
	.4byte	0xf9
	.uleb128 0xa
	.4byte	0x54
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.byte	0x6
	.byte	0xa3
	.byte	0x9
	.4byte	0x11d
	.uleb128 0xc
	.4byte	.LASF18
	.byte	0x6
	.byte	0xa5
	.byte	0x7
	.4byte	0x4d
	.byte	0
	.uleb128 0xc
	.4byte	.LASF19
	.byte	0x6
	.byte	0xaa
	.byte	0x5
	.4byte	0xc7
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x6
	.byte	0xab
	.byte	0x3
	.4byte	0xf9
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x6
	.byte	0xaf
	.byte	0x1b
	.4byte	0x8f
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0xd
	.byte	0x4
	.4byte	0x142
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF23
	.uleb128 0xe
	.4byte	0x142
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x7
	.byte	0x16
	.byte	0x17
	.4byte	0x135
	.uleb128 0xf
	.4byte	.LASF29
	.byte	0x18
	.byte	0x7
	.byte	0x2f
	.byte	0x8
	.4byte	0x1b4
	.uleb128 0xc
	.4byte	.LASF25
	.byte	0x7
	.byte	0x31
	.byte	0x13
	.4byte	0x1b4
	.byte	0
	.uleb128 0x10
	.string	"_k"
	.byte	0x7
	.byte	0x32
	.byte	0x7
	.4byte	0x4d
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x7
	.byte	0x32
	.byte	0xb
	.4byte	0x4d
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF27
	.byte	0x7
	.byte	0x32
	.byte	0x14
	.4byte	0x4d
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0x7
	.byte	0x32
	.byte	0x1b
	.4byte	0x4d
	.byte	0x10
	.uleb128 0x10
	.string	"_x"
	.byte	0x7
	.byte	0x33
	.byte	0xb
	.4byte	0x1ba
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x15a
	.uleb128 0x9
	.4byte	0x14e
	.4byte	0x1ca
	.uleb128 0xa
	.4byte	0x54
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF30
	.byte	0x24
	.byte	0x7
	.byte	0x37
	.byte	0x8
	.4byte	0x24d
	.uleb128 0xc
	.4byte	.LASF31
	.byte	0x7
	.byte	0x39
	.byte	0x7
	.4byte	0x4d
	.byte	0
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x7
	.byte	0x3a
	.byte	0x7
	.4byte	0x4d
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0x7
	.byte	0x3b
	.byte	0x7
	.4byte	0x4d
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x7
	.byte	0x3c
	.byte	0x7
	.4byte	0x4d
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x7
	.byte	0x3d
	.byte	0x7
	.4byte	0x4d
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x7
	.byte	0x3e
	.byte	0x7
	.4byte	0x4d
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0x7
	.byte	0x3f
	.byte	0x7
	.4byte	0x4d
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF38
	.byte	0x7
	.byte	0x40
	.byte	0x7
	.4byte	0x4d
	.byte	0x1c
	.uleb128 0xc
	.4byte	.LASF39
	.byte	0x7
	.byte	0x41
	.byte	0x7
	.4byte	0x4d
	.byte	0x20
	.byte	0
	.uleb128 0x11
	.4byte	.LASF40
	.2byte	0x108
	.byte	0x7
	.byte	0x4a
	.byte	0x8
	.4byte	0x292
	.uleb128 0xc
	.4byte	.LASF41
	.byte	0x7
	.byte	0x4b
	.byte	0x9
	.4byte	0x292
	.byte	0
	.uleb128 0xc
	.4byte	.LASF42
	.byte	0x7
	.byte	0x4c
	.byte	0x9
	.4byte	0x292
	.byte	0x80
	.uleb128 0x12
	.4byte	.LASF43
	.byte	0x7
	.byte	0x4e
	.byte	0xa
	.4byte	0x14e
	.2byte	0x100
	.uleb128 0x12
	.4byte	.LASF44
	.byte	0x7
	.byte	0x51
	.byte	0xa
	.4byte	0x14e
	.2byte	0x104
	.byte	0
	.uleb128 0x9
	.4byte	0x75
	.4byte	0x2a2
	.uleb128 0xa
	.4byte	0x54
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.4byte	.LASF45
	.byte	0x8c
	.byte	0x7
	.byte	0x55
	.byte	0x8
	.4byte	0x2e4
	.uleb128 0xc
	.4byte	.LASF25
	.byte	0x7
	.byte	0x56
	.byte	0x12
	.4byte	0x2e4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF46
	.byte	0x7
	.byte	0x57
	.byte	0x6
	.4byte	0x4d
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF47
	.byte	0x7
	.byte	0x58
	.byte	0x9
	.4byte	0x2ea
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF48
	.byte	0x7
	.byte	0x59
	.byte	0x20
	.4byte	0x301
	.byte	0x88
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x2a2
	.uleb128 0x9
	.4byte	0x2fa
	.4byte	0x2fa
	.uleb128 0xa
	.4byte	0x54
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x300
	.uleb128 0x13
	.uleb128 0xd
	.byte	0x4
	.4byte	0x24d
	.uleb128 0xf
	.4byte	.LASF49
	.byte	0x8
	.byte	0x7
	.byte	0x75
	.byte	0x8
	.4byte	0x32f
	.uleb128 0xc
	.4byte	.LASF50
	.byte	0x7
	.byte	0x76
	.byte	0x11
	.4byte	0x32f
	.byte	0
	.uleb128 0xc
	.4byte	.LASF51
	.byte	0x7
	.byte	0x77
	.byte	0x6
	.4byte	0x4d
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x38
	.uleb128 0xf
	.4byte	.LASF52
	.byte	0x20
	.byte	0x7
	.byte	0x99
	.byte	0x8
	.4byte	0x3a8
	.uleb128 0x10
	.string	"_p"
	.byte	0x7
	.byte	0x9a
	.byte	0x12
	.4byte	0x32f
	.byte	0
	.uleb128 0x10
	.string	"_r"
	.byte	0x7
	.byte	0x9b
	.byte	0x7
	.4byte	0x4d
	.byte	0x4
	.uleb128 0x10
	.string	"_w"
	.byte	0x7
	.byte	0x9c
	.byte	0x7
	.4byte	0x4d
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF53
	.byte	0x7
	.byte	0x9d
	.byte	0x9
	.4byte	0x3f
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF54
	.byte	0x7
	.byte	0x9e
	.byte	0x9
	.4byte	0x3f
	.byte	0xe
	.uleb128 0x10
	.string	"_bf"
	.byte	0x7
	.byte	0x9f
	.byte	0x11
	.4byte	0x307
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF55
	.byte	0x7
	.byte	0xa0
	.byte	0x7
	.4byte	0x4d
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF56
	.byte	0x7
	.byte	0xa2
	.byte	0x12
	.4byte	0x50c
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.4byte	0x335
	.uleb128 0x14
	.4byte	.LASF57
	.byte	0xf0
	.byte	0x7
	.2byte	0x174
	.byte	0x8
	.4byte	0x50c
	.uleb128 0x15
	.4byte	.LASF58
	.byte	0x7
	.2byte	0x178
	.byte	0x7
	.4byte	0x4d
	.byte	0
	.uleb128 0x15
	.4byte	.LASF59
	.byte	0x7
	.2byte	0x17d
	.byte	0xb
	.4byte	0x752
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF60
	.byte	0x7
	.2byte	0x17d
	.byte	0x14
	.4byte	0x752
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF61
	.byte	0x7
	.2byte	0x17d
	.byte	0x1e
	.4byte	0x752
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF62
	.byte	0x7
	.2byte	0x17f
	.byte	0x7
	.4byte	0x4d
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF63
	.byte	0x7
	.2byte	0x181
	.byte	0x9
	.4byte	0x13c
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF64
	.byte	0x7
	.2byte	0x183
	.byte	0x7
	.4byte	0x4d
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF65
	.byte	0x7
	.2byte	0x185
	.byte	0x7
	.4byte	0x4d
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF66
	.byte	0x7
	.2byte	0x186
	.byte	0x16
	.4byte	0x8ba
	.byte	0x20
	.uleb128 0x16
	.string	"_mp"
	.byte	0x7
	.2byte	0x188
	.byte	0x12
	.4byte	0x8c0
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF67
	.byte	0x7
	.2byte	0x18a
	.byte	0xa
	.4byte	0x8d1
	.byte	0x28
	.uleb128 0x15
	.4byte	.LASF68
	.byte	0x7
	.2byte	0x18c
	.byte	0x7
	.4byte	0x4d
	.byte	0x2c
	.uleb128 0x15
	.4byte	.LASF69
	.byte	0x7
	.2byte	0x18f
	.byte	0x7
	.4byte	0x4d
	.byte	0x30
	.uleb128 0x15
	.4byte	.LASF70
	.byte	0x7
	.2byte	0x190
	.byte	0x9
	.4byte	0x13c
	.byte	0x34
	.uleb128 0x15
	.4byte	.LASF71
	.byte	0x7
	.2byte	0x192
	.byte	0x13
	.4byte	0x8d7
	.byte	0x38
	.uleb128 0x15
	.4byte	.LASF72
	.byte	0x7
	.2byte	0x193
	.byte	0x10
	.4byte	0x8dd
	.byte	0x3c
	.uleb128 0x15
	.4byte	.LASF73
	.byte	0x7
	.2byte	0x194
	.byte	0x9
	.4byte	0x13c
	.byte	0x40
	.uleb128 0x15
	.4byte	.LASF74
	.byte	0x7
	.2byte	0x197
	.byte	0xb
	.4byte	0x8ee
	.byte	0x44
	.uleb128 0x15
	.4byte	.LASF45
	.byte	0x7
	.2byte	0x19b
	.byte	0x13
	.4byte	0x2e4
	.byte	0x48
	.uleb128 0x15
	.4byte	.LASF75
	.byte	0x7
	.2byte	0x19c
	.byte	0x12
	.4byte	0x2a2
	.byte	0x4c
	.uleb128 0x15
	.4byte	.LASF76
	.byte	0x7
	.2byte	0x19f
	.byte	0x10
	.4byte	0x713
	.byte	0xd8
	.uleb128 0x15
	.4byte	.LASF77
	.byte	0x7
	.2byte	0x1a0
	.byte	0xb
	.4byte	0x752
	.byte	0xe4
	.uleb128 0x15
	.4byte	.LASF78
	.byte	0x7
	.2byte	0x1a1
	.byte	0x17
	.4byte	0x8fa
	.byte	0xe8
	.uleb128 0x15
	.4byte	.LASF79
	.byte	0x7
	.2byte	0x1a2
	.byte	0x9
	.4byte	0x13c
	.byte	0xec
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x3ad
	.uleb128 0xf
	.4byte	.LASF80
	.byte	0x68
	.byte	0x7
	.byte	0xb5
	.byte	0x8
	.4byte	0x655
	.uleb128 0x10
	.string	"_p"
	.byte	0x7
	.byte	0xb6
	.byte	0x12
	.4byte	0x32f
	.byte	0
	.uleb128 0x10
	.string	"_r"
	.byte	0x7
	.byte	0xb7
	.byte	0x7
	.4byte	0x4d
	.byte	0x4
	.uleb128 0x10
	.string	"_w"
	.byte	0x7
	.byte	0xb8
	.byte	0x7
	.4byte	0x4d
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF53
	.byte	0x7
	.byte	0xb9
	.byte	0x9
	.4byte	0x3f
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF54
	.byte	0x7
	.byte	0xba
	.byte	0x9
	.4byte	0x3f
	.byte	0xe
	.uleb128 0x10
	.string	"_bf"
	.byte	0x7
	.byte	0xbb
	.byte	0x11
	.4byte	0x307
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF55
	.byte	0x7
	.byte	0xbc
	.byte	0x7
	.4byte	0x4d
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF56
	.byte	0x7
	.byte	0xbf
	.byte	0x12
	.4byte	0x50c
	.byte	0x1c
	.uleb128 0xc
	.4byte	.LASF81
	.byte	0x7
	.byte	0xc3
	.byte	0xa
	.4byte	0x75
	.byte	0x20
	.uleb128 0xc
	.4byte	.LASF82
	.byte	0x7
	.byte	0xc5
	.byte	0x9
	.4byte	0x673
	.byte	0x24
	.uleb128 0xc
	.4byte	.LASF83
	.byte	0x7
	.byte	0xc7
	.byte	0x9
	.4byte	0x6a2
	.byte	0x28
	.uleb128 0xc
	.4byte	.LASF84
	.byte	0x7
	.byte	0xca
	.byte	0xd
	.4byte	0x6c6
	.byte	0x2c
	.uleb128 0xc
	.4byte	.LASF85
	.byte	0x7
	.byte	0xcb
	.byte	0x9
	.4byte	0x6e0
	.byte	0x30
	.uleb128 0x10
	.string	"_ub"
	.byte	0x7
	.byte	0xce
	.byte	0x11
	.4byte	0x307
	.byte	0x34
	.uleb128 0x10
	.string	"_up"
	.byte	0x7
	.byte	0xcf
	.byte	0x12
	.4byte	0x32f
	.byte	0x3c
	.uleb128 0x10
	.string	"_ur"
	.byte	0x7
	.byte	0xd0
	.byte	0x7
	.4byte	0x4d
	.byte	0x40
	.uleb128 0xc
	.4byte	.LASF86
	.byte	0x7
	.byte	0xd3
	.byte	0x11
	.4byte	0x6e6
	.byte	0x44
	.uleb128 0xc
	.4byte	.LASF87
	.byte	0x7
	.byte	0xd4
	.byte	0x11
	.4byte	0x6f6
	.byte	0x47
	.uleb128 0x10
	.string	"_lb"
	.byte	0x7
	.byte	0xd7
	.byte	0x11
	.4byte	0x307
	.byte	0x48
	.uleb128 0xc
	.4byte	.LASF88
	.byte	0x7
	.byte	0xda
	.byte	0x7
	.4byte	0x4d
	.byte	0x50
	.uleb128 0xc
	.4byte	.LASF89
	.byte	0x7
	.byte	0xdb
	.byte	0xa
	.4byte	0xa2
	.byte	0x54
	.uleb128 0xc
	.4byte	.LASF90
	.byte	0x7
	.byte	0xe2
	.byte	0xc
	.4byte	0x129
	.byte	0x58
	.uleb128 0xc
	.4byte	.LASF91
	.byte	0x7
	.byte	0xe4
	.byte	0xe
	.4byte	0x11d
	.byte	0x5c
	.uleb128 0xc
	.4byte	.LASF92
	.byte	0x7
	.byte	0xe5
	.byte	0x7
	.4byte	0x4d
	.byte	0x64
	.byte	0
	.uleb128 0x17
	.4byte	0x4d
	.4byte	0x673
	.uleb128 0x18
	.4byte	0x50c
	.uleb128 0x18
	.4byte	0x75
	.uleb128 0x18
	.4byte	0x13c
	.uleb128 0x18
	.4byte	0x4d
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x655
	.uleb128 0x17
	.4byte	0x4d
	.4byte	0x697
	.uleb128 0x18
	.4byte	0x50c
	.uleb128 0x18
	.4byte	0x75
	.uleb128 0x18
	.4byte	0x697
	.uleb128 0x18
	.4byte	0x4d
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x149
	.uleb128 0xe
	.4byte	0x697
	.uleb128 0xd
	.byte	0x4
	.4byte	0x679
	.uleb128 0x17
	.4byte	0xae
	.4byte	0x6c6
	.uleb128 0x18
	.4byte	0x50c
	.uleb128 0x18
	.4byte	0x75
	.uleb128 0x18
	.4byte	0xae
	.uleb128 0x18
	.4byte	0x4d
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x6a8
	.uleb128 0x17
	.4byte	0x4d
	.4byte	0x6e0
	.uleb128 0x18
	.4byte	0x50c
	.uleb128 0x18
	.4byte	0x75
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x6cc
	.uleb128 0x9
	.4byte	0x38
	.4byte	0x6f6
	.uleb128 0xa
	.4byte	0x54
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	0x38
	.4byte	0x706
	.uleb128 0xa
	.4byte	0x54
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF93
	.byte	0x7
	.2byte	0x11f
	.byte	0x18
	.4byte	0x512
	.uleb128 0x14
	.4byte	.LASF94
	.byte	0xc
	.byte	0x7
	.2byte	0x123
	.byte	0x8
	.4byte	0x74c
	.uleb128 0x15
	.4byte	.LASF25
	.byte	0x7
	.2byte	0x125
	.byte	0x11
	.4byte	0x74c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF95
	.byte	0x7
	.2byte	0x126
	.byte	0x7
	.4byte	0x4d
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF96
	.byte	0x7
	.2byte	0x127
	.byte	0xb
	.4byte	0x752
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x713
	.uleb128 0xd
	.byte	0x4
	.4byte	0x706
	.uleb128 0x14
	.4byte	.LASF97
	.byte	0x18
	.byte	0x7
	.2byte	0x13f
	.byte	0x8
	.4byte	0x79f
	.uleb128 0x15
	.4byte	.LASF98
	.byte	0x7
	.2byte	0x140
	.byte	0x12
	.4byte	0x79f
	.byte	0
	.uleb128 0x15
	.4byte	.LASF99
	.byte	0x7
	.2byte	0x141
	.byte	0x12
	.4byte	0x79f
	.byte	0x6
	.uleb128 0x15
	.4byte	.LASF100
	.byte	0x7
	.2byte	0x142
	.byte	0x12
	.4byte	0x46
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF101
	.byte	0x7
	.2byte	0x145
	.byte	0x24
	.4byte	0x62
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.4byte	0x46
	.4byte	0x7af
	.uleb128 0xa
	.4byte	0x54
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.4byte	.LASF102
	.byte	0x10
	.byte	0x7
	.2byte	0x158
	.byte	0x8
	.4byte	0x7f6
	.uleb128 0x15
	.4byte	.LASF103
	.byte	0x7
	.2byte	0x15b
	.byte	0x13
	.4byte	0x1b4
	.byte	0
	.uleb128 0x15
	.4byte	.LASF104
	.byte	0x7
	.2byte	0x15c
	.byte	0x7
	.4byte	0x4d
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF105
	.byte	0x7
	.2byte	0x15d
	.byte	0x13
	.4byte	0x1b4
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF106
	.byte	0x7
	.2byte	0x15e
	.byte	0x14
	.4byte	0x7f6
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x1b4
	.uleb128 0x14
	.4byte	.LASF107
	.byte	0x50
	.byte	0x7
	.2byte	0x162
	.byte	0x8
	.4byte	0x8a5
	.uleb128 0x15
	.4byte	.LASF108
	.byte	0x7
	.2byte	0x165
	.byte	0x9
	.4byte	0x13c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF109
	.byte	0x7
	.2byte	0x166
	.byte	0xe
	.4byte	0x11d
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF110
	.byte	0x7
	.2byte	0x167
	.byte	0xe
	.4byte	0x11d
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF111
	.byte	0x7
	.2byte	0x168
	.byte	0xe
	.4byte	0x11d
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF112
	.byte	0x7
	.2byte	0x169
	.byte	0x8
	.4byte	0x8a5
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF113
	.byte	0x7
	.2byte	0x16a
	.byte	0x7
	.4byte	0x4d
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF114
	.byte	0x7
	.2byte	0x16b
	.byte	0xe
	.4byte	0x11d
	.byte	0x28
	.uleb128 0x15
	.4byte	.LASF115
	.byte	0x7
	.2byte	0x16c
	.byte	0xe
	.4byte	0x11d
	.byte	0x30
	.uleb128 0x15
	.4byte	.LASF116
	.byte	0x7
	.2byte	0x16d
	.byte	0xe
	.4byte	0x11d
	.byte	0x38
	.uleb128 0x15
	.4byte	.LASF117
	.byte	0x7
	.2byte	0x16e
	.byte	0xe
	.4byte	0x11d
	.byte	0x40
	.uleb128 0x15
	.4byte	.LASF118
	.byte	0x7
	.2byte	0x16f
	.byte	0xe
	.4byte	0x11d
	.byte	0x48
	.byte	0
	.uleb128 0x9
	.4byte	0x142
	.4byte	0x8b5
	.uleb128 0xa
	.4byte	0x54
	.byte	0x7
	.byte	0
	.uleb128 0x19
	.4byte	.LASF153
	.uleb128 0xd
	.byte	0x4
	.4byte	0x8b5
	.uleb128 0xd
	.byte	0x4
	.4byte	0x7af
	.uleb128 0x1a
	.4byte	0x8d1
	.uleb128 0x18
	.4byte	0x50c
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x8c6
	.uleb128 0xd
	.byte	0x4
	.4byte	0x758
	.uleb128 0xd
	.byte	0x4
	.4byte	0x1ca
	.uleb128 0x1a
	.4byte	0x8ee
	.uleb128 0x18
	.4byte	0x4d
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x8f4
	.uleb128 0xd
	.byte	0x4
	.4byte	0x8e3
	.uleb128 0xd
	.byte	0x4
	.4byte	0x7fc
	.uleb128 0x1b
	.4byte	.LASF119
	.byte	0x7
	.2byte	0x1a5
	.byte	0x22
	.4byte	0x3a8
	.uleb128 0x1b
	.4byte	.LASF120
	.byte	0x7
	.2byte	0x1a6
	.byte	0x22
	.4byte	0x3a8
	.uleb128 0x1b
	.4byte	.LASF121
	.byte	0x7
	.2byte	0x1a7
	.byte	0x22
	.4byte	0x3a8
	.uleb128 0x1b
	.4byte	.LASF122
	.byte	0x7
	.2byte	0x30a
	.byte	0x18
	.4byte	0x50c
	.uleb128 0x1c
	.4byte	.LASF123
	.byte	0x8
	.byte	0x67
	.byte	0xe
	.4byte	0x13c
	.uleb128 0x9
	.4byte	0x69d
	.4byte	0x950
	.uleb128 0xa
	.4byte	0x54
	.byte	0x27
	.byte	0
	.uleb128 0xe
	.4byte	0x940
	.uleb128 0x1c
	.4byte	.LASF124
	.byte	0x9
	.byte	0x8e
	.byte	0x1a
	.4byte	0x950
	.uleb128 0x1d
	.byte	0x7
	.byte	0x4
	.4byte	0x54
	.byte	0xc
	.byte	0x23
	.byte	0xe
	.4byte	0x994
	.uleb128 0x1e
	.4byte	.LASF125
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF126
	.byte	0x1
	.uleb128 0x1e
	.4byte	.LASF127
	.byte	0x2
	.uleb128 0x1e
	.4byte	.LASF128
	.byte	0x3
	.uleb128 0x1e
	.4byte	.LASF129
	.byte	0x4
	.uleb128 0x1e
	.4byte	.LASF130
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF131
	.byte	0xa
	.byte	0x19
	.byte	0x19
	.4byte	0x9a5
	.uleb128 0xe
	.4byte	0x994
	.uleb128 0xf
	.4byte	.LASF131
	.byte	0xc
	.byte	0x1
	.byte	0x17
	.byte	0x8
	.4byte	0x9e7
	.uleb128 0xc
	.4byte	.LASF132
	.byte	0x1
	.byte	0x18
	.byte	0xf
	.4byte	0x9e7
	.byte	0
	.uleb128 0xc
	.4byte	.LASF133
	.byte	0x1
	.byte	0x19
	.byte	0xc
	.4byte	0x77
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF134
	.byte	0x1
	.byte	0x1a
	.byte	0xc
	.4byte	0x77
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF135
	.byte	0x1
	.byte	0x1b
	.byte	0xd
	.4byte	0x9ed
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x994
	.uleb128 0x9
	.4byte	0x69
	.4byte	0x9fc
	.uleb128 0x1f
	.4byte	0x54
	.byte	0
	.uleb128 0x20
	.4byte	.LASF136
	.byte	0x1
	.byte	0x62
	.byte	0x8
	.4byte	0x77
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa65
	.uleb128 0x21
	.string	"buf"
	.byte	0x1
	.byte	0x62
	.byte	0x26
	.4byte	0xa65
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x22
	.4byte	.LASF138
	.4byte	0xa7b
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$2514
	.uleb128 0x23
	.4byte	.LVL29
	.4byte	0xddd
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x64
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$2514
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.byte	0
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x9a0
	.uleb128 0x9
	.4byte	0x149
	.4byte	0xa7b
	.uleb128 0xa
	.4byte	0x54
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.4byte	0xa6b
	.uleb128 0x20
	.4byte	.LASF137
	.byte	0x1
	.byte	0x5c
	.byte	0x7
	.4byte	0x75
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xae9
	.uleb128 0x21
	.string	"buf"
	.byte	0x1
	.byte	0x5c
	.byte	0x22
	.4byte	0xa65
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x22
	.4byte	.LASF138
	.4byte	0xaf9
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$2510
	.uleb128 0x23
	.4byte	.LVL26
	.4byte	0xddd
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x5e
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$2510
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	0x149
	.4byte	0xaf9
	.uleb128 0xa
	.4byte	0x54
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.4byte	0xae9
	.uleb128 0x25
	.4byte	.LASF154
	.byte	0x1
	.byte	0x4a
	.byte	0x6
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb3c
	.uleb128 0x26
	.4byte	.LASF143
	.byte	0x1
	.byte	0x4a
	.byte	0x1c
	.4byte	0x9e7
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x27
	.4byte	.LVL23
	.4byte	0xde9
	.uleb128 0x23
	.4byte	.LVL24
	.4byte	0xde9
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.LASF155
	.byte	0x1
	.byte	0x35
	.byte	0xb
	.4byte	0x9e7
	.byte	0x1
	.4byte	0xb81
	.uleb128 0x29
	.string	"buf"
	.byte	0x1
	.byte	0x35
	.byte	0x2c
	.4byte	0xa65
	.uleb128 0x2a
	.4byte	.LASF139
	.byte	0x1
	.byte	0x35
	.byte	0x38
	.4byte	0x77
	.uleb128 0x22
	.4byte	.LASF138
	.4byte	0xb91
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$2502
	.uleb128 0x2b
	.string	"ret"
	.byte	0x1
	.byte	0x3b
	.byte	0xf
	.4byte	0x9e7
	.byte	0
	.uleb128 0x9
	.4byte	0x149
	.4byte	0xb91
	.uleb128 0xa
	.4byte	0x54
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.4byte	0xb81
	.uleb128 0x20
	.4byte	.LASF140
	.byte	0x1
	.byte	0x2f
	.byte	0xb
	.4byte	0x9e7
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc0c
	.uleb128 0x21
	.string	"buf"
	.byte	0x1
	.byte	0x2f
	.byte	0x2a
	.4byte	0xa65
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x22
	.4byte	.LASF138
	.4byte	0xc1c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$2497
	.uleb128 0x2c
	.4byte	.LVL19
	.4byte	0xddd
	.4byte	0xc02
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x31
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$2497
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.byte	0
	.uleb128 0x27
	.4byte	.LVL20
	.4byte	0xb3c
	.byte	0
	.uleb128 0x9
	.4byte	0x149
	.4byte	0xc1c
	.uleb128 0xa
	.4byte	0x54
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.4byte	0xc0c
	.uleb128 0x20
	.4byte	.LASF141
	.byte	0x1
	.byte	0x1e
	.byte	0xb
	.4byte	0x9e7
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcf9
	.uleb128 0x2d
	.4byte	.LASF142
	.byte	0x1
	.byte	0x1e
	.byte	0x1d
	.4byte	0x77
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x22
	.4byte	.LASF138
	.4byte	0xaf9
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$2492
	.uleb128 0x2e
	.4byte	.LASF143
	.byte	0x1
	.byte	0x22
	.byte	0xf
	.4byte	0x9e7
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x2c
	.4byte	.LVL1
	.4byte	0xddd
	.4byte	0xca1
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$2492
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.uleb128 0x2c
	.4byte	.LVL2
	.4byte	0xdf5
	.4byte	0xcb5
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 12
	.byte	0
	.uleb128 0x27
	.4byte	.LVL4
	.4byte	0xe01
	.uleb128 0x23
	.4byte	.LVL5
	.4byte	0xe0d
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC7
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$2492
	.uleb128 0x24
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	0xb3c
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xddd
	.uleb128 0x30
	.4byte	0xb4d
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x30
	.4byte	0xb59
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x31
	.4byte	0xb74
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x32
	.4byte	0xb3c
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.4byte	0xdb1
	.uleb128 0x30
	.4byte	0xb4d
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x30
	.4byte	0xb59
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x33
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.uleb128 0x34
	.4byte	0xb74
	.uleb128 0x27
	.4byte	.LVL13
	.4byte	0xe01
	.uleb128 0x23
	.4byte	.LVL14
	.4byte	0xe0d
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC18
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$2502
	.uleb128 0x24
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LVL8
	.4byte	0xddd
	.4byte	0xdc8
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.uleb128 0x23
	.4byte	.LVL10
	.4byte	0xe19
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x3c
	.byte	0
	.byte	0
	.uleb128 0x35
	.4byte	.LASF144
	.4byte	.LASF144
	.byte	0xb
	.byte	0x29
	.byte	0x6
	.uleb128 0x35
	.4byte	.LASF145
	.4byte	.LASF145
	.byte	0x8
	.byte	0x61
	.byte	0x6
	.uleb128 0x35
	.4byte	.LASF146
	.4byte	.LASF146
	.byte	0x8
	.byte	0x6c
	.byte	0x8
	.uleb128 0x35
	.4byte	.LASF147
	.4byte	.LASF147
	.byte	0xc
	.byte	0x5b
	.byte	0xa
	.uleb128 0x35
	.4byte	.LASF148
	.4byte	.LASF148
	.byte	0xc
	.byte	0x7e
	.byte	0x6
	.uleb128 0x35
	.4byte	.LASF149
	.4byte	.LASF149
	.byte	0x8
	.byte	0x5e
	.byte	0x8
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
	.uleb128 0x3
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1e
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x34
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
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
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
	.uleb128 0x30
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS9:
	.uleb128 0
	.uleb128 .LVU105
	.uleb128 .LVU105
	.uleb128 0
.LLST9:
	.4byte	.LVL28
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL30
	.4byte	.LFE5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU95
	.uleb128 .LVU95
	.uleb128 0
.LLST8:
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL27
	.4byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 0
.LLST7:
	.4byte	.LVL18
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL21
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
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL3
	.4byte	.LFE0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU8
	.uleb128 0
.LLST1:
	.4byte	.LVL3
	.4byte	.LFE0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU33
	.uleb128 .LVU33
	.uleb128 .LVU34
	.uleb128 .LVU34
	.uleb128 .LVU36
	.uleb128 .LVU36
	.uleb128 .LVU52
	.uleb128 .LVU52
	.uleb128 0
.LLST2:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL9
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL15
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
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 .LVU60
	.uleb128 .LVU60
	.uleb128 0
.LLST3:
	.4byte	.LVL6
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x2
	.byte	0x72
	.sleb128 8
	.4byte	.LVL17
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU40
	.uleb128 0
.LLST4:
	.4byte	.LVL11
	.4byte	.LFE2
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU42
	.uleb128 .LVU47
.LLST5:
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU42
	.uleb128 .LVU47
.LLST6:
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x44
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF42:
	.string	"_dso_handle"
.LASF146:
	.string	"malloc"
.LASF51:
	.string	"_size"
.LASF9:
	.string	"size_t"
.LASF97:
	.string	"_rand48"
.LASF63:
	.string	"_emergency"
.LASF7:
	.string	"__uint8_t"
.LASF126:
	.string	"ESP_LOG_ERROR"
.LASF56:
	.string	"_data"
.LASF12:
	.string	"long int"
.LASF117:
	.string	"_wcrtomb_state"
.LASF118:
	.string	"_wcsrtombs_state"
.LASF6:
	.string	"long long unsigned int"
.LASF55:
	.string	"_lbfsize"
.LASF153:
	.string	"__locale_t"
.LASF115:
	.string	"_mbrtowc_state"
.LASF145:
	.string	"free"
.LASF110:
	.string	"_wctomb_state"
.LASF31:
	.string	"__tm_sec"
.LASF129:
	.string	"ESP_LOG_DEBUG"
.LASF5:
	.string	"long long int"
.LASF0:
	.string	"signed char"
.LASF136:
	.string	"buffer_length"
.LASF86:
	.string	"_ubuf"
.LASF50:
	.string	"_base"
.LASF33:
	.string	"__tm_hour"
.LASF77:
	.string	"__sf"
.LASF40:
	.string	"_on_exit_args"
.LASF81:
	.string	"_cookie"
.LASF76:
	.string	"__sglue"
.LASF152:
	.string	"/home/dieter/Development/M5_Projekt_Ei/build/bt"
.LASF102:
	.string	"_mprec"
.LASF53:
	.string	"_flags"
.LASF44:
	.string	"_is_cxa"
.LASF59:
	.string	"_stdin"
.LASF148:
	.string	"esp_log_write"
.LASF88:
	.string	"_blksize"
.LASF10:
	.string	"_lock_t"
.LASF155:
	.string	"buffer_new_slice"
.LASF70:
	.string	"_cvtbuf"
.LASF89:
	.string	"_offset"
.LASF140:
	.string	"buffer_new_ref"
.LASF116:
	.string	"_mbsrtowcs_state"
.LASF108:
	.string	"_strtok_last"
.LASF114:
	.string	"_mbrlen_state"
.LASF41:
	.string	"_fnargs"
.LASF139:
	.string	"slice_size"
.LASF47:
	.string	"_fns"
.LASF27:
	.string	"_sign"
.LASF137:
	.string	"buffer_ptr"
.LASF21:
	.string	"_flock_t"
.LASF61:
	.string	"_stderr"
.LASF29:
	.string	"_Bigint"
.LASF68:
	.string	"_gamma_signgam"
.LASF131:
	.string	"buffer_t"
.LASF82:
	.string	"_read"
.LASF104:
	.string	"_result_k"
.LASF30:
	.string	"__tm"
.LASF48:
	.string	"_on_exit_args_ptr"
.LASF4:
	.string	"unsigned int"
.LASF17:
	.string	"__wchb"
.LASF60:
	.string	"_stdout"
.LASF69:
	.string	"_cvtlen"
.LASF22:
	.string	"long unsigned int"
.LASF52:
	.string	"__sFILE_fake"
.LASF95:
	.string	"_niobs"
.LASF135:
	.string	"data"
.LASF142:
	.string	"size"
.LASF3:
	.string	"short unsigned int"
.LASF75:
	.string	"_atexit0"
.LASF79:
	.string	"_signal_buf"
.LASF73:
	.string	"_asctime_buf"
.LASF103:
	.string	"_result"
.LASF16:
	.string	"__wch"
.LASF15:
	.string	"wint_t"
.LASF90:
	.string	"_lock"
.LASF92:
	.string	"_flags2"
.LASF83:
	.string	"_write"
.LASF36:
	.string	"__tm_year"
.LASF128:
	.string	"ESP_LOG_INFO"
.LASF78:
	.string	"_misc"
.LASF119:
	.string	"__sf_fake_stdin"
.LASF120:
	.string	"__sf_fake_stdout"
.LASF149:
	.string	"calloc"
.LASF35:
	.string	"__tm_mon"
.LASF45:
	.string	"_atexit"
.LASF123:
	.string	"suboptarg"
.LASF64:
	.string	"__sdidinit"
.LASF13:
	.string	"_off_t"
.LASF106:
	.string	"_freelist"
.LASF11:
	.string	"_LOCK_RECURSIVE_T"
.LASF144:
	.string	"__assert_func"
.LASF1:
	.string	"unsigned char"
.LASF96:
	.string	"_iobs"
.LASF2:
	.string	"short int"
.LASF38:
	.string	"__tm_yday"
.LASF49:
	.string	"__sbuf"
.LASF147:
	.string	"esp_log_timestamp"
.LASF93:
	.string	"__FILE"
.LASF20:
	.string	"_mbstate_t"
.LASF80:
	.string	"__sFILE"
.LASF91:
	.string	"_mbstate"
.LASF101:
	.string	"_rand_next"
.LASF138:
	.string	"__func__"
.LASF109:
	.string	"_mblen_state"
.LASF62:
	.string	"_inc"
.LASF46:
	.string	"_ind"
.LASF66:
	.string	"_locale"
.LASF67:
	.string	"__cleanup"
.LASF65:
	.string	"_unspecified_locale_info"
.LASF26:
	.string	"_maxwds"
.LASF57:
	.string	"_reent"
.LASF98:
	.string	"_seed"
.LASF18:
	.string	"__count"
.LASF19:
	.string	"__value"
.LASF84:
	.string	"_seek"
.LASF124:
	.string	"exc_cause_table"
.LASF151:
	.string	"/home/dieter/Development/esp-idf/components/bt/common/osi/buffer.c"
.LASF14:
	.string	"_fpos_t"
.LASF134:
	.string	"length"
.LASF58:
	.string	"_errno"
.LASF23:
	.string	"char"
.LASF130:
	.string	"ESP_LOG_VERBOSE"
.LASF32:
	.string	"__tm_min"
.LASF125:
	.string	"ESP_LOG_NONE"
.LASF143:
	.string	"buffer"
.LASF99:
	.string	"_mult"
.LASF25:
	.string	"_next"
.LASF150:
	.string	"GNU C99 8.2.0 -mlongcalls -ggdb -Og -Os -std=gnu99 -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF141:
	.string	"buffer_new"
.LASF43:
	.string	"_fntypes"
.LASF107:
	.string	"_misc_reent"
.LASF100:
	.string	"_add"
.LASF24:
	.string	"__ULong"
.LASF113:
	.string	"_getdate_err"
.LASF122:
	.string	"_global_impure_ptr"
.LASF127:
	.string	"ESP_LOG_WARN"
.LASF54:
	.string	"_file"
.LASF28:
	.string	"_wds"
.LASF37:
	.string	"__tm_wday"
.LASF94:
	.string	"_glue"
.LASF8:
	.string	"uint8_t"
.LASF112:
	.string	"_l64a_buf"
.LASF74:
	.string	"_sig_func"
.LASF154:
	.string	"buffer_free"
.LASF87:
	.string	"_nbuf"
.LASF39:
	.string	"__tm_isdst"
.LASF72:
	.string	"_localtime_buf"
.LASF85:
	.string	"_close"
.LASF121:
	.string	"__sf_fake_stderr"
.LASF71:
	.string	"_r48"
.LASF111:
	.string	"_mbtowc_state"
.LASF105:
	.string	"_p5s"
.LASF133:
	.string	"refcount"
.LASF34:
	.string	"__tm_mday"
.LASF132:
	.string	"root"
	.ident	"GCC: (crosstool-NG esp-2019r2) 8.2.0"
