	.file	"cdecode.c"
	.text
.Ltext0:
	.section	.text.base64_decode_block_signed,"ax",@progbits
	.literal_position
	.literal .LC0, decoding$1525
	.align	4
	.type	base64_decode_block_signed, @function
base64_decode_block_signed:
.LVL0:
.LFB2:
	.file 1 "/home/dieter/Development/M5_Projekt_Ei/components/arduino/cores/esp32/libb64/cdecode.c"
	.loc 1 24 135 view -0
	.loc 1 24 135 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	.loc 1 25 3 is_stmt 1 view .LVU2
.LVL1:
	.loc 1 26 3 view .LVU3
	.loc 1 27 3 view .LVU4
	.loc 1 29 3 view .LVU5
	.loc 1 29 14 is_stmt 0 view .LVU6
	l8ui	a8, a5, 4
	s8i	a8, a4, 0
	.loc 1 31 3 is_stmt 1 view .LVU7
	.loc 1 31 19 is_stmt 0 view .LVU8
	l32i.n	a8, a5, 0
	beqi	a8, 1, .L15
	beqz.n	a8, .L16
	beqi	a8, 2, .L17
	beqi	a8, 3, .L18
	.loc 1 78 20 view .LVU9
	movi.n	a2, 0
.LVL2:
	.loc 1 78 20 view .LVU10
	j	.L1
.LVL3:
.L16:
	.loc 1 31 19 view .LVU11
	mov.n	a8, a4
	.loc 1 25 17 view .LVU12
	mov.n	a9, a2
.LVL4:
.L3:
.LBB12:
.LBB13:
	.loc 1 16 18 view .LVU13
	l32r	a12, .LC0
.LBE13:
.LBE12:
	.loc 1 35 34 view .LVU14
	add.n	a13, a2, a3
.LBB17:
.LBB14:
	.loc 1 15 6 view .LVU15
	movi.n	a14, 0x50
.LVL5:
.L19:
	.loc 1 15 6 view .LVU16
.LBE14:
.LBE17:
	.loc 1 32 5 is_stmt 1 view .LVU17
	.loc 1 34 9 view .LVU18
	.loc 1 35 11 view .LVU19
	mov.n	a11, a9
	.loc 1 35 14 is_stmt 0 view .LVU20
	bne	a9, a13, .L7
	.loc 1 36 13 is_stmt 1 view .LVU21
	.loc 1 36 28 is_stmt 0 view .LVU22
	movi.n	a2, 0
.LVL6:
	.loc 1 36 28 view .LVU23
	j	.L23
.LVL7:
.L7:
	.loc 1 40 11 is_stmt 1 view .LVU24
.LBB18:
.LBB15:
	.loc 1 14 12 is_stmt 0 view .LVU25
	l8ui	a11, a11, 0
	addi.n	a9, a9, 1
.LVL8:
	.loc 1 14 12 view .LVU26
	addi	a11, a11, -43
	extui	a11, a11, 0, 8
	mov.n	a10, a9
.LVL9:
	.loc 1 14 12 view .LVU27
.LBE15:
.LBI12:
	.loc 1 11 12 is_stmt 1 view .LVU28
.LBB16:
	.loc 1 12 3 view .LVU29
	.loc 1 13 3 view .LVU30
	.loc 1 14 3 view .LVU31
	.loc 1 14 12 is_stmt 0 view .LVU32
	extui	a15, a11, 0, 8
.LVL10:
	.loc 1 15 3 is_stmt 1 view .LVU33
	.loc 1 15 6 is_stmt 0 view .LVU34
	bltu	a14, a11, .L19
	.loc 1 16 3 is_stmt 1 view .LVU35
	.loc 1 16 19 is_stmt 0 view .LVU36
	sext	a11, a15, 7
.LVL11:
	.loc 1 16 18 view .LVU37
	add.n	a11, a12, a11
	l8ui	a11, a11, 0
	sext	a11, a11, 7
.LVL12:
	.loc 1 16 18 view .LVU38
.LBE16:
.LBE18:
	.loc 1 41 9 view .LVU39
	bltz	a11, .L19
	.loc 1 42 9 is_stmt 1 view .LVU40
	.loc 1 42 20 is_stmt 0 view .LVU41
	slli	a11, a11, 2
.LVL13:
	.loc 1 42 20 view .LVU42
	s8i	a11, a8, 0
	j	.L2
.LVL14:
.L15:
	.loc 1 31 19 view .LVU43
	mov.n	a8, a4
	.loc 1 25 17 view .LVU44
	mov.n	a10, a2
.LVL15:
.L2:
.LBB19:
.LBB20:
	.loc 1 16 18 view .LVU45
	l32r	a12, .LC0
.LBE20:
.LBE19:
	.loc 1 45 34 view .LVU46
	add.n	a13, a2, a3
.LBB24:
.LBB21:
	.loc 1 15 6 view .LVU47
	movi.n	a14, 0x50
.L20:
.LVL16:
	.loc 1 15 6 view .LVU48
.LBE21:
.LBE24:
	.loc 1 44 9 is_stmt 1 view .LVU49
	.loc 1 45 11 view .LVU50
	mov.n	a11, a10
	.loc 1 45 14 is_stmt 0 view .LVU51
	bne	a10, a13, .L9
	.loc 1 46 13 is_stmt 1 view .LVU52
	.loc 1 46 28 is_stmt 0 view .LVU53
	movi.n	a2, 1
.LVL17:
.L23:
	.loc 1 46 28 view .LVU54
	s32i.n	a2, a5, 0
	.loc 1 47 13 is_stmt 1 view .LVU55
	.loc 1 47 33 is_stmt 0 view .LVU56
	l8ui	a2, a8, 0
	s8i	a2, a5, 4
	.loc 1 48 13 is_stmt 1 view .LVU57
	.loc 1 48 30 is_stmt 0 view .LVU58
	sub	a2, a8, a4
	j	.L1
.LVL18:
.L9:
	.loc 1 50 11 is_stmt 1 view .LVU59
.LBB25:
.LBB22:
	.loc 1 14 12 is_stmt 0 view .LVU60
	l8ui	a11, a11, 0
	addi.n	a10, a10, 1
.LVL19:
	.loc 1 14 12 view .LVU61
	addi	a11, a11, -43
	extui	a11, a11, 0, 8
	mov.n	a9, a10
.LVL20:
	.loc 1 14 12 view .LVU62
.LBE22:
.LBI19:
	.loc 1 11 12 is_stmt 1 view .LVU63
.LBB23:
	.loc 1 12 3 view .LVU64
	.loc 1 13 3 view .LVU65
	.loc 1 14 3 view .LVU66
	.loc 1 14 12 is_stmt 0 view .LVU67
	extui	a15, a11, 0, 8
.LVL21:
	.loc 1 15 3 is_stmt 1 view .LVU68
	.loc 1 15 6 is_stmt 0 view .LVU69
	bltu	a14, a11, .L20
	.loc 1 16 3 is_stmt 1 view .LVU70
	.loc 1 16 19 is_stmt 0 view .LVU71
	sext	a11, a15, 7
.LVL22:
	.loc 1 16 18 view .LVU72
	add.n	a11, a12, a11
	l8ui	a11, a11, 0
	sext	a11, a11, 7
.LVL23:
	.loc 1 16 18 view .LVU73
.LBE23:
.LBE25:
	.loc 1 51 9 view .LVU74
	bltz	a11, .L20
	.loc 1 52 9 is_stmt 1 view .LVU75
	.loc 1 52 22 is_stmt 0 view .LVU76
	l8ui	a13, a8, 0
	.loc 1 52 44 view .LVU77
	extui	a12, a11, 4, 2
	.loc 1 52 22 view .LVU78
	or	a12, a12, a13
	.loc 1 53 20 view .LVU79
	slli	a11, a11, 4
.LVL24:
	.loc 1 52 19 view .LVU80
	addi.n	a10, a8, 1
.LVL25:
	.loc 1 52 22 view .LVU81
	s8i	a12, a8, 0
	.loc 1 53 9 is_stmt 1 view .LVU82
	.loc 1 53 20 is_stmt 0 view .LVU83
	s8i	a11, a8, 1
	j	.L4
.LVL26:
.L17:
	.loc 1 31 19 view .LVU84
	mov.n	a10, a4
	.loc 1 25 17 view .LVU85
	mov.n	a9, a2
.LVL27:
.L4:
.LBB26:
.LBB27:
	.loc 1 16 18 view .LVU86
	l32r	a12, .LC0
.LBE27:
.LBE26:
	.loc 1 56 34 view .LVU87
	add.n	a13, a2, a3
.LBB31:
.LBB28:
	.loc 1 15 6 view .LVU88
	movi.n	a14, 0x50
.LVL28:
.L21:
	.loc 1 15 6 view .LVU89
.LBE28:
.LBE31:
	.loc 1 55 9 is_stmt 1 view .LVU90
	.loc 1 56 11 view .LVU91
	mov.n	a11, a9
	.loc 1 56 14 is_stmt 0 view .LVU92
	bne	a9, a13, .L11
	.loc 1 57 13 is_stmt 1 view .LVU93
	.loc 1 57 28 is_stmt 0 view .LVU94
	movi.n	a2, 2
.LVL29:
	.loc 1 57 28 view .LVU95
	s32i.n	a2, a5, 0
	.loc 1 58 13 is_stmt 1 view .LVU96
	.loc 1 58 33 is_stmt 0 view .LVU97
	l8ui	a2, a10, 0
	s8i	a2, a5, 4
	.loc 1 59 13 is_stmt 1 view .LVU98
	.loc 1 59 30 is_stmt 0 view .LVU99
	sub	a2, a10, a4
	j	.L1
.LVL30:
.L11:
	.loc 1 61 11 is_stmt 1 view .LVU100
.LBB32:
.LBB29:
	.loc 1 14 12 is_stmt 0 view .LVU101
	l8ui	a11, a11, 0
	addi.n	a9, a9, 1
.LVL31:
	.loc 1 14 12 view .LVU102
	addi	a11, a11, -43
	extui	a11, a11, 0, 8
	mov.n	a8, a9
.LVL32:
	.loc 1 14 12 view .LVU103
.LBE29:
.LBI26:
	.loc 1 11 12 is_stmt 1 view .LVU104
.LBB30:
	.loc 1 12 3 view .LVU105
	.loc 1 13 3 view .LVU106
	.loc 1 14 3 view .LVU107
	.loc 1 14 12 is_stmt 0 view .LVU108
	extui	a15, a11, 0, 8
.LVL33:
	.loc 1 15 3 is_stmt 1 view .LVU109
	.loc 1 15 6 is_stmt 0 view .LVU110
	bltu	a14, a11, .L21
	.loc 1 16 3 is_stmt 1 view .LVU111
	.loc 1 16 19 is_stmt 0 view .LVU112
	sext	a11, a15, 7
.LVL34:
	.loc 1 16 18 view .LVU113
	add.n	a11, a12, a11
	l8ui	a11, a11, 0
	sext	a11, a11, 7
.LVL35:
	.loc 1 16 18 view .LVU114
.LBE30:
.LBE32:
	.loc 1 62 9 view .LVU115
	bltz	a11, .L21
	.loc 1 63 9 is_stmt 1 view .LVU116
	.loc 1 63 22 is_stmt 0 view .LVU117
	l8ui	a13, a10, 0
	.loc 1 63 44 view .LVU118
	extui	a9, a11, 2, 4
	.loc 1 63 22 view .LVU119
	or	a9, a9, a13
	.loc 1 64 20 view .LVU120
	slli	a11, a11, 6
.LVL36:
	.loc 1 63 19 view .LVU121
	addi.n	a12, a10, 1
.LVL37:
	.loc 1 63 22 view .LVU122
	s8i	a9, a10, 0
	.loc 1 64 9 is_stmt 1 view .LVU123
	.loc 1 64 20 is_stmt 0 view .LVU124
	s8i	a11, a10, 1
	j	.L5
.LVL38:
.L18:
	.loc 1 31 19 view .LVU125
	mov.n	a12, a4
	.loc 1 25 17 view .LVU126
	mov.n	a8, a2
.LVL39:
.L5:
.LBB33:
.LBB34:
	.loc 1 16 18 view .LVU127
	l32r	a11, .LC0
.LBE34:
.LBE33:
	.loc 1 67 34 view .LVU128
	add.n	a13, a2, a3
.LBB38:
.LBB35:
	.loc 1 15 6 view .LVU129
	movi.n	a14, 0x50
.LVL40:
.L22:
	.loc 1 15 6 view .LVU130
.LBE35:
.LBE38:
	.loc 1 66 9 is_stmt 1 view .LVU131
	.loc 1 67 11 view .LVU132
	mov.n	a10, a8
	.loc 1 67 14 is_stmt 0 view .LVU133
	bne	a8, a13, .L13
	.loc 1 68 13 is_stmt 1 view .LVU134
	.loc 1 68 28 is_stmt 0 view .LVU135
	movi.n	a2, 3
.LVL41:
	.loc 1 68 28 view .LVU136
	s32i.n	a2, a5, 0
	.loc 1 69 13 is_stmt 1 view .LVU137
	.loc 1 69 33 is_stmt 0 view .LVU138
	l8ui	a2, a12, 0
	s8i	a2, a5, 4
	.loc 1 70 13 is_stmt 1 view .LVU139
	.loc 1 70 30 is_stmt 0 view .LVU140
	sub	a2, a12, a4
	j	.L1
.LVL42:
.L13:
	.loc 1 72 11 is_stmt 1 view .LVU141
.LBB39:
.LBB36:
	.loc 1 14 12 is_stmt 0 view .LVU142
	l8ui	a10, a10, 0
	addi.n	a8, a8, 1
.LVL43:
	.loc 1 14 12 view .LVU143
	addi	a10, a10, -43
	extui	a10, a10, 0, 8
	mov.n	a9, a8
.LVL44:
	.loc 1 14 12 view .LVU144
.LBE36:
.LBI33:
	.loc 1 11 12 is_stmt 1 view .LVU145
.LBB37:
	.loc 1 12 3 view .LVU146
	.loc 1 13 3 view .LVU147
	.loc 1 14 3 view .LVU148
	.loc 1 14 12 is_stmt 0 view .LVU149
	extui	a15, a10, 0, 8
.LVL45:
	.loc 1 15 3 is_stmt 1 view .LVU150
	.loc 1 15 6 is_stmt 0 view .LVU151
	bltu	a14, a10, .L22
	.loc 1 16 3 is_stmt 1 view .LVU152
	.loc 1 16 19 is_stmt 0 view .LVU153
	sext	a10, a15, 7
.LVL46:
	.loc 1 16 18 view .LVU154
	add.n	a10, a11, a10
	l8ui	a10, a10, 0
.LVL47:
	.loc 1 16 18 view .LVU155
.LBE37:
.LBE39:
	.loc 1 73 9 view .LVU156
	sext	a15, a10, 7
.LVL48:
	.loc 1 73 9 view .LVU157
	bltz	a15, .L22
	.loc 1 74 9 is_stmt 1 view .LVU158
	.loc 1 74 22 is_stmt 0 view .LVU159
	l8ui	a11, a12, 0
.LVL49:
	.loc 1 74 35 view .LVU160
	extui	a10, a10, 0, 6
	.loc 1 74 22 view .LVU161
	or	a10, a10, a11
	.loc 1 74 19 view .LVU162
	addi.n	a8, a12, 1
.LVL50:
	.loc 1 74 22 view .LVU163
	s8i	a10, a12, 0
.LVL51:
	.loc 1 33 7 view .LVU164
	j	.L3
.LVL52:
.L1:
	.loc 1 79 1 view .LVU165
	retw.n
.LFE2:
	.size	base64_decode_block_signed, .-base64_decode_block_signed
	.section	.text.base64_init_decodestate,"ax",@progbits
	.align	4
	.global	base64_init_decodestate
	.type	base64_init_decodestate, @function
base64_init_decodestate:
.LVL53:
.LFB1:
	.loc 1 19 59 is_stmt 1 view -0
	.loc 1 19 59 is_stmt 0 view .LVU167
	entry	sp, 32
.LCFI1:
	.loc 1 20 3 is_stmt 1 view .LVU168
	.loc 1 20 18 is_stmt 0 view .LVU169
	movi.n	a8, 0
	s32i.n	a8, a2, 0
	.loc 1 21 3 is_stmt 1 view .LVU170
	.loc 1 21 23 is_stmt 0 view .LVU171
	s8i	a8, a2, 4
	.loc 1 22 1 view .LVU172
	retw.n
.LFE1:
	.size	base64_init_decodestate, .-base64_init_decodestate
	.section	.text.base64_decode_value,"ax",@progbits
	.literal_position
	.literal .LC1, decoding$1525
	.align	4
	.global	base64_decode_value
	.type	base64_decode_value, @function
base64_decode_value:
.LVL54:
.LFB4:
	.loc 1 89 39 is_stmt 1 view -0
	.loc 1 89 39 is_stmt 0 view .LVU174
	entry	sp, 32
.LCFI2:
	.loc 1 90 3 is_stmt 1 view .LVU175
.LVL55:
.LBB42:
.LBI42:
	.loc 1 11 12 view .LVU176
.LBB43:
	.loc 1 12 3 view .LVU177
	.loc 1 13 3 view .LVU178
	.loc 1 14 3 view .LVU179
	.loc 1 14 12 is_stmt 0 view .LVU180
	addi	a2, a2, -43
.LVL56:
	.loc 1 14 12 view .LVU181
	extui	a8, a2, 0, 8
	.loc 1 15 6 view .LVU182
	movi.n	a10, 0x50
	.loc 1 14 12 view .LVU183
	extui	a9, a8, 0, 8
.LVL57:
	.loc 1 15 3 is_stmt 1 view .LVU184
	.loc 1 15 56 is_stmt 0 view .LVU185
	movi.n	a2, -1
	.loc 1 15 6 view .LVU186
	bltu	a10, a8, .L25
	.loc 1 16 3 is_stmt 1 view .LVU187
	.loc 1 16 18 is_stmt 0 view .LVU188
	l32r	a2, .LC1
	.loc 1 16 19 view .LVU189
	sext	a9, a9, 7
	.loc 1 16 18 view .LVU190
	add.n	a2, a2, a9
	l8ui	a2, a2, 0
	sext	a2, a2, 7
.L25:
.LBE43:
.LBE42:
	.loc 1 91 1 view .LVU191
	retw.n
.LFE4:
	.size	base64_decode_value, .-base64_decode_value
	.section	.text.base64_decode_block,"ax",@progbits
	.align	4
	.global	base64_decode_block
	.type	base64_decode_block, @function
base64_decode_block:
.LVL58:
.LFB5:
	.loc 1 93 117 is_stmt 1 view -0
	.loc 1 93 117 is_stmt 0 view .LVU193
	entry	sp, 32
.LCFI3:
	.loc 1 94 3 is_stmt 1 view .LVU194
	.loc 1 94 10 is_stmt 0 view .LVU195
	mov.n	a13, a5
	mov.n	a12, a4
	mov.n	a11, a3
	mov.n	a10, a2
	call8	base64_decode_block_signed
.LVL59:
	.loc 1 95 1 view .LVU196
	mov.n	a2, a10
.LVL60:
	.loc 1 95 1 view .LVU197
	retw.n
.LFE5:
	.size	base64_decode_block, .-base64_decode_block
	.section	.text.base64_decode_chars,"ax",@progbits
	.align	4
	.global	base64_decode_chars
	.type	base64_decode_chars, @function
base64_decode_chars:
.LVL61:
.LFB6:
	.loc 1 97 87 is_stmt 1 view -0
	.loc 1 97 87 is_stmt 0 view .LVU199
	entry	sp, 48
.LCFI4:
	.loc 1 98 3 is_stmt 1 view .LVU200
.LVL62:
.LBB48:
.LBI48:
	.loc 1 81 12 view .LVU201
.LBB49:
	.loc 1 82 3 view .LVU202
	.loc 1 83 3 view .LVU203
.LBB50:
.LBI50:
	.loc 1 19 6 view .LVU204
.LBB51:
	.loc 1 20 3 view .LVU205
	.loc 1 20 18 is_stmt 0 view .LVU206
	movi.n	a5, 0
.LBE51:
.LBE50:
	.loc 1 84 13 view .LVU207
	mov.n	a13, sp
.LVL63:
	.loc 1 84 13 view .LVU208
	mov.n	a12, a4
	mov.n	a11, a3
	mov.n	a10, a2
.LBB53:
.LBB52:
	.loc 1 20 18 view .LVU209
	s32i.n	a5, sp, 0
	.loc 1 21 3 is_stmt 1 view .LVU210
	.loc 1 21 23 is_stmt 0 view .LVU211
	s8i	a5, sp, 4
.LVL64:
	.loc 1 21 23 view .LVU212
.LBE52:
.LBE53:
	.loc 1 84 3 is_stmt 1 view .LVU213
	.loc 1 84 13 is_stmt 0 view .LVU214
	call8	base64_decode_block_signed
.LVL65:
	.loc 1 85 3 is_stmt 1 view .LVU215
	.loc 1 85 5 is_stmt 0 view .LVU216
	blti	a10, 1, .L29
	.loc 1 85 15 is_stmt 1 view .LVU217
	.loc 1 85 34 is_stmt 0 view .LVU218
	add.n	a4, a4, a10
.LVL66:
	.loc 1 85 34 view .LVU219
	s8i	a5, a4, 0
	.loc 1 86 3 is_stmt 1 view .LVU220
.LVL67:
.L29:
	.loc 1 86 3 is_stmt 0 view .LVU221
.LBE49:
.LBE48:
	.loc 1 99 1 view .LVU222
	mov.n	a2, a10
.LVL68:
	.loc 1 99 1 view .LVU223
	retw.n
.LFE6:
	.size	base64_decode_chars, .-base64_decode_chars
	.section	.rodata.decoding$1525,"a"
	.type	decoding$1525, @object
	.size	decoding$1525, 80
decoding$1525:
	.byte	62
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	63
	.byte	52
	.byte	53
	.byte	54
	.byte	55
	.byte	56
	.byte	57
	.byte	58
	.byte	59
	.byte	60
	.byte	61
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	23
	.byte	24
	.byte	25
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	30
	.byte	31
	.byte	32
	.byte	33
	.byte	34
	.byte	35
	.byte	36
	.byte	37
	.byte	38
	.byte	39
	.byte	40
	.byte	41
	.byte	42
	.byte	43
	.byte	44
	.byte	45
	.byte	46
	.byte	47
	.byte	48
	.byte	49
	.byte	50
	.byte	51
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
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI0-.LFB2
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
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI2-.LFB4
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x4
	.4byte	.LCFI3-.LFB5
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x4
	.4byte	.LCFI4-.LFB6
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE8:
	.text
.Letext0:
	.file 2 "/home/dieter/Development/M5_Projekt_Ei/components/arduino/cores/esp32/libb64/cdecode.h"
	.file 3 "/home/dieter/Development/oxypoint-am/Prerequisites/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 4 "/home/dieter/Development/oxypoint-am/Prerequisites/esp-idf/components/newlib/include/stdint.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x4d2
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0xc
	.4byte	.LASF33
	.4byte	.LASF34
	.4byte	.Ldebug_ranges0+0x138
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x7
	.byte	0x4
	.4byte	0x4c
	.byte	0x2
	.byte	0x11
	.byte	0xe
	.4byte	0x4c
	.uleb128 0x3
	.4byte	.LASF0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF1
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x5
	.4byte	.LASF8
	.byte	0x2
	.byte	0x13
	.byte	0x3
	.4byte	0x25
	.uleb128 0x6
	.byte	0x8
	.byte	0x2
	.byte	0x15
	.byte	0x9
	.4byte	0x83
	.uleb128 0x7
	.4byte	.LASF4
	.byte	0x2
	.byte	0x16
	.byte	0x17
	.4byte	0x53
	.byte	0
	.uleb128 0x7
	.4byte	.LASF5
	.byte	0x2
	.byte	0x17
	.byte	0xa
	.4byte	0x83
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF7
	.uleb128 0x8
	.4byte	0x83
	.uleb128 0x5
	.4byte	.LASF9
	.byte	0x2
	.byte	0x18
	.byte	0x3
	.4byte	0x5f
	.uleb128 0x5
	.4byte	.LASF10
	.byte	0x3
	.byte	0x11
	.byte	0x15
	.4byte	0xa7
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF11
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x8
	.4byte	0xc3
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF15
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0x5
	.4byte	.LASF17
	.byte	0x4
	.byte	0x14
	.byte	0x12
	.4byte	0x9b
	.uleb128 0x8
	.4byte	0xdd
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x1
	.byte	0x61
	.byte	0x5
	.4byte	0xc3
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e0
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.byte	0x61
	.byte	0x25
	.4byte	0x1e0
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0xc
	.4byte	.LASF22
	.byte	0x1
	.byte	0x61
	.byte	0x38
	.4byte	0xca
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x1
	.byte	0x61
	.byte	0x49
	.4byte	0x1e6
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0xd
	.4byte	0x2c8
	.4byte	.LBI48
	.byte	.LVU201
	.4byte	.LBB48
	.4byte	.LBE48-.LBB48
	.byte	0x1
	.byte	0x62
	.byte	0xa
	.uleb128 0xe
	.4byte	0x2f1
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0xe
	.4byte	0x2e5
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0xe
	.4byte	0x2d9
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0xf
	.4byte	.LBB49
	.4byte	.LBE49-.LBB49
	.uleb128 0x10
	.4byte	0x2fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.4byte	0x309
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x12
	.4byte	0x453
	.4byte	.LBI50
	.byte	.LVU204
	.4byte	.Ldebug_ranges0+0x120
	.byte	0x1
	.byte	0x53
	.byte	0x3
	.4byte	0x1bb
	.uleb128 0xe
	.4byte	0x460
	.4byte	.LLST17
	.4byte	.LVUS17
	.byte	0
	.uleb128 0x13
	.4byte	.LVL65
	.4byte	0x322
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.4byte	0x8a
	.uleb128 0x15
	.byte	0x4
	.4byte	0x83
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x1
	.byte	0x5d
	.byte	0x5
	.4byte	0xc3
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x267
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.byte	0x5d
	.byte	0x25
	.4byte	0x1e0
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0xc
	.4byte	.LASF22
	.byte	0x1
	.byte	0x5d
	.byte	0x38
	.4byte	0xca
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xc
	.4byte	.LASF19
	.byte	0x1
	.byte	0x5d
	.byte	0x49
	.4byte	0x1e6
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xc
	.4byte	.LASF23
	.byte	0x1
	.byte	0x5d
	.byte	0x6c
	.4byte	0x267
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x13
	.4byte	.LVL59
	.4byte	0x322
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.4byte	0x8f
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x1
	.byte	0x59
	.byte	0x5
	.4byte	0xc3
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c8
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x1
	.byte	0x59
	.byte	0x1e
	.4byte	0x83
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0xd
	.4byte	0x46d
	.4byte	.LBI42
	.byte	.LVU176
	.4byte	.LBB42
	.4byte	.LBE42-.LBB42
	.byte	0x1
	.byte	0x5a
	.byte	0xa
	.uleb128 0xe
	.4byte	0x47e
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x16
	.4byte	.LBB43
	.4byte	.LBE43-.LBB43
	.byte	0
	.byte	0
	.uleb128 0x17
	.4byte	.LASF29
	.byte	0x1
	.byte	0x51
	.byte	0xc
	.4byte	0xc3
	.byte	0x1
	.4byte	0x316
	.uleb128 0x18
	.4byte	.LASF18
	.byte	0x1
	.byte	0x51
	.byte	0x35
	.4byte	0x316
	.uleb128 0x18
	.4byte	.LASF22
	.byte	0x1
	.byte	0x51
	.byte	0x48
	.4byte	0xca
	.uleb128 0x18
	.4byte	.LASF19
	.byte	0x1
	.byte	0x51
	.byte	0x5b
	.4byte	0x31c
	.uleb128 0x19
	.4byte	.LASF26
	.byte	0x1
	.byte	0x52
	.byte	0x16
	.4byte	0x8f
	.uleb128 0x1a
	.string	"len"
	.byte	0x1
	.byte	0x54
	.byte	0x7
	.4byte	0xc3
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.4byte	0xe9
	.uleb128 0x15
	.byte	0x4
	.4byte	0xdd
	.uleb128 0x1b
	.4byte	.LASF35
	.byte	0x1
	.byte	0x18
	.byte	0xc
	.4byte	0xc3
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x453
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.byte	0x18
	.byte	0x35
	.4byte	0x316
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0xc
	.4byte	.LASF22
	.byte	0x1
	.byte	0x18
	.byte	0x48
	.4byte	0xca
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xc
	.4byte	.LASF19
	.byte	0x1
	.byte	0x18
	.byte	0x5b
	.4byte	0x31c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xc
	.4byte	.LASF23
	.byte	0x1
	.byte	0x18
	.byte	0x7e
	.4byte	0x267
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1c
	.4byte	.LASF27
	.byte	0x1
	.byte	0x19
	.byte	0x11
	.4byte	0x316
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x1c
	.4byte	.LASF5
	.byte	0x1
	.byte	0x1a
	.byte	0xb
	.4byte	0x31c
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x1c
	.4byte	.LASF28
	.byte	0x1
	.byte	0x1b
	.byte	0xa
	.4byte	0xdd
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x12
	.4byte	0x46d
	.4byte	.LBI12
	.byte	.LVU28
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x28
	.byte	0x1e
	.4byte	0x3de
	.uleb128 0xe
	.4byte	0x47e
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x1d
	.4byte	.Ldebug_ranges0+0x20
	.byte	0
	.uleb128 0x12
	.4byte	0x46d
	.4byte	.LBI19
	.byte	.LVU63
	.4byte	.Ldebug_ranges0+0x48
	.byte	0x1
	.byte	0x32
	.byte	0x1e
	.4byte	0x406
	.uleb128 0xe
	.4byte	0x47e
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x1d
	.4byte	.Ldebug_ranges0+0x68
	.byte	0
	.uleb128 0x12
	.4byte	0x46d
	.4byte	.LBI26
	.byte	.LVU104
	.4byte	.Ldebug_ranges0+0x90
	.byte	0x1
	.byte	0x3d
	.byte	0x1e
	.4byte	0x42e
	.uleb128 0xe
	.4byte	0x47e
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x1d
	.4byte	.Ldebug_ranges0+0xb0
	.byte	0
	.uleb128 0x1e
	.4byte	0x46d
	.4byte	.LBI33
	.byte	.LVU145
	.4byte	.Ldebug_ranges0+0xd8
	.byte	0x1
	.byte	0x48
	.byte	0x1e
	.uleb128 0xe
	.4byte	0x47e
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x1d
	.4byte	.Ldebug_ranges0+0xf8
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF36
	.byte	0x1
	.byte	0x13
	.byte	0x6
	.byte	0x1
	.4byte	0x46d
	.uleb128 0x18
	.4byte	.LASF23
	.byte	0x1
	.byte	0x13
	.byte	0x32
	.4byte	0x267
	.byte	0
	.uleb128 0x17
	.4byte	.LASF30
	.byte	0x1
	.byte	0xb
	.byte	0xc
	.4byte	0xc3
	.byte	0x1
	.4byte	0x4a9
	.uleb128 0x18
	.4byte	.LASF25
	.byte	0x1
	.byte	0xb
	.byte	0x2e
	.4byte	0xdd
	.uleb128 0x20
	.4byte	.LASF37
	.byte	0x1
	.byte	0xc
	.byte	0x17
	.4byte	0x4b9
	.uleb128 0x5
	.byte	0x3
	.4byte	decoding$1525
	.uleb128 0x19
	.4byte	.LASF31
	.byte	0x1
	.byte	0xd
	.byte	0x17
	.4byte	0xe9
	.byte	0
	.uleb128 0x21
	.4byte	0xe9
	.4byte	0x4b9
	.uleb128 0x22
	.4byte	0x4c
	.byte	0x4f
	.byte	0
	.uleb128 0x8
	.4byte	0x4a9
	.uleb128 0x23
	.4byte	0x453
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x24
	.4byte	0x460
	.uleb128 0x1
	.byte	0x52
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
	.uleb128 0x3
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0xe
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xb
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xb
	.byte	0
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS11:
	.uleb128 0
	.uleb128 .LVU223
	.uleb128 .LVU223
	.uleb128 0
.LLST11:
	.4byte	.LVL61
	.4byte	.LVL68
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL68
	.4byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU219
	.uleb128 .LVU219
	.uleb128 0
.LLST12:
	.4byte	.LVL61
	.4byte	.LVL66
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL66
	.4byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU201
	.uleb128 .LVU219
	.uleb128 .LVU219
	.uleb128 .LVU221
.LLST13:
	.4byte	.LVL62
	.4byte	.LVL66
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL66
	.4byte	.LVL67
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU201
	.uleb128 .LVU221
.LLST14:
	.4byte	.LVL62
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU201
	.uleb128 .LVU221
.LLST15:
	.4byte	.LVL62
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU215
	.uleb128 .LVU221
.LLST16:
	.4byte	.LVL65
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU204
	.uleb128 .LVU208
	.uleb128 .LVU208
	.uleb128 .LVU212
.LLST17:
	.4byte	.LVL62
	.4byte	.LVL63
	.2byte	0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x9f
	.4byte	.LVL63
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x5d
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU197
	.uleb128 .LVU197
	.uleb128 0
.LLST10:
	.4byte	.LVL58
	.4byte	.LVL60
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL60
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
	.uleb128 .LVU181
	.uleb128 .LVU181
	.uleb128 0
.LLST8:
	.4byte	.LVL54
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL56
	.4byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU176
	.uleb128 .LVU181
	.uleb128 .LVU181
	.uleb128 .LVU184
	.uleb128 .LVU184
	.uleb128 0
.LLST9:
	.4byte	.LVL55
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL56
	.4byte	.LVL57
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL57
	.4byte	.LFE4
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 .LVU59
	.uleb128 .LVU59
	.uleb128 .LVU95
	.uleb128 .LVU95
	.uleb128 .LVU100
	.uleb128 .LVU100
	.uleb128 .LVU136
	.uleb128 .LVU136
	.uleb128 .LVU141
	.uleb128 .LVU141
	.uleb128 .LVU165
	.uleb128 .LVU165
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL18
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL42
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL52
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU3
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 .LVU13
	.uleb128 .LVU16
	.uleb128 .LVU26
	.uleb128 .LVU26
	.uleb128 .LVU27
	.uleb128 .LVU43
	.uleb128 .LVU45
	.uleb128 .LVU48
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 .LVU59
	.uleb128 .LVU59
	.uleb128 .LVU61
	.uleb128 .LVU61
	.uleb128 .LVU62
	.uleb128 .LVU84
	.uleb128 .LVU86
	.uleb128 .LVU89
	.uleb128 .LVU102
	.uleb128 .LVU102
	.uleb128 .LVU103
	.uleb128 .LVU125
	.uleb128 .LVU127
	.uleb128 .LVU130
	.uleb128 .LVU143
	.uleb128 .LVU143
	.uleb128 .LVU144
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL5
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x3
	.byte	0x79
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x3
	.byte	0x7a
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL28
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x3
	.byte	0x79
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL40
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x3
	.byte	0x78
	.sleb128 -1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU4
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 .LVU16
	.uleb128 .LVU43
	.uleb128 .LVU45
	.uleb128 .LVU81
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 .LVU86
	.uleb128 .LVU86
	.uleb128 .LVU89
	.uleb128 .LVU122
	.uleb128 .LVU125
	.uleb128 .LVU125
	.uleb128 .LVU127
	.uleb128 .LVU127
	.uleb128 .LVU130
	.uleb128 .LVU163
	.uleb128 .LVU165
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL39
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL50
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU38
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 .LVU43
	.uleb128 .LVU73
	.uleb128 .LVU80
	.uleb128 .LVU80
	.uleb128 .LVU84
	.uleb128 .LVU114
	.uleb128 .LVU121
	.uleb128 .LVU121
	.uleb128 .LVU122
	.uleb128 .LVU122
	.uleb128 .LVU125
	.uleb128 .LVU155
	.uleb128 .LVU157
	.uleb128 .LVU157
	.uleb128 .LVU160
	.uleb128 .LVU160
	.uleb128 .LVU163
	.uleb128 .LVU163
	.uleb128 .LVU164
.LLST3:
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x9
	.byte	0x7f
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL24
	.4byte	.LVL26
	.2byte	0xc
	.byte	0x7f
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0x3
	.4byte	decoding$1525
	.byte	0x22
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x9
	.byte	0x7f
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0xc
	.byte	0x7f
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0x3
	.4byte	decoding$1525
	.byte	0x22
	.4byte	.LVL47
	.4byte	.LVL48
	.2byte	0x9
	.byte	0x7f
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0x7b
	.sleb128 0
	.byte	0x22
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x11
	.byte	0x78
	.sleb128 -1
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x8
	.byte	0x2b
	.byte	0x1c
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0x7b
	.sleb128 0
	.byte	0x22
	.4byte	.LVL49
	.4byte	.LVL50
	.2byte	0x14
	.byte	0x78
	.sleb128 -1
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x8
	.byte	0x2b
	.byte	0x1c
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0x3
	.4byte	decoding$1525
	.byte	0x22
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x14
	.byte	0x79
	.sleb128 -1
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x8
	.byte	0x2b
	.byte	0x1c
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0x3
	.4byte	decoding$1525
	.byte	0x22
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU33
	.uleb128 .LVU37
	.uleb128 .LVU37
	.uleb128 .LVU38
.LLST4:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU68
	.uleb128 .LVU72
	.uleb128 .LVU72
	.uleb128 .LVU73
.LLST5:
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU109
	.uleb128 .LVU113
	.uleb128 .LVU113
	.uleb128 .LVU114
.LLST6:
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU150
	.uleb128 .LVU154
	.uleb128 .LVU154
	.uleb128 .LVU155
.LLST7:
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL46
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x3c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LBB12
	.4byte	.LBE12
	.4byte	.LBB17
	.4byte	.LBE17
	.4byte	.LBB18
	.4byte	.LBE18
	.4byte	0
	.4byte	0
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	.LBB14
	.4byte	.LBE14
	.4byte	.LBB15
	.4byte	.LBE15
	.4byte	.LBB16
	.4byte	.LBE16
	.4byte	0
	.4byte	0
	.4byte	.LBB19
	.4byte	.LBE19
	.4byte	.LBB24
	.4byte	.LBE24
	.4byte	.LBB25
	.4byte	.LBE25
	.4byte	0
	.4byte	0
	.4byte	.LBB20
	.4byte	.LBE20
	.4byte	.LBB21
	.4byte	.LBE21
	.4byte	.LBB22
	.4byte	.LBE22
	.4byte	.LBB23
	.4byte	.LBE23
	.4byte	0
	.4byte	0
	.4byte	.LBB26
	.4byte	.LBE26
	.4byte	.LBB31
	.4byte	.LBE31
	.4byte	.LBB32
	.4byte	.LBE32
	.4byte	0
	.4byte	0
	.4byte	.LBB27
	.4byte	.LBE27
	.4byte	.LBB28
	.4byte	.LBE28
	.4byte	.LBB29
	.4byte	.LBE29
	.4byte	.LBB30
	.4byte	.LBE30
	.4byte	0
	.4byte	0
	.4byte	.LBB33
	.4byte	.LBE33
	.4byte	.LBB38
	.4byte	.LBE38
	.4byte	.LBB39
	.4byte	.LBE39
	.4byte	0
	.4byte	0
	.4byte	.LBB34
	.4byte	.LBE34
	.4byte	.LBB35
	.4byte	.LBE35
	.4byte	.LBB36
	.4byte	.LBE36
	.4byte	.LBB37
	.4byte	.LBE37
	.4byte	0
	.4byte	0
	.4byte	.LBB50
	.4byte	.LBE50
	.4byte	.LBB53
	.4byte	.LBE53
	.4byte	0
	.4byte	0
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF18:
	.string	"code_in"
.LASF10:
	.string	"__int8_t"
.LASF25:
	.string	"value_in"
.LASF21:
	.string	"base64_decode_block"
.LASF8:
	.string	"base64_decodestep"
.LASF9:
	.string	"base64_decodestate"
.LASF30:
	.string	"base64_decode_value_signed"
.LASF28:
	.string	"fragment"
.LASF20:
	.string	"base64_decode_chars"
.LASF17:
	.string	"int8_t"
.LASF19:
	.string	"plaintext_out"
.LASF16:
	.string	"long long unsigned int"
.LASF22:
	.string	"length_in"
.LASF12:
	.string	"unsigned char"
.LASF29:
	.string	"base64_decode_chars_signed"
.LASF37:
	.string	"decoding"
.LASF14:
	.string	"short unsigned int"
.LASF26:
	.string	"_state"
.LASF35:
	.string	"base64_decode_block_signed"
.LASF27:
	.string	"codechar"
.LASF5:
	.string	"plainchar"
.LASF6:
	.string	"unsigned int"
.LASF34:
	.string	"/home/dieter/Development/M5_Projekt_Ei/build/arduino"
.LASF4:
	.string	"step"
.LASF36:
	.string	"base64_init_decodestate"
.LASF15:
	.string	"long long int"
.LASF32:
	.string	"GNU C99 8.2.0 -mlongcalls -ggdb -Og -Os -std=gnu99 -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF7:
	.string	"char"
.LASF13:
	.string	"short int"
.LASF24:
	.string	"base64_decode_value"
.LASF23:
	.string	"state_in"
.LASF11:
	.string	"signed char"
.LASF0:
	.string	"step_a"
.LASF1:
	.string	"step_b"
.LASF2:
	.string	"step_c"
.LASF3:
	.string	"step_d"
.LASF31:
	.string	"decoding_size"
.LASF33:
	.string	"/home/dieter/Development/M5_Projekt_Ei/components/arduino/cores/esp32/libb64/cdecode.c"
	.ident	"GCC: (crosstool-NG esp-2019r2) 8.2.0"
