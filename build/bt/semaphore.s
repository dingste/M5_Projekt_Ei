	.file	"semaphore.c"
	.text
.Ltext0:
	.section	.text.osi_sem_new,"ax",@progbits
	.align	4
	.global	osi_sem_new
	.type	osi_sem_new, @function
osi_sem_new:
.LVL0:
.LFB26:
	.file 1 "/home/dieter/Development/esp-idf/components/bt/common/osi/semaphore.c"
	.loc 1 27 1 view -0
	.loc 1 27 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	.loc 1 28 5 is_stmt 1 view .LVU2
.LVL1:
	.loc 1 30 5 view .LVU3
	.loc 1 27 1 is_stmt 0 view .LVU4
	mov.n	a10, a3
	mov.n	a11, a4
	.loc 1 28 9 view .LVU5
	movi.n	a8, -1
	.loc 1 30 8 view .LVU6
	beqz.n	a2, .L1
	.loc 1 31 9 is_stmt 1 view .LVU7
	.loc 1 31 16 is_stmt 0 view .LVU8
	call8	xQueueCreateCountingSemaphore
.LVL2:
	.loc 1 31 14 view .LVU9
	s32i.n	a10, a2, 0
	.loc 1 32 9 is_stmt 1 view .LVU10
	.loc 1 32 12 is_stmt 0 view .LVU11
	movi.n	a8, 0
	movi.n	a2, 1
.LVL3:
	.loc 1 32 12 view .LVU12
	moveqz	a8, a2, a10
	neg	a8, a8
.L1:
	.loc 1 38 1 view .LVU13
	mov.n	a2, a8
	retw.n
.LFE26:
	.size	osi_sem_new, .-osi_sem_new
	.section	.text.osi_sem_give,"ax",@progbits
	.align	4
	.global	osi_sem_give
	.type	osi_sem_give, @function
osi_sem_give:
.LVL4:
.LFB27:
	.loc 1 43 1 is_stmt 1 view -0
	.loc 1 43 1 is_stmt 0 view .LVU15
	entry	sp, 32
.LCFI1:
	.loc 1 44 5 is_stmt 1 view .LVU16
	movi.n	a13, 0
	l32i.n	a10, a2, 0
	mov.n	a12, a13
	mov.n	a11, a13
	call8	xQueueGenericSend
.LVL5:
	.loc 1 45 1 is_stmt 0 view .LVU17
	retw.n
.LFE27:
	.size	osi_sem_give, .-osi_sem_give
	.section	.text.osi_sem_take,"ax",@progbits
	.literal_position
	.literal .LC0, -858993459
	.align	4
	.global	osi_sem_take
	.type	osi_sem_take, @function
osi_sem_take:
.LVL6:
.LFB28:
	.loc 1 56 1 is_stmt 1 view -0
	.loc 1 56 1 is_stmt 0 view .LVU19
	entry	sp, 32
.LCFI2:
	.loc 1 57 5 is_stmt 1 view .LVU20
.LVL7:
	.loc 1 59 5 view .LVU21
	.loc 1 56 1 is_stmt 0 view .LVU22
	mov.n	a12, a3
	l32i.n	a10, a2, 0
	.loc 1 59 8 view .LVU23
	bnei	a3, -1, .L6
	.loc 1 60 9 is_stmt 1 view .LVU24
	.loc 1 60 13 is_stmt 0 view .LVU25
	movi.n	a13, 0
	mov.n	a11, a13
	call8	xQueueGenericReceive
.LVL8:
	.loc 1 60 12 view .LVU26
	addi.n	a2, a10, -1
.LVL9:
	.loc 1 60 12 view .LVU27
	movi.n	a3, 1
.LVL10:
	.loc 1 60 12 view .LVU28
	movi.n	a10, 0
	movnez	a10, a3, a2
	neg	a2, a10
	j	.L5
.LVL11:
.L6:
	.loc 1 64 9 is_stmt 1 view .LVU29
	.loc 1 64 13 is_stmt 0 view .LVU30
	l32r	a3, .LC0
.LVL12:
	.loc 1 64 13 view .LVU31
	movi.n	a13, 0
	muluh	a12, a12, a3
.LVL13:
	.loc 1 64 13 view .LVU32
	mov.n	a11, a13
	srli	a12, a12, 3
	call8	xQueueGenericReceive
.LVL14:
	.loc 1 65 17 view .LVU33
	addi.n	a10, a10, -1
	movi.n	a8, 0
	movi.n	a2, -2
.LVL15:
	.loc 1 65 17 view .LVU34
	moveqz	a2, a8, a10
.L5:
	.loc 1 70 1 view .LVU35
	retw.n
.LFE28:
	.size	osi_sem_take, .-osi_sem_take
	.section	.text.osi_sem_free,"ax",@progbits
	.align	4
	.global	osi_sem_free
	.type	osi_sem_free, @function
osi_sem_free:
.LVL16:
.LFB29:
	.loc 1 74 1 is_stmt 1 view -0
	.loc 1 74 1 is_stmt 0 view .LVU37
	entry	sp, 32
.LCFI3:
	.loc 1 75 5 is_stmt 1 view .LVU38
	l32i.n	a10, a2, 0
	call8	vQueueDelete
.LVL17:
	.loc 1 76 5 view .LVU39
	.loc 1 76 10 is_stmt 0 view .LVU40
	movi.n	a8, 0
	s32i.n	a8, a2, 0
	.loc 1 77 1 view .LVU41
	retw.n
.LFE29:
	.size	osi_sem_free, .-osi_sem_free
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
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI0-.LFB26
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI1-.LFB27
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x4
	.4byte	.LCFI2-.LFB28
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x4
	.4byte	.LCFI3-.LFB29
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
	.text
.Letext0:
	.file 2 "/home/dieter/Development/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/8.2.0/include/stddef.h"
	.file 3 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/machine/_default_types.h"
	.file 4 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/lock.h"
	.file 5 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_types.h"
	.file 6 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/reent.h"
	.file 7 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/sys/_stdint.h"
	.file 8 "/home/dieter/Development/esp-idf/components/xtensa/include/xtensa/hal.h"
	.file 9 "/home/dieter/Development/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h"
	.file 10 "/home/dieter/Development/xtensa-esp32-elf/xtensa-esp32-elf/sys-include/stdlib.h"
	.file 11 "/home/dieter/Development/esp-idf/components/esp_rom/include/esp32/rom/ets_sys.h"
	.file 12 "/home/dieter/Development/esp-idf/components/soc/include/soc/soc_memory_layout.h"
	.file 13 "/home/dieter/Development/esp-idf/components/freertos/include/freertos/portmacro.h"
	.file 14 "/home/dieter/Development/esp-idf/components/freertos/include/freertos/queue.h"
	.file 15 "/home/dieter/Development/esp-idf/components/freertos/include/freertos/semphr.h"
	.file 16 "/home/dieter/Development/esp-idf/components/bt/common/osi/include/osi/semaphore.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x13e9
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF295
	.byte	0xc
	.4byte	.LASF296
	.4byte	.LASF297
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.4byte	0x33
	.uleb128 0x5
	.4byte	.LASF6
	.byte	0x2
	.byte	0xd8
	.byte	0x16
	.4byte	0x2c
	.uleb128 0x4
	.4byte	0x3f
	.uleb128 0x4
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x4
	.4byte	0x55
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF4
	.uleb128 0x4
	.4byte	0x68
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x5
	.4byte	.LASF7
	.byte	0x3
	.byte	0x4f
	.byte	0x16
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x5
	.4byte	.LASF9
	.byte	0x3
	.byte	0xe6
	.byte	0xd
	.4byte	0x33
	.uleb128 0x5
	.4byte	.LASF10
	.byte	0x4
	.byte	0xb
	.byte	0xd
	.4byte	0x33
	.uleb128 0x5
	.4byte	.LASF11
	.byte	0x4
	.byte	0xc
	.byte	0x11
	.4byte	0x9a
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x5
	.4byte	.LASF13
	.byte	0x5
	.byte	0x2c
	.byte	0xe
	.4byte	0xb2
	.uleb128 0x5
	.4byte	.LASF14
	.byte	0x5
	.byte	0x72
	.byte	0xe
	.4byte	0xb2
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x2
	.2byte	0x165
	.byte	0x16
	.4byte	0x2c
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.byte	0xa6
	.byte	0x3
	.4byte	0x100
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x5
	.byte	0xa8
	.byte	0xc
	.4byte	0xd1
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x5
	.byte	0xa9
	.byte	0x13
	.4byte	0x100
	.byte	0
	.uleb128 0x9
	.4byte	0x68
	.4byte	0x110
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.byte	0x5
	.byte	0xa3
	.byte	0x9
	.4byte	0x134
	.uleb128 0xc
	.4byte	.LASF18
	.byte	0x5
	.byte	0xa5
	.byte	0x7
	.4byte	0x33
	.byte	0
	.uleb128 0xc
	.4byte	.LASF19
	.byte	0x5
	.byte	0xaa
	.byte	0x5
	.4byte	0xde
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF20
	.byte	0x5
	.byte	0xab
	.byte	0x3
	.4byte	0x110
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0x5
	.byte	0xaf
	.byte	0x1b
	.4byte	0xa6
	.uleb128 0xd
	.byte	0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0xe
	.byte	0x4
	.4byte	0x15b
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF23
	.uleb128 0x4
	.4byte	0x15b
	.uleb128 0x5
	.4byte	.LASF24
	.byte	0x6
	.byte	0x16
	.byte	0x17
	.4byte	0x14e
	.uleb128 0xf
	.4byte	.LASF29
	.byte	0x18
	.byte	0x6
	.byte	0x2f
	.byte	0x8
	.4byte	0x1cd
	.uleb128 0xc
	.4byte	.LASF25
	.byte	0x6
	.byte	0x31
	.byte	0x13
	.4byte	0x1cd
	.byte	0
	.uleb128 0x10
	.string	"_k"
	.byte	0x6
	.byte	0x32
	.byte	0x7
	.4byte	0x33
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x6
	.byte	0x32
	.byte	0xb
	.4byte	0x33
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF27
	.byte	0x6
	.byte	0x32
	.byte	0x14
	.4byte	0x33
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0x6
	.byte	0x32
	.byte	0x1b
	.4byte	0x33
	.byte	0x10
	.uleb128 0x10
	.string	"_x"
	.byte	0x6
	.byte	0x33
	.byte	0xb
	.4byte	0x1d3
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x173
	.uleb128 0x9
	.4byte	0x167
	.4byte	0x1e3
	.uleb128 0xa
	.4byte	0x2c
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF30
	.byte	0x24
	.byte	0x6
	.byte	0x37
	.byte	0x8
	.4byte	0x266
	.uleb128 0xc
	.4byte	.LASF31
	.byte	0x6
	.byte	0x39
	.byte	0x7
	.4byte	0x33
	.byte	0
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x6
	.byte	0x3a
	.byte	0x7
	.4byte	0x33
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0x6
	.byte	0x3b
	.byte	0x7
	.4byte	0x33
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x6
	.byte	0x3c
	.byte	0x7
	.4byte	0x33
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x6
	.byte	0x3d
	.byte	0x7
	.4byte	0x33
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x6
	.byte	0x3e
	.byte	0x7
	.4byte	0x33
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0x6
	.byte	0x3f
	.byte	0x7
	.4byte	0x33
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF38
	.byte	0x6
	.byte	0x40
	.byte	0x7
	.4byte	0x33
	.byte	0x1c
	.uleb128 0xc
	.4byte	.LASF39
	.byte	0x6
	.byte	0x41
	.byte	0x7
	.4byte	0x33
	.byte	0x20
	.byte	0
	.uleb128 0x11
	.4byte	.LASF40
	.2byte	0x108
	.byte	0x6
	.byte	0x4a
	.byte	0x8
	.4byte	0x2ab
	.uleb128 0xc
	.4byte	.LASF41
	.byte	0x6
	.byte	0x4b
	.byte	0x9
	.4byte	0x2ab
	.byte	0
	.uleb128 0xc
	.4byte	.LASF42
	.byte	0x6
	.byte	0x4c
	.byte	0x9
	.4byte	0x2ab
	.byte	0x80
	.uleb128 0x12
	.4byte	.LASF43
	.byte	0x6
	.byte	0x4e
	.byte	0xa
	.4byte	0x167
	.2byte	0x100
	.uleb128 0x12
	.4byte	.LASF44
	.byte	0x6
	.byte	0x51
	.byte	0xa
	.4byte	0x167
	.2byte	0x104
	.byte	0
	.uleb128 0x9
	.4byte	0x14c
	.4byte	0x2bb
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.4byte	.LASF45
	.byte	0x8c
	.byte	0x6
	.byte	0x55
	.byte	0x8
	.4byte	0x2fd
	.uleb128 0xc
	.4byte	.LASF25
	.byte	0x6
	.byte	0x56
	.byte	0x12
	.4byte	0x2fd
	.byte	0
	.uleb128 0xc
	.4byte	.LASF46
	.byte	0x6
	.byte	0x57
	.byte	0x6
	.4byte	0x33
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF47
	.byte	0x6
	.byte	0x58
	.byte	0x9
	.4byte	0x303
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF48
	.byte	0x6
	.byte	0x59
	.byte	0x20
	.4byte	0x31a
	.byte	0x88
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x2bb
	.uleb128 0x9
	.4byte	0x313
	.4byte	0x313
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x319
	.uleb128 0x13
	.uleb128 0xe
	.byte	0x4
	.4byte	0x266
	.uleb128 0xf
	.4byte	.LASF49
	.byte	0x8
	.byte	0x6
	.byte	0x75
	.byte	0x8
	.4byte	0x348
	.uleb128 0xc
	.4byte	.LASF50
	.byte	0x6
	.byte	0x76
	.byte	0x11
	.4byte	0x348
	.byte	0
	.uleb128 0xc
	.4byte	.LASF51
	.byte	0x6
	.byte	0x77
	.byte	0x6
	.4byte	0x33
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x68
	.uleb128 0xf
	.4byte	.LASF52
	.byte	0x20
	.byte	0x6
	.byte	0x99
	.byte	0x8
	.4byte	0x3c1
	.uleb128 0x10
	.string	"_p"
	.byte	0x6
	.byte	0x9a
	.byte	0x12
	.4byte	0x348
	.byte	0
	.uleb128 0x10
	.string	"_r"
	.byte	0x6
	.byte	0x9b
	.byte	0x7
	.4byte	0x33
	.byte	0x4
	.uleb128 0x10
	.string	"_w"
	.byte	0x6
	.byte	0x9c
	.byte	0x7
	.4byte	0x33
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF53
	.byte	0x6
	.byte	0x9d
	.byte	0x9
	.4byte	0x74
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF54
	.byte	0x6
	.byte	0x9e
	.byte	0x9
	.4byte	0x74
	.byte	0xe
	.uleb128 0x10
	.string	"_bf"
	.byte	0x6
	.byte	0x9f
	.byte	0x11
	.4byte	0x320
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF55
	.byte	0x6
	.byte	0xa0
	.byte	0x7
	.4byte	0x33
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF56
	.byte	0x6
	.byte	0xa2
	.byte	0x12
	.4byte	0x525
	.byte	0x1c
	.byte	0
	.uleb128 0x4
	.4byte	0x34e
	.uleb128 0x14
	.4byte	.LASF57
	.byte	0xf0
	.byte	0x6
	.2byte	0x174
	.byte	0x8
	.4byte	0x525
	.uleb128 0x15
	.4byte	.LASF58
	.byte	0x6
	.2byte	0x178
	.byte	0x7
	.4byte	0x33
	.byte	0
	.uleb128 0x15
	.4byte	.LASF59
	.byte	0x6
	.2byte	0x17d
	.byte	0xb
	.4byte	0x76b
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF60
	.byte	0x6
	.2byte	0x17d
	.byte	0x14
	.4byte	0x76b
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF61
	.byte	0x6
	.2byte	0x17d
	.byte	0x1e
	.4byte	0x76b
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF62
	.byte	0x6
	.2byte	0x17f
	.byte	0x7
	.4byte	0x33
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF63
	.byte	0x6
	.2byte	0x181
	.byte	0x9
	.4byte	0x155
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF64
	.byte	0x6
	.2byte	0x183
	.byte	0x7
	.4byte	0x33
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF65
	.byte	0x6
	.2byte	0x185
	.byte	0x7
	.4byte	0x33
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF66
	.byte	0x6
	.2byte	0x186
	.byte	0x16
	.4byte	0x8d3
	.byte	0x20
	.uleb128 0x16
	.string	"_mp"
	.byte	0x6
	.2byte	0x188
	.byte	0x12
	.4byte	0x8d9
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF67
	.byte	0x6
	.2byte	0x18a
	.byte	0xa
	.4byte	0x8ea
	.byte	0x28
	.uleb128 0x15
	.4byte	.LASF68
	.byte	0x6
	.2byte	0x18c
	.byte	0x7
	.4byte	0x33
	.byte	0x2c
	.uleb128 0x15
	.4byte	.LASF69
	.byte	0x6
	.2byte	0x18f
	.byte	0x7
	.4byte	0x33
	.byte	0x30
	.uleb128 0x15
	.4byte	.LASF70
	.byte	0x6
	.2byte	0x190
	.byte	0x9
	.4byte	0x155
	.byte	0x34
	.uleb128 0x15
	.4byte	.LASF71
	.byte	0x6
	.2byte	0x192
	.byte	0x13
	.4byte	0x8f0
	.byte	0x38
	.uleb128 0x15
	.4byte	.LASF72
	.byte	0x6
	.2byte	0x193
	.byte	0x10
	.4byte	0x8f6
	.byte	0x3c
	.uleb128 0x15
	.4byte	.LASF73
	.byte	0x6
	.2byte	0x194
	.byte	0x9
	.4byte	0x155
	.byte	0x40
	.uleb128 0x15
	.4byte	.LASF74
	.byte	0x6
	.2byte	0x197
	.byte	0xb
	.4byte	0x907
	.byte	0x44
	.uleb128 0x15
	.4byte	.LASF45
	.byte	0x6
	.2byte	0x19b
	.byte	0x13
	.4byte	0x2fd
	.byte	0x48
	.uleb128 0x15
	.4byte	.LASF75
	.byte	0x6
	.2byte	0x19c
	.byte	0x12
	.4byte	0x2bb
	.byte	0x4c
	.uleb128 0x15
	.4byte	.LASF76
	.byte	0x6
	.2byte	0x19f
	.byte	0x10
	.4byte	0x72c
	.byte	0xd8
	.uleb128 0x15
	.4byte	.LASF77
	.byte	0x6
	.2byte	0x1a0
	.byte	0xb
	.4byte	0x76b
	.byte	0xe4
	.uleb128 0x15
	.4byte	.LASF78
	.byte	0x6
	.2byte	0x1a1
	.byte	0x17
	.4byte	0x913
	.byte	0xe8
	.uleb128 0x15
	.4byte	.LASF79
	.byte	0x6
	.2byte	0x1a2
	.byte	0x9
	.4byte	0x155
	.byte	0xec
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x3c6
	.uleb128 0xf
	.4byte	.LASF80
	.byte	0x68
	.byte	0x6
	.byte	0xb5
	.byte	0x8
	.4byte	0x66e
	.uleb128 0x10
	.string	"_p"
	.byte	0x6
	.byte	0xb6
	.byte	0x12
	.4byte	0x348
	.byte	0
	.uleb128 0x10
	.string	"_r"
	.byte	0x6
	.byte	0xb7
	.byte	0x7
	.4byte	0x33
	.byte	0x4
	.uleb128 0x10
	.string	"_w"
	.byte	0x6
	.byte	0xb8
	.byte	0x7
	.4byte	0x33
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF53
	.byte	0x6
	.byte	0xb9
	.byte	0x9
	.4byte	0x74
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF54
	.byte	0x6
	.byte	0xba
	.byte	0x9
	.4byte	0x74
	.byte	0xe
	.uleb128 0x10
	.string	"_bf"
	.byte	0x6
	.byte	0xbb
	.byte	0x11
	.4byte	0x320
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF55
	.byte	0x6
	.byte	0xbc
	.byte	0x7
	.4byte	0x33
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF56
	.byte	0x6
	.byte	0xbf
	.byte	0x12
	.4byte	0x525
	.byte	0x1c
	.uleb128 0xc
	.4byte	.LASF81
	.byte	0x6
	.byte	0xc3
	.byte	0xa
	.4byte	0x14c
	.byte	0x20
	.uleb128 0xc
	.4byte	.LASF82
	.byte	0x6
	.byte	0xc5
	.byte	0x9
	.4byte	0x68c
	.byte	0x24
	.uleb128 0xc
	.4byte	.LASF83
	.byte	0x6
	.byte	0xc7
	.byte	0x9
	.4byte	0x6bb
	.byte	0x28
	.uleb128 0xc
	.4byte	.LASF84
	.byte	0x6
	.byte	0xca
	.byte	0xd
	.4byte	0x6df
	.byte	0x2c
	.uleb128 0xc
	.4byte	.LASF85
	.byte	0x6
	.byte	0xcb
	.byte	0x9
	.4byte	0x6f9
	.byte	0x30
	.uleb128 0x10
	.string	"_ub"
	.byte	0x6
	.byte	0xce
	.byte	0x11
	.4byte	0x320
	.byte	0x34
	.uleb128 0x10
	.string	"_up"
	.byte	0x6
	.byte	0xcf
	.byte	0x12
	.4byte	0x348
	.byte	0x3c
	.uleb128 0x10
	.string	"_ur"
	.byte	0x6
	.byte	0xd0
	.byte	0x7
	.4byte	0x33
	.byte	0x40
	.uleb128 0xc
	.4byte	.LASF86
	.byte	0x6
	.byte	0xd3
	.byte	0x11
	.4byte	0x6ff
	.byte	0x44
	.uleb128 0xc
	.4byte	.LASF87
	.byte	0x6
	.byte	0xd4
	.byte	0x11
	.4byte	0x70f
	.byte	0x47
	.uleb128 0x10
	.string	"_lb"
	.byte	0x6
	.byte	0xd7
	.byte	0x11
	.4byte	0x320
	.byte	0x48
	.uleb128 0xc
	.4byte	.LASF88
	.byte	0x6
	.byte	0xda
	.byte	0x7
	.4byte	0x33
	.byte	0x50
	.uleb128 0xc
	.4byte	.LASF89
	.byte	0x6
	.byte	0xdb
	.byte	0xa
	.4byte	0xb9
	.byte	0x54
	.uleb128 0xc
	.4byte	.LASF90
	.byte	0x6
	.byte	0xe2
	.byte	0xc
	.4byte	0x140
	.byte	0x58
	.uleb128 0xc
	.4byte	.LASF91
	.byte	0x6
	.byte	0xe4
	.byte	0xe
	.4byte	0x134
	.byte	0x5c
	.uleb128 0xc
	.4byte	.LASF92
	.byte	0x6
	.byte	0xe5
	.byte	0x7
	.4byte	0x33
	.byte	0x64
	.byte	0
	.uleb128 0x17
	.4byte	0x33
	.4byte	0x68c
	.uleb128 0x18
	.4byte	0x525
	.uleb128 0x18
	.4byte	0x14c
	.uleb128 0x18
	.4byte	0x155
	.uleb128 0x18
	.4byte	0x33
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x66e
	.uleb128 0x17
	.4byte	0x33
	.4byte	0x6b0
	.uleb128 0x18
	.4byte	0x525
	.uleb128 0x18
	.4byte	0x14c
	.uleb128 0x18
	.4byte	0x6b0
	.uleb128 0x18
	.4byte	0x33
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x162
	.uleb128 0x4
	.4byte	0x6b0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x692
	.uleb128 0x17
	.4byte	0xc5
	.4byte	0x6df
	.uleb128 0x18
	.4byte	0x525
	.uleb128 0x18
	.4byte	0x14c
	.uleb128 0x18
	.4byte	0xc5
	.uleb128 0x18
	.4byte	0x33
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x6c1
	.uleb128 0x17
	.4byte	0x33
	.4byte	0x6f9
	.uleb128 0x18
	.4byte	0x525
	.uleb128 0x18
	.4byte	0x14c
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x6e5
	.uleb128 0x9
	.4byte	0x68
	.4byte	0x70f
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	0x68
	.4byte	0x71f
	.uleb128 0xa
	.4byte	0x2c
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF93
	.byte	0x6
	.2byte	0x11f
	.byte	0x18
	.4byte	0x52b
	.uleb128 0x14
	.4byte	.LASF94
	.byte	0xc
	.byte	0x6
	.2byte	0x123
	.byte	0x8
	.4byte	0x765
	.uleb128 0x15
	.4byte	.LASF25
	.byte	0x6
	.2byte	0x125
	.byte	0x11
	.4byte	0x765
	.byte	0
	.uleb128 0x15
	.4byte	.LASF95
	.byte	0x6
	.2byte	0x126
	.byte	0x7
	.4byte	0x33
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF96
	.byte	0x6
	.2byte	0x127
	.byte	0xb
	.4byte	0x76b
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x72c
	.uleb128 0xe
	.byte	0x4
	.4byte	0x71f
	.uleb128 0x14
	.4byte	.LASF97
	.byte	0x18
	.byte	0x6
	.2byte	0x13f
	.byte	0x8
	.4byte	0x7b8
	.uleb128 0x15
	.4byte	.LASF98
	.byte	0x6
	.2byte	0x140
	.byte	0x12
	.4byte	0x7b8
	.byte	0
	.uleb128 0x15
	.4byte	.LASF99
	.byte	0x6
	.2byte	0x141
	.byte	0x12
	.4byte	0x7b8
	.byte	0x6
	.uleb128 0x15
	.4byte	.LASF100
	.byte	0x6
	.2byte	0x142
	.byte	0x12
	.4byte	0x55
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF101
	.byte	0x6
	.2byte	0x145
	.byte	0x24
	.4byte	0x25
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.4byte	0x55
	.4byte	0x7c8
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.4byte	.LASF102
	.byte	0x10
	.byte	0x6
	.2byte	0x158
	.byte	0x8
	.4byte	0x80f
	.uleb128 0x15
	.4byte	.LASF103
	.byte	0x6
	.2byte	0x15b
	.byte	0x13
	.4byte	0x1cd
	.byte	0
	.uleb128 0x15
	.4byte	.LASF104
	.byte	0x6
	.2byte	0x15c
	.byte	0x7
	.4byte	0x33
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF105
	.byte	0x6
	.2byte	0x15d
	.byte	0x13
	.4byte	0x1cd
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF106
	.byte	0x6
	.2byte	0x15e
	.byte	0x14
	.4byte	0x80f
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x1cd
	.uleb128 0x14
	.4byte	.LASF107
	.byte	0x50
	.byte	0x6
	.2byte	0x162
	.byte	0x8
	.4byte	0x8be
	.uleb128 0x15
	.4byte	.LASF108
	.byte	0x6
	.2byte	0x165
	.byte	0x9
	.4byte	0x155
	.byte	0
	.uleb128 0x15
	.4byte	.LASF109
	.byte	0x6
	.2byte	0x166
	.byte	0xe
	.4byte	0x134
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF110
	.byte	0x6
	.2byte	0x167
	.byte	0xe
	.4byte	0x134
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF111
	.byte	0x6
	.2byte	0x168
	.byte	0xe
	.4byte	0x134
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF112
	.byte	0x6
	.2byte	0x169
	.byte	0x8
	.4byte	0x8be
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF113
	.byte	0x6
	.2byte	0x16a
	.byte	0x7
	.4byte	0x33
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF114
	.byte	0x6
	.2byte	0x16b
	.byte	0xe
	.4byte	0x134
	.byte	0x28
	.uleb128 0x15
	.4byte	.LASF115
	.byte	0x6
	.2byte	0x16c
	.byte	0xe
	.4byte	0x134
	.byte	0x30
	.uleb128 0x15
	.4byte	.LASF116
	.byte	0x6
	.2byte	0x16d
	.byte	0xe
	.4byte	0x134
	.byte	0x38
	.uleb128 0x15
	.4byte	.LASF117
	.byte	0x6
	.2byte	0x16e
	.byte	0xe
	.4byte	0x134
	.byte	0x40
	.uleb128 0x15
	.4byte	.LASF118
	.byte	0x6
	.2byte	0x16f
	.byte	0xe
	.4byte	0x134
	.byte	0x48
	.byte	0
	.uleb128 0x9
	.4byte	0x15b
	.4byte	0x8ce
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x7
	.byte	0
	.uleb128 0x19
	.4byte	.LASF298
	.uleb128 0xe
	.byte	0x4
	.4byte	0x8ce
	.uleb128 0xe
	.byte	0x4
	.4byte	0x7c8
	.uleb128 0x1a
	.4byte	0x8ea
	.uleb128 0x18
	.4byte	0x525
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x8df
	.uleb128 0xe
	.byte	0x4
	.4byte	0x771
	.uleb128 0xe
	.byte	0x4
	.4byte	0x1e3
	.uleb128 0x1a
	.4byte	0x907
	.uleb128 0x18
	.4byte	0x33
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x90d
	.uleb128 0xe
	.byte	0x4
	.4byte	0x8fc
	.uleb128 0xe
	.byte	0x4
	.4byte	0x815
	.uleb128 0x1b
	.4byte	.LASF119
	.byte	0x6
	.2byte	0x1a5
	.byte	0x22
	.4byte	0x3c1
	.uleb128 0x1b
	.4byte	.LASF120
	.byte	0x6
	.2byte	0x1a6
	.byte	0x22
	.4byte	0x3c1
	.uleb128 0x1b
	.4byte	.LASF121
	.byte	0x6
	.2byte	0x1a7
	.byte	0x22
	.4byte	0x3c1
	.uleb128 0x1b
	.4byte	.LASF122
	.byte	0x6
	.2byte	0x30a
	.byte	0x18
	.4byte	0x525
	.uleb128 0x5
	.4byte	.LASF123
	.byte	0x7
	.byte	0x30
	.byte	0x14
	.4byte	0x7b
	.uleb128 0x5
	.4byte	.LASF124
	.byte	0x7
	.byte	0x4d
	.byte	0x14
	.4byte	0x8e
	.uleb128 0x1c
	.4byte	.LASF125
	.byte	0x8
	.byte	0x94
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x9
	.4byte	0x14c
	.4byte	0x981
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x7
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF126
	.byte	0x8
	.byte	0xb3
	.byte	0xe
	.4byte	0x971
	.uleb128 0x1c
	.4byte	.LASF127
	.byte	0x8
	.byte	0xb4
	.byte	0xe
	.4byte	0x971
	.uleb128 0x1c
	.4byte	.LASF128
	.byte	0x8
	.byte	0xb6
	.byte	0xe
	.4byte	0x971
	.uleb128 0x1c
	.4byte	.LASF129
	.byte	0x8
	.byte	0xb7
	.byte	0xe
	.4byte	0x971
	.uleb128 0x1c
	.4byte	.LASF130
	.byte	0x8
	.byte	0xbd
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x1c
	.4byte	.LASF131
	.byte	0x8
	.byte	0xbe
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x9
	.4byte	0x50
	.4byte	0x9d9
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.4byte	0x9c9
	.uleb128 0x1c
	.4byte	.LASF132
	.byte	0x8
	.byte	0xbf
	.byte	0x1b
	.4byte	0x9d9
	.uleb128 0x1c
	.4byte	.LASF133
	.byte	0x8
	.byte	0xc0
	.byte	0x1b
	.4byte	0x9d9
	.uleb128 0x1c
	.4byte	.LASF134
	.byte	0x8
	.byte	0xc1
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x1c
	.4byte	.LASF135
	.byte	0x8
	.byte	0xc2
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x9
	.4byte	0x6b6
	.4byte	0xa1e
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.4byte	0xa0e
	.uleb128 0x1c
	.4byte	.LASF136
	.byte	0x8
	.byte	0xc4
	.byte	0x1b
	.4byte	0xa1e
	.uleb128 0x1c
	.4byte	.LASF137
	.byte	0x8
	.byte	0xd1
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x1c
	.4byte	.LASF138
	.byte	0x8
	.byte	0xd4
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1c
	.4byte	.LASF139
	.byte	0x8
	.byte	0xd6
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1c
	.4byte	.LASF140
	.byte	0x8
	.byte	0xda
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x1c
	.4byte	.LASF141
	.byte	0x8
	.byte	0xed
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x1c
	.4byte	.LASF142
	.byte	0x8
	.byte	0xee
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1c
	.4byte	.LASF143
	.byte	0x8
	.byte	0xf6
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1c
	.4byte	.LASF144
	.byte	0x8
	.byte	0xf7
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1c
	.4byte	.LASF145
	.byte	0x8
	.byte	0xf9
	.byte	0x1d
	.4byte	0x5c
	.uleb128 0x1c
	.4byte	.LASF146
	.byte	0x8
	.byte	0xfa
	.byte	0x1d
	.4byte	0x5c
	.uleb128 0x1c
	.4byte	.LASF147
	.byte	0x8
	.byte	0xfd
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x1c
	.4byte	.LASF148
	.byte	0x8
	.byte	0xfe
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x1b
	.4byte	.LASF149
	.byte	0x8
	.2byte	0x100
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF150
	.byte	0x8
	.2byte	0x160
	.byte	0x12
	.4byte	0x3a
	.uleb128 0x1b
	.4byte	.LASF151
	.byte	0x8
	.2byte	0x193
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x1b
	.4byte	.LASF152
	.byte	0x8
	.2byte	0x194
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x1b
	.4byte	.LASF153
	.byte	0x8
	.2byte	0x195
	.byte	0x1b
	.4byte	0x6b6
	.uleb128 0x1b
	.4byte	.LASF154
	.byte	0x8
	.2byte	0x196
	.byte	0x1b
	.4byte	0x6b6
	.uleb128 0x1b
	.4byte	.LASF155
	.byte	0x8
	.2byte	0x198
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF156
	.byte	0x8
	.2byte	0x199
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF157
	.byte	0x8
	.2byte	0x19a
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF158
	.byte	0x8
	.2byte	0x19b
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF159
	.byte	0x8
	.2byte	0x19c
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF160
	.byte	0x8
	.2byte	0x19d
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF161
	.byte	0x8
	.2byte	0x19e
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF162
	.byte	0x8
	.2byte	0x19f
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF163
	.byte	0x8
	.2byte	0x1a0
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF164
	.byte	0x8
	.2byte	0x1a1
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF165
	.byte	0x8
	.2byte	0x1a2
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF166
	.byte	0x8
	.2byte	0x1a3
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF167
	.byte	0x8
	.2byte	0x1a4
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF168
	.byte	0x8
	.2byte	0x1a5
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF169
	.byte	0x8
	.2byte	0x1a7
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF170
	.byte	0x8
	.2byte	0x1a8
	.byte	0x1d
	.4byte	0x5c
	.uleb128 0x1b
	.4byte	.LASF171
	.byte	0x8
	.2byte	0x1aa
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x1b
	.4byte	.LASF172
	.byte	0x8
	.2byte	0x1ac
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x1b
	.4byte	.LASF173
	.byte	0x8
	.2byte	0x1ad
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x1b
	.4byte	.LASF174
	.byte	0x8
	.2byte	0x1ae
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x1b
	.4byte	.LASF175
	.byte	0x8
	.2byte	0x1af
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x1b
	.4byte	.LASF176
	.byte	0x8
	.2byte	0x1b0
	.byte	0x1b
	.4byte	0x6b6
	.uleb128 0x1b
	.4byte	.LASF177
	.byte	0x8
	.2byte	0x1b1
	.byte	0x1b
	.4byte	0x6b6
	.uleb128 0x1b
	.4byte	.LASF178
	.byte	0x8
	.2byte	0x2a2
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF179
	.byte	0x8
	.2byte	0x2a4
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF180
	.byte	0x8
	.2byte	0x2a6
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x9
	.4byte	0x50
	.4byte	0xc6f
	.uleb128 0xa
	.4byte	0x2c
	.byte	0xf
	.byte	0
	.uleb128 0x4
	.4byte	0xc5f
	.uleb128 0x1b
	.4byte	.LASF181
	.byte	0x8
	.2byte	0x2a9
	.byte	0x1b
	.4byte	0xc6f
	.uleb128 0x1b
	.4byte	.LASF182
	.byte	0x8
	.2byte	0x2ab
	.byte	0x1b
	.4byte	0xc6f
	.uleb128 0x9
	.4byte	0x6f
	.4byte	0xc9e
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x1f
	.byte	0
	.uleb128 0x4
	.4byte	0xc8e
	.uleb128 0x1b
	.4byte	.LASF183
	.byte	0x8
	.2byte	0x2ae
	.byte	0x1c
	.4byte	0xc9e
	.uleb128 0x1b
	.4byte	.LASF184
	.byte	0x8
	.2byte	0x2b1
	.byte	0x1c
	.4byte	0xc9e
	.uleb128 0x1b
	.4byte	.LASF185
	.byte	0x8
	.2byte	0x2b4
	.byte	0x1b
	.4byte	0x9d9
	.uleb128 0x9
	.4byte	0x3a
	.4byte	0xcda
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.4byte	0xcca
	.uleb128 0x1b
	.4byte	.LASF186
	.byte	0x8
	.2byte	0x2b7
	.byte	0x12
	.4byte	0xcda
	.uleb128 0x1b
	.4byte	.LASF187
	.byte	0x8
	.2byte	0x2c7
	.byte	0x12
	.4byte	0x3a
	.uleb128 0x1b
	.4byte	.LASF188
	.byte	0x8
	.2byte	0x2c8
	.byte	0x12
	.4byte	0x3a
	.uleb128 0x1b
	.4byte	.LASF189
	.byte	0x8
	.2byte	0x2d0
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF190
	.byte	0x8
	.2byte	0x2d1
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF191
	.byte	0x8
	.2byte	0x2df
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF192
	.byte	0x8
	.2byte	0x2e0
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF193
	.byte	0x8
	.2byte	0x2e1
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF194
	.byte	0x8
	.2byte	0x2e2
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF195
	.byte	0x8
	.2byte	0x2e3
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF196
	.byte	0x8
	.2byte	0x2e4
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF197
	.byte	0x8
	.2byte	0x30b
	.byte	0x11
	.4byte	0x2c
	.uleb128 0x1b
	.4byte	.LASF198
	.byte	0x8
	.2byte	0x315
	.byte	0x11
	.4byte	0x2c
	.uleb128 0x1b
	.4byte	.LASF199
	.byte	0x8
	.2byte	0x318
	.byte	0x11
	.4byte	0x2c
	.uleb128 0x1b
	.4byte	.LASF200
	.byte	0x8
	.2byte	0x325
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF201
	.byte	0x8
	.2byte	0x326
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF202
	.byte	0x8
	.2byte	0x327
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF203
	.byte	0x8
	.2byte	0x328
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF204
	.byte	0x8
	.2byte	0x329
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x9
	.4byte	0x50
	.4byte	0xde1
	.uleb128 0x1d
	.byte	0
	.uleb128 0x4
	.4byte	0xdd6
	.uleb128 0x1b
	.4byte	.LASF205
	.byte	0x8
	.2byte	0x32d
	.byte	0x1b
	.4byte	0xde1
	.uleb128 0x1b
	.4byte	.LASF206
	.byte	0x8
	.2byte	0x32e
	.byte	0x1b
	.4byte	0xde1
	.uleb128 0x1b
	.4byte	.LASF207
	.byte	0x8
	.2byte	0x32f
	.byte	0x1b
	.4byte	0xde1
	.uleb128 0x1b
	.4byte	.LASF208
	.byte	0x8
	.2byte	0x330
	.byte	0x1b
	.4byte	0xde1
	.uleb128 0x1b
	.4byte	.LASF209
	.byte	0x8
	.2byte	0x331
	.byte	0x1b
	.4byte	0xde1
	.uleb128 0x1b
	.4byte	.LASF210
	.byte	0x8
	.2byte	0x332
	.byte	0x1b
	.4byte	0xde1
	.uleb128 0x1b
	.4byte	.LASF211
	.byte	0x8
	.2byte	0x333
	.byte	0x1b
	.4byte	0xde1
	.uleb128 0x1b
	.4byte	.LASF212
	.byte	0x8
	.2byte	0x334
	.byte	0x1b
	.4byte	0xde1
	.uleb128 0x1b
	.4byte	.LASF213
	.byte	0x8
	.2byte	0x335
	.byte	0x1b
	.4byte	0xde1
	.uleb128 0x1b
	.4byte	.LASF214
	.byte	0x8
	.2byte	0x336
	.byte	0x1b
	.4byte	0xde1
	.uleb128 0x1b
	.4byte	.LASF215
	.byte	0x8
	.2byte	0x337
	.byte	0x1b
	.4byte	0xde1
	.uleb128 0x1b
	.4byte	.LASF216
	.byte	0x8
	.2byte	0x338
	.byte	0x1b
	.4byte	0xde1
	.uleb128 0x1b
	.4byte	.LASF217
	.byte	0x8
	.2byte	0x339
	.byte	0x1b
	.4byte	0xde1
	.uleb128 0x1b
	.4byte	.LASF218
	.byte	0x8
	.2byte	0x33a
	.byte	0x1b
	.4byte	0xde1
	.uleb128 0x1b
	.4byte	.LASF219
	.byte	0x8
	.2byte	0x33b
	.byte	0x1b
	.4byte	0xde1
	.uleb128 0x1b
	.4byte	.LASF220
	.byte	0x8
	.2byte	0x343
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF221
	.byte	0x8
	.2byte	0x344
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF222
	.byte	0x8
	.2byte	0x346
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x1b
	.4byte	.LASF223
	.byte	0x8
	.2byte	0x347
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x1b
	.4byte	.LASF224
	.byte	0x8
	.2byte	0x349
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF225
	.byte	0x8
	.2byte	0x34a
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF226
	.byte	0x8
	.2byte	0x38b
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF227
	.byte	0x8
	.2byte	0x38c
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF228
	.byte	0x8
	.2byte	0x38d
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF229
	.byte	0x8
	.2byte	0x38e
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF230
	.byte	0x8
	.2byte	0x38f
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF231
	.byte	0x8
	.2byte	0x390
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF232
	.byte	0x8
	.2byte	0x392
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF233
	.byte	0x8
	.2byte	0x393
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF234
	.byte	0x8
	.2byte	0x394
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF235
	.byte	0x8
	.2byte	0x395
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF236
	.byte	0x8
	.2byte	0x396
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF237
	.byte	0x8
	.2byte	0x397
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF238
	.byte	0x8
	.2byte	0x398
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x1b
	.4byte	.LASF239
	.byte	0x8
	.2byte	0x399
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x1b
	.4byte	.LASF240
	.byte	0x8
	.2byte	0x39b
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF241
	.byte	0x8
	.2byte	0x39c
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF242
	.byte	0x8
	.2byte	0x39d
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF243
	.byte	0x8
	.2byte	0x39e
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF244
	.byte	0x8
	.2byte	0x39f
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF245
	.byte	0x8
	.2byte	0x3a0
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x4ff
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x500
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x1b
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x503
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x504
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x1b
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x507
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x508
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x1b
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x50b
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF253
	.byte	0x9
	.2byte	0x50c
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x1b
	.4byte	.LASF254
	.byte	0x9
	.2byte	0x50f
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF255
	.byte	0x9
	.2byte	0x510
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x1b
	.4byte	.LASF256
	.byte	0x9
	.2byte	0x513
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF257
	.byte	0x9
	.2byte	0x514
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x1b
	.4byte	.LASF258
	.byte	0x9
	.2byte	0x517
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF259
	.byte	0x9
	.2byte	0x518
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x1b
	.4byte	.LASF260
	.byte	0x9
	.2byte	0x51b
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x1b
	.4byte	.LASF261
	.byte	0x9
	.2byte	0x51c
	.byte	0x1b
	.4byte	0x50
	.uleb128 0x1c
	.4byte	.LASF262
	.byte	0xa
	.byte	0x67
	.byte	0xe
	.4byte	0x155
	.uleb128 0x9
	.4byte	0x6b6
	.4byte	0x10e7
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x27
	.byte	0
	.uleb128 0x4
	.4byte	0x10d7
	.uleb128 0x1c
	.4byte	.LASF263
	.byte	0xb
	.byte	0x8e
	.byte	0x1a
	.4byte	0x10e7
	.uleb128 0xb
	.byte	0x14
	.byte	0xc
	.byte	0x3d
	.byte	0x9
	.4byte	0x1136
	.uleb128 0xc
	.4byte	.LASF264
	.byte	0xc
	.byte	0x3e
	.byte	0x11
	.4byte	0x6b0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF265
	.byte	0xc
	.byte	0x3f
	.byte	0xe
	.4byte	0x1136
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF266
	.byte	0xc
	.byte	0x40
	.byte	0x9
	.4byte	0x1146
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF267
	.byte	0xc
	.byte	0x41
	.byte	0x9
	.4byte	0x1146
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.4byte	0x94d
	.4byte	0x1146
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF268
	.uleb128 0x5
	.4byte	.LASF269
	.byte	0xc
	.byte	0x42
	.byte	0x3
	.4byte	0x10f8
	.uleb128 0x4
	.4byte	0x114d
	.uleb128 0x9
	.4byte	0x1159
	.4byte	0x1169
	.uleb128 0x1d
	.byte	0
	.uleb128 0x4
	.4byte	0x115e
	.uleb128 0x1c
	.4byte	.LASF270
	.byte	0xc
	.byte	0x45
	.byte	0x25
	.4byte	0x1169
	.uleb128 0x1c
	.4byte	.LASF271
	.byte	0xc
	.byte	0x46
	.byte	0x15
	.4byte	0x4b
	.uleb128 0xb
	.byte	0x10
	.byte	0xc
	.byte	0x4a
	.byte	0x9
	.4byte	0x11c4
	.uleb128 0xc
	.4byte	.LASF272
	.byte	0xc
	.byte	0x4c
	.byte	0xe
	.4byte	0x959
	.byte	0
	.uleb128 0xc
	.4byte	.LASF273
	.byte	0xc
	.byte	0x4d
	.byte	0xc
	.4byte	0x3f
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF274
	.byte	0xc
	.byte	0x4e
	.byte	0xc
	.4byte	0x3f
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF275
	.byte	0xc
	.byte	0x4f
	.byte	0xe
	.4byte	0x959
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF276
	.byte	0xc
	.byte	0x50
	.byte	0x3
	.4byte	0x1186
	.uleb128 0x4
	.4byte	0x11c4
	.uleb128 0x9
	.4byte	0x11d0
	.4byte	0x11e0
	.uleb128 0x1d
	.byte	0
	.uleb128 0x4
	.4byte	0x11d5
	.uleb128 0x1c
	.4byte	.LASF277
	.byte	0xc
	.byte	0x52
	.byte	0x22
	.4byte	0x11e0
	.uleb128 0x1c
	.4byte	.LASF278
	.byte	0xc
	.byte	0x53
	.byte	0x15
	.4byte	0x4b
	.uleb128 0x5
	.4byte	.LASF279
	.byte	0xd
	.byte	0x76
	.byte	0xd
	.4byte	0x33
	.uleb128 0x5
	.4byte	.LASF280
	.byte	0xd
	.byte	0x7d
	.byte	0x13
	.4byte	0x94d
	.uleb128 0x5
	.4byte	.LASF281
	.byte	0xe
	.byte	0x58
	.byte	0x10
	.4byte	0x14c
	.uleb128 0x5
	.4byte	.LASF282
	.byte	0xf
	.byte	0x4f
	.byte	0x17
	.4byte	0x1215
	.uleb128 0x5
	.4byte	.LASF283
	.byte	0x10
	.byte	0x1d
	.byte	0x1b
	.4byte	0x1221
	.uleb128 0x1e
	.4byte	.LASF285
	.byte	0x1
	.byte	0x49
	.byte	0x6
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1267
	.uleb128 0x1f
	.string	"sem"
	.byte	0x1
	.byte	0x49
	.byte	0x1e
	.4byte	0x1267
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x20
	.4byte	.LVL17
	.4byte	0x13b8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x122d
	.uleb128 0x21
	.4byte	.LASF287
	.byte	0x1
	.byte	0x37
	.byte	0x1
	.4byte	0x33
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x130c
	.uleb128 0x22
	.string	"sem"
	.byte	0x1
	.byte	0x37
	.byte	0x19
	.4byte	0x1267
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x23
	.4byte	.LASF284
	.byte	0x1
	.byte	0x37
	.byte	0x27
	.4byte	0x94d
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x24
	.string	"ret"
	.byte	0x1
	.byte	0x39
	.byte	0x9
	.4byte	0x33
	.byte	0
	.uleb128 0x25
	.4byte	.LVL8
	.4byte	0x13c5
	.4byte	0x12da
	.uleb128 0x26
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x26
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x27
	.4byte	.LVL14
	.4byte	0x13c5
	.uleb128 0x26
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x26
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x19
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x73
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x33
	.byte	0x25
	.uleb128 0x26
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF286
	.byte	0x1
	.byte	0x2a
	.byte	0x6
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x134a
	.uleb128 0x1f
	.string	"sem"
	.byte	0x1
	.byte	0x2a
	.byte	0x1e
	.4byte	0x1267
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x27
	.4byte	.LVL5
	.4byte	0x13d2
	.uleb128 0x26
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x26
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x26
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF288
	.byte	0x1
	.byte	0x1a
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13b8
	.uleb128 0x22
	.string	"sem"
	.byte	0x1
	.byte	0x1a
	.byte	0x1c
	.4byte	0x1267
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x28
	.4byte	.LASF289
	.byte	0x1
	.byte	0x1a
	.byte	0x2a
	.4byte	0x94d
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x28
	.4byte	.LASF290
	.byte	0x1
	.byte	0x1a
	.byte	0x3e
	.4byte	0x94d
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x29
	.string	"ret"
	.byte	0x1
	.byte	0x1c
	.byte	0x9
	.4byte	0x33
	.sleb128 -1
	.uleb128 0x27
	.4byte	.LVL2
	.4byte	0x13df
	.uleb128 0x26
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF291
	.4byte	.LASF291
	.byte	0xe
	.2byte	0x3ac
	.byte	0x6
	.uleb128 0x2a
	.4byte	.LASF292
	.4byte	.LASF292
	.byte	0xe
	.2byte	0x38a
	.byte	0xc
	.uleb128 0x2a
	.4byte	.LASF293
	.4byte	.LASF293
	.byte	0xe
	.2byte	0x265
	.byte	0xc
	.uleb128 0x2a
	.4byte	.LASF294
	.4byte	.LASF294
	.byte	0xe
	.2byte	0x57a
	.byte	0xf
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
	.uleb128 0x4
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS1:
	.uleb128 0
	.uleb128 .LVU27
	.uleb128 .LVU27
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 .LVU34
	.uleb128 .LVU34
	.uleb128 0
.LLST1:
	.4byte	.LVL6
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL9
	.4byte	.LVL11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL15
	.4byte	.LFE28
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU28
	.uleb128 .LVU28
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 .LVU32
	.uleb128 .LVU32
	.uleb128 0
.LLST2:
	.4byte	.LVL6
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL13
	.4byte	.LFE28
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL3
	.4byte	.LFE26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
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
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	.LFB29
	.4byte	.LFE29
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF176:
	.string	"Xthal_hw_release_name"
.LASF172:
	.string	"Xthal_hw_configid0"
.LASF173:
	.string	"Xthal_hw_configid1"
.LASF237:
	.string	"Xthal_mmu_ca_bits"
.LASF78:
	.string	"_misc"
.LASF189:
	.string	"Xthal_have_ccount"
.LASF155:
	.string	"Xthal_memory_order"
.LASF266:
	.string	"aliased_iram"
.LASF10:
	.string	"_lock_t"
.LASF251:
	.string	"Xthal_cp_mask_XCHAL_CP2_IDENT"
.LASF40:
	.string	"_on_exit_args"
.LASF83:
	.string	"_write"
.LASF204:
	.string	"Xthal_num_xlmi"
.LASF110:
	.string	"_wctomb_state"
.LASF207:
	.string	"Xthal_instrom_size"
.LASF244:
	.string	"Xthal_dtlb_ways"
.LASF71:
	.string	"_r48"
.LASF144:
	.string	"Xthal_dcache_linewidth"
.LASF136:
	.string	"Xthal_cp_names"
.LASF150:
	.string	"Xthal_debug_configured"
.LASF79:
	.string	"_signal_buf"
.LASF1:
	.string	"unsigned int"
.LASF139:
	.string	"Xthal_cp_max"
.LASF179:
	.string	"Xthal_num_interrupts"
.LASF243:
	.string	"Xthal_dtlb_way_bits"
.LASF55:
	.string	"_lbfsize"
.LASF53:
	.string	"_flags"
.LASF234:
	.string	"Xthal_mmu_rings"
.LASF154:
	.string	"Xthal_release_internal"
.LASF291:
	.string	"vQueueDelete"
.LASF260:
	.string	"Xthal_cp_id_XCHAL_CP7_IDENT"
.LASF290:
	.string	"init_count"
.LASF58:
	.string	"_errno"
.LASF132:
	.string	"Xthal_cpregs_size"
.LASF226:
	.string	"Xthal_have_spanning_way"
.LASF184:
	.string	"Xthal_inttype"
.LASF126:
	.string	"Xthal_cpregs_save_fn"
.LASF120:
	.string	"__sf_fake_stdout"
.LASF11:
	.string	"_LOCK_RECURSIVE_T"
.LASF271:
	.string	"soc_memory_type_count"
.LASF195:
	.string	"Xthal_have_highlevel_interrupts"
.LASF178:
	.string	"Xthal_num_intlevels"
.LASF82:
	.string	"_read"
.LASF114:
	.string	"_mbrlen_state"
.LASF273:
	.string	"size"
.LASF228:
	.string	"Xthal_have_mimic_cacheattr"
.LASF60:
	.string	"_stdout"
.LASF133:
	.string	"Xthal_cpregs_align"
.LASF9:
	.string	"__intptr_t"
.LASF14:
	.string	"_fpos_t"
.LASF238:
	.string	"Xthal_mmu_max_pte_page_size"
.LASF47:
	.string	"_fns"
.LASF224:
	.string	"Xthal_icache_line_lockable"
.LASF81:
	.string	"_cookie"
.LASF29:
	.string	"_Bigint"
.LASF37:
	.string	"__tm_wday"
.LASF128:
	.string	"Xthal_cpregs_save_nw_fn"
.LASF103:
	.string	"_result"
.LASF123:
	.string	"uint32_t"
.LASF255:
	.string	"Xthal_cp_mask_XCHAL_CP4_IDENT"
.LASF33:
	.string	"__tm_hour"
.LASF181:
	.string	"Xthal_intlevel_mask"
.LASF231:
	.string	"Xthal_have_tlbs"
.LASF143:
	.string	"Xthal_icache_linewidth"
.LASF174:
	.string	"Xthal_hw_release_major"
.LASF18:
	.string	"__count"
.LASF141:
	.string	"Xthal_num_aregs"
.LASF32:
	.string	"__tm_min"
.LASF77:
	.string	"__sf"
.LASF292:
	.string	"xQueueGenericReceive"
.LASF208:
	.string	"Xthal_instram_vaddr"
.LASF97:
	.string	"_rand48"
.LASF104:
	.string	"_result_k"
.LASF0:
	.string	"long long unsigned int"
.LASF73:
	.string	"_asctime_buf"
.LASF190:
	.string	"Xthal_num_ccompare"
.LASF80:
	.string	"__sFILE"
.LASF28:
	.string	"_wds"
.LASF286:
	.string	"osi_sem_give"
.LASF236:
	.string	"Xthal_mmu_sr_bits"
.LASF297:
	.string	"/home/dieter/Development/M5_Projekt_Ei/build/bt"
.LASF275:
	.string	"iram_address"
.LASF289:
	.string	"max_count"
.LASF93:
	.string	"__FILE"
.LASF205:
	.string	"Xthal_instrom_vaddr"
.LASF250:
	.string	"Xthal_cp_id_XCHAL_CP2_IDENT"
.LASF89:
	.string	"_offset"
.LASF86:
	.string	"_ubuf"
.LASF264:
	.string	"name"
.LASF259:
	.string	"Xthal_cp_mask_XCHAL_CP6_IDENT"
.LASF162:
	.string	"Xthal_have_sext"
.LASF161:
	.string	"Xthal_have_minmax"
.LASF202:
	.string	"Xthal_num_datarom"
.LASF63:
	.string	"_emergency"
.LASF158:
	.string	"Xthal_have_booleans"
.LASF245:
	.string	"Xthal_dtlb_arf_ways"
.LASF200:
	.string	"Xthal_num_instrom"
.LASF164:
	.string	"Xthal_have_mac16"
.LASF199:
	.string	"Xthal_tram_sync"
.LASF6:
	.string	"size_t"
.LASF247:
	.string	"Xthal_cp_mask_FPU"
.LASF209:
	.string	"Xthal_instram_paddr"
.LASF31:
	.string	"__tm_sec"
.LASF148:
	.string	"Xthal_dcache_size"
.LASF262:
	.string	"suboptarg"
.LASF38:
	.string	"__tm_yday"
.LASF62:
	.string	"_inc"
.LASF46:
	.string	"_ind"
.LASF269:
	.string	"soc_memory_type_desc_t"
.LASF256:
	.string	"Xthal_cp_id_XCHAL_CP5_IDENT"
.LASF25:
	.string	"_next"
.LASF116:
	.string	"_mbsrtowcs_state"
.LASF240:
	.string	"Xthal_itlb_way_bits"
.LASF206:
	.string	"Xthal_instrom_paddr"
.LASF220:
	.string	"Xthal_icache_setwidth"
.LASF166:
	.string	"Xthal_have_fp"
.LASF203:
	.string	"Xthal_num_dataram"
.LASF293:
	.string	"xQueueGenericSend"
.LASF201:
	.string	"Xthal_num_instram"
.LASF19:
	.string	"__value"
.LASF156:
	.string	"Xthal_have_windowed"
.LASF105:
	.string	"_p5s"
.LASF193:
	.string	"Xthal_xea_version"
.LASF227:
	.string	"Xthal_have_identity_map"
.LASF118:
	.string	"_wcsrtombs_state"
.LASF109:
	.string	"_mblen_state"
.LASF175:
	.string	"Xthal_hw_release_minor"
.LASF23:
	.string	"char"
.LASF34:
	.string	"__tm_mday"
.LASF165:
	.string	"Xthal_have_mul16"
.LASF74:
	.string	"_sig_func"
.LASF115:
	.string	"_mbrtowc_state"
.LASF283:
	.string	"osi_sem_t"
.LASF183:
	.string	"Xthal_intlevel"
.LASF196:
	.string	"Xthal_have_nmi"
.LASF21:
	.string	"_flock_t"
.LASF281:
	.string	"QueueHandle_t"
.LASF197:
	.string	"Xthal_tram_pending"
.LASF16:
	.string	"__wch"
.LASF96:
	.string	"_iobs"
.LASF153:
	.string	"Xthal_release_name"
.LASF48:
	.string	"_on_exit_args_ptr"
.LASF130:
	.string	"Xthal_extra_size"
.LASF85:
	.string	"_close"
.LASF276:
	.string	"soc_memory_region_t"
.LASF64:
	.string	"__sdidinit"
.LASF52:
	.string	"__sFILE_fake"
.LASF127:
	.string	"Xthal_cpregs_restore_fn"
.LASF180:
	.string	"Xthal_excm_level"
.LASF59:
	.string	"_stdin"
.LASF68:
	.string	"_gamma_signgam"
.LASF8:
	.string	"long long int"
.LASF230:
	.string	"Xthal_have_cacheattr"
.LASF131:
	.string	"Xthal_extra_align"
.LASF50:
	.string	"_base"
.LASF171:
	.string	"Xthal_build_unique_id"
.LASF106:
	.string	"_freelist"
.LASF99:
	.string	"_mult"
.LASF24:
	.string	"__ULong"
.LASF210:
	.string	"Xthal_instram_size"
.LASF117:
	.string	"_wcrtomb_state"
.LASF279:
	.string	"BaseType_t"
.LASF147:
	.string	"Xthal_icache_size"
.LASF125:
	.string	"Xthal_rev_no"
.LASF54:
	.string	"_file"
.LASF263:
	.string	"exc_cause_table"
.LASF214:
	.string	"Xthal_dataram_vaddr"
.LASF258:
	.string	"Xthal_cp_id_XCHAL_CP6_IDENT"
.LASF235:
	.string	"Xthal_mmu_ring_bits"
.LASF67:
	.string	"__cleanup"
.LASF20:
	.string	"_mbstate_t"
.LASF229:
	.string	"Xthal_have_xlt_cacheattr"
.LASF102:
	.string	"_mprec"
.LASF170:
	.string	"Xthal_num_writebuffer_entries"
.LASF187:
	.string	"Xthal_num_ibreak"
.LASF129:
	.string	"Xthal_cpregs_restore_nw_fn"
.LASF39:
	.string	"__tm_isdst"
.LASF296:
	.string	"/home/dieter/Development/esp-idf/components/bt/common/osi/semaphore.c"
.LASF272:
	.string	"start"
.LASF219:
	.string	"Xthal_xlmi_size"
.LASF151:
	.string	"Xthal_release_major"
.LASF254:
	.string	"Xthal_cp_id_XCHAL_CP4_IDENT"
.LASF253:
	.string	"Xthal_cp_mask_XCHAL_CP3_IDENT"
.LASF268:
	.string	"_Bool"
.LASF222:
	.string	"Xthal_icache_ways"
.LASF280:
	.string	"TickType_t"
.LASF182:
	.string	"Xthal_intlevel_andbelow_mask"
.LASF35:
	.string	"__tm_mon"
.LASF246:
	.string	"Xthal_cp_id_FPU"
.LASF265:
	.string	"caps"
.LASF215:
	.string	"Xthal_dataram_paddr"
.LASF124:
	.string	"intptr_t"
.LASF75:
	.string	"_atexit0"
.LASF221:
	.string	"Xthal_dcache_setwidth"
.LASF225:
	.string	"Xthal_dcache_line_lockable"
.LASF45:
	.string	"_atexit"
.LASF91:
	.string	"_mbstate"
.LASF157:
	.string	"Xthal_have_density"
.LASF232:
	.string	"Xthal_mmu_asid_bits"
.LASF5:
	.string	"short int"
.LASF211:
	.string	"Xthal_datarom_vaddr"
.LASF134:
	.string	"Xthal_all_extra_size"
.LASF12:
	.string	"long int"
.LASF159:
	.string	"Xthal_have_loops"
.LASF146:
	.string	"Xthal_dcache_linesize"
.LASF213:
	.string	"Xthal_datarom_size"
.LASF282:
	.string	"SemaphoreHandle_t"
.LASF27:
	.string	"_sign"
.LASF248:
	.string	"Xthal_cp_id_XCHAL_CP1_IDENT"
.LASF56:
	.string	"_data"
.LASF17:
	.string	"__wchb"
.LASF122:
	.string	"_global_impure_ptr"
.LASF36:
	.string	"__tm_year"
.LASF107:
	.string	"_misc_reent"
.LASF185:
	.string	"Xthal_inttype_mask"
.LASF242:
	.string	"Xthal_itlb_arf_ways"
.LASF72:
	.string	"_localtime_buf"
.LASF69:
	.string	"_cvtlen"
.LASF26:
	.string	"_maxwds"
.LASF112:
	.string	"_l64a_buf"
.LASF267:
	.string	"startup_stack"
.LASF163:
	.string	"Xthal_have_clamps"
.LASF278:
	.string	"soc_memory_region_count"
.LASF212:
	.string	"Xthal_datarom_paddr"
.LASF88:
	.string	"_blksize"
.LASF30:
	.string	"__tm"
.LASF138:
	.string	"Xthal_cp_num"
.LASF142:
	.string	"Xthal_num_aregs_log2"
.LASF90:
	.string	"_lock"
.LASF270:
	.string	"soc_memory_types"
.LASF149:
	.string	"Xthal_dcache_is_writeback"
.LASF152:
	.string	"Xthal_release_minor"
.LASF22:
	.string	"long unsigned int"
.LASF277:
	.string	"soc_memory_regions"
.LASF216:
	.string	"Xthal_dataram_size"
.LASF95:
	.string	"_niobs"
.LASF295:
	.string	"GNU C99 8.2.0 -mlongcalls -ggdb -Og -Os -std=gnu99 -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF145:
	.string	"Xthal_icache_linesize"
.LASF285:
	.string	"osi_sem_free"
.LASF42:
	.string	"_dso_handle"
.LASF186:
	.string	"Xthal_timer_interrupt"
.LASF160:
	.string	"Xthal_have_nsa"
.LASF274:
	.string	"type"
.LASF241:
	.string	"Xthal_itlb_ways"
.LASF70:
	.string	"_cvtbuf"
.LASF4:
	.string	"unsigned char"
.LASF7:
	.string	"__uint32_t"
.LASF252:
	.string	"Xthal_cp_id_XCHAL_CP3_IDENT"
.LASF284:
	.string	"timeout"
.LASF113:
	.string	"_getdate_err"
.LASF223:
	.string	"Xthal_dcache_ways"
.LASF261:
	.string	"Xthal_cp_mask_XCHAL_CP7_IDENT"
.LASF217:
	.string	"Xthal_xlmi_vaddr"
.LASF100:
	.string	"_add"
.LASF287:
	.string	"osi_sem_take"
.LASF194:
	.string	"Xthal_have_interrupts"
.LASF49:
	.string	"__sbuf"
.LASF167:
	.string	"Xthal_have_speculation"
.LASF94:
	.string	"_glue"
.LASF239:
	.string	"Xthal_mmu_min_pte_page_size"
.LASF191:
	.string	"Xthal_have_prid"
.LASF76:
	.string	"__sglue"
.LASF177:
	.string	"Xthal_hw_release_internal"
.LASF108:
	.string	"_strtok_last"
.LASF111:
	.string	"_mbtowc_state"
.LASF198:
	.string	"Xthal_tram_enabled"
.LASF66:
	.string	"_locale"
.LASF41:
	.string	"_fnargs"
.LASF3:
	.string	"signed char"
.LASF57:
	.string	"_reent"
.LASF2:
	.string	"short unsigned int"
.LASF249:
	.string	"Xthal_cp_mask_XCHAL_CP1_IDENT"
.LASF288:
	.string	"osi_sem_new"
.LASF43:
	.string	"_fntypes"
.LASF51:
	.string	"_size"
.LASF192:
	.string	"Xthal_have_exceptions"
.LASF218:
	.string	"Xthal_xlmi_paddr"
.LASF13:
	.string	"_off_t"
.LASF87:
	.string	"_nbuf"
.LASF257:
	.string	"Xthal_cp_mask_XCHAL_CP5_IDENT"
.LASF233:
	.string	"Xthal_mmu_asid_kernel"
.LASF169:
	.string	"Xthal_have_pif"
.LASF65:
	.string	"_unspecified_locale_info"
.LASF121:
	.string	"__sf_fake_stderr"
.LASF188:
	.string	"Xthal_num_dbreak"
.LASF92:
	.string	"_flags2"
.LASF135:
	.string	"Xthal_all_extra_align"
.LASF44:
	.string	"_is_cxa"
.LASF98:
	.string	"_seed"
.LASF101:
	.string	"_rand_next"
.LASF298:
	.string	"__locale_t"
.LASF168:
	.string	"Xthal_have_threadptr"
.LASF84:
	.string	"_seek"
.LASF140:
	.string	"Xthal_cp_mask"
.LASF61:
	.string	"_stderr"
.LASF15:
	.string	"wint_t"
.LASF294:
	.string	"xQueueCreateCountingSemaphore"
.LASF119:
	.string	"__sf_fake_stdin"
.LASF137:
	.string	"Xthal_num_coprocessors"
	.ident	"GCC: (crosstool-NG esp-2019r2) 8.2.0"
