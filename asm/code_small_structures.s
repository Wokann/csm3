	.include "asm/macros.inc"
	.include "constants/constants.inc"

	.syntax unified

	thumb_func_start sub_08063F70
sub_08063F70: @ 0x08063F70
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	ldr r0, _08063F88 @ =gUnk_03006AF4
	ldr r7, [r0]
	movs r1, #2
	ldrsh r0, [r7, r1]
	cmp r0, #0
	beq _08063F8C
	cmp r0, #1
	beq _08063FE8
	b _08064000
	.align 2, 0
_08063F88: .4byte gUnk_03006AF4
_08063F8C:
	movs r0, #1
	bl sub_08068070
	adds r6, r0, #0
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	movs r0, #2
	bl sub_08068070
	adds r5, r0, #0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	movs r0, #3
	bl sub_08068070
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #4
	bl sub_08068070
	adds r3, r0, #0
	ldr r1, _08063FE4 @ =gUnk_08BC9C68
	ldrh r0, [r7, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r1
	lsls r6, r6, #0x10
	asrs r6, r6, #0x10
	lsls r5, r5, #0x10
	asrs r5, r5, #0x10
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	ldr r0, [r0]
	mov r8, r0
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl _call_via_r8
	ldrh r0, [r7, #2]
	adds r0, #1
	b _08063FFE
	.align 2, 0
_08063FE4: .4byte gUnk_08BC9C68
_08063FE8:
	ldr r1, _08064010 @ =gUnk_08BC9C7C
	ldrh r0, [r7, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r0, [r0]
	bl _call_via_r0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	bne _08064000
_08063FFE:
	strh r0, [r7, #2]
_08064000:
	movs r1, #2
	ldrsh r0, [r7, r1]
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08064010: .4byte gUnk_08BC9C7C

	thumb_func_start sub_08064014
sub_08064014: @ 0x08064014
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	ldr r0, _08064034 @ =gUnk_03006AF4
	mov r8, r0
	ldr r0, [r0]
	ldr r5, [r0, #4]
	movs r7, #1
	movs r1, #0
	ldrsh r4, [r5, r1]
	cmp r4, #0
	beq _08064038
	cmp r4, #1
	beq _0806404C
	b _08064072
	.align 2, 0
_08064034: .4byte gUnk_03006AF4
_08064038:
	ldr r0, _08064048 @ =gUnk_02034000
	bl sub_08093458
	ldrh r0, [r5]
	adds r0, #1
	strh r0, [r5]
	b _08064072
	.align 2, 0
_08064048: .4byte gUnk_02034000
_0806404C:
	ldr r6, _08064080 @ =gUnk_02034000
	adds r0, r6, #0
	bl sub_08092684
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08064072
	adds r0, r6, #0
	bl sub_080926F0
	mov r3, r8
	ldr r2, [r3]
	movs r3, #0x86
	lsls r3, r3, #2
	adds r1, r2, r3
	str r0, [r1]
	movs r7, #0
	strh r7, [r5]
	strh r4, [r2, #0xc]
_08064072:
	adds r0, r7, #0
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08064080: .4byte gUnk_02034000

	thumb_func_start sub_08064084
sub_08064084: @ 0x08064084
	push {r4, r5, r6, r7, lr}
	ldr r7, _080640A0 @ =gUnk_03006AF4
	ldr r0, [r7]
	ldr r5, [r0, #4]
	movs r6, #1
	movs r0, #0
	ldrsh r4, [r5, r0]
	cmp r4, #1
	beq _080640B0
	cmp r4, #1
	bgt _080640A4
	cmp r4, #0
	beq _080640AA
	b _080640D4
	.align 2, 0
_080640A0: .4byte gUnk_03006AF4
_080640A4:
	cmp r4, #2
	beq _080640C2
	b _080640D4
_080640AA:
	bl sub_080640DC
	b _080640B4
_080640B0:
	bl sub_080641C0
_080640B4:
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080640D4
	ldrh r0, [r5]
	adds r0, #1
	strh r0, [r5]
	b _080640D4
_080640C2:
	bl sub_08068144
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080640D4
	movs r6, #0
	strh r6, [r5]
	ldr r0, [r7]
	strh r4, [r0, #0xc]
_080640D4:
	adds r0, r6, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_080640DC
sub_080640DC: @ 0x080640DC
	push {r4, r5, r6, lr}
	ldr r0, _080640F4 @ =gUnk_03006AF4
	ldr r5, [r0]
	ldr r4, [r5, #4]
	movs r6, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #0
	beq _080640F8
	cmp r0, #1
	beq _08064180
	b _080641B6
	.align 2, 0
_080640F4: .4byte gUnk_03006AF4
_080640F8:
	movs r0, #1
	bl sub_08011104
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #1
	movs r2, #0
	movs r3, #1
	bl sub_0801015C
	movs r0, #1
	movs r1, #1
	bl sub_08011174
	movs r0, #0
	movs r1, #0xa
	movs r2, #0
	bl sub_0800476C
	movs r0, #1
	movs r1, #0xf
	movs r2, #0
	bl sub_0800476C
	movs r0, #2
	movs r1, #0x1a
	movs r2, #2
	bl sub_0800476C
	movs r0, #1
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #2
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #0
	bl sub_08004554
	movs r0, #0x40
	bl sub_08004840
	ldrh r0, [r4, #2]
	adds r0, #1
	b _080641B4
_08064180:
	movs r0, #1
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _080641B6
	movs r0, #0
	str r0, [r4, #4]
	strh r0, [r4, #2]
	movs r6, #0
	movs r1, #0x24
	ldrsh r0, [r4, r1]
	cmp r0, #1
	bne _080641B6
	movs r1, #0x80
	lsls r1, r1, #1
	movs r0, #1
	bl sub_08014544
	movs r1, #0x87
	lsls r1, r1, #2
	adds r0, r5, r1
	str r6, [r0]
	movs r0, #0xaf
	lsls r0, r0, #2
_080641B4:
	strh r0, [r4, #2]
_080641B6:
	adds r0, r6, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080641C0
sub_080641C0: @ 0x080641C0
	push {r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r0, _08064220 @ =gUnk_03006AF4
	ldr r4, [r0]
	ldr r6, [r4, #4]
	movs r7, #1
	ldr r0, _08064224 @ =gKeyNewPress
	ldrh r1, [r0]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08064206
	movs r0, #2
	ldrsh r2, [r6, r0]
	ldr r0, _08064228 @ =0x000002BB
	cmp r2, r0
	bgt _08064206
	movs r0, #0x24
	ldrsh r1, [r6, r0]
	cmp r1, #0
	bne _08064206
	cmp r2, #0x63
	bgt _08064200
	movs r2, #0x87
	lsls r2, r2, #2
	adds r0, r4, r2
	str r1, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	movs r0, #1
	bl sub_08014544
_08064200:
	movs r0, #0xaf
	lsls r0, r0, #2
	strh r0, [r6, #2]
_08064206:
	movs r0, #2
	ldrsh r1, [r6, r0]
	ldr r0, _0806422C @ =0x000002BF
	cmp r1, r0
	bls _08064214
	bl _08065A1E
_08064214:
	lsls r0, r1, #2
	ldr r1, _08064230 @ =_08064234
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08064220: .4byte gUnk_03006AF4
_08064224: .4byte gKeyNewPress
_08064228: .4byte 0x000002BB
_0806422C: .4byte 0x000002BF
_08064230: .4byte _08064234
_08064234: @ jump table
	.4byte _08064D34 @ case 0
	.4byte _08065A1E @ case 1
	.4byte _08065A1E @ case 2
	.4byte _08065A1E @ case 3
	.4byte _08065A1E @ case 4
	.4byte _08065A1E @ case 5
	.4byte _08065A1E @ case 6
	.4byte _08065A1E @ case 7
	.4byte _08065A1E @ case 8
	.4byte _08065A1E @ case 9
	.4byte _08064D60 @ case 10
	.4byte _08065A1E @ case 11
	.4byte _08065A1E @ case 12
	.4byte _08065A1E @ case 13
	.4byte _08065A1E @ case 14
	.4byte _08065A1E @ case 15
	.4byte _08065A1E @ case 16
	.4byte _08065A1E @ case 17
	.4byte _08065A1E @ case 18
	.4byte _08065A1E @ case 19
	.4byte _08064D80 @ case 20
	.4byte _08065A1E @ case 21
	.4byte _08065A1E @ case 22
	.4byte _08065A1E @ case 23
	.4byte _08065A1E @ case 24
	.4byte _08065A1E @ case 25
	.4byte _08065A1E @ case 26
	.4byte _08065A1E @ case 27
	.4byte _08065A1E @ case 28
	.4byte _08065A1E @ case 29
	.4byte _08064D92 @ case 30
	.4byte _08065A1E @ case 31
	.4byte _08065A1E @ case 32
	.4byte _08065A1E @ case 33
	.4byte _08065A1E @ case 34
	.4byte _08065A1E @ case 35
	.4byte _08065A1E @ case 36
	.4byte _08065A1E @ case 37
	.4byte _08065A1E @ case 38
	.4byte _08065A1E @ case 39
	.4byte _08064DC4 @ case 40
	.4byte _08065A1E @ case 41
	.4byte _08065A1E @ case 42
	.4byte _08065A1E @ case 43
	.4byte _08065A1E @ case 44
	.4byte _08065A1E @ case 45
	.4byte _08065A1E @ case 46
	.4byte _08065A1E @ case 47
	.4byte _08065A1E @ case 48
	.4byte _08065A1E @ case 49
	.4byte _08064DE4 @ case 50
	.4byte _08065A1E @ case 51
	.4byte _08065A1E @ case 52
	.4byte _08065A1E @ case 53
	.4byte _08065A1E @ case 54
	.4byte _08065A1E @ case 55
	.4byte _08065A1E @ case 56
	.4byte _08065A1E @ case 57
	.4byte _08065A1E @ case 58
	.4byte _08065A1E @ case 59
	.4byte _08064DF6 @ case 60
	.4byte _08065A1E @ case 61
	.4byte _08065A1E @ case 62
	.4byte _08065A1E @ case 63
	.4byte _08065A1E @ case 64
	.4byte _08065A1E @ case 65
	.4byte _08065A1E @ case 66
	.4byte _08065A1E @ case 67
	.4byte _08065A1E @ case 68
	.4byte _08065A1E @ case 69
	.4byte _08064E16 @ case 70
	.4byte _08065A1E @ case 71
	.4byte _08065A1E @ case 72
	.4byte _08065A1E @ case 73
	.4byte _08065A1E @ case 74
	.4byte _08065A1E @ case 75
	.4byte _08065A1E @ case 76
	.4byte _08065A1E @ case 77
	.4byte _08065A1E @ case 78
	.4byte _08065A1E @ case 79
	.4byte _08064E36 @ case 80
	.4byte _08065A1E @ case 81
	.4byte _08065A1E @ case 82
	.4byte _08065A1E @ case 83
	.4byte _08065A1E @ case 84
	.4byte _08065A1E @ case 85
	.4byte _08065A1E @ case 86
	.4byte _08065A1E @ case 87
	.4byte _08065A1E @ case 88
	.4byte _08065A1E @ case 89
	.4byte _08064E48 @ case 90
	.4byte _08065A1E @ case 91
	.4byte _08065A1E @ case 92
	.4byte _08065A1E @ case 93
	.4byte _08065A1E @ case 94
	.4byte _08064E82 @ case 95
	.4byte _08065A1E @ case 96
	.4byte _08065A1E @ case 97
	.4byte _08065A1E @ case 98
	.4byte _08065A1E @ case 99
	.4byte _08064EA8 @ case 100
	.4byte _08065A1E @ case 101
	.4byte _08065A1E @ case 102
	.4byte _08065A1E @ case 103
	.4byte _08065A1E @ case 104
	.4byte _08065A1E @ case 105
	.4byte _08065A1E @ case 106
	.4byte _08065A1E @ case 107
	.4byte _08065A1E @ case 108
	.4byte _08065A1E @ case 109
	.4byte _08064EC8 @ case 110
	.4byte _08065A1E @ case 111
	.4byte _08065A1E @ case 112
	.4byte _08065A1E @ case 113
	.4byte _08065A1E @ case 114
	.4byte _08065A1E @ case 115
	.4byte _08065A1E @ case 116
	.4byte _08065A1E @ case 117
	.4byte _08065A1E @ case 118
	.4byte _08065A1E @ case 119
	.4byte _08064EDA @ case 120
	.4byte _08065A1E @ case 121
	.4byte _08065A1E @ case 122
	.4byte _08065A1E @ case 123
	.4byte _08065A1E @ case 124
	.4byte _08065A1E @ case 125
	.4byte _08065A1E @ case 126
	.4byte _08065A1E @ case 127
	.4byte _08065A1E @ case 128
	.4byte _08065A1E @ case 129
	.4byte _08064F16 @ case 130
	.4byte _08065A1E @ case 131
	.4byte _08065A1E @ case 132
	.4byte _08065A1E @ case 133
	.4byte _08065A1E @ case 134
	.4byte _08064F2C @ case 135
	.4byte _08065A1E @ case 136
	.4byte _08065A1E @ case 137
	.4byte _08064F44 @ case 138
	.4byte _08064F66 @ case 139
	.4byte _08064F84 @ case 140
	.4byte _08065A1E @ case 141
	.4byte _08065A1E @ case 142
	.4byte _08065A1E @ case 143
	.4byte _08065A1E @ case 144
	.4byte _08065A1E @ case 145
	.4byte _08065A1E @ case 146
	.4byte _08065A1E @ case 147
	.4byte _08065A1E @ case 148
	.4byte _08065A1E @ case 149
	.4byte _08064FDC @ case 150
	.4byte _08065A1E @ case 151
	.4byte _08065A1E @ case 152
	.4byte _08065A1E @ case 153
	.4byte _08065A1E @ case 154
	.4byte _08065A1E @ case 155
	.4byte _08065A1E @ case 156
	.4byte _08065A1E @ case 157
	.4byte _08065A1E @ case 158
	.4byte _08065A1E @ case 159
	.4byte _08065012 @ case 160
	.4byte _08065A1E @ case 161
	.4byte _08065A1E @ case 162
	.4byte _08065A1E @ case 163
	.4byte _08065A1E @ case 164
	.4byte _08065A1E @ case 165
	.4byte _08065A1E @ case 166
	.4byte _08065A1E @ case 167
	.4byte _08065A1E @ case 168
	.4byte _08065A1E @ case 169
	.4byte _08065044 @ case 170
	.4byte _08065A1E @ case 171
	.4byte _08065A1E @ case 172
	.4byte _08065A1E @ case 173
	.4byte _08065A1E @ case 174
	.4byte _08065A1E @ case 175
	.4byte _08065A1E @ case 176
	.4byte _08065A1E @ case 177
	.4byte _08065A1E @ case 178
	.4byte _08065A1E @ case 179
	.4byte _0806508C @ case 180
	.4byte _08065A1E @ case 181
	.4byte _08065A1E @ case 182
	.4byte _08065A1E @ case 183
	.4byte _08065A1E @ case 184
	.4byte _08065A1E @ case 185
	.4byte _08065A1E @ case 186
	.4byte _08065A1E @ case 187
	.4byte _08065A1E @ case 188
	.4byte _08065A1E @ case 189
	.4byte _080650C8 @ case 190
	.4byte _08065A1E @ case 191
	.4byte _08065A1E @ case 192
	.4byte _08065A1E @ case 193
	.4byte _08065A1E @ case 194
	.4byte _08065A1E @ case 195
	.4byte _08065A1E @ case 196
	.4byte _08065A1E @ case 197
	.4byte _08065A1E @ case 198
	.4byte _08065A1E @ case 199
	.4byte _0806511E @ case 200
	.4byte _08065A1E @ case 201
	.4byte _08065A1E @ case 202
	.4byte _08065A1E @ case 203
	.4byte _08065A1E @ case 204
	.4byte _08065A1E @ case 205
	.4byte _08065A1E @ case 206
	.4byte _08065A1E @ case 207
	.4byte _08065A1E @ case 208
	.4byte _08065A1E @ case 209
	.4byte _08065154 @ case 210
	.4byte _08065A1E @ case 211
	.4byte _08065A1E @ case 212
	.4byte _08065A1E @ case 213
	.4byte _08065A1E @ case 214
	.4byte _08065A1E @ case 215
	.4byte _08065A1E @ case 216
	.4byte _08065A1E @ case 217
	.4byte _08065A1E @ case 218
	.4byte _08065A1E @ case 219
	.4byte _08065186 @ case 220
	.4byte _08065A1E @ case 221
	.4byte _08065A1E @ case 222
	.4byte _08065A1E @ case 223
	.4byte _08065A1E @ case 224
	.4byte _08065A1E @ case 225
	.4byte _08065A1E @ case 226
	.4byte _08065A1E @ case 227
	.4byte _08065A1E @ case 228
	.4byte _08065A1E @ case 229
	.4byte _080651CC @ case 230
	.4byte _08065A1E @ case 231
	.4byte _08065A1E @ case 232
	.4byte _08065A1E @ case 233
	.4byte _08065A1E @ case 234
	.4byte _08065A1E @ case 235
	.4byte _08065A1E @ case 236
	.4byte _08065A1E @ case 237
	.4byte _08065A1E @ case 238
	.4byte _08065A1E @ case 239
	.4byte _08065208 @ case 240
	.4byte _08065A1E @ case 241
	.4byte _08065A1E @ case 242
	.4byte _08065A1E @ case 243
	.4byte _08065A1E @ case 244
	.4byte _08065A1E @ case 245
	.4byte _08065A1E @ case 246
	.4byte _08065A1E @ case 247
	.4byte _08065A1E @ case 248
	.4byte _08065A1E @ case 249
	.4byte _0806522C @ case 250
	.4byte _08065A1E @ case 251
	.4byte _08065A1E @ case 252
	.4byte _08065A1E @ case 253
	.4byte _08065A1E @ case 254
	.4byte _08065A1E @ case 255
	.4byte _08065A1E @ case 256
	.4byte _08065A1E @ case 257
	.4byte _08065A1E @ case 258
	.4byte _08065A1E @ case 259
	.4byte _08065250 @ case 260
	.4byte _08065A1E @ case 261
	.4byte _08065A1E @ case 262
	.4byte _08065A1E @ case 263
	.4byte _08065A1E @ case 264
	.4byte _08065A1E @ case 265
	.4byte _08065A1E @ case 266
	.4byte _08065A1E @ case 267
	.4byte _08065A1E @ case 268
	.4byte _08065A1E @ case 269
	.4byte _080652A0 @ case 270
	.4byte _08065A1E @ case 271
	.4byte _08065A1E @ case 272
	.4byte _08065A1E @ case 273
	.4byte _08065A1E @ case 274
	.4byte _08065A1E @ case 275
	.4byte _08065A1E @ case 276
	.4byte _08065A1E @ case 277
	.4byte _08065A1E @ case 278
	.4byte _08065A1E @ case 279
	.4byte _080652BC @ case 280
	.4byte _08065A1E @ case 281
	.4byte _08065A1E @ case 282
	.4byte _08065A1E @ case 283
	.4byte _08065A1E @ case 284
	.4byte _08065A1E @ case 285
	.4byte _08065A1E @ case 286
	.4byte _08065A1E @ case 287
	.4byte _08065A1E @ case 288
	.4byte _08065A1E @ case 289
	.4byte _080652D0 @ case 290
	.4byte _08065A1E @ case 291
	.4byte _08065A1E @ case 292
	.4byte _08065A1E @ case 293
	.4byte _08065A1E @ case 294
	.4byte _08065A1E @ case 295
	.4byte _08065A1E @ case 296
	.4byte _08065A1E @ case 297
	.4byte _08065A1E @ case 298
	.4byte _08065A1E @ case 299
	.4byte _080652F2 @ case 300
	.4byte _08065A1E @ case 301
	.4byte _08065A1E @ case 302
	.4byte _08065A1E @ case 303
	.4byte _08065A1E @ case 304
	.4byte _08065A1E @ case 305
	.4byte _08065A1E @ case 306
	.4byte _08065A1E @ case 307
	.4byte _08065A1E @ case 308
	.4byte _08065A1E @ case 309
	.4byte _08065300 @ case 310
	.4byte _08065A1E @ case 311
	.4byte _08065A1E @ case 312
	.4byte _08065A1E @ case 313
	.4byte _08065A1E @ case 314
	.4byte _08065A1E @ case 315
	.4byte _08065A1E @ case 316
	.4byte _08065A1E @ case 317
	.4byte _08065A1E @ case 318
	.4byte _08065A1E @ case 319
	.4byte _08065318 @ case 320
	.4byte _08065A1E @ case 321
	.4byte _08065A1E @ case 322
	.4byte _08065A1E @ case 323
	.4byte _08065A1E @ case 324
	.4byte _08065A1E @ case 325
	.4byte _08065A1E @ case 326
	.4byte _08065A1E @ case 327
	.4byte _08065A1E @ case 328
	.4byte _08065A1E @ case 329
	.4byte _0806532E @ case 330
	.4byte _08065A1E @ case 331
	.4byte _08065A1E @ case 332
	.4byte _08065A1E @ case 333
	.4byte _08065A1E @ case 334
	.4byte _08065A1E @ case 335
	.4byte _08065A1E @ case 336
	.4byte _08065A1E @ case 337
	.4byte _08065A1E @ case 338
	.4byte _08065A1E @ case 339
	.4byte _08065382 @ case 340
	.4byte _08065A1E @ case 341
	.4byte _08065A1E @ case 342
	.4byte _08065A1E @ case 343
	.4byte _08065A1E @ case 344
	.4byte _08065A1E @ case 345
	.4byte _08065A1E @ case 346
	.4byte _08065A1E @ case 347
	.4byte _08065A1E @ case 348
	.4byte _08065A1E @ case 349
	.4byte _0806539A @ case 350
	.4byte _08065A1E @ case 351
	.4byte _08065A1E @ case 352
	.4byte _08065A1E @ case 353
	.4byte _08065A1E @ case 354
	.4byte _08065A1E @ case 355
	.4byte _08065A1E @ case 356
	.4byte _08065A1E @ case 357
	.4byte _08065A1E @ case 358
	.4byte _08065A1E @ case 359
	.4byte _080653F0 @ case 360
	.4byte _08065A1E @ case 361
	.4byte _08065A1E @ case 362
	.4byte _08065A1E @ case 363
	.4byte _08065A1E @ case 364
	.4byte _08065A1E @ case 365
	.4byte _08065A1E @ case 366
	.4byte _08065A1E @ case 367
	.4byte _08065A1E @ case 368
	.4byte _08065A1E @ case 369
	.4byte _08065400 @ case 370
	.4byte _08065A1E @ case 371
	.4byte _08065A1E @ case 372
	.4byte _08065A1E @ case 373
	.4byte _08065A1E @ case 374
	.4byte _08065A1E @ case 375
	.4byte _08065A1E @ case 376
	.4byte _08065A1E @ case 377
	.4byte _08065A1E @ case 378
	.4byte _08065A1E @ case 379
	.4byte _0806540E @ case 380
	.4byte _08065A1E @ case 381
	.4byte _08065A1E @ case 382
	.4byte _08065A1E @ case 383
	.4byte _08065A1E @ case 384
	.4byte _08065A1E @ case 385
	.4byte _08065A1E @ case 386
	.4byte _08065A1E @ case 387
	.4byte _08065A1E @ case 388
	.4byte _08065A1E @ case 389
	.4byte _08065454 @ case 390
	.4byte _08065A1E @ case 391
	.4byte _08065A1E @ case 392
	.4byte _08065A1E @ case 393
	.4byte _08065A1E @ case 394
	.4byte _08065A1E @ case 395
	.4byte _08065A1E @ case 396
	.4byte _08065A1E @ case 397
	.4byte _08065A1E @ case 398
	.4byte _08065A1E @ case 399
	.4byte _0806546C @ case 400
	.4byte _08065A1E @ case 401
	.4byte _08065A1E @ case 402
	.4byte _08065A1E @ case 403
	.4byte _08065A1E @ case 404
	.4byte _08065A1E @ case 405
	.4byte _08065A1E @ case 406
	.4byte _08065A1E @ case 407
	.4byte _08065A1E @ case 408
	.4byte _08065A1E @ case 409
	.4byte _080654C2 @ case 410
	.4byte _08065A1E @ case 411
	.4byte _08065A1E @ case 412
	.4byte _08065A1E @ case 413
	.4byte _08065A1E @ case 414
	.4byte _08065A1E @ case 415
	.4byte _08065A1E @ case 416
	.4byte _08065A1E @ case 417
	.4byte _08065A1E @ case 418
	.4byte _08065A1E @ case 419
	.4byte _080654D2 @ case 420
	.4byte _08065A1E @ case 421
	.4byte _08065A1E @ case 422
	.4byte _08065A1E @ case 423
	.4byte _08065A1E @ case 424
	.4byte _08065A1E @ case 425
	.4byte _08065A1E @ case 426
	.4byte _08065A1E @ case 427
	.4byte _08065A1E @ case 428
	.4byte _08065A1E @ case 429
	.4byte _080654E0 @ case 430
	.4byte _08065A1E @ case 431
	.4byte _08065A1E @ case 432
	.4byte _08065A1E @ case 433
	.4byte _08065A1E @ case 434
	.4byte _08065A1E @ case 435
	.4byte _08065A1E @ case 436
	.4byte _08065A1E @ case 437
	.4byte _08065A1E @ case 438
	.4byte _08065A1E @ case 439
	.4byte _08065526 @ case 440
	.4byte _08065A1E @ case 441
	.4byte _08065A1E @ case 442
	.4byte _08065A1E @ case 443
	.4byte _08065A1E @ case 444
	.4byte _08065A1E @ case 445
	.4byte _08065A1E @ case 446
	.4byte _08065A1E @ case 447
	.4byte _08065A1E @ case 448
	.4byte _08065A1E @ case 449
	.4byte _0806553E @ case 450
	.4byte _08065A1E @ case 451
	.4byte _08065A1E @ case 452
	.4byte _08065A1E @ case 453
	.4byte _08065A1E @ case 454
	.4byte _08065A1E @ case 455
	.4byte _08065A1E @ case 456
	.4byte _08065A1E @ case 457
	.4byte _08065A1E @ case 458
	.4byte _08065A1E @ case 459
	.4byte _08065594 @ case 460
	.4byte _08065A1E @ case 461
	.4byte _08065A1E @ case 462
	.4byte _08065A1E @ case 463
	.4byte _08065A1E @ case 464
	.4byte _08065A1E @ case 465
	.4byte _08065A1E @ case 466
	.4byte _08065A1E @ case 467
	.4byte _08065A1E @ case 468
	.4byte _08065A1E @ case 469
	.4byte _080655A4 @ case 470
	.4byte _08065A1E @ case 471
	.4byte _08065A1E @ case 472
	.4byte _08065A1E @ case 473
	.4byte _08065A1E @ case 474
	.4byte _08065A1E @ case 475
	.4byte _08065A1E @ case 476
	.4byte _08065A1E @ case 477
	.4byte _08065A1E @ case 478
	.4byte _08065A1E @ case 479
	.4byte _080655B2 @ case 480
	.4byte _08065A1E @ case 481
	.4byte _08065A1E @ case 482
	.4byte _08065A1E @ case 483
	.4byte _08065A1E @ case 484
	.4byte _08065A1E @ case 485
	.4byte _08065A1E @ case 486
	.4byte _08065A1E @ case 487
	.4byte _08065A1E @ case 488
	.4byte _08065A1E @ case 489
	.4byte _080655F8 @ case 490
	.4byte _08065A1E @ case 491
	.4byte _08065A1E @ case 492
	.4byte _08065A1E @ case 493
	.4byte _08065A1E @ case 494
	.4byte _08065A1E @ case 495
	.4byte _08065A1E @ case 496
	.4byte _08065A1E @ case 497
	.4byte _08065A1E @ case 498
	.4byte _08065A1E @ case 499
	.4byte _08065610 @ case 500
	.4byte _08065A1E @ case 501
	.4byte _08065A1E @ case 502
	.4byte _08065A1E @ case 503
	.4byte _08065A1E @ case 504
	.4byte _08065A1E @ case 505
	.4byte _08065A1E @ case 506
	.4byte _08065A1E @ case 507
	.4byte _08065A1E @ case 508
	.4byte _08065A1E @ case 509
	.4byte _08065666 @ case 510
	.4byte _08065A1E @ case 511
	.4byte _08065A1E @ case 512
	.4byte _08065A1E @ case 513
	.4byte _08065A1E @ case 514
	.4byte _08065A1E @ case 515
	.4byte _08065A1E @ case 516
	.4byte _08065A1E @ case 517
	.4byte _08065A1E @ case 518
	.4byte _08065A1E @ case 519
	.4byte _08065674 @ case 520
	.4byte _08065A1E @ case 521
	.4byte _08065A1E @ case 522
	.4byte _08065A1E @ case 523
	.4byte _08065A1E @ case 524
	.4byte _08065A1E @ case 525
	.4byte _08065A1E @ case 526
	.4byte _08065A1E @ case 527
	.4byte _08065A1E @ case 528
	.4byte _08065A1E @ case 529
	.4byte _08065680 @ case 530
	.4byte _08065A1E @ case 531
	.4byte _08065A1E @ case 532
	.4byte _08065A1E @ case 533
	.4byte _08065A1E @ case 534
	.4byte _08065A1E @ case 535
	.4byte _08065A1E @ case 536
	.4byte _08065A1E @ case 537
	.4byte _08065A1E @ case 538
	.4byte _08065A1E @ case 539
	.4byte _080656C6 @ case 540
	.4byte _08065A1E @ case 541
	.4byte _08065A1E @ case 542
	.4byte _08065A1E @ case 543
	.4byte _08065A1E @ case 544
	.4byte _08065A1E @ case 545
	.4byte _08065A1E @ case 546
	.4byte _08065A1E @ case 547
	.4byte _08065A1E @ case 548
	.4byte _08065A1E @ case 549
	.4byte _080656DC @ case 550
	.4byte _08065A1E @ case 551
	.4byte _08065A1E @ case 552
	.4byte _08065A1E @ case 553
	.4byte _08065A1E @ case 554
	.4byte _08065A1E @ case 555
	.4byte _08065A1E @ case 556
	.4byte _08065A1E @ case 557
	.4byte _08065A1E @ case 558
	.4byte _08065A1E @ case 559
	.4byte _08065708 @ case 560
	.4byte _08065A1E @ case 561
	.4byte _08065A1E @ case 562
	.4byte _08065A1E @ case 563
	.4byte _08065A1E @ case 564
	.4byte _08065A1E @ case 565
	.4byte _08065A1E @ case 566
	.4byte _08065A1E @ case 567
	.4byte _08065A1E @ case 568
	.4byte _08065A1E @ case 569
	.4byte _08065748 @ case 570
	.4byte _08065A1E @ case 571
	.4byte _08065A1E @ case 572
	.4byte _08065A1E @ case 573
	.4byte _08065A1E @ case 574
	.4byte _08065A1E @ case 575
	.4byte _08065A1E @ case 576
	.4byte _08065A1E @ case 577
	.4byte _08065A1E @ case 578
	.4byte _08065A1E @ case 579
	.4byte _080657A4 @ case 580
	.4byte _08065A1E @ case 581
	.4byte _08065A1E @ case 582
	.4byte _08065A1E @ case 583
	.4byte _08065A1E @ case 584
	.4byte _080657E6 @ case 585
	.4byte _08065A1E @ case 586
	.4byte _08065A1E @ case 587
	.4byte _08065A1E @ case 588
	.4byte _08065A1E @ case 589
	.4byte _0806581E @ case 590
	.4byte _08065A1E @ case 591
	.4byte _08065A1E @ case 592
	.4byte _08065A1E @ case 593
	.4byte _08065A1E @ case 594
	.4byte _08065A1E @ case 595
	.4byte _08065A1E @ case 596
	.4byte _08065A1E @ case 597
	.4byte _08065A1E @ case 598
	.4byte _08065A1E @ case 599
	.4byte _0806582C @ case 600
	.4byte _08065A1E @ case 601
	.4byte _08065A1E @ case 602
	.4byte _08065A1E @ case 603
	.4byte _08065A1E @ case 604
	.4byte _08065A1E @ case 605
	.4byte _08065A1E @ case 606
	.4byte _08065A1E @ case 607
	.4byte _08065A1E @ case 608
	.4byte _08065A1E @ case 609
	.4byte _0806584A @ case 610
	.4byte _08065A1E @ case 611
	.4byte _08065A1E @ case 612
	.4byte _08065A1E @ case 613
	.4byte _08065A1E @ case 614
	.4byte _08065A1E @ case 615
	.4byte _08065A1E @ case 616
	.4byte _08065A1E @ case 617
	.4byte _08065A1E @ case 618
	.4byte _08065A1E @ case 619
	.4byte _08065860 @ case 620
	.4byte _08065A1E @ case 621
	.4byte _08065A1E @ case 622
	.4byte _08065A1E @ case 623
	.4byte _08065A1E @ case 624
	.4byte _08065A1E @ case 625
	.4byte _08065A1E @ case 626
	.4byte _08065A1E @ case 627
	.4byte _08065A1E @ case 628
	.4byte _08065A1E @ case 629
	.4byte _0806588A @ case 630
	.4byte _08065A1E @ case 631
	.4byte _08065A1E @ case 632
	.4byte _08065A1E @ case 633
	.4byte _08065A1E @ case 634
	.4byte _08065A1E @ case 635
	.4byte _08065A1E @ case 636
	.4byte _08065A1E @ case 637
	.4byte _08065A1E @ case 638
	.4byte _08065A1E @ case 639
	.4byte _080658A6 @ case 640
	.4byte _08065A1E @ case 641
	.4byte _08065A1E @ case 642
	.4byte _08065A1E @ case 643
	.4byte _08065A1E @ case 644
	.4byte _08065A1E @ case 645
	.4byte _08065A1E @ case 646
	.4byte _08065A1E @ case 647
	.4byte _08065A1E @ case 648
	.4byte _08065A1E @ case 649
	.4byte _08065A18 @ case 650
	.4byte _08065A1E @ case 651
	.4byte _08065A1E @ case 652
	.4byte _08065A1E @ case 653
	.4byte _08065A1E @ case 654
	.4byte _08065A1E @ case 655
	.4byte _08065A1E @ case 656
	.4byte _08065A1E @ case 657
	.4byte _08065A1E @ case 658
	.4byte _08065A1E @ case 659
	.4byte _08065A1E @ case 660
	.4byte _08065A1E @ case 661
	.4byte _08065A1E @ case 662
	.4byte _08065A1E @ case 663
	.4byte _08065A1E @ case 664
	.4byte _08065A1E @ case 665
	.4byte _08065A1E @ case 666
	.4byte _08065A1E @ case 667
	.4byte _08065A1E @ case 668
	.4byte _08065A1E @ case 669
	.4byte _08065A1E @ case 670
	.4byte _08065A1E @ case 671
	.4byte _08065A1E @ case 672
	.4byte _08065A1E @ case 673
	.4byte _08065A1E @ case 674
	.4byte _08065A1E @ case 675
	.4byte _08065A1E @ case 676
	.4byte _08065A1E @ case 677
	.4byte _08065A1E @ case 678
	.4byte _08065A1E @ case 679
	.4byte _08065A1E @ case 680
	.4byte _08065A1E @ case 681
	.4byte _08065A1E @ case 682
	.4byte _08065A1E @ case 683
	.4byte _08065A1E @ case 684
	.4byte _08065A1E @ case 685
	.4byte _08065A1E @ case 686
	.4byte _08065A1E @ case 687
	.4byte _08065A1E @ case 688
	.4byte _08065A1E @ case 689
	.4byte _08065A1E @ case 690
	.4byte _08065A1E @ case 691
	.4byte _08065A1E @ case 692
	.4byte _08065A1E @ case 693
	.4byte _08065A1E @ case 694
	.4byte _08065A1E @ case 695
	.4byte _08065A1E @ case 696
	.4byte _08065A1E @ case 697
	.4byte _08065A1E @ case 698
	.4byte _08065A1E @ case 699
	.4byte _080658E6 @ case 700
	.4byte _08065904 @ case 701
	.4byte _0806591C @ case 702
	.4byte _08065A0A @ case 703
_08064D34:
	movs r0, #1
	movs r1, #6
	bl sub_0806784C
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #1
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801015C
	movs r0, #1
	movs r1, #2
	bl sub_08011174
	bl _080658DE
_08064D60:
	movs r0, #1
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _08064D72
	bl _08065A1E
_08064D72:
	movs r0, #1
	bl sub_08011104
	movs r0, #0
	str r0, [r6, #4]
	bl _080658DE
_08064D80:
	ldr r0, [r6, #4]
	adds r0, #1
	str r0, [r6, #4]
	cmp r0, #0x3c
	beq _08064D8E
	bl _08065A1E
_08064D8E:
	bl _080658DE
_08064D92:
	movs r0, #0
	movs r1, #8
	bl sub_0806784C
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #1
	bl sub_08011104
	movs r1, #0x80
	lsls r1, r1, #1
	movs r0, #1
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801015C
	movs r0, #1
	movs r1, #2
	bl sub_08011174
	bl _080658DE
_08064DC4:
	movs r0, #1
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _08064DD6
	bl _08065A1E
_08064DD6:
	movs r0, #1
	bl sub_08011104
	movs r0, #0
	str r0, [r6, #4]
	bl _080658DE
_08064DE4:
	ldr r0, [r6, #4]
	adds r0, #1
	str r0, [r6, #4]
	cmp r0, #0x78
	beq _08064DF2
	bl _08065A1E
_08064DF2:
	bl _080658DE
_08064DF6:
	movs r0, #1
	bl sub_08011104
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #1
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801015C
	movs r0, #1
	movs r1, #1
	bl sub_08011174
	bl _080658DE
_08064E16:
	movs r0, #1
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _08064E28
	bl _08065A1E
_08064E28:
	movs r0, #0
	str r0, [r6, #4]
	ldrh r0, [r6, #2]
	adds r0, #0xa
	strh r0, [r6, #2]
	movs r0, #1
	b _08065248
_08064E36:
	ldr r0, [r6, #4]
	adds r0, #1
	str r0, [r6, #4]
	cmp r0, #0xa
	beq _08064E44
	bl _08065A1E
_08064E44:
	bl _080658DE
_08064E48:
	movs r0, #0
	movs r1, #0xc
	bl sub_0806784C
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #2
	movs r1, #0xe
	bl sub_0806784C
	movs r0, #2
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #1
	movs r2, #0
	movs r3, #0x6e
	bl sub_0801015C
	movs r0, #1
	movs r1, #2
	bl _08065812
_08064E82:
	ldr r0, [r6, #4]
	adds r0, #1
	str r0, [r6, #4]
	cmp r0, #0x1e
	beq _08064E90
	bl _08065A1E
_08064E90:
	movs r1, #0x80
	lsls r1, r1, #1
	movs r0, #1
	bl sub_08014544
	movs r2, #0x87
	lsls r2, r2, #2
	adds r1, r4, r2
	movs r0, #0
	str r0, [r1]
	bl _08065816
_08064EA8:
	movs r0, #1
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _08064EBA
	bl _08065A1E
_08064EBA:
	movs r0, #1
	bl sub_08011104
	movs r0, #0
	str r0, [r6, #4]
	bl _080658DE
_08064EC8:
	ldr r0, [r6, #4]
	adds r0, #1
	str r0, [r6, #4]
	cmp r0, #0x78
	beq _08064ED6
	bl _08065A1E
_08064ED6:
	bl _080658DE
_08064EDA:
	movs r0, #1
	movs r1, #0xa
	bl sub_0806784C
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	movs r1, #0xa0
	lsls r1, r1, #3
	movs r0, #2
	bl sub_080684FC
	movs r0, #0
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	bl sub_08068518
	movs r0, #0x78
	movs r1, #0
	bl sub_08068570
	bl _080658DE
_08064F16:
	bl sub_0806855C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	beq _08064F26
	bl _08065A1E
_08064F26:
	str r0, [r6, #4]
	bl _08065816
_08064F2C:
	ldr r0, [r6, #4]
	adds r0, #1
	str r0, [r6, #4]
	cmp r0, #0x82
	beq _08064F3A
	bl _08065A1E
_08064F3A:
	ldrh r0, [r6, #2]
	adds r0, #3
	strh r0, [r6, #2]
	bl _08065A1E
_08064F44:
	movs r1, #0xa0
	lsls r1, r1, #3
	movs r0, #2
	bl sub_080684FC
	movs r0, #0
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	bl sub_08068518
	movs r0, #0x1e
	movs r1, #1
	bl sub_08068570
	bl _08065A02
_08064F66:
	bl sub_0806855C
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0
	beq _08064F76
	bl _08065A1E
_08064F76:
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	str r4, [r6, #4]
	bl _08065A02
_08064F84:
	movs r0, #0
	movs r1, #0x25
	bl sub_08067970
	adds r1, r4, #0
	adds r1, #0x98
	movs r0, #1
	strb r0, [r1]
	movs r1, #0xe0
	lsls r1, r1, #3
	movs r0, #0x10
	bl sub_080684FC
	movs r0, #0
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	bl sub_08068518
	movs r0, #0x3c
	movs r1, #0
	bl sub_08068570
	movs r5, #0xa0
	str r5, [sp]
	movs r4, #0xd2
	lsls r4, r4, #1
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08068330
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08068330
	bl _080658DE
_08064FDC:
	bl sub_0806855C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	bne _08064FF0
	str r0, [r6, #4]
	ldrh r0, [r6, #2]
	adds r0, #0xa
	strh r0, [r6, #2]
_08064FF0:
	movs r5, #0xa0
	str r5, [sp]
	movs r4, #0xd2
	lsls r4, r4, #1
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08068330
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	b _08065740
_08065012:
	ldr r0, [r6, #4]
	adds r0, #1
	str r0, [r6, #4]
	cmp r0, #0x78
	bne _08065022
	ldrh r0, [r6, #2]
	adds r0, #0xa
	strh r0, [r6, #2]
_08065022:
	movs r5, #0xa0
	str r5, [sp]
	movs r4, #0xd2
	lsls r4, r4, #1
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08068330
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	b _08065740
_08065044:
	movs r1, #0xe0
	lsls r1, r1, #3
	movs r0, #0x10
	bl sub_080684FC
	movs r0, #0
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	bl sub_08068518
	movs r0, #0x2d
	movs r1, #1
	bl sub_08068570
	movs r5, #0xa0
	str r5, [sp]
	movs r4, #0xd2
	lsls r4, r4, #1
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08068330
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08068330
	bl _080658DE
_0806508C:
	bl sub_0806855C
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, #0
	bne _080650A6
	adds r0, r4, #0
	adds r0, #0x98
	strb r2, [r0]
	str r2, [r6, #4]
	ldrh r0, [r6, #2]
	adds r0, #0xa
	strh r0, [r6, #2]
_080650A6:
	movs r5, #0xa0
	str r5, [sp]
	movs r4, #0xd2
	lsls r4, r4, #1
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08068330
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	b _08065740
_080650C8:
	movs r0, #0
	movs r1, #0x27
	bl sub_08067970
	adds r1, r4, #0
	adds r1, #0x98
	movs r0, #1
	strb r0, [r1]
	movs r1, #0xe0
	lsls r1, r1, #3
	movs r0, #0x10
	bl sub_080684FC
	movs r0, #0
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	bl sub_08068518
	movs r0, #0x2d
	movs r1, #0
	bl sub_08068570
	movs r5, #0xa0
	str r5, [sp]
	movs r4, #0xd2
	lsls r4, r4, #1
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08068330
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08068330
	b _080658DE
_0806511E:
	bl sub_0806855C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	bne _08065132
	str r0, [r6, #4]
	ldrh r0, [r6, #2]
	adds r0, #0xa
	strh r0, [r6, #2]
_08065132:
	movs r5, #0xa0
	str r5, [sp]
	movs r4, #0xd2
	lsls r4, r4, #1
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08068330
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	b _08065740
_08065154:
	ldr r0, [r6, #4]
	adds r0, #1
	str r0, [r6, #4]
	cmp r0, #0x78
	bne _08065164
	ldrh r0, [r6, #2]
	adds r0, #0xa
	strh r0, [r6, #2]
_08065164:
	movs r5, #0xa0
	str r5, [sp]
	movs r4, #0xd2
	lsls r4, r4, #1
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08068330
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	b _08065740
_08065186:
	movs r1, #0xe0
	lsls r1, r1, #3
	movs r0, #0x10
	bl sub_080684FC
	movs r0, #0
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	bl sub_08068518
	movs r0, #0x2d
	movs r1, #1
	bl sub_08068570
	movs r5, #0xa0
	str r5, [sp]
	movs r4, #0xd2
	lsls r4, r4, #1
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08068330
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08068330
	b _080658DE
_080651CC:
	bl sub_0806855C
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, #0
	bne _080651E6
	adds r0, r4, #0
	adds r0, #0x98
	strb r2, [r0]
	str r2, [r6, #4]
	ldrh r0, [r6, #2]
	adds r0, #0xa
	strh r0, [r6, #2]
_080651E6:
	movs r5, #0xa0
	str r5, [sp]
	movs r4, #0xd2
	lsls r4, r4, #1
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08068330
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	b _08065740
_08065208:
	movs r0, #1
	bl sub_08011104
	movs r1, #1
	rsbs r1, r1, #0
	ldr r2, _08065228 @ =0x00007FFF
	movs r0, #1
	movs r3, #0xa
	bl sub_0801015C
	movs r0, #1
	movs r1, #1
	bl sub_08011174
	b _080658DE
	.align 2, 0
_08065228: .4byte 0x00007FFF
_0806522C:
	movs r0, #1
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0806523C
	b _08065A1E
_0806523C:
	movs r0, #0
	str r0, [r6, #4]
	ldrh r0, [r6, #2]
	adds r0, #0xa
	strh r0, [r6, #2]
	movs r0, #2
_08065248:
	movs r1, #0
	bl sub_0800471C
	b _08065A1E
_08065250:
	movs r0, #0
	movs r1, #0x12
	bl sub_0806784C
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #0x10
	bl sub_0806784C
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	movs r1, #1
	rsbs r1, r1, #0
	ldr r2, _0806529C @ =0x00007FFF
	movs r0, #1
	movs r3, #0x5a
	bl sub_0801015C
	movs r0, #1
	movs r1, #2
	bl sub_08011174
	b _080658DE
	.align 2, 0
_0806529C: .4byte 0x00007FFF
_080652A0:
	movs r0, #1
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _080652B0
	b _08065A1E
_080652B0:
	movs r0, #1
	bl sub_08011104
	movs r0, #0
	str r0, [r6, #4]
	b _080658DE
_080652BC:
	ldr r0, [r6, #4]
	adds r0, #1
	str r0, [r6, #4]
	cmp r0, #0x14
	beq _080652C8
	b _08065A1E
_080652C8:
	ldrh r0, [r6, #2]
	adds r0, #0x14
	strh r0, [r6, #2]
	b _08065A1E
_080652D0:
	movs r0, #0x80
	lsls r0, r0, #2
	movs r1, #0xa0
	lsls r1, r1, #3
	bl sub_080684FC
	movs r0, #0
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	bl sub_08068518
	movs r0, #0x1e
	movs r1, #1
	bl sub_08068570
	b _080658DE
_080652F2:
	bl sub_0806855C
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _080652FE
	b _08065A1E
_080652FE:
	b _080658DE
_08065300:
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #1
	movs r2, #0
	movs r3, #0x2d
	bl sub_0801015C
	movs r0, #1
	movs r1, #1
	bl sub_08011174
	b _080658DE
_08065318:
	movs r0, #1
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _08065328
	b _08065A1E
_08065328:
	movs r0, #0
	str r0, [r6, #4]
	b _080658DE
_0806532E:
	movs r0, #0
	movs r1, #0x14
	bl sub_0806784C
	movs r0, #0
	movs r1, #0
	movs r2, #0xa0
	bl sub_080682A8
	movs r0, #2
	movs r1, #0x16
	bl sub_0806784C
	movs r0, #2
	movs r1, #0
	movs r2, #0xa0
	bl sub_080682A8
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #1
	bl sub_0800471C
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #1
	movs r2, #0
	movs r3, #0x5a
	bl sub_0801015C
	movs r0, #1
	movs r1, #2
	bl sub_08011174
	b _080658DE
_08065382:
	movs r0, #1
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _08065392
	b _08065720
_08065392:
	movs r0, #1
	bl sub_08011104
	b _08065716
_0806539A:
	movs r0, #0
	movs r1, #0x29
	bl sub_08067970
	adds r1, r4, #0
	adds r1, #0x98
	movs r5, #0
	movs r0, #1
	strb r0, [r1]
	movs r1, #0xa0
	lsls r1, r1, #3
	movs r0, #0x10
	bl sub_080684FC
	movs r0, #0
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	bl sub_08068518
	movs r0, #0x3c
	movs r1, #0
	bl sub_08068570
	str r5, [sp]
	movs r4, #0xf0
	lsls r4, r4, #2
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0xa0
	movs r3, #0
	bl sub_08068330
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0xa0
	movs r3, #0
	bl sub_08068330
	b _080658DE
_080653F0:
	bl sub_0806855C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	beq _080653FE
	b _08065720
_080653FE:
	b _08065718
_08065400:
	ldr r0, [r6, #4]
	adds r0, #1
	str r0, [r6, #4]
	cmp r0, #0x5a
	beq _0806540C
	b _08065720
_0806540C:
	b _0806571A
_0806540E:
	movs r1, #0xe0
	lsls r1, r1, #3
	movs r0, #0x10
	bl sub_080684FC
	movs r0, #0
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	bl sub_08068518
	movs r0, #0x3c
	movs r1, #1
	bl sub_08068570
	movs r5, #0
	str r5, [sp]
	movs r4, #0xf0
	lsls r4, r4, #2
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0xa0
	movs r3, #0
	bl sub_08068330
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0xa0
	movs r3, #0
	bl sub_08068330
	b _080658DE
_08065454:
	bl sub_0806855C
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, #0
	beq _08065462
	b _08065720
_08065462:
	adds r0, r4, #0
	adds r0, #0x98
	strb r2, [r0]
	str r2, [r6, #4]
	b _0806571A
_0806546C:
	movs r0, #0
	movs r1, #0x2b
	bl sub_08067970
	adds r1, r4, #0
	adds r1, #0x98
	movs r5, #0
	movs r0, #1
	strb r0, [r1]
	movs r1, #0xa0
	lsls r1, r1, #3
	movs r0, #0x10
	bl sub_080684FC
	movs r0, #0
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	bl sub_08068518
	movs r0, #0x3c
	movs r1, #0
	bl sub_08068570
	str r5, [sp]
	movs r4, #0xf0
	lsls r4, r4, #2
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0xa0
	movs r3, #0
	bl sub_08068330
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0xa0
	movs r3, #0
	bl sub_08068330
	b _080658DE
_080654C2:
	bl sub_0806855C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	beq _080654D0
	b _08065720
_080654D0:
	b _08065718
_080654D2:
	ldr r0, [r6, #4]
	adds r0, #1
	str r0, [r6, #4]
	cmp r0, #0x5a
	beq _080654DE
	b _08065720
_080654DE:
	b _0806571A
_080654E0:
	movs r1, #0xe0
	lsls r1, r1, #3
	movs r0, #0x10
	bl sub_080684FC
	movs r0, #0
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	bl sub_08068518
	movs r0, #0x3c
	movs r1, #1
	bl sub_08068570
	movs r5, #0
	str r5, [sp]
	movs r4, #0xf0
	lsls r4, r4, #2
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0xa0
	movs r3, #0
	bl sub_08068330
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0xa0
	movs r3, #0
	bl sub_08068330
	b _080658DE
_08065526:
	bl sub_0806855C
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, #0
	beq _08065534
	b _08065720
_08065534:
	adds r0, r4, #0
	adds r0, #0x98
	strb r2, [r0]
	str r2, [r6, #4]
	b _0806571A
_0806553E:
	movs r0, #0
	movs r1, #0x2d
	bl sub_08067970
	adds r1, r4, #0
	adds r1, #0x98
	movs r5, #0
	movs r0, #1
	strb r0, [r1]
	movs r1, #0xa0
	lsls r1, r1, #3
	movs r0, #0x10
	bl sub_080684FC
	movs r0, #0
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	bl sub_08068518
	movs r0, #0x3c
	movs r1, #0
	bl sub_08068570
	str r5, [sp]
	movs r4, #0xf0
	lsls r4, r4, #2
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0xa0
	movs r3, #0
	bl sub_08068330
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0xa0
	movs r3, #0
	bl sub_08068330
	b _080658DE
_08065594:
	bl sub_0806855C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	beq _080655A2
	b _08065720
_080655A2:
	b _08065718
_080655A4:
	ldr r0, [r6, #4]
	adds r0, #1
	str r0, [r6, #4]
	cmp r0, #0x5a
	beq _080655B0
	b _08065720
_080655B0:
	b _0806571A
_080655B2:
	movs r1, #0xe0
	lsls r1, r1, #3
	movs r0, #0x10
	bl sub_080684FC
	movs r0, #0
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	bl sub_08068518
	movs r0, #0x3c
	movs r1, #1
	bl sub_08068570
	movs r5, #0
	str r5, [sp]
	movs r4, #0xf0
	lsls r4, r4, #2
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0xa0
	movs r3, #0
	bl sub_08068330
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0xa0
	movs r3, #0
	bl sub_08068330
	b _080658DE
_080655F8:
	bl sub_0806855C
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, #0
	beq _08065606
	b _08065720
_08065606:
	adds r0, r4, #0
	adds r0, #0x98
	strb r2, [r0]
	str r2, [r6, #4]
	b _0806571A
_08065610:
	movs r0, #0
	movs r1, #0x2f
	bl sub_08067970
	adds r1, r4, #0
	adds r1, #0x98
	movs r5, #0
	movs r0, #1
	strb r0, [r1]
	movs r1, #0xa0
	lsls r1, r1, #3
	movs r0, #0x10
	bl sub_080684FC
	movs r0, #0
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	bl sub_08068518
	movs r0, #0x3c
	movs r1, #0
	bl sub_08068570
	str r5, [sp]
	movs r4, #0xf0
	lsls r4, r4, #2
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0xa0
	movs r3, #0
	bl sub_08068330
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0xa0
	movs r3, #0
	bl sub_08068330
	b _080658DE
_08065666:
	bl sub_0806855C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	bne _08065720
	b _08065718
_08065674:
	ldr r0, [r6, #4]
	adds r0, #1
	str r0, [r6, #4]
	cmp r0, #0x5a
	bne _08065720
	b _0806571A
_08065680:
	movs r1, #0xe0
	lsls r1, r1, #3
	movs r0, #0x10
	bl sub_080684FC
	movs r0, #0
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	bl sub_08068518
	movs r0, #0x3c
	movs r1, #1
	bl sub_08068570
	movs r5, #0
	str r5, [sp]
	movs r4, #0xf0
	lsls r4, r4, #2
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0xa0
	movs r3, #0
	bl sub_08068330
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0xa0
	movs r3, #0
	bl sub_08068330
	b _080658DE
_080656C6:
	bl sub_0806855C
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, #0
	bne _08065720
	adds r0, r4, #0
	adds r0, #0x98
	strb r2, [r0]
	str r2, [r6, #4]
	b _0806571A
_080656DC:
	movs r0, #1
	bl sub_08011104
	movs r1, #1
	rsbs r1, r1, #0
	ldr r2, _08065704 @ =0x00007FFF
	movs r0, #1
	movs r3, #0xa
	bl sub_0801015C
	movs r0, #1
	movs r1, #1
	bl sub_08011174
	ldrh r0, [r6, #2]
	adds r0, #0xa
	movs r5, #0
	strh r0, [r6, #2]
	b _08065722
	.align 2, 0
_08065704: .4byte 0x00007FFF
_08065708:
	movs r0, #1
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _08065720
_08065716:
	movs r0, #0
_08065718:
	str r0, [r6, #4]
_0806571A:
	ldrh r0, [r6, #2]
	adds r0, #0xa
	strh r0, [r6, #2]
_08065720:
	movs r5, #0
_08065722:
	str r5, [sp]
	movs r4, #0xf0
	lsls r4, r4, #2
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0xa0
	movs r3, #0
	bl sub_08068330
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0xa0
_08065740:
	movs r3, #0
	bl sub_08068330
	b _08065A1E
_08065748:
	movs r0, #2
	movs r1, #0x1c
	bl sub_0806784C
	movs r0, #2
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #1
	movs r1, #0x1e
	bl sub_0806784C
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #0
	movs r1, #0x18
	bl sub_0806784C
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r1, #1
	rsbs r1, r1, #0
	ldr r2, _080657A0 @ =0x00007FFF
	movs r0, #1
	movs r3, #0xc8
	bl sub_0801015C
	movs r0, #1
	movs r1, #2
	bl sub_08011174
	b _080658DE
	.align 2, 0
_080657A0: .4byte 0x00007FFF
_080657A4:
	movs r0, #1
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _080657B4
	b _08065A1E
_080657B4:
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	movs r1, #0x80
	lsls r1, r1, #1
	movs r0, #2
	bl sub_080684FC
	movs r0, #0
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0x10
	bl sub_08068518
	movs r0, #0x3c
	movs r1, #0
	bl sub_08068570
	movs r0, #1
	bl sub_08011104
	movs r0, #0
	str r0, [r6, #4]
	b _08065816
_080657E6:
	bl sub_0806855C
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _080657F2
	b _08065A1E
_080657F2:
	movs r0, #2
	bl sub_08011104
	movs r0, #2
	movs r1, #0x80
	movs r2, #0
	movs r3, #0xb4
	bl sub_0801015C
	movs r0, #2
	movs r1, #0
	movs r2, #0x28
	bl sub_080112A8
	movs r0, #2
	movs r1, #5
_08065812:
	bl sub_08011174
_08065816:
	ldrh r0, [r6, #2]
	adds r0, #5
	strh r0, [r6, #2]
	b _08065A1E
_0806581E:
	ldr r0, [r6, #4]
	adds r0, #1
	str r0, [r6, #4]
	cmp r0, #0xf0
	beq _0806582A
	b _08065A1E
_0806582A:
	b _080658DE
_0806582C:
	movs r0, #1
	bl sub_08011104
	movs r1, #0xff
	lsls r1, r1, #8
	movs r0, #1
	movs r2, #0
	movs r3, #0x3c
	bl sub_0801015C
	movs r0, #1
	movs r1, #1
	bl sub_08011174
	b _080658DE
_0806584A:
	movs r0, #1
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0806585A
	b _08065A1E
_0806585A:
	movs r0, #0
	str r0, [r6, #4]
	b _080658DE
_08065860:
	movs r0, #0
	movs r1, #0x1a
	bl sub_0806784C
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r1, #0xff
	lsls r1, r1, #8
	movs r0, #1
	movs r2, #0
	movs r3, #0x3c
	bl sub_0801015C
	movs r0, #1
	movs r1, #2
	bl sub_08011174
	b _080658DE
_0806588A:
	movs r0, #1
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0806589A
	b _08065A1E
_0806589A:
	movs r0, #1
	bl sub_08011104
	movs r0, #0
	str r0, [r6, #4]
	b _080658DE
_080658A6:
	movs r0, #0
	movs r1, #0x31
	bl sub_08067970
	adds r0, r4, #0
	adds r0, #0xa0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08009F50
	movs r0, #1
	movs r1, #0x31
	bl sub_08067970
	adds r0, r4, #0
	adds r0, #0xc8
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	adds r0, #0x98
	movs r1, #1
	strb r1, [r0]
	adds r0, #1
	strb r1, [r0]
_080658DE:
	ldrh r0, [r6, #2]
	adds r0, #0xa
	strh r0, [r6, #2]
	b _08065A1E
_080658E6:
	movs r0, #0
	bl sub_08011104
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	movs r2, #0
	movs r3, #0x3c
	bl sub_0801015C
	movs r0, #0
	movs r1, #1
	bl sub_08011174
	b _08065A02
_08065904:
	movs r0, #0
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _08065914
	b _08065A1E
_08065914:
	movs r0, #1
	bl sub_08011104
	b _08065A02
_0806591C:
	movs r0, #2
	movs r1, #0x1c
	bl sub_0806784C
	movs r0, #2
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #1
	movs r1, #0x1e
	bl sub_0806784C
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #0
	movs r1, #0x1a
	bl sub_0806784C
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	movs r0, #2
	movs r1, #1
	bl sub_0800471C
	movs r1, #0x80
	lsls r1, r1, #1
	movs r0, #2
	bl sub_080684FC
	movs r0, #0
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0x10
	bl sub_08068518
	movs r0, #1
	movs r1, #0
	bl sub_08068570
	movs r0, #2
	bl sub_08011104
	movs r0, #2
	movs r1, #0x80
	movs r2, #0
	movs r3, #0xb4
	bl sub_0801015C
	movs r0, #2
	movs r1, #0
	movs r2, #0x28
	bl sub_080112A8
	movs r0, #2
	movs r1, #5
	bl sub_08011174
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	movs r2, #0
	movs r3, #0x3c
	bl sub_0801015C
	movs r0, #0
	movs r1, #2
	bl sub_08011174
	movs r0, #0
	movs r1, #0x31
	bl sub_08067970
	adds r0, r4, #0
	adds r0, #0xa0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08009F50
	movs r0, #1
	movs r1, #0x31
	bl sub_08067970
	adds r0, r4, #0
	adds r0, #0xc8
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	adds r0, #0x98
	movs r1, #1
	strb r1, [r0]
	adds r0, #1
	strb r1, [r0]
_08065A02:
	ldrh r0, [r6, #2]
	adds r0, #1
	strh r0, [r6, #2]
	b _08065A1E
_08065A0A:
	movs r0, #0
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _08065A1E
_08065A18:
	movs r0, #0
	strh r0, [r6, #2]
	movs r7, #0
_08065A1E:
	adds r0, r7, #0
	add sp, #8
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08065A28
sub_08065A28: @ 0x08065A28
	push {r4, r5, lr}
	ldr r0, _08065A44 @ =gUnk_03006AF4
	ldr r0, [r0]
	ldr r4, [r0, #4]
	movs r5, #1
	movs r1, #0
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _08065A54
	cmp r0, #1
	bgt _08065A48
	cmp r0, #0
	beq _08065A4E
	b _08065A74
	.align 2, 0
_08065A44: .4byte gUnk_03006AF4
_08065A48:
	cmp r0, #2
	beq _08065A66
	b _08065A74
_08065A4E:
	bl sub_0806819C
	b _08065A58
_08065A54:
	bl sub_08065A7C
_08065A58:
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08065A74
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
	b _08065A74
_08065A66:
	bl sub_08065ECC
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08065A74
	movs r5, #0
	strh r5, [r4]
_08065A74:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08065A7C
sub_08065A7C: @ 0x08065A7C
	push {r4, r5, r6, r7, lr}
	ldr r0, _08065A9C @ =gUnk_03006AF4
	ldr r6, [r0]
	ldr r5, [r6, #4]
	movs r7, #1
	movs r1, #2
	ldrsh r0, [r5, r1]
	cmp r0, #4
	bls _08065A90
	b _08065DFC
_08065A90:
	lsls r0, r0, #2
	ldr r1, _08065AA0 @ =_08065AA4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08065A9C: .4byte gUnk_03006AF4
_08065AA0: .4byte _08065AA4
_08065AA4: @ jump table
	.4byte _08065AB8 @ case 0
	.4byte _08065B7C @ case 1
	.4byte _08065BA2 @ case 2
	.4byte _08065CD6 @ case 3
	.4byte _08065DD4 @ case 4
_08065AB8:
	movs r2, #0x87
	lsls r2, r2, #2
	adds r0, r6, r2
	ldr r1, [r0]
	ldr r0, _08065AD8 @ =0x00001C1F
	cmp r1, r0
	ble _08065ADC
	movs r0, #0xe7
	lsls r0, r0, #1
	movs r1, #4
	bl sub_08012F0C
	movs r0, #4
	strh r0, [r5, #2]
	b _08065DFC
	.align 2, 0
_08065AD8: .4byte 0x00001C1F
_08065ADC:
	ldr r0, _08065B70 @ =gKeyNewPress
	ldrh r1, [r0]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	bne _08065AEA
	b _08065DFC
_08065AEA:
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	adds r0, r6, #0
	adds r0, #0x98
	movs r1, #0
	strb r1, [r0]
	adds r0, #1
	strb r1, [r0]
	movs r0, #2
	bl sub_08011104
	movs r0, #3
	bl sub_08011104
	ldr r1, _08065B74 @ =0x0000FFFF
	movs r0, #3
	movs r2, #0
	movs r3, #2
	bl sub_0801015C
	movs r0, #3
	movs r1, #1
	bl sub_08011174
	movs r0, #3
	movs r1, #1
	bl sub_08011144
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	movs r4, #0xe8
	lsls r4, r4, #1
	adds r0, r4, #0
	movs r1, #0
	bl sub_08012F0C
	ldr r0, _08065B78 @ =gKeyHeld
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08065B52
	b _08065D30
_08065B52:
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08065B5C
	b _08065D30
_08065B5C:
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	bne _08065B66
	b _08065D30
_08065B66:
	adds r0, r4, #0
	movs r1, #1
	bl sub_08012F0C
	b _08065D30
	.align 2, 0
_08065B70: .4byte gKeyNewPress
_08065B74: .4byte 0x0000FFFF
_08065B78: .4byte gKeyHeld
_08065B7C:
	movs r1, #0x86
	lsls r1, r1, #2
	adds r0, r6, r1
	ldr r1, [r0]
	movs r0, #0xc0
	lsls r0, r0, #0x18
	ands r0, r1
	cmp r0, #0
	beq _08065B9E
	movs r0, #0xc0
	lsls r0, r0, #0x16
	ands r1, r0
	cmp r1, #0
	bne _08065B9C
	movs r0, #1
	b _08065B9E
_08065B9C:
	movs r0, #2
_08065B9E:
	strh r0, [r5, #4]
	b _08065D30
_08065BA2:
	ldrh r0, [r5, #4]
	cmp r0, #0
	bne _08065BD4
	strh r0, [r5, #6]
	movs r0, #2
	movs r1, #0x31
	bl sub_08067970
	adds r0, r6, #0
	adds r0, #0xf0
	movs r1, #2
	movs r2, #3
	movs r3, #0
	bl sub_08009F50
	movs r0, #2
	movs r1, #0x40
	movs r2, #0x40
	bl sub_080683B4
	adds r1, r6, #0
	adds r1, #0x9a
	movs r0, #1
	strb r0, [r1]
	b _08065D30
_08065BD4:
	cmp r0, #1
	bne _08065C2A
	movs r4, #1
	strh r0, [r5, #6]
	movs r0, #2
	movs r1, #0x31
	bl sub_08067970
	adds r0, r6, #0
	adds r0, #0xf0
	movs r1, #2
	movs r2, #4
	movs r3, #0
	bl sub_08009F50
	movs r0, #2
	movs r1, #0x40
	movs r2, #0x30
	bl sub_080683B4
	adds r0, r6, #0
	adds r0, #0x9a
	strb r4, [r0]
	movs r0, #3
	movs r1, #0x31
	bl sub_08067970
	movs r2, #0x8c
	lsls r2, r2, #1
	adds r0, r6, r2
	movs r1, #3
	movs r2, #6
	movs r3, #0
	bl sub_08009F50
	movs r0, #3
	movs r1, #0x40
	movs r2, #0x50
	bl sub_080683B4
	adds r0, r6, #0
	adds r0, #0x9b
	b _08065CD2
_08065C2A:
	cmp r0, #2
	beq _08065C30
	b _08065D30
_08065C30:
	movs r4, #1
	movs r0, #1
	strh r0, [r5, #6]
	movs r0, #2
	movs r1, #0x31
	bl sub_08067970
	adds r0, r6, #0
	adds r0, #0xf0
	movs r1, #2
	movs r2, #4
	movs r3, #0
	bl sub_08009F50
	movs r0, #2
	movs r1, #0x40
	movs r2, #0x10
	bl sub_080683B4
	adds r0, r6, #0
	adds r0, #0x9a
	strb r4, [r0]
	movs r0, #3
	movs r1, #0x31
	bl sub_08067970
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r6, r1
	movs r1, #3
	movs r2, #6
	movs r3, #0
	bl sub_08009F50
	movs r0, #3
	movs r1, #0x40
	movs r2, #0x30
	bl sub_080683B4
	adds r0, r6, #0
	adds r0, #0x9b
	strb r4, [r0]
	movs r0, #4
	movs r1, #0x31
	bl sub_08067970
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r0, r6, r2
	movs r1, #4
	movs r2, #0xa
	movs r3, #0
	bl sub_08009F50
	movs r0, #4
	movs r1, #0x40
	movs r2, #0x50
	bl sub_080683B4
	adds r0, r6, #0
	adds r0, #0x9c
	strb r4, [r0]
	movs r0, #5
	movs r1, #0x31
	bl sub_08067970
	movs r1, #0xb4
	lsls r1, r1, #1
	adds r0, r6, r1
	movs r1, #5
	movs r2, #0xd
	movs r3, #0
	bl sub_08009F50
	movs r0, #5
	movs r1, #0x40
	movs r2, #0x70
	bl sub_080683B4
	adds r0, r6, #0
	adds r0, #0x9d
_08065CD2:
	strb r4, [r0]
	b _08065D30
_08065CD6:
	ldr r0, _08065D38 @ =gKeyNewPress
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08065CEA
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08065D40
_08065CEA:
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	movs r0, #0xe7
	lsls r0, r0, #1
	movs r2, #6
	ldrsh r1, [r5, r2]
	bl sub_08012F0C
	movs r0, #6
	ldrsh r3, [r5, r0]
	lsls r0, r3, #2
	adds r0, r0, r3
	lsls r0, r0, #3
	adds r0, #0xf0
	adds r0, r6, r0
	ldrb r1, [r5, #6]
	adds r1, #2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	lsls r2, r3, #1
	adds r2, r2, r3
	adds r2, #5
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	movs r3, #1
	bl sub_08009F50
	movs r2, #6
	ldrsh r1, [r5, r2]
	cmp r1, #0
	bne _08065D30
	ldr r0, _08065D3C @ =gUnk_03003364
	str r1, [r0]
_08065D30:
	ldrh r0, [r5, #2]
	adds r0, #1
	strh r0, [r5, #2]
	b _08065DFC
	.align 2, 0
_08065D38: .4byte gKeyNewPress
_08065D3C: .4byte gUnk_03003364
_08065D40:
	ldr r0, _08065D6C @ =gCurrentKeyPress
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, #0
	beq _08065D82
	ldrh r2, [r5, #6]
	subs r0, r2, #1
	strh r0, [r5, #6]
	ldrh r1, [r5, #4]
	cmp r1, #0
	beq _08065D60
	cmp r1, #1
	bne _08065D70
_08065D60:
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _08065D7E
	strh r1, [r5, #6]
	b _08065D7E
	.align 2, 0
_08065D6C: .4byte gCurrentKeyPress
_08065D70:
	cmp r1, #2
	bne _08065D7E
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _08065D7E
	movs r0, #3
	strh r0, [r5, #6]
_08065D7E:
	lsls r0, r2, #0x10
	b _08065DBC
_08065D82:
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08065DFC
	ldrh r3, [r5, #6]
	adds r0, r3, #1
	strh r0, [r5, #6]
	ldrh r1, [r5, #4]
	cmp r1, #0
	bne _08065D9E
	lsls r0, r0, #0x10
	cmp r0, #0
	ble _08065DBA
	b _08065DB8
_08065D9E:
	cmp r1, #1
	bne _08065DAC
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	ble _08065DBA
	b _08065DB8
_08065DAC:
	cmp r1, #2
	bne _08065DBA
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #3
	ble _08065DBA
_08065DB8:
	strh r2, [r5, #6]
_08065DBA:
	lsls r0, r3, #0x10
_08065DBC:
	asrs r0, r0, #0x10
	movs r2, #6
	ldrsh r1, [r5, r2]
	cmp r0, r1
	beq _08065DFC
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	bl sub_08065E08
	b _08065DFC
_08065DD4:
	movs r0, #6
	ldrsh r1, [r5, r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, #0xf0
	adds r0, r6, r0
	bl sub_0800A7A0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	bne _08065DFC
	movs r7, #0
	ldr r0, _08065E04 @ =gUnk_03006AF4
	ldr r1, [r0]
	movs r0, #1
	rsbs r0, r0, #0
	strh r0, [r1, #0xc]
	strh r7, [r5, #2]
_08065DFC:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08065E04: .4byte gUnk_03006AF4

	thumb_func_start sub_08065E08
sub_08065E08: @ 0x08065E08
	push {r4, r5, lr}
	ldr r0, _08065E28 @ =gUnk_03006AF4
	ldr r4, [r0]
	ldr r5, [r4, #4]
	movs r1, #6
	ldrsh r0, [r5, r1]
	cmp r0, #0
	bne _08065E2C
	adds r0, r4, #0
	adds r0, #0xf0
	movs r1, #2
	movs r2, #3
	movs r3, #0
	bl sub_08009F50
	b _08065E3A
	.align 2, 0
_08065E28: .4byte gUnk_03006AF4
_08065E2C:
	adds r0, r4, #0
	adds r0, #0xf0
	movs r1, #2
	movs r2, #4
	movs r3, #0
	bl sub_08009F50
_08065E3A:
	ldrh r0, [r5, #4]
	cmp r0, #0
	beq _08065E6A
	movs r1, #6
	ldrsh r0, [r5, r1]
	cmp r0, #1
	bne _08065E5A
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r4, r1
	movs r1, #3
	movs r2, #6
	movs r3, #0
	bl sub_08009F50
	b _08065E6A
_08065E5A:
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r4, r1
	movs r1, #3
	movs r2, #7
	movs r3, #0
	bl sub_08009F50
_08065E6A:
	ldrh r0, [r5, #4]
	cmp r0, #1
	bls _08065EC4
	movs r1, #6
	ldrsh r0, [r5, r1]
	cmp r0, #2
	bne _08065E8A
	movs r1, #0xa0
	lsls r1, r1, #1
	adds r0, r4, r1
	movs r1, #4
	movs r2, #9
	movs r3, #0
	bl sub_08009F50
	b _08065E9A
_08065E8A:
	movs r1, #0xa0
	lsls r1, r1, #1
	adds r0, r4, r1
	movs r1, #4
	movs r2, #0xa
	movs r3, #0
	bl sub_08009F50
_08065E9A:
	movs r1, #6
	ldrsh r0, [r5, r1]
	cmp r0, #3
	bne _08065EB4
	movs r1, #0xb4
	lsls r1, r1, #1
	adds r0, r4, r1
	movs r1, #5
	movs r2, #0xc
	movs r3, #0
	bl sub_08009F50
	b _08065EC4
_08065EB4:
	movs r1, #0xb4
	lsls r1, r1, #1
	adds r0, r4, r1
	movs r1, #5
	movs r2, #0xd
	movs r3, #0
	bl sub_08009F50
_08065EC4:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08065ECC
sub_08065ECC: @ 0x08065ECC
	push {r4, r5, lr}
	ldr r0, _08065EE8 @ =gUnk_03006AF4
	ldr r0, [r0]
	ldr r4, [r0, #4]
	movs r5, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _08065F14
	cmp r0, #1
	bgt _08065EEC
	cmp r0, #0
	beq _08065EF6
	b _08065F74
	.align 2, 0
_08065EE8: .4byte gUnk_03006AF4
_08065EEC:
	cmp r0, #2
	beq _08065F66
	cmp r0, #3
	beq _08065F6E
	b _08065F74
_08065EF6:
	movs r0, #0
	bl sub_08011104
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	movs r2, #0
	movs r3, #0x2d
	bl sub_0801015C
	movs r0, #0
	movs r1, #1
	bl sub_08011174
	b _08065F66
_08065F14:
	movs r0, #0
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _08065F74
	movs r0, #0
	bl sub_08004840
	movs r0, #0
	bl sub_08011104
	movs r0, #1
	bl sub_08011104
	movs r0, #2
	bl sub_08011104
	movs r0, #3
	bl sub_08011104
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
_08065F66:
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _08065F74
_08065F6E:
	movs r0, #0
	strh r0, [r4, #2]
	movs r5, #0
_08065F74:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08065F7C
sub_08065F7C: @ 0x08065F7C
	push {r4, r5, r6, lr}
	ldr r5, _08065F98 @ =gUnk_03006AF4
	ldr r0, [r5]
	ldr r4, [r0, #4]
	movs r6, #1
	movs r1, #0
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _08065FA8
	cmp r0, #1
	bgt _08065F9C
	cmp r0, #0
	beq _08065FA2
	b _08065FD0
	.align 2, 0
_08065F98: .4byte gUnk_03006AF4
_08065F9C:
	cmp r0, #2
	beq _08065FBA
	b _08065FD0
_08065FA2:
	bl sub_08065FEC
	b _08065FAC
_08065FA8:
	bl sub_0806616C
_08065FAC:
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08065FD0
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
	b _08065FD0
_08065FBA:
	bl sub_08067788
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08065FD0
	ldr r1, [r5]
	movs r0, #1
	rsbs r0, r0, #0
	strh r0, [r1, #0xc]
	movs r6, #0
	strh r6, [r4]
_08065FD0:
	movs r0, #1
	movs r1, #0
	bl sub_080048CC
	movs r0, #0x3f
	bl sub_08004A34
	movs r0, #0x10
	bl sub_08004A60
	adds r0, r6, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08065FEC
sub_08065FEC: @ 0x08065FEC
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x20
	ldr r0, _08066010 @ =gUnk_03006AF4
	ldr r0, [r0]
	ldr r7, [r0, #4]
	movs r0, #1
	mov r8, r0
	movs r1, #2
	ldrsh r0, [r7, r1]
	cmp r0, #0
	beq _08066014
	cmp r0, #1
	bne _0806600C
	b _08066154
_0806600C:
	b _0806615C
	.align 2, 0
_08066010: .4byte gUnk_03006AF4
_08066014:
	movs r0, #0
	bl sub_08011104
	movs r0, #1
	bl sub_08011104
	movs r0, #2
	bl sub_08011104
	movs r0, #3
	bl sub_08011104
	movs r0, #4
	bl sub_08011104
	movs r0, #5
	bl sub_08011104
	movs r0, #6
	bl sub_08011104
	movs r0, #7
	bl sub_08011104
	movs r0, #8
	bl sub_08011104
	movs r0, #9
	bl sub_08011104
	movs r0, #0xa
	bl sub_08011104
	movs r0, #2
	bl sub_08011104
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #2
	movs r2, #0
	movs r3, #1
	bl sub_0801015C
	movs r0, #2
	movs r1, #1
	bl sub_08011174
	movs r0, #0
	movs r1, #0
	movs r2, #2
	movs r3, #0
	bl sub_08004744
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08004744
	movs r0, #0
	movs r1, #0xe
	movs r2, #0
	bl sub_0800476C
	movs r0, #1
	movs r1, #0xf
	movs r2, #2
	bl sub_0800476C
	movs r0, #1
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r0, #0
	bl sub_08004554
	movs r0, #0x40
	bl sub_08004840
	movs r0, #3
	movs r1, #0xd
	bl sub_08001D3C
	adds r6, r0, #0
	movs r1, #0x69
	bl sub_08001D78
	ldr r4, _08066148 @ =gUnk_02022000
	adds r1, r4, #0
	bl LZ77UnCompWram
	adds r0, r4, #0
	add r1, sp, #4
	bl sub_08001CBC
	ldr r0, [sp, #0x14]
	ldr r5, _0806614C @ =0x06010000
	ldr r2, [sp, #8]
	adds r1, r5, #0
	bl sub_08006BA4
	ldr r0, [sp, #0x18]
	add r1, sp, #4
	ldrh r2, [r1, #0xe]
	lsrs r2, r2, #4
	movs r1, #0x10
	bl sub_08010D40
	movs r0, #0
	add r1, sp, #4
	adds r2, r5, #0
	adds r3, r4, #0
	bl sub_08009334
	adds r0, r6, #0
	movs r1, #0x68
	bl sub_08001D78
	ldr r4, _08066150 @ =gUnk_02027000
	adds r1, r4, #0
	bl LZ77UnCompWram
	movs r0, #0
	movs r1, #0
	adds r2, r4, #0
	bl sub_0800A630
	movs r0, #0xa0
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0xf0
	bl sub_08068480
	ldrh r0, [r7, #2]
	adds r0, #1
	strh r0, [r7, #2]
	b _0806615C
	.align 2, 0
_08066148: .4byte gUnk_02022000
_0806614C: .4byte 0x06010000
_08066150: .4byte gUnk_02027000
_08066154:
	movs r0, #0
	str r0, [r7, #8]
	strh r0, [r7, #2]
	mov r8, r0
_0806615C:
	mov r0, r8
	add sp, #0x20
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806616C
sub_0806616C: @ 0x0806616C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #8
	ldr r0, _080661E8 @ =gUnk_03006AF4
	ldr r7, [r0]
	ldr r6, [r7, #4]
	movs r0, #1
	mov r8, r0
	ldr r0, _080661EC @ =0x00000181
	bl sub_08012F60
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080661A8
	ldr r0, _080661F0 @ =gKeyNewPress
	ldrh r1, [r0]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _080661A8
	movs r1, #2
	ldrsh r0, [r6, r1]
	cmp r0, #0
	ble _080661A8
	cmp r0, #0xe5
	bgt _080661A8
	movs r0, #0xfa
	lsls r0, r0, #1
	strh r0, [r6, #2]
_080661A8:
	movs r2, #2
	ldrsh r4, [r6, r2]
	cmp r4, #0x6f
	bne _080661B4
	bl _08066DBC
_080661B4:
	cmp r4, #0x6f
	ble _080661BA
	b _080662C4
_080661BA:
	cmp r4, #0x29
	bne _080661C0
	b _080667AC
_080661C0:
	cmp r4, #0x29
	bgt _0806623C
	cmp r4, #0xa
	bne _080661CA
	b _0806649E
_080661CA:
	cmp r4, #0xa
	bgt _08066204
	cmp r4, #2
	bne _080661D4
	b _0806641A
_080661D4:
	cmp r4, #2
	bgt _080661F4
	cmp r4, #0
	bne _080661DE
	b _080663F4
_080661DE:
	cmp r4, #1
	bne _080661E4
	b _08066404
_080661E4:
	bl _08067772
	.align 2, 0
_080661E8: .4byte gUnk_03006AF4
_080661EC: .4byte 0x00000181
_080661F0: .4byte gKeyNewPress
_080661F4:
	cmp r4, #3
	bne _080661FA
	b _08066464
_080661FA:
	cmp r4, #4
	bne _08066200
	b _08066484
_08066200:
	bl _08067772
_08066204:
	cmp r4, #0x15
	bne _0806620A
	b _0806662C
_0806620A:
	cmp r4, #0x15
	bgt _0806621E
	cmp r4, #0xb
	bne _08066214
	b _080664F0
_08066214:
	cmp r4, #0x14
	bne _0806621A
	b _080665F8
_0806621A:
	bl _08067772
_0806621E:
	cmp r4, #0x1f
	bne _08066224
	b _080666B8
_08066224:
	cmp r4, #0x1f
	bgt _08066232
	cmp r4, #0x1e
	bne _0806622E
	b _08066646
_0806622E:
	bl _08067772
_08066232:
	cmp r4, #0x28
	bne _08066238
	b _08066736
_08066238:
	bl _08067772
_0806623C:
	cmp r4, #0x50
	bne _08066244
	bl _08066A9C
_08066244:
	cmp r4, #0x50
	bgt _08066280
	cmp r4, #0x3c
	bne _0806624E
	b _08066902
_0806624E:
	cmp r4, #0x3c
	bgt _08066262
	cmp r4, #0x32
	bne _08066258
	b _080667F0
_08066258:
	cmp r4, #0x33
	bne _0806625E
	b _08066880
_0806625E:
	bl _08067772
_08066262:
	cmp r4, #0x46
	bne _08066268
	b _08066A02
_08066268:
	cmp r4, #0x46
	bgt _08066276
	cmp r4, #0x3d
	bne _08066272
	b _080669BA
_08066272:
	bl _08067772
_08066276:
	cmp r4, #0x47
	bne _0806627C
	b _08066A58
_0806627C:
	bl _08067772
_08066280:
	cmp r4, #0x5b
	bne _08066288
	bl _08066B8E
_08066288:
	cmp r4, #0x5b
	bgt _080662A0
	cmp r4, #0x51
	bne _08066294
	bl _08066AE2
_08066294:
	cmp r4, #0x5a
	bne _0806629C
	bl _08066B26
_0806629C:
	bl _08067772
_080662A0:
	cmp r4, #0x65
	bne _080662A8
	bl _08066CAC
_080662A8:
	cmp r4, #0x65
	bgt _080662B8
	cmp r4, #0x64
	bne _080662B4
	bl _08066C3E
_080662B4:
	bl _08067772
_080662B8:
	cmp r4, #0x6e
	bne _080662C0
	bl _08066D5C
_080662C0:
	bl _08067772
_080662C4:
	cmp r4, #0xb4
	bne _080662CC
	bl _08067378
_080662CC:
	cmp r4, #0xb4
	bgt _08066354
	cmp r4, #0x8d
	bne _080662D8
	bl _08066FC8
_080662D8:
	cmp r4, #0x8d
	bgt _08066310
	cmp r4, #0x82
	bne _080662E4
	bl _08066E88
_080662E4:
	cmp r4, #0x82
	bgt _080662FC
	cmp r4, #0x78
	bne _080662F0
	bl _08066DFA
_080662F0:
	cmp r4, #0x79
	bne _080662F8
	bl _08066E30
_080662F8:
	bl _08067772
_080662FC:
	cmp r4, #0x83
	bne _08066304
	bl _08066EFA
_08066304:
	cmp r4, #0x8c
	bne _0806630C
	bl _08066F60
_0806630C:
	bl _08067772
_08066310:
	cmp r4, #0xa0
	bne _08066318
	bl _08067148
_08066318:
	cmp r4, #0xa0
	bgt _08066330
	cmp r4, #0x96
	bne _08066324
	bl _08067060
_08066324:
	cmp r4, #0x97
	bne _0806632C
	bl _080670B2
_0806632C:
	bl _08067772
_08066330:
	cmp r4, #0xaa
	bne _08066338
	bl _0806731C
_08066338:
	cmp r4, #0xaa
	bgt _08066348
	cmp r4, #0xa1
	bne _08066344
	bl _080671BA
_08066344:
	bl _08067772
_08066348:
	cmp r4, #0xab
	bne _08066350
	bl _08067354
_08066350:
	bl _08067772
_08066354:
	cmp r4, #0xd3
	bne _0806635C
	bl _080674F8
_0806635C:
	cmp r4, #0xd3
	bgt _080663A4
	cmp r4, #0xbf
	bne _08066368
	bl _0806743C
_08066368:
	cmp r4, #0xbf
	bgt _08066380
	cmp r4, #0xb5
	bne _08066374
	bl _080673B0
_08066374:
	cmp r4, #0xbe
	bne _0806637C
	bl _080673D4
_0806637C:
	bl _08067772
_08066380:
	cmp r4, #0xc9
	bne _08066388
	bl _08067498
_08066388:
	cmp r4, #0xc9
	bgt _08066398
	cmp r4, #0xc8
	bne _08066394
	bl _08067460
_08066394:
	bl _08067772
_08066398:
	cmp r4, #0xd2
	bne _080663A0
	bl _080674C8
_080663A0:
	bl _08067772
_080663A4:
	cmp r4, #0xe6
	bne _080663AC
	bl _08067708
_080663AC:
	cmp r4, #0xe6
	bgt _080663C4
	cmp r4, #0xdc
	bne _080663B8
	bl _08067578
_080663B8:
	cmp r4, #0xdd
	bne _080663C0
	bl _08067628
_080663C0:
	bl _08067772
_080663C4:
	movs r0, #0xfa
	lsls r0, r0, #1
	cmp r4, r0
	bne _080663D0
	bl _08067754
_080663D0:
	cmp r4, r0
	bgt _080663E0
	cmp r4, #0xe7
	bne _080663DC
	bl _0806773A
_080663DC:
	bl _08067772
_080663E0:
	ldr r0, _080663F0 @ =0x000003E7
	cmp r4, r0
	bne _080663EA
	bl _0806776C
_080663EA:
	bl _08067772
	.align 2, 0
_080663F0: .4byte 0x000003E7
_080663F4:
	movs r1, #0x80
	lsls r1, r1, #1
	movs r0, #2
	bl sub_08014544
	str r4, [r6, #0xc]
	bl _08067732
_08066404:
	ldr r0, [r6, #0xc]
	adds r0, #1
	str r0, [r6, #0xc]
	cmp r0, #0xc8
	beq _08066412
	bl _08067772
_08066412:
	movs r0, #0
	str r0, [r6, #0xc]
	bl _08067732
_0806641A:
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #0
	movs r1, #0x1a
	bl sub_08068234
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #1
	strb r0, [r1]
	movs r0, #0xa0
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0xf0
	bl sub_08068480
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #2
	movs r2, #0
	movs r3, #0x3c
	bl sub_0801015C
	movs r0, #2
	movs r1, #2
	bl sub_08011174
	bl _08067732
_08066464:
	movs r0, #2
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _08066476
	bl _08067772
_08066476:
	movs r0, #2
	bl sub_08011104
	movs r0, #0
	str r0, [r6, #0xc]
	bl _08067732
_08066484:
	ldr r0, [r6, #0xc]
	adds r0, #1
	str r0, [r6, #0xc]
	cmp r0, #0x96
	beq _08066492
	bl _08067772
_08066492:
	movs r0, #0
	str r0, [r6, #0xc]
	movs r0, #0xa
	strh r0, [r6, #2]
	bl _08067772
_0806649E:
	movs r0, #0
	movs r1, #2
	bl sub_08067A68
	movs r0, #1
	movs r1, #4
	bl sub_08067A68
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #0x80
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0x20
	movs r3, #0xf0
	bl sub_08068480
	ldr r1, _080664EC @ =0x0000FFFF
	movs r0, #2
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801015C
	movs r0, #2
	movs r1, #2
	bl sub_08011174
	bl _08067732
	.align 2, 0
_080664EC: .4byte 0x0000FFFF
_080664F0:
	movs r5, #0xa0
	str r5, [sp]
	movs r4, #0xfa
	lsls r4, r4, #2
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08068330
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08068330
	ldr r0, [r6, #0xc]
	adds r0, #1
	str r0, [r6, #0xc]
	cmp r0, #0x91
	bne _08066540
	movs r1, #0x8c
	lsls r1, r1, #6
	movs r0, #0x10
	bl sub_080684FC
	movs r0, #0x10
	movs r1, #0
	movs r2, #0
	movs r3, #0x10
	bl sub_08068518
	movs r0, #0x41
	movs r1, #0
	bl sub_08068570
	b _08066562
_08066540:
	cmp r0, #0xd2
	bne _08066562
	movs r1, #0x8c
	lsls r1, r1, #6
	movs r0, #0
	bl sub_080684FC
	movs r0, #0
	bl sub_08004894
	movs r0, #0x10
	bl sub_080048B0
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #0
	strb r0, [r1]
_08066562:
	ldr r1, [r6, #0xc]
	movs r0, #0x9e
	lsls r0, r0, #1
	cmp r1, r0
	bne _0806657C
	movs r0, #0
	movs r1, #0
	bl sub_08068234
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #1
	b _0806658A
_0806657C:
	movs r0, #0x80
	lsls r0, r0, #2
	cmp r1, r0
	bne _0806658C
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #0
_0806658A:
	strb r0, [r1]
_0806658C:
	ldr r1, [r6, #0xc]
	movs r0, #0x9a
	lsls r0, r0, #2
	cmp r1, r0
	bne _080665A6
	movs r0, #0
	movs r1, #1
	bl sub_08068234
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #1
	b _080665B4
_080665A6:
	movs r0, #0xcb
	lsls r0, r0, #2
	cmp r1, r0
	bne _080665B6
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #0
_080665B4:
	strb r0, [r1]
_080665B6:
	ldr r1, [r6, #0xc]
	ldr r0, _080665EC @ =0x00000393
	cmp r1, r0
	bne _080665D4
	movs r1, #1
	rsbs r1, r1, #0
	ldr r2, _080665F0 @ =0x00007FFF
	movs r0, #2
	movs r3, #0x50
	bl sub_0801015C
	movs r0, #2
	movs r1, #1
	bl sub_08011174
_080665D4:
	ldr r1, [r6, #0xc]
	ldr r0, _080665F4 @ =0x00000401
	cmp r1, r0
	beq _080665E0
	bl _08067772
_080665E0:
	movs r0, #0
	str r0, [r6, #0xc]
	movs r0, #0x14
	strh r0, [r6, #2]
	bl _08067772
	.align 2, 0
_080665EC: .4byte 0x00000393
_080665F0: .4byte 0x00007FFF
_080665F4: .4byte 0x00000401
_080665F8:
	movs r0, #0
	movs r1, #0x1a
	bl sub_08067A68
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #0xa0
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0xf0
	bl sub_08068480
	movs r0, #2
	bl sub_08011104
	bl _08067732
_0806662C:
	ldr r0, [r6, #0xc]
	adds r0, #1
	str r0, [r6, #0xc]
	cmp r0, #0xc6
	beq _0806663A
	bl _08067772
_0806663A:
	movs r0, #0
	str r0, [r6, #0xc]
	movs r0, #0x1e
	strh r0, [r6, #2]
	bl _08067772
_08066646:
	movs r0, #0
	movs r1, #8
	bl sub_08067A68
	movs r0, #0
	movs r1, #0
	movs r2, #0x5a
	bl sub_080682A8
	ldrb r0, [r6, #4]
	cmp r0, #0
	bne _08066668
	movs r0, #1
	movs r1, #0x1c
	bl sub_08067A68
	b _08066670
_08066668:
	movs r0, #1
	movs r1, #0x1e
	bl sub_08067A68
_08066670:
	movs r0, #1
	movs r1, #0xb0
	movs r2, #0
	bl sub_080682A8
	ldr r0, _080666B4 @ =0xFFFF8000
	str r0, [r7, #0x3c]
	movs r0, #0
	str r0, [r7, #0x4c]
	movs r1, #2
	bl sub_08068234
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #1
	strb r0, [r1]
	movs r1, #0x84
	lsls r1, r1, #6
	movs r0, #2
	bl sub_080684FC
	movs r0, #0
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	bl sub_08068518
	movs r0, #0x1e
	movs r1, #0
	bl sub_08068570
	bl _08067732
	.align 2, 0
_080666B4: .4byte 0xFFFF8000
_080666B8:
	ldr r0, [r6, #0xc]
	adds r0, #1
	str r0, [r6, #0xc]
	movs r0, #0xb0
	str r0, [sp]
	adds r0, #0xe5
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0x5a
	movs r3, #0
	bl sub_08068330
	ldr r0, [r6, #0xc]
	cmp r0, #0x1e
	bgt _0806670C
	ldr r1, [r7, #0x3c]
	ldr r2, [r7, #0x4c]
	movs r0, #1
	bl sub_080682DC
	ldr r1, [r7, #0x3c]
	ldr r0, _08066704 @ =0x00000D99
	muls r0, r1, r0
	cmp r0, #0
	bge _080666F0
	ldr r1, _08066708 @ =0x00000FFF
	adds r0, r0, r1
_080666F0:
	asrs r0, r0, #0xc
	str r0, [r7, #0x3c]
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	bge _080666FE
	ldr r2, _08066708 @ =0x00000FFF
	adds r0, r0, r2
_080666FE:
	asrs r0, r0, #0xc
	str r0, [r6, #0x2c]
	b _08066720
	.align 2, 0
_08066704: .4byte 0x00000D99
_08066708: .4byte 0x00000FFF
_0806670C:
	ldr r1, [r6, #0x2c]
	movs r0, #0
	str r0, [sp]
	movs r0, #0xaf
	str r0, [sp, #4]
	movs r0, #1
	movs r2, #0
	movs r3, #0x58
	bl sub_08068330
_08066720:
	ldr r0, [r6, #0xc]
	cmp r0, #0xcd
	beq _0806672A
	bl _08067772
_0806672A:
	movs r0, #0
	str r0, [r6, #0xc]
	movs r0, #0x28
	strh r0, [r6, #2]
	bl _08067772
_08066736:
	ldrb r0, [r6, #4]
	cmp r0, #0
	bne _08066746
	movs r0, #1
	movs r1, #0x20
	bl sub_08067A68
	b _0806674E
_08066746:
	movs r0, #1
	movs r1, #0x22
	bl sub_08067A68
_0806674E:
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	ldrb r0, [r6, #4]
	cmp r0, #0
	bne _08066768
	movs r0, #0
	movs r1, #0xa
	bl sub_08068234
	b _08066770
_08066768:
	movs r0, #0
	movs r1, #0xb
	bl sub_08068234
_08066770:
	bl sub_08016A5C
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08066782
	movs r0, #0
	movs r1, #0x19
	bl sub_08068234
_08066782:
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_080683B4
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #1
	strb r0, [r1]
	movs r0, #0xb0
	str r0, [sp]
	adds r0, #0xe5
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0x5a
	movs r3, #0
	bl sub_08068330
	bl _08067732
_080667AC:
	ldr r0, [r6, #0xc]
	adds r0, #1
	str r0, [r6, #0xc]
	movs r0, #0xb0
	str r0, [sp]
	adds r0, #0xe5
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0x5a
	movs r3, #0
	bl sub_08068330
	movs r0, #0x18
	str r0, [sp]
	movs r0, #0xc8
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_080683F0
	ldr r0, [r6, #0xc]
	cmp r0, #0xc8
	beq _080667E4
	bl _08067772
_080667E4:
	movs r0, #0
	str r0, [r6, #0xc]
	movs r0, #0x32
	strh r0, [r6, #2]
	bl _08067772
_080667F0:
	movs r0, #0
	movs r1, #0xa
	bl sub_08067A68
	movs r2, #0x80
	lsls r2, r2, #1
	movs r0, #0
	movs r1, #0
	bl sub_080682A8
	ldrb r0, [r6, #5]
	cmp r0, #0
	bne _08066814
	movs r0, #1
	movs r1, #0x24
	bl sub_08067A68
	b _0806683C
_08066814:
	cmp r0, #1
	bne _08066822
	movs r0, #1
	movs r1, #0x26
	bl sub_08067A68
	b _0806683C
_08066822:
	cmp r0, #2
	bne _08066830
	movs r0, #1
	movs r1, #0x28
	bl sub_08067A68
	b _0806683C
_08066830:
	cmp r0, #3
	bne _0806683C
	movs r0, #1
	movs r1, #0x2a
	bl sub_08067A68
_0806683C:
	movs r0, #1
	movs r1, #0x60
	movs r2, #0
	bl sub_080682A8
	movs r0, #0x80
	lsls r0, r0, #8
	str r0, [r7, #0x3c]
	movs r0, #0
	str r0, [r7, #0x4c]
	movs r1, #3
	bl sub_08068234
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #1
	strb r0, [r1]
	movs r1, #0x84
	lsls r1, r1, #6
	movs r0, #2
	bl sub_080684FC
	movs r0, #0
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	bl sub_08068518
	movs r0, #0x1e
	movs r1, #0
	bl sub_08068570
	bl _08067732
_08066880:
	ldr r0, [r6, #0xc]
	adds r0, #1
	str r0, [r6, #0xc]
	movs r2, #0x80
	lsls r2, r2, #1
	movs r0, #0xb0
	str r0, [sp]
	adds r0, #0xec
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r3, #0
	bl sub_08068330
	ldr r0, [r6, #0xc]
	cmp r0, #0x1e
	bgt _080668D8
	ldr r1, [r7, #0x3c]
	ldr r2, [r7, #0x4c]
	movs r0, #1
	bl sub_080682DC
	ldr r1, [r7, #0x3c]
	ldr r0, _080668D0 @ =0x00000D99
	muls r0, r1, r0
	cmp r0, #0
	bge _080668BA
	ldr r1, _080668D4 @ =0x00000FFF
	adds r0, r0, r1
_080668BA:
	asrs r0, r0, #0xc
	str r0, [r7, #0x3c]
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	bge _080668C8
	ldr r2, _080668D4 @ =0x00000FFF
	adds r0, r0, r2
_080668C8:
	asrs r0, r0, #0xc
	str r0, [r6, #0x2c]
	b _080668EC
	.align 2, 0
_080668D0: .4byte 0x00000D99
_080668D4: .4byte 0x00000FFF
_080668D8:
	ldr r1, [r6, #0x2c]
	movs r0, #0
	str r0, [sp]
	movs r0, #0xad
	str r0, [sp, #4]
	movs r0, #1
	movs r2, #0
	movs r3, #0xb8
	bl sub_08068330
_080668EC:
	ldr r0, [r6, #0xc]
	cmp r0, #0xcb
	beq _080668F6
	bl _08067772
_080668F6:
	movs r0, #0
	str r0, [r6, #0xc]
	movs r0, #0x3c
	strh r0, [r6, #2]
	bl _08067772
_08066902:
	ldrb r0, [r6, #5]
	cmp r0, #0
	bne _08066912
	movs r0, #1
	movs r1, #0x2c
	bl sub_08067A68
	b _0806693A
_08066912:
	cmp r0, #1
	bne _08066920
	movs r0, #1
	movs r1, #0x2e
	bl sub_08067A68
	b _0806693A
_08066920:
	cmp r0, #2
	bne _0806692E
	movs r0, #1
	movs r1, #0x30
	bl sub_08067A68
	b _0806693A
_0806692E:
	cmp r0, #3
	bne _0806693A
	movs r0, #1
	movs r1, #0x32
	bl sub_08067A68
_0806693A:
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	ldrb r0, [r6, #5]
	cmp r0, #0
	bne _08066954
	movs r0, #0
	movs r1, #0xc
	bl sub_08068234
	b _0806697C
_08066954:
	cmp r0, #1
	bne _08066962
	movs r0, #0
	movs r1, #0xd
	bl sub_08068234
	b _0806697C
_08066962:
	cmp r0, #2
	bne _08066970
	movs r0, #0
	movs r1, #0xe
	bl sub_08068234
	b _0806697C
_08066970:
	cmp r0, #3
	bne _0806697C
	movs r0, #0
	movs r1, #0xf
	bl sub_08068234
_0806697C:
	bl sub_08016ABC
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0806698E
	movs r0, #0
	movs r1, #0x19
	bl sub_08068234
_0806698E:
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_080683B4
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #1
	strb r0, [r1]
	movs r2, #0x80
	lsls r2, r2, #1
	movs r0, #0xb0
	str r0, [sp]
	adds r0, #0xec
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r3, #0
	bl sub_08068330
	bl _08067732
_080669BA:
	ldr r0, [r6, #0xc]
	adds r0, #1
	str r0, [r6, #0xc]
	movs r2, #0x80
	lsls r2, r2, #1
	movs r0, #0xb0
	str r0, [sp]
	adds r0, #0xec
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r3, #0
	bl sub_08068330
	movs r0, #0x18
	rsbs r0, r0, #0
	str r0, [sp]
	movs r0, #0xc8
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_080683F0
	ldr r0, [r6, #0xc]
	cmp r0, #0xd2
	beq _080669F6
	bl _08067772
_080669F6:
	movs r0, #0
	str r0, [r6, #0xc]
	movs r0, #0x46
	strh r0, [r6, #2]
	bl _08067772
_08066A02:
	movs r0, #0
	movs r1, #0xc
	bl sub_08067A68
	movs r0, #0
	movs r1, #0x10
	movs r2, #0
	bl sub_080682A8
	movs r0, #1
	movs r1, #0x34
	bl sub_08067A68
	movs r0, #1
	movs r1, #8
	movs r2, #0xa8
	bl sub_080682A8
	movs r0, #0
	movs r1, #4
	bl sub_08068234
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #1
	strb r0, [r1]
	movs r1, #0x84
	lsls r1, r1, #6
	movs r0, #2
	bl sub_080684FC
	movs r0, #8
	movs r1, #0x10
	movs r2, #8
	movs r3, #0
	bl sub_08068518
	movs r0, #0x3c
	movs r1, #0
	bl sub_08068570
	bl _08067732
_08066A58:
	ldr r0, [r6, #0xc]
	adds r0, #1
	str r0, [r6, #0xc]
	movs r4, #0
	str r4, [sp]
	movs r0, #0xca
	lsls r0, r0, #1
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0x10
	movs r2, #0
	movs r3, #0x88
	bl sub_08068330
	movs r0, #0x80
	str r0, [sp]
	movs r0, #0xcc
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #8
	movs r2, #0xa8
	movs r3, #8
	bl sub_08068330
	ldr r0, [r6, #0xc]
	cmp r0, #0xcc
	beq _08066A92
	bl _08067772
_08066A92:
	str r4, [r6, #0xc]
	movs r0, #0x50
	strh r0, [r6, #2]
	bl _08067772
_08066A9C:
	movs r0, #1
	movs r1, #0x36
	bl sub_08067A68
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #0
	movs r1, #0x10
	bl sub_08068234
	movs r1, #0x18
	rsbs r1, r1, #0
	movs r0, #0
	movs r2, #0
	bl sub_080683B4
	adds r1, r7, #0
	adds r1, #0x98
	movs r2, #0
	movs r0, #1
	strb r0, [r1]
	str r2, [sp]
	movs r0, #0xca
	lsls r0, r0, #1
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0x10
	movs r3, #0x88
	bl sub_08068330
	bl _08067732
_08066AE2:
	ldr r0, [r6, #0xc]
	adds r0, #1
	str r0, [r6, #0xc]
	movs r4, #0
	str r4, [sp]
	movs r0, #0xca
	lsls r0, r0, #1
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0x10
	movs r2, #0
	movs r3, #0x88
	bl sub_08068330
	movs r1, #0x18
	rsbs r1, r1, #0
	str r4, [sp]
	movs r0, #0xc8
	str r0, [sp, #4]
	movs r0, #0
	movs r2, #0
	movs r3, #0
	bl sub_080683F0
	ldr r0, [r6, #0xc]
	cmp r0, #0xc8
	beq _08066B1C
	bl _08067772
_08066B1C:
	str r4, [r6, #0xc]
	movs r0, #0x5a
	strh r0, [r6, #2]
	bl _08067772
_08066B26:
	movs r0, #0
	movs r1, #0xe
	bl sub_08067A68
	movs r0, #0
	movs r1, #0xc8
	movs r2, #0
	bl sub_080682A8
	movs r0, #1
	movs r1, #0x38
	bl sub_08067A68
	movs r0, #1
	movs r1, #0x28
	movs r2, #0
	bl sub_080682A8
	movs r0, #0x80
	lsls r0, r0, #9
	str r0, [r7, #0x3c]
	movs r4, #0
	str r4, [r7, #0x4c]
	movs r0, #0
	movs r1, #0x11
	bl sub_08068234
	movs r0, #0
	movs r1, #0
	movs r2, #0x28
	bl sub_080683B4
	adds r0, r7, #0
	adds r0, #0x98
	strb r4, [r0]
	movs r1, #0x84
	lsls r1, r1, #6
	movs r0, #2
	bl sub_080684FC
	movs r0, #8
	movs r1, #0x10
	movs r2, #8
	movs r3, #0
	bl sub_08068518
	movs r0, #0x18
	movs r1, #0
	bl sub_08068570
	bl _08067732
_08066B8E:
	ldr r0, [r6, #0xc]
	adds r0, #1
	str r0, [r6, #0xc]
	movs r4, #0
	str r4, [sp]
	movs r0, #0xa3
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0xc8
	movs r2, #0
	movs r3, #0xa0
	bl sub_08068330
	ldr r0, [r6, #0xc]
	cmp r0, #0x18
	bgt _08066BE4
	ldr r1, [r7, #0x3c]
	ldr r2, [r7, #0x4c]
	movs r0, #1
	bl sub_080682DC
	ldr r1, [r7, #0x3c]
	ldr r0, _08066BDC @ =0x00000D99
	muls r0, r1, r0
	cmp r0, #0
	bge _08066BC6
	ldr r1, _08066BE0 @ =0x00000FFF
	adds r0, r0, r1
_08066BC6:
	asrs r0, r0, #0xc
	str r0, [r7, #0x3c]
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	bge _08066BD4
	ldr r2, _08066BE0 @ =0x00000FFF
	adds r0, r0, r2
_08066BD4:
	asrs r0, r0, #0xc
	str r0, [r6, #0x2c]
	b _08066BF6
	.align 2, 0
_08066BDC: .4byte 0x00000D99
_08066BE0: .4byte 0x00000FFF
_08066BE4:
	ldr r1, [r6, #0x2c]
	str r4, [sp]
	movs r0, #0x8b
	str r0, [sp, #4]
	movs r0, #1
	movs r2, #0
	movs r3, #0xb0
	bl sub_08068330
_08066BF6:
	ldr r0, [r6, #0xc]
	cmp r0, #0x38
	bne _08066C06
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #1
	strb r0, [r1]
	b _08066C28
_08066C06:
	adds r0, r7, #0
	adds r0, #0x98
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _08066C28
	movs r0, #0
	str r0, [sp]
	movs r0, #0x6b
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0x28
	movs r3, #0
	bl sub_080683F0
_08066C28:
	ldr r0, [r6, #0xc]
	cmp r0, #0xa3
	beq _08066C32
	bl _08067772
_08066C32:
	movs r0, #0
	str r0, [r6, #0xc]
	movs r0, #0x64
	strh r0, [r6, #2]
	bl _08067772
_08066C3E:
	movs r0, #0
	movs r1, #0x10
	bl sub_08067A68
	movs r0, #0
	movs r1, #0xa8
	movs r2, #0
	bl sub_080682A8
	movs r0, #1
	movs r1, #0x3a
	bl sub_08067A68
	movs r0, #1
	movs r1, #0xf0
	movs r2, #0
	bl sub_080682A8
	ldr r0, _08066CA8 @ =0xFFFEC000
	str r0, [r7, #0x3c]
	movs r4, #0
	str r4, [r7, #0x4c]
	movs r0, #0
	movs r1, #0x12
	bl sub_08068234
	movs r2, #0x20
	rsbs r2, r2, #0
	movs r0, #0
	movs r1, #0
	bl sub_080683B4
	adds r0, r7, #0
	adds r0, #0x98
	strb r4, [r0]
	movs r1, #0x84
	lsls r1, r1, #6
	movs r0, #2
	bl sub_080684FC
	movs r0, #8
	movs r1, #0x10
	movs r2, #8
	movs r3, #0
	bl sub_08068518
	movs r0, #0x18
	movs r1, #0
	bl sub_08068570
	bl _08067732
	.align 2, 0
_08066CA8: .4byte 0xFFFEC000
_08066CAC:
	ldr r0, [r6, #0xc]
	adds r0, #1
	str r0, [r6, #0xc]
	movs r4, #0
	str r4, [sp]
	movs r0, #0x8a
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0xa8
	movs r2, #0
	movs r3, #0xc8
	bl sub_08068330
	ldr r0, [r6, #0xc]
	cmp r0, #0x18
	bgt _08066D00
	ldr r1, [r7, #0x3c]
	ldr r2, [r7, #0x4c]
	movs r0, #1
	bl sub_080682DC
	ldr r1, [r7, #0x3c]
	ldr r0, _08066CF8 @ =0x00000D99
	muls r0, r1, r0
	cmp r0, #0
	bge _08066CE4
	ldr r1, _08066CFC @ =0x00000FFF
	adds r0, r0, r1
_08066CE4:
	asrs r0, r0, #0xc
	str r0, [r7, #0x3c]
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	bge _08066CF2
	ldr r2, _08066CFC @ =0x00000FFF
	adds r0, r0, r2
_08066CF2:
	asrs r0, r0, #0xc
	str r0, [r6, #0x2c]
	b _08066D12
	.align 2, 0
_08066CF8: .4byte 0x00000D99
_08066CFC: .4byte 0x00000FFF
_08066D00:
	ldr r1, [r6, #0x2c]
	str r4, [sp]
	movs r0, #0x72
	str r0, [sp, #4]
	movs r0, #1
	movs r2, #0
	movs r3, #0x50
	bl sub_08068330
_08066D12:
	ldr r0, [r6, #0xc]
	cmp r0, #0x28
	bne _08066D22
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #1
	strb r0, [r1]
	b _08066D46
_08066D22:
	adds r0, r7, #0
	adds r0, #0x98
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _08066D46
	movs r2, #0x20
	rsbs r2, r2, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #0x62
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r3, #0
	bl sub_080683F0
_08066D46:
	ldr r0, [r6, #0xc]
	cmp r0, #0x8a
	beq _08066D50
	bl _08067772
_08066D50:
	movs r0, #0
	str r0, [r6, #0xc]
	movs r0, #0x6e
	strh r0, [r6, #2]
	bl _08067772
_08066D5C:
	movs r0, #0
	movs r1, #0x12
	bl sub_08067A68
	movs r0, #0
	movs r1, #0x3c
	movs r2, #0x30
	bl sub_080682A8
	movs r0, #1
	movs r1, #0x3c
	bl sub_08067A68
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #0
	movs r1, #0x13
	bl sub_08068234
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_080683B4
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #0
	strb r0, [r1]
	movs r1, #0x84
	lsls r1, r1, #6
	movs r0, #2
	bl sub_080684FC
	movs r0, #8
	movs r1, #0x10
	movs r2, #8
	movs r3, #0
	bl sub_08068518
	movs r0, #0x14
	movs r1, #0
	bl sub_08068570
	bl _08067732
_08066DBC:
	ldr r0, [r6, #0xc]
	adds r0, #1
	str r0, [r6, #0xc]
	movs r0, #0x30
	str r0, [sp]
	movs r0, #0x64
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0x40
	movs r2, #0x30
	movs r3, #0x28
	bl sub_08068330
	ldr r0, [r6, #0xc]
	cmp r0, #0xf
	bne _08066DE4
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #1
	strb r0, [r1]
_08066DE4:
	ldr r0, [r6, #0xc]
	cmp r0, #0x64
	beq _08066DEE
	bl _08067772
_08066DEE:
	movs r0, #0
	str r0, [r6, #0xc]
	movs r0, #0x78
	strh r0, [r6, #2]
	bl _08067772
_08066DFA:
	movs r0, #0
	movs r1, #6
	bl sub_08067A68
	movs r0, #0
	movs r1, #0
	movs r2, #0x30
	bl sub_080682A8
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #0xa0
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0x50
	movs r3, #0xf0
	bl sub_08068480
	movs r0, #0
	movs r1, #5
	bl sub_08068234
	bl _0806772A
_08066E30:
	ldr r0, [r6, #0xc]
	adds r0, #1
	str r0, [r6, #0xc]
	movs r5, #0
	str r5, [sp]
	ldr r4, _08066E84 @ =0x00000173
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0x30
	movs r3, #0
	bl sub_08068330
	ldr r0, [r6, #0xc]
	cmp r0, #0xb4
	bne _08066E70
	movs r0, #0x50
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0xf0
	bl sub_08068480
	movs r0, #0
	movs r1, #6
	bl sub_08068234
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #1
	strb r0, [r1]
_08066E70:
	ldr r0, [r6, #0xc]
	cmp r0, r4
	beq _08066E7A
	bl _08067772
_08066E7A:
	str r5, [r6, #0xc]
	movs r0, #0x82
	strh r0, [r6, #2]
	bl _08067772
	.align 2, 0
_08066E84: .4byte 0x00000173
_08066E88:
	movs r0, #0
	movs r1, #0x14
	bl sub_08067A68
	movs r0, #0
	movs r1, #0xd0
	movs r2, #0x30
	bl sub_080682A8
	movs r0, #0xa0
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0xf0
	bl sub_08068480
	movs r0, #1
	movs r1, #0x3e
	bl sub_08067A68
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #0
	movs r1, #0x14
	bl sub_08068234
	movs r1, #0xf0
	rsbs r1, r1, #0
	movs r0, #0
	movs r2, #0
	bl sub_080683B4
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #0
	strb r0, [r1]
	movs r1, #0x84
	lsls r1, r1, #6
	movs r0, #2
	bl sub_080684FC
	movs r0, #0
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	bl sub_08068518
	movs r0, #0x1e
	movs r1, #0
	bl sub_08068570
	bl _08067732
_08066EFA:
	ldr r0, [r6, #0xc]
	adds r0, #1
	str r0, [r6, #0xc]
	movs r0, #0x30
	str r0, [sp]
	ldr r0, _08066F5C @ =0x0000014F
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0xd0
	movs r2, #0x30
	movs r3, #0x88
	bl sub_08068330
	ldr r0, [r6, #0xc]
	adds r4, r7, #0
	adds r4, #0x98
	cmp r0, #0x1e
	bne _08066F22
	movs r0, #1
	strb r0, [r4]
_08066F22:
	movs r0, #0
	ldrsb r0, [r4, r0]
	cmp r0, #1
	bne _08066F46
	ldr r0, [r6, #0xc]
	cmp r0, #0x27
	bgt _08066F46
	movs r1, #0xf0
	rsbs r1, r1, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	movs r0, #0
	movs r2, #0
	movs r3, #0
	bl sub_080683F0
_08066F46:
	ldr r0, [r6, #0xc]
	cmp r0, #0x99
	beq _08066F50
	bl _08067772
_08066F50:
	movs r0, #0
	str r0, [r6, #0xc]
	movs r0, #0x8c
	strh r0, [r6, #2]
	bl _08067772
	.align 2, 0
_08066F5C: .4byte 0x0000014F
_08066F60:
	movs r0, #0x30
	str r0, [sp]
	ldr r0, _08066FC4 @ =0x0000014F
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0xd0
	movs r2, #0x30
	movs r3, #0x88
	bl sub_08068330
	movs r0, #1
	movs r1, #0x40
	bl sub_08067A68
	movs r1, #0xb0
	lsls r1, r1, #1
	movs r0, #1
	movs r2, #0
	bl sub_080682A8
	movs r0, #0
	movs r1, #0x15
	bl sub_08068234
	movs r0, #0
	movs r1, #0xe8
	movs r2, #0
	bl sub_080683B4
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #0
	strb r0, [r1]
	movs r1, #0x84
	lsls r1, r1, #6
	movs r0, #2
	bl sub_080684FC
	movs r0, #0
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	bl sub_08068518
	movs r0, #0x14
	movs r1, #0
	bl sub_08068570
	b _08067732
	.align 2, 0
_08066FC4: .4byte 0x0000014F
_08066FC8:
	ldr r0, [r6, #0xc]
	adds r0, #1
	str r0, [r6, #0xc]
	movs r0, #0x30
	str r0, [sp]
	ldr r0, _0806705C @ =0x0000014F
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0xd0
	movs r2, #0x30
	movs r3, #0x88
	bl sub_08068330
	ldr r0, [r6, #0xc]
	adds r4, r7, #0
	adds r4, #0x98
	cmp r0, #0x12
	bne _08066FF0
	movs r0, #1
	strb r0, [r4]
_08066FF0:
	movs r0, #0
	ldrsb r0, [r4, r0]
	cmp r0, #1
	bne _08067012
	ldr r0, [r6, #0xc]
	cmp r0, #0x19
	bgt _08067012
	movs r0, #0
	str r0, [sp]
	movs r0, #8
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0xe8
	movs r2, #0
	movs r3, #0
	bl sub_080683F0
_08067012:
	ldr r0, [r6, #0xc]
	cmp r0, #0x99
	bne _08067032
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #2
	movs r2, #0
	movs r3, #0x1c
	bl sub_0801015C
	movs r0, #2
	movs r1, #1
	bl sub_08011174
	movs r0, #0
	strb r0, [r4]
_08067032:
	ldr r0, [r6, #0xc]
	cmp r0, #0xb5
	beq _0806703A
	b _08067772
_0806703A:
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	bl sub_08011104
	movs r0, #0
	str r0, [r6, #0xc]
	movs r0, #0x96
	strh r0, [r6, #2]
	b _08067772
	.align 2, 0
_0806705C: .4byte 0x0000014F
_08067060:
	movs r0, #0
	movs r1, #0x44
	bl sub_08067A68
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #2
	movs r1, #0xff
	movs r2, #0
	movs r3, #1
	bl sub_0801015C
	movs r0, #2
	movs r1, #1
	bl sub_08011174
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0x42
	bl sub_08067A68
	movs r2, #0x8c
	lsls r2, r2, #1
	movs r0, #1
	movs r1, #0
	bl sub_080682A8
	movs r0, #0
	movs r1, #7
	bl sub_08068234
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #0
	b _08067730
_080670B2:
	ldr r0, [r6, #0xc]
	adds r0, #1
	str r0, [r6, #0xc]
	movs r2, #0x8c
	lsls r2, r2, #1
	movs r0, #0x88
	str r0, [sp]
	adds r0, #0xaf
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r3, #0
	bl sub_08068330
	ldr r0, [r6, #0xc]
	cmp r0, #0x14
	bne _080670DE
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #1
	strb r0, [r1]
	b _08067106
_080670DE:
	cmp r0, #0xc4
	bne _08067106
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #0
	strb r0, [r1]
	movs r0, #2
	movs r1, #0xff
	movs r2, #0
	movs r3, #0x73
	bl sub_0801015C
	movs r0, #2
	movs r1, #2
	bl sub_08011174
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
_08067106:
	ldr r1, [r6, #0xc]
	ldr r0, _08067140 @ =0x0000011F
	cmp r1, r0
	bne _0806712C
	movs r1, #0x84
	lsls r1, r1, #6
	movs r0, #2
	bl sub_080684FC
	movs r0, #0x10
	movs r1, #0
	movs r2, #0
	movs r3, #0x10
	bl sub_08068518
	movs r0, #0x18
	movs r1, #0
	bl sub_08068570
_0806712C:
	ldr r1, [r6, #0xc]
	ldr r0, _08067144 @ =0x00000137
	cmp r1, r0
	beq _08067136
	b _08067772
_08067136:
	movs r0, #0
	str r0, [r6, #0xc]
	movs r0, #0xa0
	strh r0, [r6, #2]
	b _08067772
	.align 2, 0
_08067140: .4byte 0x0000011F
_08067144: .4byte 0x00000137
_08067148:
	movs r0, #0
	movs r1, #0x46
	bl sub_08067A68
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #2
	movs r1, #0xff
	movs r2, #0
	movs r3, #0x24
	bl sub_0801015C
	movs r0, #2
	movs r1, #2
	bl sub_08011174
	movs r0, #1
	movs r1, #0x44
	bl sub_08067A68
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #0
	movs r1, #0x16
	bl sub_08068234
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_080683B4
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #0
	strb r0, [r1]
	movs r1, #0x84
	lsls r1, r1, #6
	movs r0, #2
	bl sub_080684FC
	movs r0, #0x10
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl sub_08068518
	movs r0, #1
	movs r1, #0
	bl sub_08068570
	b _08067732
_080671BA:
	ldr r0, [r6, #0xc]
	adds r1, r0, #1
	str r1, [r6, #0xc]
	cmp r1, #0xd
	bne _080671CC
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #1
	b _080671F4
_080671CC:
	subs r0, #0x4c
	cmp r0, #3
	bhi _080671EA
	movs r3, #0xe8
	rsbs r3, r3, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_080683F0
	b _080671F6
_080671EA:
	cmp r1, #0x55
	bne _080671F6
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #0
_080671F4:
	strb r0, [r1]
_080671F6:
	ldr r0, [r6, #0xc]
	cmp r0, #0x64
	bne _0806721A
	movs r1, #0x84
	lsls r1, r1, #6
	movs r0, #2
	bl sub_080684FC
	movs r0, #0x10
	movs r1, #0
	movs r2, #0
	movs r3, #0x10
	bl sub_08068518
	movs r0, #0xc
	movs r1, #0
	bl sub_08068570
_0806721A:
	ldr r1, [r6, #0xc]
	cmp r1, #0x6b
	bne _08067260
	movs r0, #1
	movs r1, #0x48
	bl sub_08067A68
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #0x10
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl sub_08068518
	movs r0, #1
	movs r1, #0
	bl sub_08068570
	movs r0, #0
	movs r1, #0x17
	bl sub_08068234
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_080683B4
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #1
	b _08067288
_08067260:
	adds r0, r1, #0
	subs r0, #0xb0
	cmp r0, #4
	bhi _0806727E
	movs r0, #0
	str r0, [sp]
	movs r0, #5
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0xa0
	bl sub_080683F0
	b _0806728A
_0806727E:
	cmp r1, #0xb5
	bne _0806728A
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #0
_08067288:
	strb r0, [r1]
_0806728A:
	ldr r1, [r6, #0xc]
	cmp r1, #0xd0
	bne _080672D0
	movs r0, #1
	movs r1, #0x66
	bl sub_08067A68
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #0x10
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl sub_08068518
	movs r0, #1
	movs r1, #0
	bl sub_08068570
	movs r0, #0
	movs r1, #0x18
	bl sub_08068234
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_080683B4
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #1
	b _08067300
_080672D0:
	ldr r2, _080672F0 @ =0xFFFFFEF0
	adds r0, r1, r2
	cmp r0, #4
	bhi _080672F4
	movs r3, #0xc8
	rsbs r3, r3, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #5
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_080683F0
	b _08067302
	.align 2, 0
_080672F0: .4byte 0xFFFFFEF0
_080672F4:
	ldr r0, _08067318 @ =0x00000115
	cmp r1, r0
	bne _08067302
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #0
_08067300:
	strb r0, [r1]
_08067302:
	ldr r1, [r6, #0xc]
	movs r0, #0x9a
	lsls r0, r0, #1
	cmp r1, r0
	beq _0806730E
	b _08067772
_0806730E:
	movs r0, #0
	str r0, [r6, #0xc]
	movs r0, #0xaa
	strh r0, [r6, #2]
	b _08067772
	.align 2, 0
_08067318: .4byte 0x00000115
_0806731C:
	movs r0, #0
	movs r1, #0x4a
	bl sub_08067A68
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0xff
	movs r2, #0
	movs r3, #0x14
	bl sub_0801015C
	movs r0, #2
	movs r1, #2
	bl sub_08011174
	b _08067732
_08067354:
	ldr r0, [r6, #0xc]
	adds r0, #1
	str r0, [r6, #0xc]
	cmp r0, #0x56
	bne _08067368
	movs r0, #2
	movs r1, #0xff
	movs r2, #0
	movs r3, #0x14
	b _080674AA
_08067368:
	cmp r0, #0x6a
	beq _0806736E
	b _08067772
_0806736E:
	movs r0, #0
	str r0, [r6, #0xc]
	movs r0, #0xb4
	strh r0, [r6, #2]
	b _08067772
_08067378:
	movs r0, #0
	movs r1, #0x4c
	bl sub_08067A68
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0xff
	movs r2, #0
	movs r3, #0x14
	bl sub_0801015C
	movs r0, #2
	movs r1, #2
	bl sub_08011174
	b _08067732
_080673B0:
	ldr r0, [r6, #0xc]
	adds r0, #1
	str r0, [r6, #0xc]
	cmp r0, #0x46
	bne _080673C4
	movs r0, #2
	movs r1, #0xff
	movs r2, #0
	movs r3, #0x14
	b _080674AA
_080673C4:
	cmp r0, #0x5a
	beq _080673CA
	b _08067772
_080673CA:
	movs r0, #0
	str r0, [r6, #0xc]
	movs r0, #0xbe
	strh r0, [r6, #2]
	b _08067772
_080673D4:
	ldrb r0, [r6, #5]
	cmp r0, #0
	bne _080673E4
	movs r0, #0
	movs r1, #0x4e
	bl sub_08067A68
	b _0806740C
_080673E4:
	cmp r0, #1
	bne _080673F2
	movs r0, #0
	movs r1, #0x50
	bl sub_08067A68
	b _0806740C
_080673F2:
	cmp r0, #2
	bne _08067400
	movs r0, #0
	movs r1, #0x52
	bl sub_08067A68
	b _0806740C
_08067400:
	cmp r0, #3
	bne _0806740C
	movs r0, #0
	movs r1, #0x54
	bl sub_08067A68
_0806740C:
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0xff
	movs r2, #0
	movs r3, #0x16
	bl sub_0801015C
	movs r0, #2
	movs r1, #2
	bl sub_08011174
	b _08067732
_0806743C:
	ldr r0, [r6, #0xc]
	adds r0, #1
	str r0, [r6, #0xc]
	cmp r0, #0x14
	bne _08067450
	movs r0, #2
	movs r1, #0xff
	movs r2, #0
	movs r3, #0x14
	b _080674AA
_08067450:
	cmp r0, #0x28
	beq _08067456
	b _08067772
_08067456:
	movs r0, #0
	str r0, [r6, #0xc]
	movs r0, #0xc8
	strh r0, [r6, #2]
	b _08067772
_08067460:
	movs r0, #0
	movs r1, #0x56
	bl sub_08067A68
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_080682A8
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0xff
	movs r2, #0
	movs r3, #0x12
	bl sub_0801015C
	movs r0, #2
	movs r1, #2
	bl sub_08011174
	b _08067732
_08067498:
	ldr r0, [r6, #0xc]
	adds r0, #1
	str r0, [r6, #0xc]
	cmp r0, #0x13
	bne _080674B8
	movs r0, #2
	movs r1, #0xff
	movs r2, #0
	movs r3, #0x12
_080674AA:
	bl sub_0801015C
	movs r0, #2
	movs r1, #1
	bl sub_08011174
	b _08067772
_080674B8:
	cmp r0, #0x25
	beq _080674BE
	b _08067772
_080674BE:
	movs r0, #0
	str r0, [r6, #0xc]
	movs r0, #0xd2
	strh r0, [r6, #2]
	b _08067772
_080674C8:
	movs r0, #0
	movs r1, #0x58
	bl sub_08067A68
	movs r0, #0
	movs r1, #8
	movs r2, #0x60
	bl sub_080682A8
	movs r0, #2
	movs r1, #0xff
	movs r2, #0
	movs r3, #1
	bl sub_0801015C
	movs r0, #2
	movs r1, #1
	bl sub_08011174
	movs r0, #0
	movs r1, #8
	bl sub_08068234
	b _0806772A
_080674F8:
	ldr r0, [r6, #0xc]
	adds r1, r0, #1
	str r1, [r6, #0xc]
	cmp r1, #0x36
	bne _08067518
	movs r0, #2
	movs r1, #0xff
	movs r2, #0
	movs r3, #0x46
	bl sub_0801015C
	movs r0, #2
	movs r1, #2
	bl sub_08011174
	b _08067532
_08067518:
	ldr r0, _08067570 @ =0x00000125
	cmp r1, r0
	bne _08067532
	movs r0, #2
	movs r1, #0xff
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801015C
	movs r0, #2
	movs r1, #1
	bl sub_08011174
_08067532:
	ldr r0, [r6, #0xc]
	cmp r0, #0x35
	ble _0806754C
	movs r0, #0x80
	str r0, [sp]
	adds r0, #0x8d
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #8
	movs r2, #0x60
	movs r3, #8
	bl sub_08068330
_0806754C:
	ldr r0, [r6, #0xc]
	cmp r0, #0x74
	bne _0806755A
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #0
	strb r0, [r1]
_0806755A:
	ldr r1, [r6, #0xc]
	ldr r0, _08067574 @ =0x00000143
	cmp r1, r0
	beq _08067564
	b _08067772
_08067564:
	movs r0, #0
	str r0, [r6, #0xc]
	movs r0, #0xdc
	strh r0, [r6, #2]
	b _08067772
	.align 2, 0
_08067570: .4byte 0x00000125
_08067574: .4byte 0x00000143
_08067578:
	ldrb r0, [r6, #4]
	cmp r0, #0
	bne _08067588
	movs r0, #1
	movs r1, #0x5a
	bl sub_08067A68
	b _08067590
_08067588:
	movs r0, #1
	movs r1, #0x5c
	bl sub_08067A68
_08067590:
	ldrb r0, [r6, #5]
	cmp r0, #0
	bne _080675A0
	movs r0, #0
	movs r1, #0x5e
	bl sub_08067A68
	b _080675C8
_080675A0:
	cmp r0, #1
	bne _080675AE
	movs r0, #0
	movs r1, #0x60
	bl sub_08067A68
	b _080675C8
_080675AE:
	cmp r0, #2
	bne _080675BC
	movs r0, #0
	movs r1, #0x62
	bl sub_08067A68
	b _080675C8
_080675BC:
	cmp r0, #3
	bne _080675C8
	movs r0, #0
	movs r1, #0x64
	bl sub_08067A68
_080675C8:
	movs r0, #1
	movs r1, #0x58
	movs r2, #0
	bl sub_080682A8
	movs r0, #0
	movs r1, #0xc0
	movs r2, #0
	bl sub_080682A8
	movs r0, #0x80
	lsls r0, r0, #8
	str r0, [r7, #0x3c]
	movs r1, #0
	str r1, [r7, #0x4c]
	ldr r0, _08067624 @ =0xFFFF8000
	str r0, [r7, #0x38]
	str r1, [r7, #0x48]
	movs r0, #1
	bl sub_08011104
	movs r0, #1
	movs r1, #0xff
	movs r2, #0
	movs r3, #1
	bl sub_0801015C
	movs r0, #1
	movs r1, #1
	bl sub_08011174
	movs r0, #2
	bl sub_08011104
	movs r1, #0xff
	lsls r1, r1, #8
	movs r0, #2
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801015C
	movs r0, #2
	movs r1, #2
	bl sub_08011174
	b _08067732
	.align 2, 0
_08067624: .4byte 0xFFFF8000
_08067628:
	ldr r0, [r6, #0xc]
	adds r0, #1
	str r0, [r6, #0xc]
	cmp r0, #0x28
	bgt _08067668
	ldr r1, [r7, #0x3c]
	ldr r2, [r7, #0x4c]
	movs r0, #1
	bl sub_080682DC
	ldr r1, [r7, #0x3c]
	ldr r0, _08067660 @ =0x00000E66
	muls r0, r1, r0
	cmp r0, #0
	bge _0806764A
	ldr r1, _08067664 @ =0x00000FFF
	adds r0, r0, r1
_0806764A:
	asrs r0, r0, #0xc
	str r0, [r7, #0x3c]
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	bge _08067658
	ldr r2, _08067664 @ =0x00000FFF
	adds r0, r0, r2
_08067658:
	asrs r0, r0, #0xc
	str r0, [r6, #0x2c]
	b _0806767C
	.align 2, 0
_08067660: .4byte 0x00000E66
_08067664: .4byte 0x00000FFF
_08067668:
	ldr r1, [r6, #0x2c]
	movs r0, #0
	str r0, [sp]
	ldr r0, _080676CC @ =0x0000014B
	str r0, [sp, #4]
	movs r0, #1
	movs r2, #0
	movs r3, #0xc8
	bl sub_08068330
_0806767C:
	ldr r0, [r6, #0xc]
	cmp r0, #0x50
	bne _08067696
	movs r0, #1
	movs r1, #0xff
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801015C
	movs r0, #1
	movs r1, #2
	bl sub_08011174
_08067696:
	ldr r1, [r6, #0xc]
	adds r0, r1, #0
	subs r0, #0x51
	cmp r0, #0x27
	bhi _080676D8
	ldr r1, [r7, #0x38]
	ldr r2, [r7, #0x48]
	movs r0, #0
	bl sub_080682DC
	ldr r1, [r7, #0x38]
	ldr r0, _080676D0 @ =0x00000E66
	muls r0, r1, r0
	cmp r0, #0
	bge _080676B8
	ldr r1, _080676D4 @ =0x00000FFF
	adds r0, r0, r1
_080676B8:
	asrs r0, r0, #0xc
	str r0, [r7, #0x38]
	ldr r0, [r7, #0x18]
	cmp r0, #0
	bge _080676C6
	ldr r2, _080676D4 @ =0x00000FFF
	adds r0, r0, r2
_080676C6:
	asrs r0, r0, #0xc
	str r0, [r6, #0x30]
	b _080676F0
	.align 2, 0
_080676CC: .4byte 0x0000014B
_080676D0: .4byte 0x00000E66
_080676D4: .4byte 0x00000FFF
_080676D8:
	cmp r1, #0x78
	ble _080676F0
	ldr r1, [r6, #0x30]
	movs r0, #0
	str r0, [sp]
	movs r0, #0xfb
	str r0, [sp, #4]
	movs r0, #0
	movs r2, #0
	movs r3, #0x58
	bl sub_08068330
_080676F0:
	ldr r1, [r6, #0xc]
	ldr r0, _08067704 @ =0x00000173
	cmp r1, r0
	bne _08067772
	movs r0, #0
	str r0, [r6, #0xc]
	movs r0, #0xe6
	strh r0, [r6, #2]
	b _08067772
	.align 2, 0
_08067704: .4byte 0x00000173
_08067708:
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #0
	movs r1, #9
	bl sub_08068234
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_080683B4
_0806772A:
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #1
_08067730:
	strb r0, [r1]
_08067732:
	ldrh r0, [r6, #2]
	adds r0, #1
	strh r0, [r6, #2]
	b _08067772
_0806773A:
	ldr r0, [r6, #0xc]
	adds r0, #1
	str r0, [r6, #0xc]
	cmp r0, #0xbe
	bne _08067772
	movs r0, #0
	str r0, [r6, #0xc]
	ldr r0, _08067750 @ =0x000003E7
	strh r0, [r6, #2]
	b _08067772
	.align 2, 0
_08067750: .4byte 0x000003E7
_08067754:
	movs r0, #0
	str r0, [r6, #0xc]
	ldr r0, _08067768 @ =0x000003E7
	strh r0, [r6, #2]
	movs r0, #2
	movs r1, #0x1e
	bl sub_0801457C
	b _08067772
	.align 2, 0
_08067768: .4byte 0x000003E7
_0806776C:
	movs r0, #0
	strh r0, [r6, #2]
	mov r8, r0
_08067772:
	ldr r0, [r6, #8]
	adds r0, #1
	str r0, [r6, #8]
	mov r0, r8
	add sp, #8
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08067788
sub_08067788: @ 0x08067788
	push {r4, r5, lr}
	ldr r0, _080677A4 @ =gUnk_03006AF4
	ldr r0, [r0]
	ldr r4, [r0, #4]
	movs r5, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _080677CC
	cmp r0, #1
	bgt _080677A8
	cmp r0, #0
	beq _080677AE
	b _08067842
	.align 2, 0
_080677A4: .4byte gUnk_03006AF4
_080677A8:
	cmp r0, #2
	beq _0806783C
	b _08067842
_080677AE:
	movs r0, #0
	bl sub_08011104
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	movs r2, #0
	movs r3, #0x2d
	bl sub_0801015C
	movs r0, #0
	movs r1, #1
	bl sub_08011174
	b _08067834
_080677CC:
	movs r0, #0
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _08067842
	movs r0, #0
	bl sub_08004840
	movs r0, #0x3f
	bl sub_08004A34
	movs r0, #0x3f
	bl sub_08004A4C
	movs r0, #0x3f
	bl sub_08004A60
	movs r0, #0
	bl sub_08011104
	movs r0, #1
	bl sub_08011104
	movs r0, #2
	bl sub_08011104
	movs r0, #3
	bl sub_08011104
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	bl sub_08014614
_08067834:
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _08067842
_0806783C:
	movs r0, #0
	strh r0, [r4, #2]
	movs r5, #0
_08067842:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806784C
sub_0806784C: @ 0x0806784C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x28
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	movs r7, #0
	movs r0, #0
	mov r8, r0
	movs r0, #3
	movs r1, #0xe
	bl sub_08001D3C
	adds r5, r0, #0
	adds r1, r4, #0
	bl sub_08001D78
	add r1, sp, #0xc
	bl sub_08001CBC
	ldr r0, [sp, #0x1c]
	ldr r2, _080678AC @ =gUnk_08BC9C90
	lsls r1, r6, #2
	adds r1, r1, r2
	ldr r1, [r1]
	ldr r2, [sp, #0x10]
	bl sub_08006BA4
	cmp r6, #0
	bne _080678B0
	movs r7, #8
	mov r8, r6
	ldr r0, [sp, #0x20]
	movs r1, #8
	movs r2, #8
	bl sub_08010D40
	movs r0, #0
	movs r1, #0
	movs r2, #2
	movs r3, #0
	bl sub_08004744
	movs r0, #0
	b _080678F8
	.align 2, 0
_080678AC: .4byte gUnk_08BC9C90
_080678B0:
	cmp r6, #1
	bne _080678D6
	movs r7, #7
	movs r0, #0xb0
	lsls r0, r0, #2
	mov r8, r0
	ldr r0, [sp, #0x20]
	movs r1, #7
	movs r2, #1
	bl sub_08010D40
	movs r0, #1
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl sub_08004744
	movs r0, #1
	b _080678F8
_080678D6:
	cmp r6, #2
	bne _08067920
	cmp r4, #0x1c
	bne _08067900
	movs r7, #0
	ldr r0, [sp, #0x20]
	movs r1, #0
	movs r2, #7
	bl sub_08010D40
	movs r0, #2
	movs r1, #0x80
	movs r2, #0
	movs r3, #0
	bl sub_08004744
	movs r0, #2
_080678F8:
	movs r1, #1
	bl sub_0800471C
	b _08067920
_08067900:
	movs r7, #8
	ldr r0, [sp, #0x20]
	movs r1, #8
	movs r2, #8
	bl sub_08010D40
	movs r0, #2
	movs r1, #0
	movs r2, #2
	movs r3, #0
	bl sub_08004744
	movs r0, #2
	movs r1, #1
	bl sub_0800471C
_08067920:
	adds r0, r6, #0
	bl sub_08005B5C
	adds r1, r4, #1
	adds r0, r5, #0
	bl sub_08001D78
	adds r5, r0, #0
	ldr r4, _08067968 @ =gUnk_08BC9CA8
	lsls r0, r6, #2
	adds r4, r0, r4
	ldr r2, [r4]
	ldr r1, _0806796C @ =gUnk_08BC9C9C
	adds r0, r0, r1
	ldr r3, [r0]
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_08005CF4
	ldr r2, [r4]
	adds r3, r7, #0
	mov r0, r8
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_08005F14
	add sp, #0x28
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08067968: .4byte gUnk_08BC9CA8
_0806796C: .4byte gUnk_08BC9C9C

	thumb_func_start sub_08067970
sub_08067970: @ 0x08067970
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x1c
	adds r4, r1, #0
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	ldr r0, _080679FC @ =gUnk_03006AF4
	ldr r0, [r0]
	mov r8, r0
	movs r0, #3
	movs r1, #0xe
	bl sub_08001D3C
	adds r6, r0, #0
	adds r1, r4, #0
	bl sub_08001D78
	adds r5, r0, #0
	mov r1, sp
	bl sub_08001CBC
	ldr r0, _08067A00 @ =0x06010000
	mov sb, r0
	adds r0, r7, #0
	mov r1, sp
	mov r2, sb
	adds r3, r5, #0
	bl sub_08009334
	ldr r0, [sp, #0x14]
	mov r1, sp
	ldrh r2, [r1, #0xe]
	lsrs r2, r2, #4
	movs r1, #0x10
	bl sub_08010D40
	subs r1, r4, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r6, #0
	bl sub_08001D78
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, r7, #0
	bl sub_0800A630
	lsls r0, r7, #2
	adds r0, r0, r7
	lsls r0, r0, #3
	adds r0, #0xa0
	mov r1, r8
	adds r5, r1, r0
	adds r0, r5, #0
	bl sub_08009F0C
	cmp r4, #0x31
	beq _08067A04
	movs r3, #0xf0
	lsls r3, r3, #7
	adds r0, r5, #0
	movs r1, #1
	mov r2, sb
	bl sub_0800A6F0
	b _08067A16
	.align 2, 0
_080679FC: .4byte gUnk_03006AF4
_08067A00: .4byte 0x06010000
_08067A04:
	lsls r2, r7, #0xb
	ldr r0, _08067A64 @ =0x06010000
	adds r2, r2, r0
	movs r3, #0x80
	lsls r3, r3, #4
	adds r0, r5, #0
	movs r1, #1
	bl sub_0800A6F0
_08067A16:
	lsls r4, r7, #2
	adds r4, r4, r7
	lsls r4, r4, #3
	adds r4, #0xa0
	add r4, r8
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #0
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	bl sub_0800A6C0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A678
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A6C4
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0
	bl sub_080683B4
	add sp, #0x1c
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08067A64: .4byte 0x06010000

	thumb_func_start sub_08067A68
sub_08067A68: @ 0x08067A68
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x28
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	mov r8, r1
	movs r0, #0
	mov sb, r0
	movs r0, #3
	movs r1, #0xd
	bl sub_08001D3C
	adds r6, r0, #0
	mov r1, r8
	bl sub_08001D78
	ldr r4, _08067AD8 @ =gUnk_08BC9CC4
	lsls r5, r7, #2
	adds r4, r5, r4
	ldr r1, [r4]
	bl LZ77UnCompWram
	ldr r0, [r4]
	add r1, sp, #0xc
	bl sub_08001CBC
	ldr r0, [sp, #0x1c]
	ldr r1, _08067ADC @ =gUnk_08BC9CB4
	adds r5, r5, r1
	ldr r1, [r5]
	ldr r2, [sp, #0x10]
	bl sub_08006BA4
	cmp r7, #0
	bne _08067AE0
	mov sb, r7
	ldr r0, [sp, #0x20]
	movs r1, #0
	movs r2, #8
	bl sub_08010D40
	movs r0, #0
	movs r1, #0
	movs r2, #2
	movs r3, #0
	bl sub_08004744
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	b _08067B06
	.align 2, 0
_08067AD8: .4byte gUnk_08BC9CC4
_08067ADC: .4byte gUnk_08BC9CB4
_08067AE0:
	cmp r7, #1
	bne _08067B06
	movs r0, #8
	mov sb, r0
	ldr r0, [sp, #0x20]
	movs r1, #8
	movs r2, #8
	bl sub_08010D40
	movs r0, #1
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl sub_08004744
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
_08067B06:
	adds r0, r7, #0
	bl sub_08005B5C
	mov r1, r8
	adds r1, #1
	adds r0, r6, #0
	bl sub_08001D78
	ldr r6, _08067B58 @ =gUnk_08BC9CCC
	lsls r4, r7, #2
	adds r6, r4, r6
	ldr r1, [r6]
	bl LZ77UnCompWram
	ldr r1, [r6]
	ldr r5, _08067B5C @ =gUnk_08BC9CD4
	adds r5, r4, r5
	ldr r2, [r5]
	ldr r0, _08067B60 @ =gUnk_08BC9CBC
	adds r4, r4, r0
	ldr r3, [r4]
	adds r0, r7, #0
	bl sub_08005CF4
	ldr r1, [r6]
	ldr r2, [r5]
	mov r3, sb
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, r7, #0
	bl sub_08005F14
	add sp, #0x28
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08067B58: .4byte gUnk_08BC9CCC
_08067B5C: .4byte gUnk_08BC9CD4
_08067B60: .4byte gUnk_08BC9CBC

	thumb_func_start sub_08067B64
sub_08067B64: @ 0x08067B64
	push {r4, r5, r6, r7, lr}
	ldr r0, _08067BEC @ =gUnk_03006AF4
	ldr r5, [r0]
	ldr r0, _08067BF0 @ =0x00000206
	adds r6, r5, r0
	ldrh r0, [r6]
	lsls r0, r0, #0xc
	movs r1, #0x81
	lsls r1, r1, #2
	adds r7, r5, r1
	ldrh r1, [r7]
	bl __udivsi3
	adds r4, r0, #0
	movs r2, #0x82
	lsls r2, r2, #2
	adds r1, r5, r2
	movs r3, #0x83
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	ldr r1, [r1]
	subs r0, r0, r1
	muls r0, r4, r0
	cmp r0, #0
	bge _08067B9C
	ldr r2, _08067BF4 @ =0x00000FFF
	adds r0, r0, r2
_08067B9C:
	asrs r0, r0, #0xc
	adds r2, r1, r0
	movs r3, #0x84
	lsls r3, r3, #2
	adds r1, r5, r3
	adds r3, #4
	adds r0, r5, r3
	ldr r0, [r0]
	ldr r1, [r1]
	subs r0, r0, r1
	muls r0, r4, r0
	cmp r0, #0
	bge _08067BBA
	ldr r3, _08067BF4 @ =0x00000FFF
	adds r0, r0, r3
_08067BBA:
	asrs r4, r0, #0xc
	adds r4, r1, r4
	lsls r0, r2, #0x10
	lsrs r0, r0, #0x10
	bl sub_08004894
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r4, #0
	bl sub_080048B0
	ldrh r0, [r6]
	ldrh r7, [r7]
	cmp r0, r7
	bne _08067C42
	ldr r0, _08067BF8 @ =0x00000202
	adds r1, r5, r0
	ldrh r2, [r1]
	cmp r2, #0
	bne _08067BFC
	movs r1, #0x80
	lsls r1, r1, #2
	adds r0, r5, r1
	strh r2, [r0]
	b _08067C42
	.align 2, 0
_08067BEC: .4byte gUnk_03006AF4
_08067BF0: .4byte 0x00000206
_08067BF4: .4byte 0x00000FFF
_08067BF8: .4byte 0x00000202
_08067BFC:
	cmp r2, #1
	bne _08067C06
	movs r2, #0x80
	lsls r2, r2, #2
	b _08067C3C
_08067C06:
	cmp r2, #2
	bne _08067C1E
	movs r2, #0
	movs r0, #1
	strh r0, [r1]
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r5, r3
	movs r0, #3
	strh r0, [r1]
	strh r2, [r6]
	b _08067C42
_08067C1E:
	cmp r2, #3
	bne _08067C42
	movs r0, #0x80
	lsls r0, r0, #2
	adds r1, r5, r0
	ldrh r0, [r1]
	cmp r0, #2
	bne _08067C32
	strh r2, [r1]
	b _08067C3A
_08067C32:
	cmp r0, #3
	bne _08067C3A
	movs r0, #2
	strh r0, [r1]
_08067C3A:
	ldr r2, _08067C54 @ =0x00000206
_08067C3C:
	adds r1, r5, r2
	movs r0, #0
	strh r0, [r1]
_08067C42:
	ldr r3, _08067C54 @ =0x00000206
	adds r1, r5, r3
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08067C54: .4byte 0x00000206

	thumb_func_start sub_08067C58
sub_08067C58: @ 0x08067C58
	push {r4, r5, r6, r7, lr}
	ldr r0, _08067CE0 @ =gUnk_03006AF4
	ldr r5, [r0]
	ldr r0, _08067CE4 @ =0x00000206
	adds r6, r5, r0
	ldrh r0, [r6]
	lsls r0, r0, #0xc
	movs r1, #0x81
	lsls r1, r1, #2
	adds r7, r5, r1
	ldrh r1, [r7]
	bl __udivsi3
	adds r4, r0, #0
	movs r2, #0x83
	lsls r2, r2, #2
	adds r1, r5, r2
	movs r3, #0x82
	lsls r3, r3, #2
	adds r0, r5, r3
	ldr r0, [r0]
	ldr r1, [r1]
	subs r0, r0, r1
	muls r0, r4, r0
	cmp r0, #0
	bge _08067C90
	ldr r2, _08067CE8 @ =0x00000FFF
	adds r0, r0, r2
_08067C90:
	asrs r0, r0, #0xc
	adds r2, r1, r0
	movs r3, #0x85
	lsls r3, r3, #2
	adds r1, r5, r3
	subs r3, #4
	adds r0, r5, r3
	ldr r0, [r0]
	ldr r1, [r1]
	subs r0, r0, r1
	muls r0, r4, r0
	cmp r0, #0
	bge _08067CAE
	ldr r3, _08067CE8 @ =0x00000FFF
	adds r0, r0, r3
_08067CAE:
	asrs r4, r0, #0xc
	adds r4, r1, r4
	lsls r0, r2, #0x10
	lsrs r0, r0, #0x10
	bl sub_08004894
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r4, #0
	bl sub_080048B0
	ldrh r0, [r6]
	ldrh r7, [r7]
	cmp r0, r7
	bne _08067D36
	ldr r0, _08067CEC @ =0x00000202
	adds r1, r5, r0
	ldrh r2, [r1]
	cmp r2, #0
	bne _08067CF0
	movs r1, #0x80
	lsls r1, r1, #2
	adds r0, r5, r1
	strh r2, [r0]
	b _08067D36
	.align 2, 0
_08067CE0: .4byte gUnk_03006AF4
_08067CE4: .4byte 0x00000206
_08067CE8: .4byte 0x00000FFF
_08067CEC: .4byte 0x00000202
_08067CF0:
	cmp r2, #1
	bne _08067CFA
	movs r2, #0x80
	lsls r2, r2, #2
	b _08067D30
_08067CFA:
	cmp r2, #2
	bne _08067D12
	movs r2, #0
	movs r0, #1
	strh r0, [r1]
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r5, r3
	movs r0, #3
	strh r0, [r1]
	strh r2, [r6]
	b _08067D36
_08067D12:
	cmp r2, #3
	bne _08067D36
	movs r0, #0x80
	lsls r0, r0, #2
	adds r1, r5, r0
	ldrh r0, [r1]
	cmp r0, #2
	bne _08067D26
	strh r2, [r1]
	b _08067D2E
_08067D26:
	cmp r0, #3
	bne _08067D2E
	movs r0, #2
	strh r0, [r1]
_08067D2E:
	ldr r2, _08067D48 @ =0x00000206
_08067D30:
	adds r1, r5, r2
	movs r0, #0
	strh r0, [r1]
_08067D36:
	ldr r3, _08067D48 @ =0x00000206
	adds r1, r5, r3
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08067D48: .4byte 0x00000206

	thumb_func_start sub_08067D4C
sub_08067D4C: @ 0x08067D4C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	ldr r0, _08067D68 @ =gUnk_03006AF4
	ldr r7, [r0]
	movs r1, #0
	ldrsh r0, [r7, r1]
	cmp r0, #1
	beq _08067D7C
	cmp r0, #1
	bgt _08067D6C
	cmp r0, #0
	beq _08067D76
	b _08067DF2
	.align 2, 0
_08067D68: .4byte gUnk_03006AF4
_08067D6C:
	cmp r0, #2
	beq _08067D86
	cmp r0, #3
	beq _08067D96
	b _08067DF2
_08067D76:
	ldrh r0, [r7]
	adds r0, #1
	b _08067DF0
_08067D7C:
	movs r0, #0
	strh r0, [r7, #0xa]
	ldrh r0, [r7]
	adds r0, #1
	b _08067DF0
_08067D86:
	bl sub_08063F70
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08067DF2
	ldrh r0, [r7]
	adds r0, #1
	b _08067DF0
_08067D96:
	ldrh r1, [r7, #0xc]
	ldr r0, _08067DE8 @ =0x0000FFFF
	cmp r1, r0
	bne _08067DEC
	movs r0, #0
	bl sub_08011104
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r0, #0
	bl sub_08006210
	movs r0, #1
	bl sub_08006210
	movs r0, #2
	bl sub_08006210
	movs r0, #3
	bl sub_08006210
	movs r0, #0
	b _08067DF0
	.align 2, 0
_08067DE8: .4byte 0x0000FFFF
_08067DEC:
	strh r1, [r7, #0xa]
	movs r0, #2
_08067DF0:
	strh r0, [r7]
_08067DF2:
	movs r0, #0x87
	lsls r0, r0, #2
	adds r1, r7, r0
	ldr r0, [r1]
	adds r0, #1
	str r0, [r1]
	ldr r0, _08067E18 @ =gUnk_03006AF4
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #2
	beq _08067E1C
	cmp r0, #2
	ble _08067E26
	cmp r0, #3
	beq _08067E22
	b _08067E26
	.align 2, 0
_08067E18: .4byte gUnk_03006AF4
_08067E1C:
	bl sub_08067B64
	b _08067E26
_08067E22:
	bl sub_08067C58
_08067E26:
	movs r0, #0
	mov r8, r0
	adds r6, r7, #0
	adds r6, #0x98
	adds r5, r7, #0
	adds r5, #0xa0
_08067E32:
	mov r1, r8
	adds r0, r6, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _08067E4C
	adds r0, r5, #0
	bl sub_08009FF8
	adds r0, r5, #0
	bl sub_0800A778
_08067E4C:
	adds r4, r5, #0
	adds r4, #0x28
	mov r0, r8
	adds r0, #1
	adds r0, r6, r0
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _08067E6C
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
_08067E6C:
	adds r4, r5, #0
	adds r4, #0x50
	mov r0, r8
	adds r0, #2
	adds r0, r6, r0
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _08067E8C
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
_08067E8C:
	adds r4, r5, #0
	adds r4, #0x78
	mov r0, r8
	adds r0, #3
	adds r0, r6, r0
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _08067EAC
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
_08067EAC:
	adds r5, #0xa0
	movs r0, #4
	add r8, r0
	mov r1, r8
	cmp r1, #7
	ble _08067E32
	movs r1, #0
	ldrsh r0, [r7, r1]
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08067EC8
sub_08067EC8: @ 0x08067EC8
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	ldr r0, _08067EE4 @ =gUnk_03006AF4
	ldr r7, [r0]
	movs r1, #0
	ldrsh r0, [r7, r1]
	cmp r0, #1
	beq _08067EF8
	cmp r0, #1
	bgt _08067EE8
	cmp r0, #0
	beq _08067EF2
	b _08067F6E
	.align 2, 0
_08067EE4: .4byte gUnk_03006AF4
_08067EE8:
	cmp r0, #2
	beq _08067F02
	cmp r0, #3
	beq _08067F12
	b _08067F6E
_08067EF2:
	ldrh r0, [r7]
	adds r0, #1
	b _08067F6C
_08067EF8:
	movs r0, #3
	strh r0, [r7, #0xa]
	ldrh r0, [r7]
	adds r0, #1
	b _08067F6C
_08067F02:
	bl sub_08063F70
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08067F6E
	ldrh r0, [r7]
	adds r0, #1
	b _08067F6C
_08067F12:
	ldrh r1, [r7, #0xc]
	ldr r0, _08067F64 @ =0x0000FFFF
	cmp r1, r0
	bne _08067F68
	movs r0, #0
	bl sub_08011104
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r0, #0
	bl sub_08006210
	movs r0, #1
	bl sub_08006210
	movs r0, #2
	bl sub_08006210
	movs r0, #3
	bl sub_08006210
	movs r0, #0
	b _08067F6C
	.align 2, 0
_08067F64: .4byte 0x0000FFFF
_08067F68:
	strh r1, [r7, #0xa]
	movs r0, #2
_08067F6C:
	strh r0, [r7]
_08067F6E:
	ldr r0, _08067F88 @ =gUnk_03006AF4
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #2
	beq _08067F8C
	cmp r0, #2
	ble _08067F96
	cmp r0, #3
	beq _08067F92
	b _08067F96
	.align 2, 0
_08067F88: .4byte gUnk_03006AF4
_08067F8C:
	bl sub_08067B64
	b _08067F96
_08067F92:
	bl sub_08067C58
_08067F96:
	movs r0, #0
	mov r8, r0
	adds r6, r7, #0
	adds r6, #0x98
	adds r5, r7, #0
	adds r5, #0xa0
_08067FA2:
	mov r1, r8
	adds r0, r6, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _08067FBC
	adds r0, r5, #0
	bl sub_08009FF8
	adds r0, r5, #0
	bl sub_0800A778
_08067FBC:
	adds r4, r5, #0
	adds r4, #0x28
	mov r0, r8
	adds r0, #1
	adds r0, r6, r0
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _08067FDC
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
_08067FDC:
	adds r4, r5, #0
	adds r4, #0x50
	mov r0, r8
	adds r0, #2
	adds r0, r6, r0
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _08067FFC
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
_08067FFC:
	adds r4, r5, #0
	adds r4, #0x78
	mov r0, r8
	adds r0, #3
	adds r0, r6, r0
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _0806801C
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
_0806801C:
	adds r5, #0xa0
	movs r0, #4
	add r8, r0
	mov r1, r8
	cmp r1, #7
	ble _08067FA2
	movs r1, #0
	ldrsh r0, [r7, r1]
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08068038
sub_08068038: @ 0x08068038
	push {lr}
	movs r0, #0xc0
	lsls r0, r0, #0x12
	bl sub_08063E64
	movs r0, #0
	pop {r1}
	bx r1

	thumb_func_start sub_08068048
sub_08068048: @ 0x08068048
	push {lr}
	movs r0, #0xc0
	lsls r0, r0, #0x12
	bl sub_08063E64
	movs r0, #0
	pop {r1}
	bx r1

	thumb_func_start sub_08068058
sub_08068058: @ 0x08068058
	ldr r1, _08068060 @ =gUnk_03006AF4
	ldr r1, [r1]
	strh r0, [r1, #0xa]
	bx lr
	.align 2, 0
_08068060: .4byte gUnk_03006AF4

	thumb_func_start sub_08068064
sub_08068064: @ 0x08068064
	ldr r0, _0806806C @ =gUnk_03006AF4
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bx lr
	.align 2, 0
_0806806C: .4byte gUnk_03006AF4

	thumb_func_start sub_08068070
sub_08068070: @ 0x08068070
	lsls r0, r0, #0x10
	ldr r1, _08068084 @ =gUnk_03006AF4
	ldr r1, [r1]
	lsrs r0, r0, #0xf
	adds r1, #0xc
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	bx lr
	.align 2, 0
_08068084: .4byte gUnk_03006AF4

	thumb_func_start sub_08068088
sub_08068088: @ 0x08068088
	lsls r0, r0, #0x10
	ldr r2, _08068098 @ =gUnk_03006AF4
	ldr r2, [r2]
	lsrs r0, r0, #0xf
	adds r2, #0xc
	adds r2, r2, r0
	strh r1, [r2]
	bx lr
	.align 2, 0
_08068098: .4byte gUnk_03006AF4

	thumb_func_start sub_0806809C
sub_0806809C: @ 0x0806809C
	push {lr}
	sub sp, #4
	ldr r0, _080680E0 @ =gUnk_03006AF4
	ldr r0, [r0]
	ldr r1, [r0, #4]
	mov r2, sp
	movs r0, #0
	strh r0, [r2]
	ldr r2, _080680E4 @ =0x01000002
	mov r0, sp
	bl CpuSet
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	add sp, #4
	pop {r0}
	bx r0
	.align 2, 0
_080680E0: .4byte gUnk_03006AF4
_080680E4: .4byte 0x01000002

	thumb_func_start sub_080680E8
sub_080680E8: @ 0x080680E8
	push {r4, lr}
	sub sp, #4
	ldr r0, _08068138 @ =gUnk_03006AF4
	ldr r0, [r0]
	ldr r4, [r0, #4]
	mov r1, sp
	movs r0, #0
	strh r0, [r1]
	ldr r2, _0806813C @ =0x01000014
	mov r0, sp
	adds r1, r4, #0
	bl CpuSet
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	ldr r0, _08068140 @ =0x000001CD
	bl sub_08012F60
	strh r0, [r4, #0x24]
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08068138: .4byte gUnk_03006AF4
_0806813C: .4byte 0x01000014
_08068140: .4byte 0x000001CD

	thumb_func_start sub_08068144
sub_08068144: @ 0x08068144
	push {lr}
	ldr r0, _0806815C @ =gUnk_03006AF4
	ldr r0, [r0]
	ldr r1, [r0, #4]
	movs r2, #1
	movs r3, #2
	ldrsh r0, [r1, r3]
	cmp r0, #0
	beq _08068160
	cmp r0, #1
	beq _08068168
	b _0806816E
	.align 2, 0
_0806815C: .4byte gUnk_03006AF4
_08068160:
	ldrh r0, [r1, #2]
	adds r0, #1
	strh r0, [r1, #2]
	b _0806816E
_08068168:
	movs r0, #0
	strh r0, [r1, #2]
	movs r2, #0
_0806816E:
	adds r0, r2, #0
	pop {r1}
	bx r1

	thumb_func_start sub_08068174
sub_08068174: @ 0x08068174
	push {lr}
	sub sp, #4
	ldr r0, _08068194 @ =gUnk_03006AF4
	ldr r0, [r0]
	ldr r1, [r0, #4]
	mov r2, sp
	movs r0, #0
	strh r0, [r2]
	ldr r2, _08068198 @ =0x01000004
	mov r0, sp
	bl CpuSet
	add sp, #4
	pop {r0}
	bx r0
	.align 2, 0
_08068194: .4byte gUnk_03006AF4
_08068198: .4byte 0x01000004

	thumb_func_start sub_0806819C
sub_0806819C: @ 0x0806819C
	push {lr}
	ldr r0, _080681B8 @ =gUnk_03006AF4
	ldr r0, [r0]
	ldr r1, [r0, #4]
	movs r2, #1
	movs r3, #2
	ldrsh r0, [r1, r3]
	cmp r0, #1
	beq _080681C2
	cmp r0, #1
	bgt _080681BC
	cmp r0, #0
	beq _080681C2
	b _080681D0
	.align 2, 0
_080681B8: .4byte gUnk_03006AF4
_080681BC:
	cmp r0, #2
	beq _080681CA
	b _080681D0
_080681C2:
	ldrh r0, [r1, #2]
	adds r0, #1
	strh r0, [r1, #2]
	b _080681D0
_080681CA:
	movs r0, #0
	strh r0, [r1, #2]
	movs r2, #0
_080681D0:
	adds r0, r2, #0
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080681D8
sub_080681D8: @ 0x080681D8
	push {r4, lr}
	sub sp, #4
	ldr r0, _0806822C @ =gUnk_03006AF4
	ldr r0, [r0]
	ldr r4, [r0, #4]
	mov r1, sp
	movs r0, #0
	strh r0, [r1]
	ldr r2, _08068230 @ =0x01000036
	mov r0, sp
	adds r1, r4, #0
	bl CpuSet
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	bl GetPlayerGender
	strb r0, [r4, #4]
	bl sub_08018914
	strb r0, [r4, #5]
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0806822C: .4byte gUnk_03006AF4
_08068230: .4byte 0x01000036

	thumb_func_start sub_08068234
sub_08068234: @ 0x08068234
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r6, r0, #0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	ldr r0, _080682A4 @ =gUnk_03006AF4
	ldr r1, [r0]
	lsls r0, r6, #2
	adds r0, r0, r6
	lsls r0, r0, #3
	adds r0, #0xa0
	adds r5, r1, r0
	adds r0, r5, #0
	bl sub_08009F0C
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	bl sub_08009F50
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	bl sub_0800A6C0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A678
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A6C4
	subs r4, #0x14
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	cmp r4, #1
	bhi _08068294
	adds r0, r5, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
_08068294:
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	bl sub_080683B4
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080682A4: .4byte gUnk_03006AF4

	thumb_func_start sub_080682A8
sub_080682A8: @ 0x080682A8
	push {r4, r5, r6, lr}
	ldr r3, _080682D8 @ =gUnk_03006AF4
	ldr r5, [r3]
	lsls r6, r0, #2
	adds r3, r5, #0
	adds r3, #0x18
	adds r3, r3, r6
	lsls r4, r1, #0xc
	str r4, [r3]
	adds r5, #0x28
	adds r5, r5, r6
	lsls r3, r2, #0xc
	str r3, [r5]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	bl sub_08005E18
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080682D8: .4byte gUnk_03006AF4

	thumb_func_start sub_080682DC
sub_080682DC: @ 0x080682DC
	push {r4, r5, r6, lr}
	ldr r3, _08068328 @ =gUnk_03006AF4
	ldr r4, [r3]
	lsls r6, r0, #2
	adds r5, r4, #0
	adds r5, #0x18
	adds r5, r5, r6
	ldr r3, [r5]
	adds r3, r3, r1
	str r3, [r5]
	adds r4, #0x28
	adds r4, r4, r6
	ldr r1, [r4]
	adds r1, r1, r2
	str r1, [r4]
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	ldr r0, [r5]
	cmp r0, #0
	bge _08068308
	ldr r2, _0806832C @ =0x00000FFF
	adds r0, r0, r2
_08068308:
	lsls r0, r0, #4
	asrs r5, r0, #0x10
	cmp r1, #0
	bge _08068314
	ldr r0, _0806832C @ =0x00000FFF
	adds r1, r1, r0
_08068314:
	lsls r2, r1, #4
	asrs r2, r2, #0x10
	adds r0, r3, #0
	adds r1, r5, #0
	bl sub_08005E18
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08068328: .4byte gUnk_03006AF4
_0806832C: .4byte 0x00000FFF

	thumb_func_start sub_08068330
sub_08068330: @ 0x08068330
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r6, r0, #0
	mov sb, r2
	adds r0, r3, #0
	ldr r5, [sp, #0x1c]
	ldr r7, [sp, #0x20]
	ldr r2, _080683AC @ =gUnk_03006AF4
	ldr r4, [r2]
	subs r0, r0, r1
	lsls r0, r0, #0xc
	adds r1, r7, #0
	bl __divsi3
	mov r8, r0
	mov r0, sb
	subs r5, r5, r0
	lsls r5, r5, #0xc
	adds r0, r5, #0
	adds r1, r7, #0
	bl __divsi3
	lsls r3, r6, #2
	adds r2, r4, #0
	adds r2, #0x18
	adds r2, r2, r3
	ldr r1, [r2]
	add r1, r8
	str r1, [r2]
	adds r4, #0x28
	adds r4, r4, r3
	ldr r1, [r4]
	adds r1, r1, r0
	str r1, [r4]
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	ldr r0, [r2]
	cmp r0, #0
	bge _08068386
	ldr r2, _080683B0 @ =0x00000FFF
	adds r0, r0, r2
_08068386:
	lsls r0, r0, #4
	asrs r3, r0, #0x10
	cmp r1, #0
	bge _08068392
	ldr r0, _080683B0 @ =0x00000FFF
	adds r1, r1, r0
_08068392:
	lsls r2, r1, #4
	asrs r2, r2, #0x10
	adds r0, r6, #0
	adds r1, r3, #0
	bl sub_08005E18
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080683AC: .4byte gUnk_03006AF4
_080683B0: .4byte 0x00000FFF

	thumb_func_start sub_080683B4
sub_080683B4: @ 0x080683B4
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldr r0, _080683EC @ =gUnk_03006AF4
	ldr r0, [r0]
	lsls r4, r6, #2
	adds r3, r0, #0
	adds r3, #0x58
	adds r3, r3, r4
	lsls r5, r1, #0xc
	str r5, [r3]
	adds r3, r0, #0
	adds r3, #0x78
	adds r3, r3, r4
	lsls r5, r2, #0xc
	str r5, [r3]
	adds r4, r4, r6
	lsls r4, r4, #3
	adds r4, #0xa0
	adds r0, r0, r4
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	bl sub_0800A678
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080683EC: .4byte gUnk_03006AF4

	thumb_func_start sub_080683F0
sub_080683F0: @ 0x080683F0
	push {r4, r5, r6, lr}
	mov r6, sl
	mov r5, sb
	mov r4, r8
	push {r4, r5, r6}
	mov sl, r0
	mov sb, r2
	adds r0, r3, #0
	ldr r4, [sp, #0x1c]
	ldr r6, [sp, #0x20]
	ldr r2, _08068478 @ =gUnk_03006AF4
	ldr r5, [r2]
	subs r0, r0, r1
	lsls r0, r0, #0xc
	adds r1, r6, #0
	bl __divsi3
	mov r8, r0
	mov r0, sb
	subs r4, r4, r0
	lsls r4, r4, #0xc
	adds r0, r4, #0
	adds r1, r6, #0
	bl __divsi3
	mov r1, sl
	lsls r2, r1, #2
	adds r4, r5, #0
	adds r4, #0x58
	adds r4, r4, r2
	ldr r1, [r4]
	add r1, r8
	str r1, [r4]
	adds r1, r5, #0
	adds r1, #0x78
	adds r1, r1, r2
	ldr r3, [r1]
	adds r3, r3, r0
	str r3, [r1]
	add r2, sl
	lsls r2, r2, #3
	adds r2, #0xa0
	adds r5, r5, r2
	ldr r0, [r4]
	cmp r0, #0
	bge _08068450
	ldr r1, _0806847C @ =0x00000FFF
	adds r0, r0, r1
_08068450:
	lsls r0, r0, #4
	asrs r1, r0, #0x10
	adds r2, r3, #0
	cmp r2, #0
	bge _0806845E
	ldr r0, _0806847C @ =0x00000FFF
	adds r2, r2, r0
_0806845E:
	lsls r2, r2, #4
	asrs r2, r2, #0x10
	adds r0, r5, #0
	bl sub_0800A678
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08068478: .4byte gUnk_03006AF4
_0806847C: .4byte 0x00000FFF

	thumb_func_start sub_08068480
sub_08068480: @ 0x08068480
	push {r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r2, #0
	adds r6, r3, #0
	ldr r7, [sp, #0x14]
	ldr r1, _080684DC @ =gUnk_03006AF4
	ldr r1, [r1]
	mov ip, r1
	lsls r3, r0, #2
	movs r1, #0xf0
	lsls r1, r1, #1
	add r1, ip
	adds r1, r1, r3
	lsls r2, r4, #0xc
	str r2, [r1]
	movs r1, #0xf4
	lsls r1, r1, #1
	add r1, ip
	adds r1, r1, r3
	lsls r2, r6, #0xc
	str r2, [r1]
	movs r1, #0xf8
	lsls r1, r1, #1
	add r1, ip
	adds r1, r1, r3
	lsls r2, r5, #0xc
	str r2, [r1]
	movs r1, #0xfc
	lsls r1, r1, #1
	add r1, ip
	adds r1, r1, r3
	lsls r2, r7, #0xc
	str r2, [r1]
	cmp r0, #0
	bne _080684E0
	lsls r0, r4, #0x10
	asrs r0, r0, #0x10
	lsls r1, r5, #0x10
	asrs r1, r1, #0x10
	lsls r2, r6, #0x10
	asrs r2, r2, #0x10
	lsls r3, r7, #0x10
	asrs r3, r3, #0x10
	bl sub_0800493C
	b _080684F4
	.align 2, 0
_080684DC: .4byte gUnk_03006AF4
_080684E0:
	lsls r0, r4, #0x10
	asrs r0, r0, #0x10
	lsls r1, r5, #0x10
	asrs r1, r1, #0x10
	lsls r2, r6, #0x10
	asrs r2, r2, #0x10
	lsls r3, r7, #0x10
	asrs r3, r3, #0x10
	bl sub_080049B8
_080684F4:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080684FC
sub_080684FC: @ 0x080684FC
	push {r4, lr}
	adds r4, r1, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl sub_0800485C
	adds r0, r4, #0
	bl sub_08004878
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_08068518
sub_08068518: @ 0x08068518
	push {r4, lr}
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	ldr r4, _08068558 @ =gUnk_03006AF4
	ldr r4, [r4]
	mov ip, r4
	movs r4, #0x82
	lsls r4, r4, #2
	add r4, ip
	str r0, [r4]
	movs r0, #0x83
	lsls r0, r0, #2
	add r0, ip
	str r1, [r0]
	movs r0, #0x84
	lsls r0, r0, #2
	add r0, ip
	str r2, [r0]
	movs r0, #0x85
	lsls r0, r0, #2
	add r0, ip
	str r3, [r0]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08068558: .4byte gUnk_03006AF4

	thumb_func_start sub_0806855C
sub_0806855C: @ 0x0806855C
	ldr r0, _0806856C @ =gUnk_03006AF4
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	bx lr
	.align 2, 0
_0806856C: .4byte gUnk_03006AF4

	thumb_func_start sub_08068570
sub_08068570: @ 0x08068570
	push {r4, r5, lr}
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, _080685A0 @ =gUnk_03006AF4
	ldr r4, [r2]
	ldr r3, _080685A4 @ =0x00000202
	adds r2, r4, r3
	movs r3, #0
	strh r1, [r2]
	movs r5, #0x81
	lsls r5, r5, #2
	adds r2, r4, r5
	strh r0, [r2]
	ldr r2, _080685A8 @ =0x00000206
	adds r0, r4, r2
	strh r3, [r0]
	cmp r1, #1
	bne _080685AC
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r4, r3
	movs r0, #3
	b _080685B4
	.align 2, 0
_080685A0: .4byte gUnk_03006AF4
_080685A4: .4byte 0x00000202
_080685A8: .4byte 0x00000206
_080685AC:
	movs r5, #0x80
	lsls r5, r5, #2
	adds r1, r4, r5
	movs r0, #2
_080685B4:
	strh r0, [r1]
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_080685BC
sub_080685BC: @ 0x080685BC
	push {lr}
	ldr r0, _080685D8 @ =gUnk_03006AF4
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #2
	beq _080685DC
	cmp r0, #2
	ble _080685E6
	cmp r0, #3
	beq _080685E2
	b _080685E6
	.align 2, 0
_080685D8: .4byte gUnk_03006AF4
_080685DC:
	bl sub_08067B64
	b _080685E6
_080685E2:
	bl sub_08067C58
_080685E6:
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080685EC
sub_080685EC: @ 0x080685EC
	push {r4, r5, r6, lr}
	mov r6, sb
	mov r5, r8
	push {r5, r6}
	sub sp, #4
	mov sb, r0
	adds r4, r1, #0
	adds r5, r2, #0
	adds r6, r3, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	ldr r0, _080686FC @ =gUnk_03006AF8
	mov r8, r0
	mov r1, sb
	str r1, [r0]
	mov r1, sp
	movs r0, #0
	strh r0, [r1]
	ldr r2, _08068700 @ =0x010000A6
	mov r0, sp
	mov r1, sb
	bl CpuSet
	mov r1, r8
	ldr r0, [r1]
	strh r4, [r0, #4]
	strh r5, [r0, #6]
	strh r6, [r0, #8]
	movs r0, #0
	bl sub_08006210
	movs r0, #1
	bl sub_08006210
	movs r0, #2
	bl sub_08006210
	movs r0, #3
	bl sub_08006210
	movs r0, #0
	bl sub_08005B5C
	movs r0, #1
	bl sub_08005B5C
	movs r0, #2
	bl sub_08005B5C
	movs r0, #3
	bl sub_08005B5C
	movs r0, #0
	bl sub_0800E764
	movs r0, #1
	bl sub_0800E764
	movs r0, #2
	bl sub_0800E764
	movs r0, #3
	bl sub_0800E764
	movs r0, #1
	bl sub_08014848
	movs r0, #2
	bl sub_08014848
	movs r0, #3
	bl sub_08014848
	movs r0, #4
	bl sub_08014848
	movs r4, #0x80
	lsls r4, r4, #1
	movs r0, #1
	adds r1, r4, #0
	bl sub_080138D4
	movs r0, #2
	adds r1, r4, #0
	bl sub_080138D4
	movs r0, #3
	adds r1, r4, #0
	bl sub_080138D4
	movs r0, #4
	adds r1, r4, #0
	bl sub_080138D4
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r0, #0
	bl sub_0800E764
	movs r0, #1
	bl sub_0800E764
	movs r0, #2
	bl sub_0800E764
	movs r0, #3
	bl sub_0800E764
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080686FC: .4byte gUnk_03006AF8
_08068700: .4byte 0x010000A6

	thumb_func_start sub_08068704
sub_08068704: @ 0x08068704
	push {r4, r5, r6, lr}
	ldr r0, _08068720 @ =gUnk_03006AF8
	ldr r5, [r0]
	movs r4, #1
	movs r1, #4
	ldrsh r0, [r5, r1]
	cmp r0, #1
	beq _08068730
	cmp r0, #1
	bgt _08068724
	cmp r0, #0
	beq _0806872A
	b _08068738
	.align 2, 0
_08068720: .4byte gUnk_03006AF8
_08068724:
	cmp r0, #0xff
	beq _08068736
	b _08068738
_0806872A:
	bl sub_080687D0
	b _08068738
_08068730:
	bl sub_08068C28
	b _08068738
_08068736:
	movs r4, #0
_08068738:
	adds r0, r5, #0
	adds r0, #0x50
	lsls r6, r4, #0x10
	adds r4, r5, #0
	adds r4, #0x54
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _08068758
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
_08068758:
	adds r4, r5, #0
	adds r4, #0x7c
	adds r0, r5, #0
	adds r0, #0x51
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _08068776
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
_08068776:
	adds r4, r5, #0
	adds r4, #0xa4
	adds r0, r5, #0
	adds r0, #0x52
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _08068794
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
_08068794:
	adds r4, r5, #0
	adds r4, #0xcc
	adds r0, r5, #0
	adds r0, #0x53
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _080687B2
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
_080687B2:
	movs r0, #1
	movs r1, #0
	bl sub_080048CC
	movs r0, #0x3f
	bl sub_08004A34
	movs r0, #0
	bl sub_08004A60
	asrs r0, r6, #0x10
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080687D0
sub_080687D0: @ 0x080687D0
	push {r4, r5, lr}
	ldr r0, _080687EC @ =gUnk_03006AF8
	ldr r4, [r0]
	movs r5, #1
	movs r1, #0
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _080687FC
	cmp r0, #1
	bgt _080687F0
	cmp r0, #0
	beq _080687F6
	b _08068820
	.align 2, 0
_080687EC: .4byte gUnk_03006AF8
_080687F0:
	cmp r0, #2
	beq _0806880E
	b _08068820
_080687F6:
	bl sub_08068828
	b _08068800
_080687FC:
	bl sub_08068924
_08068800:
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08068820
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
	b _08068820
_0806880E:
	bl sub_08068B98
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08068820
	movs r0, #0xff
	strh r0, [r4, #4]
	movs r5, #0
	strh r5, [r4]
_08068820:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08068828
sub_08068828: @ 0x08068828
	push {r4, r5, lr}
	ldr r0, _08068840 @ =gUnk_03006AF8
	ldr r4, [r0]
	movs r5, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #0
	beq _08068844
	cmp r0, #1
	beq _08068916
	b _0806891C
	.align 2, 0
_08068840: .4byte gUnk_03006AF8
_08068844:
	movs r0, #0
	bl sub_08011104
	movs r0, #1
	bl sub_08011104
	movs r0, #2
	bl sub_08011104
	movs r0, #3
	bl sub_08011104
	movs r0, #4
	bl sub_08011104
	movs r0, #5
	bl sub_08011104
	movs r0, #6
	bl sub_08011104
	movs r0, #7
	bl sub_08011104
	movs r0, #8
	bl sub_08011104
	movs r0, #9
	bl sub_08011104
	movs r0, #0xa
	bl sub_08011104
	movs r0, #1
	bl sub_08011104
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #1
	movs r2, #0
	movs r3, #1
	bl sub_0801015C
	movs r0, #1
	movs r1, #1
	bl sub_08011174
	movs r0, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl sub_08004744
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08004744
	movs r0, #0
	movs r1, #0xc
	movs r2, #0
	bl sub_0800476C
	movs r0, #1
	movs r1, #0x13
	movs r2, #2
	bl sub_0800476C
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_08069688
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl sub_08069688
	movs r0, #0
	bl sub_08004554
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _0806891C
_08068916:
	movs r0, #0
	strh r0, [r4, #2]
	movs r5, #0
_0806891C:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08068924
sub_08068924: @ 0x08068924
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #8
	ldr r0, _08068948 @ =gUnk_03006AF8
	ldr r5, [r0]
	movs r0, #1
	mov r8, r0
	movs r1, #2
	ldrsh r0, [r5, r1]
	cmp r0, #0x28
	bls _0806893E
	b _08068B8A
_0806893E:
	lsls r0, r0, #2
	ldr r1, _0806894C @ =_08068950
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08068948: .4byte gUnk_03006AF8
_0806894C: .4byte _08068950
_08068950: @ jump table
	.4byte _080689F4 @ case 0
	.4byte _08068A2C @ case 1
	.4byte _08068B8A @ case 2
	.4byte _08068B8A @ case 3
	.4byte _08068B8A @ case 4
	.4byte _08068B8A @ case 5
	.4byte _08068B8A @ case 6
	.4byte _08068B8A @ case 7
	.4byte _08068B8A @ case 8
	.4byte _08068B8A @ case 9
	.4byte _08068AAC @ case 10
	.4byte _08068B8A @ case 11
	.4byte _08068B8A @ case 12
	.4byte _08068B8A @ case 13
	.4byte _08068B8A @ case 14
	.4byte _08068B8A @ case 15
	.4byte _08068B8A @ case 16
	.4byte _08068B8A @ case 17
	.4byte _08068B8A @ case 18
	.4byte _08068B8A @ case 19
	.4byte _08068ACC @ case 20
	.4byte _08068B8A @ case 21
	.4byte _08068B8A @ case 22
	.4byte _08068B8A @ case 23
	.4byte _08068B8A @ case 24
	.4byte _08068B8A @ case 25
	.4byte _08068B8A @ case 26
	.4byte _08068B8A @ case 27
	.4byte _08068B8A @ case 28
	.4byte _08068B8A @ case 29
	.4byte _08068B44 @ case 30
	.4byte _08068B8A @ case 31
	.4byte _08068B8A @ case 32
	.4byte _08068B8A @ case 33
	.4byte _08068B8A @ case 34
	.4byte _08068B8A @ case 35
	.4byte _08068B8A @ case 36
	.4byte _08068B8A @ case 37
	.4byte _08068B8A @ case 38
	.4byte _08068B8A @ case 39
	.4byte _08068B74 @ case 40
_080689F4:
	movs r1, #6
	ldrsh r0, [r5, r1]
	lsls r0, r0, #2
	adds r0, #3
	strh r0, [r5, #0xa]
	movs r0, #8
	ldrsh r1, [r5, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	adds r0, #0xc
	strh r0, [r5, #0xc]
	adds r0, r1, #0
	cmp r0, #1
	bgt _08068A14
	movs r0, #2
	b _08068A22
_08068A14:
	cmp r0, #3
	bgt _08068A1C
	movs r0, #1
	b _08068A22
_08068A1C:
	cmp r0, #8
	bgt _08068A24
	movs r0, #0
_08068A22:
	strh r0, [r5, #0xe]
_08068A24:
	ldrh r0, [r5, #2]
	adds r0, #1
	strh r0, [r5, #2]
	b _08068B8A
_08068A2C:
	movs r0, #0
	bl sub_08069190
	ldrh r0, [r5, #0xa]
	ldrh r1, [r5, #0xe]
	bl sub_08069230
	ldrh r1, [r5, #0xc]
	movs r0, #0
	bl sub_08069334
	movs r0, #0
	movs r1, #0
	movs r2, #0x50
	bl sub_08069688
	movs r0, #1
	movs r1, #0
	movs r2, #0x50
	bl sub_08069688
	movs r2, #0x50
	rsbs r2, r2, #0
	movs r0, #0
	movs r1, #0
	bl sub_08069740
	adds r1, r5, #0
	adds r1, #0x50
	movs r0, #1
	strb r0, [r1]
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	bl sub_0800480C
	movs r0, #0x80
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0x20
	movs r3, #0xf0
	bl sub_0806980C
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #1
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801015C
	movs r0, #1
	movs r1, #2
	bl sub_08011174
	movs r0, #0xa
	strh r0, [r5, #2]
	b _08068B8A
_08068AAC:
	movs r0, #1
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _08068B8A
	movs r0, #1
	bl sub_08011104
	movs r0, #0x8a
	lsls r0, r0, #1
	adds r1, r5, r0
	movs r0, #0
	str r0, [r1]
	b _08068B66
_08068ACC:
	movs r1, #0x8a
	lsls r1, r1, #1
	adds r7, r5, r1
	ldr r0, [r7]
	movs r6, #0x96
	lsls r6, r6, #1
	cmp r0, r6
	bgt _08068B12
	movs r0, #0x28
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0x50
	movs r3, #0
	bl sub_080696BC
	movs r4, #0
	str r4, [sp]
	str r6, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0x50
	movs r3, #0
	bl sub_080696BC
	movs r2, #0x50
	rsbs r2, r2, #0
	str r4, [sp]
	str r6, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r3, #0
	bl sub_0806977C
_08068B12:
	ldr r1, [r7]
	ldr r0, _08068B40 @ =0x0000012B
	cmp r1, r0
	ble _08068B2E
	movs r0, #0xa0
	str r0, [sp]
	movs r0, #0x78
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0x20
	movs r2, #0x80
	movs r3, #0
	bl sub_08069524
_08068B2E:
	ldr r0, [r7]
	adds r0, #1
	str r0, [r7]
	movs r1, #0xd2
	lsls r1, r1, #1
	cmp r0, r1
	ble _08068B8A
	b _08068B66
	.align 2, 0
_08068B40: .4byte 0x0000012B
_08068B44:
	ldr r0, _08068B70 @ =gKeyNewPress
	ldrh r1, [r0]
	movs r0, #0xb
	ands r0, r1
	cmp r0, #0
	beq _08068B8A
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #1
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801015C
	movs r0, #1
	movs r1, #1
	bl sub_08011174
_08068B66:
	ldrh r0, [r5, #2]
	adds r0, #0xa
	strh r0, [r5, #2]
	b _08068B8A
	.align 2, 0
_08068B70: .4byte gKeyNewPress
_08068B74:
	movs r0, #1
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _08068B8A
	movs r0, #0
	mov r8, r0
	mov r1, r8
	strh r1, [r5, #2]
_08068B8A:
	mov r0, r8
	add sp, #8
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08068B98
sub_08068B98: @ 0x08068B98
	push {r4, r5, lr}
	ldr r0, _08068C24 @ =gUnk_03006AF8
	ldr r5, [r0]
	movs r1, #1
	movs r2, #2
	ldrsh r0, [r5, r2]
	cmp r0, #0
	bne _08068C1C
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r0, #0
	bl sub_08006210
	movs r0, #1
	bl sub_08006210
	movs r0, #2
	bl sub_08006210
	movs r0, #3
	bl sub_08006210
	movs r0, #0
	bl sub_08005B5C
	movs r0, #1
	bl sub_08005B5C
	movs r0, #2
	bl sub_08005B5C
	movs r0, #3
	bl sub_08005B5C
	movs r0, #0
_08068C00:
	lsls r4, r0, #0x10
	lsrs r0, r4, #0x10
	bl sub_08011104
	movs r0, #0x80
	lsls r0, r0, #9
	adds r4, r4, r0
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #0xa
	ble _08068C00
	movs r0, #0
	strh r0, [r5, #2]
	movs r1, #0
_08068C1C:
	adds r0, r1, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_08068C24: .4byte gUnk_03006AF8

	thumb_func_start sub_08068C28
sub_08068C28: @ 0x08068C28
	push {r4, r5, lr}
	ldr r0, _08068C44 @ =gUnk_03006AF8
	ldr r4, [r0]
	movs r5, #1
	movs r1, #0
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _08068C54
	cmp r0, #1
	bgt _08068C48
	cmp r0, #0
	beq _08068C4E
	b _08068C78
	.align 2, 0
_08068C44: .4byte gUnk_03006AF8
_08068C48:
	cmp r0, #2
	beq _08068C66
	b _08068C78
_08068C4E:
	bl sub_08068C80
	b _08068C58
_08068C54:
	bl sub_08068D84
_08068C58:
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08068C78
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
	b _08068C78
_08068C66:
	bl sub_08069100
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08068C78
	movs r0, #0xff
	strh r0, [r4, #4]
	movs r5, #0
	strh r5, [r4]
_08068C78:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08068C80
sub_08068C80: @ 0x08068C80
	push {r4, r5, lr}
	ldr r0, _08068C98 @ =gUnk_03006AF8
	ldr r4, [r0]
	movs r5, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #0
	beq _08068C9C
	cmp r0, #1
	beq _08068D74
	b _08068D7A
	.align 2, 0
_08068C98: .4byte gUnk_03006AF8
_08068C9C:
	movs r0, #0
	bl sub_08011104
	movs r0, #1
	bl sub_08011104
	movs r0, #2
	bl sub_08011104
	movs r0, #3
	bl sub_08011104
	movs r0, #4
	bl sub_08011104
	movs r0, #5
	bl sub_08011104
	movs r0, #6
	bl sub_08011104
	movs r0, #7
	bl sub_08011104
	movs r0, #8
	bl sub_08011104
	movs r0, #9
	bl sub_08011104
	movs r0, #0xa
	bl sub_08011104
	movs r0, #1
	bl sub_08011104
	movs r1, #1
	rsbs r1, r1, #0
	ldr r2, _08068D70 @ =0x00007FFF
	movs r0, #1
	movs r3, #1
	bl sub_0801015C
	movs r0, #1
	movs r1, #1
	bl sub_08011174
	movs r0, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl sub_08004744
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08004744
	movs r0, #0
	movs r1, #0xc
	movs r2, #0
	bl sub_0800476C
	movs r0, #1
	movs r1, #0x13
	movs r2, #2
	bl sub_0800476C
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_08069688
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl sub_08069688
	movs r0, #0
	bl sub_08004554
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _08068D7A
	.align 2, 0
_08068D70: .4byte 0x00007FFF
_08068D74:
	movs r0, #0
	strh r0, [r4, #2]
	movs r5, #0
_08068D7A:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08068D84
sub_08068D84: @ 0x08068D84
	push {r4, r5, r6, lr}
	sub sp, #4
	ldr r0, _08068DB4 @ =gUnk_03006AF8
	ldr r4, [r0]
	movs r6, #1
	movs r0, #2
	ldrsh r1, [r4, r0]
	cmp r1, #0x37
	bne _08068D98
	b _08068F7C
_08068D98:
	cmp r1, #0x37
	bgt _08068DDE
	cmp r1, #0x14
	bne _08068DA2
	b _08068EA8
_08068DA2:
	cmp r1, #0x14
	bgt _08068DBE
	cmp r1, #1
	beq _08068E46
	cmp r1, #1
	bgt _08068DB8
	cmp r1, #0
	beq _08068E2C
	b _080690F6
	.align 2, 0
_08068DB4: .4byte gUnk_03006AF8
_08068DB8:
	cmp r1, #0xa
	beq _08068E90
	b _080690F6
_08068DBE:
	cmp r1, #0x1e
	bne _08068DC4
	b _08068F04
_08068DC4:
	cmp r1, #0x1e
	bgt _08068DD0
	cmp r1, #0x19
	bne _08068DCE
	b _08068EDC
_08068DCE:
	b _080690F6
_08068DD0:
	cmp r1, #0x28
	bne _08068DD6
	b _08069090
_08068DD6:
	cmp r1, #0x32
	bne _08068DDC
	b _08068F48
_08068DDC:
	b _080690F6
_08068DDE:
	cmp r1, #0x55
	bne _08068DE4
	b _08069034
_08068DE4:
	cmp r1, #0x55
	bgt _08068E08
	cmp r1, #0x3d
	bne _08068DEE
	b _08068FC4
_08068DEE:
	cmp r1, #0x3d
	bgt _08068DFA
	cmp r1, #0x3c
	bne _08068DF8
	b _08068FA4
_08068DF8:
	b _080690F6
_08068DFA:
	cmp r1, #0x46
	bne _08068E00
	b _08069090
_08068E00:
	cmp r1, #0x50
	bne _08068E06
	b _0806900C
_08068E06:
	b _080690F6
_08068E08:
	cmp r1, #0x64
	bne _08068E0E
	b _08069090
_08068E0E:
	cmp r1, #0x64
	bgt _08068E1A
	cmp r1, #0x5a
	bne _08068E18
	b _0806904A
_08068E18:
	b _080690F6
_08068E1A:
	cmp r1, #0x6e
	bne _08068E20
	b _080690B6
_08068E20:
	movs r0, #0x96
	lsls r0, r0, #1
	cmp r1, r0
	bne _08068E2A
	b _080690E4
_08068E2A:
	b _080690F6
_08068E2C:
	movs r0, #6
	ldrsh r1, [r4, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	adds r0, #0x80
	strh r0, [r4, #0xa]
	movs r0, #8
	ldrsh r1, [r4, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	adds r0, #0x86
	strh r0, [r4, #0xc]
	b _08068FBC
_08068E46:
	ldrh r0, [r4, #0xa]
	bl sub_08069190
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_08069688
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #0xa0
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0xf0
	bl sub_0806980C
	movs r1, #1
	rsbs r1, r1, #0
	ldr r2, _08068E8C @ =0x00007FFF
	movs r0, #1
	movs r3, #0x3c
	bl sub_0801015C
	movs r0, #1
	movs r1, #2
	bl sub_08011174
	movs r0, #0xa
	strh r0, [r4, #2]
	b _080690F6
	.align 2, 0
_08068E8C: .4byte 0x00007FFF
_08068E90:
	movs r0, #1
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _08068EA0
	b _080690F6
_08068EA0:
	movs r0, #1
	bl sub_08011104
	b _080690AE
_08068EA8:
	movs r1, #0x8a
	lsls r1, r1, #1
	adds r5, r4, r1
	ldr r0, [r5]
	adds r0, #1
	str r0, [r5]
	cmp r0, #0x3b
	bgt _08068EBA
	b _080690F6
_08068EBA:
	movs r1, #1
	rsbs r1, r1, #0
	ldr r2, _08068ED8 @ =0x00007FFF
	movs r0, #1
	movs r3, #0x3c
	bl sub_0801015C
	movs r0, #1
	movs r1, #1
	bl sub_08011174
	movs r0, #0
	str r0, [r5]
	b _08069042
	.align 2, 0
_08068ED8: .4byte 0x00007FFF
_08068EDC:
	movs r0, #1
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _08068EEC
	b _080690F6
_08068EEC:
	movs r0, #0x8a
	lsls r0, r0, #1
	adds r1, r4, r0
	ldr r0, [r1]
	adds r0, #1
	str r0, [r1]
	cmp r0, #0x3b
	bgt _08068EFE
	b _080690F6
_08068EFE:
	movs r0, #0
	str r0, [r1]
	b _08069042
_08068F04:
	ldrh r0, [r4, #0xc]
	bl sub_08069190
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_08069688
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #0xa0
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0xf0
	bl sub_0806980C
	movs r1, #1
	rsbs r1, r1, #0
	ldr r2, _08068F44 @ =0x00007FFF
	movs r0, #1
	movs r3, #0x3c
	bl sub_0801015C
	movs r0, #1
	movs r1, #2
	bl sub_08011174
	b _080690AE
	.align 2, 0
_08068F44: .4byte 0x00007FFF
_08068F48:
	movs r1, #0x8a
	lsls r1, r1, #1
	adds r5, r4, r1
	ldr r0, [r5]
	adds r0, #1
	str r0, [r5]
	cmp r0, #0x3b
	bgt _08068F5A
	b _080690F6
_08068F5A:
	movs r1, #1
	rsbs r1, r1, #0
	ldr r2, _08068F78 @ =0x00007FFF
	movs r0, #1
	movs r3, #0x3c
	bl sub_0801015C
	movs r0, #1
	movs r1, #1
	bl sub_08011174
	movs r0, #0
	str r0, [r5]
	b _08069042
	.align 2, 0
_08068F78: .4byte 0x00007FFF
_08068F7C:
	movs r0, #1
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _08068F8C
	b _080690F6
_08068F8C:
	movs r0, #0x8a
	lsls r0, r0, #1
	adds r1, r4, r0
	ldr r0, [r1]
	adds r0, #1
	str r0, [r1]
	cmp r0, #0x3b
	bgt _08068F9E
	b _080690F6
_08068F9E:
	movs r0, #0
	str r0, [r1]
	b _08069042
_08068FA4:
	movs r1, #8
	ldrsh r0, [r4, r1]
	lsls r1, r0, #2
	adds r1, r1, r0
	lsls r1, r1, #1
	movs r0, #6
	ldrsh r2, [r4, r0]
	lsls r0, r2, #2
	adds r0, r0, r2
	adds r0, #0x26
	adds r1, r1, r0
	strh r1, [r4, #0xc]
_08068FBC:
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _080690F6
_08068FC4:
	ldrh r0, [r4, #0xc]
	bl sub_08069190
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_08069688
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #0xa0
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0xf0
	bl sub_0806980C
	movs r1, #1
	rsbs r1, r1, #0
	ldr r2, _08069008 @ =0x00007FFF
	movs r0, #1
	movs r3, #0x78
	bl sub_0801015C
	movs r0, #1
	movs r1, #2
	bl sub_08011174
	movs r0, #0x46
	strh r0, [r4, #2]
	b _080690F6
	.align 2, 0
_08069008: .4byte 0x00007FFF
_0806900C:
	movs r0, #0x8a
	lsls r0, r0, #1
	adds r1, r4, r0
	ldr r0, [r1]
	adds r0, #1
	str r0, [r1]
	cmp r0, #0x3c
	bne _080690F6
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #1
	movs r2, #0
	movs r3, #0x3c
	bl sub_0801015C
	movs r0, #1
	movs r1, #1
	bl sub_08011174
	b _08069042
_08069034:
	movs r0, #1
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _080690F6
_08069042:
	ldrh r0, [r4, #2]
	adds r0, #5
	strh r0, [r4, #2]
	b _080690F6
_0806904A:
	ldrh r0, [r4, #0xc]
	adds r0, #2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_08069190
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_08069688
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #0xa0
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0xf0
	bl sub_0806980C
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #1
	movs r2, #0
	movs r3, #0x78
	bl sub_0801015C
	movs r0, #1
	movs r1, #2
	bl sub_08011174
	b _080690AE
_08069090:
	movs r0, #1
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _080690F6
	movs r0, #1
	bl sub_08011104
	movs r0, #0x8a
	lsls r0, r0, #1
	adds r1, r4, r0
	movs r0, #0
	str r0, [r1]
_080690AE:
	ldrh r0, [r4, #2]
	adds r0, #0xa
	strh r0, [r4, #2]
	b _080690F6
_080690B6:
	movs r0, #0x8a
	lsls r0, r0, #1
	adds r1, r4, r0
	ldr r0, [r1]
	adds r0, #1
	str r0, [r1]
	cmp r0, #0x3c
	bne _080690F6
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #1
	movs r2, #0
	movs r3, #0x78
	bl sub_0801015C
	movs r0, #1
	movs r1, #1
	bl sub_08011174
	movs r0, #0x96
	lsls r0, r0, #1
	strh r0, [r4, #2]
	b _080690F6
_080690E4:
	movs r0, #1
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _080690F6
	movs r6, #0
	strh r6, [r4, #2]
_080690F6:
	adds r0, r6, #0
	add sp, #4
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08069100
sub_08069100: @ 0x08069100
	push {r4, r5, lr}
	ldr r0, _0806918C @ =gUnk_03006AF8
	ldr r5, [r0]
	movs r1, #1
	movs r2, #2
	ldrsh r0, [r5, r2]
	cmp r0, #0
	bne _08069184
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r0, #0
	bl sub_08006210
	movs r0, #1
	bl sub_08006210
	movs r0, #2
	bl sub_08006210
	movs r0, #3
	bl sub_08006210
	movs r0, #0
	bl sub_08005B5C
	movs r0, #1
	bl sub_08005B5C
	movs r0, #2
	bl sub_08005B5C
	movs r0, #3
	bl sub_08005B5C
	movs r0, #0
_08069168:
	lsls r4, r0, #0x10
	lsrs r0, r4, #0x10
	bl sub_08011104
	movs r0, #0x80
	lsls r0, r0, #9
	adds r4, r4, r0
	lsrs r0, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #0xa
	ble _08069168
	movs r0, #0
	strh r0, [r5, #2]
	movs r1, #0
_08069184:
	adds r0, r1, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_0806918C: .4byte gUnk_03006AF8

	thumb_func_start sub_08069190
sub_08069190: @ 0x08069190
	push {r4, r5, r6, lr}
	sub sp, #0x28
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #3
	movs r1, #0x1e
	bl sub_08001D3C
	adds r6, r0, #0
	adds r1, r4, #0
	bl sub_08001D78
	ldr r5, _08069220 @ =gUnk_02011000
	adds r1, r5, #0
	bl LZ77UnCompWram
	adds r0, r5, #0
	add r1, sp, #0xc
	bl sub_08001CBC
	ldr r0, [sp, #0x1c]
	movs r1, #0xc0
	lsls r1, r1, #0x13
	ldr r2, [sp, #0x10]
	bl sub_08006BA4
	ldr r0, [sp, #0x20]
	add r1, sp, #0xc
	ldrh r2, [r1, #0xe]
	lsrs r2, r2, #4
	movs r1, #0
	bl sub_08010D40
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_08001D78
	ldr r4, _08069224 @ =gUnk_0200E000
	adds r1, r4, #0
	bl LZ77UnCompWram
	movs r0, #0
	bl sub_08006210
	movs r0, #0
	bl sub_08005B5C
	ldr r5, _08069228 @ =gUnk_0200EC00
	ldr r3, _0806922C @ =0x06006000
	movs r0, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl sub_08005CF4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	adds r1, r4, #0
	adds r2, r5, #0
	movs r3, #0
	bl sub_08005F14
	add sp, #0x28
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08069220: .4byte gUnk_02011000
_08069224: .4byte gUnk_0200E000
_08069228: .4byte gUnk_0200EC00
_0806922C: .4byte 0x06006000

	thumb_func_start sub_08069230
sub_08069230: @ 0x08069230
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x28
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov r8, r1
	mov sb, r8
	movs r0, #3
	movs r1, #0x1e
	bl sub_08001D3C
	adds r6, r0, #0
	adds r1, r7, #0
	bl sub_08001D78
	ldr r4, _080692F4 @ =gUnk_02018800
	adds r1, r4, #0
	bl LZ77UnCompWram
	adds r0, r4, #0
	add r1, sp, #0xc
	bl sub_08001CBC
	ldr r0, [sp, #0x1c]
	ldr r1, _080692F8 @ =0x06008000
	ldr r2, [sp, #0x10]
	bl sub_08006BA4
	ldr r0, [sp, #0x20]
	add r1, sp, #0xc
	ldrh r2, [r1, #0xe]
	lsrs r2, r2, #4
	movs r1, #6
	bl sub_08010D40
	adds r1, r7, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r6, #0
	bl sub_08001D78
	ldr r4, _080692FC @ =gUnk_0200F800
	adds r1, r4, #0
	bl LZ77UnCompWram
	movs r0, #1
	bl sub_08006210
	movs r0, #1
	bl sub_08005B5C
	ldr r5, _08069300 @ =gUnk_02010400
	ldr r3, _08069304 @ =0x06009800
	movs r0, #1
	adds r1, r4, #0
	adds r2, r5, #0
	bl sub_08005CF4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #1
	adds r1, r4, #0
	adds r2, r5, #0
	movs r3, #6
	bl sub_08005F14
	adds r1, r7, #2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r6, #0
	bl sub_08001D78
	ldr r4, _08069308 @ =gUnk_0201A800
	adds r1, r4, #0
	bl LZ77UnCompWram
	movs r0, #1
	adds r1, r4, #0
	bl sub_08005D6C
	cmp r7, #3
	bne _0806930C
	movs r0, #9
	str r0, [sp]
	str r7, [sp, #4]
	movs r0, #0
	movs r1, #1
	mov r2, r8
	movs r3, #8
	bl sub_08005C14
	b _08069324
	.align 2, 0
_080692F4: .4byte gUnk_02018800
_080692F8: .4byte 0x06008000
_080692FC: .4byte gUnk_0200F800
_08069300: .4byte gUnk_02010400
_08069304: .4byte 0x06009800
_08069308: .4byte gUnk_0201A800
_0806930C:
	cmp r7, #7
	bne _08069324
	movs r0, #8
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #1
	mov r2, sb
	movs r3, #8
	bl sub_08005C14
_08069324:
	add sp, #0x28
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08069334
sub_08069334: @ 0x08069334
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x1c
	adds r6, r0, #0
	adds r4, r1, #0
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldr r0, _0806940C @ =gUnk_03006AF8
	ldr r0, [r0]
	mov r8, r0
	movs r0, #3
	movs r1, #0x1e
	bl sub_08001D3C
	mov sl, r0
	adds r1, r4, #0
	bl sub_08001D78
	ldr r5, _08069410 @ =gUnk_0201C800
	adds r1, r5, #0
	bl LZ77UnCompWram
	adds r0, r5, #0
	mov r1, sp
	bl sub_08001CBC
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	mov sb, r0
	ldr r7, _08069414 @ =0x06010000
	mov r1, sp
	adds r2, r7, #0
	adds r3, r5, #0
	bl sub_08009334
	ldr r0, [sp, #0x14]
	mov r1, sp
	ldrh r2, [r1, #0xe]
	lsrs r2, r2, #4
	movs r1, #0x10
	bl sub_08010D40
	subs r4, #1
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	mov r0, sl
	adds r1, r4, #0
	bl sub_08001D78
	ldr r4, _08069418 @ =gUnk_02024000
	adds r1, r4, #0
	bl LZ77UnCompWram
	mov r0, sb
	mov r1, sb
	adds r2, r4, #0
	bl sub_0800A630
	lsls r0, r6, #2
	adds r0, r0, r6
	lsls r0, r0, #3
	adds r0, #0x54
	add r8, r0
	mov r0, r8
	bl sub_08009F0C
	movs r3, #0xf0
	lsls r3, r3, #7
	mov r0, r8
	movs r1, #1
	adds r2, r7, #0
	bl sub_0800A6F0
	mov r0, r8
	mov r1, sb
	movs r2, #0
	movs r3, #0
	bl sub_08009F50
	mov r0, r8
	movs r1, #0
	movs r2, #1
	bl sub_0800A6C0
	mov r0, r8
	movs r1, #0
	movs r2, #0
	bl sub_0800A678
	mov r0, r8
	movs r1, #0
	movs r2, #0
	bl sub_0800A6C4
	add sp, #0x1c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806940C: .4byte gUnk_03006AF8
_08069410: .4byte gUnk_0201C800
_08069414: .4byte 0x06010000
_08069418: .4byte gUnk_02024000

	thumb_func_start sub_0806941C
sub_0806941C: @ 0x0806941C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	mov sb, r0
	mov r8, r2
	adds r0, r3, #0
	ldr r4, [sp, #0x1c]
	ldr r5, [sp, #0x20]
	ldr r2, _080694BC @ =gUnk_03006AF8
	ldr r7, [r2]
	subs r0, r0, r1
	lsls r0, r0, #0xc
	adds r1, r5, #0
	bl __divsi3
	adds r6, r0, #0
	mov r0, r8
	subs r4, r4, r0
	lsls r4, r4, #0xc
	adds r0, r4, #0
	adds r1, r5, #0
	bl __divsi3
	mov r1, sb
	lsls r4, r1, #2
	adds r5, r7, #0
	adds r5, #0xf4
	adds r3, r5, r4
	ldr r1, [r3]
	adds r1, r1, r6
	str r1, [r3]
	adds r6, r7, #0
	adds r6, #0xfc
	adds r2, r6, r4
	ldr r1, [r2]
	adds r1, r1, r0
	str r1, [r2]
	mov r2, sb
	cmp r2, #0
	bne _080694C4
	ldr r0, [r5]
	cmp r0, #0
	bge _08069478
	ldr r3, _080694C0 @ =0x00000FFF
	adds r0, r0, r3
_08069478:
	lsls r0, r0, #4
	asrs r4, r0, #0x10
	movs r1, #0x82
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r0, [r0]
	cmp r0, #0
	bge _0806948C
	ldr r2, _080694C0 @ =0x00000FFF
	adds r0, r0, r2
_0806948C:
	lsls r0, r0, #4
	asrs r1, r0, #0x10
	ldr r0, [r6]
	cmp r0, #0
	bge _0806949A
	ldr r3, _080694C0 @ =0x00000FFF
	adds r0, r0, r3
_0806949A:
	lsls r0, r0, #4
	asrs r2, r0, #0x10
	movs r3, #0x86
	lsls r3, r3, #1
	adds r0, r7, r3
	ldr r0, [r0]
	cmp r0, #0
	bge _080694AE
	ldr r3, _080694C0 @ =0x00000FFF
	adds r0, r0, r3
_080694AE:
	lsls r3, r0, #4
	asrs r3, r3, #0x10
	adds r0, r4, #0
	bl sub_0800493C
	b _08069514
	.align 2, 0
_080694BC: .4byte gUnk_03006AF8
_080694C0: .4byte 0x00000FFF
_080694C4:
	ldr r0, [r3]
	cmp r0, #0
	bge _080694CE
	ldr r2, _08069520 @ =0x00000FFF
	adds r0, r0, r2
_080694CE:
	lsls r0, r0, #4
	asrs r6, r0, #0x10
	movs r3, #0x82
	lsls r3, r3, #1
	adds r0, r7, r3
	adds r0, r0, r4
	ldr r0, [r0]
	cmp r0, #0
	bge _080694E4
	ldr r2, _08069520 @ =0x00000FFF
	adds r0, r0, r2
_080694E4:
	lsls r0, r0, #4
	asrs r5, r0, #0x10
	adds r0, r1, #0
	cmp r0, #0
	bge _080694F2
	ldr r3, _08069520 @ =0x00000FFF
	adds r0, r0, r3
_080694F2:
	lsls r0, r0, #4
	asrs r2, r0, #0x10
	movs r1, #0x86
	lsls r1, r1, #1
	adds r0, r7, r1
	adds r0, r0, r4
	ldr r0, [r0]
	cmp r0, #0
	bge _08069508
	ldr r3, _08069520 @ =0x00000FFF
	adds r0, r0, r3
_08069508:
	lsls r3, r0, #4
	asrs r3, r3, #0x10
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_080049B8
_08069514:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069520: .4byte 0x00000FFF

	thumb_func_start sub_08069524
sub_08069524: @ 0x08069524
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	mov sb, r0
	mov r8, r2
	adds r0, r3, #0
	ldr r4, [sp, #0x1c]
	ldr r5, [sp, #0x20]
	ldr r2, _080695D0 @ =gUnk_03006AF8
	ldr r7, [r2]
	subs r0, r0, r1
	lsls r0, r0, #0xc
	adds r1, r5, #0
	bl __divsi3
	adds r6, r0, #0
	mov r0, r8
	subs r4, r4, r0
	lsls r4, r4, #0xc
	adds r0, r4, #0
	adds r1, r5, #0
	bl __divsi3
	mov r1, sb
	lsls r5, r1, #2
	movs r2, #0x82
	lsls r2, r2, #1
	adds r1, r7, r2
	adds r4, r1, r5
	ldr r1, [r4]
	adds r1, r1, r6
	str r1, [r4]
	movs r3, #0x86
	lsls r3, r3, #1
	adds r1, r7, r3
	adds r1, r1, r5
	ldr r2, [r1]
	adds r2, r2, r0
	str r2, [r1]
	mov r0, sb
	cmp r0, #0
	bne _080695D8
	adds r0, r7, #0
	adds r0, #0xf4
	ldr r0, [r0]
	cmp r0, #0
	bge _08069588
	ldr r1, _080695D4 @ =0x00000FFF
	adds r0, r0, r1
_08069588:
	lsls r0, r0, #4
	asrs r4, r0, #0x10
	movs r2, #0x82
	lsls r2, r2, #1
	adds r0, r7, r2
	ldr r0, [r0]
	cmp r0, #0
	bge _0806959C
	ldr r3, _080695D4 @ =0x00000FFF
	adds r0, r0, r3
_0806959C:
	lsls r0, r0, #4
	asrs r1, r0, #0x10
	adds r0, r7, #0
	adds r0, #0xfc
	ldr r0, [r0]
	cmp r0, #0
	bge _080695AE
	ldr r2, _080695D4 @ =0x00000FFF
	adds r0, r0, r2
_080695AE:
	lsls r0, r0, #4
	asrs r2, r0, #0x10
	movs r3, #0x86
	lsls r3, r3, #1
	adds r0, r7, r3
	ldr r0, [r0]
	cmp r0, #0
	bge _080695C2
	ldr r3, _080695D4 @ =0x00000FFF
	adds r0, r0, r3
_080695C2:
	lsls r3, r0, #4
	asrs r3, r3, #0x10
	adds r0, r4, #0
	bl sub_0800493C
	b _08069622
	.align 2, 0
_080695D0: .4byte gUnk_03006AF8
_080695D4: .4byte 0x00000FFF
_080695D8:
	adds r0, r7, #0
	adds r0, #0xf4
	adds r0, r0, r5
	ldr r0, [r0]
	cmp r0, #0
	bge _080695E8
	ldr r1, _08069630 @ =0x00000FFF
	adds r0, r0, r1
_080695E8:
	lsls r0, r0, #4
	asrs r6, r0, #0x10
	ldr r0, [r4]
	cmp r0, #0
	bge _080695F6
	ldr r3, _08069630 @ =0x00000FFF
	adds r0, r0, r3
_080695F6:
	lsls r0, r0, #4
	asrs r1, r0, #0x10
	adds r0, r7, #0
	adds r0, #0xfc
	adds r0, r0, r5
	ldr r0, [r0]
	cmp r0, #0
	bge _0806960A
	ldr r3, _08069630 @ =0x00000FFF
	adds r0, r0, r3
_0806960A:
	lsls r0, r0, #4
	asrs r4, r0, #0x10
	cmp r2, #0
	bge _08069616
	ldr r0, _08069630 @ =0x00000FFF
	adds r2, r2, r0
_08069616:
	lsls r3, r2, #4
	asrs r3, r3, #0x10
	adds r0, r6, #0
	adds r2, r4, #0
	bl sub_080049B8
_08069622:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069630: .4byte 0x00000FFF

	thumb_func_start sub_08069634
sub_08069634: @ 0x08069634
	push {r4, r5, lr}
	bl sub_08012578
	adds r5, r0, #0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	bl sub_08012578
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl sub_08012578
	adds r3, r0, #0
	movs r0, #0xc0
	lsls r0, r0, #0x12
	lsls r5, r5, #0x10
	asrs r5, r5, #0x10
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	adds r1, r5, #0
	adds r2, r4, #0
	bl sub_080685EC
	movs r0, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08069670
sub_08069670: @ 0x08069670
	push {lr}
	bl sub_08068704
	adds r1, r0, #0
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r0, r0, #0x1f
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08069688
sub_08069688: @ 0x08069688
	push {r4, r5, r6, lr}
	ldr r3, _080696B8 @ =gUnk_03006AF8
	ldr r5, [r3]
	lsls r6, r0, #2
	adds r3, r5, #0
	adds r3, #0x10
	adds r3, r3, r6
	lsls r4, r1, #0xc
	str r4, [r3]
	adds r5, #0x20
	adds r5, r5, r6
	lsls r3, r2, #0xc
	str r3, [r5]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	bl sub_08005E18
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080696B8: .4byte gUnk_03006AF8

	thumb_func_start sub_080696BC
sub_080696BC: @ 0x080696BC
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r6, r0, #0
	mov sb, r2
	adds r0, r3, #0
	ldr r5, [sp, #0x1c]
	ldr r7, [sp, #0x20]
	ldr r2, _08069738 @ =gUnk_03006AF8
	ldr r4, [r2]
	subs r0, r0, r1
	lsls r0, r0, #0xc
	adds r1, r7, #0
	bl __divsi3
	mov r8, r0
	mov r0, sb
	subs r5, r5, r0
	lsls r5, r5, #0xc
	adds r0, r5, #0
	adds r1, r7, #0
	bl __divsi3
	lsls r3, r6, #2
	adds r2, r4, #0
	adds r2, #0x10
	adds r2, r2, r3
	ldr r1, [r2]
	add r1, r8
	str r1, [r2]
	adds r4, #0x20
	adds r4, r4, r3
	ldr r1, [r4]
	adds r1, r1, r0
	str r1, [r4]
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	ldr r0, [r2]
	cmp r0, #0
	bge _08069712
	ldr r2, _0806973C @ =0x00000FFF
	adds r0, r0, r2
_08069712:
	lsls r0, r0, #4
	asrs r3, r0, #0x10
	cmp r1, #0
	bge _0806971E
	ldr r0, _0806973C @ =0x00000FFF
	adds r1, r1, r0
_0806971E:
	lsls r2, r1, #4
	asrs r2, r2, #0x10
	adds r0, r6, #0
	adds r1, r3, #0
	bl sub_08005E18
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069738: .4byte gUnk_03006AF8
_0806973C: .4byte 0x00000FFF

	thumb_func_start sub_08069740
sub_08069740: @ 0x08069740
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldr r0, _08069778 @ =gUnk_03006AF8
	ldr r0, [r0]
	lsls r4, r6, #2
	adds r3, r0, #0
	adds r3, #0x30
	adds r3, r3, r4
	lsls r5, r1, #0xc
	str r5, [r3]
	adds r3, r0, #0
	adds r3, #0x40
	adds r3, r3, r4
	lsls r5, r2, #0xc
	str r5, [r3]
	adds r4, r4, r6
	lsls r4, r4, #3
	adds r4, #0x54
	adds r0, r0, r4
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	bl sub_0800A678
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08069778: .4byte gUnk_03006AF8

	thumb_func_start sub_0806977C
sub_0806977C: @ 0x0806977C
	push {r4, r5, r6, lr}
	mov r6, sl
	mov r5, sb
	mov r4, r8
	push {r4, r5, r6}
	mov sl, r0
	mov sb, r2
	adds r0, r3, #0
	ldr r4, [sp, #0x1c]
	ldr r6, [sp, #0x20]
	ldr r2, _08069804 @ =gUnk_03006AF8
	ldr r5, [r2]
	subs r0, r0, r1
	lsls r0, r0, #0xc
	adds r1, r6, #0
	bl __divsi3
	mov r8, r0
	mov r0, sb
	subs r4, r4, r0
	lsls r4, r4, #0xc
	adds r0, r4, #0
	adds r1, r6, #0
	bl __divsi3
	mov r1, sl
	lsls r2, r1, #2
	adds r4, r5, #0
	adds r4, #0x30
	adds r4, r4, r2
	ldr r1, [r4]
	add r1, r8
	str r1, [r4]
	adds r1, r5, #0
	adds r1, #0x40
	adds r1, r1, r2
	ldr r3, [r1]
	adds r3, r3, r0
	str r3, [r1]
	add r2, sl
	lsls r2, r2, #3
	adds r2, #0x54
	adds r5, r5, r2
	ldr r0, [r4]
	cmp r0, #0
	bge _080697DC
	ldr r1, _08069808 @ =0x00000FFF
	adds r0, r0, r1
_080697DC:
	lsls r0, r0, #4
	asrs r1, r0, #0x10
	adds r2, r3, #0
	cmp r2, #0
	bge _080697EA
	ldr r0, _08069808 @ =0x00000FFF
	adds r2, r2, r0
_080697EA:
	lsls r2, r2, #4
	asrs r2, r2, #0x10
	adds r0, r5, #0
	bl sub_0800A678
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08069804: .4byte gUnk_03006AF8
_08069808: .4byte 0x00000FFF

	thumb_func_start sub_0806980C
sub_0806980C: @ 0x0806980C
	push {r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r2, #0
	adds r6, r3, #0
	ldr r7, [sp, #0x14]
	ldr r1, _08069864 @ =gUnk_03006AF8
	ldr r1, [r1]
	mov ip, r1
	lsls r3, r0, #2
	adds r1, #0xf4
	adds r1, r1, r3
	lsls r2, r4, #0xc
	str r2, [r1]
	mov r1, ip
	adds r1, #0xfc
	adds r1, r1, r3
	lsls r2, r6, #0xc
	str r2, [r1]
	movs r1, #0x82
	lsls r1, r1, #1
	add r1, ip
	adds r1, r1, r3
	lsls r2, r5, #0xc
	str r2, [r1]
	movs r1, #0x86
	lsls r1, r1, #1
	add r1, ip
	adds r1, r1, r3
	lsls r2, r7, #0xc
	str r2, [r1]
	cmp r0, #0
	bne _08069868
	lsls r0, r4, #0x10
	asrs r0, r0, #0x10
	lsls r1, r5, #0x10
	asrs r1, r1, #0x10
	lsls r2, r6, #0x10
	asrs r2, r2, #0x10
	lsls r3, r7, #0x10
	asrs r3, r3, #0x10
	bl sub_0800493C
	b _0806987C
	.align 2, 0
_08069864: .4byte gUnk_03006AF8
_08069868:
	lsls r0, r4, #0x10
	asrs r0, r0, #0x10
	lsls r1, r5, #0x10
	asrs r1, r1, #0x10
	lsls r2, r6, #0x10
	asrs r2, r2, #0x10
	lsls r3, r7, #0x10
	asrs r3, r3, #0x10
	bl sub_080049B8
_0806987C:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08069884
sub_08069884: @ 0x08069884
	push {r4, r5, r6, lr}
	mov r6, sb
	mov r5, r8
	push {r5, r6}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, _08069A8C @ =gUnk_03006B04
	mov r8, r0
	str r4, [r0]
	movs r5, #0x8d
	lsls r5, r5, #3
	add r0, sp, #8
	movs r1, #0
	mov sb, r1
	strh r1, [r0]
	lsrs r2, r5, #1
	movs r0, #0x80
	lsls r0, r0, #0x11
	orrs r2, r0
	add r0, sp, #8
	adds r1, r4, #0
	bl CpuSet
	mov r1, r8
	ldr r0, [r1]
	movs r6, #0
	strh r6, [r0]
	str r4, [r0, #4]
	strh r5, [r0, #0x24]
	movs r0, #0
	bl sub_08006210
	movs r0, #1
	bl sub_08006210
	movs r0, #2
	bl sub_08006210
	movs r0, #3
	bl sub_08006210
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08004744
	movs r0, #1
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl sub_08004744
	movs r0, #2
	movs r1, #0
	movs r2, #2
	movs r3, #0
	bl sub_08004744
	movs r0, #3
	movs r1, #0
	movs r2, #3
	movs r3, #0
	bl sub_08004744
	movs r0, #0
	movs r1, #0xd
	movs r2, #0
	bl sub_0800476C
	movs r0, #1
	movs r1, #0xe
	movs r2, #0
	bl sub_0800476C
	movs r0, #2
	movs r1, #0xf
	movs r2, #0
	bl sub_0800476C
	movs r0, #3
	movs r1, #0x1a
	movs r2, #2
	bl sub_0800476C
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_08005E18
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl sub_08005E18
	movs r0, #2
	movs r1, #0
	movs r2, #0
	bl sub_08005E18
	movs r0, #3
	movs r1, #0
	movs r2, #0
	bl sub_08005E18
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r0, #0
	bl sub_08004554
	movs r1, #0x80
	lsls r1, r1, #5
	movs r0, #0
	bl sub_0801B9BC
	ldr r0, _08069A90 @ =0x06002000
	movs r1, #0x90
	lsls r1, r1, #7
	bl sub_0800E690
	ldr r0, _08069A94 @ =gUnk_0200E000
	movs r1, #0xc0
	lsls r1, r1, #5
	bl sub_0800E6B0
	ldr r5, _08069A98 @ =gUnk_0200F800
	movs r0, #0
	adds r1, r5, #0
	bl sub_0800E6F0
	ldr r1, _08069A9C @ =gUnk_02010000
	movs r0, #1
	bl sub_0800E6F0
	ldr r1, _08069AA0 @ =gUnk_02010800
	movs r0, #2
	bl sub_0800E6F0
	movs r0, #0x80
	movs r1, #0
	bl sub_0800E6D0
	movs r0, #0
	bl sub_0800E74C
	movs r0, #1
	bl sub_0800E74C
	movs r0, #2
	bl sub_0800E74C
	movs r4, #0x14
	str r4, [sp]
	str r6, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r4, [sp]
	str r6, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r4, [sp]
	str r6, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	ldr r0, _08069AA4 @ =0x06010000
	movs r1, #0
	movs r2, #0
	movs r3, #0x10
	bl sub_0801B8E8
	movs r4, #0xc0
	lsls r4, r4, #0x13
	adds r0, r4, #0
	bl sub_080045B0
	movs r0, #2
	adds r1, r4, #0
	bl sub_080012E0
	movs r0, #0
	bl sub_080012D4
	adds r0, r5, #0
	bl sub_080016D4
	movs r0, #0
	bl sub_0801B9EC
	movs r0, #1
	bl sub_08014848
	movs r0, #2
	bl sub_08014848
	movs r0, #3
	bl sub_08014848
	movs r0, #4
	bl sub_08014848
	movs r4, #0x80
	lsls r4, r4, #1
	movs r0, #1
	adds r1, r4, #0
	bl sub_080138D4
	movs r0, #2
	adds r1, r4, #0
	bl sub_080138D4
	movs r0, #3
	adds r1, r4, #0
	bl sub_080138D4
	movs r0, #4
	adds r1, r4, #0
	bl sub_080138D4
	mov r1, r8
	ldr r0, [r1]
	adds r0, #0x35
	mov r1, sb
	strb r1, [r0]
	add sp, #0xc
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08069A8C: .4byte gUnk_03006B04
_08069A90: .4byte 0x06002000
_08069A94: .4byte gUnk_0200E000
_08069A98: .4byte gUnk_0200F800
_08069A9C: .4byte gUnk_02010000
_08069AA0: .4byte gUnk_02010800
_08069AA4: .4byte 0x06010000

	thumb_func_start sub_08069AA8
sub_08069AA8: @ 0x08069AA8
	push {r4, r5, r6, lr}
	sub sp, #8
	movs r0, #0
	bl sub_08004554
	movs r0, #0
	bl sub_08004840
	movs r0, #0
	bl sub_08006210
	movs r0, #1
	bl sub_08006210
	movs r0, #2
	bl sub_08006210
	movs r0, #3
	bl sub_08006210
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08004744
	movs r0, #1
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl sub_08004744
	movs r0, #2
	movs r1, #0
	movs r2, #2
	movs r3, #0
	bl sub_08004744
	movs r0, #3
	movs r1, #0
	movs r2, #3
	movs r3, #0
	bl sub_08004744
	movs r0, #0
	movs r1, #0xd
	movs r2, #0
	bl sub_0800476C
	movs r0, #1
	movs r1, #0xe
	movs r2, #0
	bl sub_0800476C
	movs r0, #2
	movs r1, #0xf
	movs r2, #0
	bl sub_0800476C
	movs r0, #3
	movs r1, #0x1a
	movs r2, #2
	bl sub_0800476C
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_08005E18
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl sub_08005E18
	movs r0, #2
	movs r1, #0
	movs r2, #0
	bl sub_08005E18
	movs r0, #3
	movs r1, #0
	movs r2, #0
	bl sub_08005E18
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r0, #0
	bl sub_08004554
	movs r1, #0x80
	lsls r1, r1, #5
	movs r0, #0
	bl sub_0801B9BC
	ldr r0, _08069C3C @ =0x06002000
	movs r1, #0x90
	lsls r1, r1, #7
	bl sub_0800E690
	ldr r0, _08069C40 @ =gUnk_0200E000
	movs r1, #0xc0
	lsls r1, r1, #5
	bl sub_0800E6B0
	ldr r6, _08069C44 @ =gUnk_0200F800
	movs r0, #0
	adds r1, r6, #0
	bl sub_0800E6F0
	ldr r1, _08069C48 @ =gUnk_02010000
	movs r0, #1
	bl sub_0800E6F0
	ldr r1, _08069C4C @ =gUnk_02010800
	movs r0, #2
	bl sub_0800E6F0
	movs r0, #0x80
	movs r1, #0
	bl sub_0800E6D0
	movs r0, #0
	bl sub_0800E74C
	movs r0, #1
	bl sub_0800E74C
	movs r0, #2
	bl sub_0800E74C
	movs r5, #0x14
	str r5, [sp]
	movs r4, #0
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	ldr r0, _08069C50 @ =0x06010000
	movs r1, #0
	movs r2, #0
	movs r3, #0x10
	bl sub_0801B8E8
	movs r4, #0xc0
	lsls r4, r4, #0x13
	adds r0, r4, #0
	bl sub_080045B0
	movs r0, #2
	adds r1, r4, #0
	bl sub_080012E0
	movs r0, #0
	bl sub_080012D4
	adds r0, r6, #0
	bl sub_080016D4
	movs r0, #0
	bl sub_0801B9EC
	add sp, #8
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08069C3C: .4byte 0x06002000
_08069C40: .4byte gUnk_0200E000
_08069C44: .4byte gUnk_0200F800
_08069C48: .4byte gUnk_02010000
_08069C4C: .4byte gUnk_02010800
_08069C50: .4byte 0x06010000

	thumb_func_start sub_08069C54
sub_08069C54: @ 0x08069C54
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	ldr r0, _08069C6C @ =gUnk_03006B04
	ldr r7, [r0]
	movs r1, #0
	ldrsh r0, [r7, r1]
	cmp r0, #0
	beq _08069C70
	cmp r0, #1
	beq _08069CD0
	b _08069CEC
	.align 2, 0
_08069C6C: .4byte gUnk_03006B04
_08069C70:
	movs r0, #1
	bl sub_0806F0B4
	adds r6, r0, #0
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	movs r0, #2
	bl sub_0806F0B4
	adds r5, r0, #0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	movs r0, #3
	bl sub_0806F0B4
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #4
	bl sub_0806F0B4
	adds r3, r0, #0
	ldr r1, _08069CCC @ =gUnk_08BCA098
	adds r0, r7, #0
	adds r0, #0x7c
	ldrh r0, [r0]
	lsls r0, r0, #2
	adds r0, r0, r1
	lsls r6, r6, #0x10
	asrs r6, r6, #0x10
	lsls r5, r5, #0x10
	asrs r5, r5, #0x10
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	ldr r0, [r0]
	mov r8, r0
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl _call_via_r8
	ldrh r0, [r7]
	adds r0, #1
	b _08069CEA
	.align 2, 0
_08069CCC: .4byte gUnk_08BCA098
_08069CD0:
	ldr r1, _08069D00 @ =gUnk_08BCA138
	adds r0, r7, #0
	adds r0, #0x7c
	ldrh r0, [r0]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r0, [r0]
	bl _call_via_r0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	bne _08069CEC
_08069CEA:
	strh r0, [r7]
_08069CEC:
	bl sub_0806B628
	movs r1, #0
	ldrsh r0, [r7, r1]
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08069D00: .4byte gUnk_08BCA138

	thumb_func_start sub_08069D04
sub_08069D04: @ 0x08069D04
	push {r4, r5, r6, lr}
	sub sp, #0x38
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #3
	movs r1, #8
	bl sub_08001D3C
	adds r6, r0, #0
	adds r1, r4, #0
	bl sub_08001D78
	ldr r5, _08069D94 @ =gUnk_02012400
	adds r1, r5, #0
	bl LZ77UnCompWram
	adds r0, r5, #0
	add r1, sp, #0xc
	bl sub_08001CBC
	ldr r0, [sp, #0x1c]
	ldr r1, _08069D98 @ =0x06008000
	ldr r2, [sp, #0x10]
	lsls r2, r2, #0xa
	lsrs r2, r2, #0xb
	bl CpuSet
	ldr r0, [sp, #0x20]
	add r1, sp, #0xc
	ldrh r2, [r1, #0xe]
	lsrs r2, r2, #4
	movs r1, #4
	bl sub_08010D40
	adds r4, #0x32
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_08001D78
	ldr r4, _08069D9C @ =gUnk_02011000
	adds r1, r4, #0
	bl LZ77UnCompWram
	ldr r5, _08069DA0 @ =gUnk_02011A00
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #3
	adds r1, r4, #0
	adds r2, r5, #0
	movs r3, #4
	bl sub_08005F14
	add r4, sp, #0x28
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_08001DC4
	ldr r0, [r4, #0xc]
	ldr r1, _08069DA4 @ =0x0600D000
	ldrh r2, [r4, #8]
	lsrs r2, r2, #1
	bl CpuSet
	add sp, #0x38
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08069D94: .4byte gUnk_02012400
_08069D98: .4byte 0x06008000
_08069D9C: .4byte gUnk_02011000
_08069DA0: .4byte gUnk_02011A00
_08069DA4: .4byte 0x0600D000

	thumb_func_start sub_08069DA8
sub_08069DA8: @ 0x08069DA8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x1c
	mov sl, r0
	adds r4, r1, #0
	adds r6, r2, #0
	mov r8, r3
	ldr r5, [sp, #0x3c]
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	mov r0, r8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	movs r0, #3
	movs r1, #6
	bl sub_08001D3C
	lsls r7, r4, #2
	movs r1, #0xc0
	adds r1, r1, r7
	mov sb, r1
	mov r1, sp
	bl sub_08001CBC
	lsls r1, r6, #7
	ldr r0, [sp, #0x10]
	adds r0, r0, r1
	lsls r4, r4, #7
	ldr r1, _08069E70 @ =0x06001800
	adds r4, r4, r1
	adds r1, r4, #0
	movs r2, #0x80
	bl sub_08006BA4
	lsls r6, r6, #0x18
	lsrs r6, r6, #0x18
	adds r0, r6, #0
	bl sub_08063E54
	mov r1, r8
	lsls r1, r1, #1
	mov r8, r1
	lsls r5, r5, #6
	add r5, sl
	add r8, r5
	lsls r0, r0, #0x18
	lsrs r0, r0, #0xc
	mov r1, sb
	orrs r0, r1
	mov r1, r8
	strh r0, [r1]
	adds r0, r6, #0
	bl sub_08063E54
	lsls r0, r0, #0x18
	lsrs r0, r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc1
	orrs r0, r1
	mov r1, r8
	strh r0, [r1, #2]
	adds r0, r6, #0
	bl sub_08063E54
	mov r2, r8
	adds r2, #0x40
	lsls r0, r0, #0x18
	lsrs r0, r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc2
	orrs r0, r1
	strh r0, [r2]
	adds r0, r6, #0
	bl sub_08063E54
	movs r1, #0x42
	add r8, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc3
	orrs r0, r1
	mov r1, r8
	strh r0, [r1]
	add sp, #0x1c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069E70: .4byte 0x06001800

	thumb_func_start sub_08069E74
sub_08069E74: @ 0x08069E74
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x14
	mov sb, r0
	ldr r0, [sp, #0x34]
	ldr r4, [sp, #0x38]
	ldr r5, [sp, #0x3c]
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r3, r3, #0x18
	lsrs r7, r3, #0x18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	mov r8, r4
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	str r5, [sp, #4]
	adds r6, r1, #0
	movs r0, #0
	str r0, [sp, #8]
	movs r3, #0
	movs r0, #8
	subs r0, r0, r2
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #7
	bhi _08069F64
	lsls r1, r7, #0x18
	str r1, [sp, #0x10]
	mov r0, r8
	adds r0, #1
	lsls r0, r0, #0x10
	str r0, [sp, #0xc]
_08069EC2:
	movs r5, #0
	ldr r1, _08069F24 @ =gUnk_08BCA1D8
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r0, [r0]
	adds r7, r3, #1
	adds r2, r4, #1
	mov sl, r2
	cmp r6, r0
	blo _08069EE8
	adds r1, r0, #0
_08069ED8:
	subs r6, r6, r1
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #9
	bhi _08069EE8
	cmp r6, r1
	bhs _08069ED8
_08069EE8:
	ldr r1, [sp, #0x10]
	asrs r0, r1, #0x18
	cmp r0, #1
	bne _08069F2C
	cmp r5, #0
	bne _08069F2C
	ldr r2, [sp, #8]
	cmp r2, #0
	bne _08069F2C
	cmp r4, #7
	beq _08069F2C
	ldr r0, [sp]
	adds r4, r0, r3
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	mov r0, sb
	adds r1, r4, #0
	mov r2, r8
	ldr r3, _08069F28 @ =gUnk_080BB710
	bl sub_08001284
	mov r0, sb
	adds r1, r4, #0
	ldr r3, [sp, #0xc]
	lsrs r2, r3, #0x10
	ldr r3, _08069F28 @ =gUnk_080BB710
	bl sub_08001284
	b _08069F56
	.align 2, 0
_08069F24: .4byte gUnk_08BCA1D8
_08069F28: .4byte gUnk_080BB710
_08069F2C:
	lsls r3, r3, #1
	ldr r0, [sp]
	lsls r1, r0, #1
	mov r2, r8
	lsls r0, r2, #6
	add r0, sb
	adds r1, r1, r0
	adds r3, r3, r1
	ldr r0, [sp, #4]
	lsls r2, r0, #0xc
	lsls r1, r5, #1
	adds r0, r1, #0
	adds r0, #0x42
	orrs r0, r2
	strh r0, [r3]
	adds r3, #0x40
	adds r1, #0x43
	orrs r2, r1
	strh r2, [r3]
	movs r1, #1
	str r1, [sp, #8]
_08069F56:
	lsls r0, r7, #0x18
	lsrs r3, r0, #0x18
	mov r2, sl
	lsls r0, r2, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #7
	bls _08069EC2
_08069F64:
	add sp, #0x14
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_08069F74
sub_08069F74: @ 0x08069F74
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x24
	mov sl, r0
	str r2, [sp, #0x1c]
	movs r0, #0
	str r0, [sp, #0x20]
	mov r8, r0
	adds r7, r1, #0
	mov sb, r0
	movs r0, #3
	movs r1, #9
	bl sub_08001D3C
	mov r1, sp
	bl sub_08001CBC
	movs r4, #3
_08069F9E:
	lsls r4, r4, #0x10
	asrs r5, r4, #0x10
	lsls r0, r5, #2
	ldr r1, _0806A038 @ =gUnk_08BCA1D8
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r7, #0
	bl __udivsi3
	adds r6, r0, #0
	cmp r6, #0
	beq _08069FCA
	mov r2, sb
	cmp r2, #0
	bne _08069FCA
	movs r0, #1
	mov sb, r0
	movs r0, #8
	subs r0, r0, r5
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x20]
_08069FCA:
	asrs r4, r4, #0x10
	lsls r0, r4, #2
	ldr r1, _0806A038 @ =gUnk_08BCA1D8
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r7, #0
	bl __umodsi3
	adds r7, r0, #0
	mov r2, sb
	cmp r2, #1
	bne _0806A000
	lsls r1, r6, #6
	adds r1, #0x20
	ldr r0, [sp, #0x10]
	adds r0, r0, r1
	mov r2, r8
	lsls r1, r2, #6
	add r1, sl
	ldr r2, _0806A03C @ =0x04000010
	bl CpuSet
	mov r0, r8
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
_0806A000:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #7
	ble _08069F9E
	ldr r0, [sp, #0x1c]
	cmp r0, #1
	bne _0806A026
	ldr r0, [sp, #0x10]
	movs r1, #0xa8
	lsls r1, r1, #2
	adds r0, r0, r1
	mov r2, r8
	lsls r1, r2, #6
	add r1, sl
	ldr r2, _0806A03C @ =0x04000010
	bl CpuSet
_0806A026:
	ldr r0, [sp, #0x20]
	add sp, #0x24
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0806A038: .4byte gUnk_08BCA1D8
_0806A03C: .4byte 0x04000010

	thumb_func_start sub_0806A040
sub_0806A040: @ 0x0806A040
	push {r4, lr}
	ldr r3, _0806A0C0 @ =gUnk_03006B04
	ldr r1, [r3]
	mov ip, r1
	movs r1, #0xc8
	lsls r1, r1, #2
	add r1, ip
	movs r4, #0
	movs r2, #0
	strh r2, [r1]
	ldr r1, _0806A0C4 @ =0x00000322
	add r1, ip
	strh r2, [r1]
	movs r1, #0xc9
	lsls r1, r1, #2
	add r1, ip
	strh r2, [r1]
	ldr r1, _0806A0C8 @ =0x00000326
	add r1, ip
	strh r2, [r1]
	movs r1, #0xca
	lsls r1, r1, #2
	add r1, ip
	strh r2, [r1]
	movs r1, #0xcb
	lsls r1, r1, #2
	add r1, ip
	str r0, [r1]
	movs r0, #0xcc
	lsls r0, r0, #2
	add r0, ip
	str r2, [r0]
	movs r0, #0xcd
	lsls r0, r0, #2
	add r0, ip
	str r2, [r0]
	movs r0, #0xce
	lsls r0, r0, #2
	add r0, ip
	strh r2, [r0]
	ldr r0, _0806A0CC @ =0x0000033A
	add r0, ip
	strb r4, [r0]
	ldr r0, [r3]
	ldr r1, _0806A0D0 @ =0x0000033B
	adds r0, r0, r1
	strb r4, [r0]
	ldr r1, [r3]
	movs r3, #0xcf
	lsls r3, r3, #2
	adds r0, r1, r3
	str r2, [r0]
	adds r3, #4
	adds r0, r1, r3
	str r2, [r0]
	adds r3, #4
	adds r0, r1, r3
	str r2, [r0]
	adds r3, #4
	adds r0, r1, r3
	str r2, [r0]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0806A0C0: .4byte gUnk_03006B04
_0806A0C4: .4byte 0x00000322
_0806A0C8: .4byte 0x00000326
_0806A0CC: .4byte 0x0000033A
_0806A0D0: .4byte 0x0000033B

	thumb_func_start sub_0806A0D4
sub_0806A0D4: @ 0x0806A0D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x28
	ldr r0, _0806A0F8 @ =gUnk_03006B04
	ldr r0, [r0]
	movs r1, #0xc8
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #5
	bls _0806A0EC
	b _0806A2BC
_0806A0EC:
	lsls r0, r0, #2
	ldr r1, _0806A0FC @ =_0806A100
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0806A0F8: .4byte gUnk_03006B04
_0806A0FC: .4byte _0806A100
_0806A100: @ jump table
	.4byte _0806A118 @ case 0
	.4byte _0806A1D4 @ case 1
	.4byte _0806A200 @ case 2
	.4byte _0806A248 @ case 3
	.4byte _0806A270 @ case 4
	.4byte _0806A294 @ case 5
_0806A118:
	ldr r5, _0806A1C4 @ =gUnk_03006B04
	ldr r0, [r5]
	movs r3, #0xcb
	lsls r3, r3, #2
	adds r0, r0, r3
	ldr r0, [r0]
	bl sub_0800B130
	ldr r1, [r5]
	movs r3, #0xce
	lsls r3, r3, #2
	adds r2, r1, r3
	movs r6, #0
	movs r7, #0
	strh r0, [r2]
	add r4, sp, #0x14
	ldrh r1, [r2]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #0xb
	asrs r3, r0, #0xc
	adds r0, r3, #2
	strb r0, [r4, #4]
	ldrh r1, [r2]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0806A156
	add r1, sp, #0x14
	adds r0, r3, #3
	strb r0, [r1, #4]
_0806A156:
	add r0, sp, #0x14
	ldrb r0, [r0, #4]
	cmp r0, #0xa
	bhi _0806A164
	add r1, sp, #0x14
	movs r0, #0xb
	strb r0, [r1, #4]
_0806A164:
	add r1, sp, #0x14
	movs r0, #4
	strb r0, [r1, #5]
	adds r2, r1, #0
	adds r0, r1, #0
	ldrb r1, [r0, #4]
	lsrs r1, r1, #1
	movs r0, #0xf
	subs r0, r0, r1
	strb r0, [r2, #2]
	adds r0, r2, #0
	ldrb r1, [r0, #5]
	lsrs r1, r1, #1
	movs r0, #0xa
	subs r0, r0, r1
	strb r0, [r2, #3]
	ldr r0, [r5]
	adds r1, r2, #0
	ldrb r1, [r1, #2]
	ldr r2, _0806A1C8 @ =0x0000033A
	adds r0, r0, r2
	strb r1, [r0]
	ldr r0, [r5]
	add r1, sp, #0x14
	ldrb r1, [r1, #3]
	ldr r3, _0806A1CC @ =0x0000033B
	adds r0, r0, r3
	strb r1, [r0]
	add r0, sp, #0x14
	strb r6, [r0, #1]
	adds r1, r0, #0
	movs r0, #1
	strb r0, [r1, #6]
	adds r0, r1, #0
	strb r6, [r0]
	strb r6, [r0, #7]
	movs r0, #5
	strb r0, [r1, #8]
	str r7, [sp, #0x20]
	str r7, [sp, #0x24]
	ldr r0, [r5]
	ldr r1, _0806A1D0 @ =0x00000322
	adds r0, r0, r1
	add r1, sp, #0x14
	bl sub_08019944
	ldr r1, [r5]
	b _0806A27E
	.align 2, 0
_0806A1C4: .4byte gUnk_03006B04
_0806A1C8: .4byte 0x0000033A
_0806A1CC: .4byte 0x0000033B
_0806A1D0: .4byte 0x00000322
_0806A1D4:
	ldr r4, _0806A1F8 @ =gUnk_03006B04
	ldr r0, [r4]
	ldr r3, _0806A1FC @ =0x00000322
	adds r0, r0, r3
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0806A2BC
	ldr r0, [r4]
	ldr r1, _0806A1FC @ =0x00000322
	adds r0, r0, r1
	movs r1, #1
	bl sub_080199C0
	b _0806A27C
	.align 2, 0
_0806A1F8: .4byte gUnk_03006B04
_0806A1FC: .4byte 0x00000322
_0806A200:
	ldr r5, _0806A23C @ =gUnk_03006B04
	ldr r4, [r5]
	movs r3, #0xc9
	lsls r3, r3, #2
	adds r0, r4, r3
	movs r2, #0xcb
	lsls r2, r2, #2
	adds r1, r4, r2
	ldr r2, [r1]
	adds r3, #0x16
	adds r1, r4, r3
	ldrb r3, [r1]
	adds r3, #1
	ldr r1, _0806A240 @ =0x0000033B
	adds r4, r4, r1
	ldrb r1, [r4]
	adds r1, #1
	str r1, [sp]
	ldr r1, _0806A244 @ =0x44444444
	str r1, [sp, #4]
	movs r4, #0
	str r4, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r1, #1
	bl sub_0800B1AC
	ldr r1, [r5]
	b _0806A27E
	.align 2, 0
_0806A23C: .4byte gUnk_03006B04
_0806A240: .4byte 0x0000033B
_0806A244: .4byte 0x44444444
_0806A248:
	ldr r0, _0806A268 @ =gKeyNewPress
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _0806A25C
	movs r0, #0xa
	ands r0, r1
	cmp r0, #0
	beq _0806A2BC
_0806A25C:
	ldr r0, _0806A26C @ =gUnk_03006B04
	ldr r1, [r0]
	movs r3, #0xc8
	lsls r3, r3, #2
	adds r1, r1, r3
	b _0806A284
	.align 2, 0
_0806A268: .4byte gKeyNewPress
_0806A26C: .4byte gUnk_03006B04
_0806A270:
	ldr r4, _0806A28C @ =gUnk_03006B04
	ldr r0, [r4]
	ldr r1, _0806A290 @ =0x00000322
	adds r0, r0, r1
	bl sub_0801BA7C
_0806A27C:
	ldr r1, [r4]
_0806A27E:
	movs r2, #0xc8
	lsls r2, r2, #2
	adds r1, r1, r2
_0806A284:
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	b _0806A2BC
	.align 2, 0
_0806A28C: .4byte gUnk_03006B04
_0806A290: .4byte 0x00000322
_0806A294:
	ldr r4, _0806A2D4 @ =gUnk_03006B04
	ldr r0, [r4]
	ldr r3, _0806A2D8 @ =0x00000322
	adds r0, r0, r3
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, #0
	bne _0806A2BC
	ldr r1, [r4]
	movs r3, #0xc8
	lsls r3, r3, #2
	adds r0, r1, r3
	strh r2, [r0]
	movs r2, #0xc9
	lsls r2, r2, #2
	adds r0, r1, r2
	bl sub_0800B4E4
_0806A2BC:
	ldr r0, _0806A2D4 @ =gUnk_03006B04
	ldr r0, [r0]
	movs r3, #0xc8
	lsls r3, r3, #2
	adds r0, r0, r3
	movs r1, #0
	ldrsh r0, [r0, r1]
	add sp, #0x28
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0806A2D4: .4byte gUnk_03006B04
_0806A2D8: .4byte 0x00000322

	thumb_func_start sub_0806A2DC
sub_0806A2DC: @ 0x0806A2DC
	push {r4, r5, r6, lr}
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r5, _0806A364 @ =gUnk_03006B04
	ldr r3, [r5]
	mov ip, r3
	movs r3, #0xc8
	lsls r3, r3, #2
	add r3, ip
	movs r6, #0
	movs r4, #0
	strh r4, [r3]
	ldr r3, _0806A368 @ =0x00000322
	add r3, ip
	strh r4, [r3]
	movs r3, #0xc9
	lsls r3, r3, #2
	add r3, ip
	strh r4, [r3]
	ldr r3, _0806A36C @ =0x00000326
	add r3, ip
	strh r4, [r3]
	movs r3, #0xca
	lsls r3, r3, #2
	add r3, ip
	strh r4, [r3]
	movs r3, #0xcb
	lsls r3, r3, #2
	add r3, ip
	str r1, [r3]
	movs r1, #0xcc
	lsls r1, r1, #2
	add r1, ip
	str r2, [r1]
	movs r1, #0xcd
	lsls r1, r1, #2
	add r1, ip
	str r4, [r1]
	movs r1, #0xce
	lsls r1, r1, #2
	add r1, ip
	strh r4, [r1]
	ldr r1, _0806A370 @ =0x0000033A
	add r1, ip
	strb r6, [r1]
	ldr r1, [r5]
	ldr r2, _0806A374 @ =0x0000033B
	adds r1, r1, r2
	strb r6, [r1]
	ldr r2, [r5]
	movs r3, #0xcf
	lsls r3, r3, #2
	adds r1, r2, r3
	str r0, [r1]
	movs r1, #0xd0
	lsls r1, r1, #2
	adds r0, r2, r1
	str r4, [r0]
	adds r3, #8
	adds r0, r2, r3
	str r4, [r0]
	adds r1, #8
	adds r0, r2, r1
	str r4, [r0]
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0806A364: .4byte gUnk_03006B04
_0806A368: .4byte 0x00000322
_0806A36C: .4byte 0x00000326
_0806A370: .4byte 0x0000033A
_0806A374: .4byte 0x0000033B

	thumb_func_start sub_0806A378
sub_0806A378: @ 0x0806A378
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x28
	ldr r1, _0806A3A0 @ =gUnk_03006B04
	ldr r0, [r1]
	movs r2, #0xc8
	lsls r2, r2, #2
	adds r0, r0, r2
	movs r3, #0
	ldrsh r0, [r0, r3]
	adds r4, r1, #0
	cmp r0, #5
	bls _0806A396
	b _0806A64A
_0806A396:
	lsls r0, r0, #2
	ldr r1, _0806A3A4 @ =_0806A3A8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0806A3A0: .4byte gUnk_03006B04
_0806A3A4: .4byte _0806A3A8
_0806A3A8: @ jump table
	.4byte _0806A3C0 @ case 0
	.4byte _0806A4C0 @ case 1
	.4byte _0806A4EC @ case 2
	.4byte _0806A5CC @ case 3
	.4byte _0806A5F4 @ case 4
	.4byte _0806A618 @ case 5
_0806A3C0:
	ldr r2, [r4]
	movs r0, #0xce
	lsls r0, r0, #2
	adds r1, r2, r0
	movs r0, #0
	strh r0, [r1]
	movs r3, #0
	movs r1, #0xcb
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r1, [r0]
	b _0806A3DC
_0806A3D8:
	adds r1, #2
	adds r3, #1
_0806A3DC:
	ldrh r0, [r1]
	cmp r0, #0
	bne _0806A3D8
	ldr r2, [r4]
	movs r0, #0xce
	lsls r0, r0, #2
	adds r1, r2, r0
	ldrh r0, [r1]
	adds r0, r0, r3
	strh r0, [r1]
	movs r3, #0
	movs r1, #0xcc
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r1, [r0]
	b _0806A400
_0806A3FC:
	adds r1, #2
	adds r3, #1
_0806A400:
	ldrh r0, [r1]
	cmp r0, #0
	bne _0806A3FC
	ldr r5, _0806A4B0 @ =gUnk_03006B04
	ldr r0, [r5]
	movs r1, #0xce
	lsls r1, r1, #2
	adds r2, r0, r1
	ldrh r0, [r2]
	adds r0, r0, r3
	movs r6, #0
	movs r7, #0
	strh r0, [r2]
	add r4, sp, #0x14
	ldrh r1, [r2]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #0xb
	asrs r3, r0, #0xc
	adds r0, r3, #3
	strb r0, [r4, #4]
	ldrh r1, [r2]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0806A43A
	add r1, sp, #0x14
	adds r0, r3, #4
	strb r0, [r1, #4]
_0806A43A:
	add r1, sp, #0x14
	adds r0, r1, #0
	ldrb r0, [r0, #4]
	adds r0, #2
	strb r0, [r1, #4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xa
	bhi _0806A450
	movs r0, #0xb
	strb r0, [r1, #4]
_0806A450:
	add r1, sp, #0x14
	movs r0, #4
	strb r0, [r1, #5]
	adds r2, r1, #0
	adds r0, r1, #0
	ldrb r1, [r0, #4]
	lsrs r1, r1, #1
	movs r0, #0xf
	subs r0, r0, r1
	strb r0, [r2, #2]
	adds r0, r2, #0
	ldrb r1, [r0, #5]
	lsrs r1, r1, #1
	movs r0, #0xa
	subs r0, r0, r1
	strb r0, [r2, #3]
	ldr r0, [r5]
	adds r1, r2, #0
	ldrb r1, [r1, #2]
	ldr r2, _0806A4B4 @ =0x0000033A
	adds r0, r0, r2
	strb r1, [r0]
	ldr r0, [r5]
	add r1, sp, #0x14
	ldrb r1, [r1, #3]
	ldr r3, _0806A4B8 @ =0x0000033B
	adds r0, r0, r3
	strb r1, [r0]
	add r0, sp, #0x14
	strb r6, [r0, #1]
	adds r1, r0, #0
	movs r0, #1
	strb r0, [r1, #6]
	adds r0, r1, #0
	strb r6, [r0]
	strb r6, [r0, #7]
	movs r0, #5
	strb r0, [r1, #8]
	str r7, [sp, #0x20]
	str r7, [sp, #0x24]
	ldr r0, [r5]
	ldr r1, _0806A4BC @ =0x00000322
	adds r0, r0, r1
	add r1, sp, #0x14
	bl sub_08019944
	ldr r1, [r5]
	b _0806A602
	.align 2, 0
_0806A4B0: .4byte gUnk_03006B04
_0806A4B4: .4byte 0x0000033A
_0806A4B8: .4byte 0x0000033B
_0806A4BC: .4byte 0x00000322
_0806A4C0:
	ldr r4, _0806A4E4 @ =gUnk_03006B04
	ldr r0, [r4]
	ldr r3, _0806A4E8 @ =0x00000322
	adds r0, r0, r3
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0806A4D6
	b _0806A64A
_0806A4D6:
	ldr r0, [r4]
	ldr r1, _0806A4E8 @ =0x00000322
	adds r0, r0, r1
	movs r1, #1
	bl sub_080199C0
	b _0806A600
	.align 2, 0
_0806A4E4: .4byte gUnk_03006B04
_0806A4E8: .4byte 0x00000322
_0806A4EC:
	ldr r6, _0806A530 @ =gUnk_03006B04
	ldr r4, [r6]
	movs r3, #0xc9
	lsls r3, r3, #2
	adds r0, r4, r3
	movs r5, #0xcb
	lsls r5, r5, #2
	adds r1, r4, r5
	ldr r2, [r1]
	adds r3, #0x16
	adds r1, r4, r3
	ldrb r3, [r1]
	adds r3, #3
	ldr r1, _0806A534 @ =0x0000033B
	adds r4, r4, r1
	ldrb r1, [r4]
	adds r1, #1
	str r1, [sp]
	ldr r1, _0806A538 @ =0x44444444
	str r1, [sp, #4]
	movs r4, #0
	str r4, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r1, #1
	bl sub_0800B1AC
	movs r2, #0
	ldr r0, [r6]
	adds r0, r0, r5
	ldr r1, [r0]
	b _0806A540
	.align 2, 0
_0806A530: .4byte gUnk_03006B04
_0806A534: .4byte 0x0000033B
_0806A538: .4byte 0x44444444
_0806A53C:
	adds r1, #2
	adds r2, #1
_0806A540:
	ldrh r0, [r1]
	cmp r0, #0
	bne _0806A53C
	lsls r3, r2, #1
	adds r3, r3, r2
	lsls r3, r3, #2
	ldr r6, _0806A5B4 @ =gUnk_03006B04
	ldr r4, [r6]
	ldr r2, _0806A5B8 @ =0x00000326
	adds r0, r4, r2
	adds r2, #0xa
	adds r1, r4, r2
	ldr r2, [r1]
	ldr r5, _0806A5BC @ =0x0000033A
	adds r1, r4, r5
	lsrs r3, r3, #3
	ldrb r1, [r1]
	adds r3, r3, r1
	adds r3, #4
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	ldr r1, _0806A5C0 @ =0x0000033B
	mov r8, r1
	add r4, r8
	ldrb r1, [r4]
	adds r1, #1
	str r1, [sp]
	ldr r1, _0806A5C4 @ =0x44444444
	str r1, [sp, #4]
	movs r4, #0
	str r4, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r1, #1
	bl sub_0800B1AC
	ldr r0, _0806A5C8 @ =gUnk_02010000
	ldr r4, [r6]
	movs r2, #0xcf
	lsls r2, r2, #2
	adds r1, r4, r2
	ldrh r2, [r1]
	adds r5, r4, r5
	ldrb r3, [r5]
	adds r3, #1
	add r4, r8
	ldrb r1, [r4]
	adds r1, #1
	str r1, [sp]
	movs r1, #0xf
	bl sub_08069DA8
	ldr r1, [r6]
	movs r3, #0xc8
	lsls r3, r3, #2
	adds r1, r1, r3
	b _0806A608
	.align 2, 0
_0806A5B4: .4byte gUnk_03006B04
_0806A5B8: .4byte 0x00000326
_0806A5BC: .4byte 0x0000033A
_0806A5C0: .4byte 0x0000033B
_0806A5C4: .4byte 0x44444444
_0806A5C8: .4byte gUnk_02010000
_0806A5CC:
	ldr r0, _0806A5EC @ =gKeyNewPress
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _0806A5E0
	movs r0, #0xa
	ands r0, r1
	cmp r0, #0
	beq _0806A64A
_0806A5E0:
	ldr r0, _0806A5F0 @ =gUnk_03006B04
	ldr r1, [r0]
	movs r0, #0xc8
	lsls r0, r0, #2
	adds r1, r1, r0
	b _0806A608
	.align 2, 0
_0806A5EC: .4byte gKeyNewPress
_0806A5F0: .4byte gUnk_03006B04
_0806A5F4:
	ldr r4, _0806A610 @ =gUnk_03006B04
	ldr r0, [r4]
	ldr r1, _0806A614 @ =0x00000322
	adds r0, r0, r1
	bl sub_0801BA7C
_0806A600:
	ldr r1, [r4]
_0806A602:
	movs r2, #0xc8
	lsls r2, r2, #2
	adds r1, r1, r2
_0806A608:
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	b _0806A64A
	.align 2, 0
_0806A610: .4byte gUnk_03006B04
_0806A614: .4byte 0x00000322
_0806A618:
	ldr r4, _0806A664 @ =gUnk_03006B04
	ldr r0, [r4]
	ldr r3, _0806A668 @ =0x00000322
	adds r0, r0, r3
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, #0
	bne _0806A64A
	ldr r1, [r4]
	movs r3, #0xc8
	lsls r3, r3, #2
	adds r0, r1, r3
	strh r2, [r0]
	movs r2, #0xc9
	lsls r2, r2, #2
	adds r0, r1, r2
	bl sub_0800B4E4
	ldr r0, [r4]
	ldr r3, _0806A66C @ =0x00000326
	adds r0, r0, r3
	bl sub_0800B4E4
_0806A64A:
	ldr r0, _0806A664 @ =gUnk_03006B04
	ldr r0, [r0]
	movs r1, #0xc8
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	add sp, #0x28
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0806A664: .4byte gUnk_03006B04
_0806A668: .4byte 0x00000322
_0806A66C: .4byte 0x00000326

	thumb_func_start sub_0806A670
sub_0806A670: @ 0x0806A670
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x24
	adds r7, r1, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov sl, r0
	lsls r2, r2, #0x10
	lsrs r6, r2, #0x10
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	mov r8, r3
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov sb, r0
	bl sub_08063A18
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r4, _0806A740 @ =gUnk_02019400
	adds r1, r4, #0
	bl sub_08063C14
	adds r0, r4, #0
	add r1, sp, #4
	bl sub_08001CBC
	ldr r0, [sp, #0x14]
	ldr r5, _0806A744 @ =0x06012800
	ldr r2, [sp, #8]
	adds r1, r5, #0
	bl sub_08006BA4
	ldr r0, [sp, #0x18]
	add r1, sp, #4
	ldrh r2, [r1, #0xe]
	lsrs r2, r2, #4
	movs r1, #0x11
	bl sub_08010D40
	movs r0, #1
	add r1, sp, #4
	adds r2, r5, #0
	adds r3, r4, #0
	bl sub_08009334
	adds r0, r7, #0
	bl CpuClear16Bytes
	adds r0, r7, #0
	movs r1, #1
	movs r2, #0
	bl sub_08009400
	adds r0, r7, #0
	movs r1, #1
	bl sub_08009448
	adds r0, r7, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800944C
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0
	bl sub_08009454
	mov r0, sb
	adds r0, #0x38
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x27
	bhi _0806A748
	movs r2, #0x80
	lsls r2, r2, #1
	movs r0, #0x5a
	adds r1, r2, #0
	bl sub_08009108
	adds r2, r0, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	adds r0, r7, #0
	movs r1, #1
	bl sub_08009494
	lsls r5, r6, #0x10
	asrs r1, r5, #0x10
	subs r1, #0x20
	mov r0, r8
	lsls r4, r0, #0x10
	asrs r2, r4, #0x10
	subs r2, #0x28
	adds r0, r7, #0
	bl sub_080091C4
	b _0806A758
	.align 2, 0
_0806A740: .4byte gUnk_02019400
_0806A744: .4byte 0x06012800
_0806A748:
	lsls r5, r6, #0x10
	asrs r1, r5, #0x10
	mov r0, r8
	lsls r4, r0, #0x10
	asrs r2, r4, #0x10
	adds r0, r7, #0
	bl sub_080091C4
_0806A758:
	adds r6, r5, #0
	mov r8, r4
	mov r0, sb
	adds r0, #0x38
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x20]
	cmp r0, #0x27
	bhi _0806A84C
	mov r0, sb
	bl sub_08063A30
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r4, _0806A89C @ =gUnk_02019E00
	adds r1, r4, #0
	bl sub_08063C4C
	adds r0, r4, #0
	add r1, sp, #4
	bl sub_08001CBC
	ldr r0, [sp, #0x14]
	ldr r5, _0806A8A0 @ =0x06013000
	ldr r2, [sp, #8]
	adds r1, r5, #0
	bl sub_08006BA4
	movs r0, #2
	add r1, sp, #4
	adds r2, r5, #0
	adds r3, r4, #0
	bl sub_08009334
	adds r4, r7, #0
	adds r4, #0x10
	adds r0, r4, #0
	bl CpuClear16Bytes
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	bl sub_08009400
	adds r0, r4, #0
	movs r1, #1
	bl sub_08009448
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800944C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_08009454
	asrs r6, r6, #0x10
	adds r1, r6, #0
	adds r1, #0x10
	mov r0, r8
	asrs r5, r0, #0x10
	adds r2, r5, #0
	adds r2, #0x20
	adds r0, r4, #0
	bl sub_080091C4
	ldr r0, _0806A8A4 @ =gUnk_08BCA1F8
	add r1, sp, #4
	bl sub_08001CBC
	ldr r0, [sp, #0x14]
	ldr r4, _0806A8A8 @ =0x06013200
	ldr r2, [sp, #8]
	adds r1, r4, #0
	bl sub_08006BA4
	ldr r3, [sp, #0x14]
	movs r0, #3
	add r1, sp, #4
	adds r2, r4, #0
	bl sub_08009334
	ldr r0, [sp, #0x18]
	add r1, sp, #4
	ldrh r2, [r1, #0xe]
	lsrs r2, r2, #4
	movs r1, #0x16
	bl sub_08010D40
	adds r4, r7, #0
	adds r4, #0x20
	adds r0, r4, #0
	bl CpuClear16Bytes
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	bl sub_08009400
	adds r0, r4, #0
	movs r1, #6
	bl sub_08009448
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800944C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_08009454
	adds r6, #0xf
	adds r5, #0x1f
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl sub_080091C4
_0806A84C:
	movs r0, #0
	bl sub_08010FC8
	mov r0, sl
	bl GetWeaponSpecialEffect
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	mov r0, sl
	bl GetWeaponSkill
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	mov r0, sb
	bl sub_08063A78
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	mov r0, sb
	bl sub_08063A60
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r8, r0
	mov r0, sb
	cmp r0, #0xef
	bls _0806A886
	cmp r0, #0xf7
	bne _0806A90E
_0806A886:
	cmp r5, #0xff
	bne _0806A8AC
	mov r0, sb
	bl sub_08063A90
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _0806A94C
	b _0806A916
	.align 2, 0
_0806A89C: .4byte gUnk_02019E00
_0806A8A0: .4byte 0x06013000
_0806A8A4: .4byte gUnk_08BCA1F8
_0806A8A8: .4byte 0x06013200
_0806A8AC:
	adds r0, r5, #0
	bl sub_08063DFC
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0806A8C8
	mov r0, sb
	bl sub_08063A90
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _0806A94C
	b _0806A916
_0806A8C8:
	adds r0, r5, #0
	bl sub_08063DFC
	adds r1, r0, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r1, #1
	adds r0, r7, #0
	bl sub_08009448
	ldr r0, [sp, #0x20]
	cmp r0, #0x27
	bhi _0806A8FA
	adds r4, r7, #0
	adds r4, #0x10
	adds r0, r5, #0
	bl sub_08063DFC
	adds r1, r0, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r1, #1
	adds r0, r4, #0
	bl sub_08009448
_0806A8FA:
	adds r0, r5, #0
	bl sub_08063DFC
	adds r1, r0, #0
	adds r1, #0x11
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r6, [sp]
	movs r0, #0
	b _0806A91C
_0806A90E:
	cmp r5, #0xff
	bne _0806A92E
	cmp r4, #0xff
	bne _0806A92E
_0806A916:
	str r6, [sp]
	movs r0, #0
	movs r1, #0x11
_0806A91C:
	movs r2, #1
	mov r3, r8
	bl sub_08010FFC
	movs r0, #0
	movs r1, #0
	bl sub_08011024
	b _0806A94C
_0806A92E:
	adds r0, r7, #0
	movs r1, #2
	bl sub_08009448
	str r6, [sp]
	movs r0, #0
	movs r1, #0x12
	movs r2, #1
	mov r3, r8
	bl sub_08010FFC
	movs r0, #0
	movs r1, #0
	bl sub_08011024
_0806A94C:
	movs r0, #2
	bl sub_08011104
	mov r0, sb
	cmp r0, #0xef
	bls _0806A95C
	cmp r0, #0xf7
	bne _0806A992
_0806A95C:
	mov r0, sl
	bl GetWeaponCurrentDur
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0806A992
	movs r0, #0
	bl sub_08010FC8
	movs r1, #0xf8
	lsls r1, r1, #0xe
	ldr r2, _0806A9A4 @ =0x000035AD
	movs r0, #2
	movs r3, #2
	bl sub_0801015C
	movs r0, #2
	movs r1, #1
	bl sub_08011174
	movs r0, #2
	movs r1, #0x32
	bl sub_08011278
	movs r0, #2
	bl sub_080111B0
_0806A992:
	add sp, #0x24
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A9A4: .4byte 0x000035AD

	thumb_func_start sub_0806A9A8
sub_0806A9A8: @ 0x0806A9A8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x20
	adds r7, r1, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r8, r0
	lsls r2, r2, #0x10
	lsrs r6, r2, #0x10
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	mov sb, r3
	bl sub_08063A18
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r4, _0806AA6C @ =gUnk_02019400
	adds r1, r4, #0
	bl sub_08063C14
	adds r0, r4, #0
	add r1, sp, #4
	bl sub_08001CBC
	ldr r0, [sp, #0x14]
	ldr r5, _0806AA70 @ =0x06012800
	ldr r2, [sp, #8]
	adds r1, r5, #0
	bl sub_08006BA4
	ldr r0, [sp, #0x18]
	add r1, sp, #4
	ldrh r2, [r1, #0xe]
	lsrs r2, r2, #4
	movs r1, #0x11
	bl sub_08010D40
	movs r0, #1
	add r1, sp, #4
	adds r2, r5, #0
	adds r3, r4, #0
	bl sub_08009334
	adds r0, r7, #0
	bl CpuClear16Bytes
	adds r0, r7, #0
	movs r1, #1
	movs r2, #0
	bl sub_08009400
	adds r0, r7, #0
	movs r1, #1
	bl sub_08009448
	adds r0, r7, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800944C
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0
	bl sub_08009454
	mov r0, r8
	adds r0, #0x38
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x27
	bhi _0806AA74
	movs r2, #0x80
	lsls r2, r2, #1
	movs r0, #0x5a
	adds r1, r2, #0
	bl sub_08009108
	adds r2, r0, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	adds r0, r7, #0
	movs r1, #1
	bl sub_08009494
	lsls r5, r6, #0x10
	asrs r1, r5, #0x10
	subs r1, #0x20
	mov r0, sb
	lsls r4, r0, #0x10
	asrs r2, r4, #0x10
	subs r2, #0x28
	adds r0, r7, #0
	bl sub_080091C4
	b _0806AA84
	.align 2, 0
_0806AA6C: .4byte gUnk_02019400
_0806AA70: .4byte 0x06012800
_0806AA74:
	lsls r5, r6, #0x10
	asrs r1, r5, #0x10
	mov r0, sb
	lsls r4, r0, #0x10
	asrs r2, r4, #0x10
	adds r0, r7, #0
	bl sub_080091C4
_0806AA84:
	adds r6, r5, #0
	mov sb, r4
	mov r0, r8
	adds r0, #0x38
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov sl, r0
	cmp r0, #0x27
	bhi _0806AB78
	mov r0, r8
	bl sub_08063A30
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r4, _0806ABB8 @ =gUnk_02019E00
	adds r1, r4, #0
	bl sub_08063C4C
	adds r0, r4, #0
	add r1, sp, #4
	bl sub_08001CBC
	ldr r0, [sp, #0x14]
	ldr r5, _0806ABBC @ =0x06013000
	ldr r2, [sp, #8]
	adds r1, r5, #0
	bl sub_08006BA4
	movs r0, #2
	add r1, sp, #4
	adds r2, r5, #0
	adds r3, r4, #0
	bl sub_08009334
	adds r4, r7, #0
	adds r4, #0x10
	adds r0, r4, #0
	bl CpuClear16Bytes
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	bl sub_08009400
	adds r0, r4, #0
	movs r1, #1
	bl sub_08009448
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800944C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_08009454
	asrs r6, r6, #0x10
	adds r1, r6, #0
	adds r1, #0x10
	mov r0, sb
	asrs r5, r0, #0x10
	adds r2, r5, #0
	adds r2, #0x20
	adds r0, r4, #0
	bl sub_080091C4
	ldr r0, _0806ABC0 @ =gUnk_08BCA1F8
	add r1, sp, #4
	bl sub_08001CBC
	ldr r0, [sp, #0x14]
	ldr r4, _0806ABC4 @ =0x06013200
	ldr r2, [sp, #8]
	adds r1, r4, #0
	bl sub_08006BA4
	ldr r0, [sp, #0x18]
	add r1, sp, #4
	ldrh r2, [r1, #0xe]
	lsrs r2, r2, #4
	movs r1, #0x16
	bl sub_08010D40
	ldr r3, [sp, #0x14]
	movs r0, #3
	add r1, sp, #4
	adds r2, r4, #0
	bl sub_08009334
	adds r4, r7, #0
	adds r4, #0x20
	adds r0, r4, #0
	bl CpuClear16Bytes
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	bl sub_08009400
	adds r0, r4, #0
	movs r1, #6
	bl sub_08009448
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800944C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_08009454
	adds r6, #0xf
	adds r5, #0x1f
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl sub_080091C4
_0806AB78:
	movs r0, #0
	bl sub_08010FC8
	mov r0, r8
	bl sub_08063BB4
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	mov r0, r8
	bl sub_08063A78
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	mov r0, r8
	bl sub_08063A60
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov sb, r0
	cmp r5, #0xff
	bne _0806ABC8
	mov r0, r8
	bl sub_08063A90
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _0806AC68
	str r6, [sp]
	movs r0, #0
	movs r1, #0x11
	b _0806AC38
	.align 2, 0
_0806ABB8: .4byte gUnk_02019E00
_0806ABBC: .4byte 0x06013000
_0806ABC0: .4byte gUnk_08BCA1F8
_0806ABC4: .4byte 0x06013200
_0806ABC8:
	adds r0, r5, #0
	bl sub_08063DFC
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0806ABEA
	mov r0, r8
	bl sub_08063A90
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _0806AC68
	str r6, [sp]
	movs r0, #0
	movs r1, #0x11
	b _0806AC38
_0806ABEA:
	mov r0, r8
	cmp r0, #0xef
	bls _0806ABF4
	cmp r0, #0xf7
	bne _0806AC4A
_0806ABF4:
	adds r0, r5, #0
	bl sub_08063DFC
	adds r1, r0, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r1, #1
	adds r0, r7, #0
	bl sub_08009448
	mov r0, sl
	cmp r0, #0x27
	bhi _0806AC26
	adds r4, r7, #0
	adds r4, #0x10
	adds r0, r5, #0
	bl sub_08063DFC
	adds r1, r0, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r1, #1
	adds r0, r4, #0
	bl sub_08009448
_0806AC26:
	adds r0, r5, #0
	bl sub_08063DFC
	adds r1, r0, #0
	adds r1, #0x11
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r6, [sp]
	movs r0, #0
_0806AC38:
	movs r2, #1
	mov r3, sb
	bl sub_08010FFC
	movs r0, #0
	movs r1, #0
	bl sub_08011024
	b _0806AC68
_0806AC4A:
	adds r0, r7, #0
	movs r1, #2
	bl sub_08009448
	str r6, [sp]
	movs r0, #0
	movs r1, #0x12
	movs r2, #1
	mov r3, sb
	bl sub_08010FFC
	movs r0, #0
	movs r1, #0
	bl sub_08011024
_0806AC68:
	add sp, #0x20
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0806AC78
sub_0806AC78: @ 0x0806AC78
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x44
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov r8, r1
	ldr r0, _0806ACA8 @ =gUnk_03006B04
	ldr r7, [r0]
	mov sb, r0
	cmp r2, #0xff
	bne _0806ACD4
	adds r0, r7, #0
	adds r0, #0x7e
	ldrh r1, [r0]
	adds r5, r0, #0
	cmp r1, #1
	bne _0806ACAC
	movs r0, #0
	strh r0, [r5]
	b _0806ACDC
	.align 2, 0
_0806ACA8: .4byte gUnk_03006B04
_0806ACAC:
	cmp r1, #3
	bne _0806ACB6
	movs r0, #2
	strh r0, [r5]
	b _0806ACDC
_0806ACB6:
	cmp r1, #5
	bne _0806ACC0
	movs r0, #4
	strh r0, [r5]
	b _0806ACDC
_0806ACC0:
	cmp r1, #7
	bne _0806ACCA
	movs r0, #6
	strh r0, [r5]
	b _0806ACDC
_0806ACCA:
	cmp r1, #9
	bne _0806ACDC
	movs r0, #8
	strh r0, [r5]
	b _0806ACDC
_0806ACD4:
	adds r0, r7, #0
	adds r0, #0x7e
	strh r2, [r0]
	adds r5, r0, #0
_0806ACDC:
	ldrh r0, [r5]
	adds r1, r0, #0
	cmp r1, #0
	bne _0806AD02
	movs r0, #0
	bl sub_08011104
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	movs r2, #0
	mov r3, r8
	bl sub_0801015C
	movs r0, #0
	movs r1, #2
	bl sub_08011174
	b _0806AFB4
_0806AD02:
	cmp r1, #1
	bne _0806AD24
	movs r0, #0
	bl sub_08011104
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	movs r2, #0
	mov r3, r8
	bl sub_0801015C
	movs r0, #0
	movs r1, #1
	bl sub_08011174
	b _0806AFB4
_0806AD24:
	subs r0, #2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	bls _0806AD30
	b _0806AF08
_0806AD30:
	ldr r0, _0806ADFC @ =gUnk_08BCA650
	ldr r1, _0806AE00 @ =gUnk_08BCA760
	mov sb, r1
	add r1, sp, #0xc
	bl sub_08001CBC
	ldr r0, [sp, #0x1c]
	ldr r1, _0806AE04 @ =gUnk_0201AA00
	ldr r2, [sp, #0x10]
	lsrs r2, r2, #1
	ldr r4, _0806AE08 @ =0x001FFFFF
	ands r2, r4
	bl CpuSet
	ldr r0, [sp, #0x1c]
	ldr r1, _0806AE0C @ =0x0600D800
	ldr r2, [sp, #0x10]
	lsrs r2, r2, #1
	ands r2, r4
	bl CpuSet
	movs r6, #0
	str r6, [sp, #0x38]
	add r0, sp, #0x38
	ldr r1, _0806AE10 @ =0x050001E0
	ldr r2, _0806AE14 @ =0x05000008
	bl CpuSet
	ldrh r0, [r5]
	cmp r0, #5
	beq _0806AD72
	cmp r0, #3
	bne _0806AE24
_0806AD72:
	str r6, [sp, #0x3c]
	add r0, sp, #0x3c
	ldr r1, _0806AE18 @ =gUnk_0201AA20
	ldr r4, _0806AE1C @ =0x05000020
	adds r2, r4, #0
	bl CpuSet
	str r6, [sp, #0x40]
	add r0, sp, #0x40
	ldr r1, _0806AE20 @ =0x0600D820
	adds r2, r4, #0
	bl CpuSet
	movs r0, #0
	bl sub_08011104
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	movs r2, #0x22
	mov r3, r8
	bl sub_0801015C
	movs r0, #0
	movs r1, #1
	bl sub_08011174
	movs r0, #0x22
	movs r1, #0
	movs r2, #0
	bl sub_0800F224
	movs r0, #0x22
	movs r1, #0xf
	movs r2, #0
	bl sub_0800F224
	movs r0, #0x22
	movs r1, #0xf
	movs r2, #1
	bl sub_0800F224
	movs r0, #0x22
	movs r1, #0xf
	movs r2, #2
	bl sub_0800F224
	movs r0, #0x22
	movs r1, #0xf
	movs r2, #3
	bl sub_0800F224
	movs r0, #0x22
	movs r1, #0xf
	movs r2, #4
	bl sub_0800F224
	movs r0, #0x22
	movs r1, #0xf
	movs r2, #5
	bl sub_0800F224
	movs r0, #0x22
	movs r1, #0xf
	movs r2, #6
	bl sub_0800F224
	b _0806AE90
	.align 2, 0
_0806ADFC: .4byte gUnk_08BCA650
_0806AE00: .4byte gUnk_08BCA760
_0806AE04: .4byte gUnk_0201AA00
_0806AE08: .4byte 0x001FFFFF
_0806AE0C: .4byte 0x0600D800
_0806AE10: .4byte 0x050001E0
_0806AE14: .4byte 0x05000008
_0806AE18: .4byte gUnk_0201AA20
_0806AE1C: .4byte 0x05000020
_0806AE20: .4byte 0x0600D820
_0806AE24:
	movs r0, #0
	bl sub_08011104
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	movs r2, #0x22
	mov r3, r8
	bl sub_0801015C
	movs r0, #0
	movs r1, #2
	bl sub_08011174
	movs r0, #0x22
	movs r1, #0
	movs r2, #0
	bl sub_0800F224
	movs r0, #0x22
	movs r1, #0xf
	movs r2, #0
	bl sub_0800F224
	movs r0, #0x22
	movs r1, #0xf
	movs r2, #1
	bl sub_0800F224
	movs r0, #0x22
	movs r1, #0xf
	movs r2, #2
	bl sub_0800F224
	movs r0, #0x22
	movs r1, #0xf
	movs r2, #3
	bl sub_0800F224
	movs r0, #0x22
	movs r1, #0xf
	movs r2, #4
	bl sub_0800F224
	movs r0, #0x22
	movs r1, #0xf
	movs r2, #5
	bl sub_0800F224
	movs r0, #0x22
	movs r1, #0xf
	movs r2, #6
	bl sub_0800F224
_0806AE90:
	ldr r5, _0806AF00 @ =gUnk_0201A000
	movs r0, #0xc0
	str r0, [sp]
	movs r6, #0
	str r6, [sp, #4]
	str r6, [sp, #8]
	movs r0, #0
	mov r1, sb
	adds r2, r5, #0
	movs r3, #0xf
	bl sub_08005F14
	add r4, sp, #0x28
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_08001DC4
	ldr r0, [r4, #0xc]
	ldr r1, _0806AF04 @ =gUnk_0200F800
	ldrh r2, [r4, #8]
	lsrs r2, r2, #1
	bl CpuSet
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08004744
	movs r0, #0
	movs r1, #0xd
	movs r2, #3
	bl sub_0800476C
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_08005E18
	adds r0, r7, #0
	adds r0, #0x8c
	mov r1, r8
	str r1, [r0]
	adds r0, #4
	str r6, [r0]
	adds r4, r7, #0
	adds r4, #0x94
	movs r0, #0x80
	lsls r0, r0, #0xa
	bl __divsi3
	str r0, [r4]
	adds r0, r7, #0
	adds r0, #0x98
	str r6, [r0]
	b _0806AFB4
	.align 2, 0
_0806AF00: .4byte gUnk_0201A000
_0806AF04: .4byte gUnk_0200F800
_0806AF08:
	cmp r1, #9
	beq _0806AF18
	cmp r1, #7
	beq _0806AF18
	cmp r1, #8
	beq _0806AF18
	cmp r1, #6
	bne _0806AFB4
_0806AF18:
	adds r0, r7, #0
	adds r0, #0x8c
	mov r1, r8
	str r1, [r0]
	adds r0, #4
	movs r6, #0
	str r6, [r0]
	adds r4, r7, #0
	adds r4, #0x94
	movs r0, #0xf0
	lsls r0, r0, #0xc
	bl __divsi3
	str r0, [r4]
	ldrh r0, [r5]
	cmp r0, #9
	beq _0806AF3E
	cmp r0, #7
	bne _0806AF48
_0806AF3E:
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #0xf0
	str r0, [r1]
	b _0806AF62
_0806AF48:
	cmp r0, #8
	bne _0806AF58
	adds r1, r7, #0
	adds r1, #0x98
	movs r0, #0xf0
	lsls r0, r0, #1
	str r0, [r1]
	b _0806AF62
_0806AF58:
	cmp r0, #6
	bne _0806AF62
	adds r0, r7, #0
	adds r0, #0x98
	str r6, [r0]
_0806AF62:
	mov r1, sb
	ldr r0, [r1]
	adds r0, #0x9c
	movs r1, #0
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x35
	movs r4, #1
	strb r4, [r0]
	mov r1, sb
	ldr r0, [r1]
	adds r0, #0x9c
	ldrb r0, [r0]
	bl sub_0806B50C
	ldr r1, _0806AFC4 @ =0x04000040
	mov r0, sb
	ldr r2, [r0]
	adds r0, r2, #0
	adds r0, #0x9c
	ldr r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r3
	lsls r0, r0, #6
	adds r0, #0xa0
	adds r2, r2, r0
	movs r0, #0
	bl sub_080070F8
	mov r1, sb
	ldr r0, [r1]
	adds r0, #0x9c
	ldr r1, [r0]
	subs r4, r4, r1
	str r4, [r0]
	bl sub_08006CA4
	movs r0, #0x6a
	movs r1, #0
	bl sub_080147B8
_0806AFB4:
	add sp, #0x44
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806AFC4: .4byte 0x04000040

	thumb_func_start sub_0806AFC8
sub_0806AFC8: @ 0x0806AFC8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x48
	ldr r0, _0806B010 @ =gUnk_03006B04
	ldr r1, [r0]
	str r1, [sp, #0x10]
	adds r5, r1, #0
	adds r5, #0x7e
	ldrh r3, [r5]
	adds r4, r3, #0
	adds r6, r0, #0
	cmp r4, #1
	bhi _0806B01E
	movs r0, #0
	bl sub_08011328
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	cmp r1, #1
	bne _0806B014
	movs r0, #0
	bl sub_08011358
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	bne _0806B00A
	movs r0, #0
	bl sub_08011104
_0806B00A:
	movs r2, #0
	str r2, [sp, #0x18]
	b _0806B4F4
	.align 2, 0
_0806B010: .4byte gUnk_03006B04
_0806B014:
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r0, r0, #0x1f
	str r0, [sp, #0x18]
	b _0806B4F4
_0806B01E:
	subs r0, r3, #4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bls _0806B02A
	b _0806B186
_0806B02A:
	movs r7, #1
	str r7, [sp, #0x18]
	ldr r2, [sp, #0x10]
	adds r2, #0x98
	ldr r0, [sp, #0x10]
	adds r0, #0x94
	ldr r1, [r2]
	ldr r0, [r0]
	adds r1, r1, r0
	str r1, [r2]
	movs r0, #0x80
	lsls r0, r0, #0xa
	str r2, [sp, #0x38]
	cmp r1, r0
	ble _0806B08C
	str r0, [r2]
	ldrh r0, [r5]
	cmp r0, #4
	bne _0806B082
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08004744
	movs r0, #0
	movs r1, #0xd
	movs r2, #0
	bl sub_0800476C
	movs r0, #0x14
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800F224
_0806B082:
	movs r0, #0
	bl sub_08011104
	movs r0, #0
	str r0, [sp, #0x18]
_0806B08C:
	movs r4, #0
	mov r1, sp
	adds r1, #0xc
	str r1, [sp, #0x28]
_0806B094:
	add r0, sp, #8
	ldr r1, _0806B0CC @ =gUnk_080BB71A
	movs r2, #4
	bl memcpy
	ldr r0, [sp, #0x28]
	ldr r1, _0806B0D0 @ =gUnk_080BB71E
	movs r2, #4
	bl memcpy
	adds r1, r4, #1
	lsls r0, r1, #5
	ldr r2, _0806B0D4 @ =gUnk_0201AA00
	adds r7, r0, r2
	ldr r2, [sp, #0x38]
	ldr r0, [r2]
	str r1, [sp, #0x30]
	cmp r0, #0
	bge _0806B0BE
	ldr r1, _0806B0D8 @ =0x00000FFF
	adds r0, r0, r1
_0806B0BE:
	asrs r1, r0, #0xc
	lsls r0, r4, #3
	subs r6, r1, r0
	cmp r6, #8
	ble _0806B0DC
	movs r6, #8
	b _0806B0E2
	.align 2, 0
_0806B0CC: .4byte gUnk_080BB71A
_0806B0D0: .4byte gUnk_080BB71E
_0806B0D4: .4byte gUnk_0201AA00
_0806B0D8: .4byte 0x00000FFF
_0806B0DC:
	cmp r6, #0
	bge _0806B0E2
	movs r6, #0
_0806B0E2:
	movs r0, #0
	cmp r0, r6
	bhs _0806B17E
	ldr r2, [sp, #0x10]
	adds r2, #0x7e
	str r2, [sp, #0x34]
	movs r1, #1
	mov r8, r1
	ldr r2, [sp, #0x28]
	adds r5, r2, r4
	add r4, sp
	adds r4, #8
_0806B0FA:
	movs r1, #0
	str r1, [sp, #0x14]
	adds r2, r0, #1
	str r2, [sp, #0x2c]
	adds r3, r0, #0
	mov r1, r8
	ands r3, r1
	lsrs r0, r0, #1
	adds r2, r7, r0
_0806B10C:
	ldr r1, [sp, #0x34]
	ldrh r0, [r1]
	cmp r0, #5
	bne _0806B128
	cmp r3, #0
	beq _0806B11E
	ldrb r1, [r2]
	ldrb r0, [r5]
	b _0806B122
_0806B11E:
	ldrb r1, [r2]
	ldrb r0, [r4]
_0806B122:
	orrs r1, r0
	strb r1, [r2]
	b _0806B13C
_0806B128:
	cmp r0, #4
	bne _0806B13C
	cmp r3, #0
	beq _0806B134
	ldrb r1, [r5]
	b _0806B136
_0806B134:
	ldrb r1, [r4]
_0806B136:
	ldrb r0, [r2]
	bics r0, r1
	strb r0, [r2]
_0806B13C:
	ldr r1, [sp, #0x34]
	ldrh r0, [r1]
	cmp r0, #5
	bne _0806B158
	cmp r3, #0
	beq _0806B14E
	ldrb r1, [r2, #4]
	ldrb r0, [r5]
	b _0806B152
_0806B14E:
	ldrb r1, [r2, #4]
	ldrb r0, [r4]
_0806B152:
	orrs r1, r0
	strb r1, [r2, #4]
	b _0806B16C
_0806B158:
	cmp r0, #4
	bne _0806B16C
	cmp r3, #0
	beq _0806B164
	ldrb r1, [r5]
	b _0806B166
_0806B164:
	ldrb r1, [r4]
_0806B166:
	ldrb r0, [r2, #4]
	bics r0, r1
	strb r0, [r2, #4]
_0806B16C:
	adds r2, #8
	ldr r0, [sp, #0x14]
	adds r0, #2
	str r0, [sp, #0x14]
	cmp r0, #7
	bls _0806B10C
	ldr r0, [sp, #0x2c]
	cmp r0, r6
	blo _0806B0FA
_0806B17E:
	ldr r4, [sp, #0x30]
	cmp r4, #3
	bls _0806B094
	b _0806B368
_0806B186:
	subs r0, r3, #2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bls _0806B192
	b _0806B37C
_0806B192:
	movs r1, #1
	str r1, [sp, #0x18]
	ldr r2, [sp, #0x10]
	adds r2, #0x98
	ldr r0, [sp, #0x10]
	adds r0, #0x94
	ldr r1, [r2]
	ldr r0, [r0]
	adds r1, r1, r0
	str r1, [r2]
	movs r0, #0x80
	lsls r0, r0, #0xa
	str r2, [sp, #0x38]
	cmp r1, r0
	ble _0806B1F4
	str r0, [r2]
	ldrh r0, [r5]
	cmp r0, #2
	bne _0806B1EA
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08004744
	movs r0, #0
	movs r1, #0xd
	movs r2, #0
	bl sub_0800476C
	movs r0, #0x14
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800F224
_0806B1EA:
	movs r0, #0
	bl sub_08011104
	movs r2, #0
	str r2, [sp, #0x18]
_0806B1F4:
	movs r4, #0
	mov r7, sp
	adds r7, #0xc
	str r7, [sp, #0x28]
_0806B1FC:
	add r0, sp, #8
	ldr r1, _0806B238 @ =gUnk_080BB722
	movs r2, #4
	bl memcpy
	ldr r0, [sp, #0x28]
	ldr r1, _0806B23C @ =gUnk_080BB726
	movs r2, #4
	bl memcpy
	lsls r1, r4, #5
	ldr r0, _0806B240 @ =gUnk_0201AA80
	subs r0, r0, r1
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x38]
	ldr r1, [r0]
	cmp r1, #0
	bge _0806B224
	ldr r2, _0806B244 @ =0x00000FFF
	adds r1, r1, r2
_0806B224:
	asrs r1, r1, #0xc
	lsls r0, r4, #3
	subs r1, r1, r0
	str r1, [sp, #0x20]
	cmp r1, #8
	ble _0806B248
	movs r7, #8
	str r7, [sp, #0x20]
	b _0806B252
	.align 2, 0
_0806B238: .4byte gUnk_080BB722
_0806B23C: .4byte gUnk_080BB726
_0806B240: .4byte gUnk_0201AA80
_0806B244: .4byte 0x00000FFF
_0806B248:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bge _0806B252
	movs r1, #0
	str r1, [sp, #0x20]
_0806B252:
	movs r0, #0
	adds r2, r4, #1
	str r2, [sp, #0x30]
	ldr r7, [sp, #0x20]
	cmp r0, r7
	blo _0806B260
	b _0806B360
_0806B260:
	ldr r1, [sp, #0x10]
	adds r1, #0x7e
	str r1, [sp, #0x34]
	ldr r2, [sp, #0x28]
	adds r2, r2, r4
	str r2, [sp, #0x24]
	add r4, sp
	adds r4, #8
	mov sl, r4
_0806B272:
	movs r7, #0
	str r7, [sp, #0x14]
	adds r1, r0, #1
	str r1, [sp, #0x2c]
	adds r3, r0, #0
	movs r2, #1
	ands r3, r2
	lsrs r0, r0, #1
	subs r0, #3
	ldr r7, [sp, #0x1c]
	subs r0, r7, r0
	adds r2, r0, #0
	mov sb, r2
	mov r8, r2
	mov ip, r2
	str r2, [sp, #0x44]
	adds r6, r2, #0
	adds r5, r2, #0
	adds r4, r2, #0
_0806B298:
	ldr r1, [sp, #0x34]
	ldrh r0, [r1]
	cmp r0, #3
	bne _0806B2BE
	cmp r3, #0
	beq _0806B2B0
	ldr r7, [sp, #0x24]
	ldrb r0, [r7]
	ldrb r1, [r4]
	orrs r1, r0
	strb r1, [r5]
	b _0806B2E8
_0806B2B0:
	mov r1, sl
	ldrb r0, [r1]
	ldrb r1, [r6]
	orrs r1, r0
	ldr r7, [sp, #0x44]
	strb r1, [r7]
	b _0806B2E8
_0806B2BE:
	cmp r0, #2
	bne _0806B2E8
	cmp r3, #0
	beq _0806B2DC
	ldr r0, [sp, #0x24]
	ldrb r0, [r0]
	add r1, sp, #0x3c
	strb r0, [r1]
	mov r7, ip
	ldrb r0, [r7]
	ldrb r1, [r1]
	bics r0, r1
	mov r7, r8
	strb r0, [r7]
	b _0806B2E8
_0806B2DC:
	mov r1, sb
	ldrb r0, [r1]
	mov r7, sl
	ldrb r7, [r7]
	bics r0, r7
	strb r0, [r2]
_0806B2E8:
	ldr r1, [sp, #0x34]
	ldrh r0, [r1]
	cmp r0, #3
	bne _0806B30E
	cmp r3, #0
	beq _0806B300
	ldr r7, [sp, #0x24]
	ldrb r0, [r7]
	ldrb r1, [r4, #4]
	orrs r1, r0
	strb r1, [r5, #4]
	b _0806B338
_0806B300:
	mov r1, sl
	ldrb r0, [r1]
	ldrb r1, [r6, #4]
	orrs r1, r0
	ldr r7, [sp, #0x44]
	strb r1, [r7, #4]
	b _0806B338
_0806B30E:
	cmp r0, #2
	bne _0806B338
	cmp r3, #0
	beq _0806B32C
	ldr r0, [sp, #0x24]
	ldrb r0, [r0]
	add r1, sp, #0x40
	strb r0, [r1]
	mov r7, ip
	ldrb r0, [r7, #4]
	ldrb r1, [r1]
	bics r0, r1
	mov r7, r8
	strb r0, [r7, #4]
	b _0806B338
_0806B32C:
	mov r1, sb
	ldrb r0, [r1, #4]
	mov r7, sl
	ldrb r7, [r7]
	bics r0, r7
	strb r0, [r2, #4]
_0806B338:
	adds r2, #8
	movs r0, #8
	add sb, r0
	add r8, r0
	add ip, r0
	ldr r1, [sp, #0x44]
	adds r1, #8
	str r1, [sp, #0x44]
	adds r6, #8
	adds r5, #8
	adds r4, #8
	ldr r7, [sp, #0x14]
	adds r7, #2
	str r7, [sp, #0x14]
	cmp r7, #7
	bls _0806B298
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x20]
	cmp r0, r1
	blo _0806B272
_0806B360:
	ldr r4, [sp, #0x30]
	cmp r4, #3
	bhi _0806B368
	b _0806B1FC
_0806B368:
	ldr r0, _0806B374 @ =gUnk_0201AA00
	ldr r1, _0806B378 @ =0x0600D800
	movs r2, #0xa0
	bl sub_08006BA4
	b _0806B4F4
	.align 2, 0
_0806B374: .4byte gUnk_0201AA00
_0806B378: .4byte 0x0600D800
_0806B37C:
	cmp r4, #9
	beq _0806B38E
	cmp r4, #7
	beq _0806B38E
	cmp r4, #8
	beq _0806B38E
	cmp r4, #6
	beq _0806B38E
	b _0806B4F0
_0806B38E:
	movs r2, #1
	str r2, [sp, #0x18]
	ldr r1, [r6]
	adds r3, r1, #0
	adds r3, #0x90
	ldr r0, [r3]
	cmp r0, #1
	bne _0806B3BA
	ldr r0, [sp, #0x10]
	adds r0, #0x7e
	ldrh r0, [r0]
	cmp r0, #8
	beq _0806B3AC
	cmp r0, #6
	bne _0806B3B2
_0806B3AC:
	adds r1, #0x35
	movs r0, #0
	strb r0, [r1]
_0806B3B2:
	bl sub_08006FF0
	movs r0, #0
	b _0806B4FA
_0806B3BA:
	ldr r0, [sp, #0x10]
	adds r0, #0x7e
	ldrh r0, [r0]
	cmp r0, #8
	bne _0806B3EC
	adds r2, r1, #0
	adds r2, #0x98
	ldr r0, [r2]
	lsls r0, r0, #0xc
	adds r1, #0x94
	ldr r1, [r1]
	subs r0, r0, r1
	cmp r0, #0
	bge _0806B3DA
	ldr r7, _0806B3E8 @ =0x00000FFF
	adds r0, r0, r7
_0806B3DA:
	asrs r0, r0, #0xc
	str r0, [r2]
	cmp r0, #0xef
	bgt _0806B474
	movs r0, #0xf0
	b _0806B43C
	.align 2, 0
_0806B3E8: .4byte 0x00000FFF
_0806B3EC:
	cmp r0, #6
	bne _0806B418
	adds r2, r1, #0
	adds r2, #0x98
	ldr r0, [r2]
	lsls r0, r0, #0xc
	adds r1, #0x94
	ldr r1, [r1]
	adds r0, r0, r1
	cmp r0, #0
	bge _0806B406
	ldr r1, _0806B414 @ =0x00000FFF
	adds r0, r0, r1
_0806B406:
	asrs r0, r0, #0xc
	str r0, [r2]
	cmp r0, #0xef
	ble _0806B474
	movs r0, #0xf0
	b _0806B46E
	.align 2, 0
_0806B414: .4byte 0x00000FFF
_0806B418:
	cmp r0, #9
	bne _0806B448
	adds r2, r1, #0
	adds r2, #0x98
	ldr r0, [r2]
	lsls r0, r0, #0xc
	adds r1, #0x94
	ldr r1, [r1]
	subs r0, r0, r1
	cmp r0, #0
	bge _0806B432
	ldr r7, _0806B444 @ =0x00000FFF
	adds r0, r0, r7
_0806B432:
	asrs r0, r0, #0xc
	str r0, [r2]
	cmp r0, #0
	bgt _0806B474
	movs r0, #0
_0806B43C:
	str r0, [r2]
	ldr r0, [sp, #0x18]
	str r0, [r3]
	b _0806B474
	.align 2, 0
_0806B444: .4byte 0x00000FFF
_0806B448:
	cmp r0, #7
	bne _0806B474
	adds r2, r1, #0
	adds r2, #0x98
	ldr r0, [r2]
	lsls r0, r0, #0xc
	adds r1, #0x94
	ldr r1, [r1]
	adds r0, r0, r1
	cmp r0, #0
	bge _0806B462
	ldr r1, _0806B4B0 @ =0x00000FFF
	adds r0, r0, r1
_0806B462:
	asrs r1, r0, #0xc
	str r1, [r2]
	ldr r0, _0806B4B4 @ =0x000001DF
	cmp r1, r0
	ble _0806B474
	adds r0, #1
_0806B46E:
	str r0, [r2]
	ldr r2, [sp, #0x18]
	str r2, [r3]
_0806B474:
	ldr r1, [r6]
	adds r0, r1, #0
	adds r0, #0x90
	ldr r4, [r0]
	cmp r4, #1
	beq _0806B4BC
	adds r0, #0xc
	ldrb r0, [r0]
	bl sub_0806B58C
	ldr r1, _0806B4B8 @ =0x04000040
	ldr r2, [r6]
	adds r0, r2, #0
	adds r0, #0x9c
	ldr r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r3
	lsls r0, r0, #6
	adds r0, #0xa0
	adds r2, r2, r0
	movs r0, #0
	bl sub_080070F8
	ldr r1, [r6]
	adds r1, #0x9c
	ldr r2, [r1]
	movs r0, #1
	subs r0, r0, r2
	str r0, [r1]
	b _0806B4F4
	.align 2, 0
_0806B4B0: .4byte 0x00000FFF
_0806B4B4: .4byte 0x000001DF
_0806B4B8: .4byte 0x04000040
_0806B4BC:
	adds r0, r1, #0
	adds r0, #0x9c
	ldrb r0, [r0]
	bl sub_0806B50C
	ldr r1, _0806B4EC @ =0x04000040
	ldr r2, [r6]
	adds r0, r2, #0
	adds r0, #0x9c
	ldr r3, [r0]
	lsls r0, r3, #2
	adds r0, r0, r3
	lsls r0, r0, #6
	adds r0, #0xa0
	adds r2, r2, r0
	movs r0, #0
	bl sub_080070F8
	ldr r1, [r6]
	adds r1, #0x9c
	ldr r0, [r1]
	subs r0, r4, r0
	str r0, [r1]
	b _0806B4F4
	.align 2, 0
_0806B4EC: .4byte 0x04000040
_0806B4F0:
	movs r7, #0
	str r7, [sp, #0x18]
_0806B4F4:
	ldr r1, [sp, #0x18]
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
_0806B4FA:
	add sp, #0x48
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806B50C
sub_0806B50C: @ 0x0806B50C
	push {r4, r5, r6, lr}
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r6, _0806B53C @ =gUnk_03006B04
	lsls r1, r0, #2
	adds r1, r1, r0
	lsls r4, r1, #6
	movs r5, #0x9f
_0806B51C:
	ldr r0, [r6]
	adds r0, #0x98
	ldr r0, [r0]
	subs r0, #0xf0
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	asrs r2, r0, #0x10
	movs r3, #0xf0
	lsls r3, r3, #0x10
	adds r0, r0, r3
	lsrs r3, r0, #0x10
	cmp r2, #0
	bge _0806B540
	movs r1, #0
	b _0806B546
	.align 2, 0
_0806B53C: .4byte gUnk_03006B04
_0806B540:
	cmp r2, #0xf0
	ble _0806B546
	movs r1, #0xf0
_0806B546:
	lsls r0, r3, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	bge _0806B552
	movs r3, #0
	b _0806B558
_0806B552:
	cmp r0, #0xf0
	ble _0806B558
	movs r3, #0xf0
_0806B558:
	ldr r0, [r6]
	adds r0, #0x7e
	ldrh r0, [r0]
	cmp r0, #9
	bne _0806B566
	movs r1, #0
	b _0806B56C
_0806B566:
	cmp r0, #7
	bne _0806B56C
	movs r3, #0xf0
_0806B56C:
	ldr r2, [r6]
	adds r2, #0xa0
	adds r2, r2, r4
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x10
	lsls r0, r3, #0x18
	lsrs r0, r0, #0x18
	orrs r0, r1
	strh r0, [r2]
	adds r4, #2
	subs r5, #1
	cmp r5, #0
	bge _0806B51C
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_0806B58C
sub_0806B58C: @ 0x0806B58C
	push {r4, r5, r6, r7, lr}
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r6, #0
	ldr r1, _0806B5CC @ =gUnk_08BCAF80
	mov ip, r1
	ldr r7, _0806B5D0 @ =gUnk_03006B04
	lsls r1, r0, #2
	adds r1, r1, r0
	lsls r5, r1, #6
_0806B5A0:
	ldr r0, [r7]
	adds r0, #0x98
	ldr r1, [r0]
	mov r2, ip
	adds r0, r6, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	subs r0, #0xf0
	adds r1, r1, r0
	lsls r1, r1, #0x10
	lsrs r4, r1, #0x10
	asrs r0, r1, #0x10
	movs r2, #0xf0
	lsls r2, r2, #0x10
	adds r1, r1, r2
	lsrs r3, r1, #0x10
	cmp r0, #0
	bge _0806B5D4
	movs r4, #0
	b _0806B5DA
	.align 2, 0
_0806B5CC: .4byte gUnk_08BCAF80
_0806B5D0: .4byte gUnk_03006B04
_0806B5D4:
	cmp r0, #0xf0
	ble _0806B5DA
	movs r4, #0xf0
_0806B5DA:
	lsls r0, r3, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	bge _0806B5E6
	movs r3, #0
	b _0806B5EC
_0806B5E6:
	cmp r0, #0xf0
	ble _0806B5EC
	movs r3, #0xf0
_0806B5EC:
	ldr r0, [r7]
	adds r0, #0x7e
	ldrh r0, [r0]
	cmp r0, #9
	beq _0806B606
	cmp r0, #7
	beq _0806B5FE
	cmp r0, #8
	bne _0806B602
_0806B5FE:
	movs r3, #0xf0
	b _0806B608
_0806B602:
	cmp r0, #6
	bne _0806B608
_0806B606:
	movs r4, #0
_0806B608:
	ldr r2, [r7]
	adds r2, #0xa0
	adds r2, r2, r5
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x10
	lsls r0, r3, #0x18
	lsrs r0, r0, #0x18
	orrs r0, r1
	strh r0, [r2]
	adds r5, #2
	adds r6, #1
	cmp r6, #0x9f
	ble _0806B5A0
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0806B628
sub_0806B628: @ 0x0806B628
	push {r4, lr}
	ldr r1, _0806B694 @ =gUnk_03006B04
	ldr r0, [r1]
	adds r0, #0x98
	ldr r0, [r0]
	subs r0, #0xf0
	lsls r0, r0, #0x10
	asrs r3, r0, #0x10
	movs r2, #0xf0
	lsls r2, r2, #0x10
	adds r0, r0, r2
	lsrs r0, r0, #0x10
	adds r4, r1, #0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r0, [r4]
	adds r0, #0x35
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0
	bl sub_080048CC
	movs r0, #0x3f
	bl sub_08004A34
	movs r0, #0
	bl sub_08004A60
	ldr r2, [r4]
	adds r0, r2, #0
	adds r0, #0x9c
	ldr r1, [r0]
	movs r0, #1
	subs r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r0, #2
	adds r1, r1, r0
	lsls r1, r1, #6
	adds r2, #0xa0
	adds r2, r2, r1
	ldrh r0, [r2]
	lsrs r0, r0, #8
	movs r1, #0
	ldrb r2, [r2]
	movs r3, #0xa0
	bl sub_0800493C
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0806B694: .4byte gUnk_03006B04

	thumb_func_start sub_0806B698
sub_0806B698: @ 0x0806B698
	push {r4, r5, r6, lr}
	mov r6, sb
	mov r5, r8
	push {r5, r6}
	sub sp, #0x44
	adds r5, r0, #0
	mov r8, r1
	mov sb, r2
	adds r6, r3, #0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	mov r0, r8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	mov sb, r2
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	ldr r0, _0806B734 @ =gUnk_03006B04
	ldr r4, [r0]
	movs r0, #0xf1
	lsls r0, r0, #2
	adds r4, r4, r0
	ldr r0, _0806B738 @ =gUnk_08BC9EC8
	ldr r1, [r0]
	str r1, [sp, #0x20]
	ldr r0, _0806B73C @ =gUnk_08BC9ECC
	ldr r0, [r0]
	str r0, [sp, #0x24]
	ldr r0, _0806B740 @ =gUnk_08BC9ED0
	ldr r0, [r0]
	str r0, [sp, #0x28]
	ldr r0, _0806B744 @ =gUnk_08BC9F10
	ldr r0, [r0]
	str r0, [sp, #0x2c]
	ldr r0, _0806B748 @ =gUnk_08BC9ED4
	ldr r0, [r0]
	str r0, [sp, #0x30]
	str r0, [sp, #0x34]
	str r0, [sp, #0x38]
	str r1, [sp, #0x3c]
	add r1, sp, #0x20
	mov r0, sp
	movs r2, #0x20
	bl memcpy
	add r0, sp, #0x40
	movs r1, #0
	strh r1, [r0]
	ldr r2, _0806B74C @ =0x01000052
	adds r1, r4, #0
	bl CpuSet
	movs r1, #0
	strh r5, [r4, #4]
	mov r2, r8
	strh r2, [r4, #0x1c]
	strh r6, [r4, #0x24]
	mov r0, sb
	strh r0, [r4, #0x26]
	movs r0, #1
	strh r0, [r4, #0x22]
	lsls r5, r5, #2
	mov r2, sp
	adds r0, r2, r5
	ldr r0, [r0]
	str r0, [r4, #0x14]
	strh r1, [r4]
	add sp, #0x44
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0806B734: .4byte gUnk_03006B04
_0806B738: .4byte gUnk_08BC9EC8
_0806B73C: .4byte gUnk_08BC9ECC
_0806B740: .4byte gUnk_08BC9ED0
_0806B744: .4byte gUnk_08BC9F10
_0806B748: .4byte gUnk_08BC9ED4
_0806B74C: .4byte 0x01000052

	thumb_func_start sub_0806B750
sub_0806B750: @ 0x0806B750
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x28
	ldr r0, _0806B778 @ =gUnk_03006B04
	ldr r0, [r0]
	movs r1, #0xf1
	lsls r1, r1, #2
	adds r6, r0, r1
	movs r2, #0
	ldrsh r0, [r6, r2]
	cmp r0, #0xb
	bls _0806B76E
	b _0806BC10
_0806B76E:
	lsls r0, r0, #2
	ldr r1, _0806B77C @ =_0806B780
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0806B778: .4byte gUnk_03006B04
_0806B77C: .4byte _0806B780
_0806B780: @ jump table
	.4byte _0806B7B0 @ case 0
	.4byte _0806B814 @ case 1
	.4byte _0806B834 @ case 2
	.4byte _0806B9C4 @ case 3
	.4byte _0806BB64 @ case 4
	.4byte _0806BC10 @ case 5
	.4byte _0806BC10 @ case 6
	.4byte _0806BC10 @ case 7
	.4byte _0806BC10 @ case 8
	.4byte _0806BC10 @ case 9
	.4byte _0806BBAE @ case 10
	.4byte _0806BC00 @ case 11
_0806B7B0:
	add r0, sp, #0x14
	movs r2, #0
	strb r2, [r0]
	adds r1, r0, #0
	movs r0, #2
	strb r0, [r1, #7]
	movs r0, #6
	strb r0, [r1, #8]
	movs r0, #1
	strb r0, [r1, #6]
	adds r0, r1, #0
	strb r2, [r0, #1]
	movs r0, #7
	strb r0, [r1, #2]
	movs r0, #4
	strb r0, [r1, #3]
	adds r0, r1, #0
	ldrb r0, [r0, #2]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	strh r0, [r6, #0x18]
	adds r0, r1, #0
	ldrb r0, [r0, #3]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	strh r0, [r6, #0x1a]
	movs r0, #0x10
	strb r0, [r1, #4]
	ldrh r0, [r6, #4]
	cmp r0, #3
	bne _0806B7F2
	movs r0, #0xa
	b _0806B7F6
_0806B7F2:
	add r1, sp, #0x14
	movs r0, #0xb
_0806B7F6:
	strb r0, [r1, #5]
	movs r0, #0
	str r0, [sp, #0x20]
	str r0, [sp, #0x24]
	movs r0, #0x6a
	movs r1, #0
	bl sub_080147B8
	adds r0, r6, #6
	add r1, sp, #0x14
	bl sub_08019944
	ldrh r0, [r6]
	adds r0, #1
	b _0806BC0E
_0806B814:
	adds r4, r6, #6
	adds r0, r4, #0
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0806B826
	b _0806BC10
_0806B826:
	adds r0, r4, #0
	movs r1, #0
	bl sub_080199C0
	ldrh r0, [r6]
	adds r0, #1
	b _0806BC0E
_0806B834:
	adds r0, r6, #0
	adds r0, #8
	ldr r2, [r6, #0x14]
	ldrh r3, [r6, #0x18]
	adds r3, #1
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	ldrh r1, [r6, #0x1a]
	adds r1, #4
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp]
	ldr r5, _0806B894 @ =0x44444444
	str r5, [sp, #4]
	movs r4, #0
	str r4, [sp, #8]
	movs r7, #2
	str r7, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r1, #1
	bl sub_0800B1AC
	ldrh r0, [r6, #4]
	cmp r0, #5
	beq _0806B898
	ldrh r0, [r6, #0x1c]
	bl sub_0806380C
	adds r2, r0, #0
	adds r0, r6, #0
	adds r0, #0xa
	ldrh r3, [r6, #0x18]
	adds r3, #3
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	ldrh r1, [r6, #0x1a]
	adds r1, #1
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	str r7, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r1, #1
	bl sub_0800B1AC
	b _0806B8C4
	.align 2, 0
_0806B894: .4byte 0x44444444
_0806B898:
	ldrb r0, [r6, #0x1c]
	bl sub_080639BC
	adds r2, r0, #0
	adds r0, r6, #0
	adds r0, #0xa
	ldrh r3, [r6, #0x18]
	adds r3, #3
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	ldrh r1, [r6, #0x1a]
	adds r1, #1
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	str r7, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r1, #1
	bl sub_0800B1AC
_0806B8C4:
	ldrh r0, [r6, #0x1c]
	bl sub_08063850
	adds r2, r0, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	ldr r0, _0806B9B8 @ =gUnk_02010000
	ldrh r3, [r6, #0x18]
	adds r3, #1
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	ldrh r1, [r6, #0x1a]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp]
	movs r1, #7
	bl sub_08069DA8
	movs r0, #8
	mov sb, r0
	movs r0, #0
	bl sub_080012D4
	movs r5, #0
	adds r4, r6, #0
	adds r4, #0x2c
	adds r7, r6, #0
	adds r7, #0x54
	movs r1, #0x7c
	adds r1, r1, r6
	mov r8, r1
_0806B904:
	mov r2, sb
	adds r1, r2, r5
	ldr r0, _0806B9BC @ =gUnk_0200F800
	movs r2, #7
	ldr r3, _0806B9C0 @ =gUnk_080BB718
	bl sub_08001284
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0xe
	blo _0806B904
	movs r0, #0xa
	mov sb, r0
	movs r0, #0
	bl sub_080012D4
	movs r5, #0
_0806B928:
	mov r2, sb
	adds r1, r2, r5
	ldr r0, _0806B9BC @ =gUnk_0200F800
	movs r2, #0xc
	ldr r3, _0806B9C0 @ =gUnk_080BB718
	bl sub_08001284
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0xa
	blo _0806B928
	adds r0, r4, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #0x58
	movs r2, #0x54
	bl sub_0800A678
	adds r0, r7, #0
	bl sub_08009F0C
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0xb
	movs r3, #0
	bl sub_08009F50
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A6C4
	adds r0, r7, #0
	movs r1, #0x6c
	movs r2, #0x50
	bl sub_0800A678
	mov r0, r8
	bl sub_08009F0C
	mov r0, r8
	movs r1, #0
	movs r2, #0xc
	movs r3, #0
	bl sub_08009F50
	mov r0, r8
	movs r1, #0
	movs r2, #0
	bl sub_0800A6C4
	mov r0, r8
	movs r1, #0x6c
	movs r2, #0x60
	bl sub_0800A678
	ldrh r0, [r6]
	adds r0, #1
	b _0806BC0E
	.align 2, 0
_0806B9B8: .4byte gUnk_02010000
_0806B9BC: .4byte gUnk_0200F800
_0806B9C0: .4byte gUnk_080BB718
_0806B9C4:
	ldr r0, _0806B9D8 @ =gCurrentKeyPress
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0806B9DC
	ldrh r0, [r6, #0x22]
	adds r0, #1
	b _0806BA28
	.align 2, 0
_0806B9D8: .4byte gCurrentKeyPress
_0806B9DC:
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0806B9EA
	ldrh r0, [r6, #0x22]
	subs r0, #1
	b _0806BA28
_0806B9EA:
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0806B9F8
	ldrh r0, [r6, #0x22]
	adds r0, #0xa
	b _0806BA28
_0806B9F8:
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	bne _0806BA24
	ldr r2, _0806BA1C @ =gKeyNewPress
	ldrh r1, [r2]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0806BA2C
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	ldr r0, _0806BA20 @ =0x0000FFFF
	strh r0, [r6, #0x22]
	movs r0, #0xa
	b _0806BC0E
	.align 2, 0
_0806BA1C: .4byte gKeyNewPress
_0806BA20: .4byte 0x0000FFFF
_0806BA24:
	ldrh r0, [r6, #0x22]
	subs r0, #0xa
_0806BA28:
	strh r0, [r6, #0x22]
	ldr r2, _0806BA50 @ =gKeyNewPress
_0806BA2C:
	ldrh r1, [r2]
	movs r2, #1
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _0806BA42
	movs r0, #0
	strh r0, [r6, #0x28]
	ldrh r0, [r6]
	adds r0, #1
	strh r0, [r6]
_0806BA42:
	movs r1, #0x22
	ldrsh r0, [r6, r1]
	cmp r0, #0
	bgt _0806BA54
	strh r2, [r6, #0x22]
	b _0806BA60
	.align 2, 0
_0806BA50: .4byte gKeyNewPress
_0806BA54:
	movs r2, #0x22
	ldrsh r0, [r6, r2]
	ldrh r1, [r6, #0x24]
	cmp r0, r1
	ble _0806BA60
	strh r1, [r6, #0x22]
_0806BA60:
	ldr r5, _0806BB04 @ =gUnk_0200F800
	ldr r3, _0806BB08 @ =gUnk_080BB72C
	adds r0, r5, #0
	movs r1, #0x12
	movs r2, #0xb
	bl sub_08001284
	ldr r3, _0806BB0C @ =gUnk_080BB730
	adds r0, r5, #0
	movs r1, #0x13
	movs r2, #0xb
	bl sub_08001284
	movs r1, #0x22
	ldrsh r0, [r6, r1]
	movs r2, #0xd
	mov r8, r2
	movs r7, #0xb
	movs r4, #2
	str r2, [sp]
	str r7, [sp, #4]
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl sub_0806F304
	ldr r3, _0806BB10 @ =gUnk_080BB734
	adds r0, r5, #0
	movs r1, #0xf
	movs r2, #0xb
	bl sub_08001284
	ldrh r1, [r6, #0x24]
	movs r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r1, [sp, #8]
	str r4, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl sub_0806F304
	ldrh r0, [r6, #4]
	cmp r0, #3
	beq _0806BB24
	cmp r0, #6
	beq _0806BB24
	ldrh r1, [r6, #0x26]
	movs r2, #0x22
	ldrsh r0, [r6, r2]
	muls r0, r1, r0
	movs r1, #7
	str r7, [sp]
	mov r2, r8
	str r2, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl sub_0806F304
	ldrh r0, [r6, #4]
	subs r0, #4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bls _0806BB18
	ldr r3, _0806BB14 @ =gUnk_080BB738
	adds r0, r5, #0
	movs r1, #0x12
	movs r2, #0xd
	bl sub_08001284
	b _0806BB24
	.align 2, 0
_0806BB04: .4byte gUnk_0200F800
_0806BB08: .4byte gUnk_080BB72C
_0806BB0C: .4byte gUnk_080BB730
_0806BB10: .4byte gUnk_080BB734
_0806BB14: .4byte gUnk_080BB738
_0806BB18:
	ldr r3, _0806BB60 @ =gUnk_080BB73C
	adds r0, r5, #0
	movs r1, #0x12
	movs r2, #0xd
	bl sub_08001284
_0806BB24:
	adds r4, r6, #0
	adds r4, #0x2c
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	adds r4, #0x28
	adds r0, r4, #0
	bl sub_08009FF8
	movs r1, #0x22
	ldrsh r0, [r6, r1]
	ldrh r2, [r6, #0x24]
	cmp r0, r2
	beq _0806BB4C
	adds r0, r4, #0
	bl sub_0800A778
_0806BB4C:
	adds r4, r6, #0
	adds r4, #0x7c
	adds r0, r4, #0
	bl sub_08009FF8
	movs r1, #0x22
	ldrsh r0, [r6, r1]
	cmp r0, #1
	beq _0806BC10
	b _0806BBA6
	.align 2, 0
_0806BB60: .4byte gUnk_080BB73C
_0806BB64:
	ldrh r0, [r6, #0x28]
	cmp r0, #0
	bne _0806BB7C
	adds r4, r6, #0
	adds r4, #0x2c
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	movs r3, #1
	bl sub_08009F50
	b _0806BB9A
_0806BB7C:
	cmp r0, #0x14
	bne _0806BB8E
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	adds r4, r6, #0
	adds r4, #0x2c
	b _0806BB9A
_0806BB8E:
	adds r4, r6, #0
	adds r4, #0x2c
	cmp r0, #0x23
	bne _0806BB9A
	movs r0, #0xa
	strh r0, [r6]
_0806BB9A:
	ldrh r0, [r6, #0x28]
	adds r0, #1
	strh r0, [r6, #0x28]
	adds r0, r4, #0
	bl sub_08009FF8
_0806BBA6:
	adds r0, r4, #0
	bl sub_0800A778
	b _0806BC10
_0806BBAE:
	movs r5, #1
	str r5, [sp]
	movs r4, #0
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #8
	movs r2, #7
	movs r3, #0xe
	bl sub_0801BBB8
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0xa
	movs r2, #0xc
	movs r3, #0xa
	bl sub_0801BBB8
	movs r0, #7
	str r0, [sp]
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0xc
	movs r2, #0xb
	movs r3, #0xe
	bl sub_0801BBB8
	adds r0, r6, #0
	adds r0, #8
	bl sub_0800B4E4
	adds r0, r6, #0
	adds r0, #0xa
	bl sub_0800B4E4
	adds r0, r6, #6
	bl sub_0801BA7C
	ldrh r0, [r6]
	adds r0, #1
	b _0806BC0E
_0806BC00:
	adds r0, r6, #6
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	bne _0806BC10
_0806BC0E:
	strh r0, [r6]
_0806BC10:
	movs r2, #0
	ldrsh r0, [r6, r2]
	add sp, #0x28
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806BC24
sub_0806BC24: @ 0x0806BC24
	push {r4, r5, r6, lr}
	sub sp, #4
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	ldr r0, _0806BC84 @ =gUnk_03006B04
	ldr r0, [r0]
	movs r1, #0xf1
	lsls r1, r1, #2
	adds r5, r0, r1
	mov r1, sp
	movs r0, #0
	strh r0, [r1]
	ldr r2, _0806BC88 @ =0x01000052
	mov r0, sp
	adds r1, r5, #0
	bl CpuSet
	strh r4, [r5, #4]
	strh r6, [r5, #0x20]
	strh r6, [r5, #0x1c]
	cmp r4, #0
	beq _0806BC64
	cmp r4, #2
	beq _0806BC64
	cmp r4, #3
	beq _0806BC64
	cmp r4, #6
	beq _0806BC64
	cmp r4, #5
	bne _0806BC74
_0806BC64:
	ldrh r0, [r5, #0x20]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r5, #0x1e]
_0806BC74:
	cmp r4, #4
	bne _0806BC7A
	strh r6, [r5, #0x1e]
_0806BC7A:
	cmp r4, #0
	bne _0806BC8C
	movs r0, #1
	b _0806BCA6
	.align 2, 0
_0806BC84: .4byte gUnk_03006B04
_0806BC88: .4byte 0x01000052
_0806BC8C:
	cmp r4, #1
	beq _0806BCA4
	cmp r4, #2
	bne _0806BC98
	movs r0, #1
	b _0806BCA6
_0806BC98:
	cmp r4, #3
	bne _0806BCA0
	movs r0, #1
	b _0806BCA6
_0806BCA0:
	cmp r4, #6
	bne _0806BCA8
_0806BCA4:
	movs r0, #0
_0806BCA6:
	strh r0, [r5, #0x22]
_0806BCA8:
	cmp r4, #0
	bne _0806BCB4
	ldr r0, _0806BCB0 @ =gUnk_08BC9ED8
	b _0806BCF6
	.align 2, 0
_0806BCB0: .4byte gUnk_08BC9ED8
_0806BCB4:
	cmp r4, #1
	bne _0806BCC0
	ldr r0, _0806BCBC @ =gUnk_08BC9F0C
	b _0806BCF6
	.align 2, 0
_0806BCBC: .4byte gUnk_08BC9F0C
_0806BCC0:
	cmp r4, #2
	bne _0806BCCC
	ldr r0, _0806BCC8 @ =gUnk_08BC9F14
	b _0806BCF6
	.align 2, 0
_0806BCC8: .4byte gUnk_08BC9F14
_0806BCCC:
	cmp r4, #3
	bne _0806BCD8
	ldr r0, _0806BCD4 @ =gUnk_08BC9FB8
	b _0806BCF6
	.align 2, 0
_0806BCD4: .4byte gUnk_08BC9FB8
_0806BCD8:
	cmp r4, #4
	bne _0806BCE4
	ldr r0, _0806BCE0 @ =gUnk_08BC9FDC
	b _0806BCF6
	.align 2, 0
_0806BCE0: .4byte gUnk_08BC9FDC
_0806BCE4:
	cmp r4, #5
	bne _0806BCF0
	ldr r0, _0806BCEC @ =gUnk_08BC9FDC
	b _0806BCF6
	.align 2, 0
_0806BCEC: .4byte gUnk_08BC9FDC
_0806BCF0:
	cmp r4, #6
	bne _0806BCFA
	ldr r0, _0806BD08 @ =gUnk_08BC9EDC
_0806BCF6:
	ldr r0, [r0]
	str r0, [r5, #0x14]
_0806BCFA:
	movs r0, #0
	strh r0, [r5]
	add sp, #4
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0806BD08: .4byte gUnk_08BC9EDC

	thumb_func_start sub_0806BD0C
sub_0806BD0C: @ 0x0806BD0C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x28
	ldr r0, _0806BD34 @ =gUnk_03006B04
	ldr r0, [r0]
	movs r1, #0xf1
	lsls r1, r1, #2
	adds r6, r0, r1
	movs r2, #0
	ldrsh r0, [r6, r2]
	cmp r0, #0xb
	bls _0806BD28
	b _0806C284
_0806BD28:
	lsls r0, r0, #2
	ldr r1, _0806BD38 @ =_0806BD3C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0806BD34: .4byte gUnk_03006B04
_0806BD38: .4byte _0806BD3C
_0806BD3C: @ jump table
	.4byte _0806BD6C @ case 0
	.4byte _0806BDDA @ case 1
	.4byte _0806BDFA @ case 2
	.4byte _0806C10C @ case 3
	.4byte _0806C1C8 @ case 4
	.4byte _0806C284 @ case 5
	.4byte _0806C284 @ case 6
	.4byte _0806C284 @ case 7
	.4byte _0806C284 @ case 8
	.4byte _0806C284 @ case 9
	.4byte _0806C212 @ case 10
	.4byte _0806C274 @ case 11
_0806BD6C:
	add r0, sp, #0x14
	movs r2, #0
	strb r2, [r0]
	adds r1, r0, #0
	movs r0, #2
	strb r0, [r1, #7]
	movs r0, #5
	strb r0, [r1, #8]
	movs r0, #1
	strb r0, [r1, #6]
	adds r0, r1, #0
	strb r2, [r0, #1]
	movs r0, #7
	strb r0, [r1, #2]
	movs r0, #4
	strb r0, [r1, #3]
	adds r0, r1, #0
	ldrb r0, [r0, #2]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	strh r0, [r6, #0x18]
	adds r0, r1, #0
	ldrb r0, [r0, #3]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	strh r0, [r6, #0x1a]
	ldrh r0, [r6, #4]
	cmp r0, #2
	beq _0806BDAE
	cmp r0, #0
	beq _0806BDAE
	cmp r0, #6
	bne _0806BDB4
_0806BDAE:
	add r1, sp, #0x14
	movs r0, #0x11
	b _0806BDB8
_0806BDB4:
	add r1, sp, #0x14
	movs r0, #0x10
_0806BDB8:
	strb r0, [r1, #4]
	add r2, sp, #0x14
	movs r1, #0
	movs r0, #0xb
	strb r0, [r2, #5]
	str r1, [sp, #0x20]
	str r1, [sp, #0x24]
	movs r0, #0x6a
	bl sub_080147B8
	adds r0, r6, #6
	add r1, sp, #0x14
	bl sub_08019944
	ldrh r0, [r6]
	adds r0, #1
	b _0806C282
_0806BDDA:
	adds r4, r6, #6
	adds r0, r4, #0
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0806BDEC
	b _0806C284
_0806BDEC:
	adds r0, r4, #0
	movs r1, #0
	bl sub_080199C0
	ldrh r0, [r6]
	adds r0, #1
	b _0806C282
_0806BDFA:
	adds r0, r6, #0
	adds r0, #0xe
	ldr r1, _0806BE90 @ =gUnk_08BCA080
	ldr r2, [r1]
	ldrh r3, [r6, #0x18]
	adds r3, #6
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	ldrh r1, [r6, #0x1a]
	adds r1, #6
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp]
	ldr r1, _0806BE94 @ =0x44444444
	mov r8, r1
	str r1, [sp, #4]
	movs r5, #0
	str r5, [sp, #8]
	movs r7, #2
	str r7, [sp, #0xc]
	str r5, [sp, #0x10]
	movs r1, #1
	bl sub_0800B1AC
	adds r0, r6, #0
	adds r0, #0x10
	ldr r1, _0806BE98 @ =gUnk_08BCA084
	ldr r2, [r1]
	ldrh r3, [r6, #0x18]
	adds r3, #6
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	ldrh r1, [r6, #0x1a]
	adds r1, #8
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp]
	mov r1, r8
	str r1, [sp, #4]
	str r5, [sp, #8]
	str r7, [sp, #0xc]
	str r5, [sp, #0x10]
	movs r1, #1
	bl sub_0800B1AC
	ldrh r4, [r6, #4]
	cmp r4, #0
	beq _0806BE66
	cmp r4, #5
	beq _0806BE66
	cmp r4, #4
	beq _0806BE66
	cmp r4, #6
	bne _0806BE9C
_0806BE66:
	adds r0, r6, #0
	adds r0, #8
	ldr r2, [r6, #0x14]
	ldrh r3, [r6, #0x18]
	adds r3, #1
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	ldrh r1, [r6, #0x1a]
	adds r1, #4
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp]
	ldr r1, _0806BE94 @ =0x44444444
	str r1, [sp, #4]
	movs r4, #0
	str r4, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r4, [sp, #0x10]
	b _0806BEC6
	.align 2, 0
_0806BE90: .4byte gUnk_08BCA080
_0806BE94: .4byte 0x44444444
_0806BE98: .4byte gUnk_08BCA084
_0806BE9C:
	cmp r4, #1
	beq _0806BEA4
	cmp r4, #3
	bne _0806BECE
_0806BEA4:
	adds r0, r6, #0
	adds r0, #8
	ldr r2, [r6, #0x14]
	ldrh r3, [r6, #0x18]
	adds r3, #3
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	ldrh r1, [r6, #0x1a]
	adds r1, #4
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp]
	mov r1, r8
	str r1, [sp, #4]
	str r5, [sp, #8]
	str r7, [sp, #0xc]
	str r5, [sp, #0x10]
_0806BEC6:
	movs r1, #1
	bl sub_0800B1AC
	b _0806BEFA
_0806BECE:
	cmp r4, #2
	bne _0806BEFA
	adds r0, r6, #0
	adds r0, #8
	ldr r2, [r6, #0x14]
	ldrh r3, [r6, #0x18]
	adds r3, #1
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	ldrh r1, [r6, #0x1a]
	adds r1, #4
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp]
	mov r1, r8
	str r1, [sp, #4]
	str r5, [sp, #8]
	str r4, [sp, #0xc]
	str r5, [sp, #0x10]
	movs r1, #1
	bl sub_0800B1AC
_0806BEFA:
	ldrh r0, [r6, #4]
	cmp r0, #0
	beq _0806BF14
	cmp r0, #2
	beq _0806BF14
	cmp r0, #3
	beq _0806BF14
	cmp r0, #5
	beq _0806BF14
	cmp r0, #4
	beq _0806BF14
	cmp r0, #6
	bne _0806BF90
_0806BF14:
	ldrb r0, [r6, #0x1e]
	bl sub_080639E8
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldrh r0, [r6, #4]
	cmp r0, #4
	beq _0806BF38
	ldrh r0, [r6, #0x20]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080188D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0806BF38
	adds r5, #0x6f
_0806BF38:
	ldrb r0, [r6, #0x1e]
	bl sub_080639BC
	adds r2, r0, #0
	adds r0, r6, #0
	adds r0, #0xa
	ldrh r3, [r6, #0x18]
	adds r3, #3
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	ldrh r1, [r6, #0x1a]
	adds r1, #1
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp]
	ldr r1, _0806BF88 @ =0x44444444
	str r1, [sp, #4]
	movs r4, #0
	str r4, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r1, #1
	bl sub_0800B1AC
	ldr r0, _0806BF8C @ =gUnk_02010000
	ldrh r3, [r6, #0x18]
	adds r3, #1
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	ldrh r1, [r6, #0x1a]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp]
	movs r1, #7
	adds r2, r5, #0
	bl sub_08069DA8
	b _0806C068
	.align 2, 0
_0806BF88: .4byte 0x44444444
_0806BF8C: .4byte gUnk_02010000
_0806BF90:
	cmp r0, #1
	bne _0806C068
	ldrh r1, [r6, #0x1c]
	ldr r0, _0806BFF8 @ =0x0000012B
	cmp r1, r0
	bhi _0806C004
	ldrh r0, [r6, #0x1c]
	bl sub_0806380C
	adds r2, r0, #0
	adds r0, r6, #0
	adds r0, #0xa
	ldrh r3, [r6, #0x18]
	adds r3, #3
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	ldrh r1, [r6, #0x1a]
	adds r1, #1
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp]
	ldr r1, _0806BFFC @ =0x44444444
	str r1, [sp, #4]
	movs r4, #0
	str r4, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r1, #1
	bl sub_0800B1AC
	ldrh r0, [r6, #0x1c]
	bl sub_08063850
	adds r2, r0, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	ldr r0, _0806C000 @ =gUnk_02010000
	ldrh r3, [r6, #0x18]
	adds r3, #1
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	ldrh r1, [r6, #0x1a]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp]
	movs r1, #7
	bl sub_08069DA8
	b _0806C068
	.align 2, 0
_0806BFF8: .4byte 0x0000012B
_0806BFFC: .4byte 0x44444444
_0806C000: .4byte gUnk_02010000
_0806C004:
	adds r0, r1, #0
	subs r0, #0x2c
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08063C70
	adds r2, r0, #0
	adds r0, r6, #0
	adds r0, #0xa
	ldrh r3, [r6, #0x18]
	adds r3, #3
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	ldrh r1, [r6, #0x1a]
	adds r1, #1
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp]
	ldr r1, _0806C098 @ =0x44444444
	str r1, [sp, #4]
	movs r4, #0
	str r4, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r1, #1
	bl sub_0800B1AC
	ldrb r0, [r6, #0x1c]
	subs r0, #0x2c
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08063C98
	adds r2, r0, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	ldr r0, _0806C09C @ =gUnk_02010000
	ldrh r3, [r6, #0x18]
	adds r3, #1
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	ldrh r1, [r6, #0x1a]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp]
	movs r1, #7
	bl sub_08069DA8
_0806C068:
	ldrh r0, [r6, #4]
	cmp r0, #2
	beq _0806C072
	cmp r0, #6
	bne _0806C0A8
_0806C072:
	movs r7, #8
	movs r0, #0
	bl sub_080012D4
	movs r5, #0
	adds r4, r6, #0
	adds r4, #0x2c
_0806C080:
	adds r1, r7, r5
	ldr r0, _0806C0A0 @ =gUnk_0200F800
	movs r2, #7
	ldr r3, _0806C0A4 @ =gUnk_080BB718
	bl sub_08001284
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0xf
	blo _0806C080
	b _0806C0CC
	.align 2, 0
_0806C098: .4byte 0x44444444
_0806C09C: .4byte gUnk_02010000
_0806C0A0: .4byte gUnk_0200F800
_0806C0A4: .4byte gUnk_080BB718
_0806C0A8:
	movs r7, #8
	movs r0, #0
	bl sub_080012D4
	movs r5, #0
	adds r4, r6, #0
	adds r4, #0x2c
_0806C0B6:
	adds r1, r7, r5
	ldr r0, _0806C104 @ =gUnk_0200F800
	movs r2, #7
	ldr r3, _0806C108 @ =gUnk_080BB718
	bl sub_08001284
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0xe
	blo _0806C0B6
_0806C0CC:
	adds r0, r4, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A6C4
	movs r0, #0x22
	ldrsh r2, [r6, r0]
	lsls r2, r2, #0x14
	movs r1, #0xa0
	lsls r1, r1, #0xf
	adds r2, r2, r1
	asrs r2, r2, #0x10
	adds r0, r4, #0
	movs r1, #0x58
	bl sub_0800A678
	ldrh r0, [r6]
	adds r0, #1
	b _0806C282
	.align 2, 0
_0806C104: .4byte gUnk_0200F800
_0806C108: .4byte gUnk_080BB718
_0806C10C:
	ldr r0, _0806C12C @ =gCurrentKeyPress
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0806C130
	ldrh r0, [r6, #0x22]
	adds r1, r0, #0
	subs r0, r1, #1
	strh r0, [r6, #0x22]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _0806C14A
	movs r0, #0
	b _0806C148
	.align 2, 0
_0806C12C: .4byte gCurrentKeyPress
_0806C130:
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0806C15C
	ldrh r1, [r6, #0x22]
	adds r0, r1, #1
	strh r0, [r6, #0x22]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	ble _0806C14A
	movs r0, #1
_0806C148:
	strh r0, [r6, #0x22]
_0806C14A:
	movs r2, #0x22
	ldrsh r0, [r6, r2]
	cmp r1, r0
	beq _0806C1AC
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	b _0806C1AC
_0806C15C:
	ldr r0, _0806C17C @ =gKeyNewPress
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0806C18E
	movs r1, #0x22
	ldrsh r0, [r6, r1]
	cmp r0, #0
	bne _0806C180
	strh r0, [r6, #0x28]
	ldrh r0, [r6]
	adds r0, #1
	strh r0, [r6]
	b _0806C1AC
	.align 2, 0
_0806C17C: .4byte gKeyNewPress
_0806C180:
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0xa
	strh r0, [r6]
	b _0806C1AC
_0806C18E:
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0806C1AC
	ldr r0, _0806C1A8 @ =0x0000FFFF
	strh r0, [r6, #0x22]
	movs r0, #0xa
	strh r0, [r6]
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	b _0806C284
	.align 2, 0
_0806C1A8: .4byte 0x0000FFFF
_0806C1AC:
	adds r4, r6, #0
	adds r4, #0x2c
	movs r0, #0x22
	ldrsh r2, [r6, r0]
	lsls r2, r2, #0x14
	movs r1, #0xa0
	lsls r1, r1, #0xf
	adds r2, r2, r1
	asrs r2, r2, #0x10
	adds r0, r4, #0
	movs r1, #0x58
	bl sub_0800A678
	b _0806C204
_0806C1C8:
	ldrh r0, [r6, #0x28]
	cmp r0, #0
	bne _0806C1E0
	adds r4, r6, #0
	adds r4, #0x2c
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	movs r3, #1
	bl sub_08009F50
	b _0806C1FE
_0806C1E0:
	cmp r0, #0x14
	bne _0806C1F2
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	adds r4, r6, #0
	adds r4, #0x2c
	b _0806C1FE
_0806C1F2:
	adds r4, r6, #0
	adds r4, #0x2c
	cmp r0, #0x23
	bne _0806C1FE
	movs r0, #0xa
	strh r0, [r6]
_0806C1FE:
	ldrh r0, [r6, #0x28]
	adds r0, #1
	strh r0, [r6, #0x28]
_0806C204:
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	b _0806C284
_0806C212:
	ldrh r0, [r6, #4]
	cmp r0, #2
	beq _0806C21C
	cmp r0, #6
	bne _0806C220
_0806C21C:
	movs r5, #0xf
	b _0806C222
_0806C220:
	movs r5, #0xe
_0806C222:
	movs r0, #1
	str r0, [sp]
	movs r4, #0
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #8
	movs r2, #7
	adds r3, r5, #0
	bl sub_0801BBB8
	movs r0, #7
	str r0, [sp]
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0xc
	movs r2, #0xc
	adds r3, r5, #0
	bl sub_0801BBB8
	adds r0, r6, #0
	adds r0, #8
	bl sub_0800B4E4
	adds r0, r6, #0
	adds r0, #0xa
	bl sub_0800B4E4
	adds r0, r6, #0
	adds r0, #0xe
	bl sub_0800B4E4
	adds r0, r6, #0
	adds r0, #0x10
	bl sub_0800B4E4
	adds r0, r6, #6
	bl sub_0801BA7C
	ldrh r0, [r6]
	adds r0, #1
	b _0806C282
_0806C274:
	adds r0, r6, #6
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	bne _0806C284
_0806C282:
	strh r0, [r6]
_0806C284:
	movs r2, #0
	ldrsh r0, [r6, r2]
	add sp, #0x28
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0806C294
sub_0806C294: @ 0x0806C294
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x28
	ldr r0, _0806C2C0 @ =gUnk_03006B04
	ldr r0, [r0]
	movs r1, #0xf1
	lsls r1, r1, #2
	adds r7, r0, r1
	movs r2, #0
	ldrsh r0, [r7, r2]
	cmp r0, #0x15
	bls _0806C2B6
	bl _0806D03E
_0806C2B6:
	lsls r0, r0, #2
	ldr r1, _0806C2C4 @ =_0806C2C8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0806C2C0: .4byte gUnk_03006B04
_0806C2C4: .4byte _0806C2C8
_0806C2C8: @ jump table
	.4byte _0806C320 @ case 0
	.4byte _0806C39C @ case 1
	.4byte _0806C3C0 @ case 2
	.4byte _0806CAF4 @ case 3
	.4byte _0806CBBC @ case 4
	.4byte _0806D03E @ case 5
	.4byte _0806D03E @ case 6
	.4byte _0806D03E @ case 7
	.4byte _0806D03E @ case 8
	.4byte _0806D03E @ case 9
	.4byte _0806D03E @ case 10
	.4byte _0806D03E @ case 11
	.4byte _0806D03E @ case 12
	.4byte _0806D03E @ case 13
	.4byte _0806D03E @ case 14
	.4byte _0806D03E @ case 15
	.4byte _0806D03E @ case 16
	.4byte _0806D03E @ case 17
	.4byte _0806D03E @ case 18
	.4byte _0806D03E @ case 19
	.4byte _0806CFDC @ case 20
	.4byte _0806D02E @ case 21
_0806C320:
	add r0, sp, #0x14
	movs r2, #0
	strb r2, [r0]
	adds r1, r0, #0
	movs r0, #2
	strb r0, [r1, #7]
	movs r0, #5
	strb r0, [r1, #8]
	adds r0, r1, #0
	movs r3, #1
	strb r3, [r0, #6]
	strb r2, [r0, #1]
	ldrh r0, [r7, #4]
	cmp r0, #0
	bne _0806C348
	movs r0, #6
	strb r0, [r1, #2]
	movs r0, #3
	strb r0, [r1, #3]
	b _0806C350
_0806C348:
	add r0, sp, #0x14
	movs r1, #6
	strb r1, [r0, #2]
	strb r3, [r0, #3]
_0806C350:
	add r0, sp, #0x14
	ldrb r0, [r0, #2]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	strh r0, [r7, #0x18]
	add r0, sp, #0x14
	ldrb r0, [r0, #3]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	strh r0, [r7, #0x1a]
	ldrh r0, [r7, #4]
	cmp r0, #0
	bne _0806C374
	add r1, sp, #0x14
	movs r0, #0x13
	strb r0, [r1, #4]
	movs r0, #0xf
	b _0806C37C
_0806C374:
	add r1, sp, #0x14
	movs r0, #0x13
	strb r0, [r1, #4]
	movs r0, #0x11
_0806C37C:
	strb r0, [r1, #5]
	movs r0, #0
	str r0, [sp, #0x20]
	str r0, [sp, #0x24]
	movs r0, #0x6a
	movs r1, #0
	bl sub_080147B8
	adds r0, r7, #6
	add r1, sp, #0x14
	bl sub_08019944
	ldrh r0, [r7]
	adds r0, #1
	bl _0806D03C
_0806C39C:
	adds r4, r7, #6
	adds r0, r4, #0
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0806C3B0
	bl _0806D03E
_0806C3B0:
	adds r0, r4, #0
	movs r1, #0
	bl sub_080199C0
	ldrh r0, [r7]
	adds r0, #1
	bl _0806D03C
_0806C3C0:
	ldrh r0, [r7, #4]
	cmp r0, #0
	bne _0806C458
	ldrh r0, [r7, #0x1c]
	cmp r0, #0xc7
	bhi _0806C438
	ldrh r0, [r7, #0x1c]
	bl sub_08063850
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov sl, r0
	ldrh r0, [r7, #0x1c]
	bl sub_0806380C
	mov r8, r0
	ldr r3, _0806C430 @ =gUnk_0200F800
	mov sb, r3
	ldrh r1, [r7, #0x18]
	adds r1, #0xf
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldrh r2, [r7, #0x1a]
	adds r2, #2
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	ldr r3, _0806C434 @ =gUnk_080BB740
	mov r0, sb
	bl sub_08001284
	ldrh r5, [r7, #0x18]
	adds r5, #0x10
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	ldrh r4, [r7, #0x1a]
	adds r4, #2
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldrh r0, [r7, #0x1c]
	bl sub_08018B50
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #2
	str r5, [sp]
	str r4, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov r0, sb
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl sub_0806F304
	b _0806C4B6
	.align 2, 0
_0806C430: .4byte gUnk_0200F800
_0806C434: .4byte gUnk_080BB740
_0806C438:
	adds r0, #0x38
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08063C98
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov sl, r0
	ldrb r0, [r7, #0x1c]
	adds r0, #0x38
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08063C70
	mov r8, r0
	b _0806C4B6
_0806C458:
	ldrh r0, [r7, #0x1c]
	bl sub_08063850
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov sl, r0
	ldrh r0, [r7, #0x1c]
	bl sub_0806380C
	mov r8, r0
	ldr r0, _0806C4E8 @ =gUnk_0200F800
	mov sb, r0
	ldrh r1, [r7, #0x18]
	adds r1, #0xf
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldrh r2, [r7, #0x1a]
	adds r2, #2
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	ldr r3, _0806C4EC @ =gUnk_080BB740
	bl sub_08001284
	ldrh r5, [r7, #0x18]
	adds r5, #0x10
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	ldrh r4, [r7, #0x1a]
	adds r4, #2
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldrh r0, [r7, #0x1c]
	bl sub_08018B50
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #2
	str r5, [sp]
	str r4, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov r0, sb
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl sub_0806F304
_0806C4B6:
	ldrh r4, [r7, #4]
	cmp r4, #0
	bne _0806C4F4
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #0x14]
	ldrh r3, [r7, #0x18]
	adds r3, #5
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	ldrh r1, [r7, #0x1a]
	adds r1, #8
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp]
	ldr r1, _0806C4F0 @ =0x44444444
	str r1, [sp, #4]
	str r4, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r1, #1
	bl sub_0800B1AC
	b _0806C520
	.align 2, 0
_0806C4E8: .4byte gUnk_0200F800
_0806C4EC: .4byte gUnk_080BB740
_0806C4F0: .4byte 0x44444444
_0806C4F4:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #0x14]
	ldrh r3, [r7, #0x18]
	adds r3, #5
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	ldrh r1, [r7, #0x1a]
	adds r1, #0xa
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp]
	ldr r1, _0806C634 @ =0x44444444
	str r1, [sp, #4]
	movs r4, #0
	str r4, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r1, #1
	bl sub_0800B1AC
_0806C520:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r3, [r7, #0x18]
	adds r3, #3
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	ldrh r1, [r7, #0x1a]
	adds r1, #1
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp]
	ldr r6, _0806C634 @ =0x44444444
	str r6, [sp, #4]
	movs r5, #0
	str r5, [sp, #8]
	movs r1, #2
	mov sb, r1
	str r1, [sp, #0xc]
	str r5, [sp, #0x10]
	movs r1, #1
	mov r2, r8
	bl sub_0800B1AC
	ldr r2, _0806C638 @ =gUnk_02010000
	mov r8, r2
	ldrh r3, [r7, #0x18]
	adds r3, #1
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	ldrh r0, [r7, #0x1a]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	mov r0, r8
	movs r1, #7
	mov r2, sl
	bl sub_08069DA8
	ldrh r0, [r7, #4]
	cmp r0, #1
	bne _0806C5D8
	ldrh r0, [r7, #0x20]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl GetWeaponType
	adds r4, r0, #0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	adds r0, r4, #0
	bl sub_080639BC
	adds r2, r0, #0
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r3, [r7, #0x18]
	adds r3, #3
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	ldrh r1, [r7, #0x1a]
	adds r1, #4
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	mov r1, sb
	str r1, [sp, #0xc]
	str r5, [sp, #0x10]
	movs r1, #1
	bl sub_0800B1AC
	adds r0, r4, #0
	bl sub_080639E8
	adds r2, r0, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	ldrh r3, [r7, #0x18]
	adds r3, #1
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	ldrh r0, [r7, #0x1a]
	adds r0, #4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	mov r0, r8
	movs r1, #8
	bl sub_08069DA8
_0806C5D8:
	ldrh r0, [r7, #4]
	cmp r0, #0
	bne _0806C644
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _0806C63C @ =gUnk_08BCA080
	ldr r2, [r1]
	ldrh r3, [r7, #0x18]
	adds r3, #8
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	ldrh r1, [r7, #0x1a]
	adds r1, #0xa
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	mov r1, sb
	str r1, [sp, #0xc]
	str r5, [sp, #0x10]
	movs r1, #1
	bl sub_0800B1AC
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _0806C640 @ =gUnk_08BCA084
	ldr r2, [r1]
	ldrh r3, [r7, #0x18]
	adds r3, #8
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	ldrh r1, [r7, #0x1a]
	adds r1, #0xc
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	mov r1, sb
	str r1, [sp, #0xc]
	str r5, [sp, #0x10]
	movs r1, #1
	bl sub_0800B1AC
	b _0806C698
	.align 2, 0
_0806C634: .4byte 0x44444444
_0806C638: .4byte gUnk_02010000
_0806C63C: .4byte gUnk_08BCA080
_0806C640: .4byte gUnk_08BCA084
_0806C644:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _0806C6E8 @ =gUnk_08BCA080
	ldr r2, [r1]
	ldrh r3, [r7, #0x18]
	adds r3, #8
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	ldrh r1, [r7, #0x1a]
	adds r1, #0xc
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	mov r1, sb
	str r1, [sp, #0xc]
	str r5, [sp, #0x10]
	movs r1, #1
	bl sub_0800B1AC
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _0806C6EC @ =gUnk_08BCA084
	ldr r2, [r1]
	ldrh r3, [r7, #0x18]
	adds r3, #8
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	ldrh r1, [r7, #0x1a]
	adds r1, #0xe
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	mov r1, sb
	str r1, [sp, #0xc]
	str r5, [sp, #0x10]
	movs r1, #1
	bl sub_0800B1AC
_0806C698:
	ldrh r0, [r7, #4]
	cmp r0, #0
	bne _0806C6F8
	movs r5, #7
	movs r0, #0
	bl sub_080012D4
	movs r4, #0
	movs r2, #0x2c
	adds r2, r2, r7
	mov sb, r2
_0806C6AE:
	adds r1, r5, r4
	ldr r0, _0806C6F0 @ =gUnk_0200F800
	movs r2, #6
	ldr r3, _0806C6F4 @ =gUnk_080BB718
	bl sub_08001284
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x11
	blo _0806C6AE
	movs r5, #7
	movs r0, #0
	bl sub_080012D4
	movs r4, #0
_0806C6CE:
	adds r1, r5, r4
	ldr r0, _0806C6F0 @ =gUnk_0200F800
	movs r2, #0xa
	ldr r3, _0806C6F4 @ =gUnk_080BB718
	bl sub_08001284
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x11
	blo _0806C6CE
	b _0806C73E
	.align 2, 0
_0806C6E8: .4byte gUnk_08BCA080
_0806C6EC: .4byte gUnk_08BCA084
_0806C6F0: .4byte gUnk_0200F800
_0806C6F4: .4byte gUnk_080BB718
_0806C6F8:
	movs r5, #7
	movs r0, #0
	bl sub_080012D4
	movs r4, #0
	movs r3, #0x2c
	adds r3, r3, r7
	mov sb, r3
_0806C708:
	adds r1, r5, r4
	ldr r0, _0806C7D0 @ =gUnk_0200F800
	movs r2, #4
	ldr r3, _0806C7D4 @ =gUnk_080BB718
	bl sub_08001284
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x11
	blo _0806C708
	movs r5, #7
	movs r0, #0
	bl sub_080012D4
	movs r4, #0
_0806C728:
	adds r1, r5, r4
	ldr r0, _0806C7D0 @ =gUnk_0200F800
	movs r2, #0xa
	ldr r3, _0806C7D4 @ =gUnk_080BB718
	bl sub_08001284
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x11
	blo _0806C728
_0806C73E:
	ldrh r0, [r7, #4]
	cmp r0, #0
	bne _0806C81C
	ldr r6, _0806C7D0 @ =gUnk_0200F800
	ldr r3, _0806C7D8 @ =gUnk_080BB744
	adds r0, r6, #0
	movs r1, #9
	movs r2, #7
	bl sub_08001284
	bl GetPlayerCurrentHp
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xc
	movs r4, #7
	movs r5, #4
	str r1, [sp]
	str r4, [sp, #4]
	str r0, [sp, #8]
	str r5, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl sub_0806F304
	ldr r3, _0806C7DC @ =gUnk_080BB734
	adds r0, r6, #0
	movs r1, #0x10
	movs r2, #7
	bl sub_08001284
	bl GetPlayerMaxHp
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x11
	str r1, [sp]
	str r4, [sp, #4]
	str r0, [sp, #8]
	str r5, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl sub_0806F304
	movs r0, #3
	bl sub_080012D4
	ldrh r4, [r7, #0x1c]
	cmp r4, #0xc7
	bhi _0806C7E0
	ldrh r0, [r7, #0x1c]
	bl sub_080638C8
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0xb
	movs r2, #8
	movs r3, #5
	str r1, [sp]
	str r2, [sp, #4]
	str r0, [sp, #8]
	str r3, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #1
	movs r2, #1
	movs r3, #1
	bl sub_0806F304
	b _0806C814
	.align 2, 0
_0806C7D0: .4byte gUnk_0200F800
_0806C7D4: .4byte gUnk_080BB718
_0806C7D8: .4byte gUnk_080BB744
_0806C7DC: .4byte gUnk_080BB734
_0806C7E0:
	subs r4, #0xc8
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl sub_08018954
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_08038C70
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xb
	movs r2, #8
	movs r3, #5
	str r1, [sp]
	str r2, [sp, #4]
	str r0, [sp, #8]
	str r3, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #1
	movs r2, #1
	movs r3, #1
	bl sub_0806F304
_0806C814:
	movs r0, #0
	bl sub_080012D4
	b _0806C8B6
_0806C81C:
	ldr r4, _0806C8E0 @ =gUnk_0200F800
	ldr r3, _0806C8E4 @ =gUnk_080BB748
	adds r0, r4, #0
	movs r1, #9
	movs r2, #7
	bl sub_08001284
	ldrh r0, [r7, #0x20]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl GetWeaponCurrentDur
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xd
	movs r5, #7
	movs r2, #3
	mov r8, r2
	str r1, [sp]
	str r5, [sp, #4]
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl sub_0806F304
	ldr r3, _0806C8E8 @ =gUnk_080BB734
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #7
	bl sub_08001284
	ldrh r0, [r7, #0x20]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl GetWeaponMaxDur
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x11
	str r1, [sp]
	str r5, [sp, #4]
	str r0, [sp, #8]
	mov r3, r8
	str r3, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl sub_0806F304
	movs r0, #3
	bl sub_080012D4
	ldrh r0, [r7, #0x1c]
	bl sub_080638E0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0xc
	movs r2, #8
	movs r3, #4
	str r1, [sp]
	str r2, [sp, #4]
	str r0, [sp, #8]
	str r3, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	movs r3, #1
	bl sub_0806F304
	movs r0, #0
	bl sub_080012D4
_0806C8B6:
	ldrh r0, [r7, #4]
	cmp r0, #0
	bne _0806C99C
	bl GetPlayerMaxHp
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl GetPlayerCurrentHp
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	cmp r4, #0
	beq _0806C8EC
	lsls r0, r6, #0xc
	adds r1, r4, #0
	bl __divsi3
	adds r1, r0, #0
	b _0806C8EE
	.align 2, 0
_0806C8E0: .4byte gUnk_0200F800
_0806C8E4: .4byte gUnk_080BB748
_0806C8E8: .4byte gUnk_080BB734
_0806C8EC:
	movs r1, #0
_0806C8EE:
	movs r0, #0x40
	muls r0, r1, r0
	lsrs r0, r0, #0xc
	cmp r4, #0
	bne _0806C8FE
	cmp r6, #0
	bne _0806C8FE
	movs r0, #0x40
_0806C8FE:
	lsrs r4, r0, #3
	movs r1, #7
	mov ip, r1
	mov r2, ip
	ands r2, r0
	mov ip, r2
	movs r1, #0
	ldr r0, _0806C994 @ =gUnk_0200FA5A
	strh r1, [r0]
	ldr r5, _0806C998 @ =gUnk_0200FA5C
	strh r1, [r5]
	adds r0, #4
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	movs r0, #0
	cmp r0, r4
	bhs _0806C970
	movs r3, #0x5f
	ldr r1, _0806C994 @ =gUnk_0200FA5A
	movs r2, #3
	ands r2, r4
	cmp r4, #0
	ble _0806C956
	cmp r2, #0
	beq _0806C960
	cmp r2, #1
	ble _0806C956
	cmp r2, #2
	ble _0806C950
	strh r3, [r1]
	adds r1, r5, #0
	movs r0, #1
_0806C950:
	strh r3, [r1]
	adds r1, #2
	adds r0, #1
_0806C956:
	strh r3, [r1]
	adds r1, #2
	adds r0, #1
	cmp r0, r4
	bhs _0806C970
_0806C960:
	strh r3, [r1]
	strh r3, [r1, #2]
	strh r3, [r1, #4]
	strh r3, [r1, #6]
	adds r1, #8
	adds r0, #4
	cmp r0, r4
	blo _0806C960
_0806C970:
	cmp r6, #0
	beq _0806C982
	cmp r4, #0
	bne _0806C982
	mov r3, ip
	cmp r3, #0
	bne _0806C988
	movs r1, #1
	mov ip, r1
_0806C982:
	mov r2, ip
	cmp r2, #0
	beq _0806CA7E
_0806C988:
	lsls r0, r0, #1
	ldr r3, _0806C994 @ =gUnk_0200FA5A
	adds r0, r0, r3
	mov r1, ip
	adds r1, #0x57
	b _0806CA7C
	.align 2, 0
_0806C994: .4byte gUnk_0200FA5A
_0806C998: .4byte gUnk_0200FA5C
_0806C99C:
	ldrh r0, [r7, #0x20]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl GetWeaponMaxDur
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldrh r0, [r7, #0x20]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl GetWeaponCurrentDur
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	cmp r4, #0
	beq _0806C9CA
	lsls r0, r6, #0xc
	adds r1, r4, #0
	bl __divsi3
	adds r1, r0, #0
	b _0806C9CC
_0806C9CA:
	movs r1, #0
_0806C9CC:
	movs r0, #0x40
	muls r0, r1, r0
	lsrs r0, r0, #0xc
	cmp r4, #0
	bne _0806C9DC
	cmp r6, #0
	bne _0806C9DC
	movs r0, #0x40
_0806C9DC:
	lsrs r4, r0, #3
	movs r1, #7
	mov ip, r1
	mov r2, ip
	ands r2, r0
	mov ip, r2
	movs r1, #0
	movs r0, #0x80
	lsls r0, r0, #5
	orrs r1, r0
	ldr r0, _0806CAE0 @ =gUnk_0200FA5A
	strh r1, [r0]
	ldr r5, _0806CAE4 @ =gUnk_0200FA5C
	strh r1, [r5]
	adds r0, #4
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	movs r0, #0
	cmp r0, r4
	bhs _0806CA54
	ldr r3, _0806CAE8 @ =0x0000105F
	ldr r1, _0806CAE0 @ =gUnk_0200FA5A
	movs r2, #3
	ands r2, r4
	cmp r4, #0
	ble _0806CA3A
	cmp r2, #0
	beq _0806CA44
	cmp r2, #1
	ble _0806CA3A
	cmp r2, #2
	ble _0806CA34
	strh r3, [r1]
	adds r1, r5, #0
	movs r0, #1
_0806CA34:
	strh r3, [r1]
	adds r1, #2
	adds r0, #1
_0806CA3A:
	strh r3, [r1]
	adds r1, #2
	adds r0, #1
	cmp r0, r4
	bhs _0806CA54
_0806CA44:
	strh r3, [r1]
	strh r3, [r1, #2]
	strh r3, [r1, #4]
	strh r3, [r1, #6]
	adds r1, #8
	adds r0, #4
	cmp r0, r4
	blo _0806CA44
_0806CA54:
	cmp r6, #0
	beq _0806CA66
	cmp r4, #0
	bne _0806CA66
	mov r3, ip
	cmp r3, #0
	bne _0806CA6C
	movs r1, #1
	mov ip, r1
_0806CA66:
	mov r2, ip
	cmp r2, #0
	beq _0806CA7E
_0806CA6C:
	lsls r0, r0, #1
	ldr r3, _0806CAE0 @ =gUnk_0200FA5A
	adds r0, r0, r3
	movs r2, #0x80
	lsls r2, r2, #5
	mov r1, ip
	adds r1, #0x57
	orrs r1, r2
_0806CA7C:
	strh r1, [r0]
_0806CA7E:
	movs r2, #0x65
	ldr r0, _0806CAEC @ =gUnk_02010258
	strh r2, [r0]
	movs r1, #0x66
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	ldr r1, _0806CAF0 @ =gUnk_0201026A
	movs r3, #0x80
	lsls r3, r3, #3
	adds r0, r3, #0
	orrs r2, r0
	strh r2, [r1]
	mov r0, sb
	bl sub_08009F0C
	mov r0, sb
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl sub_08009F50
	mov r0, sb
	movs r1, #0
	movs r2, #0
	bl sub_0800A6C4
	mov r0, sb
	movs r1, #0x60
	movs r2, #0x68
	bl sub_0800A678
	ldrh r0, [r7]
	adds r0, #1
	b _0806D03C
	.align 2, 0
_0806CAE0: .4byte gUnk_0200FA5A
_0806CAE4: .4byte gUnk_0200FA5C
_0806CAE8: .4byte 0x0000105F
_0806CAEC: .4byte gUnk_02010258
_0806CAF0: .4byte gUnk_0201026A
_0806CAF4:
	ldr r0, _0806CB18 @ =gCurrentKeyPress
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0806CB1C
	ldrh r0, [r7, #0x22]
	adds r1, r0, #0
	subs r0, r1, #1
	strh r0, [r7, #0x22]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _0806CB12
	movs r0, #0
	strh r0, [r7, #0x22]
_0806CB12:
	movs r2, #0x22
	ldrsh r0, [r7, r2]
	b _0806CB3E
	.align 2, 0
_0806CB18: .4byte gCurrentKeyPress
_0806CB1C:
	movs r0, #0x80
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, #0
	beq _0806CB4C
	ldrh r1, [r7, #0x22]
	adds r0, r1, #1
	strh r0, [r7, #0x22]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	ble _0806CB3A
	movs r0, #1
	strh r0, [r7, #0x22]
_0806CB3A:
	movs r3, #0x22
	ldrsh r0, [r7, r3]
_0806CB3E:
	cmp r1, r0
	beq _0806CB90
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	b _0806CB90
_0806CB4C:
	ldr r0, _0806CB6C @ =gKeyNewPress
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0806CB78
	movs r1, #0x22
	ldrsh r0, [r7, r1]
	cmp r0, #1
	bne _0806CB70
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	b _0806CB8C
	.align 2, 0
_0806CB6C: .4byte gKeyNewPress
_0806CB70:
	strh r2, [r7, #0x28]
	ldrh r0, [r7]
	adds r0, #1
	b _0806CB8E
_0806CB78:
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0806CB90
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	ldr r0, _0806CBB8 @ =0x0000FFFF
	strh r0, [r7, #0x22]
_0806CB8C:
	movs r0, #0x14
_0806CB8E:
	strh r0, [r7]
_0806CB90:
	adds r4, r7, #0
	adds r4, #0x2c
	movs r3, #0x22
	ldrsh r2, [r7, r3]
	lsls r2, r2, #0x14
	movs r0, #0xd0
	lsls r0, r0, #0xf
	adds r2, r2, r0
	asrs r2, r2, #0x10
	adds r0, r4, #0
	movs r1, #0x60
	bl sub_0800A678
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	b _0806D03E
	.align 2, 0
_0806CBB8: .4byte 0x0000FFFF
_0806CBBC:
	ldrh r0, [r7, #0x28]
	cmp r0, #0
	bne _0806CBD6
	adds r4, r7, #0
	adds r4, #0x2c
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	movs r3, #1
	bl sub_08009F50
	mov sb, r4
	b _0806CC2C
_0806CBD6:
	cmp r0, #0x10
	bne _0806CC0C
	movs r0, #0x72
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	bl sub_08011104
	movs r1, #1
	rsbs r1, r1, #0
	ldr r2, _0806CC08 @ =0x00007FFF
	movs r0, #0
	movs r3, #0xc
	bl sub_0801015C
	movs r0, #0
	movs r1, #1
	bl sub_08011174
	movs r1, #0x2c
	adds r1, r1, r7
	mov sb, r1
	b _0806CC2C
	.align 2, 0
_0806CC08: .4byte 0x00007FFF
_0806CC0C:
	movs r2, #0x2c
	adds r2, r2, r7
	mov sb, r2
	cmp r0, #0x20
	bne _0806CC2C
	movs r1, #1
	rsbs r1, r1, #0
	ldr r2, _0806CC48 @ =0x00007FFF
	movs r0, #0
	movs r3, #0x32
	bl sub_0801015C
	movs r0, #0
	movs r1, #2
	bl sub_08011174
_0806CC2C:
	ldrh r0, [r7, #0x28]
	cmp r0, #0x17
	bhi _0806CC34
	b _0806CFBC
_0806CC34:
	ldrh r0, [r7, #4]
	cmp r0, #0
	bne _0806CC4C
	bl GetPlayerCurrentHp
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	bl GetPlayerMaxHp
	b _0806CC64
	.align 2, 0
_0806CC48: .4byte 0x00007FFF
_0806CC4C:
	ldrh r0, [r7, #0x20]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl GetWeaponCurrentDur
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldrh r0, [r7, #0x20]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl GetWeaponMaxDur
_0806CC64:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	subs r6, r0, r5
	ldrh r0, [r7, #4]
	cmp r0, #0
	bne _0806CC9A
	ldrh r4, [r7, #0x1c]
	cmp r4, #0xc7
	bhi _0806CC7E
	ldrh r0, [r7, #0x1c]
	bl sub_080638C8
	b _0806CCA0
_0806CC7E:
	subs r4, #0xc8
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl sub_08018954
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_08038C70
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	b _0806CCA4
_0806CC9A:
	ldrh r0, [r7, #0x1c]
	bl sub_080638E0
_0806CCA0:
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
_0806CCA4:
	cmp r4, r6
	bgt _0806CCAC
	lsls r0, r4, #0xc
	b _0806CCAE
_0806CCAC:
	lsls r0, r6, #0xc
_0806CCAE:
	movs r1, #0x28
	bl __divsi3
	adds r6, r0, #0
	ldrh r0, [r7, #0x28]
	cmp r0, #0x3f
	bhi _0806CCD8
	lsls r0, r5, #0xc
	ldrh r1, [r7, #0x28]
	subs r1, #0x18
	muls r1, r6, r1
	adds r0, r0, r1
	cmp r0, #0
	bge _0806CCCE
	ldr r3, _0806CCD4 @ =0x00000FFF
	adds r0, r0, r3
_0806CCCE:
	asrs r6, r0, #0xc
	b _0806CD18
	.align 2, 0
_0806CCD4: .4byte 0x00000FFF
_0806CCD8:
	cmp r0, #0x40
	bne _0806CD10
	adds r6, r5, r4
	ldrh r0, [r7, #4]
	cmp r0, #0
	bne _0806CCF2
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	bl SetPlayerCurrentHp
	bl GetPlayerCurrentHp
	b _0806CD0A
_0806CCF2:
	ldrh r0, [r7, #0x20]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r1, r6, #0x10
	asrs r1, r1, #0x10
	bl SetBagWeaponCurrentDur
	ldrh r0, [r7, #0x20]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl GetWeaponCurrentDur
_0806CD0A:
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	b _0806CD18
_0806CD10:
	cmp r0, #0x4a
	bne _0806CD18
	movs r0, #0x14
	strh r0, [r7]
_0806CD18:
	ldrh r0, [r7, #0x28]
	cmp r0, #0x40
	bls _0806CD20
	b _0806CFBC
_0806CD20:
	ldrh r0, [r7, #4]
	cmp r0, #0
	beq _0806CD28
	b _0806CE6C
_0806CD28:
	ldr r4, _0806CDA8 @ =gUnk_0200F800
	ldr r3, _0806CDAC @ =gUnk_080BB74C
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #8
	bl sub_08001284
	ldr r3, _0806CDB0 @ =gUnk_080BB744
	adds r0, r4, #0
	movs r1, #9
	movs r2, #7
	bl sub_08001284
	movs r0, #0xc
	movs r5, #7
	movs r1, #4
	mov r8, r1
	str r0, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	str r1, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl sub_0806F304
	ldr r3, _0806CDB4 @ =gUnk_080BB734
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #7
	bl sub_08001284
	bl GetPlayerMaxHp
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x11
	str r1, [sp]
	str r5, [sp, #4]
	str r0, [sp, #8]
	mov r2, r8
	str r2, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl sub_0806F304
	bl GetPlayerMaxHp
	lsls r0, r0, #0x10
	lsls r1, r6, #0x10
	lsrs r4, r0, #0x10
	lsrs r6, r1, #0x10
	cmp r4, #0
	beq _0806CDB8
	lsls r0, r6, #0xc
	adds r1, r4, #0
	bl __divsi3
	adds r1, r0, #0
	b _0806CDBA
	.align 2, 0
_0806CDA8: .4byte gUnk_0200F800
_0806CDAC: .4byte gUnk_080BB74C
_0806CDB0: .4byte gUnk_080BB744
_0806CDB4: .4byte gUnk_080BB734
_0806CDB8:
	movs r1, #0
_0806CDBA:
	movs r0, #0x40
	muls r0, r1, r0
	lsrs r0, r0, #0xc
	cmp r4, #0
	bne _0806CDCA
	cmp r6, #0
	bne _0806CDCA
	movs r0, #0x40
_0806CDCA:
	lsrs r4, r0, #3
	movs r3, #7
	mov ip, r3
	mov r1, ip
	ands r1, r0
	mov ip, r1
	movs r1, #0
	ldr r0, _0806CE64 @ =gUnk_0200FA5A
	strh r1, [r0]
	ldr r5, _0806CE68 @ =gUnk_0200FA5C
	strh r1, [r5]
	adds r0, #4
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	movs r0, #0
	cmp r0, r4
	bhs _0806CE3C
	movs r3, #0x5f
	ldr r1, _0806CE64 @ =gUnk_0200FA5A
	movs r2, #3
	ands r2, r4
	cmp r4, #0
	ble _0806CE22
	cmp r2, #0
	beq _0806CE2C
	cmp r2, #1
	ble _0806CE22
	cmp r2, #2
	ble _0806CE1C
	strh r3, [r1]
	adds r1, r5, #0
	movs r0, #1
_0806CE1C:
	strh r3, [r1]
	adds r1, #2
	adds r0, #1
_0806CE22:
	strh r3, [r1]
	adds r1, #2
	adds r0, #1
	cmp r0, r4
	bhs _0806CE3C
_0806CE2C:
	strh r3, [r1]
	strh r3, [r1, #2]
	strh r3, [r1, #4]
	strh r3, [r1, #6]
	adds r1, #8
	adds r0, #4
	cmp r0, r4
	blo _0806CE2C
_0806CE3C:
	cmp r6, #0
	beq _0806CE4E
	cmp r4, #0
	bne _0806CE4E
	mov r2, ip
	cmp r2, #0
	bne _0806CE56
	movs r3, #1
	mov ip, r3
_0806CE4E:
	mov r1, ip
	cmp r1, #0
	bne _0806CE56
	b _0806CFBC
_0806CE56:
	lsls r0, r0, #1
	ldr r2, _0806CE64 @ =gUnk_0200FA5A
	adds r0, r0, r2
	mov r1, ip
	adds r1, #0x57
	b _0806CFBA
	.align 2, 0
_0806CE64: .4byte gUnk_0200FA5A
_0806CE68: .4byte gUnk_0200FA5C
_0806CE6C:
	ldr r4, _0806CEF8 @ =gUnk_0200F800
	ldr r3, _0806CEFC @ =gUnk_080BB74C
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #8
	bl sub_08001284
	ldr r3, _0806CF00 @ =gUnk_080BB748
	adds r0, r4, #0
	movs r1, #9
	movs r2, #7
	bl sub_08001284
	movs r0, #0xd
	movs r5, #7
	movs r3, #3
	mov r8, r3
	str r0, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	str r3, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl sub_0806F304
	ldr r3, _0806CF04 @ =gUnk_080BB734
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #7
	bl sub_08001284
	ldrh r0, [r7, #0x20]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl GetWeaponMaxDur
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x11
	str r1, [sp]
	str r5, [sp, #4]
	str r0, [sp, #8]
	mov r0, r8
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl sub_0806F304
	ldrh r0, [r7, #0x20]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl GetWeaponMaxDur
	lsls r0, r0, #0x10
	lsls r1, r6, #0x10
	lsrs r4, r0, #0x10
	lsrs r6, r1, #0x10
	cmp r4, #0
	beq _0806CF08
	lsls r0, r6, #0xc
	adds r1, r4, #0
	bl __divsi3
	adds r1, r0, #0
	b _0806CF0A
	.align 2, 0
_0806CEF8: .4byte gUnk_0200F800
_0806CEFC: .4byte gUnk_080BB74C
_0806CF00: .4byte gUnk_080BB748
_0806CF04: .4byte gUnk_080BB734
_0806CF08:
	movs r1, #0
_0806CF0A:
	movs r0, #0x40
	muls r0, r1, r0
	lsrs r0, r0, #0xc
	cmp r4, #0
	bne _0806CF1A
	cmp r6, #0
	bne _0806CF1A
	movs r0, #0x40
_0806CF1A:
	lsrs r4, r0, #3
	movs r1, #7
	mov ip, r1
	mov r2, ip
	ands r2, r0
	mov ip, r2
	movs r1, #0
	movs r0, #0x80
	lsls r0, r0, #5
	orrs r1, r0
	ldr r0, _0806CFD0 @ =gUnk_0200FA5A
	strh r1, [r0]
	ldr r5, _0806CFD4 @ =gUnk_0200FA5C
	strh r1, [r5]
	adds r0, #4
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	movs r0, #0
	cmp r0, r4
	bhs _0806CF92
	ldr r3, _0806CFD8 @ =0x0000105F
	ldr r1, _0806CFD0 @ =gUnk_0200FA5A
	movs r2, #3
	ands r2, r4
	cmp r4, #0
	ble _0806CF78
	cmp r2, #0
	beq _0806CF82
	cmp r2, #1
	ble _0806CF78
	cmp r2, #2
	ble _0806CF72
	strh r3, [r1]
	adds r1, r5, #0
	movs r0, #1
_0806CF72:
	strh r3, [r1]
	adds r1, #2
	adds r0, #1
_0806CF78:
	strh r3, [r1]
	adds r1, #2
	adds r0, #1
	cmp r0, r4
	bhs _0806CF92
_0806CF82:
	strh r3, [r1]
	strh r3, [r1, #2]
	strh r3, [r1, #4]
	strh r3, [r1, #6]
	adds r1, #8
	adds r0, #4
	cmp r0, r4
	blo _0806CF82
_0806CF92:
	cmp r6, #0
	beq _0806CFA4
	cmp r4, #0
	bne _0806CFA4
	mov r3, ip
	cmp r3, #0
	bne _0806CFAA
	movs r1, #1
	mov ip, r1
_0806CFA4:
	mov r2, ip
	cmp r2, #0
	beq _0806CFBC
_0806CFAA:
	lsls r0, r0, #1
	ldr r3, _0806CFD0 @ =gUnk_0200FA5A
	adds r0, r0, r3
	movs r2, #0x80
	lsls r2, r2, #5
	mov r1, ip
	adds r1, #0x57
	orrs r1, r2
_0806CFBA:
	strh r1, [r0]
_0806CFBC:
	ldrh r0, [r7, #0x28]
	adds r0, #1
	strh r0, [r7, #0x28]
	mov r0, sb
	bl sub_08009FF8
	mov r0, sb
	bl sub_0800A778
	b _0806D03E
	.align 2, 0
_0806CFD0: .4byte gUnk_0200FA5A
_0806CFD4: .4byte gUnk_0200FA5C
_0806CFD8: .4byte 0x0000105F
_0806CFDC:
	movs r0, #0
	bl sub_08011104
	movs r0, #8
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r1, #7
	movs r2, #3
	movs r3, #0x11
	bl sub_0801BBB8
	adds r0, r7, #0
	adds r0, #8
	bl sub_0800B4E4
	adds r0, r7, #0
	adds r0, #0xa
	bl sub_0800B4E4
	adds r0, r7, #0
	adds r0, #0xe
	bl sub_0800B4E4
	adds r0, r7, #0
	adds r0, #0x10
	bl sub_0800B4E4
	ldrh r0, [r7, #4]
	cmp r0, #1
	bne _0806D022
	adds r0, r7, #0
	adds r0, #0xc
	bl sub_0800B4E4
_0806D022:
	adds r0, r7, #6
	bl sub_0801BA7C
	ldrh r0, [r7]
	adds r0, #1
	b _0806D03C
_0806D02E:
	adds r0, r7, #6
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	bne _0806D03E
_0806D03C:
	strh r0, [r7]
_0806D03E:
	movs r1, #0
	ldrsh r0, [r7, r1]
	add sp, #0x28
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806D054
sub_0806D054: @ 0x0806D054
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r6, r0, #0
	mov r8, r1
	movs r0, #1
	mov sb, r0
	cmp r6, #0xf7
	bhi _0806D0BC
	bl GetPlayerWeaponQuantity
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	lsls r0, r6, #0x18
	lsrs r5, r0, #0x18
	adds r0, r5, #0
	bl sub_080639BC
	ldr r1, _0806D0A4 @ =gUnk_03005170
	str r0, [r1]
	ldr r0, _0806D0A8 @ =gUnk_08BCA088
	ldr r0, [r0]
	str r0, [r1, #4]
	ldr r4, _0806D0AC @ =gUnk_03006B1C
	adds r0, r5, #0
	bl sub_080639E8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r4]
	mov r1, r8
	cmp r1, #0
	bge _0806D09A
	b _0806D2AA
_0806D09A:
	cmp r7, #0x1e
	bne _0806D0B0
	movs r2, #0
	mov sb, r2
	b _0806D146
	.align 2, 0
_0806D0A4: .4byte gUnk_03005170
_0806D0A8: .4byte gUnk_08BCA088
_0806D0AC: .4byte gUnk_03006B1C
_0806D0B0:
	adds r0, r5, #0
	bl sub_08015854
	bl sub_08015A28
	b _0806D12A
_0806D0BC:
	ldr r0, _0806D108 @ =0xFFFFFED4
	adds r1, r6, r0
	ldr r0, _0806D10C @ =0x000002BB
	cmp r1, r0
	bls _0806D0C8
	b _0806D208
_0806D0C8:
	lsls r0, r1, #0x10
	lsrs r5, r0, #0x10
	adds r0, r5, #0
	bl sub_08018B50
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	adds r0, r5, #0
	bl sub_0806380C
	ldr r1, _0806D110 @ =gUnk_03005170
	str r0, [r1]
	ldr r0, _0806D114 @ =gUnk_08BCA088
	ldr r0, [r0]
	str r0, [r1, #4]
	ldr r4, _0806D118 @ =gUnk_03006B1C
	adds r0, r5, #0
	bl sub_08063850
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r4]
	mov r1, r8
	cmp r1, #0
	blt _0806D154
	adds r0, r7, #0
	cmp r0, #0x63
	bne _0806D11C
	movs r2, #0
	mov sb, r2
	b _0806D146
	.align 2, 0
_0806D108: .4byte 0xFFFFFED4
_0806D10C: .4byte 0x000002BB
_0806D110: .4byte gUnk_03005170
_0806D114: .4byte gUnk_08BCA088
_0806D118: .4byte gUnk_03006B1C
_0806D11C:
	add r0, r8
	cmp r0, #0x63
	ble _0806D138
	adds r0, r5, #0
	movs r1, #0x63
	bl SetItemQuantity
_0806D12A:
	ldr r0, _0806D134 @ =gUnk_03006B18
	mov r2, sb
	strh r2, [r0]
	b _0806D2AA
	.align 2, 0
_0806D134: .4byte gUnk_03006B18
_0806D138:
	mov r0, r8
	adds r1, r7, r0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r0, r5, #0
	bl SetItemQuantity
_0806D146:
	ldr r0, _0806D150 @ =gUnk_03006B18
	mov r1, sb
	strh r1, [r0]
	b _0806D2AA
	.align 2, 0
_0806D150: .4byte gUnk_03006B18
_0806D154:
	adds r0, r7, #0
	cmp r0, #0
	bne _0806D160
	movs r2, #0
	mov sb, r2
	b _0806D18A
_0806D160:
	add r0, r8
	cmp r0, #0
	bge _0806D17C
	adds r0, r5, #0
	movs r1, #0
	bl SetItemQuantity
	ldr r0, _0806D178 @ =gUnk_03006B18
	mov r2, sb
	strh r2, [r0]
	b _0806D190
	.align 2, 0
_0806D178: .4byte gUnk_03006B18
_0806D17C:
	mov r0, r8
	adds r1, r7, r0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r0, r5, #0
	bl SetItemQuantity
_0806D18A:
	ldr r0, _0806D200 @ =gUnk_03006B18
	mov r1, sb
	strh r1, [r0]
_0806D190:
	movs r5, #0
	movs r0, #0
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r2, _0806D204 @ =0xFFFFFED4
	adds r4, r6, r2
	cmp r0, r4
	bne _0806D1AE
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0806D270
_0806D1AE:
	movs r5, #1
	movs r0, #1
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r4
	bne _0806D1C8
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0806D270
_0806D1C8:
	movs r5, #2
	movs r0, #2
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r4
	bne _0806D1E2
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0806D270
_0806D1E2:
	movs r5, #3
	movs r0, #3
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r4
	bne _0806D2AA
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0806D270
	b _0806D2AA
	.align 2, 0
_0806D200: .4byte gUnk_03006B18
_0806D204: .4byte 0xFFFFFED4
_0806D208:
	ldr r0, _0806D230 @ =0x000003E7
	cmp r6, r0
	bls _0806D2AA
	ldr r1, _0806D234 @ =0xFFFFFC18
	adds r0, r6, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	bl sub_08018E3C
	ldr r6, _0806D238 @ =0x0098967F
	cmp r0, r6
	bne _0806D244
	movs r2, #0
	mov sb, r2
	ldr r0, _0806D23C @ =gUnk_03006B18
	strh r4, [r0]
	ldr r0, _0806D240 @ =gUnk_03006B1C
	mov r1, sb
	strh r1, [r0]
	b _0806D2A2
	.align 2, 0
_0806D230: .4byte 0x000003E7
_0806D234: .4byte 0xFFFFFC18
_0806D238: .4byte 0x0098967F
_0806D23C: .4byte gUnk_03006B18
_0806D240: .4byte gUnk_03006B1C
_0806D244:
	bl sub_08018E3C
	lsls r1, r4, #0x10
	asrs r5, r1, #0x10
	adds r0, r0, r5
	cmp r0, r6
	bhi _0806D27A
	bl sub_08018E3C
	adds r0, r0, r5
	bl SetMoney
	ldr r0, _0806D268 @ =gUnk_03006B18
	strh r4, [r0]
	ldr r0, _0806D26C @ =gUnk_03006B1C
	mov r2, sb
	strh r2, [r0]
	b _0806D2A2
	.align 2, 0
_0806D268: .4byte gUnk_03006B18
_0806D26C: .4byte gUnk_03006B1C
_0806D270:
	adds r0, r5, #0
	movs r1, #0xff
	bl SetBattleAidItem
	b _0806D2AA
_0806D27A:
	bl sub_08018E3C
	adds r0, r0, r5
	cmp r0, r6
	bls _0806D2A2
	ldr r4, _0806D2DC @ =gUnk_03006B18
	bl sub_08018E3C
	ldr r2, _0806D2E0 @ =0x0000967F
	adds r1, r2, #0
	subs r1, r1, r0
	strh r1, [r4]
	ldr r0, _0806D2E4 @ =gUnk_03006B1C
	mov r1, sb
	strh r1, [r0]
	bl sub_08018E3C
	adds r0, r0, r5
	bl SetMoney
_0806D2A2:
	ldr r0, _0806D2E8 @ =gUnk_03005170
	ldr r1, _0806D2EC @ =gUnk_08BCA088
	ldr r1, [r1]
	str r1, [r0]
_0806D2AA:
	ldr r0, _0806D2F0 @ =gUnk_03005578
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0806D2F4 @ =gUnk_03005888
	strh r1, [r0]
	ldr r0, _0806D2F8 @ =gUnk_030056B8
	strh r1, [r0]
	ldr r0, _0806D2FC @ =gUnk_03006B08
	strh r1, [r0]
	ldr r1, _0806D300 @ =gUnk_03006B14
	movs r0, #0x10
	strh r0, [r1]
	ldr r1, _0806D304 @ =gUnk_03006B10
	ldr r0, _0806D308 @ =gUnk_02012800
	str r0, [r1]
	ldr r1, _0806D30C @ =gUnk_03006AFC
	ldr r0, _0806D310 @ =0x06002800
	str r0, [r1]
	mov r0, sb
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0806D2DC: .4byte gUnk_03006B18
_0806D2E0: .4byte 0x0000967F
_0806D2E4: .4byte gUnk_03006B1C
_0806D2E8: .4byte gUnk_03005170
_0806D2EC: .4byte gUnk_08BCA088
_0806D2F0: .4byte gUnk_03005578
_0806D2F4: .4byte gUnk_03005888
_0806D2F8: .4byte gUnk_030056B8
_0806D2FC: .4byte gUnk_03006B08
_0806D300: .4byte gUnk_03006B14
_0806D304: .4byte gUnk_03006B10
_0806D308: .4byte gUnk_02012800
_0806D30C: .4byte gUnk_03006AFC
_0806D310: .4byte 0x06002800

	thumb_func_start sub_0806D314
sub_0806D314: @ 0x0806D314
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x70
	movs r0, #1
	str r0, [sp, #0x6c]
	ldr r1, _0806D358 @ =gKeyNewPress
	ldrh r2, [r1]
	ands r0, r2
	adds r3, r1, #0
	cmp r0, #0
	bne _0806D338
	movs r0, #0xa
	ands r0, r2
	cmp r0, #0
	beq _0806D340
_0806D338:
	ldr r0, _0806D35C @ =gUnk_03006B08
	add r1, sp, #0x6c
	ldrh r1, [r1]
	strh r1, [r0]
_0806D340:
	ldr r0, _0806D360 @ =gUnk_03006B0C
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r2, r0, #0
	cmp r1, #9
	bls _0806D34E
	b _0806D71E
_0806D34E:
	lsls r0, r1, #2
	ldr r1, _0806D364 @ =_0806D368
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0806D358: .4byte gKeyNewPress
_0806D35C: .4byte gUnk_03006B08
_0806D360: .4byte gUnk_03006B0C
_0806D364: .4byte _0806D368
_0806D368: @ jump table
	.4byte _0806D390 @ case 0
	.4byte _0806D3CC @ case 1
	.4byte _0806D59C @ case 2
	.4byte _0806D6E2 @ case 3
	.4byte _0806D5E0 @ case 4
	.4byte _0806D630 @ case 5
	.4byte _0806D670 @ case 6
	.4byte _0806D6C8 @ case 7
	.4byte _0806D6E2 @ case 8
	.4byte _0806D704 @ case 9
_0806D390:
	add r0, sp, #0x14
	movs r2, #0
	strb r2, [r0]
	strb r2, [r0, #1]
	adds r1, r0, #0
	movs r0, #1
	strb r0, [r1, #2]
	ldr r0, _0806D3C4 @ =gUnk_03006B14
	ldrh r0, [r0]
	strb r0, [r1, #3]
	movs r0, #0x1c
	strb r0, [r1, #4]
	movs r0, #4
	strb r0, [r1, #5]
	adds r0, r1, #0
	strb r2, [r0, #7]
	movs r0, #5
	strb r0, [r1, #8]
	adds r0, r1, #0
	strb r2, [r0, #6]
	str r2, [sp, #0x20]
	str r2, [sp, #0x24]
	ldr r0, _0806D3C8 @ =gUnk_030056B8
	bl sub_08019944
	b _0806D6EE
	.align 2, 0
_0806D3C4: .4byte gUnk_03006B14
_0806D3C8: .4byte gUnk_030056B8
_0806D3CC:
	ldr r4, _0806D570 @ =gUnk_030056B8
	adds r0, r4, #0
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0806D3DE
	b _0806D71E
_0806D3DE:
	adds r0, r4, #0
	movs r1, #1
	bl sub_080199C0
	movs r5, #0
	ldr r0, _0806D574 @ =gUnk_03005170
	ldr r1, [r0]
	ldrh r0, [r1]
	add r6, sp, #0x28
	add r3, sp, #0x50
	mov sl, r3
	cmp r0, #0
	beq _0806D40E
	adds r2, r6, #0
_0806D3FA:
	ldrh r0, [r1]
	strh r0, [r2]
	adds r1, #2
	adds r2, #2
	adds r5, #1
	cmp r5, #7
	bgt _0806D40E
	ldrh r0, [r1]
	cmp r0, #0
	bne _0806D3FA
_0806D40E:
	ldr r4, _0806D574 @ =gUnk_03005170
	ldr r0, [r4]
	bl sub_0800B130
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	movs r3, #0
	ldr r1, [r4, #4]
	ldrh r0, [r1]
	cmp r0, #0
	beq _0806D43C
	lsls r0, r5, #1
	adds r2, r0, r6
_0806D428:
	ldrh r0, [r1]
	strh r0, [r2]
	adds r1, #2
	adds r2, #2
	adds r3, #1
	cmp r3, #7
	bgt _0806D43C
	ldrh r0, [r1]
	cmp r0, #0
	bne _0806D428
_0806D43C:
	adds r0, r5, r3
	lsls r0, r0, #1
	adds r0, r6, r0
	movs r1, #0
	mov sb, r1
	mov r2, sb
	strh r2, [r0]
	adds r0, r7, r3
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	lsls r0, r4, #1
	adds r0, r0, r4
	lsls r0, r0, #2
	asrs r0, r0, #3
	adds r0, #3
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	movs r3, #0x1c
	subs r3, r3, r4
	lsrs r0, r3, #0x1f
	adds r3, r3, r0
	asrs r3, r3, #1
	adds r3, #1
	lsls r3, r3, #0x10
	ldr r0, _0806D578 @ =gUnk_03005888
	lsrs r4, r3, #0x10
	movs r1, #0x80
	lsls r1, r1, #0xa
	adds r3, r3, r1
	asrs r3, r3, #0x10
	ldr r7, _0806D57C @ =gUnk_03006B14
	ldrh r1, [r7]
	adds r1, #1
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp]
	ldr r1, _0806D580 @ =0x44444444
	str r1, [sp, #4]
	mov r2, sb
	str r2, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	movs r1, #0
	adds r2, r6, #0
	bl sub_0800B1AC
	movs r0, #3
	movs r1, #6
	bl sub_08001D3C
	adds r1, r0, #0
	ldr r0, _0806D584 @ =gUnk_03006AFC
	ldr r0, [r0]
	ldr r3, _0806D588 @ =0xFA000500
	adds r6, r0, r3
	cmp r6, #0
	bge _0806D4B4
	ldr r2, _0806D58C @ =0xFA00051F
	adds r6, r0, r2
_0806D4B4:
	asrs r6, r6, #5
	adds r0, r1, #0
	mov r1, sl
	bl sub_08001CBC
	ldr r3, _0806D590 @ =gUnk_03006B1C
	mov r8, r3
	movs r0, #0
	ldrsh r1, [r3, r0]
	lsls r1, r1, #7
	mov r2, sl
	ldr r0, [r2, #0x10]
	adds r0, r0, r1
	ldr r5, _0806D594 @ =gUnk_03006B10
	ldr r1, [r5]
	movs r3, #0xa0
	lsls r3, r3, #3
	adds r1, r1, r3
	ldr r2, _0806D598 @ =0x04000020
	bl CpuSet
	mov r1, r8
	ldrb r0, [r1]
	bl sub_08063E54
	movs r2, #0
	ldrsh r1, [r7, r2]
	ldr r2, [r5]
	lsls r4, r4, #1
	lsls r1, r1, #6
	adds r1, r1, r2
	adds r1, r4, r1
	adds r1, #0x40
	lsls r0, r0, #0x18
	lsrs r0, r0, #0xc
	orrs r0, r6
	strh r0, [r1]
	mov r3, r8
	ldrb r0, [r3]
	bl sub_08063E54
	movs r2, #0
	ldrsh r1, [r7, r2]
	ldr r2, [r5]
	lsls r1, r1, #6
	adds r1, r1, r2
	adds r1, r4, r1
	adds r1, #0x42
	lsls r0, r0, #0x18
	lsrs r0, r0, #0xc
	adds r2, r6, #1
	orrs r0, r2
	strh r0, [r1]
	mov r3, r8
	ldrb r0, [r3]
	bl sub_08063E54
	movs r2, #0
	ldrsh r1, [r7, r2]
	ldr r2, [r5]
	lsls r1, r1, #6
	adds r1, r1, r2
	adds r1, r4, r1
	adds r1, #0x80
	lsls r0, r0, #0x18
	lsrs r0, r0, #0xc
	adds r2, r6, #2
	orrs r0, r2
	strh r0, [r1]
	mov r3, r8
	ldrb r0, [r3]
	bl sub_08063E54
	movs r2, #0
	ldrsh r1, [r7, r2]
	ldr r2, [r5]
	lsls r1, r1, #6
	adds r1, r1, r2
	adds r4, r4, r1
	adds r4, #0x82
	lsls r0, r0, #0x18
	lsrs r0, r0, #0xc
	adds r6, #3
	orrs r0, r6
	strh r0, [r4]
	movs r0, #0x70
	movs r1, #0
	bl sub_080147B8
	mov r0, sb
	mov r3, r8
	strh r0, [r3]
	b _0806D6EE
	.align 2, 0
_0806D570: .4byte gUnk_030056B8
_0806D574: .4byte gUnk_03005170
_0806D578: .4byte gUnk_03005888
_0806D57C: .4byte gUnk_03006B14
_0806D580: .4byte 0x44444444
_0806D584: .4byte gUnk_03006AFC
_0806D588: .4byte 0xFA000500
_0806D58C: .4byte 0xFA00051F
_0806D590: .4byte gUnk_03006B1C
_0806D594: .4byte gUnk_03006B10
_0806D598: .4byte 0x04000020
_0806D59C:
	ldr r1, _0806D5D8 @ =gUnk_03006B1C
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xf
	bgt _0806D5AE
	b _0806D71E
_0806D5AE:
	movs r0, #0xf
	strh r0, [r1]
	ldrh r1, [r3]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0806D5BE
	b _0806D6DA
_0806D5BE:
	movs r0, #0xa
	ands r0, r1
	cmp r0, #0
	beq _0806D5C8
	b _0806D6DA
_0806D5C8:
	ldr r0, _0806D5DC @ =gUnk_03006B08
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #1
	beq _0806D5D4
	b _0806D71E
_0806D5D4:
	b _0806D6DA
	.align 2, 0
_0806D5D8: .4byte gUnk_03006B1C
_0806D5DC: .4byte gUnk_03006B08
_0806D5E0:
	ldr r4, _0806D60C @ =gUnk_030056B8
	adds r0, r4, #0
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, #0
	beq _0806D5F2
	b _0806D71E
_0806D5F2:
	ldr r0, _0806D610 @ =gUnk_03006B18
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #1
	bne _0806D61C
	ldr r0, _0806D614 @ =gUnk_03006B08
	strh r2, [r0]
	ldr r0, _0806D618 @ =gUnk_03006B0C
	strh r2, [r0]
	movs r0, #0
	str r0, [sp, #0x6c]
	b _0806D71E
	.align 2, 0
_0806D60C: .4byte gUnk_030056B8
_0806D610: .4byte gUnk_03006B18
_0806D614: .4byte gUnk_03006B08
_0806D618: .4byte gUnk_03006B0C
_0806D61C:
	cmp r1, #0
	beq _0806D622
	b _0806D71E
_0806D622:
	ldr r0, _0806D62C @ =gUnk_03005888
	strh r1, [r0]
	strh r1, [r4]
	b _0806D6EE
	.align 2, 0
_0806D62C: .4byte gUnk_03005888
_0806D630:
	add r4, sp, #0x50
	movs r1, #0
	strb r1, [r4]
	strb r1, [r4, #1]
	movs r0, #1
	strb r0, [r4, #2]
	ldr r0, _0806D668 @ =gUnk_03006B14
	ldrh r0, [r0]
	strb r0, [r4, #3]
	movs r0, #0x1c
	strb r0, [r4, #4]
	movs r0, #4
	strb r0, [r4, #5]
	strb r1, [r4, #7]
	movs r0, #5
	strb r0, [r4, #8]
	strb r1, [r4, #6]
	str r1, [r4, #0xc]
	str r1, [r4, #0x10]
	movs r0, #0x6a
	bl sub_080147B8
	ldr r0, _0806D66C @ =gUnk_030056B8
	adds r1, r4, #0
	bl sub_08019944
	b _0806D6EE
	.align 2, 0
_0806D668: .4byte gUnk_03006B14
_0806D66C: .4byte gUnk_030056B8
_0806D670:
	ldr r4, _0806D6B4 @ =gUnk_030056B8
	adds r0, r4, #0
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0806D71E
	adds r0, r4, #0
	movs r1, #1
	bl sub_080199C0
	ldr r0, _0806D6B8 @ =gUnk_03005888
	ldr r1, _0806D6BC @ =gUnk_08BCA090
	ldr r2, [r1]
	ldr r1, _0806D6C0 @ =gUnk_03006B14
	ldrh r1, [r1]
	adds r1, #1
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	str r1, [sp]
	ldr r1, _0806D6C4 @ =0x44444444
	str r1, [sp, #4]
	movs r3, #0
	str r3, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	movs r1, #0
	movs r3, #8
	bl sub_0800B1AC
	b _0806D6EE
	.align 2, 0
_0806D6B4: .4byte gUnk_030056B8
_0806D6B8: .4byte gUnk_03005888
_0806D6BC: .4byte gUnk_08BCA090
_0806D6C0: .4byte gUnk_03006B14
_0806D6C4: .4byte 0x44444444
_0806D6C8:
	ldrh r1, [r3]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _0806D6DA
	movs r0, #0xa
	ands r0, r1
	cmp r0, #0
	beq _0806D71E
_0806D6DA:
	ldrh r0, [r2]
	adds r0, #1
	strh r0, [r2]
	b _0806D71E
_0806D6E2:
	ldr r0, _0806D6F8 @ =gUnk_03005888
	bl sub_0800B4E4
	ldr r0, _0806D6FC @ =gUnk_030056B8
	bl sub_0801BA7C
_0806D6EE:
	ldr r1, _0806D700 @ =gUnk_03006B0C
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	b _0806D71E
	.align 2, 0
_0806D6F8: .4byte gUnk_03005888
_0806D6FC: .4byte gUnk_030056B8
_0806D700: .4byte gUnk_03006B0C
_0806D704:
	ldr r0, _0806D730 @ =gUnk_030056B8
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #0
	bne _0806D71E
	ldr r0, _0806D734 @ =gUnk_03006B08
	strh r1, [r0]
	ldr r0, _0806D738 @ =gUnk_03006B0C
	strh r1, [r0]
	movs r1, #0
	str r1, [sp, #0x6c]
_0806D71E:
	ldr r0, [sp, #0x6c]
	add sp, #0x70
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0806D730: .4byte gUnk_030056B8
_0806D734: .4byte gUnk_03006B08
_0806D738: .4byte gUnk_03006B0C

	thumb_func_start sub_0806D73C
sub_0806D73C: @ 0x0806D73C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x40
	movs r0, #1
	str r0, [sp, #0x3c]
	ldr r1, _0806D780 @ =gKeyNewPress
	ldrh r2, [r1]
	ands r0, r2
	adds r3, r1, #0
	cmp r0, #0
	bne _0806D760
	movs r0, #0xa
	ands r0, r2
	cmp r0, #0
	beq _0806D768
_0806D760:
	ldr r0, _0806D784 @ =gUnk_03006B08
	mov r1, sp
	ldrh r1, [r1, #0x3c]
	strh r1, [r0]
_0806D768:
	ldr r0, _0806D788 @ =gUnk_03006B0C
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r2, r0, #0
	cmp r1, #9
	bls _0806D776
	b _0806DAE2
_0806D776:
	lsls r0, r1, #2
	ldr r1, _0806D78C @ =_0806D790
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0806D780: .4byte gKeyNewPress
_0806D784: .4byte gUnk_03006B08
_0806D788: .4byte gUnk_03006B0C
_0806D78C: .4byte _0806D790
_0806D790: @ jump table
	.4byte _0806D7B8 @ case 0
	.4byte _0806D7F0 @ case 1
	.4byte _0806D978 @ case 2
	.4byte _0806DAA6 @ case 3
	.4byte _0806D9BC @ case 4
	.4byte _0806DA08 @ case 5
	.4byte _0806DA40 @ case 6
	.4byte _0806DA8C @ case 7
	.4byte _0806DAA6 @ case 8
	.4byte _0806DAC8 @ case 9
_0806D7B8:
	add r0, sp, #0x14
	movs r2, #0
	strb r2, [r0]
	strb r2, [r0, #1]
	adds r1, r0, #0
	movs r0, #1
	strb r0, [r1, #2]
	movs r0, #0x10
	strb r0, [r1, #3]
	movs r0, #0x1c
	strb r0, [r1, #4]
	movs r0, #4
	strb r0, [r1, #5]
	adds r0, r1, #0
	strb r2, [r0, #7]
	movs r0, #5
	strb r0, [r1, #8]
	str r2, [sp, #0x20]
	str r2, [sp, #0x24]
	adds r0, r1, #0
	strb r2, [r0, #6]
	ldr r0, _0806D7EC @ =gUnk_030056B8
	bl sub_08019944
	b _0806DAB2
	.align 2, 0
_0806D7EC: .4byte gUnk_030056B8
_0806D7F0:
	ldr r4, _0806D950 @ =gUnk_030056B8
	adds r0, r4, #0
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0806D802
	b _0806DAE2
_0806D802:
	adds r0, r4, #0
	movs r1, #1
	bl sub_080199C0
	ldr r0, _0806D954 @ =gUnk_02012D00
	ldr r1, _0806D958 @ =gUnk_03006B18
	movs r3, #0
	ldrsh r1, [r1, r3]
	movs r2, #1
	bl sub_08069F74
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	movs r6, #0
	ldr r1, _0806D95C @ =gUnk_03005170
	ldr r0, [r1]
	ldrh r0, [r0]
	cmp r0, #0
	beq _0806D83E
	adds r2, r1, #0
_0806D82C:
	adds r6, #1
	cmp r6, #7
	bgt _0806D83E
	ldr r0, [r2]
	lsls r1, r6, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _0806D82C
_0806D83E:
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	lsls r0, r0, #1
	add r0, r8
	lsls r0, r0, #2
	asrs r0, r0, #3
	add r0, sb
	adds r0, #3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	movs r0, #0x1c
	mov r1, r8
	subs r0, r0, r1
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r0, r0, #1
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	movs r2, #0xb4
	lsls r2, r2, #1
	mov ip, r2
	mov r3, sb
	lsls r3, r3, #1
	mov sl, r3
	mov r0, sb
	cmp r0, #0
	beq _0806D900
	mov r5, ip
	adds r5, #1
	mov r1, r8
	lsls r7, r1, #1
	ldr r2, _0806D960 @ =gUnk_02012C80
	adds r3, r7, r2
	mov r4, ip
	ldr r0, _0806D964 @ =gUnk_02012C40
	adds r2, r7, r0
	mov r6, sb
	rsbs r1, r6, #0
	movs r0, #3
	ands r1, r0
	cmp r1, #0
	beq _0806D8D6
	cmp r1, #3
	bge _0806D8C4
	cmp r1, #2
	bge _0806D8B6
	mov r1, ip
	strh r1, [r2]
	strh r5, [r3]
	adds r5, #2
	ldr r2, _0806D968 @ =gUnk_02012C82
	adds r3, r7, r2
	adds r4, #2
	ldr r0, _0806D96C @ =gUnk_02012C42
	adds r2, r7, r0
	subs r6, #1
_0806D8B6:
	strh r4, [r2]
	strh r5, [r3]
	adds r5, #2
	adds r3, #2
	adds r4, #2
	adds r2, #2
	subs r6, #1
_0806D8C4:
	strh r4, [r2]
	strh r5, [r3]
	adds r5, #2
	adds r3, #2
	adds r4, #2
	adds r2, #2
	subs r6, #1
	cmp r6, #0
	beq _0806D900
_0806D8D6:
	strh r4, [r2]
	strh r5, [r3]
	adds r1, r5, #2
	adds r0, r4, #2
	strh r0, [r2, #2]
	strh r1, [r3, #2]
	adds r1, r5, #4
	adds r0, r4, #4
	strh r0, [r2, #4]
	strh r1, [r3, #4]
	adds r1, r5, #6
	adds r0, r4, #6
	strh r0, [r2, #6]
	strh r1, [r3, #6]
	adds r5, #8
	adds r3, #8
	adds r4, #8
	adds r2, #8
	subs r6, #4
	cmp r6, #0
	bne _0806D8D6
_0806D900:
	mov r2, r8
	lsls r1, r2, #1
	add r1, sl
	ldr r3, _0806D964 @ =gUnk_02012C40
	adds r2, r1, r3
	mov r0, ip
	add r0, sl
	strh r0, [r2]
	ldr r2, _0806D960 @ =gUnk_02012C80
	adds r1, r1, r2
	adds r0, #1
	strh r0, [r1]
	movs r0, #0x70
	movs r1, #0
	bl sub_080147B8
	ldr r0, _0806D970 @ =gUnk_03005888
	ldr r1, _0806D95C @ =gUnk_03005170
	ldr r2, [r1]
	mov r3, r8
	add r3, sb
	adds r3, #2
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	movs r1, #0x11
	str r1, [sp]
	ldr r1, _0806D974 @ =0x44444444
	str r1, [sp, #4]
	movs r4, #0
	str r4, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r1, #0
	bl sub_0800B1AC
	ldr r0, _0806D958 @ =gUnk_03006B18
	strh r4, [r0]
	b _0806DAB2
	.align 2, 0
_0806D950: .4byte gUnk_030056B8
_0806D954: .4byte gUnk_02012D00
_0806D958: .4byte gUnk_03006B18
_0806D95C: .4byte gUnk_03005170
_0806D960: .4byte gUnk_02012C80
_0806D964: .4byte gUnk_02012C40
_0806D968: .4byte gUnk_02012C82
_0806D96C: .4byte gUnk_02012C42
_0806D970: .4byte gUnk_03005888
_0806D974: .4byte 0x44444444
_0806D978:
	ldr r1, _0806D9B4 @ =gUnk_03006B18
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xf
	bgt _0806D98A
	b _0806DAE2
_0806D98A:
	movs r0, #0xf
	strh r0, [r1]
	ldrh r1, [r3]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0806D99A
	b _0806DA9E
_0806D99A:
	movs r0, #0xa
	ands r0, r1
	cmp r0, #0
	beq _0806D9A4
	b _0806DA9E
_0806D9A4:
	ldr r0, _0806D9B8 @ =gUnk_03006B08
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r0, #1
	beq _0806D9B0
	b _0806DAE2
_0806D9B0:
	b _0806DA9E
	.align 2, 0
_0806D9B4: .4byte gUnk_03006B18
_0806D9B8: .4byte gUnk_03006B08
_0806D9BC:
	ldr r4, _0806D9E8 @ =gUnk_030056B8
	adds r0, r4, #0
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, #0
	beq _0806D9CE
	b _0806DAE2
_0806D9CE:
	ldr r0, _0806D9EC @ =gUnk_03006B1C
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #1
	bne _0806D9F8
	ldr r0, _0806D9F0 @ =gUnk_03006B08
	strh r2, [r0]
	ldr r0, _0806D9F4 @ =gUnk_03006B0C
	strh r2, [r0]
	movs r0, #0
	str r0, [sp, #0x3c]
	b _0806DAE2
	.align 2, 0
_0806D9E8: .4byte gUnk_030056B8
_0806D9EC: .4byte gUnk_03006B1C
_0806D9F0: .4byte gUnk_03006B08
_0806D9F4: .4byte gUnk_03006B0C
_0806D9F8:
	cmp r1, #0
	bne _0806DAE2
	ldr r0, _0806DA04 @ =gUnk_03005888
	strh r1, [r0]
	strh r1, [r4]
	b _0806DAB2
	.align 2, 0
_0806DA04: .4byte gUnk_03005888
_0806DA08:
	add r4, sp, #0x28
	movs r1, #0
	strb r1, [r4]
	strb r1, [r4, #1]
	movs r0, #1
	strb r0, [r4, #2]
	movs r0, #0x10
	strb r0, [r4, #3]
	movs r0, #0x1c
	strb r0, [r4, #4]
	movs r0, #4
	strb r0, [r4, #5]
	strb r1, [r4, #7]
	movs r0, #5
	strb r0, [r4, #8]
	strb r1, [r4, #6]
	str r1, [r4, #0xc]
	str r1, [r4, #0x10]
	movs r0, #0x6a
	bl sub_080147B8
	ldr r0, _0806DA3C @ =gUnk_030056B8
	adds r1, r4, #0
	bl sub_08019944
	b _0806DAB2
	.align 2, 0
_0806DA3C: .4byte gUnk_030056B8
_0806DA40:
	ldr r4, _0806DA7C @ =gUnk_030056B8
	adds r0, r4, #0
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0806DAE2
	adds r0, r4, #0
	movs r1, #1
	bl sub_080199C0
	ldr r0, _0806DA80 @ =gUnk_03005888
	ldr r1, _0806DA84 @ =gUnk_08BCA090
	ldr r2, [r1]
	movs r1, #0x11
	str r1, [sp]
	ldr r1, _0806DA88 @ =0x44444444
	str r1, [sp, #4]
	movs r3, #0
	str r3, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	movs r1, #0
	movs r3, #8
	bl sub_0800B1AC
	b _0806DAB2
	.align 2, 0
_0806DA7C: .4byte gUnk_030056B8
_0806DA80: .4byte gUnk_03005888
_0806DA84: .4byte gUnk_08BCA090
_0806DA88: .4byte 0x44444444
_0806DA8C:
	ldrh r1, [r3]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _0806DA9E
	movs r0, #0xa
	ands r0, r1
	cmp r0, #0
	beq _0806DAE2
_0806DA9E:
	ldrh r0, [r2]
	adds r0, #1
	strh r0, [r2]
	b _0806DAE2
_0806DAA6:
	ldr r0, _0806DABC @ =gUnk_03005888
	bl sub_0800B4E4
	ldr r0, _0806DAC0 @ =gUnk_030056B8
	bl sub_0801BA7C
_0806DAB2:
	ldr r1, _0806DAC4 @ =gUnk_03006B0C
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	b _0806DAE2
	.align 2, 0
_0806DABC: .4byte gUnk_03005888
_0806DAC0: .4byte gUnk_030056B8
_0806DAC4: .4byte gUnk_03006B0C
_0806DAC8:
	ldr r0, _0806DAF4 @ =gUnk_030056B8
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #0
	bne _0806DAE2
	ldr r0, _0806DAF8 @ =gUnk_03006B08
	strh r1, [r0]
	ldr r0, _0806DAFC @ =gUnk_03006B0C
	strh r1, [r0]
	movs r1, #0
	str r1, [sp, #0x3c]
_0806DAE2:
	ldr r0, [sp, #0x3c]
	add sp, #0x40
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0806DAF4: .4byte gUnk_030056B8
_0806DAF8: .4byte gUnk_03006B08
_0806DAFC: .4byte gUnk_03006B0C

	thumb_func_start sub_0806DB00
sub_0806DB00: @ 0x0806DB00
	push {r4, r5, lr}
	ldr r0, _0806DB24 @ =gUnk_03006B08
	movs r5, #0
	strh r5, [r0]
	ldr r4, _0806DB28 @ =gUnk_03005888
	adds r0, r4, #0
	bl sub_0800E7E0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	beq _0806DB2C
	adds r0, r4, #0
	bl sub_0800B4E4
	strh r5, [r4]
	b _0806DB2E
	.align 2, 0
_0806DB24: .4byte gUnk_03006B08
_0806DB28: .4byte gUnk_03005888
_0806DB2C:
	strh r0, [r4]
_0806DB2E:
	ldr r4, _0806DB58 @ =gUnk_030056B8
	adds r0, r4, #0
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0806DB6A
	adds r0, r4, #0
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	bne _0806DB5C
	adds r0, r4, #0
	movs r1, #9
	bl sub_0801BB7C
	b _0806DB7E
	.align 2, 0
_0806DB58: .4byte gUnk_030056B8
_0806DB5C:
	adds r0, r4, #0
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	bne _0806DB7A
_0806DB6A:
	adds r0, r4, #0
	movs r1, #9
	bl sub_0801BB7C
	adds r0, r4, #0
	bl sub_0801BA7C
	b _0806DB7E
_0806DB7A:
	movs r0, #0
	strh r0, [r4]
_0806DB7E:
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_0806DB84
sub_0806DB84: @ 0x0806DB84
	push {r4, r5, lr}
	sub sp, #0x28
	ldr r5, _0806DBA0 @ =gUnk_03006B0C
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #2
	beq _0806DC4C
	cmp r0, #2
	bgt _0806DBA4
	cmp r0, #0
	beq _0806DBB2
	cmp r0, #1
	beq _0806DBCC
	b _0806DD00
	.align 2, 0
_0806DBA0: .4byte gUnk_03006B0C
_0806DBA4:
	cmp r0, #0x3f
	bne _0806DBAA
	b _0806DCCC
_0806DBAA:
	cmp r0, #0x40
	bne _0806DBB0
	b _0806DCE8
_0806DBB0:
	b _0806DD00
_0806DBB2:
	ldr r4, _0806DBC8 @ =gUnk_030056B8
	adds r0, r4, #0
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	beq _0806DBC4
	b _0806DD08
_0806DBC4:
	strh r0, [r4]
	b _0806DCD8
	.align 2, 0
_0806DBC8: .4byte gUnk_030056B8
_0806DBCC:
	bl sub_08018E64
	adds r1, r0, #0
	movs r2, #0
	b _0806DBDA
_0806DBD6:
	adds r1, #2
	adds r2, #1
_0806DBDA:
	ldrh r0, [r1]
	cmp r0, #0
	bne _0806DBD6
	add r1, sp, #0x14
	lsls r0, r2, #1
	adds r0, r0, r2
	lsls r0, r0, #0xb
	lsrs r3, r0, #0xc
	adds r0, r3, #4
	movs r4, #0
	strb r0, [r1, #4]
	movs r0, #1
	ands r2, r0
	cmp r2, #0
	beq _0806DBFC
	adds r0, r3, #5
	strb r0, [r1, #4]
_0806DBFC:
	add r0, sp, #0x14
	ldrb r0, [r0, #4]
	cmp r0, #0xa
	bhi _0806DC0A
	add r1, sp, #0x14
	movs r0, #0xb
	strb r0, [r1, #4]
_0806DC0A:
	add r1, sp, #0x14
	movs r0, #4
	strb r0, [r1, #5]
	adds r2, r1, #0
	adds r0, r1, #0
	ldrb r1, [r0, #4]
	lsrs r1, r1, #1
	movs r0, #0xf
	subs r0, r0, r1
	strb r0, [r2, #2]
	adds r0, r2, #0
	ldrb r1, [r0, #5]
	lsrs r1, r1, #1
	movs r0, #0xa
	subs r0, r0, r1
	strb r0, [r2, #3]
	adds r0, r2, #0
	strb r4, [r0]
	strb r4, [r0, #1]
	movs r1, #3
	strb r1, [r0, #7]
	strb r1, [r0, #8]
	str r4, [sp, #0x20]
	str r4, [sp, #0x24]
	strb r4, [r0, #6]
	ldr r0, _0806DC48 @ =gUnk_030056B8
	adds r1, r2, #0
	bl sub_08019944
	b _0806DD00
	.align 2, 0
_0806DC48: .4byte gUnk_030056B8
_0806DC4C:
	ldr r0, _0806DCC0 @ =gUnk_030056B8
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0806DD08
	bl sub_08018E64
	adds r4, r0, #0
	movs r2, #0
	ldrh r0, [r4]
	cmp r0, #0
	beq _0806DC78
	adds r1, r4, #0
_0806DC6A:
	adds r1, #2
	adds r2, #1
	cmp r2, #0x11
	bgt _0806DC78
	ldrh r0, [r1]
	cmp r0, #0
	bne _0806DC6A
_0806DC78:
	lsls r0, r2, #1
	adds r0, r0, r2
	lsls r0, r0, #0xb
	lsrs r3, r0, #0xc
	adds r1, r3, #4
	movs r0, #1
	ands r2, r0
	cmp r2, #0
	beq _0806DC8C
	adds r1, r3, #5
_0806DC8C:
	cmp r1, #0xa
	bhi _0806DC92
	movs r1, #0xb
_0806DC92:
	lsrs r0, r1, #1
	movs r3, #0xf
	subs r3, r3, r0
	lsls r3, r3, #0x10
	ldr r0, _0806DCC4 @ =gUnk_03005888
	movs r1, #0x80
	lsls r1, r1, #0xa
	adds r3, r3, r1
	asrs r3, r3, #0x10
	movs r1, #9
	str r1, [sp]
	ldr r1, _0806DCC8 @ =0x44444444
	str r1, [sp, #4]
	movs r2, #0
	str r2, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	movs r1, #0
	adds r2, r4, #0
	bl sub_0800B1AC
	b _0806DD00
	.align 2, 0
_0806DCC0: .4byte gUnk_030056B8
_0806DCC4: .4byte gUnk_03005888
_0806DCC8: .4byte 0x44444444
_0806DCCC:
	ldr r0, _0806DCE0 @ =gUnk_03005888
	bl sub_0800B4E4
	ldr r0, _0806DCE4 @ =gUnk_030056B8
	bl sub_0801BA7C
_0806DCD8:
	ldrh r0, [r5]
	adds r0, #1
	strh r0, [r5]
	b _0806DD08
	.align 2, 0
_0806DCE0: .4byte gUnk_03005888
_0806DCE4: .4byte gUnk_030056B8
_0806DCE8:
	ldr r0, _0806DCFC @ =gUnk_030056B8
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	bne _0806DD08
	strh r0, [r5]
	b _0806DD08
	.align 2, 0
_0806DCFC: .4byte gUnk_030056B8
_0806DD00:
	ldr r1, _0806DD18 @ =gUnk_03006B0C
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
_0806DD08:
	ldr r0, _0806DD18 @ =gUnk_03006B0C
	movs r1, #0
	ldrsh r0, [r0, r1]
	add sp, #0x28
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_0806DD18: .4byte gUnk_03006B0C

	thumb_func_start sub_0806DD1C
sub_0806DD1C: @ 0x0806DD1C
	push {r4, r5, r6, lr}
	sub sp, #0x2c
	ldr r0, _0806DD40 @ =gUnk_03006B04
	ldr r0, [r0]
	movs r1, #0xf1
	lsls r1, r1, #2
	adds r5, r0, r1
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #4
	bls _0806DD34
	b _0806DF44
_0806DD34:
	lsls r0, r0, #2
	ldr r1, _0806DD44 @ =_0806DD48
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0806DD40: .4byte gUnk_03006B04
_0806DD44: .4byte _0806DD48
_0806DD48: @ jump table
	.4byte _0806DD5C @ case 0
	.4byte _0806DDAE @ case 1
	.4byte _0806DDC4 @ case 2
	.4byte _0806DE00 @ case 3
	.4byte _0806DF34 @ case 4
_0806DD5C:
	movs r3, #0
	movs r2, #0
	strh r2, [r5, #6]
	strh r2, [r5, #0x22]
	add r0, sp, #8
	strb r3, [r0]
	adds r1, r0, #0
	movs r0, #2
	strb r0, [r1, #7]
	movs r0, #3
	strb r0, [r1, #8]
	str r2, [sp, #0x14]
	str r2, [sp, #0x18]
	adds r0, r1, #0
	movs r1, #1
	strb r1, [r0, #6]
	strb r3, [r0, #1]
	strb r1, [r0, #2]
	adds r1, r0, #0
	movs r0, #0xa
	strb r0, [r1, #3]
	adds r0, r1, #0
	ldrb r0, [r0, #2]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	strh r0, [r5, #0x18]
	adds r0, r1, #0
	ldrb r0, [r0, #3]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	strh r0, [r5, #0x1a]
	movs r0, #0xc
	strb r0, [r1, #4]
	movs r0, #6
	strb r0, [r1, #5]
	adds r0, r5, #6
	bl sub_08019944
	ldrh r0, [r5]
	adds r0, #1
	b _0806DF42
_0806DDAE:
	adds r0, r5, #6
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0806DDBE
	b _0806DF44
_0806DDBE:
	ldrh r0, [r5]
	adds r0, #1
	b _0806DF42
_0806DDC4:
	ldr r4, _0806DDF0 @ =gUnk_0200F800
	ldr r3, _0806DDF4 @ =gUnk_080BB754
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0xb
	bl sub_08001284
	ldr r3, _0806DDF8 @ =gUnk_080BB760
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0xd
	bl sub_08001284
	ldr r3, _0806DDFC @ =gUnk_080BB768
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0xe
	bl sub_08001284
	ldrh r0, [r5]
	adds r0, #1
	b _0806DF42
	.align 2, 0
_0806DDF0: .4byte gUnk_0200F800
_0806DDF4: .4byte gUnk_080BB754
_0806DDF8: .4byte gUnk_080BB760
_0806DDFC: .4byte gUnk_080BB768
_0806DE00:
	ldr r0, _0806DE18 @ =gCurrentKeyPress
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, #0
	beq _0806DE1C
	ldrh r0, [r5, #0x22]
	adds r0, #1
	b _0806DE3C
	.align 2, 0
_0806DE18: .4byte gCurrentKeyPress
_0806DE1C:
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0806DE2A
	ldrh r0, [r5, #0x22]
	subs r0, #1
	b _0806DE60
_0806DE2A:
	movs r6, #0x10
	adds r0, r6, #0
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, #0
	beq _0806DE50
	ldrh r0, [r5, #0x22]
	adds r0, #0xa
_0806DE3C:
	strh r0, [r5, #0x22]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r1, _0806DE4C @ =0x0000033F
	cmp r0, r1
	ble _0806DEC6
	strh r1, [r5, #0x22]
	b _0806DEC6
	.align 2, 0
_0806DE4C: .4byte 0x0000033F
_0806DE50:
	movs r0, #0x20
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0
	beq _0806DE6C
	ldrh r0, [r5, #0x22]
	subs r0, #0xa
_0806DE60:
	strh r0, [r5, #0x22]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _0806DEC6
	strh r2, [r5, #0x22]
	b _0806DEC6
_0806DE6C:
	ldr r0, _0806DEA0 @ =gKeyNewPress
	ldrh r1, [r0]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0806DEA4
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	adds r0, r5, #6
	bl sub_0801BA7C
	movs r0, #6
	str r0, [sp]
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #2
	movs r2, #0xa
	movs r3, #0xc
	bl sub_0801BBB8
	ldrh r0, [r5]
	adds r0, #1
	b _0806DF42
	.align 2, 0
_0806DEA0: .4byte gKeyNewPress
_0806DEA4:
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _0806DEC6
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	ldrh r0, [r5, #4]
	cmp r0, #0xa
	bne _0806DEBE
	strh r6, [r5, #4]
	b _0806DEC6
_0806DEBE:
	cmp r0, #0x10
	bne _0806DEC6
	movs r0, #0xa
	strh r0, [r5, #4]
_0806DEC6:
	movs r1, #0x22
	ldrsh r0, [r5, r1]
	add r4, sp, #0x1c
	adds r1, r4, #0
	movs r2, #3
	movs r3, #0
	bl sub_08001314
	ldr r6, _0806DF00 @ =gUnk_0200F800
	adds r0, r6, #0
	movs r1, #3
	movs r2, #0xd
	adds r3, r4, #0
	bl sub_08001284
	ldrh r0, [r5, #4]
	cmp r0, #0xa
	bne _0806DF04
	ldrh r0, [r5, #0x22]
	bl sub_08012F60
	adds r1, r4, #0
	movs r2, #0xa
	movs r3, #0
	bl sub_08001314
	adds r0, r6, #0
	movs r1, #2
	b _0806DF26
	.align 2, 0
_0806DF00: .4byte gUnk_0200F800
_0806DF04:
	cmp r0, #0x10
	bne _0806DF44
	ldrh r0, [r5, #0x22]
	bl sub_08012F60
	adds r1, r4, #0
	movs r2, #8
	bl sub_08001444
	ldr r3, _0806DF30 @ =gUnk_080BB774
	adds r0, r6, #0
	movs r1, #2
	movs r2, #0xe
	bl sub_08001284
	adds r0, r6, #0
	movs r1, #4
_0806DF26:
	movs r2, #0xe
	adds r3, r4, #0
	bl sub_08001284
	b _0806DF44
	.align 2, 0
_0806DF30: .4byte gUnk_080BB774
_0806DF34:
	adds r0, r5, #6
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	bne _0806DF44
_0806DF42:
	strh r0, [r5]
_0806DF44:
	movs r1, #0
	ldrsh r0, [r5, r1]
	add sp, #0x2c
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_0806DF50
sub_0806DF50: @ 0x0806DF50
	push {r4, lr}
	ldr r4, _0806DF68 @ =gUnk_03006B0C
	movs r1, #0
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _0806DF98
	cmp r0, #1
	bgt _0806DF6C
	cmp r0, #0
	beq _0806DF76
	b _0806E00E
	.align 2, 0
_0806DF68: .4byte gUnk_03006B0C
_0806DF6C:
	cmp r0, #2
	beq _0806DFAC
	cmp r0, #3
	beq _0806DFBC
	b _0806E00E
_0806DF76:
	movs r0, #0xc0
	lsls r0, r0, #0x12
	bl sub_08069884
	movs r0, #0x80
	bl sub_0801444C
	ldr r0, _0806DF94 @ =0x000001C9
	movs r1, #0
	bl sub_08012F0C
	ldrh r0, [r4]
	adds r0, #1
	b _0806E00C
	.align 2, 0
_0806DF94: .4byte 0x000001C9
_0806DF98:
	ldr r0, _0806DFA8 @ =gUnk_03006B04
	ldr r0, [r0]
	adds r0, #0x7c
	movs r1, #0
	strh r1, [r0]
	ldrh r0, [r4]
	adds r0, #1
	b _0806E00C
	.align 2, 0
_0806DFA8: .4byte gUnk_03006B04
_0806DFAC:
	bl sub_08069C54
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0806E00E
	ldrh r0, [r4]
	adds r0, #1
	b _0806E00C
_0806DFBC:
	ldr r0, _0806DFFC @ =gUnk_03006B04
	ldr r2, [r0]
	adds r0, r2, #0
	adds r0, #0x80
	ldrh r1, [r0]
	ldr r0, _0806E000 @ =0x0000FFFF
	cmp r1, r0
	bne _0806E004
	movs r0, #0
	bl sub_08011104
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r0, #0
	b _0806E00C
	.align 2, 0
_0806DFFC: .4byte gUnk_03006B04
_0806E000: .4byte 0x0000FFFF
_0806E004:
	adds r0, r2, #0
	adds r0, #0x7c
	strh r1, [r0]
	movs r0, #2
_0806E00C:
	strh r0, [r4]
_0806E00E:
	ldr r0, _0806E01C @ =gUnk_03006B0C
	movs r1, #0
	ldrsh r0, [r0, r1]
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_0806E01C: .4byte gUnk_03006B0C

	thumb_func_start sub_0806E020
sub_0806E020: @ 0x0806E020
	push {r4, lr}
	ldr r4, _0806E038 @ =gUnk_03006B0C
	movs r1, #0
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _0806E054
	cmp r0, #1
	bgt _0806E03C
	cmp r0, #0
	beq _0806E046
	b _0806E0D2
	.align 2, 0
_0806E038: .4byte gUnk_03006B0C
_0806E03C:
	cmp r0, #2
	beq _0806E084
	cmp r0, #3
	beq _0806E094
	b _0806E0D2
_0806E046:
	movs r0, #0xc0
	lsls r0, r0, #0x12
	bl sub_08069884
	ldrh r0, [r4]
	adds r0, #1
	b _0806E0D0
_0806E054:
	movs r2, #0x18
	ldr r0, _0806E080 @ =gUnk_03006B04
	ldr r3, [r0]
	adds r0, r3, #0
	adds r0, #0x7c
	movs r1, #0
	strh r2, [r0]
	movs r0, #3
	adds r2, r3, #0
	adds r2, #0x82
	strh r0, [r2]
	adds r0, r3, #0
	adds r0, #0x84
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	ldrh r0, [r4]
	adds r0, #1
	b _0806E0D0
	.align 2, 0
_0806E080: .4byte gUnk_03006B04
_0806E084:
	bl sub_08069C54
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0806E0D2
	ldrh r0, [r4]
	adds r0, #1
	b _0806E0D0
_0806E094:
	ldr r0, _0806E0E0 @ =gUnk_03006B04
	ldr r0, [r0]
	adds r0, #0x80
	ldrh r1, [r0]
	ldr r0, _0806E0E4 @ =0x0000FFFF
	cmp r1, r0
	bne _0806E0D2
	movs r0, #0
	bl sub_08011104
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r0, #0
_0806E0D0:
	strh r0, [r4]
_0806E0D2:
	ldr r0, _0806E0E8 @ =gUnk_03006B0C
	movs r1, #0
	ldrsh r0, [r0, r1]
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_0806E0E0: .4byte gUnk_03006B04
_0806E0E4: .4byte 0x0000FFFF
_0806E0E8: .4byte gUnk_03006B0C

	thumb_func_start sub_0806E0EC
sub_0806E0EC: @ 0x0806E0EC
	push {r4, r5, r6, lr}
	sub sp, #8
	ldr r6, _0806E104 @ =gUnk_03006B0C
	movs r0, #0
	ldrsh r5, [r6, r0]
	cmp r5, #1
	beq _0806E17C
	cmp r5, #1
	bgt _0806E108
	cmp r5, #0
	beq _0806E10E
	b _0806E1A4
	.align 2, 0
_0806E104: .4byte gUnk_03006B0C
_0806E108:
	cmp r5, #2
	beq _0806E18C
	b _0806E1A4
_0806E10E:
	bl sub_0800EC34
	ldr r4, _0806E168 @ =gUnk_03005610
	adds r0, r4, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	movs r3, #1
	bl sub_08009F50
	str r5, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0xff
	movs r2, #0xff
	movs r3, #0xff
	bl sub_0800EC64
	ldr r0, _0806E16C @ =gUnk_08BD1BCC
	bl sub_0800ED08
	ldr r0, _0806E170 @ =gUnk_08BD1BC4
	bl sub_0800ECFC
	movs r0, #2
	movs r1, #0
	adds r2, r4, #0
	bl sub_0800ECAC
	movs r0, #0x18
	bl sub_0800ECF0
	ldr r0, _0806E174 @ =gUnk_08BC9F20
	ldr r0, [r0]
	ldr r1, _0806E178 @ =gUnk_08BC9F6C
	movs r2, #0
	bl sub_0800ED14
	ldrh r0, [r6]
	adds r0, #1
	b _0806E1A2
	.align 2, 0
_0806E168: .4byte gUnk_03005610
_0806E16C: .4byte gUnk_08BD1BCC
_0806E170: .4byte gUnk_08BD1BC4
_0806E174: .4byte gUnk_08BC9F20
_0806E178: .4byte gUnk_08BC9F6C
_0806E17C:
	bl sub_0800B8F4
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0806E1A4
	ldrh r0, [r6]
	adds r0, #1
	b _0806E1A2
_0806E18C:
	movs r4, #0xe2
	lsls r4, r4, #1
	bl sub_0800ED38
	adds r1, r0, #0
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	adds r0, r4, #0
	bl sub_08012F0C
	movs r0, #0
_0806E1A2:
	strh r0, [r6]
_0806E1A4:
	ldr r0, _0806E1B4 @ =gUnk_03006B0C
	movs r1, #0
	ldrsh r0, [r0, r1]
	add sp, #8
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_0806E1B4: .4byte gUnk_03006B0C

	thumb_func_start sub_0806E1B8
sub_0806E1B8: @ 0x0806E1B8
	push {r4, lr}
	ldr r4, _0806E1D0 @ =gUnk_03006B0C
	movs r1, #0
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _0806E1EC
	cmp r0, #1
	bgt _0806E1D4
	cmp r0, #0
	beq _0806E1DE
	b _0806E262
	.align 2, 0
_0806E1D0: .4byte gUnk_03006B0C
_0806E1D4:
	cmp r0, #2
	beq _0806E214
	cmp r0, #3
	beq _0806E224
	b _0806E262
_0806E1DE:
	movs r0, #0xc0
	lsls r0, r0, #0x12
	bl sub_08069884
	ldrh r0, [r4]
	adds r0, #1
	b _0806E260
_0806E1EC:
	movs r2, #0x18
	ldr r0, _0806E210 @ =gUnk_03006B04
	ldr r3, [r0]
	adds r0, r3, #0
	adds r0, #0x7c
	movs r1, #0
	strh r2, [r0]
	adds r0, #6
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	ldrh r0, [r4]
	adds r0, #1
	b _0806E260
	.align 2, 0
_0806E210: .4byte gUnk_03006B04
_0806E214:
	bl sub_08069C54
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0806E262
	ldrh r0, [r4]
	adds r0, #1
	b _0806E260
_0806E224:
	ldr r0, _0806E270 @ =gUnk_03006B04
	ldr r0, [r0]
	adds r0, #0x80
	ldrh r1, [r0]
	ldr r0, _0806E274 @ =0x0000FFFF
	cmp r1, r0
	bne _0806E262
	movs r0, #0
	bl sub_08011104
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r0, #0
_0806E260:
	strh r0, [r4]
_0806E262:
	ldr r0, _0806E278 @ =gUnk_03006B0C
	movs r1, #0
	ldrsh r0, [r0, r1]
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_0806E270: .4byte gUnk_03006B04
_0806E274: .4byte 0x0000FFFF
_0806E278: .4byte gUnk_03006B0C

	thumb_func_start sub_0806E27C
sub_0806E27C: @ 0x0806E27C
	push {r4, lr}
	ldr r4, _0806E294 @ =gUnk_03006B00
	movs r1, #0
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _0806E2B4
	cmp r0, #1
	bgt _0806E298
	cmp r0, #0
	beq _0806E2A2
	b _0806E382
	.align 2, 0
_0806E294: .4byte gUnk_03006B00
_0806E298:
	cmp r0, #2
	beq _0806E31C
	cmp r0, #3
	beq _0806E32C
	b _0806E382
_0806E2A2:
	movs r0, #0xc0
	lsls r0, r0, #0x12
	bl sub_08069884
	bl sub_08014614
	ldrh r0, [r4]
	adds r0, #1
	b _0806E380
_0806E2B4:
	bl sub_08012578
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #0
	bne _0806E2E8
	movs r1, #0x18
	ldr r0, _0806E2E4 @ =gUnk_03006B04
	ldr r2, [r0]
	adds r0, r2, #0
	adds r0, #0x7c
	strh r1, [r0]
	movs r0, #6
	adds r1, r2, #0
	adds r1, #0x82
	strh r0, [r1]
	adds r0, r2, #0
	adds r0, #0x84
	strh r4, [r0]
	adds r0, #2
	strh r4, [r0]
	adds r0, #2
	strh r4, [r0]
	b _0806E30A
	.align 2, 0
_0806E2E4: .4byte gUnk_03006B04
_0806E2E8:
	cmp r4, #1
	bne _0806E30A
	movs r2, #0x20
	ldr r0, _0806E314 @ =gUnk_03006B04
	ldr r3, [r0]
	adds r0, r3, #0
	adds r0, #0x7c
	movs r1, #0
	strh r2, [r0]
	adds r0, #6
	strh r4, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
_0806E30A:
	ldr r1, _0806E318 @ =gUnk_03006B00
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	b _0806E382
	.align 2, 0
_0806E314: .4byte gUnk_03006B04
_0806E318: .4byte gUnk_03006B00
_0806E31C:
	bl sub_08069C54
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0806E382
	ldrh r0, [r4]
	adds r0, #1
	b _0806E380
_0806E32C:
	ldr r0, _0806E370 @ =gUnk_03006B04
	ldr r2, [r0]
	adds r0, r2, #0
	adds r0, #0x80
	ldrh r1, [r0]
	ldr r0, _0806E374 @ =0x0000FFFF
	cmp r1, r0
	bne _0806E378
	bl sub_08014614
	movs r0, #0
	bl sub_08011104
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r0, #0
	b _0806E380
	.align 2, 0
_0806E370: .4byte gUnk_03006B04
_0806E374: .4byte 0x0000FFFF
_0806E378:
	adds r0, r2, #0
	adds r0, #0x7c
	strh r1, [r0]
	movs r0, #2
_0806E380:
	strh r0, [r4]
_0806E382:
	ldr r0, _0806E390 @ =gUnk_03006B00
	movs r1, #0
	ldrsh r0, [r0, r1]
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_0806E390: .4byte gUnk_03006B00

	thumb_func_start sub_0806E394
sub_0806E394: @ 0x0806E394
	push {r4, lr}
	ldr r4, _0806E3AC @ =gUnk_03006B00
	movs r1, #0
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _0806E3CC
	cmp r0, #1
	bgt _0806E3B0
	cmp r0, #0
	beq _0806E3BA
	b _0806E496
	.align 2, 0
_0806E3AC: .4byte gUnk_03006B00
_0806E3B0:
	cmp r0, #2
	beq _0806E430
	cmp r0, #3
	beq _0806E440
	b _0806E496
_0806E3BA:
	movs r0, #0xc0
	lsls r0, r0, #0x12
	bl sub_08069884
	bl sub_08014614
	ldrh r0, [r4]
	adds r0, #1
	b _0806E494
_0806E3CC:
	bl sub_08012578
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #0
	bne _0806E400
	movs r1, #0x18
	ldr r0, _0806E3FC @ =gUnk_03006B04
	ldr r2, [r0]
	adds r0, r2, #0
	adds r0, #0x7c
	strh r1, [r0]
	movs r0, #5
	adds r1, r2, #0
	adds r1, #0x82
	strh r0, [r1]
	adds r0, r2, #0
	adds r0, #0x84
	strh r4, [r0]
	adds r0, #2
	strh r4, [r0]
	adds r0, #2
	strh r4, [r0]
	b _0806E41E
	.align 2, 0
_0806E3FC: .4byte gUnk_03006B04
_0806E400:
	movs r2, #0x21
	ldr r0, _0806E428 @ =gUnk_03006B04
	ldr r3, [r0]
	adds r0, r3, #0
	adds r0, #0x7c
	movs r1, #0
	strh r2, [r0]
	adds r0, #6
	strh r4, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
_0806E41E:
	ldr r1, _0806E42C @ =gUnk_03006B00
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	b _0806E496
	.align 2, 0
_0806E428: .4byte gUnk_03006B04
_0806E42C: .4byte gUnk_03006B00
_0806E430:
	bl sub_08069C54
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0806E496
	ldrh r0, [r4]
	adds r0, #1
	b _0806E494
_0806E440:
	ldr r0, _0806E484 @ =gUnk_03006B04
	ldr r2, [r0]
	adds r0, r2, #0
	adds r0, #0x80
	ldrh r1, [r0]
	ldr r0, _0806E488 @ =0x0000FFFF
	cmp r1, r0
	bne _0806E48C
	bl sub_08014614
	movs r0, #0
	bl sub_08011104
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r0, #0
	b _0806E494
	.align 2, 0
_0806E484: .4byte gUnk_03006B04
_0806E488: .4byte 0x0000FFFF
_0806E48C:
	adds r0, r2, #0
	adds r0, #0x7c
	strh r1, [r0]
	movs r0, #2
_0806E494:
	strh r0, [r4]
_0806E496:
	ldr r0, _0806E4A4 @ =gUnk_03006B00
	movs r1, #0
	ldrsh r0, [r0, r1]
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_0806E4A4: .4byte gUnk_03006B00

	thumb_func_start sub_0806E4A8
sub_0806E4A8: @ 0x0806E4A8
	push {r4, lr}
	ldr r4, _0806E4C0 @ =gUnk_03006B0C
	movs r1, #0
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _0806E504
	cmp r0, #1
	bgt _0806E4C4
	cmp r0, #0
	beq _0806E4CE
	b _0806E59A
	.align 2, 0
_0806E4C0: .4byte gUnk_03006B0C
_0806E4C4:
	cmp r0, #2
	beq _0806E538
	cmp r0, #3
	beq _0806E548
	b _0806E59A
_0806E4CE:
	movs r0, #0xc0
	lsls r0, r0, #0x12
	bl sub_08069884
	movs r1, #0x80
	lsls r1, r1, #1
	movs r0, #0x1b
	bl sub_08014544
	bl sub_08012578
	ldr r1, _0806E4FC @ =gUnk_03006B04
	ldr r1, [r1]
	adds r1, #0x37
	strb r0, [r1]
	ldr r0, _0806E500 @ =0x000001CF
	movs r1, #0
	bl sub_08012F0C
	ldrh r0, [r4]
	adds r0, #1
	b _0806E598
	.align 2, 0
_0806E4FC: .4byte gUnk_03006B04
_0806E500: .4byte 0x000001CF
_0806E504:
	ldr r0, _0806E51C @ =gUnk_03006B04
	ldr r2, [r0]
	adds r0, r2, #0
	adds r0, #0x37
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _0806E520
	movs r1, #0x19
	b _0806E522
	.align 2, 0
_0806E51C: .4byte gUnk_03006B04
_0806E520:
	movs r1, #0x1b
_0806E522:
	adds r0, r2, #0
	adds r0, #0x7c
	strh r1, [r0]
	ldr r1, _0806E534 @ =gUnk_03006B0C
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	b _0806E59A
	.align 2, 0
_0806E534: .4byte gUnk_03006B0C
_0806E538:
	bl sub_08069C54
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0806E59A
	ldrh r0, [r4]
	adds r0, #1
	b _0806E598
_0806E548:
	ldr r0, _0806E588 @ =gUnk_03006B04
	ldr r2, [r0]
	adds r0, r2, #0
	adds r0, #0x80
	ldrh r1, [r0]
	ldr r0, _0806E58C @ =0x0000FFFF
	cmp r1, r0
	bne _0806E590
	movs r0, #0
	bl sub_08011104
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r0, #0
	b _0806E598
	.align 2, 0
_0806E588: .4byte gUnk_03006B04
_0806E58C: .4byte 0x0000FFFF
_0806E590:
	adds r0, r2, #0
	adds r0, #0x7c
	strh r1, [r0]
	movs r0, #2
_0806E598:
	strh r0, [r4]
_0806E59A:
	ldr r0, _0806E5A8 @ =gUnk_03006B0C
	movs r1, #0
	ldrsh r0, [r0, r1]
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_0806E5A8: .4byte gUnk_03006B0C

	thumb_func_start sub_0806E5AC
sub_0806E5AC: @ 0x0806E5AC
	push {r4, lr}
	ldr r4, _0806E5C4 @ =gUnk_03006B0C
	movs r1, #0
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _0806E5E0
	cmp r0, #1
	bgt _0806E5C8
	cmp r0, #0
	beq _0806E5D2
	b _0806E672
	.align 2, 0
_0806E5C4: .4byte gUnk_03006B0C
_0806E5C8:
	cmp r0, #2
	beq _0806E610
	cmp r0, #3
	beq _0806E620
	b _0806E672
_0806E5D2:
	movs r0, #0xc0
	lsls r0, r0, #0x12
	bl sub_08069884
	ldrh r0, [r4]
	adds r0, #1
	b _0806E670
_0806E5E0:
	movs r2, #5
	ldr r0, _0806E60C @ =gUnk_03006B04
	ldr r3, [r0]
	adds r0, r3, #0
	adds r0, #0x7c
	movs r1, #0
	strh r2, [r0]
	movs r0, #6
	adds r2, r3, #0
	adds r2, #0x82
	strh r0, [r2]
	adds r0, r3, #0
	adds r0, #0x84
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	ldrh r0, [r4]
	adds r0, #1
	b _0806E670
	.align 2, 0
_0806E60C: .4byte gUnk_03006B04
_0806E610:
	bl sub_08069C54
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0806E672
	ldrh r0, [r4]
	adds r0, #1
	b _0806E670
_0806E620:
	ldr r0, _0806E660 @ =gUnk_03006B04
	ldr r2, [r0]
	adds r0, r2, #0
	adds r0, #0x80
	ldrh r1, [r0]
	ldr r0, _0806E664 @ =0x0000FFFF
	cmp r1, r0
	bne _0806E668
	movs r0, #0
	bl sub_08011104
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r0, #0
	b _0806E670
	.align 2, 0
_0806E660: .4byte gUnk_03006B04
_0806E664: .4byte 0x0000FFFF
_0806E668:
	adds r0, r2, #0
	adds r0, #0x7c
	strh r1, [r0]
	movs r0, #2
_0806E670:
	strh r0, [r4]
_0806E672:
	ldr r0, _0806E680 @ =gUnk_03006B0C
	movs r1, #0
	ldrsh r0, [r0, r1]
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_0806E680: .4byte gUnk_03006B0C

	thumb_func_start sub_0806E684
sub_0806E684: @ 0x0806E684
	push {r4, r5, r6, lr}
	sub sp, #8
	ldr r0, _0806E6A0 @ =gUnk_03006B0C
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0x1e
	bls _0806E694
	b _0806E954
_0806E694:
	lsls r0, r0, #2
	ldr r1, _0806E6A4 @ =_0806E6A8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0806E6A0: .4byte gUnk_03006B0C
_0806E6A4: .4byte _0806E6A8
_0806E6A8: @ jump table
	.4byte _0806E724 @ case 0
	.4byte _0806E74C @ case 1
	.4byte _0806E800 @ case 2
	.4byte _0806E874 @ case 3
	.4byte _0806E88C @ case 4
	.4byte _0806E954 @ case 5
	.4byte _0806E954 @ case 6
	.4byte _0806E954 @ case 7
	.4byte _0806E954 @ case 8
	.4byte _0806E954 @ case 9
	.4byte _0806E954 @ case 10
	.4byte _0806E954 @ case 11
	.4byte _0806E954 @ case 12
	.4byte _0806E954 @ case 13
	.4byte _0806E954 @ case 14
	.4byte _0806E954 @ case 15
	.4byte _0806E954 @ case 16
	.4byte _0806E954 @ case 17
	.4byte _0806E954 @ case 18
	.4byte _0806E954 @ case 19
	.4byte _0806E954 @ case 20
	.4byte _0806E954 @ case 21
	.4byte _0806E954 @ case 22
	.4byte _0806E954 @ case 23
	.4byte _0806E954 @ case 24
	.4byte _0806E954 @ case 25
	.4byte _0806E954 @ case 26
	.4byte _0806E954 @ case 27
	.4byte _0806E954 @ case 28
	.4byte _0806E954 @ case 29
	.4byte _0806E944 @ case 30
_0806E724:
	ldr r2, _0806E73C @ =gUnk_03006B0C
	movs r1, #0
	ldr r0, _0806E740 @ =gUnk_03006B18
	strh r1, [r0]
	ldr r0, _0806E744 @ =gUnk_03006B1C
	strh r1, [r0]
	ldr r0, _0806E748 @ =gUnk_03006B08
	strh r1, [r0]
	movs r0, #1
	strh r0, [r2]
	b _0806E954
	.align 2, 0
_0806E73C: .4byte gUnk_03006B0C
_0806E740: .4byte gUnk_03006B18
_0806E744: .4byte gUnk_03006B1C
_0806E748: .4byte gUnk_03006B08
_0806E74C:
	ldr r1, _0806E774 @ =gUnk_03005178
	ldr r0, _0806E778 @ =gUnk_080BB778
	str r0, [r1]
	movs r5, #0
	ldr r4, _0806E77C @ =gUnk_03005860
_0806E756:
	adds r0, r5, #0
	bl sub_08019278
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	bne _0806E780
	movs r0, #0x91
	bl sub_08012F60
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639BC
	b _0806E782
	.align 2, 0
_0806E774: .4byte gUnk_03005178
_0806E778: .4byte gUnk_080BB778
_0806E77C: .4byte gUnk_03005860
_0806E780:
	ldr r0, _0806E7A4 @ =gUnk_080BB788
_0806E782:
	str r0, [r4]
	adds r0, r5, #1
	bl sub_08019278
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	bne _0806E7A8
	movs r0, #0x91
	bl sub_08012F60
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639BC
	b _0806E7AA
	.align 2, 0
_0806E7A4: .4byte gUnk_080BB788
_0806E7A8:
	ldr r0, _0806E7CC @ =gUnk_080BB788
_0806E7AA:
	str r0, [r4, #4]
	adds r0, r5, #2
	bl sub_08019278
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	bne _0806E7D0
	movs r0, #0x91
	bl sub_08012F60
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639BC
	b _0806E7D2
	.align 2, 0
_0806E7CC: .4byte gUnk_080BB788
_0806E7D0:
	ldr r0, _0806E7F0 @ =gUnk_080BB788
_0806E7D2:
	str r0, [r4, #8]
	adds r4, #0xc
	adds r5, #3
	cmp r5, #5
	ble _0806E756
	movs r2, #0
	ldr r0, _0806E7F4 @ =gUnk_03005860
	ldr r1, _0806E7F8 @ =gUnk_080BB79C
	str r1, [r0, #0x18]
	str r2, [r0, #0x1c]
	str r2, [r0, #0x20]
	ldr r1, _0806E7FC @ =gUnk_03006B0C
	ldrh r0, [r1]
	adds r0, #1
	b _0806E952
	.align 2, 0
_0806E7F0: .4byte gUnk_080BB788
_0806E7F4: .4byte gUnk_03005860
_0806E7F8: .4byte gUnk_080BB79C
_0806E7FC: .4byte gUnk_03006B0C
_0806E800:
	ldr r4, _0806E864 @ =gUnk_03005610
	adds r0, r4, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	movs r3, #1
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A6C4
	bl sub_0800EC34
	movs r0, #0
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0xff
	movs r2, #0xff
	movs r3, #0x3b
	bl sub_0800EC64
	movs r0, #2
	movs r1, #0
	adds r2, r4, #0
	bl sub_0800ECAC
	ldr r0, _0806E868 @ =gUnk_03005178
	ldr r0, [r0]
	ldr r1, _0806E86C @ =gUnk_03005860
	movs r2, #0
	bl sub_0800ED14
	movs r0, #0x93
	bl sub_08012F60
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	bl sub_0800ED48
	ldr r1, _0806E870 @ =gUnk_03006B0C
	ldrh r0, [r1]
	adds r0, #1
	b _0806E952
	.align 2, 0
_0806E864: .4byte gUnk_03005610
_0806E868: .4byte gUnk_03005178
_0806E86C: .4byte gUnk_03005860
_0806E870: .4byte gUnk_03006B0C
_0806E874:
	bl sub_0800B8F4
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0806E954
	ldr r1, _0806E888 @ =gUnk_03006B0C
	ldrh r0, [r1]
	adds r0, #1
	b _0806E952
	.align 2, 0
_0806E888: .4byte gUnk_03006B0C
_0806E88C:
	bl sub_0800ED38
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #6
	beq _0806E8A8
	bl sub_0800ED38
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _0806E8BC
_0806E8A8:
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0x93
	bl sub_08012F0C
	ldr r1, _0806E8B8 @ =gUnk_03006B0C
	movs r0, #0
	b _0806E952
	.align 2, 0
_0806E8B8: .4byte gUnk_03006B0C
_0806E8BC:
	bl sub_0800ED38
	lsls r0, r0, #0x18
	asrs r0, r0, #8
	lsrs r6, r0, #0x10
	asrs r5, r0, #0x10
	adds r0, r5, #0
	bl sub_08019278
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	bne _0806E930
	bl GetPlayerWeaponQuantity
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x1e
	bne _0806E8F0
	ldr r0, _0806E8EC @ =gUnk_08BCA090
	ldr r0, [r0]
	bl sub_0800EE5C
	b _0806E914
	.align 2, 0
_0806E8EC: .4byte gUnk_08BCA090
_0806E8F0:
	ldr r4, _0806E924 @ =0x0000C483
	movs r0, #0x91
	bl sub_08012F60
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639BC
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_0800E77C
	ldr r0, _0806E928 @ =gUnk_080BB7B0
	bl sub_0800EE5C
	adds r0, r5, #0
	bl sub_0801701C
_0806E914:
	lsls r1, r6, #0x10
	asrs r1, r1, #0x10
	movs r0, #0x93
	bl sub_08012F0C
	ldr r1, _0806E92C @ =gUnk_03006B0C
	movs r0, #0x1e
	b _0806E952
	.align 2, 0
_0806E924: .4byte 0x0000C483
_0806E928: .4byte gUnk_080BB7B0
_0806E92C: .4byte gUnk_03006B0C
_0806E930:
	movs r0, #0x93
	adds r1, r5, #0
	bl sub_08012F0C
	ldr r1, _0806E940 @ =gUnk_03006B0C
	movs r0, #0
	b _0806E952
	.align 2, 0
_0806E940: .4byte gUnk_03006B0C
_0806E944:
	bl sub_0800E23C
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0806E954
	ldr r1, _0806E964 @ =gUnk_03006B0C
	movs r0, #1
_0806E952:
	strh r0, [r1]
_0806E954:
	ldr r0, _0806E964 @ =gUnk_03006B0C
	movs r1, #0
	ldrsh r0, [r0, r1]
	add sp, #8
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_0806E964: .4byte gUnk_03006B0C

	thumb_func_start sub_0806E968
sub_0806E968: @ 0x0806E968
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x44
	ldr r0, _0806E98C @ =gUnk_03006B0C
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #6
	bls _0806E980
	b _0806EF20
_0806E980:
	lsls r0, r0, #2
	ldr r1, _0806E990 @ =_0806E994
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0806E98C: .4byte gUnk_03006B0C
_0806E990: .4byte _0806E994
_0806E994: @ jump table
	.4byte _0806E9B0 @ case 0
	.4byte _0806EA3C @ case 1
	.4byte _0806EAC4 @ case 2
	.4byte _0806EAF0 @ case 3
	.4byte _0806ED40 @ case 4
	.4byte _0806EE98 @ case 5
	.4byte _0806EEC0 @ case 6
_0806E9B0:
	ldr r0, _0806EA0C @ =gUnk_03006AA4
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0806EA10 @ =gUnk_030056B8
	strh r1, [r0]
	ldr r0, _0806EA14 @ =gUnk_03006B18
	strh r1, [r0]
	ldr r0, _0806EA18 @ =gUnk_03005888
	strh r1, [r0]
	ldr r0, _0806EA1C @ =gUnk_03006B1C
	strh r1, [r0]
	ldr r0, _0806EA20 @ =gUnk_03006B08
	strh r1, [r0]
	movs r4, #0
	movs r5, #0
	movs r6, #0
	movs r0, #0
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _0806E9E0
	movs r4, #1
_0806E9E0:
	movs r0, #1
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _0806E9F2
	movs r5, #1
	adds r4, #1
_0806E9F2:
	movs r0, #2
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _0806EA04
	movs r5, #2
	adds r4, #1
_0806EA04:
	cmp r4, #0
	bne _0806EA24
	movs r0, #0
	b _0806EF18
	.align 2, 0
_0806EA0C: .4byte gUnk_03006AA4
_0806EA10: .4byte gUnk_030056B8
_0806EA14: .4byte gUnk_03006B18
_0806EA18: .4byte gUnk_03005888
_0806EA1C: .4byte gUnk_03006B1C
_0806EA20: .4byte gUnk_03006B08
_0806EA24:
	cmp r4, #1
	beq _0806EA2A
	b _0806EEA8
_0806EA2A:
	adds r0, r5, #0
	bl sub_08017C9C
	ldr r0, _0806EA38 @ =gUnk_03006B0C
	strh r6, [r0]
	b _0806EF20
	.align 2, 0
_0806EA38: .4byte gUnk_03006B0C
_0806EA3C:
	add r0, sp, #0x14
	movs r4, #0
	strb r4, [r0]
	strb r4, [r0, #1]
	movs r6, #5
	strb r6, [r0, #2]
	movs r2, #4
	strb r2, [r0, #3]
	adds r1, r0, #0
	movs r0, #0x14
	strb r0, [r1, #4]
	adds r0, r1, #0
	strb r2, [r0, #5]
	movs r2, #2
	mov r8, r2
	mov r3, r8
	strb r3, [r0, #7]
	movs r5, #6
	strb r5, [r0, #8]
	strb r4, [r0, #6]
	str r4, [sp, #0x20]
	str r4, [sp, #0x24]
	ldr r0, _0806EABC @ =gUnk_03006AA4
	bl sub_08019944
	add r0, sp, #0x14
	strb r4, [r0]
	strb r6, [r0, #1]
	adds r1, r0, #0
	movs r0, #8
	strb r0, [r1, #2]
	movs r0, #9
	strb r0, [r1, #3]
	movs r0, #0xe
	strb r0, [r1, #4]
	adds r0, r1, #0
	strb r5, [r0, #5]
	mov r1, r8
	strb r1, [r0, #7]
	strb r5, [r0, #8]
	strb r4, [r0, #6]
	str r4, [sp, #0x20]
	str r4, [sp, #0x24]
	ldr r0, _0806EAC0 @ =gUnk_030056B8
	add r1, sp, #0x14
	bl sub_08019944
	str r4, [sp]
	str r4, [sp, #4]
	movs r0, #0x6a
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_080147DC
	str r4, [sp]
	str r4, [sp, #4]
	movs r0, #0x6a
	movs r1, #0
	movs r2, #0xa
	movs r3, #0
	bl sub_080147DC
	b _0806EEA8
	.align 2, 0
_0806EABC: .4byte gUnk_03006AA4
_0806EAC0: .4byte gUnk_030056B8
_0806EAC4:
	ldr r0, _0806EAE8 @ =gUnk_03006AA4
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0806EAD4
	b _0806EF20
_0806EAD4:
	ldr r0, _0806EAEC @ =gUnk_030056B8
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0806EAE4
	b _0806EF20
_0806EAE4:
	b _0806EEA8
	.align 2, 0
_0806EAE8: .4byte gUnk_03006AA4
_0806EAEC: .4byte gUnk_030056B8
_0806EAF0:
	movs r0, #3
	movs r1, #6
	bl sub_08001D3C
	movs r2, #0xb4
	lsls r2, r2, #1
	mov sb, r2
	add r4, sp, #0x28
	adds r1, r4, #0
	bl sub_08001CBC
	movs r3, #0
	mov r8, r3
	mov sl, r4
	ldr r7, _0806EB48 @ =gUnk_03006B08
_0806EB0E:
	mov r1, r8
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xff
	beq _0806EB4C
	adds r0, r4, #0
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r5, #0
	bl sub_080639E8
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r4, #0
	bl sub_080188D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0806EB50
	adds r6, #0x6f
	b _0806EB50
	.align 2, 0
_0806EB48: .4byte gUnk_03006B08
_0806EB4C:
	movs r5, #0xff
	movs r6, #0
_0806EB50:
	mov r2, r8
	cmp r2, #0
	bne _0806EB60
	ldr r0, _0806EB5C @ =gUnk_03006B14
	strh r5, [r0]
	b _0806EB7A
	.align 2, 0
_0806EB5C: .4byte gUnk_03006B14
_0806EB60:
	mov r3, r8
	cmp r3, #1
	bne _0806EB70
	ldr r0, _0806EB6C @ =gUnk_03006B10
	b _0806EB78
	.align 2, 0
_0806EB6C: .4byte gUnk_03006B10
_0806EB70:
	mov r0, r8
	cmp r0, #2
	bne _0806EB7A
	ldr r0, _0806ECC4 @ =gUnk_03006AFC
_0806EB78:
	str r5, [r0]
_0806EB7A:
	lsls r1, r6, #7
	mov r2, sl
	ldr r0, [r2, #0x10]
	adds r0, r0, r1
	movs r3, #0
	ldrsh r1, [r7, r3]
	lsls r1, r1, #7
	ldr r2, _0806ECC8 @ =gUnk_02012D00
	adds r1, r1, r2
	ldr r2, _0806ECCC @ =0x04000020
	bl CpuSet
	lsls r4, r6, #0x18
	lsrs r4, r4, #0x18
	adds r0, r4, #0
	bl sub_08063E54
	movs r3, #0
	ldrsh r1, [r7, r3]
	lsls r1, r1, #2
	ldr r3, _0806ECD0 @ =gUnk_02012A92
	adds r2, r1, r3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0xc
	add r1, sb
	orrs r0, r1
	strh r0, [r2]
	adds r0, r4, #0
	bl sub_08063E54
	movs r2, #0
	ldrsh r1, [r7, r2]
	lsls r1, r1, #2
	ldr r3, _0806ECD4 @ =gUnk_02012A94
	adds r2, r1, r3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0xc
	adds r1, #1
	add r1, sb
	orrs r0, r1
	strh r0, [r2]
	adds r0, r4, #0
	bl sub_08063E54
	movs r2, #0
	ldrsh r1, [r7, r2]
	lsls r1, r1, #2
	ldr r3, _0806ECD8 @ =gUnk_02012AD2
	adds r2, r1, r3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0xc
	adds r1, #2
	add r1, sb
	orrs r0, r1
	strh r0, [r2]
	adds r0, r4, #0
	bl sub_08063E54
	movs r2, #0
	ldrsh r1, [r7, r2]
	lsls r1, r1, #2
	ldr r3, _0806ECDC @ =gUnk_02012AD4
	adds r2, r1, r3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0xc
	adds r1, #3
	add r1, sb
	orrs r0, r1
	strh r0, [r2]
	ldrh r0, [r7]
	adds r0, #1
	strh r0, [r7]
	movs r0, #1
	add r8, r0
	mov r1, r8
	cmp r1, #2
	bhi _0806EC16
	b _0806EB0E
_0806EC16:
	ldr r4, _0806ECE0 @ =gUnk_03005610
	adds r0, r4, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0xc
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #0
	bl sub_0800A6D0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	bl sub_0800A6C0
	adds r0, r4, #0
	movs r1, #0x4c
	movs r2, #0x4e
	bl sub_0800A678
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A680
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A6C4
	ldr r4, _0806ECE4 @ =gUnk_030058A0
	adds r0, r4, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0xb
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #0
	bl sub_0800A6D0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	bl sub_0800A6C0
	adds r0, r4, #0
	movs r1, #0x4c
	movs r2, #0x5a
	bl sub_0800A678
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A680
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A6C4
	ldr r0, _0806ECE8 @ =gUnk_03006B18
	ldr r2, _0806ECEC @ =gUnk_080BB7C4
	movs r1, #5
	str r1, [sp]
	ldr r1, _0806ECF0 @ =0x44444444
	str r1, [sp, #4]
	movs r4, #0
	str r4, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r1, #0
	movs r3, #7
	bl sub_0800B1AC
	ldr r0, _0806ECF4 @ =gUnk_03006B1C
	strh r4, [r0]
	adds r4, r0, #0
	b _0806ECFE
	.align 2, 0
_0806ECC4: .4byte gUnk_03006AFC
_0806ECC8: .4byte gUnk_02012D00
_0806ECCC: .4byte 0x04000020
_0806ECD0: .4byte gUnk_02012A92
_0806ECD4: .4byte gUnk_02012A94
_0806ECD8: .4byte gUnk_02012AD2
_0806ECDC: .4byte gUnk_02012AD4
_0806ECE0: .4byte gUnk_03005610
_0806ECE4: .4byte gUnk_030058A0
_0806ECE8: .4byte gUnk_03006B18
_0806ECEC: .4byte gUnk_080BB7C4
_0806ECF0: .4byte 0x44444444
_0806ECF4: .4byte gUnk_03006B1C
_0806ECF8:
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
_0806ECFE:
	ldrb r0, [r4]
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _0806ECF8
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639BC
	adds r2, r0, #0
	ldr r0, _0806ED38 @ =gUnk_03005888
	movs r1, #0xc
	str r1, [sp]
	ldr r1, _0806ED3C @ =0x44444444
	str r1, [sp, #4]
	movs r3, #0
	str r3, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	movs r1, #0
	movs r3, #9
	bl sub_0800B1AC
	b _0806EEA8
	.align 2, 0
_0806ED38: .4byte gUnk_03005888
_0806ED3C: .4byte 0x44444444
_0806ED40:
	ldr r0, _0806ED58 @ =gKeyNewPress
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0806ED60
	ldr r1, _0806ED5C @ =gUnk_03006B0C
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	b _0806EDF0
	.align 2, 0
_0806ED58: .4byte gKeyNewPress
_0806ED5C: .4byte gUnk_03006B0C
_0806ED60:
	ldr r0, _0806EDA8 @ =gCurrentKeyPress
	ldrh r1, [r0]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0806EDB0
	ldr r0, _0806EDAC @ =gUnk_03006B1C
	movs r2, #0
	ldrsh r5, [r0, r2]
	adds r4, r0, #0
_0806ED74:
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #2
	ble _0806ED86
	movs r0, #0
	strh r0, [r4]
_0806ED86:
	ldrb r0, [r4]
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _0806ED74
	ldr r0, _0806EDAC @ =gUnk_03006B1C
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r5, r0
	beq _0806EDF0
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	b _0806EDF0
	.align 2, 0
_0806EDA8: .4byte gCurrentKeyPress
_0806EDAC: .4byte gUnk_03006B1C
_0806EDB0:
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _0806EDF0
	ldr r0, _0806EE58 @ =gUnk_03006B1C
	movs r1, #0
	ldrsh r5, [r0, r1]
	adds r4, r0, #0
_0806EDC0:
	ldrh r0, [r4]
	subs r0, #1
	strh r0, [r4]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _0806EDD0
	movs r0, #2
	strh r0, [r4]
_0806EDD0:
	ldrb r0, [r4]
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _0806EDC0
	ldr r0, _0806EE58 @ =gUnk_03006B1C
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r5, r0
	beq _0806EDF0
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
_0806EDF0:
	ldr r5, _0806EE5C @ =gUnk_03005610
	ldr r6, _0806EE58 @ =gUnk_03006B1C
	movs r3, #0
	ldrsh r1, [r6, r3]
	lsls r1, r1, #0x14
	movs r0, #0x98
	lsls r0, r0, #0xf
	adds r1, r1, r0
	asrs r1, r1, #0x10
	adds r0, r5, #0
	movs r2, #0x4e
	bl sub_0800A678
	ldr r4, _0806EE60 @ =gUnk_030058A0
	movs r2, #0
	ldrsh r1, [r6, r2]
	lsls r1, r1, #0x14
	movs r3, #0x98
	lsls r3, r3, #0xf
	adds r1, r1, r3
	asrs r1, r1, #0x10
	adds r0, r4, #0
	movs r2, #0x5a
	bl sub_0800A678
	adds r0, r5, #0
	bl sub_0800A778
	adds r0, r5, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	adds r0, r4, #0
	bl sub_08009FF8
	ldrb r0, [r6]
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _0806EE64
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639BC
	adds r5, r0, #0
	b _0806EE66
	.align 2, 0
_0806EE58: .4byte gUnk_03006B1C
_0806EE5C: .4byte gUnk_03005610
_0806EE60: .4byte gUnk_030058A0
_0806EE64:
	ldr r5, _0806EE8C @ =gUnk_080BB7DC
_0806EE66:
	ldr r4, _0806EE90 @ =gUnk_03005888
	adds r0, r4, #0
	bl sub_0800B4E4
	movs r0, #0xc
	str r0, [sp]
	ldr r0, _0806EE94 @ =0x44444444
	str r0, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	adds r0, r4, #0
	adds r2, r5, #0
	movs r3, #9
	bl sub_0800B1AC
	b _0806EF20
	.align 2, 0
_0806EE8C: .4byte gUnk_080BB7DC
_0806EE90: .4byte gUnk_03005888
_0806EE94: .4byte 0x44444444
_0806EE98:
	ldr r0, _0806EEB4 @ =gUnk_03006AA4
	movs r1, #5
	bl sub_0801BA94
	ldr r0, _0806EEB8 @ =gUnk_030056B8
	movs r1, #0
	bl sub_0801BA94
_0806EEA8:
	ldr r1, _0806EEBC @ =gUnk_03006B0C
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	b _0806EF20
	.align 2, 0
_0806EEB4: .4byte gUnk_03006AA4
_0806EEB8: .4byte gUnk_030056B8
_0806EEBC: .4byte gUnk_03006B0C
_0806EEC0:
	ldr r0, _0806EF38 @ =gUnk_03006AA4
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	bne _0806EEDE
	ldr r1, _0806EF3C @ =gUnk_03006B18
	movs r2, #0
	ldrsh r0, [r1, r2]
	cmp r0, #0
	beq _0806EEDE
	adds r0, r1, #0
	bl sub_0800B4E4
_0806EEDE:
	ldr r0, _0806EF40 @ =gUnk_030056B8
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	bne _0806EEFA
	ldr r1, _0806EF44 @ =gUnk_03005888
	ldrh r0, [r1]
	cmp r0, #0
	beq _0806EEFA
	adds r0, r1, #0
	bl sub_0800B4E4
_0806EEFA:
	ldr r0, _0806EF38 @ =gUnk_03006AA4
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0806EF20
	ldr r0, _0806EF40 @ =gUnk_030056B8
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0
	bne _0806EF20
	ldr r0, _0806EF48 @ =gUnk_03006B1C
	ldrb r0, [r0]
_0806EF18:
	bl sub_08017C9C
	ldr r0, _0806EF4C @ =gUnk_03006B0C
	strh r4, [r0]
_0806EF20:
	ldr r0, _0806EF4C @ =gUnk_03006B0C
	movs r3, #0
	ldrsh r0, [r0, r3]
	add sp, #0x44
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0806EF38: .4byte gUnk_03006AA4
_0806EF3C: .4byte gUnk_03006B18
_0806EF40: .4byte gUnk_030056B8
_0806EF44: .4byte gUnk_03005888
_0806EF48: .4byte gUnk_03006B1C
_0806EF4C: .4byte gUnk_03006B0C

	thumb_func_start sub_0806EF50
sub_0806EF50: @ 0x0806EF50
	ldr r0, _0806EF78 @ =gUnk_03006B0C
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0806EF7C @ =gUnk_03006B00
	strh r1, [r0]
	ldr r0, _0806EF80 @ =gUnk_03006B18
	strh r1, [r0]
	ldr r0, _0806EF84 @ =gUnk_03006B1C
	strh r1, [r0]
	ldr r0, _0806EF88 @ =gUnk_03006B08
	strh r1, [r0]
	ldr r0, _0806EF8C @ =gUnk_03006B14
	strh r1, [r0]
	ldr r0, _0806EF90 @ =gUnk_03006B10
	movs r1, #0
	str r1, [r0]
	ldr r0, _0806EF94 @ =gUnk_03006AFC
	str r1, [r0]
	bx lr
	.align 2, 0
_0806EF78: .4byte gUnk_03006B0C
_0806EF7C: .4byte gUnk_03006B00
_0806EF80: .4byte gUnk_03006B18
_0806EF84: .4byte gUnk_03006B1C
_0806EF88: .4byte gUnk_03006B08
_0806EF8C: .4byte gUnk_03006B14
_0806EF90: .4byte gUnk_03006B10
_0806EF94: .4byte gUnk_03006AFC

	thumb_func_start sub_0806EF98
sub_0806EF98: @ 0x0806EF98
	ldr r1, _0806EFA4 @ =gUnk_03006B04
	ldr r1, [r1]
	adds r1, #0x7c
	strh r0, [r1]
	bx lr
	.align 2, 0
_0806EFA4: .4byte gUnk_03006B04

	thumb_func_start sub_0806EFA8
sub_0806EFA8: @ 0x0806EFA8
	push {r4, lr}
	ldr r1, _0806EFEC @ =gUnk_03006B04
	ldr r1, [r1]
	mov ip, r1
	mov r2, ip
	adds r2, #0x34
	ldrb r1, [r2]
	adds r1, #1
	strb r1, [r2]
	ldrb r1, [r2]
	lsls r1, r1, #1
	mov r3, ip
	adds r3, #0x24
	adds r1, r3, r1
	strh r0, [r1]
	ldrb r0, [r2]
	lsls r4, r0, #2
	subs r2, #0x30
	adds r4, r2, r4
	subs r0, #1
	lsls r1, r0, #2
	adds r2, r2, r1
	lsls r0, r0, #1
	adds r3, r3, r0
	ldrh r1, [r3]
	lsrs r1, r1, #2
	lsls r1, r1, #2
	ldr r0, [r2]
	adds r0, r0, r1
	str r0, [r4]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0806EFEC: .4byte gUnk_03006B04

	thumb_func_start sub_0806EFF0
sub_0806EFF0: @ 0x0806EFF0
	ldr r0, _0806F01C @ =gUnk_03006B04
	ldr r0, [r0]
	mov ip, r0
	mov r2, ip
	adds r2, #0x34
	ldrb r0, [r2]
	lsls r0, r0, #1
	mov r1, ip
	adds r1, #0x24
	adds r1, r1, r0
	movs r3, #0
	strh r3, [r1]
	ldrb r1, [r2]
	lsls r1, r1, #2
	mov r0, ip
	adds r0, #4
	adds r0, r0, r1
	str r3, [r0]
	ldrb r0, [r2]
	subs r0, #1
	strb r0, [r2]
	bx lr
	.align 2, 0
_0806F01C: .4byte gUnk_03006B04

	thumb_func_start sub_0806F020
sub_0806F020: @ 0x0806F020
	ldr r0, _0806F034 @ =gUnk_03006B04
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x34
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r1, #4
	adds r1, r1, r0
	ldr r0, [r1]
	bx lr
	.align 2, 0
_0806F034: .4byte gUnk_03006B04

	thumb_func_start sub_0806F038
sub_0806F038: @ 0x0806F038
	ldr r1, _0806F050 @ =gUnk_03006B04
	ldr r3, [r1]
	ldr r2, [r3, #0x78]
	lsls r2, r2, #2
	adds r1, r3, #0
	adds r1, #0x38
	adds r1, r1, r2
	str r0, [r1]
	ldr r0, [r3, #0x78]
	adds r0, #1
	str r0, [r3, #0x78]
	bx lr
	.align 2, 0
_0806F050: .4byte gUnk_03006B04

	thumb_func_start sub_0806F054
sub_0806F054: @ 0x0806F054
	ldr r1, _0806F06C @ =gUnk_03006B04
	ldr r1, [r1]
	ldr r2, [r1, #0x78]
	subs r2, #1
	str r2, [r1, #0x78]
	lsls r2, r2, #2
	adds r1, #0x38
	adds r1, r1, r2
	ldr r1, [r1]
	str r1, [r0]
	bx lr
	.align 2, 0
_0806F06C: .4byte gUnk_03006B04

	thumb_func_start sub_0806F070
sub_0806F070: @ 0x0806F070
	ldr r0, _0806F09C @ =gUnk_03006B04
	ldr r1, [r0]
	movs r0, #0
	str r0, [r1, #0x78]
	movs r0, #0x10
	str r0, [r1, #0x38]
	str r0, [r1, #0x3c]
	str r0, [r1, #0x40]
	str r0, [r1, #0x44]
	str r0, [r1, #0x48]
	str r0, [r1, #0x4c]
	str r0, [r1, #0x50]
	str r0, [r1, #0x54]
	str r0, [r1, #0x58]
	str r0, [r1, #0x5c]
	str r0, [r1, #0x60]
	str r0, [r1, #0x64]
	str r0, [r1, #0x68]
	str r0, [r1, #0x6c]
	str r0, [r1, #0x70]
	str r0, [r1, #0x74]
	bx lr
	.align 2, 0
_0806F09C: .4byte gUnk_03006B04

	thumb_func_start sub_0806F0A0
sub_0806F0A0: @ 0x0806F0A0
	ldr r0, _0806F0B0 @ =gUnk_03006B04
	ldr r0, [r0]
	adds r0, #0x37
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	bx lr
	.align 2, 0
_0806F0B0: .4byte gUnk_03006B04

	thumb_func_start sub_0806F0B4
sub_0806F0B4: @ 0x0806F0B4
	lsls r0, r0, #0x10
	ldr r1, _0806F0C8 @ =gUnk_03006B04
	ldr r1, [r1]
	lsrs r0, r0, #0xf
	adds r1, #0x80
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	bx lr
	.align 2, 0
_0806F0C8: .4byte gUnk_03006B04

	thumb_func_start sub_0806F0CC
sub_0806F0CC: @ 0x0806F0CC
	lsls r0, r0, #0x10
	ldr r2, _0806F0DC @ =gUnk_03006B04
	ldr r2, [r2]
	lsrs r0, r0, #0xf
	adds r2, #0x80
	adds r2, r2, r0
	strh r1, [r2]
	bx lr
	.align 2, 0
_0806F0DC: .4byte gUnk_03006B04

	thumb_func_start sub_0806F0E0
sub_0806F0E0: @ 0x0806F0E0
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r7, r0, #0
	ldr r0, [sp, #0x18]
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	lsls r2, r2, #0x10
	lsrs r4, r2, #0x10
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	mov r8, r3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov ip, r0
	lsls r5, r3, #1
	lsls r2, r0, #6
	adds r0, r2, r7
	adds r0, r5, r0
	strh r6, [r0]
	movs r3, #0
	cmp r3, r4
	bhs _0806F14E
	adds r1, r6, #1
	adds r0, r5, r2
	adds r0, r0, r7
	movs r2, #3
	ands r2, r4
	cmp r4, #0
	ble _0806F134
	cmp r2, #0
	beq _0806F13E
	cmp r2, #1
	ble _0806F134
	cmp r2, #2
	ble _0806F12E
	strh r1, [r0, #2]
	adds r0, #2
	movs r3, #1
_0806F12E:
	strh r1, [r0, #2]
	adds r0, #2
	adds r3, #1
_0806F134:
	strh r1, [r0, #2]
	adds r0, #2
	adds r3, #1
	cmp r3, r4
	bhs _0806F14E
_0806F13E:
	strh r1, [r0, #2]
	strh r1, [r0, #4]
	strh r1, [r0, #6]
	strh r1, [r0, #8]
	adds r0, #8
	adds r3, #4
	cmp r3, r4
	blo _0806F13E
_0806F14E:
	lsls r2, r4, #1
	mov r0, r8
	lsls r1, r0, #1
	mov r3, ip
	lsls r0, r3, #6
	adds r0, r0, r7
	adds r1, r1, r0
	adds r2, r2, r1
	movs r0, #0x80
	lsls r0, r0, #3
	adds r1, r0, #0
	adds r0, r6, #0
	orrs r0, r1
	strh r0, [r2, #2]
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0806F174
sub_0806F174: @ 0x0806F174
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	ldr r4, [sp, #0x30]
	ldr r5, [sp, #0x34]
	ldr r6, [sp, #0x38]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp, #4]
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	mov r8, r2
	lsls r3, r3, #0x10
	lsrs r7, r3, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	str r4, [sp, #8]
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	mov sl, r5
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	cmp r7, #0
	beq _0806F1BE
	lsls r0, r0, #0xc
	adds r1, r7, #0
	bl __divsi3
	b _0806F1C0
_0806F1BE:
	movs r0, #0
_0806F1C0:
	mov r1, r8
	muls r1, r0, r1
	adds r0, r1, #0
	lsrs r0, r0, #0xc
	cmp r7, #0
	bne _0806F1D4
	mov r3, sb
	cmp r3, #0
	bne _0806F1D4
	mov r0, r8
_0806F1D4:
	lsrs r4, r0, #3
	movs r5, #7
	ands r5, r0
	movs r2, #0
	mov r7, r8
	lsrs r1, r7, #3
	cmp r2, r1
	bhs _0806F238
	lsls r3, r6, #0xc
	ldr r0, [sp, #4]
	subs r0, #0x58
	orrs r3, r0
	adds r7, r1, #0
	ldr r1, [sp, #8]
	lsls r0, r1, #1
	mov r1, sl
	lsls r1, r1, #6
	mov r8, r1
	add r0, r8
	ldr r1, [sp]
	adds r0, r0, r1
	movs r1, #3
	ands r1, r7
	cmp r7, #0
	ble _0806F21E
	cmp r1, #0
	beq _0806F228
	cmp r1, #1
	ble _0806F21E
	cmp r1, #2
	ble _0806F218
	strh r3, [r0]
	adds r0, #2
	movs r2, #1
_0806F218:
	strh r3, [r0]
	adds r0, #2
	adds r2, #1
_0806F21E:
	strh r3, [r0]
	adds r0, #2
	adds r2, #1
	cmp r2, r7
	bhs _0806F238
_0806F228:
	strh r3, [r0]
	strh r3, [r0, #2]
	strh r3, [r0, #4]
	strh r3, [r0, #6]
	adds r0, #8
	adds r2, #4
	cmp r2, r7
	blo _0806F228
_0806F238:
	movs r2, #0
	cmp r2, r4
	bhs _0806F28E
	lsls r3, r6, #0xc
	ldr r0, [sp, #4]
	adds r0, #7
	orrs r3, r0
	ldr r7, [sp, #8]
	lsls r0, r7, #1
	mov r7, sl
	lsls r1, r7, #6
	adds r0, r0, r1
	ldr r1, [sp]
	adds r0, r0, r1
	movs r1, #3
	ands r1, r4
	cmp r4, #0
	ble _0806F274
	cmp r1, #0
	beq _0806F27E
	cmp r1, #1
	ble _0806F274
	cmp r1, #2
	ble _0806F26E
	strh r3, [r0]
	adds r0, #2
	movs r2, #1
_0806F26E:
	strh r3, [r0]
	adds r0, #2
	adds r2, #1
_0806F274:
	strh r3, [r0]
	adds r0, #2
	adds r2, #1
	cmp r2, r4
	bhs _0806F28E
_0806F27E:
	strh r3, [r0]
	strh r3, [r0, #2]
	strh r3, [r0, #4]
	strh r3, [r0, #6]
	adds r0, #8
	adds r2, #4
	cmp r2, r4
	blo _0806F27E
_0806F28E:
	mov r3, sb
	cmp r3, #0
	beq _0806F29E
	cmp r4, #0
	bne _0806F29E
	cmp r5, #0
	bne _0806F2A2
	movs r5, #1
_0806F29E:
	cmp r5, #0
	beq _0806F2C0
_0806F2A2:
	lsls r2, r2, #1
	ldr r7, [sp, #8]
	lsls r1, r7, #1
	mov r3, sl
	lsls r0, r3, #6
	ldr r7, [sp]
	adds r0, r0, r7
	adds r1, r1, r0
	adds r2, r2, r1
	lsls r1, r6, #0xc
	ldr r3, [sp, #4]
	adds r0, r3, r5
	subs r0, #1
	orrs r1, r0
	strh r1, [r2]
_0806F2C0:
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0806F2D0
sub_0806F2D0: @ 0x0806F2D0
	push {r4, r5, r6, lr}
	sub sp, #0x10
	ldr r4, [sp, #0x20]
	ldr r6, [sp, #0x24]
	ldr r5, [sp, #0x28]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	lsls r5, r5, #0x18
	lsrs r5, r5, #0x18
	str r3, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	str r5, [sp, #0xc]
	movs r3, #1
	bl sub_0806F304
	add sp, #0x10
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_0806F304
sub_0806F304: @ 0x0806F304
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x10
	mov sl, r0
	adds r4, r1, #0
	adds r5, r3, #0
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x34]
	ldr r3, [sp, #0x3c]
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	lsls r2, r2, #0x18
	lsrs r7, r2, #0x18
	lsls r5, r5, #0x18
	lsrs r5, r5, #0x18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov r8, r1
	lsls r3, r3, #0x18
	lsrs r6, r3, #0x18
	ldr r0, [sp, #0x38]
	mov r1, sp
	adds r2, r6, #0
	adds r3, r4, #0
	bl sub_08001314
	cmp r5, #1
	bne _0806F350
	mov r0, sp
	adds r1, r6, #0
	bl sub_08001488
_0806F350:
	cmp r7, #0
	bne _0806F3B4
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _0806F3B4
	movs r1, #0
	cmp r1, r6
	bhs _0806F3AE
	movs r2, #0x20
	movs r0, #3
	ands r0, r6
	cmp r6, #0
	ble _0806F384
	cmp r0, #0
	beq _0806F390
	cmp r0, #1
	ble _0806F384
	cmp r0, #2
	ble _0806F37C
	mov r0, sp
	strb r2, [r0]
	movs r1, #1
_0806F37C:
	mov r3, sp
	adds r0, r3, r1
	strb r2, [r0]
	adds r1, #1
_0806F384:
	mov r3, sp
	adds r0, r3, r1
	strb r2, [r0]
	adds r1, #1
	cmp r1, r6
	bhs _0806F3AE
_0806F390:
	mov r3, sp
	adds r0, r3, r1
	strb r2, [r0]
	adds r0, r1, #1
	add r0, sp
	strb r2, [r0]
	adds r0, r1, #2
	add r0, sp
	strb r2, [r0]
	adds r0, r1, #3
	add r0, sp
	strb r2, [r0]
	adds r1, #4
	cmp r1, r6
	blo _0806F390
_0806F3AE:
	add r1, sp
	movs r0, #0
	strb r0, [r1]
_0806F3B4:
	mov r0, sl
	mov r1, sb
	mov r2, r8
	mov r3, sp
	bl sub_08001284
	add sp, #0x10
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0806F3D0
sub_0806F3D0: @ 0x0806F3D0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x10
	mov sl, r0
	ldr r0, [sp, #0x30]
	ldr r5, [sp, #0x34]
	ldr r4, [sp, #0x38]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	mov sb, r1
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	mov r8, r2
	lsls r3, r3, #0x10
	lsrs r7, r3, #0x10
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	cmp r5, #0
	ble _0806F408
	movs r0, #3
	bl sub_080012D4
	b _0806F41E
_0806F408:
	cmp r5, #0
	bne _0806F414
	movs r0, #1
	bl sub_080012D4
	b _0806F41E
_0806F414:
	cmp r5, #0
	bge _0806F41E
	movs r0, #2
	bl sub_080012D4
_0806F41E:
	str r7, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	str r4, [sp, #0xc]
	mov r0, sl
	mov r1, sb
	mov r2, r8
	movs r3, #1
	bl sub_0806F304
	movs r0, #0
	bl sub_080012D4
	add sp, #0x10
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0806F448
sub_0806F448: @ 0x0806F448
	push {r4, r5, r6, lr}
	mov r6, sl
	mov r5, sb
	mov r4, r8
	push {r4, r5, r6}
	sub sp, #0x20
	mov r8, r0
	adds r0, r1, #0
	adds r5, r2, #0
	adds r6, r3, #0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	add r1, sp, #0x10
	add r2, sp, #0x14
	add r3, sp, #0x18
	add r4, sp, #0x1c
	str r4, [sp]
	bl sub_08001624
	ldr r0, [sp, #0x10]
	add r1, sp, #4
	movs r2, #2
	movs r3, #0
	bl sub_08001314
	ldr r0, [sp, #0x14]
	add r1, sp, #8
	mov sb, r1
	movs r2, #2
	movs r3, #0
	bl sub_08001314
	ldr r0, [sp, #0x18]
	add r1, sp, #0xc
	mov sl, r1
	movs r2, #2
	movs r3, #0
	bl sub_08001314
	mov r0, r8
	adds r1, r5, #0
	adds r2, r6, #0
	add r3, sp, #4
	bl sub_08001284
	adds r1, r5, #2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r4, _0806F4FC @ =gUnk_080BB714
	mov r0, r8
	adds r2, r6, #0
	adds r3, r4, #0
	bl sub_08001284
	adds r1, r5, #3
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov r0, r8
	adds r2, r6, #0
	mov r3, sb
	bl sub_08001284
	adds r1, r5, #5
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov r0, r8
	adds r2, r6, #0
	adds r3, r4, #0
	bl sub_08001284
	adds r5, #6
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	mov r0, r8
	adds r1, r5, #0
	adds r2, r6, #0
	mov r3, sl
	bl sub_08001284
	add sp, #0x20
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0806F4FC: .4byte gUnk_080BB714

	thumb_func_start sub_0806F500
sub_0806F500: @ 0x0806F500
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	mov r8, r0
	lsls r1, r1, #0x18
	lsrs r7, r1, #0x18
	lsls r2, r2, #0x18
	lsrs r6, r2, #0x18
	lsls r3, r3, #0x18
	lsrs r5, r3, #0x18
	movs r0, #0
	bl sub_080012D4
	movs r4, #0
	cmp r4, r5
	bhs _0806F536
_0806F520:
	adds r1, r7, r4
	mov r0, r8
	adds r2, r6, #0
	ldr r3, _0806F540 @ =gUnk_080BB718
	bl sub_08001284
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, r5
	blo _0806F520
_0806F536:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806F540: .4byte gUnk_080BB718

	thumb_func_start sub_0806F544
sub_0806F544: @ 0x0806F544
	push {r4, r5, r6, r7, lr}
	adds r7, r1, #0
	lsls r0, r0, #0x18
	lsls r2, r2, #0x10
	lsrs r5, r2, #0x10
	lsls r3, r3, #0x10
	lsrs r4, r3, #0x10
	lsrs r6, r0, #0x18
	movs r1, #0xe0
	lsls r1, r1, #0x16
	adds r0, r0, r1
	lsrs r0, r0, #0x18
	cmp r0, #0x27
	bhi _0806F58E
	movs r2, #0x80
	lsls r2, r2, #1
	movs r0, #0x5a
	adds r1, r2, #0
	bl sub_08009108
	adds r2, r0, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	adds r0, r7, #0
	movs r1, #1
	bl sub_08009494
	lsls r5, r5, #0x10
	asrs r1, r5, #0x10
	subs r1, #0x20
	lsls r4, r4, #0x10
	asrs r2, r4, #0x10
	subs r2, #0x28
	adds r0, r7, #0
	bl sub_080091C4
	b _0806F59C
_0806F58E:
	lsls r5, r5, #0x10
	asrs r1, r5, #0x10
	lsls r4, r4, #0x10
	asrs r2, r4, #0x10
	adds r0, r7, #0
	bl sub_080091C4
_0806F59C:
	adds r0, r7, #0
	bl sub_080093C0
	adds r0, r6, #0
	adds r0, #0x38
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x27
	bhi _0806F5E0
	adds r6, r7, #0
	adds r6, #0x10
	asrs r5, r5, #0x10
	adds r1, r5, #0
	adds r1, #0x10
	asrs r4, r4, #0x10
	adds r2, r4, #0
	adds r2, #0x20
	adds r0, r6, #0
	bl sub_080091C4
	adds r0, r6, #0
	bl sub_080093C0
	adds r6, #0x10
	adds r5, #0xf
	adds r4, #0x1f
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl sub_080091C4
	adds r0, r6, #0
	bl sub_080093C0
_0806F5E0:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0806F5E8
sub_0806F5E8: @ 0x0806F5E8
	ldr r0, _0806F5F4 @ =gUnk_03006B04
	ldr r0, [r0]
	adds r0, #0x7e
	ldrh r0, [r0]
	bx lr
	.align 2, 0
_0806F5F4: .4byte gUnk_03006B04

	thumb_func_start sub_0806F5F8
sub_0806F5F8: @ 0x0806F5F8
	ldr r0, _0806F608 @ =gUnk_03006B04
	ldr r0, [r0]
	movs r1, #0xf1
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r1, #0x22
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0
_0806F608: .4byte gUnk_03006B04

	thumb_func_start sub_0806F60C
sub_0806F60C: @ 0x0806F60C
	ldr r0, _0806F61C @ =gUnk_03006B04
	ldr r0, [r0]
	movs r1, #0xf1
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r1, #0x22
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0
_0806F61C: .4byte gUnk_03006B04

	thumb_func_start sub_0806F620
sub_0806F620: @ 0x0806F620
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r6, r1, #0
	adds r3, r2, #0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	ldr r0, _0806F66C @ =gUnk_03006B04
	ldr r4, [r0]
	movs r0, #0xf1
	lsls r0, r0, #2
	adds r4, r4, r0
	mov r1, sp
	movs r0, #0
	strh r0, [r1]
	ldr r2, _0806F670 @ =0x01000052
	mov r0, sp
	adds r1, r4, #0
	str r3, [sp, #4]
	bl CpuSet
	movs r1, #0
	strh r5, [r4, #4]
	strh r6, [r4, #0x1c]
	ldr r3, [sp, #4]
	strh r3, [r4, #0x20]
	ldr r0, _0806F674 @ =gUnk_08BC9F0C
	ldr r0, [r0]
	str r0, [r4, #0x14]
	strh r1, [r4, #0x22]
	add sp, #8
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0806F66C: .4byte gUnk_03006B04
_0806F670: .4byte 0x01000052
_0806F674: .4byte gUnk_08BC9F0C

	thumb_func_start sub_0806F678
sub_0806F678: @ 0x0806F678
	ldr r0, _0806F688 @ =gUnk_03006B04
	ldr r0, [r0]
	movs r1, #0xf1
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r1, #0x22
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0
_0806F688: .4byte gUnk_03006B04

	thumb_func_start sub_0806F68C
sub_0806F68C: @ 0x0806F68C
	push {r4, lr}
	sub sp, #4
	ldr r0, _0806F6BC @ =gUnk_03006B04
	ldr r4, [r0]
	movs r0, #0xf1
	lsls r0, r0, #2
	adds r4, r4, r0
	mov r1, sp
	movs r0, #0
	strh r0, [r1]
	ldr r2, _0806F6C0 @ =0x01000052
	mov r0, sp
	adds r1, r4, #0
	bl CpuSet
	movs r0, #0
	strh r0, [r4, #0x22]
	movs r0, #0xa
	strh r0, [r4, #4]
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0806F6BC: .4byte gUnk_03006B04
_0806F6C0: .4byte 0x01000052

	thumb_func_start sub_0806F6C4
sub_0806F6C4: @ 0x0806F6C4
	push {lr}
	bl sub_08012578
	lsls r0, r0, #0x10
	movs r1, #0
	lsrs r2, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xf7
	bgt _0806F6E0
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639BC
	b _0806F6F4
_0806F6E0:
	ldr r2, _0806F70C @ =0xFFFFFED4
	adds r0, r0, r2
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	ldr r0, _0806F710 @ =0x000002BB
	cmp r2, r0
	bhi _0806F6F6
	adds r0, r2, #0
	bl sub_0806380C
_0806F6F4:
	adds r1, r0, #0
_0806F6F6:
	ldr r0, _0806F714 @ =0x0000C483
	bl sub_0800E77C
	ldr r0, _0806F718 @ =gUnk_03006578
	ldr r1, [r0]
	movs r0, #1
	strb r0, [r1, #1]
	movs r0, #0
	pop {r1}
	bx r1
	.align 2, 0
_0806F70C: .4byte 0xFFFFFED4
_0806F710: .4byte 0x000002BB
_0806F714: .4byte 0x0000C483
_0806F718: .4byte gUnk_03006578

	thumb_func_start sub_0806F71C
sub_0806F71C: @ 0x0806F71C
	push {r4, r5, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r5, #1
	movs r1, #0
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _0806F744
	cmp r0, #1
	bgt _0806F738
	cmp r0, #0
	beq _0806F73E
	b _0806F76A
_0806F738:
	cmp r0, #2
	beq _0806F756
	b _0806F76A
_0806F73E:
	bl sub_0806F774
	b _0806F748
_0806F744:
	bl sub_0806F808
_0806F748:
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0806F76A
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
	b _0806F76A
_0806F756:
	bl sub_0806FD44
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0806F76A
	movs r5, #0
	strh r5, [r4]
	movs r0, #0x40
	bl sub_0806EFF0
_0806F76A:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806F774
sub_0806F774: @ 0x0806F774
	push {r4, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _0806F7B4
	cmp r0, #1
	bgt _0806F78E
	cmp r0, #0
	beq _0806F798
	b _0806F7FC
_0806F78E:
	cmp r0, #2
	beq _0806F7E8
	cmp r0, #3
	beq _0806F7F8
	b _0806F7FC
_0806F798:
	strh r0, [r4, #0x14]
	bl sub_08070240
	adds r0, r4, #0
	adds r0, #0x14
	adds r1, r4, #0
	adds r1, #0x18
	bl sub_080072F8
	bl sub_0806FDA4
	ldrh r0, [r4, #2]
	adds r0, #1
	b _0806F7FA
_0806F7B4:
	movs r0, #1
	bl sub_0800480C
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	movs r0, #2
	movs r1, #1
	bl sub_0800471C
	movs r0, #3
	movs r1, #1
	bl sub_0800471C
	movs r0, #0xff
	movs r1, #8
	bl sub_0806AC78
	ldrh r0, [r4, #2]
	adds r0, #1
	b _0806F7FA
_0806F7E8:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0806F7FC
	ldrh r0, [r4, #2]
	adds r0, #1
	b _0806F7FA
_0806F7F8:
	movs r0, #0
_0806F7FA:
	strh r0, [r4, #2]
_0806F7FC:
	movs r1, #2
	ldrsh r0, [r4, r1]
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806F808
sub_0806F808: @ 0x0806F808
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	bl sub_0806F020
	adds r5, r0, #0
	movs r7, #1
	movs r1, #2
	ldrsh r0, [r5, r1]
	cmp r0, #0x15
	bls _0806F826
	b _0806FD30
_0806F826:
	lsls r0, r0, #2
	ldr r1, _0806F830 @ =_0806F834
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0806F830: .4byte _0806F834
_0806F834: @ jump table
	.4byte _0806F88C @ case 0
	.4byte _0806FCCC @ case 1
	.4byte _0806FCE6 @ case 2
	.4byte _0806FD30 @ case 3
	.4byte _0806FD30 @ case 4
	.4byte _0806FD30 @ case 5
	.4byte _0806FD30 @ case 6
	.4byte _0806FD30 @ case 7
	.4byte _0806FD30 @ case 8
	.4byte _0806FD30 @ case 9
	.4byte _0806FCEC @ case 10
	.4byte _0806FD30 @ case 11
	.4byte _0806FD30 @ case 12
	.4byte _0806FD30 @ case 13
	.4byte _0806FD30 @ case 14
	.4byte _0806FD30 @ case 15
	.4byte _0806FD30 @ case 16
	.4byte _0806FD30 @ case 17
	.4byte _0806FD30 @ case 18
	.4byte _0806FD30 @ case 19
	.4byte _0806FD02 @ case 20
	.4byte _0806FD18 @ case 21
_0806F88C:
	movs r0, #0x14
	adds r0, r0, r5
	mov r8, r0
	bl sub_08008D18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	beq _0806F8A0
	b _0806FD30
_0806F8A0:
	ldr r0, _0806F8E0 @ =gCurrentKeyPress
	ldrh r0, [r0]
	movs r1, #0xc0
	mov sl, r1
	ands r1, r0
	mov sl, r1
	cmp r1, #0
	beq _0806F8E4
	mov r0, r8
	bl sub_08008D30
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	mov r0, r8
	bl sub_080079E0
	mov r0, r8
	bl sub_08008D30
	strh r0, [r5, #6]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r4
	bne _0806F8D4
	b _0806FC74
_0806F8D4:
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	b _0806FC74
	.align 2, 0
_0806F8E0: .4byte gCurrentKeyPress
_0806F8E4:
	ldr r0, _0806F91C @ =gKeyNewPress
	ldrh r1, [r0]
	movs r0, #1
	mov sb, r0
	mov r6, sb
	ands r6, r1
	cmp r6, #0
	bne _0806F8F6
	b _0806FBF8
_0806F8F6:
	mov r0, r8
	bl sub_08008D30
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldrh r6, [r5, #4]
	cmp r6, #0
	bne _0806F9A6
	adds r0, r5, #0
	adds r0, #0xc
	adds r0, r0, r4
	ldrb r0, [r0]
	cmp r0, #1
	bne _0806F924
	ldr r0, _0806F920 @ =gUnk_08BC9DA0
	lsls r1, r4, #2
	adds r1, r1, r0
	ldr r0, [r1]
	b _0806FA8A
	.align 2, 0
_0806F91C: .4byte gKeyNewPress
_0806F920: .4byte gUnk_08BC9DA0
_0806F924:
	cmp r4, #6
	bne _0806F938
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	mov r0, sb
	strh r0, [r5, #4]
	strh r6, [r5, #6]
	b _0806FC70
_0806F938:
	cmp r4, #0
	bne _0806F94A
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x10
	b _0806FC14
_0806F94A:
	cmp r4, #1
	bne _0806F95C
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x13
	b _0806FC14
_0806F95C:
	cmp r4, #5
	bne _0806F96E
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #1
	b _0806FC14
_0806F96E:
	cmp r4, #2
	bne _0806F980
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #3
	b _0806FC14
_0806F980:
	cmp r4, #3
	bne _0806F992
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #4
	b _0806FC14
_0806F992:
	cmp r4, #4
	beq _0806F998
	b _0806FC74
_0806F998:
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #5
	b _0806FC14
_0806F9A6:
	cmp r6, #1
	bne _0806FA76
	adds r0, r5, #0
	adds r0, #0xc
	adds r0, r0, r4
	ldrb r0, [r0]
	cmp r0, #1
	bne _0806F9C4
	ldr r0, _0806F9C0 @ =gUnk_08BC9DB8
	lsls r1, r4, #2
	adds r1, r1, r0
	ldr r0, [r1]
	b _0806FA8A
	.align 2, 0
_0806F9C0: .4byte gUnk_08BC9DB8
_0806F9C4:
	cmp r4, #0
	bne _0806F9D6
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #6
	b _0806FC14
_0806F9D6:
	cmp r4, #1
	bne _0806F9E8
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0xa
	b _0806FC14
_0806F9E8:
	cmp r4, #2
	bne _0806F9FA
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	strh r4, [r5, #4]
	mov r0, sl
	b _0806FC6E
_0806F9FA:
	cmp r4, #3
	bne _0806FA0C
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #8
	b _0806FC14
_0806FA0C:
	cmp r4, #4
	bne _0806FA1E
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #9
	b _0806FC14
_0806FA1E:
	cmp r4, #5
	bne _0806FA4E
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x1f
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	b _0806FC2A
_0806FA4E:
	cmp r4, #6
	bne _0806FA60
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #2
	b _0806FC14
_0806FA60:
	cmp r4, #7
	beq _0806FA66
	b _0806FC74
_0806FA66:
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #3
	strh r1, [r5, #4]
	b _0806FC6E
_0806FA76:
	cmp r6, #2
	bne _0806FAB0
	adds r0, r5, #0
	adds r0, #0xc
	adds r0, r0, r4
	ldrb r0, [r0]
	cmp r0, #1
	bne _0806FA98
	ldr r0, _0806FA94 @ =gUnk_08BC9DD4
	ldr r0, [r0]
_0806FA8A:
	str r0, [r5, #8]
	mov r1, sb
	strh r1, [r5, #2]
	b _0806FC74
	.align 2, 0
_0806FA94: .4byte gUnk_08BC9DD4
_0806FA98:
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #7
	bl sub_0806F0CC
	lsls r1, r4, #0x10
	asrs r1, r1, #0x10
	movs r0, #1
	b _0806FC1C
_0806FAB0:
	cmp r6, #3
	beq _0806FAB6
	b _0806FC74
_0806FAB6:
	cmp r4, #0
	bne _0806FAE6
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x28
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	b _0806FC2A
_0806FAE6:
	cmp r4, #1
	bne _0806FB16
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x29
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	b _0806FC2A
_0806FB16:
	cmp r4, #2
	bne _0806FB46
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x2a
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	b _0806FC2A
_0806FB46:
	cmp r4, #3
	bne _0806FB56
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	movs r0, #0x14
	b _0806FC72
_0806FB56:
	cmp r4, #4
	bne _0806FB88
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	ldr r0, _0806FB7C @ =gUnk_02020000
	ldr r1, _0806FB80 @ =gUnk_02022000
	bl sub_08093638
	mov r0, r8
	movs r1, #0
	bl sub_08008E4C
	ldr r0, _0806FB84 @ =gUnk_080BB7E0
	bl sub_0806A040
	movs r0, #2
	b _0806FC72
	.align 2, 0
_0806FB7C: .4byte gUnk_02020000
_0806FB80: .4byte gUnk_02022000
_0806FB84: .4byte gUnk_080BB7E0
_0806FB88:
	cmp r4, #5
	bne _0806FBC8
	ldr r0, _0806FBC4 @ =0x000001CB
	bl sub_08012F60
	cmp r0, #1
	bne _0806FBC8
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x18
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #2
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	b _0806FC2A
	.align 2, 0
_0806FBC4: .4byte 0x000001CB
_0806FBC8:
	cmp r4, #6
	bne _0806FC74
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x18
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #4
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	b _0806FC2A
_0806FBF8:
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0806FC74
	ldrh r4, [r5, #4]
	cmp r4, #0
	bne _0806FC36
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
_0806FC14:
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
_0806FC1C:
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
_0806FC2A:
	movs r1, #0
	bl sub_0806F0CC
	movs r7, #0
	strh r7, [r5, #2]
	b _0806FC74
_0806FC36:
	cmp r4, #1
	bne _0806FC48
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	strh r6, [r5, #4]
	movs r0, #6
	b _0806FC6E
_0806FC48:
	cmp r4, #2
	bne _0806FC5C
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	mov r0, sb
	strh r0, [r5, #4]
	strh r4, [r5, #6]
	b _0806FC70
_0806FC5C:
	cmp r4, #3
	bne _0806FC74
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	mov r1, sb
	strh r1, [r5, #4]
	movs r0, #7
_0806FC6E:
	strh r0, [r5, #6]
_0806FC70:
	movs r0, #0xa
_0806FC72:
	strh r0, [r5, #2]
_0806FC74:
	ldr r0, _0806FC88 @ =gCurrentKeyPress
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0806FC8C
	bl sub_08015788
	b _0806FC9A
	.align 2, 0
_0806FC88: .4byte gCurrentKeyPress
_0806FC8C:
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0806FD30
	bl sub_080156C4
_0806FC9A:
	ldr r1, _0806FCC4 @ =gUnk_080BB800
	add r0, sp, #4
	movs r2, #7
	bl memcpy
	bl sub_080184F0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	add r0, sp
	adds r0, #4
	ldrb r2, [r0]
	ldr r0, _0806FCC8 @ =gUnk_02010800
	movs r1, #0xe
	str r1, [sp]
	movs r1, #3
	movs r3, #0x1b
	bl sub_08069DA8
	b _0806FD30
	.align 2, 0
_0806FCC4: .4byte gUnk_080BB800
_0806FCC8: .4byte gUnk_02010800
_0806FCCC:
	movs r0, #0x67
	movs r1, #0
	bl sub_080147B8
	adds r0, r5, #0
	adds r0, #0x14
	movs r1, #0
	bl sub_08008E4C
	ldr r0, [r5, #8]
	bl sub_0806A040
	b _0806FD10
_0806FCE6:
	bl sub_0806A0D4
	b _0806FD1C
_0806FCEC:
	bl sub_08070240
	adds r0, r5, #0
	adds r0, #0x14
	adds r1, r5, #0
	adds r1, #0x18
	bl sub_080076B0
	movs r0, #0
	strh r0, [r5, #2]
	b _0806FD30
_0806FD02:
	bl sub_0806F68C
	adds r0, r5, #0
	adds r0, #0x14
	movs r1, #0
	bl sub_08008E4C
_0806FD10:
	ldrh r0, [r5, #2]
	adds r0, #1
	strh r0, [r5, #2]
	b _0806FD30
_0806FD18:
	bl sub_0806DD1C
_0806FD1C:
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #0
	bne _0806FD30
	adds r0, r5, #0
	adds r0, #0x14
	movs r1, #1
	bl sub_08008E4C
	strh r4, [r5, #2]
_0806FD30:
	adds r0, r7, #0
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806FD44
sub_0806FD44: @ 0x0806FD44
	push {r4, r5, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r5, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _0806FD74
	cmp r0, #1
	bgt _0806FD60
	cmp r0, #0
	beq _0806FD6A
	b _0806FD9C
_0806FD60:
	cmp r0, #2
	beq _0806FD80
	cmp r0, #3
	beq _0806FD98
	b _0806FD9C
_0806FD6A:
	movs r0, #1
	movs r1, #8
	bl sub_0806AC78
	b _0806FD90
_0806FD74:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0806FD9C
	b _0806FD90
_0806FD80:
	adds r0, r4, #0
	adds r0, #0x14
	bl sub_08008C14
	adds r0, r4, #0
	adds r0, #0x16
	bl sub_0800B4E4
_0806FD90:
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _0806FD9C
_0806FD98:
	movs r5, #0
	strh r5, [r4, #2]
_0806FD9C:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_0806FDA4
sub_0806FDA4: @ 0x0806FDA4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x1c
	bl sub_0806F020
	str r0, [sp, #0x14]
	ldr r5, _0806FE74 @ =gUnk_02010800
	ldr r3, _0806FE78 @ =gUnk_080BB808
	adds r0, r5, #0
	movs r1, #0xd
	movs r2, #2
	bl sub_08001284
	bl GetPlayerLevel
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #2
	str r1, [sp]
	str r0, [sp, #4]
	str r1, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x10
	bl sub_0806F2D0
	ldr r3, _0806FE7C @ =gUnk_080BB80C
	adds r0, r5, #0
	movs r1, #0xd
	movs r2, #3
	bl sub_08001284
	bl GetPlayerCurrentHp
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r4, #3
	str r4, [sp]
	str r0, [sp, #4]
	movs r6, #4
	str r6, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x10
	bl sub_0806F2D0
	ldr r3, _0806FE80 @ =gUnk_080BB810
	adds r0, r5, #0
	movs r1, #0x14
	movs r2, #3
	bl sub_08001284
	bl GetPlayerMaxHp
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r4, [sp]
	str r0, [sp, #4]
	str r6, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x15
	bl sub_0806F2D0
	bl GetPlayerMaxHp
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl GetPlayerCurrentHp
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0x11
	str r0, [sp, #4]
	str r6, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #0x58
	movs r2, #0x58
	adds r3, r4, #0
	bl sub_0806F174
	movs r0, #0
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xff
	bne _0806FE84
	movs r5, #0
	mov sl, r5
	movs r0, #0
	str r0, [sp, #0x18]
	movs r7, #0
	b _0806FECE
	.align 2, 0
_0806FE74: .4byte gUnk_02010800
_0806FE78: .4byte gUnk_080BB808
_0806FE7C: .4byte gUnk_080BB80C
_0806FE80: .4byte gUnk_080BB810
_0806FE84:
	adds r0, r4, #0
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639E8
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	bl sub_080188D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0806FEAC
	adds r0, r5, #0
	adds r0, #0x6f
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
_0806FEAC:
	adds r0, r4, #0
	bl GetWeaponCurrentDur
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
	adds r0, r4, #0
	bl GetWeaponMaxDur
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x18]
	adds r0, r4, #0
	bl GetWeaponTec
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
_0806FECE:
	ldr r4, _0806FF88 @ =gUnk_02010800
	movs r0, #0xd
	str r0, [sp]
	movs r6, #5
	str r6, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	movs r3, #1
	bl sub_08069E74
	str r6, [sp]
	adds r0, r4, #0
	movs r1, #0
	adds r2, r5, #0
	movs r3, #0xe
	bl sub_08069DA8
	ldr r3, _0806FF8C @ =gUnk_08BC9CF4
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #5
	bl sub_08001284
	ldr r3, _0806FF90 @ =gUnk_08BC9CF7
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #6
	bl sub_08001284
	str r6, [sp]
	mov r1, sl
	str r1, [sp, #4]
	movs r5, #3
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x12
	bl sub_0806F2D0
	movs r0, #6
	mov r8, r0
	str r0, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x12
	bl sub_0806F2D0
	mov r1, sl
	str r1, [sp]
	movs r5, #0x16
	str r5, [sp, #4]
	str r6, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #0x58
	movs r2, #0x30
	ldr r3, [sp, #0x18]
	bl sub_0806F174
	str r7, [sp]
	str r5, [sp, #4]
	mov r0, r8
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #0x58
	movs r2, #0x30
	movs r3, #0xff
	bl sub_0806F174
	movs r0, #1
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xff
	bne _0806FF94
	movs r5, #0
	mov sl, r5
	movs r1, #0
	str r1, [sp, #0x18]
	movs r7, #0
	b _0806FFDE
	.align 2, 0
_0806FF88: .4byte gUnk_02010800
_0806FF8C: .4byte gUnk_08BC9CF4
_0806FF90: .4byte gUnk_08BC9CF7
_0806FF94:
	adds r0, r4, #0
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639E8
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	bl sub_080188D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0806FFBC
	adds r0, r5, #0
	adds r0, #0x6f
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
_0806FFBC:
	adds r0, r4, #0
	bl GetWeaponCurrentDur
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
	adds r0, r4, #0
	bl GetWeaponMaxDur
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x18]
	adds r0, r4, #0
	bl GetWeaponTec
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
_0806FFDE:
	ldr r4, _08070098 @ =gUnk_02010800
	movs r0, #0xd
	str r0, [sp]
	movs r6, #8
	str r6, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #1
	movs r3, #1
	bl sub_08069E74
	str r6, [sp]
	adds r0, r4, #0
	movs r1, #1
	adds r2, r5, #0
	movs r3, #0xe
	bl sub_08069DA8
	ldr r3, _0807009C @ =gUnk_08BC9CF4
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #8
	bl sub_08001284
	ldr r3, _080700A0 @ =gUnk_08BC9CF7
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #9
	bl sub_08001284
	str r6, [sp]
	mov r0, sl
	str r0, [sp, #4]
	movs r5, #3
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x12
	bl sub_0806F2D0
	movs r1, #9
	mov r8, r1
	str r1, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x12
	bl sub_0806F2D0
	mov r0, sl
	str r0, [sp]
	movs r5, #0x16
	str r5, [sp, #4]
	str r6, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #0x58
	movs r2, #0x30
	ldr r3, [sp, #0x18]
	bl sub_0806F174
	str r7, [sp]
	str r5, [sp, #4]
	mov r1, r8
	str r1, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #0x58
	movs r2, #0x30
	movs r3, #0xff
	bl sub_0806F174
	movs r0, #2
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xff
	bne _080700A4
	movs r5, #0
	mov sl, r5
	movs r0, #0
	str r0, [sp, #0x18]
	movs r7, #0
	b _080700EE
	.align 2, 0
_08070098: .4byte gUnk_02010800
_0807009C: .4byte gUnk_08BC9CF4
_080700A0: .4byte gUnk_08BC9CF7
_080700A4:
	adds r0, r4, #0
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639E8
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	bl sub_080188D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _080700CC
	adds r0, r5, #0
	adds r0, #0x6f
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
_080700CC:
	adds r0, r4, #0
	bl GetWeaponCurrentDur
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
	adds r0, r4, #0
	bl GetWeaponMaxDur
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x18]
	adds r0, r4, #0
	bl GetWeaponTec
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
_080700EE:
	ldr r4, _08070228 @ =gUnk_02010800
	movs r0, #0xd
	str r0, [sp]
	movs r6, #0xb
	str r6, [sp, #4]
	movs r1, #0
	mov sb, r1
	str r1, [sp, #8]
	adds r0, r4, #0
	movs r1, #3
	movs r2, #1
	movs r3, #1
	bl sub_08069E74
	str r6, [sp]
	adds r0, r4, #0
	movs r1, #2
	adds r2, r5, #0
	movs r3, #0xe
	bl sub_08069DA8
	ldr r3, _0807022C @ =gUnk_08BC9CF4
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #0xb
	bl sub_08001284
	ldr r3, _08070230 @ =gUnk_08BC9CF7
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #0xc
	bl sub_08001284
	str r6, [sp]
	mov r0, sl
	str r0, [sp, #4]
	movs r5, #3
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x12
	bl sub_0806F2D0
	movs r1, #0xc
	mov r8, r1
	str r1, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x12
	bl sub_0806F2D0
	mov r0, sl
	str r0, [sp]
	movs r5, #0x16
	str r5, [sp, #4]
	str r6, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #0x58
	movs r2, #0x30
	ldr r3, [sp, #0x18]
	bl sub_0806F174
	str r7, [sp]
	str r5, [sp, #4]
	mov r1, r8
	str r1, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #0x58
	movs r2, #0x30
	movs r3, #0xff
	bl sub_0806F174
	bl sub_080184F0
	adds r2, r0, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #8
	movs r0, #0x80
	lsls r0, r0, #9
	adds r2, r2, r0
	lsrs r2, r2, #0x10
	movs r0, #0xe
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #3
	movs r3, #0x1b
	bl sub_08069DA8
	ldr r3, _08070234 @ =gUnk_080BB814
	adds r0, r4, #0
	movs r1, #0x18
	movs r2, #0xe
	bl sub_08001284
	ldr r3, _08070238 @ =gUnk_080BB818
	adds r0, r4, #0
	movs r1, #0xd
	movs r2, #0xe
	bl sub_08001284
	bl sub_08018E3C
	movs r1, #0xf
	str r1, [sp]
	str r0, [sp, #4]
	movs r0, #7
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0xe
	bl sub_0806F2D0
	ldr r3, _0807023C @ =gUnk_080BB820
	adds r0, r4, #0
	movs r1, #0x15
	movs r2, #0xf
	bl sub_08001284
	mov r0, sb
	ldr r1, [sp, #0x14]
	strh r0, [r1, #0x16]
	bl sub_08018E64
	adds r2, r0, #0
	ldr r0, [sp, #0x14]
	adds r0, #0x16
	movs r1, #0x11
	str r1, [sp]
	mov r1, sb
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r1, #4
	str r1, [sp, #0xc]
	mov r1, sb
	str r1, [sp, #0x10]
	movs r1, #2
	movs r3, #2
	bl sub_0800B1AC
	add sp, #0x1c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08070228: .4byte gUnk_02010800
_0807022C: .4byte gUnk_08BC9CF4
_08070230: .4byte gUnk_08BC9CF7
_08070234: .4byte gUnk_080BB814
_08070238: .4byte gUnk_080BB818
_0807023C: .4byte gUnk_080BB820

	thumb_func_start sub_08070240
sub_08070240: @ 0x08070240
	push {r4, r5, r6, r7, lr}
	bl sub_0806F020
	adds r6, r0, #0
	adds r5, r6, #0
	adds r5, #0x18
	movs r1, #0
	movs r0, #2
	strb r0, [r6, #0x18]
	strb r0, [r5, #1]
	strb r0, [r5, #6]
	strb r1, [r5, #7]
	strb r1, [r5, #0x11]
	strb r0, [r5, #0x12]
	movs r0, #0x18
	strh r0, [r5, #8]
	ldrh r0, [r6, #6]
	strh r0, [r5, #2]
	strh r1, [r5, #4]
	movs r0, #0xf0
	strb r0, [r5, #0xd]
	ldrh r0, [r6, #4]
	cmp r0, #0
	bne _08070278
	ldr r0, _08070274 @ =gUnk_08BC9D00
	b _0807028A
	.align 2, 0
_08070274: .4byte gUnk_08BC9D00
_08070278:
	cmp r0, #1
	bne _08070284
	ldr r0, _08070280 @ =gUnk_08BC9D20
	b _0807028A
	.align 2, 0
_08070280: .4byte gUnk_08BC9D20
_08070284:
	cmp r0, #2
	bne _0807028C
	ldr r0, _080702F8 @ =gUnk_08BC9D64
_0807028A:
	str r0, [r5, #0x14]
_0807028C:
	movs r2, #0
	ldr r0, [r5, #0x14]
	ldr r0, [r0]
	adds r7, r6, #0
	adds r7, #0xc
	cmp r0, #0
	beq _080702B4
	adds r3, r7, #0
	movs r4, #0
_0807029E:
	adds r0, r3, r2
	strb r4, [r0]
	adds r2, #1
	cmp r2, #7
	bhi _080702B4
	ldr r0, [r5, #0x14]
	lsls r1, r2, #2
	adds r1, r1, r0
	ldr r0, [r1]
	cmp r0, #0
	bne _0807029E
_080702B4:
	strb r2, [r5, #0xa]
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #7
	bls _080702C2
	movs r0, #7
	strb r0, [r5, #0xa]
_080702C2:
	ldrh r4, [r6, #4]
	cmp r4, #0
	bne _080702FC
	bl sub_08018B6C
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080702D6
	movs r0, #1
	strb r0, [r6, #0xe]
_080702D6:
	bl GetPlayerWeaponQuantity
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080702E4
	movs r0, #1
	strb r0, [r6, #0x10]
_080702E4:
	bl sub_08018914
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _08070324
	movs r0, #1
	strb r0, [r6, #0xd]
	strb r0, [r6, #0xf]
	b _08070324
	.align 2, 0
_080702F8: .4byte gUnk_08BC9D64
_080702FC:
	cmp r4, #1
	bne _0807030E
	bl sub_08018C54
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08070324
	strb r4, [r6, #0xc]
	b _08070324
_0807030E:
	cmp r4, #2
	beq _08070324
	cmp r4, #3
	bne _08070324
	ldr r0, _08070330 @ =0x000001CB
	bl sub_08012F60
	cmp r0, #0
	bne _08070324
	movs r0, #1
	strb r0, [r6, #0x11]
_08070324:
	str r7, [r5, #0x18]
	movs r0, #0
	strb r0, [r5, #0x10]
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08070330: .4byte 0x000001CB

	thumb_func_start sub_08070334
sub_08070334: @ 0x08070334
	push {r4, r5, r6, lr}
	bl sub_0806F020
	adds r5, r0, #0
	movs r6, #1
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #1
	beq _0807035C
	cmp r0, #1
	bgt _08070350
	cmp r0, #0
	beq _08070356
	b _08070382
_08070350:
	cmp r0, #2
	beq _0807036E
	b _08070382
_08070356:
	bl sub_080703C4
	b _08070360
_0807035C:
	bl sub_08070590
_08070360:
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08070382
	ldrh r0, [r5]
	adds r0, #1
	strh r0, [r5]
	b _08070382
_0807036E:
	bl sub_08070680
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08070382
	movs r6, #0
	strh r6, [r5]
	movs r0, #0x90
	bl sub_0806EFF0
_08070382:
	bl sub_08018914
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _080703AC
	adds r4, r5, #0
	adds r4, #0x68
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	subs r4, #0x28
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
_080703AC:
	adds r4, r5, #0
	adds r4, #0x18
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	adds r0, r6, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_080703C4
sub_080703C4: @ 0x080703C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	bl sub_0806F020
	adds r6, r0, #0
	movs r1, #2
	ldrsh r0, [r6, r1]
	cmp r0, #1
	bne _080703D8
	b _0807053C
_080703D8:
	cmp r0, #1
	bgt _080703E2
	cmp r0, #0
	beq _080703F0
	b _08070584
_080703E2:
	cmp r0, #2
	bne _080703E8
	b _08070570
_080703E8:
	cmp r0, #3
	bne _080703EE
	b _08070580
_080703EE:
	b _08070584
_080703F0:
	bl sub_08070714
	adds r4, r6, #0
	adds r4, #0x40
	adds r0, r4, #0
	bl sub_08009F0C
	adds r5, r6, #0
	adds r5, #0x68
	adds r0, r5, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #8
	movs r3, #0
	bl sub_08009F50
	adds r0, r5, #0
	movs r1, #0
	movs r2, #9
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x98
	bl sub_0800A678
	adds r0, r5, #0
	movs r1, #0xe0
	movs r2, #0x98
	bl sub_0800A678
	movs r7, #0
	ldrh r0, [r6, #4]
	cmp r0, #0
	bne _08070460
	bl GetPlayerGender
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r7, r1, #0x1f
	b _0807049C
_08070460:
	bl sub_08018914
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0807046E
	movs r7, #2
	b _0807049C
_0807046E:
	bl sub_08018914
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807047E
	movs r7, #3
	b _0807049C
_0807047E:
	bl sub_08018914
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #2
	bne _0807048E
	movs r7, #4
	b _0807049C
_0807048E:
	bl sub_08018914
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #3
	bne _0807049C
	movs r7, #5
_0807049C:
	movs r0, #1
	movs r1, #4
	bl sub_08001D3C
	adds r5, r0, #0
	adds r1, r7, #0
	bl sub_08001D78
	ldr r4, _08070534 @ =gUnk_02017400
	adds r1, r4, #0
	bl LZ77UnCompWram
	adds r0, r4, #0
	mov r1, sp
	bl sub_08001CBC
	movs r0, #1
	mov r1, sp
	movs r2, #0
	adds r3, r4, #0
	bl sub_08009334
	ldr r0, [sp, #0x14]
	mov r1, sp
	ldrh r2, [r1, #0xe]
	lsrs r2, r2, #4
	movs r1, #0x11
	bl sub_08010D40
	adds r1, r7, #0
	adds r1, #0x32
	adds r0, r5, #0
	bl sub_08001D78
	adds r2, r0, #0
	movs r0, #1
	movs r1, #1
	bl sub_0800A630
	adds r4, r6, #0
	adds r4, #0x18
	adds r0, r4, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl sub_08009F50
	ldr r2, _08070538 @ =0x06011000
	movs r3, #0x80
	lsls r3, r3, #5
	adds r0, r4, #0
	movs r1, #1
	bl sub_0800A6F0
	adds r0, r4, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl sub_0800A6C0
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0x3a
	bl sub_0800A678
	ldrh r0, [r6, #2]
	adds r0, #1
	b _08070582
	.align 2, 0
_08070534: .4byte gUnk_02017400
_08070538: .4byte 0x06011000
_0807053C:
	movs r0, #1
	bl sub_0800480C
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	movs r0, #2
	movs r1, #1
	bl sub_0800471C
	movs r0, #3
	movs r1, #1
	bl sub_0800471C
	movs r0, #0xff
	movs r1, #8
	bl sub_0806AC78
	ldrh r0, [r6, #2]
	adds r0, #1
	b _08070582
_08070570:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08070584
	ldrh r0, [r6, #2]
	adds r0, #1
	b _08070582
_08070580:
	movs r0, #0
_08070582:
	strh r0, [r6, #2]
_08070584:
	movs r1, #2
	ldrsh r0, [r6, r1]
	add sp, #0x1c
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08070590
sub_08070590: @ 0x08070590
	push {r4, r5, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r5, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #0
	bne _08070678
	ldr r0, _080705DC @ =gKeyNewPress
	ldrh r1, [r0]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080705E0
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	strh r5, [r4, #8]
	b _08070674
	.align 2, 0
_080705DC: .4byte gKeyNewPress
_080705E0:
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0807062A
	bl sub_08018914
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _08070678
	movs r0, #0
	movs r1, #1
	bl sub_0806F0CC
	ldrh r0, [r4, #4]
	cmp r0, #0
	bne _0807060E
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	b _08070616
_0807060E:
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
_08070616:
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #7
	b _08070672
_0807062A:
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08070678
	bl sub_08018914
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _08070678
	movs r0, #0
	movs r1, #1
	bl sub_0806F0CC
	ldrh r0, [r4, #4]
	cmp r0, #0
	bne _08070658
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	b _08070660
_08070658:
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
_08070660:
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #9
_08070672:
	strh r0, [r4, #8]
_08070674:
	movs r5, #0
	strh r5, [r4, #2]
_08070678:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08070680
sub_08070680: @ 0x08070680
	push {r4, r5, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r5, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _080706B0
	cmp r0, #1
	bgt _0807069C
	cmp r0, #0
	beq _080706A6
	b _0807070C
_0807069C:
	cmp r0, #2
	beq _080706BC
	cmp r0, #3
	beq _08070708
	b _0807070C
_080706A6:
	ldrh r0, [r4, #8]
	movs r1, #8
	bl sub_0806AC78
	b _08070700
_080706B0:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807070C
	b _08070700
_080706BC:
	ldrh r0, [r4, #4]
	cmp r0, #0
	bne _080706D4
	adds r0, r4, #0
	adds r0, #0xa
	bl sub_0800B4E4
	adds r0, r4, #0
	adds r0, #0xc
	bl sub_0800B4E4
	b _08070700
_080706D4:
	cmp r0, #1
	bne _08070700
	adds r0, r4, #0
	adds r0, #0xa
	bl sub_0800B4E4
	adds r0, r4, #0
	adds r0, #0xe
	bl sub_0800B4E4
	adds r0, r4, #0
	adds r0, #0x10
	bl sub_0800B4E4
	adds r0, r4, #0
	adds r0, #0x12
	bl sub_0800B4E4
	adds r0, r4, #0
	adds r0, #0x14
	bl sub_0800B4E4
_08070700:
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _0807070C
_08070708:
	movs r5, #0
	strh r5, [r4, #2]
_0807070C:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08070714
sub_08070714: @ 0x08070714
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x28
	bl sub_0806F020
	str r0, [sp, #0x14]
	ldrh r0, [r0, #4]
	mov sl, r0
	cmp r0, #0
	beq _08070730
	b _08070D80
_08070730:
	ldr r1, [sp, #0x14]
	strh r0, [r1, #0xa]
	bl GetSavedPlayerName
	adds r2, r0, #0
	ldr r0, [sp, #0x14]
	adds r0, #0xa
	movs r1, #5
	mov r8, r1
	str r1, [sp]
	mov r1, sl
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r1, #2
	mov sb, r1
	str r1, [sp, #0xc]
	mov r1, sl
	str r1, [sp, #0x10]
	movs r1, #2
	movs r3, #1
	bl sub_0800B1AC
	ldr r4, _080709B4 @ =gUnk_02010800
	ldr r3, _080709B8 @ =gUnk_080BB824
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #7
	bl sub_08001284
	ldr r3, _080709BC @ =gUnk_080BB828
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #9
	bl sub_08001284
	ldr r3, _080709C0 @ =gUnk_080BB82C
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #0xb
	bl sub_08001284
	ldr r3, _080709C4 @ =gUnk_080BB830
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #0xd
	bl sub_08001284
	ldr r3, _080709C8 @ =gUnk_080BB834
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #0xf
	bl sub_08001284
	ldr r3, _080709CC @ =gUnk_080BB808
	adds r0, r4, #0
	movs r1, #1
	movs r2, #2
	bl sub_08001284
	ldr r3, _080709D0 @ =gUnk_080BB80C
	adds r0, r4, #0
	movs r1, #1
	movs r2, #3
	bl sub_08001284
	ldr r3, _080709D4 @ =gUnk_080BB838
	adds r0, r4, #0
	movs r1, #0x12
	movs r2, #2
	bl sub_08001284
	ldr r3, _080709D8 @ =gUnk_080BB83C
	adds r0, r4, #0
	movs r1, #0x11
	movs r2, #3
	bl sub_08001284
	ldr r3, _080709DC @ =gUnk_080BB810
	adds r0, r4, #0
	movs r1, #8
	movs r2, #3
	bl sub_08001284
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #8
	movs r3, #0x13
	bl sub_0806F500
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #0xa
	movs r3, #0x13
	bl sub_0806F500
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #0xc
	movs r3, #0x13
	bl sub_0806F500
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #0xe
	movs r3, #0x13
	bl sub_0806F500
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #0x10
	movs r3, #0x13
	bl sub_0806F500
	movs r0, #0x12
	str r0, [sp]
	mov r0, r8
	str r0, [sp, #4]
	mov r1, sl
	str r1, [sp, #8]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	movs r3, #1
	bl sub_08069E74
	movs r0, #0x16
	str r0, [sp]
	mov r0, r8
	str r0, [sp, #4]
	mov r1, sl
	str r1, [sp, #8]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #1
	movs r3, #1
	bl sub_08069E74
	movs r0, #0x1a
	str r0, [sp]
	mov r0, r8
	str r0, [sp, #4]
	mov r1, sl
	str r1, [sp, #8]
	adds r0, r4, #0
	movs r1, #3
	movs r2, #1
	movs r3, #1
	bl sub_08069E74
	ldr r0, _080709E0 @ =gUnk_0201095C
	movs r2, #0x56
	strh r2, [r0]
	adds r0, #0x40
	movs r1, #0x57
	strh r1, [r0]
	ldr r0, _080709E4 @ =gUnk_02010C5C
	strh r2, [r0]
	adds r0, #0x40
	strh r1, [r0]
	bl GetPlayerLevel
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r1, sb
	str r1, [sp]
	str r0, [sp, #4]
	str r1, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #6
	bl sub_0806F2D0
	bl GetPlayerCurrentHp
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #3
	str r1, [sp]
	str r0, [sp, #4]
	movs r5, #4
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #4
	bl sub_0806F2D0
	bl GetPlayerMaxHp
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #3
	str r1, [sp]
	str r0, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #9
	bl sub_0806F2D0
	bl GetPlayerExp
	mov r1, sb
	str r1, [sp]
	str r0, [sp, #4]
	movs r5, #8
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x15
	bl sub_0806F2D0
	bl sub_08018470
	movs r1, #3
	str r1, [sp]
	str r0, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x15
	bl sub_0806F2D0
	mov r0, r8
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0xf
	bl sub_08069DA8
	movs r0, #3
	bl GetPlayerAtk
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	movs r0, #3
	bl GetPlayerDef
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	movs r0, #3
	bl GetPlayerAgl
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	movs r0, #7
	str r0, [sp]
	str r7, [sp, #4]
	movs r1, #3
	str r1, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0xe
	bl sub_0806F2D0
	movs r0, #9
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #3
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0xe
	bl sub_0806F2D0
	movs r0, #0xb
	str r0, [sp]
	mov r1, sb
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #4]
	movs r0, #3
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0xe
	bl sub_0806F2D0
	movs r0, #0xd
	str r0, [sp]
	mov r1, sl
	str r1, [sp, #4]
	movs r0, #3
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0xe
	bl sub_0806F2D0
	movs r0, #0xf
	str r0, [sp]
	mov r1, sl
	str r1, [sp, #4]
	movs r0, #3
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0xe
	bl sub_0806F2D0
	movs r0, #0
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xff
	bne _080709E8
	movs r1, #0
	mov r8, r1
	mov r0, sl
	b _08070A2A
	.align 2, 0
_080709B4: .4byte gUnk_02010800
_080709B8: .4byte gUnk_080BB824
_080709BC: .4byte gUnk_080BB828
_080709C0: .4byte gUnk_080BB82C
_080709C4: .4byte gUnk_080BB830
_080709C8: .4byte gUnk_080BB834
_080709CC: .4byte gUnk_080BB808
_080709D0: .4byte gUnk_080BB80C
_080709D4: .4byte gUnk_080BB838
_080709D8: .4byte gUnk_080BB83C
_080709DC: .4byte gUnk_080BB810
_080709E0: .4byte gUnk_0201095C
_080709E4: .4byte gUnk_02010C5C
_080709E8:
	adds r0, r4, #0
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639E8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r8, r0
	adds r0, r4, #0
	bl sub_080188D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08070A14
	mov r0, r8
	adds r0, #0x6f
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r8, r0
_08070A14:
	adds r0, r4, #0
	bl GetWeaponCurrentDur
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
	adds r0, r4, #0
	bl GetWeaponTec
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
_08070A2A:
	str r0, [sp, #0x18]
	movs r0, #0
	bl GetPlayerAtk
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	movs r0, #0
	bl GetPlayerDef
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	movs r0, #0
	bl GetPlayerAgl
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	ldr r5, _08070AE8 @ =gUnk_02010800
	movs r0, #5
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #1
	mov r2, r8
	movs r3, #0x13
	bl sub_08069DA8
	movs r0, #7
	str r0, [sp]
	str r7, [sp, #4]
	movs r4, #3
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x12
	bl sub_0806F2D0
	movs r0, #9
	str r0, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x12
	bl sub_0806F2D0
	movs r0, #0xb
	str r0, [sp]
	mov r1, sb
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x12
	bl sub_0806F2D0
	movs r0, #0xd
	str r0, [sp]
	mov r0, sl
	str r0, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x12
	bl sub_0806F2D0
	movs r0, #0xf
	str r0, [sp]
	ldr r1, [sp, #0x18]
	str r1, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x12
	bl sub_0806F2D0
	movs r0, #1
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xff
	bne _08070AEC
	movs r0, #0
	mov r8, r0
	mov sl, r0
	movs r1, #0
	str r1, [sp, #0x18]
	b _08070B30
	.align 2, 0
_08070AE8: .4byte gUnk_02010800
_08070AEC:
	adds r0, r4, #0
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639E8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r8, r0
	adds r0, r4, #0
	bl sub_080188D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08070B18
	mov r0, r8
	adds r0, #0x6f
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r8, r0
_08070B18:
	adds r0, r4, #0
	bl GetWeaponCurrentDur
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
	adds r0, r4, #0
	bl GetWeaponTec
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x18]
_08070B30:
	movs r0, #1
	bl GetPlayerAtk
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	movs r0, #1
	bl GetPlayerDef
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	movs r0, #1
	bl GetPlayerAgl
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	ldr r5, _08070BEC @ =gUnk_02010800
	movs r0, #5
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #2
	mov r2, r8
	movs r3, #0x17
	bl sub_08069DA8
	movs r0, #7
	str r0, [sp]
	str r7, [sp, #4]
	movs r4, #3
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x16
	bl sub_0806F2D0
	movs r0, #9
	str r0, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x16
	bl sub_0806F2D0
	movs r0, #0xb
	str r0, [sp]
	mov r1, sb
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x16
	bl sub_0806F2D0
	movs r0, #0xd
	str r0, [sp]
	mov r0, sl
	str r0, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x16
	bl sub_0806F2D0
	movs r0, #0xf
	str r0, [sp]
	ldr r1, [sp, #0x18]
	str r1, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x16
	bl sub_0806F2D0
	movs r0, #2
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xff
	bne _08070BF0
	movs r0, #0
	mov r8, r0
	mov sl, r0
	movs r1, #0
	str r1, [sp, #0x18]
	b _08070C34
	.align 2, 0
_08070BEC: .4byte gUnk_02010800
_08070BF0:
	adds r0, r4, #0
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639E8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r8, r0
	adds r0, r4, #0
	bl sub_080188D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08070C1C
	mov r0, r8
	adds r0, #0x6f
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r8, r0
_08070C1C:
	adds r0, r4, #0
	bl GetWeaponCurrentDur
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
	adds r0, r4, #0
	bl GetWeaponTec
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x18]
_08070C34:
	movs r0, #2
	bl GetPlayerAtk
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	movs r0, #2
	bl GetPlayerDef
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	movs r0, #2
	bl GetPlayerAgl
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	ldr r5, _08070D0C @ =gUnk_02010800
	movs r0, #5
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #3
	mov r2, r8
	movs r3, #0x1b
	bl sub_08069DA8
	movs r0, #7
	str r0, [sp]
	str r7, [sp, #4]
	movs r4, #3
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x1a
	bl sub_0806F2D0
	movs r0, #9
	str r0, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x1a
	bl sub_0806F2D0
	movs r0, #0xb
	str r0, [sp]
	mov r1, sb
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x1a
	bl sub_0806F2D0
	movs r0, #0xd
	str r0, [sp]
	mov r0, sl
	str r0, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x1a
	bl sub_0806F2D0
	movs r0, #0xf
	str r0, [sp]
	ldr r1, [sp, #0x18]
	str r1, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x1a
	bl sub_0806F2D0
	bl GetEquipItem
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xff
	bne _08070D14
	movs r0, #0
	mov r8, r0
	ldr r0, [sp, #0x14]
	adds r0, #0xc
	ldr r1, _08070D10 @ =gUnk_08BCA070
	ldr r2, [r1]
	movs r1, #0x11
	str r1, [sp]
	mov r1, r8
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	mov r1, r8
	str r1, [sp, #0x10]
	movs r1, #2
	movs r3, #0x11
	bl sub_0800B1AC
	b _08070D42
	.align 2, 0
_08070D0C: .4byte gUnk_02010800
_08070D10: .4byte gUnk_08BCA070
_08070D14:
	adds r0, r4, #0
	bl sub_08063850
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r8, r0
	adds r0, r4, #0
	bl sub_0806380C
	adds r2, r0, #0
	ldr r0, [sp, #0x14]
	adds r0, #0xc
	movs r1, #0x11
	str r1, [sp]
	movs r3, #0
	str r3, [sp, #4]
	str r3, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	movs r3, #0x11
	bl sub_0800B1AC
_08070D42:
	ldr r0, _08070D7C @ =gUnk_02010800
	movs r1, #0x11
	str r1, [sp]
	movs r1, #4
	mov r2, r8
	movs r3, #0xf
	bl sub_08069DA8
	bl GetPlayerGender
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _08070D6A
	bl GetPlayerGender
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08070D6A
	b _080712A2
_08070D6A:
	movs r0, #3
	movs r1, #0x15
	bl sub_08001D3C
	movs r0, #3
	movs r1, #0x16
	bl sub_08001D3C
	b _080712A2
	.align 2, 0
_08070D7C: .4byte gUnk_02010800
_08070D80:
	mov r0, sl
	cmp r0, #1
	beq _08070D88
	b _080712A2
_08070D88:
	movs r5, #0
	ldr r1, [sp, #0x14]
	strh r5, [r1, #0xa]
	bl sub_08018908
	adds r2, r0, #0
	ldr r0, [sp, #0x14]
	adds r0, #0xa
	movs r1, #5
	str r1, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	movs r1, #2
	mov r8, r1
	str r1, [sp, #0xc]
	str r5, [sp, #0x10]
	movs r3, #1
	bl sub_0800B1AC
	ldr r7, _08070F5C @ =gUnk_02010800
	ldr r3, _08070F60 @ =gUnk_080BB824
	adds r0, r7, #0
	movs r1, #0xe
	movs r2, #6
	bl sub_08001284
	ldr r3, _08070F64 @ =gUnk_080BB828
	adds r0, r7, #0
	movs r1, #0xe
	movs r2, #7
	bl sub_08001284
	ldr r3, _08070F68 @ =gUnk_080BB82C
	adds r0, r7, #0
	movs r1, #0xe
	movs r2, #8
	bl sub_08001284
	ldr r3, _08070F6C @ =gUnk_080BB844
	adds r0, r7, #0
	movs r1, #0xe
	movs r2, #9
	bl sub_08001284
	ldr r3, _08070F70 @ =gUnk_080BB808
	adds r0, r7, #0
	movs r1, #1
	movs r2, #2
	bl sub_08001284
	ldr r3, _08070F74 @ =gUnk_080BB80C
	adds r0, r7, #0
	movs r1, #1
	movs r2, #3
	bl sub_08001284
	ldr r3, _08070F78 @ =gUnk_080BB838
	adds r0, r7, #0
	movs r1, #0x12
	movs r2, #2
	bl sub_08001284
	ldr r3, _08070F7C @ =gUnk_080BB83C
	adds r0, r7, #0
	movs r1, #0x11
	movs r2, #3
	bl sub_08001284
	adds r0, r7, #0
	movs r1, #0xa
	movs r2, #0xa
	movs r3, #0x13
	bl sub_0806F500
	movs r4, #0xb
	str r4, [sp]
	str r4, [sp, #4]
	str r5, [sp, #8]
	adds r0, r7, #0
	movs r1, #1
	movs r2, #1
	movs r3, #1
	bl sub_08069E74
	str r4, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	str r5, [sp, #8]
	adds r0, r7, #0
	movs r1, #2
	movs r2, #1
	movs r3, #1
	bl sub_08069E74
	str r4, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	str r5, [sp, #8]
	adds r0, r7, #0
	movs r1, #3
	movs r2, #1
	movs r3, #1
	bl sub_08069E74
	str r4, [sp]
	movs r0, #0x11
	str r0, [sp, #4]
	str r5, [sp, #8]
	adds r0, r7, #0
	movs r1, #4
	movs r2, #1
	movs r3, #1
	bl sub_08069E74
	bl sub_08018924
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r1, r8
	str r1, [sp]
	str r0, [sp, #4]
	str r1, [sp, #8]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #1
	movs r3, #6
	bl sub_0806F2D0
	bl sub_08018944
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #3
	mov sb, r1
	str r1, [sp]
	str r0, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #1
	movs r3, #4
	bl sub_0806F2D0
	bl sub_080189E4
	mov r1, r8
	str r1, [sp]
	str r0, [sp, #4]
	movs r0, #8
	mov sl, r0
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x15
	bl sub_0806F2D0
	bl sub_080189F4
	mov r1, sb
	str r1, [sp]
	str r0, [sp, #4]
	mov r0, sl
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x15
	bl sub_0806F2D0
	bl sub_08018964
	adds r5, r0, #0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	bl sub_08018974
	mov r1, sp
	strh r0, [r1, #0x20]
	lsls r0, r0, #0x10
	str r0, [sp, #0x24]
	lsrs r0, r0, #0x10
	mov r8, r0
	bl sub_08018984
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl sub_08018954
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x1c]
	movs r0, #6
	str r0, [sp]
	str r5, [sp, #4]
	mov r1, sb
	str r1, [sp, #8]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x12
	bl sub_0806F2D0
	movs r0, #7
	str r0, [sp]
	mov r0, r8
	str r0, [sp, #4]
	mov r1, sb
	str r1, [sp, #8]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x12
	bl sub_0806F2D0
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #0
	blt _08070F80
	mov r0, sl
	str r0, [sp]
	str r4, [sp, #4]
	mov r1, sb
	str r1, [sp, #8]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x12
	bl sub_0806F2D0
	b _08070F96
	.align 2, 0
_08070F5C: .4byte gUnk_02010800
_08070F60: .4byte gUnk_080BB824
_08070F64: .4byte gUnk_080BB828
_08070F68: .4byte gUnk_080BB82C
_08070F6C: .4byte gUnk_080BB844
_08070F70: .4byte gUnk_080BB808
_08070F74: .4byte gUnk_080BB80C
_08070F78: .4byte gUnk_080BB838
_08070F7C: .4byte gUnk_080BB83C
_08070F80:
	mov r0, sl
	str r0, [sp]
	str r4, [sp, #4]
	mov r1, sb
	str r1, [sp, #8]
	adds r0, r7, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0x12
	bl sub_0806F2D0
_08070F96:
	ldr r0, _08070FD8 @ =gUnk_02010800
	movs r1, #9
	str r1, [sp]
	ldr r1, [sp, #0x1c]
	str r1, [sp, #4]
	movs r1, #3
	str r1, [sp, #8]
	movs r1, #0
	movs r2, #1
	movs r3, #0x12
	bl sub_0806F2D0
	movs r0, #0
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xff
	bne _08070FE0
	movs r5, #0
	ldr r0, [sp, #0x14]
	adds r0, #0xe
	ldr r1, _08070FDC @ =gUnk_08BCA070
	ldr r2, [r1]
	movs r1, #0xb
	str r1, [sp]
	str r5, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r5, [sp, #0x10]
	b _0807101C
	.align 2, 0
_08070FD8: .4byte gUnk_02010800
_08070FDC: .4byte gUnk_08BCA070
_08070FE0:
	lsls r0, r4, #0x18
	cmp r0, #0
	bge _08071024
	adds r0, r4, #0
	adds r0, #0x80
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08018994
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	bl sub_08063C98
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	bl sub_08063C70
	adds r2, r0, #0
	ldr r0, [sp, #0x14]
	adds r0, #0xe
	movs r1, #0xb
	str r1, [sp]
	movs r3, #0
	str r3, [sp, #4]
	str r3, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
_0807101C:
	movs r3, #0xe
	bl sub_0800B1AC
	b _08071050
_08071024:
	adds r0, r4, #0
	bl sub_08063850
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	bl sub_0806380C
	adds r2, r0, #0
	ldr r0, [sp, #0x14]
	adds r0, #0xe
	movs r1, #0xb
	str r1, [sp]
	movs r3, #0
	str r3, [sp, #4]
	str r3, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	movs r3, #0xe
	bl sub_0800B1AC
_08071050:
	ldr r0, _0807108C @ =gUnk_02010800
	movs r1, #0xb
	str r1, [sp]
	movs r1, #0
	adds r2, r5, #0
	movs r3, #0xc
	bl sub_08069DA8
	movs r0, #1
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xff
	bne _08071094
	movs r5, #0
	ldr r0, [sp, #0x14]
	adds r0, #0x10
	ldr r1, _08071090 @ =gUnk_08BCA070
	ldr r2, [r1]
	movs r1, #0xd
	str r1, [sp]
	str r5, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r5, [sp, #0x10]
	b _080710D0
	.align 2, 0
_0807108C: .4byte gUnk_02010800
_08071090: .4byte gUnk_08BCA070
_08071094:
	lsls r0, r4, #0x18
	cmp r0, #0
	bge _080710D8
	adds r0, r4, #0
	adds r0, #0x80
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08018994
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	bl sub_08063C98
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	bl sub_08063C70
	adds r2, r0, #0
	ldr r0, [sp, #0x14]
	adds r0, #0x10
	movs r1, #0xd
	str r1, [sp]
	movs r3, #0
	str r3, [sp, #4]
	str r3, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
_080710D0:
	movs r3, #0xe
	bl sub_0800B1AC
	b _08071104
_080710D8:
	adds r0, r4, #0
	bl sub_08063850
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	bl sub_0806380C
	adds r2, r0, #0
	ldr r0, [sp, #0x14]
	adds r0, #0x10
	movs r1, #0xd
	str r1, [sp]
	movs r3, #0
	str r3, [sp, #4]
	str r3, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	movs r3, #0xe
	bl sub_0800B1AC
_08071104:
	ldr r0, _08071140 @ =gUnk_02010800
	movs r1, #0xd
	str r1, [sp]
	movs r1, #1
	adds r2, r5, #0
	movs r3, #0xc
	bl sub_08069DA8
	movs r0, #2
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xff
	bne _08071148
	movs r5, #0
	ldr r0, [sp, #0x14]
	adds r0, #0x12
	ldr r1, _08071144 @ =gUnk_08BCA070
	ldr r2, [r1]
	movs r1, #0xf
	str r1, [sp]
	str r5, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r5, [sp, #0x10]
	b _08071184
	.align 2, 0
_08071140: .4byte gUnk_02010800
_08071144: .4byte gUnk_08BCA070
_08071148:
	lsls r0, r4, #0x18
	cmp r0, #0
	bge _0807118C
	adds r0, r4, #0
	adds r0, #0x80
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08018994
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	bl sub_08063C98
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	bl sub_08063C70
	adds r2, r0, #0
	ldr r0, [sp, #0x14]
	adds r0, #0x12
	movs r1, #0xf
	str r1, [sp]
	movs r3, #0
	str r3, [sp, #4]
	str r3, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
_08071184:
	movs r3, #0xe
	bl sub_0800B1AC
	b _080711B8
_0807118C:
	adds r0, r4, #0
	bl sub_08063850
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	bl sub_0806380C
	adds r2, r0, #0
	ldr r0, [sp, #0x14]
	adds r0, #0x12
	movs r1, #0xf
	str r1, [sp]
	movs r3, #0
	str r3, [sp, #4]
	str r3, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	movs r3, #0xe
	bl sub_0800B1AC
_080711B8:
	ldr r0, _080711F4 @ =gUnk_02010800
	movs r1, #0xf
	str r1, [sp]
	movs r1, #2
	adds r2, r5, #0
	movs r3, #0xc
	bl sub_08069DA8
	movs r0, #3
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xff
	bne _080711FC
	movs r5, #0
	ldr r0, [sp, #0x14]
	adds r0, #0x14
	ldr r1, _080711F8 @ =gUnk_08BCA070
	ldr r2, [r1]
	movs r1, #0x11
	str r1, [sp]
	str r5, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r5, [sp, #0x10]
	b _08071238
	.align 2, 0
_080711F4: .4byte gUnk_02010800
_080711F8: .4byte gUnk_08BCA070
_080711FC:
	lsls r0, r4, #0x18
	cmp r0, #0
	bge _08071240
	adds r0, r4, #0
	adds r0, #0x80
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08018994
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	bl sub_08063C98
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	bl sub_08063C70
	adds r2, r0, #0
	ldr r0, [sp, #0x14]
	adds r0, #0x14
	movs r1, #0x11
	str r1, [sp]
	movs r3, #0
	str r3, [sp, #4]
	str r3, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
_08071238:
	movs r3, #0xe
	bl sub_0800B1AC
	b _0807126C
_08071240:
	adds r0, r4, #0
	bl sub_08063850
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	bl sub_0806380C
	adds r2, r0, #0
	ldr r0, [sp, #0x14]
	adds r0, #0x14
	movs r1, #0x11
	str r1, [sp]
	movs r3, #0
	str r3, [sp, #4]
	str r3, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	movs r3, #0xe
	bl sub_0800B1AC
_0807126C:
	ldr r0, _080712B4 @ =gUnk_02010800
	movs r1, #0x11
	str r1, [sp]
	movs r1, #3
	adds r2, r5, #0
	movs r3, #0xc
	bl sub_08069DA8
	bl sub_08018914
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080712A2
	bl sub_08018914
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _080712A2
	bl sub_08018914
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #2
	beq _080712A2
	bl sub_08018914
_080712A2:
	add sp, #0x28
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080712B4: .4byte gUnk_02010800

	thumb_func_start sub_080712B8
sub_080712B8: @ 0x080712B8
	push {r4, r5, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r5, #1
	movs r1, #0
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _080712E0
	cmp r0, #1
	bgt _080712D4
	cmp r0, #0
	beq _080712DA
	b _08071306
_080712D4:
	cmp r0, #2
	beq _080712F2
	b _08071306
_080712DA:
	bl sub_08071310
	b _080712E4
_080712E0:
	bl sub_080713A0
_080712E4:
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08071306
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
	b _08071306
_080712F2:
	bl sub_08071448
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08071306
	movs r5, #0
	strh r5, [r4]
	movs r0, #0x60
	bl sub_0806EFF0
_08071306:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08071310
sub_08071310: @ 0x08071310
	push {r4, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _0807134E
	cmp r0, #1
	bgt _0807132A
	cmp r0, #0
	beq _08071334
	b _08071396
_0807132A:
	cmp r0, #2
	beq _08071382
	cmp r0, #3
	beq _08071392
	b _08071396
_08071334:
	bl sub_08071500
	adds r0, r4, #6
	adds r1, r4, #0
	adds r1, #0x38
	bl sub_080072F8
	ldrh r0, [r4, #4]
	bl sub_0807159C
	ldrh r0, [r4, #2]
	adds r0, #1
	b _08071394
_0807134E:
	movs r0, #1
	bl sub_0800480C
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	movs r0, #2
	movs r1, #1
	bl sub_0800471C
	movs r0, #3
	movs r1, #1
	bl sub_0800471C
	movs r0, #0xff
	movs r1, #8
	bl sub_0806AC78
	ldrh r0, [r4, #2]
	adds r0, #1
	b _08071394
_08071382:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08071396
	ldrh r0, [r4, #2]
	adds r0, #1
	b _08071394
_08071392:
	movs r0, #0
_08071394:
	strh r0, [r4, #2]
_08071396:
	movs r1, #2
	ldrsh r0, [r4, r1]
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_080713A0
sub_080713A0: @ 0x080713A0
	push {r4, r5, r6, r7, lr}
	bl sub_0806F020
	adds r6, r0, #0
	movs r7, #1
	movs r1, #2
	ldrsh r0, [r6, r1]
	cmp r0, #0
	bne _0807143C
	adds r5, r6, #6
	adds r0, r5, #0
	bl sub_08008D18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	bne _0807143C
	ldr r0, _08071400 @ =gCurrentKeyPress
	ldrh r1, [r0]
	movs r0, #0xf0
	ands r0, r1
	cmp r0, #0
	beq _08071404
	adds r0, r5, #0
	bl sub_08008D30
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r5, #0
	bl sub_080079E0
	adds r0, r5, #0
	bl sub_08008D30
	strh r0, [r6, #4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r4
	beq _0807143C
	ldrh r0, [r6, #4]
	bl sub_0807159C
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	b _0807143C
	.align 2, 0
_08071400: .4byte gCurrentKeyPress
_08071404:
	ldr r0, _08071444 @ =gKeyNewPress
	ldrh r1, [r0]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0807143C
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #1
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r7, #0
	strh r7, [r6, #2]
_0807143C:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08071444: .4byte gKeyNewPress

	thumb_func_start sub_08071448
sub_08071448: @ 0x08071448
	push {r4, r5, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r5, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _08071478
	cmp r0, #1
	bgt _08071464
	cmp r0, #0
	beq _0807146E
	b _080714F6
_08071464:
	cmp r0, #2
	beq _08071484
	cmp r0, #3
	beq _080714F2
	b _080714F6
_0807146E:
	movs r0, #1
	movs r1, #8
	bl sub_0806AC78
	b _080714EA
_08071478:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080714F6
	b _080714EA
_08071484:
	adds r0, r4, #6
	bl sub_08008C14
	adds r1, r4, #0
	adds r1, #0x2c
	ldrh r0, [r4, #0x2c]
	cmp r0, #0
	beq _0807149A
	adds r0, r1, #0
	bl sub_0800B4E4
_0807149A:
	adds r1, r4, #0
	adds r1, #0x2e
	ldrh r0, [r4, #0x2e]
	cmp r0, #0
	beq _080714AA
	adds r0, r1, #0
	bl sub_0800B4E4
_080714AA:
	adds r1, r4, #0
	adds r1, #0x30
	ldrh r0, [r4, #0x30]
	cmp r0, #0
	beq _080714BA
	adds r0, r1, #0
	bl sub_0800B4E4
_080714BA:
	adds r1, r4, #0
	adds r1, #0x32
	ldrh r0, [r4, #0x32]
	cmp r0, #0
	beq _080714CA
	adds r0, r1, #0
	bl sub_0800B4E4
_080714CA:
	adds r1, r4, #0
	adds r1, #0x34
	ldrh r0, [r4, #0x34]
	cmp r0, #0
	beq _080714DA
	adds r0, r1, #0
	bl sub_0800B4E4
_080714DA:
	adds r1, r4, #0
	adds r1, #0x36
	ldrh r0, [r4, #0x36]
	cmp r0, #0
	beq _080714EA
	adds r0, r1, #0
	bl sub_0800B4E4
_080714EA:
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _080714F6
_080714F2:
	movs r5, #0
	strh r5, [r4, #2]
_080714F6:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08071500
sub_08071500: @ 0x08071500
	push {r4, r5, r6, lr}
	bl sub_0806F020
	mov ip, r0
	mov r3, ip
	adds r3, #0x38
	movs r4, #0
	movs r0, #4
	strb r0, [r3]
	movs r0, #3
	strb r0, [r3, #1]
	movs r0, #2
	strb r0, [r3, #6]
	strb r4, [r3, #7]
	strb r0, [r3, #0x11]
	strb r0, [r3, #0x12]
	strh r4, [r3, #2]
	strh r4, [r3, #4]
	movs r0, #0xe0
	strb r0, [r3, #0xd]
	movs r0, #0xf0
	strb r0, [r3, #0xc]
	mov r5, ip
	adds r5, #8
	str r5, [r3, #0x14]
	mov r2, ip
	adds r2, #0x24
	str r2, [r3, #0x18]
	ldr r1, _08071594 @ =gUnk_08BC9DF4
	ldr r0, [r1]
	mov r6, ip
	str r0, [r6, #8]
	strb r4, [r2]
	ldr r0, [r1, #4]
	str r0, [r6, #0xc]
	mov r0, ip
	adds r0, #0x25
	strb r4, [r0]
	ldr r0, [r1, #8]
	str r0, [r5, #8]
	mov r0, ip
	adds r0, #0x26
	strb r4, [r0]
	ldr r0, [r1, #0xc]
	str r0, [r6, #0x14]
	mov r0, ip
	adds r0, #0x27
	strb r4, [r0]
	ldr r0, [r1, #0x10]
	str r0, [r6, #0x18]
	mov r0, ip
	adds r0, #0x28
	strb r4, [r0]
	ldr r0, [r1, #0x14]
	str r0, [r6, #0x1c]
	mov r0, ip
	adds r0, #0x29
	strb r4, [r0]
	movs r0, #6
	str r4, [r6, #0x20]
	strb r0, [r3, #0xa]
	movs r1, #0
	movs r0, #0x18
	strh r0, [r3, #8]
	strb r1, [r3, #0xe]
	strb r1, [r3, #0xf]
	str r4, [r3, #0x20]
	str r4, [r3, #0x1c]
	ldr r0, _08071598 @ =sub_08073528
	str r0, [r3, #0x24]
	strb r1, [r3, #0x10]
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08071594: .4byte gUnk_08BC9DF4
_08071598: .4byte sub_08073528

	thumb_func_start sub_0807159C
sub_0807159C: @ 0x0807159C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x40
	lsls r0, r0, #0x10
	str r0, [sp, #0x1c]
	lsrs r5, r0, #0x10
	bl sub_0806F020
	adds r6, r0, #0
	ldr r1, _080716C4 @ =gUnk_080BB848
	add r0, sp, #0x14
	movs r2, #4
	bl memcpy
	lsls r5, r5, #0x18
	lsrs r1, r5, #0x18
	str r1, [sp, #0x20]
	adds r0, r1, #0
	bl GetForgeLevel
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, _080716C8 @ =gUnk_02010800
	movs r1, #0xa
	movs r2, #2
	add r3, sp, #0x14
	bl sub_08001284
	ldr r5, _080716CC @ =gUnk_080BB84C
	ldr r0, _080716C8 @ =gUnk_02010800
	movs r1, #0x1b
	movs r2, #6
	adds r3, r5, #0
	bl sub_08001284
	ldr r0, _080716C8 @ =gUnk_02010800
	movs r1, #0x1b
	movs r2, #0xa
	adds r3, r5, #0
	bl sub_08001284
	adds r0, r6, #0
	adds r0, #0x2c
	str r0, [sp, #0x28]
	movs r5, #0
	ldrh r0, [r6, #0x2c]
	cmp r0, #0
	beq _08071608
	ldr r0, [sp, #0x28]
	bl sub_0800B4E4
_08071608:
	adds r1, r6, #0
	adds r1, #0x2e
	str r1, [sp, #0x2c]
	ldrh r0, [r6, #0x2e]
	cmp r0, #0
	beq _0807161A
	adds r0, r1, #0
	bl sub_0800B4E4
_0807161A:
	adds r1, r6, #0
	adds r1, #0x30
	str r1, [sp, #0x30]
	ldrh r0, [r6, #0x30]
	cmp r0, #0
	beq _0807162C
	adds r0, r1, #0
	bl sub_0800B4E4
_0807162C:
	adds r1, r6, #0
	adds r1, #0x32
	movs r0, #0
	mov sl, r0
	str r1, [sp, #0x34]
	ldrh r0, [r6, #0x32]
	cmp r0, #0
	beq _08071642
	adds r0, r1, #0
	bl sub_0800B4E4
_08071642:
	adds r1, r6, #0
	adds r1, #0x34
	movs r0, #0
	mov sb, r0
	str r1, [sp, #0x38]
	ldrh r0, [r6, #0x34]
	cmp r0, #0
	beq _08071658
	adds r0, r1, #0
	bl sub_0800B4E4
_08071658:
	adds r1, r6, #0
	adds r1, #0x36
	movs r0, #0
	mov r8, r0
	str r1, [sp, #0x3c]
	ldrh r0, [r6, #0x36]
	cmp r0, #0
	beq _0807166E
	adds r0, r1, #0
	bl sub_0800B4E4
_0807166E:
	movs r7, #0
	cmp r4, #0
	bne _080716D4
	ldr r5, _080716D0 @ =gUnk_08BC9E3C
	ldr r2, [r5]
	movs r0, #3
	str r0, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r4, [sp, #0x10]
	ldr r0, [sp, #0x28]
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r2, [r5, #0x14]
	movs r0, #0xb
	str r0, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r4, [sp, #0x10]
	ldr r0, [sp, #0x2c]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r2, [r5, #0x1c]
	movs r0, #0xd
	str r0, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r4, [sp, #0x10]
	ldr r0, [sp, #0x30]
	movs r3, #0x17
	bl sub_0800B1AC
	b _08071D0C
	.align 2, 0
_080716C4: .4byte gUnk_080BB848
_080716C8: .4byte gUnk_02010800
_080716CC: .4byte gUnk_080BB84C
_080716D0: .4byte gUnk_08BC9E3C
_080716D4:
	cmp r4, #1
	bne _0807174C
	ldr r6, _08071744 @ =gUnk_08BC9E3C
	ldr r2, [r6]
	movs r0, #3
	str r0, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r5, [sp, #0x10]
	ldr r0, [sp, #0x28]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r2, [r6, #4]
	movs r0, #5
	str r0, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r5, [sp, #0x10]
	ldr r0, [sp, #0x2c]
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r2, [r6, #0x14]
	movs r0, #0xb
	str r0, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r5, [sp, #0x10]
	ldr r0, [sp, #0x30]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r2, [r6, #0x1c]
	movs r0, #0xd
	str r0, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r5, [sp, #0x10]
	ldr r0, [sp, #0x34]
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r3, _08071748 @ =gUnk_080BB850
	b _080717B4
	.align 2, 0
_08071744: .4byte gUnk_08BC9E3C
_08071748: .4byte gUnk_080BB850
_0807174C:
	cmp r4, #2
	bne _080717CC
	ldr r6, _080717C0 @ =gUnk_08BC9E3C
	ldr r2, [r6]
	movs r0, #3
	str r0, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r4, [sp, #0xc]
	str r5, [sp, #0x10]
	ldr r0, [sp, #0x28]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r2, [r6, #4]
	movs r0, #5
	str r0, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r4, [sp, #0xc]
	str r5, [sp, #0x10]
	ldr r0, [sp, #0x2c]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r2, [r6, #0x14]
	movs r0, #0xb
	str r0, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r4, [sp, #0xc]
	str r5, [sp, #0x10]
	ldr r0, [sp, #0x30]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r2, [r6, #0x1c]
	movs r0, #0xd
	str r0, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r4, [sp, #0xc]
	str r5, [sp, #0x10]
	ldr r0, [sp, #0x34]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r3, _080717C4 @ =gUnk_080BB854
_080717B4:
	ldr r0, _080717C8 @ =gUnk_02010800
	movs r1, #0x1b
	movs r2, #6
	bl sub_08001284
	b _08071D0C
	.align 2, 0
_080717C0: .4byte gUnk_08BC9E3C
_080717C4: .4byte gUnk_080BB854
_080717C8: .4byte gUnk_02010800
_080717CC:
	cmp r4, #3
	bne _08071870
	ldr r6, _08071860 @ =gUnk_08BC9E3C
	ldr r2, [r6]
	str r4, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r5, [sp, #0x10]
	ldr r0, [sp, #0x28]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r2, [r6, #4]
	movs r0, #5
	str r0, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r5, [sp, #0x10]
	ldr r0, [sp, #0x2c]
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r2, [r6, #0x10]
	movs r0, #9
	str r0, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r5, [sp, #0x10]
	ldr r0, [sp, #0x30]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r2, [r6, #0x14]
	movs r0, #0xb
	str r0, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r5, [sp, #0x10]
	ldr r0, [sp, #0x34]
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r2, [r6, #0x1c]
	movs r0, #0xd
	str r0, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r5, [sp, #0x10]
	ldr r0, [sp, #0x38]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r3, _08071864 @ =gUnk_080BB854
	ldr r0, _08071868 @ =gUnk_02010800
	movs r1, #0x1b
	movs r2, #6
	bl sub_08001284
	ldr r3, _0807186C @ =gUnk_080BB858
	b _08071C2C
	.align 2, 0
_08071860: .4byte gUnk_08BC9E3C
_08071864: .4byte gUnk_080BB854
_08071868: .4byte gUnk_02010800
_0807186C: .4byte gUnk_080BB858
_08071870:
	cmp r4, #4
	bne _08071928
	ldr r5, _08071918 @ =gUnk_08BC9E3C
	ldr r2, [r5]
	movs r0, #3
	str r0, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x28]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r2, [r5, #4]
	movs r0, #5
	str r0, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x2c]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r2, [r5, #0x10]
	movs r0, #9
	str r0, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x30]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r2, [r5, #0x14]
	movs r0, #0xb
	str r0, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x34]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r2, [r5, #0x1c]
	movs r0, #0xd
	str r0, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x38]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r5, _0807191C @ =gUnk_02010800
	ldr r3, _08071920 @ =gUnk_080BB85C
	adds r0, r5, #0
	movs r1, #0x1b
	movs r2, #6
	bl sub_08001284
	ldr r3, _08071924 @ =gUnk_080BB858
	adds r0, r5, #0
	b _08071C2E
	.align 2, 0
_08071918: .4byte gUnk_08BC9E3C
_0807191C: .4byte gUnk_02010800
_08071920: .4byte gUnk_080BB85C
_08071924: .4byte gUnk_080BB858
_08071928:
	cmp r4, #5
	bne _080719D8
	ldr r5, _080719C8 @ =gUnk_08BC9E3C
	ldr r2, [r5]
	movs r0, #3
	str r0, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r7, #2
	str r7, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x28]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	adds r0, r6, #0
	adds r0, #0x2e
	ldr r2, [r5, #4]
	str r4, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r7, [sp, #0xc]
	str r1, [sp, #0x10]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r2, [r5, #0x10]
	movs r0, #9
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x30]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r2, [r5, #0x18]
	movs r0, #0xb
	str r0, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r7, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x34]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r2, [r5, #0x1c]
	movs r0, #0xd
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x38]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r5, _080719CC @ =gUnk_02010800
	ldr r3, _080719D0 @ =gUnk_080BB85C
	adds r0, r5, #0
	movs r1, #0x1b
	movs r2, #6
	bl sub_08001284
	ldr r3, _080719D4 @ =gUnk_080BB858
	adds r0, r5, #0
	b _08071C2E
	.align 2, 0
_080719C8: .4byte gUnk_08BC9E3C
_080719CC: .4byte gUnk_02010800
_080719D0: .4byte gUnk_080BB85C
_080719D4: .4byte gUnk_080BB858
_080719D8:
	cmp r4, #6
	bne _08071AA4
	ldr r5, _08071A94 @ =gUnk_08BC9E3C
	ldr r2, [r5]
	movs r0, #3
	str r0, [sp]
	mov r1, sl
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r7, #2
	str r7, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x28]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	adds r0, r6, #0
	adds r0, #0x2e
	ldr r2, [r5, #4]
	movs r1, #5
	str r1, [sp]
	mov r1, sl
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r7, [sp, #0xc]
	str r1, [sp, #0x10]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	adds r0, r6, #0
	adds r0, #0x30
	ldr r2, [r5, #8]
	movs r1, #7
	str r1, [sp]
	mov r1, sl
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r7, [sp, #0xc]
	str r1, [sp, #0x10]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r2, [r5, #0x10]
	movs r0, #9
	str r0, [sp]
	mov r0, sl
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x34]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r2, [r5, #0x18]
	movs r0, #0xb
	str r0, [sp]
	mov r1, sl
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r7, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x38]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r2, [r5, #0x1c]
	movs r0, #0xd
	str r0, [sp]
	mov r0, sl
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x3c]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r5, _08071A98 @ =gUnk_02010800
	ldr r3, _08071A9C @ =gUnk_080BB85C
	adds r0, r5, #0
	movs r1, #0x1b
	movs r2, #6
	bl sub_08001284
	ldr r3, _08071AA0 @ =gUnk_080BB858
	adds r0, r5, #0
	b _08071C2E
	.align 2, 0
_08071A94: .4byte gUnk_08BC9E3C
_08071A98: .4byte gUnk_02010800
_08071A9C: .4byte gUnk_080BB85C
_08071AA0: .4byte gUnk_080BB858
_08071AA4:
	cmp r4, #7
	bne _08071B70
	ldr r5, _08071B60 @ =gUnk_08BC9E3C
	ldr r2, [r5]
	movs r0, #3
	str r0, [sp]
	mov r1, sb
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r7, #2
	str r7, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x28]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	adds r0, r6, #0
	adds r0, #0x2e
	ldr r2, [r5, #4]
	movs r1, #5
	str r1, [sp]
	mov r1, sb
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r7, [sp, #0xc]
	str r1, [sp, #0x10]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	adds r0, r6, #0
	adds r0, #0x30
	ldr r2, [r5, #8]
	str r4, [sp]
	mov r1, sb
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r7, [sp, #0xc]
	str r1, [sp, #0x10]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	adds r0, r6, #0
	adds r0, #0x32
	ldr r2, [r5, #0x10]
	movs r1, #9
	str r1, [sp]
	mov r1, sb
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r7, [sp, #0xc]
	str r1, [sp, #0x10]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r2, [r5, #0x18]
	movs r0, #0xb
	str r0, [sp]
	mov r0, sb
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x38]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r2, [r5, #0x1c]
	movs r0, #0xd
	str r0, [sp]
	mov r1, sb
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r7, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x3c]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r5, _08071B64 @ =gUnk_02010800
	ldr r3, _08071B68 @ =gUnk_080BB85C
	adds r0, r5, #0
	movs r1, #0x1b
	movs r2, #6
	bl sub_08001284
	ldr r3, _08071B6C @ =gUnk_080BB860
	adds r0, r5, #0
	b _08071C2E
	.align 2, 0
_08071B60: .4byte gUnk_08BC9E3C
_08071B64: .4byte gUnk_02010800
_08071B68: .4byte gUnk_080BB85C
_08071B6C: .4byte gUnk_080BB860
_08071B70:
	cmp r4, #8
	bne _08071C48
	ldr r5, _08071C38 @ =gUnk_08BC9E3C
	ldr r2, [r5]
	movs r0, #3
	str r0, [sp]
	mov r0, r8
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r7, #2
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x28]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	adds r0, r6, #0
	adds r0, #0x2e
	ldr r2, [r5, #4]
	movs r1, #5
	str r1, [sp]
	mov r1, r8
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r7, [sp, #0xc]
	str r1, [sp, #0x10]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	adds r0, r6, #0
	adds r0, #0x30
	ldr r2, [r5, #8]
	movs r1, #7
	str r1, [sp]
	mov r1, r8
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r7, [sp, #0xc]
	str r1, [sp, #0x10]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	adds r0, r6, #0
	adds r0, #0x32
	ldr r2, [r5, #0x10]
	movs r1, #9
	str r1, [sp]
	mov r1, r8
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r7, [sp, #0xc]
	str r1, [sp, #0x10]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	adds r0, r6, #0
	adds r0, #0x34
	ldr r2, [r5, #0x18]
	movs r1, #0xb
	str r1, [sp]
	mov r1, r8
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r7, [sp, #0xc]
	str r1, [sp, #0x10]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r2, [r5, #0x1c]
	movs r0, #0xd
	str r0, [sp]
	mov r0, r8
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x3c]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r5, _08071C3C @ =gUnk_02010800
	ldr r3, _08071C40 @ =gUnk_080BB85C
	adds r0, r5, #0
	movs r1, #0x1b
	movs r2, #6
	bl sub_08001284
	ldr r3, _08071C44 @ =gUnk_080BB864
_08071C2C:
	ldr r0, _08071C3C @ =gUnk_02010800
_08071C2E:
	movs r1, #0x1b
	movs r2, #0xa
	bl sub_08001284
	b _08071D0C
	.align 2, 0
_08071C38: .4byte gUnk_08BC9E3C
_08071C3C: .4byte gUnk_02010800
_08071C40: .4byte gUnk_080BB85C
_08071C44: .4byte gUnk_080BB864
_08071C48:
	cmp r4, #9
	bne _08071D0C
	ldr r5, _08071D1C @ =gUnk_08BC9E3C
	ldr r2, [r5]
	movs r0, #3
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	movs r1, #2
	mov r8, r1
	str r1, [sp, #0xc]
	str r7, [sp, #0x10]
	ldr r0, [sp, #0x28]
	movs r3, #0x17
	bl sub_0800B1AC
	adds r0, r6, #0
	adds r0, #0x2e
	ldr r2, [r5, #4]
	movs r1, #5
	str r1, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	mov r1, r8
	str r1, [sp, #0xc]
	str r7, [sp, #0x10]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	adds r0, r6, #0
	adds r0, #0x30
	ldr r2, [r5, #8]
	movs r1, #7
	str r1, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	mov r1, r8
	str r1, [sp, #0xc]
	str r7, [sp, #0x10]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	adds r0, r6, #0
	adds r0, #0x32
	ldr r2, [r5, #0x10]
	str r4, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	mov r1, r8
	str r1, [sp, #0xc]
	str r7, [sp, #0x10]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	adds r0, r6, #0
	adds r0, #0x34
	ldr r2, [r5, #0x18]
	movs r1, #0xb
	str r1, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	mov r1, r8
	str r1, [sp, #0xc]
	str r7, [sp, #0x10]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	adds r0, r6, #0
	adds r0, #0x36
	ldr r2, [r5, #0x1c]
	movs r1, #0xd
	str r1, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	mov r1, r8
	str r1, [sp, #0xc]
	str r7, [sp, #0x10]
	movs r1, #2
	movs r3, #0x17
	bl sub_0800B1AC
	ldr r5, _08071D20 @ =gUnk_02010800
	ldr r3, _08071D24 @ =gUnk_080BB85C
	adds r0, r5, #0
	movs r1, #0x1b
	movs r2, #6
	bl sub_08001284
	ldr r3, _08071D28 @ =gUnk_080BB868
	adds r0, r5, #0
	movs r1, #0x1b
	movs r2, #0xa
	bl sub_08001284
_08071D0C:
	add sp, #0x40
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08071D1C: .4byte gUnk_08BC9E3C
_08071D20: .4byte gUnk_02010800
_08071D24: .4byte gUnk_080BB85C
_08071D28: .4byte gUnk_080BB868

	thumb_func_start sub_08071D2C
sub_08071D2C: @ 0x08071D2C
	push {r4, r5, r6, lr}
	sub sp, #0xc
	movs r0, #0xa0
	bl sub_0806EFA8
	bl sub_0806F020
	adds r6, r0, #0
	add r1, sp, #8
	movs r0, #0
	strh r0, [r1]
	ldr r2, _08071E54 @ =0x01000050
	adds r0, r1, #0
	adds r1, r6, #0
	bl CpuSet
	movs r0, #0x19
	bl sub_08069D04
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r5, #0x14
	str r5, [sp]
	movs r4, #0
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	ldr r0, _08071E58 @ =0x000001E5
	bl sub_08012F60
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	strh r0, [r6, #0x1c]
	cmp r0, #1
	ble _08071DC0
	movs r0, #1
	strh r0, [r6, #0x1c]
_08071DC0:
	movs r0, #0x80
	bl sub_08012F60
	strh r0, [r6, #0x14]
	movs r0, #0x81
	bl sub_08012F60
	strh r0, [r6, #0x16]
	movs r0, #0x82
	bl sub_08012F60
	strh r0, [r6, #0x18]
	movs r0, #0xe1
	lsls r0, r0, #1
	bl sub_08012F60
	strh r0, [r6, #0x1a]
	movs r0, #0xe0
	lsls r0, r0, #1
	bl sub_08012F60
	strh r0, [r6, #0x1e]
	bl sub_08010F90
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	strh r0, [r6, #0x20]
	movs r0, #0x84
	bl sub_08012F60
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #0x83
	bl sub_08012F60
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r4, r4, #0x10
	orrs r4, r0
	str r4, [r6, #8]
	movs r0, #0x86
	bl sub_08012F60
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #0x85
	bl sub_08012F60
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r4, r4, #0x10
	orrs r4, r0
	str r4, [r6, #0xc]
	movs r0, #0x88
	bl sub_08012F60
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #0x87
	bl sub_08012F60
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r4, r4, #0x10
	orrs r4, r0
	str r4, [r6, #0x10]
	add sp, #0xc
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08071E54: .4byte 0x01000050
_08071E58: .4byte 0x000001E5

	thumb_func_start sub_08071E5C
sub_08071E5C: @ 0x08071E5C
	push {r4, r5, r6, lr}
	bl sub_0806F020
	adds r5, r0, #0
	movs r6, #1
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #1
	beq _08071E84
	cmp r0, #1
	bgt _08071E78
	cmp r0, #0
	beq _08071E7E
	b _08071EAA
_08071E78:
	cmp r0, #2
	beq _08071E96
	b _08071EAA
_08071E7E:
	bl sub_08071EE0
	b _08071E88
_08071E84:
	bl sub_0807209C
_08071E88:
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08071EAA
	ldrh r0, [r5]
	adds r0, #1
	strh r0, [r5]
	b _08071EAA
_08071E96:
	bl sub_08073614
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08071EAA
	movs r6, #0
	strh r6, [r5]
	movs r0, #0xa0
	bl sub_0806EFF0
_08071EAA:
	adds r4, r5, #0
	adds r4, #0x28
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	adds r4, #0x28
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	adds r4, #0x28
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	adds r0, r6, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08071EE0
sub_08071EE0: @ 0x08071EE0
	push {r4, r5, r6, lr}
	sub sp, #0x1c
	bl sub_0806F020
	adds r6, r0, #0
	movs r1, #2
	ldrsh r0, [r6, r1]
	cmp r0, #1
	bne _08071EF4
	b _08072048
_08071EF4:
	cmp r0, #1
	bgt _08071EFE
	cmp r0, #0
	beq _08071F0C
	b _08072090
_08071EFE:
	cmp r0, #2
	bne _08071F04
	b _0807207C
_08071F04:
	cmp r0, #3
	bne _08071F0A
	b _0807208C
_08071F0A:
	b _08072090
_08071F0C:
	movs r0, #1
	movs r1, #3
	bl sub_08001D3C
	adds r4, r0, #0
	bl GetPlayerGender
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08071F26
	adds r0, r4, #0
	movs r1, #0
	b _08071F2A
_08071F26:
	adds r0, r4, #0
	movs r1, #0x14
_08071F2A:
	bl sub_08001D78
	adds r5, r0, #0
	ldr r1, _08072034 @ =0x000001F1
	adds r0, r4, #0
	bl sub_08001D78
	adds r4, r0, #0
	adds r0, r5, #0
	mov r1, sp
	bl sub_08001CBC
	movs r0, #2
	mov r1, sp
	movs r2, #0
	adds r3, r5, #0
	bl sub_08009334
	ldr r0, [sp, #0x14]
	mov r1, sp
	ldrh r2, [r1, #0xe]
	lsrs r2, r2, #4
	movs r1, #0x11
	bl sub_08010D40
	movs r0, #2
	movs r1, #2
	adds r2, r4, #0
	bl sub_0800A630
	adds r4, r6, #0
	adds r4, #0x28
	adds r0, r4, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl sub_0800A6C0
	ldr r2, _08072038 @ =0x06013000
	movs r5, #0x80
	lsls r5, r5, #3
	adds r0, r4, #0
	movs r1, #1
	adds r3, r5, #0
	bl sub_0800A6F0
	ldr r1, _0807203C @ =gUnk_08BCB044
	movs r2, #0x1c
	ldrsh r0, [r6, r2]
	adds r0, r0, r1
	ldrb r2, [r0]
	adds r0, r4, #0
	movs r1, #2
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #0x50
	movs r2, #0x64
	bl sub_0800A678
	adds r4, #0x28
	adds r0, r4, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl sub_0800A6C0
	ldr r2, _08072040 @ =0x06013400
	adds r0, r4, #0
	movs r1, #1
	adds r3, r5, #0
	bl sub_0800A6F0
	ldr r1, _08072044 @ =gUnk_08BCB046
	movs r2, #0x1c
	ldrsh r0, [r6, r2]
	adds r0, r0, r1
	ldrb r2, [r0]
	adds r0, r4, #0
	movs r1, #2
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #0x80
	movs r2, #0x64
	bl sub_0800A678
	adds r4, #0x28
	adds r0, r4, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A6C0
	adds r0, r4, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #0x30
	movs r2, #0x14
	bl sub_0800A678
	bl sub_08072978
	ldrh r0, [r6, #2]
	adds r0, #1
	b _0807208E
	.align 2, 0
_08072034: .4byte 0x000001F1
_08072038: .4byte 0x06013000
_0807203C: .4byte gUnk_08BCB044
_08072040: .4byte 0x06013400
_08072044: .4byte gUnk_08BCB046
_08072048:
	movs r0, #1
	bl sub_0800480C
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	movs r0, #2
	movs r1, #1
	bl sub_0800471C
	movs r0, #3
	movs r1, #1
	bl sub_0800471C
	movs r0, #0xff
	movs r1, #8
	bl sub_0806AC78
	ldrh r0, [r6, #2]
	adds r0, #1
	b _0807208E
_0807207C:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08072090
	ldrh r0, [r6, #2]
	adds r0, #1
	b _0807208E
_0807208C:
	movs r0, #0
_0807208E:
	strh r0, [r6, #2]
_08072090:
	movs r1, #2
	ldrsh r0, [r6, r1]
	add sp, #0x1c
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_0807209C
sub_0807209C: @ 0x0807209C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	bl sub_0806F020
	adds r7, r0, #0
	movs r0, #1
	mov sb, r0
	movs r1, #2
	ldrsh r4, [r7, r1]
	cmp r4, #3
	bgt _080720C6
	cmp r4, #1
	blt _080720BE
	bl _080728E6
_080720BE:
	cmp r4, #0
	beq _080720D2
	bl _080728E6
_080720C6:
	cmp r4, #0xa
	bne _080720CE
	bl sub_080728D4
_080720CE:
	bl _080728E6
_080720D2:
	ldr r0, _08072118 @ =gCurrentKeyPress
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #0
	beq _08072144
	ldrh r1, [r7, #0x22]
	subs r0, r1, #1
	strh r0, [r7, #0x22]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _080720F0
	strh r4, [r7, #0x22]
_080720F0:
	movs r2, #0x22
	ldrsh r0, [r7, r2]
	cmp r1, r0
	beq _08072100
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
_08072100:
	strh r4, [r7, #0x24]
	movs r3, #0x22
	ldrsh r0, [r7, r3]
	cmp r0, #4
	bne _08072120
	adds r0, r7, #0
	adds r0, #0x78
	ldr r2, _0807211C @ =gUnk_08BCB053
	movs r4, #0x1c
	ldrsh r1, [r7, r4]
	b _0807254A
	.align 2, 0
_08072118: .4byte gCurrentKeyPress
_0807211C: .4byte gUnk_08BCB053
_08072120:
	cmp r0, #5
	bne _080721A4
	adds r0, r7, #0
	adds r0, #0x78
	ldr r2, _0807213C @ =gUnk_08BCB050
	movs r3, #0x1e
	ldrsh r1, [r7, r3]
	adds r1, r1, r2
	ldrb r1, [r1]
	lsls r1, r1, #0x13
	ldr r4, _08072140 @ =0xFFF80000
	adds r1, r1, r4
	asrs r1, r1, #0x10
	b _080721AE
	.align 2, 0
_0807213C: .4byte gUnk_08BCB050
_08072140: .4byte 0xFFF80000
_08072144:
	movs r0, #0x80
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, #0
	beq _080721D4
	ldrh r1, [r7, #0x22]
	adds r0, r1, #1
	strh r0, [r7, #0x22]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #7
	ble _08072162
	movs r0, #7
	strh r0, [r7, #0x22]
_08072162:
	movs r4, #0x22
	ldrsh r0, [r7, r4]
	cmp r1, r0
	beq _08072172
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
_08072172:
	strh r5, [r7, #0x24]
	movs r1, #0x22
	ldrsh r0, [r7, r1]
	cmp r0, #4
	bne _0807217E
	b _08072540
_0807217E:
	cmp r0, #5
	bne _080721A4
	adds r0, r7, #0
	adds r0, #0x78
	ldr r2, _0807219C @ =gUnk_08BCB050
	movs r3, #0x1e
	ldrsh r1, [r7, r3]
	adds r1, r1, r2
	ldrb r1, [r1]
	lsls r1, r1, #0x13
	ldr r4, _080721A0 @ =0xFFF80000
	adds r1, r1, r4
	asrs r1, r1, #0x10
	b _080721AE
	.align 2, 0
_0807219C: .4byte gUnk_08BCB050
_080721A0: .4byte 0xFFF80000
_080721A4:
	adds r0, r7, #0
	adds r0, #0x78
	ldr r1, _080721C8 @ =gUnk_08BCB050
	ldrb r1, [r1]
	lsls r1, r1, #3
_080721AE:
	ldr r3, _080721CC @ =gUnk_08BCB048
	movs r4, #0x22
	ldrsh r2, [r7, r4]
	adds r2, r2, r3
	ldrb r2, [r2]
	lsls r2, r2, #0x13
	ldr r3, _080721D0 @ =0xFFFC0000
	adds r2, r2, r3
	asrs r2, r2, #0x10
	bl sub_0800A678
	b _080728E6
	.align 2, 0
_080721C8: .4byte gUnk_08BCB050
_080721CC: .4byte gUnk_08BCB048
_080721D0: .4byte 0xFFFC0000
_080721D4:
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	bne _080721DE
	b _080723DC
_080721DE:
	movs r4, #0x22
	ldrsh r0, [r7, r4]
	cmp r0, #0
	bne _08072200
	ldr r1, _080721FC @ =0xFFFFFE66
	adds r0, r1, #0
	ldrh r3, [r7, #0x14]
	adds r0, r0, r3
	strh r0, [r7, #0x14]
	lsls r0, r0, #0x10
	cmp r0, #0
	blt _080721F8
	b _08072408
_080721F8:
	strh r2, [r7, #0x14]
	b _08072408
	.align 2, 0
_080721FC: .4byte 0xFFFFFE66
_08072200:
	cmp r0, #1
	bne _08072240
	ldr r4, _0807223C @ =0xFFFFFE66
	adds r0, r4, #0
	ldrh r1, [r7, #0x16]
	adds r0, r0, r1
	strh r0, [r7, #0x16]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _08072216
	strh r2, [r7, #0x16]
_08072216:
	ldrh r0, [r7, #0x16]
	bl sub_08014814
	bl sub_08014820
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r0, #0x81
	bl sub_08012F0C
	movs r4, #0x80
	lsls r4, r4, #1
	movs r0, #1
	adds r1, r4, #0
	bl sub_080138D4
	movs r0, #2
	b _080724AC
	.align 2, 0
_0807223C: .4byte 0xFFFFFE66
_08072240:
	cmp r0, #2
	bne _08072284
	ldr r3, _08072280 @ =0xFFFFFE66
	adds r0, r3, #0
	ldrh r4, [r7, #0x18]
	adds r0, r0, r4
	strh r0, [r7, #0x18]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _08072256
	strh r2, [r7, #0x18]
_08072256:
	ldrh r0, [r7, #0x18]
	bl sub_0801482C
	movs r0, #0x18
	ldrsh r1, [r7, r0]
	movs r0, #0x82
	bl sub_08012F0C
	movs r4, #0x80
	lsls r4, r4, #1
	movs r0, #3
	adds r1, r4, #0
	bl sub_080138D4
	movs r0, #4
	adds r1, r4, #0
	bl sub_080138D4
	movs r0, #5
	b _080724AC
	.align 2, 0
_08072280: .4byte 0xFFFFFE66
_08072284:
	cmp r0, #3
	bne _0807229A
	ldrh r0, [r7, #0x1a]
	subs r0, #1
	strh r0, [r7, #0x1a]
	lsls r0, r0, #0x10
	cmp r0, #0
	blt _08072296
	b _080724CE
_08072296:
	strh r2, [r7, #0x1a]
	b _080724CE
_0807229A:
	cmp r0, #4
	bne _080722B0
	ldrh r4, [r7, #0x1c]
	subs r0, r4, #1
	strh r0, [r7, #0x1c]
	lsls r0, r0, #0x10
	cmp r0, #0
	blt _080722AC
	b _080724F6
_080722AC:
	strh r2, [r7, #0x1c]
	b _080724F6
_080722B0:
	cmp r0, #5
	beq _080722B6
	b _080723C0
_080722B6:
	ldrh r1, [r7, #0x1e]
	subs r0, r1, #1
	strh r0, [r7, #0x1e]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _080722C4
	strh r2, [r7, #0x1e]
_080722C4:
	movs r2, #0x1e
	ldrsh r0, [r7, r2]
	cmp r1, r0
	beq _080722D4
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
_080722D4:
	movs r0, #0xe0
	lsls r0, r0, #1
	movs r3, #0x1e
	ldrsh r1, [r7, r3]
	bl sub_08012F0C
	adds r0, r7, #0
	adds r0, #0x78
	ldr r2, _080723AC @ =gUnk_08BCB050
	movs r4, #0x1e
	ldrsh r1, [r7, r4]
	adds r1, r1, r2
	ldrb r1, [r1]
	lsls r1, r1, #0x13
	ldr r2, _080723B0 @ =0xFFF80000
	adds r1, r1, r2
	asrs r1, r1, #0x10
	ldr r3, _080723B4 @ =gUnk_08BCB048
	movs r4, #0x22
	ldrsh r2, [r7, r4]
	adds r2, r2, r3
	ldrb r2, [r2]
	lsls r2, r2, #0x13
	ldr r3, _080723B8 @ =0xFFFC0000
	adds r2, r2, r3
	asrs r2, r2, #0x10
	bl sub_0800A678
	ldr r4, _080723BC @ =gUnk_08BCB020
	movs r0, #0x1e
	ldrsh r1, [r7, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r0, r0, r4
	ldr r1, [r0]
	str r1, [r7, #8]
	movs r3, #0x1e
	ldrsh r2, [r7, r3]
	lsls r0, r2, #1
	adds r0, r0, r2
	lsls r0, r0, #2
	adds r2, r4, #4
	adds r0, r0, r2
	ldr r2, [r0]
	str r2, [r7, #0xc]
	movs r0, #0x1e
	ldrsh r3, [r7, r0]
	lsls r0, r3, #1
	adds r0, r0, r3
	lsls r0, r0, #2
	adds r4, #8
	adds r0, r0, r4
	ldr r3, [r0]
	str r3, [r7, #0x10]
	movs r0, #0
	bl sub_08010ED0
	bl sub_08010F14
	adds r5, r0, #0
	lsrs r5, r5, #0x10
	bl sub_08010F14
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #0x84
	adds r1, r5, #0
	bl sub_08012F0C
	movs r0, #0x83
	adds r1, r4, #0
	bl sub_08012F0C
	bl sub_08010F38
	adds r5, r0, #0
	lsrs r5, r5, #0x10
	bl sub_08010F38
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #0x86
	adds r1, r5, #0
	bl sub_08012F0C
	movs r0, #0x85
	adds r1, r4, #0
	bl sub_08012F0C
	bl sub_08010F5C
	adds r5, r0, #0
	lsrs r5, r5, #0x10
	bl sub_08010F5C
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #0x88
	adds r1, r5, #0
	bl sub_08012F0C
	movs r0, #0x87
	adds r1, r4, #0
	b _080728B4
	.align 2, 0
_080723AC: .4byte gUnk_08BCB050
_080723B0: .4byte 0xFFF80000
_080723B4: .4byte gUnk_08BCB048
_080723B8: .4byte 0xFFFC0000
_080723BC: .4byte gUnk_08BCB020
_080723C0:
	cmp r0, #6
	beq _080723C6
	b _080728E6
_080723C6:
	ldrh r0, [r7, #0x20]
	subs r0, #1
	strh r0, [r7, #0x20]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _080723D4
	strh r2, [r7, #0x20]
_080723D4:
	ldrh r0, [r7, #0x20]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	b _080728A8
_080723DC:
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _080723E6
	b _080726AC
_080723E6:
	movs r1, #0x22
	ldrsh r0, [r7, r1]
	cmp r0, #0
	bne _0807242C
	movs r2, #0xcd
	lsls r2, r2, #1
	adds r0, r2, #0
	ldrh r3, [r7, #0x14]
	adds r0, r0, r3
	strh r0, [r7, #0x14]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x80
	lsls r1, r1, #5
	cmp r0, r1
	ble _08072408
	strh r1, [r7, #0x14]
_08072408:
	ldrh r0, [r7, #0x14]
	bl sub_080144B4
	bl sub_080144C0
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r0, #0x80
	bl sub_08012F0C
	movs r0, #0x80
	lsls r0, r0, #1
	bl sub_0801444C
	bl sub_08072978
	b _080728E6
_0807242C:
	cmp r0, #1
	bne _08072470
	movs r4, #0xcd
	lsls r4, r4, #1
	adds r0, r4, #0
	ldrh r1, [r7, #0x16]
	adds r0, r0, r1
	strh r0, [r7, #0x16]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x80
	lsls r1, r1, #5
	cmp r0, r1
	ble _0807244A
	strh r1, [r7, #0x16]
_0807244A:
	ldrh r0, [r7, #0x16]
	bl sub_08014814
	bl sub_08014820
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r0, #0x81
	bl sub_08012F0C
	movs r4, #0x80
	lsls r4, r4, #1
	movs r0, #1
	adds r1, r4, #0
	bl sub_080138D4
	movs r0, #2
	b _080724AC
_08072470:
	cmp r0, #2
	bne _080724B8
	movs r2, #0xcd
	lsls r2, r2, #1
	adds r0, r2, #0
	ldrh r3, [r7, #0x18]
	adds r0, r0, r3
	strh r0, [r7, #0x18]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x80
	lsls r1, r1, #5
	cmp r0, r1
	ble _0807248E
	strh r1, [r7, #0x18]
_0807248E:
	ldrh r0, [r7, #0x18]
	bl sub_0801482C
	movs r4, #0x18
	ldrsh r1, [r7, r4]
	movs r0, #0x82
	bl sub_08012F0C
	movs r4, #0x80
	lsls r4, r4, #1
	movs r0, #3
	adds r1, r4, #0
	bl sub_080138D4
	movs r0, #4
_080724AC:
	adds r1, r4, #0
	bl sub_080138D4
	bl sub_08072978
	b _080728E6
_080724B8:
	cmp r0, #3
	bne _080724E0
	ldrh r0, [r7, #0x1a]
	adds r0, #1
	strh r0, [r7, #0x1a]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #7
	ble _080724CE
	movs r0, #7
	strh r0, [r7, #0x1a]
_080724CE:
	movs r0, #0xe1
	lsls r0, r0, #1
	movs r2, #0x1a
	ldrsh r1, [r7, r2]
	bl sub_08012F0C
	bl sub_08072978
	b _080728E6
_080724E0:
	cmp r0, #4
	bne _08072578
	ldrh r4, [r7, #0x1c]
	adds r0, r4, #1
	strh r0, [r7, #0x1c]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	ble _080724F6
	movs r0, #1
	strh r0, [r7, #0x1c]
_080724F6:
	ldr r0, _08072564 @ =0x000001E5
	movs r3, #0x1c
	ldrsh r1, [r7, r3]
	bl sub_08012F0C
	lsls r0, r4, #0x10
	asrs r0, r0, #0x10
	movs r4, #0x1c
	ldrsh r1, [r7, r4]
	cmp r0, r1
	beq _08072540
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	adds r0, r7, #0
	adds r0, #0x28
	ldr r2, _08072568 @ =gUnk_08BCB044
	movs r3, #0x1c
	ldrsh r1, [r7, r3]
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r1, #2
	movs r3, #0
	bl sub_08009F50
	adds r0, r7, #0
	adds r0, #0x50
	ldr r2, _0807256C @ =gUnk_08BCB046
	movs r4, #0x1c
	ldrsh r1, [r7, r4]
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r1, #2
	movs r3, #0
	bl sub_08009F50
_08072540:
	adds r0, r7, #0
	adds r0, #0x78
	ldr r2, _08072570 @ =gUnk_08BCB053
	movs r3, #0x1c
	ldrsh r1, [r7, r3]
_0807254A:
	adds r1, r1, r2
	ldrb r1, [r1]
	lsls r1, r1, #3
	ldr r3, _08072574 @ =gUnk_08BCB048
	movs r4, #0x22
	ldrsh r2, [r7, r4]
	adds r2, r2, r3
	ldrb r2, [r2]
	lsls r2, r2, #3
	bl sub_0800A678
	b _080728E6
	.align 2, 0
_08072564: .4byte 0x000001E5
_08072568: .4byte gUnk_08BCB044
_0807256C: .4byte gUnk_08BCB046
_08072570: .4byte gUnk_08BCB053
_08072574: .4byte gUnk_08BCB048
_08072578:
	cmp r0, #5
	beq _0807257E
	b _0807268C
_0807257E:
	ldrh r1, [r7, #0x1e]
	adds r0, r1, #1
	strh r0, [r7, #0x1e]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #2
	ble _08072590
	movs r0, #2
	strh r0, [r7, #0x1e]
_08072590:
	movs r2, #0x1e
	ldrsh r0, [r7, r2]
	cmp r1, r0
	beq _080725A0
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
_080725A0:
	movs r0, #0xe0
	lsls r0, r0, #1
	movs r3, #0x1e
	ldrsh r1, [r7, r3]
	bl sub_08012F0C
	adds r0, r7, #0
	adds r0, #0x78
	ldr r2, _08072678 @ =gUnk_08BCB050
	movs r4, #0x1e
	ldrsh r1, [r7, r4]
	adds r1, r1, r2
	ldrb r1, [r1]
	lsls r1, r1, #0x13
	ldr r2, _0807267C @ =0xFFF80000
	adds r1, r1, r2
	asrs r1, r1, #0x10
	ldr r3, _08072680 @ =gUnk_08BCB048
	movs r4, #0x22
	ldrsh r2, [r7, r4]
	adds r2, r2, r3
	ldrb r2, [r2]
	lsls r2, r2, #0x13
	ldr r3, _08072684 @ =0xFFFC0000
	adds r2, r2, r3
	asrs r2, r2, #0x10
	bl sub_0800A678
	ldr r4, _08072688 @ =gUnk_08BCB020
	movs r0, #0x1e
	ldrsh r1, [r7, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r0, r0, r4
	ldr r1, [r0]
	str r1, [r7, #8]
	movs r3, #0x1e
	ldrsh r2, [r7, r3]
	lsls r0, r2, #1
	adds r0, r0, r2
	lsls r0, r0, #2
	adds r2, r4, #4
	adds r0, r0, r2
	ldr r2, [r0]
	str r2, [r7, #0xc]
	movs r0, #0x1e
	ldrsh r3, [r7, r0]
	lsls r0, r3, #1
	adds r0, r0, r3
	lsls r0, r0, #2
	adds r4, #8
	adds r0, r0, r4
	ldr r3, [r0]
	str r3, [r7, #0x10]
	movs r0, #0
	bl sub_08010ED0
	bl sub_08010F14
	adds r5, r0, #0
	lsrs r5, r5, #0x10
	bl sub_08010F14
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #0x84
	adds r1, r5, #0
	bl sub_08012F0C
	movs r0, #0x83
	adds r1, r4, #0
	bl sub_08012F0C
	bl sub_08010F38
	adds r5, r0, #0
	lsrs r5, r5, #0x10
	bl sub_08010F38
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #0x86
	adds r1, r5, #0
	bl sub_08012F0C
	movs r0, #0x85
	adds r1, r4, #0
	bl sub_08012F0C
	bl sub_08010F5C
	adds r5, r0, #0
	lsrs r5, r5, #0x10
	bl sub_08010F5C
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #0x88
	adds r1, r5, #0
	bl sub_08012F0C
	movs r0, #0x87
	adds r1, r4, #0
	b _080728B4
	.align 2, 0
_08072678: .4byte gUnk_08BCB050
_0807267C: .4byte 0xFFF80000
_08072680: .4byte gUnk_08BCB048
_08072684: .4byte 0xFFFC0000
_08072688: .4byte gUnk_08BCB020
_0807268C:
	cmp r0, #6
	beq _08072692
	b _080728E6
_08072692:
	ldrh r0, [r7, #0x20]
	adds r0, #1
	strh r0, [r7, #0x20]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #8
	ble _080726A4
	movs r0, #8
	strh r0, [r7, #0x20]
_080726A4:
	ldrh r0, [r7, #0x20]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	b _080728A8
_080726AC:
	ldr r0, _080726E8 @ =gKeyNewPress
	ldrh r1, [r0]
	movs r0, #2
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	cmp r0, #0
	beq _080726EC
	movs r0, #0
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #6
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r1, #0
	mov sb, r1
	mov r2, sb
	strh r2, [r7, #2]
	b _080728E6
	.align 2, 0
_080726E8: .4byte gKeyNewPress
_080726EC:
	mov r0, sb
	ands r0, r1
	cmp r0, #0
	bne _080726F6
	b _080728E6
_080726F6:
	movs r3, #0x22
	ldrsh r0, [r7, r3]
	cmp r0, #0
	bne _08072700
	b _080728E6
_08072700:
	cmp r0, #1
	bne _08072706
	b _080728E6
_08072706:
	cmp r0, #2
	bne _0807270C
	b _080728E6
_0807270C:
	cmp r0, #3
	bne _08072712
	b _080728E6
_08072712:
	cmp r0, #5
	bne _0807271C
	movs r0, #0xa
	strh r0, [r7, #2]
	b _080728E6
_0807271C:
	cmp r0, #7
	beq _08072722
	b _080728E6
_08072722:
	movs r0, #0x80
	lsls r0, r0, #5
	strh r0, [r7, #0x14]
	strh r0, [r7, #0x16]
	strh r0, [r7, #0x18]
	bl sub_080144B4
	bl sub_080144C0
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r0, #0x80
	bl sub_08012F0C
	ldrh r0, [r7, #0x16]
	bl sub_08014814
	bl sub_08014820
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r0, #0x81
	bl sub_08012F0C
	ldrh r0, [r7, #0x18]
	bl sub_0801482C
	movs r4, #0x18
	ldrsh r1, [r7, r4]
	movs r0, #0x82
	bl sub_08012F0C
	movs r4, #0x80
	lsls r4, r4, #1
	adds r0, r4, #0
	bl sub_0801444C
	movs r0, #1
	adds r1, r4, #0
	bl sub_080138D4
	movs r0, #2
	adds r1, r4, #0
	bl sub_080138D4
	movs r0, #3
	adds r1, r4, #0
	bl sub_080138D4
	movs r0, #4
	adds r1, r4, #0
	bl sub_080138D4
	movs r0, #4
	strh r0, [r7, #0x1a]
	movs r0, #0xe1
	lsls r0, r0, #1
	movs r1, #4
	bl sub_08012F0C
	mov r0, r8
	strh r0, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, _080728C4 @ =gUnk_08BCB044
	ldrb r2, [r1]
	movs r1, #2
	movs r3, #0
	bl sub_08009F50
	adds r0, r7, #0
	adds r0, #0x50
	ldr r2, _080728C8 @ =gUnk_08BCB046
	movs r3, #0x1c
	ldrsh r1, [r7, r3]
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r1, #2
	movs r3, #0
	bl sub_08009F50
	ldr r4, _080728CC @ =gUnk_08BCB020
	movs r0, #0x1e
	ldrsh r1, [r7, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r0, r0, r4
	ldr r0, [r0]
	str r0, [r7, #8]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r6, r4, #4
	adds r0, r0, r6
	ldr r0, [r0]
	str r0, [r7, #0xc]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r5, r4, #0
	adds r5, #8
	adds r0, r0, r5
	ldr r0, [r0]
	str r0, [r7, #0x10]
	mov r0, r8
	strh r0, [r7, #0x1e]
	movs r0, #0xe0
	lsls r0, r0, #1
	movs r1, #0
	bl sub_08012F0C
	movs r2, #0x1e
	ldrsh r1, [r7, r2]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r0, r0, r4
	ldr r1, [r0]
	str r1, [r7, #8]
	movs r3, #0x1e
	ldrsh r2, [r7, r3]
	lsls r0, r2, #1
	adds r0, r0, r2
	lsls r0, r0, #2
	adds r0, r0, r6
	ldr r2, [r0]
	str r2, [r7, #0xc]
	movs r4, #0x1e
	ldrsh r3, [r7, r4]
	lsls r0, r3, #1
	adds r0, r0, r3
	lsls r0, r0, #2
	adds r0, r0, r5
	ldr r3, [r0]
	str r3, [r7, #0x10]
	movs r0, #0
	bl sub_08010ED0
	bl sub_08010F14
	adds r5, r0, #0
	lsrs r5, r5, #0x10
	bl sub_08010F14
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #0x84
	adds r1, r5, #0
	bl sub_08012F0C
	movs r0, #0x83
	adds r1, r4, #0
	bl sub_08012F0C
	bl sub_08010F38
	adds r5, r0, #0
	lsrs r5, r5, #0x10
	bl sub_08010F38
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #0x86
	adds r1, r5, #0
	bl sub_08012F0C
	movs r0, #0x85
	adds r1, r4, #0
	bl sub_08012F0C
	bl sub_08010F5C
	adds r5, r0, #0
	lsrs r5, r5, #0x10
	bl sub_08010F5C
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #0x88
	adds r1, r5, #0
	bl sub_08012F0C
	movs r0, #0x87
	adds r1, r4, #0
	bl sub_08012F0C
	mov r0, r8
	strh r0, [r7, #0x20]
	movs r0, #0
_080728A8:
	bl sub_08010F80
	ldr r0, _080728D0 @ =0x000001C1
	ldrh r1, [r7, #0x20]
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
_080728B4:
	bl sub_08012F0C
	bl sub_08072978
	bl sub_080728F4
	b _080728E6
	.align 2, 0
_080728C4: .4byte gUnk_08BCB044
_080728C8: .4byte gUnk_08BCB046
_080728CC: .4byte gUnk_08BCB020
_080728D0: .4byte 0x000001C1

	thumb_func_start sub_080728D4
sub_080728D4: @ 0x080728D4
	bl sub_08072BE4
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #0
	bne _080728E6
	bl sub_08072978
	strh r4, [r7, #2]
_080728E6:
	mov r0, sb
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_080728F4
sub_080728F4: @ 0x080728F4
	push {r4, lr}
	sub sp, #0x1c
	movs r0, #0
	bl sub_0801B9EC
	movs r0, #3
	movs r1, #3
	bl sub_08001D3C
	mov r1, sp
	bl sub_08001CBC
	ldr r0, [sp, #0x14]
	mov r1, sp
	ldrh r2, [r1, #0xe]
	lsrs r2, r2, #4
	movs r1, #0x10
	bl sub_08010D40
	ldr r0, _08072950 @ =gUnk_02012400
	mov r1, sp
	bl sub_08001CBC
	ldr r0, [sp, #0x14]
	mov r1, sp
	ldrh r2, [r1, #0xe]
	lsrs r2, r2, #4
	movs r1, #4
	bl sub_08010D40
	movs r0, #1
	movs r1, #3
	bl sub_08001D3C
	adds r4, r0, #0
	bl GetPlayerGender
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08072954
	adds r0, r4, #0
	movs r1, #0
	bl sub_08001D78
	b _0807295C
	.align 2, 0
_08072950: .4byte gUnk_02012400
_08072954:
	adds r0, r4, #0
	movs r1, #0x14
	bl sub_08001D78
_0807295C:
	mov r1, sp
	bl sub_08001CBC
	ldr r0, [sp, #0x14]
	mov r1, sp
	ldrh r2, [r1, #0xe]
	lsrs r2, r2, #4
	movs r1, #0x11
	bl sub_08010D40
	add sp, #0x1c
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_08072978
sub_08072978: @ 0x08072978
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x10
	bl sub_0806F020
	mov sb, r0
	ldr r5, _08072BAC @ =gUnk_02010800
	ldr r3, _08072BB0 @ =gUnk_080BB86C
	adds r0, r5, #0
	movs r1, #5
	movs r2, #2
	bl sub_08001284
	ldr r3, _08072BB4 @ =gUnk_080BB874
	adds r0, r5, #0
	movs r1, #8
	movs r2, #3
	bl sub_08001284
	ldr r3, _08072BB8 @ =gUnk_080BB878
	adds r0, r5, #0
	movs r1, #8
	movs r2, #4
	bl sub_08001284
	ldr r3, _08072BBC @ =gUnk_080BB87C
	adds r0, r5, #0
	movs r1, #8
	movs r2, #5
	bl sub_08001284
	movs r0, #3
	mov sl, r0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0x68
	movs r2, #7
	movs r3, #0xd
	bl sub_0806F0E0
	movs r1, #4
	str r1, [sp]
	adds r0, r5, #0
	movs r1, #0x68
	movs r2, #7
	movs r3, #0xd
	bl sub_0806F0E0
	movs r2, #5
	str r2, [sp]
	adds r0, r5, #0
	movs r1, #0x68
	movs r2, #7
	movs r3, #0xd
	bl sub_0806F0E0
	ldr r3, _08072BC0 @ =gUnk_02010000
	mov r8, r3
	movs r6, #0x80
	lsls r6, r6, #5
	mov r1, sb
	ldrh r0, [r1, #0x14]
	str r0, [sp]
	movs r4, #0xe
	str r4, [sp, #4]
	mov r2, sl
	str r2, [sp, #8]
	movs r7, #1
	str r7, [sp, #0xc]
	mov r0, r8
	movs r1, #0x58
	movs r2, #0x38
	adds r3, r6, #0
	bl sub_0806F174
	mov r3, sb
	ldrh r0, [r3, #0x16]
	str r0, [sp]
	str r4, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	mov r0, r8
	movs r1, #0x58
	movs r2, #0x38
	adds r3, r6, #0
	bl sub_0806F174
	mov r1, sb
	ldrh r0, [r1, #0x18]
	str r0, [sp]
	str r4, [sp, #4]
	movs r2, #5
	str r2, [sp, #8]
	str r7, [sp, #0xc]
	mov r0, r8
	movs r1, #0x58
	movs r2, #0x38
	adds r3, r6, #0
	bl sub_0806F174
	mov r3, sl
	str r3, [sp]
	mov r1, sb
	movs r2, #0x14
	ldrsh r0, [r1, r2]
	movs r6, #0xcb
	lsls r6, r6, #1
	adds r1, r6, #0
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #4]
	movs r4, #2
	str r4, [sp, #8]
	mov r0, r8
	movs r1, #0
	movs r2, #1
	movs r3, #0x16
	bl sub_0806F2D0
	movs r3, #4
	str r3, [sp]
	mov r1, sb
	movs r2, #0x16
	ldrsh r0, [r1, r2]
	adds r1, r6, #0
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #4]
	str r4, [sp, #8]
	mov r0, r8
	movs r1, #0
	movs r2, #1
	movs r3, #0x16
	bl sub_0806F2D0
	movs r3, #5
	str r3, [sp]
	mov r1, sb
	movs r2, #0x18
	ldrsh r0, [r1, r2]
	adds r1, r6, #0
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #4]
	str r4, [sp, #8]
	mov r0, r8
	movs r1, #0
	movs r2, #1
	movs r3, #0x16
	bl sub_0806F2D0
	ldr r3, _08072BC4 @ =gUnk_080BB884
	adds r0, r5, #0
	movs r1, #5
	movs r2, #6
	bl sub_08001284
	movs r4, #7
	str r4, [sp]
	adds r0, r5, #0
	movs r1, #0x68
	movs r2, #7
	movs r3, #8
	bl sub_0806F0E0
	mov r3, sb
	ldrh r0, [r3, #0x1a]
	str r0, [sp]
	movs r6, #9
	str r6, [sp, #4]
	str r4, [sp, #8]
	str r7, [sp, #0xc]
	mov r0, r8
	movs r1, #0x58
	movs r2, #0x38
	movs r3, #7
	bl sub_0806F174
	str r4, [sp]
	mov r1, sb
	movs r2, #0x1a
	ldrsh r0, [r1, r2]
	str r0, [sp, #4]
	str r7, [sp, #8]
	mov r0, r8
	movs r1, #0
	movs r2, #1
	movs r3, #0x11
	bl sub_0806F2D0
	ldr r3, _08072BC8 @ =gUnk_080BB894
	adds r0, r5, #0
	movs r1, #5
	movs r2, #8
	bl sub_08001284
	ldr r3, _08072BCC @ =gUnk_080BB89C
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0xd
	bl sub_08001284
	ldr r3, _08072BD0 @ =gUnk_080BB8A4
	adds r0, r5, #0
	movs r1, #7
	movs r2, #0xe
	bl sub_08001284
	ldr r3, _08072BD4 @ =gUnk_080BB8B4
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0xf
	bl sub_08001284
	ldr r1, _08072BD8 @ =gUnk_08BCB050
	mov r3, sb
	movs r2, #0x1e
	ldrsh r0, [r3, r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r1, #1
	ldr r3, _08072BDC @ =gUnk_080BB8C0
	adds r0, r5, #0
	movs r2, #0xe
	bl sub_08001284
	ldr r3, _08072BE0 @ =gUnk_080BB8C4
	adds r0, r5, #0
	movs r1, #9
	movs r2, #0x12
	bl sub_08001284
	movs r4, #0x10
	str r4, [sp]
	adds r0, r5, #0
	movs r1, #0x68
	movs r2, #7
	movs r3, #8
	bl sub_0806F0E0
	mov r3, sb
	ldrh r0, [r3, #0x20]
	str r0, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	str r7, [sp, #0xc]
	mov r0, r8
	movs r1, #0x58
	movs r2, #0x38
	movs r3, #8
	bl sub_0806F174
	str r4, [sp]
	mov r1, sb
	movs r2, #0x20
	ldrsh r0, [r1, r2]
	str r0, [sp, #4]
	str r7, [sp, #8]
	mov r0, r8
	movs r1, #0
	movs r2, #1
	movs r3, #0x11
	bl sub_0806F2D0
	add sp, #0x10
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08072BAC: .4byte gUnk_02010800
_08072BB0: .4byte gUnk_080BB86C
_08072BB4: .4byte gUnk_080BB874
_08072BB8: .4byte gUnk_080BB878
_08072BBC: .4byte gUnk_080BB87C
_08072BC0: .4byte gUnk_02010000
_08072BC4: .4byte gUnk_080BB884
_08072BC8: .4byte gUnk_080BB894
_08072BCC: .4byte gUnk_080BB89C
_08072BD0: .4byte gUnk_080BB8A4
_08072BD4: .4byte gUnk_080BB8B4
_08072BD8: .4byte gUnk_08BCB050
_08072BDC: .4byte gUnk_080BB8C0
_08072BE0: .4byte gUnk_080BB8C4

	thumb_func_start sub_08072BE4
sub_08072BE4: @ 0x08072BE4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x24
	bl sub_0806F020
	adds r7, r0, #0
	movs r1, #4
	ldrsh r0, [r7, r1]
	cmp r0, #5
	bls _08072C00
	b _08073328
_08072C00:
	lsls r0, r0, #2
	ldr r1, _08072C0C @ =_08072C10
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08072C0C: .4byte _08072C10
_08072C10: @ jump table
	.4byte _08072C28 @ case 0
	.4byte _08072C70 @ case 1
	.4byte _08072C94 @ case 2
	.4byte _08072DF4 @ case 3
	.4byte _080731DC @ case 4
	.4byte _080732A4 @ case 5
_08072C28:
	movs r4, #0
	movs r2, #0
	strh r2, [r7, #6]
	add r0, sp, #0x10
	strb r4, [r0]
	adds r1, r0, #0
	movs r0, #2
	strb r0, [r1, #7]
	adds r0, r1, #0
	movs r3, #5
	strb r3, [r0, #8]
	movs r0, #1
	strb r0, [r1, #6]
	adds r0, r1, #0
	strb r4, [r0, #1]
	movs r0, #7
	strb r0, [r1, #2]
	adds r0, r1, #0
	strb r3, [r0, #3]
	movs r0, #0x11
	strb r0, [r1, #4]
	movs r0, #9
	strb r0, [r1, #5]
	str r2, [sp, #0x1c]
	str r2, [sp, #0x20]
	movs r0, #0x6a
	movs r1, #0
	bl sub_080147B8
	adds r0, r7, #6
	add r1, sp, #0x10
	bl sub_08019944
	ldrh r0, [r7, #4]
	adds r0, #1
	b _08073326
_08072C70:
	adds r4, r7, #6
	adds r0, r4, #0
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _08072C82
	b _08073328
_08072C82:
	adds r0, r4, #0
	movs r1, #0
	bl sub_080199C0
	movs r0, #0
	strh r0, [r7, #0x26]
	ldrh r0, [r7, #4]
	adds r0, #1
	b _08073326
_08072C94:
	ldr r2, _08072DD4 @ =gUnk_0200F800
	mov r8, r2
	ldr r3, _08072DD8 @ =gUnk_080BB8CC
	mov r0, r8
	movs r1, #9
	movs r2, #8
	bl sub_08001284
	ldr r3, _08072DDC @ =gUnk_080BB8D0
	mov r0, r8
	movs r1, #9
	movs r2, #9
	bl sub_08001284
	ldr r3, _08072DE0 @ =gUnk_080BB8D4
	mov r0, r8
	movs r1, #9
	movs r2, #0xa
	bl sub_08001284
	ldr r4, _08072DE4 @ =gUnk_02010000
	movs r3, #8
	mov sl, r3
	str r3, [sp]
	adds r0, r4, #0
	movs r1, #0x65
	movs r2, #8
	movs r3, #0xa
	bl sub_0806F0E0
	movs r0, #9
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0x65
	movs r2, #8
	movs r3, #0xa
	bl sub_0806F0E0
	movs r1, #0xa
	str r1, [sp]
	adds r0, r4, #0
	movs r1, #0x65
	movs r2, #8
	movs r3, #0xa
	bl sub_0806F0E0
	mov r2, sl
	str r2, [sp]
	ldr r0, [r7, #8]
	ldr r5, _08072DE8 @ =0xFFFFF000
	adds r0, r0, r5
	movs r1, #0x29
	bl __divsi3
	str r0, [sp, #4]
	movs r4, #3
	str r4, [sp, #8]
	mov r0, r8
	movs r1, #1
	movs r2, #1
	movs r3, #0x14
	bl sub_0806F2D0
	movs r3, #9
	str r3, [sp]
	ldr r0, [r7, #0xc]
	adds r0, r0, r5
	movs r1, #0x29
	bl __divsi3
	str r0, [sp, #4]
	str r4, [sp, #8]
	mov r0, r8
	movs r1, #1
	movs r2, #1
	movs r3, #0x14
	bl sub_0806F2D0
	movs r0, #0xa
	str r0, [sp]
	ldr r0, [r7, #0x10]
	adds r0, r0, r5
	movs r1, #0x29
	bl __divsi3
	str r0, [sp, #4]
	str r4, [sp, #8]
	mov r0, r8
	movs r1, #1
	movs r2, #1
	movs r3, #0x14
	bl sub_0806F2D0
	ldr r1, _08072DEC @ =0x00000666
	mov sb, r1
	ldr r0, [r7, #8]
	ldr r2, _08072DF0 @ =0xFFFFF334
	adds r6, r2, #0
	adds r0, r0, r6
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r5, #0xb
	str r5, [sp, #4]
	mov r3, sl
	str r3, [sp, #8]
	movs r4, #1
	str r4, [sp, #0xc]
	mov r0, r8
	movs r1, #0x58
	movs r2, #0x40
	mov r3, sb
	bl sub_0806F174
	ldr r0, [r7, #0xc]
	adds r0, r0, r6
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r5, [sp, #4]
	movs r0, #9
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	mov r0, r8
	movs r1, #0x58
	movs r2, #0x40
	mov r3, sb
	bl sub_0806F174
	ldr r0, [r7, #0x10]
	adds r0, r0, r6
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r5, [sp, #4]
	movs r1, #0xa
	str r1, [sp, #8]
	str r4, [sp, #0xc]
	mov r0, r8
	movs r1, #0x58
	movs r2, #0x40
	mov r3, sb
	bl sub_0806F174
	adds r4, r7, #0
	adds r4, #0x78
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #0x38
	movs r2, #0x3c
	bl sub_0800A678
	ldrh r0, [r7, #4]
	adds r0, #1
	b _08073326
	.align 2, 0
_08072DD4: .4byte gUnk_0200F800
_08072DD8: .4byte gUnk_080BB8CC
_08072DDC: .4byte gUnk_080BB8D0
_08072DE0: .4byte gUnk_080BB8D4
_08072DE4: .4byte gUnk_02010000
_08072DE8: .4byte 0xFFFFF000
_08072DEC: .4byte 0x00000666
_08072DF0: .4byte 0xFFFFF334
_08072DF4:
	ldr r0, _08072E14 @ =gCurrentKeyPress
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08072E18
	ldrh r0, [r7, #0x26]
	adds r1, r0, #0
	subs r0, r1, #1
	strh r0, [r7, #0x26]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _08072E32
	movs r0, #0
	b _08072E30
	.align 2, 0
_08072E14: .4byte gCurrentKeyPress
_08072E18:
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08072E5C
	ldrh r1, [r7, #0x26]
	adds r0, r1, #1
	strh r0, [r7, #0x26]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #2
	ble _08072E32
	movs r0, #2
_08072E30:
	strh r0, [r7, #0x26]
_08072E32:
	movs r2, #0x26
	ldrsh r0, [r7, r2]
	cmp r1, r0
	beq _08072E42
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
_08072E42:
	adds r0, r7, #0
	adds r0, #0x78
	movs r3, #0x26
	ldrsh r2, [r7, r3]
	lsls r2, r2, #0x13
	movs r1, #0xf0
	lsls r1, r1, #0xe
	adds r2, r2, r1
	asrs r2, r2, #0x10
	movs r1, #0x38
	bl sub_0800A678
	b _080731A6
_08072E5C:
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	bne _08072E66
	b _08073014
_08072E66:
	movs r2, #0x26
	ldrsh r0, [r7, r2]
	cmp r0, #0
	bne _08072E88
	ldr r0, [r7, #8]
	subs r0, #0x29
	str r0, [r7, #8]
	ldr r1, _08072E80 @ =0x00000CCB
	cmp r0, r1
	bhi _08072EBC
	ldr r0, _08072E84 @ =0x00000CCC
	str r0, [r7, #8]
	b _08072EBC
	.align 2, 0
_08072E80: .4byte 0x00000CCB
_08072E84: .4byte 0x00000CCC
_08072E88:
	cmp r0, #1
	bne _08072EA8
	ldr r0, [r7, #0xc]
	subs r0, #0x29
	str r0, [r7, #0xc]
	ldr r1, _08072EA0 @ =0x00000CCB
	cmp r0, r1
	bhi _08072EBC
	ldr r0, _08072EA4 @ =0x00000CCC
	str r0, [r7, #0xc]
	b _08072EBC
	.align 2, 0
_08072EA0: .4byte 0x00000CCB
_08072EA4: .4byte 0x00000CCC
_08072EA8:
	cmp r0, #2
	bne _08072EBC
	ldr r0, [r7, #0x10]
	subs r0, #0x29
	str r0, [r7, #0x10]
	ldr r1, _08072FFC @ =0x00000CCB
	cmp r0, r1
	bhi _08072EBC
	ldr r0, _08073000 @ =0x00000CCC
	str r0, [r7, #0x10]
_08072EBC:
	ldr r1, [r7, #8]
	ldr r2, [r7, #0xc]
	ldr r3, [r7, #0x10]
	movs r0, #0
	bl sub_08010ED0
	bl sub_08010F14
	adds r5, r0, #0
	lsrs r5, r5, #0x10
	bl sub_08010F14
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #0x84
	adds r1, r5, #0
	bl sub_08012F0C
	movs r0, #0x83
	adds r1, r4, #0
	bl sub_08012F0C
	bl sub_08010F38
	adds r5, r0, #0
	lsrs r5, r5, #0x10
	bl sub_08010F38
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #0x86
	adds r1, r5, #0
	bl sub_08012F0C
	movs r0, #0x85
	adds r1, r4, #0
	bl sub_08012F0C
	bl sub_08010F5C
	adds r5, r0, #0
	lsrs r5, r5, #0x10
	bl sub_08010F5C
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #0x88
	adds r1, r5, #0
	bl sub_08012F0C
	movs r0, #0x87
	adds r1, r4, #0
	bl sub_08012F0C
	ldr r3, _08073004 @ =gUnk_0200F800
	mov sb, r3
	movs r0, #8
	str r0, [sp]
	ldr r0, [r7, #8]
	ldr r5, _08073008 @ =0xFFFFF000
	adds r0, r0, r5
	movs r1, #0x29
	bl __divsi3
	str r0, [sp, #4]
	movs r4, #3
	str r4, [sp, #8]
	mov r0, sb
	movs r1, #1
	movs r2, #1
	movs r3, #0x14
	bl sub_0806F2D0
	movs r1, #9
	str r1, [sp]
	ldr r0, [r7, #0xc]
	adds r0, r0, r5
	movs r1, #0x29
	bl __divsi3
	str r0, [sp, #4]
	str r4, [sp, #8]
	mov r0, sb
	movs r1, #1
	movs r2, #1
	movs r3, #0x14
	bl sub_0806F2D0
	movs r2, #0xa
	mov sl, r2
	str r2, [sp]
	ldr r0, [r7, #0x10]
	adds r0, r0, r5
	movs r1, #0x29
	bl __divsi3
	str r0, [sp, #4]
	str r4, [sp, #8]
	mov r0, sb
	movs r1, #1
	movs r2, #1
	movs r3, #0x14
	bl sub_0806F2D0
	ldr r3, _0807300C @ =0x00000666
	mov r8, r3
	ldr r0, [r7, #8]
	ldr r1, _08073010 @ =0xFFFFF334
	adds r6, r1, #0
	adds r0, r0, r6
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r5, #0xb
	str r5, [sp, #4]
	movs r2, #8
	str r2, [sp, #8]
	movs r4, #1
	str r4, [sp, #0xc]
	mov r0, sb
	movs r1, #0x58
	movs r2, #0x40
	bl sub_0806F174
	ldr r0, [r7, #0xc]
	adds r0, r0, r6
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r5, [sp, #4]
	movs r3, #9
	str r3, [sp, #8]
	str r4, [sp, #0xc]
	mov r0, sb
	movs r1, #0x58
	movs r2, #0x40
	mov r3, r8
	bl sub_0806F174
	ldr r0, [r7, #0x10]
	adds r0, r0, r6
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r5, [sp, #4]
	mov r0, sl
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	mov r0, sb
	movs r1, #0x58
	movs r2, #0x40
	mov r3, r8
	bl sub_0806F174
	bl sub_080728F4
	b _080731A6
	.align 2, 0
_08072FFC: .4byte 0x00000CCB
_08073000: .4byte 0x00000CCC
_08073004: .4byte gUnk_0200F800
_08073008: .4byte 0xFFFFF000
_0807300C: .4byte 0x00000666
_08073010: .4byte 0xFFFFF334
_08073014:
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _0807301E
	b _080731A6
_0807301E:
	movs r1, #0x26
	ldrsh r0, [r7, r1]
	cmp r0, #0
	bne _0807303C
	ldr r0, [r7, #8]
	adds r0, #0x29
	str r0, [r7, #8]
	ldr r1, _08073038 @ =0x00001334
	cmp r0, r1
	bls _08073066
	str r1, [r7, #8]
	b _08073066
	.align 2, 0
_08073038: .4byte 0x00001334
_0807303C:
	cmp r0, #1
	bne _08073054
	ldr r0, [r7, #0xc]
	adds r0, #0x29
	str r0, [r7, #0xc]
	ldr r1, _08073050 @ =0x00001334
	cmp r0, r1
	bls _08073066
	str r1, [r7, #0xc]
	b _08073066
	.align 2, 0
_08073050: .4byte 0x00001334
_08073054:
	cmp r0, #2
	bne _08073066
	ldr r0, [r7, #0x10]
	adds r0, #0x29
	str r0, [r7, #0x10]
	ldr r1, _080731C4 @ =0x00001334
	cmp r0, r1
	bls _08073066
	str r1, [r7, #0x10]
_08073066:
	ldr r1, [r7, #8]
	ldr r2, [r7, #0xc]
	ldr r3, [r7, #0x10]
	movs r0, #0
	bl sub_08010ED0
	bl sub_08010F14
	adds r5, r0, #0
	lsrs r5, r5, #0x10
	bl sub_08010F14
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #0x84
	adds r1, r5, #0
	bl sub_08012F0C
	movs r0, #0x83
	adds r1, r4, #0
	bl sub_08012F0C
	bl sub_08010F38
	adds r5, r0, #0
	lsrs r5, r5, #0x10
	bl sub_08010F38
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #0x86
	adds r1, r5, #0
	bl sub_08012F0C
	movs r0, #0x85
	adds r1, r4, #0
	bl sub_08012F0C
	bl sub_08010F5C
	adds r5, r0, #0
	lsrs r5, r5, #0x10
	bl sub_08010F5C
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #0x88
	adds r1, r5, #0
	bl sub_08012F0C
	movs r0, #0x87
	adds r1, r4, #0
	bl sub_08012F0C
	ldr r2, _080731C8 @ =gUnk_0200F800
	mov sb, r2
	movs r3, #8
	str r3, [sp]
	ldr r0, [r7, #8]
	ldr r5, _080731CC @ =0xFFFFF000
	adds r0, r0, r5
	movs r1, #0x29
	bl __divsi3
	str r0, [sp, #4]
	movs r4, #3
	str r4, [sp, #8]
	mov r0, sb
	movs r1, #1
	movs r2, #1
	movs r3, #0x14
	bl sub_0806F2D0
	movs r0, #9
	str r0, [sp]
	ldr r0, [r7, #0xc]
	adds r0, r0, r5
	movs r1, #0x29
	bl __divsi3
	str r0, [sp, #4]
	str r4, [sp, #8]
	mov r0, sb
	movs r1, #1
	movs r2, #1
	movs r3, #0x14
	bl sub_0806F2D0
	movs r1, #0xa
	mov sl, r1
	str r1, [sp]
	ldr r0, [r7, #0x10]
	adds r0, r0, r5
	movs r1, #0x29
	bl __divsi3
	str r0, [sp, #4]
	str r4, [sp, #8]
	mov r0, sb
	movs r1, #1
	movs r2, #1
	movs r3, #0x14
	bl sub_0806F2D0
	ldr r2, _080731D0 @ =0x00000666
	mov r8, r2
	ldr r0, [r7, #8]
	ldr r3, _080731D4 @ =0xFFFFF334
	adds r6, r3, #0
	adds r0, r0, r6
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r5, #0xb
	str r5, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	movs r4, #1
	str r4, [sp, #0xc]
	mov r0, sb
	movs r1, #0x58
	movs r2, #0x40
	mov r3, r8
	bl sub_0806F174
	ldr r0, [r7, #0xc]
	adds r0, r0, r6
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r5, [sp, #4]
	movs r1, #9
	str r1, [sp, #8]
	str r4, [sp, #0xc]
	mov r0, sb
	movs r1, #0x58
	movs r2, #0x40
	mov r3, r8
	bl sub_0806F174
	ldr r0, [r7, #0x10]
	adds r0, r0, r6
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r5, [sp, #4]
	mov r2, sl
	str r2, [sp, #8]
	str r4, [sp, #0xc]
	mov r0, sb
	movs r1, #0x58
	movs r2, #0x40
	mov r3, r8
	bl sub_0806F174
	bl sub_080728F4
_080731A6:
	ldr r0, _080731D8 @ =gKeyNewPress
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _080731BC
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _080731BC
	b _08073328
_080731BC:
	ldrh r0, [r7, #4]
	adds r0, #1
	b _08073326
	.align 2, 0
_080731C4: .4byte 0x00001334
_080731C8: .4byte gUnk_0200F800
_080731CC: .4byte 0xFFFFF000
_080731D0: .4byte 0x00000666
_080731D4: .4byte 0xFFFFF334
_080731D8: .4byte gKeyNewPress
_080731DC:
	adds r4, r7, #0
	adds r4, #0x78
	adds r0, r4, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	movs r3, #0x22
	ldrsh r0, [r7, r3]
	cmp r0, #4
	bne _08073214
	ldr r1, _0807320C @ =gUnk_08BCB053
	movs r2, #0x1c
	ldrsh r0, [r7, r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	lsls r1, r1, #3
	ldr r2, _08073210 @ =gUnk_08BCB048
	movs r3, #0x22
	ldrsh r0, [r7, r3]
	adds r0, r0, r2
	ldrb r2, [r0]
	lsls r2, r2, #3
	b _0807323C
	.align 2, 0
_0807320C: .4byte gUnk_08BCB053
_08073210: .4byte gUnk_08BCB048
_08073214:
	cmp r0, #5
	bne _08073254
	ldr r1, _08073244 @ =gUnk_08BCB050
	movs r2, #0x1e
	ldrsh r0, [r7, r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	lsls r1, r1, #0x13
	ldr r3, _08073248 @ =0xFFF80000
	adds r1, r1, r3
	asrs r1, r1, #0x10
	ldr r2, _0807324C @ =gUnk_08BCB048
	movs r3, #0x22
	ldrsh r0, [r7, r3]
	adds r0, r0, r2
	ldrb r2, [r0]
	lsls r2, r2, #0x13
	ldr r0, _08073250 @ =0xFFFC0000
	adds r2, r2, r0
	asrs r2, r2, #0x10
_0807323C:
	adds r0, r4, #0
	bl sub_0800A678
	b _08073278
	.align 2, 0
_08073244: .4byte gUnk_08BCB050
_08073248: .4byte 0xFFF80000
_0807324C: .4byte gUnk_08BCB048
_08073250: .4byte 0xFFFC0000
_08073254:
	ldr r1, _08073298 @ =gUnk_08BCB050
	movs r2, #0x24
	ldrsh r0, [r7, r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	lsls r1, r1, #3
	ldr r2, _0807329C @ =gUnk_08BCB048
	movs r3, #0x22
	ldrsh r0, [r7, r3]
	adds r0, r0, r2
	ldrb r2, [r0]
	lsls r2, r2, #0x13
	ldr r0, _080732A0 @ =0xFFFC0000
	adds r2, r2, r0
	asrs r2, r2, #0x10
	adds r0, r4, #0
	bl sub_0800A678
_08073278:
	movs r0, #0x14
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	adds r0, r7, #6
	bl sub_0801BA7C
	ldrh r0, [r7, #4]
	adds r0, #1
	b _08073326
	.align 2, 0
_08073298: .4byte gUnk_08BCB050
_0807329C: .4byte gUnk_08BCB048
_080732A0: .4byte 0xFFFC0000
_080732A4:
	ldr r5, _0807333C @ =gUnk_02010000
	movs r3, #0x80
	lsls r3, r3, #5
	ldrh r0, [r7, #0x18]
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r4, #5
	str r4, [sp, #8]
	movs r6, #1
	str r6, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #0x58
	movs r2, #0x38
	bl sub_0806F174
	str r4, [sp]
	movs r1, #0x18
	ldrsh r0, [r7, r1]
	movs r1, #0xcb
	lsls r1, r1, #1
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x16
	bl sub_0806F2D0
	ldrh r0, [r7, #0x1a]
	str r0, [sp]
	movs r0, #9
	str r0, [sp, #4]
	movs r4, #7
	str r4, [sp, #8]
	str r6, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #0x58
	movs r2, #0x38
	movs r3, #7
	bl sub_0806F174
	str r4, [sp]
	movs r2, #0x1a
	ldrsh r0, [r7, r2]
	str r0, [sp, #4]
	str r6, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x11
	bl sub_0806F2D0
	adds r0, r7, #6
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	bne _08073328
_08073326:
	strh r0, [r7, #4]
_08073328:
	movs r3, #4
	ldrsh r0, [r7, r3]
	add sp, #0x24
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0807333C: .4byte gUnk_02010000

	thumb_func_start sub_08073340
sub_08073340: @ 0x08073340
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0xc
	adds r5, r0, #0
	adds r6, r1, #0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	movs r0, #0x40
	bl sub_0806EFA8
	bl sub_0806F020
	adds r4, r0, #0
	add r1, sp, #8
	movs r0, #0
	strh r0, [r1]
	ldr r2, _080733E8 @ =0x01000020
	adds r0, r1, #0
	adds r1, r4, #0
	bl CpuSet
	movs r0, #0
	mov r8, r0
	strh r5, [r4, #4]
	strh r6, [r4, #6]
	bl sub_08069D04
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r4, #0x14
	str r4, [sp]
	mov r0, r8
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r4, [sp]
	mov r0, r8
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r4, [sp]
	mov r0, r8
	str r0, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	add sp, #0xc
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080733E8: .4byte 0x01000020

	thumb_func_start sub_080733EC
sub_080733EC: @ 0x080733EC
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0xc
	adds r5, r0, #0
	adds r6, r1, #0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	movs r0, #0x90
	bl sub_0806EFA8
	bl sub_0806F020
	adds r4, r0, #0
	add r1, sp, #8
	movs r0, #0
	strh r0, [r1]
	ldr r2, _08073494 @ =0x01000048
	adds r0, r1, #0
	adds r1, r4, #0
	bl CpuSet
	movs r0, #0
	mov r8, r0
	strh r5, [r4, #4]
	strh r6, [r4, #6]
	movs r0, #2
	bl sub_08069D04
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r4, #0x14
	str r4, [sp]
	mov r0, r8
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r4, [sp]
	mov r0, r8
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r4, [sp]
	mov r0, r8
	str r0, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	add sp, #0xc
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08073494: .4byte 0x01000048

	thumb_func_start sub_08073498
sub_08073498: @ 0x08073498
	push {r4, r5, lr}
	sub sp, #0xc
	movs r0, #0x60
	bl sub_0806EFA8
	bl sub_0806F020
	adds r4, r0, #0
	add r1, sp, #8
	movs r0, #0
	strh r0, [r1]
	ldr r2, _08073524 @ =0x01000030
	adds r0, r1, #0
	adds r1, r4, #0
	bl CpuSet
	movs r5, #0
	strh r5, [r4, #4]
	movs r0, #0xc
	bl sub_08069D04
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r4, #0x14
	str r4, [sp]
	str r5, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r4, [sp]
	str r5, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r4, [sp]
	str r5, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	add sp, #0xc
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08073524: .4byte 0x01000030

	thumb_func_start sub_08073528
sub_08073528: @ 0x08073528
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x10
	mov r8, r0
	adds r4, r1, #0
	adds r5, r2, #0
	mov sl, r3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	lsls r4, r4, #0x10
	lsls r5, r5, #0x10
	mov r0, sl
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
	ldr r7, _0807360C @ =gUnk_02010800
	lsrs r6, r4, #0x10
	movs r0, #0x80
	lsls r0, r0, #0xa
	adds r4, r4, r0
	lsrs r4, r4, #0x10
	lsrs r0, r5, #0x10
	mov sb, r0
	ldr r0, _08073610 @ =0xFFFE0000
	adds r5, r5, r0
	lsrs r5, r5, #0x10
	mov r0, sl
	str r0, [sp]
	adds r0, r7, #0
	mov r1, r8
	adds r2, r4, #0
	adds r3, r5, #0
	bl sub_08069DA8
	lsls r6, r6, #0x18
	lsrs r6, r6, #0x18
	adds r0, r6, #0
	bl GetForgeLevel
	mov r8, r0
	mov r0, r8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r8, r0
	adds r0, r6, #0
	bl sub_08018500
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	mov r0, r8
	adds r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08018EE8
	adds r5, r0, #0
	mov r0, r8
	bl sub_08018EE8
	subs r5, r5, r0
	subs r4, r4, r0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	str r4, [sp]
	mov r0, sb
	adds r0, #9
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	mov r0, sl
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	adds r0, r7, #0
	movs r1, #0x58
	movs r2, #0x40
	adds r3, r5, #0
	bl sub_0806F174
	movs r0, #7
	add sb, r0
	mov r0, sb
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	mov r0, sl
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	adds r0, r7, #0
	mov r1, r8
	movs r2, #1
	movs r3, #0
	bl sub_08069E74
	add sp, #0x10
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807360C: .4byte gUnk_02010800
_08073610: .4byte 0xFFFE0000

	thumb_func_start sub_08073614
sub_08073614: @ 0x08073614
	push {r4, r5, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r5, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _08073640
	cmp r0, #1
	bgt _08073630
	cmp r0, #0
	beq _08073636
	b _08073656
_08073630:
	cmp r0, #2
	beq _08073652
	b _08073656
_08073636:
	movs r0, #1
	movs r1, #8
	bl sub_0806AC78
	b _0807364A
_08073640:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08073656
_0807364A:
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _08073656
_08073652:
	movs r5, #0
	strh r5, [r4, #2]
_08073656:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08073660
sub_08073660: @ 0x08073660
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x2c
	adds r5, r0, #0
	adds r6, r1, #0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	ldr r4, _08073894 @ =0x00000B48
	adds r0, r4, #0
	bl sub_0806EFA8
	bl sub_0806F020
	adds r7, r0, #0
	add r1, sp, #8
	movs r0, #0
	strh r0, [r1]
	lsrs r4, r4, #1
	movs r0, #0x80
	lsls r0, r0, #0x11
	orrs r4, r0
	adds r0, r1, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl CpuSet
	movs r0, #0
	mov r8, r0
	strh r5, [r7, #4]
	strh r6, [r7, #8]
	movs r0, #9
	bl sub_08069D04
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r4, #0x14
	str r4, [sp]
	mov r1, r8
	str r1, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r4, [sp]
	mov r0, r8
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r4, [sp]
	mov r1, r8
	str r1, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	movs r0, #0
	bl sub_0800E764
	ldr r0, _08073898 @ =gUnk_0200E000
	movs r1, #0x80
	lsls r1, r1, #6
	bl sub_0800E6B0
	movs r0, #3
	movs r1, #0x13
	bl sub_08001D3C
	adds r5, r0, #0
	movs r0, #3
	movs r1, #0x14
	bl sub_08001D3C
	adds r6, r0, #0
	add r4, sp, #0xc
	adds r1, r4, #0
	bl sub_08001CBC
	ldr r0, [r4, #0x14]
	ldrh r2, [r4, #0xe]
	lsrs r2, r2, #4
	movs r1, #0x11
	bl sub_08010D40
	movs r0, #2
	adds r1, r4, #0
	movs r2, #0
	adds r3, r6, #0
	bl sub_08009334
	movs r0, #2
	movs r1, #2
	adds r2, r5, #0
	bl sub_0800A630
	movs r0, #0
	mov sl, r0
	movs r1, #0xb8
	lsls r1, r1, #0x10
	str r1, [sp, #0x28]
	ldr r0, _0807389C @ =0x06012800
	mov sb, r0
	ldr r1, _080738A0 @ =0x00000A04
	adds r7, r7, r1
_0807376A:
	adds r0, r7, #0
	bl sub_08009F0C
	mov r0, sl
	lsls r2, r0, #0x18
	lsrs r2, r2, #0x18
	adds r0, r7, #0
	movs r1, #2
	movs r3, #0
	bl sub_08009F50
	adds r0, r7, #0
	movs r1, #1
	mov r2, sb
	movs r3, #0x20
	bl sub_0800A6F0
	adds r0, r7, #0
	movs r1, #0
	bl sub_0800A6D0
	adds r0, r7, #0
	movs r1, #1
	movs r2, #1
	bl sub_0800A6C0
	ldr r0, [sp, #0x28]
	asrs r1, r0, #0x10
	adds r0, r7, #0
	movs r2, #0x6e
	bl sub_0800A678
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A680
	adds r0, r7, #0
	movs r1, #1
	movs r2, #1
	bl sub_0800A6C4
	ldr r1, [sp, #0x28]
	movs r0, #0x80
	lsls r0, r0, #0xc
	adds r6, r1, r0
	movs r1, #0x80
	add r1, sb
	mov r8, r1
	adds r5, r7, #0
	adds r5, #0x28
	mov r4, sl
	adds r4, #1
	adds r0, r5, #0
	bl sub_08009F0C
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	adds r0, r5, #0
	movs r1, #2
	adds r2, r4, #0
	movs r3, #0
	bl sub_08009F50
	adds r0, r5, #0
	movs r1, #1
	mov r2, r8
	movs r3, #0x20
	bl sub_0800A6F0
	adds r0, r5, #0
	movs r1, #0
	bl sub_0800A6D0
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	bl sub_0800A6C0
	asrs r6, r6, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0x6e
	bl sub_0800A678
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A680
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	bl sub_0800A6C4
	ldr r0, [sp, #0x28]
	movs r1, #0x80
	lsls r1, r1, #0xd
	adds r0, r0, r1
	str r0, [sp, #0x28]
	movs r0, #0x80
	lsls r0, r0, #1
	add sb, r0
	adds r7, #0x50
	movs r1, #2
	add sl, r1
	mov r0, sl
	cmp r0, #5
	bls _0807376A
	movs r0, #0
	movs r1, #1
	bl sub_08001D3C
	adds r6, r0, #0
	add r1, sp, #0xc
	bl sub_08001CBC
	ldr r0, [sp, #0x1c]
	ldr r4, _080738A4 @ =0x06012A00
	ldr r2, [sp, #0x10]
	adds r1, r4, #0
	bl sub_08006BA4
	movs r0, #5
	add r1, sp, #0xc
	adds r2, r4, #0
	movs r3, #0
	bl sub_08009334
	ldr r0, [sp, #0x20]
	mov r1, sp
	ldrh r2, [r1, #0x1a]
	lsrs r2, r2, #4
	movs r1, #0x1a
	bl sub_08010D40
	ldr r0, _080738A8 @ =0x0000216E
	movs r1, #0x1a
	movs r2, #0xf
	bl sub_0800F224
	add sp, #0x2c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08073894: .4byte 0x00000B48
_08073898: .4byte gUnk_0200E000
_0807389C: .4byte 0x06012800
_080738A0: .4byte 0x00000A04
_080738A4: .4byte 0x06012A00
_080738A8: .4byte 0x0000216E

	thumb_func_start sub_080738AC
sub_080738AC: @ 0x080738AC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x28
	bl sub_0806F020
	adds r6, r0, #0
	movs r7, #1
	movs r1, #0
	ldrsh r0, [r6, r1]
	cmp r0, #1
	beq _080738DE
	cmp r0, #1
	bgt _080738D2
	cmp r0, #0
	beq _080738D8
	b _08073914
_080738D2:
	cmp r0, #2
	beq _080738F0
	b _08073914
_080738D8:
	bl sub_08073AD0
	b _080738E2
_080738DE:
	bl sub_08073BBC
_080738E2:
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08073914
	ldrh r0, [r6]
	adds r0, #1
	strh r0, [r6]
	b _08073914
_080738F0:
	bl sub_08073DDC
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08073914
	movs r7, #0
	strh r7, [r6]
	ldr r0, _08073ABC @ =0x00000B48
	bl sub_0806EFF0
	movs r0, #0
	bl sub_0800E74C
	ldr r0, _08073AC0 @ =gUnk_0200E000
	movs r1, #0xc0
	lsls r1, r1, #5
	bl sub_0800E6B0
_08073914:
	movs r2, #0xb2
	lsls r2, r2, #4
	adds r4, r6, r2
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	ldr r3, _08073AC4 @ =0x00000AF8
	adds r4, r6, r3
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	movs r5, #0
	lsls r0, r7, #0x10
	str r0, [sp, #0x24]
_0807393C:
	lsls r4, r5, #2
	adds r4, r4, r5
	lsls r4, r4, #3
	ldr r1, _08073AC8 @ =0x00000A04
	adds r4, r4, r1
	adds r4, r6, r4
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #5
	bls _0807393C
	movs r2, #0xa0
	lsls r2, r2, #4
	adds r0, r6, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	beq _08073970
	b _08073AA6
_08073970:
	ldr r3, _08073ACC @ =0x0000097C
	adds r7, r6, r3
	adds r0, r7, #0
	bl sub_08009FF8
	adds r0, r7, #0
	bl sub_0800A778
	adds r0, r7, #0
	bl sub_0800A814
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0807398E
	b _08073AA6
_0807398E:
	ldrh r1, [r6, #8]
	lsls r1, r1, #1
	movs r2, #0x9c
	lsls r2, r2, #2
	adds r0, r6, r2
	adds r0, r0, r1
	ldrh r0, [r0]
	mov r3, sp
	adds r3, #0xe
	str r3, [sp, #0x1c]
	add r1, sp, #0x10
	mov sl, r1
	mov r2, sp
	adds r2, #0x12
	str r2, [sp, #0x20]
	str r2, [sp]
	add r3, sp, #0x14
	mov r8, r3
	str r3, [sp, #4]
	movs r1, #0x16
	add r1, sp
	mov sb, r1
	str r1, [sp, #8]
	add r1, sp, #0xc
	ldr r2, [sp, #0x1c]
	mov r3, sl
	bl sub_0802BFF4
	movs r2, #0xce
	lsls r2, r2, #3
	adds r0, r6, r2
	bl sub_08046CE8
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	add r5, sp, #0x18
	mov r2, sp
	adds r2, #0x1a
	adds r0, r7, #0
	adds r1, r5, #0
	bl sub_0800A824
	movs r3, #0xff
	lsls r3, r3, #3
	adds r0, r6, r3
	ldr r0, [r0]
	asrs r0, r0, #8
	movs r2, #0
	ldrsh r1, [r5, r2]
	adds r5, r0, r1
	cmp r4, #0
	beq _08073AA6
	movs r3, #0xcf
	lsls r3, r3, #3
	adds r0, r6, r3
	ldr r0, [r0]
	movs r1, #0x84
	lsls r1, r1, #0x18
	ands r0, r1
	cmp r0, #0
	bne _08073AA6
	movs r0, #0x85
	lsls r0, r0, #4
	adds r4, r6, r0
	mov r1, sb
	ldrb r2, [r1]
	adds r0, r4, #0
	movs r1, #5
	bl sub_08009400
	adds r0, r4, #0
	movs r1, #0xa
	bl sub_08009448
	mov r2, sl
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r1, r5, r1
	adds r0, r4, #0
	movs r2, #0x64
	bl sub_080091C4
	adds r0, r4, #0
	bl sub_080093C0
	movs r0, #0x86
	lsls r0, r0, #4
	adds r4, r6, r0
	ldr r1, [sp, #0x20]
	ldrb r2, [r1]
	adds r0, r4, #0
	movs r1, #5
	bl sub_08009400
	adds r0, r4, #0
	movs r1, #0xa
	bl sub_08009448
	add r0, sp, #0xc
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r1, r5, r1
	adds r0, r4, #0
	movs r2, #0x64
	bl sub_080091C4
	adds r0, r4, #0
	bl sub_080093C0
	mov r3, r8
	ldrh r2, [r3]
	movs r1, #0
	ldrsh r0, [r3, r1]
	cmp r0, #0
	beq _08073AA6
	movs r3, #0x87
	lsls r3, r3, #4
	adds r4, r6, r3
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	adds r0, r4, #0
	movs r1, #5
	bl sub_08009400
	adds r0, r4, #0
	movs r1, #0xa
	bl sub_08009448
	ldr r0, [sp, #0x1c]
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r1, r5, r1
	adds r0, r4, #0
	movs r2, #0x64
	bl sub_080091C4
	adds r0, r4, #0
	bl sub_080093C0
_08073AA6:
	ldr r3, [sp, #0x24]
	asrs r0, r3, #0x10
	add sp, #0x28
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08073ABC: .4byte 0x00000B48
_08073AC0: .4byte gUnk_0200E000
_08073AC4: .4byte 0x00000AF8
_08073AC8: .4byte 0x00000A04
_08073ACC: .4byte 0x0000097C

	thumb_func_start sub_08073AD0
sub_08073AD0: @ 0x08073AD0
	push {r4, r5, r6, r7, lr}
	bl sub_0806F020
	adds r6, r0, #0
	movs r7, #1
	movs r1, #2
	ldrsh r0, [r6, r1]
	cmp r0, #1
	beq _08073B6C
	cmp r0, #1
	bgt _08073AEC
	cmp r0, #0
	beq _08073AF6
	b _08073BB4
_08073AEC:
	cmp r0, #2
	beq _08073B9C
	cmp r0, #3
	beq _08073BAE
	b _08073BB4
_08073AF6:
	bl sub_08073EB8
	adds r0, r6, #0
	adds r0, #0xe
	movs r2, #0xc9
	lsls r2, r2, #3
	adds r1, r6, r2
	bl sub_080072F8
	movs r0, #0
	bl sub_08073FE0
	ldr r0, _08073B68 @ =0x00000AF8
	adds r4, r6, r0
	adds r0, r4, #0
	bl sub_08009F0C
	movs r1, #0xb2
	lsls r1, r1, #4
	adds r5, r6, r1
	adds r0, r5, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #8
	movs r3, #0
	bl sub_08009F50
	adds r0, r5, #0
	movs r1, #0
	movs r2, #9
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r5, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x98
	bl sub_0800A678
	adds r0, r5, #0
	movs r1, #0xe0
	movs r2, #0x98
	bl sub_0800A678
	b _08073BA6
	.align 2, 0
_08073B68: .4byte 0x00000AF8
_08073B6C:
	movs r0, #1
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	movs r0, #2
	movs r1, #1
	bl sub_0800471C
	movs r0, #3
	movs r1, #1
	bl sub_0800471C
	movs r0, #0xff
	movs r1, #8
	bl sub_0806AC78
	b _08073BA6
_08073B9C:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08073BB4
_08073BA6:
	ldrh r0, [r6, #2]
	adds r0, #1
	strh r0, [r6, #2]
	b _08073BB4
_08073BAE:
	movs r0, #0
	strh r0, [r6, #2]
	movs r7, #0
_08073BB4:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08073BBC
sub_08073BBC: @ 0x08073BBC
	push {r4, r5, r6, r7, lr}
	bl sub_0806F020
	adds r5, r0, #0
	movs r7, #1
	movs r1, #2
	ldrsh r0, [r5, r1]
	cmp r0, #0
	beq _08073BD6
	cmp r0, #0xa
	bne _08073BD4
	b _08073D84
_08073BD4:
	b _08073DD4
_08073BD6:
	adds r6, r5, #0
	adds r6, #0xe
	adds r0, r6, #0
	bl sub_08008D18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	beq _08073BEA
	b _08073DD4
_08073BEA:
	ldr r0, _08073C30 @ =gCurrentKeyPress
	ldrh r1, [r0]
	movs r0, #0xf0
	ands r0, r1
	cmp r0, #0
	beq _08073C34
	adds r0, r6, #0
	bl sub_08008D30
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r6, #0
	bl sub_080079E0
	adds r0, r6, #0
	bl sub_08008D30
	strh r0, [r5, #8]
	adds r0, r6, #0
	bl sub_08008D50
	strh r0, [r5, #0xa]
	ldrh r0, [r5, #8]
	cmp r0, r4
	beq _08073D02
	movs r0, #0
	bl sub_08073FE0
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	b _08073D02
	.align 2, 0
_08073C30: .4byte gCurrentKeyPress
_08073C34:
	ldr r0, _08073C50 @ =gKeyNewPress
	ldrh r1, [r0]
	movs r4, #0xc0
	lsls r4, r4, #2
	ands r4, r1
	cmp r4, #0
	beq _08073C54
	bl sub_08074A5C
	movs r0, #1
	bl sub_08073FE0
	b _08073D02
	.align 2, 0
_08073C50: .4byte gKeyNewPress
_08073C54:
	adds r0, r7, #0
	ands r0, r1
	cmp r0, #0
	beq _08073C90
	ldrh r0, [r5, #4]
	cmp r0, #1
	bne _08073D02
	ldrh r1, [r5, #8]
	lsls r1, r1, #1
	movs r2, #0x9c
	lsls r2, r2, #2
	adds r0, r5, r2
	adds r0, r0, r1
	ldrh r1, [r0]
	ldr r0, _08073C8C @ =0x0000FFFF
	cmp r1, r0
	bne _08073C78
	b _08073DD4
_08073C78:
	adds r0, r6, #0
	movs r1, #2
	movs r2, #1
	bl sub_08008E00
	strh r4, [r5, #0x10]
	movs r0, #0xa
	strh r0, [r5, #2]
	b _08073D02
	.align 2, 0
_08073C8C: .4byte 0x0000FFFF
_08073C90:
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08073D02
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	ldrh r0, [r5, #4]
	cmp r0, #0
	bne _08073CD0
	movs r0, #0
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	b _08073CFC
_08073CD0:
	cmp r0, #1
	bne _08073CFC
	movs r0, #0
	movs r1, #0x20
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #2
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #2
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
_08073CFC:
	movs r0, #0
	strh r0, [r5, #2]
	movs r7, #0
_08073D02:
	ldrh r0, [r5, #8]
	lsls r0, r0, #1
	movs r2, #0x9c
	lsls r2, r2, #2
	adds r1, r5, r2
	adds r2, r1, r0
	ldrh r1, [r2]
	ldr r0, _08073D70 @ =0x0000FFFF
	cmp r1, r0
	beq _08073DD4
	adds r6, r1, #0
	ldr r0, _08073D74 @ =0x00000A01
	adds r4, r5, r0
	movs r0, #0
	ldrsb r0, [r4, r0]
	cmp r0, #0
	bne _08073D48
	ldr r0, _08073D78 @ =gUnk_03003364
	ldrh r0, [r0]
	bl sub_0800180C
	ldr r1, _08073D7C @ =0x00001770
	bl __modsi3
	cmp r0, #0
	bne _08073D48
	ldr r2, _08073D80 @ =0x0000097C
	adds r1, r5, r2
	adds r0, r6, #0
	movs r2, #9
	movs r3, #1
	bl sub_0802BF50
	movs r0, #1
	strb r0, [r4]
_08073D48:
	ldr r0, _08073D80 @ =0x0000097C
	adds r4, r5, r0
	adds r0, r4, #0
	bl sub_0800A7A0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	bne _08073DD4
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0
	movs r3, #1
	bl sub_0802BF50
	ldr r2, _08073D74 @ =0x00000A01
	adds r1, r5, r2
	movs r0, #0
	strb r0, [r1]
	b _08073DD4
	.align 2, 0
_08073D70: .4byte 0x0000FFFF
_08073D74: .4byte 0x00000A01
_08073D78: .4byte gUnk_03003364
_08073D7C: .4byte 0x00001770
_08073D80: .4byte 0x0000097C
_08073D84:
	ldrh r0, [r5, #0x10]
	adds r0, #1
	strh r0, [r5, #0x10]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x14
	bne _08073D9C
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	b _08073DD4
_08073D9C:
	cmp r0, #0x1e
	bne _08073DD4
	ldrh r1, [r5, #8]
	movs r0, #0x99
	bl sub_08012F0C
	movs r0, #0
	movs r1, #0x20
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #6
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	movs r7, #0
	strh r7, [r5, #2]
_08073DD4:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08073DDC
sub_08073DDC: @ 0x08073DDC
	push {r4, r5, r6, lr}
	bl sub_0806F020
	adds r5, r0, #0
	movs r6, #1
	movs r1, #2
	ldrsh r0, [r5, r1]
	cmp r0, #1
	beq _08073E0C
	cmp r0, #1
	bgt _08073DF8
	cmp r0, #0
	beq _08073E02
	b _08073EB0
_08073DF8:
	cmp r0, #2
	beq _08073E18
	cmp r0, #3
	beq _08073EAC
	b _08073EB0
_08073E02:
	movs r0, #1
	movs r1, #8
	bl sub_0806AC78
	b _08073EA4
_08073E0C:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08073EB0
	b _08073EA4
_08073E18:
	adds r0, r5, #0
	adds r0, #0xe
	bl sub_08008C14
	adds r4, r5, #0
	adds r4, #0x12
	adds r0, r4, #0
	bl sub_0800E7E0
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08073E36
	adds r0, r4, #0
	bl sub_0800B4E4
_08073E36:
	adds r4, r5, #0
	adds r4, #0x14
	adds r0, r4, #0
	bl sub_0800E7E0
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08073E4C
	adds r0, r4, #0
	bl sub_0800B4E4
_08073E4C:
	adds r4, r5, #0
	adds r4, #0x16
	adds r0, r4, #0
	bl sub_0800E7E0
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08073E62
	adds r0, r4, #0
	bl sub_0800B4E4
_08073E62:
	adds r4, r5, #0
	adds r4, #0x18
	adds r0, r4, #0
	bl sub_0800E7E0
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08073E78
	adds r0, r4, #0
	bl sub_0800B4E4
_08073E78:
	adds r4, r5, #0
	adds r4, #0x1a
	adds r0, r4, #0
	bl sub_0800E7E0
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08073E8E
	adds r0, r4, #0
	bl sub_0800B4E4
_08073E8E:
	adds r4, r5, #0
	adds r4, #0x1c
	adds r0, r4, #0
	bl sub_0800E7E0
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08073EA4
	adds r0, r4, #0
	bl sub_0800B4E4
_08073EA4:
	ldrh r0, [r5, #2]
	adds r0, #1
	strh r0, [r5, #2]
	b _08073EB0
_08073EAC:
	movs r6, #0
	strh r6, [r5, #2]
_08073EB0:
	adds r0, r6, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08073EB8
sub_08073EB8: @ 0x08073EB8
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	bl sub_0806F020
	adds r6, r0, #0
	movs r0, #0xc9
	lsls r0, r0, #3
	adds r5, r6, r0
	movs r1, #0
	movs r0, #5
	strb r0, [r5]
	movs r0, #4
	strb r0, [r5, #1]
	movs r0, #2
	strb r0, [r5, #6]
	strb r1, [r5, #7]
	strb r0, [r5, #0x11]
	strb r0, [r5, #0x12]
	strh r1, [r5, #2]
	strh r1, [r5, #4]
	movs r0, #0xd8
	strb r0, [r5, #0xd]
	movs r0, #0xec
	strb r0, [r5, #0xc]
	adds r1, r6, #0
	adds r1, #0x54
	str r1, [r5, #0x14]
	ldr r2, _08073F54 @ =0x0000037E
	adds r0, r6, r2
	str r0, [r5, #0x18]
	movs r7, #0
	movs r2, #0
	mov sb, r1
_08073F00:
	movs r3, #0x64
	adds r3, r3, r2
	mov r8, r3
	lsls r0, r3, #0x10
	lsrs r4, r0, #0x10
	adds r0, r4, #0
	str r2, [sp]
	bl sub_08018B10
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	ldr r2, [sp]
	cmp r0, #1
	bne _08073F58
	adds r0, r4, #0
	bl sub_08018FA0
	mov r1, sb
	adds r1, #4
	mov sb, r1
	subs r1, #4
	stm r1!, {r0}
	ldr r3, _08073F54 @ =0x0000037E
	adds r0, r6, r3
	adds r0, r0, r7
	movs r1, #0
	strb r1, [r0]
	lsls r1, r7, #1
	movs r3, #0x9c
	lsls r3, r3, #2
	adds r0, r6, r3
	adds r0, r0, r1
	mov r1, r8
	strh r1, [r0]
	adds r7, #1
	ldrh r0, [r6, #0xc]
	adds r0, #1
	strh r0, [r6, #0xc]
	adds r1, r6, #0
	adds r1, #0x54
	ldr r2, [sp]
	b _08073F82
	.align 2, 0
_08073F54: .4byte 0x0000037E
_08073F58:
	ldr r0, _08073F9C @ =gUnk_080BB8D8
	mov r3, sb
	adds r3, #4
	mov sb, r3
	subs r3, #4
	stm r3!, {r0}
	ldr r1, _08073FA0 @ =0x0000037E
	adds r0, r6, r1
	adds r0, r0, r7
	movs r1, #1
	strb r1, [r0]
	lsls r1, r7, #1
	movs r3, #0x9c
	lsls r3, r3, #2
	adds r0, r6, r3
	adds r0, r0, r1
	ldr r1, _08073FA4 @ =0x0000FFFF
	strh r1, [r0]
	adds r7, #1
	adds r1, r6, #0
	adds r1, #0x54
_08073F82:
	adds r2, #1
	cmp r2, #0x85
	bls _08073F00
	lsls r0, r7, #2
	adds r0, r1, r0
	movs r1, #0
	str r1, [r0]
	cmp r7, #7
	bls _08073FA8
	movs r0, #7
	strb r0, [r5, #0xa]
	movs r0, #0x1e
	b _08073FAC
	.align 2, 0
_08073F9C: .4byte gUnk_080BB8D8
_08073FA0: .4byte 0x0000037E
_08073FA4: .4byte 0x0000FFFF
_08073FA8:
	strb r7, [r5, #0xa]
	movs r0, #0x1a
_08073FAC:
	strh r0, [r5, #8]
	movs r1, #0
	movs r0, #0x54
	strb r0, [r5, #0xe]
	movs r0, #1
	strb r0, [r5, #0xf]
	movs r2, #0x81
	lsls r2, r2, #3
	adds r0, r6, r2
	str r0, [r5, #0x20]
	ldr r0, _08073FD8 @ =0x06012400
	str r0, [r5, #0x1c]
	ldr r0, _08073FDC @ =sub_08074A24
	str r0, [r5, #0x24]
	strb r1, [r5, #0x10]
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08073FD8: .4byte 0x06012400
_08073FDC: .4byte sub_08074A24

	thumb_func_start sub_08073FE0
sub_08073FE0: @ 0x08073FE0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x18]
	bl sub_0806F020
	adds r6, r0, #0
	ldrh r1, [r6, #8]
	lsls r1, r1, #1
	movs r2, #0x9c
	lsls r2, r2, #2
	adds r0, r6, r2
	adds r0, r0, r1
	ldrh r0, [r0]
	str r0, [sp, #0x1c]
	ldr r4, _08074154 @ =gUnk_02010800
	movs r7, #3
	str r7, [sp]
	ldrh r0, [r6, #0xc]
	str r0, [sp, #4]
	str r7, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #9
	bl sub_0806F2D0
	ldr r3, _08074158 @ =gUnk_080BB8E8
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #3
	bl sub_08001284
	str r7, [sp]
	movs r0, #0x86
	str r0, [sp, #4]
	str r7, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0xd
	bl sub_0806F2D0
	ldr r5, _0807415C @ =gUnk_02010000
	ldr r3, _08074160 @ =gUnk_080BB8EC
	adds r0, r5, #0
	movs r1, #0x17
	movs r2, #2
	bl sub_08001284
	movs r0, #0x1a
	str r0, [sp]
	movs r0, #2
	mov r8, r0
	str r0, [sp, #4]
	ldrh r0, [r6, #8]
	adds r0, #1
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl sub_0806F304
	movs r0, #0
	bl sub_080012D4
	ldr r3, _08074164 @ =gUnk_080BB8F0
	adds r0, r5, #0
	movs r1, #0x12
	movs r2, #0xf
	bl sub_08001284
	ldr r3, _08074168 @ =gUnk_080BB8F4
	adds r0, r5, #0
	movs r1, #0x17
	movs r2, #0xf
	bl sub_08001284
	ldr r3, _0807416C @ =gUnk_080BB8F8
	adds r0, r5, #0
	movs r1, #0x17
	movs r2, #0x10
	bl sub_08001284
	ldr r3, _08074170 @ =gUnk_080BB8FC
	adds r0, r5, #0
	movs r1, #0x17
	movs r2, #0x11
	bl sub_08001284
	ldr r3, _08074174 @ =gUnk_080BB900
	adds r0, r5, #0
	movs r1, #0x17
	movs r2, #0x12
	bl sub_08001284
	ldr r0, _08074178 @ =0x0000FFFF
	ldr r1, [sp, #0x1c]
	cmp r1, r0
	beq _0807419C
	adds r0, r1, #0
	bl sub_08018FB8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r4, #0xf
	str r4, [sp]
	str r0, [sp, #4]
	mov r2, r8
	str r2, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x14
	bl sub_0806F2D0
	ldr r0, [sp, #0x1c]
	bl sub_08018FD0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r4, [sp]
	str r0, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x19
	bl sub_0806F2D0
	ldr r0, [sp, #0x1c]
	bl sub_08018FE8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x10
	str r1, [sp]
	str r0, [sp, #4]
	str r7, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x1a
	bl sub_0806F2D0
	ldr r0, [sp, #0x1c]
	bl sub_08019000
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x11
	str r1, [sp]
	str r0, [sp, #4]
	str r7, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x1a
	bl sub_0806F2D0
	ldr r0, [sp, #0x1c]
	bl sub_08019030
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _0807417C
	ldr r0, [sp, #0x1c]
	bl sub_08019030
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x12
	str r1, [sp]
	str r0, [sp, #4]
	str r7, [sp, #8]
	adds r0, r5, #0
	movs r1, #1
	b _08074192
	.align 2, 0
_08074154: .4byte gUnk_02010800
_08074158: .4byte gUnk_080BB8E8
_0807415C: .4byte gUnk_02010000
_08074160: .4byte gUnk_080BB8EC
_08074164: .4byte gUnk_080BB8F0
_08074168: .4byte gUnk_080BB8F4
_0807416C: .4byte gUnk_080BB8F8
_08074170: .4byte gUnk_080BB8FC
_08074174: .4byte gUnk_080BB900
_08074178: .4byte 0x0000FFFF
_0807417C:
	ldr r0, [sp, #0x1c]
	bl sub_08019030
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x12
	str r1, [sp]
	str r0, [sp, #4]
	str r7, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
_08074192:
	movs r2, #1
	movs r3, #0x1a
	bl sub_0806F2D0
	b _080741E6
_0807419C:
	movs r0, #1
	bl sub_080012D4
	ldr r3, _0807431C @ =gUnk_080BB904
	adds r0, r5, #0
	movs r1, #0x14
	movs r2, #0xf
	bl sub_08001284
	ldr r3, _08074320 @ =gUnk_080BB908
	adds r0, r5, #0
	movs r1, #0x19
	movs r2, #0xf
	bl sub_08001284
	ldr r4, _08074324 @ =gUnk_080BB910
	adds r0, r5, #0
	movs r1, #0x1a
	movs r2, #0x10
	adds r3, r4, #0
	bl sub_08001284
	adds r0, r5, #0
	movs r1, #0x1a
	movs r2, #0x11
	adds r3, r4, #0
	bl sub_08001284
	adds r0, r5, #0
	movs r1, #0x1a
	movs r2, #0x12
	adds r3, r4, #0
	bl sub_08001284
	movs r0, #0
	bl sub_080012D4
_080741E6:
	adds r5, r6, #0
	adds r5, #0x12
	str r5, [sp, #0x20]
	adds r0, r5, #0
	bl sub_0800E7E0
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _080741FE
	adds r0, r5, #0
	bl sub_0800B4E4
_080741FE:
	adds r5, r6, #0
	adds r5, #0x14
	adds r0, r5, #0
	bl sub_0800E7E0
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08074214
	adds r0, r5, #0
	bl sub_0800B4E4
_08074214:
	adds r5, r6, #0
	adds r5, #0x16
	adds r4, r5, #0
	adds r0, r4, #0
	bl sub_0800E7E0
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0807422C
	adds r0, r4, #0
	bl sub_0800B4E4
_0807422C:
	adds r4, r6, #0
	adds r4, #0x18
	adds r0, r4, #0
	bl sub_0800E7E0
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08074242
	adds r0, r4, #0
	bl sub_0800B4E4
_08074242:
	adds r4, r6, #0
	adds r4, #0x1a
	adds r0, r4, #0
	bl sub_0800E7E0
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08074258
	adds r0, r4, #0
	bl sub_0800B4E4
_08074258:
	adds r4, r6, #0
	adds r4, #0x1c
	adds r0, r4, #0
	bl sub_0800E7E0
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0807426E
	adds r0, r4, #0
	bl sub_0800B4E4
_0807426E:
	movs r0, #4
	mov sl, r0
	movs r0, #6
	str r0, [sp]
	movs r1, #0
	mov r8, r1
	str r1, [sp, #4]
	movs r0, #1
	movs r1, #1
	movs r2, #3
	movs r3, #0xe
	bl sub_0801BBB8
	ldrh r7, [r6, #6]
	cmp r7, #1
	beq _08074290
	b _08074614
_08074290:
	ldr r0, _08074328 @ =gUnk_08BCA06C
	ldr r2, [r0]
	movs r0, #0xa
	str r0, [sp]
	mov r0, r8
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #1
	movs r3, #1
	bl sub_0800B1AC
	ldr r2, _0807432C @ =gUnk_02010000
	mov sb, r2
	ldr r3, _08074330 @ =gUnk_080BB914
	mov r0, sb
	movs r1, #1
	movs r2, #3
	bl sub_08001284
	ldr r3, _08074334 @ =gUnk_080BB91C
	mov r0, sb
	movs r1, #1
	movs r2, #6
	bl sub_08001284
	ldr r0, _08074338 @ =0x0000FFFF
	ldr r1, [sp, #0x1c]
	cmp r1, r0
	bne _080742D4
	b _08074558
_080742D4:
	adds r0, r1, #0
	bl sub_08019118
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [sp, #0x1c]
	bl sub_08019130
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08074340
	mov r2, sl
	str r2, [sp]
	mov r0, sb
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl sub_08069DA8
	ldr r0, _0807433C @ =gUnk_08BCA070
	ldr r2, [r0]
	mov r0, sl
	str r0, [sp]
	mov r1, r8
	str r1, [sp, #4]
	str r7, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x20]
	movs r1, #1
	movs r3, #3
	bl sub_0800B1AC
	b _080743F4
	.align 2, 0
_0807431C: .4byte gUnk_080BB904
_08074320: .4byte gUnk_080BB908
_08074324: .4byte gUnk_080BB910
_08074328: .4byte gUnk_08BCA06C
_0807432C: .4byte gUnk_02010000
_08074330: .4byte gUnk_080BB914
_08074334: .4byte gUnk_080BB91C
_08074338: .4byte 0x0000FFFF
_0807433C: .4byte gUnk_08BCA070
_08074340:
	ldr r0, _08074370 @ =0x0000012B
	cmp r4, r0
	bhi _08074374
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	adds r0, r4, #0
	bl sub_080639BC
	adds r5, r0, #0
	adds r0, r4, #0
	bl sub_080639E8
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	mov r1, sl
	str r1, [sp]
	mov r2, r8
	str r2, [sp, #4]
	str r2, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	b _080743A4
	.align 2, 0
_08074370: .4byte 0x0000012B
_08074374:
	ldr r0, _080743B4 @ =0x000003E7
	cmp r4, r0
	bhi _080743BC
	ldr r1, _080743B8 @ =0xFFFFFED4
	adds r4, r4, r1
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r4, #0
	bl sub_0806380C
	adds r5, r0, #0
	adds r0, r4, #0
	bl sub_08063850
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	mov r2, sl
	str r2, [sp]
	mov r0, r8
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
_080743A4:
	ldr r0, [sp, #0x20]
	movs r1, #1
	adds r2, r5, #0
	movs r3, #3
	bl sub_0800B1AC
	b _080743E4
	.align 2, 0
_080743B4: .4byte 0x000003E7
_080743B8: .4byte 0xFFFFFED4
_080743BC:
	movs r7, #0x6f
	ldr r2, _0807443C @ =0xFFFFFC18
	adds r1, r4, r2
	movs r0, #3
	str r0, [sp]
	mov r0, sl
	str r0, [sp, #4]
	mov r2, r8
	str r2, [sp, #8]
	mov r0, sb
	movs r2, #5
	movs r3, #1
	bl sub_08069E74
	ldr r1, _08074440 @ =gUnk_02010110
	movs r0, #0x6b
	strh r0, [r1]
	adds r1, #0x40
	movs r0, #0x6c
	strh r0, [r1]
_080743E4:
	ldr r0, _08074444 @ =gUnk_02010000
	movs r1, #4
	str r1, [sp]
	movs r1, #0
	adds r2, r7, #0
	movs r3, #1
	bl sub_08069DA8
_080743F4:
	ldr r0, [sp, #0x1c]
	bl sub_08019148
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [sp, #0x1c]
	bl sub_08019160
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0
	bne _0807444C
	ldr r0, _08074444 @ =gUnk_02010000
	movs r4, #7
	str r4, [sp]
	movs r1, #1
	movs r2, #0
	movs r3, #1
	bl sub_08069DA8
	adds r0, r6, #0
	adds r0, #0x14
	ldr r1, _08074448 @ =gUnk_08BCA070
	ldr r2, [r1]
	str r4, [sp]
	str r5, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r5, [sp, #0x10]
	movs r1, #1
	movs r3, #3
	bl sub_0800B1AC
	b _080744EC
	.align 2, 0
_0807443C: .4byte 0xFFFFFC18
_08074440: .4byte gUnk_02010110
_08074444: .4byte gUnk_02010000
_08074448: .4byte gUnk_08BCA070
_0807444C:
	ldr r0, _08074468 @ =0x0000012B
	cmp r4, r0
	bhi _0807446C
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	adds r0, r4, #0
	bl sub_080639BC
	adds r5, r0, #0
	adds r0, r4, #0
	bl sub_080639E8
	b _08074488
	.align 2, 0
_08074468: .4byte 0x0000012B
_0807446C:
	ldr r0, _080744AC @ =0x000003E7
	cmp r4, r0
	bhi _080744B4
	ldr r0, _080744B0 @ =0xFFFFFED4
	adds r4, r4, r0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r4, #0
	bl sub_0806380C
	adds r5, r0, #0
	adds r0, r4, #0
	bl sub_08063850
_08074488:
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	adds r0, r6, #0
	adds r0, #0x14
	movs r1, #7
	str r1, [sp]
	movs r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	movs r1, #1
	adds r2, r5, #0
	movs r3, #3
	bl sub_0800B1AC
	b _080744DC
	.align 2, 0
_080744AC: .4byte 0x000003E7
_080744B0: .4byte 0xFFFFFED4
_080744B4:
	movs r7, #0x6f
	ldr r0, _0807454C @ =gUnk_02010000
	ldr r2, _08074550 @ =0xFFFFFC18
	adds r1, r4, r2
	movs r2, #3
	str r2, [sp]
	movs r2, #7
	str r2, [sp, #4]
	movs r2, #0
	str r2, [sp, #8]
	movs r2, #5
	movs r3, #1
	bl sub_08069E74
	ldr r1, _08074554 @ =gUnk_020101D0
	movs r0, #0x6b
	strh r0, [r1]
	adds r1, #0x40
	movs r0, #0x6c
	strh r0, [r1]
_080744DC:
	ldr r0, _0807454C @ =gUnk_02010000
	movs r1, #7
	str r1, [sp]
	movs r1, #1
	adds r2, r7, #0
	movs r3, #1
	bl sub_08069DA8
_080744EC:
	bl sub_0807486C
	adds r0, r6, #0
	adds r0, #0x18
	adds r2, r6, #0
	adds r2, #0x1e
	movs r1, #0xc
	str r1, [sp]
	movs r4, #0
	str r4, [sp, #4]
	str r4, [sp, #8]
	movs r5, #2
	str r5, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r1, #1
	movs r3, #3
	bl sub_0800B1AC
	adds r0, r6, #0
	adds r0, #0x1a
	adds r2, r6, #0
	adds r2, #0x30
	movs r1, #0xe
	str r1, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	str r5, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r1, #1
	movs r3, #3
	bl sub_0800B1AC
	adds r0, r6, #0
	adds r0, #0x1c
	adds r2, r6, #0
	adds r2, #0x42
	movs r1, #0x10
	str r1, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	str r5, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r1, #1
	movs r3, #3
	bl sub_0800B1AC
	b _08074614
	.align 2, 0
_0807454C: .4byte gUnk_02010000
_08074550: .4byte 0xFFFFFC18
_08074554: .4byte gUnk_020101D0
_08074558:
	mov r0, sl
	str r0, [sp]
	mov r0, sb
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl sub_08069DA8
	movs r5, #7
	str r5, [sp]
	mov r0, sb
	movs r1, #1
	movs r2, #0
	movs r3, #1
	bl sub_08069DA8
	ldr r4, _0807463C @ =gUnk_08BCA070
	ldr r2, [r4]
	mov r1, sl
	str r1, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r7, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x20]
	movs r1, #1
	movs r3, #3
	bl sub_0800B1AC
	adds r0, r6, #0
	adds r0, #0x14
	ldr r2, [r4]
	str r5, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r7, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	movs r1, #0
	str r1, [sp, #0x10]
	movs r1, #1
	movs r3, #3
	bl sub_0800B1AC
	adds r0, r6, #0
	adds r0, #0x18
	ldr r2, [r4]
	movs r1, #0xc
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r7, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	movs r1, #0
	str r1, [sp, #0x10]
	movs r1, #1
	movs r3, #3
	bl sub_0800B1AC
	adds r0, r6, #0
	adds r0, #0x1a
	ldr r2, [r4]
	movs r1, #0xe
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r7, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	movs r1, #0
	str r1, [sp, #0x10]
	movs r1, #1
	movs r3, #3
	bl sub_0800B1AC
	adds r0, r6, #0
	adds r0, #0x1c
	ldr r2, [r4]
	movs r1, #0x10
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r7, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	movs r1, #0
	str r1, [sp, #0x10]
	movs r1, #1
	movs r3, #3
	bl sub_0800B1AC
_08074614:
	ldr r0, _08074640 @ =0x0000FFFF
	ldr r2, [sp, #0x1c]
	cmp r2, r0
	bne _0807461E
	b _08074740
_0807461E:
	adds r0, r2, #0
	bl sub_08019178
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0
	bne _08074648
	ldr r1, _08074644 @ =0x00000A04
	adds r0, r6, r1
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl sub_08009F50
	b _08074656
	.align 2, 0
_0807463C: .4byte gUnk_08BCA070
_08074640: .4byte 0x0000FFFF
_08074644: .4byte 0x00000A04
_08074648:
	ldr r2, _08074674 @ =0x00000A04
	adds r0, r6, r2
	movs r1, #2
	adds r2, r4, #0
	movs r3, #0
	bl sub_08009F50
_08074656:
	ldr r0, [sp, #0x1c]
	bl sub_08019194
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0
	bne _0807467C
	ldr r1, _08074678 @ =0x00000A2C
	adds r0, r6, r1
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl sub_08009F50
	b _0807468E
	.align 2, 0
_08074674: .4byte 0x00000A04
_08074678: .4byte 0x00000A2C
_0807467C:
	ldr r2, _0807472C @ =0x00000A2C
	adds r0, r6, r2
	adds r2, r4, #4
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	movs r1, #2
	movs r3, #0
	bl sub_08009F50
_0807468E:
	ldr r0, [sp, #0x1c]
	bl sub_080191B0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r1, _08074730 @ =0x00000A54
	adds r0, r6, r1
	adds r5, r0, #0
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl sub_08009F50
	ldr r2, _08074734 @ =0x00000A7C
	adds r0, r6, r2
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl sub_08009F50
	ldr r1, _08074738 @ =0x00000AA4
	adds r0, r6, r1
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl sub_08009F50
	ldr r2, _0807473C @ =0x00000ACC
	adds r0, r6, r2
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl sub_08009F50
	movs r7, #4
	movs r0, #1
	ands r0, r4
	cmp r0, #0
	beq _080746E8
	adds r0, r5, #0
	movs r1, #2
	movs r2, #9
	movs r3, #0
	bl sub_08009F50
_080746E8:
	movs r0, #2
	ands r0, r4
	cmp r0, #0
	beq _080746FE
	ldr r1, _08074734 @ =0x00000A7C
	adds r0, r6, r1
	movs r1, #2
	movs r2, #0xa
	movs r3, #0
	bl sub_08009F50
_080746FE:
	adds r0, r4, #0
	ands r0, r7
	cmp r0, #0
	beq _08074714
	ldr r2, _08074738 @ =0x00000AA4
	adds r0, r6, r2
	movs r1, #2
	movs r2, #0xb
	movs r3, #0
	bl sub_08009F50
_08074714:
	movs r0, #8
	ands r4, r0
	cmp r4, #0
	beq _08074794
	ldr r1, _0807473C @ =0x00000ACC
	adds r0, r6, r1
	movs r1, #2
	movs r2, #0xc
	movs r3, #0
	bl sub_08009F50
	b _08074794
	.align 2, 0
_0807472C: .4byte 0x00000A2C
_08074730: .4byte 0x00000A54
_08074734: .4byte 0x00000A7C
_08074738: .4byte 0x00000AA4
_0807473C: .4byte 0x00000ACC
_08074740:
	ldr r2, _08074820 @ =0x00000A04
	adds r0, r6, r2
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl sub_08009F50
	ldr r1, _08074824 @ =0x00000A2C
	adds r0, r6, r1
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl sub_08009F50
	ldr r2, _08074828 @ =0x00000A54
	adds r0, r6, r2
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl sub_08009F50
	ldr r1, _0807482C @ =0x00000A7C
	adds r0, r6, r1
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl sub_08009F50
	ldr r2, _08074830 @ =0x00000AA4
	adds r0, r6, r2
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl sub_08009F50
	ldr r1, _08074834 @ =0x00000ACC
	adds r0, r6, r1
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl sub_08009F50
_08074794:
	ldr r0, _08074838 @ =0x0000FFFF
	ldr r2, [sp, #0x1c]
	cmp r2, r0
	beq _08074850
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _0807485A
	movs r1, #0xce
	lsls r1, r1, #3
	adds r0, r6, r1
	adds r1, r2, #0
	movs r2, #0
	bl sub_0803E48C
	ldr r2, _0807483C @ =0x0000097C
	adds r4, r6, r2
	ldr r2, _08074840 @ =gUnk_02019400
	ldr r3, _08074844 @ =0x06014200
	movs r0, #4
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	str r0, [sp, #0xc]
	movs r0, #0xff
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x1c]
	adds r1, r4, #0
	bl sub_0802BC98
	ldr r0, [sp, #0x1c]
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0
	bl sub_0802BF50
	movs r2, #0xff
	lsls r2, r2, #3
	adds r1, r6, r2
	movs r0, #0xbc
	lsls r0, r0, #8
	str r0, [r1]
	ldr r0, _08074848 @ =0x000007FC
	adds r1, r6, r0
	movs r0, #0xc8
	lsls r0, r0, #7
	str r0, [r1]
	ldr r0, [sp, #0x1c]
	bl sub_0802BF88
	movs r2, #0x68
	subs r2, r2, r0
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	adds r0, r4, #0
	movs r1, #0xbc
	bl sub_0800A678
	movs r2, #0xa0
	lsls r2, r2, #4
	adds r1, r6, r2
	movs r0, #1
	strb r0, [r1]
	ldr r1, _0807484C @ =0x00000A01
	adds r0, r6, r1
	mov r2, sp
	ldrb r2, [r2, #0x18]
	strb r2, [r0]
	b _0807485A
	.align 2, 0
_08074820: .4byte 0x00000A04
_08074824: .4byte 0x00000A2C
_08074828: .4byte 0x00000A54
_0807482C: .4byte 0x00000A7C
_08074830: .4byte 0x00000AA4
_08074834: .4byte 0x00000ACC
_08074838: .4byte 0x0000FFFF
_0807483C: .4byte 0x0000097C
_08074840: .4byte gUnk_02019400
_08074844: .4byte 0x06014200
_08074848: .4byte 0x000007FC
_0807484C: .4byte 0x00000A01
_08074850:
	movs r0, #0xa0
	lsls r0, r0, #4
	adds r1, r6, r0
	movs r0, #0
	strb r0, [r1]
_0807485A:
	add sp, #0x24
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807486C
sub_0807486C: @ 0x0807486C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	bl sub_0806F020
	mov sb, r0
	ldrh r1, [r0, #8]
	lsls r1, r1, #1
	movs r0, #0x9c
	lsls r0, r0, #2
	add r0, sb
	adds r0, r0, r1
	ldrh r7, [r0]
	movs r0, #0
	mov r8, r0
_08074890:
	adds r0, r7, #0
	bl sub_080191CC
	mov r1, r8
	lsls r4, r1, #1
	mov r1, sb
	adds r1, #0x1e
	adds r5, r1, r4
	adds r0, r4, r0
	ldrh r0, [r0]
	strh r0, [r5]
	adds r0, r7, #0
	bl sub_080191CC
	adds r0, r4, r0
	ldr r1, _08074904 @ =gUnk_080BB924
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _08074908
	adds r0, r7, #0
	bl sub_080191CC
	adds r0, r4, r0
	ldrh r0, [r0]
	cmp r0, #0
	beq _0807490A
	mov r0, r8
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	cmp r0, #8
	bls _08074890
_080748D4:
	movs r0, #0
	mov r2, sb
	strh r0, [r2, #0x2e]
	adds r0, r7, #0
	bl sub_080191CC
	mov r2, r8
	lsls r1, r2, #1
	adds r1, r1, r0
	ldrh r1, [r1]
	cmp r1, #0
	bne _08074914
	mov r6, r8
	ldr r0, _08074904 @ =gUnk_080BB924
	ldrh r0, [r0]
	mov r2, sb
	strh r0, [r2, #0x30]
	strh r1, [r2, #0x32]
	adds r2, #0x40
	str r2, [sp, #4]
	mov r0, sb
	adds r0, #0x52
	str r0, [sp]
	b _08074978
	.align 2, 0
_08074904: .4byte gUnk_080BB924
_08074908:
	movs r0, #0
_0807490A:
	strh r0, [r5]
	b _080748D4
_0807490E:
	movs r0, #0
_08074910:
	strh r0, [r5]
	b _08074978
_08074914:
	mov r0, r8
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	movs r1, #0xa
	add r1, r8
	mov sl, r1
	mov r2, sb
	adds r2, #0x40
	str r2, [sp, #4]
	mov r0, sb
	adds r0, #0x52
	str r0, [sp]
	cmp r6, sl
	bge _08074978
_08074932:
	adds r0, r7, #0
	bl sub_080191CC
	subs r1, r6, #1
	mov r2, r8
	subs r1, r1, r2
	lsls r1, r1, #1
	mov r2, sb
	adds r2, #0x30
	adds r5, r2, r1
	lsls r4, r6, #1
	adds r0, r4, r0
	ldrh r0, [r0]
	strh r0, [r5]
	adds r0, r7, #0
	bl sub_080191CC
	adds r0, r4, r0
	ldr r1, _080749A0 @ =gUnk_080BB924
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _0807490E
	adds r0, r7, #0
	bl sub_080191CC
	adds r0, r4, r0
	ldrh r0, [r0]
	cmp r0, #0
	beq _08074910
	adds r0, r6, #1
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	cmp r6, sl
	blt _08074932
_08074978:
	movs r0, #0
	ldr r1, [sp, #4]
	strh r0, [r1]
	adds r0, r7, #0
	bl sub_080191CC
	lsls r1, r6, #1
	adds r1, r1, r0
	ldrh r2, [r1]
	cmp r2, #0
	bne _080749B2
	ldr r0, _080749A0 @ =gUnk_080BB924
	ldrh r0, [r0]
	mov r1, sb
	adds r1, #0x42
	strh r0, [r1]
	mov r0, sb
	adds r0, #0x44
	strh r2, [r0]
	b _08074A08
	.align 2, 0
_080749A0: .4byte gUnk_080BB924
_080749A4:
	movs r0, #0
	mov r2, r8
	strh r0, [r2]
	b _08074A08
_080749AC:
	mov r1, r8
	strh r0, [r1]
	b _08074A08
_080749B2:
	adds r0, r6, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	movs r2, #0xa
	adds r2, r2, r6
	mov sl, r2
	cmp r5, sl
	bge _08074A08
_080749C2:
	adds r0, r7, #0
	bl sub_080191CC
	subs r1, r5, #1
	subs r1, r1, r6
	lsls r1, r1, #1
	mov r2, sb
	adds r2, #0x42
	adds r2, r2, r1
	mov r8, r2
	lsls r4, r5, #1
	adds r0, r4, r0
	ldrh r0, [r0]
	strh r0, [r2]
	adds r0, r7, #0
	bl sub_080191CC
	adds r0, r4, r0
	ldr r1, _08074A20 @ =gUnk_080BB924
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _080749A4
	adds r0, r7, #0
	bl sub_080191CC
	adds r0, r4, r0
	ldrh r0, [r0]
	cmp r0, #0
	beq _080749AC
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, sl
	blt _080749C2
_08074A08:
	movs r0, #0
	ldr r1, [sp]
	strh r0, [r1]
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08074A20: .4byte gUnk_080BB924

	thumb_func_start sub_08074A24
sub_08074A24: @ 0x08074A24
	push {r4, lr}
	sub sp, #0xc
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	ldr r0, _08074A54 @ =gUnk_02010800
	adds r1, #1
	ldr r4, _08074A58 @ =0xFFFD0000
	adds r2, r2, r4
	lsrs r2, r2, #0x10
	str r2, [sp]
	str r3, [sp, #4]
	movs r2, #0
	str r2, [sp, #8]
	movs r2, #3
	movs r3, #0
	bl sub_08069E74
	add sp, #0xc
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08074A54: .4byte gUnk_02010800
_08074A58: .4byte 0xFFFD0000

	thumb_func_start sub_08074A5C
sub_08074A5C: @ 0x08074A5C
	push {r4, lr}
	bl sub_0806F020
	adds r4, r0, #0
	ldrh r0, [r4, #6]
	cmp r0, #0
	bne _08074A92
	movs r0, #1
	strh r0, [r4, #6]
	adds r4, #0xe
	adds r0, r4, #0
	movs r1, #0
	bl sub_08008E34
	adds r0, r4, #0
	movs r1, #0
	bl sub_08008E64
	adds r0, r4, #0
	movs r1, #0
	bl sub_08008E7C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	b _08074ABC
_08074A92:
	cmp r0, #1
	bne _08074ABC
	movs r0, #0
	strh r0, [r4, #6]
	adds r4, #0xe
	adds r0, r4, #0
	movs r1, #1
	bl sub_08008E34
	adds r0, r4, #0
	movs r1, #1
	bl sub_08008E64
	adds r0, r4, #0
	movs r1, #1
	bl sub_08008E7C
	movs r0, #2
	movs r1, #1
	bl sub_0800471C
_08074ABC:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08074AC4
sub_08074AC4: @ 0x08074AC4
	push {r4, r5, r6, lr}
	bl sub_0806F020
	adds r5, r0, #0
	movs r6, #1
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #1
	beq _08074AEC
	cmp r0, #1
	bgt _08074AE0
	cmp r0, #0
	beq _08074AE6
	b _08074B12
_08074AE0:
	cmp r0, #2
	beq _08074AFE
	b _08074B12
_08074AE6:
	bl sub_08074B58
	b _08074AF0
_08074AEC:
	bl sub_08074CF8
_08074AF0:
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08074B12
	ldrh r0, [r5]
	adds r0, #1
	strh r0, [r5]
	b _08074B12
_08074AFE:
	bl sub_08075238
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08074B12
	movs r6, #0
	strh r6, [r5]
	movs r0, #0xf8
	bl sub_0806EFF0
_08074B12:
	adds r4, r5, #0
	adds r4, #0xd0
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	bl sub_08018914
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _08074B50
	ldrh r0, [r5, #6]
	cmp r0, #3
	beq _08074B50
	subs r4, #0x50
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	subs r4, #0x28
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
_08074B50:
	adds r0, r6, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08074B58
sub_08074B58: @ 0x08074B58
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x1c
	bl sub_0806F020
	adds r7, r0, #0
	movs r0, #1
	mov r8, r0
	movs r1, #2
	ldrsh r0, [r7, r1]
	cmp r0, #1
	bne _08074B74
	b _08074CA0
_08074B74:
	cmp r0, #1
	bgt _08074B7E
	cmp r0, #0
	beq _08074B8C
	b _08074CE8
_08074B7E:
	cmp r0, #2
	bne _08074B84
	b _08074CD0
_08074B84:
	cmp r0, #3
	bne _08074B8A
	b _08074CE2
_08074B8A:
	b _08074CE8
_08074B8C:
	strh r0, [r7, #0x10]
	bl sub_08075298
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x30
	bl sub_080072F8
	ldrh r0, [r7, #4]
	bl sub_080754E8
	adds r4, r7, #0
	adds r4, #0x58
	adds r0, r4, #0
	bl sub_08009F0C
	adds r5, r7, #0
	adds r5, #0x80
	adds r0, r5, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #8
	movs r3, #0
	bl sub_08009F50
	adds r0, r5, #0
	movs r1, #0
	movs r2, #9
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r5, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x98
	bl sub_0800A678
	adds r0, r5, #0
	movs r1, #0xe0
	movs r2, #0x98
	bl sub_0800A678
	bl GetPlayerGender
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	rsbs r4, r0, #0
	orrs r4, r0
	lsrs r4, r4, #0x1f
	movs r0, #1
	movs r1, #4
	bl sub_08001D3C
	adds r6, r0, #0
	adds r1, r4, #0
	bl sub_08001D78
	ldr r5, _08074C98 @ =gUnk_02017400
	adds r1, r5, #0
	bl LZ77UnCompWram
	adds r0, r5, #0
	mov r1, sp
	bl sub_08001CBC
	movs r0, #1
	mov r1, sp
	movs r2, #0
	adds r3, r5, #0
	bl sub_08009334
	ldr r0, [sp, #0x14]
	mov r1, sp
	ldrh r2, [r1, #0xe]
	lsrs r2, r2, #4
	movs r1, #0x11
	bl sub_08010D40
	adds r4, #0x32
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_08001D78
	adds r2, r0, #0
	movs r0, #1
	movs r1, #1
	bl sub_0800A630
	adds r4, r7, #0
	adds r4, #0xd0
	adds r0, r4, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl sub_08009F50
	ldr r2, _08074C9C @ =0x06011000
	movs r3, #0x80
	lsls r3, r3, #5
	adds r0, r4, #0
	movs r1, #1
	bl sub_0800A6F0
	adds r0, r4, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl sub_0800A6C0
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0x3a
	bl sub_0800A678
	b _08074CDA
	.align 2, 0
_08074C98: .4byte gUnk_02017400
_08074C9C: .4byte 0x06011000
_08074CA0:
	movs r0, #1
	bl sub_0800480C
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	movs r0, #2
	movs r1, #1
	bl sub_0800471C
	movs r0, #3
	movs r1, #1
	bl sub_0800471C
	movs r0, #0xff
	movs r1, #8
	bl sub_0806AC78
	b _08074CDA
_08074CD0:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08074CE8
_08074CDA:
	ldrh r0, [r7, #2]
	adds r0, #1
	strh r0, [r7, #2]
	b _08074CE8
_08074CE2:
	movs r0, #0
	strh r0, [r7, #2]
	mov r8, r0
_08074CE8:
	mov r0, r8
	add sp, #0x1c
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08074CF8
sub_08074CF8: @ 0x08074CF8
	push {r4, r5, r6, r7, lr}
	sub sp, #8
	bl sub_0806F020
	adds r5, r0, #0
	movs r7, #1
	movs r1, #2
	ldrsh r0, [r5, r1]
	cmp r0, #0x15
	bls _08074D0E
	b _0807522E
_08074D0E:
	lsls r0, r0, #2
	ldr r1, _08074D18 @ =_08074D1C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08074D18: .4byte _08074D1C
_08074D1C: @ jump table
	.4byte _08074D74 @ case 0
	.4byte _0807522E @ case 1
	.4byte _0807522E @ case 2
	.4byte _0807522E @ case 3
	.4byte _0807522E @ case 4
	.4byte _0807522E @ case 5
	.4byte _0807522E @ case 6
	.4byte _0807522E @ case 7
	.4byte _0807522E @ case 8
	.4byte _0807522E @ case 9
	.4byte _08075034 @ case 10
	.4byte _08075088 @ case 11
	.4byte _0807522E @ case 12
	.4byte _0807522E @ case 13
	.4byte _0807522E @ case 14
	.4byte _0807522E @ case 15
	.4byte _0807522E @ case 16
	.4byte _0807522E @ case 17
	.4byte _0807522E @ case 18
	.4byte _0807522E @ case 19
	.4byte _080751EC @ case 20
	.4byte _0807520C @ case 21
_08074D74:
	adds r6, r5, #0
	adds r6, #0x10
	adds r0, r6, #0
	bl sub_08008D18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	beq _08074D88
	b _0807522E
_08074D88:
	ldr r0, _08074DC8 @ =gCurrentKeyPress
	ldrh r1, [r0]
	movs r0, #0xf0
	ands r0, r1
	cmp r0, #0
	beq _08074DCC
	adds r0, r6, #0
	bl sub_08008D30
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r6, #0
	bl sub_080079E0
	adds r0, r6, #0
	bl sub_08008D30
	strh r0, [r5, #4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r4
	bne _08074DB8
	b _0807522E
_08074DB8:
	ldrh r0, [r5, #4]
	bl sub_080754E8
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	b _0807522E
	.align 2, 0
_08074DC8: .4byte gCurrentKeyPress
_08074DCC:
	ldr r0, _08074E30 @ =gKeyNewPress
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08074EC8
	ldrh r0, [r5, #4]
	cmp r0, #2
	bhi _08074E52
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _08074EC2
	bl sub_08018598
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08074DFA
	b _08075172
_08074DFA:
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x11
	bl sub_0806F0CC
	movs r0, #4
	ldrsh r1, [r5, r0]
	movs r0, #1
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	ldrh r0, [r5, #6]
	cmp r0, #1
	bne _08074E34
	movs r0, #4
	movs r1, #1
	b _08075164
	.align 2, 0
_08074E30: .4byte gKeyNewPress
_08074E34:
	cmp r0, #2
	bne _08074E3E
	movs r0, #4
	movs r1, #2
	b _08075164
_08074E3E:
	cmp r0, #3
	bne _08074E48
	movs r0, #4
	movs r1, #3
	b _08075164
_08074E48:
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	b _08075168
_08074E52:
	bl GetEquipItem
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _08074EB4
	bl sub_08018CE8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08074E6A
	b _08075172
_08074E6A:
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x12
	bl sub_0806F0CC
	ldrh r0, [r5, #6]
	cmp r0, #1
	bne _08074E8A
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	b _08074EAE
_08074E8A:
	cmp r0, #2
	bne _08074E98
	movs r0, #1
	movs r1, #2
	bl sub_0806F0CC
	b _08074EAE
_08074E98:
	cmp r0, #3
	bne _08074EA6
	movs r0, #1
	movs r1, #3
	bl sub_0806F0CC
	b _08074EAE
_08074EA6:
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
_08074EAE:
	movs r0, #2
	movs r1, #0
	b _0807515C
_08074EB4:
	bl sub_08018B50
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x63
	bne _08074EC2
	b _08075172
_08074EC2:
	movs r0, #0xa
	strh r0, [r5, #2]
	b _0807522E
_08074EC8:
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08074F66
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	ldrh r0, [r5, #6]
	cmp r0, #0
	bne _08074EF4
	movs r0, #0
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	b _0807515C
_08074EF4:
	cmp r0, #1
	bne _08074F0E
	movs r0, #0
	movs r1, #0x20
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #3
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #1
	b _0807515C
_08074F0E:
	cmp r0, #2
	bne _08074F36
	movs r0, #0
	movs r1, #0x21
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #8
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #1
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	b _08075162
_08074F36:
	cmp r0, #3
	beq _08074F3C
	b _08075168
_08074F3C:
	movs r0, #0
	movs r1, #0x21
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0x11
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #1
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	b _08075168
_08074F66:
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08074FCC
	bl sub_08018914
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _08074F7E
	b _0807522E
_08074F7E:
	ldrh r0, [r5, #6]
	cmp r0, #3
	bne _08074F86
	b _0807522E
_08074F86:
	movs r0, #0
	movs r1, #0x13
	bl sub_0806F0CC
	ldrh r0, [r5, #6]
	cmp r0, #0
	bne _08074F9E
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	b _08074FB8
_08074F9E:
	cmp r0, #1
	bne _08074FAC
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	b _08074FB8
_08074FAC:
	cmp r0, #2
	bne _08074FB8
	movs r0, #1
	movs r1, #2
	bl sub_0806F0CC
_08074FB8:
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #7
	b _0807516A
_08074FCC:
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08074FD8
	b _0807522E
_08074FD8:
	bl sub_08018914
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _08074FE6
	b _0807522E
_08074FE6:
	ldrh r0, [r5, #6]
	cmp r0, #3
	bne _08074FEE
	b _0807522E
_08074FEE:
	movs r0, #0
	movs r1, #0x13
	bl sub_0806F0CC
	ldrh r0, [r5, #6]
	cmp r0, #0
	bne _08075006
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	b _08075020
_08075006:
	cmp r0, #1
	bne _08075014
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	b _08075020
_08075014:
	cmp r0, #2
	bne _08075020
	movs r0, #1
	movs r1, #2
	bl sub_0806F0CC
_08075020:
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #9
	b _0807516A
_08075034:
	bl sub_0800EC34
	movs r0, #0
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #0xff
	movs r2, #0xff
	movs r3, #0xc5
	bl sub_0800EC64
	adds r4, r5, #0
	adds r4, #0xa8
	movs r0, #0
	movs r1, #0
	adds r2, r4, #0
	bl sub_0800ECAC
	ldr r0, _08075080 @ =gUnk_08BCB058
	bl sub_0800ED08
	ldr r1, _08075084 @ =gUnk_08BC9E80
	movs r0, #0
	movs r2, #0
	bl sub_0800ED14
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A6C4
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0
	bl sub_08008E34
	b _08075204
	.align 2, 0
_08075080: .4byte gUnk_08BCB058
_08075084: .4byte gUnk_08BC9E80
_08075088:
	bl sub_0800B8F4
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #0
	beq _08075096
	b _0807522E
_08075096:
	bl sub_0800ED38
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	movs r6, #1
	rsbs r6, r6, #0
	cmp r0, r6
	bne _080750B4
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #1
	bl sub_08008E34
	strh r4, [r5, #2]
	b _0807522E
_080750B4:
	bl sub_0800ED38
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08075184
	ldrh r0, [r5, #4]
	cmp r0, #2
	bhi _08075110
	movs r0, #0
	movs r1, #0x11
	bl sub_0806F0CC
	movs r0, #4
	ldrsh r1, [r5, r0]
	movs r0, #1
	bl sub_0806F0CC
	movs r0, #2
	adds r1, r6, #0
	bl sub_0806F0CC
	movs r0, #3
	adds r1, r6, #0
	bl sub_0806F0CC
	ldrh r0, [r5, #6]
	cmp r0, #1
	bne _080750F2
	movs r0, #4
	movs r1, #1
	b _08075164
_080750F2:
	cmp r0, #2
	bne _080750FC
	movs r0, #4
	movs r1, #2
	b _08075164
_080750FC:
	cmp r0, #3
	bne _08075106
	movs r0, #4
	movs r1, #3
	b _08075164
_08075106:
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	b _08075168
_08075110:
	bl sub_08018CE8
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08075172
	movs r0, #0
	movs r1, #0x12
	bl sub_0806F0CC
	ldrh r0, [r5, #6]
	cmp r0, #1
	bne _08075132
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	b _08075156
_08075132:
	cmp r0, #2
	bne _08075140
	movs r0, #1
	movs r1, #2
	bl sub_0806F0CC
	b _08075156
_08075140:
	cmp r0, #3
	bne _0807514E
	movs r0, #1
	movs r1, #3
	bl sub_0806F0CC
	b _08075156
_0807514E:
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
_08075156:
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #2
_0807515C:
	bl sub_0806F0CC
	movs r0, #3
_08075162:
	movs r1, #0
_08075164:
	bl sub_0806F0CC
_08075168:
	movs r0, #1
_0807516A:
	strh r0, [r5, #8]
	movs r7, #0
	strh r7, [r5, #2]
	b _0807522E
_08075172:
	ldr r0, _08075180 @ =gUnk_08BC9EA8
	ldr r0, [r0]
	str r0, [r5, #0xc]
	movs r0, #0x14
	strh r0, [r5, #2]
	b _0807522E
	.align 2, 0
_08075180: .4byte gUnk_08BC9EA8
_08075184:
	bl sub_0800ED38
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _0807522E
	ldrh r0, [r5, #4]
	cmp r0, #2
	bhi _080751A2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0xff
	bl SetPlayerEquipWeaponType
	b _080751CC
_080751A2:
	bl GetEquipItem
	adds r4, r0, #0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	bl GetEquipItem
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08018B50
	adds r1, r0, #0
	adds r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r0, r4, #0
	bl SetItemQuantity
	movs r0, #0xff
	bl SetPlayerEquipItemType
_080751CC:
	bl sub_0801644C
	ldrh r0, [r5, #4]
	bl sub_080754E8
	bl sub_08075298
	adds r0, r5, #0
	adds r0, #0x10
	adds r1, r5, #0
	adds r1, #0x30
	bl sub_080076B0
	movs r0, #0
	strh r0, [r5, #2]
	b _0807522E
_080751EC:
	movs r0, #0x67
	movs r1, #0
	bl sub_080147B8
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0
	bl sub_08008E4C
	ldr r0, [r5, #0xc]
	bl sub_0806A040
_08075204:
	ldrh r0, [r5, #2]
	adds r0, #1
	strh r0, [r5, #2]
	b _0807522E
_0807520C:
	bl sub_0806A0D4
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	cmp r6, #0
	bne _0807522E
	adds r4, r5, #0
	adds r4, #0x10
	adds r0, r4, #0
	movs r1, #1
	bl sub_08008E4C
	adds r0, r4, #0
	movs r1, #1
	bl sub_08008E34
	strh r6, [r5, #2]
_0807522E:
	adds r0, r7, #0
	add sp, #8
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08075238
sub_08075238: @ 0x08075238
	push {r4, r5, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r5, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _08075268
	cmp r0, #1
	bgt _08075254
	cmp r0, #0
	beq _0807525E
	b _08075290
_08075254:
	cmp r0, #2
	beq _08075274
	cmp r0, #3
	beq _0807528C
	b _08075290
_0807525E:
	ldrh r0, [r4, #8]
	movs r1, #8
	bl sub_0806AC78
	b _08075284
_08075268:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08075290
	b _08075284
_08075274:
	adds r0, r4, #0
	adds r0, #0x10
	bl sub_08008C14
	adds r0, r4, #0
	adds r0, #0x12
	bl sub_0800B4E4
_08075284:
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _08075290
_0807528C:
	movs r5, #0
	strh r5, [r4, #2]
_08075290:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08075298
sub_08075298: @ 0x08075298
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	bl sub_0806F020
	adds r6, r0, #0
	adds r7, r6, #0
	adds r7, #0x30
	movs r1, #0
	movs r0, #0xe
	strb r0, [r7]
	movs r0, #0xa
	strb r0, [r7, #1]
	movs r0, #2
	strb r0, [r7, #6]
	strb r1, [r7, #7]
	strb r1, [r7, #0x11]
	strb r0, [r7, #0x12]
	ldrh r0, [r6, #4]
	strh r0, [r7, #2]
	strh r1, [r7, #4]
	movs r0, #0xd8
	strb r0, [r7, #0xd]
	movs r0, #0
	str r0, [sp]
	adds r5, r6, #0
	adds r5, #0x14
	adds r4, r6, #0
	adds r4, #0x28
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _080752FA
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639BC
	str r0, [r6, #0x14]
	mov r1, sp
	ldrb r1, [r1]
	strb r1, [r4]
	b _08075304
_080752FA:
	ldr r0, _08075340 @ =gUnk_08BCA070
	ldr r0, [r0]
	str r0, [r6, #0x14]
	movs r0, #1
	strb r0, [r4]
_08075304:
	mov sl, r5
	mov sb, r4
	adds r5, #4
	adds r4, #1
	ldr r0, [sp]
	adds r0, #1
	str r0, [sp]
	cmp r0, #2
	bhi _080753A4
	mov r8, r4
_08075318:
	ldr r1, [sp]
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _08075344
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639BC
	str r0, [r5]
	movs r0, #0
	mov r1, r8
	strb r0, [r1]
	b _0807534E
	.align 2, 0
_08075340: .4byte gUnk_08BCA070
_08075344:
	ldr r0, _08075378 @ =gUnk_08BCA070
	ldr r0, [r0]
	str r0, [r5]
	movs r0, #1
	strb r0, [r4]
_0807534E:
	ldr r0, [sp]
	adds r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _0807537C
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639BC
	str r0, [r5, #4]
	movs r0, #0
	mov r1, r8
	strb r0, [r1, #1]
	b _08075386
	.align 2, 0
_08075378: .4byte gUnk_08BCA070
_0807537C:
	ldr r0, _080753C0 @ =gUnk_08BCA070
	ldr r0, [r0]
	str r0, [r5, #4]
	movs r0, #1
	strb r0, [r4, #1]
_08075386:
	movs r0, #0x14
	adds r0, r0, r6
	mov sl, r0
	movs r1, #0x28
	adds r1, r1, r6
	mov sb, r1
	adds r5, #8
	adds r4, #2
	movs r0, #2
	add r8, r0
	ldr r1, [sp]
	adds r1, #2
	str r1, [sp]
	cmp r1, #2
	bls _08075318
_080753A4:
	bl GetEquipItem
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _080753C4
	bl sub_0806380C
	str r0, [r6, #0x20]
	adds r1, r6, #0
	adds r1, #0x2b
	movs r0, #0
	b _080753D0
	.align 2, 0
_080753C0: .4byte gUnk_08BCA070
_080753C4:
	ldr r0, _08075400 @ =gUnk_08BCA070
	ldr r0, [r0]
	str r0, [r6, #0x20]
	adds r1, r6, #0
	adds r1, #0x2b
	movs r0, #1
_080753D0:
	strb r0, [r1]
	movs r0, #0
	str r0, [r6, #0x24]
	movs r0, #4
	strb r0, [r7, #0xa]
	mov r0, sl
	str r0, [r7, #0x14]
	mov r1, sb
	str r1, [r7, #0x18]
	movs r1, #0
	movs r0, #0x18
	strh r0, [r7, #8]
	ldr r0, _08075404 @ =sub_08075408
	str r0, [r7, #0x24]
	strb r1, [r7, #0x10]
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08075400: .4byte gUnk_08BCA070
_08075404: .4byte sub_08075408

	thumb_func_start sub_08075408
sub_08075408: @ 0x08075408
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0xc
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	lsls r2, r2, #0x10
	lsrs r7, r2, #0x10
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	mov r8, r3
	cmp r6, #2
	bhi _08075488
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xff
	beq _08075464
	adds r0, r4, #0
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639E8
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	bl sub_080188D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08075466
	adds r0, r5, #0
	adds r0, #0x6f
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	b _08075466
_08075464:
	movs r5, #0
_08075466:
	ldr r0, _08075484 @ =gUnk_02010800
	adds r1, r6, #1
	subs r2, r7, #3
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	str r2, [sp]
	mov r2, r8
	str r2, [sp, #4]
	movs r2, #0
	str r2, [sp, #8]
	movs r2, #1
	movs r3, #1
	bl sub_08069E74
	b _080754B8
	.align 2, 0
_08075484: .4byte gUnk_02010800
_08075488:
	bl GetEquipItem
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _0807549E
	bl sub_08063850
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	b _080754A0
_0807549E:
	movs r5, #0
_080754A0:
	mov r0, r8
	lsls r1, r0, #6
	lsls r0, r7, #1
	adds r1, r1, r0
	ldr r0, _080754DC @ =gUnk_020107FA
	adds r2, r1, r0
	movs r0, #0x56
	strh r0, [r2]
	ldr r2, _080754E0 @ =gUnk_0201083A
	adds r1, r1, r2
	movs r0, #0x57
	strh r0, [r1]
_080754B8:
	ldr r0, _080754E4 @ =gUnk_02010800
	subs r3, r7, #2
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	mov r1, r8
	str r1, [sp]
	mov r1, sb
	adds r2, r5, #0
	bl sub_08069DA8
	add sp, #0xc
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080754DC: .4byte gUnk_020107FA
_080754E0: .4byte gUnk_0201083A
_080754E4: .4byte gUnk_02010800

	thumb_func_start sub_080754E8
sub_080754E8: @ 0x080754E8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x2c
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	bl sub_0806F020
	adds r4, r0, #0
	ldrh r0, [r4, #0x12]
	cmp r0, #0
	beq _0807550E
	adds r0, r4, #0
	adds r0, #0x12
	bl sub_0800B4E4
_0807550E:
	bl GetSavedPlayerName
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0x12
	movs r7, #2
	str r7, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r7, [sp, #0xc]
	str r1, [sp, #0x10]
	movs r1, #2
	movs r3, #1
	bl sub_0800B1AC
	ldr r4, _08075690 @ =gUnk_02010800
	ldr r3, _08075694 @ =gUnk_080BB928
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #4
	bl sub_08001284
	ldr r3, _08075698 @ =gUnk_080BB92C
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #5
	bl sub_08001284
	ldr r3, _0807569C @ =gUnk_080BB930
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #6
	bl sub_08001284
	ldr r3, _080756A0 @ =gUnk_080BB934
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #7
	bl sub_08001284
	ldr r3, _080756A4 @ =gUnk_080BB938
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #8
	bl sub_08001284
	movs r5, #3
	ldr r1, [sp, #0x14]
	eors r1, r5
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r0, r0, #0x1f
	mov sb, r0
	ldr r3, _080756A8 @ =gUnk_0201089C
	lsls r1, r0, #0xc
	movs r2, #0x56
	adds r0, r1, #0
	orrs r0, r2
	strh r0, [r3]
	ldr r2, _080756AC @ =gUnk_020108DC
	movs r0, #0x57
	orrs r1, r0
	strh r1, [r2]
	str r7, [sp]
	adds r0, r4, #0
	movs r1, #4
	movs r2, #1
	movs r3, #0xf
	bl sub_08069DA8
	movs r0, #3
	bl GetPlayerAtk
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	movs r0, #3
	bl GetPlayerDef
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	movs r0, #3
	bl GetPlayerAgl
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
	movs r0, #0
	str r0, [sp, #0x1c]
	mov r0, sb
	bl sub_080012D4
	movs r0, #4
	str r0, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0xe
	bl sub_0806F2D0
	movs r0, #5
	str r0, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0xe
	bl sub_0806F2D0
	movs r0, #6
	str r0, [sp]
	mov r0, sl
	str r0, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0xe
	bl sub_0806F2D0
	movs r0, #7
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0xe
	bl sub_0806F2D0
	movs r0, #8
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0xe
	bl sub_0806F2D0
	movs r0, #0
	bl sub_080012D4
	movs r0, #0
	mov r8, r0
_0807563A:
	ldr r1, [sp, #0x14]
	mov r0, r8
	eors r1, r0
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r0, r0, #0x1f
	mov sb, r0
	mov r5, r8
	adds r5, #1
	mov r0, r8
	lsls r0, r0, #2
	str r0, [sp, #0x20]
	adds r0, #0x12
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	mov r0, sb
	str r0, [sp, #8]
	ldr r0, _08075690 @ =gUnk_02010800
	adds r1, r5, #0
	movs r2, #1
	movs r3, #1
	bl sub_08069E74
	mov r0, r8
	lsls r4, r0, #0x18
	lsrs r0, r4, #0x18
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	adds r6, r7, #0
	str r5, [sp, #0x24]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x28]
	cmp r7, #0xff
	bne _080756B0
	movs r5, #0
	movs r0, #0
	str r0, [sp, #0x18]
	b _080756E8
	.align 2, 0
_08075690: .4byte gUnk_02010800
_08075694: .4byte gUnk_080BB928
_08075698: .4byte gUnk_080BB92C
_0807569C: .4byte gUnk_080BB930
_080756A0: .4byte gUnk_080BB934
_080756A4: .4byte gUnk_080BB938
_080756A8: .4byte gUnk_0201089C
_080756AC: .4byte gUnk_020108DC
_080756B0:
	adds r0, r7, #0
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639E8
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r7, #0
	bl sub_080188D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _080756D2
	adds r5, #0x6f
_080756D2:
	adds r0, r6, #0
	bl GetWeaponCurrentDur
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x18]
	adds r0, r6, #0
	bl GetWeaponTec
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
_080756E8:
	str r0, [sp, #0x1c]
	lsrs r4, r4, #0x18
	adds r0, r4, #0
	bl GetPlayerAtk
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	adds r0, r4, #0
	bl GetPlayerDef
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	adds r0, r4, #0
	bl GetPlayerAgl
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
	mov r1, r8
	adds r1, #5
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r2, r5, #0
	ldr r3, [sp, #0x28]
	adds r3, #0x13
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	movs r0, #2
	str r0, [sp]
	ldr r0, _080757CC @ =gUnk_02010800
	bl sub_08069DA8
	mov r0, sb
	bl sub_080012D4
	ldr r4, [sp, #0x28]
	adds r4, #0x12
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #4
	str r0, [sp]
	str r7, [sp, #4]
	movs r0, #3
	str r0, [sp, #8]
	ldr r0, _080757CC @ =gUnk_02010800
	movs r1, #0
	movs r2, #1
	adds r3, r4, #0
	bl sub_0806F2D0
	movs r0, #5
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #3
	str r0, [sp, #8]
	ldr r0, _080757CC @ =gUnk_02010800
	movs r1, #0
	movs r2, #1
	adds r3, r4, #0
	bl sub_0806F2D0
	movs r0, #6
	str r0, [sp]
	mov r0, sl
	str r0, [sp, #4]
	movs r0, #3
	str r0, [sp, #8]
	ldr r0, _080757CC @ =gUnk_02010800
	movs r1, #0
	movs r2, #1
	adds r3, r4, #0
	bl sub_0806F2D0
	movs r0, #7
	str r0, [sp]
	ldr r0, [sp, #0x18]
	str r0, [sp, #4]
	movs r0, #3
	str r0, [sp, #8]
	ldr r0, _080757CC @ =gUnk_02010800
	movs r1, #0
	movs r2, #1
	adds r3, r4, #0
	bl sub_0806F2D0
	movs r0, #8
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #4]
	movs r0, #3
	str r0, [sp, #8]
	ldr r0, _080757CC @ =gUnk_02010800
	movs r1, #0
	movs r2, #1
	adds r3, r4, #0
	bl sub_0806F2D0
	movs r0, #0
	bl sub_080012D4
	ldr r0, [sp, #0x24]
	mov r8, r0
	cmp r0, #2
	bhi _080757BA
	b _0807563A
_080757BA:
	add sp, #0x2c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080757CC: .4byte gUnk_02010800

	thumb_func_start sub_080757D0
sub_080757D0: @ 0x080757D0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	adds r6, r0, #0
	mov r8, r1
	mov sb, r2
	mov sl, r3
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	mov r0, r8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	mov r0, sb
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	mov r0, sl
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
	ldr r4, _080758A4 @ =0x00000464
	adds r0, r4, #0
	bl sub_0806EFA8
	bl sub_0806F020
	adds r5, r0, #0
	add r1, sp, #8
	movs r0, #0
	strh r0, [r1]
	lsrs r4, r4, #1
	movs r0, #0x80
	lsls r0, r0, #0x11
	orrs r4, r0
	adds r0, r1, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl CpuSet
	movs r7, #0
	strh r6, [r5, #4]
	mov r0, r8
	strh r0, [r5, #6]
	mov r0, sb
	strh r0, [r5, #8]
	mov r0, sl
	strh r0, [r5, #0xa]
	movs r0, #0xa
	bl sub_08069D04
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r4, #0x14
	str r4, [sp]
	str r7, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r4, [sp]
	str r7, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r4, [sp]
	str r7, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080758A4: .4byte 0x00000464

	thumb_func_start sub_080758A8
sub_080758A8: @ 0x080758A8
	push {r4, r5, r6, lr}
	bl sub_0806F020
	adds r5, r0, #0
	movs r4, #1
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #1
	beq _080758D0
	cmp r0, #1
	bgt _080758C4
	cmp r0, #0
	beq _080758CA
	b _080758F6
_080758C4:
	cmp r0, #2
	beq _080758E2
	b _080758F6
_080758CA:
	bl sub_080759BC
	b _080758D4
_080758D0:
	bl sub_08075B60
_080758D4:
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080758F6
	ldrh r0, [r5]
	adds r0, #1
	strh r0, [r5]
	b _080758F6
_080758E2:
	bl sub_08075ED0
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080758F6
	movs r4, #0
	strh r4, [r5]
	ldr r0, _080759A8 @ =0x00000464
	bl sub_0806EFF0
_080758F6:
	adds r0, r5, #0
	adds r0, #0x94
	ldrh r2, [r5, #6]
	adds r0, r0, r2
	ldrb r0, [r0]
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r2, #0xe3
	lsls r2, r2, #2
	adds r1, r5, r2
	movs r2, #0x9e
	movs r3, #0x17
	bl sub_0806F544
	lsls r6, r4, #0x10
	movs r0, #0xef
	lsls r0, r0, #2
	adds r4, r5, r0
	adds r0, r4, #0
	bl sub_08009FF8
	ldr r1, _080759AC @ =0x0000045C
	adds r0, r5, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _08075938
	adds r0, r4, #0
	bl sub_0800A778
_08075938:
	movs r2, #0xf9
	lsls r2, r2, #2
	adds r4, r5, r2
	adds r0, r4, #0
	bl sub_08009FF8
	ldr r1, _080759B0 @ =0x0000045D
	adds r0, r5, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _08075958
	adds r0, r4, #0
	bl sub_0800A778
_08075958:
	ldr r2, _080759B4 @ =0x0000040C
	adds r4, r5, r2
	adds r0, r4, #0
	bl sub_08009FF8
	ldr r1, _080759B8 @ =0x0000045E
	adds r0, r5, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _08075976
	adds r0, r4, #0
	bl sub_0800A778
_08075976:
	ldrh r0, [r5, #0xa]
	cmp r0, #3
	beq _080759A0
	movs r2, #0xd9
	lsls r2, r2, #2
	adds r4, r5, r2
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	movs r0, #0xcf
	lsls r0, r0, #2
	adds r4, r5, r0
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
_080759A0:
	asrs r0, r6, #0x10
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_080759A8: .4byte 0x00000464
_080759AC: .4byte 0x0000045C
_080759B0: .4byte 0x0000045D
_080759B4: .4byte 0x0000040C
_080759B8: .4byte 0x0000045E

	thumb_func_start sub_080759BC
sub_080759BC: @ 0x080759BC
	push {r4, r5, r6, r7, lr}
	bl sub_0806F020
	adds r6, r0, #0
	movs r7, #1
	movs r0, #2
	ldrsh r5, [r6, r0]
	cmp r5, #1
	bne _080759D0
	b _08075B10
_080759D0:
	cmp r5, #1
	bgt _080759DA
	cmp r5, #0
	beq _080759E8
	b _08075B58
_080759DA:
	cmp r5, #2
	bne _080759E0
	b _08075B40
_080759E0:
	cmp r5, #3
	bne _080759E6
	b _08075B52
_080759E6:
	b _08075B58
_080759E8:
	strh r5, [r6, #0x10]
	bl sub_08075F34
	adds r4, r6, #0
	adds r4, #0x10
	movs r0, #0xc5
	lsls r0, r0, #2
	adds r1, r6, r0
	adds r0, r4, #0
	bl sub_080072F8
	adds r0, r4, #0
	bl sub_08008D30
	strh r0, [r6, #6]
	ldrh r0, [r6, #6]
	bl sub_0807618C
	movs r1, #0xef
	lsls r1, r1, #2
	adds r4, r6, r1
	adds r0, r4, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0xa
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A678
	ldr r1, _08075B00 @ =0x0000045C
	adds r0, r6, r1
	strb r5, [r0]
	movs r0, #0xf9
	lsls r0, r0, #2
	adds r4, r6, r0
	adds r0, r4, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0xa
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A678
	ldr r1, _08075B04 @ =0x0000045D
	adds r0, r6, r1
	strb r5, [r0]
	ldr r0, _08075B08 @ =0x0000040C
	adds r4, r6, r0
	adds r0, r4, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0xa
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A678
	ldr r1, _08075B0C @ =0x0000045E
	adds r0, r6, r1
	strb r5, [r0]
	adds r1, #2
	adds r0, r6, r1
	strb r7, [r0]
	movs r0, #0xcf
	lsls r0, r0, #2
	adds r4, r6, r0
	adds r0, r4, #0
	bl sub_08009F0C
	movs r1, #0xd9
	lsls r1, r1, #2
	adds r5, r6, r1
	adds r0, r5, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #8
	movs r3, #0
	bl sub_08009F50
	adds r0, r5, #0
	movs r1, #0
	movs r2, #9
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x98
	bl sub_0800A678
	adds r0, r5, #0
	movs r1, #0xe0
	movs r2, #0x98
	bl sub_0800A678
	b _08075B4A
	.align 2, 0
_08075B00: .4byte 0x0000045C
_08075B04: .4byte 0x0000045D
_08075B08: .4byte 0x0000040C
_08075B0C: .4byte 0x0000045E
_08075B10:
	movs r0, #1
	bl sub_0800480C
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	movs r0, #2
	movs r1, #1
	bl sub_0800471C
	movs r0, #3
	movs r1, #1
	bl sub_0800471C
	movs r0, #0xff
	movs r1, #8
	bl sub_0806AC78
	b _08075B4A
_08075B40:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08075B58
_08075B4A:
	ldrh r0, [r6, #2]
	adds r0, #1
	strh r0, [r6, #2]
	b _08075B58
_08075B52:
	movs r0, #0
	strh r0, [r6, #2]
	movs r7, #0
_08075B58:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08075B60
sub_08075B60: @ 0x08075B60
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	bl sub_0806F020
	adds r5, r0, #0
	movs r7, #1
	movs r1, #2
	ldrsh r0, [r5, r1]
	cmp r0, #0x1f
	bls _08075B78
	b _08075EC2
_08075B78:
	lsls r0, r0, #2
	ldr r1, _08075B84 @ =_08075B88
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08075B84: .4byte _08075B88
_08075B88: @ jump table
	.4byte _08075C08 @ case 0
	.4byte _08075EC2 @ case 1
	.4byte _08075EC2 @ case 2
	.4byte _08075EC2 @ case 3
	.4byte _08075EC2 @ case 4
	.4byte _08075EC2 @ case 5
	.4byte _08075EC2 @ case 6
	.4byte _08075EC2 @ case 7
	.4byte _08075EC2 @ case 8
	.4byte _08075EC2 @ case 9
	.4byte _08075E1A @ case 10
	.4byte _08075EC2 @ case 11
	.4byte _08075EC2 @ case 12
	.4byte _08075EC2 @ case 13
	.4byte _08075EC2 @ case 14
	.4byte _08075EC2 @ case 15
	.4byte _08075EC2 @ case 16
	.4byte _08075EC2 @ case 17
	.4byte _08075EC2 @ case 18
	.4byte _08075EC2 @ case 19
	.4byte _08075EC2 @ case 20
	.4byte _08075EC2 @ case 21
	.4byte _08075EC2 @ case 22
	.4byte _08075EC2 @ case 23
	.4byte _08075EC2 @ case 24
	.4byte _08075EC2 @ case 25
	.4byte _08075EC2 @ case 26
	.4byte _08075EC2 @ case 27
	.4byte _08075EC2 @ case 28
	.4byte _08075EC2 @ case 29
	.4byte _08075E92 @ case 30
	.4byte _08075EAA @ case 31
_08075C08:
	adds r6, r5, #0
	adds r6, #0x10
	adds r0, r6, #0
	bl sub_08008D18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	beq _08075C1C
	b _08075EC2
_08075C1C:
	ldr r0, _08075C68 @ =gCurrentKeyPress
	ldrh r0, [r0]
	movs r1, #0xf0
	mov r8, r1
	ands r1, r0
	mov r8, r1
	cmp r1, #0
	beq _08075C6C
	adds r0, r6, #0
	bl sub_08008D30
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #0x8c
	lsls r0, r0, #3
	adds r1, r5, r0
	movs r0, #1
	strb r0, [r1]
	adds r0, r6, #0
	bl sub_080079E0
	adds r0, r6, #0
	bl sub_08008D30
	strh r0, [r5, #6]
	adds r0, r6, #0
	bl sub_08008D50
	strh r0, [r5, #8]
	ldrh r0, [r5, #6]
	cmp r0, r4
	bne _08075C60
	b _08075EC2
_08075C60:
	bl sub_0807618C
	movs r0, #0x64
	b _08075E2A
	.align 2, 0
_08075C68: .4byte gCurrentKeyPress
_08075C6C:
	ldr r1, _08075CA0 @ =gKeyNewPress
	ldrh r2, [r1]
	movs r0, #1
	ands r0, r2
	cmp r0, #0
	beq _08075D20
	ldrh r0, [r5, #6]
	adds r4, r5, #0
	adds r4, #0x94
	adds r0, r4, r0
	ldrb r0, [r0]
	bl GetWeaponCurrentDur
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08075CA8
	movs r0, #0x67
	movs r1, #0
	bl sub_080147B8
	ldr r0, _08075CA4 @ =gUnk_08BC9F04
	ldr r0, [r0]
	str r0, [r5, #0x14]
	movs r0, #0x1e
	strh r0, [r5, #2]
	b _08075EC2
	.align 2, 0
_08075CA0: .4byte gKeyNewPress
_08075CA4: .4byte gUnk_08BC9F04
_08075CA8:
	movs r0, #0
	bl GetEquipWeapon
	ldrh r1, [r5, #6]
	adds r1, r4, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrb r1, [r1]
	cmp r0, r1
	bne _08075CC4
	movs r0, #0
	movs r1, #0xff
	bl SetPlayerEquipWeaponType
_08075CC4:
	movs r0, #1
	bl GetEquipWeapon
	ldrh r1, [r5, #6]
	adds r1, r4, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrb r1, [r1]
	cmp r0, r1
	bne _08075CE0
	movs r0, #1
	movs r1, #0xff
	bl SetPlayerEquipWeaponType
_08075CE0:
	movs r0, #2
	bl GetEquipWeapon
	ldrh r1, [r5, #6]
	adds r1, r4, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrb r1, [r1]
	cmp r0, r1
	bne _08075CFC
	movs r0, #2
	movs r1, #0xff
	bl SetPlayerEquipWeaponType
_08075CFC:
	ldrb r0, [r5, #4]
	ldrh r1, [r5, #6]
	adds r1, r4, r1
	ldrb r1, [r1]
	bl SetPlayerEquipWeaponType
	bl sub_0801644C
	adds r0, r6, #0
	movs r1, #2
	movs r2, #1
	bl sub_08008E00
	mov r1, r8
	strh r1, [r5, #0xe]
	movs r0, #0xa
	strh r0, [r5, #2]
	b _08075EC2
_08075D20:
	movs r0, #2
	ands r0, r2
	cmp r0, #0
	beq _08075D4E
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x10
	bl sub_0806F0CC
	ldrh r0, [r5, #0xa]
	cmp r0, #0
	bne _08075D40
	b _08075E44
_08075D40:
	cmp r0, #1
	bne _08075D46
	b _08075E52
_08075D46:
	cmp r0, #2
	bne _08075D4C
	b _08075E60
_08075D4C:
	b _08075E6A
_08075D4E:
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r2
	cmp r0, #0
	beq _08075DB2
	ldrh r0, [r5, #0xa]
	cmp r0, #3
	beq _08075DB2
	movs r0, #0
	movs r1, #0xb
	bl sub_0806F0CC
	ldrh r0, [r5, #0xa]
	cmp r0, #0
	bne _08075D76
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	b _08075D90
_08075D76:
	cmp r0, #1
	bne _08075D84
	movs r0, #1
	movs r1, #8
	bl sub_0806F0CC
	b _08075D90
_08075D84:
	cmp r0, #2
	bne _08075D90
	movs r0, #1
	movs r1, #0xa
	bl sub_0806F0CC
_08075D90:
	movs r0, #6
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r5, r0]
	movs r0, #3
	bl sub_0806F0CC
	movs r0, #4
	ldrsh r1, [r5, r0]
	movs r0, #4
	bl sub_0806F0CC
	movs r0, #7
	b _08075E8A
_08075DB2:
	ldrh r1, [r1]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08075DC0
	b _08075EC2
_08075DC0:
	ldrh r0, [r5, #0xa]
	cmp r0, #3
	beq _08075EC2
	movs r0, #0
	movs r1, #0xb
	bl sub_0806F0CC
	ldrh r0, [r5, #0xa]
	cmp r0, #0
	bne _08075DDE
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	b _08075DF8
_08075DDE:
	cmp r0, #1
	bne _08075DEC
	movs r0, #1
	movs r1, #8
	bl sub_0806F0CC
	b _08075DF8
_08075DEC:
	cmp r0, #2
	bne _08075DF8
	movs r0, #1
	movs r1, #0xa
	bl sub_0806F0CC
_08075DF8:
	movs r0, #6
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r5, r0]
	movs r0, #3
	bl sub_0806F0CC
	movs r0, #4
	ldrsh r1, [r5, r0]
	movs r0, #4
	bl sub_0806F0CC
	movs r0, #9
	b _08075E8A
_08075E1A:
	ldrh r0, [r5, #0xe]
	adds r0, #1
	strh r0, [r5, #0xe]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x14
	bne _08075E32
	movs r0, #0x65
_08075E2A:
	movs r1, #0
	bl sub_080147B8
	b _08075EC2
_08075E32:
	cmp r0, #0x1e
	bne _08075EC2
	movs r0, #0
	movs r1, #0x10
	bl sub_0806F0CC
	ldrh r0, [r5, #0xa]
	cmp r0, #0
	bne _08075E4E
_08075E44:
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	b _08075E76
_08075E4E:
	cmp r0, #1
	bne _08075E5C
_08075E52:
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	b _08075E76
_08075E5C:
	cmp r0, #2
	bne _08075E6A
_08075E60:
	movs r0, #1
	movs r1, #2
	bl sub_0806F0CC
	b _08075E76
_08075E6A:
	cmp r0, #3
	bne _08075E76
	movs r0, #1
	movs r1, #3
	bl sub_0806F0CC
_08075E76:
	movs r0, #4
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #1
_08075E8A:
	strh r0, [r5, #0xc]
	movs r7, #0
	strh r7, [r5, #2]
	b _08075EC2
_08075E92:
	ldr r0, [r5, #0x14]
	bl sub_0806A040
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0
	bl sub_08008E4C
	ldrh r0, [r5, #2]
	adds r0, #1
	strh r0, [r5, #2]
	b _08075EC2
_08075EAA:
	bl sub_0806A0D4
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #0
	bne _08075EC2
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #1
	bl sub_08008E4C
	strh r4, [r5, #2]
_08075EC2:
	adds r0, r7, #0
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08075ED0
sub_08075ED0: @ 0x08075ED0
	push {r4, r5, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r5, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _08075F00
	cmp r0, #1
	bgt _08075EEC
	cmp r0, #0
	beq _08075EF6
	b _08075F2C
_08075EEC:
	cmp r0, #2
	beq _08075F0C
	cmp r0, #3
	beq _08075F28
	b _08075F2C
_08075EF6:
	ldrh r0, [r4, #0xc]
	movs r1, #8
	bl sub_0806AC78
	b _08075F20
_08075F00:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08075F2C
	b _08075F20
_08075F0C:
	adds r0, r4, #0
	adds r0, #0x10
	bl sub_08008C14
	movs r0, #0
	bl sub_08010FC8
	movs r0, #2
	bl sub_08011104
_08075F20:
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _08075F2C
_08075F28:
	movs r5, #0
	strh r5, [r4, #2]
_08075F2C:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08075F34
sub_08075F34: @ 0x08075F34
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	bl sub_0806F020
	adds r6, r0, #0
	movs r0, #0xc5
	lsls r0, r0, #2
	adds r5, r6, r0
	movs r1, #0
	movs r0, #4
	strb r0, [r5]
	movs r0, #3
	strb r0, [r5, #1]
	movs r0, #2
	strb r0, [r5, #6]
	strb r1, [r5, #7]
	strb r0, [r5, #0x11]
	strb r0, [r5, #0x12]
	ldrh r0, [r6, #6]
	strh r0, [r5, #2]
	ldrh r0, [r6, #8]
	strh r0, [r5, #4]
	movs r0, #0xe0
	strb r0, [r5, #0xd]
	movs r0, #0xf0
	strb r0, [r5, #0xc]
	adds r0, r6, #0
	adds r0, #0x18
	str r0, [r5, #0x14]
	adds r0, #0x9b
	str r0, [r5, #0x18]
	movs r7, #0
	mov sl, r1
_08075F7C:
	mov r1, sl
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	bl sub_0801870C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r8, r0
	mov r4, r8
	adds r0, r4, #0
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov sb, r0
	adds r0, r4, #0
	bl sub_0801885C
	movs r1, #1
	ands r1, r0
	adds r4, r6, #0
	adds r4, #0x18
	cmp r1, #0
	bne _08076026
	mov r0, sb
	cmp r0, #0xff
	beq _08076026
	ldrh r1, [r6, #6]
	ldr r0, _0807600C @ =0x0000FFFF
	cmp r1, r0
	bne _08075FE4
	ldrh r0, [r6, #8]
	cmp r0, r1
	bne _08075FE4
	ldrb r0, [r6, #4]
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r8
	bne _08075FE4
	strh r7, [r5, #2]
	subs r0, r7, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r0, #0
	bge _08075FDC
	movs r1, #0
_08075FDC:
	strh r1, [r5, #4]
	strh r7, [r6, #6]
	ldrh r0, [r5, #4]
	strh r0, [r6, #8]
_08075FE4:
	mov r0, sb
	bl sub_080639BC
	lsls r1, r7, #2
	adds r4, r6, #0
	adds r4, #0x18
	adds r1, r4, r1
	str r0, [r1]
	mov r0, r8
	bl GetWeaponCurrentDur
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08076010
	adds r0, r6, #0
	adds r0, #0xb3
	adds r0, r0, r7
	movs r1, #1
	b _08076018
	.align 2, 0
_0807600C: .4byte 0x0000FFFF
_08076010:
	adds r0, r6, #0
	adds r0, #0xb3
	adds r0, r0, r7
	movs r1, #0
_08076018:
	strb r1, [r0]
	adds r0, r6, #0
	adds r0, #0x94
	adds r0, r0, r7
	mov r1, r8
	strb r1, [r0]
	adds r7, #1
_08076026:
	movs r0, #1
	add sl, r0
	mov r1, sl
	cmp r1, #0x1d
	bls _08075F7C
	lsls r0, r7, #2
	adds r0, r4, r0
	movs r1, #0
	str r1, [r0]
	cmp r7, #4
	bls _08076044
	movs r0, #4
	strb r0, [r5, #0xa]
	movs r0, #0x1e
	b _08076048
_08076044:
	strb r7, [r5, #0xa]
	movs r0, #0x1a
_08076048:
	strh r0, [r5, #8]
	movs r1, #0
	movs r0, #0x62
	strb r0, [r5, #0xe]
	movs r0, #1
	strb r0, [r5, #0xf]
	adds r0, r6, #0
	adds r0, #0xd4
	str r0, [r5, #0x20]
	ldr r0, _08076074 @ =0x06012400
	str r0, [r5, #0x1c]
	ldr r0, _08076078 @ =sub_0807607C
	str r0, [r5, #0x24]
	strb r1, [r5, #0x10]
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08076074: .4byte 0x06012400
_08076078: .4byte sub_0807607C

	thumb_func_start sub_0807607C
sub_0807607C: @ 0x0807607C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x10
	adds r4, r1, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	lsls r2, r2, #0x10
	lsrs r5, r2, #0x10
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	str r3, [sp, #8]
	bl sub_0806F020
	adds r6, r0, #0
	adds r0, #0x94
	adds r0, r0, r4
	ldrb r0, [r0]
	mov r8, r0
	mov r4, r8
	adds r0, r4, #0
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639E8
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	adds r0, r4, #0
	bl sub_080188D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _080760D0
	adds r7, #0x6f
_080760D0:
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r6, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	subs r5, #2
	str r5, [sp, #0xc]
	cmp r0, #1
	bne _08076104
	movs r5, #0
	ldr r2, _08076184 @ =0x0000045C
	adds r1, r6, r2
	movs r2, #0
_080760EC:
	adds r0, r1, r5
	strb r2, [r0]
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #2
	bls _080760EC
	movs r3, #0x8c
	lsls r3, r3, #3
	adds r1, r6, r3
	movs r0, #0
	strb r0, [r1]
_08076104:
	movs r5, #0
	ldr r0, [sp, #0xc]
	lsls r0, r0, #0x13
	mov sl, r0
	ldr r1, [sp, #8]
	lsls r1, r1, #0x13
	mov sb, r1
_08076112:
	lsls r0, r5, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _08076156
	adds r0, r4, #0
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r8
	bne _08076156
	ldr r2, _08076184 @ =0x0000045C
	adds r0, r6, r2
	adds r0, r0, r5
	movs r1, #1
	strb r1, [r0]
	lsls r0, r5, #2
	adds r0, r0, r5
	lsls r0, r0, #3
	movs r3, #0xef
	lsls r3, r3, #2
	adds r0, r0, r3
	adds r0, r6, r0
	mov r2, sl
	asrs r1, r2, #0x10
	mov r3, sb
	asrs r2, r3, #0x10
	bl sub_0800A678
_08076156:
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #2
	bls _08076112
	ldr r0, _08076188 @ =gUnk_02010800
	ldr r1, [sp, #0xc]
	lsls r3, r1, #0x10
	lsrs r3, r3, #0x10
	ldr r2, [sp, #8]
	str r2, [sp]
	ldr r1, [sp, #4]
	adds r2, r7, #0
	bl sub_08069DA8
	add sp, #0x10
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08076184: .4byte 0x0000045C
_08076188: .4byte gUnk_02010800

	thumb_func_start sub_0807618C
sub_0807618C: @ 0x0807618C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x20
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	bl sub_0806F020
	adds r7, r0, #0
	adds r0, #0x94
	ldr r1, [sp, #0x10]
	adds r0, r0, r1
	ldrb r4, [r0]
	adds r0, r4, #0
	bl GetWeaponType
	movs r3, #0xe3
	lsls r3, r3, #2
	adds r1, r7, r3
	adds r0, r4, #0
	movs r2, #0x9e
	movs r3, #0x17
	bl sub_0806A670
	ldr r4, _080762D4 @ =gUnk_02010800
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0xc
	ldr r3, _080762D8 @ =gUnk_080BB928
	bl sub_08001284
	ldr r0, _080762DC @ =gUnk_080BB92C
	mov sl, r0
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0xd
	mov r3, sl
	bl sub_08001284
	ldr r1, _080762E0 @ =gUnk_080BB930
	mov sb, r1
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0xe
	mov r3, sb
	bl sub_08001284
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0xf
	ldr r3, _080762E4 @ =gUnk_080BB934
	bl sub_08001284
	ldr r6, _080762E8 @ =gUnk_080BB938
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0x11
	adds r3, r6, #0
	bl sub_08001284
	ldr r5, _080762EC @ =gUnk_080BB93C
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #0xf
	adds r3, r5, #0
	bl sub_08001284
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #0x11
	adds r3, r5, #0
	bl sub_08001284
	adds r0, r4, #0
	movs r1, #0x12
	movs r2, #0xc
	ldr r3, _080762D8 @ =gUnk_080BB928
	bl sub_08001284
	adds r0, r4, #0
	movs r1, #0x12
	movs r2, #0xd
	mov r3, sl
	bl sub_08001284
	adds r0, r4, #0
	movs r1, #0x12
	movs r2, #0xe
	mov r3, sb
	bl sub_08001284
	adds r0, r4, #0
	movs r1, #0x12
	movs r2, #0xf
	ldr r3, _080762E4 @ =gUnk_080BB934
	bl sub_08001284
	adds r0, r4, #0
	movs r1, #0x12
	movs r2, #0x11
	adds r3, r6, #0
	bl sub_08001284
	adds r0, r4, #0
	movs r1, #0x19
	movs r2, #0xf
	adds r3, r5, #0
	bl sub_08001284
	adds r0, r4, #0
	movs r1, #0x19
	movs r2, #0x11
	adds r3, r5, #0
	bl sub_08001284
	ldrb r0, [r7, #4]
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r8, r0
	cmp r0, #0xff
	beq _080762F0
	mov r4, r8
	adds r0, r4, #0
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639E8
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	bl sub_080188D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _080762AC
	adds r5, #0x6f
_080762AC:
	adds r0, r4, #0
	bl GetWeaponCurrentDur
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	adds r0, r4, #0
	bl GetWeaponMaxDur
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	adds r0, r4, #0
	bl GetWeaponTec
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov sl, r0
	b _080762F8
	.align 2, 0
_080762D4: .4byte gUnk_02010800
_080762D8: .4byte gUnk_080BB928
_080762DC: .4byte gUnk_080BB92C
_080762E0: .4byte gUnk_080BB930
_080762E4: .4byte gUnk_080BB934
_080762E8: .4byte gUnk_080BB938
_080762EC: .4byte gUnk_080BB93C
_080762F0:
	movs r5, #0
	mov sb, r5
	mov sl, r5
	mov r8, r5
_080762F8:
	ldr r6, _08076484 @ =gUnk_02010800
	adds r2, r5, #0
	movs r4, #0xc
	str r4, [sp]
	adds r0, r6, #0
	movs r1, #4
	movs r3, #2
	bl sub_08069DA8
	ldrh r1, [r7, #4]
	adds r1, #1
	movs r3, #1
	str r3, [sp]
	str r4, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r2, #1
	bl sub_08069E74
	ldrb r0, [r7, #4]
	bl GetPlayerAtk
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	ldrb r0, [r7, #4]
	bl GetPlayerDef
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x18]
	ldrb r0, [r7, #4]
	bl GetPlayerAgl
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x1c]
	str r4, [sp]
	ldr r0, [sp, #0x14]
	str r0, [sp, #4]
	movs r4, #3
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #1
	movs r3, #8
	bl sub_0806F2D0
	movs r0, #0xd
	str r0, [sp]
	ldr r1, [sp, #0x18]
	str r1, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #1
	movs r3, #8
	bl sub_0806F2D0
	movs r0, #0xe
	str r0, [sp]
	ldr r3, [sp, #0x1c]
	lsls r0, r3, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #1
	movs r3, #8
	bl sub_0806F2D0
	movs r5, #0xf
	str r5, [sp]
	mov r0, sb
	str r0, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #1
	movs r3, #8
	bl sub_0806F2D0
	str r5, [sp]
	mov r1, r8
	str r1, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0xc
	bl sub_0806F2D0
	movs r5, #0x11
	str r5, [sp]
	mov r3, sl
	str r3, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #1
	movs r3, #8
	bl sub_0806F2D0
	str r5, [sp]
	movs r0, #0xff
	str r0, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0xc
	bl sub_0806F2D0
	mov r0, sb
	str r0, [sp]
	movs r4, #9
	str r4, [sp, #4]
	movs r0, #0x10
	str r0, [sp, #8]
	movs r1, #1
	str r1, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #0x58
	movs r2, #0x28
	mov r3, r8
	bl sub_0806F174
	mov r3, sl
	str r3, [sp]
	str r4, [sp, #4]
	movs r0, #0x12
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #0x58
	movs r2, #0x28
	movs r3, #0xff
	bl sub_0806F174
	adds r0, r7, #0
	adds r0, #0x94
	ldr r1, [sp, #0x10]
	adds r0, r0, r1
	ldrb r0, [r0]
	mov r8, r0
	mov r4, r8
	adds r0, r4, #0
	bl GetWeaponType
	movs r0, #3
	bl GetPlayerAtk
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	movs r0, #3
	bl GetPlayerDef
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	movs r0, #3
	bl GetPlayerAgl
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	adds r0, r4, #0
	bl GetWeaponAtk
	lsls r1, r5, #0x10
	asrs r1, r1, #0x10
	adds r1, r1, r0
	lsls r1, r1, #0x10
	lsrs r5, r1, #0x10
	adds r0, r4, #0
	bl GetWeaponDef
	lsls r1, r6, #0x10
	asrs r1, r1, #0x10
	adds r1, r1, r0
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	adds r0, r4, #0
	bl GetWeaponAgl
	lsls r1, r7, #0x10
	asrs r1, r1, #0x10
	adds r1, r1, r0
	lsls r1, r1, #0x10
	lsrs r7, r1, #0x10
	lsls r0, r5, #0x10
	asrs r0, r0, #0x10
	ldr r1, _08076488 @ =0x000003E7
	cmp r0, r1
	ble _0807648C
	adds r5, r1, #0
	b _08076492
	.align 2, 0
_08076484: .4byte gUnk_02010800
_08076488: .4byte 0x000003E7
_0807648C:
	cmp r0, #0
	bge _08076492
	movs r5, #0
_08076492:
	lsls r0, r6, #0x10
	asrs r0, r0, #0x10
	ldr r1, _080764A0 @ =0x000003E7
	cmp r0, r1
	ble _080764A4
	adds r6, r1, #0
	b _080764AA
	.align 2, 0
_080764A0: .4byte 0x000003E7
_080764A4:
	cmp r0, #0
	bge _080764AA
	movs r6, #0
_080764AA:
	lsls r0, r7, #0x10
	asrs r0, r0, #0x10
	ldr r1, _080764B8 @ =0x000003E7
	cmp r0, r1
	ble _080764BC
	adds r7, r1, #0
	b _080764C2
	.align 2, 0
_080764B8: .4byte 0x000003E7
_080764BC:
	cmp r0, #0
	bge _080764C2
	movs r7, #0
_080764C2:
	lsls r0, r5, #0x10
	asrs r1, r0, #0x10
	adds r5, r0, #0
	ldr r3, [sp, #0x14]
	cmp r1, r3
	ble _080764F0
	movs r0, #0
	bl sub_080012D4
	ldr r0, _080764E8 @ =gUnk_02010800
	ldr r3, _080764EC @ =gUnk_080BB940
	movs r1, #0x19
	movs r2, #0xc
	bl sub_08001284
	movs r0, #3
	bl sub_080012D4
	b _0807652A
	.align 2, 0
_080764E8: .4byte gUnk_02010800
_080764EC: .4byte gUnk_080BB940
_080764F0:
	ldr r0, [sp, #0x14]
	cmp r1, r0
	bge _08076518
	movs r0, #0
	bl sub_080012D4
	ldr r0, _08076510 @ =gUnk_02010800
	ldr r3, _08076514 @ =gUnk_080BB944
	movs r1, #0x19
	movs r2, #0xc
	bl sub_08001284
	movs r0, #2
	bl sub_080012D4
	b _0807652A
	.align 2, 0
_08076510: .4byte gUnk_02010800
_08076514: .4byte gUnk_080BB944
_08076518:
	movs r0, #0
	bl sub_080012D4
	ldr r0, _08076570 @ =gUnk_02010800
	ldr r3, _08076574 @ =gUnk_080BB948
	movs r1, #0x19
	movs r2, #0xc
	bl sub_08001284
_0807652A:
	ldr r4, _08076570 @ =gUnk_02010800
	movs r0, #0xc
	str r0, [sp]
	asrs r0, r5, #0x10
	str r0, [sp, #4]
	movs r0, #3
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x16
	bl sub_0806F2D0
	movs r0, #0
	bl sub_080012D4
	lsls r0, r6, #0x10
	asrs r1, r0, #0x10
	adds r5, r0, #0
	ldr r3, [sp, #0x18]
	cmp r1, r3
	ble _0807657C
	movs r0, #0
	bl sub_080012D4
	ldr r3, _08076578 @ =gUnk_080BB940
	adds r0, r4, #0
	movs r1, #0x19
	movs r2, #0xd
	bl sub_08001284
	movs r0, #3
	bl sub_080012D4
	b _080765B2
	.align 2, 0
_08076570: .4byte gUnk_02010800
_08076574: .4byte gUnk_080BB948
_08076578: .4byte gUnk_080BB940
_0807657C:
	ldr r0, [sp, #0x18]
	cmp r1, r0
	bge _080765A0
	movs r0, #0
	bl sub_080012D4
	ldr r3, _0807659C @ =gUnk_080BB944
	adds r0, r4, #0
	movs r1, #0x19
	movs r2, #0xd
	bl sub_08001284
	movs r0, #2
	bl sub_080012D4
	b _080765B2
	.align 2, 0
_0807659C: .4byte gUnk_080BB944
_080765A0:
	movs r0, #0
	bl sub_080012D4
	ldr r3, _080765FC @ =gUnk_080BB948
	adds r0, r4, #0
	movs r1, #0x19
	movs r2, #0xd
	bl sub_08001284
_080765B2:
	ldr r4, _08076600 @ =gUnk_02010800
	movs r0, #0xd
	str r0, [sp]
	asrs r0, r5, #0x10
	str r0, [sp, #4]
	movs r0, #3
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x16
	bl sub_0806F2D0
	movs r0, #0
	bl sub_080012D4
	lsls r1, r7, #0x10
	asrs r2, r1, #0x10
	ldr r3, [sp, #0x1c]
	lsls r0, r3, #0x10
	asrs r0, r0, #0x10
	adds r6, r1, #0
	cmp r2, r0
	ble _08076608
	movs r0, #0
	bl sub_080012D4
	ldr r3, _08076604 @ =gUnk_080BB940
	adds r0, r4, #0
	movs r1, #0x19
	movs r2, #0xe
	bl sub_08001284
	movs r0, #3
	bl sub_080012D4
	b _0807663E
	.align 2, 0
_080765FC: .4byte gUnk_080BB948
_08076600: .4byte gUnk_02010800
_08076604: .4byte gUnk_080BB940
_08076608:
	cmp r2, r0
	bge _0807662C
	movs r0, #0
	bl sub_080012D4
	ldr r3, _08076628 @ =gUnk_080BB944
	adds r0, r4, #0
	movs r1, #0x19
	movs r2, #0xe
	bl sub_08001284
	movs r0, #2
	bl sub_080012D4
	b _0807663E
	.align 2, 0
_08076628: .4byte gUnk_080BB944
_0807662C:
	movs r0, #0
	bl sub_080012D4
	ldr r3, _08076720 @ =gUnk_080BB948
	adds r0, r4, #0
	movs r1, #0x19
	movs r2, #0xe
	bl sub_08001284
_0807663E:
	ldr r5, _08076724 @ =gUnk_02010800
	movs r0, #0xe
	str r0, [sp]
	asrs r0, r6, #0x10
	str r0, [sp, #4]
	movs r6, #3
	str r6, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x16
	bl sub_0806F2D0
	movs r0, #0
	bl sub_080012D4
	mov r4, r8
	adds r0, r4, #0
	bl GetWeaponCurrentDur
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	adds r0, r4, #0
	bl GetWeaponMaxDur
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	adds r0, r4, #0
	bl GetWeaponTec
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov sl, r0
	movs r4, #0xf
	str r4, [sp]
	mov r0, sb
	str r0, [sp, #4]
	str r6, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x16
	bl sub_0806F2D0
	str r4, [sp]
	mov r1, r8
	str r1, [sp, #4]
	str r6, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x1a
	bl sub_0806F2D0
	movs r4, #0x11
	str r4, [sp]
	mov r3, sl
	str r3, [sp, #4]
	str r6, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x16
	bl sub_0806F2D0
	str r4, [sp]
	movs r0, #0xff
	str r0, [sp, #4]
	str r6, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x1a
	bl sub_0806F2D0
	mov r0, sb
	str r0, [sp]
	movs r4, #0x17
	str r4, [sp, #4]
	movs r0, #0x10
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #0x58
	movs r2, #0x28
	mov r3, r8
	bl sub_0806F174
	mov r1, sl
	str r1, [sp]
	str r4, [sp, #4]
	movs r0, #0x12
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #0x58
	movs r2, #0x28
	movs r3, #0xff
	bl sub_0806F174
	add sp, #0x20
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08076720: .4byte gUnk_080BB948
_08076724: .4byte gUnk_02010800

	thumb_func_start sub_08076728
sub_08076728: @ 0x08076728
	push {r4, r5, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r5, #1
	movs r1, #0
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _08076750
	cmp r0, #1
	bgt _08076744
	cmp r0, #0
	beq _0807674A
	b _08076778
_08076744:
	cmp r0, #2
	beq _08076762
	b _08076778
_0807674A:
	bl sub_08076780
	b _08076754
_08076750:
	bl sub_0807681C
_08076754:
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08076778
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
	b _08076778
_08076762:
	bl sub_080769C8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08076778
	movs r5, #0
	strh r5, [r4]
	movs r0, #0xeb
	lsls r0, r0, #2
	bl sub_0806EFF0
_08076778:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08076780
sub_08076780: @ 0x08076780
	push {r4, r5, r6, lr}
	bl sub_0806F020
	adds r5, r0, #0
	movs r6, #1
	movs r1, #2
	ldrsh r0, [r5, r1]
	cmp r0, #1
	beq _080767CC
	cmp r0, #1
	bgt _0807679C
	cmp r0, #0
	beq _080767A6
	b _08076814
_0807679C:
	cmp r0, #2
	beq _080767FC
	cmp r0, #3
	beq _0807680E
	b _08076814
_080767A6:
	strh r0, [r5, #0xc]
	bl sub_08076A20
	adds r4, r5, #0
	adds r4, #0xc
	movs r0, #0xe1
	lsls r0, r0, #2
	adds r1, r5, r0
	adds r0, r4, #0
	bl sub_080072F8
	adds r0, r4, #0
	bl sub_08008D30
	strh r0, [r5, #6]
	ldrh r0, [r5, #6]
	bl sub_08076B34
	b _08076806
_080767CC:
	movs r0, #1
	bl sub_0800480C
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	movs r0, #2
	movs r1, #1
	bl sub_0800471C
	movs r0, #3
	movs r1, #1
	bl sub_0800471C
	movs r0, #0xff
	movs r1, #8
	bl sub_0806AC78
	b _08076806
_080767FC:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08076814
_08076806:
	ldrh r0, [r5, #2]
	adds r0, #1
	strh r0, [r5, #2]
	b _08076814
_0807680E:
	movs r0, #0
	strh r0, [r5, #2]
	movs r6, #0
_08076814:
	adds r0, r6, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_0807681C
sub_0807681C: @ 0x0807681C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	bl sub_0806F020
	adds r5, r0, #0
	movs r0, #1
	mov sb, r0
	movs r1, #2
	ldrsh r0, [r5, r1]
	cmp r0, #0
	beq _08076844
	cmp r0, #0
	bge _0807683C
	b _080769B8
_0807683C:
	cmp r0, #0xa
	bne _08076842
	b _08076944
_08076842:
	b _080769B8
_08076844:
	adds r6, r5, #0
	adds r6, #0xc
	adds r0, r6, #0
	bl sub_08008D18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	beq _08076858
	b _080769B8
_08076858:
	ldr r0, _08076894 @ =gCurrentKeyPress
	ldrh r0, [r0]
	movs r7, #0xf0
	ands r7, r0
	cmp r7, #0
	beq _08076898
	adds r0, r6, #0
	bl sub_08008D30
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r6, #0
	bl sub_080079E0
	adds r0, r6, #0
	bl sub_08008D30
	strh r0, [r5, #6]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r4
	bne _08076888
	b _080769B8
_08076888:
	ldrh r0, [r5, #6]
	bl sub_08076B34
	movs r0, #0x64
	b _08076954
	.align 2, 0
_08076894: .4byte gCurrentKeyPress
_08076898:
	ldr r0, _08076918 @ =gKeyNewPress
	ldrh r1, [r0]
	mov r0, sb
	ands r0, r1
	cmp r0, #0
	beq _0807691C
	adds r0, r5, #0
	adds r0, #0xdc
	ldrh r1, [r5, #6]
	adds r0, r0, r1
	ldrb r0, [r0]
	mov r8, r0
	bl GetEquipItem
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _080768E6
	bl GetEquipItem
	adds r4, r0, #0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	bl GetEquipItem
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08018B50
	adds r1, r0, #0
	adds r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r0, r4, #0
	bl SetItemQuantity
	movs r0, #0xff
	bl SetPlayerEquipItemType
_080768E6:
	mov r4, r8
	adds r0, r4, #0
	bl SetPlayerEquipItemType
	adds r0, r4, #0
	bl sub_08018B50
	adds r1, r0, #0
	subs r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r0, r4, #0
	bl SetItemQuantity
	bl sub_0801644C
	adds r0, r6, #0
	movs r1, #2
	movs r2, #1
	bl sub_08008E00
	strh r7, [r5, #0xa]
	movs r0, #0xa
	strh r0, [r5, #2]
	b _080769B8
	.align 2, 0
_08076918: .4byte gKeyNewPress
_0807691C:
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080769B8
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x10
	bl sub_0806F0CC
	ldrh r0, [r5, #4]
	cmp r0, #0
	beq _0807696E
	cmp r0, #1
	beq _0807697C
	cmp r0, #2
	beq _0807698A
	b _08076994
_08076944:
	ldrh r0, [r5, #0xa]
	adds r0, #1
	strh r0, [r5, #0xa]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x14
	bne _0807695C
	movs r0, #0x65
_08076954:
	movs r1, #0
	bl sub_080147B8
	b _080769B8
_0807695C:
	cmp r0, #0x1e
	bne _080769B8
	movs r0, #0
	movs r1, #0x10
	bl sub_0806F0CC
	ldrh r0, [r5, #4]
	cmp r0, #0
	bne _08076978
_0807696E:
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	b _080769A0
_08076978:
	cmp r0, #1
	bne _08076986
_0807697C:
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	b _080769A0
_08076986:
	cmp r0, #2
	bne _08076994
_0807698A:
	movs r0, #1
	movs r1, #2
	bl sub_0806F0CC
	b _080769A0
_08076994:
	cmp r0, #3
	bne _080769A0
	movs r0, #1
	movs r1, #3
	bl sub_0806F0CC
_080769A0:
	movs r0, #2
	movs r1, #3
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #0
	mov sb, r0
	mov r1, sb
	strh r1, [r5, #2]
_080769B8:
	mov r0, sb
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080769C8
sub_080769C8: @ 0x080769C8
	push {r4, r5, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r5, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _080769F8
	cmp r0, #1
	bgt _080769E4
	cmp r0, #0
	beq _080769EE
	b _08076A18
_080769E4:
	cmp r0, #2
	beq _08076A04
	cmp r0, #3
	beq _08076A14
	b _08076A18
_080769EE:
	movs r0, #1
	movs r1, #8
	bl sub_0806AC78
	b _08076A0C
_080769F8:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08076A18
	b _08076A0C
_08076A04:
	adds r0, r4, #0
	adds r0, #0xc
	bl sub_08008C14
_08076A0C:
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _08076A18
_08076A14:
	movs r5, #0
	strh r5, [r4, #2]
_08076A18:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08076A20
sub_08076A20: @ 0x08076A20
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	bl sub_0806F020
	adds r5, r0, #0
	movs r0, #0xe1
	lsls r0, r0, #2
	adds r4, r5, r0
	movs r1, #0
	movs r0, #4
	strb r0, [r4]
	movs r0, #3
	strb r0, [r4, #1]
	movs r0, #2
	strb r0, [r4, #6]
	strb r1, [r4, #7]
	strb r0, [r4, #0x11]
	strb r0, [r4, #0x12]
	ldrh r0, [r5, #6]
	strh r0, [r4, #2]
	ldrh r0, [r5, #8]
	strh r0, [r4, #4]
	movs r0, #0xe0
	strb r0, [r4, #0xd]
	movs r0, #0xf0
	strb r0, [r4, #0xc]
	adds r0, r5, #0
	adds r0, #0x10
	str r0, [r4, #0x14]
	ldr r1, _08076AF4 @ =0x0000010F
	adds r0, r5, r1
	str r0, [r4, #0x18]
	movs r6, #0
	movs r7, #0x96
	ldr r2, _08076AF8 @ =0x0000FFFF
	mov sb, r2
	movs r0, #0x96
	lsls r0, r0, #0x10
	mov r8, r0
_08076A72:
	mov r1, r8
	lsrs r0, r1, #0x10
	bl sub_08018B50
	lsls r0, r0, #0x18
	adds r2, r5, #0
	adds r2, #0x10
	cmp r0, #0
	beq _08076AD2
	ldrh r0, [r5, #6]
	cmp r0, sb
	bne _08076AAC
	bl GetEquipItem
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r7
	bne _08076AAC
	strh r6, [r4, #2]
	subs r0, r6, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r0, #0
	bge _08076AA4
	movs r1, #0
_08076AA4:
	strh r1, [r4, #4]
	strh r6, [r5, #6]
	ldrh r0, [r4, #4]
	strh r0, [r5, #8]
_08076AAC:
	mov r2, r8
	lsrs r0, r2, #0x10
	bl sub_0806380C
	lsls r1, r6, #2
	adds r2, r5, #0
	adds r2, #0x10
	adds r1, r2, r1
	str r0, [r1]
	ldr r1, _08076AF4 @ =0x0000010F
	adds r0, r5, r1
	adds r0, r0, r6
	movs r1, #0
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0xdc
	adds r0, r0, r6
	strb r7, [r0]
	adds r6, #1
_08076AD2:
	movs r0, #0x80
	lsls r0, r0, #9
	add r8, r0
	adds r7, #1
	cmp r7, #0xc7
	bls _08076A72
	lsls r0, r6, #2
	adds r0, r2, r0
	movs r1, #0
	str r1, [r0]
	cmp r6, #5
	bls _08076AFC
	movs r0, #5
	strb r0, [r4, #0xa]
	movs r0, #0x1e
	b _08076B00
	.align 2, 0
_08076AF4: .4byte 0x0000010F
_08076AF8: .4byte 0x0000FFFF
_08076AFC:
	strb r6, [r4, #0xa]
	movs r0, #0x1a
_08076B00:
	strh r0, [r4, #8]
	movs r1, #0
	movs r0, #0x7a
	strb r0, [r4, #0xe]
	movs r0, #1
	strb r0, [r4, #0xf]
	movs r2, #0xa2
	lsls r2, r2, #1
	adds r0, r5, r2
	str r0, [r4, #0x20]
	ldr r0, _08076B2C @ =0x06012400
	str r0, [r4, #0x1c]
	ldr r0, _08076B30 @ =sub_08077B00
	str r0, [r4, #0x24]
	strb r1, [r4, #0x10]
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08076B2C: .4byte 0x06012400
_08076B30: .4byte sub_08077B00

	thumb_func_start sub_08076B34
sub_08076B34: @ 0x08076B34
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl sub_0806F020
	adds r0, #0xdc
	adds r0, r0, r4
	ldrb r0, [r0]
	mov sb, r0
	ldr r4, _08076CE4 @ =gUnk_02010800
	ldr r0, _08076CE8 @ =gUnk_080BB928
	mov r8, r0
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0xf
	mov r3, r8
	bl sub_08001284
	ldr r6, _08076CEC @ =gUnk_080BB92C
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0x10
	adds r3, r6, #0
	bl sub_08001284
	ldr r5, _08076CF0 @ =gUnk_080BB930
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0x11
	adds r3, r5, #0
	bl sub_08001284
	adds r0, r4, #0
	movs r1, #0x12
	movs r2, #0xf
	mov r3, r8
	bl sub_08001284
	adds r0, r4, #0
	movs r1, #0x12
	movs r2, #0x10
	adds r3, r6, #0
	bl sub_08001284
	adds r0, r4, #0
	movs r1, #0x12
	movs r2, #0x11
	adds r3, r5, #0
	bl sub_08001284
	adds r0, r4, #0
	movs r1, #0x16
	movs r2, #3
	mov r3, r8
	bl sub_08001284
	adds r0, r4, #0
	movs r1, #0x16
	movs r2, #5
	adds r3, r6, #0
	bl sub_08001284
	adds r0, r4, #0
	movs r1, #0x16
	movs r2, #7
	adds r3, r5, #0
	bl sub_08001284
	mov r0, sb
	bl sub_08063968
	adds r5, r0, #0
	lsls r5, r5, #0x18
	asrs r5, r5, #8
	lsrs r5, r5, #0x10
	mov r0, sb
	bl sub_08063984
	adds r6, r0, #0
	lsls r6, r6, #0x18
	asrs r6, r6, #8
	lsrs r6, r6, #0x10
	mov r0, sb
	bl sub_080639A0
	mov r8, r0
	mov r1, r8
	lsls r1, r1, #0x18
	asrs r1, r1, #8
	lsrs r1, r1, #0x10
	mov r8, r1
	movs r0, #3
	str r0, [sp]
	lsls r5, r5, #0x10
	asrs r5, r5, #0x10
	str r5, [sp, #4]
	movs r1, #4
	mov sb, r1
	str r1, [sp, #8]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0x19
	bl sub_0806F2D0
	movs r0, #5
	str r0, [sp]
	lsls r6, r6, #0x10
	asrs r6, r6, #0x10
	str r6, [sp, #4]
	mov r0, sb
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0x19
	bl sub_0806F2D0
	movs r0, #7
	str r0, [sp]
	mov r1, r8
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	mov r8, r1
	str r1, [sp, #4]
	mov r0, sb
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0x19
	bl sub_0806F2D0
	movs r0, #3
	bl GetPlayerAtk
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	movs r0, #3
	bl GetPlayerDef
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	movs r0, #3
	bl GetPlayerAgl
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	mov sl, r0
	movs r0, #0xf
	str r0, [sp]
	str r7, [sp, #4]
	movs r1, #3
	str r1, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #8
	bl sub_0806F2D0
	movs r0, #0x10
	str r0, [sp]
	mov r0, sb
	str r0, [sp, #4]
	movs r1, #3
	str r1, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #8
	bl sub_0806F2D0
	movs r0, #0x11
	str r0, [sp]
	mov r0, sl
	str r0, [sp, #4]
	movs r1, #3
	str r1, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #8
	bl sub_0806F2D0
	movs r0, #4
	bl GetPlayerAtk
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r7, r0, r5
	movs r0, #4
	bl GetPlayerDef
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r0, r6
	mov sb, r0
	movs r0, #4
	bl GetPlayerAgl
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add r0, r8
	mov sl, r0
	ldr r0, _08076CF4 @ =0x000003E7
	cmp r7, r0
	ble _08076CF8
	adds r7, r0, #0
	b _08076CFE
	.align 2, 0
_08076CE4: .4byte gUnk_02010800
_08076CE8: .4byte gUnk_080BB928
_08076CEC: .4byte gUnk_080BB92C
_08076CF0: .4byte gUnk_080BB930
_08076CF4: .4byte 0x000003E7
_08076CF8:
	cmp r7, #0
	bge _08076CFE
	movs r7, #0
_08076CFE:
	ldr r0, _08076D08 @ =0x000003E7
	cmp sb, r0
	ble _08076D0C
	mov sb, r0
	b _08076D16
	.align 2, 0
_08076D08: .4byte 0x000003E7
_08076D0C:
	mov r0, sb
	cmp r0, #0
	bge _08076D16
	movs r1, #0
	mov sb, r1
_08076D16:
	ldr r0, _08076D20 @ =0x000003E7
	cmp sl, r0
	ble _08076D24
	mov sl, r0
	b _08076D2E
	.align 2, 0
_08076D20: .4byte 0x000003E7
_08076D24:
	mov r0, sl
	cmp r0, #0
	bge _08076D2E
	movs r1, #0
	mov sl, r1
_08076D2E:
	movs r0, #3
	bl GetPlayerAtk
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r7
	ble _08076D60
	movs r0, #0
	bl sub_080012D4
	ldr r0, _08076D58 @ =gUnk_02010800
	ldr r3, _08076D5C @ =gUnk_080BB944
	movs r1, #0x19
	movs r2, #0xf
	bl sub_08001284
	movs r0, #2
	bl sub_080012D4
	b _08076DA2
	.align 2, 0
_08076D58: .4byte gUnk_02010800
_08076D5C: .4byte gUnk_080BB944
_08076D60:
	movs r0, #3
	bl GetPlayerAtk
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r7
	bge _08076D90
	movs r0, #0
	bl sub_080012D4
	ldr r0, _08076D88 @ =gUnk_02010800
	ldr r3, _08076D8C @ =gUnk_080BB940
	movs r1, #0x19
	movs r2, #0xf
	bl sub_08001284
	movs r0, #3
	bl sub_080012D4
	b _08076DA2
	.align 2, 0
_08076D88: .4byte gUnk_02010800
_08076D8C: .4byte gUnk_080BB940
_08076D90:
	movs r0, #0
	bl sub_080012D4
	ldr r0, _08076DE8 @ =gUnk_02010800
	ldr r3, _08076DEC @ =gUnk_080BB948
	movs r1, #0x19
	movs r2, #0xf
	bl sub_08001284
_08076DA2:
	ldr r4, _08076DE8 @ =gUnk_02010800
	movs r0, #0xf
	str r0, [sp]
	str r7, [sp, #4]
	movs r0, #3
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x16
	bl sub_0806F2D0
	movs r0, #0
	bl sub_080012D4
	movs r0, #3
	bl GetPlayerDef
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, sb
	ble _08076DF4
	movs r0, #0
	bl sub_080012D4
	ldr r3, _08076DF0 @ =gUnk_080BB944
	adds r0, r4, #0
	movs r1, #0x19
	movs r2, #0x10
	bl sub_08001284
	movs r0, #2
	bl sub_080012D4
	b _08076E32
	.align 2, 0
_08076DE8: .4byte gUnk_02010800
_08076DEC: .4byte gUnk_080BB948
_08076DF0: .4byte gUnk_080BB944
_08076DF4:
	movs r0, #3
	bl GetPlayerDef
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, sb
	bge _08076E20
	movs r0, #0
	bl sub_080012D4
	ldr r3, _08076E1C @ =gUnk_080BB940
	adds r0, r4, #0
	movs r1, #0x19
	movs r2, #0x10
	bl sub_08001284
	movs r0, #3
	bl sub_080012D4
	b _08076E32
	.align 2, 0
_08076E1C: .4byte gUnk_080BB940
_08076E20:
	movs r0, #0
	bl sub_080012D4
	ldr r3, _08076E7C @ =gUnk_080BB948
	adds r0, r4, #0
	movs r1, #0x19
	movs r2, #0x10
	bl sub_08001284
_08076E32:
	ldr r4, _08076E80 @ =gUnk_02010800
	movs r0, #0x10
	str r0, [sp]
	mov r0, sb
	str r0, [sp, #4]
	movs r0, #3
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x16
	bl sub_0806F2D0
	movs r0, #0
	bl sub_080012D4
	movs r0, #3
	bl GetPlayerAgl
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, sl
	ble _08076E88
	movs r0, #0
	bl sub_080012D4
	ldr r3, _08076E84 @ =gUnk_080BB944
	adds r0, r4, #0
	movs r1, #0x19
	movs r2, #0x11
	bl sub_08001284
	movs r0, #2
	bl sub_080012D4
	b _08076EC6
	.align 2, 0
_08076E7C: .4byte gUnk_080BB948
_08076E80: .4byte gUnk_02010800
_08076E84: .4byte gUnk_080BB944
_08076E88:
	movs r0, #3
	bl GetPlayerAgl
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, sl
	bge _08076EB4
	movs r0, #0
	bl sub_080012D4
	ldr r3, _08076EB0 @ =gUnk_080BB940
	adds r0, r4, #0
	movs r1, #0x19
	movs r2, #0x11
	bl sub_08001284
	movs r0, #3
	bl sub_080012D4
	b _08076EC6
	.align 2, 0
_08076EB0: .4byte gUnk_080BB940
_08076EB4:
	movs r0, #0
	bl sub_080012D4
	ldr r3, _08076EF4 @ =gUnk_080BB948
	adds r0, r4, #0
	movs r1, #0x19
	movs r2, #0x11
	bl sub_08001284
_08076EC6:
	ldr r0, _08076EF8 @ =gUnk_02010800
	movs r1, #0x11
	str r1, [sp]
	mov r1, sl
	str r1, [sp, #4]
	movs r1, #3
	str r1, [sp, #8]
	movs r1, #0
	movs r2, #1
	movs r3, #0x16
	bl sub_0806F2D0
	movs r0, #0
	bl sub_080012D4
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08076EF4: .4byte gUnk_080BB948
_08076EF8: .4byte gUnk_02010800

	thumb_func_start sub_08076EFC
sub_08076EFC: @ 0x08076EFC
	push {r4, r5, r6, lr}
	bl sub_0806F020
	adds r5, r0, #0
	movs r6, #1
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #1
	beq _08076F24
	cmp r0, #1
	bgt _08076F18
	cmp r0, #0
	beq _08076F1E
	b _08076F4A
_08076F18:
	cmp r0, #2
	beq _08076F36
	b _08076F4A
_08076F1E:
	bl sub_08076F80
	b _08076F28
_08076F24:
	bl sub_08077150
_08076F28:
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08076F4A
	ldrh r0, [r5]
	adds r0, #1
	strh r0, [r5]
	b _08076F4A
_08076F36:
	bl sub_08077554
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08076F4A
	movs r6, #0
	strh r6, [r5]
	movs r0, #0xf8
	bl sub_0806EFF0
_08076F4A:
	adds r4, r5, #0
	adds r4, #0xd0
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	subs r4, #0x50
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	subs r4, #0x28
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	adds r0, r6, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08076F80
sub_08076F80: @ 0x08076F80
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x1c
	bl sub_0806F020
	adds r6, r0, #0
	movs r0, #1
	mov r8, r0
	movs r1, #2
	ldrsh r0, [r6, r1]
	cmp r0, #1
	bne _08076F9C
	b _080770F8
_08076F9C:
	cmp r0, #1
	bgt _08076FA6
	cmp r0, #0
	beq _08076FB4
	b _08077140
_08076FA6:
	cmp r0, #2
	bne _08076FAC
	b _08077128
_08076FAC:
	cmp r0, #3
	bne _08076FB2
	b _0807713A
_08076FB2:
	b _08077140
_08076FB4:
	strh r0, [r6, #0x10]
	bl sub_080775B4
	adds r0, r6, #0
	adds r0, #0x10
	adds r1, r6, #0
	adds r1, #0x30
	bl sub_080072F8
	ldrh r0, [r6, #4]
	bl sub_080777A8
	adds r4, r6, #0
	adds r4, #0x58
	adds r0, r4, #0
	bl sub_08009F0C
	adds r5, r6, #0
	adds r5, #0x80
	adds r0, r5, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #8
	movs r3, #0
	bl sub_08009F50
	adds r0, r5, #0
	movs r1, #0
	movs r2, #9
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r5, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x98
	bl sub_0800A678
	adds r0, r5, #0
	movs r1, #0xe0
	movs r2, #0x98
	bl sub_0800A678
	movs r7, #0
	bl sub_08018914
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08077030
	movs r7, #2
	b _0807705E
_08077030:
	bl sub_08018914
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08077040
	movs r7, #3
	b _0807705E
_08077040:
	bl sub_08018914
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #2
	bne _08077050
	movs r7, #4
	b _0807705E
_08077050:
	bl sub_08018914
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #3
	bne _0807705E
	movs r7, #5
_0807705E:
	movs r0, #1
	movs r1, #4
	bl sub_08001D3C
	adds r5, r0, #0
	adds r1, r7, #0
	bl sub_08001D78
	ldr r4, _080770F0 @ =gUnk_02017400
	adds r1, r4, #0
	bl LZ77UnCompWram
	adds r0, r4, #0
	mov r1, sp
	bl sub_08001CBC
	movs r0, #1
	mov r1, sp
	movs r2, #0
	adds r3, r4, #0
	bl sub_08009334
	ldr r0, [sp, #0x14]
	mov r1, sp
	ldrh r2, [r1, #0xe]
	lsrs r2, r2, #4
	movs r1, #0x11
	bl sub_08010D40
	adds r1, r7, #0
	adds r1, #0x32
	adds r0, r5, #0
	bl sub_08001D78
	adds r2, r0, #0
	movs r0, #1
	movs r1, #1
	bl sub_0800A630
	adds r4, r6, #0
	adds r4, #0xd0
	adds r0, r4, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl sub_08009F50
	ldr r2, _080770F4 @ =0x06011000
	movs r3, #0x80
	lsls r3, r3, #5
	adds r0, r4, #0
	movs r1, #1
	bl sub_0800A6F0
	adds r0, r4, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl sub_0800A6C0
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0x3a
	bl sub_0800A678
	b _08077132
	.align 2, 0
_080770F0: .4byte gUnk_02017400
_080770F4: .4byte 0x06011000
_080770F8:
	movs r0, #1
	bl sub_0800480C
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	movs r0, #2
	movs r1, #1
	bl sub_0800471C
	movs r0, #3
	movs r1, #1
	bl sub_0800471C
	movs r0, #0xff
	movs r1, #8
	bl sub_0806AC78
	b _08077132
_08077128:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08077140
_08077132:
	ldrh r0, [r6, #2]
	adds r0, #1
	strh r0, [r6, #2]
	b _08077140
_0807713A:
	movs r0, #0
	strh r0, [r6, #2]
	mov r8, r0
_08077140:
	mov r0, r8
	add sp, #0x1c
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08077150
sub_08077150: @ 0x08077150
	push {r4, r5, r6, r7, lr}
	sub sp, #8
	bl sub_0806F020
	adds r5, r0, #0
	movs r7, #1
	movs r1, #2
	ldrsh r0, [r5, r1]
	cmp r0, #0x15
	bls _08077166
	b _0807754A
_08077166:
	lsls r0, r0, #2
	ldr r1, _08077170 @ =_08077174
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08077170: .4byte _08077174
_08077174: @ jump table
	.4byte _080771CC @ case 0
	.4byte _0807754A @ case 1
	.4byte _0807754A @ case 2
	.4byte _0807754A @ case 3
	.4byte _0807754A @ case 4
	.4byte _0807754A @ case 5
	.4byte _0807754A @ case 6
	.4byte _0807754A @ case 7
	.4byte _0807754A @ case 8
	.4byte _0807754A @ case 9
	.4byte _0807735C @ case 10
	.4byte _080773DC @ case 11
	.4byte _0807754A @ case 12
	.4byte _0807754A @ case 13
	.4byte _0807754A @ case 14
	.4byte _0807754A @ case 15
	.4byte _0807754A @ case 16
	.4byte _0807754A @ case 17
	.4byte _0807754A @ case 18
	.4byte _0807754A @ case 19
	.4byte _08077510 @ case 20
	.4byte _08077528 @ case 21
_080771CC:
	adds r6, r5, #0
	adds r6, #0x10
	adds r0, r6, #0
	bl sub_08008D18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	beq _080771E0
	b _0807754A
_080771E0:
	ldr r0, _08077220 @ =gCurrentKeyPress
	ldrh r1, [r0]
	movs r0, #0xf0
	ands r0, r1
	cmp r0, #0
	beq _08077224
	adds r0, r6, #0
	bl sub_08008D30
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r6, #0
	bl sub_080079E0
	adds r0, r6, #0
	bl sub_08008D30
	strh r0, [r5, #4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r4
	bne _08077210
	b _0807754A
_08077210:
	ldrh r0, [r5, #4]
	bl sub_080777A8
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	b _0807754A
	.align 2, 0
_08077220: .4byte gCurrentKeyPress
_08077224:
	ldr r0, _08077238 @ =gKeyNewPress
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0807723C
	movs r0, #0xa
	strh r0, [r5, #2]
	b _0807754A
	.align 2, 0
_08077238: .4byte gKeyNewPress
_0807723C:
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080772BA
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	ldrh r0, [r5, #6]
	cmp r0, #0
	bne _08077268
	movs r0, #0
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #1
	b _08077280
_08077268:
	cmp r0, #1
	bne _0807728A
	movs r0, #0
	movs r1, #0x20
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #3
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #2
_08077280:
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	b _080774DA
_0807728A:
	cmp r0, #2
	beq _08077290
	b _080774DE
_08077290:
	movs r0, #0
	movs r1, #0x21
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #8
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #2
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	b _080774DE
_080772BA:
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0807730A
	movs r0, #0
	movs r1, #0x10
	bl sub_0806F0CC
	ldrh r0, [r5, #6]
	cmp r0, #0
	bne _080772DC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	b _080772F6
_080772DC:
	cmp r0, #1
	bne _080772EA
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	b _080772F6
_080772EA:
	cmp r0, #2
	bne _080772F6
	movs r0, #1
	movs r1, #2
	bl sub_0806F0CC
_080772F6:
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #7
	b _080774E0
_0807730A:
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08077316
	b _0807754A
_08077316:
	movs r0, #0
	movs r1, #0x10
	bl sub_0806F0CC
	ldrh r0, [r5, #6]
	cmp r0, #0
	bne _0807732E
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	b _08077348
_0807732E:
	cmp r0, #1
	bne _0807733C
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	b _08077348
_0807733C:
	cmp r0, #2
	bne _08077348
	movs r0, #1
	movs r1, #2
	bl sub_0806F0CC
_08077348:
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #9
	b _080774E0
_0807735C:
	bl sub_0800EC34
	movs r0, #0
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #0xff
	movs r2, #0xff
	movs r3, #0xc5
	bl sub_0800EC64
	adds r4, r5, #0
	adds r4, #0xa8
	movs r0, #0
	movs r1, #0
	adds r2, r4, #0
	bl sub_0800ECAC
	ldrb r0, [r5, #4]
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _080773AC
	ldr r0, _080773A4 @ =gUnk_08BCB05C
	bl sub_0800ED08
	ldr r1, _080773A8 @ =gUnk_08BC9E8C
	movs r0, #0
	movs r2, #0
	bl sub_0800ED14
	b _080773BC
	.align 2, 0
_080773A4: .4byte gUnk_08BCB05C
_080773A8: .4byte gUnk_08BC9E8C
_080773AC:
	ldr r0, _080773D4 @ =gUnk_08BCB060
	bl sub_0800ED08
	ldr r1, _080773D8 @ =gUnk_08BC9E98
	movs r0, #0
	movs r2, #0
	bl sub_0800ED14
_080773BC:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A6C4
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0
	bl sub_08008E34
	b _08077520
	.align 2, 0
_080773D4: .4byte gUnk_08BCB060
_080773D8: .4byte gUnk_08BC9E98
_080773DC:
	bl sub_0800B8F4
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #0
	beq _080773EA
	b _0807754A
_080773EA:
	bl sub_0800ED38
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _08077408
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #1
	bl sub_08008E34
	strh r4, [r5, #2]
	b _0807754A
_08077408:
	bl sub_0800ED38
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08077454
	ldrb r0, [r5, #4]
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	movs r0, #0
	movs r1, #4
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	ldrh r0, [r5, #6]
	cmp r0, #1
	bne _0807743C
	movs r0, #1
	movs r1, #2
	bl sub_0806F0CC
	b _08077448
_0807743C:
	cmp r0, #2
	bne _08077448
	movs r0, #1
	movs r1, #3
	bl sub_0806F0CC
_08077448:
	cmp r4, #0xff
	beq _080774B8
	lsls r0, r4, #0x18
	cmp r0, #0
	bge _080774B8
	b _080774C2
_08077454:
	bl sub_0800ED38
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _080774E8
	bl sub_08018D5C
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807747C
	ldr r0, _08077478 @ =gUnk_08BC9EA8
	ldr r0, [r0]
	str r0, [r5, #0xc]
	movs r0, #0x14
	strh r0, [r5, #2]
	b _0807754A
	.align 2, 0
_08077478: .4byte gUnk_08BC9EA8
_0807747C:
	ldrb r0, [r5, #4]
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	movs r0, #0
	movs r1, #3
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	ldrh r0, [r5, #6]
	cmp r0, #1
	bne _080774A6
	movs r0, #1
	movs r1, #4
	bl sub_0806F0CC
	b _080774B2
_080774A6:
	cmp r0, #2
	bne _080774B2
	movs r0, #1
	movs r1, #6
	bl sub_0806F0CC
_080774B2:
	lsls r0, r4, #0x18
	cmp r0, #0
	bge _080774C2
_080774B8:
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	b _080774CC
_080774C2:
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #2
	bl sub_0806F0CC
_080774CC:
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	ldrsh r1, [r5, r0]
	movs r0, #4
_080774DA:
	bl sub_0806F0CC
_080774DE:
	movs r0, #1
_080774E0:
	strh r0, [r5, #8]
	movs r7, #0
	strh r7, [r5, #2]
	b _0807754A
_080774E8:
	bl sub_0800ED38
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #2
	bne _0807754A
	ldrb r0, [r5, #4]
	movs r1, #0xff
	bl SetBattleAidItem
	bl sub_080775B4
	adds r0, r5, #0
	adds r0, #0x10
	adds r1, r5, #0
	adds r1, #0x30
	bl sub_080076B0
	strh r4, [r5, #2]
	b _0807754A
_08077510:
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0
	bl sub_08008E4C
	ldr r0, [r5, #0xc]
	bl sub_0806A040
_08077520:
	ldrh r0, [r5, #2]
	adds r0, #1
	strh r0, [r5, #2]
	b _0807754A
_08077528:
	bl sub_0806A0D4
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	cmp r6, #0
	bne _0807754A
	adds r4, r5, #0
	adds r4, #0x10
	adds r0, r4, #0
	movs r1, #1
	bl sub_08008E4C
	adds r0, r4, #0
	movs r1, #1
	bl sub_08008E34
	strh r6, [r5, #2]
_0807754A:
	adds r0, r7, #0
	add sp, #8
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08077554
sub_08077554: @ 0x08077554
	push {r4, r5, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r5, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _08077584
	cmp r0, #1
	bgt _08077570
	cmp r0, #0
	beq _0807757A
	b _080775AC
_08077570:
	cmp r0, #2
	beq _08077590
	cmp r0, #3
	beq _080775A8
	b _080775AC
_0807757A:
	ldrh r0, [r4, #8]
	movs r1, #8
	bl sub_0806AC78
	b _080775A0
_08077584:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080775AC
	b _080775A0
_08077590:
	adds r0, r4, #0
	adds r0, #0x10
	bl sub_08008C14
	adds r0, r4, #0
	adds r0, #0x12
	bl sub_0800B4E4
_080775A0:
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _080775AC
_080775A8:
	movs r5, #0
	strh r5, [r4, #2]
_080775AC:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_080775B4
sub_080775B4: @ 0x080775B4
	push {r4, r5, r6, r7, lr}
	bl sub_0806F020
	adds r5, r0, #0
	adds r4, r5, #0
	adds r4, #0x30
	movs r1, #0
	movs r0, #0xe
	strb r0, [r4]
	movs r0, #0xa
	strb r0, [r4, #1]
	movs r0, #2
	strb r0, [r4, #6]
	strb r1, [r4, #7]
	strb r1, [r4, #0x11]
	strb r0, [r4, #0x12]
	ldrh r0, [r5, #4]
	strh r0, [r4, #2]
	strh r1, [r4, #4]
	movs r0, #0xd8
	strb r0, [r4, #0xd]
	movs r7, #0
	adds r6, r5, #0
	adds r6, #0x14
_080775E4:
	lsls r0, r7, #0x18
	lsrs r0, r0, #0x18
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	adds r2, r1, #0
	cmp r1, #0xff
	beq _0807762A
	lsls r0, r1, #0x18
	cmp r0, #0
	bge _08077612
	adds r0, r1, #0
	adds r0, #0x80
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08018994
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08063C70
	b _08077618
_08077612:
	adds r0, r2, #0
	bl sub_0806380C
_08077618:
	str r0, [r6]
	adds r3, r5, #0
	adds r3, #0x14
	adds r2, r5, #0
	adds r2, #0x28
	adds r1, r2, r7
	movs r0, #0
	strb r0, [r1]
	b _0807763E
_0807762A:
	ldr r0, _08077664 @ =gUnk_08BCA070
	ldr r0, [r0]
	str r0, [r6]
	adds r2, r5, #0
	adds r2, #0x28
	adds r1, r2, r7
	movs r0, #1
	strb r0, [r1]
	adds r3, r5, #0
	adds r3, #0x14
_0807763E:
	adds r6, #4
	adds r7, #1
	cmp r7, #3
	bls _080775E4
	movs r0, #0
	str r0, [r5, #0x24]
	movs r0, #4
	strb r0, [r4, #0xa]
	str r3, [r4, #0x14]
	str r2, [r4, #0x18]
	movs r1, #0
	movs r0, #0x18
	strh r0, [r4, #8]
	ldr r0, _08077668 @ =sub_0807766C
	str r0, [r4, #0x24]
	strb r1, [r4, #0x10]
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08077664: .4byte gUnk_08BCA070
_08077668: .4byte sub_0807766C

	thumb_func_start sub_0807766C
sub_0807766C: @ 0x0807766C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov sl, r1
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	mov r8, r2
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	mov sb, r3
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #0xff
	beq _080776E6
	lsls r0, r6, #0x18
	cmp r0, #0
	bge _080776D0
	adds r4, r6, #0
	adds r4, #0x80
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	adds r0, r4, #0
	bl sub_08018994
	adds r5, r0, #0
	lsls r5, r5, #0x18
	lsrs r5, r5, #0x18
	adds r0, r4, #0
	bl sub_080189A8
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	adds r0, r5, #0
	bl sub_08063C98
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	b _080776EA
_080776D0:
	adds r0, r6, #0
	bl sub_08063850
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r6, #0
	bl sub_08018B50
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	b _080776EA
_080776E6:
	movs r7, #0
	movs r4, #0
_080776EA:
	ldr r5, _0807775C @ =gUnk_02010800
	mov r3, r8
	subs r3, #2
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	mov r0, sb
	str r0, [sp]
	adds r0, r5, #0
	ldr r1, [sp, #0xc]
	adds r2, r4, #0
	bl sub_08069DA8
	mov r1, sl
	adds r1, #1
	mov r0, r8
	subs r0, #3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	mov r0, sb
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r2, #1
	movs r3, #1
	bl sub_08069E74
	cmp r6, #0xff
	beq _08077764
	mov r1, r8
	adds r1, #0xc
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov r4, sb
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldr r3, _08077760 @ =gUnk_080BB94C
	adds r0, r5, #0
	adds r2, r4, #0
	bl sub_08001284
	mov r3, r8
	adds r3, #0xd
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	str r4, [sp]
	str r7, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	bl sub_0806F2D0
	b _08077790
	.align 2, 0
_0807775C: .4byte gUnk_02010800
_08077760: .4byte gUnk_080BB94C
_08077764:
	mov r1, r8
	adds r1, #0xc
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov r4, sb
	adds r4, #1
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldr r3, _080777A0 @ =gUnk_080BB948
	adds r0, r5, #0
	adds r2, r4, #0
	bl sub_08001284
	mov r1, r8
	adds r1, #0xd
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r3, _080777A4 @ =gUnk_080BB950
	adds r0, r5, #0
	adds r2, r4, #0
	bl sub_08001284
_08077790:
	add sp, #0x10
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080777A0: .4byte gUnk_080BB948
_080777A4: .4byte gUnk_080BB950

	thumb_func_start sub_080777A8
sub_080777A8: @ 0x080777A8
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x14
	bl sub_0806F020
	adds r4, r0, #0
	ldrh r0, [r4, #0x12]
	cmp r0, #0
	beq _080777C4
	adds r0, r4, #0
	adds r0, #0x12
	bl sub_0800B4E4
_080777C4:
	bl sub_08018908
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0x12
	movs r3, #2
	str r3, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r3, [sp, #0xc]
	str r1, [sp, #0x10]
	movs r1, #2
	movs r3, #1
	bl sub_0800B1AC
	ldr r7, _08077888 @ =gUnk_02010800
	ldr r3, _0807788C @ =gUnk_080BB928
	adds r0, r7, #0
	movs r1, #0xa
	movs r2, #4
	bl sub_08001284
	ldr r3, _08077890 @ =gUnk_080BB92C
	adds r0, r7, #0
	movs r1, #0xa
	movs r2, #5
	bl sub_08001284
	ldr r3, _08077894 @ =gUnk_080BB930
	adds r0, r7, #0
	movs r1, #0xa
	movs r2, #6
	bl sub_08001284
	ldr r3, _08077898 @ =gUnk_080BB954
	adds r0, r7, #0
	movs r1, #0xa
	movs r2, #7
	bl sub_08001284
	bl sub_08018964
	adds r5, r0, #0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	bl sub_08018974
	adds r6, r0, #0
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	bl sub_08018984
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl sub_08018954
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	movs r0, #4
	str r0, [sp]
	str r5, [sp, #4]
	movs r5, #3
	str r5, [sp, #8]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0xe
	bl sub_0806F2D0
	movs r0, #5
	str r0, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0xe
	bl sub_0806F2D0
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #0
	blt _0807789C
	movs r0, #6
	str r0, [sp]
	str r4, [sp, #4]
	str r5, [sp, #8]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0xe
	bl sub_0806F2D0
	b _080778B0
	.align 2, 0
_08077888: .4byte gUnk_02010800
_0807788C: .4byte gUnk_080BB928
_08077890: .4byte gUnk_080BB92C
_08077894: .4byte gUnk_080BB930
_08077898: .4byte gUnk_080BB954
_0807789C:
	movs r0, #6
	str r0, [sp]
	str r4, [sp, #4]
	str r5, [sp, #8]
	adds r0, r7, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0xe
	bl sub_0806F2D0
_080778B0:
	ldr r0, _080778D4 @ =gUnk_02010800
	movs r1, #7
	str r1, [sp]
	mov r1, r8
	str r1, [sp, #4]
	movs r1, #3
	str r1, [sp, #8]
	movs r1, #0
	movs r2, #1
	movs r3, #0xe
	bl sub_0806F2D0
	add sp, #0x14
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080778D4: .4byte gUnk_02010800

	thumb_func_start sub_080778D8
sub_080778D8: @ 0x080778D8
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0xc
	adds r5, r0, #0
	adds r6, r1, #0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	movs r0, #0xf8
	bl sub_0806EFA8
	bl sub_0806F020
	adds r4, r0, #0
	add r1, sp, #8
	movs r0, #0
	strh r0, [r1]
	ldr r2, _08077980 @ =0x0100007C
	adds r0, r1, #0
	adds r1, r4, #0
	bl CpuSet
	movs r0, #0
	mov r8, r0
	strh r5, [r4, #6]
	strh r6, [r4, #4]
	movs r0, #1
	bl sub_08069D04
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r4, #0x14
	str r4, [sp]
	mov r0, r8
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r4, [sp]
	mov r0, r8
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r4, [sp]
	mov r0, r8
	str r0, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	add sp, #0xc
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08077980: .4byte 0x0100007C

	thumb_func_start sub_08077984
sub_08077984: @ 0x08077984
	push {r4, r5, r6, lr}
	mov r6, sl
	mov r5, sb
	mov r4, r8
	push {r4, r5, r6}
	sub sp, #0xc
	adds r6, r0, #0
	mov r8, r1
	mov sb, r2
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	mov r0, r8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	mov r0, sb
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	movs r4, #0xeb
	lsls r4, r4, #2
	adds r0, r4, #0
	bl sub_0806EFA8
	bl sub_0806F020
	adds r5, r0, #0
	add r1, sp, #8
	movs r0, #0
	strh r0, [r1]
	lsrs r4, r4, #1
	movs r0, #0x80
	lsls r0, r0, #0x11
	orrs r4, r0
	adds r0, r1, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl CpuSet
	movs r0, #0
	mov sl, r0
	strh r6, [r5, #4]
	mov r0, r8
	strh r0, [r5, #6]
	mov r0, sb
	strh r0, [r5, #8]
	movs r0, #0xb
	bl sub_08069D04
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r4, #0x14
	str r4, [sp]
	mov r0, sl
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r4, [sp]
	mov r0, sl
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r4, [sp]
	mov r0, sl
	str r0, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_08077A54
sub_08077A54: @ 0x08077A54
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0xc
	adds r5, r0, #0
	adds r6, r1, #0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	movs r0, #0xf8
	bl sub_0806EFA8
	bl sub_0806F020
	adds r4, r0, #0
	add r1, sp, #8
	movs r0, #0
	strh r0, [r1]
	ldr r2, _08077AFC @ =0x0100007C
	adds r0, r1, #0
	adds r1, r4, #0
	bl CpuSet
	movs r0, #0
	mov r8, r0
	strh r5, [r4, #6]
	strh r6, [r4, #4]
	movs r0, #1
	bl sub_08069D04
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r4, #0x14
	str r4, [sp]
	mov r0, r8
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r4, [sp]
	mov r0, r8
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r4, [sp]
	mov r0, r8
	str r0, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	add sp, #0xc
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08077AFC: .4byte 0x0100007C

	thumb_func_start sub_08077B00
sub_08077B00: @ 0x08077B00
	push {r4, r5, r6, lr}
	mov r6, sb
	mov r5, r8
	push {r5, r6}
	sub sp, #0xc
	mov r8, r0
	adds r4, r1, #0
	adds r6, r2, #0
	adds r5, r3, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	bl sub_0806F020
	adds r0, #0xdc
	adds r0, r0, r4
	ldrb r4, [r0]
	adds r0, r4, #0
	bl sub_08018B50
	mov sb, r0
	mov r0, sb
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov sb, r0
	adds r0, r4, #0
	bl sub_08063850
	adds r2, r0, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	ldr r4, _08077BA0 @ =gUnk_02010800
	subs r3, r6, #2
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	str r5, [sp]
	adds r0, r4, #0
	mov r1, r8
	bl sub_08069DA8
	adds r1, r6, #0
	adds r1, #0xc
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r5, #1
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	ldr r3, _08077BA4 @ =gUnk_080BB94C
	adds r0, r4, #0
	adds r2, r5, #0
	bl sub_08001284
	adds r6, #0xd
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	str r5, [sp]
	mov r0, sb
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	adds r3, r6, #0
	bl sub_0806F2D0
	add sp, #0xc
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08077BA0: .4byte gUnk_02010800
_08077BA4: .4byte gUnk_080BB94C

	thumb_func_start sub_08077BA8
sub_08077BA8: @ 0x08077BA8
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x10
	adds r6, r1, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	ldr r4, _08077CBC @ =0x00001B88
	adds r0, r4, #0
	bl sub_0806EFA8
	bl sub_0806F020
	adds r7, r0, #0
	add r1, sp, #8
	movs r0, #0
	strh r0, [r1]
	lsrs r4, r4, #1
	movs r0, #0x80
	lsls r0, r0, #0x11
	orrs r4, r0
	adds r0, r1, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl CpuSet
	movs r0, #0x1d
	bl sub_08069D04
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r5, #0x14
	str r5, [sp]
	movs r4, #0
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	mov r0, r8
	strh r0, [r7, #0x12]
	str r6, [r7, #0x18]
	bl sub_080935BC
	str r0, [r7, #0x34]
	mov r0, r8
	cmp r0, #8
	beq _08077C58
	cmp r0, #0x11
	bne _08077C62
_08077C58:
	add r0, sp, #0xc
	bl sub_0806F054
	ldr r0, [sp, #0xc]
	strh r0, [r7, #0x1c]
_08077C62:
	adds r5, r7, #0
	adds r5, #0x20
	adds r0, r5, #0
	bl sub_08093528
	movs r0, #0x98
	bl sub_08012F60
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0
	beq _08077C90
	movs r0, #0xa
	bl sub_08012F60
	adds r2, r0, #0
	subs r0, r4, #1
	lsls r0, r0, #2
	adds r1, r5, r0
	ldr r0, [r1]
	cmp r0, r2
	bls _08077C90
	str r2, [r1]
_08077C90:
	bl sub_08014700
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _08077CA6
	movs r1, #0x80
	lsls r1, r1, #1
	movs r0, #0x1e
	bl sub_08014544
_08077CA6:
	ldr r0, _08077CC0 @ =gUnk_02012400
	movs r1, #0x80
	lsls r1, r1, #6
	bl sub_0800E6B0
	add sp, #0x10
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08077CBC: .4byte 0x00001B88
_08077CC0: .4byte gUnk_02012400

	thumb_func_start sub_08077CC4
sub_08077CC4: @ 0x08077CC4
	push {r4, r5, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r5, #1
	movs r1, #0
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _08077CEC
	cmp r0, #1
	bgt _08077CE0
	cmp r0, #0
	beq _08077CE6
	b _08077D12
_08077CE0:
	cmp r0, #2
	beq _08077CFE
	b _08077D12
_08077CE6:
	bl sub_08077D20
	b _08077CF0
_08077CEC:
	bl sub_08077E24
_08077CF0:
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08077D12
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
	b _08077D12
_08077CFE:
	bl sub_0807878C
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08077D12
	ldr r0, _08077D1C @ =0x00001B88
	bl sub_0806EFF0
	movs r5, #0
	strh r5, [r4]
_08077D12:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_08077D1C: .4byte 0x00001B88

	thumb_func_start sub_08077D20
sub_08077D20: @ 0x08077D20
	push {r4, r5, r6, r7, lr}
	sub sp, #8
	bl sub_0806F020
	adds r4, r0, #0
	movs r7, #1
	movs r0, #2
	ldrsh r6, [r4, r0]
	cmp r6, #1
	beq _08077DD0
	cmp r6, #1
	bgt _08077D3E
	cmp r6, #0
	beq _08077D48
	b _08077E18
_08077D3E:
	cmp r6, #2
	beq _08077E00
	cmp r6, #3
	beq _08077E12
	b _08077E18
_08077D48:
	bl sub_08078838
	adds r0, r4, #4
	ldr r2, _08077D68 @ =0x00001B1C
	adds r1, r4, r2
	bl sub_080072F8
	bl sub_08079340
	movs r1, #0x12
	ldrsh r0, [r4, r1]
	cmp r0, #1
	bne _08077D6C
	bl sub_08079204
	b _08077E0A
	.align 2, 0
_08077D68: .4byte 0x00001B1C
_08077D6C:
	adds r5, r4, #0
	adds r5, #8
	ldrh r0, [r4, #8]
	cmp r0, #0
	beq _08077D7C
	adds r0, r5, #0
	bl sub_0800B4E4
_08077D7C:
	adds r1, r4, #0
	adds r1, #0xa
	ldrh r0, [r4, #0xa]
	cmp r0, #0
	beq _08077D8C
	adds r0, r1, #0
	bl sub_0800B4E4
_08077D8C:
	adds r1, r4, #0
	adds r1, #0xc
	ldrh r0, [r4, #0xc]
	cmp r0, #0
	beq _08077D9C
	adds r0, r1, #0
	bl sub_0800B4E4
_08077D9C:
	adds r1, r4, #0
	adds r1, #0xe
	ldrh r0, [r4, #0xe]
	cmp r0, #0
	beq _08077DAC
	adds r0, r1, #0
	bl sub_0800B4E4
_08077DAC:
	adds r1, r5, #0
	adds r1, #8
	ldrh r0, [r5, #8]
	cmp r0, #0
	beq _08077DBC
	adds r0, r1, #0
	bl sub_0800B4E4
_08077DBC:
	movs r0, #0x14
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	b _08077E0A
_08077DD0:
	movs r0, #1
	bl sub_0800480C
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	movs r0, #2
	movs r1, #1
	bl sub_0800471C
	movs r0, #3
	movs r1, #1
	bl sub_0800471C
	movs r0, #0xff
	movs r1, #8
	bl sub_0806AC78
	b _08077E0A
_08077E00:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08077E18
_08077E0A:
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _08077E18
_08077E12:
	movs r0, #0
	strh r0, [r4, #2]
	movs r7, #0
_08077E18:
	adds r0, r7, #0
	add sp, #8
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08077E24
sub_08077E24: @ 0x08077E24
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #8
	bl sub_0806F020
	adds r5, r0, #0
	movs r0, #1
	mov r8, r0
	movs r1, #2
	ldrsh r0, [r5, r1]
	cmp r0, #0x39
	bls _08077E42
	bl _0807877E
_08077E42:
	lsls r0, r0, #2
	ldr r1, _08077E4C @ =_08077E50
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08077E4C: .4byte _08077E50
_08077E50: @ jump table
	.4byte _08077F38 @ case 0
	.4byte _0807877E @ case 1
	.4byte _0807877E @ case 2
	.4byte _0807877E @ case 3
	.4byte _0807877E @ case 4
	.4byte _0807877E @ case 5
	.4byte _0807877E @ case 6
	.4byte _0807877E @ case 7
	.4byte _0807877E @ case 8
	.4byte _0807877E @ case 9
	.4byte _080785AC @ case 10
	.4byte _0807862C @ case 11
	.4byte _0807863A @ case 12
	.4byte _08078660 @ case 13
	.4byte _08078680 @ case 14
	.4byte _0807877E @ case 15
	.4byte _0807877E @ case 16
	.4byte _0807877E @ case 17
	.4byte _0807877E @ case 18
	.4byte _0807877E @ case 19
	.4byte _0807877E @ case 20
	.4byte _0807877E @ case 21
	.4byte _0807877E @ case 22
	.4byte _0807877E @ case 23
	.4byte _0807877E @ case 24
	.4byte _0807877E @ case 25
	.4byte _0807877E @ case 26
	.4byte _0807877E @ case 27
	.4byte _0807877E @ case 28
	.4byte _0807877E @ case 29
	.4byte _0807877E @ case 30
	.4byte _0807877E @ case 31
	.4byte _0807877E @ case 32
	.4byte _0807877E @ case 33
	.4byte _0807877E @ case 34
	.4byte _0807877E @ case 35
	.4byte _0807877E @ case 36
	.4byte _0807877E @ case 37
	.4byte _0807877E @ case 38
	.4byte _0807877E @ case 39
	.4byte _0807877E @ case 40
	.4byte _0807877E @ case 41
	.4byte _0807877E @ case 42
	.4byte _0807877E @ case 43
	.4byte _0807877E @ case 44
	.4byte _0807877E @ case 45
	.4byte _0807877E @ case 46
	.4byte _0807877E @ case 47
	.4byte _0807877E @ case 48
	.4byte _0807877E @ case 49
	.4byte _08078698 @ case 50
	.4byte _080786B8 @ case 51
	.4byte _080786D2 @ case 52
	.4byte _080786F0 @ case 53
	.4byte _0807870C @ case 54
	.4byte _08078728 @ case 55
	.4byte _08078744 @ case 56
	.4byte _08078768 @ case 57
_08077F38:
	adds r4, r5, #4
	adds r0, r4, #0
	bl sub_08008D18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r7, r4, #0
	cmp r0, #3
	beq _08077F4E
	bl _0807877E
_08077F4E:
	movs r2, #0x12
	ldrsh r0, [r5, r2]
	cmp r0, #0
	bne _08077F72
	bl sub_080790EC
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	bne _08077F72
	adds r0, r7, #0
	movs r1, #0
	bl sub_08008E4C
	movs r0, #0x32
	strh r0, [r5, #2]
	bl _0807877E
_08077F72:
	ldr r0, _08077FC0 @ =gCurrentKeyPress
	ldrh r1, [r0]
	movs r0, #0xf0
	ands r0, r1
	cmp r0, #0
	beq _08077FC4
	adds r0, r7, #0
	bl sub_08008D30
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r7, #0
	bl sub_080079E0
	adds r0, r7, #0
	bl sub_08008D30
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [r5, #0x18]
	adds r0, r7, #0
	bl sub_08008D50
	strh r0, [r5, #0x14]
	ldr r0, [r5, #0x18]
	cmp r0, r4
	bne _08077FAE
	bl _0807877E
_08077FAE:
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	bl sub_08079340
	bl _0807877E
	.align 2, 0
_08077FC0: .4byte gCurrentKeyPress
_08077FC4:
	ldr r0, _08078014 @ =gKeyNewPress
	ldrh r1, [r0]
	movs r6, #1
	ands r6, r1
	cmp r6, #0
	bne _08077FD2
	b _0807844C
_08077FD2:
	movs r1, #0x12
	ldrsh r0, [r5, r1]
	cmp r0, #0x17
	beq _08077FF2
	cmp r0, #0x14
	beq _08077FF2
	cmp r0, #0x15
	beq _08077FF2
	cmp r0, #0x16
	beq _08077FF2
	cmp r0, #0x13
	beq _08077FF2
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
_08077FF2:
	ldrh r1, [r5, #0x12]
	adds r0, r1, #0
	subs r0, #0x14
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	bhi _080780A8
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x14
	bne _0807801C
	bl sub_08014614
	ldr r0, [r5, #0x18]
	ldr r2, _08078018 @ =0x00000385
	adds r0, r0, r2
	b _0807803C
	.align 2, 0
_08078014: .4byte gKeyNewPress
_08078018: .4byte 0x00000385
_0807801C:
	cmp r0, #0x15
	bne _08078030
	bl sub_08014614
	ldr r0, [r5, #0x18]
	ldr r1, _0807802C @ =0x000003B7
	adds r0, r0, r1
	b _0807803C
	.align 2, 0
_0807802C: .4byte 0x000003B7
_08078030:
	cmp r0, #0x16
	bne _0807804A
	bl sub_08014614
	ldr r0, [r5, #0x18]
	adds r0, #1
_0807803C:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x80
	lsls r1, r1, #1
	bl sub_08014544
	b _0807877E
_0807804A:
	cmp r0, #0x17
	beq _08078050
	b _0807877E
_08078050:
	ldr r0, _08078080 @ =gUnk_08BCC598
	ldr r1, [r5, #0x18]
	lsls r1, r1, #1
	adds r1, r1, r0
	ldrh r4, [r1]
	bl sub_080135C0
	movs r0, #3
	bl sub_08014848
	movs r0, #4
	bl sub_08014848
	movs r0, #5
	bl sub_08014848
	ldr r0, _08078084 @ =0x000007CF
	cmp r4, r0
	bhi _08078088
	adds r0, r4, #0
	movs r1, #0
	bl sub_080147B8
	b _0807877E
	.align 2, 0
_08078080: .4byte gUnk_08BCC598
_08078084: .4byte 0x000007CF
_08078088:
	bl sub_080135C0
	ldr r2, _080780A4 @ =0xFFFFF830
	adds r0, r4, r2
	movs r1, #0xc0
	lsls r1, r1, #7
	bl sub_080135E8
	movs r0, #0
	movs r1, #0
	movs r2, #0xa
	bl sub_08013644
	b _0807877E
	.align 2, 0
_080780A4: .4byte 0xFFFFF830
_080780A8:
	subs r0, r1, #2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	bhi _080780E8
	ldr r2, _080780E0 @ =gUnk_08BCB088
	ldr r1, _080780E4 @ =0x00000FDC
	adds r0, r5, r1
	ldr r1, [r5, #0x18]
	adds r0, r0, r1
	ldrb r0, [r0]
	subs r0, #0xa
	adds r0, r0, r2
	ldrb r0, [r0]
	strh r0, [r5, #0x1e]
	movs r2, #0x12
	ldrsh r1, [r5, r2]
	subs r1, #2
	lsls r1, r1, #2
	adds r0, r5, #0
	adds r0, #0x20
	adds r0, r0, r1
	ldr r1, [r0]
	movs r0, #0xb
	bl sub_08012F0C
	b _0807812E
	.align 2, 0
_080780E0: .4byte gUnk_08BCB088
_080780E4: .4byte 0x00000FDC
_080780E8:
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	cmp r0, #6
	bne _0807810C
	ldr r1, _08078104 @ =0x00000FDC
	adds r0, r5, r1
	ldr r1, [r5, #0x18]
	adds r0, r0, r1
	ldr r2, _08078108 @ =0x0000FFC5
	adds r1, r2, #0
	ldrb r0, [r0]
	adds r1, r1, r0
	strh r1, [r5, #0x1c]
	b _0807812E
	.align 2, 0
_08078104: .4byte 0x00000FDC
_08078108: .4byte 0x0000FFC5
_0807810C:
	cmp r0, #7
	bne _0807812E
	ldr r2, _08078150 @ =gUnk_08BCB096
	ldr r1, _08078154 @ =0x00000FDC
	adds r0, r5, r1
	ldr r1, [r5, #0x18]
	adds r0, r0, r1
	ldrb r0, [r0]
	subs r0, #0x1c
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	strh r0, [r5, #0x1e]
	ldr r1, [r5, #0x30]
	movs r0, #0xb
	bl sub_08012F0C
_0807812E:
	movs r2, #0x12
	ldrsh r1, [r5, r2]
	cmp r1, #0x13
	bne _08078138
	b _0807877E
_08078138:
	ldr r2, _08078158 @ =0x000017AE
	adds r0, r5, r2
	ldr r2, [r5, #0x18]
	adds r0, r0, r2
	ldrb r4, [r0]
	cmp r1, #1
	bne _08078160
	cmp r4, #0x18
	bne _0807815C
	movs r0, #0xa
	strh r0, [r5, #2]
	b _0807877E
	.align 2, 0
_08078150: .4byte gUnk_08BCB096
_08078154: .4byte 0x00000FDC
_08078158: .4byte 0x000017AE
_0807815C:
	strh r4, [r5, #0x1c]
	b _08078172
_08078160:
	cmp r1, #8
	bne _08078172
	ldr r1, _08078208 @ =0x000013C5
	adds r0, r5, r1
	adds r0, r0, r2
	ldrb r0, [r0]
	cmp r0, #1
	bne _08078172
	b _0807877E
_08078172:
	cmp r4, #0x10
	bne _08078268
	movs r0, #0xc8
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0807819A
	movs r0, #0xc9
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0807819A
	movs r0, #0xca
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080781D6
_0807819A:
	movs r0, #0x24
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08078268
	movs r0, #0x25
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08078268
	movs r0, #0x26
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08078268
	movs r0, #0x27
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08078268
	movs r0, #0x28
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08078268
_080781D6:
	movs r0, #0x6a
	movs r1, #0
	bl sub_080147B8
	movs r0, #0xc8
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08078210
	movs r0, #0xc9
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08078210
	movs r0, #0xca
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08078210
	ldr r0, _0807820C @ =gUnk_080BF52C
	b _08078258
	.align 2, 0
_08078208: .4byte 0x000013C5
_0807820C: .4byte gUnk_080BF52C
_08078210:
	movs r0, #0x24
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0807821E
	b _0807877E
_0807821E:
	movs r0, #0x25
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0807822C
	b _0807877E
_0807822C:
	movs r0, #0x26
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0807823A
	b _0807877E
_0807823A:
	movs r0, #0x27
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _08078248
	b _0807877E
_08078248:
	movs r0, #0x28
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _08078256
	b _0807877E
_08078256:
	ldr r0, _08078264 @ =gUnk_080BF548
_08078258:
	bl sub_0800EE5C
	movs r0, #0xe
	strh r0, [r5, #2]
	b _0807877E
	.align 2, 0
_08078264: .4byte gUnk_080BF548
_08078268:
	cmp r4, #0x19
	bne _080782A8
	adds r0, r5, #0
	adds r0, #0x20
	bl sub_08093564
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #0x98
	movs r1, #0xff
	bl sub_08012F0C
	b _08078378
_080782A8:
	cmp r4, #0x80
	bne _0807830A
	adds r0, r5, #0
	adds r0, #0x20
	bl sub_08093564
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #0
	bl sub_08017C9C
	ldrh r1, [r5, #0x1c]
	movs r0, #0x9a
	bl sub_08012F0C
	ldrh r0, [r5, #0x1e]
	cmp r0, #0
	bne _08078300
	bl GetPlayerGender
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrh r2, [r5, #0x1e]
	adds r0, r0, r2
	strh r0, [r5, #0x1e]
_08078300:
	ldrh r1, [r5, #0x1e]
	movs r0, #0x99
	bl sub_08012F0C
	b _08078378
_0807830A:
	cmp r4, #0x81
	bne _08078324
	adds r0, r5, #0
	adds r0, #0x20
	bl sub_08093564
	movs r0, #0
	movs r1, #0x10
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #2
	b _08078356
_08078324:
	cmp r4, #0x82
	bne _0807833E
	adds r0, r5, #0
	adds r0, #0x20
	bl sub_08093564
	movs r0, #0
	movs r1, #0x13
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #2
	b _08078356
_0807833E:
	cmp r4, #0x84
	bne _08078380
	adds r0, r5, #0
	adds r0, #0x20
	bl sub_08093564
	movs r0, #0
	movs r1, #0x10
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #3
_08078356:
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	ldrh r0, [r5, #0x1c]
	bl sub_0806F038
_08078378:
	movs r0, #0
	strh r0, [r5, #2]
	mov r8, r0
	b _0807877E
_08078380:
	cmp r4, #0x83
	bne _080783AE
	ldrh r0, [r5, #0x1c]
	cmp r0, #2
	bne _0807838E
	movs r4, #2
	b _080783BA
_0807838E:
	cmp r0, #3
	bne _08078396
	movs r4, #3
	b _080783BA
_08078396:
	cmp r0, #4
	bne _0807839E
	movs r4, #4
	b _080783BA
_0807839E:
	cmp r0, #5
	bne _080783A6
	movs r4, #5
	b _080783BA
_080783A6:
	cmp r0, #5
	bls _080783BA
	movs r4, #7
	b _080783BA
_080783AE:
	adds r0, r4, #0
	subs r0, #0x10
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _080783BC
_080783BA:
	strh r4, [r5, #0x1c]
_080783BC:
	movs r6, #0
	strh r4, [r5, #0x12]
	str r6, [r5, #0x18]
	strh r6, [r5, #0x14]
	bl sub_08078838
	ldr r0, _080783E4 @ =0x00001B1C
	adds r1, r5, r0
	adds r0, r7, #0
	bl sub_080076B0
	bl sub_08079340
	movs r1, #0x12
	ldrsh r0, [r5, r1]
	cmp r0, #1
	bne _080783E8
	bl sub_08079204
	b _0807865A
	.align 2, 0
_080783E4: .4byte 0x00001B1C
_080783E8:
	adds r4, r5, #0
	adds r4, #8
	ldrh r0, [r5, #8]
	cmp r0, #0
	beq _080783F8
	adds r0, r4, #0
	bl sub_0800B4E4
_080783F8:
	adds r1, r5, #0
	adds r1, #0xa
	ldrh r0, [r5, #0xa]
	cmp r0, #0
	beq _08078408
	adds r0, r1, #0
	bl sub_0800B4E4
_08078408:
	adds r1, r5, #0
	adds r1, #0xc
	ldrh r0, [r5, #0xc]
	cmp r0, #0
	beq _08078418
	adds r0, r1, #0
	bl sub_0800B4E4
_08078418:
	adds r1, r5, #0
	adds r1, #0xe
	ldrh r0, [r5, #0xe]
	cmp r0, #0
	beq _08078428
	adds r0, r1, #0
	bl sub_0800B4E4
_08078428:
	adds r1, r4, #0
	adds r1, #8
	ldrh r0, [r4, #8]
	cmp r0, #0
	beq _08078438
	adds r0, r1, #0
	bl sub_0800B4E4
_08078438:
	movs r0, #0x14
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	b _0807865A
_0807844C:
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _08078456
	b _0807877E
_08078456:
	ldr r2, _080784B4 @ =gUnk_08BCCD68
	movs r0, #0x12
	ldrsh r1, [r5, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r0, r2
	ldrb r4, [r0]
	cmp r4, #0xff
	bne _0807846C
	b _0807877E
_0807846C:
	cmp r4, #0x19
	bne _080784B8
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #0x98
	movs r1, #0xff
	bl sub_08012F0C
	strh r6, [r5, #2]
	movs r1, #0
	mov r8, r1
	b _0807877E
	.align 2, 0
_080784B4: .4byte gUnk_08BCCD68
_080784B8:
	cmp r4, #0x83
	bne _080784E4
	ldrh r0, [r5, #0x1c]
	cmp r0, #2
	bne _080784C6
	movs r4, #2
	b _080784E4
_080784C6:
	cmp r0, #3
	bne _080784CE
	movs r4, #3
	b _080784E4
_080784CE:
	cmp r0, #4
	bne _080784D6
	movs r4, #4
	b _080784E4
_080784D6:
	cmp r0, #5
	bne _080784DE
	movs r4, #5
	b _080784E4
_080784DE:
	cmp r0, #5
	bls _080784E4
	movs r4, #7
_080784E4:
	ldrh r0, [r5, #0x12]
	subs r0, #0x14
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	bhi _08078514
	bl sub_08014614
	movs r1, #0x80
	lsls r1, r1, #1
	movs r0, #0x1e
	bl sub_08014544
	bl sub_080135C0
	movs r0, #3
	bl sub_08014848
	movs r0, #4
	bl sub_08014848
	movs r0, #5
	bl sub_08014848
_08078514:
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r6, #0
	strh r4, [r5, #0x12]
	str r6, [r5, #0x18]
	strh r6, [r5, #0x14]
	bl sub_08078838
	ldr r2, _08078544 @ =0x00001B1C
	adds r1, r5, r2
	adds r0, r7, #0
	bl sub_080076B0
	bl sub_08079340
	movs r1, #0x12
	ldrsh r0, [r5, r1]
	cmp r0, #1
	bne _08078548
	bl sub_08079204
	b _0807865A
	.align 2, 0
_08078544: .4byte 0x00001B1C
_08078548:
	adds r4, r5, #0
	adds r4, #8
	ldrh r0, [r5, #8]
	cmp r0, #0
	beq _08078558
	adds r0, r4, #0
	bl sub_0800B4E4
_08078558:
	adds r1, r5, #0
	adds r1, #0xa
	ldrh r0, [r5, #0xa]
	cmp r0, #0
	beq _08078568
	adds r0, r1, #0
	bl sub_0800B4E4
_08078568:
	adds r1, r5, #0
	adds r1, #0xc
	ldrh r0, [r5, #0xc]
	cmp r0, #0
	beq _08078578
	adds r0, r1, #0
	bl sub_0800B4E4
_08078578:
	adds r1, r5, #0
	adds r1, #0xe
	ldrh r0, [r5, #0xe]
	cmp r0, #0
	beq _08078588
	adds r0, r1, #0
	bl sub_0800B4E4
_08078588:
	adds r1, r4, #0
	adds r1, #8
	ldrh r0, [r4, #8]
	cmp r0, #0
	beq _08078598
	adds r0, r1, #0
	bl sub_0800B4E4
_08078598:
	movs r0, #0x14
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	b _0807865A
_080785AC:
	bl sub_0800EC34
	ldr r2, _08078618 @ =0x00001B44
	adds r4, r5, r2
	adds r0, r4, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl sub_08009F50
	bl sub_0800EC34
	movs r0, #0
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0xff
	movs r2, #0xff
	movs r3, #0xed
	bl sub_0800EC64
	ldr r0, _0807861C @ =gUnk_08BCB068
	bl sub_0800ED08
	ldr r0, _08078620 @ =gUnk_08BCB06C
	bl sub_0800ECFC
	movs r0, #0
	movs r1, #0
	adds r2, r4, #0
	bl sub_0800ECAC
	movs r0, #0x18
	bl sub_0800ECF0
	movs r0, #1
	bl sub_0800ED48
	ldr r0, _08078624 @ =gUnk_08BC9F20
	ldr r0, [r0]
	ldr r1, _08078628 @ =gUnk_08BC9F6C
	movs r2, #0
	bl sub_0800ED14
	adds r0, r5, #4
	movs r1, #0
	bl sub_08008E34
	b _0807875C
	.align 2, 0
_08078618: .4byte 0x00001B44
_0807861C: .4byte gUnk_08BCB068
_08078620: .4byte gUnk_08BCB06C
_08078624: .4byte gUnk_08BC9F20
_08078628: .4byte gUnk_08BC9F6C
_0807862C:
	bl sub_0800B8F4
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08078638
	b _0807877E
_08078638:
	b _0807875C
_0807863A:
	bl sub_0800ED38
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08078652
	adds r0, r5, #0
	adds r0, #0x20
	bl sub_08093564
	bl sub_08093510
	b _0807875C
_08078652:
	adds r0, r5, #4
	movs r1, #1
	bl sub_08008E34
_0807865A:
	movs r0, #0
	strh r0, [r5, #2]
	b _0807877E
_08078660:
	bl sub_08092F1C
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0807866C
	b _0807877E
_0807866C:
	movs r0, #0x6a
	movs r1, #0
	bl sub_080147B8
	ldr r0, _0807867C @ =gUnk_08BC9F54
	ldr r0, [r0]
	b _08078758
	.align 2, 0
_0807867C: .4byte gUnk_08BC9F54
_08078680:
	bl sub_0800E23C
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #0
	beq _0807868E
	b _0807877E
_0807868E:
	adds r0, r5, #4
	movs r1, #1
	bl sub_08008E34
	b _0807877C
_08078698:
	movs r0, #0x80
	bl sub_0801444C
	bl sub_080135C0
	movs r1, #0xc0
	lsls r1, r1, #7
	movs r0, #0x2d
	bl sub_080135E8
	movs r0, #0
	movs r1, #0
	movs r2, #0xa
	bl sub_08013644
	b _0807875C
_080786B8:
	bl sub_080136BC
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #2
	bne _0807877E
	movs r0, #0x80
	lsls r0, r0, #1
	bl sub_0801444C
	bl sub_080135C0
	b _0807875C
_080786D2:
	adds r0, r5, #0
	adds r0, #0x20
	bl sub_08093564
	ldr r0, [r5, #0x34]
	ldr r1, _080786EC @ =0x00040040
	orrs r0, r1
	str r0, [r5, #0x34]
	bl sub_080935E0
	bl sub_08093510
	b _0807875C
	.align 2, 0
_080786EC: .4byte 0x00040040
_080786F0:
	bl sub_08092F1C
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807877E
	movs r0, #0x6a
	movs r1, #0
	bl sub_080147B8
	ldr r0, _08078708 @ =gUnk_08BC9F54
	ldr r0, [r0]
	b _08078758
	.align 2, 0
_08078708: .4byte gUnk_08BC9F54
_0807870C:
	bl sub_0800E23C
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807877E
	movs r0, #0x6a
	movs r1, #0
	bl sub_080147B8
	ldr r0, _08078724 @ =gUnk_080BF560
	b _08078758
	.align 2, 0
_08078724: .4byte gUnk_080BF560
_08078728:
	bl sub_0800E23C
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807877E
	movs r0, #0x6a
	movs r1, #0
	bl sub_080147B8
	ldr r0, _08078740 @ =gUnk_080BF580
	b _08078758
	.align 2, 0
_08078740: .4byte gUnk_080BF580
_08078744:
	bl sub_0800E23C
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807877E
	movs r0, #0x6a
	movs r1, #0
	bl sub_080147B8
	ldr r0, _08078764 @ =gUnk_080BF5A4
_08078758:
	bl sub_0800EE5C
_0807875C:
	ldrh r0, [r5, #2]
	adds r0, #1
	strh r0, [r5, #2]
	b _0807877E
	.align 2, 0
_08078764: .4byte gUnk_080BF5A4
_08078768:
	bl sub_0800E23C
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #0
	bne _0807877E
	adds r0, r5, #4
	movs r1, #1
	bl sub_08008E4C
_0807877C:
	strh r4, [r5, #2]
_0807877E:
	mov r0, r8
	add sp, #8
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0807878C
sub_0807878C: @ 0x0807878C
	push {r4, r5, r6, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r6, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _080787BC
	cmp r0, #1
	bgt _080787A8
	cmp r0, #0
	beq _080787B2
	b _08078830
_080787A8:
	cmp r0, #2
	beq _080787C8
	cmp r0, #3
	beq _0807882C
	b _08078830
_080787B2:
	movs r0, #1
	movs r1, #8
	bl sub_0806AC78
	b _08078824
_080787BC:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08078830
	b _08078824
_080787C8:
	adds r0, r4, #4
	bl sub_08008C14
	adds r0, r4, #6
	bl sub_0800B4E4
	adds r5, r4, #0
	adds r5, #8
	ldrh r0, [r4, #8]
	cmp r0, #0
	beq _080787E4
	adds r0, r5, #0
	bl sub_0800B4E4
_080787E4:
	adds r1, r4, #0
	adds r1, #0xa
	ldrh r0, [r4, #0xa]
	cmp r0, #0
	beq _080787F4
	adds r0, r1, #0
	bl sub_0800B4E4
_080787F4:
	adds r1, r4, #0
	adds r1, #0xc
	ldrh r0, [r4, #0xc]
	cmp r0, #0
	beq _08078804
	adds r0, r1, #0
	bl sub_0800B4E4
_08078804:
	adds r1, r4, #0
	adds r1, #0xe
	ldrh r0, [r4, #0xe]
	cmp r0, #0
	beq _08078814
	adds r0, r1, #0
	bl sub_0800B4E4
_08078814:
	adds r1, r5, #0
	adds r1, #8
	ldrh r0, [r5, #8]
	cmp r0, #0
	beq _08078824
	adds r0, r1, #0
	bl sub_0800B4E4
_08078824:
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _08078830
_0807882C:
	movs r6, #0
	strh r6, [r4, #2]
_08078830:
	adds r0, r6, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08078838
sub_08078838: @ 0x08078838
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	bl sub_0806F020
	adds r6, r0, #0
	ldr r0, _08078864 @ =0x00001B1C
	adds r0, r0, r6
	mov sb, r0
	movs r1, #3
	strb r1, [r0]
	movs r2, #0x12
	ldrsh r0, [r6, r2]
	cmp r0, #0x17
	bne _0807886E
	movs r0, #4
	mov r1, sb
	strb r0, [r1, #1]
	b _08078872
	.align 2, 0
_08078864: .4byte 0x00001B1C
_08078868:
	bl sub_08014614
	b _08079028
_0807886E:
	mov r2, sb
	strb r1, [r2, #1]
_08078872:
	movs r1, #0
	movs r0, #2
	mov r2, sb
	strb r0, [r2, #6]
	strb r1, [r2, #7]
	strb r0, [r2, #0x11]
	strb r0, [r2, #0x12]
	ldr r0, [r6, #0x18]
	strh r0, [r2, #2]
	ldrh r0, [r6, #0x14]
	strh r0, [r2, #4]
	movs r0, #0xf0
	strb r0, [r2, #0xd]
	movs r0, #0xfe
	strb r0, [r2, #0xc]
	adds r1, r6, #0
	adds r1, #0x38
	str r1, [r2, #0x14]
	ldr r2, _080788F0 @ =0x000013C5
	adds r0, r6, r2
	mov r2, sb
	str r0, [r2, #0x18]
	movs r0, #0
	mov sl, r0
	movs r2, #0
	str r2, [sp]
	ldrh r0, [r6, #0x12]
	subs r0, #0x14
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r1, [sp, #4]
	cmp r0, #2
	bhi _080788FC
	ldr r4, _080788F4 @ =gUnk_08BCB2D8
	movs r1, #0x12
	ldrsh r0, [r6, r1]
	subs r0, #0x14
	movs r1, #0xc8
	muls r0, r1, r0
	adds r0, r0, r4
	ldr r0, [r0]
	cmp r0, #0
	bne _080788CA
	b _08079028
_080788CA:
	mov r2, sl
	lsls r3, r2, #2
	ldr r0, [sp, #4]
	adds r3, r0, r3
	ldr r1, [sp]
	lsls r2, r1, #2
	movs r1, #0x12
	ldrsh r0, [r6, r1]
	subs r0, #0x14
	movs r1, #0xc8
	muls r0, r1, r0
	adds r2, r2, r0
	adds r2, r2, r4
	ldr r0, [r2]
	str r0, [r3]
	ldr r2, _080788F8 @ =0x00000FDC
	adds r0, r6, r2
	b _08078924
	.align 2, 0
_080788F0: .4byte 0x000013C5
_080788F4: .4byte gUnk_08BCB2D8
_080788F8: .4byte 0x00000FDC
_080788FC:
	ldrh r0, [r6, #0x12]
	mov ip, r0
	movs r1, #0x12
	ldrsh r4, [r6, r1]
	cmp r4, #0x17
	bne _08078940
	ldr r1, _08078934 @ =gUnk_08BCB5F8
	ldr r2, [sp]
	lsls r0, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	cmp r1, #0
	beq _08078868
	mov r2, sl
	lsls r0, r2, #2
	ldr r2, [sp, #4]
	adds r0, r2, r0
	str r1, [r0]
	ldr r1, _08078938 @ =0x00000FDC
	adds r0, r6, r1
_08078924:
	add r0, sl
	movs r1, #0
	strb r1, [r0]
	ldr r2, _0807893C @ =0x000013C5
	adds r0, r6, r2
	add r0, sl
	strb r1, [r0]
	b _08078FF0
	.align 2, 0
_08078934: .4byte gUnk_08BCB5F8
_08078938: .4byte 0x00000FDC
_0807893C: .4byte 0x000013C5
_08078940:
	ldr r2, _0807898C @ =gUnk_08BCCD68
	ldr r0, [sp]
	lsls r3, r0, #1
	movs r0, #0x12
	ldrsh r1, [r6, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r3, r0
	adds r1, r2, #2
	adds r0, r0, r1
	ldrh r5, [r0]
	mov r8, r2
	adds r7, r3, #0
	cmp r5, #0xff
	bne _08078962
	b _08079028
_08078962:
	cmp r4, #0
	bne _08078990
	ldr r1, [r6, #0x34]
	movs r0, #0xfc
	lsls r0, r0, #0xb
	ands r0, r1
	cmp r0, #0
	bne _08078978
	cmp r5, #0
	bne _08078978
	b _08078FF4
_08078978:
	movs r0, #0xc0
	lsls r0, r0, #0xf
	ands r1, r0
	cmp r1, #0
	beq _08078984
	b _08078F8A
_08078984:
	cmp r5, #2
	bne _0807898A
	b _08078FF4
_0807898A:
	b _08078F8A
	.align 2, 0
_0807898C: .4byte gUnk_08BCCD68
_08078990:
	cmp r4, #1
	bne _080789EA
	ldr r1, [r6, #0x34]
	movs r0, #0x80
	lsls r0, r0, #8
	ands r0, r1
	cmp r0, #0
	bne _080789A6
	cmp r5, #5
	bne _080789A6
	b _08078FF4
_080789A6:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r1
	cmp r0, #0
	bne _080789B6
	cmp r5, #6
	bne _080789B6
	b _08078FF4
_080789B6:
	movs r0, #0x80
	lsls r0, r0, #6
	ands r0, r1
	cmp r0, #0
	bne _080789C6
	cmp r5, #7
	bne _080789C6
	b _08078FF4
_080789C6:
	movs r0, #0x80
	lsls r0, r0, #7
	ands r0, r1
	cmp r0, #0
	bne _080789D6
	cmp r5, #8
	bne _080789D6
	b _08078FF4
_080789D6:
	movs r0, #0xc0
	lsls r0, r0, #0xb
	ands r1, r0
	cmp r1, #0
	beq _080789E2
	b _08078F8A
_080789E2:
	cmp r5, #9
	bne _080789E8
	b _08078FF4
_080789E8:
	b _08078F8A
_080789EA:
	mov r0, ip
	subs r0, #2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	bls _080789F8
	b _08078B38
_080789F8:
	ldr r1, [r6, #0x34]
	movs r0, #1
	ands r0, r1
	adds r3, r1, #0
	cmp r0, #0
	bne _08078A0A
	cmp r5, #0xb
	bne _08078A0A
	b _08078FF4
_08078A0A:
	movs r0, #2
	ands r0, r3
	cmp r0, #0
	bne _08078A18
	cmp r5, #0xc
	bne _08078A18
	b _08078FF4
_08078A18:
	movs r0, #4
	ands r0, r3
	cmp r0, #0
	bne _08078A26
	cmp r5, #0xd
	bne _08078A26
	b _08078FF4
_08078A26:
	movs r0, #8
	ands r0, r3
	cmp r0, #0
	bne _08078A34
	cmp r5, #0xe
	bne _08078A34
	b _08078FF4
_08078A34:
	movs r0, #0x10
	ands r0, r3
	cmp r0, #0
	bne _08078A42
	cmp r5, #0xf
	bne _08078A42
	b _08078FF4
_08078A42:
	movs r0, #0x20
	ands r0, r3
	cmp r0, #0
	bne _08078A50
	cmp r5, #0x10
	bne _08078A50
	b _08078FF4
_08078A50:
	movs r0, #0x40
	ands r0, r3
	cmp r0, #0
	bne _08078A5E
	cmp r5, #0x11
	bne _08078A5E
	b _08078FF4
_08078A5E:
	movs r0, #0x80
	ands r0, r3
	cmp r0, #0
	bne _08078A80
	movs r2, #0x12
	ldrsh r1, [r6, r2]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x12
	bne _08078A80
	b _08078FF4
_08078A80:
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r3
	cmp r0, #0
	bne _08078AA4
	movs r0, #0x12
	ldrsh r1, [r6, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x13
	bne _08078AA4
	b _08078FF4
_08078AA4:
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r3
	cmp r0, #0
	bne _08078AC8
	movs r2, #0x12
	ldrsh r1, [r6, r2]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x14
	bne _08078AC8
	b _08078FF4
_08078AC8:
	movs r0, #0x80
	lsls r0, r0, #3
	ands r0, r3
	cmp r0, #0
	bne _08078AEC
	movs r0, #0x12
	ldrsh r1, [r6, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x15
	bne _08078AEC
	b _08078FF4
_08078AEC:
	movs r0, #0x80
	lsls r0, r0, #4
	ands r0, r3
	cmp r0, #0
	bne _08078B10
	movs r2, #0x12
	ldrsh r1, [r6, r2]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x16
	bne _08078B10
	b _08078FF4
_08078B10:
	movs r0, #0x80
	lsls r0, r0, #5
	ands r0, r3
	cmp r0, #0
	beq _08078B1C
	b _08078F8A
_08078B1C:
	movs r0, #0x12
	ldrsh r1, [r6, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x17
	bne _08078B36
	b _08078FF4
_08078B36:
	b _08078F8A
_08078B38:
	cmp r4, #6
	bne _08078B74
	ldr r1, [r6, #0x34]
	movs r0, #0x80
	lsls r0, r0, #0xa
	ands r0, r1
	cmp r0, #0
	bne _08078B54
	cmp r5, #0x41
	bne _08078B4E
	b _08078FF4
_08078B4E:
	cmp r5, #0x42
	bne _08078B54
	b _08078FF4
_08078B54:
	movs r0, #0x80
	lsls r0, r0, #0xb
	ands r1, r0
	cmp r1, #0
	beq _08078B60
	b _08078F8A
_08078B60:
	cmp r5, #0x43
	bne _08078B66
	b _08078FF4
_08078B66:
	cmp r5, #0x44
	bne _08078B6C
	b _08078FF4
_08078B6C:
	cmp r5, #0x45
	bne _08078B72
	b _08078FF4
_08078B72:
	b _08078F8A
_08078B74:
	cmp r4, #7
	bne _08078BB0
	ldr r1, [r6, #0x34]
	movs r0, #0x80
	lsls r0, r0, #0xa
	ands r0, r1
	cmp r0, #0
	bne _08078B90
	cmp r5, #0x1c
	bne _08078B8A
	b _08078FF4
_08078B8A:
	cmp r5, #0x1d
	bne _08078B90
	b _08078FF4
_08078B90:
	movs r0, #0x80
	lsls r0, r0, #0xb
	ands r1, r0
	cmp r1, #0
	beq _08078B9C
	b _08078F8A
_08078B9C:
	cmp r5, #0x1e
	bne _08078BA2
	b _08078FF4
_08078BA2:
	cmp r5, #0x1f
	bne _08078BA8
	b _08078FF4
_08078BA8:
	cmp r5, #0x20
	bne _08078BAE
	b _08078FF4
_08078BAE:
	b _08078F8A
_08078BB0:
	cmp r4, #0xf
	bne _08078BDA
	ldr r1, [r6, #0x34]
	movs r0, #0x80
	lsls r0, r0, #0xe
	ands r0, r1
	cmp r0, #0
	bne _08078BC6
	cmp r5, #0x21
	bne _08078BC6
	b _08078FF4
_08078BC6:
	movs r0, #0x80
	lsls r0, r0, #0xf
	ands r1, r0
	cmp r1, #0
	beq _08078BD2
	b _08078F8A
_08078BD2:
	cmp r5, #0x22
	bne _08078BD8
	b _08078FF4
_08078BD8:
	b _08078F8A
_08078BDA:
	cmp r4, #0x12
	bne _08078C04
	ldr r1, [r6, #0x34]
	movs r0, #0x80
	lsls r0, r0, #0xc
	ands r0, r1
	cmp r0, #0
	bne _08078BF0
	cmp r5, #0x25
	bne _08078BF0
	b _08078FF4
_08078BF0:
	movs r0, #0x80
	lsls r0, r0, #0xd
	ands r1, r0
	cmp r1, #0
	beq _08078BFC
	b _08078F8A
_08078BFC:
	cmp r5, #0x27
	bne _08078C02
	b _08078FF4
_08078C02:
	b _08078F8A
_08078C04:
	cmp r4, #0x13
	beq _08078C0A
	b _08078F8A
_08078C0A:
	mov r1, sl
	cmp r1, #0
	bne _08078C4C
	ldr r0, [r6, #0x34]
	cmp r0, #0
	bne _08078C4C
	ldr r0, _08078F74 @ =gUnk_08BCB0A0
	movs r2, #0x8c
	lsls r2, r2, #1
	adds r0, r0, r2
	ldr r0, [r0]
	str r0, [r6, #0x38]
	ldr r0, _08078F78 @ =0x00000FDC
	adds r1, r6, r0
	movs r0, #0x46
	strb r0, [r1]
	ldr r1, _08078F7C @ =0x000017AE
	adds r2, r6, r1
	movs r0, #0x12
	ldrsh r1, [r6, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	add r0, r8
	adds r0, #0x40
	ldrb r0, [r0]
	strb r0, [r2]
	ldr r1, _08078F80 @ =0x000013C5
	adds r0, r6, r1
	mov r2, sl
	strb r2, [r0]
	movs r0, #1
	mov sl, r0
_08078C4C:
	ldr r1, [r6, #0x34]
	movs r0, #1
	ands r0, r1
	adds r3, r1, #0
	cmp r0, #0
	bne _08078C72
	movs r2, #0x12
	ldrsh r1, [r6, r2]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x28
	bne _08078C72
	b _08078FF4
_08078C72:
	movs r0, #2
	ands r0, r3
	cmp r0, #0
	bne _08078C94
	movs r0, #0x12
	ldrsh r1, [r6, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x29
	bne _08078C94
	b _08078FF4
_08078C94:
	movs r0, #4
	ands r0, r3
	cmp r0, #0
	bne _08078CB6
	movs r2, #0x12
	ldrsh r1, [r6, r2]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x2a
	bne _08078CB6
	b _08078FF4
_08078CB6:
	movs r0, #8
	ands r0, r3
	cmp r0, #0
	bne _08078CD8
	movs r0, #0x12
	ldrsh r1, [r6, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x2b
	bne _08078CD8
	b _08078FF4
_08078CD8:
	movs r0, #0x10
	ands r0, r3
	cmp r0, #0
	bne _08078CFA
	movs r2, #0x12
	ldrsh r1, [r6, r2]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x2c
	bne _08078CFA
	b _08078FF4
_08078CFA:
	movs r0, #0x20
	ands r0, r3
	cmp r0, #0
	bne _08078D1C
	movs r0, #0x12
	ldrsh r1, [r6, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x2d
	bne _08078D1C
	b _08078FF4
_08078D1C:
	movs r0, #0x40
	ands r0, r3
	cmp r0, #0
	bne _08078D3E
	movs r2, #0x12
	ldrsh r1, [r6, r2]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x2e
	bne _08078D3E
	b _08078FF4
_08078D3E:
	movs r0, #0x80
	ands r0, r3
	cmp r0, #0
	bne _08078D60
	movs r0, #0x12
	ldrsh r1, [r6, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x2f
	bne _08078D60
	b _08078FF4
_08078D60:
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r3
	cmp r0, #0
	bne _08078D84
	movs r2, #0x12
	ldrsh r1, [r6, r2]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x30
	bne _08078D84
	b _08078FF4
_08078D84:
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r3
	cmp r0, #0
	bne _08078DA8
	movs r0, #0x12
	ldrsh r1, [r6, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x31
	bne _08078DA8
	b _08078FF4
_08078DA8:
	movs r0, #0x80
	lsls r0, r0, #3
	ands r0, r3
	cmp r0, #0
	bne _08078DCC
	movs r2, #0x12
	ldrsh r1, [r6, r2]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x32
	bne _08078DCC
	b _08078FF4
_08078DCC:
	movs r0, #0x80
	lsls r0, r0, #4
	ands r0, r3
	cmp r0, #0
	bne _08078DF0
	movs r0, #0x12
	ldrsh r1, [r6, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x33
	bne _08078DF0
	b _08078FF4
_08078DF0:
	movs r0, #0x80
	lsls r0, r0, #5
	ands r0, r3
	cmp r0, #0
	bne _08078E14
	movs r2, #0x12
	ldrsh r1, [r6, r2]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x34
	bne _08078E14
	b _08078FF4
_08078E14:
	movs r0, #0x80
	lsls r0, r0, #6
	ands r0, r3
	cmp r0, #0
	bne _08078E38
	movs r0, #0x12
	ldrsh r1, [r6, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x35
	bne _08078E38
	b _08078FF4
_08078E38:
	movs r0, #0x80
	lsls r0, r0, #7
	ands r0, r3
	cmp r0, #0
	bne _08078E5C
	movs r2, #0x12
	ldrsh r1, [r6, r2]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x36
	bne _08078E5C
	b _08078FF4
_08078E5C:
	movs r0, #0x80
	lsls r0, r0, #8
	ands r0, r3
	cmp r0, #0
	bne _08078E80
	movs r0, #0x12
	ldrsh r1, [r6, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x37
	bne _08078E80
	b _08078FF4
_08078E80:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r3
	cmp r0, #0
	bne _08078EA4
	movs r2, #0x12
	ldrsh r1, [r6, r2]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x38
	bne _08078EA4
	b _08078FF4
_08078EA4:
	movs r0, #0x80
	lsls r0, r0, #0xa
	ands r0, r3
	cmp r0, #0
	bne _08078EC8
	movs r0, #0x12
	ldrsh r1, [r6, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x3a
	bne _08078EC8
	b _08078FF4
_08078EC8:
	movs r0, #0x80
	lsls r0, r0, #0xb
	ands r0, r3
	cmp r0, #0
	bne _08078EEC
	movs r2, #0x12
	ldrsh r1, [r6, r2]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x3b
	bne _08078EEC
	b _08078FF4
_08078EEC:
	movs r0, #0x80
	lsls r0, r0, #0xc
	ands r0, r3
	cmp r0, #0
	bne _08078F0E
	movs r0, #0x12
	ldrsh r1, [r6, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x3c
	beq _08078FF4
_08078F0E:
	adds r2, r3, #0
	movs r0, #0x80
	lsls r0, r0, #0xd
	ands r0, r2
	cmp r0, #0
	bne _08078F32
	movs r0, #0x12
	ldrsh r1, [r6, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x3d
	beq _08078FF4
_08078F32:
	movs r0, #0x80
	lsls r0, r0, #0xe
	ands r2, r0
	cmp r2, #0
	bne _08078F54
	movs r2, #0x12
	ldrsh r1, [r6, r2]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x3e
	beq _08078FF4
_08078F54:
	movs r0, #0x80
	lsls r0, r0, #0xf
	ands r0, r3
	cmp r0, #0
	bne _08078F8A
	movs r0, #0x12
	ldrsh r1, [r6, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r1, r8
	adds r1, #2
	adds r0, r0, r1
	b _08078F84
	.align 2, 0
_08078F74: .4byte gUnk_08BCB0A0
_08078F78: .4byte 0x00000FDC
_08078F7C: .4byte 0x000017AE
_08078F80: .4byte 0x000013C5
_08078F84:
	ldrh r0, [r0]
	cmp r0, #0x3f
	beq _08078FF4
_08078F8A:
	mov r1, sl
	lsls r2, r1, #2
	ldr r0, [sp, #4]
	adds r2, r0, r2
	ldr r4, _08079064 @ =gUnk_08BCB0A0
	movs r0, #0x12
	ldrsh r1, [r6, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	mov r3, r8
	adds r3, #2
	adds r0, r0, r3
	ldrh r0, [r0]
	lsls r0, r0, #2
	adds r0, r0, r4
	ldr r0, [r0]
	str r0, [r2]
	ldr r1, _08079068 @ =0x00000FDC
	adds r2, r6, r1
	add r2, sl
	movs r0, #0x12
	ldrsh r1, [r6, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, r7, r0
	adds r0, r0, r3
	ldrh r0, [r0]
	movs r3, #0
	strb r0, [r2]
	ldr r1, _0807906C @ =0x000017AE
	adds r2, r6, r1
	add r2, sl
	movs r0, #0x12
	ldrsh r1, [r6, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	ldr r1, [sp]
	adds r0, r1, r0
	mov r1, r8
	adds r1, #0x40
	adds r0, r0, r1
	ldrb r0, [r0]
	strb r0, [r2]
	ldr r2, _08079070 @ =0x000013C5
	adds r0, r6, r2
	add r0, sl
	strb r3, [r0]
_08078FF0:
	movs r0, #1
	add sl, r0
_08078FF4:
	ldr r1, [sp]
	adds r1, #1
	str r1, [sp]
	ldr r0, _08079074 @ =0x000007CF
	cmp r1, r0
	bhi _08079028
	ldrh r0, [r6, #0x12]
	subs r0, #0x14
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	bls _0807900E
	b _080788FC
_0807900E:
	ldr r4, _08079078 @ =gUnk_08BCB2D8
	lsls r2, r1, #2
	movs r1, #0x12
	ldrsh r0, [r6, r1]
	subs r0, #0x14
	movs r1, #0xc8
	muls r0, r1, r0
	adds r2, r2, r0
	adds r2, r2, r4
	ldr r0, [r2]
	cmp r0, #0
	beq _08079028
	b _080788CA
_08079028:
	mov r2, sl
	lsls r0, r2, #2
	ldr r1, [sp, #4]
	adds r0, r1, r0
	movs r1, #0
	str r1, [r0]
	movs r2, #0x12
	ldrsh r0, [r6, r2]
	cmp r0, #8
	bne _08079050
	bl sub_08018914
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _08079050
	ldr r0, _0807907C @ =0x000013C7
	adds r1, r6, r0
	movs r0, #1
	strb r0, [r1]
_08079050:
	movs r1, #0x12
	ldrsh r0, [r6, r1]
	cmp r0, #0x17
	bne _08079080
	movs r0, #5
	mov r2, sb
	strb r0, [r2, #0xa]
	movs r0, #0x1e
	b _0807909A
	.align 2, 0
_08079064: .4byte gUnk_08BCB0A0
_08079068: .4byte 0x00000FDC
_0807906C: .4byte 0x000017AE
_08079070: .4byte 0x000013C5
_08079074: .4byte 0x000007CF
_08079078: .4byte gUnk_08BCB2D8
_0807907C: .4byte 0x000013C7
_08079080:
	mov r0, sl
	cmp r0, #6
	bls _08079092
	movs r0, #6
	mov r1, sb
	strb r0, [r1, #0xa]
	movs r0, #0x1e
	strh r0, [r1, #8]
	b _0807909C
_08079092:
	mov r0, sl
	mov r2, sb
	strb r0, [r2, #0xa]
	movs r0, #0x1a
_0807909A:
	strh r0, [r2, #8]
_0807909C:
	ldrh r0, [r6, #0x12]
	subs r0, #0x14
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	bhi _080790B2
	mov r2, sb
	ldrh r1, [r2, #8]
	ldr r0, _080790E0 @ =0x0000FFFB
	ands r0, r1
	strh r0, [r2, #8]
_080790B2:
	movs r1, #0
	movs r0, #0x8a
	mov r2, sb
	strb r0, [r2, #0xe]
	movs r0, #1
	strb r0, [r2, #0xf]
	ldr r2, _080790E4 @ =0x000018DC
	adds r0, r6, r2
	mov r2, sb
	str r0, [r2, #0x20]
	ldr r0, _080790E8 @ =0x06012400
	str r0, [r2, #0x1c]
	str r1, [r2, #0x24]
	strb r1, [r2, #0x10]
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080790E0: .4byte 0x0000FFFB
_080790E4: .4byte 0x000018DC
_080790E8: .4byte 0x06012400

	thumb_func_start sub_080790EC
sub_080790EC: @ 0x080790EC
	push {r4, r5, lr}
	bl sub_0806F020
	adds r2, r0, #0
	movs r4, #0
	ldr r0, _0807911C @ =gKeyNewPress
	ldrh r5, [r0]
	cmp r5, #0
	beq _080791D6
	ldr r0, _08079120 @ =0x00001B6C
	adds r3, r2, r0
	ldrh r0, [r3]
	cmp r0, #0xb
	bhi _08079128
	lsls r0, r0, #1
	ldr r4, _08079124 @ =0x00001B6E
	adds r1, r2, r4
	adds r1, r1, r0
	strh r5, [r1]
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
	b _08079186
	.align 2, 0
_0807911C: .4byte gKeyNewPress
_08079120: .4byte 0x00001B6C
_08079124: .4byte 0x00001B6E
_08079128:
	ldr r0, _080791E0 @ =0x00001B6E
	adds r1, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r1]
	ldr r4, _080791E4 @ =0x00001B70
	adds r1, r2, r4
	ldrh r0, [r1, #2]
	strh r0, [r1]
	ldr r0, _080791E8 @ =0x00001B72
	adds r1, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r1]
	adds r4, #4
	adds r1, r2, r4
	ldrh r0, [r1, #2]
	strh r0, [r1]
	ldr r0, _080791EC @ =0x00001B76
	adds r1, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r1]
	adds r4, #4
	adds r1, r2, r4
	ldrh r0, [r1, #2]
	strh r0, [r1]
	ldr r0, _080791F0 @ =0x00001B7A
	adds r1, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r1]
	adds r4, #4
	adds r1, r2, r4
	ldrh r0, [r1, #2]
	strh r0, [r1]
	ldr r0, _080791F4 @ =0x00001B7E
	adds r1, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r1]
	adds r4, #4
	adds r1, r2, r4
	ldrh r0, [r1, #2]
	strh r0, [r1]
	ldr r0, _080791F8 @ =0x00001B82
	adds r1, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r1]
	ldr r1, _080791FC @ =0x00001B84
	adds r0, r2, r1
	strh r5, [r0]
_08079186:
	movs r4, #1
	ldr r3, _08079200 @ =gUnk_08BCB070
	ldr r5, _080791E0 @ =0x00001B6E
	adds r1, r2, r5
	movs r2, #0xb
_08079190:
	ldrh r0, [r1]
	ldrh r5, [r3]
	cmp r0, r5
	beq _0807919A
	movs r4, #0
_0807919A:
	ldrh r0, [r1, #2]
	ldrh r5, [r3, #2]
	cmp r0, r5
	beq _080791A4
	movs r4, #0
_080791A4:
	ldrh r0, [r1, #4]
	ldrh r5, [r3, #4]
	cmp r0, r5
	beq _080791AE
	movs r4, #0
_080791AE:
	ldrh r0, [r1, #6]
	ldrh r5, [r3, #6]
	cmp r0, r5
	beq _080791B8
	movs r4, #0
_080791B8:
	ldrh r0, [r1, #8]
	ldrh r5, [r3, #8]
	cmp r0, r5
	beq _080791C2
	movs r4, #0
_080791C2:
	ldrh r0, [r1, #0xa]
	ldrh r5, [r3, #0xa]
	cmp r0, r5
	beq _080791CC
	movs r4, #0
_080791CC:
	adds r3, #0xc
	adds r1, #0xc
	subs r2, #6
	cmp r2, #0
	bge _08079190
_080791D6:
	adds r0, r4, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_080791E0: .4byte 0x00001B6E
_080791E4: .4byte 0x00001B70
_080791E8: .4byte 0x00001B72
_080791EC: .4byte 0x00001B76
_080791F0: .4byte 0x00001B7A
_080791F4: .4byte 0x00001B7E
_080791F8: .4byte 0x00001B82
_080791FC: .4byte 0x00001B84
_08079200: .4byte gUnk_08BCB070

	thumb_func_start sub_08079204
sub_08079204: @ 0x08079204
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x24
	bl sub_0806F020
	mov r8, r0
	movs r6, #0
	ldr r0, _08079338 @ =gUnk_02010000
	mov sl, r0
	mov r7, r8
	adds r7, #8
	movs r1, #0xc0
	lsls r1, r1, #0xa
	mov sb, r1
_08079226:
	lsls r0, r6, #1
	mov r1, r8
	adds r1, #8
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	beq _0807923A
	adds r0, r7, #0
	bl sub_0800B4E4
_0807923A:
	mov r0, r8
	ldr r1, [r0, #0x34]
	movs r0, #0x80
	lsls r0, r0, #8
	ands r0, r1
	cmp r0, #0
	bne _0807924C
	cmp r6, #0
	beq _0807931E
_0807924C:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r1
	cmp r0, #0
	bne _0807925A
	cmp r6, #1
	beq _0807931E
_0807925A:
	movs r0, #0x80
	lsls r0, r0, #6
	ands r0, r1
	cmp r0, #0
	bne _08079268
	cmp r6, #2
	beq _0807931E
_08079268:
	movs r0, #0x80
	lsls r0, r0, #7
	ands r0, r1
	cmp r0, #0
	bne _08079276
	cmp r6, #3
	beq _0807931E
_08079276:
	movs r0, #0xc0
	lsls r0, r0, #0xb
	ands r1, r0
	cmp r1, #0
	bne _08079284
	cmp r6, #4
	beq _0807931E
_08079284:
	mov r1, sb
	asrs r0, r1, #0x10
	str r0, [sp]
	movs r5, #0
	str r5, [sp, #4]
	str r5, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r5, [sp, #0x10]
	adds r0, r7, #0
	movs r1, #2
	ldr r2, _0807933C @ =gUnk_080BF5C8
	movs r3, #0x10
	bl sub_0800B1AC
	lsls r1, r6, #2
	mov r0, r8
	adds r0, #0x20
	adds r0, r0, r1
	ldr r0, [r0]
	add r1, sp, #0x20
	str r1, [sp]
	add r1, sp, #0x14
	add r2, sp, #0x18
	add r3, sp, #0x1c
	bl sub_08001624
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _080792CA
	str r5, [sp, #0x14]
	movs r0, #0x3c
	str r0, [sp, #0x18]
	str r5, [sp, #0x1c]
	str r5, [sp, #0x20]
_080792CA:
	ldr r1, [sp, #0x20]
	movs r0, #0x64
	muls r0, r1, r0
	movs r1, #0x3c
	bl __udivsi3
	str r0, [sp, #0x20]
	ldr r1, [sp, #0x18]
	movs r0, #0x11
	str r0, [sp]
	mov r0, sb
	lsrs r4, r0, #0x10
	str r4, [sp, #4]
	str r5, [sp, #8]
	mov r0, sl
	movs r2, #2
	movs r3, #0
	bl sub_08069E74
	ldr r1, [sp, #0x1c]
	movs r0, #0x14
	str r0, [sp]
	str r4, [sp, #4]
	str r5, [sp, #8]
	mov r0, sl
	movs r2, #2
	movs r3, #0
	bl sub_08069E74
	ldr r1, [sp, #0x20]
	movs r0, #0x17
	str r0, [sp]
	str r4, [sp, #4]
	str r5, [sp, #8]
	mov r0, sl
	movs r2, #2
	movs r3, #0
	bl sub_08069E74
	movs r1, #0x80
	lsls r1, r1, #0xa
	add sb, r1
_0807931E:
	adds r7, #2
	adds r6, #1
	cmp r6, #4
	bgt _08079328
	b _08079226
_08079328:
	add sp, #0x24
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08079338: .4byte gUnk_02010000
_0807933C: .4byte gUnk_080BF5C8

	thumb_func_start sub_08079340
sub_08079340: @ 0x08079340
	push {r4, lr}
	sub sp, #0x14
	bl sub_0806F020
	adds r4, r0, #0
	ldrh r0, [r4, #6]
	cmp r0, #0
	beq _08079356
	adds r0, r4, #6
	bl sub_0800B4E4
_08079356:
	ldrh r0, [r4, #0x12]
	subs r0, #0x14
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	bhi _0807936C
	ldr r3, _08079368 @ =gUnk_080BF5C4
	b _0807937E
	.align 2, 0
_08079368: .4byte gUnk_080BF5C4
_0807936C:
	ldr r2, _080793A4 @ =gUnk_08BCB1BC
	ldr r1, _080793A8 @ =0x00000FDC
	adds r0, r4, r1
	ldr r1, [r4, #0x18]
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r0, r2
	ldr r3, [r0]
_0807937E:
	adds r0, r4, #6
	movs r1, #0x11
	str r1, [sp]
	movs r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	movs r1, #4
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	movs r1, #2
	adds r2, r3, #0
	movs r3, #1
	bl sub_0800B1AC
	add sp, #0x14
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080793A4: .4byte gUnk_08BCB1BC
_080793A8: .4byte 0x00000FDC

	thumb_func_start sub_080793AC
sub_080793AC: @ 0x080793AC
	push {r4, r5, r6, lr}
	mov r6, sl
	mov r5, sb
	mov r4, r8
	push {r4, r5, r6}
	sub sp, #0xc
	adds r5, r0, #0
	adds r6, r1, #0
	mov r8, r2
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	mov r0, r8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	movs r4, #0x86
	lsls r4, r4, #3
	adds r0, r4, #0
	bl sub_0806EFA8
	bl sub_0806F020
	mov sb, r0
	add r1, sp, #8
	movs r0, #0
	strh r0, [r1]
	lsrs r4, r4, #1
	movs r0, #0x80
	lsls r0, r0, #0x11
	orrs r4, r0
	adds r0, r1, #0
	mov r1, sb
	adds r2, r4, #0
	bl CpuSet
	movs r1, #0
	mov sl, r1
	mov r0, sb
	strh r5, [r0, #0xa]
	strh r6, [r0, #0xc]
	mov r1, r8
	strh r1, [r0, #0xe]
	movs r0, #0x1c
	bl sub_08069D04
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r4, #0x14
	str r4, [sp]
	mov r0, sl
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r4, [sp]
	mov r1, sl
	str r1, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r4, [sp]
	mov r0, sl
	str r0, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	movs r0, #0
	bl sub_08001B14
	movs r0, #0
	bl sub_08014440
	bl sub_080935BC
	movs r1, #0x86
	lsls r1, r1, #1
	add sb, r1
	mov r1, sb
	str r0, [r1]
	movs r0, #1
	bl sub_08006C10
	bl sub_08014700
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0807949E
	movs r1, #0x80
	lsls r1, r1, #1
	movs r0, #0xa
	bl sub_08014544
_0807949E:
	bl sub_08015134
	bl sub_080150C4
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080794B8
sub_080794B8: @ 0x080794B8
	push {r4, r5, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r5, #1
	movs r1, #0
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _080794E0
	cmp r0, #1
	bgt _080794D4
	cmp r0, #0
	beq _080794DA
	b _0807950E
_080794D4:
	cmp r0, #2
	beq _080794F2
	b _0807950E
_080794DA:
	bl sub_08079518
	b _080794E4
_080794E0:
	bl sub_080795D8
_080794E4:
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807950E
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
	b _0807950E
_080794F2:
	bl sub_0807A3D8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807950E
	movs r5, #0
	strh r5, [r4]
	movs r0, #0
	bl sub_08006C10
	movs r0, #0x86
	lsls r0, r0, #3
	bl sub_0806EFF0
_0807950E:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08079518
sub_08079518: @ 0x08079518
	push {r4, r5, r6, lr}
	sub sp, #0x14
	bl sub_0806F020
	adds r5, r0, #0
	movs r6, #1
	movs r0, #2
	ldrsh r4, [r5, r0]
	cmp r4, #1
	beq _08079584
	cmp r4, #1
	bgt _08079536
	cmp r4, #0
	beq _08079540
	b _080795CC
_08079536:
	cmp r4, #2
	beq _080795B4
	cmp r4, #3
	beq _080795C6
	b _080795CC
_08079540:
	bl sub_0807A438
	adds r0, r5, #6
	movs r2, #0xde
	lsls r2, r2, #2
	adds r1, r5, r2
	bl sub_080072F8
	adds r0, r5, #0
	adds r0, #8
	ldr r3, _08079580 @ =gUnk_08BCD828
	movs r1, #0xc
	ldrsh r2, [r5, r1]
	adds r1, r5, #0
	adds r1, #0xac
	adds r1, r1, r2
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r3
	ldr r2, [r1]
	movs r1, #0x11
	str r1, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r3, #1
	bl sub_0800B1AC
	b _080795BE
	.align 2, 0
_08079580: .4byte gUnk_08BCD828
_08079584:
	movs r0, #1
	bl sub_0800480C
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	movs r0, #2
	movs r1, #1
	bl sub_0800471C
	movs r0, #3
	movs r1, #1
	bl sub_0800471C
	movs r0, #0xff
	movs r1, #8
	bl sub_0806AC78
	b _080795BE
_080795B4:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080795CC
_080795BE:
	ldrh r0, [r5, #2]
	adds r0, #1
	strh r0, [r5, #2]
	b _080795CC
_080795C6:
	movs r0, #0
	strh r0, [r5, #2]
	movs r6, #0
_080795CC:
	adds r0, r6, #0
	add sp, #0x14
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080795D8
sub_080795D8: @ 0x080795D8
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x14
	bl sub_0806F020
	adds r5, r0, #0
	movs r0, #0xe8
	lsls r0, r0, #2
	adds r7, r5, r0
	movs r1, #1
	mov sb, r1
	movs r2, #2
	ldrsh r0, [r5, r2]
	cmp r0, #0x6f
	bls _080795FE
	bl _0807A3C8
_080795FE:
	lsls r0, r0, #2
	ldr r1, _08079608 @ =_0807960C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08079608: .4byte _0807960C
_0807960C: @ jump table
	.4byte _080797CC @ case 0
	.4byte _08079812 @ case 1
	.4byte _0807A3C8 @ case 2
	.4byte _0807A3C8 @ case 3
	.4byte _0807A3C8 @ case 4
	.4byte _0807A3C8 @ case 5
	.4byte _0807A3C8 @ case 6
	.4byte _0807A3C8 @ case 7
	.4byte _0807A3C8 @ case 8
	.4byte _0807A3C8 @ case 9
	.4byte _0807989A @ case 10
	.4byte _08079C0C @ case 11
	.4byte _0807A3C8 @ case 12
	.4byte _0807A3C8 @ case 13
	.4byte _0807A3C8 @ case 14
	.4byte _0807A3C8 @ case 15
	.4byte _0807A3C8 @ case 16
	.4byte _0807A3C8 @ case 17
	.4byte _0807A3C8 @ case 18
	.4byte _0807A3C8 @ case 19
	.4byte _08079C72 @ case 20
	.4byte _0807A3C8 @ case 21
	.4byte _0807A3C8 @ case 22
	.4byte _0807A3C8 @ case 23
	.4byte _0807A3C8 @ case 24
	.4byte _0807A3C8 @ case 25
	.4byte _0807A3C8 @ case 26
	.4byte _0807A3C8 @ case 27
	.4byte _0807A3C8 @ case 28
	.4byte _0807A3C8 @ case 29
	.4byte _08079EB6 @ case 30
	.4byte _08079ED0 @ case 31
	.4byte _08079EDE @ case 32
	.4byte _08079F0C @ case 33
	.4byte _08079F60 @ case 34
	.4byte _08079F7C @ case 35
	.4byte _08079F94 @ case 36
	.4byte _08079FE4 @ case 37
	.4byte _0807A2F0 @ case 38
	.4byte _0807A3C8 @ case 39
	.4byte _08079FF2 @ case 40
	.4byte _0807A3C8 @ case 41
	.4byte _0807A3C8 @ case 42
	.4byte _0807A3C8 @ case 43
	.4byte _0807A3C8 @ case 44
	.4byte _0807A3C8 @ case 45
	.4byte _0807A3C8 @ case 46
	.4byte _0807A3C8 @ case 47
	.4byte _0807A3C8 @ case 48
	.4byte _0807A3C8 @ case 49
	.4byte _0807A074 @ case 50
	.4byte _0807A082 @ case 51
	.4byte _0807A09C @ case 52
	.4byte _0807A0BA @ case 53
	.4byte _0807A3C8 @ case 54
	.4byte _0807A0E8 @ case 55
	.4byte _0807A26C @ case 56
	.4byte _0807A284 @ case 57
	.4byte _0807A2B4 @ case 58
	.4byte _0807A2D8 @ case 59
	.4byte _0807A2F0 @ case 60
	.4byte _0807A3C8 @ case 61
	.4byte _0807A3C8 @ case 62
	.4byte _0807A3C8 @ case 63
	.4byte _0807A3C8 @ case 64
	.4byte _0807A3C8 @ case 65
	.4byte _0807A3C8 @ case 66
	.4byte _0807A3C8 @ case 67
	.4byte _0807A3C8 @ case 68
	.4byte _0807A3C8 @ case 69
	.4byte _0807A3C8 @ case 70
	.4byte _0807A3C8 @ case 71
	.4byte _0807A3C8 @ case 72
	.4byte _0807A3C8 @ case 73
	.4byte _0807A3C8 @ case 74
	.4byte _0807A3C8 @ case 75
	.4byte _0807A3C8 @ case 76
	.4byte _0807A3C8 @ case 77
	.4byte _0807A3C8 @ case 78
	.4byte _0807A3C8 @ case 79
	.4byte _0807A3C8 @ case 80
	.4byte _0807A3C8 @ case 81
	.4byte _0807A3C8 @ case 82
	.4byte _0807A3C8 @ case 83
	.4byte _0807A3C8 @ case 84
	.4byte _0807A3C8 @ case 85
	.4byte _0807A3C8 @ case 86
	.4byte _0807A3C8 @ case 87
	.4byte _0807A3C8 @ case 88
	.4byte _0807A3C8 @ case 89
	.4byte _0807A3C8 @ case 90
	.4byte _0807A3C8 @ case 91
	.4byte _0807A3C8 @ case 92
	.4byte _0807A3C8 @ case 93
	.4byte _0807A3C8 @ case 94
	.4byte _0807A3C8 @ case 95
	.4byte _0807A3C8 @ case 96
	.4byte _0807A3C8 @ case 97
	.4byte _0807A3C8 @ case 98
	.4byte _0807A3C8 @ case 99
	.4byte _0807A350 @ case 100
	.4byte _0807A354 @ case 101
	.4byte _0807A3C8 @ case 102
	.4byte _0807A3C8 @ case 103
	.4byte _0807A3C8 @ case 104
	.4byte _0807A3C8 @ case 105
	.4byte _0807A3C8 @ case 106
	.4byte _0807A3C8 @ case 107
	.4byte _0807A3C8 @ case 108
	.4byte _0807A3C8 @ case 109
	.4byte _0807A364 @ case 110
	.4byte _0807A378 @ case 111
_080797CC:
	ldr r6, _080797F8 @ =gUnk_08BCD910
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	movs r4, #0x64
	muls r0, r4, r0
	adds r0, r0, r6
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	beq _080797E6
	bl _0807A35E
_080797E6:
	ldr r0, _080797FC @ =0x000001A9
	bl sub_08012F60
	cmp r0, #4
	bne _08079800
	movs r0, #0x6e
	strh r0, [r5, #2]
	bl _0807A3C8
	.align 2, 0
_080797F8: .4byte gUnk_08BCD910
_080797FC: .4byte 0x000001A9
_08079800:
	movs r1, #0xa
	ldrsh r0, [r5, r1]
	muls r0, r4, r0
	adds r0, r0, r6
	ldrh r0, [r0, #2]
	bl sub_0807B9E4
	bl _0807A36C
_08079812:
	bl sub_0807AEDC
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #0
	beq _08079822
	bl _0807A3C8
_08079822:
	movs r2, #0xe8
	lsls r2, r2, #2
	adds r1, r5, r2
	ldrh r0, [r1]
	cmp r0, #0x7f
	beq _08079832
	cmp r0, #0x3f
	bne _0807987A
_08079832:
	movs r0, #0x98
	movs r1, #0xff
	bl sub_08012F0C
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #1
	bl sub_08001B14
	movs r0, #1
	bl sub_08014440
	strh r4, [r5, #2]
	movs r3, #0
	mov sb, r3
	bl _0807A3C8
_0807987A:
	movs r4, #0xa
	ldrsh r0, [r5, r4]
	cmp r0, #0x11
	bne _08079884
	b _08079C8C
_08079884:
	cmp r0, #1
	bne _08079890
	movs r0, #0x28
	strh r0, [r5, #2]
	bl _0807A3C8
_08079890:
	ldrh r0, [r1, #8]
	adds r0, #1
	strh r0, [r1, #8]
	bl _0807A35E
_0807989A:
	adds r4, r5, #6
	adds r0, r4, #0
	bl sub_08008D18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r6, r4, #0
	cmp r0, #3
	beq _080798B0
	bl _0807A3C8
_080798B0:
	movs r1, #0xa
	ldrsh r0, [r5, r1]
	cmp r0, #1
	beq _080798BC
	cmp r0, #0xc
	bne _08079916
_080798BC:
	bl sub_0807B034
	ldr r1, _08079994 @ =gCurrentKeyPress
	ldrh r0, [r5, #0x12]
	strh r0, [r1]
	ldr r1, _08079998 @ =gKeyNewPress
	ldrh r0, [r5, #0x14]
	strh r0, [r1]
	ldrh r0, [r7]
	cmp r0, #0x7f
	bne _08079916
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #1
	bl sub_08001B14
	movs r0, #1
	bl sub_08014440
	movs r0, #0x98
	movs r1, #0xff
	bl sub_08012F0C
	movs r0, #0
	strh r0, [r5, #2]
	mov sb, r0
_08079916:
	ldr r0, _08079994 @ =gCurrentKeyPress
	ldrh r1, [r0]
	movs r0, #0xf0
	ands r0, r1
	cmp r0, #0
	beq _080799A0
	adds r0, r6, #0
	bl sub_08008D30
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r6, #0
	bl sub_080079E0
	adds r0, r6, #0
	bl sub_08008D30
	movs r7, #0
	strh r0, [r5, #0xc]
	movs r2, #0xc
	ldrsh r0, [r5, r2]
	cmp r0, r4
	bne _0807994A
	bl _0807A3C8
_0807994A:
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	ldrh r0, [r5, #8]
	adds r6, r5, #0
	adds r6, #8
	cmp r0, #0
	beq _08079962
	adds r0, r6, #0
	bl sub_0800B4E4
_08079962:
	ldr r2, _0807999C @ =gUnk_08BCD828
	movs r3, #0xc
	ldrsh r1, [r5, r3]
	adds r0, r5, #0
	adds r0, #0xac
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r0, r2
	ldr r2, [r0]
	movs r0, #0x11
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r7, [sp, #0x10]
	adds r0, r6, #0
	movs r1, #2
	movs r3, #1
	bl sub_0800B1AC
	bl _0807A3C8
	.align 2, 0
_08079994: .4byte gCurrentKeyPress
_08079998: .4byte gKeyNewPress
_0807999C: .4byte gUnk_08BCD828
_080799A0:
	ldr r0, _080799C4 @ =gKeyNewPress
	ldrh r1, [r0]
	movs r4, #1
	ands r4, r1
	cmp r4, #0
	bne _080799AE
	b _08079AA8
_080799AE:
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	movs r4, #0xa
	ldrsh r0, [r5, r4]
	cmp r0, #1
	bne _080799C8
	ldrh r0, [r5, #0xc]
	strh r0, [r5, #0x1c]
	b _08079A42
	.align 2, 0
_080799C4: .4byte gKeyNewPress
_080799C8:
	cmp r0, #3
	bne _080799D6
	bl GetPlayerGender
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	b _08079A0E
_080799D6:
	cmp r0, #4
	bne _080799E8
	ldr r2, _080799E4 @ =gUnk_08BCD758
	movs r0, #0xc
	ldrsh r1, [r5, r0]
	b _08079A00
	.align 2, 0
_080799E4: .4byte gUnk_08BCD758
_080799E8:
	cmp r0, #6
	bne _080799F6
	movs r0, #0x99
	bl sub_08012F60
	adds r0, #0x64
	b _08079A0E
_080799F6:
	cmp r0, #7
	bne _08079A20
	ldr r2, _08079A1C @ =gUnk_08BCD758
	movs r3, #0xc
	ldrsh r1, [r5, r3]
_08079A00:
	adds r0, r5, #0
	adds r0, #0xac
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
_08079A0E:
	strh r0, [r5, #0x1e]
	ldrh r1, [r5, #0x1e]
	movs r0, #0x99
	bl sub_08012F0C
	b _08079A42
	.align 2, 0
_08079A1C: .4byte gUnk_08BCD758
_08079A20:
	cmp r0, #0x10
	bne _08079A42
	movs r4, #0x8a
	lsls r4, r4, #1
	adds r3, r5, r4
	ldr r2, _08079A74 @ =gUnk_08BCD7CC
	movs r0, #0xc
	ldrsh r1, [r5, r0]
	adds r0, r5, #0
	adds r0, #0xac
	adds r0, r0, r1
	ldrb r0, [r0]
	subs r0, #0x20
	lsls r0, r0, #2
	adds r0, r0, r2
	ldr r0, [r0]
	str r0, [r3]
_08079A42:
	ldr r3, _08079A78 @ =gUnk_08BCD910
	movs r1, #0xa
	ldrsh r0, [r5, r1]
	movs r1, #0x64
	muls r1, r0, r1
	adds r2, r1, r3
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #2
	bne _08079A7C
	movs r4, #0xc
	ldrsh r0, [r5, r4]
	adds r0, r0, r1
	adds r1, r3, #0
	adds r1, #0x44
	adds r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0x80
	bne _08079A7C
	ldrh r0, [r2, #2]
	bl sub_0807B9E4
	bl _0807A36C
	.align 2, 0
_08079A74: .4byte gUnk_08BCD7CC
_08079A78: .4byte gUnk_08BCD910
_08079A7C:
	movs r1, #0xa
	ldrsh r0, [r5, r1]
	cmp r0, #1
	beq _08079A92
	cmp r0, #0xc
	beq _08079A92
	cmp r0, #2
	beq _08079A92
	cmp r0, #3
	beq _08079A92
	b _08079C6C
_08079A92:
	movs r2, #0xc
	ldrsh r0, [r5, r2]
	adds r1, r5, #0
	adds r1, #0xcb
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	bne _08079AA6
	bl _0807A3C8
_08079AA6:
	b _08079C6C
_08079AA8:
	movs r7, #2
	adds r0, r7, #0
	ands r0, r1
	cmp r0, #0
	bne _08079AB6
	bl _0807A3C8
_08079AB6:
	ldr r2, _08079B14 @ =gUnk_08BCD910
	movs r3, #0xa
	ldrsh r1, [r5, r3]
	movs r0, #0x64
	muls r0, r1, r0
	adds r0, r0, r2
	ldrb r0, [r0, #4]
	cmp r0, #0xff
	bne _08079ACC
	bl _0807A3C8
_08079ACC:
	cmp r0, #0x14
	bne _08079B18
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #1
	bl sub_08001B14
	movs r0, #1
	bl sub_08014440
	movs r0, #0x98
	movs r1, #0xff
	bl sub_08012F0C
	bl _0807A3C2
	.align 2, 0
_08079B14: .4byte gUnk_08BCD910
_08079B18:
	cmp r0, #0x81
	bne _08079B4E
	movs r0, #0
	movs r1, #0x1f
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	strh r4, [r5, #2]
	movs r0, #0
	mov sb, r0
	bl _0807A3C8
_08079B4E:
	cmp r0, #0x84
	bne _08079B84
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #7
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	strh r4, [r5, #2]
	movs r1, #0
	mov sb, r1
	bl _0807A3C8
_08079B84:
	cmp r0, #0x85
	bne _08079BB2
	movs r0, #0
	movs r1, #3
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	b _08079C64
_08079BB2:
	strh r0, [r5, #0xa]
	strh r4, [r5, #0xc]
	strh r4, [r5, #0xe]
	bl sub_0807A438
	movs r3, #0xde
	lsls r3, r3, #2
	adds r1, r5, r3
	adds r0, r6, #0
	bl sub_080076B0
	movs r1, #0xa
	ldrsh r0, [r5, r1]
	cmp r0, #0x11
	bne _08079BD8
	adds r0, r6, #0
	movs r1, #0
	bl sub_08008E34
_08079BD8:
	ldrh r0, [r5, #8]
	adds r6, r5, #0
	adds r6, #8
	cmp r0, #0
	beq _08079BE8
	adds r0, r6, #0
	bl sub_0800B4E4
_08079BE8:
	ldr r2, _08079C08 @ =gUnk_08BCD828
	movs r3, #0xc
	ldrsh r1, [r5, r3]
	adds r0, r5, #0
	adds r0, #0xac
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r0, r2
	ldr r2, [r0]
	movs r0, #0x11
	str r0, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	str r7, [sp, #0xc]
	b _0807A33A
	.align 2, 0
_08079C08: .4byte gUnk_08BCD828
_08079C0C:
	bl sub_0807AEDC
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #0
	beq _08079C1A
	b _0807A3C8
_08079C1A:
	movs r1, #0xe8
	lsls r1, r1, #2
	adds r0, r5, r1
	ldrh r0, [r0]
	cmp r0, #0x7f
	bne _08079C6C
	movs r0, #0x98
	movs r1, #0xff
	bl sub_08012F0C
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #1
	bl sub_08001B14
	movs r0, #1
	bl sub_08014440
_08079C64:
	strh r4, [r5, #2]
	movs r2, #0
	mov sb, r2
	b _0807A3C8
_08079C6C:
	movs r0, #0x14
	strh r0, [r5, #2]
	b _0807A3C8
_08079C72:
	movs r3, #0xc
	ldrsh r1, [r5, r3]
	adds r0, r5, #0
	adds r0, #0xea
	adds r0, r0, r1
	ldrb r1, [r0]
	cmp r1, #0x80
	bne _08079CA4
	ldrh r2, [r5, #0xa]
	movs r4, #0xa
	ldrsh r0, [r5, r4]
	cmp r0, #0x12
	bne _08079C92
_08079C8C:
	movs r0, #0x1e
	strh r0, [r5, #2]
	b _0807A3C8
_08079C92:
	adds r0, r2, #0
	subs r0, #0xd
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _08079CA4
	movs r0, #0x32
	strh r0, [r5, #2]
	b _0807A3C8
_08079CA4:
	cmp r1, #0x14
	bne _08079CE8
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #0x98
	movs r1, #0xff
	bl sub_08012F0C
	movs r0, #1
	bl sub_08001B14
	movs r0, #1
	bl sub_08014440
	b _08079E28
_08079CE8:
	cmp r1, #0x80
	bne _08079D86
	ldrh r0, [r5, #0x1c]
	cmp r0, #1
	bhi _08079D86
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	ldrh r1, [r5, #0x1c]
	movs r0, #0x98
	bl sub_08012F0C
	ldrh r1, [r5, #0x1e]
	movs r0, #0x99
	bl sub_08012F0C
	movs r0, #0
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x94
	bne _08079D42
	movs r0, #0
	movs r1, #0xff
	bl SetBattleAidItem
_08079D42:
	movs r0, #1
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x94
	bne _08079D58
	movs r0, #1
	movs r1, #0xff
	bl SetBattleAidItem
_08079D58:
	movs r0, #2
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x94
	bne _08079D6E
	movs r0, #2
	movs r1, #0xff
	bl SetBattleAidItem
_08079D6E:
	movs r0, #3
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x94
	bne _08079E28
	movs r0, #3
	movs r1, #0xff
	bl SetBattleAidItem
	b _08079E28
_08079D86:
	cmp r1, #0x82
	bne _08079D98
	movs r0, #0
	movs r1, #0x10
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #1
	b _08079E0C
_08079D98:
	cmp r1, #0x83
	bne _08079DAA
	movs r0, #0
	movs r1, #0x13
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #1
	b _08079E0C
_08079DAA:
	cmp r1, #0x81
	bne _08079DBC
	movs r0, #0
	movs r1, #0x1f
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #1
	b _08079E0C
_08079DBC:
	cmp r1, #0x84
	bne _08079DE2
	bl GetPlayerWeaponQuantity
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08079DD4
	ldr r0, _08079DD0 @ =gUnk_080BFD38
	b _08079DF2
	.align 2, 0
_08079DD0: .4byte gUnk_080BFD38
_08079DD4:
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #7
	b _08079E0C
_08079DE2:
	cmp r1, #0x85
	bne _08079E30
	bl sub_08018B6C
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08079E00
	ldr r0, _08079DFC @ =gUnk_080BFD50
_08079DF2:
	str r0, [r5, #0x18]
	movs r0, #0x64
	strh r0, [r5, #2]
	b _0807A3C8
	.align 2, 0
_08079DFC: .4byte gUnk_080BFD50
_08079E00:
	movs r0, #0
	movs r1, #3
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #5
_08079E0C:
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
_08079E28:
	movs r0, #0
	strh r0, [r5, #2]
	mov sb, r0
	b _0807A3C8
_08079E30:
	cmp r1, #0xf
	bne _08079EB0
	ldrh r4, [r5, #0x20]
	cmp r4, #0
	bne _08079E3E
	movs r0, #0x10
	b _0807A2F4
_08079E3E:
	cmp r4, #0x10
	beq _08079E44
	b _0807A3C8
_08079E44:
	movs r7, #0
	movs r4, #0x11
	mov r8, r4
	mov r0, r8
	strh r0, [r5, #0xa]
	strh r7, [r5, #0xc]
	strh r7, [r5, #0xe]
	bl sub_0807A438
	adds r4, r5, #6
	movs r2, #0xde
	lsls r2, r2, #2
	adds r1, r5, r2
	adds r0, r4, #0
	bl sub_080076B0
	adds r0, r4, #0
	movs r1, #0
	bl sub_08008E34
	ldrh r0, [r5, #8]
	adds r6, r5, #0
	adds r6, #8
	cmp r0, #0
	beq _08079E7C
	adds r0, r6, #0
	bl sub_0800B4E4
_08079E7C:
	ldr r2, _08079EAC @ =gUnk_08BCD828
	movs r3, #0xc
	ldrsh r1, [r5, r3]
	adds r0, r5, #0
	adds r0, #0xac
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r0, r2
	ldr r2, [r0]
	mov r4, r8
	str r4, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r7, [sp, #0x10]
	adds r0, r6, #0
	movs r1, #2
	movs r3, #1
	bl sub_0800B1AC
	strh r7, [r5, #2]
	b _0807A3C8
	.align 2, 0
_08079EAC: .4byte gUnk_08BCD828
_08079EB0:
	movs r4, #0
	strh r1, [r5, #0xa]
	b _0807A2F6
_08079EB6:
	bl sub_08015120
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x10
	beq _08079EC4
	b _0807A36C
_08079EC4:
	movs r4, #0x8a
	lsls r4, r4, #1
	adds r1, r5, r4
	movs r0, #0
	str r0, [r1]
	b _0807A36C
_08079ED0:
	bl sub_0807B254
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08079EDC
	b _0807A3C8
_08079EDC:
	b _0807A36C
_08079EDE:
	bl sub_08015120
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08079EF0
	ldr r0, _08079EEC @ =gUnk_080BFD6C
	b _0807A368
	.align 2, 0
_08079EEC: .4byte gUnk_080BFD6C
_08079EF0:
	bl sub_08015120
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x10
	beq _08079EFE
	b _0807A36C
_08079EFE:
	ldr r0, _08079F08 @ =gUnk_080BFD80
	bl sub_0806A040
	b _0807A36C
	.align 2, 0
_08079F08: .4byte gUnk_080BFD80
_08079F0C:
	bl sub_0806A0D4
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08079F18
	b _0807A3C8
_08079F18:
	bl sub_08015120
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08079F28
	movs r0, #0x26
	strh r0, [r5, #2]
	b _0807A3C8
_08079F28:
	bl sub_08015120
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x10
	beq _08079F36
	b _0807A3C8
_08079F36:
	movs r0, #0x86
	lsls r0, r0, #1
	adds r2, r5, r0
	movs r3, #0x88
	lsls r3, r3, #1
	adds r1, r5, r3
	ldr r0, [r2]
	ldr r1, [r1]
	orrs r0, r1
	str r0, [r2]
	bl sub_080935E0
	ldr r0, _08079F5C @ =gUnk_080BFD94
	bl sub_0806A040
	bl sub_08093510
	b _0807A36C
	.align 2, 0
_08079F5C: .4byte gUnk_080BFD94
_08079F60:
	ldr r1, _08079F78 @ =gKeyNewPress
	movs r0, #0
	strh r0, [r1]
	bl sub_0806A0D4
	bl sub_08092F1C
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08079F76
	b _0807A3C8
_08079F76:
	b _0807A36C
	.align 2, 0
_08079F78: .4byte gKeyNewPress
_08079F7C:
	ldr r1, _08079F90 @ =gKeyNewPress
	movs r0, #1
	strh r0, [r1]
	bl sub_0806A0D4
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08079F8E
	b _0807A3C8
_08079F8E:
	b _0807A36C
	.align 2, 0
_08079F90: .4byte gKeyNewPress
_08079F94:
	movs r3, #0
	movs r4, #0x88
	lsls r4, r4, #1
	adds r2, r5, r4
	ldr r6, _08079FD4 @ =gUnk_08BCD7CC
	ldr r1, [r2]
	ldr r0, [r6]
	ldr r7, _08079FD8 @ =gUnk_08BCD670
	cmp r1, r0
	beq _08079FBC
	adds r4, r2, #0
	adds r2, r6, #0
_08079FAC:
	adds r2, #4
	adds r3, #1
	cmp r3, #0x16
	bgt _08079FBC
	ldr r1, [r4]
	ldr r0, [r2]
	cmp r1, r0
	bne _08079FAC
_08079FBC:
	adds r0, r3, #0
	adds r0, #0x20
	lsls r0, r0, #2
	adds r0, r0, r7
	ldr r1, [r0]
	str r1, [r5, #0x18]
	ldr r0, _08079FDC @ =0x0000C483
	bl sub_0800E77C
	ldr r0, _08079FE0 @ =gUnk_080BFDA0
	b _0807A368
	.align 2, 0
_08079FD4: .4byte gUnk_08BCD7CC
_08079FD8: .4byte gUnk_08BCD670
_08079FDC: .4byte 0x0000C483
_08079FE0: .4byte gUnk_080BFDA0
_08079FE4:
	bl sub_0806A0D4
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08079FF0
	b _0807A3C8
_08079FF0:
	b _0807A36C
_08079FF2:
	bl sub_0807B354
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08079FFE
	b _0807A3C8
_08079FFE:
	bl sub_08018B6C
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl GetPlayerWeaponQuantity
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r4, #0
	bne _0807A018
	cmp r0, #0
	beq _0807A024
_0807A018:
	ldrh r0, [r5, #0x22]
	cmp r0, #0
	bne _0807A03A
	ldrh r0, [r5, #0x24]
	cmp r0, #0
	bne _0807A03A
_0807A024:
	adds r0, r5, #6
	movs r1, #2
	bl sub_08008EB4
	movs r1, #1
	bl sub_0800B31C
	adds r1, r5, #0
	adds r1, #0xcd
	movs r0, #1
	strb r0, [r1]
_0807A03A:
	movs r4, #0x86
	lsls r4, r4, #1
	adds r0, r5, r4
	ldr r0, [r0]
	movs r1, #0xc0
	lsls r1, r1, #0xb
	ands r0, r1
	cmp r0, #0
	beq _0807A05C
	movs r2, #0x88
	lsls r2, r2, #1
	adds r0, r5, r2
	ldr r0, [r0]
	ands r0, r1
	cmp r0, #0
	beq _0807A05C
	b _0807A35E
_0807A05C:
	adds r0, r5, #6
	movs r1, #1
	bl sub_08008EB4
	movs r1, #1
	bl sub_0800B31C
	adds r1, r5, #0
	adds r1, #0xcc
	movs r0, #1
	strb r0, [r1]
	b _0807A35E
_0807A074:
	bl sub_0807B458
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0807A080
	b _0807A3C8
_0807A080:
	b _0807A36C
_0807A082:
	bl sub_0807AA48
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0807A08E
	b _0807A3C8
_0807A08E:
	ldr r0, _0807A098 @ =0x00000ACC
	bl sub_0807B9E4
	b _0807A36C
	.align 2, 0
_0807A098: .4byte 0x00000ACC
_0807A09C:
	bl sub_0807AEDC
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #0
	beq _0807A0AA
	b _0807A3C8
_0807A0AA:
	movs r3, #0xe8
	lsls r3, r3, #2
	adds r0, r5, r3
	ldrh r0, [r0]
	cmp r0, #0x7f
	bne _0807A0B8
	b _0807A384
_0807A0B8:
	b _0807A36C
_0807A0BA:
	bl sub_0807B5A0
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0807A0C6
	b _0807A3C8
_0807A0C6:
	ldrh r0, [r5, #0x2e]
	cmp r0, #0
	beq _0807A0CE
	b _0807A35E
_0807A0CE:
	ldr r1, _0807A0E4 @ =0x000003F2
	adds r0, r5, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #0
	beq _0807A0DC
	b _0807A35E
_0807A0DC:
	movs r0, #0x37
	strh r0, [r5, #2]
	b _0807A3C8
	.align 2, 0
_0807A0E4: .4byte 0x000003F2
_0807A0E8:
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	cmp r0, #0xd
	bne _0807A138
	movs r0, #0x9b
	bl sub_08012F60
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	lsls r0, r7, #0x18
	lsrs r0, r0, #0x18
	bl sub_080159E0
	bl sub_08015A28
	bl sub_08015788
	bl sub_080156C4
	movs r6, #0
	b _0807A114
_0807A112:
	adds r6, #1
_0807A114:
	cmp r6, #2
	bhi _0807A132
	lsls r0, r6, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r7
	bne _0807A112
	adds r0, r4, #0
	movs r1, #0xff
	bl SetPlayerEquipWeaponType
_0807A132:
	bl sub_0801644C
	b _0807A1A0
_0807A138:
	cmp r0, #0xe
	bne _0807A1A0
	movs r0, #0x9c
	bl sub_08012F60
	ldr r4, _0807A170 @ =0xFFFFFED4
	adds r0, r0, r4
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	movs r0, #0x9d
	bl sub_08012F60
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r7, #0
	bl sub_08018B50
	adds r1, r0, #0
	subs r1, r1, r4
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r0, r7, #0
	bl SetItemQuantity
	movs r6, #0
	b _0807A176
	.align 2, 0
_0807A170: .4byte 0xFFFFFED4
_0807A174:
	adds r6, #1
_0807A176:
	cmp r6, #3
	bhi _0807A1A0
	lsls r0, r6, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r7
	bne _0807A174
	adds r0, r7, #0
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0807A174
	adds r0, r4, #0
	movs r1, #0xff
	bl SetBattleAidItem
_0807A1A0:
	movs r1, #0xa
	ldrsh r0, [r5, r1]
	cmp r0, #0xd
	bne _0807A22C
	ldrh r0, [r5, #0x2a]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639BC
	ldr r1, _0807A20C @ =gUnk_03005170
	str r0, [r1]
	ldr r0, _0807A210 @ =gUnk_080BFDB8
	str r0, [r1, #4]
	ldr r4, _0807A214 @ =gUnk_03006B1C
	ldrh r0, [r5, #0x2a]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639E8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r4]
	ldrh r0, [r5, #0x2a]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08015854
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080188EC
	adds r1, r0, #0
	movs r2, #0x8c
	lsls r2, r2, #1
	adds r0, r5, r2
	movs r2, #0xe
	bl CpuSet
	bl sub_08015A28
	ldr r1, _0807A218 @ =gUnk_03006B18
	movs r0, #1
	strh r0, [r1]
	ldr r0, _0807A21C @ =gUnk_03005578
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0807A220 @ =gUnk_03005888
	strh r1, [r0]
	ldr r0, _0807A224 @ =gUnk_030056B8
	strh r1, [r0]
	ldr r0, _0807A228 @ =gUnk_03006B08
	strh r1, [r0]
	b _0807A238
	.align 2, 0
_0807A20C: .4byte gUnk_03005170
_0807A210: .4byte gUnk_080BFDB8
_0807A214: .4byte gUnk_03006B1C
_0807A218: .4byte gUnk_03006B18
_0807A21C: .4byte gUnk_03005578
_0807A220: .4byte gUnk_03005888
_0807A224: .4byte gUnk_030056B8
_0807A228: .4byte gUnk_03006B08
_0807A22C:
	cmp r0, #0xe
	bne _0807A24A
	ldrh r0, [r5, #0x2a]
	ldrh r1, [r5, #0x2c]
	bl sub_0806D054
_0807A238:
	ldr r1, _0807A254 @ =gUnk_03006B14
	movs r0, #8
	strh r0, [r1]
	ldr r1, _0807A258 @ =gUnk_03006B10
	ldr r0, _0807A25C @ =gUnk_0200F800
	str r0, [r1]
	ldr r1, _0807A260 @ =gUnk_03006AFC
	ldr r0, _0807A264 @ =0x06006800
	str r0, [r1]
_0807A24A:
	ldr r1, _0807A268 @ =gUnk_03006B0C
	movs r0, #0
	strh r0, [r1]
	b _0807A36C
	.align 2, 0
_0807A254: .4byte gUnk_03006B14
_0807A258: .4byte gUnk_03006B10
_0807A25C: .4byte gUnk_0200F800
_0807A260: .4byte gUnk_03006AFC
_0807A264: .4byte 0x06006800
_0807A268: .4byte gUnk_03006B0C
_0807A26C:
	bl sub_0806D314
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0807A278
	b _0807A3C8
_0807A278:
	ldr r0, _0807A280 @ =0x000009CC
	bl sub_0807B9E4
	b _0807A36C
	.align 2, 0
_0807A280: .4byte 0x000009CC
_0807A284:
	bl sub_0807AEDC
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #0
	beq _0807A292
	b _0807A3C8
_0807A292:
	movs r3, #0xe8
	lsls r3, r3, #2
	adds r0, r5, r3
	ldrh r0, [r0]
	cmp r0, #0x7f
	beq _0807A384
	ldr r0, _0807A2AC @ =gUnk_080BFD94
	bl sub_0806A040
	ldr r0, _0807A2B0 @ =gUnk_02020000
	bl sub_080934C8
	b _0807A36C
	.align 2, 0
_0807A2AC: .4byte gUnk_080BFD94
_0807A2B0: .4byte gUnk_02020000
_0807A2B4:
	ldr r1, _0807A2D0 @ =gKeyNewPress
	movs r0, #0
	strh r0, [r1]
	bl sub_0806A0D4
	ldr r0, _0807A2D4 @ =gUnk_02020000
	bl sub_08092DFC
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0807A2CC
	b _0807A3C8
_0807A2CC:
	b _0807A36C
	.align 2, 0
_0807A2D0: .4byte gKeyNewPress
_0807A2D4: .4byte gUnk_02020000
_0807A2D8:
	ldr r1, _0807A2EC @ =gKeyNewPress
	movs r0, #1
	strh r0, [r1]
	bl sub_0806A0D4
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807A3C8
	b _0807A36C
	.align 2, 0
_0807A2EC: .4byte gKeyNewPress
_0807A2F0:
	movs r4, #0
	movs r0, #1
_0807A2F4:
	strh r0, [r5, #0xa]
_0807A2F6:
	strh r4, [r5, #0xc]
	strh r4, [r5, #0xe]
	bl sub_0807A438
	adds r0, r5, #6
	movs r2, #0xde
	lsls r2, r2, #2
	adds r1, r5, r2
	bl sub_080076B0
	ldrh r0, [r5, #8]
	adds r6, r5, #0
	adds r6, #8
	cmp r0, #0
	beq _0807A31A
	adds r0, r6, #0
	bl sub_0800B4E4
_0807A31A:
	ldr r2, _0807A34C @ =gUnk_08BCD828
	movs r3, #0xc
	ldrsh r1, [r5, r3]
	adds r0, r5, #0
	adds r0, #0xac
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r0, r2
	ldr r2, [r0]
	movs r0, #0x11
	str r0, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
_0807A33A:
	str r4, [sp, #0x10]
	adds r0, r6, #0
	movs r1, #2
	movs r3, #1
	bl sub_0800B1AC
	strh r4, [r5, #2]
	b _0807A3C8
	.align 2, 0
_0807A34C: .4byte gUnk_08BCD828
_0807A350:
	ldr r0, [r5, #0x18]
	b _0807A368
_0807A354:
	bl sub_0806A0D4
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807A3C8
_0807A35E:
	movs r0, #0xa
	strh r0, [r5, #2]
	b _0807A3C8
_0807A364:
	ldr r0, _0807A374 @ =gUnk_08BCD66C
	ldr r0, [r0]
_0807A368:
	bl sub_0806A040
_0807A36C:
	ldrh r0, [r5, #2]
	adds r0, #1
	strh r0, [r5, #2]
	b _0807A3C8
	.align 2, 0
_0807A374: .4byte gUnk_08BCD66C
_0807A378:
	bl sub_0806A0D4
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #0
	bne _0807A3C8
_0807A384:
	movs r0, #0x98
	movs r1, #0xff
	bl sub_08012F0C
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #1
	bl sub_08001B14
	movs r0, #1
	bl sub_08014440
_0807A3C2:
	strh r4, [r5, #2]
	movs r4, #0
	mov sb, r4
_0807A3C8:
	mov r0, sb
	add sp, #0x14
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0807A3D8
sub_0807A3D8: @ 0x0807A3D8
	push {r4, r5, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r5, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _0807A408
	cmp r0, #1
	bgt _0807A3F4
	cmp r0, #0
	beq _0807A3FE
	b _0807A42E
_0807A3F4:
	cmp r0, #2
	beq _0807A414
	cmp r0, #3
	beq _0807A42A
	b _0807A42E
_0807A3FE:
	movs r0, #1
	movs r1, #8
	bl sub_0806AC78
	b _0807A422
_0807A408:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807A42E
	b _0807A422
_0807A414:
	adds r0, r4, #6
	bl sub_08008C14
	adds r0, r4, #0
	adds r0, #8
	bl sub_0800B4E4
_0807A422:
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _0807A42E
_0807A42A:
	movs r5, #0
	strh r5, [r4, #2]
_0807A42E:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807A438
sub_0807A438: @ 0x0807A438
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	bl sub_0806F020
	adds r5, r0, #0
	movs r0, #0xde
	lsls r0, r0, #2
	adds r0, r0, r5
	mov r8, r0
	movs r1, #0
	movs r0, #3
	mov r2, r8
	strb r0, [r2]
	strb r0, [r2, #1]
	movs r0, #2
	strb r0, [r2, #6]
	strb r1, [r2, #7]
	strb r0, [r2, #0x11]
	strb r0, [r2, #0x12]
	ldrh r0, [r5, #0xc]
	strh r0, [r2, #2]
	ldrh r0, [r5, #0xe]
	strh r0, [r2, #4]
	movs r0, #0xf0
	strb r0, [r2, #0xd]
	movs r0, #0xfe
	strb r0, [r2, #0xc]
	adds r0, r5, #0
	adds r0, #0x30
	str r0, [r2, #0x14]
	adds r0, #0x9b
	str r0, [r2, #0x18]
	mov sb, r1
	mov ip, r1
	ldr r2, _0807A500 @ =gUnk_08BCD910
	movs r0, #0xa
	ldrsh r3, [r5, r0]
	movs r0, #0x64
	muls r0, r3, r0
	adds r1, r2, #6
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0xff
	bne _0807A49A
	b _0807A976
_0807A49A:
	movs r6, #0x64
	adds r7, r1, #0
	adds r2, #0x44
	mov sl, r2
	movs r4, #0
_0807A4A4:
	movs r1, #0xa
	ldrsh r2, [r5, r1]
	cmp r2, #7
	bne _0807A504
	movs r2, #0x86
	lsls r2, r2, #1
	adds r0, r5, r2
	ldr r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #0xa
	ands r0, r1
	cmp r0, #0
	bne _0807A4D4
	adds r0, r3, #0
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0xa
	bne _0807A4CE
	b _0807A956
_0807A4CE:
	cmp r0, #0xb
	bne _0807A4D4
	b _0807A956
_0807A4D4:
	movs r0, #0x80
	lsls r0, r0, #0xb
	ands r1, r0
	cmp r1, #0
	beq _0807A4E0
	b _0807A900
_0807A4E0:
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #8
	bne _0807A4F2
	b _0807A956
_0807A4F2:
	cmp r0, #9
	bne _0807A4F8
	b _0807A956
_0807A4F8:
	cmp r0, #0x38
	bne _0807A4FE
	b _0807A956
_0807A4FE:
	b _0807A900
	.align 2, 0
_0807A500: .4byte gUnk_08BCD910
_0807A504:
	cmp r2, #4
	beq _0807A50A
	b _0807A67C
_0807A50A:
	movs r1, #0x86
	lsls r1, r1, #1
	adds r0, r5, r1
	ldr r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _0807A52E
	movs r0, #0xa
	ldrsh r3, [r5, r0]
	adds r0, r3, #0
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x13
	bne _0807A52E
	b _0807A956
_0807A52E:
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _0807A54A
	movs r0, #0xa
	ldrsh r3, [r5, r0]
	adds r0, r3, #0
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x14
	bne _0807A54A
	b _0807A956
_0807A54A:
	ands r2, r1
	cmp r2, #0
	bne _0807A562
	movs r2, #0xa
	ldrsh r0, [r5, r2]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x15
	bne _0807A562
	b _0807A956
_0807A562:
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	bne _0807A57C
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x16
	bne _0807A57C
	b _0807A956
_0807A57C:
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _0807A596
	movs r2, #0xa
	ldrsh r0, [r5, r2]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x17
	bne _0807A596
	b _0807A956
_0807A596:
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	bne _0807A5B0
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x18
	bne _0807A5B0
	b _0807A956
_0807A5B0:
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	bne _0807A5CA
	movs r2, #0xa
	ldrsh r0, [r5, r2]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x19
	bne _0807A5CA
	b _0807A956
_0807A5CA:
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0807A5E4
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x1a
	bne _0807A5E4
	b _0807A956
_0807A5E4:
	movs r0, #0x80
	lsls r0, r0, #1
	ands r1, r0
	cmp r1, #0
	bne _0807A600
	movs r1, #0xa
	ldrsh r0, [r5, r1]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x1b
	bne _0807A600
	b _0807A956
_0807A600:
	movs r2, #0x86
	lsls r2, r2, #1
	adds r0, r5, r2
	ldr r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	bne _0807A624
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x1c
	bne _0807A624
	b _0807A956
_0807A624:
	movs r0, #0x80
	lsls r0, r0, #3
	ands r0, r1
	cmp r0, #0
	bne _0807A640
	movs r2, #0xa
	ldrsh r0, [r5, r2]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x1d
	bne _0807A640
	b _0807A956
_0807A640:
	movs r0, #0x80
	lsls r0, r0, #4
	ands r0, r1
	cmp r0, #0
	bne _0807A65C
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x1e
	bne _0807A65C
	b _0807A956
_0807A65C:
	movs r0, #0x80
	lsls r0, r0, #5
	ands r1, r0
	cmp r1, #0
	beq _0807A668
	b _0807A900
_0807A668:
	movs r1, #0xa
	ldrsh r0, [r5, r1]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x1f
	bne _0807A67A
	b _0807A956
_0807A67A:
	b _0807A900
_0807A67C:
	cmp r2, #0x10
	beq _0807A682
	b _0807A900
_0807A682:
	movs r3, #0x86
	lsls r3, r3, #1
	adds r0, r5, r3
	ldr r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _0807A6A6
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	adds r3, r0, #0
	muls r3, r6, r3
	adds r0, r4, r3
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x20
	bne _0807A6A6
	b _0807A956
_0807A6A6:
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _0807A6C2
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	adds r3, r0, #0
	muls r3, r6, r3
	adds r0, r4, r3
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x21
	bne _0807A6C2
	b _0807A956
_0807A6C2:
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _0807A6DE
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	adds r3, r0, #0
	muls r3, r6, r3
	adds r0, r4, r3
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x22
	bne _0807A6DE
	b _0807A956
_0807A6DE:
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	bne _0807A6FA
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	adds r3, r0, #0
	muls r3, r6, r3
	adds r0, r4, r3
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x23
	bne _0807A6FA
	b _0807A956
_0807A6FA:
	ands r2, r1
	cmp r2, #0
	bne _0807A712
	movs r2, #0xa
	ldrsh r0, [r5, r2]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x24
	bne _0807A712
	b _0807A956
_0807A712:
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	bne _0807A72C
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x25
	bne _0807A72C
	b _0807A956
_0807A72C:
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	bne _0807A746
	movs r2, #0xa
	ldrsh r0, [r5, r2]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x26
	bne _0807A746
	b _0807A956
_0807A746:
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0807A760
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x27
	bne _0807A760
	b _0807A956
_0807A760:
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _0807A77C
	movs r2, #0xa
	ldrsh r0, [r5, r2]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x28
	bne _0807A77C
	b _0807A956
_0807A77C:
	movs r0, #0x80
	lsls r0, r0, #2
	ands r1, r0
	cmp r1, #0
	bne _0807A798
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x29
	bne _0807A798
	b _0807A956
_0807A798:
	movs r0, #0x86
	lsls r0, r0, #1
	adds r1, r5, r0
	ldr r2, [r1]
	movs r0, #0x80
	lsls r0, r0, #3
	ands r0, r2
	cmp r0, #0
	bne _0807A7BC
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x2a
	bne _0807A7BC
	b _0807A956
_0807A7BC:
	movs r0, #0x80
	lsls r0, r0, #4
	ands r0, r2
	cmp r0, #0
	bne _0807A7D8
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x2b
	bne _0807A7D8
	b _0807A956
_0807A7D8:
	movs r0, #0x80
	lsls r0, r0, #5
	ands r0, r2
	cmp r0, #0
	bne _0807A7F4
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x2c
	bne _0807A7F4
	b _0807A956
_0807A7F4:
	movs r0, #0x80
	lsls r0, r0, #6
	ands r0, r2
	cmp r0, #0
	bne _0807A810
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x2d
	bne _0807A810
	b _0807A956
_0807A810:
	movs r0, #0x80
	lsls r0, r0, #7
	ands r0, r2
	cmp r0, #0
	bne _0807A82C
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x2e
	bne _0807A82C
	b _0807A956
_0807A82C:
	movs r0, #0x80
	lsls r0, r0, #8
	ands r0, r2
	cmp r0, #0
	bne _0807A848
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x2f
	bne _0807A848
	b _0807A956
_0807A848:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r0, r2
	cmp r0, #0
	bne _0807A862
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x30
	beq _0807A956
_0807A862:
	movs r0, #0x80
	lsls r0, r0, #0xa
	ands r0, r2
	cmp r0, #0
	bne _0807A87C
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x31
	beq _0807A956
_0807A87C:
	movs r0, #0x80
	lsls r0, r0, #0xb
	ands r0, r2
	cmp r0, #0
	bne _0807A896
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x32
	beq _0807A956
_0807A896:
	movs r0, #0x80
	lsls r0, r0, #0xc
	ands r2, r0
	cmp r2, #0
	bne _0807A8B0
	movs r2, #0xa
	ldrsh r0, [r5, r2]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x33
	beq _0807A956
_0807A8B0:
	ldr r1, [r1]
	movs r0, #0x80
	lsls r0, r0, #0xd
	ands r0, r1
	cmp r0, #0
	bne _0807A8CC
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x34
	beq _0807A956
_0807A8CC:
	movs r0, #0x80
	lsls r0, r0, #0xe
	ands r0, r1
	cmp r0, #0
	bne _0807A8E6
	movs r2, #0xa
	ldrsh r0, [r5, r2]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x35
	beq _0807A956
_0807A8E6:
	movs r0, #0x80
	lsls r0, r0, #0xf
	ands r1, r0
	cmp r1, #0
	bne _0807A900
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0x36
	beq _0807A956
_0807A900:
	mov r1, sb
	lsls r0, r1, #2
	adds r1, r5, #0
	adds r1, #0x30
	adds r1, r1, r0
	movs r2, #0xa
	ldrsh r0, [r5, r2]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	lsls r0, r0, #2
	ldr r3, _0807A9A4 @ =gUnk_08BCD670
	adds r0, r0, r3
	ldr r0, [r0]
	str r0, [r1]
	adds r0, r5, #0
	adds r0, #0xcb
	add r0, sb
	movs r1, #0
	strb r1, [r0]
	adds r1, r5, #0
	adds r1, #0xac
	add r1, sb
	movs r2, #0xa
	ldrsh r0, [r5, r2]
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	strb r0, [r1]
	adds r1, r5, #0
	adds r1, #0xea
	add r1, sb
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	muls r0, r6, r0
	add r0, ip
	add r0, sl
	ldrb r0, [r0]
	strb r0, [r1]
	movs r0, #1
	add sb, r0
_0807A956:
	adds r4, #2
	movs r1, #1
	add ip, r1
	mov r2, ip
	cmp r2, #0x1d
	bhi _0807A976
	movs r0, #0xa
	ldrsh r3, [r5, r0]
	adds r0, r3, #0
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, r0, r7
	ldrh r0, [r0]
	cmp r0, #0xff
	beq _0807A976
	b _0807A4A4
_0807A976:
	mov r1, sb
	lsls r0, r1, #2
	adds r1, r5, #0
	adds r1, #0x30
	adds r1, r1, r0
	movs r0, #0
	str r0, [r1]
	movs r2, #0xa
	ldrsh r0, [r5, r2]
	cmp r0, #2
	bne _0807A9AC
	movs r3, #0x86
	lsls r3, r3, #1
	adds r0, r5, r3
	ldr r0, [r0]
	ldr r1, _0807A9A8 @ =0x00001FFF
	ands r0, r1
	cmp r0, #0
	bne _0807A9FC
	adds r1, r5, #0
	adds r1, #0xcc
	b _0807A9F8
	.align 2, 0
_0807A9A4: .4byte gUnk_08BCD670
_0807A9A8: .4byte 0x00001FFF
_0807A9AC:
	cmp r0, #0xc
	bne _0807A9E4
	bl GetPlayerWeaponQuantity
	adds r4, r0, #0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	bl sub_08018B6C
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r4, #0
	beq _0807A9CC
	ldrh r0, [r5, #0x24]
	cmp r0, #0
	bne _0807A9D4
_0807A9CC:
	adds r1, r5, #0
	adds r1, #0xcb
	movs r0, #1
	strb r0, [r1]
_0807A9D4:
	cmp r2, #0
	beq _0807A9DE
	ldrh r0, [r5, #0x22]
	cmp r0, #0
	bne _0807A9FC
_0807A9DE:
	adds r1, r5, #0
	adds r1, #0xcc
	b _0807A9F8
_0807A9E4:
	cmp r0, #3
	bne _0807A9FC
	bl sub_08018914
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _0807A9FC
	adds r1, r5, #0
	adds r1, #0xcd
_0807A9F8:
	movs r0, #1
	strb r0, [r1]
_0807A9FC:
	mov r0, sb
	cmp r0, #6
	bls _0807AA0E
	movs r0, #6
	mov r1, r8
	strb r0, [r1, #0xa]
	movs r0, #0x1e
	strh r0, [r1, #8]
	b _0807AA18
_0807AA0E:
	mov r3, sb
	mov r2, r8
	strb r3, [r2, #0xa]
	movs r0, #0x1a
	strh r0, [r2, #8]
_0807AA18:
	movs r1, #0
	movs r0, #0x8a
	mov r2, r8
	strb r0, [r2, #0xe]
	movs r0, #1
	strb r0, [r2, #0xf]
	movs r3, #0x9c
	lsls r3, r3, #1
	adds r0, r5, r3
	str r0, [r2, #0x20]
	ldr r0, _0807AA44 @ =0x06012400
	str r0, [r2, #0x1c]
	str r1, [r2, #0x24]
	strb r1, [r2, #0x10]
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807AA44: .4byte 0x06012400

	thumb_func_start sub_0807AA48
sub_0807AA48: @ 0x0807AA48
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x30
	bl sub_0806F020
	mov sb, r0
	movs r7, #0xfc
	lsls r7, r7, #2
	add r7, sb
	ldrh r0, [r7]
	cmp r0, #0xb
	bls _0807AA68
	b _0807AEC6
_0807AA68:
	lsls r0, r0, #2
	ldr r1, _0807AA74 @ =_0807AA78
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0807AA74: .4byte _0807AA78
_0807AA78: @ jump table
	.4byte _0807AAA8 @ case 0
	.4byte _0807AAC2 @ case 1
	.4byte _0807AB04 @ case 2
	.4byte _0807AD68 @ case 3
	.4byte _0807AE24 @ case 4
	.4byte _0807AEC6 @ case 5
	.4byte _0807AEC6 @ case 6
	.4byte _0807AEC6 @ case 7
	.4byte _0807AEC6 @ case 8
	.4byte _0807AEC6 @ case 9
	.4byte _0807AE6E @ case 10
	.4byte _0807AEB4 @ case 11
_0807AAA8:
	movs r0, #0
	strh r0, [r7, #2]
	strh r0, [r7, #8]
	strh r0, [r7, #0xa]
	strh r0, [r7, #0xc]
	strh r0, [r7, #0xe]
	strh r0, [r7, #0x10]
	strh r0, [r7, #0x12]
	strh r0, [r7, #0x14]
	strh r0, [r7, #0x16]
	ldrh r0, [r7]
	adds r0, #1
	b _0807AEC4
_0807AAC2:
	add r0, sp, #0x14
	movs r2, #0
	strb r2, [r0]
	strb r2, [r0, #1]
	adds r1, r0, #0
	movs r0, #4
	strb r0, [r1, #2]
	movs r0, #3
	strb r0, [r1, #3]
	movs r0, #0x16
	strb r0, [r1, #4]
	movs r0, #0xd
	strb r0, [r1, #5]
	adds r0, r1, #0
	strb r2, [r0, #7]
	movs r0, #6
	strb r0, [r1, #8]
	adds r0, r1, #0
	strb r2, [r0, #6]
	str r2, [sp, #0x20]
	str r2, [sp, #0x24]
	movs r0, #0x6a
	movs r1, #0
	bl sub_080147B8
	adds r0, r7, #0
	adds r0, #8
	add r1, sp, #0x14
	bl sub_08019944
	ldrh r0, [r7]
	adds r0, #1
	b _0807AEC4
_0807AB04:
	adds r0, r7, #0
	adds r0, #8
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0807AB16
	b _0807AEC6
_0807AB16:
	movs r0, #0
	str r0, [sp, #0x28]
	movs r1, #0
	str r1, [sp, #0x2c]
	movs r5, #0
	movs r4, #0
	mov r2, sb
	movs r1, #0xa
	ldrsh r0, [r2, r1]
	cmp r0, #0xd
	bne _0807AB68
	ldrh r0, [r2, #0x2a]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639BC
	str r0, [sp, #0x28]
	movs r0, #0x9c
	bl sub_08012F60
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639BC
	str r0, [sp, #0x2c]
	mov r2, sb
	ldrh r0, [r2, #0x2a]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639E8
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	movs r0, #0x9c
	bl sub_08012F60
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639E8
	b _0807ABB4
_0807AB68:
	cmp r0, #0xe
	bne _0807ABB8
	ldr r0, _0807AD44 @ =0xFFFFFED4
	adds r4, r0, #0
	mov r1, sb
	ldrh r1, [r1, #0x2a]
	adds r0, r4, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_0806380C
	str r0, [sp, #0x28]
	movs r0, #0x9c
	bl sub_08012F60
	adds r0, r0, r4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_0806380C
	str r0, [sp, #0x2c]
	mov r2, sb
	ldrh r2, [r2, #0x2a]
	adds r0, r4, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_08063850
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	movs r0, #0x9c
	bl sub_08012F60
	adds r0, r0, r4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_08063850
_0807ABB4:
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_0807ABB8:
	ldr r0, _0807AD48 @ =gUnk_0200F800
	mov sl, r0
	movs r1, #4
	mov r8, r1
	str r1, [sp]
	movs r1, #0
	adds r2, r5, #0
	movs r3, #8
	bl sub_08069DA8
	movs r2, #6
	str r2, [sp]
	mov r0, sl
	movs r1, #1
	adds r2, r4, #0
	movs r3, #8
	bl sub_08069DA8
	adds r0, r7, #0
	adds r0, #0xa
	mov r1, r8
	str r1, [sp]
	ldr r2, _0807AD4C @ =0x44444444
	str r2, [sp, #4]
	movs r4, #0
	str r4, [sp, #8]
	movs r6, #2
	str r6, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r1, #0
	ldr r2, [sp, #0x28]
	movs r3, #0xa
	bl sub_0800B1AC
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #6
	str r1, [sp]
	ldr r2, _0807AD4C @ =0x44444444
	str r2, [sp, #4]
	str r4, [sp, #8]
	str r6, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r1, #0
	ldr r2, [sp, #0x2c]
	movs r3, #0xa
	bl sub_0800B1AC
	adds r0, r7, #0
	adds r0, #0xe
	ldr r2, _0807AD50 @ =gUnk_080BFDC4
	movs r1, #9
	str r1, [sp]
	ldr r1, _0807AD4C @ =0x44444444
	str r1, [sp, #4]
	str r4, [sp, #8]
	str r6, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r1, #0
	movs r3, #0xa
	bl sub_0800B1AC
	adds r0, r7, #0
	adds r0, #0x10
	ldr r2, _0807AD54 @ =gUnk_080BFDD4
	movs r1, #0xb
	str r1, [sp]
	ldr r1, _0807AD4C @ =0x44444444
	str r1, [sp, #4]
	str r4, [sp, #8]
	str r6, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r1, #0
	movs r3, #0xd
	bl sub_0800B1AC
	adds r0, r7, #0
	adds r0, #0x12
	ldr r2, _0807AD58 @ =gUnk_080BFDDC
	movs r1, #0xd
	str r1, [sp]
	ldr r1, _0807AD4C @ =0x44444444
	str r1, [sp, #4]
	str r4, [sp, #8]
	str r6, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r1, #0
	movs r3, #0xd
	bl sub_0800B1AC
	adds r0, r7, #0
	adds r0, #0x14
	ldr r2, _0807AD5C @ =gUnk_080BFDE4
	mov r1, r8
	str r1, [sp]
	ldr r1, _0807AD4C @ =0x44444444
	str r1, [sp, #4]
	movs r5, #1
	str r5, [sp, #8]
	str r6, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r1, #0
	movs r3, #5
	bl sub_0800B1AC
	adds r0, r7, #0
	adds r0, #0x16
	ldr r2, _0807AD60 @ =gUnk_080BFDEC
	movs r1, #6
	str r1, [sp]
	ldr r1, _0807AD4C @ =0x44444444
	str r1, [sp, #4]
	str r5, [sp, #8]
	str r6, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r1, #0
	movs r3, #5
	bl sub_0800B1AC
	mov r2, sb
	movs r1, #0xa
	ldrsh r0, [r2, r1]
	cmp r0, #0xe
	bne _0807ACFC
	ldr r4, _0807AD64 @ =gUnk_080BFDF4
	mov r0, sl
	movs r1, #0x16
	movs r2, #5
	adds r3, r4, #0
	bl sub_08001284
	movs r0, #5
	str r0, [sp]
	mov r2, sb
	ldrh r0, [r2, #0x2c]
	str r0, [sp, #4]
	str r6, [sp, #8]
	mov r0, sl
	movs r1, #0
	movs r2, #1
	movs r3, #0x17
	bl sub_0806F2D0
	mov r0, sl
	movs r1, #0x16
	movs r2, #7
	adds r3, r4, #0
	bl sub_08001284
	movs r0, #0x9d
	bl sub_08012F60
	movs r1, #7
	str r1, [sp]
	str r0, [sp, #4]
	str r6, [sp, #8]
	mov r0, sl
	movs r1, #0
	movs r2, #1
	movs r3, #0x17
	bl sub_0806F2D0
_0807ACFC:
	mov r0, sl
	movs r1, #6
	movs r2, #8
	movs r3, #0x12
	bl sub_0806F500
	adds r4, r7, #0
	adds r4, #0x18
	adds r0, r4, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A6C4
	movs r0, #2
	ldrsh r2, [r7, r0]
	lsls r2, r2, #0x14
	movs r1, #0xb0
	lsls r1, r1, #0xf
	adds r2, r2, r1
	asrs r2, r2, #0x10
	adds r0, r4, #0
	movs r1, #0x58
	bl sub_0800A678
	ldrh r0, [r7]
	adds r0, #1
	b _0807AEC4
	.align 2, 0
_0807AD44: .4byte 0xFFFFFED4
_0807AD48: .4byte gUnk_0200F800
_0807AD4C: .4byte 0x44444444
_0807AD50: .4byte gUnk_080BFDC4
_0807AD54: .4byte gUnk_080BFDD4
_0807AD58: .4byte gUnk_080BFDDC
_0807AD5C: .4byte gUnk_080BFDE4
_0807AD60: .4byte gUnk_080BFDEC
_0807AD64: .4byte gUnk_080BFDF4
_0807AD68:
	ldr r0, _0807AD88 @ =gCurrentKeyPress
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0807AD8C
	ldrh r0, [r7, #2]
	adds r1, r0, #0
	subs r0, r1, #1
	strh r0, [r7, #2]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _0807ADA6
	movs r0, #0
	b _0807ADA4
	.align 2, 0
_0807AD88: .4byte gCurrentKeyPress
_0807AD8C:
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0807ADB8
	ldrh r1, [r7, #2]
	adds r0, r1, #1
	strh r0, [r7, #2]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	ble _0807ADA6
	movs r0, #1
_0807ADA4:
	strh r0, [r7, #2]
_0807ADA6:
	movs r2, #2
	ldrsh r0, [r7, r2]
	cmp r1, r0
	beq _0807AE08
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	b _0807AE08
_0807ADB8:
	ldr r0, _0807ADD8 @ =gKeyNewPress
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0807ADEA
	movs r1, #2
	ldrsh r0, [r7, r1]
	cmp r0, #0
	bne _0807ADDC
	strh r0, [r7, #6]
	ldrh r0, [r7]
	adds r0, #1
	strh r0, [r7]
	b _0807AE08
	.align 2, 0
_0807ADD8: .4byte gKeyNewPress
_0807ADDC:
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0xa
	strh r0, [r7]
	b _0807AE08
_0807ADEA:
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0807AE08
	ldr r0, _0807AE04 @ =0x0000FFFF
	strh r0, [r7, #2]
	movs r0, #0xa
	strh r0, [r7]
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	b _0807AEC6
	.align 2, 0
_0807AE04: .4byte 0x0000FFFF
_0807AE08:
	adds r4, r7, #0
	adds r4, #0x18
	movs r0, #2
	ldrsh r2, [r7, r0]
	lsls r2, r2, #0x14
	movs r1, #0xb0
	lsls r1, r1, #0xf
	adds r2, r2, r1
	asrs r2, r2, #0x10
	adds r0, r4, #0
	movs r1, #0x58
	bl sub_0800A678
	b _0807AE60
_0807AE24:
	ldrh r0, [r7, #6]
	cmp r0, #0
	bne _0807AE3C
	adds r4, r7, #0
	adds r4, #0x18
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	movs r3, #1
	bl sub_08009F50
	b _0807AE5A
_0807AE3C:
	cmp r0, #0x14
	bne _0807AE4E
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	adds r4, r7, #0
	adds r4, #0x18
	b _0807AE5A
_0807AE4E:
	adds r4, r7, #0
	adds r4, #0x18
	cmp r0, #0x23
	bne _0807AE5A
	movs r0, #0xa
	strh r0, [r7]
_0807AE5A:
	ldrh r0, [r7, #6]
	adds r0, #1
	strh r0, [r7, #6]
_0807AE60:
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	b _0807AEC6
_0807AE6E:
	adds r0, r7, #0
	adds r0, #8
	bl sub_0801BA7C
	adds r0, r7, #0
	adds r0, #0xa
	bl sub_0800B4E4
	adds r0, r7, #0
	adds r0, #0xc
	bl sub_0800B4E4
	adds r0, r7, #0
	adds r0, #0xe
	bl sub_0800B4E4
	adds r0, r7, #0
	adds r0, #0x10
	bl sub_0800B4E4
	adds r0, r7, #0
	adds r0, #0x12
	bl sub_0800B4E4
	adds r0, r7, #0
	adds r0, #0x14
	bl sub_0800B4E4
	adds r0, r7, #0
	adds r0, #0x16
	bl sub_0800B4E4
	ldrh r0, [r7]
	adds r0, #1
	b _0807AEC4
_0807AEB4:
	adds r0, r7, #0
	adds r0, #8
	bl sub_0801BAD8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	bne _0807AEC6
_0807AEC4:
	strh r0, [r7]
_0807AEC6:
	movs r2, #0
	ldrsh r0, [r7, r2]
	add sp, #0x30
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807AEDC
sub_0807AEDC: @ 0x0807AEDC
	push {r4, r5, r6, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r0, #0xe8
	lsls r0, r0, #2
	adds r5, r4, r0
	movs r6, #1
	movs r1, #4
	ldrsh r0, [r4, r1]
	cmp r0, #0x14
	bls _0807AEF6
	b _0807B026
_0807AEF6:
	lsls r0, r0, #2
	ldr r1, _0807AF00 @ =_0807AF04
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0807AF00: .4byte _0807AF04
_0807AF04: @ jump table
	.4byte _0807AF58 @ case 0
	.4byte _0807AF6C @ case 1
	.4byte _0807AF9E @ case 2
	.4byte _0807AFEC @ case 3
	.4byte _0807B026 @ case 4
	.4byte _0807B026 @ case 5
	.4byte _0807B026 @ case 6
	.4byte _0807B026 @ case 7
	.4byte _0807B026 @ case 8
	.4byte _0807B026 @ case 9
	.4byte _0807AFFC @ case 10
	.4byte _0807B026 @ case 11
	.4byte _0807B026 @ case 12
	.4byte _0807B026 @ case 13
	.4byte _0807B026 @ case 14
	.4byte _0807B026 @ case 15
	.4byte _0807B026 @ case 16
	.4byte _0807B026 @ case 17
	.4byte _0807B026 @ case 18
	.4byte _0807B026 @ case 19
	.4byte _0807B00C @ case 20
_0807AF58:
	ldr r0, _0807AF68 @ =gUnk_08BCD668
	ldr r0, [r0]
	bl sub_0806A040
	movs r0, #0
	strh r0, [r5, #8]
	b _0807AFE0
	.align 2, 0
_0807AF68: .4byte gUnk_08BCD668
_0807AF6C:
	ldrh r0, [r4, #0x10]
	ldr r2, _0807AF84 @ =gKeyNewPress
	cmp r0, #0xcc
	bne _0807AF88
	ldrh r1, [r2]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0807AF88
	movs r0, #0x14
	strh r0, [r4, #4]
	b _0807B026
	.align 2, 0
_0807AF84: .4byte gKeyNewPress
_0807AF88:
	movs r0, #0
	strh r0, [r2]
	bl sub_0806A0D4
	ldrh r0, [r4, #0x10]
	bl sub_0807B668
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807B026
	b _0807AFE0
_0807AF9E:
	ldr r1, _0807AFD0 @ =gKeyNewPress
	movs r0, #1
	strh r0, [r1]
	bl sub_0806A0D4
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	cmp r1, #0
	bne _0807B026
	ldrh r0, [r5]
	cmp r0, #1
	bne _0807AFD4
	ldrh r0, [r4, #0x10]
	cmp r0, #0xcc
	bne _0807B022
	movs r2, #0x8a
	lsls r2, r2, #1
	adds r1, r4, r2
	subs r2, #8
	adds r0, r4, r2
	ldr r0, [r0]
	str r0, [r1]
	movs r0, #0xa
	strh r0, [r4, #4]
	b _0807B026
	.align 2, 0
_0807AFD0: .4byte gKeyNewPress
_0807AFD4:
	cmp r0, #0x7f
	bne _0807B026
	ldr r0, _0807AFE8 @ =gUnk_08BCD66C
	ldr r0, [r0]
	bl sub_0806A040
_0807AFE0:
	ldrh r0, [r4, #4]
	adds r0, #1
	strh r0, [r4, #4]
	b _0807B026
	.align 2, 0
_0807AFE8: .4byte gUnk_08BCD66C
_0807AFEC:
	bl sub_0806A0D4
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	bne _0807B026
	strh r0, [r4, #4]
	b _0807B024
_0807AFFC:
	bl sub_0807B254
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	bne _0807B026
	strh r0, [r4, #4]
	b _0807B024
_0807B00C:
	ldr r1, _0807B030 @ =gKeyNewPress
	movs r0, #1
	strh r0, [r1]
	bl sub_0806A0D4
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	cmp r1, #0
	bne _0807B026
	movs r0, #0x3f
	strh r0, [r5]
_0807B022:
	strh r1, [r4, #4]
_0807B024:
	movs r6, #0
_0807B026:
	adds r0, r6, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_0807B030: .4byte gKeyNewPress

	thumb_func_start sub_0807B034
sub_0807B034: @ 0x0807B034
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	bl sub_0806F020
	adds r5, r0, #0
	movs r0, #0xe8
	lsls r0, r0, #2
	adds r4, r5, r0
	movs r1, #1
	mov sb, r1
	ldrh r0, [r4, #2]
	cmp r0, #0xa
	bls _0807B056
	b _0807B242
_0807B056:
	lsls r0, r0, #2
	ldr r1, _0807B060 @ =_0807B064
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0807B060: .4byte _0807B064
_0807B064: @ jump table
	.4byte _0807B090 @ case 0
	.4byte _0807B0C8 @ case 1
	.4byte _0807B13A @ case 2
	.4byte _0807B164 @ case 3
	.4byte _0807B242 @ case 4
	.4byte _0807B242 @ case 5
	.4byte _0807B1AE @ case 6
	.4byte _0807B1D4 @ case 7
	.4byte _0807B242 @ case 8
	.4byte _0807B242 @ case 9
	.4byte _0807B21C @ case 10
_0807B090:
	movs r0, #0
	strh r0, [r5, #0x12]
	strh r0, [r5, #0x14]
	strh r0, [r4, #6]
	mov r1, sp
	strh r0, [r1]
	adds r1, r4, #0
	adds r1, #0x30
	ldr r2, _0807B0C4 @ =0x01000010
	mov r0, sp
	bl CpuSet
	bl sub_08015134
	bl sub_08014D08
	bl sub_08015460
	bl sub_08015348
	movs r0, #1
	strh r0, [r4]
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _0807B242
	.align 2, 0
_0807B0C4: .4byte 0x01000010
_0807B0C8:
	bl sub_08014D34
	bl sub_080151E4
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #2
	bne _0807B0F8
	bl sub_08015120
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807B0E4
	strh r5, [r4, #2]
_0807B0E4:
	bl sub_08015120
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x10
	beq _0807B0F2
	b _0807B242
_0807B0F2:
	movs r0, #6
	strh r0, [r4, #2]
	b _0807B242
_0807B0F8:
	bl sub_080151E4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	bne _0807B120
	ldrh r0, [r4, #8]
	adds r0, #1
	movs r1, #0
	strh r0, [r4, #8]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x1e
	bne _0807B11C
	strh r1, [r4, #6]
	movs r0, #0x7f
	strh r0, [r4]
	b _0807B210
_0807B11C:
	strh r1, [r4, #2]
	b _0807B242
_0807B120:
	ldrh r0, [r4, #6]
	adds r0, #1
	strh r0, [r4, #6]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xb4
	beq _0807B130
	b _0807B242
_0807B130:
	movs r0, #0
	strh r0, [r4, #6]
	movs r0, #0x7f
	strh r0, [r4]
	b _0807B210
_0807B13A:
	bl sub_08015334
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #0
	beq _0807B148
	b _0807B242
_0807B148:
	mov r0, sp
	adds r0, #2
	ldr r1, _0807B160 @ =0x0000CDEF
	strh r1, [r0]
	movs r1, #2
	bl sub_0807BA04
	strh r5, [r4, #6]
	movs r0, #3
	strh r0, [r4, #2]
	b _0807B242
	.align 2, 0
_0807B160: .4byte 0x0000CDEF
_0807B164:
	ldrh r0, [r4, #6]
	adds r0, #1
	movs r6, #0
	strh r0, [r4, #6]
	ldr r0, _0807B1A0 @ =gCurrentKeyPress
	mov r8, r0
	ldrh r0, [r0]
	strh r0, [r4, #0x10]
	ldr r7, _0807B1A4 @ =gKeyNewPress
	ldrh r0, [r7]
	strh r0, [r4, #0x12]
	bl sub_08015334
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x1b
	bhi _0807B1A8
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #4
	bl sub_0807BA04
	mov r1, r8
	ldrh r0, [r1]
	strh r0, [r5, #0x12]
	ldrh r0, [r7]
	strh r0, [r5, #0x14]
	strh r6, [r4, #6]
	b _0807B1F6
	.align 2, 0
_0807B1A0: .4byte gCurrentKeyPress
_0807B1A4: .4byte gKeyNewPress
_0807B1A8:
	strh r6, [r5, #0x12]
	strh r6, [r5, #0x14]
	b _0807B1F6
_0807B1AE:
	adds r0, r4, #0
	adds r0, #0x30
	movs r1, #2
	bl sub_0807BA24
	lsls r0, r0, #0x10
	asrs r2, r0, #0x10
	cmp r2, #0
	bne _0807B242
	ldrh r1, [r4, #0x30]
	ldr r0, _0807B1D0 @ =0x0000CDEF
	cmp r1, r0
	bne _0807B242
	movs r0, #7
	strh r0, [r4, #2]
	strh r2, [r4, #6]
	b _0807B242
	.align 2, 0
_0807B1D0: .4byte 0x0000CDEF
_0807B1D4:
	ldrh r0, [r4, #6]
	adds r0, #1
	strh r0, [r4, #6]
	adds r0, r4, #0
	adds r0, #0x30
	movs r1, #4
	bl sub_0807BA24
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	cmp r1, #0
	bne _0807B1F6
	ldrh r0, [r4, #0x30]
	strh r0, [r5, #0x12]
	ldrh r0, [r4, #0x32]
	strh r0, [r5, #0x14]
	strh r1, [r4, #6]
_0807B1F6:
	bl sub_080151E4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	beq _0807B208
	ldrh r0, [r4, #6]
	cmp r0, #0x1e
	bls _0807B242
_0807B208:
	ldr r0, _0807B218 @ =gUnk_08BCD66C
	ldr r0, [r0]
	bl sub_0806A040
_0807B210:
	movs r0, #0xa
	strh r0, [r4, #2]
	b _0807B242
	.align 2, 0
_0807B218: .4byte gUnk_08BCD66C
_0807B21C:
	bl sub_0806A0D4
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	cmp r5, #0
	bne _0807B242
	movs r0, #0x7f
	strh r0, [r4]
	bl sub_08015134
	bl sub_08014D08
	bl sub_08015460
	bl sub_08015348
	strh r5, [r4, #2]
	movs r0, #0
	mov sb, r0
_0807B242:
	mov r0, sb
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807B254
sub_0807B254: @ 0x0807B254
	push {r4, r5, r6, lr}
	sub sp, #4
	bl sub_0806F020
	adds r5, r0, #0
	movs r0, #0xe8
	lsls r0, r0, #2
	adds r4, r5, r0
	movs r6, #1
	ldrh r0, [r4, #2]
	cmp r0, #4
	bhi _0807B34A
	lsls r0, r0, #2
	ldr r1, _0807B278 @ =_0807B27C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0807B278: .4byte _0807B27C
_0807B27C: @ jump table
	.4byte _0807B290 @ case 0
	.4byte _0807B2C0 @ case 1
	.4byte _0807B2FA @ case 2
	.4byte _0807B31C @ case 3
	.4byte _0807B33C @ case 4
_0807B290:
	mov r1, sp
	movs r0, #0
	strh r0, [r1]
	adds r1, r4, #0
	adds r1, #0x30
	ldr r2, _0807B2BC @ =0x01000010
	mov r0, sp
	bl CpuSet
	bl sub_08015134
	bl sub_08014D08
	bl sub_08015460
	bl sub_08015348
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _0807B34A
	.align 2, 0
_0807B2BC: .4byte 0x01000010
_0807B2C0:
	bl sub_08014D34
	bl sub_080151E4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	bne _0807B2D4
	strh r0, [r4, #2]
	b _0807B34A
_0807B2D4:
	bl sub_080151E4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	bne _0807B2E6
	movs r0, #0x7f
	strh r0, [r4]
	b _0807B336
_0807B2E6:
	ldrh r0, [r4, #6]
	adds r0, #1
	strh r0, [r4, #6]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xb4
	bne _0807B34A
	movs r0, #0x7f
	strh r0, [r4]
	b _0807B336
_0807B2FA:
	ldr r0, _0807B318 @ =0x0000CFCF
	strh r0, [r4, #0x10]
	movs r1, #0x8a
	lsls r1, r1, #1
	adds r0, r5, r1
	ldr r0, [r0]
	str r0, [r4, #0x14]
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #8
	bl sub_0807BA04
	movs r0, #3
	strh r0, [r4, #2]
	b _0807B34A
	.align 2, 0
_0807B318: .4byte 0x0000CFCF
_0807B31C:
	adds r0, r4, #0
	adds r0, #0x30
	movs r1, #8
	bl sub_0807BA24
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807B34A
	movs r1, #0x88
	lsls r1, r1, #1
	adds r0, r5, r1
	ldr r1, [r4, #0x34]
	str r1, [r0]
_0807B336:
	movs r0, #4
	strh r0, [r4, #2]
	b _0807B34A
_0807B33C:
	bl sub_08015134
	bl sub_08014D08
	movs r0, #0
	strh r0, [r4, #2]
	movs r6, #0
_0807B34A:
	adds r0, r6, #0
	add sp, #4
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_0807B354
sub_0807B354: @ 0x0807B354
	push {r4, r5, r6, lr}
	sub sp, #4
	bl sub_0806F020
	adds r4, r0, #0
	movs r0, #0xe8
	lsls r0, r0, #2
	adds r5, r4, r0
	movs r6, #1
	ldrh r0, [r5, #2]
	cmp r0, #4
	bhi _0807B44C
	lsls r0, r0, #2
	ldr r1, _0807B378 @ =_0807B37C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0807B378: .4byte _0807B37C
_0807B37C: @ jump table
	.4byte _0807B390 @ case 0
	.4byte _0807B3C4 @ case 1
	.4byte _0807B3FE @ case 2
	.4byte _0807B424 @ case 3
	.4byte _0807B442 @ case 4
_0807B390:
	mov r1, sp
	movs r0, #0
	strh r0, [r1]
	adds r1, r5, #0
	adds r1, #0x30
	ldr r2, _0807B3C0 @ =0x01000010
	mov r0, sp
	bl CpuSet
	bl sub_08015134
	bl sub_08014D08
	bl sub_08015460
	bl sub_08015348
	movs r0, #0
	strh r0, [r5, #6]
	ldrh r0, [r5, #2]
	adds r0, #1
	strh r0, [r5, #2]
	b _0807B44C
	.align 2, 0
_0807B3C0: .4byte 0x01000010
_0807B3C4:
	bl sub_08014D34
	bl sub_080151E4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	bne _0807B3D8
	strh r0, [r5, #2]
	b _0807B44C
_0807B3D8:
	bl sub_080151E4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	bne _0807B3EA
	movs r0, #0x7f
	strh r0, [r5]
	b _0807B43C
_0807B3EA:
	ldrh r0, [r5, #6]
	adds r0, #1
	strh r0, [r5, #6]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xb4
	bne _0807B44C
	movs r0, #0x7f
	strh r0, [r5]
	b _0807B43C
_0807B3FE:
	bl sub_08018B6C
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl GetPlayerWeaponQuantity
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r4, [r5, #0x10]
	strh r0, [r5, #0x12]
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #4
	bl sub_0807BA04
	movs r0, #3
	strh r0, [r5, #2]
	b _0807B44C
_0807B424:
	adds r0, r5, #0
	adds r0, #0x30
	movs r1, #4
	bl sub_0807BA24
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807B44C
	ldrh r0, [r5, #0x30]
	strh r0, [r4, #0x22]
	ldrh r0, [r5, #0x32]
	strh r0, [r4, #0x24]
_0807B43C:
	movs r0, #4
	strh r0, [r5, #2]
	b _0807B44C
_0807B442:
	bl sub_08015134
	movs r0, #0
	strh r0, [r5, #2]
	movs r6, #0
_0807B44C:
	adds r0, r6, #0
	add sp, #4
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807B458
sub_0807B458: @ 0x0807B458
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	bl sub_0806F020
	adds r4, r0, #0
	movs r0, #0xe8
	lsls r0, r0, #2
	adds r5, r4, r0
	movs r7, #1
	ldrh r0, [r5, #2]
	cmp r0, #0xa
	bls _0807B472
	b _0807B594
_0807B472:
	lsls r0, r0, #2
	ldr r1, _0807B47C @ =_0807B480
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0807B47C: .4byte _0807B480
_0807B480: @ jump table
	.4byte _0807B4AC @ case 0
	.4byte _0807B4D4 @ case 1
	.4byte _0807B4E8 @ case 2
	.4byte _0807B50E @ case 3
	.4byte _0807B53A @ case 4
	.4byte _0807B564 @ case 5
	.4byte _0807B594 @ case 6
	.4byte _0807B594 @ case 7
	.4byte _0807B594 @ case 8
	.4byte _0807B594 @ case 9
	.4byte _0807B58A @ case 10
_0807B4AC:
	mov r1, sp
	movs r0, #0
	strh r0, [r1]
	adds r1, r5, #0
	adds r1, #0x30
	ldr r2, _0807B4D0 @ =0x01000010
	mov r0, sp
	bl CpuSet
	bl sub_08015134
	bl sub_08014D08
	bl sub_08015460
	bl sub_08015348
	b _0807B55C
	.align 2, 0
_0807B4D0: .4byte 0x01000010
_0807B4D4:
	bl sub_08014D34
	bl sub_080151E4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	bne _0807B594
	strh r0, [r5, #2]
	b _0807B594
_0807B4E8:
	movs r0, #0x9c
	bl sub_08012F60
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #0x9d
	bl sub_08012F60
	strh r4, [r5, #0x10]
	strh r0, [r5, #0x12]
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #4
	bl sub_0807BA04
	movs r0, #3
	strh r0, [r5, #2]
	b _0807B594
_0807B50E:
	adds r0, r5, #0
	adds r0, #0x30
	movs r1, #4
	bl sub_0807BA24
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807B594
	ldrh r0, [r5, #0x30]
	strh r0, [r4, #0x2a]
	ldrh r0, [r5, #0x32]
	strh r0, [r4, #0x2c]
	movs r1, #0xa
	ldrsh r0, [r4, r1]
	cmp r0, #0xd
	bne _0807B534
	movs r0, #4
	strh r0, [r5, #2]
	b _0807B594
_0807B534:
	cmp r0, #0xe
	bne _0807B594
	b _0807B584
_0807B53A:
	movs r0, #0x9b
	bl sub_08012F60
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080188EC
	adds r4, r5, #0
	adds r4, #0x10
	adds r1, r4, #0
	movs r2, #0xe
	bl CpuSet
	adds r0, r4, #0
	movs r1, #0x1c
	bl sub_0807BA04
_0807B55C:
	ldrh r0, [r5, #2]
	adds r0, #1
	strh r0, [r5, #2]
	b _0807B594
_0807B564:
	adds r6, r5, #0
	adds r6, #0x30
	adds r0, r6, #0
	movs r1, #0x1c
	bl sub_0807BA24
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807B594
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r1, r4, r0
	adds r0, r6, #0
	movs r2, #0xe
	bl CpuSet
_0807B584:
	movs r0, #0xa
	strh r0, [r5, #2]
	b _0807B594
_0807B58A:
	bl sub_08015134
	movs r0, #0
	strh r0, [r5, #2]
	movs r7, #0
_0807B594:
	adds r0, r7, #0
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807B5A0
sub_0807B5A0: @ 0x0807B5A0
	push {r4, r5, r6, lr}
	sub sp, #4
	bl sub_0806F020
	adds r5, r0, #0
	movs r0, #0xe8
	lsls r0, r0, #2
	adds r4, r5, r0
	adds r0, #0x50
	adds r2, r5, r0
	movs r6, #1
	ldrh r0, [r4, #2]
	cmp r0, #4
	bhi _0807B65C
	lsls r0, r0, #2
	ldr r1, _0807B5C8 @ =_0807B5CC
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0807B5C8: .4byte _0807B5CC
_0807B5CC: @ jump table
	.4byte _0807B5E0 @ case 0
	.4byte _0807B610 @ case 1
	.4byte _0807B624 @ case 2
	.4byte _0807B638 @ case 3
	.4byte _0807B652 @ case 4
_0807B5E0:
	mov r1, sp
	movs r0, #0
	strh r0, [r1]
	adds r1, r4, #0
	adds r1, #0x30
	ldr r2, _0807B60C @ =0x01000010
	mov r0, sp
	bl CpuSet
	bl sub_08015134
	bl sub_08014D08
	bl sub_08015460
	bl sub_08015348
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _0807B65C
	.align 2, 0
_0807B60C: .4byte 0x01000010
_0807B610:
	bl sub_08014D34
	bl sub_080151E4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	bne _0807B65C
	strh r0, [r4, #2]
	b _0807B65C
_0807B624:
	ldrh r0, [r2, #2]
	strh r0, [r4, #0x10]
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #2
	bl sub_0807BA04
	movs r0, #3
	strh r0, [r4, #2]
	b _0807B65C
_0807B638:
	adds r0, r4, #0
	adds r0, #0x30
	movs r1, #2
	bl sub_0807BA24
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807B65C
	ldrh r0, [r4, #0x30]
	strh r0, [r5, #0x2e]
	movs r0, #4
	strh r0, [r4, #2]
	b _0807B65C
_0807B652:
	bl sub_08015134
	movs r0, #0
	strh r0, [r4, #2]
	movs r6, #0
_0807B65C:
	adds r0, r6, #0
	add sp, #4
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807B668
sub_0807B668: @ 0x0807B668
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #8
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	bl sub_0806F020
	adds r4, r0, #0
	movs r0, #0xe8
	lsls r0, r0, #2
	adds r5, r4, r0
	movs r1, #1
	mov sb, r1
	ldrh r0, [r5, #2]
	cmp r0, #0x3c
	bls _0807B68E
	b _0807B9D4
_0807B68E:
	lsls r0, r0, #2
	ldr r1, _0807B698 @ =_0807B69C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0807B698: .4byte _0807B69C
_0807B69C: @ jump table
	.4byte _0807B790 @ case 0
	.4byte _0807B7C4 @ case 1
	.4byte _0807B9D4 @ case 2
	.4byte _0807B9D4 @ case 3
	.4byte _0807B9D4 @ case 4
	.4byte _0807B9D4 @ case 5
	.4byte _0807B9D4 @ case 6
	.4byte _0807B9D4 @ case 7
	.4byte _0807B9D4 @ case 8
	.4byte _0807B9D4 @ case 9
	.4byte _0807B7DC @ case 10
	.4byte _0807B84C @ case 11
	.4byte _0807B9D4 @ case 12
	.4byte _0807B9D4 @ case 13
	.4byte _0807B9D4 @ case 14
	.4byte _0807B9D4 @ case 15
	.4byte _0807B866 @ case 16
	.4byte _0807B9D4 @ case 17
	.4byte _0807B9D4 @ case 18
	.4byte _0807B9D4 @ case 19
	.4byte _0807B9D4 @ case 20
	.4byte _0807B9D4 @ case 21
	.4byte _0807B9D4 @ case 22
	.4byte _0807B9D4 @ case 23
	.4byte _0807B9D4 @ case 24
	.4byte _0807B9D4 @ case 25
	.4byte _0807B9D4 @ case 26
	.4byte _0807B9D4 @ case 27
	.4byte _0807B9D4 @ case 28
	.4byte _0807B9D4 @ case 29
	.4byte _0807B8EC @ case 30
	.4byte _0807B9D4 @ case 31
	.4byte _0807B9D4 @ case 32
	.4byte _0807B9D4 @ case 33
	.4byte _0807B9D4 @ case 34
	.4byte _0807B904 @ case 35
	.4byte _0807B9D4 @ case 36
	.4byte _0807B9D4 @ case 37
	.4byte _0807B9D4 @ case 38
	.4byte _0807B9D4 @ case 39
	.4byte _0807B9D4 @ case 40
	.4byte _0807B9D4 @ case 41
	.4byte _0807B9D4 @ case 42
	.4byte _0807B9D4 @ case 43
	.4byte _0807B9D4 @ case 44
	.4byte _0807B9D4 @ case 45
	.4byte _0807B9D4 @ case 46
	.4byte _0807B9D4 @ case 47
	.4byte _0807B9D4 @ case 48
	.4byte _0807B9D4 @ case 49
	.4byte _0807B9D4 @ case 50
	.4byte _0807B9D4 @ case 51
	.4byte _0807B9D4 @ case 52
	.4byte _0807B9D4 @ case 53
	.4byte _0807B9D4 @ case 54
	.4byte _0807B9D4 @ case 55
	.4byte _0807B9D4 @ case 56
	.4byte _0807B9D4 @ case 57
	.4byte _0807B9D4 @ case 58
	.4byte _0807B9D4 @ case 59
	.4byte _0807B9C4 @ case 60
_0807B790:
	movs r1, #0
	strh r6, [r5, #0xa]
	strh r1, [r4, #0x12]
	strh r1, [r4, #0x14]
	strh r1, [r5, #6]
	mov r0, sp
	strh r1, [r0]
	adds r1, r5, #0
	adds r1, #0x30
	ldr r2, _0807B7C0 @ =0x01000010
	bl CpuSet
	bl sub_08015134
	bl sub_08014D08
	bl sub_08015460
	bl sub_08015348
	ldrh r0, [r5, #2]
	adds r0, #1
	strh r0, [r5, #2]
	b _0807B9D4
	.align 2, 0
_0807B7C0: .4byte 0x01000010
_0807B7C4:
	ldrh r0, [r5, #6]
	adds r0, #1
	strh r0, [r5, #6]
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #0xa
	beq _0807B7D4
	b _0807B9D4
_0807B7D4:
	movs r0, #0
	strh r0, [r5, #6]
	strh r1, [r5, #2]
	b _0807B9D4
_0807B7DC:
	bl sub_08014D34
	bl sub_080151E4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	bne _0807B812
	bl sub_08015120
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	bne _0807B7FA
	strh r0, [r4, #0x20]
_0807B7FA:
	bl sub_08015120
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x10
	bne _0807B808
	strh r0, [r4, #0x20]
_0807B808:
	movs r0, #0
	strh r0, [r5, #6]
	movs r0, #0xb
	strh r0, [r5, #2]
	b _0807B9D4
_0807B812:
	bl sub_080151E4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	bne _0807B834
	ldrh r0, [r5, #8]
	adds r0, #1
	strh r0, [r5, #8]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x1e
	bne _0807B82E
	b _0807B9BA
_0807B82E:
	movs r0, #0
	strh r0, [r5, #2]
	b _0807B9D4
_0807B834:
	ldrh r0, [r5, #6]
	adds r0, #1
	movs r1, #0
	strh r0, [r5, #6]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xf
	beq _0807B846
	b _0807B9D4
_0807B846:
	strh r1, [r5, #6]
	strh r1, [r5, #2]
	b _0807B9D4
_0807B84C:
	ldrh r0, [r5, #6]
	adds r0, #1
	strh r0, [r5, #6]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #5
	beq _0807B85C
	b _0807B9D4
_0807B85C:
	movs r0, #0
	strh r0, [r5, #6]
	movs r0, #0x10
	strh r0, [r5, #2]
	b _0807B9D4
_0807B866:
	bl sub_08015334
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807B888
	mov r4, sp
	adds r4, #2
	ldr r0, _0807B8E8 @ =0x0000ABCD
	strh r0, [r4]
	bl sub_08015224
	adds r0, r4, #0
	movs r1, #2
	bl sub_08015278
	bl sub_08015204
_0807B888:
	adds r7, r5, #0
	adds r7, #0x30
	bl sub_0806F020
	movs r1, #0xe8
	lsls r1, r1, #2
	adds r6, r0, r1
	movs r0, #1
	mov r8, r0
	ldrh r4, [r6, #4]
	cmp r4, #0
	bne _0807B8C2
	bl sub_0801544C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	blo _0807B8C2
	bl sub_08015224
	adds r0, r7, #0
	movs r1, #2
	bl sub_08015398
	bl sub_08015204
	strh r4, [r6, #4]
	movs r1, #0
	mov r8, r1
_0807B8C2:
	mov r2, r8
	cmp r2, #0
	bne _0807B8D6
	ldrh r1, [r5, #0x30]
	ldr r0, _0807B8E8 @ =0x0000ABCD
	cmp r1, r0
	bne _0807B8D6
	strh r2, [r5, #6]
	movs r0, #0x1e
	strh r0, [r5, #2]
_0807B8D6:
	bl sub_080151E4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	bne _0807B9AC
	movs r0, #0
	b _0807B9AA
	.align 2, 0
_0807B8E8: .4byte 0x0000ABCD
_0807B8EC:
	ldrh r0, [r5, #6]
	adds r0, #1
	strh r0, [r5, #6]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #5
	bne _0807B9D4
	movs r0, #0
	strh r0, [r5, #6]
	movs r0, #0x23
	strh r0, [r5, #2]
	b _0807B9D4
_0807B904:
	bl sub_08015334
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807B938
	add r4, sp, #4
	ldr r0, _0807B98C @ =0x0000EFAB
	strh r0, [r4]
	bl sub_08015224
	adds r0, r4, #0
	movs r1, #2
	bl sub_08015278
	bl sub_08015204
	adds r4, r5, #0
	adds r4, #0xa
	bl sub_08015224
	adds r0, r4, #0
	movs r1, #2
	bl sub_08015278
	bl sub_08015204
_0807B938:
	adds r7, r5, #0
	adds r7, #0x30
	bl sub_0806F020
	movs r1, #0xe8
	lsls r1, r1, #2
	adds r6, r0, r1
	movs r0, #1
	mov r8, r0
	ldrh r4, [r6, #4]
	cmp r4, #0
	bne _0807B972
	bl sub_0801544C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #4
	blo _0807B972
	bl sub_08015224
	adds r0, r7, #0
	movs r1, #4
	bl sub_08015398
	bl sub_08015204
	strh r4, [r6, #4]
	movs r1, #0
	mov r8, r1
_0807B972:
	mov r0, r8
	cmp r0, #0
	bne _0807B998
	ldrh r1, [r5, #0x30]
	ldr r0, _0807B98C @ =0x0000EFAB
	cmp r1, r0
	bne _0807B998
	ldrh r0, [r5, #0xa]
	ldrh r1, [r5, #0x32]
	cmp r0, r1
	bne _0807B990
	movs r0, #1
	b _0807B992
	.align 2, 0
_0807B98C: .4byte 0x0000EFAB
_0807B990:
	movs r0, #0x7f
_0807B992:
	strh r0, [r5]
	movs r0, #0x3c
	strh r0, [r5, #2]
_0807B998:
	bl sub_080151E4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	bne _0807B9AC
	movs r0, #0x7f
	strh r0, [r5]
	movs r0, #0x3c
_0807B9AA:
	strh r0, [r5, #2]
_0807B9AC:
	ldrh r0, [r5, #6]
	adds r0, #1
	strh r0, [r5, #6]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xb4
	bne _0807B9D4
_0807B9BA:
	movs r0, #0x7f
	strh r0, [r5]
	movs r0, #0x3c
	strh r0, [r5, #2]
	b _0807B9D4
_0807B9C4:
	bl sub_08015134
	bl sub_08014D08
	movs r0, #0
	strh r0, [r5, #6]
	strh r0, [r5, #2]
	mov sb, r0
_0807B9D4:
	mov r0, sb
	add sp, #8
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0807B9E4
sub_0807B9E4: @ 0x0807B9E4
	push {r4, lr}
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl sub_0806F020
	movs r1, #0xe8
	lsls r1, r1, #2
	adds r2, r0, r1
	movs r1, #0
	strh r1, [r2, #2]
	strh r1, [r0, #4]
	strh r4, [r0, #0x10]
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_0807BA04
sub_0807BA04: @ 0x0807BA04
	push {r4, r5, lr}
	adds r5, r0, #0
	lsls r4, r1, #0x18
	lsrs r4, r4, #0x18
	bl sub_08015224
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_08015278
	bl sub_08015204
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807BA24
sub_0807BA24: @ 0x0807BA24
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	mov r8, r0
	lsls r1, r1, #0x18
	lsrs r6, r1, #0x18
	bl sub_0806F020
	movs r1, #0xe8
	lsls r1, r1, #2
	adds r5, r0, r1
	movs r7, #1
	ldrh r4, [r5, #4]
	cmp r4, #0
	bne _0807BA62
	bl sub_0801544C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r6
	blo _0807BA62
	bl sub_08015224
	mov r0, r8
	adds r1, r6, #0
	bl sub_08015398
	bl sub_08015204
	strh r4, [r5, #4]
	movs r7, #0
_0807BA62:
	adds r0, r7, #0
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807BA70
sub_0807BA70: @ 0x0807BA70
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x14
	adds r5, r0, #0
	adds r6, r1, #0
	mov r8, r2
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	mov r0, r8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	mov sb, r3
	ldr r4, _0807BAD8 @ =0x0000090C
	adds r0, r4, #0
	bl sub_0806EFA8
	bl sub_0806F020
	adds r7, r0, #0
	add r1, sp, #8
	movs r0, #0
	strh r0, [r1]
	lsrs r4, r4, #1
	movs r0, #0x80
	lsls r0, r0, #0x11
	orrs r4, r0
	adds r0, r1, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl CpuSet
	strh r5, [r7, #4]
	strh r6, [r7, #6]
	mov r2, r8
	strh r2, [r7, #8]
	cmp r5, #1
	beq _0807BAD0
	cmp r5, #4
	beq _0807BAD0
	cmp r5, #6
	bne _0807BADC
_0807BAD0:
	mov r0, sb
	strh r0, [r7, #0xa]
	b _0807BB48
	.align 2, 0
_0807BAD8: .4byte 0x0000090C
_0807BADC:
	cmp r5, #2
	bne _0807BB08
	add r4, sp, #0xc
	adds r0, r4, #0
	bl sub_0806F054
	ldr r0, [sp, #0xc]
	strh r0, [r7, #8]
	adds r0, r4, #0
	bl sub_0806F054
	ldr r0, [sp, #0xc]
	strh r0, [r7, #6]
	adds r0, r4, #0
	bl sub_0806F054
	ldr r0, [sp, #0xc]
	strh r0, [r7, #0xc]
	ldr r0, [sp, #0xc]
	bl sub_0806F038
	b _0807BB48
_0807BB08:
	cmp r5, #3
	bne _0807BB48
	add r4, sp, #0x10
	adds r0, r4, #0
	bl sub_0806F054
	ldr r1, [sp, #0x10]
	ldr r2, _0807BBB8 @ =0x00000742
	adds r0, r7, r2
	strh r1, [r0]
	adds r0, r4, #0
	bl sub_0806F054
	ldr r1, [sp, #0x10]
	movs r2, #0xe8
	lsls r2, r2, #3
	adds r0, r7, r2
	strh r1, [r0]
	adds r0, r4, #0
	bl sub_0806F054
	ldr r1, [sp, #0x10]
	ldr r2, _0807BBBC @ =0x0000073E
	adds r0, r7, r2
	strh r1, [r0]
	adds r0, r4, #0
	bl sub_0806F054
	ldr r1, [sp, #0x10]
	ldr r2, _0807BBC0 @ =0x0000073C
	adds r0, r7, r2
	strh r1, [r0]
_0807BB48:
	movs r0, #3
	bl sub_08069D04
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r5, #0x14
	str r5, [sp]
	movs r4, #0
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	add sp, #0x14
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807BBB8: .4byte 0x00000742
_0807BBBC: .4byte 0x0000073E
_0807BBC0: .4byte 0x0000073C

	thumb_func_start sub_0807BBC4
sub_0807BBC4: @ 0x0807BBC4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	bl sub_0806F020
	adds r7, r0, #0
	movs r4, #1
	movs r1, #0
	ldrsh r0, [r7, r1]
	cmp r0, #1
	beq _0807BBF4
	cmp r0, #1
	bgt _0807BBE8
	cmp r0, #0
	beq _0807BBEE
	b _0807BC1A
_0807BBE8:
	cmp r0, #2
	beq _0807BC06
	b _0807BC1A
_0807BBEE:
	bl sub_0807BDC0
	b _0807BBF8
_0807BBF4:
	bl sub_0807BFD0
_0807BBF8:
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807BC1A
	ldrh r0, [r7]
	adds r0, #1
	strh r0, [r7]
	b _0807BC1A
_0807BC06:
	bl sub_0807C9FC
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807BC1A
	movs r4, #0
	strh r4, [r7]
	ldr r0, _0807BD80 @ =0x0000090C
	bl sub_0806EFF0
_0807BC1A:
	lsls r4, r4, #0x10
	mov sl, r4
	ldr r0, _0807BD84 @ =0x00000864
	adds r4, r7, r0
	adds r0, r4, #0
	bl sub_08009FF8
	ldr r1, _0807BD88 @ =0x00000904
	adds r0, r7, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _0807BC3C
	adds r0, r4, #0
	bl sub_0800A778
_0807BC3C:
	ldr r0, _0807BD8C @ =0x0000088C
	adds r4, r7, r0
	adds r0, r4, #0
	bl sub_08009FF8
	ldr r1, _0807BD90 @ =0x00000905
	adds r0, r7, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _0807BC5A
	adds r0, r4, #0
	bl sub_0800A778
_0807BC5A:
	ldr r0, _0807BD94 @ =0x000008B4
	adds r4, r7, r0
	adds r0, r4, #0
	bl sub_08009FF8
	ldr r1, _0807BD98 @ =0x00000906
	adds r0, r7, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _0807BC78
	adds r0, r4, #0
	bl sub_0800A778
_0807BC78:
	ldr r0, _0807BD9C @ =0x000008DC
	adds r4, r7, r0
	adds r0, r4, #0
	bl sub_08009FF8
	ldr r1, _0807BDA0 @ =0x00000907
	adds r0, r7, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _0807BC96
	adds r0, r4, #0
	bl sub_0800A778
_0807BC96:
	ldrh r0, [r7, #4]
	cmp r0, #2
	bne _0807BD6C
	ldr r0, _0807BDA4 @ =0x00000744
	adds r5, r7, r0
	adds r0, r5, #0
	bl sub_08009FF8
	ldr r1, _0807BDA8 @ =0x0000085C
	adds r0, r7, r1
	ldrb r0, [r0]
	cmp r0, #1
	bne _0807BCB6
	adds r0, r5, #0
	bl sub_0800A778
_0807BCB6:
	ldr r0, _0807BDAC @ =0x0000076C
	adds r5, r7, r0
	adds r0, r5, #0
	bl sub_08009FF8
	ldr r1, _0807BDB0 @ =0x0000085D
	adds r0, r7, r1
	ldrb r0, [r0]
	cmp r0, #1
	bne _0807BCD0
	adds r0, r5, #0
	bl sub_0800A778
_0807BCD0:
	ldr r0, _0807BDB4 @ =0x00000794
	adds r5, r7, r0
	adds r0, r5, #0
	bl sub_08009FF8
	ldr r1, _0807BDB8 @ =0x0000085E
	adds r0, r7, r1
	ldrb r0, [r0]
	cmp r0, #1
	bne _0807BCEA
	adds r0, r5, #0
	bl sub_0800A778
_0807BCEA:
	ldr r0, _0807BDBC @ =0x000007BC
	adds r5, r7, r0
	movs r1, #3
	mov sb, r1
_0807BCF2:
	adds r0, r5, #0
	bl sub_08009FF8
	ldr r0, _0807BDA8 @ =0x0000085C
	adds r0, r0, r7
	mov r8, r0
	add r0, sb
	ldrb r0, [r0]
	cmp r0, #1
	bne _0807BD0C
	adds r0, r5, #0
	bl sub_0800A778
_0807BD0C:
	adds r6, r5, #0
	adds r6, #0x28
	mov r4, sb
	adds r4, #1
	adds r0, r6, #0
	bl sub_08009FF8
	add r4, r8
	ldrb r0, [r4]
	cmp r0, #1
	bne _0807BD28
	adds r0, r6, #0
	bl sub_0800A778
_0807BD28:
	adds r6, r5, #0
	adds r6, #0x50
	mov r4, sb
	adds r4, #2
	adds r0, r6, #0
	bl sub_08009FF8
	add r4, r8
	ldrb r0, [r4]
	cmp r0, #1
	bne _0807BD44
	adds r0, r6, #0
	bl sub_0800A778
_0807BD44:
	adds r6, r5, #0
	adds r6, #0x78
	mov r4, sb
	adds r4, #3
	adds r0, r6, #0
	bl sub_08009FF8
	add r4, r8
	ldrb r0, [r4]
	cmp r0, #1
	bne _0807BD60
	adds r0, r6, #0
	bl sub_0800A778
_0807BD60:
	adds r5, #0xa0
	movs r1, #4
	add sb, r1
	mov r0, sb
	cmp r0, #6
	bls _0807BCF2
_0807BD6C:
	mov r1, sl
	asrs r0, r1, #0x10
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0807BD80: .4byte 0x0000090C
_0807BD84: .4byte 0x00000864
_0807BD88: .4byte 0x00000904
_0807BD8C: .4byte 0x0000088C
_0807BD90: .4byte 0x00000905
_0807BD94: .4byte 0x000008B4
_0807BD98: .4byte 0x00000906
_0807BD9C: .4byte 0x000008DC
_0807BDA0: .4byte 0x00000907
_0807BDA4: .4byte 0x00000744
_0807BDA8: .4byte 0x0000085C
_0807BDAC: .4byte 0x0000076C
_0807BDB0: .4byte 0x0000085D
_0807BDB4: .4byte 0x00000794
_0807BDB8: .4byte 0x0000085E
_0807BDBC: .4byte 0x000007BC

	thumb_func_start sub_0807BDC0
sub_0807BDC0: @ 0x0807BDC0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	bl sub_0806F020
	mov sb, r0
	movs r1, #2
	ldrsh r0, [r0, r1]
	cmp r0, #1
	bne _0807BDDA
	b _0807BF6C
_0807BDDA:
	cmp r0, #1
	bgt _0807BDE4
	cmp r0, #0
	beq _0807BDF2
	b _0807BFBC
_0807BDE4:
	cmp r0, #2
	bne _0807BDEA
	b _0807BFA2
_0807BDEA:
	cmp r0, #3
	bne _0807BDF0
	b _0807BFB6
_0807BDF0:
	b _0807BFBC
_0807BDF2:
	mov r2, sb
	strh r0, [r2, #0x14]
	bl sub_0807CA64
	mov r0, sb
	adds r0, #0x14
	ldr r1, _0807BF4C @ =0x00000714
	add r1, sb
	bl sub_080072F8
	mov r1, sb
	ldrh r0, [r1, #6]
	bl sub_0807D0BC
	movs r2, #0
	mov sl, r2
	ldr r7, _0807BF50 @ =0x00000864
	add r7, sb
_0807BE16:
	adds r0, r7, #0
	bl sub_08009F0C
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0xa
	movs r3, #0
	bl sub_08009F50
	adds r0, r7, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A678
	ldr r5, _0807BF54 @ =0x00000904
	add r5, sb
	mov r1, sl
	adds r0, r5, r1
	movs r6, #0
	strb r6, [r0]
	adds r4, r7, #0
	adds r4, #0x28
	movs r2, #1
	add r2, sl
	mov r8, r2
	adds r0, r4, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0xa
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A678
	add r5, r8
	strb r6, [r5]
	adds r7, #0x50
	movs r0, #2
	add sl, r0
	mov r1, sl
	cmp r1, #3
	bls _0807BE16
	ldr r0, _0807BF58 @ =0x00000908
	add r0, sb
	movs r1, #1
	strb r1, [r0]
	movs r2, #0
	mov sl, r2
	ldr r7, _0807BF5C @ =0x00000744
	add r7, sb
	adds r0, r7, #0
	bl sub_08009F0C
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl sub_08009F50
	adds r0, r7, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A678
	ldr r0, _0807BF60 @ =0x0000085C
	add r0, sb
	mov r1, sl
	strb r1, [r0]
	ldr r7, _0807BF64 @ =0x0000076C
	add r7, sb
	movs r2, #1
	mov sl, r2
_0807BECE:
	adds r0, r7, #0
	bl sub_08009F0C
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl sub_08009F50
	adds r0, r7, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A678
	ldr r5, _0807BF60 @ =0x0000085C
	add r5, sb
	mov r1, sl
	adds r0, r5, r1
	movs r6, #0
	strb r6, [r0]
	adds r4, r7, #0
	adds r4, #0x28
	movs r2, #1
	add r2, sl
	mov r8, r2
	adds r0, r4, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A678
	add r5, r8
	strb r6, [r5]
	adds r7, #0x50
	movs r0, #2
	add sl, r0
	mov r1, sl
	cmp r1, #6
	bls _0807BECE
	ldr r1, _0807BF68 @ =0x00000863
	add r1, sb
	movs r0, #1
	strb r0, [r1]
	b _0807BFAC
	.align 2, 0
_0807BF4C: .4byte 0x00000714
_0807BF50: .4byte 0x00000864
_0807BF54: .4byte 0x00000904
_0807BF58: .4byte 0x00000908
_0807BF5C: .4byte 0x00000744
_0807BF60: .4byte 0x0000085C
_0807BF64: .4byte 0x0000076C
_0807BF68: .4byte 0x00000863
_0807BF6C:
	movs r0, #1
	bl sub_0800480C
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	movs r0, #2
	movs r1, #1
	bl sub_0800471C
	movs r0, #3
	movs r1, #1
	bl sub_0800471C
	movs r0, #0xff
	movs r1, #8
	bl sub_0806AC78
	mov r1, sb
	ldrh r0, [r1, #2]
	adds r0, #1
	b _0807BFBA
_0807BFA2:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807BFBC
_0807BFAC:
	mov r2, sb
	ldrh r0, [r2, #2]
	adds r0, #1
	strh r0, [r2, #2]
	b _0807BFBC
_0807BFB6:
	movs r0, #0
	mov r1, sb
_0807BFBA:
	strh r0, [r1, #2]
_0807BFBC:
	mov r2, sb
	movs r1, #2
	ldrsh r0, [r2, r1]
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0807BFD0
sub_0807BFD0: @ 0x0807BFD0
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x10
	bl sub_0806F020
	adds r7, r0, #0
	movs r0, #1
	mov sb, r0
	movs r1, #2
	ldrsh r0, [r7, r1]
	cmp r0, #0x33
	bls _0807BFF0
	bl _0807C9EA
_0807BFF0:
	lsls r0, r0, #2
	ldr r1, _0807BFFC @ =_0807C000
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0807BFFC: .4byte _0807C000
_0807C000: @ jump table
	.4byte _0807C0D0 @ case 0
	.4byte _0807C9EA @ case 1
	.4byte _0807C9EA @ case 2
	.4byte _0807C9EA @ case 3
	.4byte _0807C9EA @ case 4
	.4byte _0807C9EA @ case 5
	.4byte _0807C9EA @ case 6
	.4byte _0807C9EA @ case 7
	.4byte _0807C9EA @ case 8
	.4byte _0807C9EA @ case 9
	.4byte _0807C564 @ case 10
	.4byte _0807C9EA @ case 11
	.4byte _0807C9EA @ case 12
	.4byte _0807C9EA @ case 13
	.4byte _0807C9EA @ case 14
	.4byte _0807C9EA @ case 15
	.4byte _0807C9EA @ case 16
	.4byte _0807C9EA @ case 17
	.4byte _0807C9EA @ case 18
	.4byte _0807C9EA @ case 19
	.4byte _0807C5D2 @ case 20
	.4byte _0807C5E8 @ case 21
	.4byte _0807C9EA @ case 22
	.4byte _0807C9EA @ case 23
	.4byte _0807C9EA @ case 24
	.4byte _0807C662 @ case 25
	.4byte _0807C676 @ case 26
	.4byte _0807C9EA @ case 27
	.4byte _0807C77C @ case 28
	.4byte _0807C798 @ case 29
	.4byte _0807C7E0 @ case 30
	.4byte _0807C7F2 @ case 31
	.4byte _0807C9EA @ case 32
	.4byte _0807C9EA @ case 33
	.4byte _0807C9EA @ case 34
	.4byte _0807C9EA @ case 35
	.4byte _0807C9EA @ case 36
	.4byte _0807C9EA @ case 37
	.4byte _0807C9EA @ case 38
	.4byte _0807C9EA @ case 39
	.4byte _0807C846 @ case 40
	.4byte _0807C9EA @ case 41
	.4byte _0807C9EA @ case 42
	.4byte _0807C9EA @ case 43
	.4byte _0807C9EA @ case 44
	.4byte _0807C9EA @ case 45
	.4byte _0807C9EA @ case 46
	.4byte _0807C9EA @ case 47
	.4byte _0807C9EA @ case 48
	.4byte _0807C9EA @ case 49
	.4byte _0807C93C @ case 50
	.4byte _0807C970 @ case 51
_0807C0D0:
	adds r4, r7, #0
	adds r4, #0x14
	adds r0, r4, #0
	bl sub_08008D18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r4
	cmp r0, #3
	beq _0807C0E8
	bl _0807C9EA
_0807C0E8:
	ldr r0, _0807C138 @ =gCurrentKeyPress
	ldrh r1, [r0]
	movs r0, #0xf0
	ands r0, r1
	cmp r0, #0
	beq _0807C140
	mov r0, r8
	bl sub_08008D30
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldr r2, _0807C13C @ =0x00000908
	adds r0, r7, r2
	movs r1, #1
	strb r1, [r0]
	subs r2, #0xa5
	adds r0, r7, r2
	strb r1, [r0]
	mov r0, r8
	bl sub_080079E0
	mov r0, r8
	bl sub_08008D30
	strh r0, [r7, #6]
	mov r0, r8
	bl sub_08008D50
	strh r0, [r7, #8]
	ldrh r0, [r7, #6]
	cmp r0, r4
	bne _0807C12E
	bl _0807C9EA
_0807C12E:
	bl sub_0807D0BC
	movs r0, #0x64
	b _0807C574
	.align 2, 0
_0807C138: .4byte gCurrentKeyPress
_0807C13C: .4byte 0x00000908
_0807C140:
	ldr r0, _0807C194 @ =gKeyNewPress
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _0807C14E
	b _0807C408
_0807C14E:
	mov r0, r8
	bl sub_08008D30
	strh r0, [r7, #6]
	mov r0, r8
	bl sub_08008D50
	strh r0, [r7, #8]
	ldrh r0, [r7, #4]
	cmp r0, #0
	bne _0807C250
	movs r1, #0xd0
	lsls r1, r1, #2
	adds r0, r7, r1
	ldrh r2, [r7, #6]
	adds r0, r0, r2
	ldrb r4, [r0]
	adds r0, r4, #0
	bl sub_08063868
	movs r1, #2
	ands r1, r0
	cmp r1, #0
	beq _0807C22C
	adds r0, r4, #0
	bl sub_080638C8
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0807C198
	movs r0, #0x14
	strh r0, [r7, #2]
	bl _0807C9EA
	.align 2, 0
_0807C194: .4byte gKeyNewPress
_0807C198:
	adds r0, r4, #0
	bl sub_080638E0
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0807C1F0
	bl sub_08018598
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0807C1C0
	movs r0, #0x67
	movs r1, #0
	bl sub_080147B8
	ldr r0, _0807C1BC @ =gUnk_08BC9EFC
	b _0807C88A
	.align 2, 0
_0807C1BC: .4byte gUnk_08BC9EFC
_0807C1C0:
	movs r0, #0x65
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r7, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r2, #8
	ldrsh r1, [r7, r2]
	movs r0, #3
	bl sub_0806F0CC
	adds r1, r4, #0
	b _0807C6C8
_0807C1F0:
	cmp r4, #0xa
	bne _0807C208
	ldr r0, _0807C204 @ =0x000001CB
	bl sub_08012F60
	cmp r0, #1
	beq _0807C202
	bl _0807C9EA
_0807C202:
	b _0807C226
	.align 2, 0
_0807C204: .4byte 0x000001CB
_0807C208:
	cmp r4, #0xb
	bne _0807C21C
	movs r0, #0xe4
	lsls r0, r0, #1
	bl sub_08012F60
	cmp r0, #1
	beq _0807C21A
	b _0807C9EA
_0807C21A:
	b _0807C226
_0807C21C:
	cmp r4, #0xc
	beq _0807C226
	cmp r4, #0xd
	beq _0807C226
	b _0807C9EA
_0807C226:
	movs r0, #0x19
	strh r0, [r7, #2]
	b _0807C9EA
_0807C22C:
	adds r0, r4, #0
	bl sub_08018B50
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x63
	beq _0807C23C
	b _0807C9EA
_0807C23C:
	adds r0, r4, #0
	subs r0, #0x96
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x31
	bls _0807C24A
	b _0807C9EA
_0807C24A:
	movs r0, #0x1c
	strh r0, [r7, #2]
	b _0807C9EA
_0807C250:
	cmp r0, #1
	beq _0807C25C
	cmp r0, #4
	beq _0807C25C
	cmp r0, #6
	bne _0807C2AC
_0807C25C:
	movs r2, #0xd0
	lsls r2, r2, #2
	adds r0, r7, r2
	ldrh r1, [r7, #6]
	adds r0, r0, r1
	ldrb r6, [r0]
	movs r5, #0
	b _0807C272
_0807C26C:
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
_0807C272:
	cmp r5, #3
	bhi _0807C290
	lsls r0, r5, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r6
	bne _0807C26C
	adds r0, r4, #0
	movs r1, #0xff
	bl SetBattleAidItem
_0807C290:
	ldrb r0, [r7, #0xa]
	adds r1, r6, #0
	bl SetBattleAidItem
	mov r0, r8
	movs r1, #2
	movs r2, #1
	bl sub_08008E00
	movs r0, #0
	strh r0, [r7, #0xe]
	movs r0, #0xa
	strh r0, [r7, #2]
	b _0807C9EA
_0807C2AC:
	cmp r0, #2
	bne _0807C334
	movs r2, #0xd0
	lsls r2, r2, #2
	adds r0, r7, r2
	ldrh r1, [r7, #6]
	adds r0, r0, r1
	ldrb r6, [r0]
	add r0, sp, #8
	bl sub_0806F054
	ldr r0, [sp, #8]
	lsls r5, r0, #0x18
	lsrs r5, r5, #0x18
	bl sub_0806F038
	adds r0, r5, #0
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639E8
	adds r4, r0, #0
	subs r4, #2
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x1a
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	lsls r1, r4, #2
	adds r1, r1, r4
	lsls r1, r1, #3
	ldr r2, _0807C330 @ =0x0000FFCE
	adds r6, r6, r2
	adds r1, r1, r6
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #3
	adds r1, r5, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	ldrh r0, [r7, #6]
	bl sub_0806F038
	ldrh r0, [r7, #8]
	bl sub_0806F038
	b _0807C6CE
	.align 2, 0
_0807C330: .4byte 0x0000FFCE
_0807C334:
	cmp r0, #3
	bne _0807C3FC
	movs r2, #0xd0
	lsls r2, r2, #2
	adds r0, r7, r2
	ldrh r1, [r7, #6]
	adds r0, r0, r1
	ldrb r6, [r0]
	ldr r2, _0807C3EC @ =0x00000742
	adds r2, r2, r7
	mov sb, r2
	ldrh r0, [r2]
	lsls r0, r0, #1
	ldr r1, _0807C3F0 @ =0x0000073C
	adds r1, r1, r7
	mov r8, r1
	add r0, r8
	ldrh r5, [r0]
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	ldr r0, _0807C3F4 @ =0x0000FFFF
	cmp r5, r0
	beq _0807C37E
	movs r4, #0xff
	ands r4, r5
	adds r0, r4, #0
	bl sub_08018B50
	adds r1, r0, #0
	adds r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r0, r4, #0
	bl SetItemQuantity
_0807C37E:
	adds r0, r6, #0
	bl sub_08018B50
	adds r1, r0, #0
	subs r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r0, r6, #0
	bl SetItemQuantity
	mov r2, sb
	ldrh r0, [r2]
	lsls r0, r0, #1
	add r0, r8
	strh r6, [r0]
	movs r0, #0
	movs r1, #0x1c
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	mov r1, sb
	ldrh r0, [r1]
	bl sub_0806F038
	mov r2, r8
	ldrh r0, [r2]
	bl sub_0806F038
	ldr r1, _0807C3F8 @ =0x0000073E
	adds r0, r7, r1
	ldrh r0, [r0]
	bl sub_0806F038
	movs r2, #0xe8
	lsls r2, r2, #3
	adds r0, r7, r2
	ldrh r0, [r0]
	bl sub_0806F038
	b _0807C6CE
	.align 2, 0
_0807C3EC: .4byte 0x00000742
_0807C3F0: .4byte 0x0000073C
_0807C3F4: .4byte 0x0000FFFF
_0807C3F8: .4byte 0x0000073E
_0807C3FC:
	cmp r0, #5
	beq _0807C402
	b _0807C9EA
_0807C402:
	movs r0, #0x32
	strh r0, [r7, #2]
	b _0807C9EA
_0807C408:
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _0807C412
	b _0807C9EA
_0807C412:
	ldrh r0, [r7, #4]
	cmp r0, #0
	bne _0807C436
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #2
	b _0807C70E
_0807C436:
	cmp r0, #1
	bne _0807C462
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x13
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r2, #0xa
	ldrsh r1, [r7, r2]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	b _0807C6CA
_0807C462:
	cmp r0, #4
	bne _0807C48E
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x13
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	movs r2, #0xa
	ldrsh r1, [r7, r2]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	b _0807C6CA
_0807C48E:
	cmp r0, #6
	bne _0807C4BA
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x13
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #2
	bl sub_0806F0CC
	movs r2, #0xa
	ldrsh r1, [r7, r2]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	b _0807C6CA
_0807C4BA:
	cmp r0, #2
	bne _0807C4F6
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #2
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	add r0, sp, #0xc
	bl sub_0806F054
	b _0807C71A
_0807C4F6:
	cmp r0, #3
	beq _0807C4FC
	b _0807C9EA
_0807C4FC:
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x1c
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	ldr r1, _0807C558 @ =0x00000742
	adds r0, r7, r1
	ldrh r0, [r0]
	bl sub_0806F038
	ldr r2, _0807C55C @ =0x0000073C
	adds r0, r7, r2
	ldrh r0, [r0]
	bl sub_0806F038
	ldr r1, _0807C560 @ =0x0000073E
	adds r0, r7, r1
	ldrh r0, [r0]
	bl sub_0806F038
	movs r2, #0xe8
	lsls r2, r2, #3
	adds r0, r7, r2
	ldrh r0, [r0]
	bl sub_0806F038
	b _0807C6CE
	.align 2, 0
_0807C558: .4byte 0x00000742
_0807C55C: .4byte 0x0000073C
_0807C560: .4byte 0x0000073E
_0807C564:
	ldrh r0, [r7, #0xe]
	adds r0, #1
	strh r0, [r7, #0xe]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x14
	bne _0807C57C
	movs r0, #0x65
_0807C574:
	movs r1, #0
	bl sub_080147B8
	b _0807C9EA
_0807C57C:
	cmp r0, #0x1e
	beq _0807C582
	b _0807C9EA
_0807C582:
	ldrh r0, [r7, #4]
	cmp r0, #1
	beq _0807C592
	cmp r0, #4
	beq _0807C592
	cmp r0, #6
	beq _0807C592
	b _0807C6CE
_0807C592:
	movs r0, #0
	movs r1, #0x13
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	ldrh r0, [r7, #4]
	cmp r0, #4
	bne _0807C5B2
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	b _0807C5BE
_0807C5B2:
	cmp r0, #6
	bne _0807C5BE
	movs r0, #1
	movs r1, #2
	bl sub_0806F0CC
_0807C5BE:
	movs r2, #0xa
	ldrsh r1, [r7, r2]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	b _0807C6CE
_0807C5D2:
	movs r2, #0xd0
	lsls r2, r2, #2
	adds r0, r7, r2
	ldrh r1, [r7, #6]
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r0, #0
	movs r2, #0
	bl sub_0806F620
	b _0807C95E
_0807C5E8:
	bl sub_0806C294
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #0
	beq _0807C5F6
	b _0807C9EA
_0807C5F6:
	bl sub_0806F678
	movs r2, #0xd0
	lsls r2, r2, #2
	adds r1, r7, r2
	ldrh r2, [r7, #6]
	adds r1, r1, r2
	ldrb r6, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807C654
	adds r0, r6, #0
	bl sub_08018B50
	adds r1, r0, #0
	subs r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r0, r6, #0
	bl SetItemQuantity
	movs r5, #0
	b _0807C626
_0807C624:
	adds r5, #1
_0807C626:
	cmp r5, #3
	bls _0807C62C
	b _0807C7DA
_0807C62C:
	lsls r0, r5, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r6
	bne _0807C624
	adds r0, r6, #0
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0807C624
	adds r0, r4, #0
	movs r1, #0xff
	bl SetBattleAidItem
	b _0807C7DA
_0807C654:
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #1
	bl sub_08008E34
	strh r4, [r7, #2]
	b _0807C9EA
_0807C662:
	movs r1, #0xd0
	lsls r1, r1, #2
	adds r0, r7, r1
	ldrh r2, [r7, #6]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r0, #1
	bl sub_0806BC24
	b _0807C95E
_0807C676:
	bl sub_0806BD0C
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	cmp r5, #0
	beq _0807C684
	b _0807C9EA
_0807C684:
	bl sub_0806F60C
	movs r2, #0xd0
	lsls r2, r2, #2
	adds r1, r7, r2
	ldrh r2, [r7, #6]
	adds r1, r1, r2
	ldrb r1, [r1]
	adds r4, r1, #0
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0807C69E
	b _0807C9DE
_0807C69E:
	cmp r1, #0xa
	bne _0807C6D8
	movs r0, #0
	movs r1, #0x18
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r7, r0]
	movs r0, #3
	bl sub_0806F0CC
	movs r2, #8
	ldrsh r1, [r7, r2]
_0807C6C8:
	movs r0, #4
_0807C6CA:
	bl sub_0806F0CC
_0807C6CE:
	movs r0, #0
	mov sb, r0
	mov r1, sb
	strh r1, [r7, #2]
	b _0807C9EA
_0807C6D8:
	cmp r1, #0xb
	bne _0807C728
	movs r0, #0xb
	bl sub_08018B50
	adds r1, r0, #0
	subs r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #0xb
	bl SetItemQuantity
	ldr r0, _0807C724 @ =0x000001C9
	movs r1, #2
	bl sub_08012F0C
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
_0807C70E:
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
_0807C71A:
	movs r2, #0
	mov sb, r2
	mov r0, sb
	strh r0, [r7, #2]
	b _0807C9EA
	.align 2, 0
_0807C724: .4byte 0x000001C9
_0807C728:
	cmp r1, #0xc
	bne _0807C74C
	movs r0, #0xc
	bl sub_08018B50
	adds r1, r0, #0
	subs r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #0xc
	bl SetItemQuantity
	movs r0, #0xf3
	lsls r0, r0, #1
	movs r1, #2
	bl sub_08012F0C
	b _0807C7DA
_0807C74C:
	cmp r1, #0xd
	bne _0807C770
	movs r0, #0xd
	bl sub_08018B50
	adds r1, r0, #0
	subs r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r0, #0xd
	bl SetItemQuantity
	movs r0, #0xf3
	lsls r0, r0, #1
	movs r1, #1
	bl sub_08012F0C
	b _0807C7DA
_0807C770:
	adds r0, r4, #0
	bl sub_08018B50
	adds r1, r0, #0
	subs r1, #1
	b _0807C7D0
_0807C77C:
	movs r1, #0xd0
	lsls r1, r1, #2
	adds r0, r7, r1
	ldrh r2, [r7, #6]
	adds r0, r0, r2
	ldrb r4, [r0]
	adds r0, r4, #0
	bl sub_08018B50
	adds r3, r0, #0
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	movs r0, #3
	b _0807C956
_0807C798:
	bl sub_0806B750
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	cmp r5, #0
	beq _0807C7A6
	b _0807C9EA
_0807C7A6:
	bl sub_0806F5F8
	lsls r0, r0, #0x10
	movs r2, #0xd0
	lsls r2, r2, #2
	adds r1, r7, r2
	ldrh r2, [r7, #6]
	adds r1, r1, r2
	ldrb r4, [r1]
	lsrs r6, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _0807C7C6
	b _0807C9DE
_0807C7C6:
	adds r0, r4, #0
	bl sub_08018B50
	adds r1, r0, #0
	subs r1, r1, r6
_0807C7D0:
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r0, r4, #0
	bl SetItemQuantity
_0807C7DA:
	movs r0, #0x28
	strh r0, [r7, #2]
	b _0807C9EA
_0807C7E0:
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #0
	bl sub_08008E4C
	ldr r0, [r7, #0x18]
	bl sub_0806A040
	b _0807C968
_0807C7F2:
	bl sub_0806A0D4
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #0
	beq _0807C800
	b _0807C9EA
_0807C800:
	ldr r0, _0807C818 @ =gUnk_08BC9EFC
	ldr r1, [r7, #0x18]
	ldr r0, [r0]
	cmp r1, r0
	bne _0807C81C
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #1
	bl sub_08008E4C
	strh r4, [r7, #2]
	b _0807C9EA
	.align 2, 0
_0807C818: .4byte gUnk_08BC9EFC
_0807C81C:
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #2
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	strh r4, [r7, #2]
	movs r0, #0
	mov sb, r0
	b _0807C9EA
_0807C846:
	bl sub_08018B6C
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807C8A0
	movs r1, #0xd0
	lsls r1, r1, #2
	adds r0, r7, r1
	ldrh r2, [r7, #6]
	adds r0, r0, r2
	ldrb r0, [r0]
	bl sub_08063868
	movs r1, #2
	ands r1, r0
	cmp r1, #0
	beq _0807C870
	movs r0, #0
	bl sub_080012D4
	b _0807C876
_0807C870:
	movs r0, #1
	bl sub_080012D4
_0807C876:
	ldr r0, _0807C894 @ =gUnk_02010800
	ldr r3, _0807C898 @ =gUnk_080BFDF8
	movs r1, #0x11
	movs r2, #3
	bl sub_08001284
	movs r0, #0
	bl sub_080012D4
	ldr r0, _0807C89C @ =gUnk_08BC9EF8
_0807C88A:
	ldr r0, [r0]
	str r0, [r7, #0x18]
	movs r0, #0x1e
	strh r0, [r7, #2]
	b _0807C9EA
	.align 2, 0
_0807C894: .4byte gUnk_02010800
_0807C898: .4byte gUnk_080BFDF8
_0807C89C: .4byte gUnk_08BC9EF8
_0807C8A0:
	adds r6, r7, #0
	adds r6, #0x14
	adds r0, r6, #0
	bl sub_08008D30
	movs r1, #0
	mov r8, r1
	strh r0, [r7, #6]
	adds r0, r6, #0
	bl sub_08008D50
	strh r0, [r7, #8]
	ldr r2, _0807C92C @ =0x0000071E
	adds r5, r7, r2
	ldrb r4, [r5]
	bl sub_0807CA64
	subs r4, #1
	ldrb r5, [r5]
	cmp r4, r5
	bne _0807C8FE
	lsls r4, r4, #1
	adds r2, r4, #2
	lsls r2, r2, #0x18
	asrs r2, r2, #0x18
	movs r0, #2
	str r0, [sp]
	mov r0, r8
	str r0, [sp, #4]
	movs r0, #2
	movs r1, #2
	movs r3, #2
	bl sub_0801BBB8
	adds r4, #3
	lsls r4, r4, #0x18
	asrs r4, r4, #0x18
	movs r0, #1
	str r0, [sp]
	mov r1, r8
	str r1, [sp, #4]
	movs r0, #2
	movs r1, #0x10
	adds r2, r4, #0
	movs r3, #3
	bl sub_0801BBB8
_0807C8FE:
	ldr r2, _0807C930 @ =0x00000714
	adds r1, r7, r2
	adds r0, r6, #0
	bl sub_080076B0
	ldr r1, _0807C934 @ =0x00000908
	adds r0, r7, r1
	movs r1, #1
	strb r1, [r0]
	ldr r2, _0807C938 @ =0x00000863
	adds r0, r7, r2
	strb r1, [r0]
	adds r0, r6, #0
	bl sub_08008D30
	strh r0, [r7, #6]
	ldrh r0, [r7, #6]
	bl sub_0807D0BC
	mov r0, r8
	strh r0, [r7, #2]
	b _0807C9EA
	.align 2, 0
_0807C92C: .4byte 0x0000071E
_0807C930: .4byte 0x00000714
_0807C934: .4byte 0x00000908
_0807C938: .4byte 0x00000863
_0807C93C:
	movs r1, #0xd0
	lsls r1, r1, #2
	adds r0, r7, r1
	ldrh r2, [r7, #6]
	adds r0, r0, r2
	ldrb r4, [r0]
	adds r0, r4, #0
	bl sub_08018B50
	adds r3, r0, #0
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	movs r0, #6
_0807C956:
	adds r1, r4, #0
	movs r2, #0
	bl sub_0806B698
_0807C95E:
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #0
	bl sub_08008E34
_0807C968:
	ldrh r0, [r7, #2]
	adds r0, #1
	strh r0, [r7, #2]
	b _0807C9EA
_0807C970:
	bl sub_0806B750
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	cmp r5, #0
	bne _0807C9EA
	bl sub_0806F5F8
	movs r2, #0xd0
	lsls r2, r2, #2
	adds r1, r7, r2
	ldrh r2, [r7, #6]
	adds r1, r1, r2
	ldrb r1, [r1]
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	movs r0, #1
	rsbs r0, r0, #0
	cmp r4, r0
	beq _0807C9DE
	movs r0, #0x96
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r0, #0x9c
	bl sub_08012F0C
	movs r0, #0x9d
	adds r1, r4, #0
	bl sub_08012F0C
	movs r0, #0
	movs r1, #0x20
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0xe
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	movs r1, #0
	mov sb, r1
	mov r2, sb
	strh r2, [r7, #2]
	b _0807C9EA
_0807C9DE:
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #1
	bl sub_08008E34
	strh r5, [r7, #2]
_0807C9EA:
	mov r0, sb
	add sp, #0x10
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807C9FC
sub_0807C9FC: @ 0x0807C9FC
	push {r4, r5, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r5, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _0807CA2C
	cmp r0, #1
	bgt _0807CA18
	cmp r0, #0
	beq _0807CA22
	b _0807CA5C
_0807CA18:
	cmp r0, #2
	beq _0807CA38
	cmp r0, #3
	beq _0807CA58
	b _0807CA5C
_0807CA22:
	movs r0, #1
	movs r1, #8
	bl sub_0806AC78
	b _0807CA50
_0807CA2C:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807CA5C
	b _0807CA50
_0807CA38:
	adds r0, r4, #0
	adds r0, #0x14
	bl sub_08008C14
	adds r0, r4, #0
	adds r0, #0x12
	bl sub_0800B4E4
	adds r0, r4, #0
	adds r0, #0x10
	bl sub_0800B4E4
_0807CA50:
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _0807CA5C
_0807CA58:
	movs r5, #0
	strh r5, [r4, #2]
_0807CA5C:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_0807CA64
sub_0807CA64: @ 0x0807CA64
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x18
	bl sub_0806F020
	adds r7, r0, #0
	ldr r0, _0807CAFC @ =0x00000714
	adds r0, r0, r7
	mov sb, r0
	movs r1, #0
	movs r0, #4
	mov r2, sb
	strb r0, [r2]
	movs r0, #2
	strb r0, [r2, #1]
	strb r0, [r2, #6]
	strb r1, [r2, #7]
	strb r0, [r2, #0x11]
	strb r0, [r2, #0x12]
	ldrh r0, [r7, #6]
	strh r0, [r2, #2]
	ldrh r0, [r7, #8]
	strh r0, [r2, #4]
	movs r0, #0xe0
	strb r0, [r2, #0xd]
	movs r0, #0xf0
	strb r0, [r2, #0xc]
	adds r1, r7, #0
	adds r1, #0x1c
	str r1, [r2, #0x14]
	ldr r0, _0807CB00 @ =0x00000409
	adds r2, r7, r0
	mov r0, sb
	str r2, [r0, #0x18]
	movs r0, #0
	mov r8, r0
	ldrh r0, [r7, #4]
	cmp r0, #0
	bne _0807CB4E
	movs r6, #0
	str r1, [sp, #0xc]
	adds r5, r2, #0
	mov sl, r1
_0807CAC0:
	lsls r0, r6, #0x10
	lsrs r4, r0, #0x10
	adds r0, r4, #0
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0807CB46
	adds r0, r4, #0
	bl sub_0806380C
	mov r1, sl
	str r0, [r1]
	adds r0, r4, #0
	bl sub_08063868
	movs r1, #2
	ands r1, r0
	cmp r1, #0
	beq _0807CB2E
	cmp r6, #0xa
	bne _0807CB0E
	ldr r0, _0807CB04 @ =0x000001CB
	bl sub_08012F60
	cmp r0, #1
	bne _0807CB08
	movs r2, #0
	strb r2, [r5]
	b _0807CB32
	.align 2, 0
_0807CAFC: .4byte 0x00000714
_0807CB00: .4byte 0x00000409
_0807CB04: .4byte 0x000001CB
_0807CB08:
	movs r0, #1
	strb r0, [r5]
	b _0807CB32
_0807CB0E:
	cmp r6, #0xb
	bne _0807CB28
	movs r0, #0xe4
	lsls r0, r0, #1
	bl sub_08012F60
	cmp r0, #1
	bne _0807CB22
	movs r1, #0
	b _0807CB30
_0807CB22:
	movs r2, #1
	strb r2, [r5]
	b _0807CB32
_0807CB28:
	movs r0, #0
	strb r0, [r5]
	b _0807CB32
_0807CB2E:
	movs r1, #1
_0807CB30:
	strb r1, [r5]
_0807CB32:
	movs r2, #0xd0
	lsls r2, r2, #2
	adds r0, r7, r2
	add r0, r8
	strb r6, [r0]
	adds r5, #1
	movs r0, #4
	add sl, r0
	movs r1, #1
	add r8, r1
_0807CB46:
	adds r6, #1
	cmp r6, #0xc7
	bls _0807CAC0
	b _0807CD10
_0807CB4E:
	cmp r0, #5
	bne _0807CBE0
	movs r6, #0
	str r1, [sp, #0xc]
	movs r0, #0x1c
	adds r0, r0, r7
	mov sl, r0
_0807CB5C:
	lsls r0, r6, #0x10
	lsrs r4, r0, #0x10
	adds r0, r4, #0
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0807CB94
	adds r0, r4, #0
	bl sub_0806380C
	mov r1, sl
	adds r1, #4
	mov sl, r1
	subs r1, #4
	stm r1!, {r0}
	ldr r2, _0807CBDC @ =0x00000409
	adds r0, r7, r2
	add r0, r8
	movs r1, #0
	strb r1, [r0]
	movs r1, #0xd0
	lsls r1, r1, #2
	adds r0, r7, r1
	add r0, r8
	strb r6, [r0]
	movs r2, #1
	add r8, r2
_0807CB94:
	adds r5, r6, #1
	lsls r0, r5, #0x10
	lsrs r4, r0, #0x10
	adds r0, r4, #0
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0807CBCE
	adds r0, r4, #0
	bl sub_0806380C
	mov r1, sl
	adds r1, #4
	mov sl, r1
	subs r1, #4
	stm r1!, {r0}
	ldr r2, _0807CBDC @ =0x00000409
	adds r0, r7, r2
	add r0, r8
	movs r1, #0
	strb r1, [r0]
	movs r1, #0xd0
	lsls r1, r1, #2
	adds r0, r7, r1
	add r0, r8
	strb r5, [r0]
	movs r2, #1
	add r8, r2
_0807CBCE:
	adds r6, #2
	cmp r6, #0xc7
	bls _0807CB5C
	mov r0, r8
	lsls r4, r0, #2
	b _0807CDD4
	.align 2, 0
_0807CBDC: .4byte 0x00000409
_0807CBE0:
	cmp r0, #1
	beq _0807CBEC
	cmp r0, #4
	beq _0807CBEC
	cmp r0, #6
	bne _0807CC80
_0807CBEC:
	movs r6, #0
	adds r1, r7, #0
	adds r1, #0x1c
	str r1, [sp, #0xc]
	ldr r5, _0807CC78 @ =0x0000FFFF
_0807CBF6:
	lsls r0, r6, #0x10
	lsrs r4, r0, #0x10
	adds r0, r4, #0
	bl sub_08063868
	movs r1, #1
	ands r1, r0
	cmp r1, #0
	beq _0807CC70
	adds r0, r4, #0
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0807CC70
	adds r0, r4, #0
	bl sub_0806380C
	mov r2, r8
	lsls r1, r2, #2
	ldr r2, [sp, #0xc]
	adds r1, r2, r1
	str r0, [r1]
	ldr r1, _0807CC7C @ =0x00000409
	adds r0, r7, r1
	add r0, r8
	movs r1, #0
	strb r1, [r0]
	movs r2, #0xd0
	lsls r2, r2, #2
	adds r0, r7, r2
	add r0, r8
	strb r6, [r0]
	ldrh r0, [r7, #6]
	cmp r0, r5
	bne _0807CC6C
	ldrb r0, [r7, #0xa]
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r6
	bne _0807CC6C
	mov r1, r8
	mov r0, sb
	strh r1, [r0, #2]
	mov r0, r8
	subs r0, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r0, #0
	bge _0807CC60
	movs r1, #0
_0807CC60:
	mov r2, sb
	strh r1, [r2, #4]
	mov r0, r8
	strh r0, [r7, #6]
	ldrh r0, [r2, #4]
	strh r0, [r7, #8]
_0807CC6C:
	movs r1, #1
	add r8, r1
_0807CC70:
	adds r6, #1
	cmp r6, #0xc7
	bls _0807CBF6
	b _0807CD10
	.align 2, 0
_0807CC78: .4byte 0x0000FFFF
_0807CC7C: .4byte 0x00000409
_0807CC80:
	cmp r0, #2
	bne _0807CD1C
	movs r6, #0x32
	str r1, [sp, #0xc]
	movs r0, #0x1c
	adds r0, r0, r7
	mov sl, r0
_0807CC8E:
	lsls r0, r6, #0x10
	lsrs r4, r0, #0x10
	adds r0, r4, #0
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0807CCC6
	adds r0, r4, #0
	bl sub_0806380C
	mov r1, sl
	adds r1, #4
	mov sl, r1
	subs r1, #4
	stm r1!, {r0}
	ldr r2, _0807CD18 @ =0x00000409
	adds r0, r7, r2
	add r0, r8
	movs r1, #0
	strb r1, [r0]
	movs r1, #0xd0
	lsls r1, r1, #2
	adds r0, r7, r1
	add r0, r8
	strb r6, [r0]
	movs r2, #1
	add r8, r2
_0807CCC6:
	adds r5, r6, #1
	lsls r0, r5, #0x10
	lsrs r4, r0, #0x10
	adds r0, r4, #0
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0807CD00
	adds r0, r4, #0
	bl sub_0806380C
	mov r1, sl
	adds r1, #4
	mov sl, r1
	subs r1, #4
	stm r1!, {r0}
	ldr r2, _0807CD18 @ =0x00000409
	adds r0, r7, r2
	add r0, r8
	movs r1, #0
	strb r1, [r0]
	movs r1, #0xd0
	lsls r1, r1, #2
	adds r0, r7, r1
	add r0, r8
	strb r5, [r0]
	movs r2, #1
	add r8, r2
_0807CD00:
	adds r6, #2
	cmp r6, #0x59
	bls _0807CC8E
	mov r1, sb
	ldrh r0, [r1, #2]
	strh r0, [r7, #6]
	ldrh r0, [r1, #4]
	strh r0, [r7, #8]
_0807CD10:
	mov r2, r8
	lsls r4, r2, #2
	b _0807CDD4
	.align 2, 0
_0807CD18: .4byte 0x00000409
_0807CD1C:
	str r1, [sp, #0xc]
	movs r4, #0
	cmp r0, #3
	bne _0807CDD4
	ldr r1, _0807CDEC @ =gUnk_080BFDFB
	mov r0, sp
	movs r2, #4
	bl memcpy
	movs r2, #0
	mov sl, r2
_0807CD32:
	mov r1, sp
	adds r0, r1, r2
	ldrb r6, [r0]
	adds r1, r6, #0
	adds r1, #0x32
	str r0, [sp, #8]
	adds r2, #1
	str r2, [sp, #4]
	cmp r6, r1
	bhs _0807CDCE
	lsls r5, r6, #0x10
	mov r3, sl
	ldr r2, [sp, #0xc]
	adds r2, r3, r2
	str r2, [sp, #0x10]
_0807CD50:
	lsrs r0, r5, #0x10
	str r3, [sp, #0x14]
	bl sub_08018B50
	lsls r0, r0, #0x18
	ldr r3, [sp, #0x14]
	cmp r0, #0
	beq _0807CDBA
	ldr r1, _0807CDF0 @ =0x00000742
	adds r0, r7, r1
	ldrh r1, [r0]
	lsls r1, r1, #1
	ldr r2, _0807CDF4 @ =0x0000073C
	adds r0, r7, r2
	adds r0, r0, r1
	ldrh r1, [r0]
	ldr r0, _0807CDF8 @ =0xFFFF0000
	lsrs r2, r0, #0x10
	cmp r1, r2
	beq _0807CD8C
	movs r0, #0xff
	ands r0, r1
	cmp r6, r0
	bne _0807CD8C
	mov r0, r8
	mov r1, sb
	strh r0, [r1, #2]
	mov r0, r8
	ands r0, r2
	strh r0, [r7, #6]
_0807CD8C:
	lsrs r0, r5, #0x10
	str r3, [sp, #0x14]
	bl sub_0806380C
	ldr r1, [sp, #0x10]
	stm r1!, {r0}
	str r1, [sp, #0x10]
	ldr r2, _0807CDFC @ =0x00000409
	adds r0, r7, r2
	add r0, r8
	movs r1, #0
	strb r1, [r0]
	movs r1, #0xd0
	lsls r1, r1, #2
	adds r0, r7, r1
	add r0, r8
	strb r6, [r0]
	ldr r3, [sp, #0x14]
	adds r3, #4
	movs r2, #4
	add sl, r2
	movs r0, #1
	add r8, r0
_0807CDBA:
	movs r1, #0x80
	lsls r1, r1, #9
	adds r5, r5, r1
	adds r6, #1
	ldr r2, [sp, #8]
	ldrb r0, [r2]
	adds r0, #0x32
	adds r4, r3, #0
	cmp r6, r0
	blo _0807CD50
_0807CDCE:
	ldr r2, [sp, #4]
	cmp r2, #3
	bls _0807CD32
_0807CDD4:
	ldr r0, [sp, #0xc]
	adds r1, r0, r4
	movs r0, #0
	str r0, [r1]
	mov r1, r8
	cmp r1, #7
	bls _0807CE00
	movs r0, #7
	mov r2, sb
	strb r0, [r2, #0xa]
	movs r0, #0x1e
	b _0807CE0A
	.align 2, 0
_0807CDEC: .4byte gUnk_080BFDFB
_0807CDF0: .4byte 0x00000742
_0807CDF4: .4byte 0x0000073C
_0807CDF8: .4byte 0xFFFF0000
_0807CDFC: .4byte 0x00000409
_0807CE00:
	mov r1, r8
	mov r0, sb
	strb r1, [r0, #0xa]
	movs r0, #0x1a
	mov r2, sb
_0807CE0A:
	strh r0, [r2, #8]
	movs r1, #0
	movs r0, #0x7a
	mov r2, sb
	strb r0, [r2, #0xe]
	movs r0, #1
	strb r0, [r2, #0xf]
	ldr r2, _0807CE3C @ =0x000004D4
	adds r0, r7, r2
	mov r2, sb
	str r0, [r2, #0x20]
	ldr r0, _0807CE40 @ =0x06012400
	str r0, [r2, #0x1c]
	ldr r0, _0807CE44 @ =sub_0807CE48
	str r0, [r2, #0x24]
	strb r1, [r2, #0x10]
	add sp, #0x18
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807CE3C: .4byte 0x000004D4
_0807CE40: .4byte 0x06012400
_0807CE44: .4byte sub_0807CE48

	thumb_func_start sub_0807CE48
sub_0807CE48: @ 0x0807CE48
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x28
	adds r4, r1, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	lsls r2, r2, #0x10
	lsrs r7, r2, #0x10
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	str r3, [sp, #0x10]
	bl sub_0806F020
	adds r6, r0, #0
	movs r1, #0xd0
	lsls r1, r1, #2
	adds r0, r6, r1
	adds r0, r0, r4
	ldrb r0, [r0]
	mov sb, r0
	bl sub_08018B50
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	ldr r2, _0807CF8C @ =0x00000908
	adds r0, r6, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _0807CEB2
	movs r5, #0
	ldr r3, _0807CF90 @ =0x00000904
	adds r1, r6, r3
	movs r2, #0
_0807CE9C:
	adds r0, r1, r5
	strb r2, [r0]
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #3
	bls _0807CE9C
	ldr r0, _0807CF8C @ =0x00000908
	adds r1, r6, r0
	movs r0, #0
	strb r0, [r1]
_0807CEB2:
	movs r5, #0
	subs r1, r7, #2
	str r1, [sp, #0x18]
	adds r2, r7, #0
	adds r2, #0xc
	str r2, [sp, #0x20]
	ldr r3, [sp, #0x10]
	adds r3, #1
	str r3, [sp, #0x1c]
	adds r7, #0xd
	str r7, [sp, #0x24]
	lsls r1, r1, #0x13
	mov r8, r1
	ldr r0, [sp, #0x10]
	lsls r7, r0, #0x13
_0807CED0:
	lsls r0, r5, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _0807CF1C
	adds r0, r4, #0
	bl sub_080189D0
	lsls r0, r0, #0x18
	cmp r0, #0
	blt _0807CF1C
	adds r0, r4, #0
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, sb
	bne _0807CF1C
	ldr r1, _0807CF90 @ =0x00000904
	adds r0, r6, r1
	adds r0, r0, r5
	movs r1, #1
	strb r1, [r0]
	lsls r0, r5, #2
	adds r0, r0, r5
	lsls r0, r0, #3
	ldr r2, _0807CF94 @ =0x00000864
	adds r0, r0, r2
	adds r0, r6, r0
	mov r3, r8
	asrs r1, r3, #0x10
	asrs r2, r7, #0x10
	bl sub_0800A678
_0807CF1C:
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #3
	bls _0807CED0
	ldrh r0, [r6, #4]
	cmp r0, #2
	bne _0807D00C
	ldr r1, _0807CF98 @ =0x00000863
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #1
	bne _0807CF54
	movs r5, #0
	ldr r2, _0807CF9C @ =0x0000085C
	adds r1, r6, r2
	movs r2, #0
_0807CF3E:
	adds r0, r1, r5
	strb r2, [r0]
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #6
	bls _0807CF3E
	ldr r3, _0807CF98 @ =0x00000863
	adds r1, r6, r3
	movs r0, #0
	strb r0, [r1]
_0807CF54:
	ldrb r0, [r6, #0xc]
	bl GetWeaponType
	adds r4, r0, #0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	adds r0, r4, #0
	bl sub_080639E8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	subs r0, #2
	lsls r1, r0, #2
	adds r1, r1, r0
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x10
	mov sl, r1
	adds r0, r4, #0
	bl sub_08063A48
	movs r5, #0
	adds r7, r6, #0
	adds r7, #0x14
	ldr r0, [sp, #0x18]
	lsls r0, r0, #0x13
	mov r8, r0
	b _0807CFEC
	.align 2, 0
_0807CF8C: .4byte 0x00000908
_0807CF90: .4byte 0x00000904
_0807CF94: .4byte 0x00000864
_0807CF98: .4byte 0x00000863
_0807CF9C: .4byte 0x0000085C
_0807CFA0:
	movs r2, #0xd0
	lsls r2, r2, #2
	adds r1, r6, r2
	adds r1, r1, r4
	ldr r0, _0807D048 @ =0x0000FFCE
	add r0, sl
	ldrb r1, [r1]
	adds r0, r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08018A14
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0807CFE6
	ldr r3, _0807D04C @ =0x0000085C
	adds r0, r6, r3
	adds r0, r0, r5
	movs r1, #1
	strb r1, [r0]
	lsls r0, r5, #2
	adds r0, r0, r5
	lsls r0, r0, #3
	ldr r1, _0807D050 @ =0x00000744
	adds r0, r0, r1
	adds r0, r6, r0
	lsls r2, r5, #0x14
	movs r3, #0x80
	lsls r3, r3, #0xd
	adds r2, r2, r3
	asrs r2, r2, #0x10
	mov r3, r8
	asrs r1, r3, #0x10
	bl sub_0800A678
_0807CFE6:
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
_0807CFEC:
	cmp r5, #6
	bhi _0807D00C
	adds r0, r7, #0
	bl sub_08008D50
	adds r0, r5, r0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r7, #0
	bl sub_08008E94
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	subs r0, #1
	cmp r0, r4
	bge _0807CFA0
_0807D00C:
	mov r0, sb
	bl sub_08063850
	adds r2, r0, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	ldr r0, _0807D054 @ =gUnk_02010800
	ldr r1, [sp, #0x18]
	lsls r3, r1, #0x10
	lsrs r3, r3, #0x10
	ldr r1, [sp, #0x10]
	str r1, [sp]
	ldr r1, [sp, #0xc]
	bl sub_08069DA8
	ldrh r0, [r6, #4]
	cmp r0, #0
	bne _0807D060
	mov r0, sb
	bl sub_08063868
	movs r1, #2
	ands r1, r0
	cmp r1, #0
	beq _0807D058
	movs r0, #0
	bl sub_080012D4
	b _0807D06A
	.align 2, 0
_0807D048: .4byte 0x0000FFCE
_0807D04C: .4byte 0x0000085C
_0807D050: .4byte 0x00000744
_0807D054: .4byte gUnk_02010800
_0807D058:
	movs r0, #1
	bl sub_080012D4
	b _0807D06A
_0807D060:
	cmp r0, #1
	bne _0807D06A
	movs r0, #0
	bl sub_080012D4
_0807D06A:
	ldr r5, _0807D0B4 @ =gUnk_02010800
	ldr r2, [sp, #0x20]
	lsls r1, r2, #0x10
	lsrs r1, r1, #0x10
	ldr r3, [sp, #0x1c]
	lsls r4, r3, #0x10
	lsrs r4, r4, #0x10
	ldr r3, _0807D0B8 @ =gUnk_080BFE00
	adds r0, r5, #0
	adds r2, r4, #0
	bl sub_08001284
	ldr r0, [sp, #0x24]
	lsls r3, r0, #0x10
	lsrs r3, r3, #0x10
	str r4, [sp]
	ldr r1, [sp, #0x14]
	str r1, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	bl sub_0806F2D0
	movs r0, #0
	bl sub_080012D4
	add sp, #0x28
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807D0B4: .4byte gUnk_02010800
_0807D0B8: .4byte gUnk_080BFE00

	thumb_func_start sub_0807D0BC
sub_0807D0BC: @ 0x0807D0BC
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x14
	bl sub_0806F020
	adds r7, r0, #0
	movs r1, #0xd0
	lsls r1, r1, #2
	adds r0, r7, r1
	ldrh r1, [r7, #6]
	adds r0, r0, r1
	ldrb r5, [r0]
	ldr r6, _0807D1C4 @ =gUnk_02010800
	ldr r3, _0807D1C8 @ =gUnk_080BFE04
	adds r0, r6, #0
	movs r1, #0x15
	movs r2, #3
	bl sub_08001284
	ldr r3, _0807D1CC @ =gUnk_080BFE0C
	adds r0, r6, #0
	movs r1, #0x15
	movs r2, #7
	bl sub_08001284
	ldr r3, _0807D1D0 @ =gUnk_080BFE10
	adds r0, r6, #0
	movs r1, #0x15
	movs r2, #8
	bl sub_08001284
	ldr r3, _0807D1D4 @ =gUnk_080BFE14
	adds r0, r6, #0
	movs r1, #0x15
	movs r2, #0xa
	bl sub_08001284
	ldr r3, _0807D1D8 @ =gUnk_080BFE18
	adds r0, r6, #0
	movs r1, #0x15
	movs r2, #0xb
	bl sub_08001284
	ldr r3, _0807D1DC @ =gUnk_080BFE1C
	adds r0, r6, #0
	movs r1, #0x15
	movs r2, #0xc
	bl sub_08001284
	ldr r3, _0807D1E0 @ =gUnk_080BFE20
	adds r0, r6, #0
	movs r1, #0x18
	movs r2, #7
	bl sub_08001284
	ldr r4, _0807D1E4 @ =gUnk_080BFE28
	adds r0, r6, #0
	movs r1, #0x19
	movs r2, #8
	adds r3, r4, #0
	bl sub_08001284
	adds r0, r6, #0
	movs r1, #0x19
	movs r2, #0xa
	adds r3, r4, #0
	bl sub_08001284
	adds r0, r6, #0
	movs r1, #0x19
	movs r2, #0xb
	adds r3, r4, #0
	bl sub_08001284
	adds r0, r6, #0
	movs r1, #0x19
	movs r2, #0xc
	adds r3, r4, #0
	bl sub_08001284
	ldrh r0, [r7, #4]
	cmp r0, #3
	beq _0807D258
	adds r0, r5, #0
	bl sub_08063838
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0807D18C
	adds r0, r5, #0
	bl sub_08063838
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #2
	beq _0807D18C
	adds r0, r5, #0
	bl sub_08063838
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807D1E8
_0807D18C:
	adds r0, r5, #0
	bl sub_080638C8
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r4, _0807D1C4 @ =gUnk_02010800
	movs r1, #7
	str r1, [sp]
	str r0, [sp, #4]
	movs r0, #5
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0x18
	bl sub_0806F2D0
	adds r0, r5, #0
	bl sub_080638E0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #8
	str r1, [sp]
	str r0, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	b _0807D246
	.align 2, 0
_0807D1C4: .4byte gUnk_02010800
_0807D1C8: .4byte gUnk_080BFE04
_0807D1CC: .4byte gUnk_080BFE0C
_0807D1D0: .4byte gUnk_080BFE10
_0807D1D4: .4byte gUnk_080BFE14
_0807D1D8: .4byte gUnk_080BFE18
_0807D1DC: .4byte gUnk_080BFE1C
_0807D1E0: .4byte gUnk_080BFE20
_0807D1E4: .4byte gUnk_080BFE28
_0807D1E8:
	adds r0, r5, #0
	bl sub_08063838
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #3
	bne _0807D2E0
	adds r0, r5, #0
	bl sub_08063968
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	movs r1, #0xa
	str r1, [sp]
	str r0, [sp, #4]
	movs r4, #4
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0x19
	bl sub_0806F2D0
	adds r0, r5, #0
	bl sub_08063984
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	movs r1, #0xb
	str r1, [sp]
	str r0, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0x19
	bl sub_0806F2D0
	adds r0, r5, #0
	bl sub_080639A0
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	movs r1, #0xc
	str r1, [sp]
	str r0, [sp, #4]
	str r4, [sp, #8]
_0807D246:
	ldr r0, _0807D254 @ =gUnk_02010800
	movs r1, #1
	movs r2, #0
	movs r3, #0x19
	bl sub_0806F2D0
	b _0807D2E0
	.align 2, 0
_0807D254: .4byte gUnk_02010800
_0807D258:
	adds r0, r5, #0
	bl sub_08018AD8
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _0807D2E0
	adds r0, r5, #0
	bl sub_0806394C
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	movs r1, #8
	str r1, [sp]
	str r0, [sp, #4]
	movs r4, #4
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0x19
	bl sub_0806F2D0
	adds r0, r5, #0
	bl sub_080638F8
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	movs r1, #0xa
	str r1, [sp]
	str r0, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0x19
	bl sub_0806F2D0
	adds r0, r5, #0
	bl sub_08063914
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	movs r1, #0xb
	str r1, [sp]
	str r0, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0x19
	bl sub_0806F2D0
	adds r0, r5, #0
	bl sub_08063930
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	movs r1, #0xc
	str r1, [sp]
	str r0, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0x19
	bl sub_0806F2D0
_0807D2E0:
	ldrh r0, [r7, #0x12]
	adds r4, r7, #0
	adds r4, #0x12
	cmp r0, #0
	beq _0807D2F0
	adds r0, r4, #0
	bl sub_0800B4E4
_0807D2F0:
	adds r0, r5, #0
	bl sub_08063820
	adds r2, r0, #0
	movs r0, #0x11
	str r0, [sp]
	movs r6, #0
	str r6, [sp, #4]
	str r6, [sp, #8]
	movs r0, #2
	mov r8, r0
	str r0, [sp, #0xc]
	str r6, [sp, #0x10]
	adds r0, r4, #0
	movs r1, #2
	movs r3, #1
	bl sub_0800B1AC
	ldrh r0, [r7, #0x10]
	adds r7, #0x10
	cmp r0, #0
	beq _0807D322
	adds r0, r7, #0
	bl sub_0800B4E4
_0807D322:
	ldr r4, _0807D358 @ =gUnk_08BC9DD8
	adds r0, r5, #0
	bl sub_08063838
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	adds r0, r0, r4
	ldr r2, [r0]
	movs r0, #4
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	mov r1, r8
	str r1, [sp, #0xc]
	str r6, [sp, #0x10]
	adds r0, r7, #0
	movs r1, #2
	movs r3, #0x16
	bl sub_0800B1AC
	add sp, #0x14
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807D358: .4byte gUnk_08BC9DD8

	thumb_func_start sub_0807D35C
sub_0807D35C: @ 0x0807D35C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0xc
	adds r4, r0, #0
	adds r6, r1, #0
	mov r8, r2
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	mov r0, r8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	mov sb, r3
	movs r5, #0xeb
	lsls r5, r5, #2
	adds r0, r5, #0
	bl sub_0806EFA8
	bl sub_0806F020
	adds r7, r0, #0
	add r1, sp, #8
	movs r0, #0
	strh r0, [r1]
	lsrs r5, r5, #1
	movs r0, #0x80
	lsls r0, r0, #0x11
	orrs r5, r0
	adds r0, r1, #0
	adds r1, r7, #0
	adds r2, r5, #0
	bl CpuSet
	movs r5, #0
	strh r4, [r7, #4]
	strh r6, [r7, #6]
	mov r0, r8
	strh r0, [r7, #8]
	subs r4, #1
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	cmp r4, #2
	bhi _0807D3C2
	mov r0, sb
	strh r0, [r7, #0xa]
_0807D3C2:
	movs r0, #4
	bl sub_08069D04
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r4, #0x14
	str r4, [sp]
	str r5, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r4, [sp]
	str r5, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r4, [sp]
	str r5, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	add sp, #0xc
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807D430
sub_0807D430: @ 0x0807D430
	push {r4, r5, r6, lr}
	bl sub_0806F020
	adds r5, r0, #0
	movs r4, #1
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #1
	beq _0807D458
	cmp r0, #1
	bgt _0807D44C
	cmp r0, #0
	beq _0807D452
	b _0807D480
_0807D44C:
	cmp r0, #2
	beq _0807D46A
	b _0807D480
_0807D452:
	bl sub_0807D518
	b _0807D45C
_0807D458:
	bl sub_0807D64C
_0807D45C:
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807D480
	ldrh r0, [r5]
	adds r0, #1
	strh r0, [r5]
	b _0807D480
_0807D46A:
	bl sub_0807DA60
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807D480
	movs r4, #0
	strh r4, [r5]
	movs r0, #0xeb
	lsls r0, r0, #2
	bl sub_0806EFF0
_0807D480:
	lsls r6, r4, #0x10
	movs r0, #0xc1
	lsls r0, r0, #2
	adds r4, r5, r0
	adds r0, r4, #0
	bl sub_08009FF8
	movs r1, #0xe9
	lsls r1, r1, #2
	adds r0, r5, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _0807D4A4
	adds r0, r4, #0
	bl sub_0800A778
_0807D4A4:
	movs r0, #0xcb
	lsls r0, r0, #2
	adds r4, r5, r0
	adds r0, r4, #0
	bl sub_08009FF8
	ldr r1, _0807D50C @ =0x000003A5
	adds r0, r5, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _0807D4C4
	adds r0, r4, #0
	bl sub_0800A778
_0807D4C4:
	movs r0, #0xd5
	lsls r0, r0, #2
	adds r4, r5, r0
	adds r0, r4, #0
	bl sub_08009FF8
	ldr r1, _0807D510 @ =0x000003A6
	adds r0, r5, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _0807D4E4
	adds r0, r4, #0
	bl sub_0800A778
_0807D4E4:
	movs r0, #0xdf
	lsls r0, r0, #2
	adds r4, r5, r0
	adds r0, r4, #0
	bl sub_08009FF8
	ldr r1, _0807D514 @ =0x000003A7
	adds r0, r5, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _0807D504
	adds r0, r4, #0
	bl sub_0800A778
_0807D504:
	asrs r0, r6, #0x10
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_0807D50C: .4byte 0x000003A5
_0807D510: .4byte 0x000003A6
_0807D514: .4byte 0x000003A7

	thumb_func_start sub_0807D518
sub_0807D518: @ 0x0807D518
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	bl sub_0806F020
	mov sb, r0
	movs r1, #2
	ldrsh r0, [r0, r1]
	cmp r0, #1
	beq _0807D5E8
	cmp r0, #1
	bgt _0807D53A
	cmp r0, #0
	beq _0807D544
	b _0807D638
_0807D53A:
	cmp r0, #2
	beq _0807D61E
	cmp r0, #3
	beq _0807D632
	b _0807D638
_0807D544:
	bl sub_0807DAD0
	mov r0, sb
	adds r0, #0x14
	movs r1, #0xb7
	lsls r1, r1, #2
	add r1, sb
	bl sub_080072F8
	mov r2, sb
	ldrh r0, [r2, #6]
	bl sub_0807DE88
	movs r0, #0
	mov sl, r0
	movs r7, #0xc1
	lsls r7, r7, #2
	add r7, sb
_0807D568:
	adds r0, r7, #0
	bl sub_08009F0C
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0xa
	movs r3, #0
	bl sub_08009F50
	adds r0, r7, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A678
	movs r5, #0xe9
	lsls r5, r5, #2
	add r5, sb
	mov r1, sl
	adds r0, r5, r1
	movs r6, #0
	strb r6, [r0]
	adds r4, r7, #0
	adds r4, #0x28
	movs r2, #1
	add r2, sl
	mov r8, r2
	adds r0, r4, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0xa
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A678
	add r5, r8
	strb r6, [r5]
	adds r7, #0x50
	movs r0, #2
	add sl, r0
	mov r1, sl
	cmp r1, #3
	bls _0807D568
	movs r1, #0xea
	lsls r1, r1, #2
	add r1, sb
	movs r0, #1
	strb r0, [r1]
	b _0807D628
_0807D5E8:
	movs r0, #1
	bl sub_0800480C
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	movs r0, #2
	movs r1, #1
	bl sub_0800471C
	movs r0, #3
	movs r1, #1
	bl sub_0800471C
	movs r0, #0xff
	movs r1, #8
	bl sub_0806AC78
	mov r1, sb
	ldrh r0, [r1, #2]
	adds r0, #1
	b _0807D636
_0807D61E:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807D638
_0807D628:
	mov r2, sb
	ldrh r0, [r2, #2]
	adds r0, #1
	strh r0, [r2, #2]
	b _0807D638
_0807D632:
	movs r0, #0
	mov r1, sb
_0807D636:
	strh r0, [r1, #2]
_0807D638:
	mov r2, sb
	movs r1, #2
	ldrsh r0, [r2, r1]
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0807D64C
sub_0807D64C: @ 0x0807D64C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	bl sub_0806F020
	adds r6, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r1, #2
	ldrsh r0, [r6, r1]
	cmp r0, #0x1f
	bls _0807D66C
	b _0807DA4C
_0807D66C:
	lsls r0, r0, #2
	ldr r1, _0807D678 @ =_0807D67C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0807D678: .4byte _0807D67C
_0807D67C: @ jump table
	.4byte _0807D6FC @ case 0
	.4byte _0807DA4C @ case 1
	.4byte _0807DA4C @ case 2
	.4byte _0807DA4C @ case 3
	.4byte _0807DA4C @ case 4
	.4byte _0807DA4C @ case 5
	.4byte _0807DA4C @ case 6
	.4byte _0807DA4C @ case 7
	.4byte _0807DA4C @ case 8
	.4byte _0807DA4C @ case 9
	.4byte _0807D8E2 @ case 10
	.4byte _0807DA4C @ case 11
	.4byte _0807DA4C @ case 12
	.4byte _0807DA4C @ case 13
	.4byte _0807DA4C @ case 14
	.4byte _0807DA4C @ case 15
	.4byte _0807DA4C @ case 16
	.4byte _0807DA4C @ case 17
	.4byte _0807DA4C @ case 18
	.4byte _0807DA4C @ case 19
	.4byte _0807D934 @ case 20
	.4byte _0807D95A @ case 21
	.4byte _0807DA4C @ case 22
	.4byte _0807DA4C @ case 23
	.4byte _0807DA4C @ case 24
	.4byte _0807DA4C @ case 25
	.4byte _0807DA4C @ case 26
	.4byte _0807DA4C @ case 27
	.4byte _0807DA4C @ case 28
	.4byte _0807DA4C @ case 29
	.4byte _0807D9A2 @ case 30
	.4byte _0807D9D6 @ case 31
_0807D6FC:
	adds r4, r6, #0
	adds r4, #0x14
	adds r0, r4, #0
	bl sub_08008D18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r4
	cmp r0, #3
	beq _0807D712
	b _0807DA4C
_0807D712:
	ldr r0, _0807D75C @ =gCurrentKeyPress
	ldrh r1, [r0]
	movs r0, #0xf0
	ands r0, r1
	cmp r0, #0
	beq _0807D760
	mov r0, r8
	bl sub_08008D30
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r2, #0xea
	lsls r2, r2, #2
	adds r1, r6, r2
	movs r0, #1
	strb r0, [r1]
	mov r0, r8
	bl sub_080079E0
	mov r0, r8
	bl sub_08008D30
	strh r0, [r6, #6]
	mov r0, r8
	bl sub_08008D50
	strh r0, [r6, #8]
	ldrh r0, [r6, #6]
	cmp r0, r4
	bne _0807D752
	b _0807DA4C
_0807D752:
	bl sub_0807DE88
	movs r0, #0x64
	b _0807D8F2
	.align 2, 0
_0807D75C: .4byte gCurrentKeyPress
_0807D760:
	ldr r0, _0807D7B0 @ =gKeyNewPress
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0807D82A
	mov r0, r8
	bl sub_08008D30
	strh r0, [r6, #6]
	mov r0, r8
	bl sub_08008D50
	strh r0, [r6, #8]
	ldrh r0, [r6, #4]
	cmp r0, #0
	bne _0807D7C0
	adds r0, r6, #0
	adds r0, #0x70
	ldrh r1, [r6, #6]
	adds r0, r0, r1
	ldrb r0, [r0]
	bl sub_08018994
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	adds r0, r6, #0
	adds r0, #0x86
	ldrh r2, [r6, #6]
	adds r0, r0, r2
	ldrb r0, [r0]
	cmp r0, #0
	beq _0807D7A4
	b _0807DA4C
_0807D7A4:
	cmp r1, #0
	bne _0807D7B4
	movs r0, #0x14
	strh r0, [r6, #2]
	b _0807DA4C
	.align 2, 0
_0807D7B0: .4byte gKeyNewPress
_0807D7B4:
	cmp r1, #1
	beq _0807D7BA
	b _0807DA4C
_0807D7BA:
	movs r0, #0x1e
	strh r0, [r6, #2]
	b _0807DA4C
_0807D7C0:
	subs r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	bls _0807D7CC
	b _0807DA4C
_0807D7CC:
	adds r0, r6, #0
	adds r0, #0x70
	ldrh r1, [r6, #6]
	adds r0, r0, r1
	ldrb r7, [r0]
	movs r5, #0
	movs r2, #0x80
	adds r2, r2, r7
	mov sb, r2
	b _0807D7E6
_0807D7E0:
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
_0807D7E6:
	movs r0, #0x80
	adds r0, r0, r7
	mov sl, r0
	cmp r5, #3
	bhi _0807D80A
	lsls r0, r5, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, sb
	bne _0807D7E0
	adds r0, r4, #0
	movs r1, #0xff
	bl SetBattleAidItem
_0807D80A:
	ldrb r0, [r6, #0xa]
	mov r2, sl
	lsls r1, r2, #0x18
	lsrs r1, r1, #0x18
	bl SetBattleAidItem
	mov r0, r8
	movs r1, #2
	movs r2, #1
	bl sub_08008E00
	movs r0, #0
	strh r0, [r6, #0xc]
	movs r0, #0xa
	strh r0, [r6, #2]
	b _0807DA4C
_0807D82A:
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _0807D834
	b _0807DA4C
_0807D834:
	ldrh r0, [r6, #4]
	cmp r0, #0
	bne _0807D858
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #3
	b _0807D89C
_0807D858:
	cmp r0, #1
	bne _0807D87A
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x13
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #0xa
	ldrsh r1, [r6, r0]
	b _0807D89A
_0807D87A:
	cmp r0, #2
	bne _0807D8AA
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x13
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	movs r2, #0xa
	ldrsh r1, [r6, r2]
_0807D89A:
	movs r0, #2
_0807D89C:
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	b _0807D8D8
_0807D8AA:
	cmp r0, #3
	bne _0807D8D8
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x13
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #2
	bl sub_0806F0CC
	movs r0, #0xa
	ldrsh r1, [r6, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
_0807D8D8:
	movs r0, #0
	strh r0, [r6, #2]
	movs r1, #0
	str r1, [sp]
	b _0807DA4C
_0807D8E2:
	ldrh r0, [r6, #0xc]
	adds r0, #1
	strh r0, [r6, #0xc]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x14
	bne _0807D8FA
	movs r0, #0x65
_0807D8F2:
	movs r1, #0
	bl sub_080147B8
	b _0807DA4C
_0807D8FA:
	cmp r0, #0x1e
	beq _0807D900
	b _0807DA4C
_0807D900:
	movs r0, #0
	movs r1, #0x13
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	ldrh r0, [r6, #4]
	cmp r0, #2
	bne _0807D920
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	b _0807D92C
_0807D920:
	cmp r0, #3
	bne _0807D92C
	movs r0, #1
	movs r1, #2
	bl sub_0806F0CC
_0807D92C:
	movs r2, #0xa
	ldrsh r1, [r6, r2]
	movs r0, #2
	b _0807DA28
_0807D934:
	adds r0, r6, #0
	adds r0, #0x70
	ldrh r2, [r6, #6]
	adds r0, r0, r2
	ldrb r0, [r0]
	bl sub_08018994
	adds r1, r0, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #8
	movs r0, #0xc8
	lsls r0, r0, #0x10
	adds r1, r1, r0
	lsrs r1, r1, #0x10
	movs r0, #0
	movs r2, #0
	bl sub_0806F620
	b _0807D9C4
_0807D95A:
	bl sub_0806C294
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	cmp r5, #0
	bne _0807DA4C
	bl sub_0806F678
	adds r1, r6, #0
	adds r1, #0x70
	ldrh r2, [r6, #6]
	adds r1, r1, r2
	ldrb r4, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807DA40
	adds r0, r4, #0
	bl sub_080189A8
	adds r1, r0, #0
	subs r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r0, r4, #0
	bl sub_08018298
	bl sub_0807DAD0
	adds r0, r6, #0
	adds r0, #0x14
	movs r2, #0xb7
	lsls r2, r2, #2
	adds r1, r6, r2
	bl sub_080076B0
	b _0807DA4A
_0807D9A2:
	adds r0, r6, #0
	adds r0, #0x70
	ldrh r1, [r6, #6]
	adds r0, r0, r1
	ldrb r0, [r0]
	bl sub_08018994
	adds r1, r0, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #8
	movs r2, #0x96
	lsls r2, r2, #0x11
	adds r1, r1, r2
	lsrs r1, r1, #0x10
	movs r0, #1
	bl sub_0806BC24
_0807D9C4:
	adds r0, r6, #0
	adds r0, #0x14
	movs r1, #0
	bl sub_08008E34
	ldrh r0, [r6, #2]
	adds r0, #1
	strh r0, [r6, #2]
	b _0807DA4C
_0807D9D6:
	bl sub_0806BD0C
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	cmp r5, #0
	bne _0807DA4C
	bl sub_0806F60C
	adds r1, r6, #0
	adds r1, #0x70
	ldrh r2, [r6, #6]
	adds r1, r1, r2
	ldrb r4, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807DA40
	adds r0, r4, #0
	bl sub_080189A8
	adds r1, r0, #0
	subs r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r0, r4, #0
	bl sub_08018298
	ldr r0, _0807DA3C @ =0x000001C9
	movs r1, #1
	bl sub_08012F0C
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
_0807DA28:
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #0
	str r0, [sp]
	strh r0, [r6, #2]
	b _0807DA4C
	.align 2, 0
_0807DA3C: .4byte 0x000001C9
_0807DA40:
	adds r0, r6, #0
	adds r0, #0x14
	movs r1, #1
	bl sub_08008E34
_0807DA4A:
	strh r5, [r6, #2]
_0807DA4C:
	ldr r0, [sp]
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807DA60
sub_0807DA60: @ 0x0807DA60
	push {r4, r5, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r5, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _0807DA90
	cmp r0, #1
	bgt _0807DA7C
	cmp r0, #0
	beq _0807DA86
	b _0807DAC8
_0807DA7C:
	cmp r0, #2
	beq _0807DA9C
	cmp r0, #3
	beq _0807DAC4
	b _0807DAC8
_0807DA86:
	movs r0, #1
	movs r1, #8
	bl sub_0806AC78
	b _0807DABC
_0807DA90:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807DAC8
	b _0807DABC
_0807DA9C:
	adds r0, r4, #0
	adds r0, #0x14
	bl sub_08008C14
	adds r0, r4, #0
	adds r0, #0x10
	bl sub_0800B4E4
	adds r0, r4, #0
	adds r0, #0x12
	bl sub_0800B4E4
	adds r0, r4, #0
	adds r0, #0xe
	bl sub_0800B4E4
_0807DABC:
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _0807DAC8
_0807DAC4:
	movs r5, #0
	strh r5, [r4, #2]
_0807DAC8:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_0807DAD0
sub_0807DAD0: @ 0x0807DAD0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	bl sub_0806F020
	mov sb, r0
	movs r7, #0xb7
	lsls r7, r7, #2
	add r7, sb
	movs r1, #0
	movs r0, #4
	strb r0, [r7]
	movs r0, #2
	strb r0, [r7, #1]
	strb r0, [r7, #6]
	strb r1, [r7, #7]
	strb r0, [r7, #0x11]
	strb r0, [r7, #0x12]
	mov r1, sb
	ldrh r0, [r1, #6]
	strh r0, [r7, #2]
	ldrh r0, [r1, #8]
	strh r0, [r7, #4]
	movs r0, #0xe0
	strb r0, [r7, #0xd]
	movs r0, #0xf0
	strb r0, [r7, #0xc]
	adds r1, #0x18
	str r1, [r7, #0x14]
	mov r2, sb
	adds r2, #0x86
	str r2, [r7, #0x18]
	movs r3, #0
	mov sl, r3
	mov r3, sb
	ldrh r0, [r3, #4]
	cmp r0, #0
	bne _0807DBB6
	movs r0, #0
	str r0, [sp]
	str r1, [sp, #4]
	adds r3, #0x9c
	str r3, [sp, #8]
	adds r6, r2, #0
_0807DB2E:
	ldr r1, [sp]
	lsls r0, r1, #0x18
	lsrs r5, r0, #0x18
	adds r0, r5, #0
	bl sub_080189BC
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0807DBAA
	adds r0, r5, #0
	bl sub_08018994
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r8, r0
	mov r4, r8
	adds r0, r4, #0
	bl sub_08063C70
	mov r2, sl
	lsls r1, r2, #2
	ldr r3, [sp, #4]
	adds r1, r3, r1
	str r0, [r1]
	adds r0, r4, #0
	bl sub_08063CC0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _0807DB94
	adds r0, r5, #0
	bl sub_080189A8
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0807DB94
	cmp r4, #1
	bne _0807DB90
	movs r0, #0xe4
	lsls r0, r0, #1
	bl sub_08012F60
	cmp r0, #1
	bne _0807DB8C
	movs r0, #0
	b _0807DB96
_0807DB8C:
	mov r0, r8
	b _0807DB96
_0807DB90:
	movs r0, #0
	b _0807DB96
_0807DB94:
	movs r0, #1
_0807DB96:
	strb r0, [r6]
	mov r0, sb
	adds r0, #0x70
	add r0, sl
	mov r1, sp
	ldrb r1, [r1]
	strb r1, [r0]
	adds r6, #1
	movs r2, #1
	add sl, r2
_0807DBAA:
	ldr r3, [sp]
	adds r3, #1
	str r3, [sp]
	cmp r3, #0x14
	bls _0807DB2E
	b _0807DC70
_0807DBB6:
	subs r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r1, [sp, #4]
	mov r1, sb
	adds r1, #0x9c
	str r1, [sp, #8]
	cmp r0, #2
	bhi _0807DC70
	movs r2, #0
	str r2, [sp]
	ldr r5, _0807DC8C @ =0x0000FFFF
_0807DBCE:
	ldr r3, [sp]
	lsls r0, r3, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	bl sub_080189BC
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0807DC66
	adds r0, r4, #0
	bl sub_08018994
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r8, r0
	mov r4, r8
	adds r0, r4, #0
	bl sub_08063CC0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #2
	beq _0807DC66
	adds r0, r4, #0
	bl sub_08063C70
	mov r2, sl
	lsls r1, r2, #2
	ldr r3, [sp, #4]
	adds r1, r3, r1
	str r0, [r1]
	mov r0, sb
	adds r0, #0x86
	add r0, sl
	movs r1, #0
	strb r1, [r0]
	mov r0, sb
	adds r0, #0x70
	add r0, sl
	mov r1, sp
	ldrb r1, [r1]
	strb r1, [r0]
	mov r2, sb
	ldrh r0, [r2, #6]
	cmp r0, r5
	bne _0807DC62
	ldrb r0, [r2, #0xa]
	bl sub_080189D0
	adds r0, #0x80
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08018994
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r8
	bne _0807DC62
	mov r3, sl
	strh r3, [r7, #2]
	mov r0, sl
	subs r0, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r0, #0
	bge _0807DC54
	movs r1, #0
_0807DC54:
	strh r1, [r7, #4]
	mov r1, sl
	mov r0, sb
	strh r1, [r0, #6]
	ldrh r0, [r7, #4]
	mov r2, sb
	strh r0, [r2, #8]
_0807DC62:
	movs r3, #1
	add sl, r3
_0807DC66:
	ldr r0, [sp]
	adds r0, #1
	str r0, [sp]
	cmp r0, #0x14
	bls _0807DBCE
_0807DC70:
	mov r1, sl
	lsls r0, r1, #2
	ldr r2, [sp, #4]
	adds r0, r2, r0
	movs r1, #0
	str r1, [r0]
	mov r3, sl
	cmp r3, #7
	bls _0807DC90
	movs r0, #7
	strb r0, [r7, #0xa]
	movs r0, #0x1e
	b _0807DC96
	.align 2, 0
_0807DC8C: .4byte 0x0000FFFF
_0807DC90:
	mov r0, sl
	strb r0, [r7, #0xa]
	movs r0, #0x1a
_0807DC96:
	strh r0, [r7, #8]
	movs r1, #0
	movs r0, #0x8a
	strb r0, [r7, #0xe]
	movs r0, #1
	strb r0, [r7, #0xf]
	ldr r2, [sp, #8]
	str r2, [r7, #0x20]
	ldr r0, _0807DCC0 @ =0x06012400
	str r0, [r7, #0x1c]
	ldr r0, _0807DCC4 @ =sub_0807DCC8
	str r0, [r7, #0x24]
	strb r1, [r7, #0x10]
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807DCC0: .4byte 0x06012400
_0807DCC4: .4byte sub_0807DCC8

	thumb_func_start sub_0807DCC8
sub_0807DCC8: @ 0x0807DCC8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x38
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp, #0x10]
	lsls r2, r2, #0x10
	lsrs r5, r2, #0x10
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	mov sb, r3
	bl sub_0806F020
	adds r7, r0, #0
	adds r0, #0x70
	ldr r1, [sp, #0x10]
	adds r0, r0, r1
	ldrb r0, [r0]
	mov r8, r0
	mov r4, r8
	adds r0, r4, #0
	bl sub_08018994
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov sl, r0
	adds r0, r4, #0
	bl sub_080189A8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x18]
	adds r0, r4, #0
	bl sub_080189BC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	movs r2, #0xea
	lsls r2, r2, #2
	adds r0, r7, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _0807DD52
	movs r6, #0
	movs r0, #0xe9
	lsls r0, r0, #2
	adds r1, r7, r0
	movs r2, #0
_0807DD3A:
	adds r0, r1, r6
	strb r2, [r0]
	adds r0, r6, #1
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	cmp r6, #3
	bls _0807DD3A
	movs r2, #0xea
	lsls r2, r2, #2
	adds r1, r7, r2
	movs r0, #0
	strb r0, [r1]
_0807DD52:
	movs r6, #0
	subs r0, r5, #2
	str r0, [sp, #0x1c]
	mov r1, sl
	lsls r1, r1, #0x18
	str r1, [sp, #0x30]
	adds r2, r7, #0
	adds r2, #0x86
	str r2, [sp, #0x34]
	adds r0, #0xe
	str r0, [sp, #0x24]
	mov r1, sb
	adds r1, #1
	str r1, [sp, #0x20]
	adds r2, r5, #0
	adds r2, #0xe
	str r2, [sp, #0x28]
	adds r5, #0xf
	str r5, [sp, #0x2c]
	ldr r0, [sp, #0x1c]
	lsls r0, r0, #0x13
	mov sl, r0
	mov r1, sb
	lsls r4, r1, #0x13
_0807DD82:
	lsls r0, r6, #0x18
	lsrs r5, r0, #0x18
	adds r0, r5, #0
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _0807DDD4
	adds r0, r5, #0
	bl sub_080189D0
	lsls r0, r0, #0x18
	cmp r0, #0
	bge _0807DDD4
	adds r0, r5, #0
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	subs r0, #0x80
	cmp r0, r8
	bne _0807DDD4
	movs r2, #0xe9
	lsls r2, r2, #2
	adds r0, r7, r2
	adds r0, r0, r6
	movs r1, #1
	strb r1, [r0]
	lsls r0, r6, #2
	adds r0, r0, r6
	lsls r0, r0, #3
	movs r1, #0xc1
	lsls r1, r1, #2
	adds r0, r0, r1
	adds r0, r7, r0
	mov r2, sl
	asrs r1, r2, #0x10
	asrs r2, r4, #0x10
	bl sub_0800A678
_0807DDD4:
	adds r0, r6, #1
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	cmp r6, #3
	bls _0807DD82
	ldr r1, [sp, #0x30]
	lsrs r0, r1, #0x18
	bl sub_08063C98
	adds r2, r0, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	ldr r0, _0807DE14 @ =gUnk_02010800
	ldr r1, [sp, #0x1c]
	lsls r3, r1, #0x10
	lsrs r3, r3, #0x10
	mov r1, sb
	str r1, [sp]
	ldr r1, [sp, #0xc]
	bl sub_08069DA8
	ldr r2, [sp, #0x34]
	ldr r1, [sp, #0x10]
	adds r0, r2, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _0807DE18
	movs r0, #0
	bl sub_080012D4
	b _0807DE1E
	.align 2, 0
_0807DE14: .4byte gUnk_02010800
_0807DE18:
	movs r0, #1
	bl sub_080012D4
_0807DE1E:
	ldr r5, _0807DE80 @ =gUnk_02010800
	ldr r2, [sp, #0x24]
	lsls r3, r2, #0x10
	lsrs r3, r3, #0x10
	ldr r0, [sp, #0x20]
	lsls r4, r0, #0x10
	lsrs r4, r4, #0x10
	str r4, [sp]
	ldr r1, [sp, #0x18]
	str r1, [sp, #4]
	movs r6, #2
	str r6, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	bl sub_0806F2D0
	ldr r2, [sp, #0x28]
	lsls r1, r2, #0x10
	lsrs r1, r1, #0x10
	ldr r3, _0807DE84 @ =gUnk_080BFE30
	adds r0, r5, #0
	adds r2, r4, #0
	bl sub_08001284
	ldr r0, [sp, #0x2c]
	lsls r3, r0, #0x10
	lsrs r3, r3, #0x10
	str r4, [sp]
	ldr r1, [sp, #0x14]
	str r1, [sp, #4]
	str r6, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	bl sub_0806F2D0
	movs r0, #0
	bl sub_080012D4
	add sp, #0x38
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807DE80: .4byte gUnk_02010800
_0807DE84: .4byte gUnk_080BFE30

	thumb_func_start sub_0807DE88
sub_0807DE88: @ 0x0807DE88
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x14
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl sub_0806F020
	adds r5, r0, #0
	adds r0, #0x70
	adds r0, r0, r4
	ldrb r0, [r0]
	bl sub_08018994
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	ldr r4, _0807DF7C @ =gUnk_02010800
	ldr r3, _0807DF80 @ =gUnk_080BFE34
	adds r0, r4, #0
	movs r1, #0x17
	movs r2, #3
	bl sub_08001284
	ldr r3, _0807DF84 @ =gUnk_080BFE04
	adds r0, r4, #0
	movs r1, #0x18
	movs r2, #4
	bl sub_08001284
	ldrh r0, [r5, #0x10]
	cmp r0, #0
	beq _0807DED4
	adds r0, r5, #0
	adds r0, #0x10
	bl sub_0800B4E4
_0807DED4:
	ldr r4, _0807DF88 @ =gUnk_08BC9E60
	mov r8, r6
	mov r0, r8
	bl sub_08063CC0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	adds r0, r0, r4
	adds r1, r5, #0
	adds r1, #0x10
	ldr r2, [r0]
	movs r0, #5
	str r0, [sp]
	movs r6, #0
	str r6, [sp, #4]
	str r6, [sp, #8]
	movs r0, #2
	mov sb, r0
	str r0, [sp, #0xc]
	str r6, [sp, #0x10]
	adds r0, r1, #0
	movs r1, #2
	movs r3, #0x18
	bl sub_0800B1AC
	ldrh r0, [r5, #0x12]
	adds r7, r5, #0
	adds r7, #0x12
	cmp r0, #0
	beq _0807DF16
	adds r0, r7, #0
	bl sub_0800B4E4
_0807DF16:
	ldr r4, _0807DF8C @ =gUnk_08BC9E6C
	mov r0, r8
	bl sub_08063CD4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	adds r0, r0, r4
	ldr r2, [r0]
	movs r0, #7
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	mov r0, sb
	str r0, [sp, #0xc]
	str r6, [sp, #0x10]
	adds r0, r7, #0
	movs r1, #2
	movs r3, #0x18
	bl sub_0800B1AC
	ldrh r0, [r5, #0xe]
	adds r4, r5, #0
	adds r4, #0xe
	cmp r0, #0
	beq _0807DF4E
	adds r0, r4, #0
	bl sub_0800B4E4
_0807DF4E:
	mov r0, r8
	bl sub_08063C84
	adds r2, r0, #0
	movs r0, #0x11
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	mov r0, sb
	str r0, [sp, #0xc]
	str r6, [sp, #0x10]
	adds r0, r4, #0
	movs r1, #2
	movs r3, #1
	bl sub_0800B1AC
	add sp, #0x14
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807DF7C: .4byte gUnk_02010800
_0807DF80: .4byte gUnk_080BFE34
_0807DF84: .4byte gUnk_080BFE04
_0807DF88: .4byte gUnk_08BC9E60
_0807DF8C: .4byte gUnk_08BC9E6C

	thumb_func_start sub_0807DF90
sub_0807DF90: @ 0x0807DF90
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x10
	adds r5, r1, #0
	adds r6, r2, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	mov sb, r3
	movs r4, #0x8c
	lsls r4, r4, #3
	adds r0, r4, #0
	bl sub_0806EFA8
	bl sub_0806F020
	adds r7, r0, #0
	add r1, sp, #8
	movs r0, #0
	strh r0, [r1]
	lsrs r4, r4, #1
	movs r0, #0x80
	lsls r0, r0, #0x11
	orrs r4, r0
	adds r0, r1, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl CpuSet
	mov r0, r8
	strh r0, [r7, #4]
	strh r5, [r7, #6]
	strh r6, [r7, #8]
	mov r0, r8
	cmp r0, #1
	bne _0807DFEE
	mov r0, sb
	strh r0, [r7, #0xa]
	b _0807E010
_0807DFEE:
	mov r0, r8
	subs r0, #2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	bhi _0807E010
	add r4, sp, #0xc
	adds r0, r4, #0
	bl sub_0806F054
	ldr r0, [sp, #0xc]
	strh r0, [r7, #8]
	adds r0, r4, #0
	bl sub_0806F054
	ldr r0, [sp, #0xc]
	strh r0, [r7, #6]
_0807E010:
	movs r0, #5
	bl sub_08069D04
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r5, #0x14
	str r5, [sp]
	movs r4, #0
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	add sp, #0x10
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807E080
sub_0807E080: @ 0x0807E080
	push {r4, r5, r6, lr}
	bl sub_0806F020
	adds r5, r0, #0
	movs r4, #1
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #1
	beq _0807E0A8
	cmp r0, #1
	bgt _0807E09C
	cmp r0, #0
	beq _0807E0A2
	b _0807E0D0
_0807E09C:
	cmp r0, #2
	beq _0807E0BA
	b _0807E0D0
_0807E0A2:
	bl sub_0807E1B8
	b _0807E0AC
_0807E0A8:
	bl sub_0807E390
_0807E0AC:
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807E0D0
	ldrh r0, [r5]
	adds r0, #1
	strh r0, [r5]
	b _0807E0D0
_0807E0BA:
	bl sub_0807F12C
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807E0D0
	movs r4, #0
	strh r4, [r5]
	movs r0, #0x8c
	lsls r0, r0, #3
	bl sub_0806EFF0
_0807E0D0:
	adds r0, r5, #0
	adds r0, #0x12
	bl sub_08008D30
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r1, r5, #0
	adds r1, #0x94
	adds r1, r1, r0
	ldrb r0, [r1]
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r2, #0xed
	lsls r2, r2, #2
	adds r1, r5, r2
	movs r2, #0x9a
	movs r3, #7
	bl sub_0806F544
	lsls r6, r4, #0x10
	movs r0, #0xf9
	lsls r0, r0, #2
	adds r4, r5, r0
	adds r0, r4, #0
	bl sub_08009FF8
	ldr r1, _0807E1A4 @ =0x0000045C
	adds r0, r5, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _0807E11C
	adds r0, r4, #0
	bl sub_0800A778
_0807E11C:
	ldr r2, _0807E1A8 @ =0x0000040C
	adds r4, r5, r2
	adds r0, r4, #0
	bl sub_08009FF8
	ldr r1, _0807E1AC @ =0x0000045D
	adds r0, r5, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _0807E13A
	adds r0, r4, #0
	bl sub_0800A778
_0807E13A:
	ldr r2, _0807E1B0 @ =0x00000434
	adds r4, r5, r2
	adds r0, r4, #0
	bl sub_08009FF8
	ldr r1, _0807E1B4 @ =0x0000045E
	adds r0, r5, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _0807E158
	adds r0, r4, #0
	bl sub_0800A778
_0807E158:
	ldrh r0, [r5, #4]
	cmp r0, #0
	beq _0807E176
	cmp r0, #2
	beq _0807E176
	cmp r0, #3
	beq _0807E176
	cmp r0, #4
	beq _0807E176
	cmp r0, #5
	beq _0807E176
	cmp r0, #6
	beq _0807E176
	cmp r0, #7
	bne _0807E19A
_0807E176:
	movs r2, #0xd9
	lsls r2, r2, #2
	adds r4, r5, r2
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	movs r0, #0xcf
	lsls r0, r0, #2
	adds r4, r5, r0
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
_0807E19A:
	asrs r0, r6, #0x10
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_0807E1A4: .4byte 0x0000045C
_0807E1A8: .4byte 0x0000040C
_0807E1AC: .4byte 0x0000045D
_0807E1B0: .4byte 0x00000434
_0807E1B4: .4byte 0x0000045E

	thumb_func_start sub_0807E1B8
sub_0807E1B8: @ 0x0807E1B8
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	bl sub_0806F020
	adds r7, r0, #0
	movs r0, #1
	mov r8, r0
	movs r1, #2
	ldrsh r0, [r7, r1]
	cmp r0, #1
	bne _0807E1D2
	b _0807E33C
_0807E1D2:
	cmp r0, #1
	bgt _0807E1DC
	cmp r0, #0
	beq _0807E1EA
	b _0807E384
_0807E1DC:
	cmp r0, #2
	bne _0807E1E2
	b _0807E36C
_0807E1E2:
	cmp r0, #3
	bne _0807E1E8
	b _0807E37E
_0807E1E8:
	b _0807E384
_0807E1EA:
	strh r0, [r7, #0x12]
	bl sub_0807F198
	adds r0, r7, #0
	adds r0, #0x12
	movs r2, #0xc5
	lsls r2, r2, #2
	adds r1, r7, r2
	bl sub_080072F8
	ldrh r0, [r7, #4]
	cmp r0, #0
	beq _0807E21C
	cmp r0, #2
	beq _0807E21C
	cmp r0, #3
	beq _0807E21C
	cmp r0, #4
	beq _0807E21C
	cmp r0, #5
	beq _0807E21C
	cmp r0, #6
	beq _0807E21C
	cmp r0, #7
	bne _0807E224
_0807E21C:
	ldrh r0, [r7, #6]
	bl sub_0807F4A0
	b _0807E22A
_0807E224:
	movs r0, #0
	bl sub_0807F4A0
_0807E22A:
	movs r5, #0
	movs r0, #0xf9
	lsls r0, r0, #2
	adds r6, r7, r0
	adds r0, r6, #0
	bl sub_08009F0C
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0xa
	movs r3, #0
	bl sub_08009F50
	adds r0, r6, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A678
	ldr r1, _0807E324 @ =0x0000045C
	adds r0, r7, r1
	movs r4, #0
	strb r5, [r0]
	ldr r2, _0807E328 @ =0x0000040C
	adds r6, r7, r2
	adds r0, r6, #0
	bl sub_08009F0C
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0xa
	movs r3, #0
	bl sub_08009F50
	adds r0, r6, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A678
	ldr r1, _0807E32C @ =0x0000045D
	adds r0, r7, r1
	strb r4, [r0]
	ldr r2, _0807E330 @ =0x00000434
	adds r6, r7, r2
	adds r0, r6, #0
	bl sub_08009F0C
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0xa
	movs r3, #0
	bl sub_08009F50
	adds r0, r6, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A678
	ldr r1, _0807E334 @ =0x0000045E
	adds r0, r7, r1
	strb r4, [r0]
	ldr r2, _0807E338 @ =0x0000045F
	adds r1, r7, r2
	movs r0, #1
	strb r0, [r1]
	movs r0, #0xcf
	lsls r0, r0, #2
	adds r4, r7, r0
	adds r0, r4, #0
	bl sub_08009F0C
	movs r1, #0xd9
	lsls r1, r1, #2
	adds r5, r7, r1
	adds r0, r5, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #8
	movs r3, #0
	bl sub_08009F50
	adds r0, r5, #0
	movs r1, #0
	movs r2, #9
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r5, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x98
	bl sub_0800A678
	adds r0, r5, #0
	movs r1, #0xe0
	movs r2, #0x98
	bl sub_0800A678
	b _0807E376
	.align 2, 0
_0807E324: .4byte 0x0000045C
_0807E328: .4byte 0x0000040C
_0807E32C: .4byte 0x0000045D
_0807E330: .4byte 0x00000434
_0807E334: .4byte 0x0000045E
_0807E338: .4byte 0x0000045F
_0807E33C:
	movs r0, #1
	bl sub_0800480C
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	movs r0, #2
	movs r1, #1
	bl sub_0800471C
	movs r0, #3
	movs r1, #1
	bl sub_0800471C
	movs r0, #0xff
	movs r1, #8
	bl sub_0806AC78
	b _0807E376
_0807E36C:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807E384
_0807E376:
	ldrh r0, [r7, #2]
	adds r0, #1
	strh r0, [r7, #2]
	b _0807E384
_0807E37E:
	movs r0, #0
	strh r0, [r7, #2]
	mov r8, r0
_0807E384:
	mov r0, r8
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0807E390
sub_0807E390: @ 0x0807E390
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	bl sub_0806F020
	adds r6, r0, #0
	movs r0, #1
	mov sl, r0
	movs r1, #2
	ldrsh r0, [r6, r1]
	cmp r0, #0x3c
	bls _0807E3B2
	bl _0807F118
_0807E3B2:
	lsls r0, r0, #2
	ldr r1, _0807E3BC @ =_0807E3C0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0807E3BC: .4byte _0807E3C0
_0807E3C0: @ jump table
	.4byte _0807E4B4 @ case 0
	.4byte _0807F118 @ case 1
	.4byte _0807F118 @ case 2
	.4byte _0807F118 @ case 3
	.4byte _0807F118 @ case 4
	.4byte _0807F118 @ case 5
	.4byte _0807F118 @ case 6
	.4byte _0807F118 @ case 7
	.4byte _0807F118 @ case 8
	.4byte _0807F118 @ case 9
	.4byte _0807F118 @ case 10
	.4byte _0807F118 @ case 11
	.4byte _0807F118 @ case 12
	.4byte _0807F118 @ case 13
	.4byte _0807F118 @ case 14
	.4byte _0807F118 @ case 15
	.4byte _0807F118 @ case 16
	.4byte _0807F118 @ case 17
	.4byte _0807F118 @ case 18
	.4byte _0807F118 @ case 19
	.4byte _0807EB0C @ case 20
	.4byte _0807EB34 @ case 21
	.4byte _0807F118 @ case 22
	.4byte _0807F118 @ case 23
	.4byte _0807F118 @ case 24
	.4byte _0807EBA8 @ case 25
	.4byte _0807EBCE @ case 26
	.4byte _0807F118 @ case 27
	.4byte _0807EC84 @ case 28
	.4byte _0807ECAA @ case 29
	.4byte _0807ED0E @ case 30
	.4byte _0807ED34 @ case 31
	.4byte _0807F118 @ case 32
	.4byte _0807F118 @ case 33
	.4byte _0807F118 @ case 34
	.4byte _0807F118 @ case 35
	.4byte _0807F118 @ case 36
	.4byte _0807F118 @ case 37
	.4byte _0807F118 @ case 38
	.4byte _0807F118 @ case 39
	.4byte _0807ED90 @ case 40
	.4byte _0807EDE8 @ case 41
	.4byte _0807EF14 @ case 42
	.4byte _0807EF70 @ case 43
	.4byte _0807F118 @ case 44
	.4byte _0807F118 @ case 45
	.4byte _0807F118 @ case 46
	.4byte _0807F118 @ case 47
	.4byte _0807F118 @ case 48
	.4byte _0807F118 @ case 49
	.4byte _0807EFEC @ case 50
	.4byte _0807F004 @ case 51
	.4byte _0807F118 @ case 52
	.4byte _0807F118 @ case 53
	.4byte _0807F118 @ case 54
	.4byte _0807F118 @ case 55
	.4byte _0807F118 @ case 56
	.4byte _0807F118 @ case 57
	.4byte _0807F118 @ case 58
	.4byte _0807F118 @ case 59
	.4byte _0807F094 @ case 60
_0807E4B4:
	adds r4, r6, #0
	adds r4, #0x12
	adds r0, r4, #0
	bl sub_08008D18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	beq _0807E4CA
	bl _0807F118
_0807E4CA:
	ldr r0, _0807E540 @ =gCurrentKeyPress
	ldrh r0, [r0]
	movs r2, #0xf0
	mov sb, r2
	mov r1, sb
	ands r1, r0
	mov sb, r1
	cmp r1, #0
	beq _0807E548
	adds r0, r4, #0
	bl sub_08008D30
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r2, _0807E544 @ =0x0000045F
	adds r1, r6, r2
	movs r0, #1
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_080079E0
	ldrh r0, [r6, #4]
	cmp r0, #0
	beq _0807E512
	cmp r0, #2
	beq _0807E512
	cmp r0, #3
	beq _0807E512
	cmp r0, #4
	beq _0807E512
	cmp r0, #5
	beq _0807E512
	cmp r0, #6
	beq _0807E512
	cmp r0, #7
	bne _0807E522
_0807E512:
	adds r0, r4, #0
	bl sub_08008D50
	strh r0, [r6, #8]
	adds r0, r4, #0
	bl sub_08008D30
	strh r0, [r6, #6]
_0807E522:
	adds r0, r4, #0
	bl sub_08008D30
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r5
	bne _0807E534
	bl _0807F118
_0807E534:
	bl sub_0807F4A0
	movs r0, #0x64
	bl _0807F0A4
	.align 2, 0
_0807E540: .4byte gCurrentKeyPress
_0807E544: .4byte 0x0000045F
_0807E548:
	ldr r0, _0807E584 @ =gKeyNewPress
	ldrh r1, [r0]
	movs r0, #1
	mov r8, r0
	ands r0, r1
	cmp r0, #0
	bne _0807E558
	b _0807E806
_0807E558:
	ldrh r0, [r6, #4]
	cmp r0, #1
	bne _0807E598
	adds r0, r4, #0
	bl sub_08008D30
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r1, r6, #0
	adds r1, #0x94
	adds r1, r1, r0
	ldrb r0, [r1]
	bl GetWeaponCurrentDur
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0807E588
	movs r0, #0x14
	strh r0, [r6, #2]
	bl _0807F118
	.align 2, 0
_0807E584: .4byte gKeyNewPress
_0807E588:
	movs r0, #0x67
	movs r1, #0
	bl sub_080147B8
	ldr r0, _0807E594 @ =gUnk_08BC9F00
	b _0807EB84
	.align 2, 0
_0807E594: .4byte gUnk_08BC9F00
_0807E598:
	cmp r0, #2
	bne _0807E5FE
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #3
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #2
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	ldrh r0, [r6, #6]
	bl sub_0806F038
	ldrh r0, [r6, #8]
	bl sub_0806F038
	adds r0, r6, #0
	adds r0, #0x94
	ldrh r1, [r6, #6]
	adds r0, r0, r1
	ldrb r0, [r0]
	bl sub_0806F038
	movs r0, #0
	bl sub_0806F038
	movs r0, #0
	bl sub_0806F038
	mov r2, r8
	strh r2, [r6, #0xc]
	mov r0, sb
	strh r0, [r6, #2]
	bl _0807F080
_0807E5FE:
	cmp r0, #3
	bne _0807E60A
	movs r0, #0x1e
	strh r0, [r6, #2]
	bl _0807F118
_0807E60A:
	cmp r0, #4
	beq _0807E610
	b _0807E734
_0807E610:
	adds r0, r6, #0
	adds r0, #0x94
	ldrh r2, [r6, #6]
	adds r0, r0, r2
	ldrb r5, [r0]
	adds r4, r5, #0
	adds r0, r4, #0
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	adds r0, r7, #0
	bl sub_080639E8
	subs r0, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl GetForgeLevel
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #5
	bls _0807E684
	adds r0, r4, #0
	bl GetWeaponTec
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _0807E684
	adds r0, r4, #0
	movs r1, #0
	bl GetWeaponEnhanceItem
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _0807E67C
	adds r0, r4, #0
	movs r1, #0
	bl GetWeaponEnhanceItem
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _0807E67C
	adds r0, r4, #0
	movs r1, #0
	bl GetWeaponEnhanceItem
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _0807E684
_0807E67C:
	movs r0, #0x28
	strh r0, [r6, #2]
	bl _0807F118
_0807E684:
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x1c
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	ldrh r0, [r6, #6]
	bl sub_0806F038
	ldrh r0, [r6, #8]
	bl sub_0806F038
	adds r0, r7, #0
	bl sub_0806F038
	adds r0, r5, #0
	bl sub_0806F038
	movs r0, #0
	bl sub_0806F038
	lsls r4, r5, #0x18
	lsrs r0, r4, #0x18
	movs r1, #0
	bl GetWeaponEnhanceItem
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #0xff
	beq _0807E6EE
	movs r2, #0xff
	lsls r2, r2, #8
	adds r0, r2, #0
	orrs r1, r0
	b _0807E6F0
_0807E6EE:
	ldr r1, _0807E710 @ =0x0000FFFF
_0807E6F0:
	adds r0, r1, #0
	bl sub_0806F038
	lsrs r0, r4, #0x18
	movs r1, #1
	bl GetWeaponEnhanceItem
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #0xff
	beq _0807E714
	movs r2, #0xff
	lsls r2, r2, #8
	adds r0, r2, #0
	orrs r1, r0
	b _0807E716
	.align 2, 0
_0807E710: .4byte 0x0000FFFF
_0807E714:
	ldr r1, _0807E730 @ =0x0000FFFF
_0807E716:
	adds r0, r1, #0
	bl sub_0806F038
	lsrs r0, r4, #0x18
	movs r1, #2
	bl GetWeaponEnhanceItem
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #0xff
	beq _0807E72E
	b _0807EEDC
_0807E72E:
	b _0807EEEC
	.align 2, 0
_0807E730: .4byte 0x0000FFFF
_0807E734:
	cmp r0, #5
	bne _0807E7AC
	adds r0, r6, #0
	adds r0, #0x94
	ldrh r1, [r6, #6]
	adds r0, r0, r1
	ldrb r7, [r0]
	adds r4, r7, #0
	adds r0, r4, #0
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	bl GetWeaponTec
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _0807E764
	ldr r0, _0807E760 @ =gUnk_08BC9FE0
	b _0807EB84
	.align 2, 0
_0807E760: .4byte gUnk_08BC9FE0
_0807E764:
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x1d
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	adds r1, r5, #0
	movs r0, #2
	bl sub_0806F0CC
	adds r1, r7, #0
	movs r0, #3
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	ldrh r0, [r6, #6]
	bl sub_0806F038
	ldrh r0, [r6, #8]
	bl sub_0806F038
	mov r2, r8
	strh r2, [r6, #0xc]
	mov r0, sb
	strh r0, [r6, #2]
	bl _0807F080
_0807E7AC:
	cmp r0, #0
	bne _0807E7DC
	bl GetPlayerWeaponQuantity
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x1e
	beq _0807E7C0
	bl _0807F118
_0807E7C0:
	ldr r0, _0807E7D8 @ =0x000001D1
	bl sub_08012F60
	cmp r0, #0
	beq _0807E7CE
	bl _0807F118
_0807E7CE:
	movs r0, #0x19
	strh r0, [r6, #2]
	bl _0807F118
	.align 2, 0
_0807E7D8: .4byte 0x000001D1
_0807E7DC:
	cmp r0, #6
	bne _0807E7E8
	movs r0, #0x1c
	strh r0, [r6, #2]
	bl _0807F118
_0807E7E8:
	cmp r0, #7
	beq _0807E7F0
	bl _0807F118
_0807E7F0:
	adds r0, r4, #0
	movs r1, #2
	movs r2, #1
	bl sub_08008E00
	mov r2, sb
	strh r2, [r6, #0xe]
	movs r0, #0x3c
	strh r0, [r6, #2]
	bl _0807F118
_0807E806:
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0807E8B6
	ldrh r0, [r6, #4]
	cmp r0, #0
	beq _0807E832
	cmp r0, #2
	beq _0807E832
	cmp r0, #3
	beq _0807E832
	cmp r0, #4
	beq _0807E832
	cmp r0, #5
	beq _0807E832
	cmp r0, #6
	beq _0807E832
	cmp r0, #7
	beq _0807E832
	bl _0807F118
_0807E832:
	movs r0, #0
	movs r1, #0xc
	bl sub_0806F0CC
	ldrh r0, [r6, #4]
	cmp r0, #0
	bne _0807E84A
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	b _0807E89C
_0807E84A:
	cmp r0, #2
	bne _0807E854
	movs r0, #1
	movs r1, #3
	b _0807E870
_0807E854:
	cmp r0, #3
	bne _0807E85E
	movs r0, #1
	movs r1, #4
	b _0807E870
_0807E85E:
	cmp r0, #4
	bne _0807E868
	movs r0, #1
	movs r1, #5
	b _0807E870
_0807E868:
	cmp r0, #5
	bne _0807E882
	movs r0, #1
	movs r1, #6
_0807E870:
	bl sub_0806F0CC
	ldrh r0, [r6, #6]
	bl sub_0806F038
	ldrh r0, [r6, #8]
	bl sub_0806F038
	b _0807E89C
_0807E882:
	cmp r0, #6
	bne _0807E890
	movs r0, #1
	movs r1, #7
	bl sub_0806F0CC
	b _0807E89C
_0807E890:
	cmp r0, #7
	bne _0807E89C
	movs r0, #1
	movs r1, #8
	bl sub_0806F0CC
_0807E89C:
	movs r0, #6
	ldrsh r1, [r6, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r2, #8
	ldrsh r1, [r6, r2]
	movs r0, #3
	bl sub_0806F0CC
	movs r1, #0
	movs r0, #7
	b _0807EEF8
_0807E8B6:
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #0
	beq _0807E96A
	ldrh r0, [r6, #4]
	cmp r0, #0
	beq _0807E8E6
	cmp r0, #2
	beq _0807E8E6
	cmp r0, #3
	beq _0807E8E6
	cmp r0, #4
	beq _0807E8E6
	cmp r0, #5
	beq _0807E8E6
	cmp r0, #6
	beq _0807E8E6
	cmp r0, #7
	beq _0807E8E6
	bl _0807F118
_0807E8E6:
	movs r0, #0
	movs r1, #0xb
	bl sub_0806F0CC
	ldrh r0, [r6, #4]
	cmp r0, #0
	bne _0807E8FE
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	b _0807E950
_0807E8FE:
	cmp r0, #2
	bne _0807E908
	movs r0, #1
	movs r1, #3
	b _0807E924
_0807E908:
	cmp r0, #3
	bne _0807E912
	movs r0, #1
	movs r1, #4
	b _0807E924
_0807E912:
	cmp r0, #4
	bne _0807E91C
	movs r0, #1
	movs r1, #5
	b _0807E924
_0807E91C:
	cmp r0, #5
	bne _0807E936
	movs r0, #1
	movs r1, #6
_0807E924:
	bl sub_0806F0CC
	ldrh r0, [r6, #6]
	bl sub_0806F038
	ldrh r0, [r6, #8]
	bl sub_0806F038
	b _0807E950
_0807E936:
	cmp r0, #6
	bne _0807E944
	movs r0, #1
	movs r1, #7
	bl sub_0806F0CC
	b _0807E950
_0807E944:
	cmp r0, #7
	bne _0807E950
	movs r0, #1
	movs r1, #9
	bl sub_0806F0CC
_0807E950:
	movs r0, #6
	ldrsh r1, [r6, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r2, #8
	ldrsh r1, [r6, r2]
	movs r0, #3
	bl sub_0806F0CC
	movs r1, #0
	movs r0, #9
	b _0807EEF8
_0807E96A:
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _0807E974
	b _0807F118
_0807E974:
	ldrh r0, [r6, #4]
	cmp r0, #0
	bne _0807E9AA
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #4
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	mov r0, r8
	strh r0, [r6, #0xc]
	strh r5, [r6, #2]
	b _0807F080
_0807E9AA:
	cmp r0, #2
	bne _0807E9E6
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x19
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	mov r2, r8
	strh r2, [r6, #0xc]
	strh r5, [r6, #2]
	b _0807F046
_0807E9E6:
	cmp r0, #3
	bne _0807EA22
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x19
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #3
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	mov r1, r8
	strh r1, [r6, #0xc]
	strh r5, [r6, #2]
	b _0807EFD8
_0807EA22:
	cmp r0, #4
	bne _0807EA5E
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x19
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	mov r0, r8
	strh r0, [r6, #0xc]
	strh r5, [r6, #2]
	b _0807F080
_0807EA5E:
	cmp r0, #5
	bne _0807EA9A
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x19
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #2
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	mov r2, r8
	strh r2, [r6, #0xc]
	strh r5, [r6, #2]
	b _0807F046
_0807EA9A:
	cmp r0, #1
	bne _0807EAD2
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #3
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r2, #6
	ldrsh r1, [r6, r2]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r6, r0]
	movs r0, #3
	bl sub_0806F0CC
	mov r1, r8
	strh r1, [r6, #0xc]
	strh r5, [r6, #2]
	b _0807EFD8
_0807EAD2:
	cmp r0, #6
	beq _0807EAD8
	b _0807F118
_0807EAD8:
	movs r4, #1
	rsbs r4, r4, #0
	movs r0, #0x91
	adds r1, r4, #0
	bl sub_08012F0C
	movs r0, #0
	adds r1, r4, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	mov r0, r8
	strh r0, [r6, #0xc]
	strh r5, [r6, #2]
	b _0807F080
_0807EB0C:
	adds r4, r6, #0
	adds r4, #0x12
	adds r0, r4, #0
	bl sub_08008D30
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r1, r6, #0
	adds r1, #0x94
	adds r1, r1, r0
	ldrb r2, [r1]
	ldrh r1, [r6, #0xa]
	movs r0, #1
	bl sub_0806F620
	adds r0, r4, #0
	movs r1, #0
	bl sub_08008E34
	b _0807EFFC
_0807EB34:
	bl sub_0806C294
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	cmp r7, #0
	beq _0807EB42
	b _0807F118
_0807EB42:
	bl sub_0806F678
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r5, r6, #0
	adds r5, #0x12
	adds r0, r5, #0
	bl sub_08008D30
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	cmp r4, #0
	bne _0807EB9E
	ldrh r4, [r6, #0xa]
	adds r0, r4, #0
	bl sub_08018B50
	adds r1, r0, #0
	subs r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r0, r4, #0
	bl SetItemQuantity
	ldrh r0, [r6, #0xa]
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0807EB94
	ldr r0, _0807EB90 @ =gUnk_08BC9F08
_0807EB84:
	ldr r0, [r0]
	str r0, [r6, #0x14]
	movs r0, #0x32
	strh r0, [r6, #2]
	b _0807F118
	.align 2, 0
_0807EB90: .4byte gUnk_08BC9F08
_0807EB94:
	mov r0, r8
	bl sub_0807F4A0
	adds r0, r5, #0
	b _0807EFE2
_0807EB9E:
	mov r0, r8
	bl sub_0807F4A0
	adds r0, r5, #0
	b _0807EFE2
_0807EBA8:
	adds r4, r6, #0
	adds r4, #0x12
	adds r0, r4, #0
	bl sub_08008D30
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r1, r6, #0
	adds r1, #0x94
	adds r1, r1, r0
	ldrb r1, [r1]
	movs r0, #2
	bl sub_0806BC24
	adds r0, r4, #0
	movs r1, #0
	bl sub_08008E34
	b _0807EFFC
_0807EBCE:
	bl sub_0806BD0C
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0807EBDA
	b _0807F118
_0807EBDA:
	bl sub_0806F60C
	adds r1, r6, #0
	adds r1, #0x94
	ldrh r2, [r6, #6]
	adds r1, r1, r2
	ldrb r5, [r1]
	adds r7, r5, #0
	lsls r0, r0, #0x10
	adds r4, r6, #0
	adds r4, #0x12
	cmp r0, #0
	bne _0807EC72
	adds r0, r5, #0
	bl sub_080159E0
	movs r0, #0
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r5
	bne _0807EC10
	movs r0, #0
	movs r1, #0xff
	bl SetPlayerEquipWeaponType
_0807EC10:
	movs r0, #1
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r5
	bne _0807EC26
	movs r0, #1
	movs r1, #0xff
	bl SetPlayerEquipWeaponType
_0807EC26:
	movs r0, #2
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r7
	bne _0807EC3C
	movs r0, #2
	movs r1, #0xff
	bl SetPlayerEquipWeaponType
_0807EC3C:
	bl sub_0801644C
	bl sub_08015A28
	bl sub_08015788
	bl sub_080156C4
	bl sub_0807F198
	ldr r0, _0807EC80 @ =0x0000045F
	adds r1, r6, r0
	movs r0, #1
	strb r0, [r1]
	movs r2, #0xc5
	lsls r2, r2, #2
	adds r1, r6, r2
	adds r0, r4, #0
	bl sub_080076B0
	adds r0, r4, #0
	bl sub_08008D30
	strh r0, [r6, #6]
	ldrh r0, [r6, #6]
	bl sub_0807F4A0
_0807EC72:
	adds r0, r4, #0
	movs r1, #1
	bl sub_08008E34
	movs r0, #0
	strh r0, [r6, #2]
	b _0807F118
	.align 2, 0
_0807EC80: .4byte 0x0000045F
_0807EC84:
	adds r4, r6, #0
	adds r4, #0x12
	adds r0, r4, #0
	bl sub_08008D30
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r1, r6, #0
	adds r1, #0x94
	adds r1, r1, r0
	ldrb r1, [r1]
	movs r0, #5
	bl sub_0806BC24
	adds r0, r4, #0
	movs r1, #0
	bl sub_08008E34
	b _0807EFFC
_0807ECAA:
	bl sub_0806BD0C
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	cmp r7, #0
	beq _0807ECB8
	b _0807F118
_0807ECB8:
	bl sub_0806F60C
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0807ECC4
	b _0807EFDE
_0807ECC4:
	adds r0, r6, #0
	adds r0, #0x94
	ldrh r1, [r6, #6]
	adds r0, r0, r1
	ldrb r5, [r0]
	adds r0, r5, #0
	bl GetWeaponType
	adds r4, r0, #0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	movs r0, #0x90
	adds r1, r5, #0
	bl sub_08012F0C
	movs r0, #0x91
	adds r1, r4, #0
	bl sub_08012F0C
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	b _0807EFD2
_0807ED0E:
	adds r4, r6, #0
	adds r4, #0x12
	adds r0, r4, #0
	bl sub_08008D30
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r1, r6, #0
	adds r1, #0x94
	adds r1, r1, r0
	ldrb r1, [r1]
	movs r0, #3
	bl sub_0806BC24
	adds r0, r4, #0
	movs r1, #0
	bl sub_08008E34
	b _0807EFFC
_0807ED34:
	bl sub_0806BD0C
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	cmp r7, #0
	beq _0807ED42
	b _0807F118
_0807ED42:
	bl sub_0806F60C
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r6, #0
	adds r0, #0x94
	ldrh r1, [r6, #6]
	adds r0, r0, r1
	ldrb r0, [r0]
	mov r8, r0
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r4, #0
	beq _0807ED66
	b _0807EFDE
_0807ED66:
	movs r0, #0
	movs r1, #0x1b
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	adds r1, r5, #0
	movs r0, #2
	bl sub_0806F0CC
	mov r1, r8
	movs r0, #3
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	b _0807EFD2
_0807ED90:
	bl sub_0800EC34
	movs r0, #0
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #0xff
	movs r2, #0xff
	movs r3, #0xc1
	bl sub_0800EC64
	movs r0, #0xe3
	lsls r0, r0, #2
	adds r4, r6, r0
	movs r0, #0
	movs r1, #0
	adds r2, r4, #0
	bl sub_0800ECAC
	ldr r1, _0807EDE0 @ =gUnk_08BC9F9C
	movs r0, #0
	movs r2, #0
	bl sub_0800ED14
	ldr r0, _0807EDE4 @ =gUnk_08BCE554
	bl sub_0800ED08
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	bl sub_0800A6C4
	adds r0, r6, #0
	adds r0, #0x12
	movs r1, #0
	bl sub_08008E34
	b _0807EFFC
	.align 2, 0
_0807EDE0: .4byte gUnk_08BC9F9C
_0807EDE4: .4byte gUnk_08BCE554
_0807EDE8:
	bl sub_0800B8F4
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #0
	beq _0807EDF6
	b _0807F118
_0807EDF6:
	adds r0, r6, #0
	adds r0, #0x94
	ldrh r1, [r6, #6]
	adds r0, r0, r1
	ldrb r7, [r0]
	lsls r2, r7, #0x18
	mov r8, r2
	lsrs r5, r2, #0x18
	adds r0, r5, #0
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov sb, r0
	bl sub_0800ED38
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _0807EE30
	adds r0, r6, #0
	adds r0, #0x12
	movs r1, #1
	bl sub_08008E34
	strh r4, [r6, #2]
	b _0807F118
_0807EE30:
	bl sub_0800ED38
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0807EF04
	movs r0, #0
	movs r1, #0x1c
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	ldrh r0, [r6, #6]
	bl sub_0806F038
	ldrh r0, [r6, #8]
	bl sub_0806F038
	mov r0, sb
	bl sub_0806F038
	adds r0, r7, #0
	bl sub_0806F038
	movs r0, #0
	bl sub_0806F038
	mov r4, r8
	adds r0, r5, #0
	movs r1, #0
	bl GetWeaponEnhanceItem
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #0xff
	beq _0807EE9C
	movs r2, #0xff
	lsls r2, r2, #8
	adds r0, r2, #0
	orrs r1, r0
	b _0807EE9E
_0807EE9C:
	ldr r1, _0807EEC0 @ =0x0000FFFF
_0807EE9E:
	adds r0, r1, #0
	bl sub_0806F038
	lsrs r0, r4, #0x18
	movs r1, #1
	bl GetWeaponEnhanceItem
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #0xff
	beq _0807EEC4
	movs r2, #0xff
	lsls r2, r2, #8
	adds r0, r2, #0
	orrs r1, r0
	b _0807EEC6
	.align 2, 0
_0807EEC0: .4byte 0x0000FFFF
_0807EEC4:
	ldr r1, _0807EEE8 @ =0x0000FFFF
_0807EEC6:
	adds r0, r1, #0
	bl sub_0806F038
	lsrs r0, r4, #0x18
	movs r1, #2
	bl GetWeaponEnhanceItem
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #0xff
	beq _0807EEEC
_0807EEDC:
	movs r2, #0xff
	lsls r2, r2, #8
	adds r0, r2, #0
	orrs r1, r0
	b _0807EEEE
	.align 2, 0
_0807EEE8: .4byte 0x0000FFFF
_0807EEEC:
	ldr r1, _0807EF00 @ =0x0000FFFF
_0807EEEE:
	adds r0, r1, #0
	bl sub_0806F038
	movs r1, #0
	movs r0, #1
_0807EEF8:
	strh r0, [r6, #0xc]
	strh r1, [r6, #2]
	mov sl, r1
	b _0807F118
	.align 2, 0
_0807EF00: .4byte 0x0000FFFF
_0807EF04:
	bl sub_0800ED38
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	beq _0807EF12
	b _0807F118
_0807EF12:
	b _0807EFFC
_0807EF14:
	bl sub_0800EC34
	movs r0, #0
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0xff
	movs r2, #0xff
	movs r3, #0xed
	bl sub_0800EC64
	movs r0, #0xe3
	lsls r0, r0, #2
	adds r2, r6, r0
	movs r0, #0
	movs r1, #0
	bl sub_0800ECAC
	ldr r0, _0807EF60 @ =gUnk_08BD1BBC
	bl sub_0800ECFC
	ldr r0, _0807EF64 @ =gUnk_08BD1BC0
	bl sub_0800ED08
	ldr r0, _0807EF68 @ =gUnk_080BFE3C
	ldr r1, _0807EF6C @ =gUnk_08BC9F6C
	movs r2, #0
	bl sub_0800ED14
	movs r0, #0x1e
	bl sub_0800ECF0
	movs r0, #0
	bl sub_0800ED48
	b _0807EFFC
	.align 2, 0
_0807EF60: .4byte gUnk_08BD1BBC
_0807EF64: .4byte gUnk_08BD1BC0
_0807EF68: .4byte gUnk_080BFE3C
_0807EF6C: .4byte gUnk_08BC9F6C
_0807EF70:
	bl sub_0800B8F4
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	cmp r7, #0
	beq _0807EF7E
	b _0807F118
_0807EF7E:
	bl sub_0800ED38
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0807EFDE
	adds r0, r6, #0
	adds r0, #0x94
	ldrh r1, [r6, #6]
	adds r0, r0, r1
	ldrb r5, [r0]
	adds r0, r5, #0
	bl GetWeaponType
	adds r4, r0, #0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	movs r0, #0
	movs r1, #0x1b
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #3
	bl sub_0806F0CC
	movs r0, #2
	adds r1, r4, #0
	bl sub_0806F0CC
	movs r0, #3
	adds r1, r5, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #0
	bl sub_0806F038
	movs r0, #0
	bl sub_0806F038
_0807EFD2:
	movs r0, #1
	strh r0, [r6, #0xc]
	strh r7, [r6, #2]
_0807EFD8:
	movs r2, #0
	mov sl, r2
	b _0807F118
_0807EFDE:
	adds r0, r6, #0
	adds r0, #0x12
_0807EFE2:
	movs r1, #1
	bl sub_08008E34
	strh r7, [r6, #2]
	b _0807F118
_0807EFEC:
	ldr r0, [r6, #0x14]
	bl sub_0806A040
	adds r0, r6, #0
	adds r0, #0x12
	movs r1, #0
	bl sub_08008E4C
_0807EFFC:
	ldrh r0, [r6, #2]
	adds r0, #1
	strh r0, [r6, #2]
	b _0807F118
_0807F004:
	bl sub_0806A0D4
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #0
	beq _0807F012
	b _0807F118
_0807F012:
	ldrh r5, [r6, #4]
	cmp r5, #1
	bne _0807F086
	bl sub_08018B6C
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807F04C
	movs r0, #0
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #2
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	strh r5, [r6, #0xc]
	strh r4, [r6, #2]
_0807F046:
	movs r0, #0
	mov sl, r0
	b _0807F118
_0807F04C:
	ldrh r0, [r6, #0xa]
	bl sub_08018B50
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0807F086
	movs r0, #0
	movs r1, #3
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	movs r2, #6
	ldrsh r1, [r6, r2]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r6, r0]
	movs r0, #3
	bl sub_0806F0CC
	strh r5, [r6, #0xc]
	strh r4, [r6, #2]
_0807F080:
	movs r1, #0
	mov sl, r1
	b _0807F118
_0807F086:
	adds r0, r6, #0
	adds r0, #0x12
	movs r1, #1
	bl sub_08008E4C
	strh r4, [r6, #2]
	b _0807F118
_0807F094:
	ldrh r0, [r6, #0xe]
	adds r0, #1
	strh r0, [r6, #0xe]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x14
	bne _0807F0AC
	movs r0, #0x65
_0807F0A4:
	movs r1, #0
	bl sub_080147B8
	b _0807F118
_0807F0AC:
	cmp r0, #0x1e
	bne _0807F118
	ldrh r0, [r6, #4]
	cmp r0, #7
	bne _0807F10C
	adds r0, r6, #0
	adds r0, #0x94
	ldrh r2, [r6, #6]
	adds r0, r0, r2
	ldrb r5, [r0]
	adds r0, r5, #0
	bl GetWeaponType
	adds r4, r0, #0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	movs r0, #0x9b
	adds r1, r5, #0
	bl sub_08012F0C
	movs r0, #0x9c
	adds r1, r4, #0
	bl sub_08012F0C
	movs r0, #0x9d
	movs r1, #1
	bl sub_08012F0C
	movs r0, #0
	movs r1, #0x20
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0xd
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
_0807F10C:
	movs r0, #1
	strh r0, [r6, #0xc]
	movs r0, #0
	mov sl, r0
	mov r1, sl
	strh r1, [r6, #2]
_0807F118:
	mov r0, sl
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807F12C
sub_0807F12C: @ 0x0807F12C
	push {r4, r5, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r5, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _0807F15C
	cmp r0, #1
	bgt _0807F148
	cmp r0, #0
	beq _0807F152
	b _0807F190
_0807F148:
	cmp r0, #2
	beq _0807F168
	cmp r0, #3
	beq _0807F18C
	b _0807F190
_0807F152:
	ldrh r0, [r4, #0xc]
	movs r1, #8
	bl sub_0806AC78
	b _0807F184
_0807F15C:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807F190
	b _0807F184
_0807F168:
	movs r0, #0
	bl sub_08010FC8
	movs r0, #2
	bl sub_08011104
	adds r0, r4, #0
	adds r0, #0x12
	bl sub_08008C14
	adds r0, r4, #0
	adds r0, #0x10
	bl sub_0800B4E4
_0807F184:
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _0807F190
_0807F18C:
	movs r5, #0
	strh r5, [r4, #2]
_0807F190:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_0807F198
sub_0807F198: @ 0x0807F198
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x1c
	bl sub_0806F020
	str r0, [sp]
	movs r1, #0xc5
	lsls r1, r1, #2
	adds r7, r0, r1
	movs r1, #0
	movs r0, #4
	strb r0, [r7]
	movs r0, #3
	strb r0, [r7, #1]
	movs r0, #2
	strb r0, [r7, #6]
	strb r1, [r7, #7]
	strb r0, [r7, #0x11]
	strb r0, [r7, #0x12]
	ldr r2, [sp]
	ldrh r0, [r2, #4]
	cmp r0, #0
	beq _0807F1E4
	cmp r0, #2
	beq _0807F1E4
	cmp r0, #3
	beq _0807F1E4
	cmp r0, #4
	beq _0807F1E4
	cmp r0, #5
	beq _0807F1E4
	cmp r0, #6
	beq _0807F1E4
	cmp r0, #7
	bne _0807F1F0
_0807F1E4:
	ldr r1, [sp]
	ldrh r0, [r1, #6]
	strh r0, [r7, #2]
	ldrh r0, [r1, #8]
	strh r0, [r7, #4]
	b _0807F1F4
_0807F1F0:
	strh r1, [r7, #2]
	strh r1, [r7, #4]
_0807F1F4:
	movs r0, #0xe0
	strb r0, [r7, #0xd]
	movs r0, #0xf0
	strb r0, [r7, #0xc]
	ldr r0, [sp]
	adds r0, #0x18
	str r0, [r7, #0x14]
	ldr r1, [sp]
	adds r1, #0xb3
	str r1, [r7, #0x18]
	movs r2, #0
	str r2, [sp, #8]
	str r2, [sp, #4]
	str r0, [sp, #0x10]
	ldr r0, [sp]
	adds r0, #0xd4
	str r0, [sp, #0x14]
	ldr r2, [sp, #0x10]
	str r2, [sp, #0x18]
	mov sl, r1
_0807F21C:
	ldr r1, [sp, #4]
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	bl sub_0801870C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	adds r5, r0, #0
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xff
	beq _0807F332
	ldr r2, [sp]
	ldrh r0, [r2, #4]
	cmp r0, #1
	beq _0807F260
	cmp r0, #6
	beq _0807F260
	cmp r0, #2
	bne _0807F25C
	adds r0, r5, #0
	bl sub_0801885C
	movs r1, #1
	ands r1, r0
	cmp r1, #0
	beq _0807F332
	lsls r4, r4, #0x18
	b _0807F30A
_0807F25C:
	cmp r0, #3
	bne _0807F272
_0807F260:
	adds r0, r5, #0
	bl sub_0801885C
	movs r1, #1
	ands r1, r0
	cmp r1, #0
	bne _0807F332
	lsls r4, r4, #0x18
	b _0807F30A
_0807F272:
	cmp r0, #4
	bne _0807F2A0
	lsls r4, r4, #0x18
	lsrs r0, r4, #0x18
	bl sub_080639E8
	subs r0, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl GetForgeLevel
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r5, #0
	bl sub_0801885C
	movs r1, #1
	ands r1, r0
	cmp r1, #0
	bne _0807F332
	cmp r6, #0
	bne _0807F30A
	b _0807F332
_0807F2A0:
	lsls r4, r4, #0x18
	cmp r0, #5
	bne _0807F30A
	lsrs r0, r4, #0x18
	mov r8, r0
	bl sub_080639E8
	subs r0, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl GetForgeLevel
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r5, #0
	bl sub_0801885C
	movs r1, #1
	mov sb, r1
	ands r1, r0
	cmp r1, #0
	bne _0807F332
	cmp r6, #2
	bls _0807F332
	adds r0, r5, #0
	bl GetWeaponTec
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _0807F30A
	mov r0, r8
	bl sub_080639BC
	ldr r2, [sp, #0x18]
	stm r2!, {r0}
	str r2, [sp, #0x18]
	mov r1, sb
	mov r0, sl
	strb r1, [r0]
	ldr r0, [sp]
	adds r0, #0x94
	ldr r2, [sp, #8]
	adds r0, r0, r2
	mov r1, sp
	ldrb r1, [r1, #0xc]
	strb r1, [r0]
	movs r2, #1
	add sl, r2
	ldr r0, [sp, #8]
	adds r0, #1
	str r0, [sp, #8]
	b _0807F332
_0807F30A:
	lsrs r0, r4, #0x18
	bl sub_080639BC
	ldr r1, [sp, #0x18]
	stm r1!, {r0}
	str r1, [sp, #0x18]
	movs r0, #0
	mov r2, sl
	strb r0, [r2]
	ldr r0, [sp]
	adds r0, #0x94
	ldr r1, [sp, #8]
	adds r0, r0, r1
	mov r2, sp
	ldrb r2, [r2, #0xc]
	strb r2, [r0]
	movs r0, #1
	add sl, r0
	adds r1, #1
	str r1, [sp, #8]
_0807F332:
	ldr r1, [sp, #4]
	adds r1, #1
	str r1, [sp, #4]
	cmp r1, #0x1d
	bhi _0807F33E
	b _0807F21C
_0807F33E:
	ldr r2, [sp, #8]
	lsls r0, r2, #2
	ldr r1, [sp, #0x10]
	adds r0, r1, r0
	movs r1, #0
	str r1, [r0]
	cmp r2, #6
	bls _0807F356
	movs r0, #6
	strb r0, [r7, #0xa]
	movs r0, #0x1e
	b _0807F35E
_0807F356:
	mov r2, sp
	ldrb r2, [r2, #8]
	strb r2, [r7, #0xa]
	movs r0, #0x1a
_0807F35E:
	strh r0, [r7, #8]
	movs r1, #0
	movs r0, #0x62
	strb r0, [r7, #0xe]
	movs r0, #1
	strb r0, [r7, #0xf]
	ldr r0, [sp, #0x14]
	str r0, [r7, #0x20]
	ldr r0, _0807F388 @ =0x06012400
	str r0, [r7, #0x1c]
	ldr r0, _0807F38C @ =sub_0807F390
	str r0, [r7, #0x24]
	strb r1, [r7, #0x10]
	add sp, #0x1c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807F388: .4byte 0x06012400
_0807F38C: .4byte sub_0807F390

	thumb_func_start sub_0807F390
sub_0807F390: @ 0x0807F390
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x10
	adds r4, r1, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	lsls r2, r2, #0x10
	lsrs r5, r2, #0x10
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	str r3, [sp, #8]
	bl sub_0806F020
	adds r6, r0, #0
	adds r0, #0x94
	adds r0, r0, r4
	ldrb r0, [r0]
	mov r8, r0
	mov r4, r8
	adds r0, r4, #0
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080639E8
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	adds r0, r4, #0
	bl sub_080188D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807F3E4
	adds r7, #0x6f
_0807F3E4:
	ldr r1, _0807F494 @ =0x0000045F
	adds r0, r6, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	subs r5, #2
	str r5, [sp, #0xc]
	cmp r0, #1
	bne _0807F414
	movs r5, #0
	ldr r2, _0807F498 @ =0x0000045C
	adds r1, r6, r2
	movs r2, #0
_0807F3FE:
	adds r0, r1, r5
	strb r2, [r0]
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #2
	bls _0807F3FE
	ldr r3, _0807F494 @ =0x0000045F
	adds r1, r6, r3
	movs r0, #0
	strb r0, [r1]
_0807F414:
	movs r5, #0
	ldr r0, [sp, #0xc]
	lsls r0, r0, #0x13
	mov sl, r0
	ldr r1, [sp, #8]
	lsls r1, r1, #0x13
	mov sb, r1
_0807F422:
	lsls r0, r5, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _0807F466
	adds r0, r4, #0
	bl GetEquipWeapon
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r8
	bne _0807F466
	ldr r2, _0807F498 @ =0x0000045C
	adds r0, r6, r2
	adds r0, r0, r5
	movs r1, #1
	strb r1, [r0]
	lsls r0, r5, #2
	adds r0, r0, r5
	lsls r0, r0, #3
	movs r3, #0xf9
	lsls r3, r3, #2
	adds r0, r0, r3
	adds r0, r6, r0
	mov r2, sl
	asrs r1, r2, #0x10
	mov r3, sb
	asrs r2, r3, #0x10
	bl sub_0800A678
_0807F466:
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #2
	bls _0807F422
	ldr r0, _0807F49C @ =gUnk_02010800
	ldr r1, [sp, #0xc]
	lsls r3, r1, #0x10
	lsrs r3, r3, #0x10
	ldr r2, [sp, #8]
	str r2, [sp]
	ldr r1, [sp, #4]
	adds r2, r7, #0
	bl sub_08069DA8
	add sp, #0x10
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807F494: .4byte 0x0000045F
_0807F498: .4byte 0x0000045C
_0807F49C: .4byte gUnk_02010800

	thumb_func_start sub_0807F4A0
sub_0807F4A0: @ 0x0807F4A0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x1c
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl sub_0806F020
	mov sb, r0
	adds r0, #0x94
	adds r0, r0, r4
	ldrb r0, [r0]
	mov r8, r0
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	movs r1, #0xed
	lsls r1, r1, #2
	add r1, sb
	mov r0, r8
	movs r2, #0x9a
	movs r3, #7
	bl sub_0806A670
	bl GetPlayerWeaponQuantity
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r7, _0807F604 @ =gUnk_02010800
	movs r4, #1
	str r4, [sp]
	str r0, [sp, #4]
	movs r5, #2
	str r5, [sp, #8]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0xc
	bl sub_0806F2D0
	ldr r6, _0807F608 @ =gUnk_080BFE30
	adds r0, r7, #0
	movs r1, #0xe
	movs r2, #1
	adds r3, r6, #0
	bl sub_08001284
	str r4, [sp]
	movs r0, #0x1e
	str r0, [sp, #4]
	str r5, [sp, #8]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0xf
	bl sub_0806F2D0
	ldr r3, _0807F60C @ =gUnk_080BFE14
	adds r0, r7, #0
	movs r1, #0x12
	movs r2, #9
	bl sub_08001284
	ldr r3, _0807F610 @ =gUnk_080BFE18
	adds r0, r7, #0
	movs r1, #0x12
	movs r2, #0xa
	bl sub_08001284
	ldr r3, _0807F614 @ =gUnk_080BFE1C
	adds r0, r7, #0
	movs r1, #0x12
	movs r2, #0xb
	bl sub_08001284
	ldr r3, _0807F618 @ =gUnk_080BFE10
	adds r0, r7, #0
	movs r1, #0x12
	movs r2, #0xc
	bl sub_08001284
	adds r0, r7, #0
	movs r1, #0x19
	movs r2, #0xc
	adds r3, r6, #0
	bl sub_08001284
	ldr r3, _0807F61C @ =gUnk_080BFE50
	adds r0, r7, #0
	movs r1, #0x12
	movs r2, #0xe
	bl sub_08001284
	adds r0, r7, #0
	movs r1, #0x19
	movs r2, #0xe
	adds r3, r6, #0
	bl sub_08001284
	mov r0, r8
	bl GetWeaponAtk
	adds r5, r0, #0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	mov r0, r8
	bl GetWeaponDef
	adds r6, r0, #0
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	mov r0, r8
	bl GetWeaponAgl
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	mov r0, r8
	bl GetWeaponCurrentDur
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
	mov r0, r8
	bl GetWeaponMaxDur
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x18]
	mov r0, r8
	bl GetWeaponTec
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r8, r0
	movs r0, #9
	str r0, [sp]
	str r5, [sp, #4]
	movs r5, #3
	str r5, [sp, #8]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x16
	bl sub_0806F2D0
	movs r0, #0xa
	str r0, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x16
	bl sub_0806F2D0
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #0
	blt _0807F620
	movs r0, #0xb
	str r0, [sp]
	str r4, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x15
	bl sub_0806F2D0
	b _0807F642
	.align 2, 0
_0807F604: .4byte gUnk_02010800
_0807F608: .4byte gUnk_080BFE30
_0807F60C: .4byte gUnk_080BFE14
_0807F610: .4byte gUnk_080BFE18
_0807F614: .4byte gUnk_080BFE1C
_0807F618: .4byte gUnk_080BFE10
_0807F61C: .4byte gUnk_080BFE50
_0807F620:
	movs r0, #2
	bl sub_080012D4
	movs r0, #0xb
	str r0, [sp]
	str r4, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0x15
	bl sub_0806F2D0
	movs r0, #0
	bl sub_080012D4
_0807F642:
	ldr r6, _0807F714 @ =gUnk_02010800
	movs r5, #0xc
	str r5, [sp]
	mov r0, sl
	str r0, [sp, #4]
	movs r4, #3
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x16
	bl sub_0806F2D0
	str r5, [sp]
	ldr r1, [sp, #0x18]
	str r1, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x1a
	bl sub_0806F2D0
	movs r5, #0xe
	str r5, [sp]
	mov r0, r8
	str r0, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x16
	bl sub_0806F2D0
	str r5, [sp]
	movs r0, #0xff
	str r0, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x1a
	bl sub_0806F2D0
	mov r1, sl
	str r1, [sp]
	movs r4, #0x17
	str r4, [sp, #4]
	movs r0, #0xd
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #0x58
	movs r2, #0x28
	ldr r3, [sp, #0x18]
	bl sub_0806F174
	mov r0, r8
	str r0, [sp]
	str r4, [sp, #4]
	movs r0, #0xf
	str r0, [sp, #8]
	movs r5, #2
	str r5, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #0x58
	movs r2, #0x28
	movs r3, #0xff
	bl sub_0806F174
	mov r1, sb
	ldrh r0, [r1, #0x10]
	mov r4, sb
	adds r4, #0x10
	cmp r0, #0
	beq _0807F6E2
	adds r0, r4, #0
	bl sub_0800B4E4
_0807F6E2:
	ldr r0, [sp, #0x14]
	bl sub_080639D0
	adds r2, r0, #0
	movs r0, #0x11
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r5, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r0, r4, #0
	movs r1, #2
	movs r3, #1
	bl sub_0800B1AC
	add sp, #0x1c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807F714: .4byte gUnk_02010800

	thumb_func_start sub_0807F718
sub_0807F718: @ 0x0807F718
	push {r4, r5, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r5, #1
	movs r1, #0
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _0807F740
	cmp r0, #1
	bgt _0807F734
	cmp r0, #0
	beq _0807F73A
	b _0807F768
_0807F734:
	cmp r0, #2
	beq _0807F752
	b _0807F768
_0807F73A:
	bl sub_0807F770
	b _0807F744
_0807F740:
	bl sub_0807F808
_0807F744:
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807F768
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
	b _0807F768
_0807F752:
	bl sub_0807F8B4
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807F768
	movs r5, #0
	strh r5, [r4]
	movs r0, #0xf4
	lsls r0, r0, #2
	bl sub_0806EFF0
_0807F768:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_0807F770
sub_0807F770: @ 0x0807F770
	push {r4, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _0807F7B4
	cmp r0, #1
	bgt _0807F78A
	cmp r0, #0
	beq _0807F794
	b _0807F7FC
_0807F78A:
	cmp r0, #2
	beq _0807F7E8
	cmp r0, #3
	beq _0807F7F8
	b _0807F7FC
_0807F794:
	strh r0, [r4, #0xe]
	bl sub_0807F91C
	adds r0, r4, #0
	adds r0, #0xe
	movs r2, #0xea
	lsls r2, r2, #2
	adds r1, r4, r2
	bl sub_080072F8
	ldrh r0, [r4, #6]
	bl sub_0807FA54
	ldrh r0, [r4, #2]
	adds r0, #1
	b _0807F7FA
_0807F7B4:
	movs r0, #1
	bl sub_0800480C
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	movs r0, #2
	movs r1, #1
	bl sub_0800471C
	movs r0, #3
	movs r1, #1
	bl sub_0800471C
	movs r0, #0xff
	movs r1, #8
	bl sub_0806AC78
	ldrh r0, [r4, #2]
	adds r0, #1
	b _0807F7FA
_0807F7E8:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807F7FC
	ldrh r0, [r4, #2]
	adds r0, #1
	b _0807F7FA
_0807F7F8:
	movs r0, #0
_0807F7FA:
	strh r0, [r4, #2]
_0807F7FC:
	movs r1, #2
	ldrsh r0, [r4, r1]
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807F808
sub_0807F808: @ 0x0807F808
	push {r4, r5, r6, r7, lr}
	bl sub_0806F020
	adds r6, r0, #0
	movs r7, #1
	movs r1, #2
	ldrsh r0, [r6, r1]
	cmp r0, #0
	bne _0807F8A8
	adds r5, r6, #0
	adds r5, #0xe
	adds r0, r5, #0
	bl sub_08008D18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	bne _0807F8A8
	ldr r0, _0807F86C @ =gCurrentKeyPress
	ldrh r0, [r0]
	movs r4, #0xf0
	ands r4, r0
	cmp r4, #0
	beq _0807F870
	adds r0, r5, #0
	bl sub_08008D30
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r5, #0
	bl sub_080079E0
	adds r0, r5, #0
	bl sub_08008D30
	strh r0, [r6, #6]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r4
	beq _0807F8A8
	ldrh r0, [r6, #6]
	bl sub_0807FA54
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	b _0807F8A8
	.align 2, 0
_0807F86C: .4byte gCurrentKeyPress
_0807F870:
	ldr r0, _0807F8B0 @ =gKeyNewPress
	ldrh r1, [r0]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0807F8A8
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	strh r4, [r6, #2]
	movs r7, #0
_0807F8A8:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0807F8B0: .4byte gKeyNewPress

	thumb_func_start sub_0807F8B4
sub_0807F8B4: @ 0x0807F8B4
	push {r4, r5, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r5, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _0807F8E4
	cmp r0, #1
	bgt _0807F8D0
	cmp r0, #0
	beq _0807F8DA
	b _0807F914
_0807F8D0:
	cmp r0, #2
	beq _0807F8F0
	cmp r0, #3
	beq _0807F910
	b _0807F914
_0807F8DA:
	movs r0, #1
	movs r1, #8
	bl sub_0806AC78
	b _0807F908
_0807F8E4:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807F914
	b _0807F908
_0807F8F0:
	adds r0, r4, #0
	adds r0, #0xe
	bl sub_08008C14
	adds r0, r4, #0
	adds r0, #0xa
	bl sub_0800B4E4
	adds r0, r4, #0
	adds r0, #0xc
	bl sub_0800B4E4
_0807F908:
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _0807F914
_0807F910:
	movs r5, #0
	strh r5, [r4, #2]
_0807F914:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_0807F91C
sub_0807F91C: @ 0x0807F91C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	bl sub_0806F020
	mov r8, r0
	movs r5, #0xea
	lsls r5, r5, #2
	add r5, r8
	movs r1, #0
	movs r0, #4
	strb r0, [r5]
	movs r0, #2
	strb r0, [r5, #1]
	strb r0, [r5, #6]
	strb r1, [r5, #7]
	strb r0, [r5, #0x11]
	strb r0, [r5, #0x12]
	mov r2, r8
	ldrh r0, [r2, #6]
	strh r0, [r5, #2]
	strh r1, [r5, #4]
	movs r0, #0xe0
	strb r0, [r5, #0xd]
	movs r0, #0xf0
	strb r0, [r5, #0xc]
	mov r0, r8
	adds r0, #0x10
	str r0, [r5, #0x14]
	ldr r0, _0807FA14 @ =0x0000012D
	add r0, r8
	str r0, [r5, #0x18]
	movs r7, #0
	movs r0, #0
	mov sl, r0
	movs r1, #0xc8
	lsls r1, r1, #0x10
	str r1, [sp]
_0807F96E:
	movs r2, #0xc8
	add r2, sl
	mov sb, r2
	ldr r0, [sp]
	lsrs r4, r0, #0x10
	adds r0, r4, #0
	bl sub_08018B50
	lsls r0, r0, #0x18
	mov r6, r8
	adds r6, #0x10
	cmp r0, #0
	beq _0807F9AA
	adds r0, r4, #0
	bl sub_0806380C
	lsls r1, r7, #2
	adds r1, r6, r1
	str r0, [r1]
	ldr r0, _0807FA14 @ =0x0000012D
	add r0, r8
	adds r0, r0, r7
	movs r1, #0
	strb r1, [r0]
	mov r0, r8
	adds r0, #0xf4
	adds r0, r0, r7
	mov r1, sb
	strb r1, [r0]
	adds r7, #1
_0807F9AA:
	ldr r2, [sp]
	movs r1, #0x80
	lsls r1, r1, #9
	adds r0, r2, r1
	movs r2, #0xc9
	add r2, sl
	mov sb, r2
	lsrs r4, r0, #0x10
	adds r0, r4, #0
	bl sub_08018B50
	lsls r0, r0, #0x18
	mov r6, r8
	adds r6, #0x10
	cmp r0, #0
	beq _0807F9EC
	adds r0, r4, #0
	bl sub_0806380C
	lsls r1, r7, #2
	adds r1, r6, r1
	str r0, [r1]
	ldr r0, _0807FA14 @ =0x0000012D
	add r0, r8
	adds r0, r0, r7
	movs r1, #0
	strb r1, [r0]
	mov r0, r8
	adds r0, #0xf4
	adds r0, r0, r7
	mov r1, sb
	strb r1, [r0]
	adds r7, #1
_0807F9EC:
	ldr r2, [sp]
	movs r0, #0x80
	lsls r0, r0, #0xa
	adds r2, r2, r0
	str r2, [sp]
	movs r1, #2
	add sl, r1
	mov r2, sl
	cmp r2, #0x37
	bls _0807F96E
	lsls r0, r7, #2
	adds r0, r6, r0
	movs r1, #0
	str r1, [r0]
	cmp r7, #7
	bls _0807FA18
	movs r0, #7
	strb r0, [r5, #0xa]
	movs r0, #0x1e
	b _0807FA1C
	.align 2, 0
_0807FA14: .4byte 0x0000012D
_0807FA18:
	strb r7, [r5, #0xa]
	movs r0, #0x1a
_0807FA1C:
	strh r0, [r5, #8]
	movs r1, #0
	movs r0, #0x7a
	strb r0, [r5, #0xe]
	movs r0, #1
	strb r0, [r5, #0xf]
	movs r0, #0xb4
	lsls r0, r0, #1
	add r0, r8
	str r0, [r5, #0x20]
	ldr r0, _0807FA4C @ =0x06012400
	str r0, [r5, #0x1c]
	ldr r0, _0807FA50 @ =sub_08084110
	str r0, [r5, #0x24]
	strb r1, [r5, #0x10]
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807FA4C: .4byte 0x06012400
_0807FA50: .4byte sub_08084110

	thumb_func_start sub_0807FA54
sub_0807FA54: @ 0x0807FA54
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x14
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl sub_0806F020
	adds r5, r0, #0
	adds r0, #0xf4
	adds r0, r0, r4
	ldrb r4, [r0]
	mov r8, r4
	ldr r0, _0807FAF0 @ =gUnk_02010800
	ldr r3, _0807FAF4 @ =gUnk_080BFE04
	movs r1, #0x15
	movs r2, #3
	bl sub_08001284
	ldrh r0, [r5, #0xa]
	cmp r0, #0
	beq _0807FA8A
	adds r0, r5, #0
	adds r0, #0xa
	bl sub_0800B4E4
_0807FA8A:
	adds r0, r4, #0
	bl sub_08063820
	adds r2, r0, #0
	adds r0, r5, #0
	adds r0, #0xa
	movs r1, #0x11
	str r1, [sp]
	movs r6, #0
	str r6, [sp, #4]
	str r6, [sp, #8]
	movs r7, #2
	str r7, [sp, #0xc]
	str r6, [sp, #0x10]
	movs r1, #2
	movs r3, #1
	bl sub_0800B1AC
	ldrh r0, [r5, #0xc]
	adds r5, #0xc
	cmp r0, #0
	beq _0807FABC
	adds r0, r5, #0
	bl sub_0800B4E4
_0807FABC:
	ldr r4, _0807FAF8 @ =gUnk_08BC9DD8
	mov r0, r8
	bl sub_08063838
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	adds r0, r0, r4
	ldr r2, [r0]
	movs r0, #4
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	str r7, [sp, #0xc]
	str r6, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #2
	movs r3, #0x16
	bl sub_0800B1AC
	add sp, #0x14
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807FAF0: .4byte gUnk_02010800
_0807FAF4: .4byte gUnk_080BFE04
_0807FAF8: .4byte gUnk_08BC9DD8

	thumb_func_start sub_0807FAFC
sub_0807FAFC: @ 0x0807FAFC
	push {r4, r5, r6, lr}
	bl sub_0806F020
	adds r5, r0, #0
	movs r6, #1
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #1
	beq _0807FB24
	cmp r0, #1
	bgt _0807FB18
	cmp r0, #0
	beq _0807FB1E
	b _0807FB4C
_0807FB18:
	cmp r0, #2
	beq _0807FB36
	b _0807FB4C
_0807FB1E:
	bl sub_0807FBAC
	b _0807FB28
_0807FB24:
	bl sub_0807FC98
_0807FB28:
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807FB4C
	ldrh r0, [r5]
	adds r0, #1
	strh r0, [r5]
	b _0807FB4C
_0807FB36:
	bl sub_0807FDC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807FB4C
	movs r6, #0
	strh r6, [r5]
	movs r0, #0xfd
	lsls r0, r0, #2
	bl sub_0806EFF0
_0807FB4C:
	ldrh r1, [r5, #6]
	adds r0, r5, #0
	adds r0, #0xe1
	adds r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _0807FB7E
	adds r2, r5, #0
	adds r2, #0xb8
	adds r2, r2, r1
	ldrh r1, [r5, #4]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	ldrb r2, [r2]
	adds r0, r0, r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r2, #0xf1
	lsls r2, r2, #2
	adds r1, r5, r2
	movs r2, #0xa2
	movs r3, #0x18
	bl sub_0806F544
_0807FB7E:
	movs r0, #0xe7
	lsls r0, r0, #2
	adds r4, r5, r0
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	movs r1, #0xdd
	lsls r1, r1, #2
	adds r4, r5, r1
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	adds r0, r6, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807FBAC
sub_0807FBAC: @ 0x0807FBAC
	push {r4, r5, r6, r7, lr}
	bl sub_0806F020
	adds r6, r0, #0
	movs r7, #1
	movs r1, #2
	ldrsh r0, [r6, r1]
	cmp r0, #1
	beq _0807FC46
	cmp r0, #1
	bgt _0807FBC8
	cmp r0, #0
	beq _0807FBD2
	b _0807FC8E
_0807FBC8:
	cmp r0, #2
	beq _0807FC76
	cmp r0, #3
	beq _0807FC88
	b _0807FC8E
_0807FBD2:
	strh r0, [r6, #0xe]
	bl sub_0807FE34
	adds r0, r6, #0
	adds r0, #0xe
	movs r2, #0xd3
	lsls r2, r2, #2
	adds r1, r6, r2
	bl sub_080072F8
	ldrh r0, [r6, #6]
	bl sub_0807FF98
	movs r0, #0xdd
	lsls r0, r0, #2
	adds r4, r6, r0
	adds r0, r4, #0
	bl sub_08009F0C
	movs r1, #0xe7
	lsls r1, r1, #2
	adds r5, r6, r1
	adds r0, r5, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #8
	movs r3, #0
	bl sub_08009F50
	adds r0, r5, #0
	movs r1, #0
	movs r2, #9
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x98
	bl sub_0800A678
	adds r0, r5, #0
	movs r1, #0xe0
	movs r2, #0x98
	bl sub_0800A678
	b _0807FC80
_0807FC46:
	movs r0, #1
	bl sub_0800480C
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	movs r0, #2
	movs r1, #1
	bl sub_0800471C
	movs r0, #3
	movs r1, #1
	bl sub_0800471C
	movs r0, #0xff
	movs r1, #8
	bl sub_0806AC78
	b _0807FC80
_0807FC76:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807FC8E
_0807FC80:
	ldrh r0, [r6, #2]
	adds r0, #1
	strh r0, [r6, #2]
	b _0807FC8E
_0807FC88:
	movs r0, #0
	strh r0, [r6, #2]
	movs r7, #0
_0807FC8E:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807FC98
sub_0807FC98: @ 0x0807FC98
	push {r4, r5, r6, r7, lr}
	bl sub_0806F020
	adds r5, r0, #0
	movs r7, #1
	movs r1, #2
	ldrsh r0, [r5, r1]
	cmp r0, #0
	beq _0807FCAC
	b _0807FDC0
_0807FCAC:
	adds r6, r5, #0
	adds r6, #0xe
	adds r0, r6, #0
	bl sub_08008D18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	beq _0807FCC0
	b _0807FDC0
_0807FCC0:
	ldr r0, _0807FD04 @ =gCurrentKeyPress
	ldrh r0, [r0]
	movs r4, #0xf0
	ands r4, r0
	cmp r4, #0
	beq _0807FD08
	adds r0, r6, #0
	bl sub_08008D30
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r6, #0
	bl sub_080079E0
	adds r0, r6, #0
	bl sub_08008D30
	strh r0, [r5, #6]
	adds r0, r6, #0
	bl sub_08008D50
	strh r0, [r5, #8]
	ldrh r0, [r5, #6]
	cmp r0, r4
	beq _0807FDC0
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	ldrh r0, [r5, #6]
	bl sub_0807FF98
	b _0807FDC0
	.align 2, 0
_0807FD04: .4byte gCurrentKeyPress
_0807FD08:
	ldr r0, _0807FD48 @ =gKeyNewPress
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	cmp r6, #0
	beq _0807FD4C
	movs r0, #0
	movs r1, #0xd
	bl sub_0806F0CC
	movs r0, #4
	ldrsh r1, [r5, r0]
	movs r0, #1
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r5, r0]
	movs r0, #3
	bl sub_0806F0CC
	movs r0, #7
	strh r0, [r5, #0xa]
	b _0807FDBC
	.align 2, 0
_0807FD48: .4byte gKeyNewPress
_0807FD4C:
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0
	beq _0807FD88
	movs r0, #0
	movs r1, #0xd
	bl sub_0806F0CC
	movs r0, #4
	ldrsh r1, [r5, r0]
	movs r0, #1
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r5, r0]
	movs r0, #3
	bl sub_0806F0CC
	movs r0, #9
	strh r0, [r5, #0xa]
	strh r6, [r5, #2]
	b _0807FDBE
_0807FD88:
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0807FDC0
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #2
	bl sub_0806F0CC
	movs r0, #4
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	strh r7, [r5, #0xa]
_0807FDBC:
	strh r4, [r5, #2]
_0807FDBE:
	movs r7, #0
_0807FDC0:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0807FDC8
sub_0807FDC8: @ 0x0807FDC8
	push {r4, r5, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r5, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _0807FDF8
	cmp r0, #1
	bgt _0807FDE4
	cmp r0, #0
	beq _0807FDEE
	b _0807FE2C
_0807FDE4:
	cmp r0, #2
	beq _0807FE04
	cmp r0, #3
	beq _0807FE28
	b _0807FE2C
_0807FDEE:
	ldrh r0, [r4, #0xa]
	movs r1, #8
	bl sub_0806AC78
	b _0807FE20
_0807FDF8:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807FE2C
	b _0807FE20
_0807FE04:
	adds r0, r4, #0
	adds r0, #0xe
	bl sub_08008C14
	adds r0, r4, #0
	adds r0, #0xc
	bl sub_0800B4E4
	movs r0, #0
	bl sub_08010FC8
	movs r0, #2
	bl sub_08011104
_0807FE20:
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _0807FE2C
_0807FE28:
	movs r5, #0
	strh r5, [r4, #2]
_0807FE2C:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_0807FE34
sub_0807FE34: @ 0x0807FE34
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	bl sub_0806F020
	adds r6, r0, #0
	movs r0, #0xd3
	lsls r0, r0, #2
	adds r7, r6, r0
	movs r1, #0
	movs r0, #6
	strb r0, [r7]
	movs r0, #3
	strb r0, [r7, #1]
	movs r0, #2
	strb r0, [r7, #6]
	strb r1, [r7, #7]
	strb r1, [r7, #0x11]
	strb r0, [r7, #0x12]
	ldrh r0, [r6, #6]
	strh r0, [r7, #2]
	ldrh r0, [r6, #8]
	strh r0, [r7, #4]
	movs r0, #0xd0
	strb r0, [r7, #0xd]
	movs r0, #0xf0
	strb r0, [r7, #0xc]
	adds r1, r6, #0
	adds r1, #0x14
	str r1, [r7, #0x14]
	adds r0, r6, #0
	adds r0, #0xe1
	str r0, [r7, #0x18]
	movs r2, #0
	str r2, [sp, #4]
	str r2, [sp]
	mov r8, r1
	mov sl, r0
	str r0, [sp, #8]
_0807FE88:
	ldrh r0, [r6, #4]
	lsls r1, r0, #2
	adds r1, r1, r0
	lsls r1, r1, #3
	ldr r2, [sp]
	adds r1, r2, r1
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	adds r0, r4, #0
	bl sub_08018A14
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0807FEB8
	ldr r0, _0807FEB4 @ =gUnk_08BCA070
	ldr r0, [r0]
	mov r1, r8
	str r0, [r1]
	movs r0, #1
	ldr r2, [sp, #8]
	b _0807FEC6
	.align 2, 0
_0807FEB4: .4byte gUnk_08BCA070
_0807FEB8:
	adds r0, r4, #0
	bl sub_080639BC
	mov r1, r8
	str r0, [r1]
	movs r0, #0
	mov r2, sl
_0807FEC6:
	strb r0, [r2]
	adds r0, r6, #0
	adds r0, #0xb8
	ldr r1, [sp, #4]
	adds r0, r0, r1
	mov r2, sp
	ldrb r2, [r2]
	strb r2, [r0]
	ldr r0, [sp, #4]
	adds r0, #1
	mov sb, r0
	ldr r5, [sp]
	adds r5, #1
	ldrh r0, [r6, #4]
	lsls r1, r0, #2
	adds r1, r1, r0
	lsls r1, r1, #3
	adds r1, r5, r1
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	adds r0, r4, #0
	bl sub_08018A14
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0807FF0C
	ldr r0, _0807FF08 @ =gUnk_08BCA070
	ldr r0, [r0]
	mov r1, r8
	str r0, [r1, #4]
	movs r0, #1
	ldr r2, [sp, #8]
	b _0807FF1A
	.align 2, 0
_0807FF08: .4byte gUnk_08BCA070
_0807FF0C:
	adds r0, r4, #0
	bl sub_080639BC
	mov r1, r8
	str r0, [r1, #4]
	movs r0, #0
	mov r2, sl
_0807FF1A:
	strb r0, [r2, #1]
	adds r0, r6, #0
	adds r0, #0xb8
	add r0, sb
	strb r5, [r0]
	adds r1, r6, #0
	adds r1, #0x14
	movs r0, #8
	add r8, r0
	movs r2, #2
	add sl, r2
	ldr r0, [sp, #8]
	adds r0, #2
	str r0, [sp, #8]
	ldr r2, [sp, #4]
	adds r2, #2
	str r2, [sp, #4]
	ldr r0, [sp]
	adds r0, #2
	str r0, [sp]
	cmp r0, #0x27
	bls _0807FE88
	lsls r0, r2, #2
	adds r0, r1, r0
	movs r1, #0
	str r1, [r0]
	cmp r2, #6
	bls _0807FF5A
	movs r0, #6
	strb r0, [r7, #0xa]
	movs r0, #0x1e
	b _0807FF62
_0807FF5A:
	mov r1, sp
	ldrb r1, [r1, #4]
	strb r1, [r7, #0xa]
	movs r0, #0x1a
_0807FF62:
	strh r0, [r7, #8]
	movs r1, #0
	movs r0, #0x62
	strb r0, [r7, #0xe]
	movs r0, #1
	strb r0, [r7, #0xf]
	movs r2, #0x86
	lsls r2, r2, #1
	adds r0, r6, r2
	str r0, [r7, #0x20]
	ldr r0, _0807FF90 @ =0x06012400
	str r0, [r7, #0x1c]
	ldr r0, _0807FF94 @ =sub_08084168
	str r0, [r7, #0x24]
	strb r1, [r7, #0x10]
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807FF90: .4byte 0x06012400
_0807FF94: .4byte sub_08084168

	thumb_func_start sub_0807FF98
sub_0807FF98: @ 0x0807FF98
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x20
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl sub_0806F020
	adds r6, r0, #0
	adds r2, r6, #0
	adds r2, #0xb8
	adds r2, r2, r4
	ldrh r1, [r6, #4]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	ldrb r2, [r2]
	adds r0, r0, r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r8, r0
	movs r0, #0xe
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #2
	movs r1, #0x15
	movs r2, #2
	movs r3, #7
	bl sub_0801BBB8
	ldr r7, _080800EC @ =gUnk_02010800
	ldr r3, _080800F0 @ =gUnk_080BFE54
	adds r0, r7, #0
	movs r1, #0x15
	movs r2, #2
	bl sub_08001284
	ldr r3, _080800F4 @ =gUnk_080BFE58
	adds r0, r7, #0
	movs r1, #0x15
	movs r2, #0xb
	bl sub_08001284
	ldr r3, _080800F8 @ =gUnk_080BFE14
	adds r0, r7, #0
	movs r1, #0x15
	movs r2, #0xc
	bl sub_08001284
	ldr r3, _080800FC @ =gUnk_080BFE18
	adds r0, r7, #0
	movs r1, #0x15
	movs r2, #0xd
	bl sub_08001284
	ldr r3, _08080100 @ =gUnk_080BFE1C
	adds r0, r7, #0
	movs r1, #0x15
	movs r2, #0xe
	bl sub_08001284
	ldr r3, _08080104 @ =gUnk_080BFE10
	adds r0, r7, #0
	movs r1, #0x15
	movs r2, #0xf
	bl sub_08001284
	mov r0, r8
	bl sub_08063BE4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov sb, r0
	mov r0, r8
	bl sub_08063AC4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
	mov r0, r8
	bl sub_08063ADC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x1c]
	mov r0, r8
	bl sub_08063AF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	mov r0, r8
	bl sub_08063B0C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x18]
	movs r5, #2
	str r5, [sp]
	adds r4, #1
	str r4, [sp, #4]
	str r5, [sp, #8]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x18
	bl sub_0806F2D0
	adds r0, r6, #0
	adds r0, #0xe1
	ldrh r1, [r6, #6]
	adds r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _08080152
	movs r0, #0xb
	str r0, [sp]
	mov r0, sb
	str r0, [sp, #4]
	str r5, [sp, #8]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x1a
	bl sub_0806F2D0
	movs r0, #0xc
	str r0, [sp]
	mov r1, sl
	str r1, [sp, #4]
	movs r4, #3
	str r4, [sp, #8]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x19
	bl sub_0806F2D0
	movs r0, #0xd
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #4]
	str r4, [sp, #8]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x19
	bl sub_0806F2D0
	ldr r1, [sp, #0x14]
	lsls r0, r1, #0x10
	asrs r4, r0, #0x10
	cmp r4, #0
	blt _08080108
	movs r0, #0xe
	str r0, [sp]
	str r4, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x18
	bl sub_0806F2D0
	b _0808012A
	.align 2, 0
_080800EC: .4byte gUnk_02010800
_080800F0: .4byte gUnk_080BFE54
_080800F4: .4byte gUnk_080BFE58
_080800F8: .4byte gUnk_080BFE14
_080800FC: .4byte gUnk_080BFE18
_08080100: .4byte gUnk_080BFE1C
_08080104: .4byte gUnk_080BFE10
_08080108:
	movs r0, #2
	bl sub_080012D4
	movs r1, #0xe
	str r1, [sp]
	str r4, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0x18
	bl sub_0806F2D0
	movs r0, #0
	bl sub_080012D4
_0808012A:
	ldr r0, _08080194 @ =gUnk_02010800
	movs r1, #0xf
	str r1, [sp]
	ldr r1, [sp, #0x18]
	str r1, [sp, #4]
	movs r1, #3
	str r1, [sp, #8]
	movs r1, #0
	movs r2, #1
	movs r3, #0x19
	bl sub_0806F2D0
	movs r0, #0xf1
	lsls r0, r0, #2
	adds r1, r6, r0
	mov r0, r8
	movs r2, #0xa2
	movs r3, #0x18
	bl sub_0806A9A8
_08080152:
	ldrh r0, [r6, #0xc]
	adds r5, r6, #0
	adds r5, #0xc
	cmp r0, #0
	beq _08080162
	adds r0, r5, #0
	bl sub_0800B4E4
_08080162:
	adds r0, r6, #0
	adds r0, #0xe1
	ldrh r6, [r6, #6]
	adds r0, r0, r6
	ldrb r4, [r0]
	cmp r4, #0
	bne _08080198
	mov r0, r8
	bl sub_080639D0
	adds r2, r0, #0
	movs r0, #0x11
	str r0, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r4, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #2
	movs r3, #1
	bl sub_0800B1AC
	b _080801B6
	.align 2, 0
_08080194: .4byte gUnk_02010800
_08080198:
	ldr r0, _080801C8 @ =gUnk_08BCA07C
	ldr r2, [r0]
	movs r0, #0x11
	str r0, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #2
	movs r3, #1
	bl sub_0800B1AC
_080801B6:
	add sp, #0x20
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080801C8: .4byte gUnk_08BCA07C

	thumb_func_start sub_080801CC
sub_080801CC: @ 0x080801CC
	push {r4, r5, r6, lr}
	bl sub_0806F020
	adds r5, r0, #0
	movs r6, #1
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #1
	beq _080801F4
	cmp r0, #1
	bgt _080801E8
	cmp r0, #0
	beq _080801EE
	b _0808021C
_080801E8:
	cmp r0, #2
	beq _08080206
	b _0808021C
_080801EE:
	bl sub_08080248
	b _080801F8
_080801F4:
	bl sub_08080334
_080801F8:
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0808021C
	ldrh r0, [r5]
	adds r0, #1
	strh r0, [r5]
	b _0808021C
_08080206:
	bl sub_0808043C
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0808021C
	movs r6, #0
	strh r6, [r5]
	movs r0, #0xf6
	lsls r0, r0, #2
	bl sub_0806EFF0
_0808021C:
	movs r0, #0xec
	lsls r0, r0, #2
	adds r4, r5, r0
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	movs r1, #0xe2
	lsls r1, r1, #2
	adds r4, r5, r1
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	adds r0, r6, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08080248
sub_08080248: @ 0x08080248
	push {r4, r5, r6, r7, lr}
	bl sub_0806F020
	adds r6, r0, #0
	movs r7, #1
	movs r1, #2
	ldrsh r0, [r6, r1]
	cmp r0, #1
	beq _080802E2
	cmp r0, #1
	bgt _08080264
	cmp r0, #0
	beq _0808026E
	b _0808032A
_08080264:
	cmp r0, #2
	beq _08080312
	cmp r0, #3
	beq _08080324
	b _0808032A
_0808026E:
	strh r0, [r6, #0xe]
	bl sub_0808049C
	adds r0, r6, #0
	adds r0, #0xe
	movs r2, #0xd8
	lsls r2, r2, #2
	adds r1, r6, r2
	bl sub_080072F8
	ldrh r0, [r6, #6]
	bl sub_080805AC
	movs r0, #0xe2
	lsls r0, r0, #2
	adds r4, r6, r0
	adds r0, r4, #0
	bl sub_08009F0C
	movs r1, #0xec
	lsls r1, r1, #2
	adds r5, r6, r1
	adds r0, r5, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #8
	movs r3, #0
	bl sub_08009F50
	adds r0, r5, #0
	movs r1, #0
	movs r2, #9
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x98
	bl sub_0800A678
	adds r0, r5, #0
	movs r1, #0xe0
	movs r2, #0x98
	bl sub_0800A678
	b _0808031C
_080802E2:
	movs r0, #1
	bl sub_0800480C
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	movs r0, #2
	movs r1, #1
	bl sub_0800471C
	movs r0, #3
	movs r1, #1
	bl sub_0800471C
	movs r0, #0xff
	movs r1, #8
	bl sub_0806AC78
	b _0808031C
_08080312:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0808032A
_0808031C:
	ldrh r0, [r6, #2]
	adds r0, #1
	strh r0, [r6, #2]
	b _0808032A
_08080324:
	movs r0, #0
	strh r0, [r6, #2]
	movs r7, #0
_0808032A:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08080334
sub_08080334: @ 0x08080334
	push {r4, r5, r6, r7, lr}
	bl sub_0806F020
	adds r6, r0, #0
	movs r7, #1
	movs r1, #2
	ldrsh r0, [r6, r1]
	cmp r0, #0
	bne _08080434
	adds r5, r6, #0
	adds r5, #0xe
	adds r0, r5, #0
	bl sub_08008D18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	bne _08080434
	ldr r0, _0808039C @ =gCurrentKeyPress
	ldrh r0, [r0]
	movs r4, #0xf0
	ands r4, r0
	cmp r4, #0
	beq _080803A0
	adds r0, r5, #0
	bl sub_08008D30
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r5, #0
	bl sub_080079E0
	adds r0, r5, #0
	bl sub_08008D30
	strh r0, [r6, #6]
	adds r0, r5, #0
	bl sub_08008D50
	strh r0, [r6, #8]
	ldrh r0, [r6, #6]
	cmp r0, r4
	beq _08080434
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	ldrh r0, [r6, #6]
	bl sub_080805AC
	b _08080434
	.align 2, 0
_0808039C: .4byte gCurrentKeyPress
_080803A0:
	ldr r5, _080803DC @ =gKeyNewPress
	ldrh r1, [r5]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080803E0
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #3
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	strh r7, [r6, #0xa]
	strh r4, [r6, #2]
	b _08080432
	.align 2, 0
_080803DC: .4byte gKeyNewPress
_080803E0:
	movs r0, #0xc0
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08080434
	movs r0, #0
	movs r1, #0xe
	bl sub_0806F0CC
	movs r0, #4
	ldrsh r1, [r6, r0]
	movs r0, #1
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r6, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r6, r0]
	movs r0, #3
	bl sub_0806F0CC
	ldrh r1, [r5]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08080420
	movs r0, #9
	b _0808042C
_08080420:
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0808042E
	movs r0, #7
_0808042C:
	strh r0, [r6, #0xa]
_0808042E:
	movs r0, #0
	strh r0, [r6, #2]
_08080432:
	movs r7, #0
_08080434:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0808043C
sub_0808043C: @ 0x0808043C
	push {r4, r5, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r5, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _0808046C
	cmp r0, #1
	bgt _08080458
	cmp r0, #0
	beq _08080462
	b _08080494
_08080458:
	cmp r0, #2
	beq _08080478
	cmp r0, #3
	beq _08080490
	b _08080494
_08080462:
	ldrh r0, [r4, #0xa]
	movs r1, #8
	bl sub_0806AC78
	b _08080488
_0808046C:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08080494
	b _08080488
_08080478:
	adds r0, r4, #0
	adds r0, #0xe
	bl sub_08008C14
	adds r0, r4, #0
	adds r0, #0xc
	bl sub_0800B4E4
_08080488:
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _08080494
_08080490:
	movs r5, #0
	strh r5, [r4, #2]
_08080494:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_0808049C
sub_0808049C: @ 0x0808049C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	bl sub_0806F020
	adds r6, r0, #0
	movs r0, #0xd8
	lsls r0, r0, #2
	adds r5, r6, r0
	movs r1, #0
	movs r0, #6
	strb r0, [r5]
	movs r0, #3
	strb r0, [r5, #1]
	movs r0, #2
	strb r0, [r5, #6]
	strb r1, [r5, #7]
	strb r1, [r5, #0x11]
	strb r0, [r5, #0x12]
	ldrh r0, [r6, #6]
	strh r0, [r5, #2]
	ldrh r0, [r6, #8]
	strh r0, [r5, #4]
	movs r0, #0xd0
	strb r0, [r5, #0xd]
	movs r0, #0xf0
	strb r0, [r5, #0xc]
	adds r0, r6, #0
	adds r0, #0x10
	str r0, [r5, #0x14]
	adds r0, #0xe1
	str r0, [r5, #0x18]
	movs r7, #0
	mov r8, r1
	mov sl, r1
	mov sb, r1
_080804E8:
	mov r2, sl
	lsrs r4, r2, #0x18
	adds r0, r4, #0
	movs r1, #0
	bl sub_08018A50
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08080524
	adds r0, r4, #0
	movs r1, #1
	bl sub_08018A50
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08080524
	adds r2, r6, #0
	adds r2, #0x10
	mov r3, sb
	adds r1, r2, r3
	ldr r0, _08080520 @ =gUnk_08BCA070
	ldr r0, [r0]
	str r0, [r1]
	adds r0, r6, #0
	adds r0, #0xf1
	adds r0, r0, r7
	movs r1, #1
	b _0808053E
	.align 2, 0
_08080520: .4byte gUnk_08BCA070
_08080524:
	mov r2, sl
	lsrs r0, r2, #0x18
	bl sub_08063CFC
	adds r2, r6, #0
	adds r2, #0x10
	mov r3, sb
	adds r1, r2, r3
	str r0, [r1]
	adds r0, r6, #0
	adds r0, #0xf1
	adds r0, r0, r7
	movs r1, #0
_0808053E:
	strb r1, [r0]
	adds r0, r6, #0
	adds r0, #0xc4
	adds r0, r0, r7
	mov r1, r8
	strb r1, [r0]
	movs r3, #4
	add sb, r3
	adds r7, #1
	movs r0, #0x80
	lsls r0, r0, #0x11
	add sl, r0
	movs r1, #1
	add r8, r1
	mov r3, r8
	cmp r3, #0x2b
	bls _080804E8
	lsls r0, r7, #2
	adds r0, r2, r0
	movs r1, #0
	str r1, [r0]
	cmp r7, #6
	bls _08080574
	movs r0, #6
	strb r0, [r5, #0xa]
	movs r0, #0x1e
	b _08080578
_08080574:
	strb r7, [r5, #0xa]
	movs r0, #0x1a
_08080578:
	strh r0, [r5, #8]
	movs r1, #0
	movs r0, #0x62
	strb r0, [r5, #0xe]
	movs r0, #1
	strb r0, [r5, #0xf]
	movs r2, #0x90
	lsls r2, r2, #1
	adds r0, r6, r2
	str r0, [r5, #0x20]
	ldr r0, _080805A4 @ =0x06012400
	str r0, [r5, #0x1c]
	ldr r0, _080805A8 @ =sub_080841FC
	str r0, [r5, #0x24]
	strb r1, [r5, #0x10]
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080805A4: .4byte 0x06012400
_080805A8: .4byte sub_080841FC

	thumb_func_start sub_080805AC
sub_080805AC: @ 0x080805AC
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x14
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl sub_0806F020
	adds r6, r0, #0
	adds r0, #0xc4
	adds r0, r0, r4
	ldrb r7, [r0]
	adds r0, r6, #0
	adds r0, #0xf1
	ldrh r1, [r6, #6]
	adds r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _080805E0
	adds r0, r7, #0
	bl sub_08063D44
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	b _080805E2
_080805E0:
	movs r4, #0
_080805E2:
	ldr r5, _0808063C @ =gUnk_02010800
	ldr r3, _08080640 @ =gUnk_080BFE60
	adds r0, r5, #0
	movs r1, #0x16
	movs r2, #3
	bl sub_08001284
	ldr r3, _08080644 @ =gUnk_080BFE04
	adds r0, r5, #0
	movs r1, #0x17
	movs r2, #4
	bl sub_08001284
	ldr r3, _08080648 @ =gUnk_080BFE10
	adds r0, r5, #0
	movs r1, #0x18
	movs r2, #0xc
	bl sub_08001284
	ldrh r0, [r6, #6]
	adds r1, r6, #0
	adds r1, #0xf1
	adds r0, r1, r0
	ldrb r0, [r0]
	mov r8, r1
	cmp r0, #0
	bne _0808064C
	adds r0, r7, #0
	bl sub_08063D5C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0xd
	str r1, [sp]
	str r0, [sp, #4]
	movs r0, #3
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x18
	bl sub_0806F2D0
	b _08080658
	.align 2, 0
_0808063C: .4byte gUnk_02010800
_08080640: .4byte gUnk_080BFE60
_08080644: .4byte gUnk_080BFE04
_08080648: .4byte gUnk_080BFE10
_0808064C:
	ldr r3, _08080674 @ =gUnk_080BFE68
	adds r0, r5, #0
	movs r1, #0x18
	movs r2, #0xd
	bl sub_08001284
_08080658:
	movs r0, #1
	ands r0, r4
	cmp r0, #0
	beq _0808067C
	ldr r0, _08080678 @ =gUnk_02010800
	movs r1, #5
	str r1, [sp]
	movs r1, #8
	movs r2, #2
	movs r3, #0x17
	bl sub_08069DA8
	b _0808068C
	.align 2, 0
_08080674: .4byte gUnk_080BFE68
_08080678: .4byte gUnk_02010800
_0808067C:
	ldr r0, _080806A8 @ =gUnk_02010800
	movs r1, #5
	str r1, [sp]
	movs r1, #8
	movs r2, #0
	movs r3, #0x17
	bl sub_08069DA8
_0808068C:
	movs r0, #2
	ands r0, r4
	cmp r0, #0
	beq _080806AC
	ldr r0, _080806A8 @ =gUnk_02010800
	movs r1, #5
	str r1, [sp]
	movs r1, #9
	movs r2, #3
	movs r3, #0x19
	bl sub_08069DA8
	b _080806BC
	.align 2, 0
_080806A8: .4byte gUnk_02010800
_080806AC:
	ldr r0, _080806D8 @ =gUnk_02010800
	movs r1, #5
	str r1, [sp]
	movs r1, #9
	movs r2, #0
	movs r3, #0x19
	bl sub_08069DA8
_080806BC:
	movs r0, #4
	ands r0, r4
	cmp r0, #0
	beq _080806DC
	ldr r0, _080806D8 @ =gUnk_02010800
	movs r1, #7
	str r1, [sp]
	movs r1, #0xa
	movs r2, #4
	movs r3, #0x17
	bl sub_08069DA8
	b _080806EC
	.align 2, 0
_080806D8: .4byte gUnk_02010800
_080806DC:
	ldr r0, _08080708 @ =gUnk_02010800
	movs r1, #7
	str r1, [sp]
	movs r1, #0xa
	movs r2, #0
	movs r3, #0x17
	bl sub_08069DA8
_080806EC:
	movs r0, #8
	ands r0, r4
	cmp r0, #0
	beq _0808070C
	ldr r0, _08080708 @ =gUnk_02010800
	movs r1, #7
	str r1, [sp]
	movs r1, #0xb
	movs r2, #5
	movs r3, #0x19
	bl sub_08069DA8
	b _0808071C
	.align 2, 0
_08080708: .4byte gUnk_02010800
_0808070C:
	ldr r0, _08080738 @ =gUnk_02010800
	movs r1, #7
	str r1, [sp]
	movs r1, #0xb
	movs r2, #0
	movs r3, #0x19
	bl sub_08069DA8
_0808071C:
	movs r0, #0x10
	ands r0, r4
	cmp r0, #0
	beq _0808073C
	ldr r0, _08080738 @ =gUnk_02010800
	movs r1, #9
	str r1, [sp]
	movs r1, #0xc
	movs r2, #6
	movs r3, #0x17
	bl sub_08069DA8
	b _0808074C
	.align 2, 0
_08080738: .4byte gUnk_02010800
_0808073C:
	ldr r0, _08080768 @ =gUnk_02010800
	movs r1, #9
	str r1, [sp]
	movs r1, #0xc
	movs r2, #0
	movs r3, #0x17
	bl sub_08069DA8
_0808074C:
	movs r0, #0x20
	ands r4, r0
	cmp r4, #0
	beq _0808076C
	ldr r0, _08080768 @ =gUnk_02010800
	movs r1, #9
	str r1, [sp]
	movs r1, #0xd
	movs r2, #7
	movs r3, #0x19
	bl sub_08069DA8
	b _0808077C
	.align 2, 0
_08080768: .4byte gUnk_02010800
_0808076C:
	ldr r0, _080807B8 @ =gUnk_02010800
	movs r1, #9
	str r1, [sp]
	movs r1, #0xd
	movs r2, #0
	movs r3, #0x19
	bl sub_08069DA8
_0808077C:
	ldrh r0, [r6, #0xc]
	adds r5, r6, #0
	adds r5, #0xc
	cmp r0, #0
	beq _0808078C
	adds r0, r5, #0
	bl sub_0800B4E4
_0808078C:
	ldrh r0, [r6, #6]
	add r0, r8
	ldrb r4, [r0]
	cmp r4, #0
	bne _080807BC
	adds r0, r7, #0
	bl sub_08063D14
	adds r2, r0, #0
	movs r0, #0x11
	str r0, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r4, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #2
	movs r3, #1
	bl sub_0800B1AC
	b _080807DA
	.align 2, 0
_080807B8: .4byte gUnk_02010800
_080807BC:
	ldr r0, _080807E8 @ =gUnk_08BCA07C
	ldr r2, [r0]
	movs r0, #0x11
	str r0, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #2
	movs r3, #1
	bl sub_0800B1AC
_080807DA:
	add sp, #0x14
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080807E8: .4byte gUnk_08BCA07C

	thumb_func_start sub_080807EC
sub_080807EC: @ 0x080807EC
	push {r4, r5, r6, lr}
	bl sub_0806F020
	adds r5, r0, #0
	movs r6, #1
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #1
	beq _08080814
	cmp r0, #1
	bgt _08080808
	cmp r0, #0
	beq _0808080E
	b _0808083C
_08080808:
	cmp r0, #2
	beq _08080826
	b _0808083C
_0808080E:
	bl sub_08080868
	b _08080818
_08080814:
	bl sub_08080954
_08080818:
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0808083C
	ldrh r0, [r5]
	adds r0, #1
	strh r0, [r5]
	b _0808083C
_08080826:
	bl sub_08080A5C
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0808083C
	movs r6, #0
	strh r6, [r5]
	movs r0, #0xf0
	lsls r0, r0, #2
	bl sub_0806EFF0
_0808083C:
	movs r0, #0xe6
	lsls r0, r0, #2
	adds r4, r5, r0
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	movs r1, #0xdc
	lsls r1, r1, #2
	adds r4, r5, r1
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	adds r0, r6, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08080868
sub_08080868: @ 0x08080868
	push {r4, r5, r6, r7, lr}
	bl sub_0806F020
	adds r6, r0, #0
	movs r7, #1
	movs r1, #2
	ldrsh r0, [r6, r1]
	cmp r0, #1
	beq _08080902
	cmp r0, #1
	bgt _08080884
	cmp r0, #0
	beq _0808088E
	b _0808094A
_08080884:
	cmp r0, #2
	beq _08080932
	cmp r0, #3
	beq _08080944
	b _0808094A
_0808088E:
	strh r0, [r6, #0xe]
	bl sub_08080ABC
	adds r0, r6, #0
	adds r0, #0xe
	movs r2, #0xd2
	lsls r2, r2, #2
	adds r1, r6, r2
	bl sub_080072F8
	ldrh r0, [r6, #6]
	bl sub_08084334
	movs r0, #0xdc
	lsls r0, r0, #2
	adds r4, r6, r0
	adds r0, r4, #0
	bl sub_08009F0C
	movs r1, #0xe6
	lsls r1, r1, #2
	adds r5, r6, r1
	adds r0, r5, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #8
	movs r3, #0
	bl sub_08009F50
	adds r0, r5, #0
	movs r1, #0
	movs r2, #9
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x98
	bl sub_0800A678
	adds r0, r5, #0
	movs r1, #0xe0
	movs r2, #0x98
	bl sub_0800A678
	b _0808093C
_08080902:
	movs r0, #1
	bl sub_0800480C
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	movs r0, #2
	movs r1, #1
	bl sub_0800471C
	movs r0, #3
	movs r1, #1
	bl sub_0800471C
	movs r0, #0xff
	movs r1, #8
	bl sub_0806AC78
	b _0808093C
_08080932:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0808094A
_0808093C:
	ldrh r0, [r6, #2]
	adds r0, #1
	strh r0, [r6, #2]
	b _0808094A
_08080944:
	movs r0, #0
	strh r0, [r6, #2]
	movs r7, #0
_0808094A:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08080954
sub_08080954: @ 0x08080954
	push {r4, r5, r6, r7, lr}
	bl sub_0806F020
	adds r6, r0, #0
	movs r7, #1
	movs r1, #2
	ldrsh r0, [r6, r1]
	cmp r0, #0
	bne _08080A54
	adds r5, r6, #0
	adds r5, #0xe
	adds r0, r5, #0
	bl sub_08008D18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	bne _08080A54
	ldr r0, _080809BC @ =gCurrentKeyPress
	ldrh r0, [r0]
	movs r4, #0xf0
	ands r4, r0
	cmp r4, #0
	beq _080809C0
	adds r0, r5, #0
	bl sub_08008D30
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r5, #0
	bl sub_080079E0
	adds r0, r5, #0
	bl sub_08008D30
	strh r0, [r6, #6]
	adds r0, r5, #0
	bl sub_08008D50
	strh r0, [r6, #8]
	ldrh r0, [r6, #6]
	cmp r0, r4
	beq _08080A54
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	ldrh r0, [r6, #6]
	bl sub_08084334
	b _08080A54
	.align 2, 0
_080809BC: .4byte gCurrentKeyPress
_080809C0:
	ldr r5, _080809FC @ =gKeyNewPress
	ldrh r1, [r5]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08080A00
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #4
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	strh r7, [r6, #0xa]
	strh r4, [r6, #2]
	b _08080A52
	.align 2, 0
_080809FC: .4byte gKeyNewPress
_08080A00:
	movs r0, #0xc0
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08080A54
	movs r0, #0
	movs r1, #0xf
	bl sub_0806F0CC
	movs r0, #4
	ldrsh r1, [r6, r0]
	movs r0, #1
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r6, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r6, r0]
	movs r0, #3
	bl sub_0806F0CC
	ldrh r1, [r5]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08080A40
	movs r0, #9
	b _08080A4C
_08080A40:
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08080A4E
	movs r0, #7
_08080A4C:
	strh r0, [r6, #0xa]
_08080A4E:
	movs r0, #0
	strh r0, [r6, #2]
_08080A52:
	movs r7, #0
_08080A54:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08080A5C
sub_08080A5C: @ 0x08080A5C
	push {r4, r5, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r5, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _08080A8C
	cmp r0, #1
	bgt _08080A78
	cmp r0, #0
	beq _08080A82
	b _08080AB4
_08080A78:
	cmp r0, #2
	beq _08080A98
	cmp r0, #3
	beq _08080AB0
	b _08080AB4
_08080A82:
	ldrh r0, [r4, #0xa]
	movs r1, #8
	bl sub_0806AC78
	b _08080AA8
_08080A8C:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08080AB4
	b _08080AA8
_08080A98:
	adds r0, r4, #0
	adds r0, #0xe
	bl sub_08008C14
	adds r0, r4, #0
	adds r0, #0xc
	bl sub_0800B4E4
_08080AA8:
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _08080AB4
_08080AB0:
	movs r5, #0
	strh r5, [r4, #2]
_08080AB4:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08080ABC
sub_08080ABC: @ 0x08080ABC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	bl sub_0806F020
	adds r6, r0, #0
	movs r0, #0xd2
	lsls r0, r0, #2
	adds r5, r6, r0
	movs r1, #0
	movs r0, #6
	strb r0, [r5]
	movs r0, #3
	strb r0, [r5, #1]
	movs r0, #2
	strb r0, [r5, #6]
	strb r1, [r5, #7]
	strb r1, [r5, #0x11]
	strb r0, [r5, #0x12]
	ldrh r0, [r6, #6]
	strh r0, [r5, #2]
	ldrh r0, [r6, #8]
	strh r0, [r5, #4]
	movs r0, #0xd0
	strb r0, [r5, #0xd]
	movs r0, #0xf0
	strb r0, [r5, #0xc]
	adds r0, r6, #0
	adds r0, #0x10
	str r0, [r5, #0x14]
	adds r0, #0xcd
	str r0, [r5, #0x18]
	movs r7, #0
	mov r8, r1
	mov sl, r1
	mov sb, r1
_08080B08:
	mov r2, sl
	lsrs r4, r2, #0x18
	adds r0, r4, #0
	movs r1, #0
	bl sub_08018A94
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08080B44
	adds r0, r4, #0
	movs r1, #1
	bl sub_08018A94
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08080B44
	adds r2, r6, #0
	adds r2, #0x10
	mov r3, sb
	adds r1, r2, r3
	ldr r0, _08080B40 @ =gUnk_08BCA070
	ldr r0, [r0]
	str r0, [r1]
	adds r0, r6, #0
	adds r0, #0xdd
	adds r0, r0, r7
	movs r1, #1
	b _08080B5E
	.align 2, 0
_08080B40: .4byte gUnk_08BCA070
_08080B44:
	mov r2, sl
	lsrs r0, r2, #0x18
	bl sub_08063DB4
	adds r2, r6, #0
	adds r2, #0x10
	mov r3, sb
	adds r1, r2, r3
	str r0, [r1]
	adds r0, r6, #0
	adds r0, #0xdd
	adds r0, r0, r7
	movs r1, #0
_08080B5E:
	strb r1, [r0]
	adds r0, r6, #0
	adds r0, #0xb4
	adds r0, r0, r7
	mov r1, r8
	strb r1, [r0]
	movs r3, #4
	add sb, r3
	adds r7, #1
	movs r0, #0x80
	lsls r0, r0, #0x11
	add sl, r0
	movs r1, #1
	add r8, r1
	mov r3, r8
	cmp r3, #0x27
	bls _08080B08
	lsls r0, r7, #2
	adds r0, r2, r0
	movs r1, #0
	str r1, [r0]
	cmp r7, #6
	bls _08080B94
	movs r0, #6
	strb r0, [r5, #0xa]
	movs r0, #0x1e
	b _08080B98
_08080B94:
	strb r7, [r5, #0xa]
	movs r0, #0x1a
_08080B98:
	strh r0, [r5, #8]
	movs r1, #0
	movs r0, #0x62
	strb r0, [r5, #0xe]
	movs r0, #1
	strb r0, [r5, #0xf]
	movs r2, #0x84
	lsls r2, r2, #1
	adds r0, r6, r2
	str r0, [r5, #0x20]
	ldr r0, _08080BC4 @ =0x06012400
	str r0, [r5, #0x1c]
	ldr r0, _08080BC8 @ =sub_08084298
	str r0, [r5, #0x24]
	strb r1, [r5, #0x10]
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08080BC4: .4byte 0x06012400
_08080BC8: .4byte sub_08084298

	thumb_func_start sub_08080BCC
sub_08080BCC: @ 0x08080BCC
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r2, #0
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	mov r8, r3
	movs r0, #0x90
	bl sub_0806EFA8
	bl sub_0806F020
	adds r6, r0, #0
	add r1, sp, #8
	movs r0, #0
	strh r0, [r1]
	ldr r2, _08080C88 @ =0x01000048
	adds r0, r1, #0
	adds r1, r6, #0
	bl CpuSet
	strh r7, [r6, #4]
	strh r4, [r6, #6]
	strh r5, [r6, #8]
	cmp r7, #1
	beq _08080C18
	cmp r7, #8
	beq _08080C18
	cmp r7, #0xa
	bne _08080C1C
_08080C18:
	mov r0, r8
	strh r0, [r6, #0xa]
_08080C1C:
	movs r0, #0xe
	bl sub_08069D04
	movs r0, #0
	bl sub_0800480C
	movs r0, #0
	movs r1, #0
	bl sub_0800471C
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
	movs r0, #2
	movs r1, #0
	bl sub_0800471C
	movs r0, #3
	movs r1, #0
	bl sub_0800471C
	movs r5, #0x14
	str r5, [sp]
	movs r4, #0
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801BBB8
	add sp, #0xc
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08080C88: .4byte 0x01000048

	thumb_func_start sub_08080C8C
sub_08080C8C: @ 0x08080C8C
	push {r4, r5, r6, lr}
	bl sub_0806F020
	adds r5, r0, #0
	movs r6, #1
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #1
	beq _08080CB4
	cmp r0, #1
	bgt _08080CA8
	cmp r0, #0
	beq _08080CAE
	b _08080CDA
_08080CA8:
	cmp r0, #2
	beq _08080CC6
	b _08080CDA
_08080CAE:
	bl sub_08080D00
	b _08080CB8
_08080CB4:
	bl sub_08080D80
_08080CB8:
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08080CDA
	ldrh r0, [r5]
	adds r0, #1
	strh r0, [r5]
	b _08080CDA
_08080CC6:
	bl sub_08081488
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08080CDA
	movs r6, #0
	strh r6, [r5]
	movs r0, #0x90
	bl sub_0806EFF0
_08080CDA:
	adds r4, r5, #0
	adds r4, #0x68
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	subs r4, #0x28
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	adds r0, r6, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08080D00
sub_08080D00: @ 0x08080D00
	push {r4, r5, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r5, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _08080D30
	cmp r0, #1
	bgt _08080D1C
	cmp r0, #0
	beq _08080D26
	b _08080D78
_08080D1C:
	cmp r0, #2
	beq _08080D60
	cmp r0, #3
	beq _08080D72
	b _08080D78
_08080D26:
	bl sub_08081500
	bl sub_08081650
	b _08080D6A
_08080D30:
	movs r0, #1
	bl sub_0800480C
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	movs r0, #2
	movs r1, #1
	bl sub_0800471C
	movs r0, #3
	movs r1, #1
	bl sub_0800471C
	movs r0, #0xff
	movs r1, #8
	bl sub_0806AC78
	b _08080D6A
_08080D60:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08080D78
_08080D6A:
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _08080D78
_08080D72:
	movs r0, #0
	strh r0, [r4, #2]
	movs r5, #0
_08080D78:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08080D80
sub_08080D80: @ 0x08080D80
	push {r4, r5, r6, lr}
	sub sp, #0x20
	bl sub_0806F020
	adds r5, r0, #0
	movs r6, #1
	movs r1, #2
	ldrsh r0, [r5, r1]
	cmp r0, #0x1e
	bne _08080D96
	b _08081464
_08080D96:
	cmp r0, #0x1e
	bgt _08080DA0
	cmp r0, #0
	beq _08080DA8
	b _0808147E
_08080DA0:
	cmp r0, #0x1f
	bne _08080DA6
	b _08081470
_08080DA6:
	b _0808147E
_08080DA8:
	ldr r0, _08080DC0 @ =gCurrentKeyPress
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08080DC4
	ldrh r0, [r5, #6]
	cmp r0, #0
	bne _08080DBC
	b _0808147E
_08080DBC:
	subs r0, #1
	b _08080DDA
	.align 2, 0
_08080DC0: .4byte gCurrentKeyPress
_08080DC4:
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08080DEA
	ldrh r1, [r5, #6]
	ldrh r0, [r5, #0x38]
	subs r0, #1
	cmp r1, r0
	bne _08080DD8
	b _0808147E
_08080DD8:
	adds r0, r1, #1
_08080DDA:
	strh r0, [r5, #6]
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	bl sub_08081650
	b _0808147E
_08080DEA:
	ldr r0, _08080E2C @ =gKeyNewPress
	ldrh r1, [r0]
	adds r0, r6, #0
	ands r0, r1
	cmp r0, #0
	beq _08080ED2
	ldrh r0, [r5, #4]
	cmp r0, #1
	beq _08080E06
	cmp r0, #8
	beq _08080E06
	cmp r0, #0xa
	beq _08080E06
	b _0808147E
_08080E06:
	ldrh r0, [r5, #6]
	adds r4, r5, #0
	adds r4, #0x18
	adds r0, r4, r0
	ldrb r0, [r0]
	bl GetWeaponCurrentDur
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08080E34
	movs r0, #0x67
	movs r1, #0
	bl sub_080147B8
	ldr r0, _08080E30 @ =gUnk_08BC9F04
	ldr r0, [r0]
	str r0, [r5, #0x3c]
	movs r0, #0x1e
	b _0808147C
	.align 2, 0
_08080E2C: .4byte gKeyNewPress
_08080E30: .4byte gUnk_08BC9F04
_08080E34:
	movs r0, #0
	bl GetEquipWeapon
	ldrh r1, [r5, #6]
	adds r1, r4, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrb r1, [r1]
	cmp r0, r1
	bne _08080E50
	movs r0, #0
	movs r1, #0xff
	bl SetPlayerEquipWeaponType
_08080E50:
	movs r0, #1
	bl GetEquipWeapon
	ldrh r1, [r5, #6]
	adds r1, r4, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrb r1, [r1]
	cmp r0, r1
	bne _08080E6C
	movs r0, #1
	movs r1, #0xff
	bl SetPlayerEquipWeaponType
_08080E6C:
	movs r0, #2
	bl GetEquipWeapon
	ldrh r1, [r5, #6]
	adds r1, r4, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrb r1, [r1]
	cmp r0, r1
	bne _08080E88
	movs r0, #2
	movs r1, #0xff
	bl SetPlayerEquipWeaponType
_08080E88:
	ldrb r0, [r5, #0xa]
	ldrh r1, [r5, #6]
	adds r1, r4, r1
	ldrb r1, [r1]
	bl SetPlayerEquipWeaponType
	bl sub_0801644C
	movs r0, #0
	movs r1, #0x10
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	bl sub_0806F0CC
	ldrh r0, [r5, #4]
	cmp r0, #8
	bne _08080EB8
	movs r0, #1
	movs r1, #1
	bl sub_0806F0CC
	b _08080EC4
_08080EB8:
	cmp r0, #0xa
	bne _08080EC4
	movs r0, #1
	movs r1, #2
	bl sub_0806F0CC
_08080EC4:
	movs r0, #0xa
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #3
	b _0808135C
_08080ED2:
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	bne _08080EDE
	b _080810B8
_08080EDE:
	ldrh r0, [r5, #4]
	adds r1, r0, #0
	cmp r1, #0
	bne _08080EF4
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	b _08081070
_08080EF4:
	cmp r1, #3
	bne _08080F22
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #2
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	mov r0, sp
	bl sub_0806F054
	mov r0, sp
	b _08080FA0
_08080F22:
	cmp r1, #4
	bne _08080F4A
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #3
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	add r4, sp, #4
	b _08080F98
_08080F4A:
	cmp r1, #5
	bne _08080F72
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #4
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	add r4, sp, #8
	b _08080F98
_08080F72:
	cmp r1, #6
	bne _08080FB2
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	add r4, sp, #0xc
_08080F98:
	adds r0, r4, #0
	bl sub_0806F054
	adds r0, r4, #0
_08080FA0:
	bl sub_0806F054
	ldrh r0, [r5, #6]
	bl sub_0806F038
	ldrh r0, [r5, #8]
	bl sub_0806F038
	b _080810B2
_08080FB2:
	cmp r1, #1
	bne _08080FE6
	movs r0, #0
	movs r1, #0x11
	bl sub_0806F0CC
	movs r0, #0xa
	ldrsh r1, [r5, r0]
	movs r0, #1
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r5, r0]
	movs r0, #3
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	b _080810B2
_08080FE6:
	cmp r1, #8
	bne _0808101A
	movs r0, #0
	movs r1, #0x11
	bl sub_0806F0CC
	movs r0, #0xa
	ldrsh r1, [r5, r0]
	movs r0, #1
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r5, r0]
	movs r0, #3
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #1
	bl sub_0806F0CC
	b _080810B2
_0808101A:
	cmp r1, #0xa
	bne _0808104E
	movs r0, #0
	movs r1, #0x11
	bl sub_0806F0CC
	movs r0, #0xa
	ldrsh r1, [r5, r0]
	movs r0, #1
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r5, r0]
	movs r0, #3
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #2
	bl sub_0806F0CC
	b _080810B2
_0808104E:
	cmp r1, #2
	bne _08081060
	movs r0, #0
	movs r1, #0x16
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	b _08081070
_08081060:
	cmp r0, #7
	bne _0808108A
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #6
_08081070:
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r5, r0]
	movs r0, #3
	bl sub_0806F0CC
	b _080810B2
_0808108A:
	cmp r0, #9
	bne _080810B2
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #7
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r5, r0]
	movs r0, #3
	bl sub_0806F0CC
_080810B2:
	movs r1, #0
	movs r0, #7
	b _0808145C
_080810B8:
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _080810C4
	b _08081228
_080810C4:
	ldrh r0, [r5, #4]
	adds r1, r0, #0
	cmp r1, #0
	bne _080810DA
	movs r0, #0
	movs r1, #0xc
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	b _080811E0
_080810DA:
	cmp r1, #3
	bne _080810EC
	movs r0, #0
	movs r1, #0xc
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #3
	b _080811E0
_080810EC:
	cmp r1, #4
	bne _080810FE
	movs r0, #0
	movs r1, #0xc
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #4
	b _080811E0
_080810FE:
	cmp r1, #5
	bne _08081110
	movs r0, #0
	movs r1, #0xc
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #5
	b _080811E0
_08081110:
	cmp r1, #6
	bne _08081122
	movs r0, #0
	movs r1, #0xc
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #6
	b _080811E0
_08081122:
	cmp r1, #1
	bne _08081156
	movs r0, #0
	movs r1, #0x11
	bl sub_0806F0CC
	movs r0, #0xa
	ldrsh r1, [r5, r0]
	movs r0, #1
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r5, r0]
	movs r0, #3
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #0
	bl sub_0806F0CC
	b _08081222
_08081156:
	cmp r1, #8
	bne _0808118A
	movs r0, #0
	movs r1, #0x11
	bl sub_0806F0CC
	movs r0, #0xa
	ldrsh r1, [r5, r0]
	movs r0, #1
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r5, r0]
	movs r0, #3
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #1
	bl sub_0806F0CC
	b _08081222
_0808118A:
	cmp r1, #0xa
	bne _080811BE
	movs r0, #0
	movs r1, #0x11
	bl sub_0806F0CC
	movs r0, #0xa
	ldrsh r1, [r5, r0]
	movs r0, #1
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r5, r0]
	movs r0, #3
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #2
	bl sub_0806F0CC
	b _08081222
_080811BE:
	cmp r1, #2
	bne _080811D0
	movs r0, #0
	movs r1, #0xc
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #2
	b _080811E0
_080811D0:
	cmp r0, #7
	bne _080811FA
	movs r0, #0
	movs r1, #0xc
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #7
_080811E0:
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r5, r0]
	movs r0, #3
	bl sub_0806F0CC
	b _08081222
_080811FA:
	cmp r0, #9
	bne _08081222
	movs r0, #0
	movs r1, #0xc
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #8
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r5, r0]
	movs r0, #3
	bl sub_0806F0CC
_08081222:
	movs r1, #0
	movs r0, #9
	b _0808145C
_08081228:
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _08081232
	b _0808147E
_08081232:
	ldrh r0, [r5, #4]
	adds r1, r0, #0
	cmp r1, #0
	bne _08081250
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	b _0808140E
_08081250:
	cmp r1, #3
	bne _08081280
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #2
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	add r4, sp, #0x10
	b _0808130E
_08081280:
	cmp r1, #4
	bne _080812B0
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #3
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	add r4, sp, #0x14
	b _0808130E
_080812B0:
	cmp r1, #5
	bne _080812E0
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #4
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	add r4, sp, #0x18
	b _0808130E
_080812E0:
	cmp r1, #6
	bne _08081328
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	add r4, sp, #0x1c
_0808130E:
	adds r0, r4, #0
	bl sub_0806F054
	adds r0, r4, #0
	bl sub_0806F054
	ldrh r0, [r5, #6]
	bl sub_0806F038
	ldrh r0, [r5, #8]
	bl sub_0806F038
	b _08081458
_08081328:
	cmp r1, #1
	bne _08081364
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x11
	bl sub_0806F0CC
	movs r0, #0xa
	ldrsh r1, [r5, r0]
	movs r0, #1
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r5, r0]
	movs r0, #3
	bl sub_0806F0CC
	movs r0, #4
_0808135C:
	movs r1, #0
	bl sub_0806F0CC
	b _08081458
_08081364:
	cmp r1, #8
	bne _080813A0
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x11
	bl sub_0806F0CC
	movs r0, #0xa
	ldrsh r1, [r5, r0]
	movs r0, #1
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r5, r0]
	movs r0, #3
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #1
	bl sub_0806F0CC
	b _08081458
_080813A0:
	cmp r1, #0xa
	bne _080813DC
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x11
	bl sub_0806F0CC
	movs r0, #0xa
	ldrsh r1, [r5, r0]
	movs r0, #1
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r5, r0]
	movs r0, #3
	bl sub_0806F0CC
	movs r0, #4
	movs r1, #2
	bl sub_0806F0CC
	b _08081458
_080813DC:
	cmp r1, #2
	bne _080813F6
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x16
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	b _0808140E
_080813F6:
	cmp r1, #7
	bne _08081428
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #6
_0808140E:
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r5, r0]
	movs r0, #3
	bl sub_0806F0CC
	b _08081458
_08081428:
	cmp r0, #9
	bne _08081458
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #7
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r5, r0]
	movs r0, #3
	bl sub_0806F0CC
_08081458:
	movs r1, #0
	movs r0, #1
_0808145C:
	strh r0, [r5, #0xc]
	strh r1, [r5, #2]
	movs r6, #0
	b _0808147E
_08081464:
	ldr r0, [r5, #0x3c]
	bl sub_0806A040
	ldrh r0, [r5, #2]
	adds r0, #1
	b _0808147C
_08081470:
	bl sub_0806A0D4
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	bne _0808147E
_0808147C:
	strh r0, [r5, #2]
_0808147E:
	adds r0, r6, #0
	add sp, #0x20
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08081488
sub_08081488: @ 0x08081488
	push {r4, r5, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r5, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _080814B8
	cmp r0, #1
	bgt _080814A4
	cmp r0, #0
	beq _080814AE
	b _080814F8
_080814A4:
	cmp r0, #2
	beq _080814C4
	cmp r0, #3
	beq _080814F4
	b _080814F8
_080814AE:
	ldrh r0, [r4, #0xc]
	movs r1, #8
	bl sub_0806AC78
	b _080814EC
_080814B8:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080814F8
	b _080814EC
_080814C4:
	adds r0, r4, #0
	adds r0, #0xe
	bl sub_0800B4E4
	adds r0, r4, #0
	adds r0, #0x14
	bl sub_0800B4E4
	adds r0, r4, #0
	adds r0, #0x10
	bl sub_0800B4E4
	adds r0, r4, #0
	adds r0, #0x16
	bl sub_0800B4E4
	adds r0, r4, #0
	adds r0, #0x12
	bl sub_0800B4E4
_080814EC:
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _080814F8
_080814F4:
	movs r5, #0
	strh r5, [r4, #2]
_080814F8:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08081500
sub_08081500: @ 0x08081500
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	bl sub_0806F020
	str r0, [sp]
	movs r0, #0
	mov r8, r0
	mov sl, r0
	movs r1, #1
	mov sb, r1
	ldr r5, [sp]
	adds r5, #0x18
_08081520:
	mov r1, sl
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	bl sub_0801870C
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	adds r6, r7, #0
	adds r0, r6, #0
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, [sp]
	ldrh r4, [r1, #4]
	cmp r4, #0
	beq _08081546
	cmp r4, #9
	bne _0808154C
_08081546:
	cmp r0, #0xff
	beq _0808162E
	b _08081606
_0808154C:
	cmp r4, #3
	bne _08081564
	cmp r0, #0xff
	beq _0808162E
	adds r0, r6, #0
	bl sub_0801885C
	mov r1, sb
	ands r1, r0
	cmp r1, #0
	beq _0808162E
	b _08081626
_08081564:
	cmp r4, #4
	bne _0808157C
	cmp r0, #0xff
	beq _0808162E
	adds r0, r6, #0
	bl sub_0801885C
	mov r1, sb
	ands r1, r0
	cmp r1, #0
	bne _0808162E
	b _08081606
_0808157C:
	cmp r4, #5
	bne _080815AA
	cmp r0, #0xff
	beq _0808162E
	bl sub_080639E8
	subs r0, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl GetForgeLevel
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r6, #0
	bl sub_0801885C
	mov r1, sb
	ands r1, r0
	cmp r1, #0
	bne _0808162E
	cmp r4, #0
	beq _0808162E
	b _08081626
_080815AA:
	cmp r4, #6
	bne _080815D8
	cmp r0, #0xff
	beq _0808162E
	bl sub_080639E8
	subs r0, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl GetForgeLevel
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r6, #0
	bl sub_0801885C
	mov r1, sb
	ands r1, r0
	cmp r1, #0
	bne _0808162E
	cmp r4, #2
	bls _0808162E
	b _08081606
_080815D8:
	cmp r4, #1
	beq _080815E4
	cmp r4, #8
	beq _080815E4
	cmp r4, #0xa
	bne _080815EC
_080815E4:
	cmp r0, #0xff
	beq _0808162E
	adds r0, r7, #0
	b _0808161A
_080815EC:
	cmp r4, #2
	bne _08081610
	cmp r0, #0xff
	beq _0808162E
	cmp r0, #0xef
	bhi _0808162E
	adds r0, r6, #0
	bl sub_0801885C
	ands r4, r0
	lsls r0, r4, #0x18
	cmp r0, #0
	bne _0808162E
_08081606:
	strb r7, [r5]
	adds r5, #1
	movs r0, #1
	add r8, r0
	b _0808162E
_08081610:
	cmp r4, #7
	bne _0808162E
	cmp r0, #0xff
	beq _0808162E
	adds r0, r6, #0
_0808161A:
	bl sub_0801885C
	mov r1, sb
	ands r1, r0
	cmp r1, #0
	bne _0808162E
_08081626:
	strb r7, [r5]
	adds r5, #1
	movs r1, #1
	add r8, r1
_0808162E:
	movs r0, #1
	add sl, r0
	mov r1, sl
	cmp r1, #0x1d
	bhi _0808163A
	b _08081520
_0808163A:
	mov r1, r8
	ldr r0, [sp]
	strh r1, [r0, #0x38]
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_08081650
sub_08081650: @ 0x08081650
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x18
	bl sub_0806F020
	mov r8, r0
	adds r0, #0x18
	mov r1, r8
	ldrh r1, [r1, #6]
	adds r0, r0, r1
	ldrb r5, [r0]
	adds r0, r5, #0
	bl GetWeaponType
	adds r4, r0, #0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	adds r0, r5, #0
	bl GetWeaponSkill
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	adds r0, r5, #0
	bl GetWeaponSpecialEffect
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	mov sl, r4
	mov r0, sl
	bl sub_080639E8
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	bl sub_080188D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _080816AA
	adds r4, #0x6f
_080816AA:
	ldr r2, _08081728 @ =gUnk_02010800
	mov sb, r2
	ldr r3, _0808172C @ =gUnk_080BFE6C
	mov r0, sb
	movs r1, #1
	movs r2, #6
	bl sub_08001284
	ldr r3, _08081730 @ =gUnk_080BFE34
	mov r0, sb
	movs r1, #1
	movs r2, #0xd
	bl sub_08001284
	ldr r3, _08081734 @ =gUnk_080BFE10
	mov r0, sb
	movs r1, #0x15
	movs r2, #6
	bl sub_08001284
	movs r6, #2
	str r6, [sp]
	mov r0, sb
	movs r1, #0
	adds r2, r4, #0
	movs r3, #1
	bl sub_08069DA8
	mov r1, r8
	ldrh r0, [r1, #0xe]
	mov r5, r8
	adds r5, #0xe
	cmp r0, #0
	beq _080816F4
	adds r0, r5, #0
	bl sub_0800B4E4
_080816F4:
	mov r0, sl
	bl sub_080639BC
	adds r2, r0, #0
	str r6, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #2
	movs r3, #3
	bl sub_0800B1AC
	cmp r7, #0xff
	bne _08081738
	movs r0, #7
	str r0, [sp]
	mov r0, sb
	movs r1, #1
	movs r2, #0
	movs r3, #1
	bl sub_08069DA8
	b _08081752
	.align 2, 0
_08081728: .4byte gUnk_02010800
_0808172C: .4byte gUnk_080BFE6C
_08081730: .4byte gUnk_080BFE34
_08081734: .4byte gUnk_080BFE10
_08081738:
	adds r0, r7, #0
	bl sub_08063D2C
	adds r2, r0, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	movs r0, #7
	str r0, [sp]
	mov r0, sb
	movs r1, #1
	movs r3, #1
	bl sub_08069DA8
_08081752:
	cmp r7, #0xff
	bne _0808176C
	ldr r0, _08081764 @ =gUnk_02010800
	ldr r3, _08081768 @ =gUnk_080BFE68
	movs r1, #0x19
	movs r2, #6
	bl sub_08001284
	b _0808178E
	.align 2, 0
_08081764: .4byte gUnk_02010800
_08081768: .4byte gUnk_080BFE68
_0808176C:
	adds r0, r7, #0
	bl sub_08063D5C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r2, _080817C8 @ =gUnk_02010800
	movs r1, #6
	str r1, [sp]
	str r0, [sp, #4]
	movs r0, #3
	str r0, [sp, #8]
	adds r0, r2, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x19
	bl sub_0806F2D0
_0808178E:
	mov r2, r8
	ldrh r0, [r2, #0x10]
	mov r4, r8
	adds r4, #0x10
	cmp r0, #0
	beq _080817A0
	adds r0, r4, #0
	bl sub_0800B4E4
_080817A0:
	cmp r7, #0xff
	bne _080817D0
	ldr r0, _080817CC @ =gUnk_08BCA070
	ldr r2, [r0]
	movs r0, #7
	str r0, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	adds r0, r4, #0
	movs r1, #2
	movs r3, #3
	bl sub_0800B1AC
	b _080817F2
	.align 2, 0
_080817C8: .4byte gUnk_02010800
_080817CC: .4byte gUnk_08BCA070
_080817D0:
	adds r0, r7, #0
	bl sub_08063CFC
	adds r2, r0, #0
	movs r0, #7
	str r0, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	adds r0, r4, #0
	movs r1, #2
	movs r3, #3
	bl sub_0800B1AC
_080817F2:
	mov r1, r8
	ldrh r0, [r1, #0x12]
	mov r4, r8
	adds r4, #0x12
	cmp r0, #0
	beq _08081804
	adds r0, r4, #0
	bl sub_0800B4E4
_08081804:
	cmp r7, #0xff
	bne _0808182C
	ldr r0, _08081828 @ =gUnk_08BCA07C
	ldr r2, [r0]
	movs r0, #9
	str r0, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	adds r0, r4, #0
	movs r1, #2
	movs r3, #1
	bl sub_0800B1AC
	b _0808184E
	.align 2, 0
_08081828: .4byte gUnk_08BCA07C
_0808182C:
	adds r0, r7, #0
	bl sub_08063D14
	adds r2, r0, #0
	movs r0, #9
	str r0, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	adds r0, r4, #0
	movs r1, #2
	movs r3, #1
	bl sub_0800B1AC
_0808184E:
	ldr r2, [sp, #0x14]
	cmp r2, #0xff
	bne _0808186C
	ldr r0, _08081868 @ =gUnk_02010800
	movs r1, #0xe
	str r1, [sp]
	movs r1, #2
	movs r2, #0
	movs r3, #1
	bl sub_08069DA8
	b _08081886
	.align 2, 0
_08081868: .4byte gUnk_02010800
_0808186C:
	ldr r0, [sp, #0x14]
	bl sub_08063DE4
	adds r2, r0, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	ldr r0, _080818C0 @ =gUnk_02010800
	movs r1, #0xe
	str r1, [sp]
	movs r1, #2
	movs r3, #1
	bl sub_08069DA8
_08081886:
	mov r1, r8
	ldrh r0, [r1, #0x14]
	mov r4, r8
	adds r4, #0x14
	cmp r0, #0
	beq _08081898
	adds r0, r4, #0
	bl sub_0800B4E4
_08081898:
	ldr r2, [sp, #0x14]
	cmp r2, #0xff
	bne _080818C8
	ldr r0, _080818C4 @ =gUnk_08BCA070
	ldr r2, [r0]
	movs r0, #0xe
	str r0, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	adds r0, r4, #0
	movs r1, #2
	movs r3, #3
	bl sub_0800B1AC
	b _080818EA
	.align 2, 0
_080818C0: .4byte gUnk_02010800
_080818C4: .4byte gUnk_08BCA070
_080818C8:
	ldr r0, [sp, #0x14]
	bl sub_08063DB4
	adds r2, r0, #0
	movs r0, #0xe
	str r0, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	adds r0, r4, #0
	movs r1, #2
	movs r3, #3
	bl sub_0800B1AC
_080818EA:
	mov r1, r8
	ldrh r0, [r1, #0x16]
	mov r4, r8
	adds r4, #0x16
	cmp r0, #0
	beq _080818FC
	adds r0, r4, #0
	bl sub_0800B4E4
_080818FC:
	ldr r2, [sp, #0x14]
	cmp r2, #0xff
	bne _08081928
	ldr r0, _08081924 @ =gUnk_08BCA07C
	ldr r2, [r0]
	movs r0, #0x10
	str r0, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	adds r0, r4, #0
	movs r1, #2
	movs r3, #1
	bl sub_0800B1AC
	b _0808194A
	.align 2, 0
_08081924: .4byte gUnk_08BCA07C
_08081928:
	ldr r0, [sp, #0x14]
	bl sub_08063DCC
	adds r2, r0, #0
	movs r0, #0x10
	str r0, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	adds r0, r4, #0
	movs r1, #2
	movs r3, #1
	bl sub_0800B1AC
_0808194A:
	mov r4, r8
	adds r4, #0x40
	adds r0, r4, #0
	bl sub_08009F0C
	mov r5, r8
	adds r5, #0x68
	adds r0, r5, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #8
	movs r3, #0
	bl sub_08009F50
	adds r0, r5, #0
	movs r1, #0
	movs r2, #9
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x98
	bl sub_0800A678
	adds r0, r5, #0
	movs r1, #0xe0
	movs r2, #0x98
	bl sub_0800A678
	add sp, #0x18
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080819B0
sub_080819B0: @ 0x080819B0
	push {r4, r5, r6, lr}
	bl sub_0806F020
	adds r5, r0, #0
	movs r6, #1
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #1
	beq _080819D8
	cmp r0, #1
	bgt _080819CC
	cmp r0, #0
	beq _080819D2
	b _080819FE
_080819CC:
	cmp r0, #2
	beq _080819EA
	b _080819FE
_080819D2:
	bl sub_08081A24
	b _080819DC
_080819D8:
	bl sub_08081B0C
_080819DC:
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080819FE
	ldrh r0, [r5]
	adds r0, #1
	strh r0, [r5]
	b _080819FE
_080819EA:
	bl sub_08081F44
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080819FE
	movs r6, #0
	strh r6, [r5]
	movs r0, #0xc8
	bl sub_0806EFF0
_080819FE:
	adds r4, r5, #0
	adds r4, #0x78
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	subs r4, #0x28
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	adds r0, r6, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08081A24
sub_08081A24: @ 0x08081A24
	push {r4, r5, r6, r7, lr}
	bl sub_0806F020
	adds r6, r0, #0
	movs r7, #1
	movs r1, #2
	ldrsh r0, [r6, r1]
	cmp r0, #1
	beq _08081ABC
	cmp r0, #1
	bgt _08081A40
	cmp r0, #0
	beq _08081A4A
	b _08081B04
_08081A40:
	cmp r0, #2
	beq _08081AEC
	cmp r0, #3
	beq _08081AFE
	b _08081B04
_08081A4A:
	bl sub_08081FA4
	adds r4, r6, #0
	adds r4, #0xe
	adds r1, r6, #0
	adds r1, #0xa0
	adds r0, r4, #0
	bl sub_080072F8
	adds r0, r4, #0
	movs r1, #0
	bl sub_08008E34
	bl sub_0808224C
	adds r4, #0x42
	adds r0, r4, #0
	bl sub_08009F0C
	adds r5, r6, #0
	adds r5, #0x78
	adds r0, r5, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #8
	movs r3, #0
	bl sub_08009F50
	adds r0, r5, #0
	movs r1, #0
	movs r2, #9
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x98
	bl sub_0800A678
	adds r0, r5, #0
	movs r1, #0xe0
	movs r2, #0x98
	bl sub_0800A678
	b _08081AF6
_08081ABC:
	movs r0, #1
	bl sub_0800480C
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	movs r0, #2
	movs r1, #1
	bl sub_0800471C
	movs r0, #3
	movs r1, #1
	bl sub_0800471C
	movs r0, #0xff
	movs r1, #8
	bl sub_0806AC78
	b _08081AF6
_08081AEC:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08081B04
_08081AF6:
	ldrh r0, [r6, #2]
	adds r0, #1
	strh r0, [r6, #2]
	b _08081B04
_08081AFE:
	movs r0, #0
	strh r0, [r6, #2]
	movs r7, #0
_08081B04:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08081B0C
sub_08081B0C: @ 0x08081B0C
	push {r4, r5, r6, lr}
	sub sp, #0x20
	bl sub_0806F020
	adds r5, r0, #0
	movs r6, #1
	movs r1, #2
	ldrsh r0, [r5, r1]
	cmp r0, #0
	beq _08081B22
	b _08081F3A
_08081B22:
	adds r4, r5, #0
	adds r4, #0xe
	adds r0, r4, #0
	bl sub_08008D18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	beq _08081B36
	b _08081F3A
_08081B36:
	ldr r0, _08081B50 @ =gCurrentKeyPress
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08081B54
	ldrh r0, [r5, #6]
	cmp r0, #0
	bne _08081B4A
	b _08081F3A
_08081B4A:
	subs r0, #1
	b _08081B6E
	.align 2, 0
_08081B50: .4byte gCurrentKeyPress
_08081B54:
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08081B94
	ldrh r1, [r5, #6]
	adds r0, r5, #0
	adds r0, #0x4c
	ldrh r0, [r0]
	subs r0, #1
	cmp r1, r0
	bne _08081B6C
	b _08081F3A
_08081B6C:
	adds r0, r1, #1
_08081B6E:
	strh r0, [r5, #6]
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	bl sub_08081FA4
	adds r1, r5, #0
	adds r1, #0xa0
	adds r0, r4, #0
	bl sub_080076B0
	adds r0, r4, #0
	movs r1, #0
	bl sub_08008E34
	bl sub_0808224C
	b _08081F3A
_08081B94:
	ldr r0, _08081BB8 @ =gKeyNewPress
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08081C6E
	ldrh r0, [r5, #4]
	cmp r0, #0
	bne _08081BBC
	movs r0, #0
	movs r1, #0xb
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	b _08081C26
	.align 2, 0
_08081BB8: .4byte gKeyNewPress
_08081BBC:
	cmp r0, #3
	bne _08081BCE
	movs r0, #0
	movs r1, #0xb
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #3
	b _08081C26
_08081BCE:
	cmp r0, #4
	bne _08081BE0
	movs r0, #0
	movs r1, #0xb
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #4
	b _08081C26
_08081BE0:
	cmp r0, #5
	bne _08081BF2
	movs r0, #0
	movs r1, #0xb
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #5
	b _08081C26
_08081BF2:
	cmp r0, #6
	bne _08081C04
	movs r0, #0
	movs r1, #0xb
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #6
	b _08081C26
_08081C04:
	cmp r0, #2
	bne _08081C16
	movs r0, #0
	movs r1, #0xb
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #2
	b _08081C26
_08081C16:
	cmp r0, #7
	bne _08081C40
	movs r0, #0
	movs r1, #0xb
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #7
_08081C26:
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r5, r0]
	movs r0, #3
	bl sub_0806F0CC
	b _08081C68
_08081C40:
	cmp r0, #8
	bne _08081C68
	movs r0, #0
	movs r1, #0xb
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #9
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r5, r0]
	movs r0, #3
	bl sub_0806F0CC
_08081C68:
	movs r1, #0
	movs r0, #7
	b _08081F34
_08081C6E:
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08081C7A
	b _08081DB6
_08081C7A:
	ldrh r0, [r5, #4]
	cmp r0, #0
	bne _08081C8E
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	b _08081D6E
_08081C8E:
	cmp r0, #3
	bne _08081CBC
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #2
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	mov r0, sp
	bl sub_0806F054
	mov r0, sp
	b _08081D3A
_08081CBC:
	cmp r0, #4
	bne _08081CE4
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #3
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	add r4, sp, #4
	b _08081D32
_08081CE4:
	cmp r0, #5
	bne _08081D0C
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #4
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	add r4, sp, #8
	b _08081D32
_08081D0C:
	cmp r0, #6
	bne _08081D4C
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	add r4, sp, #0xc
_08081D32:
	adds r0, r4, #0
	bl sub_0806F054
	adds r0, r4, #0
_08081D3A:
	bl sub_0806F054
	ldrh r0, [r5, #6]
	bl sub_0806F038
	ldrh r0, [r5, #8]
	bl sub_0806F038
	b _08081DB0
_08081D4C:
	cmp r0, #2
	bne _08081D5E
	movs r0, #0
	movs r1, #0x16
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	b _08081D6E
_08081D5E:
	cmp r0, #7
	bne _08081D88
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #6
_08081D6E:
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r5, r0]
	movs r0, #3
	bl sub_0806F0CC
	b _08081DB0
_08081D88:
	cmp r0, #8
	bne _08081DB0
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #7
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r5, r0]
	movs r0, #3
	bl sub_0806F0CC
_08081DB0:
	movs r1, #0
	movs r0, #9
	b _08081F34
_08081DB6:
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _08081DC0
	b _08081F3A
_08081DC0:
	ldrh r0, [r5, #4]
	cmp r0, #0
	bne _08081DDC
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	b _08081EE6
_08081DDC:
	cmp r0, #3
	bne _08081E0C
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #2
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	add r4, sp, #0x10
	b _08081E9A
_08081E0C:
	cmp r0, #4
	bne _08081E3C
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #3
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	add r4, sp, #0x14
	b _08081E9A
_08081E3C:
	cmp r0, #5
	bne _08081E6C
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #4
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	add r4, sp, #0x18
	b _08081E9A
_08081E6C:
	cmp r0, #6
	bne _08081EB4
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #2
	movs r1, #0
	bl sub_0806F0CC
	movs r0, #3
	movs r1, #0
	bl sub_0806F0CC
	add r4, sp, #0x1c
_08081E9A:
	adds r0, r4, #0
	bl sub_0806F054
	adds r0, r4, #0
	bl sub_0806F054
	ldrh r0, [r5, #6]
	bl sub_0806F038
	ldrh r0, [r5, #8]
	bl sub_0806F038
	b _08081F30
_08081EB4:
	cmp r0, #2
	bne _08081ECE
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #0x16
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #0
	b _08081EE6
_08081ECE:
	cmp r0, #7
	bne _08081F00
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #6
_08081EE6:
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r5, r0]
	movs r0, #3
	bl sub_0806F0CC
	b _08081F30
_08081F00:
	cmp r0, #8
	bne _08081F30
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
	movs r0, #0
	movs r1, #5
	bl sub_0806F0CC
	movs r0, #1
	movs r1, #7
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r5, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r5, r0]
	movs r0, #3
	bl sub_0806F0CC
_08081F30:
	movs r1, #0
	movs r0, #1
_08081F34:
	strh r0, [r5, #0xa]
	strh r1, [r5, #2]
	movs r6, #0
_08081F3A:
	adds r0, r6, #0
	add sp, #0x20
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08081F44
sub_08081F44: @ 0x08081F44
	push {r4, r5, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r5, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _08081F74
	cmp r0, #1
	bgt _08081F60
	cmp r0, #0
	beq _08081F6A
	b _08081F9C
_08081F60:
	cmp r0, #2
	beq _08081F80
	cmp r0, #3
	beq _08081F98
	b _08081F9C
_08081F6A:
	ldrh r0, [r4, #0xa]
	movs r1, #8
	bl sub_0806AC78
	b _08081F90
_08081F74:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08081F9C
	b _08081F90
_08081F80:
	adds r0, r4, #0
	adds r0, #0xc
	bl sub_0800B4E4
	adds r0, r4, #0
	adds r0, #0xe
	bl sub_08008C14
_08081F90:
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _08081F9C
_08081F98:
	movs r5, #0
	strh r5, [r4, #2]
_08081F9C:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08081FA4
sub_08081FA4: @ 0x08081FA4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	bl sub_0806F020
	mov sb, r0
	adds r0, #0xa0
	str r0, [sp]
	movs r1, #0
	mov r8, r1
	movs r2, #0
	str r2, [sp, #4]
	mov r5, sb
	adds r5, #0x2c
_08081FC6:
	ldr r3, [sp, #4]
	lsls r0, r3, #0x18
	lsrs r0, r0, #0x18
	bl sub_0801870C
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	adds r6, r7, #0
	adds r0, r6, #0
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r1, sb
	ldrh r4, [r1, #4]
	cmp r4, #0
	beq _08081FEC
	cmp r4, #8
	bne _08082000
_08081FEC:
	movs r2, #0x2c
	add r2, sb
	mov sl, r2
	cmp r0, #0xff
	beq _080820E0
	strb r7, [r5]
	adds r5, #1
	movs r3, #1
	add r8, r3
	b _080820E0
_08082000:
	cmp r4, #3
	bne _0808201E
	movs r1, #0x2c
	add r1, sb
	mov sl, r1
	cmp r0, #0xff
	beq _080820E0
	adds r0, r6, #0
	bl sub_0801885C
	movs r1, #1
	ands r1, r0
	cmp r1, #0
	beq _080820E0
	b _080820B2
_0808201E:
	cmp r4, #4
	bne _0808202A
	movs r3, #0x2c
	add r3, sb
	mov sl, r3
	b _080820C6
_0808202A:
	cmp r4, #5
	bne _0808205E
	movs r1, #0x2c
	add r1, sb
	mov sl, r1
	cmp r0, #0xff
	beq _080820E0
	bl sub_080639E8
	subs r0, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl GetForgeLevel
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r6, #0
	bl sub_0801885C
	movs r1, #1
	ands r1, r0
	cmp r1, #0
	bne _080820E0
	cmp r4, #0
	beq _080820E0
	b _080820B2
_0808205E:
	cmp r4, #6
	bne _08082092
	movs r3, #0x2c
	add r3, sb
	mov sl, r3
	cmp r0, #0xff
	beq _080820E0
	bl sub_080639E8
	subs r0, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl GetForgeLevel
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r6, #0
	bl sub_0801885C
	movs r1, #1
	ands r1, r0
	cmp r1, #0
	bne _080820E0
	cmp r4, #2
	bls _080820E0
	b _080820D8
_08082092:
	cmp r4, #2
	bne _080820BC
	movs r1, #0x2c
	add r1, sb
	mov sl, r1
	cmp r0, #0xff
	beq _080820E0
	cmp r0, #0xef
	bhi _080820E0
	adds r0, r6, #0
	bl sub_0801885C
	ands r4, r0
	lsls r0, r4, #0x18
	cmp r0, #0
	bne _080820E0
_080820B2:
	strb r7, [r5]
	adds r5, #1
	movs r2, #1
	add r8, r2
	b _080820E0
_080820BC:
	movs r3, #0x2c
	add r3, sb
	mov sl, r3
	cmp r4, #7
	bne _080820E0
_080820C6:
	cmp r0, #0xff
	beq _080820E0
	adds r0, r6, #0
	bl sub_0801885C
	movs r1, #1
	ands r1, r0
	cmp r1, #0
	bne _080820E0
_080820D8:
	strb r7, [r5]
	adds r5, #1
	movs r0, #1
	add r8, r0
_080820E0:
	ldr r1, [sp, #4]
	adds r1, #1
	str r1, [sp, #4]
	cmp r1, #0x1d
	bhi _080820EC
	b _08081FC6
_080820EC:
	mov r0, sb
	adds r0, #0x4c
	movs r1, #0
	movs r2, #0
	mov r3, r8
	strh r3, [r0]
	mov r3, sb
	ldrh r0, [r3, #6]
	add r0, sl
	ldrb r7, [r0]
	movs r0, #6
	ldr r3, [sp]
	strb r0, [r3]
	movs r0, #7
	strb r0, [r3, #1]
	movs r0, #2
	strb r0, [r3, #6]
	strb r1, [r3, #7]
	strb r1, [r3, #0x11]
	strb r0, [r3, #0x12]
	strh r2, [r3, #2]
	strh r2, [r3, #4]
	movs r0, #0xe0
	strb r0, [r3, #0xd]
	movs r0, #0xf0
	strb r0, [r3, #0xc]
	mov r1, sb
	adds r1, #0x10
	str r1, [r3, #0x14]
	mov r0, sb
	adds r0, #0x20
	str r0, [r3, #0x18]
	mov sl, r2
	adds r5, r0, #0
	mov r8, r1
	mov r6, sb
	adds r6, #0x24
	lsls r7, r7, #0x18
	lsrs r0, r7, #0x18
	movs r1, #0
	bl GetWeaponEnhanceItem
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xff
	beq _0808215A
	adds r0, r4, #0
	bl sub_0806380C
	mov r1, sb
	str r0, [r1, #0x10]
	mov r2, sl
	strb r2, [r5]
	strh r4, [r1, #0x24]
	b _0808216A
_0808215A:
	ldr r0, _080821A4 @ =gUnk_08BCA070
	ldr r0, [r0]
	mov r3, sb
	str r0, [r3, #0x10]
	movs r0, #1
	strb r0, [r5]
	ldr r0, _080821A8 @ =0x0000FFFF
	strh r0, [r3, #0x24]
_0808216A:
	adds r5, #1
	movs r0, #4
	add r8, r0
	adds r6, #2
	movs r1, #1
	add sl, r1
	mov r2, sl
	cmp r2, #2
	bhi _0808220E
_0808217C:
	mov r3, sl
	lsls r1, r3, #0x18
	lsrs r1, r1, #0x18
	lsrs r0, r7, #0x18
	bl GetWeaponEnhanceItem
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xff
	beq _080821AC
	adds r0, r4, #0
	bl sub_0806380C
	mov r1, r8
	str r0, [r1]
	movs r0, #0
	strb r0, [r5]
	strh r4, [r6]
	b _080821BC
	.align 2, 0
_080821A4: .4byte gUnk_08BCA070
_080821A8: .4byte 0x0000FFFF
_080821AC:
	ldr r0, _080821E4 @ =gUnk_08BCA070
	ldr r0, [r0]
	mov r2, r8
	str r0, [r2]
	movs r0, #1
	strb r0, [r5]
	ldr r0, _080821E8 @ =0x0000FFFF
	strh r0, [r6]
_080821BC:
	mov r1, sl
	adds r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	lsrs r0, r7, #0x18
	bl GetWeaponEnhanceItem
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xff
	beq _080821EC
	adds r0, r4, #0
	bl sub_0806380C
	mov r3, r8
	str r0, [r3, #4]
	movs r0, #0
	strb r0, [r5, #1]
	strh r4, [r6, #2]
	b _080821FC
	.align 2, 0
_080821E4: .4byte gUnk_08BCA070
_080821E8: .4byte 0x0000FFFF
_080821EC:
	ldr r0, _08082240 @ =gUnk_08BCA070
	ldr r0, [r0]
	mov r1, r8
	str r0, [r1, #4]
	movs r0, #1
	strb r0, [r5, #1]
	ldr r0, _08082244 @ =0x0000FFFF
	strh r0, [r6, #2]
_080821FC:
	adds r5, #2
	movs r2, #8
	add r8, r2
	adds r6, #4
	movs r3, #2
	add sl, r3
	mov r0, sl
	cmp r0, #2
	bls _0808217C
_0808220E:
	movs r1, #0
	mov r2, sb
	str r1, [r2, #0x1c]
	movs r0, #3
	ldr r3, [sp]
	strb r0, [r3, #0xa]
	movs r2, #0
	movs r0, #8
	strh r0, [r3, #8]
	strb r2, [r3, #0xe]
	movs r0, #1
	strb r0, [r3, #0xf]
	str r1, [r3, #0x20]
	str r1, [r3, #0x1c]
	ldr r0, _08082248 @ =sub_080843B4
	str r0, [r3, #0x24]
	strb r2, [r3, #0x10]
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08082240: .4byte gUnk_08BCA070
_08082244: .4byte 0x0000FFFF
_08082248: .4byte sub_080843B4

	thumb_func_start sub_0808224C
sub_0808224C: @ 0x0808224C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x18
	bl sub_0806F020
	adds r5, r0, #0
	adds r0, #0x2c
	ldrh r1, [r5, #6]
	adds r0, r0, r1
	ldrb r0, [r0]
	mov sl, r0
	mov r6, sl
	adds r0, r6, #0
	bl GetWeaponType
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov sb, r0
	bl sub_080639E8
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r6, #0
	bl sub_080188D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0808228E
	adds r4, #0x6f
_0808228E:
	ldr r2, _080823A4 @ =gUnk_02010800
	mov r8, r2
	ldr r3, _080823A8 @ =gUnk_080BFE14
	mov r0, r8
	movs r1, #1
	movs r2, #0xe
	bl sub_08001284
	ldr r3, _080823AC @ =gUnk_080BFE18
	mov r0, r8
	movs r1, #1
	movs r2, #0xf
	bl sub_08001284
	ldr r3, _080823B0 @ =gUnk_080BFE1C
	mov r0, r8
	movs r1, #1
	movs r2, #0x10
	bl sub_08001284
	ldr r3, _080823B4 @ =gUnk_080BFE10
	mov r0, r8
	movs r1, #1
	movs r2, #0x11
	bl sub_08001284
	adds r2, r4, #0
	movs r7, #2
	str r7, [sp]
	mov r0, r8
	movs r1, #0
	movs r3, #4
	bl sub_08069DA8
	ldrh r0, [r5, #0xc]
	adds r4, r5, #0
	adds r4, #0xc
	cmp r0, #0
	beq _080822E2
	adds r0, r4, #0
	bl sub_0800B4E4
_080822E2:
	mov r0, sb
	bl sub_080639BC
	adds r2, r0, #0
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r0, r4, #0
	movs r1, #2
	movs r3, #6
	bl sub_0800B1AC
	movs r0, #1
	bl sub_080012D4
	ldr r3, _080823B8 @ =gUnk_080BFE7C
	mov r0, r8
	movs r1, #0xb
	movs r2, #0xd
	bl sub_08001284
	ldr r3, _080823BC @ =gUnk_080BFE80
	mov r0, r8
	movs r1, #0x10
	movs r2, #0xd
	bl sub_08001284
	ldr r3, _080823C0 @ =gUnk_080BFE84
	mov r0, r8
	movs r1, #0x15
	movs r2, #0xd
	bl sub_08001284
	movs r0, #0
	bl sub_080012D4
	adds r0, r6, #0
	bl GetWeaponInitAtk
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0xe
	str r1, [sp]
	str r0, [sp, #4]
	movs r4, #3
	str r4, [sp, #8]
	mov r0, r8
	movs r1, #0
	movs r2, #1
	movs r3, #5
	bl sub_0806F2D0
	adds r0, r6, #0
	bl GetWeaponInitDef
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0xf
	str r1, [sp]
	str r0, [sp, #4]
	str r4, [sp, #8]
	mov r0, r8
	movs r1, #0
	movs r2, #1
	movs r3, #5
	bl sub_0806F2D0
	movs r0, #0
	bl sub_080012D4
	adds r0, r6, #0
	bl GetWeaponInitAgl
	lsls r0, r0, #0x10
	cmp r0, #0
	blt _080823C4
	adds r0, r6, #0
	bl GetWeaponInitAgl
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x10
	str r1, [sp]
	str r0, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	mov r0, r8
	movs r1, #0
	movs r2, #1
	movs r3, #4
	bl sub_0806F2D0
	b _080823F0
	.align 2, 0
_080823A4: .4byte gUnk_02010800
_080823A8: .4byte gUnk_080BFE14
_080823AC: .4byte gUnk_080BFE18
_080823B0: .4byte gUnk_080BFE1C
_080823B4: .4byte gUnk_080BFE10
_080823B8: .4byte gUnk_080BFE7C
_080823BC: .4byte gUnk_080BFE80
_080823C0: .4byte gUnk_080BFE84
_080823C4:
	movs r0, #2
	bl sub_080012D4
	adds r0, r6, #0
	bl GetWeaponInitAgl
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x10
	str r1, [sp]
	str r0, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	mov r0, r8
	movs r1, #1
	movs r2, #1
	movs r3, #4
	bl sub_0806F2D0
	movs r0, #0
	bl sub_080012D4
_080823F0:
	mov r0, sl
	lsls r5, r0, #0x18
	lsrs r0, r5, #0x18
	bl GetWeaponInitDur
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r4, _0808249C @ =gUnk_02010800
	movs r1, #0x11
	str r1, [sp]
	str r0, [sp, #4]
	movs r0, #3
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #5
	bl sub_0806F2D0
	movs r1, #0
	mov sl, r1
	str r5, [sp, #0x14]
	adds r7, r4, #0
	mov sb, r1
	movs r6, #4
	movs r2, #0x90
	lsls r2, r2, #0xc
	mov r8, r2
_08082428:
	mov r0, sl
	lsls r1, r0, #0x18
	lsrs r1, r1, #0x18
	ldr r2, [sp, #0x14]
	lsrs r0, r2, #0x18
	bl GetWeaponEnhanceItem
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0xff
	bne _080824A0
	mov r0, r8
	lsrs r4, r0, #0x10
	movs r0, #0xe
	str r0, [sp]
	mov r1, sb
	str r1, [sp, #4]
	str r6, [sp, #8]
	adds r0, r7, #0
	movs r1, #1
	movs r2, #1
	adds r3, r4, #0
	bl sub_0806F2D0
	movs r0, #0xf
	str r0, [sp]
	mov r2, sb
	str r2, [sp, #4]
	str r6, [sp, #8]
	adds r0, r7, #0
	movs r1, #1
	movs r2, #1
	adds r3, r4, #0
	bl sub_0806F2D0
	movs r0, #0x10
	str r0, [sp]
	mov r0, sb
	str r0, [sp, #4]
	str r6, [sp, #8]
	adds r0, r7, #0
	movs r1, #1
	movs r2, #1
	adds r3, r4, #0
	bl sub_0806F2D0
	movs r0, #0x11
	str r0, [sp]
	mov r1, sb
	str r1, [sp, #4]
	str r6, [sp, #8]
	adds r0, r7, #0
	movs r1, #1
	movs r2, #1
	adds r3, r4, #0
	bl sub_0806F2D0
	b _0808251C
	.align 2, 0
_0808249C: .4byte gUnk_02010800
_080824A0:
	adds r0, r5, #0
	bl sub_080638F8
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	mov r2, r8
	lsrs r4, r2, #0x10
	movs r1, #0xe
	str r1, [sp]
	str r0, [sp, #4]
	str r6, [sp, #8]
	adds r0, r7, #0
	movs r1, #1
	movs r2, #1
	adds r3, r4, #0
	bl sub_0806F2D0
	adds r0, r5, #0
	bl sub_08063914
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	movs r1, #0xf
	str r1, [sp]
	str r0, [sp, #4]
	str r6, [sp, #8]
	adds r0, r7, #0
	movs r1, #1
	movs r2, #1
	adds r3, r4, #0
	bl sub_0806F2D0
	adds r0, r5, #0
	bl sub_08063930
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	movs r1, #0x10
	str r1, [sp]
	str r0, [sp, #4]
	str r6, [sp, #8]
	adds r0, r7, #0
	movs r1, #1
	movs r2, #1
	adds r3, r4, #0
	bl sub_0806F2D0
	adds r0, r5, #0
	bl sub_0806394C
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	movs r1, #0x11
	str r1, [sp]
	str r0, [sp, #4]
	str r6, [sp, #8]
	adds r0, r7, #0
	movs r1, #1
	movs r2, #1
	adds r3, r4, #0
	bl sub_0806F2D0
_0808251C:
	movs r0, #0xa0
	lsls r0, r0, #0xb
	add r8, r0
	movs r1, #1
	add sl, r1
	mov r2, sl
	cmp r2, #2
	bhi _0808252E
	b _08082428
_0808252E:
	ldr r6, _080825D0 @ =gUnk_02010800
	ldr r4, _080825D4 @ =gUnk_080BFE88
	adds r0, r6, #0
	movs r1, #0x18
	movs r2, #0xe
	adds r3, r4, #0
	bl sub_08001284
	adds r0, r6, #0
	movs r1, #0x18
	movs r2, #0xf
	adds r3, r4, #0
	bl sub_08001284
	adds r0, r6, #0
	movs r1, #0x18
	movs r2, #0x10
	adds r3, r4, #0
	bl sub_08001284
	adds r0, r6, #0
	movs r1, #0x18
	movs r2, #0x11
	adds r3, r4, #0
	bl sub_08001284
	ldr r0, [sp, #0x14]
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	bl GetWeaponAtk
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0xe
	str r1, [sp]
	str r0, [sp, #4]
	movs r7, #4
	str r7, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x19
	bl sub_0806F2D0
	adds r0, r4, #0
	bl GetWeaponDef
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0xf
	str r1, [sp]
	str r0, [sp, #4]
	str r7, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x19
	bl sub_0806F2D0
	adds r0, r4, #0
	bl GetWeaponAgl
	lsls r0, r0, #0x10
	cmp r0, #0
	blt _080825D8
	adds r0, r4, #0
	bl GetWeaponAgl
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x10
	str r1, [sp]
	str r0, [sp, #4]
	str r7, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x19
	bl sub_0806F2D0
	b _08082602
	.align 2, 0
_080825D0: .4byte gUnk_02010800
_080825D4: .4byte gUnk_080BFE88
_080825D8:
	movs r0, #2
	bl sub_080012D4
	adds r0, r4, #0
	bl GetWeaponAgl
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x10
	str r1, [sp]
	str r0, [sp, #4]
	str r7, [sp, #8]
	adds r0, r6, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0x19
	bl sub_0806F2D0
	movs r0, #0
	bl sub_080012D4
_08082602:
	ldr r1, [sp, #0x14]
	lsrs r0, r1, #0x18
	bl GetWeaponMaxDur
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r2, _08082638 @ =gUnk_02010800
	movs r1, #0x11
	str r1, [sp]
	str r0, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	adds r0, r2, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0x19
	bl sub_0806F2D0
	add sp, #0x18
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08082638: .4byte gUnk_02010800

	thumb_func_start sub_0808263C
sub_0808263C: @ 0x0808263C
	push {r4, r5, r6, lr}
	bl sub_0806F020
	adds r5, r0, #0
	movs r6, #1
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #1
	beq _08082664
	cmp r0, #1
	bgt _08082658
	cmp r0, #0
	beq _0808265E
	b _0808268A
_08082658:
	cmp r0, #2
	beq _08082676
	b _0808268A
_0808265E:
	bl sub_080826B0
	b _08082668
_08082664:
	bl sub_08082788
_08082668:
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0808268A
	ldrh r0, [r5]
	adds r0, #1
	strh r0, [r5]
	b _0808268A
_08082676:
	bl sub_0808285C
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0808268A
	movs r6, #0
	strh r6, [r5]
	movs r0, #0x90
	bl sub_0806EFF0
_0808268A:
	adds r4, r5, #0
	adds r4, #0x68
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	subs r4, #0x28
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	adds r0, r6, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_080826B0
sub_080826B0: @ 0x080826B0
	push {r4, r5, r6, r7, lr}
	bl sub_0806F020
	adds r6, r0, #0
	movs r7, #1
	movs r1, #2
	ldrsh r0, [r6, r1]
	cmp r0, #1
	beq _08082736
	cmp r0, #1
	bgt _080826CC
	cmp r0, #0
	beq _080826D6
	b _0808277E
_080826CC:
	cmp r0, #2
	beq _08082766
	cmp r0, #3
	beq _08082778
	b _0808277E
_080826D6:
	bl sub_08084444
	ldrh r0, [r6, #6]
	bl sub_080828CC
	adds r4, r6, #0
	adds r4, #0x40
	adds r0, r4, #0
	bl sub_08009F0C
	adds r5, r6, #0
	adds r5, #0x68
	adds r0, r5, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #8
	movs r3, #0
	bl sub_08009F50
	adds r0, r5, #0
	movs r1, #0
	movs r2, #9
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x98
	bl sub_0800A678
	adds r0, r5, #0
	movs r1, #0xe0
	movs r2, #0x98
	bl sub_0800A678
	b _08082770
_08082736:
	movs r0, #1
	bl sub_0800480C
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	movs r0, #2
	movs r1, #1
	bl sub_0800471C
	movs r0, #3
	movs r1, #1
	bl sub_0800471C
	movs r0, #0xff
	movs r1, #8
	bl sub_0806AC78
	b _08082770
_08082766:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0808277E
_08082770:
	ldrh r0, [r6, #2]
	adds r0, #1
	strh r0, [r6, #2]
	b _0808277E
_08082778:
	movs r0, #0
	strh r0, [r6, #2]
	movs r7, #0
_0808277E:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08082788
sub_08082788: @ 0x08082788
	push {r4, r5, r6, r7, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r6, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #0
	bne _08082852
	ldr r0, _080827B0 @ =gCurrentKeyPress
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080827B4
	ldrh r0, [r4, #6]
	cmp r0, #0
	beq _08082852
	subs r0, #1
	b _080827C4
	.align 2, 0
_080827B0: .4byte gCurrentKeyPress
_080827B4:
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080827D6
	ldrh r0, [r4, #6]
	cmp r0, #0x27
	beq _08082852
	adds r0, #1
_080827C4:
	strh r0, [r4, #6]
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	ldrh r0, [r4, #6]
	bl sub_080828CC
	b _08082852
_080827D6:
	ldr r7, _08082828 @ =gKeyNewPress
	ldrh r1, [r7]
	ldr r0, _0808282C @ =0x00000302
	ands r0, r1
	cmp r0, #0
	beq _08082852
	movs r5, #2
	adds r0, r5, #0
	ands r0, r1
	cmp r0, #0
	beq _080827F4
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
_080827F4:
	movs r0, #0
	movs r1, #7
	bl sub_0806F0CC
	movs r0, #4
	ldrsh r1, [r4, r0]
	movs r0, #1
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r4, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r4, r0]
	movs r0, #3
	bl sub_0806F0CC
	ldrh r1, [r7]
	adds r0, r5, #0
	ands r0, r1
	cmp r0, #0
	beq _08082830
	strh r6, [r4, #0xa]
	b _0808284C
	.align 2, 0
_08082828: .4byte gKeyNewPress
_0808282C: .4byte 0x00000302
_08082830:
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0808283E
	movs r0, #9
	b _0808284A
_0808283E:
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0808284C
	movs r0, #7
_0808284A:
	strh r0, [r4, #0xa]
_0808284C:
	movs r0, #0
	strh r0, [r4, #2]
	movs r6, #0
_08082852:
	adds r0, r6, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0808285C
sub_0808285C: @ 0x0808285C
	push {r4, r5, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r5, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #1
	beq _0808288C
	cmp r0, #1
	bgt _08082878
	cmp r0, #0
	beq _08082882
	b _080828C4
_08082878:
	cmp r0, #2
	beq _08082898
	cmp r0, #3
	beq _080828C0
	b _080828C4
_08082882:
	ldrh r0, [r4, #0xa]
	movs r1, #8
	bl sub_0806AC78
	b _080828B8
_0808288C:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080828C4
	b _080828B8
_08082898:
	adds r0, r4, #0
	adds r0, #0xc
	bl sub_0800B4E4
	adds r0, r4, #0
	adds r0, #0xe
	bl sub_0800B4E4
	adds r0, r4, #0
	adds r0, #0x10
	bl sub_0800B4E4
	adds r0, r4, #0
	adds r0, #0x12
	bl sub_0800B4E4
_080828B8:
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
	b _080828C4
_080828C0:
	movs r5, #0
	strh r5, [r4, #2]
_080828C4:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_080828CC
sub_080828CC: @ 0x080828CC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x1c
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl sub_0806F020
	adds r6, r0, #0
	adds r2, r6, #0
	adds r2, #0x14
	adds r2, r2, r4
	ldrh r1, [r6, #4]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #3
	ldrb r2, [r2]
	adds r0, r0, r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r8, r0
	bl sub_08063B84
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	mov r0, r8
	bl sub_08063B9C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov sl, r0
	mov r0, r8
	bl sub_08063BB4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x18]
	ldr r5, _080829C0 @ =gUnk_02010800
	ldr r3, _080829C4 @ =gUnk_080BFE54
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	bl sub_08001284
	ldr r3, _080829C8 @ =gUnk_080BFE8C
	adds r0, r5, #0
	movs r1, #1
	movs r2, #5
	bl sub_08001284
	ldr r3, _080829CC @ =gUnk_080BFE6C
	adds r0, r5, #0
	movs r1, #1
	movs r2, #9
	bl sub_08001284
	ldr r3, _080829D0 @ =gUnk_080BFE34
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0xe
	bl sub_08001284
	mov r0, r8
	bl sub_080639E8
	adds r2, r0, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	movs r0, #3
	mov sb, r0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r3, #1
	bl sub_08069DA8
	movs r7, #2
	str r7, [sp]
	adds r4, #1
	str r4, [sp, #4]
	str r7, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #4
	bl sub_0806F2D0
	ldrh r0, [r6, #0xc]
	cmp r0, #0
	beq _08082990
	adds r0, r6, #0
	adds r0, #0xc
	bl sub_0800B4E4
_08082990:
	mov r0, r8
	bl sub_08018A14
	lsls r0, r0, #0x18
	asrs r3, r0, #0x18
	cmp r3, #0
	bne _080829D8
	adds r0, r6, #0
	adds r0, #0xc
	ldr r1, _080829D4 @ =gUnk_08BCA070
	ldr r2, [r1]
	mov r1, sb
	str r1, [sp]
	str r3, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	str r7, [sp, #0xc]
	str r3, [sp, #0x10]
	movs r1, #2
	movs r3, #3
	bl sub_0800B1AC
	b _080829FA
	.align 2, 0
_080829C0: .4byte gUnk_02010800
_080829C4: .4byte gUnk_080BFE54
_080829C8: .4byte gUnk_080BFE8C
_080829CC: .4byte gUnk_080BFE6C
_080829D0: .4byte gUnk_080BFE34
_080829D4: .4byte gUnk_08BCA070
_080829D8:
	mov r0, r8
	bl sub_080639BC
	adds r2, r0, #0
	adds r0, r6, #0
	adds r0, #0xc
	mov r1, sb
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r7, [sp, #0xc]
	str r1, [sp, #0x10]
	movs r1, #2
	movs r3, #3
	bl sub_0800B1AC
_080829FA:
	ldrh r0, [r6, #0xe]
	adds r5, r6, #0
	adds r5, #0xe
	cmp r0, #0
	beq _08082A0A
	adds r0, r5, #0
	bl sub_0800B4E4
_08082A0A:
	mov r0, r8
	bl sub_08018A14
	lsls r0, r0, #0x18
	asrs r1, r0, #0x18
	cmp r1, #0
	bne _08082A50
	ldr r0, _08082A48 @ =gUnk_08BCA070
	ldr r2, [r0]
	movs r4, #6
	str r4, [sp]
	str r1, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #2
	movs r3, #3
	bl sub_0800B1AC
	ldr r0, _08082A4C @ =gUnk_02010800
	str r4, [sp]
	movs r1, #1
	movs r2, #0
	movs r3, #1
	bl sub_08069DA8
	b _08082A8A
	.align 2, 0
_08082A48: .4byte gUnk_08BCA070
_08082A4C: .4byte gUnk_02010800
_08082A50:
	ldr r0, [sp, #0x14]
	bl sub_0806380C
	adds r2, r0, #0
	movs r4, #6
	str r4, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #2
	movs r3, #3
	bl sub_0800B1AC
	ldr r0, [sp, #0x14]
	bl sub_08063850
	adds r2, r0, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	ldr r0, _08082AB4 @ =gUnk_02010800
	str r4, [sp]
	movs r1, #1
	movs r3, #1
	bl sub_08069DA8
_08082A8A:
	ldrh r0, [r6, #0x10]
	adds r5, r6, #0
	adds r5, #0x10
	cmp r0, #0
	beq _08082A9A
	adds r0, r5, #0
	bl sub_0800B4E4
_08082A9A:
	mov r0, r8
	bl sub_08018A14
	lsls r0, r0, #0x18
	asrs r1, r0, #0x18
	cmp r1, #0
	bne _08082ABC
	ldr r0, _08082AB8 @ =gUnk_08BCA070
	ldr r2, [r0]
	movs r4, #0xa
	str r4, [sp]
	b _08082ACC
	.align 2, 0
_08082AB4: .4byte gUnk_02010800
_08082AB8: .4byte gUnk_08BCA070
_08082ABC:
	mov r0, sl
	cmp r0, #0xff
	bne _08082AFC
	ldr r0, _08082AF4 @ =gUnk_08BCA070
	ldr r2, [r0]
	movs r4, #0xa
	str r4, [sp]
	movs r1, #0
_08082ACC:
	str r1, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #2
	movs r3, #3
	bl sub_0800B1AC
	ldr r0, _08082AF8 @ =gUnk_02010800
	str r4, [sp]
	movs r1, #2
	movs r2, #0
	movs r3, #1
	bl sub_08069DA8
	b _08082B36
	.align 2, 0
_08082AF4: .4byte gUnk_08BCA070
_08082AF8: .4byte gUnk_02010800
_08082AFC:
	mov r0, sl
	bl sub_08063CFC
	adds r2, r0, #0
	movs r4, #0xa
	str r4, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #2
	movs r3, #3
	bl sub_0800B1AC
	mov r0, sl
	bl sub_08063D2C
	adds r2, r0, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	ldr r0, _08082B60 @ =gUnk_02010800
	str r4, [sp]
	movs r1, #2
	movs r3, #1
	bl sub_08069DA8
_08082B36:
	ldrh r0, [r6, #0x12]
	adds r5, r6, #0
	adds r5, #0x12
	cmp r0, #0
	beq _08082B46
	adds r0, r5, #0
	bl sub_0800B4E4
_08082B46:
	mov r0, r8
	bl sub_08018A14
	lsls r0, r0, #0x18
	asrs r1, r0, #0x18
	cmp r1, #0
	bne _08082B68
	ldr r0, _08082B64 @ =gUnk_08BCA070
	ldr r2, [r0]
	movs r4, #0xf
	str r4, [sp]
	b _08082B78
	.align 2, 0
_08082B60: .4byte gUnk_02010800
_08082B64: .4byte gUnk_08BCA070
_08082B68:
	ldr r1, [sp, #0x18]
	cmp r1, #0xff
	bne _08082BA8
	ldr r0, _08082BA0 @ =gUnk_08BCA070
	ldr r2, [r0]
	movs r4, #0xf
	str r4, [sp]
	movs r1, #0
_08082B78:
	str r1, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #2
	movs r3, #3
	bl sub_0800B1AC
	ldr r0, _08082BA4 @ =gUnk_02010800
	str r4, [sp]
	movs r1, #3
	movs r2, #0
	movs r3, #1
	bl sub_08069DA8
	b _08082BE2
	.align 2, 0
_08082BA0: .4byte gUnk_08BCA070
_08082BA4: .4byte gUnk_02010800
_08082BA8:
	ldr r0, [sp, #0x18]
	bl sub_08063DB4
	adds r2, r0, #0
	movs r4, #0xf
	str r4, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #2
	movs r3, #3
	bl sub_0800B1AC
	ldr r0, [sp, #0x18]
	bl sub_08063DE4
	adds r2, r0, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	ldr r0, _08082BF4 @ =gUnk_02010800
	str r4, [sp]
	movs r1, #3
	movs r3, #1
	bl sub_08069DA8
_08082BE2:
	add sp, #0x1c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08082BF4: .4byte gUnk_02010800

	thumb_func_start sub_08082BF8
sub_08082BF8: @ 0x08082BF8
	push {r4, r5, r6, lr}
	bl sub_0806F020
	adds r5, r0, #0
	movs r6, #1
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #1
	beq _08082C20
	cmp r0, #1
	bgt _08082C14
	cmp r0, #0
	beq _08082C1A
	b _08082C46
_08082C14:
	cmp r0, #2
	beq _08082C32
	b _08082C46
_08082C1A:
	bl sub_08082C6C
	b _08082C24
_08082C20:
	bl sub_08082D44
_08082C24:
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08082C46
	ldrh r0, [r5]
	adds r0, #1
	strh r0, [r5]
	b _08082C46
_08082C32:
	bl sub_08082E18
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08082C46
	movs r6, #0
	strh r6, [r5]
	movs r0, #0x98
	bl sub_0806EFF0
_08082C46:
	adds r4, r5, #0
	adds r4, #0x70
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	subs r4, #0x28
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
	adds r0, r6, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08082C6C
sub_08082C6C: @ 0x08082C6C
	push {r4, r5, r6, r7, lr}
	bl sub_0806F020
	adds r6, r0, #0
	movs r7, #1
	movs r1, #2
	ldrsh r0, [r6, r1]
	cmp r0, #1
	beq _08082CF2
	cmp r0, #1
	bgt _08082C88
	cmp r0, #0
	beq _08082C92
	b _08082D3A
_08082C88:
	cmp r0, #2
	beq _08082D22
	cmp r0, #3
	beq _08082D34
	b _08082D3A
_08082C92:
	bl sub_08084494
	ldrh r0, [r6, #6]
	bl sub_08082EA4
	adds r4, r6, #0
	adds r4, #0x48
	adds r0, r4, #0
	bl sub_08009F0C
	adds r5, r6, #0
	adds r5, #0x70
	adds r0, r5, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #8
	movs r3, #0
	bl sub_08009F50
	adds r0, r5, #0
	movs r1, #0
	movs r2, #9
	movs r3, #0
	bl sub_08009F50
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x98
	bl sub_0800A678
	adds r0, r5, #0
	movs r1, #0xe0
	movs r2, #0x98
	bl sub_0800A678
	b _08082D2C
_08082CF2:
	movs r0, #1
	bl sub_0800480C
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	movs r0, #2
	movs r1, #1
	bl sub_0800471C
	movs r0, #3
	movs r1, #1
	bl sub_0800471C
	movs r0, #0xff
	movs r1, #8
	bl sub_0806AC78
	b _08082D2C
_08082D22:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08082D3A
_08082D2C:
	ldrh r0, [r6, #2]
	adds r0, #1
	strh r0, [r6, #2]
	b _08082D3A
_08082D34:
	movs r0, #0
	strh r0, [r6, #2]
	movs r7, #0
_08082D3A:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08082D44
sub_08082D44: @ 0x08082D44
	push {r4, r5, r6, r7, lr}
	bl sub_0806F020
	adds r4, r0, #0
	movs r6, #1
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #0
	bne _08082E0E
	ldr r0, _08082D6C @ =gCurrentKeyPress
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08082D70
	ldrh r0, [r4, #6]
	cmp r0, #0
	beq _08082E0E
	subs r0, #1
	b _08082D80
	.align 2, 0
_08082D6C: .4byte gCurrentKeyPress
_08082D70:
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08082D92
	ldrh r0, [r4, #6]
	cmp r0, #0x2b
	beq _08082E0E
	adds r0, #1
_08082D80:
	strh r0, [r4, #6]
	movs r0, #0x64
	movs r1, #0
	bl sub_080147B8
	ldrh r0, [r4, #6]
	bl sub_08082EA4
	b _08082E0E
_08082D92:
	ldr r7, _08082DE4 @ =gKeyNewPress
	ldrh r1, [r7]
	ldr r0, _08082DE8 @ =0x00000302
	ands r0, r1
	cmp r0, #0
	beq _08082E0E
	movs r5, #2
	adds r0, r5, #0
	ands r0, r1
	cmp r0, #0
	beq _08082DB0
	movs r0, #0x66
	movs r1, #0
	bl sub_080147B8
_08082DB0:
	movs r0, #0
	movs r1, #8
	bl sub_0806F0CC
	movs r0, #4
	ldrsh r1, [r4, r0]
	movs r0, #1
	bl sub_0806F0CC
	movs r0, #6
	ldrsh r1, [r4, r0]
	movs r0, #2
	bl sub_0806F0CC
	movs r0, #8
	ldrsh r1, [r4, r0]
	movs r0, #3
	bl sub_0806F0CC
	ldrh r1, [r7]
	adds r0, r5, #0
	ands r0, r1
	cmp r0, #0
	beq _08082DEC
	strh r6, [r4, #0xa]
	b _08082E08
	.align 2, 0
_08082DE4: .4byte gKeyNewPress
_08082DE8: .4byte 0x00000302
_08082DEC:
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08082DFA
	movs r0, #9
	b _08082E06
_08082DFA:
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08082E08
	movs r0, #7
_08082E06:
	strh r0, [r4, #0xa]
_08082E08:
	movs r0, #0
	strh r0, [r4, #2]
	movs r6, #0
_08082E0E:
	adds r0, r6, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08082E18
sub_08082E18: @ 0x08082E18
	push {r4, r5, r6, lr}
	bl sub_0806F020
	adds r5, r0, #0
	movs r6, #1
	movs r1, #2
	ldrsh r0, [r5, r1]
	cmp r0, #1
	beq _08082E48
	cmp r0, #1
	bgt _08082E34
	cmp r0, #0
	beq _08082E3E
	b _08082E9A
_08082E34:
	cmp r0, #2
	beq _08082E54
	cmp r0, #3
	beq _08082E96
	b _08082E9A
_08082E3E:
	ldrh r0, [r5, #0xa]
	movs r1, #8
	bl sub_0806AC78
	b _08082E8E
_08082E48:
	bl sub_0806AFC8
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08082E9A
	b _08082E8E
_08082E54:
	adds r0, r5, #0
	adds r0, #0xc
	bl sub_0800B4E4
	adds r4, r5, #0
	adds r4, #0x14
	adds r0, r5, #0
	adds r0, #0xe
	bl sub_0800B4E4
	adds r0, r4, #0
	bl sub_0800B4E4
	adds r4, #2
	adds r0, r5, #0
	adds r0, #0x10
	bl sub_0800B4E4
	adds r0, r4, #0
	bl sub_0800B4E4
	adds r4, #2
	adds r0, r5, #0
	adds r0, #0x12
	bl sub_0800B4E4
	adds r0, r4, #0
	bl sub_0800B4E4
_08082E8E:
	ldrh r0, [r5, #2]
	adds r0, #1
	strh r0, [r5, #2]
	b _08082E9A
_08082E96:
	movs r6, #0
	strh r6, [r5, #2]
_08082E9A:
	adds r0, r6, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08082EA4
sub_08082EA4: @ 0x08082EA4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x28
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl sub_0806F020
	mov r8, r0
	ldr r1, _08082F74 @ =gUnk_080BFE91
	add r0, sp, #0x14
	movs r2, #3
	bl memcpy
	add r5, sp, #0x18
	ldr r1, _08082F78 @ =gUnk_080BFE94
	adds r0, r5, #0
	movs r2, #3
	bl memcpy
	ldr r6, _08082F7C @ =gUnk_02010800
	ldr r3, _08082F80 @ =gUnk_080BFE54
	adds r0, r6, #0
	movs r1, #1
	movs r2, #2
	bl sub_08001284
	ldr r3, _08082F84 @ =gUnk_080BFE98
	adds r0, r6, #0
	movs r1, #1
	movs r2, #6
	bl sub_08001284
	ldr r3, _08082F88 @ =gUnk_080BFEA0
	adds r0, r6, #0
	movs r1, #1
	movs r2, #0xd
	bl sub_08001284
	movs r7, #2
	str r7, [sp]
	adds r0, r4, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #1
	movs r3, #4
	bl sub_0806F2D0
	mov r0, r8
	adds r0, #0x1a
	adds r0, r0, r4
	ldrb r0, [r0]
	str r0, [sp, #0x1c]
	mov r1, r8
	ldrh r0, [r1, #0xc]
	cmp r0, #0
	beq _08082F28
	mov r0, r8
	adds r0, #0xc
	bl sub_0800B4E4
_08082F28:
	ldr r0, [sp, #0x1c]
	movs r1, #0
	bl sub_08018A50
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08082F90
	ldr r0, [sp, #0x1c]
	movs r1, #1
	bl sub_08018A50
	lsls r0, r0, #0x18
	asrs r3, r0, #0x18
	cmp r3, #0
	bne _08082F90
	mov r0, r8
	adds r0, #0xc
	ldr r1, _08082F8C @ =gUnk_08BCA070
	ldr r2, [r1]
	movs r4, #3
	str r4, [sp]
	str r3, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	str r7, [sp, #0xc]
	str r3, [sp, #0x10]
	movs r1, #2
	movs r3, #3
	bl sub_0800B1AC
	str r4, [sp]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl sub_08069DA8
	b _08082FCA
	.align 2, 0
_08082F74: .4byte gUnk_080BFE91
_08082F78: .4byte gUnk_080BFE94
_08082F7C: .4byte gUnk_02010800
_08082F80: .4byte gUnk_080BFE54
_08082F84: .4byte gUnk_080BFE98
_08082F88: .4byte gUnk_080BFEA0
_08082F8C: .4byte gUnk_08BCA070
_08082F90:
	ldr r0, [sp, #0x1c]
	bl sub_08063CFC
	adds r2, r0, #0
	mov r0, r8
	adds r0, #0xc
	movs r4, #3
	str r4, [sp]
	movs r3, #0
	str r3, [sp, #4]
	str r3, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	movs r3, #3
	bl sub_0800B1AC
	ldr r0, [sp, #0x1c]
	bl sub_08063D2C
	adds r2, r0, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	ldr r0, _0808309C @ =gUnk_02010800
	str r4, [sp]
	movs r1, #0
	movs r3, #1
	bl sub_08069DA8
_08082FCA:
	mov r5, r8
	adds r5, #0xe
	mov r4, r8
	adds r4, #0x14
	mov r2, r8
	ldrh r0, [r2, #0xe]
	cmp r0, #0
	beq _08082FE0
	adds r0, r5, #0
	bl sub_0800B4E4
_08082FE0:
	mov r1, r8
	ldrh r0, [r1, #0x14]
	cmp r0, #0
	beq _08082FEE
	adds r0, r4, #0
	bl sub_0800B4E4
_08082FEE:
	mov r4, r8
	adds r4, #0x16
	mov r1, r8
	adds r1, #0x10
	mov r2, r8
	ldrh r0, [r2, #0x10]
	cmp r0, #0
	beq _08083004
	adds r0, r1, #0
	bl sub_0800B4E4
_08083004:
	mov r1, r8
	ldrh r0, [r1, #0x16]
	cmp r0, #0
	beq _08083012
	adds r0, r4, #0
	bl sub_0800B4E4
_08083012:
	mov r4, r8
	adds r4, #0x18
	mov r1, r8
	adds r1, #0x12
	mov r2, r8
	ldrh r0, [r2, #0x12]
	cmp r0, #0
	beq _08083028
	adds r0, r1, #0
	bl sub_0800B4E4
_08083028:
	mov r1, r8
	ldrh r0, [r1, #0x18]
	cmp r0, #0
	beq _08083036
	adds r0, r4, #0
	bl sub_0800B4E4
_08083036:
	ldr r0, [sp, #0x1c]
	movs r1, #0
	bl sub_08018A50
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080830A4
	movs r2, #0
	mov sb, r2
	movs r7, #0
_0808304A:
	mov r4, sb
	lsls r0, r4, #1
	adds r0, #0xe
	add r0, r8
	ldr r1, _080830A0 @ =gUnk_08BCA070
	ldr r2, [r1]
	mov r5, sp
	add r5, sb
	adds r5, #0x14
	ldrb r3, [r5]
	mov r6, sp
	add r6, sb
	adds r6, #0x18
	ldrb r1, [r6]
	str r1, [sp]
	str r7, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	str r7, [sp, #0x10]
	bl sub_0800B1AC
	adds r4, #1
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	ldrb r3, [r5]
	subs r3, #2
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	ldrb r0, [r6]
	str r0, [sp]
	ldr r0, _0808309C @ =gUnk_02010800
	movs r2, #0
	bl sub_08069DA8
	mov sb, r4
	cmp r4, #2
	bls _0808304A
	b _0808316A
	.align 2, 0
_0808309C: .4byte gUnk_02010800
_080830A0: .4byte gUnk_08BCA070
_080830A4:
	movs r0, #0
	mov sb, r0
	mov sl, r0
	movs r1, #0x80
	lsls r1, r1, #9
	str r1, [sp, #0x24]
	add r6, sp, #0x18
	adds r7, r5, #0
	add r5, sp, #0x14
_080830B6:
	mov r2, sb
	lsls r1, r2, #0x18
	lsrs r1, r1, #0x18
	ldr r0, [sp, #0x1c]
	bl sub_08063D74
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xff
	bne _0808310C
	ldr r0, _08083104 @ =gUnk_08BCA070
	ldr r2, [r0]
	ldrb r3, [r5]
	ldrb r0, [r6]
	str r0, [sp]
	mov r4, sl
	str r4, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r4, [sp, #0x10]
	adds r0, r7, #0
	movs r1, #2
	bl sub_0800B1AC
	ldr r0, [sp, #0x24]
	lsrs r1, r0, #0x10
	ldrb r3, [r5]
	subs r3, #2
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	ldrb r0, [r6]
	str r0, [sp]
	ldr r0, _08083108 @ =gUnk_02010800
	movs r2, #0
	bl sub_08069DA8
	b _08083150
	.align 2, 0
_08083104: .4byte gUnk_08BCA070
_08083108: .4byte gUnk_02010800
_0808310C:
	adds r0, r4, #0
	bl sub_0806380C
	adds r2, r0, #0
	ldrb r3, [r5]
	ldrb r0, [r6]
	str r0, [sp]
	mov r1, sl
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	adds r0, r7, #0
	movs r1, #2
	bl sub_0800B1AC
	adds r0, r4, #0
	bl sub_08063850
	adds r2, r0, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	ldr r4, [sp, #0x24]
	lsrs r1, r4, #0x10
	ldrb r3, [r5]
	subs r3, #2
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	ldrb r0, [r6]
	str r0, [sp]
	ldr r0, _08083274 @ =gUnk_02010800
	bl sub_08069DA8
_08083150:
	ldr r0, [sp, #0x24]
	movs r1, #0x80
	lsls r1, r1, #9
	adds r0, r0, r1
	str r0, [sp, #0x24]
	adds r6, #1
	adds r7, #2
	adds r5, #1
	movs r2, #1
	add sb, r2
	mov r4, sb
	cmp r4, #2
	bls _080830B6
_0808316A:
	ldr r0, [sp, #0x1c]
	movs r1, #1
	bl sub_08018A50
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0808317A
	b _0808327C
_0808317A:
	movs r0, #0
	mov sb, r0
	add r7, sp, #0x14
	movs r1, #0x14
	add r1, r8
	mov sl, r1
	movs r1, #1
	ldr r0, _08083278 @ =gUnk_08BCA070
	ldr r2, [r0]
	ldrb r3, [r7]
	mov r4, sp
	ldrb r0, [r4, #0x18]
	adds r0, #7
	str r0, [sp]
	mov r0, sb
	str r0, [sp, #4]
	str r1, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	mov r1, sb
	str r1, [sp, #0x10]
	mov r0, sl
	movs r1, #2
	bl sub_0800B1AC
	ldrb r3, [r7]
	subs r3, #2
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	ldrb r0, [r4, #0x18]
	adds r0, #7
	str r0, [sp]
	ldr r0, _08083274 @ =gUnk_02010800
	movs r1, #4
	movs r2, #0
	bl sub_08069DA8
	mov r7, sp
	adds r7, #0x15
	movs r2, #0x16
	add r2, r8
	mov sl, r2
	movs r4, #1
	mov sb, r4
_080831D2:
	ldr r0, _08083278 @ =gUnk_08BCA070
	mov r8, r0
	ldr r2, [r0]
	ldrb r3, [r7]
	mov r4, sp
	add r4, sb
	adds r4, #0x18
	ldrb r0, [r4]
	adds r0, #7
	str r0, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r6, #1
	str r6, [sp, #8]
	movs r5, #2
	str r5, [sp, #0xc]
	str r1, [sp, #0x10]
	mov r0, sl
	movs r1, #2
	bl sub_0800B1AC
	mov r1, sb
	adds r1, #4
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldrb r3, [r7]
	subs r3, #2
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	ldrb r0, [r4]
	adds r0, #7
	str r0, [sp]
	ldr r0, _08083274 @ =gUnk_02010800
	movs r2, #0
	bl sub_08069DA8
	mov r0, sl
	adds r0, #2
	mov r4, sb
	adds r4, #1
	mov r1, r8
	ldr r2, [r1]
	ldrb r3, [r7, #1]
	add r4, sp
	adds r4, #0x18
	ldrb r1, [r4]
	adds r1, #7
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r6, [sp, #8]
	str r5, [sp, #0xc]
	str r1, [sp, #0x10]
	movs r1, #2
	bl sub_0800B1AC
	mov r1, sb
	adds r1, #5
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldrb r3, [r7, #1]
	subs r3, #2
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	ldrb r0, [r4]
	adds r0, #7
	str r0, [sp]
	ldr r0, _08083274 @ =gUnk_02010800
	movs r2, #0
	bl sub_08069DA8
	adds r7, #2
	movs r2, #4
	add sl, r2
	movs r4, #2
	add sb, r4
	mov r0, sb
	cmp r0, #2
	bls _080831D2
	b _08083350
	.align 2, 0
_08083274: .4byte gUnk_02010800
_08083278: .4byte gUnk_08BCA070
_0808327C:
	movs r1, #0
	mov sb, r1
	mov sl, r1
	movs r2, #0x80
	lsls r2, r2, #0xb
	str r2, [sp, #0x20]
	add r5, sp, #0x18
	mov r6, r8
	adds r6, #0x14
	add r7, sp, #0x14
_08083290:
	mov r4, sb
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	ldr r0, [sp, #0x1c]
	bl sub_08063D94
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xff
	bne _080832EC
	ldr r0, _080832E4 @ =gUnk_08BCA070
	ldr r2, [r0]
	ldrb r3, [r7]
	ldrb r0, [r5]
	adds r0, #7
	str r0, [sp]
	mov r0, sl
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	mov r1, sl
	bx r0