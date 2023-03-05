	.include "asm/macros.inc"
	.include "constants/constants.inc"

	.syntax unified

	thumb_func_start sub_08017B44
sub_08017B44: @ 0x08017B44
	push {r4, r5, lr}
	adds r3, r0, #0
	ldr r0, _08017B78 @ =gUnk_03006994
	ldr r2, [r0]
	movs r4, #0
	ldrh r0, [r3]
	strh r0, [r2, #8]
	ldrh r0, [r3]
	cmp r0, #0
	beq _08017B72
	adds r5, r2, #0
	adds r5, #8
_08017B5C:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	lsls r1, r4, #1
	adds r2, r5, r1
	adds r1, r1, r3
	ldrh r0, [r1]
	strh r0, [r2]
	ldrh r0, [r1]
	cmp r0, #0
	bne _08017B5C
_08017B72:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08017B78: .4byte gUnk_03006994

	thumb_func_start sub_08017B7C
sub_08017B7C: @ 0x08017B7C
	push {r4, r5, lr}
	adds r3, r0, #0
	ldr r0, _08017BB0 @ =gUnk_03006994
	ldr r2, [r0]
	movs r4, #0
	ldrh r0, [r3]
	strh r0, [r2, #0x16]
	ldrh r0, [r3]
	cmp r0, #0
	beq _08017BAA
	adds r5, r2, #0
	adds r5, #0x16
_08017B94:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	lsls r1, r4, #1
	adds r2, r5, r1
	adds r1, r1, r3
	ldrh r0, [r1]
	strh r0, [r2]
	ldrh r0, [r1]
	cmp r0, #0
	bne _08017B94
_08017BAA:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08017BB0: .4byte gUnk_03006994

	thumb_func_start sub_08017BB4
sub_08017BB4: @ 0x08017BB4
	push {lr}
	adds r1, r0, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldr r0, _08017BD0 @ =gUnk_03006994
	ldr r0, [r0]
	strb r1, [r0]
	movs r0, #0xc1
	lsls r0, r0, #1
	bl sub_08012F0C
	pop {r0}
	bx r0
	.align 2, 0
_08017BD0: .4byte gUnk_03006994

	thumb_func_start sub_08017BD4
sub_08017BD4: @ 0x08017BD4
	ldr r1, _08017BDC @ =gUnk_03006994
	ldr r1, [r1]
	strb r0, [r1, #1]
	bx lr
	.align 2, 0
_08017BDC: .4byte gUnk_03006994

	thumb_func_start sub_08017BE0
sub_08017BE0: @ 0x08017BE0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r2, _08017BF0 @ =gUnk_03006994
	ldr r2, [r2]
	adds r2, #2
	adds r2, r2, r0
	strb r1, [r2]
	bx lr
	.align 2, 0
_08017BF0: .4byte gUnk_03006994

	thumb_func_start sub_08017BF4
sub_08017BF4: @ 0x08017BF4
	ldr r1, _08017BFC @ =gUnk_03006994
	ldr r1, [r1]
	strh r0, [r1, #0x24]
	bx lr
	.align 2, 0
_08017BFC: .4byte gUnk_03006994

	thumb_func_start sub_08017C00
sub_08017C00: @ 0x08017C00
	push {lr}
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	ldr r0, _08017C14 @ =gUnk_03006994
	ldr r0, [r0]
	ldrh r1, [r0, #0x24]
	cmp r2, r1
	bls _08017C18
	strh r1, [r0, #0x26]
	b _08017C1A
	.align 2, 0
_08017C14: .4byte gUnk_03006994
_08017C18:
	strh r2, [r0, #0x26]
_08017C1A:
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08017C20
sub_08017C20: @ 0x08017C20
	push {lr}
	adds r1, r0, #0
	ldr r0, _08017C38 @ =gUnk_03006994
	ldr r0, [r0]
	ldr r2, _08017C3C @ =0x05F5E0FF
	cmp r1, r2
	bls _08017C30
	adds r1, r2, #0
_08017C30:
	str r1, [r0, #0x5c]
	pop {r0}
	bx r0
	.align 2, 0
_08017C38: .4byte gUnk_03006994
_08017C3C: .4byte 0x05F5E0FF

	thumb_func_start sub_08017C40
sub_08017C40: @ 0x08017C40
	push {lr}
	adds r1, r0, #0
	ldr r0, _08017C58 @ =gUnk_03006994
	ldr r0, [r0]
	ldr r2, _08017C5C @ =0x05F5E0FF
	cmp r1, r2
	bls _08017C50
	adds r1, r2, #0
_08017C50:
	str r1, [r0, #0x60]
	pop {r0}
	bx r0
	.align 2, 0
_08017C58: .4byte gUnk_03006994
_08017C5C: .4byte 0x05F5E0FF

	thumb_func_start sub_08017C60
sub_08017C60: @ 0x08017C60
	lsls r0, r0, #0x18
	ldr r2, _08017C70 @ =gUnk_03006994
	ldr r2, [r2]
	lsrs r0, r0, #0x17
	adds r2, #0x28
	adds r2, r2, r0
	strh r1, [r2]
	bx lr
	.align 2, 0
_08017C70: .4byte gUnk_03006994

	thumb_func_start sub_08017C74
sub_08017C74: @ 0x08017C74
	lsls r0, r0, #0x18
	ldr r2, _08017C84 @ =gUnk_03006994
	ldr r2, [r2]
	lsrs r0, r0, #0x17
	adds r2, #0x32
	adds r2, r2, r0
	strh r1, [r2]
	bx lr
	.align 2, 0
_08017C84: .4byte gUnk_03006994

	thumb_func_start sub_08017C88
sub_08017C88: @ 0x08017C88
	lsls r0, r0, #0x18
	ldr r2, _08017C98 @ =gUnk_03006994
	ldr r2, [r2]
	lsrs r0, r0, #0x17
	adds r2, #0x3c
	adds r2, r2, r0
	strh r1, [r2]
	bx lr
	.align 2, 0
_08017C98: .4byte gUnk_03006994

	thumb_func_start sub_08017C9C
sub_08017C9C: @ 0x08017C9C
	ldr r1, _08017CA8 @ =gUnk_03006994
	ldr r1, [r1]
	adds r1, #0x58
	strb r0, [r1]
	bx lr
	.align 2, 0
_08017CA8: .4byte gUnk_03006994

	thumb_func_start sub_08017CAC
sub_08017CAC: @ 0x08017CAC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r2, _08017CBC @ =gUnk_03006994
	ldr r2, [r2]
	adds r2, #0x46
	adds r2, r2, r0
	strb r1, [r2]
	bx lr
	.align 2, 0
_08017CBC: .4byte gUnk_03006994

	thumb_func_start sub_08017CC0
sub_08017CC0: @ 0x08017CC0
	ldr r1, _08017CCC @ =gUnk_03006994
	ldr r1, [r1]
	adds r1, #0x49
	strb r0, [r1]
	bx lr
	.align 2, 0
_08017CCC: .4byte gUnk_03006994

	thumb_func_start sub_08017CD0
sub_08017CD0: @ 0x08017CD0
	ldr r1, _08017CDC @ =gUnk_03006994
	ldr r1, [r1]
	adds r1, #0x59
	strb r0, [r1]
	bx lr
	.align 2, 0
_08017CDC: .4byte gUnk_03006994

	thumb_func_start sub_08017CE0
sub_08017CE0: @ 0x08017CE0
	push {r4, r5, r6, lr}
	sub sp, #8
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r1, _08017D70 @ =gUnk_080BABCA
	mov r0, sp
	movs r2, #7
	bl memcpy
	movs r6, #0
	movs r4, #0
_08017CF6:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl sub_08018728
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _08017D1C
	cmp r0, #0xef
	bhi _08017D1C
	bl sub_080639E8
	mov r2, sp
	adds r1, r2, r5
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrb r1, [r1]
	cmp r0, r1
	beq _08017D6C
_08017D1C:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08018728
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _08017D44
	cmp r0, #0xef
	bhi _08017D44
	bl sub_080639E8
	mov r2, sp
	adds r1, r2, r5
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrb r1, [r1]
	cmp r0, r1
	beq _08017D6C
_08017D44:
	adds r0, r4, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08018728
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _08017D74
	cmp r0, #0xef
	bhi _08017D74
	bl sub_080639E8
	mov r2, sp
	adds r1, r2, r5
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrb r1, [r1]
	cmp r0, r1
	bne _08017D74
_08017D6C:
	movs r6, #1
	b _08017D7A
	.align 2, 0
_08017D70: .4byte gUnk_080BABCA
_08017D74:
	adds r4, #3
	cmp r4, #0x1d
	ble _08017CF6
_08017D7A:
	adds r0, r6, #0
	add sp, #8
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08017D84
sub_08017D84: @ 0x08017D84
	push {r4, lr}
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	lsls r1, r1, #0x10
	lsrs r2, r1, #0x10
	ldr r0, _08017DAC @ =gUnk_03006994
	ldr r0, [r0]
	ldr r1, _08017DB0 @ =gUnk_08B80178
	ldrh r4, [r1, #0x12]
	cmp r2, r4
	bls _08017D9C
	ldrh r2, [r1, #0x12]
_08017D9C:
	lsls r1, r3, #1
	adds r0, #0x4a
	adds r0, r0, r1
	strh r2, [r0]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08017DAC: .4byte gUnk_03006994
_08017DB0: .4byte gUnk_08B80178

	thumb_func_start sub_08017DB4
sub_08017DB4: @ 0x08017DB4
	push {lr}
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, _08017DD0 @ =gUnk_03006994
	ldr r0, [r0]
	ldr r2, _08017DD4 @ =0x0000270F
	cmp r1, r2
	bls _08017DC6
	adds r1, r2, #0
_08017DC6:
	adds r0, #0x56
	strh r1, [r0]
	pop {r0}
	bx r0
	.align 2, 0
_08017DD0: .4byte gUnk_03006994
_08017DD4: .4byte 0x0000270F

	thumb_func_start sub_08017DD8
sub_08017DD8: @ 0x08017DD8
	push {r4, lr}
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	lsls r1, r1, #0x10
	ldr r0, _08017DF8 @ =gUnk_03006994
	ldr r0, [r0]
	adds r4, r0, #0
	adds r4, #0xe4
	lsrs r2, r1, #0x10
	asrs r1, r1, #0x10
	ldr r0, _08017DFC @ =0x000003E7
	cmp r1, r0
	ble _08017E00
	adds r2, r0, #0
	b _08017E06
	.align 2, 0
_08017DF8: .4byte gUnk_03006994
_08017DFC: .4byte 0x000003E7
_08017E00:
	cmp r1, #0
	bge _08017E06
	movs r2, #0
_08017E06:
	lsls r0, r3, #3
	subs r0, r0, r3
	lsls r0, r0, #2
	adds r0, r0, r4
	strh r2, [r0, #8]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08017E18
sub_08017E18: @ 0x08017E18
	push {r4, lr}
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	lsls r1, r1, #0x10
	ldr r0, _08017E38 @ =gUnk_03006994
	ldr r0, [r0]
	adds r4, r0, #0
	adds r4, #0xe4
	lsrs r2, r1, #0x10
	asrs r1, r1, #0x10
	ldr r0, _08017E3C @ =0x000003E7
	cmp r1, r0
	ble _08017E40
	adds r2, r0, #0
	b _08017E46
	.align 2, 0
_08017E38: .4byte gUnk_03006994
_08017E3C: .4byte 0x000003E7
_08017E40:
	cmp r1, #0
	bge _08017E46
	movs r2, #0
_08017E46:
	lsls r0, r3, #3
	subs r0, r0, r3
	lsls r0, r0, #2
	adds r0, r0, r4
	strh r2, [r0, #0xa]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08017E58
sub_08017E58: @ 0x08017E58
	push {r4, lr}
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	lsls r1, r1, #0x10
	ldr r0, _08017E78 @ =gUnk_03006994
	ldr r0, [r0]
	adds r4, r0, #0
	adds r4, #0xe4
	lsrs r2, r1, #0x10
	asrs r1, r1, #0x10
	ldr r0, _08017E7C @ =0x000003E7
	cmp r1, r0
	ble _08017E80
	adds r2, r0, #0
	b _08017E8A
	.align 2, 0
_08017E78: .4byte gUnk_03006994
_08017E7C: .4byte 0x000003E7
_08017E80:
	movs r0, #0x80
	rsbs r0, r0, #0
	cmp r1, r0
	bge _08017E8A
	ldr r2, _08017E9C @ =0x0000FF80
_08017E8A:
	lsls r0, r3, #3
	subs r0, r0, r3
	lsls r0, r0, #2
	adds r0, r0, r4
	strh r2, [r0, #0xc]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08017E9C: .4byte 0x0000FF80

	thumb_func_start sub_08017EA0
sub_08017EA0: @ 0x08017EA0
	push {r4, r5, r6, r7, lr}
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	lsls r1, r1, #0x10
	ldr r0, _08017ED0 @ =gUnk_03006994
	ldr r0, [r0]
	adds r7, r0, #0
	adds r7, #0xe4
	lsrs r5, r1, #0x10
	asrs r6, r1, #0x10
	adds r0, r4, #0
	bl sub_080187B4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r6, r0
	ble _08017ED4
	adds r0, r4, #0
	bl sub_080187B4
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	b _08017EDA
	.align 2, 0
_08017ED0: .4byte gUnk_03006994
_08017ED4:
	cmp r6, #0
	bge _08017EDA
	movs r5, #0
_08017EDA:
	lsls r0, r4, #3
	subs r0, r0, r4
	lsls r0, r0, #2
	adds r0, r0, r7
	strh r5, [r0, #0x14]
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08017EEC
sub_08017EEC: @ 0x08017EEC
	push {r4, lr}
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	lsls r1, r1, #0x10
	ldr r0, _08017F0C @ =gUnk_03006994
	ldr r0, [r0]
	adds r4, r0, #0
	adds r4, #0xe4
	lsrs r2, r1, #0x10
	asrs r1, r1, #0x10
	ldr r0, _08017F10 @ =0x000003E7
	cmp r1, r0
	ble _08017F14
	adds r2, r0, #0
	b _08017F1A
	.align 2, 0
_08017F0C: .4byte gUnk_03006994
_08017F10: .4byte 0x000003E7
_08017F14:
	cmp r1, #0
	bgt _08017F1A
	movs r2, #1
_08017F1A:
	lsls r0, r3, #3
	subs r0, r0, r3
	lsls r0, r0, #2
	adds r0, r0, r4
	strh r2, [r0, #0x16]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08017F2C
sub_08017F2C: @ 0x08017F2C
	push {r4, lr}
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	lsls r1, r1, #0x10
	ldr r0, _08017F48 @ =gUnk_03006994
	ldr r0, [r0]
	adds r4, r0, #0
	adds r4, #0xe4
	lsrs r2, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, #0xff
	ble _08017F4C
	movs r2, #0xff
	b _08017F52
	.align 2, 0
_08017F48: .4byte gUnk_03006994
_08017F4C:
	cmp r1, #0
	bge _08017F52
	movs r2, #0
_08017F52:
	lsls r0, r3, #3
	subs r0, r0, r3
	lsls r0, r0, #2
	adds r0, r0, r4
	strb r2, [r0, #7]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08017F64
sub_08017F64: @ 0x08017F64
	push {r4, lr}
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	lsls r1, r1, #0x10
	ldr r0, _08017F84 @ =gUnk_03006994
	ldr r0, [r0]
	adds r4, r0, #0
	adds r4, #0xe4
	lsrs r2, r1, #0x10
	asrs r1, r1, #0x10
	ldr r0, _08017F88 @ =0x000003E7
	cmp r1, r0
	ble _08017F8C
	adds r2, r0, #0
	b _08017F92
	.align 2, 0
_08017F84: .4byte gUnk_03006994
_08017F88: .4byte 0x000003E7
_08017F8C:
	cmp r1, #0
	bge _08017F92
	movs r2, #0
_08017F92:
	lsls r0, r3, #3
	subs r0, r0, r3
	lsls r0, r0, #2
	adds r0, r0, r4
	strh r2, [r0, #0xe]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08017FA4
sub_08017FA4: @ 0x08017FA4
	push {r4, lr}
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	lsls r1, r1, #0x10
	ldr r0, _08017FC4 @ =gUnk_03006994
	ldr r0, [r0]
	adds r4, r0, #0
	adds r4, #0xe4
	lsrs r2, r1, #0x10
	asrs r1, r1, #0x10
	ldr r0, _08017FC8 @ =0x000003E7
	cmp r1, r0
	ble _08017FCC
	adds r2, r0, #0
	b _08017FD2
	.align 2, 0
_08017FC4: .4byte gUnk_03006994
_08017FC8: .4byte 0x000003E7
_08017FCC:
	cmp r1, #0
	bge _08017FD2
	movs r2, #0
_08017FD2:
	lsls r0, r3, #3
	subs r0, r0, r3
	lsls r0, r0, #2
	adds r0, r0, r4
	strh r2, [r0, #0x10]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08017FE4
sub_08017FE4: @ 0x08017FE4
	push {r4, lr}
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	lsls r1, r1, #0x10
	ldr r0, _08018004 @ =gUnk_03006994
	ldr r0, [r0]
	adds r4, r0, #0
	adds r4, #0xe4
	lsrs r2, r1, #0x10
	asrs r1, r1, #0x10
	ldr r0, _08018008 @ =0x000003E7
	cmp r1, r0
	ble _0801800C
	adds r2, r0, #0
	b _08018016
	.align 2, 0
_08018004: .4byte gUnk_03006994
_08018008: .4byte 0x000003E7
_0801800C:
	movs r0, #0x80
	rsbs r0, r0, #0
	cmp r1, r0
	bge _08018016
	ldr r2, _08018028 @ =0x0000FF80
_08018016:
	lsls r0, r3, #3
	subs r0, r0, r3
	lsls r0, r0, #2
	adds r0, r0, r4
	strh r2, [r0, #0x12]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08018028: .4byte 0x0000FF80

	thumb_func_start sub_0801802C
sub_0801802C: @ 0x0801802C
	push {r4, lr}
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	lsls r1, r1, #0x10
	ldr r0, _0801804C @ =gUnk_03006994
	ldr r0, [r0]
	adds r4, r0, #0
	adds r4, #0xe4
	lsrs r2, r1, #0x10
	asrs r1, r1, #0x10
	ldr r0, _08018050 @ =0x000003E7
	cmp r1, r0
	ble _08018054
	adds r2, r0, #0
	b _0801805A
	.align 2, 0
_0801804C: .4byte gUnk_03006994
_08018050: .4byte 0x000003E7
_08018054:
	cmp r1, #0
	bge _0801805A
	movs r2, #0
_0801805A:
	lsls r0, r3, #3
	subs r0, r0, r3
	lsls r0, r0, #2
	adds r0, r0, r4
	strh r2, [r0, #0x18]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0801806C
sub_0801806C: @ 0x0801806C
	push {r4, r5, r6, lr}
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	adds r4, r3, #0
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	adds r6, r5, #0
	ldr r0, _0801809C @ =gUnk_03006994
	ldr r0, [r0]
	adds r1, r0, #0
	adds r1, #0xe4
	lsls r2, r2, #0x18
	asrs r2, r2, #0x18
	cmp r2, #1
	bne _080180A0
	lsls r0, r3, #3
	subs r0, r0, r3
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrb r2, [r0]
	adds r1, r5, #0
	orrs r1, r2
	b _080180B0
	.align 2, 0
_0801809C: .4byte gUnk_03006994
_080180A0:
	cmp r2, #0
	bne _080180B2
	lsls r0, r4, #3
	subs r0, r0, r4
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrb r1, [r0]
	bics r1, r6
_080180B0:
	strb r1, [r0]
_080180B2:
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_080180B8
sub_080180B8: @ 0x080180B8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r2, _080180D0 @ =gUnk_03006994
	ldr r3, [r2]
	adds r3, #0xe4
	lsls r2, r0, #3
	subs r2, r2, r0
	lsls r2, r2, #2
	adds r2, r2, r3
	strb r1, [r2, #2]
	bx lr
	.align 2, 0
_080180D0: .4byte gUnk_03006994

	thumb_func_start sub_080180D4
sub_080180D4: @ 0x080180D4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r2, _080180EC @ =gUnk_03006994
	ldr r3, [r2]
	adds r3, #0xe4
	lsls r2, r0, #3
	subs r2, r2, r0
	lsls r2, r2, #2
	adds r2, r2, r3
	strb r1, [r2, #3]
	bx lr
	.align 2, 0
_080180EC: .4byte gUnk_03006994

	thumb_func_start sub_080180F0
sub_080180F0: @ 0x080180F0
	push {r4, lr}
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldr r3, _08018114 @ =gUnk_03006994
	ldr r4, [r3]
	lsls r3, r0, #3
	subs r3, r3, r0
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r4, #0xe8
	adds r4, r4, r1
	strb r2, [r4]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08018114: .4byte gUnk_03006994

	thumb_func_start sub_08018118
sub_08018118: @ 0x08018118
	push {r4, r5, lr}
	bl sub_0801844C
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	ldr r0, _08018130 @ =gUnk_03006994
	ldr r0, [r0]
	ldrh r1, [r0, #0x24]
	cmp r2, r1
	bls _08018134
	strh r1, [r0, #0x26]
	b _08018136
	.align 2, 0
_08018130: .4byte gUnk_03006994
_08018134:
	strh r2, [r0, #0x26]
_08018136:
	movs r5, #0
_08018138:
	lsls r4, r5, #0x18
	lsrs r4, r4, #0x18
	adds r0, r4, #0
	bl sub_080189BC
	adds r1, r0, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r0, r4, #0
	bl sub_08018298
	adds r4, r5, #1
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	adds r0, r4, #0
	bl sub_080189BC
	adds r1, r0, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r0, r4, #0
	bl sub_08018298
	adds r4, r5, #2
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	adds r0, r4, #0
	bl sub_080189BC
	adds r1, r0, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r0, r4, #0
	bl sub_08018298
	adds r5, #3
	cmp r5, #0x14
	ble _08018138
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0801818C
sub_0801818C: @ 0x0801818C
	push {r4, r5, lr}
	adds r3, r0, #0
	ldr r0, _080181C4 @ =gUnk_03006994
	ldr r2, [r0]
	movs r4, #0
	adds r1, r2, #0
	adds r1, #0x66
	ldrh r0, [r3]
	strh r0, [r1]
	ldrh r0, [r3]
	cmp r0, #0
	beq _080181BE
	adds r5, r2, #0
	adds r5, #0x66
_080181A8:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	lsls r1, r4, #1
	adds r2, r5, r1
	adds r1, r1, r3
	ldrh r0, [r1]
	strh r0, [r2]
	ldrh r0, [r1]
	cmp r0, #0
	bne _080181A8
_080181BE:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080181C4: .4byte gUnk_03006994

	thumb_func_start sub_080181C8
sub_080181C8: @ 0x080181C8
	push {r4, r5, lr}
	adds r4, r0, #0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	ldr r0, _080181F8 @ =gUnk_03006994
	ldr r0, [r0]
	adds r0, #0x64
	strb r4, [r0]
	ldr r0, _080181FC @ =0x00000183
	lsls r1, r4, #0x18
	asrs r5, r1, #0x18
	adds r1, r5, #0
	bl sub_08012F0C
	cmp r4, #0xff
	beq _080181F2
	movs r0, #0xbb
	lsls r0, r0, #1
	adds r1, r5, #0
	bl sub_08012F0C
_080181F2:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080181F8: .4byte gUnk_03006994
_080181FC: .4byte 0x00000183

	thumb_func_start sub_08018200
sub_08018200: @ 0x08018200
	ldr r1, _0801820C @ =gUnk_03006994
	ldr r1, [r1]
	adds r1, #0x64
	strb r0, [r1, #1]
	bx lr
	.align 2, 0
_0801820C: .4byte gUnk_03006994

	thumb_func_start sub_08018210
sub_08018210: @ 0x08018210
	push {lr}
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	ldr r0, _08018228 @ =gUnk_03006994
	ldr r0, [r0]
	adds r0, #0x64
	ldrh r1, [r0, #0x10]
	cmp r2, r1
	bls _0801822C
	strh r1, [r0, #0x12]
	b _0801822E
	.align 2, 0
_08018228: .4byte gUnk_03006994
_0801822C:
	strh r2, [r0, #0x12]
_0801822E:
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08018234
sub_08018234: @ 0x08018234
	ldr r1, _08018240 @ =gUnk_03006994
	ldr r1, [r1]
	adds r1, #0x64
	strh r0, [r1, #0x10]
	bx lr
	.align 2, 0
_08018240: .4byte gUnk_03006994

	thumb_func_start sub_08018244
sub_08018244: @ 0x08018244
	ldr r1, _08018250 @ =gUnk_03006994
	ldr r1, [r1]
	adds r1, #0x64
	strh r0, [r1, #0x14]
	bx lr
	.align 2, 0
_08018250: .4byte gUnk_03006994

	thumb_func_start sub_08018254
sub_08018254: @ 0x08018254
	ldr r1, _08018260 @ =gUnk_03006994
	ldr r1, [r1]
	adds r1, #0x64
	strh r0, [r1, #0x16]
	bx lr
	.align 2, 0
_08018260: .4byte gUnk_03006994

	thumb_func_start sub_08018264
sub_08018264: @ 0x08018264
	ldr r1, _08018270 @ =gUnk_03006994
	ldr r1, [r1]
	adds r1, #0x64
	strh r0, [r1, #0x18]
	bx lr
	.align 2, 0
_08018270: .4byte gUnk_03006994

	thumb_func_start sub_08018274
sub_08018274: @ 0x08018274
	ldr r1, _08018280 @ =gUnk_03006994
	ldr r1, [r1]
	adds r1, #0x64
	strh r0, [r1, #0x1a]
	bx lr
	.align 2, 0
_08018280: .4byte gUnk_03006994

	thumb_func_start sub_08018284
sub_08018284: @ 0x08018284
	lsls r0, r0, #0x18
	ldr r2, _08018294 @ =gUnk_03006994
	ldr r2, [r2]
	lsrs r0, r0, #0x16
	adds r2, r2, r0
	adds r2, #0x90
	strb r1, [r2]
	bx lr
	.align 2, 0
_08018294: .4byte gUnk_03006994

	thumb_func_start sub_08018298
sub_08018298: @ 0x08018298
	lsls r0, r0, #0x18
	ldr r2, _080182A8 @ =gUnk_03006994
	ldr r2, [r2]
	lsrs r0, r0, #0x16
	adds r2, r2, r0
	adds r2, #0x92
	strb r1, [r2]
	bx lr
	.align 2, 0
_080182A8: .4byte gUnk_03006994

	thumb_func_start sub_080182AC
sub_080182AC: @ 0x080182AC
	lsls r0, r0, #0x18
	ldr r2, _080182BC @ =gUnk_03006994
	ldr r2, [r2]
	lsrs r0, r0, #0x16
	adds r2, r2, r0
	adds r2, #0x93
	strb r1, [r2]
	bx lr
	.align 2, 0
_080182BC: .4byte gUnk_03006994

	thumb_func_start sub_080182C0
sub_080182C0: @ 0x080182C0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r2, _080182D0 @ =gUnk_03006994
	ldr r2, [r2]
	adds r2, #0x8c
	adds r2, r2, r0
	strb r1, [r2]
	bx lr
	.align 2, 0
_080182D0: .4byte gUnk_03006994

	thumb_func_start sub_080182D4
sub_080182D4: @ 0x080182D4
	push {lr}
	adds r1, r0, #0
	ldr r0, _080182EC @ =gUnk_03006994
	ldr r0, [r0]
	adds r0, #0x64
	ldr r2, _080182F0 @ =0x05F5E0FF
	cmp r1, r2
	bls _080182E6
	adds r1, r2, #0
_080182E6:
	str r1, [r0, #0x20]
	pop {r0}
	bx r0
	.align 2, 0
_080182EC: .4byte gUnk_03006994
_080182F0: .4byte 0x05F5E0FF

	thumb_func_start sub_080182F4
sub_080182F4: @ 0x080182F4
	push {lr}
	adds r1, r0, #0
	ldr r0, _0801830C @ =gUnk_03006994
	ldr r0, [r0]
	adds r0, #0x64
	ldr r2, _08018310 @ =0x05F5E0FF
	cmp r1, r2
	bls _08018306
	adds r1, r2, #0
_08018306:
	str r1, [r0, #0x24]
	pop {r0}
	bx r0
	.align 2, 0
_0801830C: .4byte gUnk_03006994
_08018310: .4byte 0x05F5E0FF

	thumb_func_start sub_08018314
sub_08018314: @ 0x08018314
	push {lr}
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, _08018330 @ =gUnk_03006994
	ldr r0, [r0]
	adds r0, #0x64
	ldr r2, _08018334 @ =0x0000270F
	cmp r1, r2
	bls _08018328
	adds r1, r2, #0
_08018328:
	strh r1, [r0, #0x1c]
	pop {r0}
	bx r0
	.align 2, 0
_08018330: .4byte gUnk_03006994
_08018334: .4byte 0x0000270F

	thumb_func_start sub_08018338
sub_08018338: @ 0x08018338
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r2, _0801834C @ =gUnk_03006994
	ldr r2, [r2]
	ldr r3, _08018350 @ =0x0000044A
	adds r2, r2, r3
	adds r2, r2, r0
	strb r1, [r2]
	bx lr
	.align 2, 0
_0801834C: .4byte gUnk_03006994
_08018350: .4byte 0x0000044A

	thumb_func_start sub_08018354
sub_08018354: @ 0x08018354
	push {lr}
	adds r1, r0, #0
	ldr r0, _08018364 @ =0x0098967F
	cmp r1, r0
	ble _08018368
	adds r1, r0, #0
	b _0801836E
	.align 2, 0
_08018364: .4byte 0x0098967F
_08018368:
	cmp r1, #0
	bge _0801836E
	movs r1, #0
_0801836E:
	ldr r0, _0801837C @ =gUnk_03006994
	ldr r0, [r0]
	ldr r2, _08018380 @ =0x000005AC
	adds r0, r0, r2
	str r1, [r0]
	pop {r0}
	bx r0
	.align 2, 0
_0801837C: .4byte gUnk_03006994
_08018380: .4byte 0x000005AC

	thumb_func_start sub_08018384
sub_08018384: @ 0x08018384
	push {lr}
	adds r1, r0, #0
	ldr r0, _080183A0 @ =gUnk_03006994
	ldr r0, [r0]
	ldr r2, _080183A4 @ =0x0000FFFF
	cmp r1, r2
	bls _08018394
	adds r1, r2, #0
_08018394:
	ldr r2, _080183A8 @ =0x000005D6
	adds r0, r0, r2
	strh r1, [r0]
	pop {r0}
	bx r0
	.align 2, 0
_080183A0: .4byte gUnk_03006994
_080183A4: .4byte 0x0000FFFF
_080183A8: .4byte 0x000005D6

	thumb_func_start sub_080183AC
sub_080183AC: @ 0x080183AC
	push {r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, _08018400 @ =gUnk_03006994
	ldr r4, [r0]
	mov r1, sp
	movs r0, #0
	strh r0, [r1]
	movs r0, #0xb6
	lsls r0, r0, #3
	adds r6, r4, r0
	ldr r2, _08018404 @ =0x01000013
	mov r0, sp
	adds r1, r6, #0
	bl CpuSet
	movs r3, #0
	movs r0, #0xb6
	lsls r0, r0, #3
	adds r4, r4, r0
	ldrh r0, [r5]
	strh r0, [r4]
	ldrh r0, [r5]
	cmp r0, #0
	beq _080183F6
	adds r4, r6, #0
_080183E0:
	adds r0, r3, #1
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	lsls r1, r3, #1
	adds r2, r4, r1
	adds r1, r1, r5
	ldrh r0, [r1]
	strh r0, [r2]
	ldrh r0, [r1]
	cmp r0, #0
	bne _080183E0
_080183F6:
	add sp, #4
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08018400: .4byte gUnk_03006994
_08018404: .4byte 0x01000013

	thumb_func_start sub_08018408
sub_08018408: @ 0x08018408
	ldr r0, _08018410 @ =gUnk_03006994
	ldr r0, [r0]
	adds r0, #8
	bx lr
	.align 2, 0
_08018410: .4byte gUnk_03006994

	thumb_func_start sub_08018414
sub_08018414: @ 0x08018414
	ldr r0, _0801841C @ =gUnk_03006994
	ldr r0, [r0]
	adds r0, #0x16
	bx lr
	.align 2, 0
_0801841C: .4byte gUnk_03006994

	thumb_func_start sub_08018420
sub_08018420: @ 0x08018420
	ldr r0, _08018428 @ =gUnk_03006994
	ldr r0, [r0]
	ldrb r0, [r0]
	bx lr
	.align 2, 0
_08018428: .4byte gUnk_03006994

	thumb_func_start sub_0801842C
sub_0801842C: @ 0x0801842C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _0801843C @ =gUnk_03006994
	ldr r1, [r1]
	adds r1, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	bx lr
	.align 2, 0
_0801843C: .4byte gUnk_03006994

	thumb_func_start sub_08018440
sub_08018440: @ 0x08018440
	ldr r0, _08018448 @ =gUnk_03006994
	ldr r0, [r0]
	ldrb r0, [r0, #1]
	bx lr
	.align 2, 0
_08018448: .4byte gUnk_03006994

	thumb_func_start sub_0801844C
sub_0801844C: @ 0x0801844C
	ldr r0, _08018454 @ =gUnk_03006994
	ldr r0, [r0]
	ldrh r0, [r0, #0x24]
	bx lr
	.align 2, 0
_08018454: .4byte gUnk_03006994

	thumb_func_start sub_08018458
sub_08018458: @ 0x08018458
	ldr r0, _08018460 @ =gUnk_03006994
	ldr r0, [r0]
	ldrh r0, [r0, #0x26]
	bx lr
	.align 2, 0
_08018460: .4byte gUnk_03006994

	thumb_func_start sub_08018464
sub_08018464: @ 0x08018464
	ldr r0, _0801846C @ =gUnk_03006994
	ldr r0, [r0]
	ldr r0, [r0, #0x5c]
	bx lr
	.align 2, 0
_0801846C: .4byte gUnk_03006994

	thumb_func_start sub_08018470
sub_08018470: @ 0x08018470
	ldr r0, _08018478 @ =gUnk_03006994
	ldr r0, [r0]
	ldr r0, [r0, #0x60]
	bx lr
	.align 2, 0
_08018478: .4byte gUnk_03006994

	thumb_func_start sub_0801847C
sub_0801847C: @ 0x0801847C
	lsls r0, r0, #0x18
	ldr r1, _0801848C @ =gUnk_03006994
	ldr r1, [r1]
	lsrs r0, r0, #0x17
	adds r1, #0x28
	adds r1, r1, r0
	ldrh r0, [r1]
	bx lr
	.align 2, 0
_0801848C: .4byte gUnk_03006994

	thumb_func_start sub_08018490
sub_08018490: @ 0x08018490
	lsls r0, r0, #0x18
	ldr r1, _080184A0 @ =gUnk_03006994
	ldr r1, [r1]
	lsrs r0, r0, #0x17
	adds r1, #0x32
	adds r1, r1, r0
	ldrh r0, [r1]
	bx lr
	.align 2, 0
_080184A0: .4byte gUnk_03006994

	thumb_func_start sub_080184A4
sub_080184A4: @ 0x080184A4
	lsls r0, r0, #0x18
	ldr r1, _080184B8 @ =gUnk_03006994
	ldr r1, [r1]
	lsrs r0, r0, #0x17
	adds r1, #0x3c
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	bx lr
	.align 2, 0
_080184B8: .4byte gUnk_03006994

	thumb_func_start sub_080184BC
sub_080184BC: @ 0x080184BC
	ldr r0, _080184C8 @ =gUnk_03006994
	ldr r0, [r0]
	adds r0, #0x58
	ldrb r0, [r0]
	bx lr
	.align 2, 0
_080184C8: .4byte gUnk_03006994

	thumb_func_start sub_080184CC
sub_080184CC: @ 0x080184CC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _080184DC @ =gUnk_03006994
	ldr r1, [r1]
	adds r1, #0x46
	adds r1, r1, r0
	ldrb r0, [r1]
	bx lr
	.align 2, 0
_080184DC: .4byte gUnk_03006994

	thumb_func_start sub_080184E0
sub_080184E0: @ 0x080184E0
	ldr r0, _080184EC @ =gUnk_03006994
	ldr r0, [r0]
	adds r0, #0x49
	ldrb r0, [r0]
	bx lr
	.align 2, 0
_080184EC: .4byte gUnk_03006994

	thumb_func_start sub_080184F0
sub_080184F0: @ 0x080184F0
	ldr r0, _080184FC @ =gUnk_03006994
	ldr r0, [r0]
	adds r0, #0x59
	ldrb r0, [r0]
	bx lr
	.align 2, 0
_080184FC: .4byte gUnk_03006994

	thumb_func_start sub_08018500
sub_08018500: @ 0x08018500
	lsls r0, r0, #0x18
	ldr r1, _08018510 @ =gUnk_03006994
	ldr r1, [r1]
	lsrs r0, r0, #0x17
	adds r1, #0x4a
	adds r1, r1, r0
	ldrh r0, [r1]
	bx lr
	.align 2, 0
_08018510: .4byte gUnk_03006994

	thumb_func_start sub_08018514
sub_08018514: @ 0x08018514
	ldr r0, _08018520 @ =gUnk_03006994
	ldr r0, [r0]
	adds r0, #0x56
	ldrh r0, [r0]
	bx lr
	.align 2, 0
_08018520: .4byte gUnk_03006994

	thumb_func_start sub_08018524
sub_08018524: @ 0x08018524
	push {lr}
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #9
	bls _08018530
	movs r1, #9
_08018530:
	ldr r0, _0801853C @ =gUnk_08B80178
	lsls r1, r1, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	pop {r1}
	bx r1
	.align 2, 0
_0801853C: .4byte gUnk_08B80178

	thumb_func_start sub_08018540
sub_08018540: @ 0x08018540
	push {lr}
	ldr r0, _08018594 @ =gUnk_03006994
	ldr r0, [r0]
	movs r2, #0
	movs r3, #0
	adds r1, r0, #0
	adds r1, #0xe4
_0801854E:
	ldrb r0, [r1, #1]
	cmp r0, #0xff
	beq _08018556
	adds r2, #1
_08018556:
	ldrb r0, [r1, #0x1d]
	cmp r0, #0xff
	beq _0801855E
	adds r2, #1
_0801855E:
	adds r0, r1, #0
	adds r0, #0x38
	ldrb r0, [r0, #1]
	cmp r0, #0xff
	beq _0801856A
	adds r2, #1
_0801856A:
	adds r0, r1, #0
	adds r0, #0x54
	ldrb r0, [r0, #1]
	cmp r0, #0xff
	beq _08018576
	adds r2, #1
_08018576:
	adds r0, r1, #0
	adds r0, #0x70
	ldrb r0, [r0, #1]
	cmp r0, #0xff
	beq _08018582
	adds r2, #1
_08018582:
	adds r1, #0x8c
	adds r3, #5
	cmp r3, #0x1d
	bls _0801854E
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x18
	pop {r1}
	bx r1
	.align 2, 0
_08018594: .4byte gUnk_03006994

	thumb_func_start sub_08018598
sub_08018598: @ 0x08018598
	push {r4, r5, lr}
	ldr r0, _08018620 @ =gUnk_03006994
	ldr r0, [r0]
	movs r3, #0
	movs r5, #0
	movs r4, #1
	adds r2, r0, #0
	adds r2, #0xe4
_080185A8:
	ldrb r0, [r2, #1]
	cmp r0, #0xff
	beq _080185BA
	ldrb r1, [r2]
	adds r0, r4, #0
	ands r0, r1
	cmp r0, #0
	bne _080185BA
	adds r3, #1
_080185BA:
	ldrb r0, [r2, #0x1d]
	cmp r0, #0xff
	beq _080185CC
	ldrb r1, [r2, #0x1c]
	adds r0, r4, #0
	ands r0, r1
	cmp r0, #0
	bne _080185CC
	adds r3, #1
_080185CC:
	adds r1, r2, #0
	adds r1, #0x38
	ldrb r0, [r1, #1]
	cmp r0, #0xff
	beq _080185E2
	ldrb r1, [r1]
	adds r0, r4, #0
	ands r0, r1
	cmp r0, #0
	bne _080185E2
	adds r3, #1
_080185E2:
	adds r1, r2, #0
	adds r1, #0x54
	ldrb r0, [r1, #1]
	cmp r0, #0xff
	beq _080185F8
	ldrb r1, [r1]
	adds r0, r4, #0
	ands r0, r1
	cmp r0, #0
	bne _080185F8
	adds r3, #1
_080185F8:
	adds r1, r2, #0
	adds r1, #0x70
	ldrb r0, [r1, #1]
	cmp r0, #0xff
	beq _0801860E
	ldrb r1, [r1]
	adds r0, r4, #0
	ands r0, r1
	cmp r0, #0
	bne _0801860E
	adds r3, #1
_0801860E:
	adds r2, #0x8c
	adds r5, #5
	cmp r5, #0x1d
	bls _080185A8
	lsls r0, r3, #0x18
	lsrs r0, r0, #0x18
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_08018620: .4byte gUnk_03006994

	thumb_func_start sub_08018624
sub_08018624: @ 0x08018624
	push {r4, r5, lr}
	ldr r0, _080186AC @ =gUnk_03006994
	ldr r0, [r0]
	movs r3, #0
	movs r5, #0
	movs r4, #1
	adds r2, r0, #0
	adds r2, #0xe4
_08018634:
	ldrb r0, [r2, #1]
	cmp r0, #0xff
	beq _08018646
	ldrb r1, [r2]
	adds r0, r4, #0
	ands r0, r1
	cmp r0, #0
	beq _08018646
	adds r3, #1
_08018646:
	ldrb r0, [r2, #0x1d]
	cmp r0, #0xff
	beq _08018658
	ldrb r1, [r2, #0x1c]
	adds r0, r4, #0
	ands r0, r1
	cmp r0, #0
	beq _08018658
	adds r3, #1
_08018658:
	adds r1, r2, #0
	adds r1, #0x38
	ldrb r0, [r1, #1]
	cmp r0, #0xff
	beq _0801866E
	ldrb r1, [r1]
	adds r0, r4, #0
	ands r0, r1
	cmp r0, #0
	beq _0801866E
	adds r3, #1
_0801866E:
	adds r1, r2, #0
	adds r1, #0x54
	ldrb r0, [r1, #1]
	cmp r0, #0xff
	beq _08018684
	ldrb r1, [r1]
	adds r0, r4, #0
	ands r0, r1
	cmp r0, #0
	beq _08018684
	adds r3, #1
_08018684:
	adds r1, r2, #0
	adds r1, #0x70
	ldrb r0, [r1, #1]
	cmp r0, #0xff
	beq _0801869A
	ldrb r1, [r1]
	adds r0, r4, #0
	ands r0, r1
	cmp r0, #0
	beq _0801869A
	adds r3, #1
_0801869A:
	adds r2, #0x8c
	adds r5, #5
	cmp r5, #0x1d
	bls _08018634
	lsls r0, r3, #0x18
	lsrs r0, r0, #0x18
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_080186AC: .4byte gUnk_03006994

	thumb_func_start sub_080186B0
sub_080186B0: @ 0x080186B0
	push {r4, lr}
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	ldr r0, _08018708 @ =gUnk_03006994
	ldr r0, [r0]
	movs r2, #0
	movs r4, #0
	adds r1, r0, #0
	adds r1, #0xe4
_080186C2:
	ldrb r0, [r1, #1]
	cmp r0, r3
	bne _080186CA
	adds r2, #1
_080186CA:
	ldrb r0, [r1, #0x1d]
	cmp r0, r3
	bne _080186D2
	adds r2, #1
_080186D2:
	adds r0, r1, #0
	adds r0, #0x38
	ldrb r0, [r0, #1]
	cmp r0, r3
	bne _080186DE
	adds r2, #1
_080186DE:
	adds r0, r1, #0
	adds r0, #0x54
	ldrb r0, [r0, #1]
	cmp r0, r3
	bne _080186EA
	adds r2, #1
_080186EA:
	adds r0, r1, #0
	adds r0, #0x70
	ldrb r0, [r0, #1]
	cmp r0, r3
	bne _080186F6
	adds r2, #1
_080186F6:
	adds r1, #0x8c
	adds r4, #5
	cmp r4, #0x1d
	bls _080186C2
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x18
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_08018708: .4byte gUnk_03006994

	thumb_func_start sub_0801870C
sub_0801870C: @ 0x0801870C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _08018720 @ =gUnk_03006994
	ldr r1, [r1]
	ldr r2, _08018724 @ =0x0000042C
	adds r1, r1, r2
	adds r1, r1, r0
	ldrb r0, [r1]
	bx lr
	.align 2, 0
_08018720: .4byte gUnk_03006994
_08018724: .4byte 0x0000042C

	thumb_func_start sub_08018728
sub_08018728: @ 0x08018728
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _08018740 @ =gUnk_03006994
	ldr r2, [r1]
	lsls r1, r0, #3
	subs r1, r1, r0
	lsls r1, r1, #2
	adds r2, r2, r1
	adds r2, #0xe5
	ldrb r0, [r2]
	bx lr
	.align 2, 0
_08018740: .4byte gUnk_03006994

	thumb_func_start sub_08018744
sub_08018744: @ 0x08018744
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _0801875C @ =gUnk_03006994
	ldr r2, [r1]
	lsls r1, r0, #3
	subs r1, r1, r0
	lsls r1, r1, #2
	adds r2, r2, r1
	adds r2, #0xec
	movs r1, #0
	ldrsh r0, [r2, r1]
	bx lr
	.align 2, 0
_0801875C: .4byte gUnk_03006994

	thumb_func_start sub_08018760
sub_08018760: @ 0x08018760
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _08018778 @ =gUnk_03006994
	ldr r2, [r1]
	lsls r1, r0, #3
	subs r1, r1, r0
	lsls r1, r1, #2
	adds r2, r2, r1
	adds r2, #0xee
	movs r1, #0
	ldrsh r0, [r2, r1]
	bx lr
	.align 2, 0
_08018778: .4byte gUnk_03006994

	thumb_func_start sub_0801877C
sub_0801877C: @ 0x0801877C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _08018794 @ =gUnk_03006994
	ldr r2, [r1]
	lsls r1, r0, #3
	subs r1, r1, r0
	lsls r1, r1, #2
	adds r2, r2, r1
	adds r2, #0xf0
	movs r1, #0
	ldrsh r0, [r2, r1]
	bx lr
	.align 2, 0
_08018794: .4byte gUnk_03006994

	thumb_func_start sub_08018798
sub_08018798: @ 0x08018798
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _080187B0 @ =gUnk_03006994
	ldr r2, [r1]
	lsls r1, r0, #3
	subs r1, r1, r0
	lsls r1, r1, #2
	adds r2, r2, r1
	adds r2, #0xf8
	ldrh r0, [r2]
	bx lr
	.align 2, 0
_080187B0: .4byte gUnk_03006994

	thumb_func_start sub_080187B4
sub_080187B4: @ 0x080187B4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _080187CC @ =gUnk_03006994
	ldr r2, [r1]
	lsls r1, r0, #3
	subs r1, r1, r0
	lsls r1, r1, #2
	adds r2, r2, r1
	adds r2, #0xfa
	ldrh r0, [r2]
	bx lr
	.align 2, 0
_080187CC: .4byte gUnk_03006994

	thumb_func_start sub_080187D0
sub_080187D0: @ 0x080187D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _080187E8 @ =gUnk_03006994
	ldr r2, [r1]
	lsls r1, r0, #3
	subs r1, r1, r0
	lsls r1, r1, #2
	adds r2, r2, r1
	adds r2, #0xf2
	movs r1, #0
	ldrsh r0, [r2, r1]
	bx lr
	.align 2, 0
_080187E8: .4byte gUnk_03006994

	thumb_func_start sub_080187EC
sub_080187EC: @ 0x080187EC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _08018804 @ =gUnk_03006994
	ldr r2, [r1]
	lsls r1, r0, #3
	subs r1, r1, r0
	lsls r1, r1, #2
	adds r2, r2, r1
	adds r2, #0xf4
	movs r1, #0
	ldrsh r0, [r2, r1]
	bx lr
	.align 2, 0
_08018804: .4byte gUnk_03006994

	thumb_func_start sub_08018808
sub_08018808: @ 0x08018808
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _08018820 @ =gUnk_03006994
	ldr r2, [r1]
	lsls r1, r0, #3
	subs r1, r1, r0
	lsls r1, r1, #2
	adds r2, r2, r1
	adds r2, #0xf6
	movs r1, #0
	ldrsh r0, [r2, r1]
	bx lr
	.align 2, 0
_08018820: .4byte gUnk_03006994

	thumb_func_start sub_08018824
sub_08018824: @ 0x08018824
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _0801883C @ =gUnk_03006994
	ldr r2, [r1]
	lsls r1, r0, #3
	subs r1, r1, r0
	lsls r1, r1, #2
	adds r2, r2, r1
	adds r2, #0xfc
	ldrh r0, [r2]
	bx lr
	.align 2, 0
_0801883C: .4byte gUnk_03006994

	thumb_func_start sub_08018840
sub_08018840: @ 0x08018840
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _08018858 @ =gUnk_03006994
	ldr r2, [r1]
	lsls r1, r0, #3
	subs r1, r1, r0
	lsls r1, r1, #2
	adds r2, r2, r1
	adds r2, #0xeb
	ldrb r0, [r2]
	bx lr
	.align 2, 0
_08018858: .4byte gUnk_03006994

	thumb_func_start sub_0801885C
sub_0801885C: @ 0x0801885C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _08018874 @ =gUnk_03006994
	ldr r2, [r1]
	lsls r1, r0, #3
	subs r1, r1, r0
	lsls r1, r1, #2
	adds r2, r2, r1
	adds r2, #0xe4
	ldrb r0, [r2]
	bx lr
	.align 2, 0
_08018874: .4byte gUnk_03006994

	thumb_func_start sub_08018878
sub_08018878: @ 0x08018878
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _08018890 @ =gUnk_03006994
	ldr r2, [r1]
	lsls r1, r0, #3
	subs r1, r1, r0
	lsls r1, r1, #2
	adds r2, r2, r1
	adds r2, #0xe6
	ldrb r0, [r2]
	bx lr
	.align 2, 0
_08018890: .4byte gUnk_03006994

	thumb_func_start sub_08018894
sub_08018894: @ 0x08018894
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _080188AC @ =gUnk_03006994
	ldr r2, [r1]
	lsls r1, r0, #3
	subs r1, r1, r0
	lsls r1, r1, #2
	adds r2, r2, r1
	adds r2, #0xe7
	ldrb r0, [r2]
	bx lr
	.align 2, 0
_080188AC: .4byte gUnk_03006994

	thumb_func_start sub_080188B0
sub_080188B0: @ 0x080188B0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldr r2, _080188CC @ =gUnk_03006994
	ldr r3, [r2]
	lsls r2, r0, #3
	subs r2, r2, r0
	lsls r2, r2, #2
	adds r1, r1, r2
	adds r3, #0xe8
	adds r3, r3, r1
	ldrb r0, [r3]
	bx lr
	.align 2, 0
_080188CC: .4byte gUnk_03006994

	thumb_func_start sub_080188D0
sub_080188D0: @ 0x080188D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _080188E8 @ =gUnk_03006994
	ldr r2, [r1]
	adds r2, #0xe4
	lsls r1, r0, #3
	subs r1, r1, r0
	lsls r1, r1, #2
	adds r1, r1, r2
	ldrb r0, [r1, #0x1a]
	bx lr
	.align 2, 0
_080188E8: .4byte gUnk_03006994

	thumb_func_start sub_080188EC
sub_080188EC: @ 0x080188EC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _08018904 @ =gUnk_03006994
	ldr r2, [r1]
	adds r2, #0xe4
	lsls r1, r0, #3
	subs r1, r1, r0
	lsls r1, r1, #2
	adds r2, r2, r1
	adds r0, r2, #0
	bx lr
	.align 2, 0
_08018904: .4byte gUnk_03006994

	thumb_func_start sub_08018908
sub_08018908: @ 0x08018908
	ldr r0, _08018910 @ =gUnk_03006994
	ldr r0, [r0]
	adds r0, #0x66
	bx lr
	.align 2, 0
_08018910: .4byte gUnk_03006994

	thumb_func_start sub_08018914
sub_08018914: @ 0x08018914
	ldr r0, _08018920 @ =gUnk_03006994
	ldr r0, [r0]
	adds r0, #0x64
	ldrb r0, [r0]
	bx lr
	.align 2, 0
_08018920: .4byte gUnk_03006994

	thumb_func_start sub_08018924
sub_08018924: @ 0x08018924
	ldr r0, _08018930 @ =gUnk_03006994
	ldr r0, [r0]
	adds r0, #0x64
	ldrb r0, [r0, #1]
	bx lr
	.align 2, 0
_08018930: .4byte gUnk_03006994

	thumb_func_start sub_08018934
sub_08018934: @ 0x08018934
	ldr r0, _08018940 @ =gUnk_03006994
	ldr r0, [r0]
	adds r0, #0x64
	ldrh r0, [r0, #0x12]
	bx lr
	.align 2, 0
_08018940: .4byte gUnk_03006994

	thumb_func_start sub_08018944
sub_08018944: @ 0x08018944
	ldr r0, _08018950 @ =gUnk_03006994
	ldr r0, [r0]
	adds r0, #0x64
	ldrh r0, [r0, #0x10]
	bx lr
	.align 2, 0
_08018950: .4byte gUnk_03006994

	thumb_func_start sub_08018954
sub_08018954: @ 0x08018954
	ldr r0, _08018960 @ =gUnk_03006994
	ldr r0, [r0]
	adds r0, #0x64
	ldrh r0, [r0, #0x14]
	bx lr
	.align 2, 0
_08018960: .4byte gUnk_03006994

	thumb_func_start sub_08018964
sub_08018964: @ 0x08018964
	ldr r0, _08018970 @ =gUnk_03006994
	ldr r0, [r0]
	adds r0, #0x64
	ldrh r0, [r0, #0x16]
	bx lr
	.align 2, 0
_08018970: .4byte gUnk_03006994

	thumb_func_start sub_08018974
sub_08018974: @ 0x08018974
	ldr r0, _08018980 @ =gUnk_03006994
	ldr r0, [r0]
	adds r0, #0x64
	ldrh r0, [r0, #0x18]
	bx lr
	.align 2, 0
_08018980: .4byte gUnk_03006994

	thumb_func_start sub_08018984
sub_08018984: @ 0x08018984
	ldr r0, _08018990 @ =gUnk_03006994
	ldr r0, [r0]
	adds r0, #0x64
	movs r1, #0x1a
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0
_08018990: .4byte gUnk_03006994

	thumb_func_start sub_08018994
sub_08018994: @ 0x08018994
	lsls r0, r0, #0x18
	ldr r1, _080189A4 @ =gUnk_03006994
	ldr r1, [r1]
	lsrs r0, r0, #0x16
	adds r1, r1, r0
	adds r1, #0x90
	ldrb r0, [r1]
	bx lr
	.align 2, 0
_080189A4: .4byte gUnk_03006994

	thumb_func_start sub_080189A8
sub_080189A8: @ 0x080189A8
	lsls r0, r0, #0x18
	ldr r1, _080189B8 @ =gUnk_03006994
	ldr r1, [r1]
	lsrs r0, r0, #0x16
	adds r1, r1, r0
	adds r1, #0x92
	ldrb r0, [r1]
	bx lr
	.align 2, 0
_080189B8: .4byte gUnk_03006994

	thumb_func_start sub_080189BC
sub_080189BC: @ 0x080189BC
	lsls r0, r0, #0x18
	ldr r1, _080189CC @ =gUnk_03006994
	ldr r1, [r1]
	lsrs r0, r0, #0x16
	adds r1, r1, r0
	adds r1, #0x93
	ldrb r0, [r1]
	bx lr
	.align 2, 0
_080189CC: .4byte gUnk_03006994

	thumb_func_start sub_080189D0
sub_080189D0: @ 0x080189D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _080189E0 @ =gUnk_03006994
	ldr r1, [r1]
	adds r1, #0x8c
	adds r1, r1, r0
	ldrb r0, [r1]
	bx lr
	.align 2, 0
_080189E0: .4byte gUnk_03006994

	thumb_func_start sub_080189E4
sub_080189E4: @ 0x080189E4
	ldr r0, _080189F0 @ =gUnk_03006994
	ldr r0, [r0]
	adds r0, #0x64
	ldr r0, [r0, #0x20]
	bx lr
	.align 2, 0
_080189F0: .4byte gUnk_03006994

	thumb_func_start sub_080189F4
sub_080189F4: @ 0x080189F4
	ldr r0, _08018A00 @ =gUnk_03006994
	ldr r0, [r0]
	adds r0, #0x64
	ldr r0, [r0, #0x24]
	bx lr
	.align 2, 0
_08018A00: .4byte gUnk_03006994

	thumb_func_start sub_08018A04
sub_08018A04: @ 0x08018A04
	ldr r0, _08018A10 @ =gUnk_03006994
	ldr r0, [r0]
	adds r0, #0x64
	ldrh r0, [r0, #0x1c]
	bx lr
	.align 2, 0
_08018A10: .4byte gUnk_03006994

	thumb_func_start sub_08018A14
sub_08018A14: @ 0x08018A14
	push {lr}
	lsls r1, r0, #0x18
	lsrs r2, r1, #0x18
	cmp r2, #0xef
	bhi _08018A48
	ldr r0, _08018A40 @ =gUnk_03006994
	ldr r0, [r0]
	lsrs r1, r1, #0x1b
	ldr r3, _08018A44 @ =0x00000564
	adds r0, r0, r3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r0, #7
	ands r0, r2
	asrs r1, r0
	movs r0, #1
	ands r1, r0
	cmp r1, #0
	bne _08018A48
	movs r0, #0
	b _08018A4A
	.align 2, 0
_08018A40: .4byte gUnk_03006994
_08018A44: .4byte 0x00000564
_08018A48:
	movs r0, #1
_08018A4A:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08018A50
sub_08018A50: @ 0x08018A50
	push {r4, lr}
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldr r2, _08018A84 @ =gUnk_03006994
	ldr r3, [r2]
	lsrs r4, r0, #0x1b
	lsls r2, r1, #1
	adds r2, r2, r1
	lsls r2, r2, #1
	adds r4, r4, r2
	ldr r1, _08018A88 @ =0x00000583
	adds r3, r3, r1
	adds r3, r3, r4
	ldrb r2, [r3]
	movs r1, #0xe0
	lsls r1, r1, #0x13
	ands r1, r0
	lsrs r1, r1, #0x18
	asrs r2, r1
	movs r0, #1
	ands r2, r0
	cmp r2, #0
	bne _08018A8C
	movs r0, #0
	b _08018A8E
	.align 2, 0
_08018A84: .4byte gUnk_03006994
_08018A88: .4byte 0x00000583
_08018A8C:
	movs r0, #1
_08018A8E:
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_08018A94
sub_08018A94: @ 0x08018A94
	push {r4, lr}
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldr r2, _08018AC8 @ =gUnk_03006994
	ldr r3, [r2]
	lsrs r4, r0, #0x1b
	lsls r2, r1, #1
	adds r2, r2, r1
	lsls r2, r2, #1
	adds r4, r4, r2
	ldr r1, _08018ACC @ =0x0000058F
	adds r3, r3, r1
	adds r3, r3, r4
	ldrb r2, [r3]
	movs r1, #0xe0
	lsls r1, r1, #0x13
	ands r1, r0
	lsrs r1, r1, #0x18
	asrs r2, r1
	movs r0, #1
	ands r2, r0
	cmp r2, #0
	bne _08018AD0
	movs r0, #0
	b _08018AD2
	.align 2, 0
_08018AC8: .4byte gUnk_03006994
_08018ACC: .4byte 0x0000058F
_08018AD0:
	movs r0, #1
_08018AD2:
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_08018AD8
sub_08018AD8: @ 0x08018AD8
	push {lr}
	lsls r0, r0, #0x18
	ldr r1, _08018B00 @ =gUnk_03006994
	ldr r1, [r1]
	lsrs r2, r0, #0x1b
	ldr r3, _08018B04 @ =0x0000054A
	adds r1, r1, r3
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r1, #0xe0
	lsls r1, r1, #0x13
	ands r1, r0
	lsrs r1, r1, #0x18
	asrs r2, r1
	movs r0, #1
	ands r2, r0
	cmp r2, #0
	bne _08018B08
	movs r0, #0
	b _08018B0A
	.align 2, 0
_08018B00: .4byte gUnk_03006994
_08018B04: .4byte 0x0000054A
_08018B08:
	movs r0, #1
_08018B0A:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08018B10
sub_08018B10: @ 0x08018B10
	push {lr}
	lsls r0, r0, #0x10
	ldr r1, _08018B3C @ =0xFF9C0000
	adds r0, r0, r1
	ldr r1, _08018B40 @ =gUnk_03006994
	ldr r1, [r1]
	lsrs r2, r0, #0x13
	ldr r3, _08018B44 @ =0x0000059B
	adds r1, r1, r3
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r1, #0xe0
	lsls r1, r1, #0xb
	ands r1, r0
	lsrs r1, r1, #0x10
	asrs r2, r1
	movs r0, #1
	ands r2, r0
	cmp r2, #0
	bne _08018B48
	movs r0, #0
	b _08018B4A
	.align 2, 0
_08018B3C: .4byte 0xFF9C0000
_08018B40: .4byte gUnk_03006994
_08018B44: .4byte 0x0000059B
_08018B48:
	movs r0, #1
_08018B4A:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08018B50
sub_08018B50: @ 0x08018B50
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r1, _08018B64 @ =gUnk_03006994
	ldr r1, [r1]
	ldr r2, _08018B68 @ =0x0000044A
	adds r1, r1, r2
	adds r1, r1, r0
	ldrb r0, [r1]
	bx lr
	.align 2, 0
_08018B64: .4byte gUnk_03006994
_08018B68: .4byte 0x0000044A

	thumb_func_start sub_08018B6C
sub_08018B6C: @ 0x08018B6C
	push {r4, lr}
	movs r4, #0
	movs r3, #0
	ldr r0, _08018BD8 @ =gUnk_03006994
	ldr r0, [r0]
	ldr r1, _08018BDC @ =0x0000044A
	adds r2, r0, r1
_08018B7A:
	lsls r0, r3, #0x10
	lsrs r0, r0, #0x10
	adds r0, r2, r0
	ldrb r1, [r0]
	adds r1, r4, r1
	lsls r1, r1, #0x10
	adds r0, r3, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r2, r0
	lsrs r1, r1, #0x10
	ldrb r0, [r0]
	adds r1, r1, r0
	lsls r1, r1, #0x10
	adds r0, r3, #2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r2, r0
	lsrs r1, r1, #0x10
	ldrb r0, [r0]
	adds r1, r1, r0
	lsls r1, r1, #0x10
	adds r0, r3, #3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r2, r0
	lsrs r1, r1, #0x10
	ldrb r0, [r0]
	adds r1, r1, r0
	lsls r1, r1, #0x10
	adds r0, r3, #4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r2, r0
	lsrs r1, r1, #0x10
	ldrb r0, [r0]
	adds r1, r1, r0
	lsls r1, r1, #0x10
	lsrs r4, r1, #0x10
	adds r3, #5
	cmp r3, #0xc7
	ble _08018B7A
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_08018BD8: .4byte gUnk_03006994
_08018BDC: .4byte 0x0000044A

	thumb_func_start sub_08018BE0
sub_08018BE0: @ 0x08018BE0
	push {r4, lr}
	movs r4, #0
	movs r3, #0x32
	ldr r0, _08018C4C @ =gUnk_03006994
	ldr r0, [r0]
	ldr r1, _08018C50 @ =0x0000044A
	adds r2, r0, r1
_08018BEE:
	lsls r0, r3, #0x10
	lsrs r0, r0, #0x10
	adds r0, r2, r0
	ldrb r1, [r0]
	adds r1, r4, r1
	lsls r1, r1, #0x10
	adds r0, r3, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r2, r0
	lsrs r1, r1, #0x10
	ldrb r0, [r0]
	adds r1, r1, r0
	lsls r1, r1, #0x10
	adds r0, r3, #2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r2, r0
	lsrs r1, r1, #0x10
	ldrb r0, [r0]
	adds r1, r1, r0
	lsls r1, r1, #0x10
	adds r0, r3, #3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r2, r0
	lsrs r1, r1, #0x10
	ldrb r0, [r0]
	adds r1, r1, r0
	lsls r1, r1, #0x10
	adds r0, r3, #4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r2, r0
	lsrs r1, r1, #0x10
	ldrb r0, [r0]
	adds r1, r1, r0
	lsls r1, r1, #0x10
	lsrs r4, r1, #0x10
	adds r3, #5
	cmp r3, #0x59
	ble _08018BEE
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_08018C4C: .4byte gUnk_03006994
_08018C50: .4byte 0x0000044A

	thumb_func_start sub_08018C54
sub_08018C54: @ 0x08018C54
	push {r4, lr}
	movs r4, #0
	movs r3, #0xc8
	ldr r0, _08018CE0 @ =gUnk_03006994
	ldr r0, [r0]
	ldr r1, _08018CE4 @ =0x0000044A
	adds r2, r0, r1
_08018C62:
	lsls r0, r3, #0x10
	lsrs r0, r0, #0x10
	adds r0, r2, r0
	ldrb r1, [r0]
	adds r1, r4, r1
	lsls r1, r1, #0x10
	adds r0, r3, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r2, r0
	lsrs r1, r1, #0x10
	ldrb r0, [r0]
	adds r1, r1, r0
	lsls r1, r1, #0x10
	adds r0, r3, #2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r2, r0
	lsrs r1, r1, #0x10
	ldrb r0, [r0]
	adds r1, r1, r0
	lsls r1, r1, #0x10
	adds r0, r3, #3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r2, r0
	lsrs r1, r1, #0x10
	ldrb r0, [r0]
	adds r1, r1, r0
	lsls r1, r1, #0x10
	adds r0, r3, #4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r2, r0
	lsrs r1, r1, #0x10
	ldrb r0, [r0]
	adds r1, r1, r0
	lsls r1, r1, #0x10
	adds r0, r3, #5
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r2, r0
	lsrs r1, r1, #0x10
	ldrb r0, [r0]
	adds r1, r1, r0
	lsls r1, r1, #0x10
	adds r0, r3, #6
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r2, r0
	lsrs r1, r1, #0x10
	ldrb r0, [r0]
	adds r1, r1, r0
	lsls r1, r1, #0x10
	lsrs r4, r1, #0x10
	adds r3, #7
	cmp r3, #0xff
	ble _08018C62
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_08018CE0: .4byte gUnk_03006994
_08018CE4: .4byte 0x0000044A

	thumb_func_start sub_08018CE8
sub_08018CE8: @ 0x08018CE8
	push {r4, lr}
	movs r4, #0
	movs r3, #0x96
	ldr r0, _08018D54 @ =gUnk_03006994
	ldr r0, [r0]
	ldr r1, _08018D58 @ =0x0000044A
	adds r2, r0, r1
_08018CF6:
	lsls r0, r3, #0x10
	lsrs r0, r0, #0x10
	adds r0, r2, r0
	ldrb r1, [r0]
	adds r1, r4, r1
	lsls r1, r1, #0x10
	adds r0, r3, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r2, r0
	lsrs r1, r1, #0x10
	ldrb r0, [r0]
	adds r1, r1, r0
	lsls r1, r1, #0x10
	adds r0, r3, #2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r2, r0
	lsrs r1, r1, #0x10
	ldrb r0, [r0]
	adds r1, r1, r0
	lsls r1, r1, #0x10
	adds r0, r3, #3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r2, r0
	lsrs r1, r1, #0x10
	ldrb r0, [r0]
	adds r1, r1, r0
	lsls r1, r1, #0x10
	adds r0, r3, #4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r2, r0
	lsrs r1, r1, #0x10
	ldrb r0, [r0]
	adds r1, r1, r0
	lsls r1, r1, #0x10
	lsrs r4, r1, #0x10
	adds r3, #5
	cmp r3, #0xc7
	ble _08018CF6
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_08018D54: .4byte gUnk_03006994
_08018D58: .4byte 0x0000044A

	thumb_func_start sub_08018D5C
sub_08018D5C: @ 0x08018D5C
	push {r4, r5, lr}
	movs r5, #0
	movs r4, #0
_08018D62:
	adds r0, r4, #0
	bl sub_08063868
	movs r1, #1
	ands r1, r0
	cmp r1, #0
	beq _08018D82
	ldr r0, _08018D94 @ =gUnk_03006994
	ldr r0, [r0]
	ldr r1, _08018D98 @ =0x0000044A
	adds r0, r0, r1
	adds r0, r0, r4
	ldrb r0, [r0]
	adds r0, r5, r0
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
_08018D82:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0xc7
	bls _08018D62
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_08018D94: .4byte gUnk_03006994
_08018D98: .4byte 0x0000044A

	thumb_func_start sub_08018D9C
sub_08018D9C: @ 0x08018D9C
	push {r4, r5, r6, lr}
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r4, #0
	movs r5, #0
	lsls r1, r0, #2
	adds r1, r1, r0
	lsls r3, r1, #0x1b
_08018DAC:
	lsrs r2, r3, #0x18
	cmp r2, #0xef
	bls _08018DB6
	movs r0, #1
	b _08018DD4
_08018DB6:
	ldr r0, _08018DF0 @ =gUnk_03006994
	ldr r0, [r0]
	lsrs r1, r3, #0x1b
	ldr r6, _08018DF4 @ =0x00000564
	adds r0, r0, r6
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r0, #7
	ands r0, r2
	asrs r1, r0
	movs r0, #1
	ands r1, r0
	cmp r1, #0
	bne _08018DD4
	movs r0, #0
_08018DD4:
	cmp r0, #0
	beq _08018DDE
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
_08018DDE:
	movs r0, #0x80
	lsls r0, r0, #0x11
	adds r3, r3, r0
	lsrs r2, r3, #0x18
	cmp r2, #0xef
	bls _08018DF8
	movs r0, #1
	b _08018E16
	.align 2, 0
_08018DF0: .4byte gUnk_03006994
_08018DF4: .4byte 0x00000564
_08018DF8:
	ldr r0, _08018E34 @ =gUnk_03006994
	ldr r0, [r0]
	lsrs r1, r3, #0x1b
	ldr r6, _08018E38 @ =0x00000564
	adds r0, r0, r6
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r0, #7
	ands r0, r2
	asrs r1, r0
	movs r0, #1
	ands r1, r0
	cmp r1, #0
	bne _08018E16
	movs r0, #0
_08018E16:
	cmp r0, #0
	beq _08018E20
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
_08018E20:
	movs r0, #0x80
	lsls r0, r0, #0x11
	adds r3, r3, r0
	adds r5, #2
	cmp r5, #0x27
	ble _08018DAC
	adds r0, r4, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08018E34: .4byte gUnk_03006994
_08018E38: .4byte 0x00000564

	thumb_func_start sub_08018E3C
sub_08018E3C: @ 0x08018E3C
	ldr r0, _08018E48 @ =gUnk_03006994
	ldr r0, [r0]
	ldr r1, _08018E4C @ =0x000005AC
	adds r0, r0, r1
	ldr r0, [r0]
	bx lr
	.align 2, 0
_08018E48: .4byte gUnk_03006994
_08018E4C: .4byte 0x000005AC

	thumb_func_start sub_08018E50
sub_08018E50: @ 0x08018E50
	ldr r0, _08018E5C @ =gUnk_03006994
	ldr r0, [r0]
	ldr r1, _08018E60 @ =0x000005D6
	adds r0, r0, r1
	ldrh r0, [r0]
	bx lr
	.align 2, 0
_08018E5C: .4byte gUnk_03006994
_08018E60: .4byte 0x000005D6

	thumb_func_start sub_08018E64
sub_08018E64: @ 0x08018E64
	ldr r0, _08018E70 @ =gUnk_03006994
	ldr r0, [r0]
	movs r1, #0xb6
	lsls r1, r1, #3
	adds r0, r0, r1
	bx lr
	.align 2, 0
_08018E70: .4byte gUnk_03006994

	thumb_func_start sub_08018E74
sub_08018E74: @ 0x08018E74
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _08018E84 @ =gUnk_08B7CFA4
	subs r0, #1
	adds r0, r0, r1
	ldrb r0, [r0]
	bx lr
	.align 2, 0
_08018E84: .4byte gUnk_08B7CFA4

	thumb_func_start sub_08018E88
sub_08018E88: @ 0x08018E88
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _08018E98 @ =gUnk_08B7D007
	subs r0, #1
	adds r0, r0, r1
	ldrb r0, [r0]
	bx lr
	.align 2, 0
_08018E98: .4byte gUnk_08B7D007

	thumb_func_start sub_08018E9C
sub_08018E9C: @ 0x08018E9C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _08018EAC @ =gUnk_08B7D06A
	subs r0, #1
	adds r0, r0, r1
	ldrb r0, [r0]
	bx lr
	.align 2, 0
_08018EAC: .4byte gUnk_08B7D06A

	thumb_func_start sub_08018EB0
sub_08018EB0: @ 0x08018EB0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _08018EC0 @ =gUnk_08B7D0CD
	subs r0, #1
	adds r0, r0, r1
	ldrb r0, [r0]
	bx lr
	.align 2, 0
_08018EC0: .4byte gUnk_08B7D0CD

	thumb_func_start sub_08018EC4
sub_08018EC4: @ 0x08018EC4
	push {lr}
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	subs r1, r0, #1
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x62
	bls _08018ED8
	movs r0, #0
	b _08018EE0
_08018ED8:
	ldr r0, _08018EE4 @ =gUnk_08B7D8EC
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r0, [r1]
_08018EE0:
	pop {r1}
	bx r1
	.align 2, 0
_08018EE4: .4byte gUnk_08B7D8EC

	thumb_func_start sub_08018EE8
sub_08018EE8: @ 0x08018EE8
	lsls r0, r0, #0x18
	ldr r1, _08018EF4 @ =gUnk_08B80178
	lsrs r0, r0, #0x17
	adds r0, r0, r1
	ldrh r0, [r0]
	bx lr
	.align 2, 0
_08018EF4: .4byte gUnk_08B80178

	thumb_func_start sub_08018EF8
sub_08018EF8: @ 0x08018EF8
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	movs r1, #1
	ldr r2, _08018F08 @ =gUnk_08B7D8EC
	b _08018F0E
	.align 2, 0
_08018F08: .4byte gUnk_08B7D8EC
_08018F0C:
	adds r1, #1
_08018F0E:
	cmp r1, #0x63
	bhi _08018F2E
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	subs r3, r0, #1
	lsls r0, r3, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x62
	bhi _08018F28
	lsls r0, r3, #2
	adds r0, r0, r2
	ldr r0, [r0]
	b _08018F2A
_08018F28:
	movs r0, #0
_08018F2A:
	cmp r0, r4
	bls _08018F0C
_08018F2E:
	subs r0, r1, #1
	strb r0, [r5]
	cmp r1, #0x64
	bne _08018F3A
	movs r0, #0
	b _08018F5C
_08018F3A:
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	subs r3, r0, #1
	lsls r0, r3, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x62
	bhi _08018F58
	ldr r1, _08018F54 @ =gUnk_08B7D8EC
	lsls r0, r3, #2
	adds r0, r0, r1
	ldr r0, [r0]
	b _08018F5A
	.align 2, 0
_08018F54: .4byte gUnk_08B7D8EC
_08018F58:
	movs r0, #0
_08018F5A:
	subs r0, r0, r4
_08018F5C:
	str r0, [r6]
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_08018F64
sub_08018F64: @ 0x08018F64
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r6, r0, #0
	adds r7, r1, #0
	mov r8, r2
	movs r4, #1
	b _08018F76
_08018F74:
	adds r4, #1
_08018F76:
	lsls r5, r4, #0x18
	cmp r4, #0x63
	bhi _08018F86
	lsrs r0, r5, #0x18
	bl sub_08016E58
	cmp r0, r6
	bls _08018F74
_08018F86:
	subs r0, r4, #1
	strb r0, [r7]
	lsrs r0, r5, #0x18
	bl sub_08016E58
	subs r0, r0, r6
	mov r1, r8
	str r0, [r1]
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_08018FA0
sub_08018FA0: @ 0x08018FA0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r2, _08018FB4 @ =gpAttribTable
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #3
	ldr r0, [r2]
	adds r0, r0, r1
	bx lr
	.align 2, 0
_08018FB4: .4byte gpAttribTable

	thumb_func_start sub_08018FB8
sub_08018FB8: @ 0x08018FB8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r2, _08018FCC @ =gpAttribTable
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #3
	ldr r0, [r2]
	adds r0, r0, r1
	ldrb r0, [r0, #0x12]
	bx lr
	.align 2, 0
_08018FCC: .4byte gpAttribTable

	thumb_func_start sub_08018FD0
sub_08018FD0: @ 0x08018FD0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r2, _08018FE4 @ =gpAttribTable
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #3
	ldr r0, [r2]
	adds r0, r0, r1
	ldrh r0, [r0, #0x14]
	bx lr
	.align 2, 0
_08018FE4: .4byte gpAttribTable

	thumb_func_start sub_08018FE8
sub_08018FE8: @ 0x08018FE8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r2, _08018FFC @ =gpAttribTable
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #3
	ldr r0, [r2]
	adds r0, r0, r1
	ldrh r0, [r0, #0x16]
	bx lr
	.align 2, 0
_08018FFC: .4byte gpAttribTable

	thumb_func_start sub_08019000
sub_08019000: @ 0x08019000
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r2, _08019014 @ =gpAttribTable
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #3
	ldr r0, [r2]
	adds r0, r0, r1
	ldrh r0, [r0, #0x18]
	bx lr
	.align 2, 0
_08019014: .4byte gpAttribTable

	thumb_func_start sub_08019018
sub_08019018: @ 0x08019018
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r2, _0801902C @ =gpAttribTable
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #3
	ldr r0, [r2]
	adds r0, r0, r1
	ldrh r0, [r0, #0x1a]
	bx lr
	.align 2, 0
_0801902C: .4byte gpAttribTable

	thumb_func_start sub_08019030
sub_08019030: @ 0x08019030
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r2, _08019048 @ =gpAttribTable
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #3
	ldr r0, [r2]
	adds r0, r0, r1
	movs r1, #0x1c
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0
_08019048: .4byte gpAttribTable

	thumb_func_start sub_0801904C
sub_0801904C: @ 0x0801904C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r2, _08019060 @ =gpAttribTable
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #3
	ldr r0, [r2]
	adds r0, r0, r1
	ldrh r0, [r0, #0x1e]
	bx lr
	.align 2, 0
_08019060: .4byte gpAttribTable

	thumb_func_start sub_08019064
sub_08019064: @ 0x08019064
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x18
	ldr r3, _08019080 @ =gpAttribTable
	lsls r2, r0, #4
	subs r2, r2, r0
	lsls r2, r2, #3
	ldr r0, [r3]
	adds r0, r0, r2
	lsrs r1, r1, #0x17
	adds r0, #0x20
	adds r0, r0, r1
	ldrh r0, [r0]
	bx lr
	.align 2, 0
_08019080: .4byte gpAttribTable

	thumb_func_start sub_08019084
sub_08019084: @ 0x08019084
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldr r3, _080190A0 @ =gpAttribTable
	lsls r2, r0, #4
	subs r2, r2, r0
	lsls r2, r2, #3
	ldr r0, [r3]
	adds r0, r0, r2
	adds r0, #0x26
	adds r0, r0, r1
	ldrb r0, [r0]
	bx lr
	.align 2, 0
_080190A0: .4byte gpAttribTable

	thumb_func_start sub_080190A4
sub_080190A4: @ 0x080190A4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r2, _080190BC @ =gpAttribTable
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #3
	ldr r0, [r2]
	adds r0, r0, r1
	adds r0, #0x29
	ldrb r0, [r0]
	bx lr
	.align 2, 0
_080190BC: .4byte gpAttribTable

	thumb_func_start sub_080190C0
sub_080190C0: @ 0x080190C0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldr r3, _080190DC @ =gpAttribTable
	lsls r2, r0, #4
	subs r2, r2, r0
	lsls r2, r2, #3
	ldr r0, [r3]
	adds r0, r0, r2
	adds r0, #0x2a
	adds r0, r0, r1
	ldrb r0, [r0]
	bx lr
	.align 2, 0
_080190DC: .4byte gpAttribTable

	thumb_func_start sub_080190E0
sub_080190E0: @ 0x080190E0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldr r3, _080190FC @ =gpAttribTable
	lsls r2, r0, #4
	subs r2, r2, r0
	lsls r2, r2, #3
	ldr r0, [r3]
	adds r0, r0, r2
	adds r0, #0x2e
	adds r0, r0, r1
	ldrb r0, [r0]
	bx lr
	.align 2, 0
_080190FC: .4byte gpAttribTable

	thumb_func_start sub_08019100
sub_08019100: @ 0x08019100
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r2, _08019114 @ =gpAttribTable
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #3
	ldr r0, [r2]
	adds r0, r0, r1
	ldrh r0, [r0, #0x32]
	bx lr
	.align 2, 0
_08019114: .4byte gpAttribTable

	thumb_func_start sub_08019118
sub_08019118: @ 0x08019118
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r2, _0801912C @ =gpAttribTable
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #3
	ldr r0, [r2]
	adds r0, r0, r1
	ldrh r0, [r0, #0x34]
	bx lr
	.align 2, 0
_0801912C: .4byte gpAttribTable

	thumb_func_start sub_08019130
sub_08019130: @ 0x08019130
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r2, _08019144 @ =gpAttribTable
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #3
	ldr r0, [r2]
	adds r0, r0, r1
	ldrh r0, [r0, #0x36]
	bx lr
	.align 2, 0
_08019144: .4byte gpAttribTable

	thumb_func_start sub_08019148
sub_08019148: @ 0x08019148
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r2, _0801915C @ =gpAttribTable
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #3
	ldr r0, [r2]
	adds r0, r0, r1
	ldrh r0, [r0, #0x38]
	bx lr
	.align 2, 0
_0801915C: .4byte gpAttribTable

	thumb_func_start sub_08019160
sub_08019160: @ 0x08019160
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r2, _08019174 @ =gpAttribTable
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #3
	ldr r0, [r2]
	adds r0, r0, r1
	ldrh r0, [r0, #0x3a]
	bx lr
	.align 2, 0
_08019174: .4byte gpAttribTable

	thumb_func_start sub_08019178
sub_08019178: @ 0x08019178
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r2, _08019190 @ =gpAttribTable
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #3
	ldr r0, [r2]
	adds r0, r0, r1
	adds r0, #0x3c
	ldrb r0, [r0]
	bx lr
	.align 2, 0
_08019190: .4byte gpAttribTable

	thumb_func_start sub_08019194
sub_08019194: @ 0x08019194
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r2, _080191AC @ =gpAttribTable
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #3
	ldr r0, [r2]
	adds r0, r0, r1
	adds r0, #0x3d
	ldrb r0, [r0]
	bx lr
	.align 2, 0
_080191AC: .4byte gpAttribTable

	thumb_func_start sub_080191B0
sub_080191B0: @ 0x080191B0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r2, _080191C8 @ =gpAttribTable
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #3
	ldr r0, [r2]
	adds r0, r0, r1
	adds r0, #0x3e
	ldrb r0, [r0]
	bx lr
	.align 2, 0
_080191C8: .4byte gpAttribTable

	thumb_func_start sub_080191CC
sub_080191CC: @ 0x080191CC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r2, _080191E0 @ =gpAttribTable
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #3
	ldr r0, [r2]
	adds r0, r0, r1
	adds r0, #0x40
	bx lr
	.align 2, 0
_080191E0: .4byte gpAttribTable

	thumb_func_start sub_080191E4
sub_080191E4: @ 0x080191E4
	push {r4, r5, lr}
	sub sp, #0x20
	add r0, sp, #0x1c
	movs r1, #0
	strh r1, [r0]
	ldr r2, _08019274 @ =0x0100000E
	mov r1, sp
	bl CpuSet
	mov r1, sp
	movs r0, #0xff
	strb r0, [r1, #1]
	movs r0, #0
_080191FE:
	lsls r4, r0, #3
	adds r5, r0, #1
	subs r4, r4, r0
	adds r4, #0x16
	lsls r4, r4, #0x10
	lsrs r0, r4, #0x10
	ldr r1, [sp]
	bl sub_08012F0C
	movs r1, #0x80
	lsls r1, r1, #9
	adds r0, r4, r1
	lsrs r0, r0, #0x10
	ldr r1, [sp, #4]
	bl sub_08012F0C
	movs r1, #0x80
	lsls r1, r1, #0xa
	adds r0, r4, r1
	lsrs r0, r0, #0x10
	ldr r1, [sp, #8]
	bl sub_08012F0C
	movs r1, #0xc0
	lsls r1, r1, #0xa
	adds r0, r4, r1
	lsrs r0, r0, #0x10
	ldr r1, [sp, #0xc]
	bl sub_08012F0C
	movs r1, #0x80
	lsls r1, r1, #0xb
	adds r0, r4, r1
	lsrs r0, r0, #0x10
	ldr r1, [sp, #0x10]
	bl sub_08012F0C
	movs r1, #0xa0
	lsls r1, r1, #0xb
	adds r0, r4, r1
	lsrs r0, r0, #0x10
	ldr r1, [sp, #0x14]
	bl sub_08012F0C
	movs r1, #0xc0
	lsls r1, r1, #0xb
	adds r0, r4, r1
	lsrs r0, r0, #0x10
	ldr r1, [sp, #0x18]
	bl sub_08012F0C
	adds r0, r5, #0
	cmp r0, #5
	ble _080191FE
	add sp, #0x20
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08019274: .4byte 0x0100000E

	thumb_func_start sub_08019278
sub_08019278: @ 0x08019278
	push {r4, lr}
	sub sp, #0x1c
	lsls r1, r0, #3
	subs r4, r1, r0
	adds r0, r4, #0
	adds r0, #0x16
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_08012F60
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x17
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_08012F60
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0x18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_08012F60
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #0x19
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_08012F60
	str r0, [sp, #0xc]
	adds r0, r4, #0
	adds r0, #0x1a
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_08012F60
	str r0, [sp, #0x10]
	adds r0, r4, #0
	adds r0, #0x1b
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_08012F60
	str r0, [sp, #0x14]
	adds r0, r4, #0
	adds r0, #0x1c
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_08012F60
	str r0, [sp, #0x18]
	mov r0, sp
	ldrb r0, [r0, #1]
	cmp r0, #0xff
	beq _080192F8
	mov r0, sp
	ldrb r1, [r0, #1]
	movs r0, #0x91
	bl sub_08012F0C
	movs r0, #1
	b _080192FA
_080192F8:
	movs r0, #0
_080192FA:
	add sp, #0x1c
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08019304
sub_08019304: @ 0x08019304
	push {lr}
	bl sub_08012578
	adds r1, r0, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldr r0, _0801932C @ =gUnk_03006994
	ldr r0, [r0]
	strb r1, [r0]
	movs r0, #0xc1
	lsls r0, r0, #1
	bl sub_08012F0C
	ldr r0, _08019330 @ =gUnk_03006578
	ldr r1, [r0]
	movs r0, #1
	strb r0, [r1, #1]
	movs r0, #0
	pop {r1}
	bx r1
	.align 2, 0
_0801932C: .4byte gUnk_03006994
_08019330: .4byte gUnk_03006578

	thumb_func_start sub_08019334
sub_08019334: @ 0x08019334
	push {r4, r5, lr}
	bl sub_08012578
	adds r4, r0, #0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	ldr r0, _08019374 @ =gUnk_03006994
	ldr r0, [r0]
	adds r0, #0x64
	strb r4, [r0]
	lsls r0, r4, #0x18
	asrs r5, r0, #0x18
	ldr r0, _08019378 @ =0x00000183
	adds r1, r5, #0
	bl sub_08012F0C
	cmp r4, #0xff
	beq _08019362
	movs r0, #0xbb
	lsls r0, r0, #1
	adds r1, r5, #0
	bl sub_08012F0C
_08019362:
	ldr r0, _0801937C @ =gUnk_03006578
	ldr r1, [r0]
	movs r0, #1
	strb r0, [r1, #1]
	movs r0, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_08019374: .4byte gUnk_03006994
_08019378: .4byte 0x00000183
_0801937C: .4byte gUnk_03006578

	thumb_func_start sub_08019380
sub_08019380: @ 0x08019380
	push {lr}
	bl sub_08012578
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080160F8
	ldr r0, _0801939C @ =gUnk_03006578
	ldr r1, [r0]
	movs r0, #1
	strb r0, [r1, #1]
	movs r0, #0
	pop {r1}
	bx r1
	.align 2, 0
_0801939C: .4byte gUnk_03006578

	thumb_func_start sub_080193A0
sub_080193A0: @ 0x080193A0
	push {lr}
	bl sub_0806D73C
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080193B0
sub_080193B0: @ 0x080193B0
	push {lr}
	bl sub_0806D314
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080193C0
sub_080193C0: @ 0x080193C0
	push {lr}
	bl sub_08016070
	ldr r0, _080193D4 @ =gUnk_03006578
	ldr r1, [r0]
	movs r0, #1
	strb r0, [r1, #1]
	movs r0, #0
	pop {r1}
	bx r1
	.align 2, 0
_080193D4: .4byte gUnk_03006578

	thumb_func_start sub_080193D8
sub_080193D8: @ 0x080193D8
	push {lr}
	ldr r0, _0801943C @ =gUnk_03006994
	ldr r0, [r0]
	movs r1, #0
	movs r3, #0
	adds r2, r0, #0
	adds r2, #0xe4
_080193E6:
	ldrb r0, [r2, #1]
	cmp r0, #0xff
	beq _080193EE
	adds r1, #1
_080193EE:
	ldrb r0, [r2, #0x1d]
	cmp r0, #0xff
	beq _080193F6
	adds r1, #1
_080193F6:
	adds r0, r2, #0
	adds r0, #0x38
	ldrb r0, [r0, #1]
	cmp r0, #0xff
	beq _08019402
	adds r1, #1
_08019402:
	adds r0, r2, #0
	adds r0, #0x54
	ldrb r0, [r0, #1]
	cmp r0, #0xff
	beq _0801940E
	adds r1, #1
_0801940E:
	adds r0, r2, #0
	adds r0, #0x70
	ldrb r0, [r0, #1]
	cmp r0, #0xff
	beq _0801941A
	adds r1, #1
_0801941A:
	adds r2, #0x8c
	adds r3, #5
	cmp r3, #0x1d
	bls _080193E6
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldr r0, _08019440 @ =0x000001C7
	bl sub_08012F0C
	ldr r0, _08019444 @ =gUnk_03006578
	ldr r1, [r0]
	movs r0, #1
	strb r0, [r1, #1]
	movs r0, #0
	pop {r1}
	bx r1
	.align 2, 0
_0801943C: .4byte gUnk_03006994
_08019440: .4byte 0x000001C7
_08019444: .4byte gUnk_03006578

	thumb_func_start sub_08019448
sub_08019448: @ 0x08019448
	push {r4, lr}
	bl sub_08012578
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	bl sub_08012578
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r1, _08019474 @ =gUnk_03006994
	ldr r1, [r1]
	ldr r2, _08019478 @ =0x000005AC
	adds r1, r1, r2
	ldr r1, [r1]
	cmp r0, r1
	bhi _0801947C
	adds r0, r4, #0
	movs r1, #1
	bl sub_08012F0C
	b _08019484
	.align 2, 0
_08019474: .4byte gUnk_03006994
_08019478: .4byte 0x000005AC
_0801947C:
	adds r0, r4, #0
	movs r1, #0
	bl sub_08012F0C
_08019484:
	ldr r0, _08019494 @ =gUnk_03006578
	ldr r1, [r0]
	movs r0, #1
	strb r0, [r1, #1]
	movs r0, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_08019494: .4byte gUnk_03006578

	thumb_func_start sub_08019498
sub_08019498: @ 0x08019498
	push {r4, r5, lr}
	ldr r0, _08019530 @ =gUnk_03006994
	ldr r0, [r0]
	movs r3, #0
	movs r5, #0
	movs r4, #1
	adds r2, r0, #0
	adds r2, #0xe4
_080194A8:
	ldrb r0, [r2, #1]
	cmp r0, #0xff
	beq _080194BA
	ldrb r1, [r2]
	adds r0, r4, #0
	ands r0, r1
	cmp r0, #0
	bne _080194BA
	adds r3, #1
_080194BA:
	ldrb r0, [r2, #0x1d]
	cmp r0, #0xff
	beq _080194CC
	ldrb r1, [r2, #0x1c]
	adds r0, r4, #0
	ands r0, r1
	cmp r0, #0
	bne _080194CC
	adds r3, #1
_080194CC:
	adds r1, r2, #0
	adds r1, #0x38
	ldrb r0, [r1, #1]
	cmp r0, #0xff
	beq _080194E2
	ldrb r1, [r1]
	adds r0, r4, #0
	ands r0, r1
	cmp r0, #0
	bne _080194E2
	adds r3, #1
_080194E2:
	adds r1, r2, #0
	adds r1, #0x54
	ldrb r0, [r1, #1]
	cmp r0, #0xff
	beq _080194F8
	ldrb r1, [r1]
	adds r0, r4, #0
	ands r0, r1
	cmp r0, #0
	bne _080194F8
	adds r3, #1
_080194F8:
	adds r1, r2, #0
	adds r1, #0x70
	ldrb r0, [r1, #1]
	cmp r0, #0xff
	beq _0801950E
	ldrb r1, [r1]
	adds r0, r4, #0
	ands r0, r1
	cmp r0, #0
	bne _0801950E
	adds r3, #1
_0801950E:
	adds r2, #0x8c
	adds r5, #5
	cmp r5, #0x1d
	bls _080194A8
	lsls r1, r3, #0x18
	lsrs r1, r1, #0x18
	ldr r0, _08019534 @ =0x000001C7
	bl sub_08012F0C
	ldr r0, _08019538 @ =gUnk_03006578
	ldr r1, [r0]
	movs r0, #1
	strb r0, [r1, #1]
	movs r0, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_08019530: .4byte gUnk_03006994
_08019534: .4byte 0x000001C7
_08019538: .4byte gUnk_03006578

	thumb_func_start sub_0801953C
sub_0801953C: @ 0x0801953C
	push {r4, lr}
	bl sub_08012578
	adds r4, r0, #0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	bl sub_08012578
	adds r1, r0, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r0, r4, #0
	bl sub_08016F3C
	ldr r0, _08019568 @ =gUnk_03006578
	ldr r1, [r0]
	movs r0, #1
	strb r0, [r1, #1]
	movs r0, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_08019568: .4byte gUnk_03006578

	thumb_func_start sub_0801956C
sub_0801956C: @ 0x0801956C
	push {lr}
	bl sub_08012578
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _0801959C @ =gUnk_03006994
	ldr r2, [r1]
	lsls r1, r0, #3
	subs r1, r1, r0
	lsls r1, r1, #2
	adds r2, r2, r1
	adds r2, #0xec
	movs r0, #0
	ldrsh r1, [r2, r0]
	movs r0, #0x92
	bl sub_08012F0C
	ldr r0, _080195A0 @ =gUnk_03006578
	ldr r1, [r0]
	movs r0, #1
	strb r0, [r1, #1]
	movs r0, #0
	pop {r1}
	bx r1
	.align 2, 0
_0801959C: .4byte gUnk_03006994
_080195A0: .4byte gUnk_03006578

	thumb_func_start sub_080195A4
sub_080195A4: @ 0x080195A4
	push {lr}
	bl sub_08012578
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _080195D4 @ =gUnk_03006994
	ldr r2, [r1]
	lsls r1, r0, #3
	subs r1, r1, r0
	lsls r1, r1, #2
	adds r2, r2, r1
	adds r2, #0xee
	movs r0, #0
	ldrsh r1, [r2, r0]
	movs r0, #0x92
	bl sub_08012F0C
	ldr r0, _080195D8 @ =gUnk_03006578
	ldr r1, [r0]
	movs r0, #1
	strb r0, [r1, #1]
	movs r0, #0
	pop {r1}
	bx r1
	.align 2, 0
_080195D4: .4byte gUnk_03006994
_080195D8: .4byte gUnk_03006578

	thumb_func_start sub_080195DC
sub_080195DC: @ 0x080195DC
	push {lr}
	bl sub_08012578
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _0801960C @ =gUnk_03006994
	ldr r2, [r1]
	lsls r1, r0, #3
	subs r1, r1, r0
	lsls r1, r1, #2
	adds r2, r2, r1
	adds r2, #0xf0
	movs r0, #0
	ldrsh r1, [r2, r0]
	movs r0, #0x92
	bl sub_08012F0C
	ldr r0, _08019610 @ =gUnk_03006578
	ldr r1, [r0]
	movs r0, #1
	strb r0, [r1, #1]
	movs r0, #0
	pop {r1}
	bx r1
	.align 2, 0
_0801960C: .4byte gUnk_03006994
_08019610: .4byte gUnk_03006578

	thumb_func_start sub_08019614
sub_08019614: @ 0x08019614
	push {lr}
	bl sub_08012578
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _08019644 @ =gUnk_03006994
	ldr r2, [r1]
	lsls r1, r0, #3
	subs r1, r1, r0
	lsls r1, r1, #2
	adds r2, r2, r1
	adds r2, #0xf8
	movs r0, #0
	ldrsh r1, [r2, r0]
	movs r0, #0x92
	bl sub_08012F0C
	ldr r0, _08019648 @ =gUnk_03006578
	ldr r1, [r0]
	movs r0, #1
	strb r0, [r1, #1]
	movs r0, #0
	pop {r1}
	bx r1
	.align 2, 0
_08019644: .4byte gUnk_03006994
_08019648: .4byte gUnk_03006578

	thumb_func_start sub_0801964C
sub_0801964C: @ 0x0801964C
	push {r4, lr}
	bl sub_08012578
	adds r4, r0, #0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	bl sub_08012578
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r1, _08019680 @ =gUnk_03006994
	ldr r1, [r1]
	adds r1, #2
	adds r1, r1, r0
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08012F0C
	ldr r0, _08019684 @ =gUnk_03006578
	ldr r1, [r0]
	movs r0, #1
	strb r0, [r1, #1]
	movs r0, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_08019680: .4byte gUnk_03006994
_08019684: .4byte gUnk_03006578

	thumb_func_start sub_08019688
sub_08019688: @ 0x08019688
	push {r4, r5, r6, lr}
	ldr r0, _08019724 @ =gUnk_0300699C
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r4, [r0]
	cmp r4, #0
	beq _080196BC
	movs r6, #0x80
	lsls r6, r6, #8
	movs r2, #0x88
	lsls r2, r2, #8
	adds r5, r2, #0
_080196A4:
	ldrh r0, [r4]
	ands r0, r5
	cmp r0, r6
	bne _080196B6
	ldr r0, _08019728 @ =gUnk_030069A0
	str r4, [r0]
	ldr r0, [r4, #8]
	bl _call_via_r0
_080196B6:
	ldr r4, [r4, #0x1c]
	cmp r4, #0
	bne _080196A4
_080196BC:
	ldr r0, _08019724 @ =gUnk_0300699C
	ldr r0, [r0]
	movs r3, #0x80
	lsls r3, r3, #2
	adds r0, r0, r3
	ldr r4, [r0]
	cmp r4, #0
	beq _0801971E
_080196CC:
	ldrh r1, [r4]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080196E2
	ldr r2, _0801972C @ =0x0000FFBF
	adds r0, r2, #0
	ands r0, r1
	strh r0, [r4]
	ldr r0, [r4, #0xc]
	str r0, [r4, #8]
_080196E2:
	ldrh r1, [r4]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08019718
	ldr r1, [r4, #0x10]
	cmp r1, #0
	beq _0801970C
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #4
	adds r0, r3, #0
	ands r0, r2
	cmp r0, #0
	beq _08019708
	ldr r3, _08019730 @ =0x0000F7FF
	adds r0, r3, #0
	ands r0, r2
	strh r0, [r1]
_08019708:
	movs r0, #0
	str r0, [r4, #0x10]
_0801970C:
	adds r0, r4, #0
	bl sub_0801987C
	adds r0, r4, #0
	bl sub_080198FC
_08019718:
	ldr r4, [r4, #0x1c]
	cmp r4, #0
	bne _080196CC
_0801971E:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08019724: .4byte gUnk_0300699C
_08019728: .4byte gUnk_030069A0
_0801972C: .4byte 0x0000FFBF
_08019730: .4byte 0x0000F7FF

	thumb_func_start sub_08019734
sub_08019734: @ 0x08019734
	push {r4, r5, lr}
	movs r4, #0
	movs r2, #0
	ldr r5, _08019774 @ =gUnk_0300699C
_0801973C:
	ldr r1, [r5]
	lsls r0, r2, #0x10
	asrs r3, r0, #0x10
	lsls r0, r3, #5
	adds r0, r1, r0
	ldrh r2, [r0]
	cmp r2, #0
	bne _08019778
	adds r4, r0, #0
	movs r0, #0x80
	lsls r0, r0, #8
	strh r0, [r4]
	strh r2, [r4, #2]
	strh r2, [r4, #4]
	strh r2, [r4, #6]
	str r2, [r4, #8]
	str r2, [r4, #0xc]
	str r2, [r4, #0x10]
	str r2, [r4, #0x18]
	str r2, [r4, #0x1c]
	movs r0, #0x81
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	b _08019784
	.align 2, 0
_08019774: .4byte gUnk_0300699C
_08019778:
	adds r0, r3, #1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xf
	ble _0801973C
_08019784:
	adds r0, r4, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_0801978C
sub_0801978C: @ 0x0801978C
	push {lr}
	ldr r0, _080197B0 @ =gUnk_0300699C
	ldr r1, _080197B4 @ =gUnk_02000800
	str r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	adds r0, r1, r0
	movs r2, #0
	str r2, [r0]
	movs r0, #0x81
	lsls r0, r0, #2
	adds r1, r1, r0
	strh r2, [r1]
	bl sub_08019844
	pop {r0}
	bx r0
	.align 2, 0
_080197B0: .4byte gUnk_0300699C
_080197B4: .4byte gUnk_02000800

	thumb_func_start sub_080197B8
sub_080197B8: @ 0x080197B8
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	lsls r2, r2, #0x10
	lsrs r7, r2, #0x10
	bl sub_08019734
	adds r6, r0, #0
	movs r0, #0
	strh r4, [r6, #2]
	str r5, [r6, #8]
	cmp r7, #1
	beq _080197DC
	cmp r7, #2
	beq _080197F4
	b _08019806
_080197DC:
	ldr r0, _080197F0 @ =gUnk_030069A0
	ldr r2, [r0]
	ldrh r0, [r2]
	movs r3, #0x80
	lsls r3, r3, #4
	adds r1, r3, #0
	orrs r0, r1
	strh r0, [r2]
	str r2, [r6, #0x10]
	b _08019806
	.align 2, 0
_080197F0: .4byte gUnk_030069A0
_080197F4:
	ldrh r0, [r6]
	movs r2, #0x80
	lsls r2, r2, #3
	adds r1, r2, #0
	orrs r0, r1
	strh r0, [r6]
	ldr r0, _08019814 @ =gUnk_030069A0
	ldr r0, [r0]
	str r0, [r6, #0x10]
_08019806:
	adds r0, r6, #0
	bl sub_08019898
	adds r0, r6, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08019814: .4byte gUnk_030069A0

	thumb_func_start sub_08019818
sub_08019818: @ 0x08019818
	adds r3, r0, #0
	ldr r0, _0801982C @ =gUnk_030069A0
	ldr r0, [r0]
	ldrh r2, [r0]
	movs r1, #0x40
	orrs r1, r2
	strh r1, [r0]
	str r3, [r0, #0xc]
	bx lr
	.align 2, 0
_0801982C: .4byte gUnk_030069A0

	thumb_func_start sub_08019830
sub_08019830: @ 0x08019830
	ldr r0, _08019840 @ =gUnk_030069A0
	ldr r2, [r0]
	ldrh r1, [r2]
	movs r0, #0x80
	orrs r0, r1
	strh r0, [r2]
	bx lr
	.align 2, 0
_08019840: .4byte gUnk_030069A0

	thumb_func_start sub_08019844
sub_08019844: @ 0x08019844
	push {r4, r5, r6, lr}
	movs r1, #0
	ldr r6, _08019874 @ =gUnk_0300699C
	movs r5, #0
	ldr r4, _08019878 @ =0xA5A5A5A5
_0801984E:
	ldr r2, [r6]
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	lsls r3, r0, #5
	adds r1, r2, r3
	strh r5, [r1]
	adds r2, #0x14
	adds r2, r2, r3
	str r4, [r2]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0xf
	ble _0801984E
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08019874: .4byte gUnk_0300699C
_08019878: .4byte 0xA5A5A5A5

	thumb_func_start sub_0801987C
sub_0801987C: @ 0x0801987C
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08019894 @ =gUnk_0300699C
	ldr r1, [r0]
	movs r0, #0x81
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrh r0, [r1]
	subs r0, #1
	strh r0, [r1]
	bx lr
	.align 2, 0
_08019894: .4byte gUnk_0300699C

	thumb_func_start sub_08019898
sub_08019898: @ 0x08019898
	push {r4, r5, lr}
	adds r3, r0, #0
	ldr r1, _080198B4 @ =gUnk_0300699C
	ldr r0, [r1]
	movs r2, #0x80
	lsls r2, r2, #2
	adds r0, r0, r2
	ldr r2, [r0]
	adds r5, r1, #0
	cmp r2, #0
	bne _080198B8
	str r3, [r0]
	b _080198F6
	.align 2, 0
_080198B4: .4byte gUnk_0300699C
_080198B8:
	movs r4, #0
	ldrh r0, [r2, #2]
	ldrh r1, [r3, #2]
	cmp r0, r1
	bhi _080198D0
_080198C2:
	adds r4, r2, #0
	ldr r2, [r4, #0x1c]
	cmp r2, #0
	beq _080198D0
	ldrh r0, [r2, #2]
	cmp r0, r1
	bls _080198C2
_080198D0:
	cmp r4, #0
	bne _080198E4
	str r2, [r3, #0x1c]
	str r3, [r2, #0x18]
	ldr r0, [r5]
	movs r1, #0x80
	lsls r1, r1, #2
	adds r0, r0, r1
	str r3, [r0]
	b _080198F6
_080198E4:
	cmp r2, #0
	beq _080198F2
	str r3, [r4, #0x1c]
	str r4, [r3, #0x18]
	str r2, [r3, #0x1c]
	str r3, [r2, #0x18]
	b _080198F6
_080198F2:
	str r3, [r4, #0x1c]
	str r4, [r3, #0x18]
_080198F6:
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_080198FC
sub_080198FC: @ 0x080198FC
	push {lr}
	ldr r2, [r0, #0x18]
	cmp r2, #0
	bne _08019930
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bne _0801991C
	ldr r0, _08019918 @ =gUnk_0300699C
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #2
	adds r0, r0, r1
	str r2, [r0]
	b _08019940
	.align 2, 0
_08019918: .4byte gUnk_0300699C
_0801991C:
	str r2, [r1, #0x18]
	ldr r0, _0801992C @ =gUnk_0300699C
	ldr r0, [r0]
	movs r2, #0x80
	lsls r2, r2, #2
	adds r0, r0, r2
	str r1, [r0]
	b _08019940
	.align 2, 0
_0801992C: .4byte gUnk_0300699C
_08019930:
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	beq _0801993E
	adds r1, r2, #0
	str r0, [r1, #0x1c]
	str r1, [r0, #0x18]
	b _08019940
_0801993E:
	str r0, [r2, #0x1c]
_08019940:
	pop {r0}
	bx r0

	thumb_func_start sub_08019944
sub_08019944: @ 0x08019944
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r3, r1, #0
	ldr r2, _08019950 @ =gUnk_030069C0
	movs r1, #0
	b _0801995C
	.align 2, 0
_08019950: .4byte gUnk_030069C0
_08019954:
	adds r2, #0x24
	adds r1, #1
	cmp r1, #5
	bhi _08019962
_0801995C:
	ldrb r0, [r2, #0x14]
	cmp r0, #0
	bne _08019954
_08019962:
	movs r5, #0xc0
	lsls r5, r5, #3
	adds r0, r5, #0
	orrs r1, r0
	strh r1, [r4]
	ldrb r0, [r3]
	movs r1, #0
	strb r0, [r2, #2]
	ldrb r0, [r3, #1]
	strb r0, [r2, #3]
	ldrb r0, [r3, #2]
	strb r0, [r2, #4]
	ldrb r0, [r3, #3]
	strb r0, [r2, #5]
	ldrb r0, [r3, #4]
	strb r0, [r2, #6]
	ldrb r0, [r3, #5]
	strb r0, [r2, #7]
	ldrb r0, [r3, #6]
	strb r0, [r2, #0x11]
	ldrb r0, [r3, #7]
	strb r0, [r2, #0x10]
	ldrb r0, [r3, #8]
	strb r0, [r2]
	ldrb r0, [r3, #9]
	strb r0, [r2, #0x12]
	strb r1, [r2, #0x13]
	ldr r0, [r3, #0xc]
	str r0, [r2, #0x1c]
	ldr r0, [r3, #0x10]
	str r0, [r2, #0x20]
	movs r0, #4
	strb r0, [r2, #0x14]
	movs r0, #0xff
	strb r0, [r2, #0x15]
	strb r1, [r2, #8]
	strb r1, [r2, #9]
	strb r1, [r2, #0xa]
	strb r1, [r2, #0xb]
	strb r1, [r2, #0xc]
	strb r1, [r2, #0xd]
	strb r1, [r2, #0xe]
	strb r1, [r2, #0xf]
	strb r1, [r2, #1]
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_080199C0
sub_080199C0: @ 0x080199C0
	push {r4, r5, r6, lr}
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	adds r6, r4, #0
	ldrb r1, [r0]
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #2
	ldr r1, _08019A28 @ =gUnk_030069C0
	adds r5, r0, r1
	ldrb r0, [r5, #0x11]
	bl sub_0800E714
	adds r3, r0, #0
	movs r1, #5
	ldrsb r1, [r5, r1]
	lsls r1, r1, #6
	adds r1, r3, r1
	movs r0, #4
	ldrsb r0, [r5, r0]
	lsls r0, r0, #1
	adds r3, r1, r0
	cmp r4, #0
	bne _08019A30
	ldr r0, _08019A2C @ =gUnk_03006AA0
	ldr r1, [r0]
	lsrs r1, r1, #5
	adds r0, r1, #0
	adds r0, #0x17
	movs r6, #0x80
	lsls r6, r6, #6
	adds r2, r6, #0
	orrs r0, r2
	strh r0, [r3, #2]
	adds r0, r1, #0
	adds r0, #0x18
	orrs r0, r2
	strh r0, [r3, #4]
	adds r0, r1, #0
	adds r0, #0x19
	orrs r0, r2
	strh r0, [r3, #6]
	adds r0, r1, #0
	adds r0, #0x1a
	orrs r0, r2
	strh r0, [r3, #8]
	adds r1, #0x1b
	orrs r1, r2
	strh r1, [r3, #0xa]
	strb r4, [r5, #0x15]
	b _08019A8A
	.align 2, 0
_08019A28: .4byte gUnk_030069C0
_08019A2C: .4byte gUnk_03006AA0
_08019A30:
	cmp r6, #1
	bne _08019A8A
	ldr r0, _08019A90 @ =gUnk_03006AA0
	ldr r0, [r0]
	lsrs r2, r0, #5
	adds r0, r2, #0
	adds r0, #0x1c
	movs r4, #0x80
	lsls r4, r4, #6
	adds r1, r4, #0
	orrs r0, r1
	strh r0, [r3, #2]
	adds r0, r2, #0
	adds r0, #0x1d
	orrs r0, r1
	strh r0, [r3, #4]
	adds r0, r2, #0
	adds r0, #0x1e
	orrs r0, r1
	strh r0, [r3, #6]
	adds r0, r2, #0
	adds r0, #0x1f
	orrs r0, r1
	strh r0, [r3, #8]
	adds r0, r2, #0
	adds r0, #0x20
	orrs r0, r1
	strh r0, [r3, #0xa]
	adds r0, r2, #0
	adds r0, #0x21
	orrs r0, r1
	strh r0, [r3, #0xc]
	adds r0, r2, #0
	adds r0, #0x22
	orrs r0, r1
	strh r0, [r3, #0xe]
	adds r0, r2, #0
	adds r0, #0x23
	orrs r0, r1
	strh r0, [r3, #0x10]
	adds r0, r2, #0
	adds r0, #0x24
	orrs r0, r1
	strh r0, [r3, #0x12]
	strb r6, [r5, #0x15]
_08019A8A:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08019A90: .4byte gUnk_03006AA0

	thumb_func_start sub_08019A94
sub_08019A94: @ 0x08019A94
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x28
	ldr r0, _08019D8C @ =gUnk_03006AB0
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	beq _08019AAE
	b _08019F54
_08019AAE:
	ldr r0, _08019D90 @ =gUnk_030069C0
	bl sub_0801B44C
	movs r0, #0
	bl sub_0800E714
	cmp r0, #0
	beq _08019B68
	movs r0, #0
	mov sb, r0
	bl sub_0800E714
	adds r7, r0, #0
	movs r0, #0
	ldr r1, _08019D94 @ =gUnk_03006AA0
	mov r8, r1
_08019ACE:
	adds r5, r0, #1
	mov r2, sb
	lsls r6, r2, #0x18
	cmp r0, #0x1f
	bhi _08019B62
	movs r2, #0
	adds r1, r2, #0
	adds r1, #0x1e
	cmp r2, r1
	bge _08019B62
	mov r3, r8
	adds r4, r1, #0
	lsls r1, r2, #1
	lsls r0, r0, #6
	adds r0, r0, r7
	adds r1, r1, r0
	movs r0, #3
	ands r0, r4
	cmp r0, #0
	beq _08019B2C
	cmp r0, #1
	ble _08019B1A
	cmp r0, #2
	ble _08019B0C
	cmp r2, #0x1f
	bhi _08019B08
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1]
_08019B08:
	adds r1, #2
	adds r2, #1
_08019B0C:
	cmp r2, #0x1f
	bhi _08019B16
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1]
_08019B16:
	adds r1, #2
	adds r2, #1
_08019B1A:
	cmp r2, #0x1f
	bhi _08019B24
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1]
_08019B24:
	adds r1, #2
	adds r2, #1
	cmp r2, r4
	bge _08019B62
_08019B2C:
	cmp r2, #0x1f
	bhi _08019B36
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1]
_08019B36:
	adds r0, r2, #1
	cmp r0, #0x1f
	bhi _08019B42
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1, #2]
_08019B42:
	adds r0, r2, #2
	cmp r0, #0x1f
	bhi _08019B4E
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1, #4]
_08019B4E:
	adds r0, r2, #3
	cmp r0, #0x1f
	bhi _08019B5A
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1, #6]
_08019B5A:
	adds r1, #8
	adds r2, #4
	cmp r2, r4
	blt _08019B2C
_08019B62:
	adds r0, r5, #0
	cmp r0, #0x13
	ble _08019ACE
_08019B68:
	movs r0, #1
	bl sub_0800E714
	cmp r0, #0
	beq _08019C1E
	movs r5, #0
	mov sb, r5
	movs r0, #1
	bl sub_0800E714
	adds r7, r0, #0
	movs r0, #0
	ldr r6, _08019D94 @ =gUnk_03006AA0
	mov r8, r6
_08019B84:
	adds r6, r0, #1
	mov r1, sb
	lsls r5, r1, #0x18
	cmp r0, #0x1f
	bhi _08019C18
	movs r2, #0
	adds r1, r2, #0
	adds r1, #0x1e
	cmp r2, r1
	bge _08019C18
	mov r3, r8
	adds r4, r1, #0
	lsls r1, r2, #1
	lsls r0, r0, #6
	adds r0, r0, r7
	adds r1, r1, r0
	movs r0, #3
	ands r0, r4
	cmp r0, #0
	beq _08019BE2
	cmp r0, #1
	ble _08019BD0
	cmp r0, #2
	ble _08019BC2
	cmp r2, #0x1f
	bhi _08019BBE
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1]
_08019BBE:
	adds r1, #2
	adds r2, #1
_08019BC2:
	cmp r2, #0x1f
	bhi _08019BCC
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1]
_08019BCC:
	adds r1, #2
	adds r2, #1
_08019BD0:
	cmp r2, #0x1f
	bhi _08019BDA
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1]
_08019BDA:
	adds r1, #2
	adds r2, #1
	cmp r2, r4
	bge _08019C18
_08019BE2:
	cmp r2, #0x1f
	bhi _08019BEC
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1]
_08019BEC:
	adds r0, r2, #1
	cmp r0, #0x1f
	bhi _08019BF8
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1, #2]
_08019BF8:
	adds r0, r2, #2
	cmp r0, #0x1f
	bhi _08019C04
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1, #4]
_08019C04:
	adds r0, r2, #3
	cmp r0, #0x1f
	bhi _08019C10
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1, #6]
_08019C10:
	adds r1, #8
	adds r2, #4
	cmp r2, r4
	blt _08019BE2
_08019C18:
	adds r0, r6, #0
	cmp r0, #0x13
	ble _08019B84
_08019C1E:
	movs r0, #2
	bl sub_0800E714
	cmp r0, #0
	beq _08019CD4
	movs r2, #0
	mov sb, r2
	movs r0, #2
	bl sub_0800E714
	adds r7, r0, #0
	movs r0, #0
	ldr r5, _08019D94 @ =gUnk_03006AA0
	mov r8, r5
_08019C3A:
	adds r5, r0, #1
	mov r1, sb
	lsls r6, r1, #0x18
	cmp r0, #0x1f
	bhi _08019CCE
	movs r2, #0
	adds r1, r2, #0
	adds r1, #0x1e
	cmp r2, r1
	bge _08019CCE
	mov r3, r8
	adds r4, r1, #0
	lsls r1, r2, #1
	lsls r0, r0, #6
	adds r0, r0, r7
	adds r1, r1, r0
	movs r0, #3
	ands r0, r4
	cmp r0, #0
	beq _08019C98
	cmp r0, #1
	ble _08019C86
	cmp r0, #2
	ble _08019C78
	cmp r2, #0x1f
	bhi _08019C74
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1]
_08019C74:
	adds r1, #2
	adds r2, #1
_08019C78:
	cmp r2, #0x1f
	bhi _08019C82
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1]
_08019C82:
	adds r1, #2
	adds r2, #1
_08019C86:
	cmp r2, #0x1f
	bhi _08019C90
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1]
_08019C90:
	adds r1, #2
	adds r2, #1
	cmp r2, r4
	bge _08019CCE
_08019C98:
	cmp r2, #0x1f
	bhi _08019CA2
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1]
_08019CA2:
	adds r0, r2, #1
	cmp r0, #0x1f
	bhi _08019CAE
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1, #2]
_08019CAE:
	adds r0, r2, #2
	cmp r0, #0x1f
	bhi _08019CBA
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1, #4]
_08019CBA:
	adds r0, r2, #3
	cmp r0, #0x1f
	bhi _08019CC6
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1, #6]
_08019CC6:
	adds r1, #8
	adds r2, #4
	cmp r2, r4
	blt _08019C98
_08019CCE:
	adds r0, r5, #0
	cmp r0, #0x13
	ble _08019C3A
_08019CD4:
	movs r0, #3
	bl sub_0800E714
	cmp r0, #0
	beq _08019D9A
	movs r2, #0
	mov sb, r2
	movs r0, #3
	bl sub_0800E714
	adds r7, r0, #0
	movs r0, #0
	ldr r5, _08019D94 @ =gUnk_03006AA0
	mov r8, r5
_08019CF0:
	adds r5, r0, #1
	mov r1, sb
	lsls r6, r1, #0x18
	cmp r0, #0x1f
	bhi _08019D84
	movs r2, #0
	adds r1, r2, #0
	adds r1, #0x1e
	cmp r2, r1
	bge _08019D84
	mov r3, r8
	adds r4, r1, #0
	lsls r1, r2, #1
	lsls r0, r0, #6
	adds r0, r0, r7
	adds r1, r1, r0
	movs r0, #3
	ands r0, r4
	cmp r0, #0
	beq _08019D4E
	cmp r0, #1
	ble _08019D3C
	cmp r0, #2
	ble _08019D2E
	cmp r2, #0x1f
	bhi _08019D2A
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1]
_08019D2A:
	adds r1, #2
	adds r2, #1
_08019D2E:
	cmp r2, #0x1f
	bhi _08019D38
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1]
_08019D38:
	adds r1, #2
	adds r2, #1
_08019D3C:
	cmp r2, #0x1f
	bhi _08019D46
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1]
_08019D46:
	adds r1, #2
	adds r2, #1
	cmp r2, r4
	bge _08019D84
_08019D4E:
	cmp r2, #0x1f
	bhi _08019D58
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1]
_08019D58:
	adds r0, r2, #1
	cmp r0, #0x1f
	bhi _08019D64
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1, #2]
_08019D64:
	adds r0, r2, #2
	cmp r0, #0x1f
	bhi _08019D70
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1, #4]
_08019D70:
	adds r0, r2, #3
	cmp r0, #0x1f
	bhi _08019D7C
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1, #6]
_08019D7C:
	adds r1, #8
	adds r2, #4
	cmp r2, r4
	blt _08019D4E
_08019D84:
	adds r0, r5, #0
	cmp r0, #0x13
	b _08019D98
	.align 2, 0
_08019D8C: .4byte gUnk_03006AB0
_08019D90: .4byte gUnk_030069C0
_08019D94: .4byte gUnk_03006AA0
_08019D98:
	ble _08019CF0
_08019D9A:
	movs r5, #5
	ldr r0, _08019DC4 @ =gUnk_03006A98
	ldrb r1, [r0, #5]
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #2
	ldr r1, _08019DC8 @ =gUnk_030069C0
	adds r4, r0, r1
_08019DAA:
	ldr r6, [r4, #8]
	ldr r2, [r4, #0xc]
	mov r8, r2
	ldrb r0, [r4, #0x14]
	cmp r0, #5
	bls _08019DB8
	b _08019F30
_08019DB8:
	lsls r0, r0, #2
	ldr r1, _08019DCC @ =_08019DD0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08019DC4: .4byte gUnk_03006A98
_08019DC8: .4byte gUnk_030069C0
_08019DCC: .4byte _08019DD0
_08019DD0: @ jump table
	.4byte _08019F30 @ case 0
	.4byte _08019DE8 @ case 1
	.4byte _08019E04 @ case 2
	.4byte _08019E04 @ case 3
	.4byte _08019F1C @ case 4
	.4byte _08019F24 @ case 5
_08019DE8:
	adds r0, r4, #0
	bl sub_0801A4CC
	ldr r2, [r4, #0x20]
	cmp r2, #0
	bne _08019DF6
	b _08019F30
_08019DF6:
	movs r0, #4
	ldrsb r0, [r4, r0]
	movs r1, #5
	ldrsb r1, [r4, r1]
	bl _call_via_r2
	b _08019F30
_08019E04:
	ldrb r0, [r4, #0x11]
	bl sub_0800E714
	adds r3, r0, #0
	ldrb r1, [r4, #2]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08019E44
	movs r0, #0xff
	lsls r0, r0, #0x10
	ands r0, r6
	lsrs r0, r0, #0x10
	cmp r0, #0xa
	bls _08019E44
	movs r0, #0xff
	lsls r0, r0, #8
	ands r0, r6
	movs r1, #0xff
	ands r1, r6
	lsrs r0, r0, #3
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r0, r0, r3
	adds r2, r0, #0
	subs r2, #0x30
	ldr r1, _08019F18 @ =gUnk_03006AA0
	ldr r1, [r1]
	lsrs r1, r1, #5
	strh r1, [r2]
	subs r0, #0x2e
	strh r1, [r0]
_08019E44:
	ldrb r1, [r4, #2]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _08019E7C
	movs r0, #0xff
	lsls r0, r0, #0x10
	ands r0, r6
	lsrs r0, r0, #0x10
	cmp r0, #0xa
	bls _08019E7C
	movs r0, #0xff
	lsls r0, r0, #8
	ands r0, r6
	movs r1, #0xff
	ands r1, r6
	lsrs r0, r0, #3
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r0, r0, r3
	adds r2, r0, #0
	subs r2, #0x30
	ldr r1, _08019F18 @ =gUnk_03006AA0
	ldr r1, [r1]
	lsrs r1, r1, #5
	strh r1, [r2]
	subs r0, #0x2e
	strh r1, [r0]
_08019E7C:
	ldrb r1, [r4, #2]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _08019EC4
	movs r0, #0xff
	lsls r0, r0, #0x10
	ands r0, r6
	lsrs r2, r0, #0x10
	cmp r2, #0xa
	bls _08019EC4
	movs r0, #0xff
	lsls r0, r0, #8
	ands r0, r6
	movs r1, #0xff
	ands r6, r1
	lsrs r0, r0, #3
	adds r0, r0, r6
	adds r0, r0, r2
	lsls r0, r0, #1
	adds r0, r0, r3
	movs r6, #0x52
	rsbs r6, r6, #0
	adds r6, r6, r0
	mov ip, r6
	ldr r1, _08019F18 @ =gUnk_03006AA0
	ldr r2, [r1]
	lsrs r2, r2, #5
	movs r6, #0x80
	lsls r6, r6, #3
	adds r1, r6, #0
	orrs r2, r1
	mov r1, ip
	strh r2, [r1]
	subs r0, #0x54
	strh r2, [r0]
_08019EC4:
	ldrb r0, [r4, #2]
	cmp r0, #6
	bne _08019F08
	movs r0, #0xff
	lsls r0, r0, #0x10
	mov r2, r8
	ands r0, r2
	lsrs r2, r0, #0x10
	cmp r2, #0xa
	bls _08019F08
	movs r0, #0xff
	lsls r0, r0, #8
	mov r6, r8
	ands r0, r6
	movs r1, #0xff
	ands r6, r1
	mov r8, r6
	lsrs r0, r0, #3
	add r0, r8
	adds r0, r0, r2
	lsls r0, r0, #1
	adds r0, r0, r3
	adds r3, r0, #0
	subs r3, #0x52
	ldr r1, _08019F18 @ =gUnk_03006AA0
	ldr r2, [r1]
	lsrs r2, r2, #5
	movs r6, #0x80
	lsls r6, r6, #3
	adds r1, r6, #0
	orrs r2, r1
	strh r2, [r3]
	subs r0, #0x54
	strh r2, [r0]
_08019F08:
	adds r0, r4, #0
	bl sub_0801B10C
	adds r0, r4, #0
	bl sub_0801A4CC
	b _08019F30
	.align 2, 0
_08019F18: .4byte gUnk_03006AA0
_08019F1C:
	adds r0, r4, #0
	bl sub_0801BE5C
	b _08019F30
_08019F24:
	adds r0, r4, #0
	bl sub_0801BE74
	adds r0, r4, #0
	bl sub_0801A4CC
_08019F30:
	subs r5, #1
	ldr r0, _08019F4C @ =gUnk_03006A98
	adds r0, r5, r0
	ldrb r1, [r0]
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #2
	ldr r1, _08019F50 @ =gUnk_030069C0
	adds r4, r0, r1
	cmp r5, #0
	blt _08019F48
	b _08019DAA
_08019F48:
	b _0801A2BC
	.align 2, 0
_08019F4C: .4byte gUnk_03006A98
_08019F50: .4byte gUnk_030069C0
_08019F54:
	movs r5, #5
	ldr r0, _08019F80 @ =gUnk_030069C0
	adds r4, r0, #0
	adds r4, #0xb4
_08019F5C:
	ldr r6, [r4, #8]
	ldr r0, [r4, #0xc]
	mov r8, r0
	ldrb r0, [r4, #0x14]
	subs r1, r5, #1
	str r1, [sp, #0x24]
	adds r2, r4, #0
	subs r2, #0x24
	str r2, [sp, #0x20]
	cmp r0, #5
	bls _08019F74
	b _0801A2B2
_08019F74:
	lsls r0, r0, #2
	ldr r1, _08019F84 @ =_08019F88
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08019F80: .4byte gUnk_030069C0
_08019F84: .4byte _08019F88
_08019F88: @ jump table
	.4byte _0801A2B2 @ case 0
	.4byte _08019FA0 @ case 1
	.4byte _08019FC0 @ case 2
	.4byte _0801A18E @ case 3
	.4byte _0801A29C @ case 4
	.4byte _0801A2A4 @ case 5
_08019FA0:
	ldr r2, [r4, #0x20]
	subs r5, #1
	str r5, [sp, #0x24]
	adds r5, r4, #0
	subs r5, #0x24
	str r5, [sp, #0x20]
	cmp r2, #0
	bne _08019FB2
	b _0801A2B2
_08019FB2:
	movs r0, #4
	ldrsb r0, [r4, r0]
	movs r1, #5
	ldrsb r1, [r4, r1]
	bl _call_via_r2
	b _0801A2B2
_08019FC0:
	ldrb r0, [r4, #0x11]
	lsls r3, r6, #0x18
	movs r1, #0xff
	lsls r1, r1, #8
	ands r1, r6
	lsls r1, r1, #0x10
	movs r2, #0xff
	lsls r2, r2, #0x10
	ands r2, r6
	asrs r3, r3, #0x18
	str r3, [sp]
	asrs r1, r1, #0x18
	str r1, [sp, #4]
	lsrs r2, r2, #0x10
	str r2, [sp, #8]
	lsrs r1, r6, #0x18
	mov sl, r1
	bl sub_0800E714
	str r0, [sp, #0xc]
	ldr r1, [sp, #4]
	mov r2, sl
	adds r0, r1, r2
	subs r5, #1
	str r5, [sp, #0x24]
	adds r5, r4, #0
	subs r5, #0x24
	str r5, [sp, #0x20]
	cmp r1, r0
	bge _0801A0A4
_08019FFC:
	ldr r0, [sp, #4]
	lsls r0, r0, #0x18
	mov sb, r0
	adds r2, r1, #1
	mov ip, r2
	cmp r1, #0x1f
	bhi _0801A098
	ldr r3, [sp]
	ldr r5, [sp, #8]
	adds r0, r3, r5
	cmp r3, r0
	bge _0801A098
	ldr r5, _0801A298 @ =gUnk_03006AA0
	adds r7, r0, #0
	lsls r0, r3, #1
	lsls r1, r1, #6
	ldr r2, [sp, #0xc]
	adds r1, r1, r2
	adds r1, r0, r1
	subs r2, r7, r3
	movs r0, #3
	ands r2, r0
	cmp r2, #0
	beq _0801A062
	cmp r2, #1
	ble _0801A050
	cmp r2, #2
	ble _0801A042
	cmp r3, #0x1f
	bhi _0801A03E
	ldr r0, [r5]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801A03E:
	adds r1, #2
	adds r3, #1
_0801A042:
	cmp r3, #0x1f
	bhi _0801A04C
	ldr r0, [r5]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801A04C:
	adds r1, #2
	adds r3, #1
_0801A050:
	cmp r3, #0x1f
	bhi _0801A05A
	ldr r0, [r5]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801A05A:
	adds r1, #2
	adds r3, #1
	cmp r3, r7
	bge _0801A098
_0801A062:
	cmp r3, #0x1f
	bhi _0801A06C
	ldr r0, [r5]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801A06C:
	adds r0, r3, #1
	cmp r0, #0x1f
	bhi _0801A078
	ldr r0, [r5]
	lsrs r0, r0, #5
	strh r0, [r1, #2]
_0801A078:
	adds r0, r3, #2
	cmp r0, #0x1f
	bhi _0801A084
	ldr r0, [r5]
	lsrs r0, r0, #5
	strh r0, [r1, #4]
_0801A084:
	adds r0, r3, #3
	cmp r0, #0x1f
	bhi _0801A090
	ldr r0, [r5]
	lsrs r0, r0, #5
	strh r0, [r1, #6]
_0801A090:
	adds r1, #8
	adds r3, #4
	cmp r3, r7
	blt _0801A062
_0801A098:
	mov r1, ip
	mov r5, sb
	asrs r0, r5, #0x18
	add r0, sl
	cmp r1, r0
	blt _08019FFC
_0801A0A4:
	ldrb r0, [r4, #0x10]
	cmp r0, #6
	beq _0801A0B0
	ldrb r0, [r4, #2]
	cmp r0, #6
	bne _0801A18E
_0801A0B0:
	ldrb r0, [r4, #0x11]
	mov r1, r8
	lsls r3, r1, #0x18
	movs r1, #0xff
	lsls r1, r1, #8
	mov r2, r8
	ands r1, r2
	lsls r1, r1, #0x10
	movs r2, #0xff
	lsls r2, r2, #0x10
	mov r5, r8
	ands r2, r5
	asrs r3, r3, #0x18
	str r3, [sp, #0x10]
	asrs r1, r1, #0x18
	str r1, [sp, #0x14]
	lsrs r2, r2, #0x10
	str r2, [sp, #0x18]
	lsrs r5, r5, #0x18
	mov sl, r5
	bl sub_0800E714
	str r0, [sp, #0x1c]
	ldr r1, [sp, #0x14]
	adds r0, r1, r5
	cmp r1, r0
	bge _0801A18E
_0801A0E6:
	ldr r0, [sp, #0x14]
	lsls r0, r0, #0x18
	mov sb, r0
	adds r2, r1, #1
	mov ip, r2
	cmp r1, #0x1f
	bhi _0801A182
	ldr r3, [sp, #0x10]
	ldr r5, [sp, #0x18]
	adds r0, r3, r5
	cmp r3, r0
	bge _0801A182
	ldr r5, _0801A298 @ =gUnk_03006AA0
	adds r7, r0, #0
	lsls r0, r3, #1
	lsls r1, r1, #6
	ldr r2, [sp, #0x1c]
	adds r1, r1, r2
	adds r1, r0, r1
	subs r2, r7, r3
	movs r0, #3
	ands r2, r0
	cmp r2, #0
	beq _0801A14C
	cmp r2, #1
	ble _0801A13A
	cmp r2, #2
	ble _0801A12C
	cmp r3, #0x1f
	bhi _0801A128
	ldr r0, [r5]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801A128:
	adds r1, #2
	adds r3, #1
_0801A12C:
	cmp r3, #0x1f
	bhi _0801A136
	ldr r0, [r5]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801A136:
	adds r1, #2
	adds r3, #1
_0801A13A:
	cmp r3, #0x1f
	bhi _0801A144
	ldr r0, [r5]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801A144:
	adds r1, #2
	adds r3, #1
	cmp r3, r7
	bge _0801A182
_0801A14C:
	cmp r3, #0x1f
	bhi _0801A156
	ldr r0, [r5]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801A156:
	adds r0, r3, #1
	cmp r0, #0x1f
	bhi _0801A162
	ldr r0, [r5]
	lsrs r0, r0, #5
	strh r0, [r1, #2]
_0801A162:
	adds r0, r3, #2
	cmp r0, #0x1f
	bhi _0801A16E
	ldr r0, [r5]
	lsrs r0, r0, #5
	strh r0, [r1, #4]
_0801A16E:
	adds r0, r3, #3
	cmp r0, #0x1f
	bhi _0801A17A
	ldr r0, [r5]
	lsrs r0, r0, #5
	strh r0, [r1, #6]
_0801A17A:
	adds r1, #8
	adds r3, #4
	cmp r3, r7
	blt _0801A14C
_0801A182:
	mov r1, ip
	mov r5, sb
	asrs r0, r5, #0x18
	add r0, sl
	cmp r1, r0
	blt _0801A0E6
_0801A18E:
	ldrb r0, [r4, #0x11]
	bl sub_0800E714
	adds r3, r0, #0
	ldrb r1, [r4, #2]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0801A1CE
	movs r0, #0xff
	lsls r0, r0, #0x10
	ands r0, r6
	lsrs r0, r0, #0x10
	cmp r0, #0xa
	bls _0801A1CE
	movs r0, #0xff
	lsls r0, r0, #8
	ands r0, r6
	movs r1, #0xff
	ands r1, r6
	lsrs r0, r0, #3
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r0, r0, r3
	adds r2, r0, #0
	subs r2, #0x30
	ldr r1, _0801A298 @ =gUnk_03006AA0
	ldr r1, [r1]
	lsrs r1, r1, #5
	strh r1, [r2]
	subs r0, #0x2e
	strh r1, [r0]
_0801A1CE:
	ldrb r1, [r4, #2]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0801A206
	movs r0, #0xff
	lsls r0, r0, #0x10
	ands r0, r6
	lsrs r0, r0, #0x10
	cmp r0, #0xa
	bls _0801A206
	movs r0, #0xff
	lsls r0, r0, #8
	ands r0, r6
	movs r1, #0xff
	ands r1, r6
	lsrs r0, r0, #3
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r0, r0, r3
	adds r2, r0, #0
	subs r2, #0x30
	ldr r1, _0801A298 @ =gUnk_03006AA0
	ldr r1, [r1]
	lsrs r1, r1, #5
	strh r1, [r2]
	subs r0, #0x2e
	strh r1, [r0]
_0801A206:
	ldrb r1, [r4, #2]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _0801A248
	movs r0, #0xff
	lsls r0, r0, #0x10
	ands r0, r6
	lsrs r2, r0, #0x10
	cmp r2, #0xa
	bls _0801A248
	movs r0, #0xff
	lsls r0, r0, #8
	ands r0, r6
	movs r1, #0xff
	ands r6, r1
	lsrs r0, r0, #3
	adds r0, r0, r6
	adds r0, r0, r2
	lsls r0, r0, #1
	adds r0, r0, r3
	movs r6, #0x52
	rsbs r6, r6, #0
	ldr r1, _0801A298 @ =gUnk_03006AA0
	ldr r2, [r1]
	lsrs r2, r2, #5
	movs r5, #0x80
	lsls r5, r5, #3
	adds r1, r5, #0
	orrs r2, r1
	strh r2, [r6, r0]
	subs r0, #0x54
	strh r2, [r0]
_0801A248:
	ldrb r0, [r4, #2]
	cmp r0, #6
	bne _0801A28A
	movs r0, #0xff
	lsls r0, r0, #0x10
	mov r6, r8
	ands r0, r6
	lsrs r2, r0, #0x10
	cmp r2, #0xa
	bls _0801A28A
	movs r0, #0xff
	lsls r0, r0, #8
	ands r0, r6
	movs r1, #0xff
	ands r6, r1
	mov r8, r6
	lsrs r0, r0, #3
	add r0, r8
	adds r0, r0, r2
	lsls r0, r0, #1
	adds r0, r0, r3
	adds r3, r0, #0
	subs r3, #0x52
	ldr r1, _0801A298 @ =gUnk_03006AA0
	ldr r2, [r1]
	lsrs r2, r2, #5
	movs r5, #0x80
	lsls r5, r5, #3
	adds r1, r5, #0
	orrs r2, r1
	strh r2, [r3]
	subs r0, #0x54
	strh r2, [r0]
_0801A28A:
	adds r0, r4, #0
	bl sub_0801B10C
	adds r0, r4, #0
	bl sub_0801A4CC
	b _0801A2B2
	.align 2, 0
_0801A298: .4byte gUnk_03006AA0
_0801A29C:
	adds r0, r4, #0
	bl sub_0801BE5C
	b _0801A2AA
_0801A2A4:
	adds r0, r4, #0
	bl sub_0801BE74
_0801A2AA:
	subs r5, #1
	str r5, [sp, #0x24]
	subs r4, #0x24
	str r4, [sp, #0x20]
_0801A2B2:
	ldr r4, [sp, #0x20]
	ldr r5, [sp, #0x24]
	cmp r5, #0
	blt _0801A2BC
	b _08019F5C
_0801A2BC:
	add sp, #0x28
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0801A2CC
sub_0801A2CC: @ 0x0801A2CC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	ldrb r0, [r0]
	lsls r1, r0, #3
	adds r1, r1, r0
	lsls r1, r1, #2
	ldr r0, _0801A3BC @ =gUnk_030069C0
	adds r1, r1, r0
	ldrb r0, [r1, #0x11]
	movs r2, #4
	ldrsb r2, [r1, r2]
	str r2, [sp]
	movs r2, #5
	ldrsb r2, [r1, r2]
	mov sb, r2
	ldrb r2, [r1, #6]
	mov sl, r2
	ldrb r1, [r1, #7]
	mov r8, r1
	bl sub_0800E714
	mov ip, r0
	mov r1, sb
	mov r2, r8
	adds r0, r1, r2
	cmp r1, r0
	bge _0801A3AA
_0801A30A:
	mov r0, sb
	lsls r7, r0, #0x18
	adds r6, r1, #1
	cmp r1, #0x1f
	bhi _0801A3A0
	ldr r3, [sp]
	mov r2, sl
	adds r0, r3, r2
	cmp r3, r0
	bge _0801A3A0
	ldr r4, _0801A3C0 @ =gUnk_03006AA0
	adds r5, r0, #0
	lsls r0, r3, #1
	lsls r1, r1, #6
	add r1, ip
	adds r1, r0, r1
	subs r2, r5, r3
	movs r0, #3
	ands r2, r0
	cmp r2, #0
	beq _0801A36A
	cmp r2, #1
	ble _0801A358
	cmp r2, #2
	ble _0801A34A
	cmp r3, #0x1f
	bhi _0801A346
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801A346:
	adds r1, #2
	adds r3, #1
_0801A34A:
	cmp r3, #0x1f
	bhi _0801A354
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801A354:
	adds r1, #2
	adds r3, #1
_0801A358:
	cmp r3, #0x1f
	bhi _0801A362
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801A362:
	adds r1, #2
	adds r3, #1
	cmp r3, r5
	bge _0801A3A0
_0801A36A:
	cmp r3, #0x1f
	bhi _0801A374
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801A374:
	adds r0, r3, #1
	cmp r0, #0x1f
	bhi _0801A380
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1, #2]
_0801A380:
	adds r0, r3, #2
	cmp r0, #0x1f
	bhi _0801A38C
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1, #4]
_0801A38C:
	adds r0, r3, #3
	cmp r0, #0x1f
	bhi _0801A398
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1, #6]
_0801A398:
	adds r1, #8
	adds r3, #4
	cmp r3, r5
	blt _0801A36A
_0801A3A0:
	adds r1, r6, #0
	asrs r0, r7, #0x18
	add r0, r8
	cmp r1, r0
	blt _0801A30A
_0801A3AA:
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801A3BC: .4byte gUnk_030069C0
_0801A3C0: .4byte gUnk_03006AA0

	thumb_func_start sub_0801A3C4
sub_0801A3C4: @ 0x0801A3C4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	ldrb r1, [r0]
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #2
	ldr r1, _0801A4C4 @ =gUnk_030069C0
	adds r6, r0, r1
	ldrb r0, [r6, #0x11]
	ldrb r2, [r6, #5]
	subs r2, #1
	lsls r2, r2, #0x18
	ldrb r1, [r6, #7]
	adds r1, #1
	lsls r1, r1, #0x18
	movs r3, #4
	ldrsb r3, [r6, r3]
	str r3, [sp]
	asrs r2, r2, #0x18
	mov sb, r2
	ldrb r2, [r6, #6]
	str r2, [sp, #4]
	lsrs r1, r1, #0x18
	mov r8, r1
	bl sub_0800E714
	mov sl, r0
	mov r1, sb
	mov r3, r8
	adds r0, r1, r3
	cmp r1, r0
	bge _0801A4B0
_0801A40C:
	mov r0, sb
	lsls r0, r0, #0x18
	mov ip, r0
	adds r7, r1, #1
	cmp r1, #0x1f
	bhi _0801A4A4
	ldr r3, [sp]
	ldr r2, [sp, #4]
	adds r0, r3, r2
	cmp r3, r0
	bge _0801A4A4
	ldr r4, _0801A4C8 @ =gUnk_03006AA0
	adds r5, r0, #0
	lsls r0, r3, #1
	lsls r1, r1, #6
	add r1, sl
	adds r1, r0, r1
	subs r2, r5, r3
	movs r0, #3
	ands r2, r0
	cmp r2, #0
	beq _0801A46E
	cmp r2, #1
	ble _0801A45C
	cmp r2, #2
	ble _0801A44E
	cmp r3, #0x1f
	bhi _0801A44A
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801A44A:
	adds r1, #2
	adds r3, #1
_0801A44E:
	cmp r3, #0x1f
	bhi _0801A458
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801A458:
	adds r1, #2
	adds r3, #1
_0801A45C:
	cmp r3, #0x1f
	bhi _0801A466
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801A466:
	adds r1, #2
	adds r3, #1
	cmp r3, r5
	bge _0801A4A4
_0801A46E:
	cmp r3, #0x1f
	bhi _0801A478
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801A478:
	adds r0, r3, #1
	cmp r0, #0x1f
	bhi _0801A484
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1, #2]
_0801A484:
	adds r0, r3, #2
	cmp r0, #0x1f
	bhi _0801A490
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1, #4]
_0801A490:
	adds r0, r3, #3
	cmp r0, #0x1f
	bhi _0801A49C
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1, #6]
_0801A49C:
	adds r1, #8
	adds r3, #4
	cmp r3, r5
	blt _0801A46E
_0801A4A4:
	adds r1, r7, #0
	mov r3, ip
	asrs r0, r3, #0x18
	add r0, r8
	cmp r1, r0
	blt _0801A40C
_0801A4B0:
	movs r0, #3
	strb r0, [r6, #0x14]
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801A4C4: .4byte gUnk_030069C0
_0801A4C8: .4byte gUnk_03006AA0

	thumb_func_start sub_0801A4CC
sub_0801A4CC: @ 0x0801A4CC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x80
	str r0, [sp, #0x10]
	ldr r0, [r0, #8]
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	ldr r1, [r1, #0xc]
	str r1, [sp, #0x18]
	ldr r2, [sp, #0x10]
	ldrb r0, [r2, #0x14]
	cmp r0, #0
	beq _0801A4EE
	b _0801A858
_0801A4EE:
	ldrb r0, [r2, #0x11]
	ldr r4, [sp, #0x14]
	lsls r3, r4, #0x18
	movs r1, #0xff
	lsls r1, r1, #8
	ands r1, r4
	lsls r1, r1, #0x10
	movs r2, #0xff
	lsls r2, r2, #0x10
	ands r2, r4
	asrs r3, r3, #0x18
	str r3, [sp, #0x24]
	asrs r1, r1, #0x18
	mov sb, r1
	lsrs r2, r2, #0x10
	str r2, [sp, #0x28]
	lsrs r4, r4, #0x18
	mov r8, r4
	bl sub_0800E714
	mov sl, r0
	mov r1, sb
	adds r0, r1, r4
	cmp r1, r0
	bge _0801A5C4
	ldr r5, _0801A854 @ =gUnk_03006AA0
	mov ip, r5
_0801A524:
	mov r0, sb
	lsls r7, r0, #0x18
	adds r6, r1, #1
	cmp r1, #0x1f
	bhi _0801A5BA
	ldr r3, [sp, #0x24]
	ldr r2, [sp, #0x28]
	adds r0, r3, r2
	cmp r3, r0
	bge _0801A5BA
	mov r4, ip
	adds r5, r0, #0
	lsls r0, r3, #1
	lsls r1, r1, #6
	add r1, sl
	adds r1, r0, r1
	subs r2, r5, r3
	movs r0, #3
	ands r2, r0
	cmp r2, #0
	beq _0801A584
	cmp r2, #1
	ble _0801A572
	cmp r2, #2
	ble _0801A564
	cmp r3, #0x1f
	bhi _0801A560
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801A560:
	adds r1, #2
	adds r3, #1
_0801A564:
	cmp r3, #0x1f
	bhi _0801A56E
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801A56E:
	adds r1, #2
	adds r3, #1
_0801A572:
	cmp r3, #0x1f
	bhi _0801A57C
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801A57C:
	adds r1, #2
	adds r3, #1
	cmp r3, r5
	bge _0801A5BA
_0801A584:
	cmp r3, #0x1f
	bhi _0801A58E
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801A58E:
	adds r0, r3, #1
	cmp r0, #0x1f
	bhi _0801A59A
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1, #2]
_0801A59A:
	adds r0, r3, #2
	cmp r0, #0x1f
	bhi _0801A5A6
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1, #4]
_0801A5A6:
	adds r0, r3, #3
	cmp r0, #0x1f
	bhi _0801A5B2
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1, #6]
_0801A5B2:
	adds r1, #8
	adds r3, #4
	cmp r3, r5
	blt _0801A584
_0801A5BA:
	adds r1, r6, #0
	asrs r0, r7, #0x18
	add r0, r8
	cmp r1, r0
	blt _0801A524
_0801A5C4:
	ldr r3, [sp, #0x10]
	ldrb r0, [r3, #0x11]
	bl sub_0800E714
	str r0, [sp, #0x1c]
	ldr r4, [sp, #0x10]
	ldrb r1, [r4, #2]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0801A60C
	movs r0, #0xff
	lsls r0, r0, #0x10
	ldr r5, [sp, #0x14]
	ands r0, r5
	lsrs r0, r0, #0x10
	cmp r0, #0xa
	bls _0801A60C
	movs r0, #0xff
	lsls r0, r0, #8
	ands r0, r5
	movs r1, #0xff
	ands r1, r5
	lsrs r0, r0, #3
	adds r0, r0, r1
	lsls r0, r0, #1
	ldr r1, [sp, #0x1c]
	adds r0, r0, r1
	adds r2, r0, #0
	subs r2, #0x30
	ldr r1, _0801A854 @ =gUnk_03006AA0
	ldr r1, [r1]
	lsrs r1, r1, #5
	strh r1, [r2]
	subs r0, #0x2e
	strh r1, [r0]
_0801A60C:
	ldr r2, [sp, #0x10]
	ldrb r1, [r2, #2]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0801A64A
	movs r0, #0xff
	lsls r0, r0, #0x10
	ldr r3, [sp, #0x14]
	ands r0, r3
	lsrs r0, r0, #0x10
	cmp r0, #0xa
	bls _0801A64A
	movs r0, #0xff
	lsls r0, r0, #8
	ands r0, r3
	movs r1, #0xff
	ands r1, r3
	lsrs r0, r0, #3
	adds r0, r0, r1
	lsls r0, r0, #1
	ldr r4, [sp, #0x1c]
	adds r0, r0, r4
	adds r2, r0, #0
	subs r2, #0x30
	ldr r1, _0801A854 @ =gUnk_03006AA0
	ldr r1, [r1]
	lsrs r1, r1, #5
	strh r1, [r2]
	subs r0, #0x2e
	strh r1, [r0]
_0801A64A:
	ldr r5, [sp, #0x10]
	ldrb r1, [r5, #2]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _0801A694
	movs r0, #0xff
	lsls r0, r0, #0x10
	ldr r1, [sp, #0x14]
	ands r0, r1
	lsrs r2, r0, #0x10
	cmp r2, #0xa
	bls _0801A694
	movs r0, #0xff
	lsls r0, r0, #8
	ands r0, r1
	movs r1, #0xff
	ldr r3, [sp, #0x14]
	ands r3, r1
	lsrs r0, r0, #3
	adds r0, r0, r3
	adds r0, r0, r2
	lsls r0, r0, #1
	ldr r4, [sp, #0x1c]
	adds r0, r0, r4
	adds r3, r0, #0
	subs r3, #0x52
	ldr r1, _0801A854 @ =gUnk_03006AA0
	ldr r1, [r1]
	lsrs r1, r1, #5
	movs r5, #0x80
	lsls r5, r5, #3
	adds r2, r5, #0
	orrs r1, r2
	strh r1, [r3]
	subs r0, #0x54
	strh r1, [r0]
_0801A694:
	ldr r1, [sp, #0x10]
	ldrb r0, [r1, #0x10]
	cmp r0, #6
	beq _0801A6A0
	bl _0801B0F8
_0801A6A0:
	ldrb r0, [r1, #0x11]
	ldr r2, [sp, #0x18]
	lsls r3, r2, #0x18
	movs r1, #0xff
	lsls r1, r1, #8
	ands r1, r2
	lsls r1, r1, #0x10
	movs r2, #0xff
	lsls r2, r2, #0x10
	ldr r4, [sp, #0x18]
	ands r2, r4
	asrs r3, r3, #0x18
	str r3, [sp, #0x2c]
	asrs r1, r1, #0x18
	mov sb, r1
	lsrs r2, r2, #0x10
	str r2, [sp, #0x30]
	lsrs r4, r4, #0x18
	mov r8, r4
	bl sub_0800E714
	mov sl, r0
	mov r1, sb
	adds r0, r1, r4
	cmp r1, r0
	bge _0801A778
	ldr r5, _0801A854 @ =gUnk_03006AA0
	mov ip, r5
_0801A6D8:
	mov r0, sb
	lsls r7, r0, #0x18
	adds r6, r1, #1
	cmp r1, #0x1f
	bhi _0801A76E
	ldr r3, [sp, #0x2c]
	ldr r2, [sp, #0x30]
	adds r0, r3, r2
	cmp r3, r0
	bge _0801A76E
	mov r4, ip
	adds r5, r0, #0
	lsls r0, r3, #1
	lsls r1, r1, #6
	add r1, sl
	adds r1, r0, r1
	subs r2, r5, r3
	movs r0, #3
	ands r2, r0
	cmp r2, #0
	beq _0801A738
	cmp r2, #1
	ble _0801A726
	cmp r2, #2
	ble _0801A718
	cmp r3, #0x1f
	bhi _0801A714
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801A714:
	adds r1, #2
	adds r3, #1
_0801A718:
	cmp r3, #0x1f
	bhi _0801A722
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801A722:
	adds r1, #2
	adds r3, #1
_0801A726:
	cmp r3, #0x1f
	bhi _0801A730
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801A730:
	adds r1, #2
	adds r3, #1
	cmp r3, r5
	bge _0801A76E
_0801A738:
	cmp r3, #0x1f
	bhi _0801A742
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801A742:
	adds r0, r3, #1
	cmp r0, #0x1f
	bhi _0801A74E
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1, #2]
_0801A74E:
	adds r0, r3, #2
	cmp r0, #0x1f
	bhi _0801A75A
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1, #4]
_0801A75A:
	adds r0, r3, #3
	cmp r0, #0x1f
	bhi _0801A766
	ldr r0, [r4]
	lsrs r0, r0, #5
	strh r0, [r1, #6]
_0801A766:
	adds r1, #8
	adds r3, #4
	cmp r3, r5
	blt _0801A738
_0801A76E:
	adds r1, r6, #0
	asrs r0, r7, #0x18
	add r0, r8
	cmp r1, r0
	blt _0801A6D8
_0801A778:
	ldr r3, [sp, #0x10]
	ldrb r0, [r3, #0x11]
	bl sub_0800E714
	str r0, [sp, #0x1c]
	ldr r4, [sp, #0x10]
	ldrb r1, [r4, #2]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0801A7C0
	movs r0, #0xff
	lsls r0, r0, #0x10
	ldr r5, [sp, #0x18]
	ands r0, r5
	lsrs r0, r0, #0x10
	cmp r0, #0xa
	bls _0801A7C0
	movs r0, #0xff
	lsls r0, r0, #8
	ands r0, r5
	movs r1, #0xff
	ands r1, r5
	lsrs r0, r0, #3
	adds r0, r0, r1
	lsls r0, r0, #1
	ldr r1, [sp, #0x1c]
	adds r0, r0, r1
	adds r2, r0, #0
	subs r2, #0x30
	ldr r1, _0801A854 @ =gUnk_03006AA0
	ldr r1, [r1]
	lsrs r1, r1, #5
	strh r1, [r2]
	subs r0, #0x2e
	strh r1, [r0]
_0801A7C0:
	ldr r2, [sp, #0x10]
	ldrb r1, [r2, #2]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0801A7FE
	movs r0, #0xff
	lsls r0, r0, #0x10
	ldr r3, [sp, #0x18]
	ands r0, r3
	lsrs r0, r0, #0x10
	cmp r0, #0xa
	bls _0801A7FE
	movs r0, #0xff
	lsls r0, r0, #8
	ands r0, r3
	movs r1, #0xff
	ands r1, r3
	lsrs r0, r0, #3
	adds r0, r0, r1
	lsls r0, r0, #1
	ldr r4, [sp, #0x1c]
	adds r0, r0, r4
	adds r2, r0, #0
	subs r2, #0x30
	ldr r1, _0801A854 @ =gUnk_03006AA0
	ldr r1, [r1]
	lsrs r1, r1, #5
	strh r1, [r2]
	subs r0, #0x2e
	strh r1, [r0]
_0801A7FE:
	ldr r5, [sp, #0x10]
	ldrb r1, [r5, #2]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _0801A80E
	bl _0801B0F8
_0801A80E:
	movs r0, #0xff
	lsls r0, r0, #0x10
	ldr r1, [sp, #0x18]
	ands r0, r1
	lsrs r2, r0, #0x10
	cmp r2, #0xa
	bhi _0801A820
	bl _0801B0F8
_0801A820:
	movs r0, #0xff
	lsls r0, r0, #8
	ands r0, r1
	movs r1, #0xff
	ldr r3, [sp, #0x18]
	ands r3, r1
	lsrs r0, r0, #3
	adds r0, r0, r3
	adds r0, r0, r2
	lsls r0, r0, #1
	ldr r4, [sp, #0x1c]
	adds r0, r0, r4
	adds r3, r0, #0
	subs r3, #0x52
	ldr r1, _0801A854 @ =gUnk_03006AA0
	ldr r1, [r1]
	lsrs r1, r1, #5
	movs r5, #0x80
	lsls r5, r5, #3
	adds r2, r5, #0
	orrs r1, r2
	strh r1, [r3]
	subs r0, #0x54
	strh r1, [r0]
	bl _0801B0F8
	.align 2, 0
_0801A854: .4byte gUnk_03006AA0
_0801A858:
	ldr r1, [sp, #0x10]
	ldrb r0, [r1, #0x11]
	bl sub_0800E714
	str r0, [sp, #0x1c]
	ldr r2, [sp, #0x10]
	ldrb r0, [r2, #2]
	cmp r0, #0
	bne _0801A872
	movs r3, #0
	str r3, [sp, #0x20]
	movs r3, #2
	b _0801A878
_0801A872:
	movs r4, #9
	str r4, [sp, #0x20]
	movs r3, #0
_0801A878:
	ldr r5, [sp, #0x14]
	lsls r1, r5, #0x18
	asrs r1, r1, #0x18
	str r1, [sp, #0x34]
	movs r0, #0xff
	lsls r0, r0, #8
	ands r0, r5
	lsrs r0, r0, #8
	str r0, [sp, #0x38]
	lsls r2, r0, #0x18
	asrs r2, r2, #0x18
	str r2, [sp, #0x3c]
	movs r0, #1
	str r0, [sp]
	ldr r1, _0801AC54 @ =gUnk_03006AA0
	ldr r0, [r1]
	lsrs r0, r0, #5
	ldr r2, [sp, #0x20]
	adds r2, #1
	str r2, [sp, #0x40]
	adds r0, r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	lsls r3, r3, #0x18
	mov sb, r3
	lsrs r3, r3, #0x18
	mov sb, r3
	str r3, [sp, #8]
	movs r7, #0
	str r7, [sp, #0xc]
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x34]
	ldr r2, [sp, #0x3c]
	movs r3, #1
	bl sub_0801BD70
	movs r0, #0xff
	lsls r0, r0, #0x10
	ands r0, r5
	lsrs r0, r0, #0x10
	str r0, [sp, #0x44]
	adds r5, r5, r0
	mov sl, r5
	movs r4, #1
	rsbs r4, r4, #0
	add sl, r4
	mov r5, sl
	lsls r5, r5, #0x18
	asrs r5, r5, #0x18
	mov sl, r5
	movs r0, #1
	str r0, [sp]
	ldr r1, _0801AC54 @ =gUnk_03006AA0
	ldr r0, [r1]
	lsrs r0, r0, #5
	ldr r2, [sp, #0x20]
	adds r2, #3
	str r2, [sp, #0x48]
	adds r0, r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	mov r3, sb
	str r3, [sp, #8]
	str r7, [sp, #0xc]
	ldr r0, [sp, #0x1c]
	mov r1, sl
	ldr r2, [sp, #0x3c]
	movs r3, #1
	bl sub_0801BD70
	ldr r4, [sp, #0x14]
	lsrs r4, r4, #0x18
	mov r8, r4
	ldr r4, [sp, #0x38]
	add r4, r8
	subs r4, #1
	lsls r4, r4, #0x18
	asrs r4, r4, #0x18
	movs r5, #1
	str r5, [sp]
	ldr r1, _0801AC54 @ =gUnk_03006AA0
	ldr r0, [r1]
	lsrs r0, r0, #5
	ldr r2, [sp, #0x20]
	adds r2, #7
	str r2, [sp, #0x4c]
	adds r0, r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	mov r3, sb
	str r3, [sp, #8]
	str r7, [sp, #0xc]
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x34]
	adds r2, r4, #0
	movs r3, #1
	bl sub_0801BD70
	str r5, [sp]
	ldr r5, _0801AC54 @ =gUnk_03006AA0
	ldr r0, [r5]
	lsrs r0, r0, #5
	ldr r1, [sp, #0x20]
	adds r1, #9
	str r1, [sp, #0x50]
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	mov r2, sb
	str r2, [sp, #8]
	str r7, [sp, #0xc]
	ldr r0, [sp, #0x1c]
	mov r1, sl
	adds r2, r4, #0
	movs r3, #1
	bl sub_0801BD70
	ldr r6, [sp, #0x14]
	adds r6, #1
	lsls r6, r6, #0x18
	asrs r6, r6, #0x18
	ldr r5, [sp, #0x44]
	subs r5, #2
	lsls r5, r5, #0x18
	lsrs r5, r5, #0x18
	movs r3, #1
	str r3, [sp]
	ldr r1, _0801AC54 @ =gUnk_03006AA0
	ldr r0, [r1]
	lsrs r0, r0, #5
	ldr r2, [sp, #0x20]
	adds r2, #2
	str r2, [sp, #0x54]
	adds r0, r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	mov r3, sb
	str r3, [sp, #8]
	str r7, [sp, #0xc]
	ldr r0, [sp, #0x1c]
	adds r1, r6, #0
	ldr r2, [sp, #0x3c]
	adds r3, r5, #0
	bl sub_0801BD70
	movs r0, #1
	str r0, [sp]
	ldr r1, _0801AC54 @ =gUnk_03006AA0
	ldr r0, [r1]
	lsrs r0, r0, #5
	ldr r2, [sp, #0x20]
	adds r2, #8
	str r2, [sp, #0x58]
	adds r0, r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	mov r3, sb
	str r3, [sp, #8]
	str r7, [sp, #0xc]
	ldr r0, [sp, #0x1c]
	adds r1, r6, #0
	adds r2, r4, #0
	adds r3, r5, #0
	bl sub_0801BD70
	ldr r4, [sp, #0x38]
	adds r4, #1
	lsls r4, r4, #0x18
	asrs r4, r4, #0x18
	movs r0, #2
	rsbs r0, r0, #0
	add r8, r0
	mov r1, r8
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	mov r8, r1
	str r1, [sp]
	ldr r2, _0801AC54 @ =gUnk_03006AA0
	ldr r0, [r2]
	lsrs r0, r0, #5
	ldr r3, [sp, #0x20]
	adds r3, #4
	str r3, [sp, #0x5c]
	adds r0, r0, r3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	mov r0, sb
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x34]
	adds r2, r4, #0
	movs r3, #1
	bl sub_0801BD70
	ldr r1, [sp, #0x10]
	ldrb r0, [r1, #0xb]
	subs r0, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r2, _0801AC54 @ =gUnk_03006AA0
	ldr r0, [r2]
	lsrs r0, r0, #5
	ldr r3, [sp, #0x20]
	adds r3, #6
	str r3, [sp, #0x60]
	adds r0, r0, r3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	mov r0, sb
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	ldr r0, [sp, #0x1c]
	mov r1, sl
	adds r2, r4, #0
	movs r3, #1
	bl sub_0801BD70
	mov r1, r8
	str r1, [sp]
	ldr r2, _0801AC54 @ =gUnk_03006AA0
	ldr r0, [r2]
	lsrs r0, r0, #5
	ldr r3, [sp, #0x20]
	adds r3, #5
	mov r8, r3
	add r0, r8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	mov r0, sb
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	ldr r0, [sp, #0x1c]
	adds r1, r6, #0
	adds r2, r4, #0
	adds r3, r5, #0
	bl sub_0801BD70
	ldr r1, [sp, #0x10]
	ldrb r0, [r1, #2]
	movs r1, #2
	ands r1, r0
	ldr r6, [sp, #0x40]
	ldr r2, [sp, #0x48]
	mov sb, r2
	ldr r3, [sp, #0x4c]
	str r3, [sp, #0x78]
	ldr r4, [sp, #0x50]
	str r4, [sp, #0x7c]
	ldr r5, [sp, #0x54]
	mov sl, r5
	ldr r0, [sp, #0x58]
	mov ip, r0
	ldr r2, [sp, #0x5c]
	str r2, [sp, #0x6c]
	ldr r3, [sp, #0x60]
	str r3, [sp, #0x74]
	mov r4, r8
	str r4, [sp, #0x70]
	cmp r1, #0
	beq _0801AADA
	ldr r5, [sp, #0x44]
	cmp r5, #0xa
	bls _0801AADA
	movs r1, #0xff
	ldr r0, [sp, #0x14]
	ands r1, r0
	ldr r2, [sp, #0x38]
	lsls r0, r2, #5
	adds r0, r0, r1
	lsls r0, r0, #1
	ldr r3, [sp, #0x1c]
	adds r2, r0, r3
	adds r3, r2, #0
	subs r3, #0x30
	ldr r4, _0801AC54 @ =gUnk_03006AA0
	ldr r1, [r4]
	lsrs r1, r1, #5
	ldr r0, [sp, #0x20]
	adds r0, #0xa
	adds r0, r1, r0
	strh r0, [r3]
	adds r3, #2
	ldr r0, [sp, #0x20]
	adds r0, #0xb
	adds r0, r1, r0
	strh r0, [r3]
	ldr r0, [sp, #0x20]
	adds r0, #0xc
	adds r0, r1, r0
	strh r0, [r2, #0x10]
	ldr r0, [sp, #0x20]
	adds r0, #0xd
	adds r1, r1, r0
	strh r1, [r2, #0x12]
_0801AADA:
	ldr r5, [sp, #0x10]
	ldrb r1, [r5, #2]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0801AB44
	movs r0, #0xff
	lsls r0, r0, #0x10
	ldr r1, [sp, #0x14]
	ands r0, r1
	lsrs r0, r0, #0x10
	cmp r0, #0xa
	bls _0801AB44
	movs r0, #0xff
	lsls r0, r0, #8
	ands r0, r1
	movs r1, #0xff
	ldr r2, [sp, #0x14]
	ands r1, r2
	lsrs r0, r0, #3
	adds r0, r0, r1
	lsls r0, r0, #1
	ldr r4, [sp, #0x1c]
	adds r3, r0, r4
	adds r4, r3, #0
	subs r4, #0x2e
	ldr r0, _0801AC54 @ =gUnk_03006AA0
	ldr r1, [r0]
	lsrs r1, r1, #5
	ldr r0, [sp, #0x20]
	adds r0, #0xa
	adds r0, r1, r0
	movs r5, #0x80
	lsls r5, r5, #3
	adds r2, r5, #0
	orrs r0, r2
	strh r0, [r4]
	subs r4, #2
	ldr r0, [sp, #0x20]
	adds r0, #0xb
	adds r0, r1, r0
	orrs r0, r2
	strh r0, [r4]
	ldr r0, [sp, #0x20]
	adds r0, #0xc
	adds r0, r1, r0
	orrs r0, r2
	strh r0, [r3, #0x12]
	ldr r0, [sp, #0x20]
	adds r0, #0xd
	adds r1, r1, r0
	orrs r1, r2
	strh r1, [r3, #0x10]
_0801AB44:
	ldr r1, [sp, #0x10]
	ldrb r0, [r1, #0x10]
	cmp r0, #6
	beq _0801ABC4
	ldrb r1, [r1, #2]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _0801ABBA
	movs r0, #0xff
	lsls r0, r0, #0x10
	ldr r2, [sp, #0x14]
	ands r0, r2
	lsrs r2, r0, #0x10
	cmp r2, #0xa
	bls _0801ABBA
	movs r0, #0xff
	lsls r0, r0, #8
	ldr r3, [sp, #0x14]
	ands r0, r3
	movs r1, #0xff
	ands r1, r3
	lsrs r0, r0, #3
	adds r0, r0, r1
	adds r0, r0, r2
	lsls r0, r0, #1
	ldr r4, [sp, #0x1c]
	adds r3, r0, r4
	adds r4, r3, #0
	subs r4, #0x52
	ldr r0, _0801AC54 @ =gUnk_03006AA0
	ldr r1, [r0]
	lsrs r1, r1, #5
	ldr r0, [sp, #0x20]
	adds r0, #0xa
	adds r0, r1, r0
	movs r5, #0x80
	lsls r5, r5, #3
	adds r2, r5, #0
	orrs r0, r2
	strh r0, [r4]
	subs r4, #2
	ldr r0, [sp, #0x20]
	adds r0, #0xb
	adds r0, r1, r0
	orrs r0, r2
	strh r0, [r4]
	adds r4, #0x42
	ldr r0, [sp, #0x20]
	adds r0, #0xc
	adds r0, r1, r0
	orrs r0, r2
	strh r0, [r4]
	subs r3, #0x14
	ldr r0, [sp, #0x20]
	adds r0, #0xd
	adds r1, r1, r0
	orrs r1, r2
	strh r1, [r3]
_0801ABBA:
	ldr r1, [sp, #0x10]
	ldrb r0, [r1, #0x10]
	cmp r0, #6
	beq _0801ABC4
	b _0801B0F8
_0801ABC4:
	movs r0, #0xff
	lsls r0, r0, #8
	ldr r2, [sp, #0x18]
	ands r0, r2
	lsrs r7, r0, #8
	movs r4, #0xff
	ands r4, r2
	lsls r0, r7, #5
	adds r0, r0, r4
	lsls r2, r0, #1
	ldr r3, [sp, #0x1c]
	adds r2, r2, r3
	ldr r5, _0801AC54 @ =gUnk_03006AA0
	ldr r1, [r5]
	lsrs r1, r1, #5
	mov r8, r1
	adds r1, r1, r6
	strh r1, [r2]
	movs r3, #0xff
	lsls r3, r3, #0x10
	ldr r1, [sp, #0x18]
	ands r3, r1
	lsrs r3, r3, #0x10
	adds r0, r0, r3
	lsls r0, r0, #1
	ldr r2, [sp, #0x1c]
	adds r0, r0, r2
	subs r0, #2
	mov r1, r8
	add r1, sb
	strh r1, [r0]
	ldr r1, [sp, #0x18]
	lsrs r0, r1, #0x18
	adds r0, r7, r0
	lsls r0, r0, #5
	adds r0, r0, r4
	lsls r1, r0, #1
	adds r1, r1, r2
	subs r1, #0x40
	ldr r2, [sp, #0x78]
	add r2, r8
	strh r2, [r1]
	adds r0, r0, r3
	lsls r0, r0, #1
	ldr r2, [sp, #0x1c]
	adds r0, r0, r2
	subs r0, #0x42
	ldr r1, [sp, #0x7c]
	add r1, r8
	strh r1, [r0]
	adds r6, r4, #1
	adds r4, r4, r3
	subs r0, r4, #2
	cmp r6, r0
	bhi _0801ACAE
	mov sb, r0
	lsls r1, r6, #1
	lsls r0, r7, #6
	adds r0, r0, r2
	adds r3, r1, r0
	adds r7, r5, #0
	mov r5, sl
	subs r1, r4, #1
	subs r2, r1, r6
	movs r0, #3
	ands r2, r0
	cmp r6, r1
	bge _0801AC76
	cmp r2, #0
	beq _0801AC86
	cmp r2, #1
	b _0801AC58
	.align 2, 0
_0801AC54: .4byte gUnk_03006AA0
_0801AC58:
	ble _0801AC76
	cmp r2, #2
	ble _0801AC68
	mov r0, r8
	add r0, sl
	strh r0, [r3]
	adds r3, #2
	adds r6, #1
_0801AC68:
	ldr r4, _0801AFE0 @ =gUnk_03006AA0
	ldr r0, [r4]
	lsrs r0, r0, #5
	add r0, sl
	strh r0, [r3]
	adds r3, #2
	adds r6, #1
_0801AC76:
	ldr r0, [r7]
	lsrs r0, r0, #5
	adds r0, r0, r5
	strh r0, [r3]
	adds r3, #2
	adds r6, #1
	cmp r6, sb
	bhi _0801ACAE
_0801AC86:
	ldr r0, [r7]
	lsrs r0, r0, #5
	adds r0, r0, r5
	strh r0, [r3]
	ldr r0, [r7]
	lsrs r0, r0, #5
	adds r0, r0, r5
	strh r0, [r3, #2]
	ldr r0, [r7]
	lsrs r0, r0, #5
	adds r0, r0, r5
	strh r0, [r3, #4]
	ldr r0, [r7]
	lsrs r0, r0, #5
	adds r0, r0, r5
	strh r0, [r3, #6]
	adds r3, #8
	adds r6, #4
	cmp r6, sb
	bls _0801AC86
_0801ACAE:
	movs r1, #0xff
	ldr r5, [sp, #0x18]
	ands r1, r5
	adds r6, r1, #1
	movs r0, #0xff
	lsls r0, r0, #0x10
	ands r0, r5
	lsrs r0, r0, #0x10
	adds r1, r1, r0
	mov r8, r1
	mov r3, r8
	subs r3, #2
	cmp r6, r3
	bhi _0801AD52
	movs r0, #0xff
	lsls r0, r0, #8
	ands r0, r5
	lsrs r0, r0, #8
	lsrs r1, r5, #0x18
	adds r0, r0, r1
	lsls r2, r6, #1
	lsls r0, r0, #6
	ldr r1, [sp, #0x1c]
	subs r1, #0x40
	adds r0, r0, r1
	adds r2, r2, r0
	ldr r5, _0801AFE0 @ =gUnk_03006AA0
	mov r4, ip
	adds r7, r3, #0
	mov r1, r8
	subs r1, #1
	subs r3, r1, r6
	movs r0, #3
	ands r3, r0
	cmp r6, r1
	bge _0801AD1A
	cmp r3, #0
	beq _0801AD2A
	cmp r3, #1
	ble _0801AD1A
	cmp r3, #2
	ble _0801AD0E
	ldr r0, [r5]
	lsrs r0, r0, #5
	add r0, ip
	strh r0, [r2]
	adds r2, #2
	adds r6, #1
_0801AD0E:
	ldr r0, [r5]
	lsrs r0, r0, #5
	add r0, ip
	strh r0, [r2]
	adds r2, #2
	adds r6, #1
_0801AD1A:
	ldr r0, [r5]
	lsrs r0, r0, #5
	adds r0, r0, r4
	strh r0, [r2]
	adds r2, #2
	adds r6, #1
	cmp r6, r7
	bhi _0801AD52
_0801AD2A:
	ldr r0, [r5]
	lsrs r0, r0, #5
	adds r0, r0, r4
	strh r0, [r2]
	ldr r0, [r5]
	lsrs r0, r0, #5
	adds r0, r0, r4
	strh r0, [r2, #2]
	ldr r0, [r5]
	lsrs r0, r0, #5
	adds r0, r0, r4
	strh r0, [r2, #4]
	ldr r0, [r5]
	lsrs r0, r0, #5
	adds r0, r0, r4
	strh r0, [r2, #6]
	adds r2, #8
	adds r6, #4
	cmp r6, r7
	bls _0801AD2A
_0801AD52:
	movs r0, #0xff
	lsls r0, r0, #8
	ldr r1, [sp, #0x18]
	ands r0, r1
	lsrs r0, r0, #8
	adds r6, r0, #1
	lsrs r1, r1, #0x18
	adds r3, r0, r1
	subs r1, r3, #2
	cmp r6, r1
	bhi _0801ADF2
	movs r0, #0xff
	ldr r2, [sp, #0x18]
	ands r0, r2
	adds r7, r1, #0
	lsls r1, r6, #6
	lsls r0, r0, #1
	ldr r4, [sp, #0x1c]
	adds r0, r0, r4
	adds r2, r1, r0
	ldr r5, _0801AFE0 @ =gUnk_03006AA0
	ldr r4, [sp, #0x6c]
	subs r1, r3, #1
	subs r3, r1, r6
	movs r0, #3
	ands r3, r0
	cmp r6, r1
	bge _0801ADAE
	cmp r3, #0
	beq _0801ADBE
	cmp r3, #1
	ble _0801ADAE
	cmp r3, #2
	ble _0801ADA2
	ldr r0, [r5]
	lsrs r0, r0, #5
	adds r0, r0, r4
	strh r0, [r2]
	adds r2, #0x40
	adds r6, #1
_0801ADA2:
	ldr r0, [r5]
	lsrs r0, r0, #5
	adds r0, r0, r4
	strh r0, [r2]
	adds r2, #0x40
	adds r6, #1
_0801ADAE:
	ldr r0, [r5]
	lsrs r0, r0, #5
	adds r0, r0, r4
	strh r0, [r2]
	adds r2, #0x40
	adds r6, #1
	cmp r6, r7
	bhi _0801ADF2
_0801ADBE:
	ldr r0, [r5]
	lsrs r0, r0, #5
	adds r0, r0, r4
	strh r0, [r2]
	adds r1, r2, #0
	adds r1, #0x40
	ldr r0, [r5]
	lsrs r0, r0, #5
	adds r0, r0, r4
	strh r0, [r1]
	adds r1, #0x40
	ldr r0, [r5]
	lsrs r0, r0, #5
	adds r0, r0, r4
	strh r0, [r1]
	adds r1, #0x40
	ldr r0, [r5]
	lsrs r0, r0, #5
	adds r0, r0, r4
	strh r0, [r1]
	movs r0, #0x80
	lsls r0, r0, #1
	adds r2, r2, r0
	adds r6, #4
	cmp r6, r7
	bls _0801ADBE
_0801ADF2:
	movs r0, #0xff
	lsls r0, r0, #8
	ldr r1, [sp, #0x18]
	ands r0, r1
	lsrs r3, r0, #8
	adds r6, r3, #1
	ldr r2, [sp, #0x10]
	ldrb r0, [r2, #0xf]
	adds r0, r3, r0
	subs r0, #2
	cmp r6, r0
	bhi _0801AE42
	movs r2, #0xff
	ands r2, r1
	movs r1, #0xff
	lsls r1, r1, #0x10
	ldr r4, [sp, #0x18]
	ands r1, r4
	lsrs r1, r1, #0x10
	lsls r0, r6, #5
	adds r2, r2, r1
	adds r0, r0, r2
	ldr r4, _0801AFE0 @ =gUnk_03006AA0
	ldr r2, [sp, #0x74]
	lsls r0, r0, #1
	subs r0, #2
	ldr r5, [sp, #0x1c]
	adds r1, r0, r5
_0801AE2A:
	ldr r0, [r4]
	lsrs r0, r0, #5
	adds r0, r0, r2
	strh r0, [r1]
	adds r1, #0x40
	adds r6, #1
	ldr r5, [sp, #0x10]
	ldrb r0, [r5, #0xf]
	adds r0, r3, r0
	subs r0, #2
	cmp r6, r0
	bls _0801AE2A
_0801AE42:
	ldr r1, [sp, #0x10]
	ldrb r0, [r1, #0x14]
	cmp r0, #1
	beq _0801AE4C
	b _0801AFA4
_0801AE4C:
	movs r2, #0xff
	lsls r2, r2, #8
	ldr r0, [sp, #0x14]
	ands r0, r2
	lsrs r7, r0, #8
	movs r5, #0xff
	ldr r3, [sp, #0x14]
	mov r8, r3
	mov r4, r8
	ands r4, r5
	mov r8, r4
	movs r0, #0xff
	lsls r0, r0, #0x10
	ands r0, r3
	lsrs r0, r0, #0x10
	mov sb, r0
	lsls r0, r7, #5
	add r0, r8
	add r0, sb
	lsls r0, r0, #1
	ldr r1, [sp, #0x1c]
	adds r0, r0, r1
	subs r0, #2
	ldr r4, _0801AFE0 @ =gUnk_03006AA0
	ldr r3, [r4]
	lsrs r3, r3, #5
	mov r1, sl
	adds r4, r3, r1
	strh r4, [r0]
	ldr r1, [sp, #0x14]
	lsrs r0, r1, #0x18
	adds r0, r7, r0
	lsls r0, r0, #5
	add r0, r8
	add r0, sb
	lsls r0, r0, #1
	ldr r1, [sp, #0x1c]
	adds r0, r0, r1
	subs r0, #0x42
	add r3, ip
	strh r3, [r0]
	ldr r1, [sp, #0x18]
	ands r1, r2
	lsrs r1, r1, #8
	ldr r2, [sp, #0x18]
	ands r2, r5
	lsls r0, r1, #5
	adds r0, r0, r2
	lsls r0, r0, #1
	ldr r5, [sp, #0x1c]
	adds r0, r0, r5
	strh r4, [r0]
	ldr r4, [sp, #0x18]
	lsrs r0, r4, #0x18
	adds r1, r1, r0
	lsls r1, r1, #5
	adds r1, r1, r2
	lsls r1, r1, #1
	adds r1, r1, r5
	subs r1, #0x40
	strh r3, [r1]
	adds r6, r7, #1
	ldr r5, [sp, #0x10]
	ldrb r0, [r5, #0xb]
	adds r0, r7, r0
	subs r0, #2
	cmp r6, r0
	bhi _0801AF02
	adds r3, r7, #0
	lsls r0, r6, #5
	mov r1, r8
	add r1, sb
	adds r0, r0, r1
	ldr r4, _0801AFE0 @ =gUnk_03006AA0
	ldr r2, [sp, #0x70]
	lsls r0, r0, #1
	subs r0, #2
	ldr r5, [sp, #0x1c]
	adds r1, r0, r5
_0801AEEA:
	ldr r0, [r4]
	lsrs r0, r0, #5
	adds r0, r0, r2
	strh r0, [r1]
	adds r1, #0x40
	adds r6, #1
	ldr r5, [sp, #0x10]
	ldrb r0, [r5, #0xb]
	adds r0, r3, r0
	subs r0, #2
	cmp r6, r0
	bls _0801AEEA
_0801AF02:
	movs r0, #0xff
	lsls r0, r0, #8
	ldr r1, [sp, #0x18]
	ands r0, r1
	lsrs r0, r0, #8
	adds r6, r0, #1
	lsrs r1, r1, #0x18
	adds r3, r0, r1
	subs r1, r3, #2
	cmp r6, r1
	bhi _0801AFA4
	movs r0, #0xff
	ldr r2, [sp, #0x18]
	ands r0, r2
	adds r7, r1, #0
	lsls r1, r6, #6
	lsls r0, r0, #1
	ldr r4, [sp, #0x1c]
	adds r0, r0, r4
	adds r2, r1, r0
	ldr r5, _0801AFE0 @ =gUnk_03006AA0
	ldr r4, [sp, #0x70]
	subs r1, r3, #1
	subs r3, r1, r6
	movs r0, #3
	ands r3, r0
	cmp r6, r1
	bge _0801AF60
	cmp r3, #0
	beq _0801AF70
	cmp r3, #1
	ble _0801AF60
	cmp r3, #2
	ble _0801AF52
	ldr r0, [r5]
	lsrs r0, r0, #5
	adds r0, r0, r4
	strh r0, [r2]
	adds r2, #0x40
	adds r6, #1
_0801AF52:
	ldr r0, [r5]
	lsrs r0, r0, #5
	ldr r1, [sp, #0x70]
	adds r0, r0, r1
	strh r0, [r2]
	adds r2, #0x40
	adds r6, #1
_0801AF60:
	ldr r0, [r5]
	lsrs r0, r0, #5
	adds r0, r0, r4
	strh r0, [r2]
	adds r2, #0x40
	adds r6, #1
	cmp r6, r7
	bhi _0801AFA4
_0801AF70:
	ldr r0, [r5]
	lsrs r0, r0, #5
	adds r0, r0, r4
	strh r0, [r2]
	adds r1, r2, #0
	adds r1, #0x40
	ldr r0, [r5]
	lsrs r0, r0, #5
	adds r0, r0, r4
	strh r0, [r1]
	adds r1, #0x40
	ldr r0, [r5]
	lsrs r0, r0, #5
	adds r0, r0, r4
	strh r0, [r1]
	adds r1, #0x40
	ldr r0, [r5]
	lsrs r0, r0, #5
	adds r0, r0, r4
	strh r0, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r2, r2, r3
	adds r6, #4
	cmp r6, r7
	bls _0801AF70
_0801AFA4:
	movs r0, #0xff
	lsls r0, r0, #8
	ldr r4, [sp, #0x18]
	ands r0, r4
	lsrs r0, r0, #8
	adds r6, r0, #1
	lsrs r1, r4, #0x18
	adds r0, r0, r1
	subs r0, #2
	cmp r6, r0
	bhi _0801B088
	movs r5, #0xff
	ands r4, r5
	mov sl, r4
	movs r0, #0xff
	lsls r0, r0, #0x10
	mov ip, r0
	ldr r0, [sp, #0x18]
	mov r1, ip
	ands r0, r1
	lsrs r0, r0, #0x10
	add r0, sl
	subs r0, #2
	str r0, [sp, #0x68]
	mov r2, sl
	str r2, [sp, #0x64]
_0801AFD8:
	mov r4, sl
	adds r4, #1
	adds r3, r6, #1
	b _0801AFE4
	.align 2, 0
_0801AFE0: .4byte gUnk_03006AA0
_0801AFE4:
	mov sb, r3
	ldr r5, [sp, #0x68]
	cmp r4, r5
	bhi _0801B072
	ldr r7, _0801B108 @ =gUnk_03006AA0
	ldr r5, [sp, #0x70]
	ldr r1, [sp, #0x18]
	mov r0, ip
	ands r1, r0
	lsrs r1, r1, #0x10
	ldr r2, [sp, #0x64]
	adds r1, r2, r1
	subs r3, r1, #2
	mov r8, r3
	lsls r2, r4, #1
	lsls r0, r6, #6
	ldr r3, [sp, #0x1c]
	adds r0, r0, r3
	adds r2, r2, r0
	subs r1, #1
	subs r3, r1, r4
	movs r0, #3
	ands r3, r0
	cmp r4, r1
	bge _0801B03A
	cmp r3, #0
	beq _0801B04A
	cmp r3, #1
	ble _0801B03A
	cmp r3, #2
	ble _0801B02E
	ldr r0, [r7]
	lsrs r0, r0, #5
	adds r0, r0, r5
	strh r0, [r2]
	adds r2, #2
	adds r4, #1
_0801B02E:
	ldr r0, [r7]
	lsrs r0, r0, #5
	adds r0, r0, r5
	strh r0, [r2]
	adds r2, #2
	adds r4, #1
_0801B03A:
	ldr r0, [r7]
	lsrs r0, r0, #5
	adds r0, r0, r5
	strh r0, [r2]
	adds r2, #2
	adds r4, #1
	cmp r4, r8
	bhi _0801B072
_0801B04A:
	ldr r0, [r7]
	lsrs r0, r0, #5
	adds r0, r0, r5
	strh r0, [r2]
	ldr r0, [r7]
	lsrs r0, r0, #5
	adds r0, r0, r5
	strh r0, [r2, #2]
	ldr r0, [r7]
	lsrs r0, r0, #5
	adds r0, r0, r5
	strh r0, [r2, #4]
	ldr r0, [r7]
	lsrs r0, r0, #5
	adds r0, r0, r5
	strh r0, [r2, #6]
	adds r2, #8
	adds r4, #4
	cmp r4, r8
	bls _0801B04A
_0801B072:
	mov r6, sb
	movs r0, #0xff
	lsls r0, r0, #8
	ldr r4, [sp, #0x18]
	ands r0, r4
	lsrs r0, r0, #8
	lsrs r1, r4, #0x18
	adds r0, r0, r1
	subs r0, #2
	cmp r6, r0
	bls _0801AFD8
_0801B088:
	ldr r5, [sp, #0x10]
	ldrb r1, [r5, #2]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _0801B0F8
	movs r0, #0xff
	lsls r0, r0, #0x10
	ldr r1, [sp, #0x18]
	ands r0, r1
	lsrs r2, r0, #0x10
	cmp r2, #0xa
	bls _0801B0F8
	movs r0, #0xff
	lsls r0, r0, #8
	ands r0, r1
	movs r1, #0xff
	ldr r3, [sp, #0x18]
	ands r3, r1
	lsrs r0, r0, #3
	adds r0, r0, r3
	adds r0, r0, r2
	lsls r0, r0, #1
	ldr r4, [sp, #0x1c]
	adds r3, r0, r4
	adds r4, r3, #0
	subs r4, #0x52
	ldr r5, _0801B108 @ =gUnk_03006AA0
	ldr r1, [r5]
	lsrs r1, r1, #5
	ldr r0, [sp, #0x20]
	adds r0, #0xa
	adds r0, r1, r0
	movs r5, #0x80
	lsls r5, r5, #3
	adds r2, r5, #0
	orrs r0, r2
	strh r0, [r4]
	subs r4, #2
	ldr r0, [sp, #0x20]
	adds r0, #0xb
	adds r0, r1, r0
	orrs r0, r2
	strh r0, [r4]
	adds r4, #0x42
	ldr r0, [sp, #0x20]
	adds r0, #0xc
	adds r0, r1, r0
	orrs r0, r2
	strh r0, [r4]
	subs r3, #0x14
	ldr r0, [sp, #0x20]
	adds r0, #0xd
	adds r1, r1, r0
	orrs r1, r2
	strh r1, [r3]
_0801B0F8:
	add sp, #0x80
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801B108: .4byte gUnk_03006AA0

	thumb_func_start sub_0801B10C
sub_0801B10C: @ 0x0801B10C
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrb r7, [r5, #0x10]
	cmp r7, #0
	bne _0801B150
	ldrb r0, [r5, #1]
	lsls r0, r0, #0xc
	ldrb r1, [r5]
	bl __udivsi3
	adds r6, r0, #0
	ldrb r0, [r5, #6]
	muls r0, r6, r0
	lsrs r0, r0, #0xc
	strb r0, [r5, #0xa]
	ldrb r1, [r5, #7]
	strb r1, [r5, #0xb]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrb r2, [r5, #6]
	cmp r0, #1
	bhi _0801B13C
	movs r0, #2
	strb r0, [r5, #0xa]
_0801B13C:
	lsrs r0, r2, #1
	ldrb r1, [r5, #4]
	adds r0, r0, r1
	ldrb r1, [r5, #0xa]
	lsrs r1, r1, #1
	subs r0, r0, r1
	strb r0, [r5, #8]
	ldrb r0, [r5, #5]
	strb r0, [r5, #9]
	b _0801B406
_0801B150:
	cmp r7, #1
	bne _0801B186
	ldrb r0, [r5, #1]
	lsls r0, r0, #0xc
	ldrb r1, [r5]
	bl __udivsi3
	adds r6, r0, #0
	ldrb r0, [r5, #6]
	strb r0, [r5, #0xa]
	ldrb r0, [r5, #7]
	muls r0, r6, r0
	lsrs r0, r0, #0xc
	strb r0, [r5, #0xb]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrb r3, [r5, #7]
	cmp r0, #1
	bhi _0801B17A
	movs r0, #2
	strb r0, [r5, #0xb]
_0801B17A:
	ldrb r0, [r5, #4]
	strb r0, [r5, #8]
	lsrs r1, r3, #1
	ldrb r2, [r5, #5]
	adds r1, r1, r2
	b _0801B264
_0801B186:
	cmp r7, #2
	bne _0801B214
	ldrb r0, [r5, #1]
	lsls r0, r0, #0xc
	ldrb r1, [r5]
	bl __udivsi3
	adds r6, r0, #0
	ldr r0, _0801B1E8 @ =0x00000BFF
	cmp r6, r0
	bhi _0801B1EC
	ldrb r4, [r5, #6]
	adds r0, r6, #0
	movs r1, #3
	bl __udivsi3
	adds r0, r6, r0
	muls r0, r4, r0
	lsrs r0, r0, #0xc
	movs r1, #0
	strb r0, [r5, #0xa]
	strb r1, [r5, #0xb]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r2, r4, #0
	cmp r0, #1
	bhi _0801B1BE
	strb r7, [r5, #0xa]
_0801B1BE:
	ldrb r0, [r5, #0xb]
	cmp r0, #1
	bhi _0801B1C6
	strb r7, [r5, #0xb]
_0801B1C6:
	lsrs r1, r2, #1
	ldrb r0, [r5, #4]
	adds r1, r1, r0
	ldrb r0, [r5, #0xa]
	lsrs r0, r0, #1
	subs r1, r1, r0
	strb r1, [r5, #8]
	ldrb r0, [r5, #7]
	lsrs r0, r0, #1
	ldrb r1, [r5, #5]
	adds r0, r0, r1
	ldrb r1, [r5, #0xb]
	lsrs r1, r1, #1
	subs r0, r0, r1
	strb r0, [r5, #9]
	b _0801B406
	.align 2, 0
_0801B1E8: .4byte 0x00000BFF
_0801B1EC:
	ldrb r0, [r5, #6]
	strb r0, [r5, #0xa]
	ldrb r0, [r5, #7]
	lsls r0, r0, #2
	ldr r2, _0801B210 @ =0xFFFFF400
	adds r1, r6, r2
	muls r0, r1, r0
	lsrs r0, r0, #0xc
	strb r0, [r5, #0xb]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrb r3, [r5, #7]
	cmp r0, #1
	bhi _0801B20A
	strb r7, [r5, #0xb]
_0801B20A:
	ldrb r0, [r5, #4]
	strb r0, [r5, #8]
	b _0801B25E
	.align 2, 0
_0801B210: .4byte 0xFFFFF400
_0801B214:
	cmp r7, #3
	bne _0801B26E
	ldrb r0, [r5, #1]
	lsls r0, r0, #0xc
	ldrb r1, [r5]
	bl __udivsi3
	adds r6, r0, #0
	ldrb r0, [r5, #6]
	adds r1, r0, #0
	muls r1, r6, r1
	lsrs r1, r1, #0xc
	strb r1, [r5, #0xa]
	ldrb r0, [r5, #7]
	muls r0, r6, r0
	lsrs r0, r0, #0xc
	strb r0, [r5, #0xb]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldrb r2, [r5, #6]
	ldrb r3, [r5, #7]
	cmp r1, #1
	bhi _0801B246
	movs r0, #2
	strb r0, [r5, #0xa]
_0801B246:
	ldrb r0, [r5, #0xb]
	cmp r0, #1
	bhi _0801B250
	movs r0, #2
	strb r0, [r5, #0xb]
_0801B250:
	lsrs r1, r2, #1
	ldrb r2, [r5, #4]
	adds r1, r1, r2
	ldrb r0, [r5, #0xa]
	lsrs r0, r0, #1
	subs r1, r1, r0
	strb r1, [r5, #8]
_0801B25E:
	lsrs r1, r3, #1
	ldrb r0, [r5, #5]
	adds r1, r1, r0
_0801B264:
	ldrb r0, [r5, #0xb]
	lsrs r0, r0, #1
	subs r1, r1, r0
	strb r1, [r5, #9]
	b _0801B406
_0801B26E:
	cmp r7, #4
	bne _0801B2A8
	ldrb r0, [r5, #1]
	lsls r0, r0, #0xc
	ldrb r1, [r5]
	bl __udivsi3
	adds r6, r0, #0
	ldrb r0, [r5, #4]
	strb r0, [r5, #8]
	ldrb r0, [r5, #5]
	strb r0, [r5, #9]
	ldrb r0, [r5, #6]
	adds r1, r0, #0
	muls r1, r6, r1
	lsrs r1, r1, #0xc
	strb r1, [r5, #0xa]
	ldrb r0, [r5, #7]
	muls r0, r6, r0
	lsrs r0, r0, #0xc
	strb r0, [r5, #0xb]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	bhi _0801B2A4
	movs r0, #2
	strb r0, [r5, #0xa]
_0801B2A4:
	ldrb r0, [r5, #0xb]
	b _0801B388
_0801B2A8:
	cmp r7, #5
	bne _0801B2EE
	ldrb r0, [r5, #1]
	lsls r0, r0, #0xc
	ldrb r1, [r5]
	bl __udivsi3
	adds r6, r0, #0
	ldrb r0, [r5, #5]
	strb r0, [r5, #9]
	ldrb r0, [r5, #6]
	adds r1, r0, #0
	muls r1, r6, r1
	lsrs r1, r1, #0xc
	strb r1, [r5, #0xa]
	ldrb r0, [r5, #7]
	muls r0, r6, r0
	lsrs r0, r0, #0xc
	strb r0, [r5, #0xb]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	bhi _0801B2DA
	movs r0, #2
	strb r0, [r5, #0xa]
_0801B2DA:
	ldrb r0, [r5, #0xb]
	cmp r0, #1
	bhi _0801B2E4
	movs r0, #2
	strb r0, [r5, #0xb]
_0801B2E4:
	ldrb r0, [r5, #6]
	ldrb r1, [r5, #0xa]
	subs r0, r0, r1
	strb r0, [r5, #8]
	b _0801B406
_0801B2EE:
	cmp r7, #6
	bne _0801B360
	ldrb r0, [r5, #1]
	lsls r0, r0, #0xc
	ldrb r1, [r5]
	bl __udivsi3
	adds r6, r0, #0
	ldrb r0, [r5, #4]
	strb r0, [r5, #8]
	ldrb r0, [r5, #5]
	strb r0, [r5, #9]
	strb r0, [r5, #0xd]
	ldrb r0, [r5, #6]
	lsrs r2, r6, #1
	adds r1, r0, #0
	muls r1, r2, r1
	lsrs r1, r1, #0xc
	strb r1, [r5, #0xa]
	ldrb r0, [r5, #7]
	muls r0, r6, r0
	lsrs r0, r0, #0xc
	strb r0, [r5, #0xb]
	ldrb r0, [r5, #6]
	muls r0, r2, r0
	lsrs r0, r0, #0xc
	strb r0, [r5, #0xe]
	ldrb r0, [r5, #7]
	muls r0, r6, r0
	lsrs r0, r0, #0xc
	strb r0, [r5, #0xf]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	bhi _0801B338
	movs r0, #2
	strb r0, [r5, #0xa]
_0801B338:
	ldrb r0, [r5, #0xb]
	cmp r0, #1
	bhi _0801B342
	movs r0, #2
	strb r0, [r5, #0xb]
_0801B342:
	ldrb r0, [r5, #0xe]
	cmp r0, #1
	bhi _0801B34C
	movs r0, #2
	strb r0, [r5, #0xe]
_0801B34C:
	ldrb r0, [r5, #0xf]
	cmp r0, #1
	bhi _0801B356
	movs r0, #2
	strb r0, [r5, #0xf]
_0801B356:
	ldrb r0, [r5, #6]
	ldrb r1, [r5, #0xe]
	subs r0, r0, r1
	strb r0, [r5, #0xc]
	b _0801B406
_0801B360:
	cmp r7, #7
	bne _0801B392
	ldrb r0, [r5, #1]
	lsls r0, r0, #0xc
	ldrb r1, [r5]
	bl __udivsi3
	adds r6, r0, #0
	ldrb r0, [r5, #4]
	strb r0, [r5, #8]
	ldrb r0, [r5, #5]
	strb r0, [r5, #9]
	ldrb r0, [r5, #6]
	strb r0, [r5, #0xa]
	ldrb r0, [r5, #7]
	muls r0, r6, r0
	lsrs r0, r0, #0xc
	strb r0, [r5, #0xb]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
_0801B388:
	cmp r0, #1
	bhi _0801B406
	movs r0, #2
	strb r0, [r5, #0xb]
	b _0801B406
_0801B392:
	cmp r7, #8
	bne _0801B3CC
	ldrb r0, [r5, #1]
	lsls r0, r0, #0xc
	ldrb r1, [r5]
	bl __udivsi3
	adds r6, r0, #0
	ldrb r0, [r5, #4]
	strb r0, [r5, #8]
	ldrb r0, [r5, #6]
	strb r0, [r5, #0xa]
	ldrb r0, [r5, #7]
	muls r0, r6, r0
	lsrs r0, r0, #0xc
	strb r0, [r5, #0xb]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _0801B3BE
	movs r0, #2
	strb r0, [r5, #0xb]
_0801B3BE:
	ldrb r0, [r5, #7]
	ldrb r1, [r5, #0xb]
	subs r0, r0, r1
	ldrb r1, [r5, #5]
	adds r0, r0, r1
	strb r0, [r5, #9]
	b _0801B406
_0801B3CC:
	cmp r7, #9
	bne _0801B406
	ldrb r0, [r5, #0x14]
	cmp r0, #3
	bne _0801B3FE
	ldrb r0, [r5, #4]
	strb r0, [r5, #8]
	ldrb r0, [r5, #5]
	strb r0, [r5, #9]
	ldrb r0, [r5, #6]
	strb r0, [r5, #0xa]
	ldrb r0, [r5, #7]
	strb r0, [r5, #0xb]
	movs r0, #1
	strb r0, [r5, #0x14]
	ldr r2, [r5, #0x1c]
	cmp r2, #0
	beq _0801B406
	movs r0, #4
	ldrsb r0, [r5, r0]
	movs r1, #5
	ldrsb r1, [r5, r1]
	bl _call_via_r2
	b _0801B406
_0801B3FE:
	cmp r0, #2
	bne _0801B406
	movs r0, #0
	strb r0, [r5, #0x14]
_0801B406:
	ldrb r0, [r5, #0x14]
	cmp r0, #3
	bne _0801B430
	ldrb r0, [r5, #1]
	ldrb r2, [r5]
	cmp r0, r2
	bne _0801B42C
	movs r0, #1
	strb r0, [r5, #0x14]
	ldr r2, [r5, #0x1c]
	cmp r2, #0
	beq _0801B444
	movs r0, #4
	ldrsb r0, [r5, r0]
	movs r1, #5
	ldrsb r1, [r5, r1]
	bl _call_via_r2
	b _0801B444
_0801B42C:
	adds r0, #1
	b _0801B442
_0801B430:
	cmp r0, #2
	bne _0801B444
	ldrb r0, [r5, #1]
	adds r1, r0, #0
	cmp r1, #0
	bne _0801B440
	strb r1, [r5, #0x14]
	b _0801B444
_0801B440:
	subs r0, #1
_0801B442:
	strb r0, [r5, #1]
_0801B444:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0801B44C
sub_0801B44C: @ 0x0801B44C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	mov sb, r0
	ldr r1, _0801B4D4 @ =gUnk_03006A98
	movs r0, #0
	strb r0, [r1]
	movs r0, #1
	strb r0, [r1, #1]
	movs r0, #2
	strb r0, [r1, #2]
	movs r0, #3
	strb r0, [r1, #3]
	movs r0, #4
	strb r0, [r1, #4]
	movs r0, #5
	strb r0, [r1, #5]
	movs r0, #6
	strb r0, [r1, #6]
	movs r0, #7
	strb r0, [r1, #7]
	movs r0, #8
	strb r0, [r1, #8]
	movs r0, #9
	strb r0, [r1, #9]
	movs r7, #0
_0801B482:
	movs r2, #5
	adds r0, r7, #1
	mov r8, r0
	cmp r2, r7
	bls _0801B4C0
	ldr r0, _0801B4D4 @ =gUnk_03006A98
	mov ip, r0
_0801B490:
	subs r6, r2, #1
	mov r0, ip
	adds r5, r6, r0
	ldrb r4, [r5]
	lsls r0, r4, #3
	adds r0, r0, r4
	lsls r0, r0, #2
	add r0, sb
	ldrb r1, [r0, #0x12]
	mov r0, ip
	adds r3, r2, r0
	ldrb r2, [r3]
	lsls r0, r2, #3
	adds r0, r0, r2
	lsls r0, r0, #2
	add r0, sb
	ldrb r0, [r0, #0x12]
	cmp r1, r0
	bls _0801B4BA
	strb r2, [r5]
	strb r4, [r3]
_0801B4BA:
	adds r2, r6, #0
	cmp r2, r7
	bhi _0801B490
_0801B4C0:
	mov r7, r8
	cmp r7, #4
	bls _0801B482
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801B4D4: .4byte gUnk_03006A98

	thumb_func_start sub_0801B4D8
sub_0801B4D8: @ 0x0801B4D8
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x1c
	movs r0, #3
	movs r1, #3
	bl sub_08001D3C
	adds r4, r0, #0
	mov r1, sp
	bl sub_08001CBC
	movs r0, #2
	mov r1, sp
	ldr r2, _0801B6BC @ =0x06015800
	adds r3, r4, #0
	bl sub_08009334
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #4]
	ldr r1, _0801B6BC @ =0x06015800
	bl sub_08006BA4
	movs r0, #3
	movs r1, #4
	bl sub_08001D3C
	adds r2, r0, #0
	movs r0, #2
	movs r1, #2
	bl sub_0800A630
	ldr r0, [sp, #0x14]
	mov r1, sp
	ldrh r2, [r1, #0xe]
	lsrs r2, r2, #4
	movs r1, #0x10
	bl sub_08010D40
	movs r0, #0
	movs r1, #0
	bl sub_0801B9FC
	movs r0, #0
	movs r1, #5
	movs r2, #0
	bl sub_0800476C
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_08005E18
	movs r0, #0
	bl sub_0800E74C
	movs r0, #1
	bl sub_0800E764
	movs r0, #2
	bl sub_0800E764
	movs r0, #3
	bl sub_0800E764
	ldr r1, _0801B6C0 @ =gUnk_02015800
	movs r0, #0
	bl sub_0800E6F0
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08004744
	movs r1, #0x80
	lsls r1, r1, #4
	ldr r0, _0801B6C4 @ =gUnk_03006AA0
	str r1, [r0]
	ldr r0, _0801B6C8 @ =gUnk_03006AA8
	ldr r0, [r0]
	ldr r1, _0801B6CC @ =0x06000800
	movs r2, #0x96
	lsls r2, r2, #3
	bl sub_08006BA4
	movs r0, #0
	mov r8, r0
	bl sub_0800E714
	adds r7, r0, #0
	movs r0, #0
_0801B592:
	adds r6, r0, #1
	mov r1, r8
	lsls r5, r1, #0x18
	cmp r0, #0x1f
	bhi _0801B626
	movs r2, #0
	adds r1, r2, #0
	adds r1, #0x1e
	cmp r2, r1
	bge _0801B626
	ldr r3, _0801B6C4 @ =gUnk_03006AA0
	adds r4, r1, #0
	lsls r1, r2, #1
	lsls r0, r0, #6
	adds r0, r0, r7
	adds r1, r1, r0
	movs r0, #3
	ands r0, r4
	cmp r0, #0
	beq _0801B5F0
	cmp r0, #1
	ble _0801B5DE
	cmp r0, #2
	ble _0801B5D0
	cmp r2, #0x1f
	bhi _0801B5CC
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801B5CC:
	adds r1, #2
	adds r2, #1
_0801B5D0:
	cmp r2, #0x1f
	bhi _0801B5DA
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801B5DA:
	adds r1, #2
	adds r2, #1
_0801B5DE:
	cmp r2, #0x1f
	bhi _0801B5E8
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801B5E8:
	adds r1, #2
	adds r2, #1
	cmp r2, r4
	bge _0801B626
_0801B5F0:
	cmp r2, #0x1f
	bhi _0801B5FA
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1]
_0801B5FA:
	adds r0, r2, #1
	cmp r0, #0x1f
	bhi _0801B606
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1, #2]
_0801B606:
	adds r0, r2, #2
	cmp r0, #0x1f
	bhi _0801B612
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1, #4]
_0801B612:
	adds r0, r2, #3
	cmp r0, #0x1f
	bhi _0801B61E
	ldr r0, [r3]
	lsrs r0, r0, #5
	strh r0, [r1, #6]
_0801B61E:
	adds r1, #8
	adds r2, #4
	cmp r2, r4
	blt _0801B5F0
_0801B626:
	adds r0, r6, #0
	cmp r0, #0x13
	ble _0801B592
	movs r0, #1
	bl sub_0800480C
	movs r0, #0
	movs r1, #1
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
	ldr r0, _0801B6D0 @ =0x06000CC0
	movs r1, #0xd8
	lsls r1, r1, #5
	bl sub_0800E690
	ldr r0, _0801B6D4 @ =gUnk_02016000
	movs r1, #0x80
	lsls r1, r1, #4
	bl sub_0800E6B0
	ldr r0, _0801B6C4 @ =gUnk_03006AA0
	ldr r0, [r0]
	lsrs r0, r0, #5
	adds r0, #5
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0
	bl sub_0800E6D0
	movs r4, #0xc0
	lsls r4, r4, #0x13
	adds r0, r4, #0
	bl sub_08004570
	movs r0, #0
	adds r1, r4, #0
	bl sub_080012E0
	movs r0, #0
	bl sub_080012D4
	ldr r0, _0801B6C0 @ =gUnk_02015800
	bl sub_080016D4
	movs r0, #0
	bl sub_0800E9DC
	ldr r1, _0801B6D8 @ =gUnk_030069B0
	movs r0, #0
	strh r0, [r1]
	ldr r0, _0801B6DC @ =gUnk_03006578
	ldr r1, [r0]
	movs r0, #1
	strb r0, [r1, #1]
	movs r0, #0
	add sp, #0x1c
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0801B6BC: .4byte 0x06015800
_0801B6C0: .4byte gUnk_02015800
_0801B6C4: .4byte gUnk_03006AA0
_0801B6C8: .4byte gUnk_03006AA8
_0801B6CC: .4byte 0x06000800
_0801B6D0: .4byte 0x06000CC0
_0801B6D4: .4byte gUnk_02016000
_0801B6D8: .4byte gUnk_030069B0
_0801B6DC: .4byte gUnk_03006578

	thumb_func_start sub_0801B6E0
sub_0801B6E0: @ 0x0801B6E0
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r0, _0801B6F4 @ =gUnk_030069B0
	ldrh r4, [r0]
	cmp r4, #0
	beq _0801B6F8
	cmp r4, #1
	beq _0801B78C
	b _0801B7EE
	.align 2, 0
_0801B6F4: .4byte gUnk_030069B0
_0801B6F8:
	ldr r0, _0801B738 @ =gUnk_03006AA4
	movs r2, #0
	strh r4, [r0]
	mov r0, sp
	strb r2, [r0, #2]
	movs r5, #0xc
	strb r5, [r0, #3]
	mov r1, sp
	movs r0, #0x1e
	strb r0, [r1, #4]
	movs r0, #8
	strb r0, [r1, #5]
	mov r0, sp
	strb r2, [r0, #1]
	strb r2, [r0, #6]
	bl sub_08012578
	mov r1, sp
	strb r0, [r1]
	bl sub_08012578
	mov r1, sp
	strb r0, [r1, #7]
	str r4, [sp, #0xc]
	str r4, [sp, #0x10]
	mov r0, sp
	ldrb r0, [r0, #7]
	cmp r0, #2
	bne _0801B73C
	mov r0, sp
	strb r5, [r0, #8]
	b _0801B742
	.align 2, 0
_0801B738: .4byte gUnk_03006AA4
_0801B73C:
	mov r1, sp
	movs r0, #6
	strb r0, [r1, #8]
_0801B742:
	ldr r0, _0801B75C @ =gUnk_0300594C
	ldrh r2, [r0]
	movs r1, #0x81
	lsls r1, r1, #1
	adds r0, r1, #0
	ands r0, r2
	cmp r0, r1
	bne _0801B760
	mov r1, sp
	movs r0, #9
	strb r0, [r1, #7]
	b _0801B768
	.align 2, 0
_0801B75C: .4byte gUnk_0300594C
_0801B760:
	movs r0, #0x6a
	movs r1, #0
	bl sub_080147B8
_0801B768:
	ldr r0, _0801B780 @ =gUnk_03006AA4
	mov r1, sp
	bl sub_08019944
	ldr r0, _0801B784 @ =0x000001C3
	movs r1, #0
	bl sub_08012F0C
	ldr r1, _0801B788 @ =gUnk_030069B0
	ldrh r0, [r1]
	adds r0, #1
	b _0801B7EC
	.align 2, 0
_0801B780: .4byte gUnk_03006AA4
_0801B784: .4byte 0x000001C3
_0801B788: .4byte gUnk_030069B0
_0801B78C:
	ldr r0, _0801B7C4 @ =gUnk_03005920
	ldrh r1, [r0]
	ands r4, r1
	cmp r4, #0
	bne _0801B79E
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0801B7B8
_0801B79E:
	ldr r0, _0801B7C8 @ =gUnk_03006AA4
	movs r2, #9
	ldrb r1, [r0]
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #2
	ldr r1, _0801B7CC @ =gUnk_030069C0
	adds r0, r0, r1
	strb r2, [r0, #0x10]
	ldr r0, _0801B7D0 @ =0x000001C3
	movs r1, #1
	bl sub_08012F0C
_0801B7B8:
	ldr r0, _0801B7C8 @ =gUnk_03006AA4
	ldrh r0, [r0]
	cmp r0, #0
	bne _0801B7D4
	movs r0, #0
	b _0801B7E4
	.align 2, 0
_0801B7C4: .4byte gUnk_03005920
_0801B7C8: .4byte gUnk_03006AA4
_0801B7CC: .4byte gUnk_030069C0
_0801B7D0: .4byte 0x000001C3
_0801B7D4:
	movs r1, #0xff
	ands r1, r0
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #2
	ldr r1, _0801B7FC @ =gUnk_030069C0
	adds r0, r0, r1
	ldrb r0, [r0, #0x14]
_0801B7E4:
	cmp r0, #1
	bne _0801B7EE
	ldr r1, _0801B800 @ =gUnk_030069B0
	movs r0, #0
_0801B7EC:
	strh r0, [r1]
_0801B7EE:
	ldr r0, _0801B800 @ =gUnk_030069B0
	movs r1, #0
	ldrsh r0, [r0, r1]
	add sp, #0x14
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_0801B7FC: .4byte gUnk_030069C0
_0801B800: .4byte gUnk_030069B0

	thumb_func_start sub_0801B804
sub_0801B804: @ 0x0801B804
	push {r4, r5, lr}
	ldr r0, _0801B818 @ =gUnk_030069B0
	ldrh r2, [r0]
	adds r3, r0, #0
	cmp r2, #0
	beq _0801B81C
	cmp r2, #1
	beq _0801B8B4
	b _0801B8DA
	.align 2, 0
_0801B818: .4byte gUnk_030069B0
_0801B81C:
	bl sub_08012578
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r4, _0801B840 @ =gUnk_03006AA4
	movs r3, #0xff
	ldrb r2, [r4]
	lsls r1, r2, #3
	adds r1, r1, r2
	lsls r1, r1, #2
	ldr r5, _0801B844 @ =gUnk_030069C0
	adds r1, r1, r5
	strb r0, [r1, #0x10]
	cmp r0, #2
	bne _0801B848
	movs r2, #0xc
	b _0801B84A
	.align 2, 0
_0801B840: .4byte gUnk_03006AA4
_0801B844: .4byte gUnk_030069C0
_0801B848:
	movs r2, #6
_0801B84A:
	ldrh r0, [r4]
	adds r1, r3, #0
	ands r1, r0
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r0, r0, r5
	strb r2, [r0]
	ldrh r1, [r4]
	ands r1, r3
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r0, r0, r5
	strb r2, [r0, #1]
	ldr r0, _0801B8A4 @ =gUnk_0300594C
	ldrh r1, [r0]
	movs r2, #0x81
	lsls r2, r2, #1
	adds r0, r2, #0
	ands r0, r1
	ldr r3, _0801B8A8 @ =gUnk_03006AA4
	ldr r4, _0801B8AC @ =gUnk_030069C0
	cmp r0, r2
	bne _0801B88A
	movs r2, #9
	ldrb r1, [r3]
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r0, r0, r4
	strb r2, [r0, #0x10]
_0801B88A:
	ldrb r1, [r3]
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r0, r0, r4
	movs r1, #2
	strb r1, [r0, #0x14]
	ldr r1, _0801B8B0 @ =gUnk_030069B0
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	adds r3, r1, #0
	b _0801B8DA
	.align 2, 0
_0801B8A4: .4byte gUnk_0300594C
_0801B8A8: .4byte gUnk_03006AA4
_0801B8AC: .4byte gUnk_030069C0
_0801B8B0: .4byte gUnk_030069B0
_0801B8B4:
	ldr r0, _0801B8C0 @ =gUnk_03006AA4
	ldrh r0, [r0]
	cmp r0, #0
	bne _0801B8C4
	movs r0, #0
	b _0801B8D4
	.align 2, 0
_0801B8C0: .4byte gUnk_03006AA4
_0801B8C4:
	movs r1, #0xff
	ands r1, r0
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #2
	ldr r1, _0801B8E4 @ =gUnk_030069C0
	adds r0, r0, r1
	ldrb r0, [r0, #0x14]
_0801B8D4:
	cmp r0, #0
	bne _0801B8DA
	strh r0, [r3]
_0801B8DA:
	movs r1, #0
	ldrsh r0, [r3, r1]
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_0801B8E4: .4byte gUnk_030069C0

	thumb_func_start sub_0801B8E8
sub_0801B8E8: @ 0x0801B8E8
	push {r4, r5, r6, lr}
	mov r6, sb
	mov r5, r8
	push {r5, r6}
	sub sp, #0x1c
	mov sb, r0
	adds r4, r1, #0
	adds r6, r2, #0
	mov r8, r3
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	lsls r6, r6, #0x18
	lsrs r6, r6, #0x18
	mov r0, r8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r8, r0
	movs r0, #3
	movs r1, #3
	bl sub_08001D3C
	adds r5, r0, #0
	mov r1, sp
	bl sub_08001CBC
	adds r0, r4, #0
	mov r1, sp
	mov r2, sb
	adds r3, r5, #0
	bl sub_08009334
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #4]
	mov r1, sb
	bl sub_08006BA4
	movs r0, #3
	movs r1, #4
	bl sub_08001D3C
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_0800A630
	ldr r0, [sp, #0x14]
	mov r1, sp
	ldrh r2, [r1, #0xe]
	lsrs r2, r2, #4
	mov r1, r8
	bl sub_08010D40
	add sp, #0x1c
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0801B960
sub_0801B960: @ 0x0801B960
	push {r4, lr}
	sub sp, #0x20
	ldr r1, _0801B9A0 @ =gUnk_030069C0
	movs r4, #0
	str r4, [sp, #0x1c]
	add r0, sp, #0x1c
	ldr r2, _0801B9A4 @ =0x05000036
	bl CpuSet
	movs r0, #3
	movs r1, #5
	bl sub_08001D3C
	mov r1, sp
	bl sub_08001CBC
	ldr r1, _0801B9A8 @ =gUnk_03006AA8
	ldr r0, [sp, #0x10]
	str r0, [r1]
	ldr r0, _0801B9AC @ =gUnk_03006AB0
	strb r4, [r0]
	ldr r0, _0801B9B0 @ =gUnk_030069B0
	strh r4, [r0]
	ldr r0, _0801B9B4 @ =gUnk_03006AA4
	strh r4, [r0]
	ldr r0, _0801B9B8 @ =gUnk_03006AAC
	strh r4, [r0]
	add sp, #0x20
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0801B9A0: .4byte gUnk_030069C0
_0801B9A4: .4byte 0x05000036
_0801B9A8: .4byte gUnk_03006AA8
_0801B9AC: .4byte gUnk_03006AB0
_0801B9B0: .4byte gUnk_030069B0
_0801B9B4: .4byte gUnk_03006AA4
_0801B9B8: .4byte gUnk_03006AAC

	thumb_func_start sub_0801B9BC
sub_0801B9BC: @ 0x0801B9BC
	push {lr}
	adds r3, r0, #0
	lsls r3, r3, #0x18
	ldr r0, _0801B9E4 @ =gUnk_03006AA0
	str r1, [r0]
	ldr r0, _0801B9E8 @ =gUnk_03006AA8
	ldr r0, [r0]
	lsrs r3, r3, #0xa
	movs r2, #0xc0
	lsls r2, r2, #0x13
	adds r1, r1, r2
	adds r3, r3, r1
	movs r2, #0x96
	lsls r2, r2, #3
	adds r1, r3, #0
	bl sub_08006BA4
	pop {r0}
	bx r0
	.align 2, 0
_0801B9E4: .4byte gUnk_03006AA0
_0801B9E8: .4byte gUnk_03006AA8

	thumb_func_start sub_0801B9EC
sub_0801B9EC: @ 0x0801B9EC
	push {lr}
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	bl sub_0801B9FC
	pop {r0}
	bx r0

	thumb_func_start sub_0801B9FC
sub_0801B9FC: @ 0x0801B9FC
	push {r4, r5, lr}
	sub sp, #0x1c
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r5, r4, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #0
	bne _0801BA28
	movs r0, #3
	movs r1, #6
	bl sub_08001D3C
	mov r1, sp
	bl sub_08001CBC
	ldr r0, [sp, #0x14]
	adds r1, r4, #0
	movs r2, #4
	bl sub_08010D40
	b _0801BA3E
_0801BA28:
	cmp r1, #1
	bne _0801BA3E
	movs r0, #3
	movs r1, #0xa
	bl sub_08001D3C
	adds r0, #0x20
	adds r1, r5, #0
	movs r2, #4
	bl sub_08010D40
_0801BA3E:
	add sp, #0x1c
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0801BA48
sub_0801BA48: @ 0x0801BA48
	ldr r1, _0801BA50 @ =gUnk_03006AB0
	movs r0, #0
	strb r0, [r1]
	bx lr
	.align 2, 0
_0801BA50: .4byte gUnk_03006AB0

	thumb_func_start sub_0801BA54
sub_0801BA54: @ 0x0801BA54
	push {lr}
	ldrb r1, [r0]
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #2
	ldr r1, _0801BA6C @ =gUnk_030069C0
	adds r1, r0, r1
	ldrb r0, [r1, #0x14]
	cmp r0, #3
	bne _0801BA70
	ldrb r0, [r1]
	b _0801BA76
	.align 2, 0
_0801BA6C: .4byte gUnk_030069C0
_0801BA70:
	cmp r0, #2
	bne _0801BA78
	movs r0, #0
_0801BA76:
	strb r0, [r1, #1]
_0801BA78:
	pop {r0}
	bx r0

	thumb_func_start sub_0801BA7C
sub_0801BA7C: @ 0x0801BA7C
	ldrb r1, [r0]
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #2
	ldr r1, _0801BA90 @ =gUnk_030069C0
	adds r0, r0, r1
	movs r1, #2
	strb r1, [r0, #0x14]
	bx lr
	.align 2, 0
_0801BA90: .4byte gUnk_030069C0

	thumb_func_start sub_0801BA94
sub_0801BA94: @ 0x0801BA94
	ldrb r2, [r0]
	lsls r0, r2, #3
	adds r0, r0, r2
	lsls r0, r0, #2
	ldr r2, _0801BAA8 @ =gUnk_030069C0
	adds r0, r0, r2
	movs r2, #5
	strb r2, [r0, #0x14]
	strb r1, [r0, #3]
	bx lr
	.align 2, 0
_0801BAA8: .4byte gUnk_030069C0

	thumb_func_start sub_0801BAAC
sub_0801BAAC: @ 0x0801BAAC
	ldrb r2, [r0]
	lsls r0, r2, #3
	adds r0, r0, r2
	lsls r0, r0, #2
	ldr r2, _0801BABC @ =gUnk_030069C0
	adds r0, r0, r2
	strb r1, [r0, #2]
	bx lr
	.align 2, 0
_0801BABC: .4byte gUnk_030069C0

	thumb_func_start sub_0801BAC0
sub_0801BAC0: @ 0x0801BAC0
	ldrb r3, [r0]
	lsls r0, r3, #3
	adds r0, r0, r3
	lsls r0, r0, #2
	ldr r3, _0801BAD4 @ =gUnk_030069C0
	adds r0, r0, r3
	strb r1, [r0, #4]
	strb r2, [r0, #5]
	bx lr
	.align 2, 0
_0801BAD4: .4byte gUnk_030069C0

	thumb_func_start sub_0801BAD8
sub_0801BAD8: @ 0x0801BAD8
	push {lr}
	ldrh r0, [r0]
	cmp r0, #0
	beq _0801BAF8
	movs r1, #0xff
	ands r1, r0
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #2
	ldr r1, _0801BAF4 @ =gUnk_030069C0
	adds r0, r0, r1
	ldrb r0, [r0, #0x14]
	b _0801BAFA
	.align 2, 0
_0801BAF4: .4byte gUnk_030069C0
_0801BAF8:
	movs r0, #0
_0801BAFA:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0801BB00
sub_0801BB00: @ 0x0801BB00
	ldrb r1, [r0]
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #2
	ldr r1, _0801BB10 @ =gUnk_030069C0
	adds r0, r0, r1
	ldrb r0, [r0, #2]
	bx lr
	.align 2, 0
_0801BB10: .4byte gUnk_030069C0

	thumb_func_start sub_0801BB14
sub_0801BB14: @ 0x0801BB14
	ldrb r1, [r0]
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #2
	ldr r1, _0801BB24 @ =gUnk_030069C0
	adds r0, r0, r1
	ldrb r0, [r0, #0x10]
	bx lr
	.align 2, 0
_0801BB24: .4byte gUnk_030069C0

	thumb_func_start sub_0801BB28
sub_0801BB28: @ 0x0801BB28
	ldrb r1, [r0]
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #2
	ldr r1, _0801BB38 @ =gUnk_030069C0
	adds r0, r0, r1
	ldrb r0, [r0, #6]
	bx lr
	.align 2, 0
_0801BB38: .4byte gUnk_030069C0

	thumb_func_start sub_0801BB3C
sub_0801BB3C: @ 0x0801BB3C
	ldrb r1, [r0]
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #2
	ldr r1, _0801BB4C @ =gUnk_030069C0
	adds r0, r0, r1
	ldrb r0, [r0, #7]
	bx lr
	.align 2, 0
_0801BB4C: .4byte gUnk_030069C0

	thumb_func_start sub_0801BB50
sub_0801BB50: @ 0x0801BB50
	ldrb r1, [r0]
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #2
	ldr r1, _0801BB60 @ =gUnk_030069C0
	adds r0, r0, r1
	ldrb r0, [r0, #0x12]
	bx lr
	.align 2, 0
_0801BB60: .4byte gUnk_030069C0

	thumb_func_start sub_0801BB64
sub_0801BB64: @ 0x0801BB64
	ldrb r1, [r0]
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #2
	ldr r1, _0801BB78 @ =gUnk_030069C0
	adds r0, r0, r1
	ldrb r0, [r0, #0x15]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	bx lr
	.align 2, 0
_0801BB78: .4byte gUnk_030069C0

	thumb_func_start sub_0801BB7C
sub_0801BB7C: @ 0x0801BB7C
	ldrb r2, [r0]
	lsls r0, r2, #3
	adds r0, r0, r2
	lsls r0, r0, #2
	ldr r2, _0801BB8C @ =gUnk_030069C0
	adds r0, r0, r2
	strb r1, [r0, #0x10]
	bx lr
	.align 2, 0
_0801BB8C: .4byte gUnk_030069C0

	thumb_func_start sub_0801BB90
sub_0801BB90: @ 0x0801BB90
	ldrb r2, [r0]
	lsls r0, r2, #3
	adds r0, r0, r2
	lsls r0, r0, #2
	ldr r2, _0801BBA0 @ =gUnk_030069C0
	adds r0, r0, r2
	strb r1, [r0]
	bx lr
	.align 2, 0
_0801BBA0: .4byte gUnk_030069C0

	thumb_func_start sub_0801BBA4
sub_0801BBA4: @ 0x0801BBA4
	ldrb r2, [r0]
	lsls r0, r2, #3
	adds r0, r0, r2
	lsls r0, r0, #2
	ldr r2, _0801BBB4 @ =gUnk_030069C0
	adds r0, r0, r2
	strb r1, [r0, #1]
	bx lr
	.align 2, 0
_0801BBB4: .4byte gUnk_030069C0

	thumb_func_start sub_0801BBB8
sub_0801BBB8: @ 0x0801BBB8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	ldr r4, [sp, #0x28]
	ldr r5, [sp, #0x2c]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp]
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	mov sb, r2
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	str r3, [sp, #4]
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	mov r8, r4
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	bl sub_0800E714
	mov sl, r0
	mov r1, sb
	lsls r0, r1, #0x18
	asrs r1, r0, #0x18
	adds r0, r1, r4
	cmp r1, r0
	bge _0801BCB0
_0801BBFA:
	mov r2, sb
	lsls r2, r2, #0x18
	mov ip, r2
	adds r7, r1, #1
	cmp r1, #0x1f
	bhi _0801BCA4
	ldr r2, [sp]
	lsls r0, r2, #0x18
	asrs r3, r0, #0x18
	ldr r2, [sp, #4]
	adds r0, r3, r2
	cmp r3, r0
	bge _0801BCA4
	ldr r4, _0801BCC0 @ =gUnk_03006AA0
	adds r6, r0, #0
	lsls r0, r3, #1
	lsls r1, r1, #6
	add r1, sl
	adds r1, r0, r1
	subs r2, r6, r3
	movs r0, #3
	ands r2, r0
	cmp r2, #0
	beq _0801BC66
	cmp r2, #1
	ble _0801BC52
	cmp r2, #2
	ble _0801BC42
	cmp r3, #0x1f
	bhi _0801BC3E
	ldr r0, [r4]
	lsrs r0, r0, #5
	adds r0, r5, r0
	strh r0, [r1]
_0801BC3E:
	adds r1, #2
	adds r3, #1
_0801BC42:
	cmp r3, #0x1f
	bhi _0801BC4E
	ldr r0, [r4]
	lsrs r0, r0, #5
	adds r0, r5, r0
	strh r0, [r1]
_0801BC4E:
	adds r1, #2
	adds r3, #1
_0801BC52:
	cmp r3, #0x1f
	bhi _0801BC5E
	ldr r0, [r4]
	lsrs r0, r0, #5
	adds r0, r5, r0
	strh r0, [r1]
_0801BC5E:
	adds r1, #2
	adds r3, #1
	cmp r3, r6
	bge _0801BCA4
_0801BC66:
	cmp r3, #0x1f
	bhi _0801BC72
	ldr r0, [r4]
	lsrs r0, r0, #5
	adds r0, r5, r0
	strh r0, [r1]
_0801BC72:
	adds r0, r3, #1
	cmp r0, #0x1f
	bhi _0801BC80
	ldr r0, [r4]
	lsrs r0, r0, #5
	adds r0, r5, r0
	strh r0, [r1, #2]
_0801BC80:
	adds r0, r3, #2
	cmp r0, #0x1f
	bhi _0801BC8E
	ldr r0, [r4]
	lsrs r0, r0, #5
	adds r0, r5, r0
	strh r0, [r1, #4]
_0801BC8E:
	adds r0, r3, #3
	cmp r0, #0x1f
	bhi _0801BC9C
	ldr r0, [r4]
	lsrs r0, r0, #5
	adds r0, r5, r0
	strh r0, [r1, #6]
_0801BC9C:
	adds r1, #8
	adds r3, #4
	cmp r3, r6
	blt _0801BC66
_0801BCA4:
	adds r1, r7, #0
	mov r2, ip
	asrs r0, r2, #0x18
	add r0, r8
	cmp r1, r0
	blt _0801BBFA
_0801BCB0:
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801BCC0: .4byte gUnk_03006AA0

	thumb_func_start sub_0801BCC4
sub_0801BCC4: @ 0x0801BCC4
	push {lr}
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
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0801BCF4
sub_0801BCF4: @ 0x0801BCF4
	push {lr}
	sub sp, #0x1c
	bl sub_08012578
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0
	bne _0801BD1E
	movs r0, #3
	movs r1, #6
	bl sub_08001D3C
	mov r1, sp
	bl sub_08001CBC
	ldr r0, [sp, #0x14]
	movs r1, #0
	movs r2, #4
	bl sub_08010D40
	b _0801BD34
_0801BD1E:
	cmp r0, #1
	bne _0801BD34
	movs r0, #3
	movs r1, #0xa
	bl sub_08001D3C
	adds r0, #0x20
	movs r1, #0
	movs r2, #4
	bl sub_08010D40
_0801BD34:
	ldr r0, _0801BD44 @ =gUnk_03006578
	ldr r1, [r0]
	movs r0, #1
	strb r0, [r1, #1]
	movs r0, #0
	add sp, #0x1c
	pop {r1}
	bx r1
	.align 2, 0
_0801BD44: .4byte gUnk_03006578

	thumb_func_start sub_0801BD48
sub_0801BD48: @ 0x0801BD48
	push {lr}
	bl sub_08012578
	adds r1, r0, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldr r0, _0801BD68 @ =gUnk_03006AA4
	bl sub_080199C0
	ldr r0, _0801BD6C @ =gUnk_03006578
	ldr r1, [r0]
	movs r0, #1
	strb r0, [r1, #1]
	movs r0, #0
	pop {r1}
	bx r1
	.align 2, 0
_0801BD68: .4byte gUnk_03006AA4
_0801BD6C: .4byte gUnk_03006578

	thumb_func_start sub_0801BD70
sub_0801BD70: @ 0x0801BD70
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
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #4]
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	mov sl, r3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r8, r0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	mov sb, r4
	lsls r5, r5, #0x18
	lsrs r5, r5, #0x18
	lsls r6, r6, #0x18
	lsrs r6, r6, #0x18
	lsrs r0, r2, #0x18
	str r0, [sp, #8]
	asrs r1, r2, #0x18
	mov r2, r8
	adds r0, r1, r2
	cmp r1, r0
	bge _0801BE4C
	lsls r5, r5, #0xc
	lsls r0, r6, #0xa
	orrs r5, r0
_0801BDBC:
	ldr r3, [sp, #8]
	lsls r3, r3, #0x18
	mov ip, r3
	adds r7, r1, #1
	cmp r1, #0x1f
	bhi _0801BE40
	ldr r6, [sp, #4]
	lsls r0, r6, #0x18
	asrs r2, r0, #0x18
	mov r3, sl
	adds r0, r2, r3
	cmp r2, r0
	bge _0801BE40
	mov r3, sb
	orrs r3, r5
	adds r4, r0, #0
	lsls r0, r2, #1
	lsls r1, r1, #6
	ldr r6, [sp]
	adds r1, r1, r6
	adds r1, r0, r1
	subs r6, r4, r2
	movs r0, #3
	ands r6, r0
	cmp r6, #0
	beq _0801BE1A
	cmp r6, #1
	ble _0801BE0C
	cmp r6, #2
	ble _0801BE02
	cmp r2, #0x1f
	bhi _0801BDFE
	strh r3, [r1]
_0801BDFE:
	adds r1, #2
	adds r2, #1
_0801BE02:
	cmp r2, #0x1f
	bhi _0801BE08
	strh r3, [r1]
_0801BE08:
	adds r1, #2
	adds r2, #1
_0801BE0C:
	cmp r2, #0x1f
	bhi _0801BE12
	strh r3, [r1]
_0801BE12:
	adds r1, #2
	adds r2, #1
	cmp r2, r4
	bge _0801BE40
_0801BE1A:
	cmp r2, #0x1f
	bhi _0801BE20
	strh r3, [r1]
_0801BE20:
	adds r0, r2, #1
	cmp r0, #0x1f
	bhi _0801BE28
	strh r3, [r1, #2]
_0801BE28:
	adds r0, r2, #2
	cmp r0, #0x1f
	bhi _0801BE30
	strh r3, [r1, #4]
_0801BE30:
	adds r0, r2, #3
	cmp r0, #0x1f
	bhi _0801BE38
	strh r3, [r1, #6]
_0801BE38:
	adds r1, #8
	adds r2, #4
	cmp r2, r4
	blt _0801BE1A
_0801BE40:
	adds r1, r7, #0
	mov r2, ip
	asrs r0, r2, #0x18
	add r0, r8
	cmp r1, r0
	blt _0801BDBC
_0801BE4C:
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0801BE5C
sub_0801BE5C: @ 0x0801BE5C
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #3]
	cmp r0, #0
	bne _0801BE6C
	movs r0, #3
	strb r0, [r1, #0x14]
	b _0801BE70
_0801BE6C:
	subs r0, #1
	strb r0, [r1, #3]
_0801BE70:
	pop {r0}
	bx r0

	thumb_func_start sub_0801BE74
sub_0801BE74: @ 0x0801BE74
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #3]
	cmp r0, #0
	bne _0801BE84
	movs r0, #2
	strb r0, [r1, #0x14]
	b _0801BE88
_0801BE84:
	subs r0, #1
	strb r0, [r1, #3]
_0801BE88:
	pop {r0}
	bx r0

	thumb_func_start sub_0801BE8C
sub_0801BE8C: @ 0x0801BE8C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	mov r8, r2
	ldrh r0, [r5]
	bl sub_08048E50
	adds r7, r0, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r6, r5, r0
	ldr r1, [r5, #8]
	movs r0, #0x80
	lsls r0, r0, #0x13
	ands r0, r1
	cmp r0, #0
	bne _0801BF0A
	movs r0, #0x80
	lsls r0, r0, #0x14
	ands r0, r1
	cmp r0, #0
	bne _0801BF0A
	movs r0, #0x80
	lsls r0, r0, #0x12
	ands r1, r0
	cmp r1, #0
	bne _0801BF0A
	ldrb r1, [r7, #6]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0801BEF2
	movs r1, #0xbc
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r5, r0
	movs r2, #0x84
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	cmp r0, #0xff
	beq _0801BF0A
_0801BEF2:
	adds r0, r5, #0
	adds r1, r4, #0
	mov r2, r8
	bl sub_080233FC
	adds r4, r0, #0
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #0x13
	ands r0, r1
	cmp r0, #0
	beq _0801BF0E
_0801BF0A:
	movs r0, #0
	b _0801C08A
_0801BF0E:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0804930C
	mov r1, sp
	strh r0, [r1]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_080492C4
	mov r1, sp
	strb r0, [r1, #2]
	adds r0, r5, #0
	bl sub_080492E0
	mov r1, sp
	strb r0, [r1, #3]
	adds r0, r4, #0
	bl sub_080492E0
	mov r1, sp
	strb r0, [r1, #4]
	adds r0, r5, #0
	bl sub_08023510
	mov r1, sp
	strb r0, [r1, #5]
	adds r0, r4, #0
	bl sub_08023510
	mov r1, sp
	strb r0, [r1, #6]
	mov r0, sp
	adds r1, r5, #0
	adds r2, r4, #0
	bl sub_080261C4
	mov r1, sp
	strb r0, [r1, #7]
	mov r0, sp
	mov r1, r8
	strb r1, [r0, #8]
	adds r0, r5, #0
	bl sub_08048E24
	mov r1, sp
	strb r0, [r1, #9]
	ldrh r1, [r6, #2]
	movs r2, #2
	ldrsh r0, [r6, r2]
	cmp r0, #0
	bgt _0801BFF4
	ldrb r0, [r7, #0xa]
	cmp r0, #7
	bhi _0801C072
	lsls r0, r0, #2
	ldr r1, _0801BF88 @ =_0801BF8C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0801BF88: .4byte _0801BF8C
_0801BF8C: @ jump table
	.4byte _0801BFAC @ case 0
	.4byte _0801BFB8 @ case 1
	.4byte _0801BFC4 @ case 2
	.4byte _0801BFD0 @ case 3
	.4byte _0801BFD0 @ case 4
	.4byte _0801BFDC @ case 5
	.4byte _0801BFDC @ case 6
	.4byte _0801BFE8 @ case 7
_0801BFAC:
	mov r0, sp
	adds r1, r5, #0
	adds r2, r4, #0
	bl sub_0802591C
	b _0801C072
_0801BFB8:
	mov r0, sp
	adds r1, r5, #0
	adds r2, r4, #0
	bl sub_0801C964
	b _0801C072
_0801BFC4:
	mov r0, sp
	adds r1, r5, #0
	adds r2, r4, #0
	bl sub_0801CD6C
	b _0801C072
_0801BFD0:
	mov r0, sp
	adds r1, r5, #0
	adds r2, r4, #0
	bl sub_0801D258
	b _0801C072
_0801BFDC:
	mov r0, sp
	adds r1, r5, #0
	adds r2, r4, #0
	bl sub_0801E350
	b _0801C072
_0801BFE8:
	mov r0, sp
	adds r1, r5, #0
	adds r2, r4, #0
	bl sub_0801E5C0
	b _0801C072
_0801BFF4:
	subs r0, r1, #1
	strh r0, [r6, #2]
	ldrb r0, [r7, #0xa]
	cmp r0, #7
	bhi _0801C072
	lsls r0, r0, #2
	ldr r1, _0801C008 @ =_0801C00C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0801C008: .4byte _0801C00C
_0801C00C: @ jump table
	.4byte _0801C02C @ case 0
	.4byte _0801C038 @ case 1
	.4byte _0801C044 @ case 2
	.4byte _0801C050 @ case 3
	.4byte _0801C050 @ case 4
	.4byte _0801C05C @ case 5
	.4byte _0801C05C @ case 6
	.4byte _0801C068 @ case 7
_0801C02C:
	mov r0, sp
	adds r1, r5, #0
	adds r2, r4, #0
	bl sub_0801C86C
	b _0801C072
_0801C038:
	mov r0, sp
	adds r1, r5, #0
	adds r2, r4, #0
	bl sub_0801CCA0
	b _0801C072
_0801C044:
	mov r0, sp
	adds r1, r5, #0
	adds r2, r4, #0
	bl sub_0801D18C
	b _0801C072
_0801C050:
	mov r0, sp
	adds r1, r5, #0
	adds r2, r4, #0
	bl sub_0801E214
	b _0801C072
_0801C05C:
	mov r0, sp
	adds r1, r5, #0
	adds r2, r4, #0
	bl sub_08025A44
	b _0801C072
_0801C068:
	mov r0, sp
	adds r1, r5, #0
	adds r2, r4, #0
	bl sub_0801E69C
_0801C072:
	mov r0, sp
	adds r1, r5, #0
	adds r2, r4, #0
	bl sub_08023F08
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r5, #0
	bl sub_0801C328
	adds r0, r4, #0
_0801C08A:
	add sp, #0xc
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0801C098
sub_0801C098: @ 0x0801C098
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrh r0, [r4]
	bl sub_08048E50
	movs r1, #0x85
	lsls r1, r1, #2
	adds r5, r4, r1
	movs r1, #0
	strb r1, [r5, #7]
	strh r1, [r5, #8]
	ldrb r4, [r0, #0xb]
	cmp r4, #2
	beq _0801C0E6
	cmp r4, #2
	bgt _0801C0BE
	cmp r4, #1
	beq _0801C0C4
	b _0801C11E
_0801C0BE:
	cmp r4, #3
	beq _0801C0FC
	b _0801C11E
_0801C0C4:
	movs r0, #8
	bl sub_08038D20
	cmp r0, #0
	bne _0801C11E
	strb r4, [r5, #7]
	movs r0, #0x80
	bl sub_08038D20
	adds r4, r0, #0
	movs r0, #0x80
	bl sub_08038D20
	movs r1, #0xb4
	lsls r1, r1, #1
	adds r4, r4, r1
	b _0801C11A
_0801C0E6:
	movs r0, #4
	bl sub_08038D20
	cmp r0, #0
	bne _0801C11E
	movs r0, #1
	strb r0, [r5, #7]
	movs r0, #0x96
	lsls r0, r0, #2
	strh r0, [r5, #8]
	b _0801C11E
_0801C0FC:
	movs r0, #4
	bl sub_08038D20
	cmp r0, #0
	bne _0801C11E
	movs r0, #2
	strb r0, [r5, #7]
	movs r0, #0x80
	bl sub_08038D20
	adds r4, r0, #0
	movs r0, #0x80
	bl sub_08038D20
	adds r4, #0xf0
_0801C11A:
	adds r4, r4, r0
	strh r4, [r5, #8]
_0801C11E:
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_0801C124
sub_0801C124: @ 0x0801C124
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r6, r0, #0
	ldrh r0, [r6]
	bl sub_08048E50
	movs r1, #0x85
	lsls r1, r1, #2
	adds r7, r6, r1
	ldrb r1, [r7, #7]
	mov sb, r1
	ldrb r5, [r0, #0xb]
	cmp r5, #1
	beq _0801C238
	cmp r5, #1
	bgt _0801C154
	cmp r5, #0
	beq _0801C166
	movs r0, #0xa0
	adds r0, r0, r6
	mov r8, r0
	b _0801C2EE
_0801C154:
	cmp r5, #2
	beq _0801C1D8
	cmp r5, #3
	bne _0801C15E
	b _0801C29C
_0801C15E:
	movs r1, #0xa0
	adds r1, r1, r6
	mov r8, r1
	b _0801C2EE
_0801C166:
	movs r0, #0x10
	bl sub_08038D20
	movs r1, #0xa0
	adds r1, r1, r6
	mov r8, r1
	cmp r0, #0
	beq _0801C194
	movs r0, #0
	ldrsh r4, [r1, r0]
	adds r0, r6, #0
	bl sub_08048C40
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #3
	bl __udivsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r4, r0
	bgt _0801C194
	b _0801C2EE
_0801C194:
	movs r0, #4
	bl sub_08038D20
	cmp r0, #0
	beq _0801C1A0
	b _0801C2EE
_0801C1A0:
	movs r0, #2
	bl sub_08038D20
	cmp r0, #0
	bne _0801C1B0
	movs r0, #1
	strb r0, [r7, #7]
	b _0801C274
_0801C1B0:
	movs r0, #2
	strb r0, [r7, #7]
	movs r5, #0x80
	lsls r5, r5, #1
	adds r0, r5, #0
	bl sub_08038D20
	adds r4, r0, #0
	adds r0, r5, #0
	bl sub_08038D20
	adds r4, #0x78
	adds r4, r4, r0
	strh r4, [r7, #8]
	ldrh r2, [r7, #8]
	adds r0, r6, #0
	movs r1, #2
	bl sub_080255A8
	b _0801C2EE
_0801C1D8:
	movs r0, #8
	bl sub_08038D20
	cmp r0, #0
	beq _0801C206
	adds r0, r6, #0
	bl sub_08048C14
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r6, #0
	bl sub_08048C40
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r0, #1
	adds r0, r1, r0
	asrs r0, r0, #2
	movs r1, #0xa0
	adds r1, r1, r6
	mov r8, r1
	cmp r4, r0
	bge _0801C2EE
_0801C206:
	movs r0, #2
	bl sub_08038D20
	movs r1, #0xa0
	adds r1, r1, r6
	mov r8, r1
	cmp r0, #0
	beq _0801C232
	movs r0, #0
	ldrsh r4, [r1, r0]
	adds r0, r6, #0
	bl sub_08048C40
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #3
	bl __udivsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r4, r0
	ble _0801C2EE
_0801C232:
	movs r0, #1
	strb r0, [r7, #7]
	b _0801C274
_0801C238:
	movs r0, #4
	bl sub_08038D20
	cmp r0, #0
	beq _0801C262
	adds r0, r6, #0
	bl sub_08048C14
	adds r4, r0, #0
	adds r0, r6, #0
	bl sub_08048C40
	lsls r0, r0, #0x10
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	lsrs r0, r0, #0x12
	movs r1, #0xa0
	adds r1, r1, r6
	mov r8, r1
	cmp r4, r0
	bhs _0801C2EE
_0801C262:
	movs r0, #2
	bl sub_08038D20
	movs r1, #0xa0
	adds r1, r1, r6
	mov r8, r1
	cmp r0, #0
	bne _0801C2EE
	strb r5, [r7, #7]
_0801C274:
	movs r5, #0x80
	lsls r5, r5, #2
	adds r0, r5, #0
	bl sub_08038D20
	adds r4, r0, #0
	adds r0, r5, #0
	bl sub_08038D20
	movs r1, #0xb4
	lsls r1, r1, #1
	adds r4, r4, r1
	adds r4, r4, r0
	strh r4, [r7, #8]
	ldrh r2, [r7, #8]
	adds r0, r6, #0
	movs r1, #1
	bl sub_080255A8
	b _0801C2EE
_0801C29C:
	movs r0, #4
	bl sub_08038D20
	movs r1, #0xa0
	adds r1, r1, r6
	mov r8, r1
	cmp r0, #0
	beq _0801C2C8
	movs r0, #0
	ldrsh r4, [r1, r0]
	adds r0, r6, #0
	bl sub_08048C40
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #3
	bl __udivsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r4, r0
	ble _0801C2EE
_0801C2C8:
	movs r0, #2
	strb r0, [r7, #7]
	movs r5, #0x80
	lsls r5, r5, #1
	adds r0, r5, #0
	bl sub_08038D20
	adds r4, r0, #0
	adds r0, r5, #0
	bl sub_08038D20
	adds r4, #0xf0
	adds r4, r4, r0
	strh r4, [r7, #8]
	ldrh r2, [r7, #8]
	adds r0, r6, #0
	movs r1, #2
	bl sub_080255A8
_0801C2EE:
	mov r1, r8
	movs r0, #0
	ldrsh r4, [r1, r0]
	adds r0, r6, #0
	bl sub_08048C40
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #3
	bl __udivsi3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r4, r0
	ble _0801C31C
	ldrb r0, [r7, #7]
	cmp r0, sb
	beq _0801C31C
	ldrh r2, [r7, #8]
	adds r0, r6, #0
	movs r1, #3
	bl sub_080255A8
_0801C31C:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0801C328
sub_0801C328: @ 0x0801C328
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	mov r8, r0
	ldrh r0, [r0]
	bl sub_08048E50
	mov sl, r0
	movs r6, #0x85
	lsls r6, r6, #2
	add r6, r8
	movs r0, #0
	mov sb, r0
	ldrb r0, [r6, #7]
	cmp r0, #1
	beq _0801C35C
	cmp r0, #2
	bne _0801C376
	ldrh r0, [r6, #8]
	cmp r0, #0
	beq _0801C376
	subs r0, #1
	strh r0, [r6, #8]
	b _0801C376
_0801C35C:
	ldrh r0, [r6, #8]
	subs r0, #1
	strh r0, [r6, #8]
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0801C376
	movs r0, #0
	strb r0, [r6, #7]
	mov r0, r8
	movs r1, #0
	movs r2, #0
	bl sub_080255A8
_0801C376:
	ldr r0, _0801C464 @ =gUnk_03006AC0
	ldr r2, [r0]
	ldr r0, [r2, #4]
	movs r1, #0x7f
	ands r0, r1
	cmp r0, #1
	beq _0801C386
	b _0801C51E
_0801C386:
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r2, r1
	cmp r8, r0
	bne _0801C392
	b _0801C630
_0801C392:
	ldrb r0, [r2, #0xe]
	cmp r0, #1
	bne _0801C39A
	b _0801C51E
_0801C39A:
	movs r5, #0
	movs r3, #0
	cmp r5, r0
	bhs _0801C440
	mov ip, r0
	ldr r7, _0801C468 @ =0x00000C58
	adds r1, r2, r7
	movs r4, #0xc0
	lsls r4, r4, #0x14
	movs r0, #3
	mov r7, ip
	ands r0, r7
	cmp r7, #0
	ble _0801C3E4
	cmp r0, #0
	beq _0801C3FA
	cmp r0, #1
	ble _0801C3E4
	cmp r0, #2
	ble _0801C3D2
	ldr r0, [r1]
	ands r0, r4
	cmp r0, #0
	bne _0801C3CC
	movs r5, #1
_0801C3CC:
	ldr r0, _0801C46C @ =0x00000FE8
	adds r1, r2, r0
	movs r3, #1
_0801C3D2:
	ldr r0, [r1]
	ands r0, r4
	cmp r0, #0
	bne _0801C3DC
	adds r5, #1
_0801C3DC:
	movs r2, #0xe4
	lsls r2, r2, #2
	adds r1, r1, r2
	adds r3, #1
_0801C3E4:
	ldr r0, [r1]
	ands r0, r4
	cmp r0, #0
	bne _0801C3EE
	adds r5, #1
_0801C3EE:
	movs r7, #0xe4
	lsls r7, r7, #2
	adds r1, r1, r7
	adds r3, #1
	cmp r3, ip
	bhs _0801C440
_0801C3FA:
	ldr r0, [r1]
	ands r0, r4
	cmp r0, #0
	bne _0801C404
	adds r5, #1
_0801C404:
	movs r0, #0xe4
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r0, [r1]
	ands r0, r4
	cmp r0, #0
	bne _0801C414
	adds r5, #1
_0801C414:
	movs r2, #0xe4
	lsls r2, r2, #2
	adds r1, r1, r2
	ldr r0, [r1]
	ands r0, r4
	cmp r0, #0
	bne _0801C424
	adds r5, #1
_0801C424:
	movs r7, #0xe4
	lsls r7, r7, #2
	adds r1, r1, r7
	ldr r0, [r1]
	ands r0, r4
	cmp r0, #0
	bne _0801C434
	adds r5, #1
_0801C434:
	movs r0, #0xe4
	lsls r0, r0, #2
	adds r1, r1, r0
	adds r3, #4
	cmp r3, ip
	blo _0801C3FA
_0801C440:
	cmp r5, #1
	bne _0801C51E
	mov r0, r8
	bl sub_080264B4
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0801C51E
	mov r1, sl
	ldrb r4, [r1, #0xb]
	cmp r4, #2
	beq _0801C476
	cmp r4, #2
	bgt _0801C470
	cmp r4, #1
	beq _0801C4A2
	b _0801C51E
	.align 2, 0
_0801C464: .4byte gUnk_03006AC0
_0801C468: .4byte 0x00000C58
_0801C46C: .4byte 0x00000FE8
_0801C470:
	cmp r4, #3
	beq _0801C4E0
	b _0801C51E
_0801C476:
	movs r0, #2
	bl sub_08038D20
	cmp r0, #0
	bne _0801C51E
	strb r5, [r6, #7]
	movs r0, #0x80
	bl sub_08038D20
	adds r4, r0, #0
	movs r0, #0x80
	bl sub_08038D20
	movs r2, #0x96
	lsls r2, r2, #2
	adds r4, r4, r2
	adds r4, r4, r0
	strh r4, [r6, #8]
	ldrh r2, [r6, #8]
	mov r0, r8
	movs r1, #1
	b _0801C50C
_0801C4A2:
	movs r0, #4
	bl sub_08038D20
	cmp r0, #0
	bne _0801C51E
	strb r4, [r6, #7]
	movs r0, #0x80
	bl sub_08038D20
	adds r4, r0, #0
	movs r0, #0x80
	bl sub_08038D20
	movs r1, #0x96
	lsls r1, r1, #2
	adds r4, r4, r1
	adds r4, r4, r0
	strh r4, [r6, #8]
	ldrh r2, [r6, #8]
	mov r0, r8
	movs r1, #1
	bl sub_080255A8
	ldrh r2, [r6, #8]
	mov r0, r8
	movs r1, #3
	bl sub_080255A8
	movs r2, #1
	mov sb, r2
	b _0801C51E
_0801C4E0:
	movs r0, #4
	bl sub_08038D20
	cmp r0, #0
	bne _0801C51E
	movs r0, #2
	strb r0, [r6, #7]
	movs r5, #0x80
	lsls r5, r5, #1
	adds r0, r5, #0
	bl sub_08038D20
	adds r4, r0, #0
	adds r0, r5, #0
	bl sub_08038D20
	adds r4, #0xf0
	adds r4, r4, r0
	strh r4, [r6, #8]
	ldrh r2, [r6, #8]
	mov r0, r8
	movs r1, #2
_0801C50C:
	bl sub_080255A8
	ldrh r2, [r6, #8]
	mov r0, r8
	movs r1, #3
	bl sub_080255A8
	movs r7, #1
	mov sb, r7
_0801C51E:
	ldr r0, _0801C564 @ =gUnk_03006AC0
	ldr r1, [r0]
	movs r2, #0x8c
	lsls r2, r2, #4
	adds r0, r1, r2
	cmp r8, r0
	bne _0801C52E
	b _0801C630
_0801C52E:
	ldr r7, _0801C568 @ =0x0000097E
	adds r0, r1, r7
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #0xa
	ble _0801C630
	ldr r0, [r1, #4]
	movs r1, #0x1f
	ands r0, r1
	cmp r0, #0
	bne _0801C630
	mov r0, r8
	bl sub_080264B4
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0801C630
	mov r7, sl
	ldrb r0, [r7, #0xb]
	cmp r0, #2
	beq _0801C630
	cmp r0, #2
	bgt _0801C56C
	cmp r0, #1
	beq _0801C576
	b _0801C5F6
	.align 2, 0
_0801C564: .4byte gUnk_03006AC0
_0801C568: .4byte 0x0000097E
_0801C56C:
	cmp r0, #3
	beq _0801C5B2
	cmp r0, #4
	bne _0801C5F6
	b _0801C630
_0801C576:
	movs r0, #0x10
	bl sub_08038D20
	cmp r0, #0
	bne _0801C630
	movs r0, #2
	strb r0, [r6, #7]
	movs r0, #0x80
	bl sub_08038D20
	adds r4, r0, #0
	movs r0, #0x80
	bl sub_08038D20
	adds r4, #0x78
	adds r4, r4, r0
	strh r4, [r6, #8]
	ldrh r2, [r6, #8]
	mov r0, r8
	movs r1, #2
	bl sub_080255A8
	ldrh r2, [r6, #8]
	mov r0, r8
	movs r1, #3
	bl sub_080255A8
	movs r0, #1
	mov sb, r0
	b _0801C630
_0801C5B2:
	movs r0, #2
	bl sub_08038D20
	cmp r0, #0
	bne _0801C630
	movs r0, #2
	strb r0, [r6, #7]
	movs r5, #0x80
	lsls r5, r5, #1
	adds r0, r5, #0
	bl sub_08038D20
	adds r4, r0, #0
	adds r0, r5, #0
	bl sub_08038D20
	movs r1, #0xb4
	lsls r1, r1, #1
	adds r4, r4, r1
	adds r4, r4, r0
	strh r4, [r6, #8]
	ldrh r2, [r6, #8]
	mov r0, r8
	movs r1, #2
	bl sub_080255A8
	ldrh r2, [r6, #8]
	mov r0, r8
	movs r1, #3
	bl sub_080255A8
	movs r2, #1
	mov sb, r2
	b _0801C630
_0801C5F6:
	movs r0, #4
	bl sub_08038D20
	cmp r0, #0
	bne _0801C630
	movs r0, #2
	strb r0, [r6, #7]
	movs r0, #0x80
	bl sub_08038D20
	adds r4, r0, #0
	movs r0, #0x80
	bl sub_08038D20
	adds r4, #0xf0
	adds r4, r4, r0
	strh r4, [r6, #8]
	ldrh r2, [r6, #8]
	mov r0, r8
	movs r1, #2
	bl sub_080255A8
	ldrh r2, [r6, #8]
	mov r0, r8
	movs r1, #3
	bl sub_080255A8
	movs r7, #1
	mov sb, r7
_0801C630:
	mov r0, sb
	cmp r0, #1
	bne _0801C640
	ldrb r0, [r6, #6]
	cmp r0, #4
	bhi _0801C640
	movs r0, #0
	strh r0, [r6, #2]
_0801C640:
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0801C650
sub_0801C650: @ 0x0801C650
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #4
	adds r6, r0, #0
	adds r7, r1, #0
	mov r8, r2
	movs r0, #0x85
	lsls r0, r0, #2
	adds r4, r7, r0
	movs r0, #8
	bl sub_08038D20
	cmp r0, #6
	beq _0801C69A
	cmp r0, #7
	beq _0801C71C
	adds r0, r6, #0
	adds r1, r7, #0
	mov r2, r8
	adds r3, r4, #0
	bl sub_080224D8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801C77A
	adds r0, r6, #0
	adds r1, r7, #0
	mov r2, r8
	adds r3, r4, #0
	bl sub_08022688
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801C77A
_0801C69A:
	movs r5, #0
	adds r0, r6, #0
	mov r1, r8
	adds r2, r7, #0
	bl sub_080261C4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0801C6BA
	movs r0, #4
	bl sub_08038D20
	cmp r0, #0
	bne _0801C6C6
	b _0801C6CA
_0801C6BA:
	movs r0, #8
	bl sub_08038D20
	cmp r0, #1
	bgt _0801C6C6
	movs r5, #1
_0801C6C6:
	cmp r5, #0
	beq _0801C6D0
_0801C6CA:
	ldrb r0, [r4, #7]
	cmp r0, #2
	bne _0801C704
_0801C6D0:
	adds r0, r6, #0
	adds r1, r7, #0
	mov r2, r8
	bl sub_08022764
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #0
	beq _0801C704
	str r5, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	mov r2, r8
	adds r3, r4, #0
	bl sub_08025D18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801C77A
	movs r0, #0
	strb r5, [r4, #6]
	strh r0, [r4, #2]
	strh r0, [r4]
	strh r0, [r4, #4]
	b _0801C77A
_0801C704:
	ldrh r0, [r6]
	cmp r0, #0xc0
	bls _0801C71C
	movs r0, #2
	bl sub_08038D20
	cmp r0, #0
	bne _0801C71C
	strb r0, [r4, #6]
	ldrh r0, [r6]
	lsrs r0, r0, #2
	b _0801C778
_0801C71C:
	adds r0, r6, #0
	adds r1, r7, #0
	mov r2, r8
	adds r3, r4, #0
	bl sub_08021F74
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801C77A
	adds r0, r6, #0
	adds r1, r7, #0
	mov r2, r8
	adds r3, r4, #0
	bl sub_08022170
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801C77A
	adds r0, r6, #0
	adds r1, r7, #0
	mov r2, r8
	adds r3, r4, #0
	bl sub_080223CC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801C77A
	ldrb r0, [r4, #7]
	cmp r0, #1
	beq _0801C776
	cmp r0, #1
	bgt _0801C768
	cmp r0, #0
	beq _0801C76E
	b _0801C77A
_0801C768:
	cmp r0, #2
	beq _0801C772
	b _0801C77A
_0801C76E:
	movs r0, #0x3c
	b _0801C778
_0801C772:
	movs r0, #0xa
	b _0801C778
_0801C776:
	movs r0, #0x14
_0801C778:
	strh r0, [r4, #2]
_0801C77A:
	add sp, #4
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0801C788
sub_0801C788: @ 0x0801C788
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r7, r0, #0
	adds r6, r1, #0
	mov r8, r2
	movs r0, #0x85
	lsls r0, r0, #2
	adds r5, r6, r0
	ldr r0, [r6, #8]
	cmp r0, #0
	bne _0801C85E
	adds r0, r7, #0
	adds r3, r5, #0
	bl sub_080224D8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801C858
	ldrh r0, [r6]
	bl sub_08048E50
	mov sb, r0
	ldrb r0, [r5, #7]
	cmp r0, #1
	beq _0801C7DA
	cmp r0, #1
	bgt _0801C7CC
	cmp r0, #0
	beq _0801C7D2
	b _0801C7DE
_0801C7CC:
	cmp r0, #2
	beq _0801C7D6
	b _0801C7DE
_0801C7D2:
	movs r4, #3
	b _0801C7E0
_0801C7D6:
	movs r4, #5
	b _0801C7E0
_0801C7DA:
	movs r4, #2
	b _0801C7E0
_0801C7DE:
	movs r4, #0
_0801C7E0:
	movs r0, #8
	bl sub_08038D20
	cmp r0, r4
	bge _0801C822
	adds r0, r7, #0
	adds r1, r6, #0
	mov r2, r8
	bl sub_08022764
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0
	beq _0801C81E
	str r4, [sp]
	adds r0, r7, #0
	adds r1, r6, #0
	mov r2, r8
	adds r3, r5, #0
	bl sub_08025D18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801C858
	movs r0, #0
	strb r4, [r5, #6]
	strh r0, [r5, #2]
	strh r0, [r5]
	strh r0, [r5, #4]
	b _0801C858
_0801C81E:
	strb r4, [r5, #6]
	b _0801C854
_0801C822:
	mov r3, sb
	ldrh r2, [r3, #0x10]
	adds r1, r2, #0
	subs r1, #0x98
	movs r3, #0xc6
	lsls r3, r3, #1
	adds r0, r6, r3
	ldr r0, [r0]
	asrs r0, r0, #8
	adds r3, r1, r0
	mov r0, sb
	ldrb r1, [r0, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _0801C850
	lsrs r0, r2, #1
	cmp r3, r0
	blt _0801C850
	movs r0, #0x19
	strb r0, [r5, #6]
	movs r0, #0x1e
	b _0801C856
_0801C850:
	movs r0, #0
	strb r0, [r5, #6]
_0801C854:
	movs r0, #0xa
_0801C856:
	strh r0, [r5, #2]
_0801C858:
	adds r0, r6, #0
	bl sub_0801C124
_0801C85E:
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0801C86C
sub_0801C86C: @ 0x0801C86C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r6, r0, #0
	adds r5, r1, #0
	adds r7, r2, #0
	ldrh r0, [r5]
	bl sub_08048E50
	mov r8, r0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r4, r5, r0
	ldr r0, [r5, #8]
	movs r1, #0x88
	lsls r1, r1, #8
	ands r0, r1
	cmp r0, #0
	bne _0801C954
	ldrb r0, [r4, #6]
	cmp r0, #4
	bhi _0801C900
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl sub_08025E54
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	beq _0801C900
	ldrb r0, [r4, #7]
	cmp r0, #1
	beq _0801C8C8
	cmp r0, #1
	bgt _0801C8BA
	cmp r0, #0
	beq _0801C8C0
	b _0801C8CC
_0801C8BA:
	cmp r0, #2
	beq _0801C8C4
	b _0801C8CC
_0801C8C0:
	movs r2, #0x2d
	b _0801C8CE
_0801C8C4:
	movs r2, #0xf
	b _0801C8CE
_0801C8C8:
	movs r2, #0x1e
	b _0801C8CE
_0801C8CC:
	movs r2, #0
_0801C8CE:
	mov r0, r8
	ldrb r1, [r0, #6]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0801C8DC
	adds r2, #0x14
_0801C8DC:
	ldr r0, _0801C960 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	adds r1, r2, #0
	bl __umodsi3
	adds r2, r0, #0
	cmp r2, #0
	bne _0801C900
	ldrb r0, [r6, #5]
	lsls r0, r0, #1
	ldrb r1, [r6, #6]
	adds r0, r0, r1
	ldrh r1, [r6]
	cmp r1, r0
	bge _0801C900
	strb r2, [r4, #6]
	strh r2, [r4, #2]
_0801C900:
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #0xc
	ands r0, r1
	cmp r0, #0
	beq _0801C932
	movs r1, #0xe3
	lsls r1, r1, #2
	adds r0, r5, r1
	ldrb r1, [r0]
	adds r0, r5, #0
	bl sub_08040EAC
	ldrh r1, [r0, #0x14]
	movs r0, #8
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #0
	bne _0801C932
	movs r0, #0x10
	strb r0, [r4, #6]
	strh r1, [r4, #2]
	strh r1, [r4]
	strh r1, [r4, #4]
_0801C932:
	mov r0, r8
	ldrb r1, [r0, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _0801C954
	movs r1, #0xc6
	lsls r1, r1, #1
	adds r0, r5, r1
	ldr r0, [r0]
	asrs r0, r0, #8
	cmp r0, #0x2f
	bgt _0801C954
	movs r0, #0
	strh r0, [r4, #2]
	strh r0, [r4]
	strh r0, [r4, #4]
_0801C954:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801C960: .4byte gUnk_03006AC0

	thumb_func_start sub_0801C964
sub_0801C964: @ 0x0801C964
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r3, r4, r0
	ldrb r0, [r3, #6]
	cmp r0, #0x1a
	bls _0801C978
	b _0801CA7A
_0801C978:
	lsls r0, r0, #2
	ldr r1, _0801C984 @ =_0801C988
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0801C984: .4byte _0801C988
_0801C988: @ jump table
	.4byte _0801C9F4 @ case 0
	.4byte _0801C9FE @ case 1
	.4byte _0801C9FE @ case 2
	.4byte _0801C9FE @ case 3
	.4byte _0801C9FE @ case 4
	.4byte _0801CA7A @ case 5
	.4byte _0801CA7A @ case 6
	.4byte _0801CA7A @ case 7
	.4byte _0801CA7A @ case 8
	.4byte _0801CA7A @ case 9
	.4byte _0801CA7A @ case 10
	.4byte _0801CA7A @ case 11
	.4byte _0801CA7A @ case 12
	.4byte _0801CA7A @ case 13
	.4byte _0801CA7A @ case 14
	.4byte _0801CA7A @ case 15
	.4byte _0801CA72 @ case 16
	.4byte _0801CA06 @ case 17
	.4byte _0801CA7A @ case 18
	.4byte _0801CA7A @ case 19
	.4byte _0801CA7A @ case 20
	.4byte _0801CA7A @ case 21
	.4byte _0801CA7A @ case 22
	.4byte _0801CA7A @ case 23
	.4byte _0801CA7A @ case 24
	.4byte _0801CA68 @ case 25
	.4byte _0801CA68 @ case 26
_0801C9F4:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0801CA80
	b _0801CA7A
_0801C9FE:
	movs r0, #0
	strb r0, [r3, #6]
	strh r0, [r3, #2]
	b _0801CA7A
_0801CA06:
	movs r0, #0x85
	lsls r0, r0, #2
	adds r6, r4, r0
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_080239D8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0801CA56
	ldrb r0, [r6, #7]
	cmp r0, #1
	beq _0801CA3E
	cmp r0, #1
	bgt _0801CA2C
	cmp r0, #0
	beq _0801CA32
	b _0801CA44
_0801CA2C:
	cmp r0, #2
	beq _0801CA38
	b _0801CA44
_0801CA32:
	movs r4, #0xf
	movs r0, #0x10
	b _0801CA48
_0801CA38:
	movs r4, #0
	movs r0, #8
	b _0801CA48
_0801CA3E:
	movs r4, #0x1e
	movs r0, #0x40
	b _0801CA48
_0801CA44:
	movs r4, #0
	movs r0, #2
_0801CA48:
	bl sub_08038D20
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r4, r0
	strh r0, [r6, #2]
	b _0801CA7A
_0801CA56:
	movs r0, #0
	strb r0, [r6, #6]
	strh r0, [r6, #2]
	ldrb r0, [r5, #9]
	cmp r0, #0
	bne _0801CA7A
	movs r0, #0xa
	strh r0, [r6, #2]
	b _0801CA7A
_0801CA68:
	movs r0, #0
	strb r0, [r3, #6]
	movs r0, #0xa
	strh r0, [r3, #2]
	b _0801CA7A
_0801CA72:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0801CBBC
_0801CA7A:
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_0801CA80
sub_0801CA80: @ 0x0801CA80
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #4
	adds r6, r0, #0
	adds r7, r1, #0
	mov r8, r2
	movs r0, #0x85
	lsls r0, r0, #2
	adds r5, r7, r0
	movs r0, #8
	bl sub_08038D20
	cmp r0, #4
	blt _0801CAA6
	cmp r0, #5
	ble _0801CACE
	cmp r0, #7
	ble _0801CB50
_0801CAA6:
	adds r0, r6, #0
	adds r1, r7, #0
	mov r2, r8
	adds r3, r5, #0
	bl sub_080224D8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801CBAE
	adds r0, r6, #0
	adds r1, r7, #0
	mov r2, r8
	adds r3, r5, #0
	bl sub_08022688
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801CBAE
_0801CACE:
	movs r4, #0
	adds r0, r6, #0
	mov r1, r8
	adds r2, r7, #0
	bl sub_080261C4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0801CAEE
	movs r0, #4
	bl sub_08038D20
	cmp r0, #1
	bgt _0801CAFA
	b _0801CAF8
_0801CAEE:
	movs r0, #8
	bl sub_08038D20
	cmp r0, #6
	bgt _0801CAFA
_0801CAF8:
	movs r4, #1
_0801CAFA:
	cmp r4, #1
	beq _0801CB04
	ldrb r0, [r5, #7]
	cmp r0, #2
	bne _0801CB38
_0801CB04:
	adds r0, r6, #0
	adds r1, r7, #0
	mov r2, r8
	bl sub_08022764
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0
	beq _0801CB38
	str r4, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	mov r2, r8
	adds r3, r5, #0
	bl sub_08025D18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801CBAE
	movs r0, #0
	strb r4, [r5, #6]
	strh r0, [r5, #2]
	strh r0, [r5]
	strh r0, [r5, #4]
	b _0801CBAE
_0801CB38:
	ldrh r0, [r6]
	cmp r0, #0xc0
	bls _0801CB50
	movs r0, #4
	bl sub_08038D20
	cmp r0, #0
	bne _0801CB50
	strb r0, [r5, #6]
	ldrh r0, [r6]
	lsrs r0, r0, #3
	b _0801CBAC
_0801CB50:
	adds r0, r6, #0
	adds r1, r7, #0
	mov r2, r8
	adds r3, r5, #0
	bl sub_08021F74
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801CBAE
	adds r0, r6, #0
	adds r1, r7, #0
	mov r2, r8
	adds r3, r5, #0
	bl sub_08022170
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801CBAE
	adds r0, r6, #0
	adds r1, r7, #0
	mov r2, r8
	adds r3, r5, #0
	bl sub_080223CC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801CBAE
	ldrb r0, [r5, #7]
	cmp r0, #1
	beq _0801CBAA
	cmp r0, #1
	bgt _0801CB9C
	cmp r0, #0
	beq _0801CBA2
	b _0801CBAE
_0801CB9C:
	cmp r0, #2
	beq _0801CBA6
	b _0801CBAE
_0801CBA2:
	movs r0, #0x1e
	b _0801CBAC
_0801CBA6:
	movs r0, #5
	b _0801CBAC
_0801CBAA:
	movs r0, #0xa
_0801CBAC:
	strh r0, [r5, #2]
_0801CBAE:
	add sp, #4
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0801CBBC
sub_0801CBBC: @ 0x0801CBBC
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r7, r0, #0
	adds r6, r1, #0
	mov r8, r2
	movs r0, #0x85
	lsls r0, r0, #2
	adds r5, r6, r0
	ldr r0, [r6, #8]
	cmp r0, #0
	bne _0801CC92
	adds r0, r7, #0
	adds r3, r5, #0
	bl sub_080224D8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801CC8C
	ldrh r0, [r6]
	bl sub_08048E50
	mov sb, r0
	ldrb r0, [r5, #7]
	cmp r0, #1
	beq _0801CC0E
	cmp r0, #1
	bgt _0801CC00
	cmp r0, #0
	beq _0801CC06
	b _0801CC12
_0801CC00:
	cmp r0, #2
	beq _0801CC0A
	b _0801CC12
_0801CC06:
	movs r4, #6
	b _0801CC14
_0801CC0A:
	movs r4, #8
	b _0801CC14
_0801CC0E:
	movs r4, #3
	b _0801CC14
_0801CC12:
	movs r4, #0
_0801CC14:
	movs r0, #8
	bl sub_08038D20
	cmp r0, r4
	bge _0801CC56
	adds r0, r7, #0
	adds r1, r6, #0
	mov r2, r8
	bl sub_08022764
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0
	beq _0801CC52
	str r4, [sp]
	adds r0, r7, #0
	adds r1, r6, #0
	mov r2, r8
	adds r3, r5, #0
	bl sub_08025D18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801CC8C
	movs r0, #0
	strb r4, [r5, #6]
	strh r0, [r5, #2]
	strh r0, [r5]
	strh r0, [r5, #4]
	b _0801CC8C
_0801CC52:
	strb r4, [r5, #6]
	b _0801CC88
_0801CC56:
	mov r3, sb
	ldrh r2, [r3, #0x10]
	adds r1, r2, #0
	subs r1, #0x98
	movs r3, #0xc6
	lsls r3, r3, #1
	adds r0, r6, r3
	ldr r0, [r0]
	asrs r0, r0, #8
	adds r3, r1, r0
	mov r0, sb
	ldrb r1, [r0, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _0801CC84
	lsrs r0, r2, #1
	cmp r3, r0
	blt _0801CC84
	movs r0, #0x19
	strb r0, [r5, #6]
	movs r0, #0x1e
	b _0801CC8A
_0801CC84:
	movs r0, #0
	strb r0, [r5, #6]
_0801CC88:
	movs r0, #0xa
_0801CC8A:
	strh r0, [r5, #2]
_0801CC8C:
	adds r0, r6, #0
	bl sub_0801C124
_0801CC92:
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0801CCA0
sub_0801CCA0: @ 0x0801CCA0
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	ldrh r0, [r5]
	bl sub_08048E50
	adds r7, r0, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r4, r5, r0
	ldrb r0, [r4, #6]
	cmp r0, #4
	bhi _0801CD0C
	ldrb r0, [r4, #7]
	cmp r0, #1
	beq _0801CCD8
	cmp r0, #1
	bgt _0801CCCA
	cmp r0, #0
	beq _0801CCD0
	b _0801CCDC
_0801CCCA:
	cmp r0, #2
	beq _0801CCD4
	b _0801CCDC
_0801CCD0:
	movs r2, #0x2d
	b _0801CCDE
_0801CCD4:
	movs r2, #0xf
	b _0801CCDE
_0801CCD8:
	movs r2, #0x1e
	b _0801CCDE
_0801CCDC:
	movs r2, #0
_0801CCDE:
	ldrb r1, [r7, #6]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0801CCEA
	adds r2, #0x14
_0801CCEA:
	ldr r0, _0801CD64 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	adds r1, r2, #0
	bl __umodsi3
	adds r2, r0, #0
	cmp r2, #0
	bne _0801CD0C
	ldrb r0, [r6, #5]
	lsls r0, r0, #1
	ldrb r1, [r6, #6]
	adds r0, r0, r1
	ldrh r1, [r6]
	cmp r1, r0
	bge _0801CD0C
	strh r2, [r4, #2]
_0801CD0C:
	ldr r0, [r5, #8]
	ldr r1, _0801CD68 @ =0x00000202
	ands r0, r1
	cmp r0, #0
	beq _0801CD3C
	movs r1, #0xe3
	lsls r1, r1, #2
	adds r0, r5, r1
	ldrb r1, [r0]
	adds r0, r5, #0
	bl sub_08040EAC
	ldrh r1, [r0, #0x14]
	movs r0, #8
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #0
	bne _0801CD3C
	movs r0, #0x10
	strb r0, [r4, #6]
	strh r1, [r4, #2]
	strh r1, [r4]
	strh r1, [r4, #4]
_0801CD3C:
	ldrb r1, [r7, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _0801CD5C
	movs r1, #0xc6
	lsls r1, r1, #1
	adds r0, r5, r1
	ldr r0, [r0]
	asrs r0, r0, #8
	cmp r0, #0x47
	bgt _0801CD5C
	movs r0, #0
	strh r0, [r4, #2]
	strh r0, [r4]
	strh r0, [r4, #4]
_0801CD5C:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801CD64: .4byte gUnk_03006AC0
_0801CD68: .4byte 0x00000202

	thumb_func_start sub_0801CD6C
sub_0801CD6C: @ 0x0801CD6C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r3, r4, r0
	ldrb r0, [r3, #6]
	cmp r0, #0x1a
	bls _0801CD80
	b _0801CE82
_0801CD80:
	lsls r0, r0, #2
	ldr r1, _0801CD8C @ =_0801CD90
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0801CD8C: .4byte _0801CD90
_0801CD90: @ jump table
	.4byte _0801CDFC @ case 0
	.4byte _0801CE06 @ case 1
	.4byte _0801CE06 @ case 2
	.4byte _0801CE06 @ case 3
	.4byte _0801CE06 @ case 4
	.4byte _0801CE82 @ case 5
	.4byte _0801CE82 @ case 6
	.4byte _0801CE82 @ case 7
	.4byte _0801CE82 @ case 8
	.4byte _0801CE82 @ case 9
	.4byte _0801CE82 @ case 10
	.4byte _0801CE82 @ case 11
	.4byte _0801CE82 @ case 12
	.4byte _0801CE82 @ case 13
	.4byte _0801CE82 @ case 14
	.4byte _0801CE82 @ case 15
	.4byte _0801CE7A @ case 16
	.4byte _0801CE0E @ case 17
	.4byte _0801CE82 @ case 18
	.4byte _0801CE82 @ case 19
	.4byte _0801CE82 @ case 20
	.4byte _0801CE82 @ case 21
	.4byte _0801CE82 @ case 22
	.4byte _0801CE82 @ case 23
	.4byte _0801CE82 @ case 24
	.4byte _0801CE70 @ case 25
	.4byte _0801CE70 @ case 26
_0801CDFC:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0801CE88
	b _0801CE82
_0801CE06:
	movs r0, #0
	strb r0, [r3, #6]
	strh r0, [r3, #2]
	b _0801CE82
_0801CE0E:
	movs r0, #0x85
	lsls r0, r0, #2
	adds r6, r4, r0
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_080239D8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0801CE5E
	ldrb r0, [r6, #7]
	cmp r0, #1
	beq _0801CE46
	cmp r0, #1
	bgt _0801CE34
	cmp r0, #0
	beq _0801CE3A
	b _0801CE4C
_0801CE34:
	cmp r0, #2
	beq _0801CE40
	b _0801CE4C
_0801CE3A:
	movs r4, #0xf
	movs r0, #0x10
	b _0801CE50
_0801CE40:
	movs r4, #0
	movs r0, #8
	b _0801CE50
_0801CE46:
	movs r4, #0x1e
	movs r0, #0x40
	b _0801CE50
_0801CE4C:
	movs r4, #0
	movs r0, #2
_0801CE50:
	bl sub_08038D20
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r4, r0
	strh r0, [r6, #2]
	b _0801CE82
_0801CE5E:
	movs r0, #0
	strb r0, [r6, #6]
	strh r0, [r6, #2]
	ldrb r0, [r5, #9]
	cmp r0, #0
	bne _0801CE82
	movs r0, #0xa
	strh r0, [r6, #2]
	b _0801CE82
_0801CE70:
	movs r0, #0
	strb r0, [r3, #6]
	movs r0, #0xa
	strh r0, [r3, #2]
	b _0801CE82
_0801CE7A:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0801D030
_0801CE82:
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_0801CE88
sub_0801CE88: @ 0x0801CE88
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #8
	adds r5, r0, #0
	adds r7, r1, #0
	mov r8, r2
	movs r0, #0x85
	lsls r0, r0, #2
	adds r6, r7, r0
	movs r0, #8
	bl sub_08038D20
	cmp r0, #5
	beq _0801CF42
	cmp r0, #5
	blt _0801CEB0
	cmp r0, #7
	bgt _0801CEB0
	b _0801CFC6
_0801CEB0:
	adds r0, r5, #0
	adds r1, r7, #0
	mov r2, r8
	adds r3, r6, #0
	bl sub_080224D8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0801CEC6
	b _0801D024
_0801CEC6:
	add r0, sp, #4
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	mov r2, r8
	movs r3, #3
	bl sub_08023218
	ldrh r2, [r5]
	ldrb r0, [r5, #6]
	subs r2, r2, r0
	add r0, sp, #4
	ldrh r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	asrs r0, r0, #1
	cmp r2, r0
	bge _0801CF2E
	ldrb r0, [r5, #7]
	cmp r0, #0
	bne _0801CF2E
	ldrb r0, [r5, #2]
	cmp r0, #0
	bne _0801CEFA
	movs r0, #2
	b _0801CEFC
_0801CEFA:
	movs r0, #1
_0801CEFC:
	strb r0, [r6, #6]
	movs r0, #0xd2
	lsls r0, r0, #1
	adds r4, r7, r0
	ldrh r1, [r4]
	lsrs r1, r1, #1
	adds r0, r7, #0
	bl sub_08038CC0
	adds r3, r0, #0
	add r0, sp, #4
	ldrh r0, [r0]
	lsrs r0, r0, #1
	lsls r2, r0, #8
	ldrh r1, [r4]
	lsls r0, r1, #1
	adds r0, r0, r1
	asrs r1, r0, #2
	adds r1, r1, r3
	adds r0, r2, #0
	bl __divsi3
	adds r0, #0x14
	movs r1, #0
	b _0801CFA6
_0801CF2E:
	adds r0, r5, #0
	adds r1, r7, #0
	mov r2, r8
	adds r3, r6, #0
	bl sub_08022688
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801D024
_0801CF42:
	movs r4, #0
	adds r0, r5, #0
	mov r1, r8
	adds r2, r7, #0
	bl sub_080261C4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0801CF62
	movs r0, #4
	bl sub_08038D20
	cmp r0, #0
	bne _0801CF6E
	b _0801CF6C
_0801CF62:
	movs r0, #8
	bl sub_08038D20
	cmp r0, #5
	bgt _0801CF6E
_0801CF6C:
	movs r4, #1
_0801CF6E:
	cmp r4, #1
	beq _0801CF78
	ldrb r0, [r6, #7]
	cmp r0, #2
	bne _0801CFAE
_0801CF78:
	adds r0, r5, #0
	adds r1, r7, #0
	mov r2, r8
	bl sub_08022764
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0
	beq _0801CFAE
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	mov r2, r8
	adds r3, r6, #0
	bl sub_08025D18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801D024
	movs r1, #0
	strb r4, [r6, #6]
	movs r0, #0xa
_0801CFA6:
	strh r0, [r6, #2]
	strh r1, [r6]
	strh r1, [r6, #4]
	b _0801D024
_0801CFAE:
	ldrh r0, [r5]
	cmp r0, #0xc0
	bls _0801CFC6
	movs r0, #4
	bl sub_08038D20
	cmp r0, #0
	bne _0801CFC6
	strb r0, [r6, #6]
	ldrh r0, [r5]
	lsrs r0, r0, #3
	b _0801D022
_0801CFC6:
	adds r0, r5, #0
	adds r1, r7, #0
	mov r2, r8
	adds r3, r6, #0
	bl sub_08022170
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801D024
	adds r0, r5, #0
	adds r1, r7, #0
	mov r2, r8
	adds r3, r6, #0
	bl sub_08021F74
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801D024
	adds r0, r5, #0
	adds r1, r7, #0
	mov r2, r8
	adds r3, r6, #0
	bl sub_080223CC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801D024
	ldrb r0, [r6, #7]
	cmp r0, #1
	beq _0801D020
	cmp r0, #1
	bgt _0801D012
	cmp r0, #0
	beq _0801D018
	b _0801D024
_0801D012:
	cmp r0, #2
	beq _0801D01C
	b _0801D024
_0801D018:
	movs r0, #0x50
	b _0801D022
_0801D01C:
	movs r0, #0x14
	b _0801D022
_0801D020:
	movs r0, #0x1e
_0801D022:
	strh r0, [r6, #2]
_0801D024:
	add sp, #8
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0801D030
sub_0801D030: @ 0x0801D030
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #8
	adds r6, r0, #0
	adds r7, r1, #0
	mov r8, r2
	movs r0, #0x85
	lsls r0, r0, #2
	adds r5, r7, r0
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _0801D04E
	b _0801D17C
_0801D04E:
	adds r0, r6, #0
	adds r3, r5, #0
	bl sub_080224D8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0801D060
	b _0801D176
_0801D060:
	ldrh r0, [r7]
	bl sub_08048E50
	mov sb, r0
	ldrb r0, [r5, #7]
	cmp r0, #1
	beq _0801D086
	cmp r0, #1
	bgt _0801D078
	cmp r0, #0
	beq _0801D07E
	b _0801D08A
_0801D078:
	cmp r0, #2
	beq _0801D082
	b _0801D08A
_0801D07E:
	movs r4, #4
	b _0801D08C
_0801D082:
	movs r4, #7
	b _0801D08C
_0801D086:
	movs r4, #1
	b _0801D08C
_0801D08A:
	movs r4, #0
_0801D08C:
	movs r0, #8
	bl sub_08038D20
	cmp r0, r4
	bge _0801D0CA
	adds r0, r6, #0
	adds r1, r7, #0
	mov r2, r8
	bl sub_08022764
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0
	beq _0801D0C6
	str r4, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	mov r2, r8
	adds r3, r5, #0
	bl sub_08025D18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801D176
	movs r1, #0
	strb r4, [r5, #6]
	movs r0, #0xa
	b _0801D14A
_0801D0C6:
	strb r4, [r5, #6]
	b _0801D172
_0801D0CA:
	mov r2, sb
	ldrh r1, [r2, #0x10]
	subs r1, #0x98
	movs r2, #0xc6
	lsls r2, r2, #1
	adds r0, r7, r2
	ldr r0, [r0]
	asrs r0, r0, #8
	adds r4, r1, r0
	add r0, sp, #4
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	mov r2, r8
	movs r3, #3
	bl sub_08023218
	ldrh r2, [r6]
	ldrb r0, [r6, #6]
	subs r2, r2, r0
	add r0, sp, #4
	ldrh r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	asrs r0, r0, #1
	cmp r2, r0
	bge _0801D152
	movs r0, #2
	bl sub_08038D20
	cmp r0, #0
	bne _0801D152
	ldrb r0, [r6, #7]
	cmp r0, #0
	bne _0801D176
	ldrb r0, [r6, #2]
	cmp r0, #0
	bne _0801D11A
	movs r0, #2
	b _0801D11C
_0801D11A:
	movs r0, #1
_0801D11C:
	strb r0, [r5, #6]
	movs r1, #0xd2
	lsls r1, r1, #1
	adds r4, r7, r1
	ldrh r1, [r4]
	lsrs r1, r1, #1
	adds r0, r7, #0
	bl sub_08038CC0
	adds r3, r0, #0
	add r0, sp, #4
	ldrh r0, [r0]
	lsrs r0, r0, #1
	lsls r2, r0, #8
	ldrh r1, [r4]
	lsls r0, r1, #1
	adds r0, r0, r1
	asrs r1, r0, #2
	adds r1, r1, r3
	adds r0, r2, #0
	bl __divsi3
	movs r1, #0
_0801D14A:
	strh r0, [r5, #2]
	strh r1, [r5]
	strh r1, [r5, #4]
	b _0801D176
_0801D152:
	mov r2, sb
	ldrb r1, [r2, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _0801D16E
	ldrh r0, [r2, #0x10]
	lsrs r0, r0, #1
	cmp r4, r0
	blt _0801D16E
	movs r0, #0x19
	strb r0, [r5, #6]
	movs r0, #0x1e
	b _0801D174
_0801D16E:
	movs r0, #0
	strb r0, [r5, #6]
_0801D172:
	movs r0, #0xa
_0801D174:
	strh r0, [r5, #2]
_0801D176:
	adds r0, r7, #0
	bl sub_0801C124
_0801D17C:
	add sp, #8
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0801D18C
sub_0801D18C: @ 0x0801D18C
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	ldrh r0, [r5]
	bl sub_08048E50
	adds r7, r0, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r4, r5, r0
	ldrb r0, [r4, #6]
	cmp r0, #4
	bhi _0801D1F8
	ldrb r0, [r4, #7]
	cmp r0, #1
	beq _0801D1C4
	cmp r0, #1
	bgt _0801D1B6
	cmp r0, #0
	beq _0801D1BC
	b _0801D1C8
_0801D1B6:
	cmp r0, #2
	beq _0801D1C0
	b _0801D1C8
_0801D1BC:
	movs r2, #0x2d
	b _0801D1CA
_0801D1C0:
	movs r2, #0xf
	b _0801D1CA
_0801D1C4:
	movs r2, #0x1e
	b _0801D1CA
_0801D1C8:
	movs r2, #0
_0801D1CA:
	ldrb r1, [r7, #6]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0801D1D6
	adds r2, #0x14
_0801D1D6:
	ldr r0, _0801D250 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	adds r1, r2, #0
	bl __umodsi3
	adds r2, r0, #0
	cmp r2, #0
	bne _0801D1F8
	ldrb r0, [r6, #5]
	lsls r0, r0, #1
	ldrb r1, [r6, #6]
	adds r0, r0, r1
	ldrh r1, [r6]
	cmp r1, r0
	bge _0801D1F8
	strh r2, [r4, #2]
_0801D1F8:
	ldr r0, [r5, #8]
	ldr r1, _0801D254 @ =0x00000202
	ands r0, r1
	cmp r0, #0
	beq _0801D228
	movs r1, #0xe3
	lsls r1, r1, #2
	adds r0, r5, r1
	ldrb r1, [r0]
	adds r0, r5, #0
	bl sub_08040EAC
	ldrh r1, [r0, #0x14]
	movs r0, #8
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #0
	bne _0801D228
	movs r0, #0x10
	strb r0, [r4, #6]
	strh r1, [r4, #2]
	strh r1, [r4]
	strh r1, [r4, #4]
_0801D228:
	ldrb r1, [r7, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _0801D248
	movs r1, #0xc6
	lsls r1, r1, #1
	adds r0, r5, r1
	ldr r0, [r0]
	asrs r0, r0, #8
	cmp r0, #0x1f
	bgt _0801D248
	movs r0, #0
	strh r0, [r4, #2]
	strh r0, [r4]
	strh r0, [r4, #4]
_0801D248:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801D250: .4byte gUnk_03006AC0
_0801D254: .4byte 0x00000202

	thumb_func_start sub_0801D258
sub_0801D258: @ 0x0801D258
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r3, r4, r0
	ldrb r0, [r3, #6]
	cmp r0, #0x20
	bhi _0801D31A
	lsls r0, r0, #2
	ldr r1, _0801D274 @ =_0801D278
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0801D274: .4byte _0801D278
_0801D278: @ jump table
	.4byte _0801D2FC @ case 0
	.4byte _0801D31A @ case 1
	.4byte _0801D31A @ case 2
	.4byte _0801D31A @ case 3
	.4byte _0801D31A @ case 4
	.4byte _0801D31A @ case 5
	.4byte _0801D322 @ case 6
	.4byte _0801D322 @ case 7
	.4byte _0801D322 @ case 8
	.4byte _0801D322 @ case 9
	.4byte _0801D31A @ case 10
	.4byte _0801D322 @ case 11
	.4byte _0801D322 @ case 12
	.4byte _0801D322 @ case 13
	.4byte _0801D322 @ case 14
	.4byte _0801D31A @ case 15
	.4byte _0801D310 @ case 16
	.4byte _0801D306 @ case 17
	.4byte _0801D31A @ case 18
	.4byte _0801D322 @ case 19
	.4byte _0801D322 @ case 20
	.4byte _0801D322 @ case 21
	.4byte _0801D322 @ case 22
	.4byte _0801D31A @ case 23
	.4byte _0801D31A @ case 24
	.4byte _0801D31A @ case 25
	.4byte _0801D31A @ case 26
	.4byte _0801D31A @ case 27
	.4byte _0801D31A @ case 28
	.4byte _0801D31A @ case 29
	.4byte _0801D31A @ case 30
	.4byte _0801D31A @ case 31
	.4byte _0801D31A @ case 32
_0801D2FC:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0801D328
	b _0801D322
_0801D306:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0801D418
	b _0801D322
_0801D310:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0801E0FC
	b _0801D322
_0801D31A:
	movs r0, #0
	strb r0, [r3, #6]
	strh r0, [r3, #2]
	strh r0, [r3]
_0801D322:
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_0801D328
sub_0801D328: @ 0x0801D328
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r7, r0, #0
	adds r6, r1, #0
	adds r5, r2, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r4, r6, r0
	ldr r0, [r5, #8]
	movs r1, #0xc0
	lsls r1, r1, #4
	ands r0, r1
	cmp r0, #0
	beq _0801D34E
	adds r0, r7, #0
	adds r1, r6, #0
	bl sub_08020D80
_0801D34E:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl sub_08021B40
	ldrb r1, [r4, #6]
	mov r8, r1
	cmp r1, #0
	bne _0801D40C
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #0
	bne _0801D40C
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl sub_0801FFA8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	beq _0801D38A
	adds r0, #0x11
	strb r0, [r4, #6]
	movs r0, #0xb4
	strh r0, [r4, #2]
	mov r0, r8
	strh r0, [r4]
	strh r0, [r4, #4]
	b _0801D40C
_0801D38A:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl sub_08021038
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0801D3AA
	movs r0, #0x12
	strb r0, [r4, #6]
	movs r0, #0xb4
	strh r0, [r4, #2]
	mov r1, r8
	strh r1, [r4]
	strh r1, [r4, #4]
	b _0801D40C
_0801D3AA:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl sub_080239D8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0801D3C6
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl sub_0801D4DC
_0801D3C6:
	ldrb r0, [r4, #6]
	cmp r0, #0
	bne _0801D40C
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl sub_0801D8B8
	ldrb r0, [r4, #6]
	cmp r0, #0
	bne _0801D40C
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl sub_08022D90
	ldrb r0, [r4, #6]
	cmp r0, #0
	bne _0801D40C
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl sub_0801DC2C
	ldrb r5, [r4, #6]
	cmp r5, #0
	bne _0801D40C
	ldrh r1, [r7]
	lsrs r1, r1, #1
	adds r0, r6, #0
	bl sub_08038CC0
	strh r0, [r4, #2]
	strh r5, [r4]
	strh r5, [r4, #4]
_0801D40C:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0801D418
sub_0801D418: @ 0x0801D418
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #8
	adds r6, r0, #0
	adds r7, r1, #0
	mov r8, r2
	movs r0, #0x85
	lsls r0, r0, #2
	adds r5, r7, r0
	adds r0, r6, #0
	bl sub_080239D8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0801D480
	adds r0, r7, #0
	adds r0, #0x98
	ldrh r4, [r0]
	movs r0, #0x80
	bl sub_08038D20
	adds r0, #0xb4
	cmp r4, r0
	bge _0801D480
	ldrb r0, [r6, #9]
	cmp r0, #1
	beq _0801D45E
	cmp r0, #1
	ble _0801D45A
	cmp r0, #2
	beq _0801D462
_0801D45A:
	movs r0, #0x1e
	b _0801D464
_0801D45E:
	movs r0, #0xa
	b _0801D464
_0801D462:
	movs r0, #3
_0801D464:
	strh r0, [r5, #2]
	mov r0, r8
	adds r1, r7, #0
	bl sub_08038F8C
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _0801D490
	movs r0, #0
	strb r0, [r5, #6]
	b _0801D490
_0801D480:
	movs r0, #0
	strb r0, [r5, #6]
	strh r0, [r5, #2]
	ldrb r0, [r6, #9]
	cmp r0, #0
	bne _0801D490
	movs r0, #0x1e
	strh r0, [r5, #2]
_0801D490:
	ldrb r4, [r5, #6]
	cmp r4, #0
	bne _0801D4D0
	ldrb r0, [r6, #9]
	cmp r0, #2
	bne _0801D4D0
	adds r0, r6, #0
	adds r1, r7, #0
	mov r2, r8
	bl sub_08023874
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0801D4D0
	ldrb r0, [r6, #6]
	ldrh r3, [r6]
	subs r3, r3, r0
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	add r0, sp, #4
	str r0, [sp]
	adds r0, r7, #0
	mov r1, r8
	movs r2, #1
	bl sub_08023068
	strb r0, [r5, #6]
	movs r0, #0xb4
	strh r0, [r5, #2]
	strh r4, [r5]
	strh r4, [r5, #4]
_0801D4D0:
	add sp, #8
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0801D4DC
sub_0801D4DC: @ 0x0801D4DC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	mov r8, r0
	adds r5, r1, #0
	mov sb, r2
	movs r0, #0xe3
	lsls r0, r0, #2
	add r0, sb
	ldrb r1, [r0]
	mov r0, sb
	bl sub_08040EAC
	mov sl, r0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r7, r5, r0
	movs r1, #0
	str r1, [sp, #8]
	ldr r0, _0801D528 @ =gUnk_03006AC0
	ldr r1, [r0]
	movs r2, #0x8c
	lsls r2, r2, #4
	adds r0, r1, r2
	cmp r5, r0
	beq _0801D5AC
	movs r3, #0xc5
	lsls r3, r3, #4
	adds r0, r1, r3
	cmp r5, r0
	bne _0801D52C
	movs r0, #0xfe
	lsls r0, r0, #4
	adds r2, r1, r0
	b _0801D52E
	.align 2, 0
_0801D528: .4byte gUnk_03006AC0
_0801D52C:
	adds r2, r0, #0
_0801D52E:
	ldr r0, [r2, #8]
	movs r1, #0x80
	lsls r1, r1, #0x13
	ands r0, r1
	cmp r0, #0
	bne _0801D5AC
	movs r1, #0xbc
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r0, [r0]
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #3
	movs r3, #0x86
	lsls r3, r3, #1
	adds r0, r2, r3
	adds r0, r0, r1
	ldr r0, [r0]
	cmp r0, #0
	ble _0801D5AC
	mov r0, sl
	ldrh r1, [r0, #0x14]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _0801D5AC
	mov r1, r8
	ldrb r0, [r1, #2]
	cmp r0, #0
	bne _0801D58C
	movs r0, #0xc4
	lsls r0, r0, #1
	mov r3, sb
	adds r1, r3, r0
	adds r0, r2, r0
	ldr r1, [r1]
	ldr r2, [r0]
	cmp r1, r2
	bge _0801D5AC
	movs r1, #0xc4
	lsls r1, r1, #1
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r2, r0
	bge _0801D58A
	b _0801D8A8
_0801D58A:
	b _0801D5AC
_0801D58C:
	movs r0, #0xc4
	lsls r0, r0, #1
	mov r3, sb
	adds r1, r3, r0
	adds r0, r2, r0
	ldr r1, [r1]
	ldr r2, [r0]
	cmp r1, r2
	ble _0801D5AC
	movs r1, #0xc4
	lsls r1, r1, #1
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r2, r0
	ble _0801D5AC
	b _0801D8A8
_0801D5AC:
	mov r2, r8
	ldrb r0, [r2, #9]
	cmp r0, #0
	bne _0801D5C4
	adds r0, r5, #0
	movs r1, #4
	bl sub_08038CC0
	cmp r0, #0
	beq _0801D5C2
	b _0801D8A8
_0801D5C2:
	b _0801D5D6
_0801D5C4:
	cmp r0, #1
	bne _0801D5D6
	adds r0, r5, #0
	movs r1, #2
	bl sub_08038CC0
	cmp r0, #0
	bne _0801D5D6
	b _0801D8A8
_0801D5D6:
	adds r0, r5, #0
	movs r1, #8
	bl sub_08038CC0
	cmp r0, #7
	bls _0801D5E4
	b _0801D8A8
_0801D5E4:
	lsls r0, r0, #2
	ldr r1, _0801D5F0 @ =_0801D5F4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0801D5F0: .4byte _0801D5F4
_0801D5F4: @ jump table
	.4byte _0801D614 @ case 0
	.4byte _0801D614 @ case 1
	.4byte _0801D614 @ case 2
	.4byte _0801D6AE @ case 3
	.4byte _0801D7CA @ case 4
	.4byte _0801D820 @ case 5
	.4byte _0801D886 @ case 6
	.4byte _0801D886 @ case 7
_0801D614:
	mov r3, r8
	ldrb r0, [r3, #9]
	cmp r0, #0
	beq _0801D6AE
	cmp r0, #1
	bne _0801D62C
	adds r0, r5, #0
	movs r1, #2
	bl sub_08038CC0
	cmp r0, #0
	bne _0801D6AE
_0801D62C:
	mov r1, r8
	ldrb r0, [r1, #5]
	ldrh r1, [r1]
	subs r1, r1, r0
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	mov r2, sl
	ldrb r4, [r2, #0xc]
	mov r0, r8
	adds r1, r5, #0
	mov r2, sb
	bl sub_08026244
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0801D658
	movs r4, #2
	adds r0, r6, #0
	adds r0, #0x20
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
_0801D658:
	cmp r4, #0
	beq _0801D676
	subs r2, r4, #1
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	add r3, sp, #4
	str r3, [sp]
	adds r0, r5, #0
	mov r1, sb
	adds r3, r6, #0
	bl sub_08023068
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
_0801D676:
	movs r1, #0xbc
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	movs r2, #0x86
	lsls r2, r2, #1
	adds r4, r5, r2
	adds r4, r4, r0
	movs r1, #0xfa
	lsls r1, r1, #2
	adds r0, r5, #0
	bl sub_08038CC0
	ldr r1, [r4]
	cmp r1, r0
	bge _0801D6A0
	movs r3, #0
	str r3, [sp, #8]
_0801D6A0:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _0801D6AE
	movs r1, #0
	strb r0, [r7, #6]
	movs r0, #0xb4
	b _0801D8A2
_0801D6AE:
	mov r0, r8
	adds r1, r5, #0
	mov r2, sb
	bl sub_08026244
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0801D6C0
	b _0801D7CA
_0801D6C0:
	mov r3, r8
	ldrb r0, [r3, #7]
	cmp r0, #0
	bne _0801D772
	movs r6, #0
	mov r1, sl
	ldrb r0, [r1, #0xc]
	cmp r0, #4
	bhi _0801D736
	lsls r0, r0, #2
	ldr r1, _0801D6DC @ =_0801D6E0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0801D6DC: .4byte _0801D6E0
_0801D6E0: @ jump table
	.4byte _0801D736 @ case 0
	.4byte _0801D71C @ case 1
	.4byte _0801D708 @ case 2
	.4byte _0801D6F4 @ case 3
	.4byte _0801D734 @ case 4
_0801D6F4:
	movs r2, #0xd2
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r4, [r0]
	movs r0, #0x40
	bl sub_08038D20
	movs r1, #0x80
	lsls r1, r1, #1
	b _0801D72E
_0801D708:
	movs r3, #0xd2
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r4, [r0]
	movs r0, #0x80
	bl sub_08038D20
	movs r1, #0xc0
	lsls r1, r1, #1
	b _0801D72E
_0801D71C:
	movs r1, #0xd2
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r4, [r0]
	movs r0, #0xc0
	bl sub_08038D20
	movs r1, #0x80
	lsls r1, r1, #2
_0801D72E:
	subs r1, r1, r0
	cmp r4, r1
	ble _0801D736
_0801D734:
	movs r6, #1
_0801D736:
	cmp r6, #1
	bne _0801D7CA
	mov r2, r8
	ldrb r0, [r2, #2]
	cmp r0, #0
	bne _0801D746
	movs r0, #4
	b _0801D748
_0801D746:
	movs r0, #3
_0801D748:
	strb r0, [r7, #6]
	movs r3, #0xd2
	lsls r3, r3, #1
	adds r4, r5, r3
	ldrh r1, [r4]
	lsrs r1, r1, #1
	adds r0, r5, #0
	bl sub_08038CC0
	adds r2, r0, #0
	ldrh r1, [r4]
	lsls r0, r1, #1
	adds r0, r0, r1
	asrs r1, r0, #2
	adds r1, r1, r2
	movs r0, #0x80
	lsls r0, r0, #8
	bl __divsi3
	movs r1, #0
	b _0801D8A2
_0801D772:
	mov r1, sl
	ldrb r0, [r1, #0xc]
	cmp r0, #2
	bls _0801D7CA
	movs r2, #0xd2
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r4, [r0]
	movs r0, #0x60
	bl sub_08038D20
	movs r1, #0xa0
	lsls r1, r1, #1
	subs r1, r1, r0
	cmp r4, r1
	ble _0801D7CA
	mov r3, r8
	ldrb r0, [r3, #2]
	cmp r0, #0
	bne _0801D79E
	movs r0, #3
	b _0801D7A0
_0801D79E:
	movs r0, #4
_0801D7A0:
	strb r0, [r7, #6]
	movs r0, #0xd2
	lsls r0, r0, #1
	adds r4, r5, r0
	ldrh r1, [r4]
	lsrs r1, r1, #1
	adds r0, r5, #0
	bl sub_08038CC0
	adds r2, r0, #0
	ldrh r1, [r4]
	lsls r0, r1, #1
	adds r0, r0, r1
	asrs r1, r0, #2
	adds r1, r1, r2
	movs r0, #0xc0
	lsls r0, r0, #8
	bl __divsi3
	movs r1, #0
	b _0801D8A2
_0801D7CA:
	mov r0, r8
	adds r1, r5, #0
	mov r2, sb
	bl sub_08026244
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0801D820
	mov r1, r8
	ldrb r0, [r1, #9]
	cmp r0, #0
	beq _0801D820
	ldrb r6, [r1, #7]
	cmp r6, #0
	bne _0801D820
	mov r2, sl
	movs r3, #8
	ldrsh r4, [r2, r3]
	ldrh r0, [r1]
	ldrb r1, [r1, #5]
	subs r0, r0, r1
	subs r4, r4, r0
	movs r1, #0xd2
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r0, [r0]
	lsls r0, r0, #8
	movs r1, #0x64
	bl __divsi3
	asrs r0, r0, #8
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #1
	cmp r4, r1
	bge _0801D820
	movs r0, #0x17
	strb r0, [r7, #6]
	movs r0, #0xb4
	strh r0, [r7, #2]
	strh r6, [r7]
	strh r6, [r7, #4]
	b _0801D8A8
_0801D820:
	adds r0, r5, #0
	movs r1, #4
	bl sub_08038CC0
	cmp r0, #0
	bne _0801D886
	movs r2, #0xd2
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r4, [r0]
	movs r0, #0x80
	bl sub_08038D20
	adds r0, #0xf0
	cmp r4, r0
	ble _0801D886
	mov r3, r8
	ldrb r0, [r3, #9]
	cmp r0, #0
	beq _0801D886
	ldrb r0, [r3, #7]
	cmp r0, #0
	bne _0801D86A
	mov r0, r8
	adds r1, r5, #0
	mov r2, sb
	bl sub_08026244
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0801D86A
	mov r1, r8
	ldrb r0, [r1, #2]
	cmp r0, #0
	beq _0801D876
	movs r0, #6
	b _0801D878
_0801D86A:
	mov r2, r8
	ldrb r0, [r2, #2]
	cmp r0, #0
	bne _0801D876
	movs r0, #6
	b _0801D878
_0801D876:
	movs r0, #7
_0801D878:
	strb r0, [r7, #6]
	movs r1, #0
	movs r0, #0xa
	strh r0, [r7, #2]
	strh r1, [r7, #4]
	strh r1, [r7]
	b _0801D8A8
_0801D886:
	movs r0, #0x85
	lsls r0, r0, #2
	adds r3, r5, r0
	mov r0, r8
	adds r1, r5, #0
	mov r2, sb
	bl sub_080224D8
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #0
	bne _0801D8A8
	strb r1, [r7, #6]
	movs r0, #0xa
_0801D8A2:
	strh r0, [r7, #2]
	strh r1, [r7]
	strh r1, [r7, #4]
_0801D8A8:
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0801D8B8
sub_0801D8B8: @ 0x0801D8B8
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r7, r0, #0
	adds r5, r1, #0
	mov r8, r2
	movs r0, #0x85
	lsls r0, r0, #2
	adds r6, r5, r0
	adds r0, r5, #0
	bl sub_08023E6C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0801D902
	adds r0, r5, #0
	adds r0, #0xf8
	ldr r1, [r0]
	lsrs r0, r1, #0x1f
	adds r1, r1, r0
	asrs r1, r1, #1
	adds r0, r5, #0
	bl sub_08038CC0
	adds r1, r5, #0
	adds r1, #0xf4
	ldr r1, [r1]
	cmp r0, r1
	ble _0801D902
	ldr r0, _0801D950 @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r0, r1
	cmp r5, r0
	bne _0801D9AA
_0801D902:
	movs r1, #0xbc
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	movs r1, #0x86
	lsls r1, r1, #1
	adds r4, r5, r1
	adds r4, r4, r0
	movs r1, #0xfa
	lsls r1, r1, #2
	adds r0, r5, #0
	bl sub_08038CC0
	subs r0, #0xc8
	ldr r1, [r4]
	cmp r1, r0
	ble _0801D9AA
	mov r1, r8
	ldr r0, [r1, #8]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0801D954
	adds r0, r7, #0
	adds r1, r5, #0
	mov r2, r8
	bl sub_0801D9B4
	ldrb r0, [r6, #6]
	cmp r0, #0
	beq _0801D9AA
	movs r1, #0
	movs r0, #0xb4
	b _0801D9A4
	.align 2, 0
_0801D950: .4byte gUnk_03006AC0
_0801D954:
	adds r0, r7, #0
	adds r1, r5, #0
	mov r2, r8
	bl sub_08022764
	strb r0, [r6, #6]
	ldrb r0, [r7, #9]
	cmp r0, #0
	bne _0801D972
	movs r0, #4
	bl sub_08038D20
	cmp r0, #0
	bne _0801D972
	strb r0, [r6, #6]
_0801D972:
	ldrb r0, [r7, #9]
	cmp r0, #1
	bhi _0801D996
	adds r0, r7, #0
	mov r1, r8
	adds r2, r5, #0
	bl sub_080261C4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0801D996
	movs r0, #4
	bl sub_08038D20
	cmp r0, #0
	bne _0801D996
	strb r0, [r6, #6]
_0801D996:
	ldrb r1, [r6, #6]
	cmp r1, #0
	beq _0801D9A2
	movs r1, #0
	movs r0, #0xb4
	b _0801D9A4
_0801D9A2:
	movs r0, #5
_0801D9A4:
	strh r0, [r6, #2]
	strh r1, [r6]
	strh r1, [r6, #4]
_0801D9AA:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0801D9B4
sub_0801D9B4: @ 0x0801D9B4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	adds r4, r0, #0
	adds r6, r1, #0
	mov r8, r2
	ldrh r0, [r6]
	bl sub_08048E50
	str r0, [sp]
	mov r1, r8
	ldrh r0, [r1]
	bl sub_08048E50
	adds r5, r0, #0
	ldrh r1, [r4]
	ldrb r0, [r4, #5]
	subs r1, r1, r0
	mov sb, r1
	movs r2, #0x85
	lsls r2, r2, #2
	adds r2, r2, r6
	mov sl, r2
	ldrb r0, [r4, #9]
	cmp r0, #1
	bne _0801D9F2
	movs r0, #2
	b _0801D9F8
_0801D9F2:
	cmp r0, #2
	bne _0801DA02
	movs r0, #4
_0801D9F8:
	bl sub_08038D20
	cmp r0, #0
	beq _0801DA02
	b _0801DC1A
_0801DA02:
	ldrb r1, [r5, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _0801DA0E
	b _0801DC1A
_0801DA0E:
	movs r1, #0xbc
	lsls r1, r1, #1
	adds r0, r6, r1
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r6, r0
	movs r2, #0x84
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	cmp r0, #0xff
	beq _0801DA38
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08063A00
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	b _0801DA3A
_0801DA38:
	movs r7, #0
_0801DA3A:
	ldr r0, [sp]
	ldrb r1, [r0, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _0801DA78
	adds r0, r6, #0
	movs r1, #9
	bl sub_08040EAC
	adds r1, r0, #0
	movs r4, #0xc6
	lsls r4, r4, #1
	adds r0, r6, r4
	ldr r5, [r0]
	asrs r5, r5, #8
	movs r2, #0xa
	ldrsh r0, [r1, r2]
	subs r5, r5, r0
	mov r0, r8
	bl sub_08025E9C
	add r4, r8
	ldr r1, [r4]
	asrs r1, r1, #8
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	subs r1, r1, r0
	cmp r5, r1
	blt _0801DA78
	b _0801DC1A
_0801DA78:
	cmp r7, #0xd
	bls _0801DA7E
	b _0801DC02
_0801DA7E:
	lsls r0, r7, #2
	ldr r1, _0801DA88 @ =_0801DA8C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0801DA88: .4byte _0801DA8C
_0801DA8C: @ jump table
	.4byte _0801DC02 @ case 0
	.4byte _0801DADC @ case 1
	.4byte _0801DADC @ case 2
	.4byte _0801DADC @ case 3
	.4byte _0801DC02 @ case 4
	.4byte _0801DC02 @ case 5
	.4byte _0801DADC @ case 6
	.4byte _0801DADC @ case 7
	.4byte _0801DADC @ case 8
	.4byte _0801DADC @ case 9
	.4byte _0801DAC4 @ case 10
	.4byte _0801DAC4 @ case 11
	.4byte _0801DBC6 @ case 12
	.4byte _0801DBC6 @ case 13
_0801DAC4:
	adds r0, r6, #0
	movs r1, #0xa
	bl sub_08040EAC
	adds r1, r0, #0
	movs r2, #8
	ldrsh r0, [r1, r2]
	cmp sb, r0
	blt _0801DAD8
	b _0801DC02
_0801DAD8:
	movs r0, #0xc
	b _0801DC16
_0801DADC:
	movs r0, #0x10
	bl sub_08038D20
	movs r4, #0xbc
	lsls r4, r4, #1
	adds r1, r6, r4
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r1, r1, r2
	lsls r1, r1, #3
	movs r3, #0x86
	lsls r3, r3, #1
	adds r2, r6, r3
	adds r5, r2, r1
	movs r7, #0x64
	muls r0, r7, r0
	ldr r2, [r5]
	adds r2, r2, r0
	add r4, r8
	ldrb r1, [r4]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	add r3, r8
	adds r3, r3, r0
	ldr r0, [r3]
	cmp r2, r0
	bgt _0801DB26
	movs r0, #0x20
	bl sub_08038D20
	adds r0, #0xa
	adds r1, r0, #0
	muls r1, r7, r1
	ldr r0, [r5]
	cmp r0, r1
	blt _0801DB8E
_0801DB26:
	movs r0, #2
	bl sub_08038D20
	cmp r0, #0
	bne _0801DC1A
	adds r0, r6, #0
	movs r1, #9
	bl sub_08040EAC
	adds r1, r0, #0
	movs r0, #8
	ldrsh r2, [r1, r0]
	cmp sb, r2
	bge _0801DB5E
	ldrh r1, [r1, #0x14]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0801DC14
	lsls r0, r2, #3
	subs r0, r0, r2
	movs r1, #0xa
	bl __divsi3
	cmp r0, sb
	bge _0801DC1A
	b _0801DC14
_0801DB5E:
	adds r0, r6, #0
	movs r1, #0xa
	bl sub_08040EAC
	adds r1, r0, #0
	movs r0, #8
	ldrsh r2, [r1, r0]
	cmp sb, r2
	bge _0801DC1A
	ldrh r1, [r1, #0x14]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0801DB8A
	lsls r0, r2, #3
	subs r0, r0, r2
	movs r1, #0xa
	bl __divsi3
	cmp r0, sb
	bge _0801DC1A
_0801DB8A:
	movs r0, #0xc
	b _0801DC16
_0801DB8E:
	movs r0, #8
	bl sub_08038D20
	cmp r0, #0
	bne _0801DC1A
	adds r0, r6, #0
	movs r1, #9
	bl sub_08040EAC
	adds r1, r0, #0
	movs r0, #8
	ldrsh r2, [r1, r0]
	cmp sb, r2
	bge _0801DC1A
	ldrh r1, [r1, #0x14]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0801DC14
	lsls r0, r2, #3
	subs r0, r0, r2
	movs r1, #0xa
	bl __divsi3
	cmp r0, sb
	bge _0801DC1A
	b _0801DC14
_0801DBC6:
	movs r3, #0xbc
	lsls r3, r3, #1
	adds r0, r6, r3
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	movs r2, #0x86
	lsls r2, r2, #1
	adds r4, r6, r2
	adds r4, r4, r0
	add r3, r8
	ldrb r1, [r3]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	add r2, r8
	adds r2, r2, r0
	ldr r0, [r2]
	lsls r0, r0, #2
	ldr r1, [r4]
	cmp r1, r0
	ble _0801DBF8
	movs r0, #2
	b _0801DBFA
_0801DBF8:
	movs r0, #8
_0801DBFA:
	bl sub_08038D20
	cmp r0, #0
	bne _0801DC1A
_0801DC02:
	adds r0, r6, #0
	movs r1, #9
	bl sub_08040EAC
	adds r1, r0, #0
	movs r2, #8
	ldrsh r0, [r1, r2]
	cmp sb, r0
	bge _0801DC1A
_0801DC14:
	movs r0, #0xb
_0801DC16:
	mov r1, sl
	strb r0, [r1, #6]
_0801DC1A:
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0801DC2C
sub_0801DC2C: @ 0x0801DC2C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	mov r8, r0
	adds r6, r1, #0
	mov sb, r2
	ldrh r0, [r6]
	bl sub_08048E50
	adds r5, r0, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r7, r6, r0
	ldrb r0, [r5, #0xa]
	cmp r0, #4
	beq _0801DC58
	movs r0, #4
	bl sub_08038D20
	cmp r0, #0
	bne _0801DD36
_0801DC58:
	mov r0, r8
	adds r1, r6, #0
	mov r2, sb
	bl sub_08026288
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, #1
	bne _0801DD36
	mov r1, sb
	ldr r0, [r1, #8]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	bne _0801DCE0
	mov r3, r8
	ldrb r0, [r3, #7]
	cmp r0, #0
	bne _0801DCAE
	ldrb r0, [r3, #2]
	cmp r0, #0
	bne _0801DC8A
	movs r0, #2
	strb r0, [r7, #6]
	b _0801DC8C
_0801DC8A:
	strb r2, [r7, #6]
_0801DC8C:
	movs r0, #0xd2
	lsls r0, r0, #1
	adds r4, r6, r0
	ldrh r1, [r4]
	lsrs r1, r1, #1
	adds r0, r6, #0
	bl sub_08038CC0
	adds r2, r0, #0
	ldrh r1, [r4]
	lsls r0, r1, #1
	adds r0, r0, r1
	asrs r1, r0, #2
	adds r1, r1, r2
	movs r0, #0x80
	lsls r0, r0, #7
	b _0801DD1C
_0801DCAE:
	mov r1, r8
	ldrb r0, [r1, #2]
	cmp r0, #0
	bne _0801DCBA
	movs r0, #3
	b _0801DCBC
_0801DCBA:
	movs r0, #4
_0801DCBC:
	strb r0, [r7, #6]
	movs r2, #0xd2
	lsls r2, r2, #1
	adds r4, r6, r2
	ldrh r1, [r4]
	lsrs r1, r1, #1
	adds r0, r6, #0
	bl sub_08038CC0
	adds r2, r0, #0
	ldrh r1, [r4]
	lsls r0, r1, #1
	adds r0, r0, r1
	asrs r1, r0, #2
	adds r1, r1, r2
	movs r0, #0x80
	lsls r0, r0, #7
	b _0801DD1C
_0801DCE0:
	mov r3, r8
	ldrb r0, [r3, #2]
	cmp r0, #0
	bne _0801DCEC
	movs r0, #3
	b _0801DCEE
_0801DCEC:
	movs r0, #4
_0801DCEE:
	strb r0, [r7, #6]
	movs r0, #0xd2
	lsls r0, r0, #1
	adds r4, r6, r0
	ldrh r1, [r4]
	lsrs r1, r1, #1
	adds r0, r6, #0
	bl sub_08038CC0
	adds r2, r0, #0
	ldrh r1, [r4]
	lsls r0, r1, #1
	adds r0, r0, r1
	asrs r1, r0, #2
	adds r1, r1, r2
	movs r0, #0xa0
	lsls r0, r0, #7
	bl __divsi3
	strh r0, [r7, #2]
	movs r1, #2
	ldrsh r0, [r7, r1]
	movs r1, #3
_0801DD1C:
	bl __divsi3
	strh r0, [r7, #2]
	movs r2, #2
	ldrsh r0, [r7, r2]
	cmp r0, #0x13
	bgt _0801DD2E
	movs r0, #0x14
	strh r0, [r7, #2]
_0801DD2E:
	movs r0, #0
	strh r0, [r7]
	strh r0, [r7, #4]
	b _0801E0F0
_0801DD36:
	mov r3, r8
	ldrb r0, [r3, #7]
	cmp r0, #0
	bne _0801DDD2
	adds r0, r6, #0
	bl sub_08023E6C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801DD56
	movs r0, #0x10
	bl sub_08038D20
	cmp r0, #0
	bne _0801DDD2
_0801DD56:
	adds r0, r6, #0
	adds r0, #0xf8
	ldr r0, [r0]
	adds r1, r0, #0
	cmp r0, #0
	bge _0801DD64
	adds r1, r0, #3
_0801DD64:
	asrs r1, r1, #2
	mov r3, r8
	ldrb r2, [r3, #9]
	cmp r2, #1
	beq _0801DD7A
	cmp r2, #1
	ble _0801DD76
	cmp r2, #2
	beq _0801DD86
_0801DD76:
	movs r4, #0
	b _0801DD88
_0801DD7A:
	adds r2, r0, #0
	cmp r0, #0
	bge _0801DD82
	adds r2, r0, #7
_0801DD82:
	asrs r4, r2, #3
	b _0801DD88
_0801DD86:
	adds r4, r1, #0
_0801DD88:
	adds r0, r6, #0
	bl sub_08038CC0
	adds r0, r0, r4
	adds r1, r6, #0
	adds r1, #0xf4
	ldr r1, [r1]
	cmp r0, r1
	bls _0801DDD2
	mov r1, r8
	ldrb r0, [r1, #2]
	cmp r0, #0
	bne _0801DDA6
	movs r0, #4
	b _0801DDA8
_0801DDA6:
	movs r0, #3
_0801DDA8:
	strb r0, [r7, #6]
	movs r2, #0xd2
	lsls r2, r2, #1
	adds r4, r6, r2
	ldrh r1, [r4]
	lsrs r1, r1, #1
	adds r0, r6, #0
	bl sub_08038CC0
	adds r2, r0, #0
	ldrh r1, [r4]
	lsls r0, r1, #1
	adds r0, r0, r1
	asrs r1, r0, #2
	adds r1, r1, r2
	movs r0, #0xcc
	lsls r0, r0, #7
	bl __divsi3
	movs r1, #0
	b _0801E0A0
_0801DDD2:
	adds r0, r6, #0
	movs r1, #4
	bl sub_08038CC0
	adds r4, r0, #0
	cmp r4, #2
	bne _0801DDE2
	b _0801DFA0
_0801DDE2:
	cmp r4, #2
	ble _0801DDE8
	b _0801E0F0
_0801DDE8:
	cmp r4, #0
	bge _0801DDEE
	b _0801E0F0
_0801DDEE:
	movs r3, #0xbc
	lsls r3, r3, #1
	adds r0, r6, r3
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r6, r0
	movs r1, #0x84
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrb r0, [r0]
	bl sub_08063A00
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xd
	bhi _0801DE9A
	lsls r0, r0, #2
	ldr r1, _0801DE1C @ =_0801DE20
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0801DE1C: .4byte _0801DE20
_0801DE20: @ jump table
	.4byte _0801DE9A @ case 0
	.4byte _0801DE58 @ case 1
	.4byte _0801DE64 @ case 2
	.4byte _0801DE70 @ case 3
	.4byte _0801DE6A @ case 4
	.4byte _0801DE70 @ case 5
	.4byte _0801DE7E @ case 6
	.4byte _0801DE7E @ case 7
	.4byte _0801DE8C @ case 8
	.4byte _0801DE8C @ case 9
	.4byte _0801DE9A @ case 10
	.4byte _0801DE9A @ case 11
	.4byte _0801DEA8 @ case 12
	.4byte _0801DEB6 @ case 13
_0801DE58:
	adds r0, r6, #0
	movs r1, #0x2d
	bl sub_08038CC0
	adds r1, r0, #0
	b _0801DEC2
_0801DE64:
	adds r0, r6, #0
	movs r1, #0x25
	b _0801DE9E
_0801DE6A:
	adds r0, r6, #0
	movs r1, #0x25
	b _0801DE9E
_0801DE70:
	adds r0, r6, #0
	movs r1, #0x24
	bl sub_08038CC0
	adds r1, r0, #0
	adds r1, #0x18
	b _0801DEC2
_0801DE7E:
	adds r0, r6, #0
	movs r1, #0x25
	bl sub_08038CC0
	adds r1, r0, #0
	adds r1, #0x20
	b _0801DEC2
_0801DE8C:
	adds r0, r6, #0
	movs r1, #0x16
	bl sub_08038CC0
	adds r1, r0, #0
	adds r1, #8
	b _0801DEC2
_0801DE9A:
	adds r0, r6, #0
	movs r1, #0x10
_0801DE9E:
	bl sub_08038CC0
	adds r1, r0, #0
	adds r1, #0x10
	b _0801DEC2
_0801DEA8:
	adds r0, r6, #0
	movs r1, #0x40
	bl sub_08038CC0
	adds r1, r0, #0
	adds r1, #0x50
	b _0801DEC2
_0801DEB6:
	adds r0, r6, #0
	movs r1, #0x40
	bl sub_08038CC0
	adds r1, r0, #0
	adds r1, #0x60
_0801DEC2:
	ldrb r0, [r5, #0xa]
	cmp r0, #4
	bne _0801DF02
	ldr r0, _0801DEE4 @ =gUnk_03006AC0
	ldr r2, [r0]
	movs r3, #0x8c
	lsls r3, r3, #4
	adds r0, r2, r3
	cmp r6, r0
	beq _0801DF02
	movs r3, #0xc5
	lsls r3, r3, #4
	adds r0, r2, r3
	cmp r6, r0
	bne _0801DEEC
	ldr r3, _0801DEE8 @ =0x000010D4
	b _0801DEEE
	.align 2, 0
_0801DEE4: .4byte gUnk_03006AC0
_0801DEE8: .4byte 0x000010D4
_0801DEEC:
	ldr r3, _0801DF40 @ =0x00000D44
_0801DEEE:
	adds r0, r2, r3
	ldr r0, [r0]
	cmp r0, #0
	ble _0801DF02
	lsls r0, r1, #4
	subs r0, r0, r1
	movs r1, #0xa
	bl __divsi3
	adds r1, r0, #0
_0801DF02:
	mov r0, r8
	ldrh r4, [r0]
	ldrb r0, [r0, #6]
	adds r0, r0, r1
	cmp r4, r0
	bge _0801DF10
	b _0801E0F0
_0801DF10:
	movs r5, #0
	adds r0, r6, #0
	movs r1, #0x40
	bl sub_08038CC0
	adds r0, #0x40
	cmp r4, r0
	ble _0801DF2E
	adds r0, r6, #0
	movs r1, #2
	bl sub_0804063C
	cmp r0, #0
	bne _0801DF2E
	movs r5, #1
_0801DF2E:
	mov r1, r8
	ldrb r0, [r1, #2]
	cmp r0, #0
	bne _0801DF48
	cmp r5, #0
	bne _0801DF44
	movs r0, #1
	b _0801DF52
	.align 2, 0
_0801DF40: .4byte 0x00000D44
_0801DF44:
	movs r0, #3
	b _0801DF52
_0801DF48:
	cmp r5, #0
	bne _0801DF50
	movs r0, #2
	b _0801DF52
_0801DF50:
	movs r0, #4
_0801DF52:
	strb r0, [r7, #6]
	movs r2, #0xd2
	lsls r2, r2, #1
	adds r4, r6, r2
	ldrh r1, [r4]
	lsrs r1, r1, #1
	adds r0, r6, #0
	bl sub_08038CC0
	adds r3, r0, #0
	mov r1, r8
	ldrh r0, [r1]
	lsls r2, r0, #8
	ldrh r1, [r4]
	lsls r0, r1, #1
	adds r0, r0, r1
	asrs r1, r0, #2
	adds r1, r1, r3
	adds r0, r2, #0
	bl __divsi3
	movs r1, #0
	strh r0, [r7, #2]
	strh r1, [r7, #4]
	strh r1, [r7]
	cmp r5, #1
	bne _0801DF94
	movs r2, #2
	ldrsh r0, [r7, r2]
	movs r1, #3
	bl __divsi3
	strh r0, [r7, #2]
_0801DF94:
	movs r3, #2
	ldrsh r0, [r7, r3]
	cmp r0, #9
	ble _0801DF9E
	b _0801E0F0
_0801DF9E:
	b _0801E0C6
_0801DFA0:
	mov r1, r8
	ldrh r0, [r1]
	cmp r0, #0x7f
	bls _0801DFB4
	movs r0, #8
	bl sub_08038D20
	cmp r0, #0
	beq _0801DFB4
	b _0801E0D0
_0801DFB4:
	mov r2, r8
	ldrb r5, [r2, #7]
	cmp r5, #0
	bne _0801E02E
	mov r3, sb
	ldr r0, [r3, #8]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0801DFD4
	movs r0, #8
	bl sub_08038D20
	cmp r0, #0
	bne _0801E016
_0801DFD4:
	movs r0, #2
	bl sub_08038D20
	cmp r0, #0
	beq _0801DFE6
	mov r1, r8
	ldrb r0, [r1, #9]
	cmp r0, #0
	bne _0801DFF6
_0801DFE6:
	mov r2, r8
	ldrb r0, [r2, #2]
	cmp r0, #0
	bne _0801DFF2
	strb r4, [r7, #6]
	b _0801DFFA
_0801DFF2:
	movs r0, #1
	b _0801DFF8
_0801DFF6:
	movs r0, #0x17
_0801DFF8:
	strb r0, [r7, #6]
_0801DFFA:
	movs r0, #0x40
	bl sub_08038D20
	adds r4, r0, #0
	movs r0, #0x40
	bl sub_08038D20
	adds r0, #0x10
	adds r4, r4, r0
	movs r0, #0
	strh r4, [r7, #2]
	strh r0, [r7, #4]
	strh r0, [r7]
	b _0801E0F0
_0801E016:
	strb r5, [r7, #6]
	adds r0, r6, #0
	movs r1, #0x10
	bl sub_08038CC0
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0x10
	bl sub_08038CC0
	adds r0, #1
	b _0801E0E8
_0801E02E:
	mov r3, sb
	ldr r0, [r3, #8]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	bne _0801E072
	mov r1, r8
	ldrb r0, [r1, #2]
	cmp r0, #0
	bne _0801E046
	movs r0, #3
	b _0801E048
_0801E046:
	movs r0, #4
_0801E048:
	strb r0, [r7, #6]
	movs r2, #0xd2
	lsls r2, r2, #1
	adds r4, r6, r2
	ldrh r1, [r4]
	lsrs r1, r1, #1
	adds r0, r6, #0
	bl sub_08038CC0
	adds r2, r0, #0
	ldrh r1, [r4]
	lsls r0, r1, #1
	adds r0, r0, r1
	asrs r1, r0, #2
	adds r1, r1, r2
	movs r0, #0x80
	lsls r0, r0, #7
	bl __divsi3
	strh r0, [r7, #2]
	b _0801E0F0
_0801E072:
	movs r3, #0xd2
	lsls r3, r3, #1
	adds r0, r6, r3
	ldrh r4, [r0]
	movs r0, #0x80
	bl sub_08038D20
	adds r0, #0xf0
	cmp r4, r0
	ble _0801E0A8
	mov r1, r8
	ldrb r0, [r1, #9]
	cmp r0, #0
	beq _0801E0A8
	ldrb r0, [r1, #2]
	cmp r0, #0
	bne _0801E098
	movs r0, #6
	b _0801E09A
_0801E098:
	movs r0, #7
_0801E09A:
	strb r0, [r7, #6]
	movs r1, #0
	movs r0, #0xa
_0801E0A0:
	strh r0, [r7, #2]
	strh r1, [r7, #4]
	strh r1, [r7]
	b _0801E0F0
_0801E0A8:
	movs r1, #0
	strb r1, [r7, #6]
	strh r1, [r7, #4]
	strh r1, [r7]
	mov r2, r8
	ldrb r0, [r2, #9]
	cmp r0, #1
	beq _0801E0C6
	cmp r0, #1
	ble _0801E0C0
	cmp r0, #2
	beq _0801E0CC
_0801E0C0:
	movs r0, #0x14
	strh r0, [r7, #2]
	b _0801E0F0
_0801E0C6:
	movs r0, #0xa
	strh r0, [r7, #2]
	b _0801E0F0
_0801E0CC:
	strh r1, [r7, #2]
	b _0801E0F0
_0801E0D0:
	movs r5, #0
	strb r5, [r7, #6]
	adds r0, r6, #0
	movs r1, #0x20
	bl sub_08038CC0
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0x20
	bl sub_08038CC0
	adds r0, #0xa
_0801E0E8:
	adds r4, r4, r0
	strh r4, [r7, #2]
	strh r5, [r7, #4]
	strh r5, [r7]
_0801E0F0:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0801E0FC
sub_0801E0FC: @ 0x0801E0FC
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r6, r0, #0
	mov r8, r1
	mov sb, r2
	movs r4, #0x85
	lsls r4, r4, #2
	add r4, r8
	ldr r5, [r1, #8]
	cmp r5, #0
	bne _0801E206
	bl sub_08021038
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0801E12E
	movs r0, #0x12
	strb r0, [r4, #6]
	movs r0, #0xb4
	strh r0, [r4, #2]
	strh r5, [r4]
	strh r5, [r4, #4]
	b _0801E200
_0801E12E:
	adds r0, r6, #0
	mov r1, r8
	mov r2, sb
	adds r3, r4, #0
	bl sub_080224D8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801E200
	ldrb r0, [r4, #7]
	cmp r0, #1
	beq _0801E160
	cmp r0, #1
	bgt _0801E152
	cmp r0, #0
	beq _0801E158
	b _0801E164
_0801E152:
	cmp r0, #2
	beq _0801E15C
	b _0801E164
_0801E158:
	movs r7, #4
	b _0801E166
_0801E15C:
	movs r7, #6
	b _0801E166
_0801E160:
	movs r7, #2
	b _0801E166
_0801E164:
	movs r7, #0
_0801E166:
	ldrb r0, [r6, #9]
	cmp r0, #1
	beq _0801E192
	cmp r0, #1
	bgt _0801E176
	cmp r0, #0
	beq _0801E17C
	b _0801E192
_0801E176:
	cmp r0, #2
	beq _0801E188
	b _0801E192
_0801E17C:
	lsls r0, r7, #0x10
	ldr r1, _0801E184 @ =0xFFFE0000
	b _0801E18E
	.align 2, 0
_0801E184: .4byte 0xFFFE0000
_0801E188:
	lsls r0, r7, #0x10
	movs r1, #0x80
	lsls r1, r1, #9
_0801E18E:
	adds r0, r0, r1
	lsrs r7, r0, #0x10
_0801E192:
	ldrb r0, [r6, #9]
	cmp r0, #2
	bne _0801E1CA
	adds r0, r6, #0
	mov r1, r8
	mov r2, sb
	bl sub_080239D8
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #0
	bne _0801E1CA
	ldrh r3, [r6]
	adds r0, r6, #0
	mov r1, r8
	mov r2, sb
	bl sub_08025D88
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	beq _0801E1CA
	strb r0, [r4, #6]
	movs r0, #0xa
	strh r0, [r4, #2]
	strh r5, [r4]
	strh r5, [r4, #4]
	b _0801E206
_0801E1CA:
	movs r0, #8
	bl sub_08038D20
	lsls r1, r7, #0x10
	asrs r1, r1, #0x10
	cmp r0, r1
	bge _0801E1F8
	adds r0, r6, #0
	mov r1, r8
	mov r2, sb
	bl sub_08022764
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	beq _0801E1FA
	movs r1, #0
	strb r0, [r4, #6]
	movs r0, #0xa
	strh r0, [r4, #2]
	strh r1, [r4]
	strh r1, [r4, #4]
	b _0801E200
_0801E1F8:
	movs r0, #0
_0801E1FA:
	strb r0, [r4, #6]
	movs r0, #5
	strh r0, [r4, #2]
_0801E200:
	mov r0, r8
	bl sub_0801C124
_0801E206:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0801E214
sub_0801E214: @ 0x0801E214
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #8
	adds r6, r0, #0
	adds r7, r1, #0
	mov r8, r2
	ldrh r0, [r7]
	bl sub_08048E50
	mov sb, r0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r5, r7, r0
	movs r1, #0xbc
	lsls r1, r1, #1
	adds r0, r7, r1
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r7, r0
	movs r1, #0x84
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0xff
	beq _0801E25C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08063A00
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	b _0801E25E
_0801E25C:
	movs r0, #0
_0801E25E:
	subs r0, #0xc
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _0801E26E
	ldrb r0, [r5, #6]
	cmp r0, #0x17
	beq _0801E342
_0801E26E:
	ldr r4, [r7, #8]
	movs r0, #0x9c
	lsls r0, r0, #8
	ands r4, r0
	cmp r4, #0
	bne _0801E342
	ldrb r1, [r5, #6]
	adds r0, r1, #0
	subs r0, #0x12
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #4
	bls _0801E342
	subs r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _0801E2BC
	ldrh r0, [r6]
	ldrb r1, [r6, #5]
	ldrb r2, [r6, #6]
	adds r1, r1, r2
	lsls r1, r1, #1
	cmp r0, r1
	bge _0801E2BC
	mov r1, sb
	ldrb r0, [r1, #0xa]
	cmp r0, #4
	bne _0801E2BA
	adds r0, r6, #0
	adds r1, r7, #0
	mov r2, r8
	bl sub_08026288
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801E2BC
_0801E2BA:
	strh r4, [r5, #2]
_0801E2BC:
	ldrb r0, [r6, #9]
	cmp r0, #0
	beq _0801E326
	ldrb r0, [r5, #6]
	cmp r0, #4
	bhi _0801E2F2
	adds r0, r6, #0
	adds r1, r7, #0
	mov r2, r8
	bl sub_080239D8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0801E2F2
	ldrb r0, [r6, #2]
	ldrb r1, [r6, #3]
	cmp r0, r1
	beq _0801E2EE
	ldrb r0, [r5, #6]
	subs r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #3
	bls _0801E2F2
_0801E2EE:
	movs r0, #0
	strh r0, [r5, #2]
_0801E2F2:
	ldrb r4, [r5, #6]
	cmp r4, #0
	bne _0801E326
	mov r1, r8
	ldr r0, [r1, #8]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	beq _0801E326
	mov r0, r8
	adds r0, #0x9a
	ldrh r0, [r0]
	cmp r0, #9
	bls _0801E326
	ldrh r3, [r6]
	add r0, sp, #4
	str r0, [sp]
	adds r0, r7, #0
	mov r1, r8
	movs r2, #2
	bl sub_08023068
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0801E326
	strh r4, [r5, #2]
_0801E326:
	movs r1, #0xe3
	lsls r1, r1, #2
	adds r0, r7, r1
	ldrb r0, [r0]
	cmp r0, #0xe
	beq _0801E336
	cmp r0, #0x10
	bne _0801E342
_0801E336:
	movs r1, #0
	movs r0, #0x10
	strb r0, [r5, #6]
	strh r1, [r5, #2]
	strh r1, [r5, #4]
	strh r1, [r5]
_0801E342:
	add sp, #8
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0801E350
sub_0801E350: @ 0x0801E350
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r3, r4, r0
	ldrb r0, [r3, #6]
	cmp r0, #0x1a
	bls _0801E364
	b _0801E468
_0801E364:
	lsls r0, r0, #2
	ldr r1, _0801E370 @ =_0801E374
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0801E370: .4byte _0801E374
_0801E374: @ jump table
	.4byte _0801E3E0 @ case 0
	.4byte _0801E3EA @ case 1
	.4byte _0801E3EA @ case 2
	.4byte _0801E3EA @ case 3
	.4byte _0801E3EA @ case 4
	.4byte _0801E468 @ case 5
	.4byte _0801E470 @ case 6
	.4byte _0801E470 @ case 7
	.4byte _0801E470 @ case 8
	.4byte _0801E470 @ case 9
	.4byte _0801E468 @ case 10
	.4byte _0801E470 @ case 11
	.4byte _0801E470 @ case 12
	.4byte _0801E470 @ case 13
	.4byte _0801E468 @ case 14
	.4byte _0801E468 @ case 15
	.4byte _0801E45E @ case 16
	.4byte _0801E3F2 @ case 17
	.4byte _0801E468 @ case 18
	.4byte _0801E470 @ case 19
	.4byte _0801E470 @ case 20
	.4byte _0801E470 @ case 21
	.4byte _0801E470 @ case 22
	.4byte _0801E468 @ case 23
	.4byte _0801E470 @ case 24
	.4byte _0801E454 @ case 25
	.4byte _0801E454 @ case 26
_0801E3E0:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0801E478
	b _0801E470
_0801E3EA:
	movs r0, #0
	strb r0, [r3, #6]
	strh r0, [r3, #2]
	b _0801E470
_0801E3F2:
	movs r0, #0x85
	lsls r0, r0, #2
	adds r6, r4, r0
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_080239D8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0801E442
	ldrb r0, [r6, #7]
	cmp r0, #1
	beq _0801E42A
	cmp r0, #1
	bgt _0801E418
	cmp r0, #0
	beq _0801E41E
	b _0801E430
_0801E418:
	cmp r0, #2
	beq _0801E424
	b _0801E430
_0801E41E:
	movs r4, #0xf
	movs r0, #0x10
	b _0801E434
_0801E424:
	movs r4, #0
	movs r0, #8
	b _0801E434
_0801E42A:
	movs r4, #0x1e
	movs r0, #0x40
	b _0801E434
_0801E430:
	movs r4, #0
	movs r0, #2
_0801E434:
	bl sub_08038D20
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r4, r0
	strh r0, [r6, #2]
	b _0801E470
_0801E442:
	movs r0, #0
	strb r0, [r6, #6]
	strh r0, [r6, #2]
	ldrb r0, [r5, #9]
	cmp r0, #0
	bne _0801E470
	movs r0, #0xa
	strh r0, [r6, #2]
	b _0801E470
_0801E454:
	movs r0, #0
	strb r0, [r3, #6]
	movs r0, #0xa
	strh r0, [r3, #2]
	b _0801E470
_0801E45E:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0801C788
	b _0801E470
_0801E468:
	movs r0, #0
	strb r0, [r3, #6]
	strh r0, [r3, #2]
	strh r0, [r3]
_0801E470:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0801E478
sub_0801E478: @ 0x0801E478
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	mov r8, r0
	adds r7, r1, #0
	adds r6, r2, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r4, r7, r0
	ldr r0, [r6, #8]
	movs r1, #0xc0
	lsls r1, r1, #4
	ands r0, r1
	cmp r0, #0
	beq _0801E4A2
	mov r0, r8
	adds r1, r7, #0
	bl sub_08020D80
_0801E4A2:
	mov r0, r8
	adds r1, r7, #0
	adds r2, r6, #0
	bl sub_08021B40
	ldrb r5, [r4, #6]
	cmp r5, #0
	bne _0801E5B0
	movs r1, #2
	ldrsh r0, [r4, r1]
	cmp r0, #0
	bne _0801E5B0
	mov r0, r8
	adds r1, r7, #0
	adds r2, r6, #0
	bl sub_0801FFA8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	cmp r0, #0
	beq _0801E4D2
	adds r0, #0x11
	b _0801E4E8
_0801E4D2:
	mov r0, r8
	adds r1, r7, #0
	adds r2, r6, #0
	bl sub_08021038
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	cmp r0, #0
	beq _0801E4F4
	movs r0, #0x12
_0801E4E8:
	strb r0, [r4, #6]
	movs r0, #0xb4
	strh r0, [r4, #2]
	strh r5, [r4]
	strh r5, [r4, #4]
	b _0801E5B0
_0801E4F4:
	mov r0, r8
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl sub_080224D8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801E5B0
	movs r0, #4
	bl sub_08038D20
	cmp r0, #0
	beq _0801E560
	cmp r0, #1
	beq _0801E54C
	mov r0, r8
	adds r1, r7, #0
	adds r2, r6, #0
	bl sub_08022764
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #0
	beq _0801E54C
	str r5, [sp]
	mov r0, r8
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl sub_08025D18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801E5B0
	strb r5, [r4, #6]
	movs r0, #0xa
	strh r0, [r4, #2]
	mov r0, sb
	strh r0, [r4]
	strh r0, [r4, #4]
	b _0801E5B0
_0801E54C:
	mov r0, r8
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl sub_08022688
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801E5B0
_0801E560:
	ldrb r0, [r4, #6]
	cmp r0, #0
	bne _0801E5B0
	mov r0, r8
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl sub_08021F74
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801E5B0
	mov r0, r8
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl sub_08022170
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801E5B0
	mov r0, r8
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl sub_080223CC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801E5B0
	mov r0, r8
	ldrh r1, [r0]
	lsrs r1, r1, #1
	adds r0, r7, #0
	bl sub_08038CC0
	strh r0, [r4, #2]
_0801E5B0:
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0801E5C0
sub_0801E5C0: @ 0x0801E5C0
	push {r4, lr}
	adds r4, r0, #0
	ldrh r3, [r1]
	ldr r0, _0801E5E4 @ =0x00000109
	cmp r3, r0
	beq _0801E680
	cmp r3, r0
	bgt _0801E60C
	cmp r3, #0xf9
	bgt _0801E5E8
	cmp r3, #0xf8
	bge _0801E658
	cmp r3, #0x28
	beq _0801E690
	cmp r3, #0xf3
	beq _0801E650
	b _0801E696
	.align 2, 0
_0801E5E4: .4byte 0x00000109
_0801E5E8:
	ldr r0, _0801E5F8 @ =0x00000103
	cmp r3, r0
	beq _0801E668
	cmp r3, r0
	bgt _0801E5FC
	cmp r3, #0xff
	beq _0801E660
	b _0801E696
	.align 2, 0
_0801E5F8: .4byte 0x00000103
_0801E5FC:
	movs r0, #0x82
	lsls r0, r0, #1
	cmp r3, r0
	beq _0801E670
	adds r0, #1
	cmp r3, r0
	beq _0801E678
	b _0801E696
_0801E60C:
	movs r0, #0x8b
	lsls r0, r0, #1
	cmp r3, r0
	bgt _0801E628
	subs r0, #1
	cmp r3, r0
	bge _0801E658
	subs r0, #0xb
	cmp r3, r0
	beq _0801E688
	adds r0, #8
	cmp r3, r0
	beq _0801E650
	b _0801E696
_0801E628:
	ldr r0, _0801E63C @ =0x0000011B
	cmp r3, r0
	beq _0801E670
	cmp r3, r0
	bgt _0801E640
	subs r0, #1
	cmp r3, r0
	beq _0801E668
	b _0801E696
	.align 2, 0
_0801E63C: .4byte 0x0000011B
_0801E640:
	movs r0, #0x8e
	lsls r0, r0, #1
	cmp r3, r0
	beq _0801E678
	adds r0, #1
	cmp r3, r0
	beq _0801E660
	b _0801E696
_0801E650:
	adds r0, r4, #0
	bl sub_0801E778
	b _0801E696
_0801E658:
	adds r0, r4, #0
	bl sub_0801EAD4
	b _0801E696
_0801E660:
	adds r0, r4, #0
	bl sub_0801F190
	b _0801E696
_0801E668:
	adds r0, r4, #0
	bl sub_0801F384
	b _0801E696
_0801E670:
	adds r0, r4, #0
	bl sub_0801F758
	b _0801E696
_0801E678:
	adds r0, r4, #0
	bl sub_0801F890
	b _0801E696
_0801E680:
	adds r0, r4, #0
	bl sub_0801FA78
	b _0801E696
_0801E688:
	adds r0, r4, #0
	bl sub_08025BD4
	b _0801E696
_0801E690:
	adds r0, r4, #0
	bl sub_08025C64
_0801E696:
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_0801E69C
sub_0801E69C: @ 0x0801E69C
	push {r4, lr}
	adds r4, r0, #0
	ldrh r3, [r1]
	ldr r0, _0801E6C0 @ =0x00000109
	cmp r3, r0
	beq _0801E75C
	cmp r3, r0
	bgt _0801E6E8
	cmp r3, #0xf9
	bgt _0801E6C4
	cmp r3, #0xf8
	bge _0801E734
	cmp r3, #0x28
	beq _0801E76C
	cmp r3, #0xf3
	beq _0801E72C
	b _0801E772
	.align 2, 0
_0801E6C0: .4byte 0x00000109
_0801E6C4:
	ldr r0, _0801E6D4 @ =0x00000103
	cmp r3, r0
	beq _0801E744
	cmp r3, r0
	bgt _0801E6D8
	cmp r3, #0xff
	beq _0801E73C
	b _0801E772
	.align 2, 0
_0801E6D4: .4byte 0x00000103
_0801E6D8:
	movs r0, #0x82
	lsls r0, r0, #1
	cmp r3, r0
	beq _0801E74C
	adds r0, #1
	cmp r3, r0
	beq _0801E754
	b _0801E772
_0801E6E8:
	movs r0, #0x8b
	lsls r0, r0, #1
	cmp r3, r0
	bgt _0801E704
	subs r0, #1
	cmp r3, r0
	bge _0801E734
	subs r0, #0xb
	cmp r3, r0
	beq _0801E764
	adds r0, #8
	cmp r3, r0
	beq _0801E72C
	b _0801E772
_0801E704:
	ldr r0, _0801E718 @ =0x0000011B
	cmp r3, r0
	beq _0801E74C
	cmp r3, r0
	bgt _0801E71C
	subs r0, #1
	cmp r3, r0
	beq _0801E744
	b _0801E772
	.align 2, 0
_0801E718: .4byte 0x0000011B
_0801E71C:
	movs r0, #0x8e
	lsls r0, r0, #1
	cmp r3, r0
	beq _0801E754
	adds r0, #1
	cmp r3, r0
	beq _0801E73C
	b _0801E772
_0801E72C:
	adds r0, r4, #0
	bl sub_08025AB4
	b _0801E772
_0801E734:
	adds r0, r4, #0
	bl sub_0801F0C4
	b _0801E772
_0801E73C:
	adds r0, r4, #0
	bl nullsub_2
	b _0801E772
_0801E744:
	adds r0, r4, #0
	bl sub_08025AE4
	b _0801E772
_0801E74C:
	adds r0, r4, #0
	bl sub_08025B38
	b _0801E772
_0801E754:
	adds r0, r4, #0
	bl nullsub_3
	b _0801E772
_0801E75C:
	adds r0, r4, #0
	bl sub_0801FCE4
	b _0801E772
_0801E764:
	adds r0, r4, #0
	bl sub_08025C28
	b _0801E772
_0801E76C:
	adds r0, r4, #0
	bl nullsub_4
_0801E772:
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_0801E778
sub_0801E778: @ 0x0801E778
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x1c
	mov r8, r0
	adds r6, r1, #0
	mov sb, r2
	movs r0, #0x85
	lsls r0, r0, #2
	adds r5, r6, r0
	ldrb r0, [r5, #6]
	cmp r0, #0x10
	bls _0801E796
	b _0801E8B2
_0801E796:
	lsls r0, r0, #2
	ldr r1, _0801E7A0 @ =_0801E7A4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0801E7A0: .4byte _0801E7A4
_0801E7A4: @ jump table
	.4byte _0801E7E8 @ case 0
	.4byte _0801E89A @ case 1
	.4byte _0801E89A @ case 2
	.4byte _0801E8B2 @ case 3
	.4byte _0801E8B2 @ case 4
	.4byte _0801E8B2 @ case 5
	.4byte _0801E8B2 @ case 6
	.4byte _0801E8B2 @ case 7
	.4byte _0801E8B2 @ case 8
	.4byte _0801E8B2 @ case 9
	.4byte _0801E8B2 @ case 10
	.4byte _0801E8B6 @ case 11
	.4byte _0801E8B6 @ case 12
	.4byte _0801E8B6 @ case 13
	.4byte _0801E8B6 @ case 14
	.4byte _0801E8B2 @ case 15
	.4byte _0801E8A4 @ case 16
_0801E7E8:
	ldrb r7, [r5, #0xb]
	cmp r7, #0
	bne _0801E83C
	adds r0, r6, #0
	bl sub_08048C14
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r6, #0
	bl sub_08048C40
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x11
	cmp r4, r0
	bhs _0801E83C
	movs r0, #1
	strb r0, [r5, #0xb]
	movs r1, #0xe2
	lsls r1, r1, #2
	adds r4, r6, r1
	strb r7, [r4]
	movs r2, #0xdc
	lsls r2, r2, #2
	adds r0, r6, r2
	ldr r0, [r0]
	mov r1, sp
	bl sub_08001CBC
	ldrb r1, [r4]
	lsls r1, r1, #5
	ldr r0, [sp, #0x14]
	adds r0, r0, r1
	ldr r3, _0801E868 @ =0x00000386
	adds r1, r6, r3
	ldrb r1, [r1]
	adds r1, #0x10
	adds r3, #1
	adds r2, r6, r3
	ldrb r2, [r2]
	bl sub_08010D40
_0801E83C:
	movs r0, #4
	bl sub_08038D20
	cmp r0, #2
	beq _0801E86C
	cmp r0, #3
	beq _0801E894
	mov r0, r8
	adds r1, r6, #0
	mov r2, sb
	bl sub_0801E8C4
	movs r1, #0
	strb r0, [r5, #6]
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0801E86C
	movs r0, #0xb4
	strh r0, [r5, #2]
	strh r1, [r5]
	strh r1, [r5, #4]
	b _0801E8B6
	.align 2, 0
_0801E868: .4byte 0x00000386
_0801E86C:
	mov r0, r8
	adds r1, r6, #0
	mov r2, sb
	adds r3, r5, #0
	bl sub_08021F74
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801E8B6
	mov r0, r8
	adds r1, r6, #0
	mov r2, sb
	adds r3, r5, #0
	bl sub_08022170
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801E8B6
_0801E894:
	movs r0, #0x1e
	strh r0, [r5, #2]
	b _0801E8B6
_0801E89A:
	movs r0, #0
	strb r0, [r5, #6]
	strh r0, [r5, #2]
	strh r0, [r5]
	b _0801E8B6
_0801E8A4:
	ldr r0, [r6, #8]
	cmp r0, #0
	bne _0801E8B6
	strb r0, [r5, #6]
	movs r0, #0xa
	strh r0, [r5, #2]
	b _0801E8B6
_0801E8B2:
	movs r0, #0
	strb r0, [r5, #6]
_0801E8B6:
	add sp, #0x1c
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0801E8C4
sub_0801E8C4: @ 0x0801E8C4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x18
	adds r4, r0, #0
	adds r7, r1, #0
	mov sb, r2
	movs r0, #0x85
	lsls r0, r0, #2
	adds r0, r7, r0
	str r0, [sp, #8]
	movs r1, #0
	str r1, [sp, #0xc]
	ldr r1, [r2, #8]
	movs r0, #0x80
	lsls r0, r0, #0x16
	ands r0, r1
	cmp r0, #0
	bne _0801E8F8
	movs r0, #0x80
	lsls r0, r0, #2
	ands r1, r0
	cmp r1, #0
	beq _0801E8FC
_0801E8F8:
	movs r0, #0
	b _0801EAC4
_0801E8FC:
	ldrb r2, [r4, #6]
	mov sl, r2
	ldrh r3, [r4]
	adds r0, r4, #0
	adds r1, r7, #0
	mov r2, sb
	bl sub_0802612C
	mov r8, r0
	ldr r3, _0801E95C @ =0x000003E7
	add r0, sp, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r7, #0
	mov r2, sb
	bl sub_08023218
	mov r2, r8
	mov r3, sl
	subs r1, r2, r3
	add r0, sp, #4
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r1, r0
	ble _0801E930
	b _0801EAC2
_0801E930:
	mov r3, sb
	ldrh r0, [r3]
	bl sub_08048E50
	str r0, [sp, #0x10]
	movs r6, #0
	movs r0, #0xc6
	lsls r0, r0, #1
	add r0, sb
	str r0, [sp, #0x14]
_0801E944:
	ldr r1, [sp, #8]
	ldrb r0, [r1, #0xb]
	cmp r0, #0
	bne _0801E97C
	cmp r6, #1
	beq _0801E96C
	cmp r6, #1
	bgt _0801E960
	cmp r6, #0
	beq _0801E966
	b _0801E978
	.align 2, 0
_0801E95C: .4byte 0x000003E7
_0801E960:
	cmp r6, #2
	beq _0801E972
	b _0801E978
_0801E966:
	movs r5, #0xb
	movs r4, #6
	b _0801E9A6
_0801E96C:
	movs r5, #0xc
	movs r4, #0xa
	b _0801E9A6
_0801E972:
	movs r5, #0xb
	movs r4, #0x10
	b _0801E9A6
_0801E978:
	movs r5, #0xb
	b _0801E9A4
_0801E97C:
	cmp r6, #1
	beq _0801E996
	cmp r6, #1
	bgt _0801E98A
	cmp r6, #0
	beq _0801E990
	b _0801E9A2
_0801E98A:
	cmp r6, #2
	beq _0801E99C
	b _0801E9A2
_0801E990:
	movs r5, #9
	movs r4, #6
	b _0801E9A6
_0801E996:
	movs r5, #0xa
	movs r4, #0xa
	b _0801E9A6
_0801E99C:
	movs r5, #9
	movs r4, #0x10
	b _0801E9A6
_0801E9A2:
	movs r5, #9
_0801E9A4:
	movs r4, #0
_0801E9A6:
	adds r1, r5, #0
	adds r0, r7, #0
	bl sub_0804063C
	cmp r0, #0
	bne _0801EA8A
	adds r0, r7, #0
	adds r1, r5, #0
	bl sub_08040EAC
	adds r3, r0, #0
	mov r2, sb
	ldr r0, [r2, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0801EA22
	movs r0, #8
	ldrsh r2, [r3, r0]
	mov r1, sl
	adds r0, r2, r1
	cmp r8, r0
	bge _0801EA8A
	ldr r0, [sp, #0x10]
	ldrb r1, [r0, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _0801EA00
	movs r1, #0xc6
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r1, [r0]
	asrs r1, r1, #8
	mov ip, r1
	movs r1, #0xa
	ldrsh r0, [r3, r1]
	mov r1, ip
	subs r1, r1, r0
	mov ip, r1
	ldr r1, [sp, #0x14]
	ldr r0, [r1]
	asrs r0, r0, #8
	cmp ip, r0
	bgt _0801EA8A
_0801EA00:
	ldrh r0, [r3, #0x14]
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r3, #0
	ands r0, r1
	cmp r0, #0
	beq _0801EA1C
	lsls r0, r2, #3
	subs r0, r0, r2
	movs r1, #0xa
	bl __divsi3
	cmp r0, r8
	bge _0801EA8A
_0801EA1C:
	cmp r4, #0
	ble _0801EA76
	b _0801EA7A
_0801EA22:
	movs r1, #8
	ldrsh r0, [r3, r1]
	lsls r1, r0, #1
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r1, r1, r0
	asrs r1, r1, #1
	add r1, sl
	cmp r8, r1
	bge _0801EA8A
	movs r2, #8
	ldrsh r1, [r3, r2]
	movs r2, #0xa
	ldrsh r0, [r3, r2]
	cmp r1, r0
	bge _0801EA8A
	movs r0, #0xd4
	lsls r0, r0, #1
	add r0, sb
	ldr r0, [r0]
	cmp r0, #0
	bge _0801EA8A
	movs r1, #0xc6
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r2, [r0]
	asrs r2, r2, #8
	movs r0, #0xa
	ldrsh r1, [r3, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r0, r0, #1
	subs r2, r2, r0
	ldr r1, [sp, #0x14]
	ldr r0, [r1]
	asrs r0, r0, #8
	cmp r2, r0
	bge _0801EA8A
	cmp r4, #0
	bgt _0801EA7A
_0801EA76:
	movs r4, #1
	b _0801EA80
_0801EA7A:
	cmp r4, #0xe
	ble _0801EA80
	movs r4, #0xe
_0801EA80:
	movs r0, #0x10
	bl sub_08038D20
	cmp r0, r4
	blt _0801EA92
_0801EA8A:
	adds r6, #1
	cmp r6, #2
	bgt _0801EA92
	b _0801E944
_0801EA92:
	cmp r6, #3
	beq _0801EAC2
	cmp r5, #9
	beq _0801EAAC
	cmp r5, #9
	blt _0801EAC2
	cmp r5, #0xa
	beq _0801EAB2
	cmp r5, #0xb
	beq _0801EAB8
	cmp r5, #0xc
	beq _0801EABE
	b _0801EAC2
_0801EAAC:
	movs r2, #0xb
	str r2, [sp, #0xc]
	b _0801EAC2
_0801EAB2:
	movs r3, #0xc
	str r3, [sp, #0xc]
	b _0801EAC2
_0801EAB8:
	movs r0, #0xd
	str r0, [sp, #0xc]
	b _0801EAC2
_0801EABE:
	movs r1, #0xe
	str r1, [sp, #0xc]
_0801EAC2:
	ldr r0, [sp, #0xc]
_0801EAC4:
	add sp, #0x18
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0801EAD4
sub_0801EAD4: @ 0x0801EAD4
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #4
	adds r7, r0, #0
	adds r6, r1, #0
	mov r8, r2
	movs r0, #0x85
	lsls r0, r0, #2
	adds r5, r6, r0
	ldrb r0, [r5, #6]
	cmp r0, #0x1f
	bls _0801EAF0
	b _0801EC56
_0801EAF0:
	lsls r0, r0, #2
	ldr r1, _0801EAFC @ =_0801EB00
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0801EAFC: .4byte _0801EB00
_0801EB00: @ jump table
	.4byte _0801EB80 @ case 0
	.4byte _0801EC4C @ case 1
	.4byte _0801EC4C @ case 2
	.4byte _0801EC4C @ case 3
	.4byte _0801EC4C @ case 4
	.4byte _0801EC56 @ case 5
	.4byte _0801EC56 @ case 6
	.4byte _0801EC56 @ case 7
	.4byte _0801EC56 @ case 8
	.4byte _0801EC56 @ case 9
	.4byte _0801EC56 @ case 10
	.4byte _0801EC5A @ case 11
	.4byte _0801EC5A @ case 12
	.4byte _0801EC56 @ case 13
	.4byte _0801EC56 @ case 14
	.4byte _0801EC5A @ case 15
	.4byte _0801EC3E @ case 16
	.4byte _0801EC56 @ case 17
	.4byte _0801EC56 @ case 18
	.4byte _0801EC56 @ case 19
	.4byte _0801EC56 @ case 20
	.4byte _0801EC56 @ case 21
	.4byte _0801EC56 @ case 22
	.4byte _0801EC56 @ case 23
	.4byte _0801EC5A @ case 24
	.4byte _0801EC4C @ case 25
	.4byte _0801EC4C @ case 26
	.4byte _0801EC56 @ case 27
	.4byte _0801EC4C @ case 28
	.4byte _0801EC4C @ case 29
	.4byte _0801EC4C @ case 30
	.4byte _0801EC4C @ case 31
_0801EB80:
	ldrb r0, [r5, #0xb]
	cmp r0, #0
	bne _0801EBB6
	movs r0, #8
	bl sub_08038D20
	cmp r0, #0
	bne _0801EBCE
	movs r1, #0xc4
	lsls r1, r1, #1
	adds r0, r6, r1
	ldr r0, [r0]
	asrs r0, r0, #8
	cmp r0, #0x77
	bgt _0801EBA2
	movs r0, #4
	b _0801EBA4
_0801EBA2:
	movs r0, #3
_0801EBA4:
	strb r0, [r5, #6]
	movs r2, #0
	movs r1, #0
	movs r0, #0x64
	strh r0, [r5, #2]
	strh r1, [r5, #4]
	strh r1, [r5]
	strb r2, [r5, #0xa]
	b _0801EC5A
_0801EBB6:
	movs r0, #0x20
	bl sub_08038D20
	adds r1, r0, #0
	cmp r1, #0
	bne _0801EBCE
	movs r0, #0xf
	strb r0, [r5, #6]
	movs r0, #0xa
	strh r0, [r5, #2]
	strh r1, [r5]
	strh r1, [r5, #4]
_0801EBCE:
	adds r0, r7, #0
	adds r1, r6, #0
	mov r2, r8
	bl sub_0801EEA4
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0
	beq _0801EC0E
	str r4, [sp]
	adds r0, r7, #0
	adds r1, r6, #0
	mov r2, r8
	adds r3, r5, #0
	bl sub_08025D18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801EC0E
	ldrb r0, [r5, #6]
	cmp r0, #0x18
	beq _0801EC0A
	movs r1, #0
	strb r4, [r5, #6]
	movs r0, #0xa
	strh r0, [r5, #2]
	strh r1, [r5]
	strh r1, [r5, #4]
	b _0801EC5A
_0801EC0A:
	movs r0, #0
	strb r0, [r5, #6]
_0801EC0E:
	adds r0, r7, #0
	adds r1, r6, #0
	mov r2, r8
	bl sub_0801EC68
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801EC5A
	movs r0, #0
	strb r0, [r5, #6]
	adds r0, r6, #0
	movs r1, #0x20
	bl sub_08038CC0
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0x20
	bl sub_08038CC0
	adds r0, #0xa
	adds r4, r4, r0
	strh r4, [r5, #2]
	b _0801EC5A
_0801EC3E:
	ldr r0, [r6, #8]
	cmp r0, #0
	bne _0801EC5A
	strb r0, [r5, #6]
	movs r0, #0xa
	strh r0, [r5, #2]
	b _0801EC5A
_0801EC4C:
	movs r0, #0
	strb r0, [r5, #6]
	strh r0, [r5, #2]
	strh r0, [r5]
	b _0801EC5A
_0801EC56:
	movs r0, #0
	strb r0, [r5, #6]
_0801EC5A:
	add sp, #4
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0801EC68
sub_0801EC68: @ 0x0801EC68
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r6, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r5, r4, r0
	movs r1, #0
	mov r8, r1
	ldrb r0, [r5, #0xb]
	cmp r0, #0
	bne _0801ECE6
	ldrh r0, [r4]
	cmp r0, #0xf8
	bne _0801ECAC
	adds r0, r6, #0
	adds r1, r4, #0
	adds r3, r5, #0
	bl sub_08021F74
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0801EC9E
	b _0801EE8E
_0801EC9E:
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	adds r3, r5, #0
	bl sub_08022170
	b _0801ECCE
_0801ECAC:
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	adds r3, r5, #0
	bl sub_08022170
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0801ECC2
	b _0801EE8E
_0801ECC2:
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	adds r3, r5, #0
	bl sub_08021F74
_0801ECCE:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0801ECD8
	b _0801EE8E
_0801ECD8:
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	adds r3, r5, #0
	bl sub_080223CC
	b _0801EE8E
_0801ECE6:
	movs r2, #0xc4
	lsls r2, r2, #1
	adds r0, r4, r2
	ldr r1, [r0]
	adds r2, #4
	adds r0, r4, r2
	ldr r0, [r0]
	asrs r0, r0, #8
	ldrb r2, [r5, #0xa]
	cmp r0, #0x3f
	bgt _0801ED00
	cmp r2, #1
	beq _0801ED34
_0801ED00:
	cmp r0, #0x94
	ble _0801ED08
	cmp r2, #3
	beq _0801ED34
_0801ED08:
	ldr r0, _0801ED5C @ =gUnk_03006AC0
	ldr r3, [r0]
	ldr r4, _0801ED60 @ =0x00001D32
	adds r0, r3, r4
	movs r4, #0
	ldrsh r0, [r0, r4]
	adds r0, #0x10
	asrs r1, r1, #8
	cmp r0, r1
	ble _0801ED20
	cmp r2, #4
	beq _0801ED34
_0801ED20:
	ldr r2, _0801ED64 @ =0x00001D34
	adds r0, r3, r2
	movs r4, #0
	ldrsh r0, [r0, r4]
	subs r0, #0x10
	cmp r1, r0
	ble _0801ED38
	ldrb r0, [r5, #0xa]
	cmp r0, #2
	bne _0801ED38
_0801ED34:
	movs r0, #0
	strb r0, [r5, #0xa]
_0801ED38:
	ldrb r0, [r5, #0xa]
	cmp r0, #0
	bne _0801ED48
	movs r0, #4
	bl sub_08038D20
	adds r0, #1
	strb r0, [r5, #0xa]
_0801ED48:
	ldrb r0, [r5, #0xa]
	cmp r0, #4
	bls _0801ED50
	b _0801EE6E
_0801ED50:
	lsls r0, r0, #2
	ldr r1, _0801ED68 @ =_0801ED6C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0801ED5C: .4byte gUnk_03006AC0
_0801ED60: .4byte 0x00001D32
_0801ED64: .4byte 0x00001D34
_0801ED68: .4byte _0801ED6C
_0801ED6C: @ jump table
	.4byte _0801ED80 @ case 0
	.4byte _0801ED80 @ case 1
	.4byte _0801EDC4 @ case 2
	.4byte _0801EDF0 @ case 3
	.4byte _0801EE26 @ case 4
_0801ED80:
	movs r0, #4
	bl sub_08038D20
	cmp r0, #2
	bgt _0801ED94
	cmp r0, #1
	bge _0801EDAC
	cmp r0, #0
	beq _0801ED9A
	b _0801EE6E
_0801ED94:
	cmp r0, #3
	beq _0801EDBE
	b _0801EE6E
_0801ED9A:
	movs r0, #0x1c
	strb r0, [r5, #6]
	movs r0, #2
	bl sub_08038D20
	cmp r0, #0
	bne _0801EE6E
	movs r0, #4
	b _0801EE6C
_0801EDAC:
	movs r0, #0x1d
	strb r0, [r5, #6]
	movs r0, #2
	bl sub_08038D20
	cmp r0, #0
	bne _0801EE6E
	movs r0, #2
	b _0801EE6C
_0801EDBE:
	movs r0, #0x19
	strb r0, [r5, #6]
	b _0801EE6E
_0801EDC4:
	movs r0, #4
	bl sub_08038D20
	adds r4, r0, #0
	cmp r4, #1
	beq _0801EDE8
	cmp r4, #1
	bgt _0801EDDA
	cmp r4, #0
	beq _0801EDE2
	b _0801EE6E
_0801EDDA:
	cmp r4, #2
	beq _0801EDEC
	cmp r4, #3
	bne _0801EE6E
_0801EDE2:
	movs r0, #1
	strb r0, [r5, #6]
	b _0801EE6E
_0801EDE8:
	movs r0, #0x1c
	b _0801EE4C
_0801EDEC:
	movs r0, #0x1e
	b _0801EE5E
_0801EDF0:
	movs r0, #4
	bl sub_08038D20
	adds r4, r0, #0
	cmp r4, #2
	beq _0801EE1C
	cmp r4, #2
	ble _0801EE06
	cmp r4, #3
	beq _0801EE20
	b _0801EE6E
_0801EE06:
	cmp r4, #0
	blt _0801EE6E
	movs r0, #0x1e
	strb r0, [r5, #6]
	movs r0, #2
	bl sub_08038D20
	cmp r0, #0
	bne _0801EE6E
	movs r0, #4
	b _0801EE6C
_0801EE1C:
	movs r0, #0x1f
	b _0801EE4C
_0801EE20:
	movs r0, #0x1a
	strb r0, [r5, #6]
	b _0801EE6E
_0801EE26:
	movs r0, #4
	bl sub_08038D20
	adds r4, r0, #0
	cmp r4, #1
	beq _0801EE4A
	cmp r4, #1
	bgt _0801EE3C
	cmp r4, #0
	beq _0801EE44
	b _0801EE6E
_0801EE3C:
	cmp r4, #2
	beq _0801EE5C
	cmp r4, #3
	bne _0801EE6E
_0801EE44:
	movs r0, #2
	strb r0, [r5, #6]
	b _0801EE6E
_0801EE4A:
	movs r0, #0x1d
_0801EE4C:
	strb r0, [r5, #6]
	movs r0, #2
	bl sub_08038D20
	cmp r0, #0
	bne _0801EE6E
	strb r4, [r5, #0xa]
	b _0801EE6E
_0801EE5C:
	movs r0, #0x1f
_0801EE5E:
	strb r0, [r5, #6]
	movs r0, #2
	bl sub_08038D20
	cmp r0, #0
	bne _0801EE6E
	movs r0, #3
_0801EE6C:
	strb r0, [r5, #0xa]
_0801EE6E:
	ldrb r0, [r5, #6]
	cmp r0, #0
	beq _0801EE98
	movs r0, #0x10
	bl sub_08038D20
	adds r4, r0, #0
	movs r0, #0x10
	bl sub_08038D20
	adds r0, #0xa
	adds r4, r4, r0
	movs r0, #0
	strh r4, [r5, #2]
	strh r0, [r5, #4]
	strh r0, [r5]
_0801EE8E:
	ldrb r0, [r5, #6]
	cmp r0, #0
	beq _0801EE98
	movs r0, #1
	mov r8, r0
_0801EE98:
	mov r0, r8
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0801EEA4
sub_0801EEA4: @ 0x0801EEA4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x1c
	adds r4, r0, #0
	adds r5, r1, #0
	adds r7, r2, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r0, r5, r0
	str r0, [sp, #8]
	movs r1, #0
	str r1, [sp, #0x10]
	ldr r1, [r7, #8]
	movs r0, #0x80
	lsls r0, r0, #0x16
	ands r0, r1
	cmp r0, #0
	bne _0801EED8
	movs r0, #0x80
	lsls r0, r0, #2
	ands r1, r0
	cmp r1, #0
	beq _0801EEDC
_0801EED8:
	movs r0, #0
	b _0801F0B4
_0801EEDC:
	ldrb r2, [r4, #6]
	str r2, [sp, #0xc]
	ldrh r6, [r4]
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	adds r3, r6, #0
	bl sub_0802612C
	adds r6, r0, #0
	ldr r3, _0801EF5C @ =0x000003E7
	add r0, sp, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl sub_08023218
	ldr r2, [sp, #0xc]
	subs r1, r6, r2
	add r0, sp, #4
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r1, r0
	ble _0801EF10
	b _0801F0B2
_0801EF10:
	ldrh r0, [r7]
	bl sub_08048E50
	str r0, [sp, #0x14]
	movs r0, #0
	mov r8, r0
	ldr r1, [sp, #8]
	ldrb r0, [r1, #0xb]
	movs r2, #1
	str r2, [sp, #0x18]
	cmp r0, #0
	bne _0801EF2C
	movs r3, #2
	str r3, [sp, #0x18]
_0801EF2C:
	movs r0, #0
	mov sb, r0
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x18]
	cmp r1, r2
	blt _0801EF3A
	b _0801F066
_0801EF3A:
	movs r3, #0xc6
	lsls r3, r3, #1
	adds r3, r3, r7
	mov sl, r3
_0801EF42:
	ldr r1, [sp, #8]
	ldrb r0, [r1, #0xb]
	cmp r0, #0
	bne _0801EF70
	mov r2, sb
	cmp r2, #0
	beq _0801EF60
	cmp r2, #1
	beq _0801EF68
	movs r3, #9
	mov r8, r3
	movs r4, #0
	b _0801EF76
	.align 2, 0
_0801EF5C: .4byte 0x000003E7
_0801EF60:
	movs r0, #9
	mov r8, r0
	movs r4, #0xa
	b _0801EF76
_0801EF68:
	movs r1, #0xa
	mov r8, r1
	movs r4, #4
	b _0801EF76
_0801EF70:
	movs r2, #0xd
	mov r8, r2
	movs r4, #0xc
_0801EF76:
	mov r1, r8
	adds r0, r5, #0
	bl sub_0804063C
	cmp r0, #0
	bne _0801F05A
	adds r0, r5, #0
	mov r1, r8
	bl sub_08040EAC
	adds r3, r0, #0
	ldr r0, [r7, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0801EFF0
	movs r0, #8
	ldrsh r2, [r3, r0]
	ldr r1, [sp, #0xc]
	adds r0, r2, r1
	cmp r6, r0
	bge _0801F05A
	ldr r0, [sp, #0x14]
	ldrb r1, [r0, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _0801EFCE
	movs r1, #0xc6
	lsls r1, r1, #1
	adds r0, r5, r1
	ldr r1, [r0]
	asrs r1, r1, #8
	mov ip, r1
	movs r1, #0xa
	ldrsh r0, [r3, r1]
	mov r1, ip
	subs r1, r1, r0
	mov ip, r1
	mov r1, sl
	ldr r0, [r1]
	asrs r0, r0, #8
	cmp ip, r0
	bgt _0801F05A
_0801EFCE:
	ldrh r0, [r3, #0x14]
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r3, #0
	ands r0, r1
	cmp r0, #0
	beq _0801EFEA
	lsls r0, r2, #3
	subs r0, r0, r2
	movs r1, #0xa
	bl __divsi3
	cmp r0, r6
	bge _0801F05A
_0801EFEA:
	cmp r4, #0
	ble _0801F046
	b _0801F04A
_0801EFF0:
	movs r1, #8
	ldrsh r0, [r3, r1]
	lsls r1, r0, #1
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r1, r1, r0
	asrs r1, r1, #1
	ldr r2, [sp, #0xc]
	adds r1, r1, r2
	cmp r6, r1
	bge _0801F05A
	movs r0, #8
	ldrsh r1, [r3, r0]
	movs r2, #0xa
	ldrsh r0, [r3, r2]
	cmp r1, r0
	bge _0801F05A
	movs r1, #0xd4
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r0, [r0]
	cmp r0, #0
	bge _0801F05A
	movs r2, #0xc6
	lsls r2, r2, #1
	adds r0, r5, r2
	ldr r2, [r0]
	asrs r2, r2, #8
	movs r0, #0xa
	ldrsh r1, [r3, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r0, r0, #1
	subs r2, r2, r0
	mov r1, sl
	ldr r0, [r1]
	asrs r0, r0, #8
	cmp r2, r0
	bge _0801F05A
	cmp r4, #0
	bgt _0801F04A
_0801F046:
	movs r4, #1
	b _0801F050
_0801F04A:
	cmp r4, #0xe
	ble _0801F050
	movs r4, #0xe
_0801F050:
	movs r0, #0x10
	bl sub_08038D20
	cmp r0, r4
	blt _0801F066
_0801F05A:
	movs r2, #1
	add sb, r2
	ldr r3, [sp, #0x18]
	cmp sb, r3
	bge _0801F066
	b _0801EF42
_0801F066:
	ldr r0, [sp, #0x18]
	cmp sb, r0
	beq _0801F0B2
	mov r0, r8
	subs r0, #9
	cmp r0, #4
	bhi _0801F0B2
	lsls r0, r0, #2
	ldr r1, _0801F080 @ =_0801F084
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0801F080: .4byte _0801F084
_0801F084: @ jump table
	.4byte _0801F098 @ case 0
	.4byte _0801F09C @ case 1
	.4byte _0801F0A2 @ case 2
	.4byte _0801F0A8 @ case 3
	.4byte _0801F0AE @ case 4
_0801F098:
	movs r1, #0xb
	b _0801F0B0
_0801F09C:
	movs r2, #0xc
	str r2, [sp, #0x10]
	b _0801F0B2
_0801F0A2:
	movs r3, #0xd
	str r3, [sp, #0x10]
	b _0801F0B2
_0801F0A8:
	movs r0, #0xe
	str r0, [sp, #0x10]
	b _0801F0B2
_0801F0AE:
	movs r1, #0xf
_0801F0B0:
	str r1, [sp, #0x10]
_0801F0B2:
	ldr r0, [sp, #0x10]
_0801F0B4:
	add sp, #0x1c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0801F0C4
sub_0801F0C4: @ 0x0801F0C4
	push {r4, lr}
	adds r2, r0, #0
	mov ip, r1
	movs r3, #0x85
	lsls r3, r3, #2
	add r3, ip
	movs r0, #0xe3
	lsls r0, r0, #2
	add r0, ip
	ldrb r0, [r0]
	cmp r0, #0xe
	beq _0801F0E0
	cmp r0, #0x10
	bne _0801F0EC
_0801F0E0:
	movs r1, #0
	movs r0, #0x10
	strb r0, [r3, #6]
	strh r1, [r3, #2]
	strh r1, [r3, #4]
	strh r1, [r3]
_0801F0EC:
	ldrb r1, [r3, #6]
	subs r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r4, r1, #0
	cmp r0, #1
	bhi _0801F10C
	ldrh r0, [r2]
	ldrb r1, [r2, #5]
	ldrb r2, [r2, #6]
	adds r1, r1, r2
	lsls r1, r1, #1
	cmp r0, r1
	bge _0801F10C
	movs r0, #0
	strh r0, [r3, #2]
_0801F10C:
	subs r0, r4, #3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _0801F124
	ldrb r0, [r3, #0xb]
	cmp r0, #1
	bne _0801F124
	movs r0, #0
	strb r0, [r3, #6]
	movs r0, #0xa
	strh r0, [r3, #2]
_0801F124:
	movs r0, #0xc4
	lsls r0, r0, #1
	add r0, ip
	ldr r4, [r0]
	movs r0, #0xc6
	lsls r0, r0, #1
	add r0, ip
	ldr r0, [r0]
	asrs r1, r0, #8
	cmp r1, #0x3f
	bgt _0801F140
	ldrb r0, [r3, #0xa]
	cmp r0, #1
	beq _0801F178
_0801F140:
	cmp r1, #0x94
	ble _0801F14A
	ldrb r0, [r3, #0xa]
	cmp r0, #3
	beq _0801F178
_0801F14A:
	ldr r0, _0801F184 @ =gUnk_03006AC0
	ldr r2, [r0]
	ldr r1, _0801F188 @ =0x00001D32
	adds r0, r2, r1
	movs r1, #0
	ldrsh r0, [r0, r1]
	adds r0, #0x10
	asrs r1, r4, #8
	cmp r0, r1
	ble _0801F164
	ldrb r0, [r3, #0xa]
	cmp r0, #4
	beq _0801F178
_0801F164:
	ldr r4, _0801F18C @ =0x00001D34
	adds r0, r2, r4
	movs r2, #0
	ldrsh r0, [r0, r2]
	subs r0, #0x10
	cmp r1, r0
	ble _0801F17E
	ldrb r0, [r3, #0xa]
	cmp r0, #2
	bne _0801F17E
_0801F178:
	movs r0, #0
	strb r0, [r3, #6]
	strh r0, [r3, #2]
_0801F17E:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0801F184: .4byte gUnk_03006AC0
_0801F188: .4byte 0x00001D32
_0801F18C: .4byte 0x00001D34

	thumb_func_start sub_0801F190
sub_0801F190: @ 0x0801F190
	push {r4, r5, r6, r7, lr}
	adds r2, r0, #0
	adds r5, r1, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r6, r5, r0
	ldrb r0, [r6, #6]
	cmp r0, #0x10
	bls _0801F1A4
	b _0801F37A
_0801F1A4:
	lsls r0, r0, #2
	ldr r1, _0801F1B0 @ =_0801F1B4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0801F1B0: .4byte _0801F1B4
_0801F1B4: @ jump table
	.4byte _0801F1F8 @ case 0
	.4byte _0801F362 @ case 1
	.4byte _0801F362 @ case 2
	.4byte _0801F37A @ case 3
	.4byte _0801F37A @ case 4
	.4byte _0801F37A @ case 5
	.4byte _0801F37A @ case 6
	.4byte _0801F37A @ case 7
	.4byte _0801F37A @ case 8
	.4byte _0801F37A @ case 9
	.4byte _0801F37A @ case 10
	.4byte _0801F37E @ case 11
	.4byte _0801F37E @ case 12
	.4byte _0801F37E @ case 13
	.4byte _0801F37E @ case 14
	.4byte _0801F34C @ case 15
	.4byte _0801F36C @ case 16
_0801F1F8:
	ldr r4, [r5, #8]
	movs r0, #0x10
	ands r4, r0
	cmp r4, #0
	beq _0801F204
	b _0801F37E
_0801F204:
	ldrh r0, [r2]
	cmp r0, #0xff
	bhi _0801F254
	movs r0, #0x10
	bl sub_0800180C
	subs r0, #1
	cmp r0, #0xb
	bhi _0801F2C2
	lsls r0, r0, #2
	ldr r1, _0801F220 @ =_0801F224
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0801F220: .4byte _0801F224
_0801F224: @ jump table
	.4byte _0801F2BC @ case 0
	.4byte _0801F2BC @ case 1
	.4byte _0801F2BC @ case 2
	.4byte _0801F2BC @ case 3
	.4byte _0801F2B0 @ case 4
	.4byte _0801F2B0 @ case 5
	.4byte _0801F2B0 @ case 6
	.4byte _0801F2B0 @ case 7
	.4byte _0801F2AA @ case 8
	.4byte _0801F2AA @ case 9
	.4byte _0801F2B6 @ case 10
	.4byte _0801F2A4 @ case 11
_0801F254:
	movs r0, #0x10
	bl sub_0800180C
	subs r0, #1
	cmp r0, #0xc
	bhi _0801F2C2
	lsls r0, r0, #2
	ldr r1, _0801F26C @ =_0801F270
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0801F26C: .4byte _0801F270
_0801F270: @ jump table
	.4byte _0801F2A4 @ case 0
	.4byte _0801F2A4 @ case 1
	.4byte _0801F2A4 @ case 2
	.4byte _0801F2A4 @ case 3
	.4byte _0801F2A4 @ case 4
	.4byte _0801F2A4 @ case 5
	.4byte _0801F2AA @ case 6
	.4byte _0801F2AA @ case 7
	.4byte _0801F2AA @ case 8
	.4byte _0801F2AA @ case 9
	.4byte _0801F2B0 @ case 10
	.4byte _0801F2B6 @ case 11
	.4byte _0801F2BC @ case 12
_0801F2A4:
	movs r0, #0xf
	strb r0, [r6, #6]
	b _0801F2C4
_0801F2AA:
	movs r0, #0xd
	strb r0, [r6, #6]
	b _0801F2C4
_0801F2B0:
	movs r0, #0xc
	strb r0, [r6, #6]
	b _0801F2C4
_0801F2B6:
	movs r0, #0xe
	strb r0, [r6, #6]
	b _0801F2C4
_0801F2BC:
	movs r0, #0xb
	strb r0, [r6, #6]
	b _0801F2C4
_0801F2C2:
	strb r4, [r6, #6]
_0801F2C4:
	ldrb r0, [r6, #6]
	cmp r0, #0xe
	bne _0801F2D8
	movs r1, #0xb1
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _0801F308
	b _0801F306
_0801F2D8:
	movs r1, #0xb1
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0
	beq _0801F308
	adds r4, r5, #0
	adds r4, #0xf4
	adds r0, r5, #0
	adds r0, #0xf8
	ldr r0, [r0]
	movs r1, #0xa
	bl __divsi3
	ldr r1, [r4]
	cmp r1, r0
	bge _0801F308
	movs r0, #4
	bl sub_0800180C
	cmp r0, #1
	bne _0801F308
	movs r0, #0xe
_0801F306:
	strb r0, [r6, #6]
_0801F308:
	ldrb r7, [r6, #6]
	cmp r7, #0
	beq _0801F32A
	cmp r7, #0xf
	beq _0801F318
	movs r1, #0
	movs r0, #0xb4
	b _0801F35A
_0801F318:
	adds r0, r5, #0
	movs r1, #0xd
	bl sub_080403A8
	ldr r0, [r5, #8]
	movs r1, #0x10
	orrs r0, r1
	str r0, [r5, #8]
	b _0801F37A
_0801F32A:
	movs r0, #0x40
	bl sub_08038D20
	adds r4, r0, #0
	movs r0, #0x20
	bl sub_08038D20
	adds r5, r0, #0
	movs r0, #0x20
	bl sub_08038D20
	adds r4, r4, r5
	adds r4, r4, r0
	strh r4, [r6, #2]
	strh r7, [r6]
	strh r7, [r6, #4]
	b _0801F37E
_0801F34C:
	ldr r1, [r5, #8]
	movs r0, #0x10
	ands r1, r0
	cmp r1, #0
	bne _0801F37E
	strb r1, [r6, #6]
	movs r0, #0x78
_0801F35A:
	strh r0, [r6, #2]
	strh r1, [r6]
	strh r1, [r6, #4]
	b _0801F37E
_0801F362:
	movs r0, #0
	strb r0, [r6, #6]
	strh r0, [r6, #2]
	strh r0, [r6]
	b _0801F37E
_0801F36C:
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _0801F37E
	strb r0, [r6, #6]
	movs r0, #0xa
	strh r0, [r6, #2]
	b _0801F37E
_0801F37A:
	movs r0, #0
	strb r0, [r6, #6]
_0801F37E:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0801F384
sub_0801F384: @ 0x0801F384
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r5, r6, r0
	ldrb r0, [r5, #6]
	cmp r0, #0x10
	bls _0801F39A
	b _0801F4E6
_0801F39A:
	lsls r0, r0, #2
	ldr r1, _0801F3A4 @ =_0801F3A8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0801F3A4: .4byte _0801F3A8
_0801F3A8: @ jump table
	.4byte _0801F3EC @ case 0
	.4byte _0801F4CE @ case 1
	.4byte _0801F4CE @ case 2
	.4byte _0801F4E6 @ case 3
	.4byte _0801F4E6 @ case 4
	.4byte _0801F4E6 @ case 5
	.4byte _0801F4E6 @ case 6
	.4byte _0801F4E6 @ case 7
	.4byte _0801F4E6 @ case 8
	.4byte _0801F4E6 @ case 9
	.4byte _0801F4E6 @ case 10
	.4byte _0801F4EA @ case 11
	.4byte _0801F4EA @ case 12
	.4byte _0801F4EA @ case 13
	.4byte _0801F4EA @ case 14
	.4byte _0801F4EA @ case 15
	.4byte _0801F4D8 @ case 16
_0801F3EC:
	movs r0, #4
	bl sub_08038D20
	cmp r0, #2
	beq _0801F42C
	cmp r0, #3
	beq _0801F4BC
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl sub_0801F4F0
	movs r1, #0
	strb r0, [r5, #6]
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0801F412
	movs r0, #0xb4
	b _0801F478
_0801F412:
	ldrb r0, [r5, #0xb]
	cmp r0, #0
	bne _0801F42C
	movs r0, #8
	bl sub_08038D20
	adds r1, r0, #0
	cmp r1, #0
	bne _0801F42C
	movs r0, #0xe
	strb r0, [r5, #6]
	movs r0, #0xb4
	b _0801F478
_0801F42C:
	ldrb r2, [r5, #0xb]
	cmp r2, #1
	bne _0801F480
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #9
	ands r0, r1
	cmp r0, #0
	beq _0801F480
	ldrb r0, [r7, #2]
	cmp r0, #0
	bne _0801F448
	strb r2, [r5, #6]
	b _0801F44C
_0801F448:
	movs r0, #2
	strb r0, [r5, #6]
_0801F44C:
	movs r0, #0xd2
	lsls r0, r0, #1
	adds r4, r6, r0
	ldrh r1, [r4]
	lsrs r1, r1, #1
	adds r0, r6, #0
	bl sub_08038CC0
	adds r3, r0, #0
	ldrh r0, [r7]
	ldrb r1, [r7, #6]
	subs r0, r0, r1
	lsls r2, r0, #8
	ldrh r1, [r4]
	lsls r0, r1, #1
	adds r0, r0, r1
	asrs r1, r0, #2
	adds r1, r1, r3
	adds r0, r2, #0
	bl __divsi3
	movs r1, #0
_0801F478:
	strh r0, [r5, #2]
	strh r1, [r5]
	strh r1, [r5, #4]
	b _0801F4EA
_0801F480:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	adds r3, r5, #0
	bl sub_08021F74
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801F4EA
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	adds r3, r5, #0
	bl sub_08022170
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801F4EA
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	adds r3, r5, #0
	bl sub_08021F74
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801F4EA
_0801F4BC:
	ldrh r1, [r7]
	lsrs r1, r1, #3
	adds r1, #5
	adds r0, r6, #0
	bl sub_08038CC0
	adds r0, #5
	strh r0, [r5, #2]
	b _0801F4EA
_0801F4CE:
	movs r0, #0
	strb r0, [r5, #6]
	strh r0, [r5, #2]
	strh r0, [r5]
	b _0801F4EA
_0801F4D8:
	ldr r0, [r6, #8]
	cmp r0, #0
	bne _0801F4EA
	strb r0, [r5, #6]
	movs r0, #0xa
	strh r0, [r5, #2]
	b _0801F4EA
_0801F4E6:
	movs r0, #0
	strb r0, [r5, #6]
_0801F4EA:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0801F4F0
sub_0801F4F0: @ 0x0801F4F0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x1c
	adds r4, r0, #0
	mov sb, r1
	mov r8, r2
	movs r0, #0x85
	lsls r0, r0, #2
	add r0, sb
	str r0, [sp, #8]
	movs r1, #0
	str r1, [sp, #0x10]
	ldr r1, [r2, #8]
	movs r0, #0x80
	lsls r0, r0, #0x16
	ands r0, r1
	cmp r0, #0
	bne _0801F524
	movs r0, #0x80
	lsls r0, r0, #2
	ands r1, r0
	cmp r1, #0
	beq _0801F528
_0801F524:
	movs r0, #0
	b _0801F748
_0801F528:
	ldrb r2, [r4, #6]
	str r2, [sp, #0xc]
	ldrh r3, [r4]
	adds r0, r4, #0
	mov r1, sb
	mov r2, r8
	bl sub_0802612C
	mov sl, r0
	ldr r3, _0801F588 @ =0x000003E7
	add r0, sp, #4
	str r0, [sp]
	adds r0, r4, #0
	mov r1, sb
	mov r2, r8
	bl sub_08023218
	mov r2, sl
	ldr r3, [sp, #0xc]
	subs r1, r2, r3
	add r0, sp, #4
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r1, r0
	ble _0801F55C
	b _0801F746
_0801F55C:
	mov r3, r8
	ldrh r0, [r3]
	bl sub_08048E50
	str r0, [sp, #0x14]
	movs r7, #0
	movs r0, #0xc6
	lsls r0, r0, #1
	add r0, r8
	str r0, [sp, #0x18]
_0801F570:
	ldr r1, [sp, #8]
	ldrb r0, [r1, #0xb]
	cmp r0, #0
	bne _0801F5AA
	cmp r7, #1
	beq _0801F598
	cmp r7, #1
	bgt _0801F58C
	cmp r7, #0
	beq _0801F592
	b _0801F5A4
	.align 2, 0
_0801F588: .4byte 0x000003E7
_0801F58C:
	cmp r7, #2
	beq _0801F59E
	b _0801F5A4
_0801F592:
	movs r6, #9
	movs r4, #8
	b _0801F5E8
_0801F598:
	movs r6, #0xa
	movs r4, #7
	b _0801F5E8
_0801F59E:
	movs r6, #0xb
	movs r4, #8
	b _0801F5E8
_0801F5A4:
	movs r6, #0xb
	movs r4, #0
	b _0801F5E8
_0801F5AA:
	cmp r7, #1
	beq _0801F5C4
	cmp r7, #1
	bgt _0801F5B8
	cmp r7, #0
	beq _0801F5BE
	b _0801F5D0
_0801F5B8:
	cmp r7, #2
	beq _0801F5CA
	b _0801F5D0
_0801F5BE:
	movs r6, #9
	movs r4, #2
	b _0801F5D4
_0801F5C4:
	movs r6, #0xa
	movs r4, #4
	b _0801F5D4
_0801F5CA:
	movs r6, #0xc
	movs r4, #0xa
	b _0801F5D4
_0801F5D0:
	movs r6, #9
	movs r4, #0
_0801F5D4:
	mov r2, r8
	ldr r0, [r2, #8]
	movs r1, #0x80
	lsls r1, r1, #9
	ands r0, r1
	cmp r0, #0
	beq _0801F5E8
	cmp r6, #0xc
	bne _0801F5E8
	movs r4, #0x10
_0801F5E8:
	cmp r6, #0xa
	bne _0801F5FA
	mov r3, r8
	ldr r0, [r3, #8]
	movs r1, #0x80
	lsls r1, r1, #9
	ands r0, r1
	cmp r0, #0
	bne _0801F6F6
_0801F5FA:
	adds r1, r6, #0
	mov r0, sb
	bl sub_0804063C
	cmp r0, #0
	bne _0801F6F6
	mov r0, sb
	adds r1, r6, #0
	bl sub_08040EAC
	adds r5, r0, #0
	mov r1, r8
	ldr r0, [r1, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0801F678
	ldr r2, [sp, #8]
	ldrb r0, [r2, #0xb]
	cmp r0, #0
	bne _0801F678
	movs r3, #8
	ldrsh r2, [r5, r3]
	ldr r1, [sp, #0xc]
	adds r0, r2, r1
	cmp sl, r0
	bge _0801F6F6
	ldr r3, [sp, #0x14]
	ldrb r1, [r3, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _0801F656
	movs r0, #0xc6
	lsls r0, r0, #1
	add r0, sb
	ldr r1, [r0]
	asrs r1, r1, #8
	movs r3, #0xa
	ldrsh r0, [r5, r3]
	subs r1, r1, r0
	ldr r3, [sp, #0x18]
	ldr r0, [r3]
	asrs r0, r0, #8
	cmp r1, r0
	bgt _0801F6F6
_0801F656:
	ldrh r0, [r5, #0x14]
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r3, #0
	ands r0, r1
	cmp r0, #0
	beq _0801F672
	lsls r0, r2, #3
	subs r0, r0, r2
	movs r1, #0xa
	bl __divsi3
	cmp r0, sl
	bge _0801F6F6
_0801F672:
	cmp r4, #0
	ble _0801F6E2
	b _0801F6E6
_0801F678:
	movs r1, #8
	ldrsh r0, [r5, r1]
	lsls r1, r0, #1
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r1, r1, r0
	asrs r1, r1, #1
	ldr r2, [sp, #0xc]
	adds r1, r1, r2
	cmp sl, r1
	bge _0801F6F6
	movs r0, #0xd4
	lsls r0, r0, #1
	add r0, r8
	ldr r1, [r0]
	cmp r1, #0
	bge _0801F6A4
	ldr r3, [sp, #8]
	ldrb r0, [r3, #0xb]
	adds r3, r0, #0
	cmp r3, #0
	beq _0801F6B6
_0801F6A4:
	cmp r1, #0
	bgt _0801F6AC
	cmp r6, #0xc
	bne _0801F6F6
_0801F6AC:
	ldr r1, [sp, #8]
	ldrb r0, [r1, #0xb]
	adds r3, r0, #0
	cmp r3, #1
	bne _0801F6F6
_0801F6B6:
	movs r0, #0xc6
	lsls r0, r0, #1
	add r0, sb
	ldr r2, [r0]
	asrs r2, r2, #8
	movs r0, #0xa
	ldrsh r1, [r5, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r0, r0, #1
	subs r2, r2, r0
	ldr r1, [sp, #0x18]
	ldr r0, [r1]
	asrs r0, r0, #8
	cmp r2, r0
	blt _0801F6DE
	cmp r3, #1
	bne _0801F6F6
_0801F6DE:
	cmp r4, #0
	bgt _0801F6E6
_0801F6E2:
	movs r4, #1
	b _0801F6EC
_0801F6E6:
	cmp r4, #0xe
	ble _0801F6EC
	movs r4, #0xe
_0801F6EC:
	movs r0, #0x10
	bl sub_08038D20
	cmp r0, r4
	blt _0801F6FE
_0801F6F6:
	adds r7, #1
	cmp r7, #2
	bgt _0801F6FE
	b _0801F570
_0801F6FE:
	cmp r7, #3
	beq _0801F746
	adds r0, r6, #0
	subs r0, #9
	cmp r0, #4
	bhi _0801F746
	lsls r0, r0, #2
	ldr r1, _0801F714 @ =_0801F718
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0801F714: .4byte _0801F718
_0801F718: @ jump table
	.4byte _0801F72C @ case 0
	.4byte _0801F730 @ case 1
	.4byte _0801F736 @ case 2
	.4byte _0801F73C @ case 3
	.4byte _0801F742 @ case 4
_0801F72C:
	movs r2, #0xb
	b _0801F744
_0801F730:
	movs r3, #0xc
	str r3, [sp, #0x10]
	b _0801F746
_0801F736:
	movs r0, #0xd
	str r0, [sp, #0x10]
	b _0801F746
_0801F73C:
	movs r1, #0xe
	str r1, [sp, #0x10]
	b _0801F746
_0801F742:
	movs r2, #0xf
_0801F744:
	str r2, [sp, #0x10]
_0801F746:
	ldr r0, [sp, #0x10]
_0801F748:
	add sp, #0x1c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0801F758
sub_0801F758: @ 0x0801F758
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	adds r7, r2, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r4, r5, r0
	ldrb r0, [r4, #6]
	cmp r0, #0x10
	bls _0801F76E
	b _0801F884
_0801F76E:
	lsls r0, r0, #2
	ldr r1, _0801F778 @ =_0801F77C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0801F778: .4byte _0801F77C
_0801F77C: @ jump table
	.4byte _0801F7C0 @ case 0
	.4byte _0801F86C @ case 1
	.4byte _0801F86C @ case 2
	.4byte _0801F884 @ case 3
	.4byte _0801F884 @ case 4
	.4byte _0801F884 @ case 5
	.4byte _0801F884 @ case 6
	.4byte _0801F884 @ case 7
	.4byte _0801F884 @ case 8
	.4byte _0801F884 @ case 9
	.4byte _0801F884 @ case 10
	.4byte _0801F888 @ case 11
	.4byte _0801F888 @ case 12
	.4byte _0801F888 @ case 13
	.4byte _0801F888 @ case 14
	.4byte _0801F888 @ case 15
	.4byte _0801F876 @ case 16
_0801F7C0:
	ldrh r1, [r5]
	movs r0, #0x82
	lsls r0, r0, #1
	cmp r1, r0
	bne _0801F7DA
	adds r0, r5, #0
	bl sub_08048C14
	lsls r0, r0, #0x10
	movs r1, #0xfa
	lsls r1, r1, #0x12
	cmp r0, r1
	bls _0801F7F0
_0801F7DA:
	ldrh r1, [r5]
	ldr r0, _0801F800 @ =0x0000011B
	cmp r1, r0
	bne _0801F808
	adds r0, r5, #0
	bl sub_08048C14
	lsls r0, r0, #0x10
	ldr r1, _0801F804 @ =0x27100000
	cmp r0, r1
	bhi _0801F808
_0801F7F0:
	movs r0, #0
	movs r1, #0xe
	strb r1, [r4, #6]
	movs r1, #0xb4
	strh r1, [r4, #2]
	strh r0, [r4]
	strh r0, [r4, #4]
	b _0801F888
	.align 2, 0
_0801F800: .4byte 0x0000011B
_0801F804: .4byte 0x27100000
_0801F808:
	movs r0, #4
	bl sub_08038D20
	cmp r0, #2
	beq _0801F83E
	cmp r0, #3
	beq _0801F866
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl sub_08022764
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, #0
	beq _0801F83E
	adds r0, r2, #0
	subs r0, #0xe
	cmp r0, #1
	bls _0801F83E
	movs r1, #0
	strb r2, [r4, #6]
	movs r0, #0xb4
	strh r0, [r4, #2]
	strh r1, [r4]
	strh r1, [r4, #4]
	b _0801F888
_0801F83E:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	adds r3, r4, #0
	bl sub_08021F74
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801F888
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	adds r3, r4, #0
	bl sub_08022170
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0801F888
_0801F866:
	movs r0, #0x1e
	strh r0, [r4, #2]
	b _0801F888
_0801F86C:
	movs r0, #0
	strb r0, [r4, #6]
	strh r0, [r4, #2]
	strh r0, [r4]
	b _0801F888
_0801F876:
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _0801F888
	strb r0, [r4, #6]
	movs r0, #0xa
	strh r0, [r4, #2]
	b _0801F888
_0801F884:
	movs r0, #0
	strb r0, [r4, #6]
_0801F888:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0801F890
sub_0801F890: @ 0x0801F890
	push {r4, r5, r6, r7, lr}
	adds r2, r0, #0
	adds r5, r1, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r6, r5, r0
	ldrb r0, [r6, #6]
	cmp r0, #0x10
	bls _0801F8A4
	b _0801FA6C
_0801F8A4:
	lsls r0, r0, #2
	ldr r1, _0801F8B0 @ =_0801F8B4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0801F8B0: .4byte _0801F8B4
_0801F8B4: @ jump table
	.4byte _0801F8F8 @ case 0
	.4byte _0801FA54 @ case 1
	.4byte _0801FA54 @ case 2
	.4byte _0801FA6C @ case 3
	.4byte _0801FA6C @ case 4
	.4byte _0801FA6C @ case 5
	.4byte _0801FA6C @ case 6
	.4byte _0801FA6C @ case 7
	.4byte _0801FA6C @ case 8
	.4byte _0801FA6C @ case 9
	.4byte _0801FA6C @ case 10
	.4byte _0801FA70 @ case 11
	.4byte _0801FA70 @ case 12
	.4byte _0801FA70 @ case 13
	.4byte _0801FA70 @ case 14
	.4byte _0801FA3E @ case 15
	.4byte _0801FA5E @ case 16
_0801F8F8:
	ldr r4, [r5, #8]
	movs r0, #0x10
	ands r4, r0
	cmp r4, #0
	beq _0801F904
	b _0801FA70
_0801F904:
	ldrh r0, [r2]
	cmp r0, #0xff
	bhi _0801F954
	movs r0, #0x10
	bl sub_0800180C
	subs r0, #1
	cmp r0, #0xb
	bhi _0801F9B4
	lsls r0, r0, #2
	ldr r1, _0801F920 @ =_0801F924
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0801F920: .4byte _0801F924
_0801F924: @ jump table
	.4byte _0801F9AE @ case 0
	.4byte _0801F9AE @ case 1
	.4byte _0801F9AE @ case 2
	.4byte _0801F9AE @ case 3
	.4byte _0801F9A2 @ case 4
	.4byte _0801F9A2 @ case 5
	.4byte _0801F9A2 @ case 6
	.4byte _0801F9A2 @ case 7
	.4byte _0801F99C @ case 8
	.4byte _0801F99C @ case 9
	.4byte _0801F99C @ case 10
	.4byte _0801F9A8 @ case 11
_0801F954:
	movs r0, #0x10
	bl sub_0800180C
	subs r0, #1
	cmp r0, #0xa
	bhi _0801F9B4
	lsls r0, r0, #2
	ldr r1, _0801F96C @ =_0801F970
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0801F96C: .4byte _0801F970
_0801F970: @ jump table
	.4byte _0801F99C @ case 0
	.4byte _0801F99C @ case 1
	.4byte _0801F99C @ case 2
	.4byte _0801F99C @ case 3
	.4byte _0801F99C @ case 4
	.4byte _0801F99C @ case 5
	.4byte _0801F99C @ case 6
	.4byte _0801F9A2 @ case 7
	.4byte _0801F9A2 @ case 8
	.4byte _0801F9A8 @ case 9
	.4byte _0801F9AE @ case 10
_0801F99C:
	movs r0, #0xd
	strb r0, [r6, #6]
	b _0801F9B6
_0801F9A2:
	movs r0, #0xc
	strb r0, [r6, #6]
	b _0801F9B6
_0801F9A8:
	movs r0, #0xe
	strb r0, [r6, #6]
	b _0801F9B6
_0801F9AE:
	movs r0, #0xb
	strb r0, [r6, #6]
	b _0801F9B6
_0801F9B4:
	strb r4, [r6, #6]
_0801F9B6:
	ldrb r0, [r6, #6]
	cmp r0, #0xe
	bne _0801F9CA
	movs r1, #0xb1
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _0801F9FA
	b _0801F9F8
_0801F9CA:
	movs r1, #0xb1
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0
	beq _0801F9FA
	adds r4, r5, #0
	adds r4, #0xf4
	adds r0, r5, #0
	adds r0, #0xf8
	ldr r0, [r0]
	movs r1, #0xa
	bl __divsi3
	ldr r1, [r4]
	cmp r1, r0
	bge _0801F9FA
	movs r0, #4
	bl sub_0800180C
	cmp r0, #1
	bne _0801F9FA
	movs r0, #0xe
_0801F9F8:
	strb r0, [r6, #6]
_0801F9FA:
	ldrb r7, [r6, #6]
	cmp r7, #0
	beq _0801FA1C
	cmp r7, #0xf
	beq _0801FA0A
	movs r1, #0
	movs r0, #0xb4
	b _0801FA4C
_0801FA0A:
	adds r0, r5, #0
	movs r1, #0xd
	bl sub_080403A8
	ldr r0, [r5, #8]
	movs r1, #0x10
	orrs r0, r1
	str r0, [r5, #8]
	b _0801FA6C
_0801FA1C:
	movs r0, #0x40
	bl sub_08038D20
	adds r4, r0, #0
	movs r0, #0x20
	bl sub_08038D20
	adds r5, r0, #0
	movs r0, #0x20
	bl sub_08038D20
	adds r4, r4, r5
	adds r4, r4, r0
	strh r4, [r6, #2]
	strh r7, [r6]
	strh r7, [r6, #4]
	b _0801FA70
_0801FA3E:
	ldr r1, [r5, #8]
	movs r0, #0x10
	ands r1, r0
	cmp r1, #0
	bne _0801FA70
	strb r1, [r6, #6]
	movs r0, #0x78
_0801FA4C:
	strh r0, [r6, #2]
	strh r1, [r6]
	strh r1, [r6, #4]
	b _0801FA70
_0801FA54:
	movs r0, #0
	strb r0, [r6, #6]
	strh r0, [r6, #2]
	strh r0, [r6]
	b _0801FA70
_0801FA5E:
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _0801FA70
	strb r0, [r6, #6]
	movs r0, #0xa
	strh r0, [r6, #2]
	b _0801FA70
_0801FA6C:
	movs r0, #0
	strb r0, [r6, #6]
_0801FA70:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0801FA78
sub_0801FA78: @ 0x0801FA78
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r5, r4, r0
	ldrh r2, [r4, #6]
	movs r0, #6
	ldrsh r1, [r4, r0]
	ldr r0, _0801FAA8 @ =0x00000E0F
	cmp r1, r0
	bgt _0801FA96
	adds r0, r2, #1
	strh r0, [r4, #6]
_0801FA96:
	ldrb r0, [r5, #6]
	cmp r0, #0x1a
	bls _0801FA9E
	b _0801FCD8
_0801FA9E:
	lsls r0, r0, #2
	ldr r1, _0801FAAC @ =_0801FAB0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0801FAA8: .4byte 0x00000E0F
_0801FAAC: .4byte _0801FAB0
_0801FAB0: @ jump table
	.4byte _0801FB1C @ case 0
	.4byte _0801FCC0 @ case 1
	.4byte _0801FCC0 @ case 2
	.4byte _0801FCC0 @ case 3
	.4byte _0801FCC0 @ case 4
	.4byte _0801FCD8 @ case 5
	.4byte _0801FCD8 @ case 6
	.4byte _0801FCD8 @ case 7
	.4byte _0801FCD8 @ case 8
	.4byte _0801FCD8 @ case 9
	.4byte _0801FCD8 @ case 10
	.4byte _0801FCDC @ case 11
	.4byte _0801FCDC @ case 12
	.4byte _0801FCDC @ case 13
	.4byte _0801FCDC @ case 14
	.4byte _0801FCDC @ case 15
	.4byte _0801FCCA @ case 16
	.4byte _0801FC5C @ case 17
	.4byte _0801FCD8 @ case 18
	.4byte _0801FCDC @ case 19
	.4byte _0801FCDC @ case 20
	.4byte _0801FCDC @ case 21
	.4byte _0801FCDC @ case 22
	.4byte _0801FCD8 @ case 23
	.4byte _0801FCC0 @ case 24
	.4byte _0801FCC0 @ case 25
	.4byte _0801FCC0 @ case 26
_0801FB1C:
	ldrb r0, [r5, #0xb]
	cmp r0, #4
	bls _0801FB24
	b _0801FC38
_0801FB24:
	lsls r0, r0, #2
	ldr r1, _0801FB30 @ =_0801FB34
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0801FB30: .4byte _0801FB34
_0801FB34: @ jump table
	.4byte _0801FB48 @ case 0
	.4byte _0801FB78 @ case 1
	.4byte _0801FBA8 @ case 2
	.4byte _0801FBD8 @ case 3
	.4byte _0801FC08 @ case 4
_0801FB48:
	movs r0, #6
	ldrsh r1, [r4, r0]
	movs r0, #0x96
	lsls r0, r0, #3
	cmp r1, r0
	ble _0801FC48
	adds r0, r4, #0
	movs r1, #1
	bl sub_0803DC48
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	bne _0801FC48
	strh r0, [r4, #6]
	movs r0, #1
	strb r0, [r5, #0xb]
	movs r0, #0x1e
	strh r0, [r5, #2]
	adds r0, r4, #0
	movs r1, #1
	bl sub_08025B8C
	b _0801FC48
_0801FB78:
	movs r0, #6
	ldrsh r1, [r4, r0]
	movs r0, #0x96
	lsls r0, r0, #2
	cmp r1, r0
	ble _0801FC48
	adds r0, r4, #0
	movs r1, #2
	bl sub_0803DC48
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	bne _0801FC48
	strh r0, [r4, #6]
	movs r0, #2
	strb r0, [r5, #0xb]
	movs r0, #0x1e
	strh r0, [r5, #2]
	adds r0, r4, #0
	movs r1, #2
	bl sub_08025B8C
	b _0801FC48
_0801FBA8:
	movs r0, #6
	ldrsh r1, [r4, r0]
	movs r0, #0x96
	lsls r0, r0, #2
	cmp r1, r0
	ble _0801FC48
	adds r0, r4, #0
	movs r1, #3
	bl sub_0803DC48
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	bne _0801FC48
	strh r0, [r4, #6]
	movs r0, #3
	strb r0, [r5, #0xb]
	movs r0, #0x1e
	strh r0, [r5, #2]
	adds r0, r4, #0
	movs r1, #3
	bl sub_08025B8C
	b _0801FC48
_0801FBD8:
	movs r0, #6
	ldrsh r1, [r4, r0]
	movs r0, #0x96
	lsls r0, r0, #2
	cmp r1, r0
	ble _0801FC48
	adds r0, r4, #0
	movs r1, #4
	bl sub_0803DC48
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	bne _0801FC48
	strh r0, [r4, #6]
	movs r0, #4
	strb r0, [r5, #0xb]
	movs r0, #0x1e
	strh r0, [r5, #2]
	adds r0, r4, #0
	movs r1, #4
	bl sub_08025B8C
	b _0801FC48
_0801FC08:
	movs r0, #6
	ldrsh r1, [r4, r0]
	movs r0, #0x96
	lsls r0, r0, #2
	cmp r1, r0
	ble _0801FC48
	adds r0, r4, #0
	movs r1, #0
	bl sub_0803DC48
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	cmp r1, #0
	bne _0801FC48
	movs r0, #0
	strh r1, [r4, #6]
	strb r0, [r5, #0xb]
	movs r0, #0x1e
	strh r0, [r5, #2]
	adds r0, r4, #0
	movs r1, #0
	bl sub_08025B8C
	b _0801FC48
_0801FC38:
	movs r1, #0
	movs r0, #0
	strh r0, [r4, #6]
	strb r1, [r5, #0xb]
	adds r0, r4, #0
	movs r1, #0
	bl sub_08025B8C
_0801FC48:
	movs r1, #6
	ldrsh r0, [r4, r1]
	cmp r0, #0
	beq _0801FCDC
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl sub_0801E478
	b _0801FCDC
_0801FC5C:
	movs r0, #0x85
	lsls r0, r0, #2
	adds r5, r4, r0
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl sub_080239D8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0801FCAE
	ldrb r0, [r5, #7]
	cmp r0, #1
	beq _0801FC96
	cmp r0, #1
	bgt _0801FC84
	cmp r0, #0
	beq _0801FC8A
	b _0801FC9C
_0801FC84:
	cmp r0, #2
	beq _0801FC90
	b _0801FC9C
_0801FC8A:
	movs r4, #0xf
	movs r0, #0x10
	b _0801FCA0
_0801FC90:
	movs r4, #0
	movs r0, #8
	b _0801FCA0
_0801FC96:
	movs r4, #0x1e
	movs r0, #0x40
	b _0801FCA0
_0801FC9C:
	movs r4, #0
	movs r0, #2
_0801FCA0:
	bl sub_08038D20
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r4, r0
	strh r0, [r5, #2]
	b _0801FCDC
_0801FCAE:
	movs r0, #0
	strb r0, [r5, #6]
	strh r0, [r5, #2]
	ldrb r0, [r6, #9]
	cmp r0, #0
	bne _0801FCDC
	movs r0, #0xa
	strh r0, [r5, #2]
	b _0801FCDC
_0801FCC0:
	movs r0, #0
	strb r0, [r5, #6]
	strh r0, [r5, #2]
	strh r0, [r5]
	b _0801FCDC
_0801FCCA:
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _0801FCDC
	strb r0, [r5, #6]
	movs r0, #1
	strh r0, [r5, #2]
	b _0801FCDC
_0801FCD8:
	movs r0, #0
	strb r0, [r5, #6]
_0801FCDC:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0801FCE4
sub_0801FCE4: @ 0x0801FCE4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r3, r1, #0
	adds r6, r2, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r4, r3, r0
	ldrh r2, [r3, #6]
	movs r0, #6
	ldrsh r1, [r3, r0]
	ldr r0, _0801FD64 @ =0x00000E0F
	cmp r1, r0
	bgt _0801FD02
	adds r0, r2, #1
	strh r0, [r3, #6]
_0801FD02:
	ldr r1, [r3, #8]
	movs r0, #0x88
	lsls r0, r0, #8
	ands r1, r0
	cmp r1, #0
	bne _0801FD5C
	movs r2, #0xe3
	lsls r2, r2, #2
	adds r0, r3, r2
	ldrb r0, [r0]
	cmp r0, #0xe
	beq _0801FD1E
	cmp r0, #0x10
	bne _0801FD28
_0801FD1E:
	movs r0, #0x10
	strb r0, [r4, #6]
	strh r1, [r4, #2]
	strh r1, [r4, #4]
	strh r1, [r4]
_0801FD28:
	adds r0, r5, #0
	adds r1, r3, #0
	adds r2, r6, #0
	bl sub_0801C86C
	ldrb r0, [r4, #6]
	subs r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #3
	bhi _0801FD5C
	movs r0, #2
	bl sub_0800180C
	adds r3, r0, #0
	cmp r3, #0
	bne _0801FD5C
	ldrh r0, [r5]
	ldrb r1, [r5, #5]
	ldrb r2, [r5, #6]
	adds r1, r1, r2
	lsls r1, r1, #1
	cmp r0, r1
	bge _0801FD5C
	strb r3, [r4, #6]
	strh r3, [r4, #2]
_0801FD5C:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0801FD64: .4byte 0x00000E0F

	thumb_func_start sub_0801FD68
sub_0801FD68: @ 0x0801FD68
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r7, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r4, r5, r0
	adds r0, r7, #0
	bl sub_0801FFA8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	beq _0801FD98
	adds r0, #0x11
	movs r1, #0
	strb r0, [r4, #6]
	movs r0, #0xb4
	strh r0, [r4, #2]
	strh r1, [r4]
	strh r1, [r4, #4]
	b _0801FE52
_0801FD98:
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl sub_08021038
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0801FDB2
	movs r0, #0
	movs r1, #0x12
	strb r1, [r4, #6]
	movs r1, #0xb4
	b _0801FE4C
_0801FDB2:
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl sub_080239D8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0801FDCE
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl sub_0801FE5C
_0801FDCE:
	ldrb r0, [r4, #6]
	cmp r0, #0
	bne _0801FE52
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl sub_0801D8B8
	ldrb r1, [r4, #6]
	mov r8, r1
	cmp r1, #0
	bne _0801FE52
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl sub_0801DC2C
	ldrb r0, [r4, #6]
	subs r0, #5
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #2
	bhi _0801FE00
	mov r0, r8
	strb r0, [r4, #6]
_0801FE00:
	ldrb r1, [r4, #6]
	mov r8, r1
	cmp r1, #0
	bne _0801FE52
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl sub_080223CC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0801FE52
	movs r0, #4
	bl sub_08038D20
	cmp r0, #0
	beq _0801FE44
	movs r1, #0xc6
	lsls r1, r1, #1
	adds r0, r5, r1
	ldr r0, [r0]
	asrs r0, r0, #8
	cmp r0, #0x73
	bgt _0801FE44
	ldrh r1, [r7]
	lsrs r1, r1, #1
	adds r0, r5, #0
	bl sub_08038CC0
	strh r0, [r4, #2]
	mov r0, r8
	b _0801FE4E
_0801FE44:
	movs r0, #0
	movs r1, #0x18
	strb r1, [r4, #6]
	movs r1, #0xa
_0801FE4C:
	strh r1, [r4, #2]
_0801FE4E:
	strh r0, [r4]
	strh r0, [r4, #4]
_0801FE52:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0801FE5C
sub_0801FE5C: @ 0x0801FE5C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	adds r7, r0, #0
	mov r8, r1
	mov sb, r2
	movs r0, #0xe3
	lsls r0, r0, #2
	add r0, sb
	ldrb r1, [r0]
	mov r0, sb
	bl sub_08040EAC
	str r0, [sp, #8]
	movs r5, #0x85
	lsls r5, r5, #2
	add r5, r8
	movs r0, #0
	mov sl, r0
	mov r0, r8
	movs r1, #8
	bl sub_08038CC0
	cmp r0, #0
	blt _0801FF70
	cmp r0, #2
	ble _0801FE9E
	cmp r0, #3
	beq _0801FF20
	b _0801FF70
_0801FE9E:
	ldrb r0, [r7, #5]
	ldrh r1, [r7]
	subs r1, r1, r0
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	ldr r2, [sp, #8]
	ldrb r4, [r2, #0xc]
	adds r0, r7, #0
	mov r1, r8
	mov r2, sb
	bl sub_08026244
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0801FEC8
	movs r4, #2
	adds r0, r6, #0
	adds r0, #0x20
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
_0801FEC8:
	cmp r4, #0
	beq _0801FEE6
	subs r2, r4, #1
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	add r3, sp, #4
	str r3, [sp]
	mov r0, r8
	mov r1, sb
	adds r3, r6, #0
	bl sub_08023068
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
_0801FEE6:
	movs r0, #0xbc
	lsls r0, r0, #1
	add r0, r8
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	movs r4, #0x86
	lsls r4, r4, #1
	add r4, r8
	adds r4, r4, r0
	ldr r1, _0801FF1C @ =0x00000BB8
	mov r0, r8
	bl sub_08038CC0
	ldr r1, [r4]
	cmp r1, r0
	bge _0801FF0E
	movs r0, #0
	mov sl, r0
_0801FF0E:
	mov r2, sl
	cmp r2, #0
	beq _0801FF20
	movs r1, #0
	strb r2, [r5, #6]
	movs r0, #0xb4
	b _0801FF68
	.align 2, 0
_0801FF1C: .4byte 0x00000BB8
_0801FF20:
	ldrh r0, [r7]
	cmp r0, #0x3f
	bhi _0801FF3A
	movs r0, #4
	bl sub_08038D20
	cmp r0, #0
	bne _0801FF3A
	ldrb r0, [r7, #2]
	cmp r0, #0
	beq _0801FF60
	movs r0, #4
	b _0801FF62
_0801FF3A:
	ldrh r0, [r7]
	ldrb r1, [r7, #5]
	subs r1, #0x40
	subs r0, r0, r1
	ldr r3, [sp, #8]
	movs r2, #8
	ldrsh r1, [r3, r2]
	cmp r0, r1
	ble _0801FF70
	movs r0, #2
	bl sub_08038D20
	cmp r0, #0
	bne _0801FF70
	ldrb r0, [r7, #2]
	cmp r0, #0
	bne _0801FF60
	movs r0, #4
	b _0801FF62
_0801FF60:
	movs r0, #3
_0801FF62:
	strb r0, [r5, #6]
	movs r1, #0
	movs r0, #0xa
_0801FF68:
	strh r0, [r5, #2]
	strh r1, [r5]
	strh r1, [r5, #4]
	b _0801FF96
_0801FF70:
	mov r0, sb
	mov r1, r8
	bl sub_08038F8C
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #0
	bne _0801FF96
	movs r0, #8
	bl sub_08038D20
	cmp r0, #2
	bgt _0801FF96
	movs r0, #0x11
	strb r0, [r5, #6]
	movs r0, #0x5a
	strh r0, [r5, #2]
	strh r4, [r5]
	strh r4, [r5, #4]
_0801FF96:
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0801FFA8
sub_0801FFA8: @ 0x0801FFA8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x14
	mov sb, r0
	adds r7, r1, #0
	str r2, [sp, #8]
	movs r0, #0
	mov sl, r0
	ldr r0, [r7, #8]
	movs r1, #0xd
	ands r0, r1
	cmp r0, #0
	bne _08020010
	adds r0, r7, #0
	adds r0, #0xc5
	ldrb r0, [r0]
	cmp r0, #0
	beq _08020010
	mov r1, sb
	ldrh r0, [r1]
	cmp r0, #0xc8
	bhi _08020010
	ldr r1, _08020014 @ =gUnk_03006AC0
	ldr r0, [r1]
	ldr r2, [r0, #4]
	ldr r0, _08020018 @ =0x0000012B
	cmp r2, r0
	bhi _0801FFEC
	ldrh r0, [r7]
	cmp r0, #0x63
	bls _08020010
_0801FFEC:
	ldr r1, [r1]
	movs r2, #0x8c
	lsls r2, r2, #4
	adds r0, r1, r2
	cmp r7, r0
	bne _0801FFFE
	ldrb r0, [r1, #0x12]
	cmp r0, #2
	beq _08020010
_0801FFFE:
	mov r1, sb
	ldrb r0, [r1, #9]
	cmp r0, #0
	bne _0802001C
	movs r0, #4
	bl sub_08038D20
	cmp r0, #0
	beq _0802002A
_08020010:
	movs r0, #0
	b _08020650
	.align 2, 0
_08020014: .4byte gUnk_03006AC0
_08020018: .4byte 0x0000012B
_0802001C:
	cmp r0, #1
	bne _0802002A
	movs r0, #2
	bl sub_08038D20
	cmp r0, #0
	beq _08020010
_0802002A:
	movs r2, #2
	str r2, [sp, #0xc]
	adds r0, r7, #0
	adds r0, #0xc4
	str r0, [sp, #0x10]
_08020034:
	ldr r1, [sp, #0xc]
	lsls r4, r1, #0x10
	lsrs r1, r4, #0x10
	adds r0, r7, #0
	bl sub_08048CA4
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r6, [sp, #0x10]
	mov r8, r4
	cmp r5, #0xff
	bne _0802004E
	b _08020642
_0802004E:
	movs r2, #0xb0
	lsls r2, r2, #1
	adds r0, r7, r2
	ldr r1, [sp, #0xc]
	adds r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _08020060
	b _08020642
_08020060:
	ldr r3, _08020080 @ =0x000003E7
	add r2, sp, #4
	str r2, [sp]
	mov r0, sb
	ldr r1, [sp, #8]
	adds r2, r7, #0
	bl sub_08023218
	cmp r5, #0xb3
	bls _08020076
	b _0802063C
_08020076:
	lsls r0, r5, #2
	ldr r1, _08020084 @ =_08020088
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08020080: .4byte 0x000003E7
_08020084: .4byte _08020088
_08020088: @ jump table
	.4byte _080205F8 @ case 0
	.4byte _080205F8 @ case 1
	.4byte _080205F8 @ case 2
	.4byte _080205F8 @ case 3
	.4byte _080205F8 @ case 4
	.4byte _080205F8 @ case 5
	.4byte _080205F8 @ case 6
	.4byte _0802063C @ case 7
	.4byte _0802063C @ case 8
	.4byte _0802063C @ case 9
	.4byte _0802063C @ case 10
	.4byte _0802063C @ case 11
	.4byte _0802063C @ case 12
	.4byte _0802063C @ case 13
	.4byte _0802063C @ case 14
	.4byte _0802063C @ case 15
	.4byte _0802063C @ case 16
	.4byte _0802063C @ case 17
	.4byte _0802063C @ case 18
	.4byte _0802063C @ case 19
	.4byte _0802063C @ case 20
	.4byte _0802063C @ case 21
	.4byte _0802063C @ case 22
	.4byte _0802063C @ case 23
	.4byte _0802063C @ case 24
	.4byte _0802063C @ case 25
	.4byte _0802063C @ case 26
	.4byte _0802063C @ case 27
	.4byte _0802063C @ case 28
	.4byte _0802063C @ case 29
	.4byte _0802063C @ case 30
	.4byte _0802063C @ case 31
	.4byte _0802063C @ case 32
	.4byte _0802063C @ case 33
	.4byte _0802063C @ case 34
	.4byte _0802063C @ case 35
	.4byte _0802063C @ case 36
	.4byte _0802063C @ case 37
	.4byte _0802063C @ case 38
	.4byte _0802063C @ case 39
	.4byte _0802063C @ case 40
	.4byte _08020614 @ case 41
	.4byte _08020614 @ case 42
	.4byte _08020614 @ case 43
	.4byte _08020614 @ case 44
	.4byte _08020614 @ case 45
	.4byte _08020614 @ case 46
	.4byte _08020614 @ case 47
	.4byte _0802063C @ case 48
	.4byte _0802063C @ case 49
	.4byte _0802063C @ case 50
	.4byte _0802063C @ case 51
	.4byte _0802063C @ case 52
	.4byte _0802063C @ case 53
	.4byte _0802063C @ case 54
	.4byte _0802063C @ case 55
	.4byte _0802063C @ case 56
	.4byte _0802063C @ case 57
	.4byte _0802063C @ case 58
	.4byte _0802063C @ case 59
	.4byte _0802063C @ case 60
	.4byte _0802063C @ case 61
	.4byte _0802063C @ case 62
	.4byte _0802063C @ case 63
	.4byte _0802063C @ case 64
	.4byte _0802063C @ case 65
	.4byte _0802063C @ case 66
	.4byte _0802063C @ case 67
	.4byte _0802063C @ case 68
	.4byte _0802063C @ case 69
	.4byte _0802063C @ case 70
	.4byte _0802063C @ case 71
	.4byte _0802063C @ case 72
	.4byte _0802063C @ case 73
	.4byte _0802063C @ case 74
	.4byte _0802063C @ case 75
	.4byte _0802063C @ case 76
	.4byte _0802063C @ case 77
	.4byte _0802063C @ case 78
	.4byte _0802063C @ case 79
	.4byte _0802063C @ case 80
	.4byte _0802063C @ case 81
	.4byte _0802063C @ case 82
	.4byte _0802063C @ case 83
	.4byte _0802063C @ case 84
	.4byte _0802063C @ case 85
	.4byte _0802063C @ case 86
	.4byte _0802063C @ case 87
	.4byte _0802063C @ case 88
	.4byte _0802063C @ case 89
	.4byte _0802063C @ case 90
	.4byte _0802063C @ case 91
	.4byte _0802063C @ case 92
	.4byte _0802063C @ case 93
	.4byte _0802063C @ case 94
	.4byte _0802063C @ case 95
	.4byte _0802063C @ case 96
	.4byte _0802063C @ case 97
	.4byte _0802063C @ case 98
	.4byte _0802063C @ case 99
	.4byte _0802063C @ case 100
	.4byte _0802063C @ case 101
	.4byte _0802063C @ case 102
	.4byte _0802063C @ case 103
	.4byte _0802063C @ case 104
	.4byte _0802063C @ case 105
	.4byte _0802063C @ case 106
	.4byte _0802063C @ case 107
	.4byte _0802063C @ case 108
	.4byte _0802063C @ case 109
	.4byte _0802063C @ case 110
	.4byte _0802063C @ case 111
	.4byte _0802063C @ case 112
	.4byte _0802063C @ case 113
	.4byte _0802063C @ case 114
	.4byte _0802063C @ case 115
	.4byte _0802063C @ case 116
	.4byte _0802063C @ case 117
	.4byte _0802063C @ case 118
	.4byte _0802063C @ case 119
	.4byte _0802063C @ case 120
	.4byte _0802063C @ case 121
	.4byte _0802063C @ case 122
	.4byte _0802063C @ case 123
	.4byte _0802063C @ case 124
	.4byte _0802063C @ case 125
	.4byte _0802063C @ case 126
	.4byte _0802063C @ case 127
	.4byte _08020358 @ case 128
	.4byte _0802063C @ case 129
	.4byte _08020374 @ case 130
	.4byte _080203B0 @ case 131
	.4byte _080203E2 @ case 132
	.4byte _08020446 @ case 133
	.4byte _08020446 @ case 134
	.4byte _08020446 @ case 135
	.4byte _08020446 @ case 136
	.4byte _08020358 @ case 137
	.4byte _08020484 @ case 138
	.4byte _080204D8 @ case 139
	.4byte _08020516 @ case 140
	.4byte _08020550 @ case 141
	.4byte _08020550 @ case 142
	.4byte _08020550 @ case 143
	.4byte _08020550 @ case 144
	.4byte _08020550 @ case 145
	.4byte _08020550 @ case 146
	.4byte _08020550 @ case 147
	.4byte _08020550 @ case 148
	.4byte _0802056C @ case 149
	.4byte _0802056C @ case 150
	.4byte _0802056C @ case 151
	.4byte _0802056C @ case 152
	.4byte _0802063C @ case 153
	.4byte _0802063C @ case 154
	.4byte _0802063C @ case 155
	.4byte _0802063C @ case 156
	.4byte _0802063C @ case 157
	.4byte _0802063C @ case 158
	.4byte _0802063C @ case 159
	.4byte _0802063C @ case 160
	.4byte _08020588 @ case 161
	.4byte _08020588 @ case 162
	.4byte _08020550 @ case 163
	.4byte _08020550 @ case 164
	.4byte _0802056C @ case 165
	.4byte _0802063C @ case 166
	.4byte _0802063C @ case 167
	.4byte _080205CA @ case 168
	.4byte _080205CA @ case 169
	.4byte _0802059A @ case 170
	.4byte _0802059A @ case 171
	.4byte _0802063C @ case 172
	.4byte _0802063C @ case 173
	.4byte _0802063C @ case 174
	.4byte _0802063C @ case 175
	.4byte _0802063C @ case 176
	.4byte _080205D6 @ case 177
	.4byte _080205D6 @ case 178
	.4byte _080205D6 @ case 179
_08020358:
	movs r1, #0xb0
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r2, [sp, #0xc]
	adds r0, r0, r2
	ldrb r0, [r0]
	str r0, [sp]
	mov r0, sb
	adds r1, r7, #0
	ldr r2, [sp, #8]
	adds r3, r5, #0
	bl sub_08020660
	b _0802062E
_08020374:
	ldrh r1, [r7, #0x38]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _08020380
	b _0802063C
_08020380:
	mov r1, sb
	ldrh r4, [r1]
	add r0, sp, #4
	ldrh r1, [r0]
	movs r0, #0xd
	muls r0, r1, r0
	movs r1, #0xa
	bl __divsi3
	cmp r4, r0
	bgt _080203A2
	movs r0, #0x20
	bl sub_08038D20
	cmp r0, #0
	beq _080203A2
	b _0802063C
_080203A2:
	movs r0, #0x20
	bl sub_08038D20
	cmp r0, #0
	beq _080203AE
	b _0802063C
_080203AE:
	b _080205C2
_080203B0:
	ldrh r1, [r7, #0x38]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _080203BC
	b _0802063C
_080203BC:
	mov r0, sb
	ldrh r4, [r0]
	add r0, sp, #4
	ldrh r1, [r0]
	movs r0, #0xd
	muls r0, r1, r0
	movs r1, #0xa
	bl __divsi3
	cmp r4, r0
	bgt _080203DE
	movs r0, #0x20
	bl sub_08038D20
	cmp r0, #0
	beq _080203DE
	b _0802063C
_080203DE:
	movs r0, #0x20
	b _0802058A
_080203E2:
	ldrh r1, [r7, #0x38]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _080203EE
	b _0802063C
_080203EE:
	mov r2, sb
	ldrh r4, [r2]
	add r0, sp, #4
	ldrh r1, [r0]
	movs r0, #0xd
	muls r0, r1, r0
	movs r1, #0xa
	bl __divsi3
	cmp r4, r0
	bgt _08020410
	movs r0, #0x20
	bl sub_08038D20
	cmp r0, #0
	beq _08020410
	b _0802063C
_08020410:
	adds r0, r6, #0
	adds r0, #0xb4
	ldrb r0, [r0]
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #3
	adds r2, r6, #0
	adds r2, #0x48
	adds r2, r2, r1
	adds r0, r6, #0
	adds r0, #0x4c
	adds r0, r0, r1
	ldr r0, [r0]
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r0, r0, #1
	ldr r1, [r2]
	cmp r1, r0
	blt _08020438
	b _0802063C
_08020438:
	movs r0, #0x10
	bl sub_08038D20
	cmp r0, #0
	beq _08020444
	b _0802063C
_08020444:
	b _08020636
_08020446:
	ldrh r1, [r7, #0x38]
	movs r0, #0xf0
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08020454
	b _0802063C
_08020454:
	mov r1, sb
	ldrh r4, [r1]
	add r0, sp, #4
	ldrh r1, [r0]
	lsls r0, r1, #4
	subs r0, r0, r1
	movs r1, #0xa
	bl __divsi3
	cmp r4, r0
	bgt _08020476
	movs r0, #0x20
	bl sub_08038D20
	cmp r0, #0
	beq _08020476
	b _0802063C
_08020476:
	movs r0, #0x20
	bl sub_08038D20
	cmp r0, #0
	beq _08020482
	b _0802063C
_08020482:
	b _080205C2
_08020484:
	movs r1, #0xb0
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r2, [sp, #0xc]
	adds r0, r0, r2
	ldrb r0, [r0]
	cmp r0, #1
	bhi _08020496
	b _0802063C
_08020496:
	adds r0, r6, #0
	adds r0, #0xb4
	ldrb r0, [r0]
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #3
	adds r0, r6, #0
	adds r0, #0x48
	adds r2, r0, r1
	adds r0, #4
	adds r0, r0, r1
	ldr r0, [r0]
	cmp r0, #0
	bge _080204B4
	adds r0, #7
_080204B4:
	asrs r1, r0, #3
	ldr r0, [r2]
	cmp r0, r1
	blt _080204BE
	b _0802063C
_080204BE:
	mov r0, sb
	ldrh r4, [r0]
	add r0, sp, #4
	ldrh r1, [r0]
	lsls r0, r1, #4
	subs r0, r0, r1
	movs r1, #0xa
	bl __divsi3
	cmp r4, r0
	bgt _08020592
	movs r0, #0x20
	b _0802058A
_080204D8:
	ldrh r1, [r7, #0x38]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080204E6
	b _0802063C
_080204E6:
	mov r2, sb
	ldrh r4, [r2]
	add r0, sp, #4
	ldrh r1, [r0]
	lsls r0, r1, #4
	subs r0, r0, r1
	movs r1, #0xa
	bl __divsi3
	cmp r4, r0
	bgt _08020508
	movs r0, #0x20
	bl sub_08038D20
	cmp r0, #0
	beq _08020508
	b _0802063C
_08020508:
	movs r0, #0x20
	bl sub_08038D20
	cmp r0, #0
	beq _08020514
	b _0802063C
_08020514:
	b _08020636
_08020516:
	ldrh r1, [r7, #0x38]
	movs r0, #0x80
	lsls r0, r0, #3
	ands r0, r1
	cmp r0, #0
	beq _08020524
	b _0802063C
_08020524:
	mov r1, sb
	ldrh r4, [r1]
	add r0, sp, #4
	ldrh r1, [r0]
	lsls r0, r1, #4
	subs r0, r0, r1
	movs r1, #0xa
	bl __divsi3
	cmp r4, r0
	bgt _08020544
	movs r0, #0x20
	bl sub_08038D20
	cmp r0, #0
	bne _0802063C
_08020544:
	movs r0, #0x20
	bl sub_08038D20
	cmp r0, #0
	bne _0802063C
	b _080205C2
_08020550:
	movs r1, #0xb0
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r2, [sp, #0xc]
	adds r0, r0, r2
	ldrb r0, [r0]
	str r0, [sp]
	mov r0, sb
	adds r1, r7, #0
	ldr r2, [sp, #8]
	adds r3, r5, #0
	bl sub_08020750
	b _0802062E
_0802056C:
	movs r1, #0xb0
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r2, [sp, #0xc]
	adds r0, r0, r2
	ldrb r0, [r0]
	str r0, [sp]
	mov r0, sb
	adds r1, r7, #0
	ldr r2, [sp, #8]
	adds r3, r5, #0
	bl sub_080209F8
	b _0802062E
_08020588:
	movs r0, #0x10
_0802058A:
	bl sub_08038D20
	cmp r0, #0
	bne _0802063C
_08020592:
	mov r1, r8
	lsrs r1, r1, #0x10
	mov sl, r1
	b _0802063C
_0802059A:
	adds r3, r5, #0
	subs r3, #0x80
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	movs r2, #0xb0
	lsls r2, r2, #1
	adds r0, r7, r2
	ldr r1, [sp, #0xc]
	adds r0, r0, r1
	ldrb r0, [r0]
	str r0, [sp]
	mov r0, sb
	adds r1, r7, #0
	ldr r2, [sp, #8]
	bl sub_08020C58
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802063C
_080205C2:
	mov r2, r8
	lsrs r2, r2, #0x10
	mov sl, r2
	b _0802063C
_080205CA:
	movs r0, #0x10
	bl sub_08038D20
	cmp r0, #0
	bne _0802063C
	b _08020636
_080205D6:
	adds r3, r5, #0
	subs r3, #0x80
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	movs r1, #0xb0
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r2, [sp, #0xc]
	adds r0, r0, r2
	ldrb r0, [r0]
	str r0, [sp]
	mov r0, sb
	adds r1, r7, #0
	ldr r2, [sp, #8]
	bl sub_08020ADC
	b _0802062E
_080205F8:
	movs r1, #0xb0
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r2, [sp, #0xc]
	adds r0, r0, r2
	ldrb r0, [r0]
	str r0, [sp]
	mov r0, sb
	adds r1, r7, #0
	ldr r2, [sp, #8]
	adds r3, r5, #0
	bl sub_08020660
	b _0802062E
_08020614:
	movs r1, #0xb0
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r2, [sp, #0xc]
	adds r0, r0, r2
	ldrb r0, [r0]
	str r0, [sp]
	mov r0, sb
	adds r1, r7, #0
	ldr r2, [sp, #8]
	adds r3, r5, #0
	bl sub_08020910
_0802062E:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802063C
_08020636:
	mov r0, r8
	lsrs r0, r0, #0x10
	mov sl, r0
_0802063C:
	mov r1, sl
	cmp r1, #0
	bne _0802064E
_08020642:
	ldr r2, [sp, #0xc]
	adds r2, #1
	str r2, [sp, #0xc]
	cmp r2, #5
	bhi _0802064E
	b _08020034
_0802064E:
	mov r0, sl
_08020650:
	add sp, #0x14
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08020660
sub_08020660: @ 0x08020660
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #8
	adds r7, r0, #0
	adds r5, r1, #0
	mov r8, r2
	ldr r0, [sp, #0x24]
	lsls r3, r3, #0x10
	lsrs r4, r3, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xc4
	adds r1, r1, r5
	mov sb, r1
	movs r6, #0
	cmp r4, #0x89
	beq _0802068A
	cmp r4, #6
	bne _08020692
_0802068A:
	cmp r0, #1
	bne _08020692
	movs r0, #0
	b _08020740
_08020692:
	ldr r3, _080206B8 @ =0x000003E7
	add r0, sp, #4
	str r0, [sp]
	adds r0, r7, #0
	mov r1, r8
	adds r2, r5, #0
	bl sub_08023218
	cmp r4, #0x7f
	bls _080206BC
	add r0, sp, #4
	ldrh r1, [r0]
	lsls r0, r1, #4
	subs r0, r0, r1
	movs r1, #0xa
	bl __divsi3
	adds r1, r0, #0
	b _080206D6
	.align 2, 0
_080206B8: .4byte 0x000003E7
_080206BC:
	add r0, sp, #4
	ldrh r1, [r0]
	movs r0, #0xb
	muls r0, r1, r0
	movs r1, #0xa
	bl __divsi3
	adds r1, r0, #0
	cmp r1, #0xb4
	ble _080206D6
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r1, r0, #1
_080206D6:
	ldrh r0, [r7]
	cmp r0, r1
	bgt _080206F4
	movs r0, #0x20
	bl sub_08038D20
	cmp r0, #0
	beq _080206F4
	mov r1, r8
	ldr r0, [r1, #8]
	movs r1, #0x80
	lsls r1, r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0802073E
_080206F4:
	mov r0, sb
	ldr r4, [r0, #0x34]
	adds r0, r4, #0
	movs r1, #0xa
	bl __divsi3
	mov r1, sb
	ldr r5, [r1, #0x30]
	cmp r5, r0
	blt _0802073C
	adds r0, r4, #0
	movs r1, #5
	bl __divsi3
	cmp r5, r0
	bge _08020718
	movs r0, #2
	b _08020734
_08020718:
	adds r0, r4, #0
	movs r1, #3
	bl __divsi3
	cmp r5, r0
	bge _08020728
	movs r0, #4
	b _08020734
_08020728:
	lsrs r0, r4, #0x1f
	adds r0, r4, r0
	asrs r0, r0, #1
	cmp r5, r0
	bge _0802073E
	movs r0, #0x40
_08020734:
	bl sub_08038D20
	cmp r0, #0
	bne _0802073E
_0802073C:
	movs r6, #1
_0802073E:
	adds r0, r6, #0
_08020740:
	add sp, #8
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08020750
sub_08020750: @ 0x08020750
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x14
	mov sb, r0
	adds r6, r1, #0
	adds r7, r2, #0
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	str r3, [sp, #0xc]
	movs r0, #0xc4
	adds r0, r0, r6
	mov sl, r0
	movs r1, #0
	str r1, [sp, #0x10]
	ldrh r0, [r7]
	bl sub_08048E50
	adds r4, r0, #0
	ldrh r0, [r6]
	bl sub_08048E50
	adds r3, r0, #0
	ldrb r1, [r4, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _080207A2
	movs r2, #0xc6
	lsls r2, r2, #1
	adds r0, r6, r2
	ldr r1, [r0]
	asrs r1, r1, #8
	subs r1, #0x40
	adds r2, r7, r2
	ldr r0, [r2]
	asrs r0, r0, #8
	cmp r1, r0
	bgt _080207CE
_080207A2:
	ldrb r1, [r3, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _080207D2
	movs r4, #0xc6
	lsls r4, r4, #1
	adds r0, r6, r4
	ldr r5, [r0]
	asrs r5, r5, #8
	subs r5, #8
	adds r0, r7, #0
	bl sub_08025E9C
	adds r4, r7, r4
	ldr r1, [r4]
	asrs r1, r1, #8
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	subs r1, r1, r0
	cmp r5, r1
	bge _080207D2
_080207CE:
	movs r0, #0
	b _08020900
_080207D2:
	ldr r3, _080208A8 @ =0x000003E7
	add r2, sp, #4
	str r2, [sp]
	mov r0, sb
	adds r1, r7, #0
	adds r2, r6, #0
	bl sub_08023218
	add r1, sp, #4
	mov r2, sb
	ldrh r0, [r2]
	ldrh r1, [r1]
	cmp r0, r1
	bhi _080207FA
	movs r0, #8
	bl sub_08038D20
	cmp r0, #0
	beq _080207FA
	b _080208FE
_080207FA:
	movs r0, #0
	mov r8, r0
	ldr r1, [sp, #0xc]
	subs r1, #0x80
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov r5, sp
	adds r5, #6
	add r4, sp, #8
	adds r0, r6, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl sub_0803761C
	movs r1, #0
	ldrsh r0, [r4, r1]
	cmp r0, #0x63
	bgt _08020822
	movs r2, #2
	mov r8, r2
_08020822:
	ldr r0, [sp, #0xc]
	cmp r0, #0xa3
	bne _08020836
	mov r1, r8
	lsls r0, r1, #0x10
	movs r2, #0x80
	lsls r2, r2, #9
	adds r0, r0, r2
	lsrs r0, r0, #0x10
	mov r8, r0
_08020836:
	ldr r0, _080208AC @ =0x000001AD
	bl sub_08012F60
	cmp r0, #1
	bne _0802084E
	mov r1, r8
	lsls r0, r1, #0x10
	movs r2, #0x80
	lsls r2, r2, #0xa
	adds r0, r0, r2
	lsrs r0, r0, #0x10
	mov r8, r0
_0802084E:
	movs r1, #0
	ldrsh r0, [r5, r1]
	mov r2, sb
	ldrh r1, [r2]
	cmp r0, r1
	bgt _080208FE
	movs r2, #0
	ldrsh r0, [r4, r2]
	cmp r1, r0
	bgt _080208FE
	adds r0, r6, #0
	bl sub_08048C14
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	adds r0, r6, #0
	bl sub_08048C40
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	adds r0, r6, #0
	bl sub_08049388
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _080208B0
	mov r0, sl
	adds r0, #0xb4
	ldrb r0, [r0]
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #3
	mov r0, sl
	adds r0, #0x48
	adds r0, r0, r1
	ldr r5, [r0]
	mov r0, sl
	adds r0, #0x4c
	adds r0, r0, r1
	ldr r4, [r0]
	b _080208B4
	.align 2, 0
_080208A8: .4byte 0x000003E7
_080208AC: .4byte 0x000001AD
_080208B0:
	movs r5, #0
	movs r4, #0
_080208B4:
	adds r0, r7, #0
	asrs r0, r0, #3
	cmp sb, r0
	blt _080208CA
	adds r0, r4, #0
	cmp r4, #0
	bge _080208C4
	adds r0, r4, #7
_080208C4:
	asrs r0, r0, #3
	cmp r5, r0
	bge _080208CE
_080208CA:
	movs r0, #0x10
	b _080208EC
_080208CE:
	adds r0, r7, #0
	movs r1, #3
	bl __divsi3
	cmp sb, r0
	blt _080208E6
	adds r0, r4, #0
	movs r1, #3
	bl __divsi3
	cmp r5, r0
	bge _080208EA
_080208E6:
	movs r0, #0x20
	b _080208EC
_080208EA:
	movs r0, #0x40
_080208EC:
	bl sub_08038D20
	mov r2, r8
	lsls r1, r2, #0x10
	asrs r1, r1, #0x10
	cmp r0, r1
	bgt _080208FE
	movs r0, #1
	str r0, [sp, #0x10]
_080208FE:
	ldr r0, [sp, #0x10]
_08020900:
	add sp, #0x14
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08020910
sub_08020910: @ 0x08020910
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #8
	adds r4, r0, #0
	adds r5, r1, #0
	adds r1, r2, #0
	ldr r0, [sp, #0x24]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	adds r6, r5, #0
	adds r6, #0xc4
	movs r0, #0
	mov sb, r0
	ldr r3, _080209AC @ =0x000003E7
	add r0, sp, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r2, r5, #0
	bl sub_08023218
	add r1, sp, #4
	ldrh r0, [r4]
	ldrh r1, [r1]
	cmp r0, r1
	bhi _08020952
	movs r0, #8
	bl sub_08038D20
	cmp r0, #0
	bne _080209E6
_08020952:
	movs r7, #0
	mov r1, r8
	cmp r1, #1
	bls _0802095C
	movs r7, #1
_0802095C:
	ldr r2, [r6, #0x34]
	adds r0, r2, #0
	cmp r2, #0
	bge _08020966
	adds r0, r2, #7
_08020966:
	asrs r0, r0, #3
	ldr r6, [r6, #0x30]
	cmp r6, r0
	blt _0802099C
	movs r3, #0xbc
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrb r0, [r0]
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #3
	movs r4, #0x86
	lsls r4, r4, #1
	adds r0, r5, r4
	adds r3, r0, r1
	adds r4, #4
	adds r0, r5, r4
	adds r0, r0, r1
	ldr r4, [r0]
	adds r0, r4, #0
	cmp r4, #0
	bge _08020994
	adds r0, r4, #7
_08020994:
	asrs r0, r0, #3
	ldr r5, [r3]
	cmp r5, r0
	bge _080209B0
_0802099C:
	movs r0, #0x10
	bl sub_08038D20
	cmp r0, r7
	bgt _080209E6
	movs r0, #1
	mov sb, r0
	b _080209E6
	.align 2, 0
_080209AC: .4byte 0x000003E7
_080209B0:
	adds r0, r2, #0
	movs r1, #3
	bl __divsi3
	cmp r6, r0
	blt _080209C8
	adds r0, r4, #0
	movs r1, #3
	bl __divsi3
	cmp r5, r0
	bge _080209D8
_080209C8:
	movs r0, #0x20
	bl sub_08038D20
	cmp r0, r7
	bgt _080209E6
	movs r1, #1
	mov sb, r1
	b _080209E6
_080209D8:
	movs r0, #0x40
	bl sub_08038D20
	cmp r0, r7
	bgt _080209E6
	movs r3, #1
	mov sb, r3
_080209E6:
	mov r0, sb
	add sp, #8
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080209F8
sub_080209F8: @ 0x080209F8
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	adds r6, r4, #0
	adds r6, #0xc4
	movs r0, #0
	mov r8, r0
	ldr r3, _08020AA0 @ =0x000003E7
	add r0, sp, #4
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl sub_08023218
	ldrh r4, [r5]
	add r0, sp, #4
	ldrh r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	movs r1, #0xa
	bl __divsi3
	cmp r4, r0
	bgt _08020A4A
	movs r0, #0x20
	bl sub_08038D20
	cmp r0, #0
	beq _08020A4A
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #2
	ands r0, r1
	cmp r0, #0
	beq _08020ACC
_08020A4A:
	ldr r5, [r6, #0x34]
	adds r0, r5, #0
	movs r1, #0xa
	bl __divsi3
	ldr r7, [r6, #0x30]
	cmp r7, r0
	blt _08020AC8
	adds r0, r6, #0
	adds r0, #0xb4
	ldrb r0, [r0]
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #3
	adds r0, r6, #0
	adds r0, #0x48
	adds r2, r0, r1
	adds r0, #4
	adds r0, r0, r1
	ldr r4, [r0]
	adds r0, r4, #0
	cmp r4, #0
	bge _08020A7A
	adds r0, r4, #7
_08020A7A:
	asrs r0, r0, #3
	ldr r6, [r2]
	cmp r6, r0
	blt _08020AC8
	adds r0, r5, #0
	movs r1, #5
	bl __divsi3
	cmp r7, r0
	blt _08020A9A
	adds r0, r4, #0
	movs r1, #3
	bl __divsi3
	cmp r6, r0
	bge _08020AA4
_08020A9A:
	movs r0, #2
	b _08020AC0
	.align 2, 0
_08020AA0: .4byte 0x000003E7
_08020AA4:
	adds r0, r5, #0
	movs r1, #3
	bl __divsi3
	cmp r7, r0
	bge _08020AB4
	movs r0, #4
	b _08020AC0
_08020AB4:
	lsrs r0, r5, #0x1f
	adds r0, r5, r0
	asrs r0, r0, #1
	cmp r7, r0
	bge _08020ACC
	movs r0, #0x40
_08020AC0:
	bl sub_08038D20
	cmp r0, #0
	bne _08020ACC
_08020AC8:
	movs r0, #1
	mov r8, r0
_08020ACC:
	mov r0, r8
	add sp, #8
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08020ADC
sub_08020ADC: @ 0x08020ADC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	mov r8, r3
	movs r0, #0
	mov sl, r0
	movs r1, #0x64
	mov sb, r1
	movs r6, #0
	ldr r1, _08020B60 @ =gUnk_03006AC0
	ldr r0, [r1]
	ldrb r0, [r0, #0xe]
	cmp sl, r0
	bhs _08020B4E
	movs r7, #0xc5
	lsls r7, r7, #4
_08020B04:
	ldr r0, [r1]
	adds r5, r0, r7
	ldr r0, [r5, #8]
	movs r1, #0x84
	lsls r1, r1, #0x18
	ands r0, r1
	cmp r0, #0
	bne _08020B3C
	adds r0, r5, #0
	bl sub_08048C14
	adds r4, r0, #0
	adds r0, r5, #0
	bl sub_08048C40
	adds r1, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #0x64
	muls r0, r4, r0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl __divsi3
	adds r2, r0, #0
	cmp sb, r2
	bls _08020B3C
	mov sb, r2
_08020B3C:
	movs r0, #0xe4
	lsls r0, r0, #2
	adds r7, r7, r0
	adds r6, #1
	ldr r1, _08020B60 @ =gUnk_03006AC0
	ldr r0, [r1]
	ldrb r0, [r0, #0xe]
	cmp r6, r0
	blo _08020B04
_08020B4E:
	mov r1, r8
	cmp r1, #0x32
	beq _08020B88
	cmp r1, #0x32
	bgt _08020B64
	cmp r1, #0x31
	beq _08020B6C
	b _08020C46
	.align 2, 0
_08020B60: .4byte gUnk_03006AC0
_08020B64:
	mov r0, r8
	cmp r0, #0x33
	beq _08020BD8
	b _08020C46
_08020B6C:
	mov r1, sb
	cmp r1, #0x41
	bhi _08020B76
	movs r0, #0x10
	b _08020C3A
_08020B76:
	mov r1, sb
	cmp r1, #0x20
	bhi _08020B80
	movs r0, #4
	b _08020C3A
_08020B80:
	mov r1, sb
	cmp r1, #9
	bhi _08020C46
	b _08020C42
_08020B88:
	movs r2, #0
	movs r6, #0
	ldr r1, _08020B98 @ =gUnk_03006AC0
	ldr r0, [r1]
	ldrb r1, [r0, #0xe]
	cmp r2, r1
	bhs _08020BC4
	b _08020BB4
	.align 2, 0
_08020B98: .4byte gUnk_03006AC0
_08020B9C:
	adds r6, #1
	ldr r0, _08020BD0 @ =gUnk_03006AC0
	ldr r1, [r0]
	ldrb r0, [r1, #0xe]
	cmp r6, r0
	bhs _08020BC4
	lsls r0, r6, #3
	subs r0, r0, r6
	lsls r0, r0, #3
	adds r0, r0, r6
	lsls r0, r0, #4
	adds r0, r1, r0
_08020BB4:
	ldr r1, _08020BD4 @ =0x00000C88
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _08020B9C
	movs r2, #1
_08020BC4:
	cmp r2, #1
	bne _08020C46
	mov r0, sb
	cmp r0, #0x28
	bhi _08020C1E
	b _08020C38
	.align 2, 0
_08020BD0: .4byte gUnk_03006AC0
_08020BD4: .4byte 0x00000C88
_08020BD8:
	movs r2, #0
	movs r6, #0
	ldr r1, _08020BE8 @ =gUnk_03006AC0
	ldr r0, [r1]
	ldrb r1, [r0, #0xe]
	cmp r2, r1
	bhs _08020C14
	b _08020C04
	.align 2, 0
_08020BE8: .4byte gUnk_03006AC0
_08020BEC:
	adds r6, #1
	ldr r0, _08020C30 @ =gUnk_03006AC0
	ldr r1, [r0]
	ldrb r0, [r1, #0xe]
	cmp r6, r0
	bhs _08020C14
	lsls r0, r6, #3
	subs r0, r0, r6
	lsls r0, r0, #3
	adds r0, r0, r6
	lsls r0, r0, #4
	adds r0, r1, r0
_08020C04:
	ldr r1, _08020C34 @ =0x00000C88
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08020BEC
	movs r2, #1
_08020C14:
	cmp r2, #1
	bne _08020C46
	mov r0, sb
	cmp r0, #0x28
	bls _08020C38
_08020C1E:
	movs r0, #0x20
	bl sub_08038D20
	cmp r0, #0
	bne _08020C46
	movs r1, #1
	mov sl, r1
	b _08020C46
	.align 2, 0
_08020C30: .4byte gUnk_03006AC0
_08020C34: .4byte 0x00000C88
_08020C38:
	movs r0, #8
_08020C3A:
	bl sub_08038D20
	cmp r0, #0
	bne _08020C46
_08020C42:
	movs r0, #1
	mov sl, r0
_08020C46:
	mov r0, sl
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08020C58
sub_08020C58: @ 0x08020C58
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	str r0, [sp]
	adds r7, r1, #0
	adds r6, r2, #0
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	mov sl, r3
	movs r0, #0
	str r0, [sp, #4]
	movs r1, #0xc4
	adds r1, r1, r7
	mov r8, r1
	ldrh r0, [r7]
	bl sub_08048E50
	adds r4, r0, #0
	ldrh r0, [r6]
	bl sub_08048E50
	mov sb, r0
	ldrb r1, [r4, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08020CB6
	movs r4, #0xc6
	lsls r4, r4, #1
	adds r0, r7, r4
	ldr r5, [r0]
	asrs r5, r5, #8
	adds r5, #0x10
	adds r0, r6, #0
	bl sub_08025E9C
	adds r4, r6, r4
	ldr r1, [r4]
	asrs r1, r1, #8
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	subs r1, r1, r0
	cmp r5, r1
	blt _08020CE0
_08020CB6:
	mov r0, sb
	ldrb r1, [r0, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08020CD8
	movs r2, #0xc6
	lsls r2, r2, #1
	adds r0, r7, r2
	ldr r1, [r0]
	asrs r1, r1, #8
	subs r1, #0x40
	adds r2, r6, r2
	ldr r0, [r2]
	asrs r0, r0, #8
	cmp r1, r0
	bgt _08020CE0
_08020CD8:
	ldr r1, [sp]
	ldrh r0, [r1]
	cmp r0, #0x2f
	bhi _08020CE4
_08020CE0:
	movs r0, #0
	b _08020D6A
_08020CE4:
	mov r0, sl
	cmp r0, #0x2a
	beq _08020CF0
	cmp r0, #0x2b
	beq _08020D24
	b _08020D68
_08020CF0:
	adds r0, r7, #0
	adds r0, #0xc5
	ldrb r0, [r0]
	cmp r0, #1
	bls _08020D68
	mov r0, r8
	adds r0, #0xb4
	ldrb r0, [r0]
	lsls r2, r0, #1
	adds r2, r2, r0
	lsls r2, r2, #3
	mov r0, r8
	adds r0, #0x4c
	adds r0, r0, r2
	ldr r1, [r0]
	lsrs r0, r1, #0x1f
	adds r1, r1, r0
	asrs r1, r1, #1
	mov r0, r8
	adds r0, #0x48
	adds r0, r0, r2
	ldr r0, [r0]
	cmp r1, r0
	ble _08020D5A
	movs r0, #0x20
	b _08020D40
_08020D24:
	mov r0, r8
	adds r0, #0xb4
	ldrb r0, [r0]
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #3
	mov r0, r8
	adds r0, #0x48
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, _08020D50 @ =0x00000BB7
	cmp r1, r0
	bgt _08020D54
	movs r0, #4
_08020D40:
	bl sub_08038D20
	cmp r0, #0
	bne _08020D68
	movs r1, #1
	str r1, [sp, #4]
	b _08020D68
	.align 2, 0
_08020D50: .4byte 0x00000BB7
_08020D54:
	ldr r0, _08020D7C @ =0x0000270F
	cmp r1, r0
	bgt _08020D68
_08020D5A:
	movs r0, #0x10
	bl sub_08038D20
	cmp r0, #0
	bne _08020D68
	movs r0, #1
	str r0, [sp, #4]
_08020D68:
	ldr r0, [sp, #4]
_08020D6A:
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08020D7C: .4byte 0x0000270F

	thumb_func_start sub_08020D80
sub_08020D80: @ 0x08020D80
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0xc
	adds r6, r0, #0
	mov sb, r1
	adds r7, r2, #0
	movs r5, #0x85
	lsls r5, r5, #2
	add r5, sb
	ldrb r0, [r6, #9]
	cmp r0, #0
	bne _08020DA0
	strb r0, [r5, #6]
	b _08021028
_08020DA0:
	cmp r0, #1
	bne _08020DB2
	movs r0, #2
	bl sub_08038D20
	cmp r0, #0
	bne _08020DB2
	strb r0, [r5, #6]
	b _08021028
_08020DB2:
	ldr r0, [r7, #8]
	movs r1, #0xc0
	lsls r1, r1, #4
	ands r0, r1
	cmp r0, #0
	bne _08020DC0
	b _0802102A
_08020DC0:
	movs r1, #0xb3
	lsls r1, r1, #1
	adds r0, r7, r1
	ldrb r1, [r0]
	adds r0, r7, #0
	bl sub_08048CA4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	subs r0, #0x80
	cmp r0, #0x20
	bhi _08020E82
	lsls r0, r0, #2
	ldr r1, _08020DE4 @ =_08020DE8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08020DE4: .4byte _08020DE8
_08020DE8: @ jump table
	.4byte _08020E76 @ case 0
	.4byte _08020E82 @ case 1
	.4byte _08020E7C @ case 2
	.4byte _08020E7C @ case 3
	.4byte _08020E7C @ case 4
	.4byte _08020E7C @ case 5
	.4byte _08020E7C @ case 6
	.4byte _08020E7C @ case 7
	.4byte _08020E7C @ case 8
	.4byte _08020E7C @ case 9
	.4byte _08020E7C @ case 10
	.4byte _08020E7C @ case 11
	.4byte _08020E7C @ case 12
	.4byte _08020E6C @ case 13
	.4byte _08020E6C @ case 14
	.4byte _08020E6C @ case 15
	.4byte _08020E6C @ case 16
	.4byte _08020E70 @ case 17
	.4byte _08020E70 @ case 18
	.4byte _08020E70 @ case 19
	.4byte _08020E70 @ case 20
	.4byte _08020E76 @ case 21
	.4byte _08020E76 @ case 22
	.4byte _08020E76 @ case 23
	.4byte _08020E76 @ case 24
	.4byte _08020E76 @ case 25
	.4byte _08020E76 @ case 26
	.4byte _08020E76 @ case 27
	.4byte _08020E76 @ case 28
	.4byte _08020E7C @ case 29
	.4byte _08020E7C @ case 30
	.4byte _08020E7C @ case 31
	.4byte _08020E7C @ case 32
_08020E6C:
	movs r0, #1
	b _08020E84
_08020E70:
	movs r1, #1
	mov r8, r1
	b _08020E86
_08020E76:
	movs r3, #0
	mov r8, r3
	b _08020E86
_08020E7C:
	movs r4, #0
	mov r8, r4
	b _08020E86
_08020E82:
	movs r0, #0
_08020E84:
	mov r8, r0
_08020E86:
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _08020F58
	mov r1, r8
	cmp r1, #0
	bne _08020F58
	ldrh r3, [r6]
	add r4, sp, #4
	str r4, [sp]
	mov r0, sb
	adds r1, r7, #0
	movs r2, #3
	bl sub_08023068
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0
	beq _08020EBE
	strb r4, [r5, #6]
	movs r0, #0xb4
	strh r0, [r5, #2]
	mov r0, r8
	strh r0, [r5]
	strh r0, [r5, #4]
	b _0802102A
_08020EBE:
	ldrh r3, [r6]
	adds r0, r6, #0
	mov r1, sb
	adds r2, r7, #0
	bl sub_08022890
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0
	beq _08020EE6
	movs r0, #8
	bl sub_08038D20
	cmp r0, #2
	bgt _08020EE6
	strb r4, [r5, #6]
	movs r0, #0xb4
	strh r0, [r5, #2]
	mov r1, r8
	b _08020F52
_08020EE6:
	mov r0, sb
	movs r1, #2
	bl sub_0804063C
	cmp r0, #0
	bne _08020F14
	movs r0, #0xd2
	lsls r0, r0, #1
	add r0, sb
	ldrh r1, [r0]
	movs r0, #0x5a
	muls r0, r1, r0
	asrs r0, r0, #8
	ldrh r1, [r6]
	cmp r1, r0
	bge _08020F36
	ldrb r0, [r6, #2]
	cmp r0, #0
	bne _08020F10
	movs r0, #3
	b _08020F34
_08020F10:
	movs r0, #4
	b _08020F34
_08020F14:
	movs r0, #0xd2
	lsls r0, r0, #1
	add r0, sb
	ldrh r1, [r0]
	lsls r0, r1, #4
	subs r0, r0, r1
	asrs r0, r0, #7
	ldrh r1, [r6]
	cmp r1, r0
	bge _08020F36
	ldrb r0, [r6, #2]
	cmp r0, #0
	bne _08020F32
	movs r0, #1
	b _08020F34
_08020F32:
	movs r0, #2
_08020F34:
	strb r0, [r5, #6]
_08020F36:
	ldrb r0, [r5, #6]
	cmp r0, #0
	beq _08020F58
	lsls r0, r1, #8
	movs r1, #0xd2
	lsls r1, r1, #1
	add r1, sb
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r1, r1, r2
	bl __udivsi3
	movs r1, #0
	strh r0, [r5, #2]
_08020F52:
	strh r1, [r5]
	strh r1, [r5, #4]
	b _0802102A
_08020F58:
	mov r3, r8
	cmp r3, #1
	bne _0802102A
	movs r4, #0xb3
	lsls r4, r4, #1
	adds r0, r7, r4
	ldrb r1, [r0]
	adds r0, r7, #0
	bl sub_08048CA4
	adds r1, r0, #0
	subs r1, #0x80
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r0, #6
	add r0, sp
	mov r8, r0
	add r4, sp, #8
	adds r0, r7, #0
	mov r2, r8
	adds r3, r4, #0
	bl sub_0803761C
	ldrh r2, [r6]
	movs r3, #0
	ldrsh r1, [r4, r3]
	ldrb r0, [r6, #5]
	lsls r0, r0, #1
	adds r1, r1, r0
	cmp r2, r1
	bgt _08020FAA
	ldrb r0, [r6, #2]
	adds r1, r0, #0
	ldrb r4, [r6, #4]
	cmp r1, r4
	bne _08020FB2
	mov r3, r8
	movs r4, #0
	ldrsh r0, [r3, r4]
	cmp r2, r0
	ble _08020FB2
_08020FAA:
	movs r0, #0
	strb r0, [r5, #6]
	movs r0, #0x1e
	b _08021028
_08020FB2:
	ldrb r0, [r6, #7]
	cmp r0, #0
	bne _08020FC2
	lsls r0, r1, #0x18
	cmp r0, #0
	beq _08020FE4
	movs r0, #3
	b _08020FE6
_08020FC2:
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	bne _08020FDA
	movs r0, #0x80
	bl sub_08038D20
	ldrh r1, [r6]
	cmp r0, r1
	ble _08020FE8
_08020FDA:
	ldrb r0, [r6, #2]
	cmp r0, #0
	bne _08020FE4
	movs r0, #3
	b _08020FE6
_08020FE4:
	movs r0, #4
_08020FE6:
	strb r0, [r5, #6]
_08020FE8:
	movs r0, #0x40
	bl sub_08038D20
	adds r4, r0, #0
	movs r0, #0x40
	bl sub_08038D20
	adds r0, #0x1e
	adds r4, r4, r0
	movs r0, #0
	strh r4, [r5, #2]
	strh r0, [r5]
	strh r0, [r5, #4]
	mov r0, sb
	movs r1, #2
	bl sub_0804063C
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _0802102A
	ldrb r0, [r5, #6]
	cmp r0, #4
	bne _0802101C
	movs r0, #2
	b _0802101E
_0802101C:
	movs r0, #1
_0802101E:
	strb r0, [r5, #6]
	movs r3, #2
	ldrsh r1, [r5, r3]
	lsls r0, r1, #1
	adds r0, r0, r1
_08021028:
	strh r0, [r5, #2]
_0802102A:
	add sp, #0xc
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_08021038
sub_08021038: @ 0x08021038
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x10
	mov sl, r0
	adds r6, r1, #0
	mov r8, r2
	movs r0, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r1, #1
	bl sub_08048CA4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	ldr r0, [r6, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08021068
	b _080211B0
_08021068:
	ldr r0, _08021158 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #0xb3
	bhi _0802107A
	ldrh r0, [r6]
	cmp r0, #0x63
	bhi _0802107A
	b _080211B0
_0802107A:
	ldr r1, [sp, #0xc]
	cmp r1, #0xff
	bne _08021082
	b _080211B0
_08021082:
	adds r0, r6, #0
	bl sub_08042B60
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _08021096
	b _080211B0
_08021096:
	mov r2, r8
	ldr r0, [r2, #8]
	ldr r1, _0802115C @ =0x20000200
	ands r0, r1
	cmp r0, #0
	beq _080210A4
	b _080211B0
_080210A4:
	ldr r0, _08021158 @ =gUnk_03006AC0
	ldr r1, [r0]
	movs r3, #0x8c
	lsls r3, r3, #4
	adds r0, r1, r3
	cmp r6, r0
	bne _080210B8
	ldrb r0, [r1, #0x12]
	cmp r0, #2
	beq _080211B0
_080210B8:
	add r3, sp, #4
	ldr r0, [sp, #0xc]
	adds r1, r6, #0
	mov r2, sp
	bl sub_08037794
	mov r0, sl
	ldrh r1, [r0]
	ldrb r0, [r0, #6]
	subs r1, r1, r0
	mov sb, r1
	ldr r0, [sp]
	cmp sb, r0
	ble _080210DC
	cmp r0, #0
	beq _080210DC
	cmp r0, #0xff
	bne _080211B0
_080210DC:
	mov r0, sl
	adds r1, r6, #0
	mov r2, r8
	mov r3, sb
	bl sub_0802612C
	mov sb, r0
	ldrh r0, [r6]
	bl sub_08048E50
	adds r4, r0, #0
	mov r1, r8
	ldrh r0, [r1]
	bl sub_08048E50
	adds r7, r0, #0
	ldrb r1, [r4, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _0802112A
	movs r4, #0xc6
	lsls r4, r4, #1
	adds r0, r6, r4
	ldr r5, [r0]
	asrs r5, r5, #8
	ldr r0, [sp, #4]
	adds r5, r5, r0
	mov r0, r8
	bl sub_08025E9C
	add r4, r8
	ldr r1, [r4]
	asrs r1, r1, #8
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	subs r1, r1, r0
	cmp r5, r1
	blt _080211B0
_0802112A:
	ldrb r1, [r7, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _0802114C
	movs r2, #0xc6
	lsls r2, r2, #1
	adds r0, r6, r2
	ldr r1, [r0]
	asrs r1, r1, #8
	ldr r0, [sp, #4]
	subs r1, r1, r0
	add r2, r8
	ldr r0, [r2]
	asrs r0, r0, #8
	cmp r1, r0
	bgt _080211B0
_0802114C:
	mov r2, sl
	ldrb r0, [r2, #9]
	cmp r0, #0
	bne _08021160
	movs r0, #2
	b _08021166
	.align 2, 0
_08021158: .4byte gUnk_03006AC0
_0802115C: .4byte 0x20000200
_08021160:
	cmp r0, #1
	bne _0802116E
	movs r0, #4
_08021166:
	bl sub_08038D20
	cmp r0, #0
	bne _080211B0
_0802116E:
	adds r0, r6, #0
	ldr r1, [sp, #0xc]
	bl sub_08037F38
	movs r3, #0xbc
	lsls r3, r3, #1
	adds r1, r6, r3
	ldrb r1, [r1]
	lsls r2, r1, #1
	adds r2, r2, r1
	lsls r2, r2, #3
	subs r3, #0x6c
	adds r1, r6, r3
	adds r1, r1, r2
	ldr r7, [r1]
	adds r3, #4
	adds r1, r6, r3
	adds r1, r1, r2
	ldr r5, [r1]
	movs r1, #0x64
	adds r4, r0, #0
	muls r4, r1, r4
	subs r4, r7, r4
	adds r0, r5, #0
	movs r1, #0xa
	bl __divsi3
	cmp r4, r0
	bge _080211B8
	ldrh r1, [r6]
	ldr r0, _080211B4 @ =0x00000153
	cmp r1, r0
	bhi _080211B8
_080211B0:
	movs r0, #0
	b _08021738
	.align 2, 0
_080211B4: .4byte 0x00000153
_080211B8:
	ldr r0, [sp, #0xc]
	cmp r0, #0x36
	bls _080211C0
	b _08021736
_080211C0:
	lsls r0, r0, #2
	ldr r1, _080211CC @ =_080211D0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080211CC: .4byte _080211D0
_080211D0: @ jump table
	.4byte _080212AC @ case 0
	.4byte _080212AC @ case 1
	.4byte _080212AC @ case 2
	.4byte _080212AC @ case 3
	.4byte _080212AC @ case 4
	.4byte _080212AC @ case 5
	.4byte _080212AC @ case 6
	.4byte _080212AC @ case 7
	.4byte _080212AC @ case 8
	.4byte _080212AC @ case 9
	.4byte _080212AC @ case 10
	.4byte _080212AC @ case 11
	.4byte _080212AC @ case 12
	.4byte _080212AC @ case 13
	.4byte _080212AC @ case 14
	.4byte _080212BA @ case 15
	.4byte _080212BA @ case 16
	.4byte _080212BA @ case 17
	.4byte _080212BA @ case 18
	.4byte _08021310 @ case 19
	.4byte _08021310 @ case 20
	.4byte _08021370 @ case 21
	.4byte _08021370 @ case 22
	.4byte _080213BC @ case 23
	.4byte _08021402 @ case 24
	.4byte _08021440 @ case 25
	.4byte _0802147E @ case 26
	.4byte _080214C0 @ case 27
	.4byte _080214C0 @ case 28
	.4byte _080214C0 @ case 29
	.4byte _080214D8 @ case 30
	.4byte _08021736 @ case 31
	.4byte _0802152A @ case 32
	.4byte _08021572 @ case 33
	.4byte _08021572 @ case 34
	.4byte _08021592 @ case 35
	.4byte _080215DC @ case 36
	.4byte _08021602 @ case 37
	.4byte _08021602 @ case 38
	.4byte _08021602 @ case 39
	.4byte _08021648 @ case 40
	.4byte _08021648 @ case 41
	.4byte _08021736 @ case 42
	.4byte _0802168C @ case 43
	.4byte _080216F0 @ case 44
	.4byte _080216F0 @ case 45
	.4byte _080216F0 @ case 46
	.4byte _080216F0 @ case 47
	.4byte _080216F0 @ case 48
	.4byte _080216F0 @ case 49
	.4byte _080216F0 @ case 50
	.4byte _080216F0 @ case 51
	.4byte _080216F0 @ case 52
	.4byte _08021736 @ case 53
	.4byte _0802170A @ case 54
_080212AC:
	mov r0, sl
	adds r1, r6, #0
	mov r2, r8
	ldr r3, [sp, #0xc]
	bl sub_0802174C
	b _080216FC
_080212BA:
	mov r2, r8
	ldr r0, [r2, #8]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	beq _080212CA
	b _08021736
_080212CA:
	ldr r1, [sp]
	lsls r0, r1, #3
	adds r0, r0, r1
	movs r1, #0xa
	bl __divsi3
	cmp sb, r0
	blt _080212DC
	b _08021736
_080212DC:
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_08038CC0
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0x32
	bl __divsi3
	adds r0, r7, r0
	cmp r4, r0
	blt _080212F6
	b _08021736
_080212F6:
	mov r0, sl
	adds r1, r6, #0
	mov r2, r8
	bl sub_08023874
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802130C
	movs r0, #2
	b _0802167E
_0802130C:
	movs r0, #8
	b _080216E2
_08021310:
	mov r1, r8
	ldr r0, [r1, #8]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08021320
	b _08021736
_08021320:
	mov r2, sl
	ldrb r0, [r2, #7]
	cmp r0, #0
	beq _0802132A
	b _08021736
_0802132A:
	mov r0, sl
	mov r1, r8
	adds r2, r6, #0
	bl sub_080261C4
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0802133C
	b _08021736
_0802133C:
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_08038CC0
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0x32
	bl __divsi3
	adds r0, r7, r0
	cmp r4, r0
	blt _08021356
	b _08021736
_08021356:
	mov r0, sl
	adds r1, r6, #0
	mov r2, r8
	bl sub_08023874
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802136C
	movs r0, #2
	b _0802167E
_0802136C:
	movs r0, #8
	b _080216E2
_08021370:
	mov r1, r8
	ldr r0, [r1, #8]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08021380
	b _08021736
_08021380:
	ldr r0, [sp]
	cmp r0, #0
	bge _08021388
	adds r0, #3
_08021388:
	asrs r0, r0, #2
	cmp sb, r0
	bgt _08021390
	b _08021736
_08021390:
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_08038CC0
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0x32
	bl __divsi3
	adds r0, r7, r0
	cmp r4, r0
	blt _080213AA
	b _08021736
_080213AA:
	lsrs r0, r5, #0x1f
	adds r0, r5, r0
	asrs r0, r0, #1
	cmp r0, r7
	bge _080213B8
	movs r0, #4
	b _0802172A
_080213B8:
	movs r0, #0x10
	b _0802167E
_080213BC:
	mov r1, r8
	ldr r0, [r1, #8]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	beq _080213CC
	b _08021736
_080213CC:
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_08038CC0
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0x32
	bl __divsi3
	adds r0, r7, r0
	cmp r4, r0
	blt _080213E6
	b _08021736
_080213E6:
	ldr r4, [sp]
	lsls r0, r4, #1
	movs r1, #3
	bl __divsi3
	cmp sb, r0
	bge _080213F8
	movs r0, #2
	b _0802172A
_080213F8:
	cmp sb, r4
	blt _080213FE
	b _08021736
_080213FE:
	movs r0, #0x10
	b _0802167E
_08021402:
	mov r1, r8
	ldr r0, [r1, #8]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08021434
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_08038CC0
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0x32
	bl __divsi3
	adds r0, r7, r0
	cmp r4, r0
	blt _0802142A
	b _08021736
_0802142A:
	ldr r0, [sp]
	cmp sb, r0
	blt _08021432
	b _08021736
_08021432:
	b _08021728
_08021434:
	ldr r0, [sp]
	cmp sb, r0
	blt _0802143C
	b _08021736
_0802143C:
	movs r0, #2
	b _0802167E
_08021440:
	mov r1, r8
	ldr r0, [r1, #8]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08021450
	b _08021736
_08021450:
	ldr r1, [sp]
	lsls r0, r1, #3
	adds r0, r0, r1
	movs r1, #0xa
	bl __divsi3
	cmp sb, r0
	blt _08021462
	b _08021736
_08021462:
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_08038CC0
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0x32
	bl __divsi3
	adds r0, r7, r0
	cmp r4, r0
	blt _0802147C
	b _08021736
_0802147C:
	b _08021728
_0802147E:
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_08038CC0
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0x32
	bl __divsi3
	adds r0, r7, r0
	cmp r4, r0
	blt _08021498
	b _08021736
_08021498:
	ldr r0, [sp]
	cmp sb, r0
	blt _080214A0
	b _08021736
_080214A0:
	mov r3, r8
	ldr r0, [r3, #8]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080214B2
	movs r0, #0x10
	b _080216E2
_080214B2:
	movs r0, #4
	bl sub_08038D20
	cmp r0, #0
	beq _080214BE
	b _08021736
_080214BE:
	b _08021704
_080214C0:
	mov r0, sl
	adds r1, r6, #0
	mov r2, r8
	ldr r3, [sp, #0xc]
	bl sub_080218F0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _080214D6
	b _08021736
_080214D6:
	b _08021732
_080214D8:
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_08038CC0
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0x32
	bl __divsi3
	adds r0, r7, r0
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r0, r0, #1
	cmp r4, r0
	blt _080214F8
	b _08021736
_080214F8:
	movs r0, #0xbc
	lsls r0, r0, #1
	add r0, r8
	ldrb r0, [r0]
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #3
	movs r2, #0x86
	lsls r2, r2, #1
	add r2, r8
	adds r2, r2, r1
	movs r0, #0x88
	lsls r0, r0, #1
	add r0, r8
	adds r0, r0, r1
	ldr r0, [r0]
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r0, r0, #1
	ldr r1, [r2]
	cmp r1, r0
	bge _08021526
	b _0802167C
_08021526:
	movs r0, #0x10
	b _080216E2
_0802152A:
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_08038CC0
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0x32
	bl __divsi3
	adds r0, r7, r0
	cmp r4, r0
	blt _08021544
	b _08021736
_08021544:
	ldr r4, [sp]
	lsls r0, r4, #3
	movs r1, #0xa
	bl __divsi3
	cmp sb, r0
	bgt _08021554
	b _08021736
_08021554:
	cmp sb, r4
	blt _0802155A
	b _08021736
_0802155A:
	mov r0, sl
	adds r1, r6, #0
	mov r2, r8
	bl sub_08023874
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802156E
	b _08021704
_0802156E:
	movs r0, #4
	b _0802172A
_08021572:
	mov r3, r8
	ldr r0, [r3, #8]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08021582
	b _08021736
_08021582:
	mov r1, sl
	ldrb r0, [r1, #7]
	cmp r0, #1
	bne _0802158E
	movs r0, #2
	b _0802172A
_0802158E:
	movs r0, #8
	b _0802167E
_08021592:
	adds r0, r6, #0
	adds r0, #0x6c
	ldrb r0, [r0]
	cmp r0, #0
	beq _0802159E
	b _08021736
_0802159E:
	mov r0, sb
	cmp r0, #0x64
	bgt _080215A6
	b _08021736
_080215A6:
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_08038CC0
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0x32
	bl __divsi3
	adds r0, r7, r0
	cmp r4, r0
	blt _080215C0
	b _08021736
_080215C0:
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_08038CC0
	cmp r0, r7
	blt _080215CE
	b _08021736
_080215CE:
	movs r0, #2
	bl sub_08038D20
	cmp r0, #0
	beq _080215DA
	b _08021736
_080215DA:
	b _08021704
_080215DC:
	mov r2, sl
	ldrb r0, [r2, #7]
	cmp r0, #1
	beq _080215E6
	b _08021736
_080215E6:
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_08038CC0
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0x32
	bl __divsi3
	adds r0, r7, r0
	cmp r4, r0
	blt _08021600
	b _08021736
_08021600:
	b _0802167C
_08021602:
	adds r0, r6, #0
	adds r0, #0x6c
	ldrb r0, [r0]
	cmp r0, #0
	beq _0802160E
	b _08021736
_0802160E:
	mov r0, sb
	cmp r0, #0x64
	bgt _08021616
	b _08021736
_08021616:
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_08038CC0
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0x32
	bl __divsi3
	adds r0, r7, r0
	cmp r4, r0
	blt _08021630
	b _08021736
_08021630:
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_08038CC0
	cmp r0, r7
	bge _08021736
	movs r0, #4
	bl sub_08038D20
	cmp r0, #0
	bne _08021736
	b _08021704
_08021648:
	adds r0, r6, #0
	adds r0, #0x6c
	ldrb r0, [r0]
	cmp r0, #0
	bne _08021736
	mov r2, sb
	cmp r2, #0x64
	ble _08021736
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_08038CC0
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0x32
	bl __divsi3
	adds r0, r7, r0
	cmp r4, r0
	bge _08021736
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_08038CC0
	cmp r0, r7
	bge _08021736
_0802167C:
	movs r0, #4
_0802167E:
	bl sub_08038D20
	cmp r0, #0
	bne _08021736
	movs r3, #1
	str r3, [sp, #8]
	b _08021736
_0802168C:
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_08038CC0
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0x32
	bl __divsi3
	adds r0, r7, r0
	cmp r4, r0
	bge _08021736
	adds r0, r6, #0
	bl sub_08048C14
	adds r4, r0, #0
	adds r0, r6, #0
	bl sub_08048C40
	lsls r0, r0, #0x10
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	lsrs r0, r0, #0x11
	cmp r4, r0
	bhs _08021736
	adds r0, r6, #0
	bl sub_08048C40
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r6, #0
	bl sub_08038CC0
	adds r4, r0, #0
	adds r0, r6, #0
	bl sub_08048C14
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r4, r0
	ble _08021736
	movs r0, #2
_080216E2:
	bl sub_08038D20
	cmp r0, #0
	bne _08021736
	movs r0, #1
	str r0, [sp, #8]
	b _08021736
_080216F0:
	mov r0, sl
	adds r1, r6, #0
	mov r2, r8
	ldr r3, [sp, #0xc]
	bl sub_08021A6C
_080216FC:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _08021736
_08021704:
	movs r1, #1
	str r1, [sp, #8]
	b _08021736
_0802170A:
	ldr r0, _08021748 @ =0x00002710
	cmp r7, r0
	ble _08021736
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_08038CC0
	cmp r0, r7
	bge _08021736
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_08038CC0
	cmp r0, r7
	bge _08021736
_08021728:
	movs r0, #8
_0802172A:
	bl sub_08038D20
	cmp r0, #0
	bne _08021736
_08021732:
	movs r2, #1
	str r2, [sp, #8]
_08021736:
	ldr r0, [sp, #8]
_08021738:
	add sp, #0x10
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08021748: .4byte 0x00002710

	thumb_func_start sub_0802174C
sub_0802174C: @ 0x0802174C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x5c
	mov sb, r0
	adds r5, r1, #0
	str r2, [sp, #0x50]
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	adds r6, r3, #0
	movs r0, #0
	str r0, [sp, #0x54]
	mov r0, sp
	adds r0, #0x33
	strb r6, [r0]
	add r0, sp, #0x30
	add r1, sp, #0x54
	ldrb r1, [r1]
	strb r1, [r0]
	add r1, sp, #0x40
	mov r2, sp
	adds r2, #0x42
	str r2, [sp, #0x58]
	add r4, sp, #0x44
	mov r0, sp
	adds r3, r4, #0
	bl sub_08039C38
	adds r0, r5, #0
	bl sub_08048D0C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldrh r1, [r4]
	cmp r1, r0
	beq _080217AA
	mov r0, sb
	adds r1, r5, #0
	ldr r2, [sp, #0x50]
	bl sub_080239D8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _080217AE
_080217AA:
	movs r0, #0
	b _080218E0
_080217AE:
	add r2, sp, #0x48
	add r3, sp, #0x4c
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_08037794
	mov r0, sb
	ldrh r1, [r0]
	ldrb r0, [r0, #6]
	subs r1, r1, r0
	mov sl, r1
	movs r1, #0xbc
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #3
	movs r2, #0x86
	lsls r2, r2, #1
	adds r0, r5, r2
	adds r0, r0, r1
	ldr r6, [r0]
	adds r2, #4
	adds r0, r5, r2
	adds r0, r0, r1
	ldr r0, [r0]
	mov r8, r0
	mov r0, sb
	adds r1, r5, #0
	ldr r2, [sp, #0x50]
	mov r3, sl
	bl sub_0802612C
	mov sl, r0
	ldr r1, [sp, #0x50]
	ldr r0, [r1, #8]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080218DE
	ldr r0, [sp, #0x48]
	cmp sl, r0
	bge _080218DE
	movs r7, #1
	ldr r2, [sp, #0x58]
	ldrh r0, [r2]
	cmp r0, #3
	bne _08021814
	movs r7, #2
_08021814:
	adds r0, r5, #0
	mov r1, r8
	bl sub_08038CC0
	adds r4, r0, #0
	mov r0, r8
	movs r1, #0x32
	bl __divsi3
	adds r6, r6, r0
	cmp r4, r6
	bge _0802182E
	adds r7, #2
_0802182E:
	adds r0, r5, #0
	mov r1, r8
	bl sub_08038CC0
	cmp r0, r6
	bge _0802183C
	adds r7, #2
_0802183C:
	adds r0, r5, #0
	bl sub_08048C40
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r5, #0
	bl sub_08038CC0
	adds r4, r0, #0
	adds r0, r5, #0
	bl sub_08048C14
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r4, r0
	ble _08021860
	adds r7, #1
_08021860:
	mov r1, sb
	ldrb r0, [r1, #9]
	cmp r0, #2
	bne _080218B4
	adds r0, r5, #0
	bl sub_08048C40
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x11
	adds r0, r5, #0
	bl sub_08038CC0
	adds r4, r0, #0
	adds r0, r5, #0
	bl sub_08048C14
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r4, r0
	ble _0802188C
	adds r7, #4
_0802188C:
	mov r2, sb
	ldrb r0, [r2, #9]
	cmp r0, #2
	bne _080218B4
	mov r0, sb
	adds r1, r5, #0
	ldr r2, [sp, #0x50]
	bl sub_08023874
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _080218B4
	ldr r1, [sp, #0x58]
	ldrh r0, [r1]
	cmp r0, #3
	bne _080218B2
	adds r7, #4
	b _080218B4
_080218B2:
	adds r7, #2
_080218B4:
	ldr r0, [sp, #0x48]
	movs r1, #3
	bl __divsi3
	cmp sl, r0
	bge _080218C2
	subs r7, #2
_080218C2:
	ldr r2, [sp, #0x50]
	ldr r0, [r2, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _080218D0
	subs r7, #2
_080218D0:
	movs r0, #0x10
	bl sub_08038D20
	cmp r0, r7
	bge _080218DE
	movs r0, #1
	str r0, [sp, #0x54]
_080218DE:
	ldr r0, [sp, #0x54]
_080218E0:
	add sp, #0x5c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_080218F0
sub_080218F0: @ 0x080218F0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x10
	adds r7, r0, #0
	adds r5, r1, #0
	mov r8, r2
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	mov sl, r3
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [r2, #8]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0802192E
	movs r0, #0xe3
	lsls r0, r0, #2
	add r0, r8
	ldrb r1, [r0]
	mov r0, r8
	bl sub_08040EAC
	ldrh r1, [r0, #0x14]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _0802198A
_0802192E:
	add r3, sp, #4
	mov r0, sl
	adds r1, r5, #0
	mov r2, sp
	bl sub_08037794
	ldrh r1, [r7]
	ldrb r0, [r7, #6]
	subs r2, r1, r0
	movs r1, #0xbc
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #3
	movs r3, #0x86
	lsls r3, r3, #1
	adds r0, r5, r3
	adds r0, r0, r1
	ldr r0, [r0]
	str r0, [sp, #0xc]
	adds r3, #4
	adds r0, r5, r3
	adds r0, r0, r1
	ldr r0, [r0]
	mov sb, r0
	mov r0, sl
	cmp r0, #0x1b
	beq _08021978
	mov r1, r8
	ldr r0, [r1, #8]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0802198A
_08021978:
	mov r3, sl
	cmp r3, #0x1d
	bne _0802198E
	ldr r0, [sp]
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r0, r0, #1
	cmp r2, r0
	bge _0802198E
_0802198A:
	movs r0, #0
	b _08021A5A
_0802198E:
	mov r1, r8
	ldr r0, [r1, #8]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08021A58
	ldr r0, [sp]
	cmp r2, r0
	bge _08021A58
	movs r6, #1
	adds r0, r5, #0
	mov r1, sb
	bl sub_08038CC0
	adds r4, r0, #0
	mov r0, sb
	movs r1, #0x32
	bl __divsi3
	ldr r3, [sp, #0xc]
	adds r0, r3, r0
	cmp r4, r0
	bge _080219C0
	movs r6, #3
_080219C0:
	ldrb r0, [r7, #9]
	cmp r0, #0
	beq _080219D6
	adds r0, r5, #0
	mov r1, sb
	bl sub_08038CC0
	ldr r1, [sp, #0xc]
	cmp r0, r1
	bge _080219D6
	adds r6, #2
_080219D6:
	mov r3, sl
	cmp r3, #0x1d
	bne _080219F8
	adds r6, #1
	ldrb r0, [r7, #9]
	cmp r0, #2
	bne _08021A12
	adds r0, r7, #0
	adds r1, r5, #0
	mov r2, r8
	bl sub_08023874
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _080219F8
	adds r6, #2
_080219F8:
	ldrb r0, [r7, #9]
	cmp r0, #2
	bne _08021A12
	adds r0, r7, #0
	adds r1, r5, #0
	mov r2, r8
	bl sub_080239D8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _08021A12
	subs r6, #3
_08021A12:
	adds r0, r5, #0
	bl sub_08048C40
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r5, #0
	bl sub_08038CC0
	adds r4, r0, #0
	adds r0, r5, #0
	bl sub_08048C14
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r4, r0
	ble _08021A36
	adds r6, #1
_08021A36:
	mov r0, sl
	cmp r0, #0x1d
	beq _08021A4A
	mov r1, r8
	ldr r0, [r1, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08021A4A
	subs r6, #3
_08021A4A:
	movs r0, #0x10
	bl sub_08038D20
	cmp r0, r6
	bge _08021A58
	movs r3, #1
	str r3, [sp, #8]
_08021A58:
	ldr r0, [sp, #8]
_08021A5A:
	add sp, #0x10
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08021A6C
sub_08021A6C: @ 0x08021A6C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r7, r0, #0
	adds r6, r1, #0
	mov r8, r2
	movs r0, #0
	mov sb, r0
	lsls r1, r3, #0x10
	asrs r1, r1, #0x10
	adds r0, r6, #0
	bl sub_08036AD4
	adds r5, r0, #0
	lsls r5, r5, #0x10
	asrs r5, r5, #0x10
	adds r0, r6, #0
	bl sub_08048C14
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	subs r4, r4, r5
	adds r0, r6, #0
	bl sub_08048C40
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #5
	bl __divsi3
	cmp r4, r0
	ble _08021B32
	movs r5, #1
	adds r0, r6, #0
	bl sub_08048C40
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r6, #0
	bl sub_08038CC0
	adds r4, r0, #0
	adds r0, r6, #0
	bl sub_08048C14
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r4, r0
	bge _08021AEA
	adds r0, r7, #0
	adds r1, r6, #0
	mov r2, r8
	bl sub_08023874
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r5, #2
	cmp r0, #1
	bne _08021AEA
	movs r5, #4
_08021AEA:
	adds r0, r6, #0
	bl sub_08048C40
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0xf
	adds r0, r6, #0
	bl sub_08038CC0
	adds r4, r0, #0
	adds r0, r6, #0
	bl sub_08048C14
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r4, r0
	ble _08021B24
	adds r0, r7, #0
	adds r1, r6, #0
	mov r2, r8
	bl sub_08023874
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _08021B22
	subs r5, #1
	b _08021B24
_08021B22:
	subs r5, #3
_08021B24:
	movs r0, #0x10
	bl sub_08038D20
	cmp r0, r5
	bge _08021B32
	movs r0, #1
	mov sb, r0
_08021B32:
	mov r0, sb
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08021B40
sub_08021B40: @ 0x08021B40
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x18
	mov r8, r0
	mov sb, r1
	mov sl, r2
	ldrh r0, [r1]
	bl sub_08048E50
	str r0, [sp, #0x10]
	movs r7, #0x85
	lsls r7, r7, #2
	add r7, sb
	mov r0, r8
	ldrh r0, [r0]
	str r0, [sp, #0x14]
	movs r4, #0
	mov r1, r8
	ldrb r0, [r1, #9]
	cmp r0, #0
	beq _08021B7E
	cmp r0, #1
	bne _08021B84
	movs r0, #2
	bl sub_08038D20
	cmp r0, #0
	bne _08021B84
_08021B7E:
	strb r4, [r7, #6]
	strh r4, [r7, #2]
	b _08021F62
_08021B84:
	ldr r0, _08021B9C @ =gUnk_03006AC0
	ldr r1, [r0]
	movs r2, #0x8c
	lsls r2, r2, #4
	adds r0, r1, r2
	cmp sl, r0
	bne _08021BA0
	movs r0, #0xf3
	lsls r0, r0, #2
	adds r5, r1, r0
	b _08021BA4
	.align 2, 0
_08021B9C: .4byte gUnk_03006AC0
_08021BA0:
	ldr r2, _08021BC4 @ =0x0000040C
	adds r5, r1, r2
_08021BA4:
	adds r0, r5, #0
	adds r0, #0x30
	ldrb r1, [r0]
	adds r6, r0, #0
	cmp r1, #0x31
	bls _08021BD6
	movs r4, #1
	movs r0, #0xc4
	lsls r0, r0, #1
	add r0, sb
	ldr r1, [r0]
	ldr r0, [r5, #0x28]
	cmp r1, r0
	ble _08021BC8
	subs r0, r1, r0
	b _08021BCA
	.align 2, 0
_08021BC4: .4byte 0x0000040C
_08021BC8:
	subs r0, r0, r1
_08021BCA:
	asrs r0, r0, #8
	ldr r1, [sp, #0x14]
	cmp r1, r0
	bge _08021BEA
	str r0, [sp, #0x14]
	b _08021BEA
_08021BD6:
	movs r0, #0xb3
	lsls r0, r0, #1
	add r0, sl
	ldrb r0, [r0]
	cmp r0, #1
	bls _08021BEA
	movs r0, #0
	strb r0, [r7, #6]
	strh r0, [r7, #2]
	b _08021F62
_08021BEA:
	mov r2, sl
	ldr r0, [r2, #8]
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	cmp r0, #0
	bne _08021BFE
	cmp r4, #1
	beq _08021BFE
	b _08021F62
_08021BFE:
	mov r0, sl
	movs r1, #1
	bl sub_08048CA4
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldrb r0, [r6]
	subs r0, #0x48
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #6
	bhi _08021C1C
	adds r0, r5, #0
	adds r0, #0x33
	ldrb r4, [r0]
_08021C1C:
	cmp r4, #0xff
	bne _08021C26
	adds r0, r5, #0
	adds r0, #0x33
	ldrb r4, [r0]
_08021C26:
	add r2, sp, #8
	add r3, sp, #0xc
	adds r0, r4, #0
	mov r1, sl
	bl sub_08037794
	cmp r4, #0x42
	bls _08021C38
	b _08021D9A
_08021C38:
	lsls r0, r4, #2
	ldr r1, _08021C44 @ =_08021C48
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08021C44: .4byte _08021C48
_08021C48: @ jump table
	.4byte _08021D60 @ case 0
	.4byte _08021D60 @ case 1
	.4byte _08021D8A @ case 2
	.4byte _08021D60 @ case 3
	.4byte _08021D60 @ case 4
	.4byte _08021D8A @ case 5
	.4byte _08021D60 @ case 6
	.4byte _08021D60 @ case 7
	.4byte _08021D8A @ case 8
	.4byte _08021D60 @ case 9
	.4byte _08021D60 @ case 10
	.4byte _08021D8A @ case 11
	.4byte _08021D60 @ case 12
	.4byte _08021D60 @ case 13
	.4byte _08021D8A @ case 14
	.4byte _08021D8A @ case 15
	.4byte _08021D8A @ case 16
	.4byte _08021D8A @ case 17
	.4byte _08021D8A @ case 18
	.4byte _08021D8A @ case 19
	.4byte _08021D8A @ case 20
	.4byte _08021D8A @ case 21
	.4byte _08021D54 @ case 22
	.4byte _08021D58 @ case 23
	.4byte _08021D60 @ case 24
	.4byte _08021D8A @ case 25
	.4byte _08021D5C @ case 26
	.4byte _08021D60 @ case 27
	.4byte _08021D8A @ case 28
	.4byte _08021D8A @ case 29
	.4byte _08021D94 @ case 30
	.4byte _08021D8A @ case 31
	.4byte _08021D94 @ case 32
	.4byte _08021D8A @ case 33
	.4byte _08021D8A @ case 34
	.4byte _08021D66 @ case 35
	.4byte _08021D9A @ case 36
	.4byte _08021D6A @ case 37
	.4byte _08021D6E @ case 38
	.4byte _08021D72 @ case 39
	.4byte _08021D76 @ case 40
	.4byte _08021D7A @ case 41
	.4byte _08021D7E @ case 42
	.4byte _08021D82 @ case 43
	.4byte _08021D8A @ case 44
	.4byte _08021D8A @ case 45
	.4byte _08021D8A @ case 46
	.4byte _08021D8A @ case 47
	.4byte _08021D8A @ case 48
	.4byte _08021D86 @ case 49
	.4byte _08021D8A @ case 50
	.4byte _08021D8A @ case 51
	.4byte _08021D8A @ case 52
	.4byte _08021D90 @ case 53
	.4byte _08021D94 @ case 54
	.4byte _08021D9A @ case 55
	.4byte _08021D9A @ case 56
	.4byte _08021D9A @ case 57
	.4byte _08021D9A @ case 58
	.4byte _08021D9A @ case 59
	.4byte _08021D94 @ case 60
	.4byte _08021D94 @ case 61
	.4byte _08021D94 @ case 62
	.4byte _08021D94 @ case 63
	.4byte _08021D94 @ case 64
	.4byte _08021D94 @ case 65
	.4byte _08021D94 @ case 66
_08021D54:
	movs r5, #0
	b _08021D9C
_08021D58:
	movs r5, #2
	b _08021D9C
_08021D5C:
	movs r5, #1
	b _08021D9C
_08021D60:
	movs r5, #0
	movs r2, #1
	b _08021D9E
_08021D66:
	movs r5, #3
	b _08021D9C
_08021D6A:
	movs r5, #3
	b _08021D9C
_08021D6E:
	movs r5, #3
	b _08021D9C
_08021D72:
	movs r5, #3
	b _08021D9C
_08021D76:
	movs r5, #3
	b _08021D9C
_08021D7A:
	movs r5, #3
	b _08021D9C
_08021D7E:
	movs r5, #3
	b _08021D9C
_08021D82:
	movs r5, #3
	b _08021D9C
_08021D86:
	movs r5, #2
	b _08021D9C
_08021D8A:
	movs r5, #2
	movs r2, #1
	b _08021D9E
_08021D90:
	movs r5, #2
	b _08021D9C
_08021D94:
	movs r5, #1
	movs r2, #1
	b _08021D9E
_08021D9A:
	movs r5, #4
_08021D9C:
	movs r2, #0
_08021D9E:
	ldr r0, [sp, #0x10]
	ldrb r1, [r0, #6]
	movs r4, #8
	adds r0, r4, #0
	ands r0, r1
	cmp r0, #0
	beq _08021DAE
	b _08021F62
_08021DAE:
	cmp r2, #1
	bne _08021DBE
	mov r1, r8
	ldrb r0, [r1, #2]
	ldrb r2, [r1, #4]
	cmp r0, r2
	bne _08021DBE
	b _08021F62
_08021DBE:
	cmp r5, #0
	bne _08021E4E
	movs r0, #2
	bl sub_08038D20
	cmp r0, #0
	bne _08021E4C
	ldr r0, [sp, #0x10]
	ldrb r1, [r0, #6]
	adds r0, r4, #0
	ands r0, r1
	cmp r0, #0
	beq _08021DE0
	movs r0, #0x19
	strb r0, [r7, #6]
	movs r0, #0x1e
	b _08021E16
_08021DE0:
	mov r0, sb
	movs r1, #6
	bl sub_08023368
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r1, [sp, #0x14]
	cmp r1, r0
	bge _08021E4C
	mov r2, r8
	ldrh r3, [r2]
	mov r0, r8
	mov r1, sb
	mov r2, sl
	bl sub_08022890
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0
	beq _08021E1E
	movs r0, #2
	bl sub_08038D20
	cmp r0, #0
	bne _08021E1E
	strb r4, [r7, #6]
	movs r0, #0xb4
_08021E16:
	strh r0, [r7, #2]
	strh r5, [r7]
	strh r5, [r7, #4]
	b _08021F62
_08021E1E:
	mov r0, sb
	movs r1, #2
	bl sub_0804063C
	cmp r0, #0
	beq _08021E36
	ldr r0, [sp, #0x10]
	ldrb r1, [r0, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	bne _08021E4C
_08021E36:
	mov r1, r8
	ldrb r0, [r1, #2]
	cmp r0, #0
	bne _08021E42
	movs r0, #6
	b _08021E44
_08021E42:
	movs r0, #7
_08021E44:
	strb r0, [r7, #6]
	movs r1, #0
	movs r0, #0xa
	b _08021E72
_08021E4C:
	movs r5, #2
_08021E4E:
	cmp r5, #3
	bne _08021E7C
	mov r2, r8
	ldrh r3, [r2]
	add r0, sp, #4
	str r0, [sp]
	mov r0, sb
	mov r1, sl
	movs r2, #3
	bl sub_08023068
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0
	beq _08021E7A
	movs r1, #0
	strb r4, [r7, #6]
	movs r0, #0xb4
_08021E72:
	strh r0, [r7, #2]
	strh r1, [r7]
	strh r1, [r7, #4]
	b _08021F62
_08021E7A:
	movs r5, #2
_08021E7C:
	cmp r5, #2
	bne _08021EC8
	mov r2, r8
	ldrb r1, [r2, #5]
	ldr r0, [sp, #8]
	adds r0, r0, r1
	ldr r1, [sp, #0x14]
	cmp r1, r0
	bge _08021EC6
	mov r0, sl
	mov r1, sb
	bl sub_08038F8C
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	cmp r6, #0
	bne _08021EC2
	movs r0, #0x11
	strb r0, [r7, #6]
	movs r0, #0x20
	bl sub_08038D20
	adds r5, r0, #0
	movs r0, #0x40
	bl sub_08038D20
	adds r4, r0, #0
	movs r0, #0x40
	bl sub_08038D20
	adds r4, #0x1e
	adds r5, r5, r4
	adds r5, r5, r0
	strh r5, [r7, #2]
	b _08021F5E
_08021EC2:
	movs r5, #1
	b _08021EC8
_08021EC6:
	movs r5, #4
_08021EC8:
	cmp r5, #1
	bne _08021F62
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x14]
	cmp r2, r0
	bge _08021F62
	mov r1, r8
	ldrb r0, [r1, #7]
	cmp r0, #0
	bne _08021F2E
	ldrb r0, [r1, #2]
	cmp r0, #0
	bne _08021EE6
	movs r0, #4
	b _08021EE8
_08021EE6:
	movs r0, #3
_08021EE8:
	strb r0, [r7, #6]
	movs r0, #0x40
	bl sub_08038D20
	adds r4, r0, #0
	movs r0, #0x40
	bl sub_08038D20
	adds r0, #0x1e
	adds r4, r4, r0
	movs r0, #0
	strh r4, [r7, #2]
	strh r0, [r7]
	strh r0, [r7, #4]
	mov r0, sb
	movs r1, #2
	bl sub_0804063C
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _08021F62
	ldrb r0, [r7, #6]
	cmp r0, #4
	bne _08021F1E
	movs r0, #2
	b _08021F20
_08021F1E:
	movs r0, #1
_08021F20:
	strb r0, [r7, #6]
	movs r2, #2
	ldrsh r1, [r7, r2]
	lsls r0, r1, #1
	adds r0, r0, r1
	strh r0, [r7, #2]
	b _08021F62
_08021F2E:
	mov r0, sl
	mov r1, sb
	bl sub_08038F8C
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	cmp r6, #0
	bne _08021F62
	movs r0, #0x11
	strb r0, [r7, #6]
	movs r0, #0x40
	bl sub_08038D20
	adds r4, r0, #0
	movs r0, #0x40
	bl sub_08038D20
	adds r5, r0, #0
	movs r0, #0x40
	bl sub_08038D20
	adds r4, r4, r5
	adds r4, r4, r0
	strh r4, [r7, #2]
_08021F5E:
	strh r6, [r7]
	strh r6, [r7, #4]
_08021F62:
	add sp, #0x18
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08021F74
sub_08021F74: @ 0x08021F74
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	adds r7, r0, #0
	mov r8, r1
	adds r4, r2, #0
	adds r6, r3, #0
	ldrh r0, [r1]
	bl sub_08048E50
	mov sl, r0
	movs r0, #0
	mov sb, r0
	movs r1, #0
	str r1, [sp, #8]
	ldrb r0, [r6, #7]
	cmp r0, #1
	beq _08021FAA
	cmp r0, #1
	bgt _08021FAE
	cmp r0, #0
	bne _08021FAE
	movs r5, #1
	b _08021FB0
_08021FAA:
	movs r5, #2
	b _08021FB0
_08021FAE:
	movs r5, #0
_08021FB0:
	mov r3, sl
	ldrb r0, [r3, #0xa]
	cmp r0, #1
	bne _08021FC0
	lsls r0, r5, #0x10
	ldr r1, _08022028 @ =0xFFFF0000
	adds r0, r0, r1
	lsrs r5, r0, #0x10
_08021FC0:
	ldr r3, _0802202C @ =0x000003E7
	add r0, sp, #4
	str r0, [sp]
	adds r0, r7, #0
	mov r1, r8
	adds r2, r4, #0
	bl sub_08023218
	ldrh r1, [r7]
	lsrs r1, r1, #1
	mov r0, r8
	bl sub_08038CC0
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #4
	bl sub_08038D20
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldrh r2, [r7]
	add r0, sp, #4
	movs r3, #0
	ldrsh r0, [r0, r3]
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	adds r0, r0, r4
	cmp r2, r0
	bgt _08021FFE
	b _0802215E
_08021FFE:
	lsls r1, r1, #0x10
	lsls r0, r5, #0x10
	cmp r1, r0
	bgt _08022008
	b _0802215E
_08022008:
	add r0, sp, #4
	ldrh r0, [r0]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x11
	cmp r2, r0
	blt _0802201E
	ldrb r0, [r7, #6]
	ldrb r1, [r7, #5]
	adds r0, r0, r1
	cmp r2, r0
	bgt _08022030
_0802201E:
	movs r0, #0
	strb r0, [r6, #6]
	ldrh r0, [r7]
	lsrs r0, r0, #2
	b _08022158
	.align 2, 0
_08022028: .4byte 0xFFFF0000
_0802202C: .4byte 0x000003E7
_08022030:
	mov r0, r8
	movs r1, #2
	bl sub_0804063C
	cmp r0, #0
	bne _080220AA
	ldrh r2, [r7]
	ldrb r1, [r7, #5]
	lsls r0, r1, #1
	adds r0, r0, r1
	cmp r2, r0
	ble _080220AA
	ldrb r0, [r6, #7]
	cmp r0, #1
	beq _08022066
	cmp r0, #1
	bgt _08022058
	cmp r0, #0
	beq _0802205E
	b _0802206A
_08022058:
	cmp r0, #2
	beq _08022062
	b _0802206A
_0802205E:
	movs r5, #2
	b _0802206C
_08022062:
	movs r5, #1
	b _0802206C
_08022066:
	movs r5, #4
	b _0802206C
_0802206A:
	movs r5, #0
_0802206C:
	mov r1, sl
	ldrb r0, [r1, #0xa]
	cmp r0, #1
	bne _0802207C
	lsls r0, r5, #0x10
	ldr r3, _080220BC @ =0xFFFF0000
	adds r0, r0, r3
	lsrs r5, r0, #0x10
_0802207C:
	mov r0, r8
	movs r1, #2
	bl sub_08040EAC
	ldrh r1, [r0, #0x14]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _08022098
	lsls r0, r5, #0x10
	movs r1, #0x80
	lsls r1, r1, #9
	adds r0, r0, r1
	lsrs r5, r0, #0x10
_08022098:
	lsls r1, r5, #0x10
	asrs r1, r1, #0x10
	mov r0, r8
	bl sub_08038CC0
	cmp r0, #0
	bne _080220AA
	movs r3, #1
	str r3, [sp, #8]
_080220AA:
	ldrb r0, [r7, #2]
	cmp r0, #0
	bne _080220C4
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _080220C0
	movs r0, #1
	b _080220D0
	.align 2, 0
_080220BC: .4byte 0xFFFF0000
_080220C0:
	movs r0, #3
	b _080220D0
_080220C4:
	ldr r1, [sp, #8]
	cmp r1, #0
	bne _080220CE
	movs r0, #2
	b _080220D0
_080220CE:
	movs r0, #4
_080220D0:
	strb r0, [r6, #6]
	movs r4, #0xd2
	lsls r4, r4, #1
	add r4, r8
	ldrh r1, [r4]
	lsrs r1, r1, #1
	mov r0, r8
	bl sub_08038CC0
	adds r3, r0, #0
	ldrh r0, [r7]
	ldrb r1, [r7, #6]
	subs r0, r0, r1
	ldrb r1, [r7, #5]
	subs r0, r0, r1
	lsls r2, r0, #8
	ldrh r1, [r4]
	lsls r0, r1, #1
	adds r0, r0, r1
	asrs r1, r0, #2
	adds r1, r1, r3
	adds r0, r2, #0
	bl __divsi3
	movs r1, #0
	strh r0, [r6, #2]
	strh r1, [r6, #4]
	strh r1, [r6]
	ldrb r0, [r6, #6]
	subs r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _0802211E
	mov r0, r8
	movs r1, #1
	bl sub_08040EAC
	b _08022126
_0802211E:
	mov r0, r8
	movs r1, #2
	bl sub_08040EAC
_08022126:
	ldrh r1, [r0, #0x14]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _08022136
	ldrh r0, [r6, #2]
	adds r0, #0x5a
	b _08022158
_08022136:
	ldr r3, [sp, #8]
	cmp r3, #1
	bne _0802215A
	mov r1, sl
	ldrb r0, [r1, #0xa]
	cmp r0, #1
	bhi _0802215A
	movs r0, #4
	bl sub_08038D20
	cmp r0, #0
	beq _0802215A
	movs r3, #2
	ldrsh r0, [r6, r3]
	movs r1, #3
	bl __divsi3
_08022158:
	strh r0, [r6, #2]
_0802215A:
	movs r0, #1
	mov sb, r0
_0802215E:
	mov r0, sb
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08022170
sub_08022170: @ 0x08022170
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x10
	adds r6, r0, #0
	adds r7, r1, #0
	str r2, [sp, #8]
	adds r5, r3, #0
	ldrh r0, [r7]
	bl sub_08048E50
	mov r8, r0
	movs r0, #0
	mov sb, r0
	movs r1, #0
	str r1, [sp, #0xc]
	mov sl, r1
	ldrb r0, [r5, #7]
	cmp r0, #1
	beq _080221B4
	cmp r0, #1
	bgt _080221A6
	cmp r0, #0
	beq _080221AC
	b _080221B4
_080221A6:
	cmp r0, #2
	beq _080221B0
	b _080221B4
_080221AC:
	movs r4, #2
	b _080221B6
_080221B0:
	movs r4, #4
	b _080221B6
_080221B4:
	movs r4, #0
_080221B6:
	mov r2, r8
	ldrb r0, [r2, #0xa]
	cmp r0, #4
	bne _080221F6
	adds r2, r7, #0
	adds r2, #0xc4
	ldr r1, [r2, #0x34]
	adds r0, r1, #0
	cmp r1, #0
	bge _080221CC
	adds r0, r1, #7
_080221CC:
	asrs r0, r0, #3
	ldr r2, [r2, #0x30]
	cmp r2, r0
	bge _080221E0
	lsls r0, r4, #0x10
	ldr r1, _080221DC @ =0xFFFE0000
	adds r0, r0, r1
	b _080221F4
	.align 2, 0
_080221DC: .4byte 0xFFFE0000
_080221E0:
	adds r0, r1, #0
	cmp r0, #0
	bge _080221E8
	adds r0, #3
_080221E8:
	asrs r0, r0, #2
	cmp r2, r0
	bge _080221F6
	lsls r0, r4, #0x10
	ldr r2, _08022238 @ =0xFFFF0000
	adds r0, r0, r2
_080221F4:
	lsrs r4, r0, #0x10
_080221F6:
	lsls r0, r4, #0x10
	cmp r0, #0
	bge _080221FE
	movs r4, #0
_080221FE:
	movs r0, #4
	bl sub_08038D20
	lsls r1, r4, #0x10
	asrs r1, r1, #0x10
	cmp r0, r1
	bgt _0802220E
	b _080223BA
_0802220E:
	adds r0, r7, #0
	movs r1, #2
	bl sub_0804063C
	cmp r0, #0
	bne _0802229A
	ldrh r2, [r6]
	ldrb r1, [r6, #5]
	lsls r0, r1, #1
	adds r0, r0, r1
	cmp r2, r0
	bge _0802229A
	ldrb r0, [r5, #7]
	cmp r0, #1
	beq _0802224A
	cmp r0, #1
	bgt _0802223C
	cmp r0, #0
	beq _08022242
	b _0802224E
	.align 2, 0
_08022238: .4byte 0xFFFF0000
_0802223C:
	cmp r0, #2
	beq _08022246
	b _0802224E
_08022242:
	movs r4, #2
	b _08022250
_08022246:
	movs r4, #4
	b _08022250
_0802224A:
	movs r4, #1
	b _08022250
_0802224E:
	movs r4, #0
_08022250:
	mov r1, r8
	ldrb r0, [r1, #0xa]
	cmp r0, #2
	beq _0802225C
	cmp r0, #6
	bne _08022264
_0802225C:
	lsls r0, r4, #0x10
	ldr r2, _08022310 @ =0xFFFF0000
	adds r0, r0, r2
	lsrs r4, r0, #0x10
_08022264:
	adds r0, r7, #0
	movs r1, #2
	bl sub_08040EAC
	ldrh r1, [r0, #0x14]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _08022280
	lsls r0, r4, #0x10
	movs r1, #0x80
	lsls r1, r1, #9
	adds r0, r0, r1
	lsrs r4, r0, #0x10
_08022280:
	lsls r0, r4, #0x10
	cmp r0, #0
	bge _08022288
	movs r4, #0
_08022288:
	lsls r1, r4, #0x10
	asrs r1, r1, #0x10
	adds r0, r7, #0
	bl sub_08038CC0
	cmp r0, #0
	bne _0802229A
	movs r2, #1
	str r2, [sp, #0xc]
_0802229A:
	ldrb r0, [r5, #7]
	cmp r0, #1
	bne _080222EC
	ldr r0, _08022314 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	bne _080222EC
	movs r0, #0xa
	bl sub_08012F60
	cmp r0, #0
	bne _080222EC
	add r0, sp, #4
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	ldr r2, [sp, #8]
	movs r3, #3
	bl sub_08023218
	ldrh r1, [r6]
	ldrb r0, [r6, #5]
	subs r1, r1, r0
	add r0, sp, #4
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r1, r0
	bgt _080222DE
	movs r0, #4
	bl sub_08038D20
	cmp r0, #0
	bne _080222EC
_080222DE:
	movs r0, #2
	bl sub_08038D20
	cmp r0, #0
	bne _080222EC
	movs r0, #1
	mov sl, r0
_080222EC:
	ldrb r0, [r6, #2]
	cmp r0, #0
	bne _0802232A
	ldrb r4, [r6, #7]
	cmp r4, #1
	bne _0802231C
	mov r1, sl
	cmp r1, #0
	bne _0802231C
	adds r0, r7, #0
	movs r1, #2
	bl sub_0804063C
	cmp r0, #0
	bne _08022318
	movs r0, #3
	b _08022348
	.align 2, 0
_08022310: .4byte 0xFFFF0000
_08022314: .4byte gUnk_03006AC0
_08022318:
	strb r4, [r5, #6]
	b _0802234A
_0802231C:
	ldr r2, [sp, #0xc]
	cmp r2, #0
	bne _08022326
	movs r0, #2
	b _0802235E
_08022326:
	movs r0, #4
	b _0802235E
_0802232A:
	ldrb r0, [r6, #7]
	cmp r0, #1
	bne _08022352
	mov r0, sl
	cmp r0, #0
	bne _08022352
	adds r0, r7, #0
	movs r1, #2
	bl sub_0804063C
	cmp r0, #0
	bne _08022346
	movs r0, #4
	b _08022348
_08022346:
	movs r0, #2
_08022348:
	strb r0, [r5, #6]
_0802234A:
	ldrh r0, [r5, #2]
	adds r0, #0x1e
	strh r0, [r5, #2]
	b _08022360
_08022352:
	ldr r1, [sp, #0xc]
	cmp r1, #0
	bne _0802235C
	movs r0, #1
	b _0802235E
_0802235C:
	movs r0, #3
_0802235E:
	strb r0, [r5, #6]
_08022360:
	mov r2, sl
	cmp r2, #1
	bne _0802236E
	movs r0, #0x96
	lsls r0, r0, #3
	strh r0, [r5, #2]
	b _08022382
_0802236E:
	movs r0, #0x20
	bl sub_08038D20
	adds r4, r0, #0
	movs r0, #0x40
	bl sub_08038D20
	adds r0, #0xf
	adds r4, r4, r0
	strh r4, [r5, #2]
_08022382:
	movs r0, #0
	strh r0, [r5, #4]
	strh r0, [r5]
	ldrb r0, [r5, #6]
	subs r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _0802239E
	adds r0, r7, #0
	movs r1, #1
	bl sub_08040EAC
	b _080223A6
_0802239E:
	adds r0, r7, #0
	movs r1, #2
	bl sub_08040EAC
_080223A6:
	ldrh r1, [r0, #0x14]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _080223B6
	ldrh r0, [r5, #2]
	adds r0, #0x5a
	strh r0, [r5, #2]
_080223B6:
	movs r0, #1
	mov sb, r0
_080223BA:
	mov r0, sb
	add sp, #0x10
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_080223CC
sub_080223CC: @ 0x080223CC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x10
	mov sl, r0
	adds r6, r1, #0
	str r2, [sp, #8]
	adds r5, r3, #0
	ldrh r0, [r6]
	bl sub_08048E50
	adds r7, r0, #0
	movs r0, #0
	mov r8, r0
	ldrb r1, [r7, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _080224C6
	movs r0, #8
	bl sub_08038D20
	adds r4, r0, #0
	ldrh r1, [r7, #0x10]
	subs r1, #0x98
	movs r2, #0xc6
	lsls r2, r2, #1
	adds r2, r2, r6
	mov sb, r2
	ldr r0, [r2]
	asrs r0, r0, #8
	adds r1, r1, r0
	str r1, [sp, #0xc]
	add r0, sp, #4
	str r0, [sp]
	mov r0, sl
	adds r1, r6, #0
	ldr r2, [sp, #8]
	movs r3, #2
	bl sub_08023218
	add r1, sp, #4
	mov r2, sl
	ldrh r0, [r2]
	ldrh r1, [r1]
	cmp r0, r1
	bls _080224C6
	ldr r0, [sp, #0xc]
	cmp r0, #0
	blt _0802247C
	ldrh r0, [r7, #0x10]
	cmp r0, #0x20
	bls _08022462
	cmp r4, #4
	ble _08022450
	movs r0, #0x19
	strb r0, [r5, #6]
	lsls r0, r4, #1
	adds r0, r0, r4
	adds r0, #0xa
	strh r0, [r5, #2]
	movs r1, #1
	mov r8, r1
	b _0802246E
_08022450:
	cmp r4, #0
	bne _0802246E
	movs r0, #0x1a
	strb r0, [r5, #6]
	movs r0, #0xa
	strh r0, [r5, #2]
	movs r2, #1
	mov r8, r2
	b _0802246E
_08022462:
	movs r0, #0x19
	strb r0, [r5, #6]
	lsls r0, r4, #1
	strh r0, [r5, #2]
	movs r0, #1
	mov r8, r0
_0802246E:
	ldr r1, [sp, #0xc]
	cmp r1, #0
	bne _080224C6
	ldrh r0, [r5, #2]
	adds r0, #0xf
	strh r0, [r5, #2]
	b _080224C6
_0802247C:
	mov r2, sb
	ldr r0, [r2]
	asrs r0, r0, #8
	cmp r0, #0x48
	ble _080224B2
	cmp r4, #7
	bne _08022498
	movs r0, #0x19
	strb r0, [r5, #6]
	movs r0, #0x11
	strh r0, [r5, #2]
	movs r0, #1
	mov r8, r0
	b _080224C6
_08022498:
	cmp r4, #4
	bgt _080224C6
	movs r0, #0x1a
	strb r0, [r5, #6]
	adds r1, r4, #1
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r0, #0xa
	strh r0, [r5, #2]
	movs r1, #1
	mov r8, r1
	b _080224C6
_080224B2:
	movs r0, #0x1a
	strb r0, [r5, #6]
	adds r1, r4, #2
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r0, #0xf
	strh r0, [r5, #2]
	movs r2, #1
	mov r8, r2
_080224C6:
	mov r0, r8
	add sp, #0x10
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_080224D8
sub_080224D8: @ 0x080224D8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	adds r4, r0, #0
	mov r8, r1
	str r2, [sp]
	mov sl, r3
	movs r0, #0
	str r0, [sp, #4]
	mov r0, r8
	movs r1, #0xf
	bl sub_0804063C
	cmp r0, #0
	beq _080224FE
	b _08022676
_080224FE:
	adds r0, r4, #0
	mov r1, r8
	ldr r2, [sp]
	bl sub_080239D8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _08022512
	b _08022676
_08022512:
	mov r1, r8
	ldrh r0, [r1]
	bl sub_08048E50
	mov sb, r0
	mov r1, sl
	ldrb r0, [r1, #7]
	cmp r0, #1
	beq _0802253C
	cmp r0, #1
	bgt _0802252E
	cmp r0, #0
	beq _08022534
	b _08022540
_0802252E:
	cmp r0, #2
	beq _08022538
	b _08022540
_08022534:
	movs r5, #3
	b _08022542
_08022538:
	movs r5, #1
	b _08022542
_0802253C:
	movs r5, #6
	b _08022542
_08022540:
	movs r5, #0
_08022542:
	mov r0, sb
	ldrb r1, [r0, #0xa]
	subs r0, r1, #3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r7, r1, #0
	cmp r0, #1
	bhi _080225FC
	mov r6, r8
	adds r6, #0xc4
	ldrb r4, [r4, #9]
	cmp r4, #1
	beq _08022570
	cmp r4, #1
	ble _08022564
	cmp r4, #2
	beq _08022578
_08022564:
	lsls r0, r5, #0x10
	ldr r1, _0802256C @ =0xFFFF0000
	b _0802257E
	.align 2, 0
_0802256C: .4byte 0xFFFF0000
_08022570:
	lsls r0, r5, #0x10
	movs r1, #0x80
	lsls r1, r1, #9
	b _0802257E
_08022578:
	lsls r0, r5, #0x10
	movs r1, #0x80
	lsls r1, r1, #0xa
_0802257E:
	adds r0, r0, r1
	lsrs r5, r0, #0x10
	ldr r0, [r6, #0x34]
	movs r1, #3
	bl __divsi3
	ldr r1, [r6, #0x30]
	cmp r1, r0
	ble _080225DC
	adds r0, r6, #0
	adds r0, #0xb4
	ldrb r0, [r0]
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #3
	adds r0, r6, #0
	adds r0, #0x48
	adds r0, r0, r1
	ldrh r4, [r0]
	ldr r0, _080225C4 @ =0xFFFFFE0C
	adds r4, r4, r0
	adds r0, r6, #0
	adds r0, #0x4c
	adds r0, r0, r1
	ldr r1, [r0]
	mov r0, r8
	bl sub_08038CC0
	cmp r4, r0
	ble _080225C8
	lsls r0, r5, #0x10
	movs r1, #0x80
	lsls r1, r1, #0xa
	b _080225CC
	.align 2, 0
_080225C4: .4byte 0xFFFFFE0C
_080225C8:
	lsls r0, r5, #0x10
	ldr r1, _080225D8 @ =0xFFFD0000
_080225CC:
	adds r0, r0, r1
	lsrs r5, r0, #0x10
	mov r0, sb
	ldrb r7, [r0, #0xa]
	b _080225FC
	.align 2, 0
_080225D8: .4byte 0xFFFD0000
_080225DC:
	cmp r4, #1
	beq _080225EA
	cmp r4, #1
	ble _080225FC
	cmp r4, #2
	beq _080225F2
	b _080225FC
_080225EA:
	lsls r0, r5, #0x10
	movs r1, #0x80
	lsls r1, r1, #0xa
	b _080225F8
_080225F2:
	lsls r0, r5, #0x10
	movs r1, #0xc0
	lsls r1, r1, #0xa
_080225F8:
	adds r0, r0, r1
	lsrs r5, r0, #0x10
_080225FC:
	subs r0, r7, #5
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _0802260E
	lsls r0, r5, #0x10
	ldr r1, _08022648 @ =0xFFFF0000
	adds r0, r0, r1
	lsrs r5, r0, #0x10
_0802260E:
	mov r0, r8
	ldrh r1, [r0]
	ldr r0, _0802264C @ =0x00000153
	cmp r1, r0
	bls _08022622
	lsls r0, r5, #0x10
	movs r1, #0xc0
	lsls r1, r1, #0xa
	adds r0, r0, r1
	lsrs r5, r0, #0x10
_08022622:
	movs r0, #8
	bl sub_08038D20
	lsls r1, r5, #0x10
	asrs r1, r1, #0x10
	cmp r0, r1
	bge _08022676
	movs r0, #0x11
	mov r1, sl
	strb r0, [r1, #6]
	ldrb r0, [r1, #7]
	cmp r0, #1
	beq _0802265E
	cmp r0, #1
	bgt _08022650
	cmp r0, #0
	beq _08022656
	b _08022664
	.align 2, 0
_08022648: .4byte 0xFFFF0000
_0802264C: .4byte 0x00000153
_08022650:
	cmp r0, #2
	beq _0802265A
	b _08022664
_08022656:
	movs r0, #0x5a
	b _08022660
_0802265A:
	movs r0, #0x2d
	b _08022660
_0802265E:
	movs r0, #0x78
_08022660:
	mov r1, sl
	strh r0, [r1, #2]
_08022664:
	ldr r0, [sp]
	mov r1, r8
	bl sub_08038F8C
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08022676
	movs r0, #1
	str r0, [sp, #4]
_08022676:
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08022688
sub_08022688: @ 0x08022688
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	mov r8, r0
	adds r6, r1, #0
	adds r5, r3, #0
	movs r0, #0
	mov sb, r0
	mov r0, r8
	bl sub_08025E54
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	cmp r7, #2
	beq _08022756
	ldrh r0, [r6]
	bl sub_08048E50
	movs r4, #3
	ldrb r0, [r0, #7]
	cmp r0, #1
	beq _080226CA
	cmp r0, #1
	bgt _080226C0
	cmp r0, #0
	beq _080226C6
	b _080226CE
_080226C0:
	cmp r0, #3
	beq _080226D6
	b _080226CE
_080226C6:
	movs r4, #5
	b _080226D6
_080226CA:
	movs r4, #4
	b _080226D6
_080226CE:
	lsls r0, r4, #0x10
	ldr r1, _080226F4 @ =0xFFFF0000
	adds r0, r0, r1
	lsrs r4, r0, #0x10
_080226D6:
	ldrb r0, [r5, #7]
	cmp r0, #2
	beq _08022756
	movs r0, #8
	bl sub_08038D20
	lsls r1, r4, #0x10
	asrs r1, r1, #0x10
	cmp r0, r1
	bge _08022756
	cmp r7, #0
	bne _080226F8
	movs r0, #1
	b _080226FA
	.align 2, 0
_080226F4: .4byte 0xFFFF0000
_080226F8:
	movs r0, #2
_080226FA:
	strb r0, [r5, #6]
	mov r2, r8
	ldrb r0, [r2, #5]
	lsls r0, r0, #8
	movs r2, #0xd2
	lsls r2, r2, #1
	adds r1, r6, r2
	ldrh r1, [r1]
	bl __divsi3
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r4, r0, #1
	cmp r4, #0x1e
	ble _0802271A
	movs r4, #0x1e
_0802271A:
	movs r0, #8
	bl sub_08038D20
	adds r0, r4, r0
	strh r0, [r5, #2]
	ldrb r0, [r5, #6]
	subs r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _0802273A
	adds r0, r6, #0
	movs r1, #1
	bl sub_08040EAC
	b _08022742
_0802273A:
	adds r0, r6, #0
	movs r1, #2
	bl sub_08040EAC
_08022742:
	ldrh r1, [r0, #0x14]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _08022752
	ldrh r0, [r5, #2]
	adds r0, #0x3c
	strh r0, [r5, #2]
_08022752:
	movs r0, #1
	mov sb, r0
_08022756:
	mov r0, sb
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08022764
sub_08022764: @ 0x08022764
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	adds r5, r0, #0
	adds r7, r1, #0
	mov r8, r2
	movs r0, #0
	mov sb, r0
	ldr r1, [r2, #8]
	movs r0, #0x80
	lsls r0, r0, #0x16
	ands r0, r1
	cmp r0, #0
	bne _08022790
	movs r0, #0x80
	lsls r0, r0, #2
	ands r1, r0
	cmp r1, #0
	beq _08022794
_08022790:
	movs r0, #0
	b _0802287C
_08022794:
	ldrb r1, [r5, #6]
	mov sl, r1
	ldrh r4, [r5]
	adds r0, r5, #0
	adds r1, r7, #0
	mov r2, r8
	adds r3, r4, #0
	bl sub_0802612C
	adds r4, r0, #0
	adds r0, r7, #0
	movs r1, #6
	bl sub_08023368
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	add r1, sp, #4
	strh r0, [r1]
	mov r1, sl
	subs r2, r4, r1
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	cmp r2, r1
	bgt _0802280C
	lsrs r0, r0, #0x1f
	adds r0, r1, r0
	asrs r0, r0, #1
	cmp r2, r0
	blt _0802280C
	movs r6, #3
	ldrb r0, [r5, #9]
	cmp r0, #1
	beq _080227EC
	cmp r0, #1
	bgt _080227E0
	cmp r0, #0
	beq _080227E6
	b _080227EC
_080227E0:
	cmp r0, #2
	beq _080227EA
	b _080227EC
_080227E6:
	movs r6, #1
	b _080227EC
_080227EA:
	movs r6, #5
_080227EC:
	movs r0, #8
	bl sub_08038D20
	cmp r0, r6
	bge _0802280C
	adds r0, r5, #0
	adds r1, r7, #0
	mov r2, r8
	adds r3, r4, #0
	bl sub_08022890
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	cmp r0, #0
	bne _0802287C
_0802280C:
	ldr r3, _0802288C @ =0x000003E7
	add r2, sp, #4
	str r2, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	mov r2, r8
	bl sub_08023218
	mov r0, sl
	subs r1, r4, r0
	add r0, sp, #4
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r1, r0
	bgt _0802287A
	adds r0, r5, #0
	adds r1, r7, #0
	mov r2, r8
	adds r3, r4, #0
	bl sub_08025D88
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	cmp r0, #0
	bne _0802287C
	movs r0, #8
	bl sub_08038D20
	cmp r0, #7
	bgt _08022864
	cmp r0, #5
	blt _08022864
	adds r0, r5, #0
	adds r1, r7, #0
	mov r2, r8
	adds r3, r4, #0
	bl sub_08022890
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	cmp r0, #0
	bne _0802287A
_08022864:
	mov r0, sl
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	mov r2, r8
	adds r3, r4, #0
	bl sub_08022A08
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
_0802287A:
	mov r0, sb
_0802287C:
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0802288C: .4byte 0x000003E7

	thumb_func_start sub_08022890
sub_08022890: @ 0x08022890
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	str r0, [sp]
	mov sl, r1
	str r2, [sp, #4]
	mov sb, r3
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #0xbc
	lsls r0, r0, #1
	add r0, sl
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	add r0, sl
	movs r1, #0x84
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0xff
	beq _080228D2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08063A00
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	b _080228D4
_080228D2:
	movs r0, #0
_080228D4:
	mov r8, r0
	movs r7, #0
_080228D8:
	cmp r7, #1
	beq _080228F2
	cmp r7, #1
	bgt _080228E6
	cmp r7, #0
	beq _080228EC
	b _080228FE
_080228E6:
	cmp r7, #2
	beq _080228F8
	b _080228FE
_080228EC:
	movs r6, #8
	movs r5, #3
	b _08022902
_080228F2:
	movs r6, #7
	movs r5, #4
	b _08022902
_080228F8:
	movs r6, #6
	movs r5, #5
	b _08022902
_080228FE:
	movs r6, #0
	movs r5, #0
_08022902:
	adds r4, r6, #0
	mov r0, sl
	adds r1, r4, #0
	bl sub_0804063C
	cmp r0, #0
	bne _080229EE
	mov r0, sl
	adds r1, r4, #0
	bl sub_08023368
	lsls r1, r0, #0x10
	lsrs r2, r1, #0x10
	cmp sb, r2
	bge _080229EE
	lsrs r0, r1, #0x11
	cmp sb, r0
	bge _0802293C
	subs r5, #2
	lsrs r0, r1, #0x12
	cmp sb, r0
	bge _0802293C
	ldr r1, [sp, #4]
	ldr r0, [r1, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0802293C
	subs r5, #2
_0802293C:
	mov r0, r8
	subs r0, #8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _08022950
	cmp r7, #2
	bne _08022982
	adds r5, #2
	b _08022984
_08022950:
	mov r0, r8
	subs r0, #6
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _08022964
	cmp r7, #1
	beq _08022982
	subs r5, #3
	b _08022984
_08022964:
	mov r0, r8
	subs r0, #0xc
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _08022984
	subs r5, #2
	lsrs r0, r2, #2
	cmp sb, r0
	bge _0802297A
	subs r5, #2
_0802297A:
	ldr r1, [sp]
	ldrb r0, [r1, #9]
	cmp r0, #2
	bne _08022984
_08022982:
	subs r5, #2
_08022984:
	movs r0, #0xd2
	lsls r0, r0, #1
	add r0, sl
	ldrh r4, [r0]
	movs r0, #0x80
	bl sub_08038D20
	adds r0, #0xf0
	cmp r4, r0
	ble _0802299A
	adds r5, #2
_0802299A:
	ldr r1, [sp]
	ldrb r0, [r1, #9]
	cmp r0, #1
	beq _080229B0
	cmp r0, #1
	ble _080229AA
	cmp r0, #2
	beq _080229AE
_080229AA:
	subs r5, #2
	b _080229B0
_080229AE:
	adds r5, #2
_080229B0:
	cmp r5, #0
	bgt _080229B8
	movs r5, #1
	b _080229BE
_080229B8:
	cmp r5, #7
	ble _080229BE
	movs r5, #7
_080229BE:
	movs r0, #8
	bl sub_08038D20
	cmp r0, r5
	bge _080229EE
	cmp r6, #7
	beq _080229E2
	cmp r6, #7
	bgt _080229D6
	cmp r6, #6
	beq _080229DC
	b _080229F6
_080229D6:
	cmp r6, #8
	beq _080229E8
	b _080229F6
_080229DC:
	movs r0, #8
	str r0, [sp, #8]
	b _080229F6
_080229E2:
	movs r1, #9
	str r1, [sp, #8]
	b _080229F6
_080229E8:
	movs r0, #0xa
	str r0, [sp, #8]
	b _080229F6
_080229EE:
	adds r7, #1
	cmp r7, #2
	bgt _080229F6
	b _080228D8
_080229F6:
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08022A08
sub_08022A08: @ 0x08022A08
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x1c
	str r0, [sp]
	str r1, [sp, #4]
	mov r8, r2
	mov sb, r3
	ldrh r0, [r1]
	bl sub_08048E50
	str r0, [sp, #8]
	mov r1, r8
	ldrh r0, [r1]
	bl sub_08048E50
	str r0, [sp, #0xc]
	movs r2, #0
	str r2, [sp, #0x14]
	ldr r4, [sp, #4]
	movs r1, #0xbc
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r4, r0
	movs r2, #0x84
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	cmp r0, #0xff
	beq _08022A60
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08063A00
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x18]
	b _08022A64
_08022A60:
	movs r4, #0
	str r4, [sp, #0x18]
_08022A64:
	movs r0, #0xbc
	lsls r0, r0, #1
	add r0, r8
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	add r0, r8
	movs r1, #0x84
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0xff
	beq _08022A88
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08063A00
_08022A88:
	movs r2, #0
	str r2, [sp, #0x10]
_08022A8C:
	ldr r4, [sp, #0x10]
	cmp r4, #4
	bhi _08022ADC
	lsls r0, r4, #2
	ldr r1, _08022A9C @ =_08022AA0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08022A9C: .4byte _08022AA0
_08022AA0: @ jump table
	.4byte _08022AB4 @ case 0
	.4byte _08022ABC @ case 1
	.4byte _08022AC4 @ case 2
	.4byte _08022ACC @ case 3
	.4byte _08022AD4 @ case 4
_08022AB4:
	movs r0, #9
	mov sl, r0
	movs r6, #6
	b _08022AE2
_08022ABC:
	movs r1, #0xb
	mov sl, r1
	movs r6, #0xa
	b _08022AE2
_08022AC4:
	movs r2, #0xc
	mov sl, r2
	movs r6, #0xa
	b _08022AE2
_08022ACC:
	movs r4, #0xa
	mov sl, r4
	movs r6, #0xa
	b _08022AE2
_08022AD4:
	movs r0, #9
	mov sl, r0
	movs r6, #0x10
	b _08022AE2
_08022ADC:
	movs r1, #0
	mov sl, r1
	movs r6, #0
_08022AE2:
	ldr r2, [sp]
	ldrb r0, [r2, #9]
	cmp r0, #1
	beq _08022B00
	cmp r0, #1
	bgt _08022AF4
	cmp r0, #0
	beq _08022AFA
	b _08022B00
_08022AF4:
	cmp r0, #2
	beq _08022AFE
	b _08022B00
_08022AFA:
	subs r6, #2
	b _08022B00
_08022AFE:
	adds r6, #1
_08022B00:
	mov r1, sl
	ldr r0, [sp, #4]
	bl sub_0804063C
	cmp r0, #0
	beq _08022B0E
	b _08022D3E
_08022B0E:
	ldr r0, [sp, #4]
	mov r1, sl
	bl sub_08040EAC
	adds r7, r0, #0
	mov r4, r8
	ldr r0, [r4, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08022B26
	b _08022C94
_08022B26:
	movs r1, #8
	ldrsh r0, [r7, r1]
	ldr r2, [sp, #0x3c]
	adds r0, r0, r2
	cmp sb, r0
	blt _08022B34
	b _08022D3E
_08022B34:
	ldr r4, [sp, #0xc]
	ldrb r1, [r4, #6]
	movs r3, #8
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	beq _08022B60
	movs r2, #0xc6
	lsls r2, r2, #1
	ldr r1, [sp, #4]
	adds r0, r1, r2
	ldr r1, [r0]
	asrs r1, r1, #8
	movs r4, #0xa
	ldrsh r0, [r7, r4]
	subs r1, r1, r0
	add r2, r8
	ldr r0, [r2]
	asrs r0, r0, #8
	cmp r1, r0
	ble _08022B60
	b _08022D3E
_08022B60:
	ldr r0, [sp, #8]
	ldrb r1, [r0, #6]
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	beq _08022B9E
	ldr r1, [sp, #0xc]
	ldrh r0, [r1, #0xe]
	cmp r0, #0
	beq _08022BA6
	movs r4, #0xc6
	lsls r4, r4, #1
	ldr r2, [sp, #4]
	adds r0, r2, r4
	ldr r5, [r0]
	asrs r5, r5, #8
	movs r1, #0xa
	ldrsh r0, [r7, r1]
	subs r5, r5, r0
	mov r0, r8
	bl sub_08025E9C
	add r4, r8
	ldr r1, [r4]
	asrs r1, r1, #8
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	subs r1, r1, r0
	cmp r5, r1
	bge _08022B9E
	b _08022D3E
_08022B9E:
	ldr r2, [sp, #0xc]
	ldrh r0, [r2, #0xe]
	cmp r0, #0
	bne _08022BDC
_08022BA6:
	ldr r4, [sp, #8]
	ldrb r1, [r4, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	bne _08022BDC
	movs r4, #0xc6
	lsls r4, r4, #1
	ldr r1, [sp, #4]
	adds r0, r1, r4
	ldr r5, [r0]
	asrs r5, r5, #8
	movs r2, #0xa
	ldrsh r0, [r7, r2]
	subs r5, r5, r0
	mov r0, r8
	bl sub_08025E9C
	add r4, r8
	ldr r1, [r4]
	asrs r1, r1, #8
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	subs r1, r1, r0
	cmp r5, r1
	ble _08022BDC
	b _08022D3E
_08022BDC:
	ldr r0, [sp, #0x18]
	subs r0, #0xc
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _08022C0E
	mov r4, sl
	cmp r4, #0xb
	bne _08022BF2
	subs r6, #5
	b _08022C0E
_08022BF2:
	mov r0, sl
	cmp r0, #0xa
	bne _08022C0E
	movs r1, #8
	ldrsh r0, [r7, r1]
	ldr r2, [sp, #0x3c]
	adds r0, r0, r2
	lsls r0, r0, #3
	movs r1, #0xa
	bl __divsi3
	cmp sb, r0
	bge _08022C0E
	b _08022D3E
_08022C0E:
	ldrh r1, [r7, #0x14]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08022C2E
	movs r4, #8
	ldrsh r1, [r7, r4]
	lsls r0, r1, #3
	subs r0, r0, r1
	movs r1, #0xa
	bl __divsi3
	cmp r0, sb
	blt _08022C2E
	b _08022D3E
_08022C2E:
	ldr r1, [sp, #8]
	ldrb r0, [r1, #7]
	cmp r0, #0
	bne _08022C42
	movs r2, #8
	ldrsh r0, [r7, r2]
	cmp r0, #0x3f
	ble _08022C42
	subs r6, #6
	b _08022C4C
_08022C42:
	ldr r4, [sp]
	ldrb r0, [r4, #9]
	cmp r0, #0
	bne _08022C4C
	subs r6, #4
_08022C4C:
	ldrb r0, [r7, #0xc]
	cmp r0, #2
	bls _08022C8E
	mov r1, sb
	cmp r1, #0x31
	bgt _08022C5A
	subs r6, #2
_08022C5A:
	cmp r0, #4
	bne _08022C60
	subs r6, #2
_08022C60:
	movs r0, #0xbc
	lsls r0, r0, #1
	add r0, r8
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	add r0, r8
	movs r2, #0x84
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	cmp r0, #0xff
	beq _08022C8E
	mov r4, sb
	cmp r4, #0x22
	bgt _08022C86
	subs r6, #4
	b _08022C8E
_08022C86:
	mov r0, sb
	cmp r0, #0x2c
	bgt _08022C8E
	subs r6, #2
_08022C8E:
	cmp r6, #0
	ble _08022D2A
	b _08022D2E
_08022C94:
	ldr r0, [sp, #0x18]
	subs r0, #0xc
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _08022CC6
	movs r1, #8
	ldrsh r0, [r7, r1]
	lsls r0, r0, #1
	movs r1, #3
	bl __divsi3
	ldr r2, [sp, #0x3c]
	adds r0, r0, r2
	cmp sb, r0
	bge _08022D3E
	mov r4, sl
	cmp r4, #0xb
	bne _08022CBE
	subs r6, #5
	b _08022C8E
_08022CBE:
	mov r0, sl
	cmp r0, #9
	beq _08022D3E
	b _08022C8E
_08022CC6:
	movs r1, #8
	ldrsh r0, [r7, r1]
	lsls r1, r0, #1
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r1, r1, r0
	asrs r1, r1, #1
	ldr r2, [sp, #0x3c]
	adds r1, r1, r2
	cmp sb, r1
	bge _08022D3E
	movs r4, #8
	ldrsh r1, [r7, r4]
	movs r2, #0xa
	ldrsh r0, [r7, r2]
	cmp r1, r0
	bge _08022D3E
	movs r0, #0xd4
	lsls r0, r0, #1
	add r0, r8
	ldr r0, [r0]
	cmp r0, #0
	bge _08022D3E
	movs r3, #0xc6
	lsls r3, r3, #1
	ldr r4, [sp, #4]
	adds r0, r4, r3
	ldr r2, [r0]
	asrs r2, r2, #8
	movs r0, #0xa
	ldrsh r1, [r7, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r0, r0, #1
	subs r2, r2, r0
	add r3, r8
	ldr r0, [r3]
	asrs r0, r0, #8
	cmp r2, r0
	bge _08022D3E
	movs r6, #2
	ldr r1, [sp]
	ldrb r0, [r1, #9]
	cmp r0, #0
	bne _08022D26
	movs r6, #4
_08022D26:
	cmp r6, #0
	bgt _08022D2E
_08022D2A:
	movs r6, #1
	b _08022D34
_08022D2E:
	cmp r6, #0xe
	ble _08022D34
	movs r6, #0xe
_08022D34:
	movs r0, #0x10
	bl sub_08038D20
	cmp r0, r6
	blt _08022D4A
_08022D3E:
	ldr r2, [sp, #0x10]
	adds r2, #1
	str r2, [sp, #0x10]
	cmp r2, #4
	bgt _08022D4A
	b _08022A8C
_08022D4A:
	ldr r4, [sp, #0x10]
	cmp r4, #5
	beq _08022D7E
	mov r0, sl
	cmp r0, #9
	beq _08022D68
	cmp r0, #9
	blt _08022D7E
	cmp r0, #0xa
	beq _08022D6E
	cmp r0, #0xb
	beq _08022D74
	cmp r0, #0xc
	beq _08022D7A
	b _08022D7E
_08022D68:
	movs r1, #0xb
	str r1, [sp, #0x14]
	b _08022D7E
_08022D6E:
	movs r2, #0xc
	str r2, [sp, #0x14]
	b _08022D7E
_08022D74:
	movs r4, #0xd
	str r4, [sp, #0x14]
	b _08022D7E
_08022D7A:
	movs r0, #0xe
	str r0, [sp, #0x14]
_08022D7E:
	ldr r0, [sp, #0x14]
	add sp, #0x1c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08022D90
sub_08022D90: @ 0x08022D90
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	movs r6, #0
	ldr r0, _08022DC4 @ =gUnk_03006AC0
	ldr r1, [r0]
	movs r2, #0x8c
	lsls r2, r2, #4
	adds r0, r1, r2
	cmp r5, r0
	bne _08022DAC
	ldrb r0, [r1, #0x12]
	cmp r0, #2
	beq _08022DC0
_08022DAC:
	ldrb r0, [r4, #9]
	cmp r0, #0
	beq _08022DC0
	cmp r0, #1
	bne _08022DC8
	movs r0, #4
	bl sub_08038D20
	cmp r0, #0
	beq _08022DC8
_08022DC0:
	movs r0, #0
	b _08022EF6
	.align 2, 0
_08022DC4: .4byte gUnk_03006AC0
_08022DC8:
	adds r0, r5, #0
	bl sub_08045904
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _08022DD8
	b _08022EF4
_08022DD8:
	movs r1, #0xbc
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r5, r0
	movs r2, #0x84
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	cmp r0, #0xff
	bne _08022DF6
	b _08022EF4
_08022DF6:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08063A00
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xd
	bhi _08022E94
	lsls r0, r0, #2
	ldr r1, _08022E10 @ =_08022E14
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08022E10: .4byte _08022E14
_08022E14: @ jump table
	.4byte _08022E94 @ case 0
	.4byte _08022E4C @ case 1
	.4byte _08022E4C @ case 2
	.4byte _08022E4C @ case 3
	.4byte _08022E4C @ case 4
	.4byte _08022E4C @ case 5
	.4byte _08022E54 @ case 6
	.4byte _08022E54 @ case 7
	.4byte _08022E4C @ case 8
	.4byte _08022E4C @ case 9
	.4byte _08022E4C @ case 10
	.4byte _08022E4C @ case 11
	.4byte _08022E72 @ case 12
	.4byte _08022E72 @ case 13
_08022E4C:
	ldrh r0, [r4]
	cmp r0, #0xc0
	bls _08022E94
	b _08022E88
_08022E54:
	ldrh r0, [r4]
	cmp r0, #0x1f
	bhi _08022E66
	movs r0, #4
	bl sub_08038D20
	cmp r0, #0
	bne _08022E66
	movs r6, #1
_08022E66:
	ldrh r1, [r4]
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r1, r0
	bls _08022E94
	b _08022E88
_08022E72:
	ldrh r0, [r4]
	cmp r0, #0x1f
	bhi _08022E7C
	movs r0, #4
	b _08022E8A
_08022E7C:
	cmp r0, #0x3f
	bhi _08022E84
	movs r0, #8
	b _08022E8A
_08022E84:
	cmp r0, #0x5f
	bhi _08022E94
_08022E88:
	movs r0, #0x10
_08022E8A:
	bl sub_08038D20
	cmp r0, #0
	bne _08022E94
	movs r6, #1
_08022E94:
	movs r1, #0xbc
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r0, [r0]
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #3
	movs r2, #0x86
	lsls r2, r2, #1
	adds r0, r5, r2
	adds r0, r0, r1
	ldr r4, [r0]
	adds r2, #4
	adds r0, r5, r2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r5, #0
	bl sub_08038CC0
	cmp r0, r4
	ble _08022ECA
	movs r0, #8
	bl sub_08038D20
	cmp r0, #0
	bne _08022ECA
	movs r6, #1
_08022ECA:
	movs r0, #0x40
	bl sub_08038D20
	cmp r0, #0
	bne _08022ED6
	movs r6, #1
_08022ED6:
	cmp r6, #1
	bne _08022EF4
	ldr r0, _08022EFC @ =0x0000021A
	adds r1, r5, r0
	movs r2, #0
	movs r0, #0x20
	strb r0, [r1]
	ldr r0, _08022F00 @ =0x00000216
	adds r1, r5, r0
	movs r0, #0x1e
	strh r0, [r1]
	movs r1, #0x85
	lsls r1, r1, #2
	adds r0, r5, r1
	strh r2, [r0]
_08022EF4:
	adds r0, r6, #0
_08022EF6:
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08022EFC: .4byte 0x0000021A
_08022F00: .4byte 0x00000216

	thumb_func_start sub_08022F04
sub_08022F04: @ 0x08022F04
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r7, r0, #0
	movs r0, #0
	mov sb, r0
	ldr r4, _08022F7C @ =0x000003E7
	ldr r0, _08022F80 @ =gUnk_03006AC0
	ldr r2, [r0]
	movs r3, #0x8c
	lsls r3, r3, #4
	adds r1, r2, r3
	cmp r1, r7
	bne _08022F26
	b _0802304E
_08022F26:
	ldrb r0, [r2, #0xe]
	cmp r0, #1
	bne _08022F2E
	b _0802304E
_08022F2E:
	movs r6, #0
	ldrb r0, [r2, #0xe]
	cmp sb, r0
	bhs _08023028
	mov ip, r2
	mov sl, r0
	movs r5, #0
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r0, r0, r7
	mov r8, r0
	movs r0, #1
	mov r1, sl
	ands r0, r1
	cmp r1, #0
	ble _08022F52
	cmp r0, #0
	beq _08022FA0
_08022F52:
	movs r0, #0xc5
	lsls r0, r0, #4
	add r0, ip
	cmp r7, r0
	beq _08022F94
	ldr r0, [r0, #8]
	movs r1, #0x80
	lsls r1, r1, #0x13
	ands r0, r1
	cmp r0, #0
	bne _08022F94
	ldr r0, _08022F84 @ =0x00000DD8
	add r0, ip
	mov r2, r8
	ldr r1, [r2]
	ldr r0, [r0]
	cmp r1, r0
	ble _08022F88
	subs r0, r1, r0
	b _08022F8A
	.align 2, 0
_08022F7C: .4byte 0x000003E7
_08022F80: .4byte gUnk_03006AC0
_08022F84: .4byte 0x00000DD8
_08022F88:
	subs r0, r0, r1
_08022F8A:
	asrs r0, r0, #8
	cmp r0, r4
	bge _08022F94
	adds r4, r0, #0
	mov sb, r6
_08022F94:
	movs r3, #0xe4
	lsls r3, r3, #2
	adds r5, r5, r3
	adds r6, #1
	cmp r6, sl
	bhs _08023028
_08022FA0:
	movs r1, #0xc5
	lsls r1, r1, #4
	adds r0, r5, r1
	mov r3, ip
	adds r2, r3, r0
	cmp r7, r2
	beq _08022FDA
	ldr r0, [r2, #8]
	movs r1, #0x80
	lsls r1, r1, #0x13
	ands r0, r1
	cmp r0, #0
	bne _08022FDA
	movs r1, #0xc4
	lsls r1, r1, #1
	adds r0, r2, r1
	mov r2, r8
	ldr r1, [r2]
	ldr r0, [r0]
	cmp r1, r0
	ble _08022FCE
	subs r0, r1, r0
	b _08022FD0
_08022FCE:
	subs r0, r0, r1
_08022FD0:
	asrs r0, r0, #8
	cmp r0, r4
	bge _08022FDA
	adds r4, r0, #0
	mov sb, r6
_08022FDA:
	movs r3, #0xe4
	lsls r3, r3, #2
	adds r5, r5, r3
	adds r3, r6, #1
	movs r1, #0xc5
	lsls r1, r1, #4
	adds r0, r5, r1
	mov r1, ip
	adds r2, r1, r0
	cmp r7, r2
	beq _0802301C
	ldr r0, [r2, #8]
	movs r1, #0x80
	lsls r1, r1, #0x13
	ands r0, r1
	cmp r0, #0
	bne _0802301C
	movs r1, #0xc4
	lsls r1, r1, #1
	adds r0, r2, r1
	mov r2, r8
	ldr r1, [r2]
	ldr r0, [r0]
	cmp r1, r0
	ble _08023010
	subs r0, r1, r0
	b _08023012
_08023010:
	subs r0, r0, r1
_08023012:
	asrs r0, r0, #8
	cmp r0, r4
	bge _0802301C
	adds r4, r0, #0
	mov sb, r3
_0802301C:
	movs r3, #0xe4
	lsls r3, r3, #2
	adds r5, r5, r3
	adds r6, #2
	cmp r6, sl
	blo _08022FA0
_08023028:
	ldr r0, _08023060 @ =gUnk_03006AC0
	ldr r1, [r0]
	mov r2, sb
	lsls r0, r2, #3
	subs r0, r0, r2
	lsls r0, r0, #3
	add r0, sb
	lsls r0, r0, #4
	ldr r3, _08023064 @ =0x00000DD8
	adds r1, r1, r3
	adds r1, r1, r0
	movs r2, #0xc4
	lsls r2, r2, #1
	adds r0, r7, r2
	ldr r1, [r1]
	ldr r0, [r0]
	cmp r1, r0
	ble _0802304E
	rsbs r4, r4, #0
_0802304E:
	adds r0, r4, #0
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08023060: .4byte gUnk_03006AC0
_08023064: .4byte 0x00000DD8

	thumb_func_start sub_08023068
sub_08023068: @ 0x08023068
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x18
	adds r7, r0, #0
	str r1, [sp]
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	str r2, [sp, #4]
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	str r3, [sp, #8]
	ldrh r0, [r7]
	bl sub_08048E50
	str r0, [sp, #0xc]
	ldr r1, [sp]
	ldrh r0, [r1]
	bl sub_08048E50
	str r0, [sp, #0x10]
	movs r2, #0
	mov sl, r2
	ldr r1, _080230C8 @ =0x000003E7
	adds r0, r1, #0
	ldr r2, [sp, #0x38]
	strh r0, [r2]
	movs r0, #0
	mov r8, r0
	ldr r1, [sp]
	movs r2, #0xc6
	lsls r2, r2, #1
	adds r1, r1, r2
	str r1, [sp, #0x14]
_080230B0:
	mov r0, r8
	cmp r0, #1
	beq _080230D0
	cmp r0, #1
	blo _080230CC
	cmp r0, #2
	beq _080230D6
	cmp r0, #3
	beq _080230DC
	movs r1, #0
	mov sb, r1
	b _080230E0
	.align 2, 0
_080230C8: .4byte 0x000003E7
_080230CC:
	movs r2, #9
	b _080230DE
_080230D0:
	movs r0, #0xa
	mov sb, r0
	b _080230E0
_080230D6:
	movs r1, #0xb
	mov sb, r1
	b _080230E0
_080230DC:
	movs r2, #0xc
_080230DE:
	mov sb, r2
_080230E0:
	adds r0, r7, #0
	mov r1, sb
	bl sub_08040EAC
	adds r5, r0, #0
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _080231C0
	movs r1, #8
	ldrsh r0, [r5, r1]
	ldr r2, [sp, #8]
	cmp r2, r0
	bgt _080231C0
	ldr r0, [sp, #0x10]
	ldrb r1, [r0, #6]
	movs r6, #8
	adds r0, r6, #0
	ands r0, r1
	cmp r0, #0
	beq _08023122
	movs r1, #0xc6
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r1, [r0]
	asrs r1, r1, #8
	movs r2, #0xa
	ldrsh r0, [r5, r2]
	subs r1, r1, r0
	ldr r2, [sp, #0x14]
	ldr r0, [r2]
	asrs r0, r0, #8
	cmp r1, r0
	bgt _080231C0
_08023122:
	ldr r1, [sp, #0x10]
	ldrh r0, [r1, #0xe]
	cmp r0, #0
	bne _0802315C
	ldr r2, [sp, #0xc]
	ldrb r1, [r2, #6]
	adds r0, r6, #0
	ands r0, r1
	cmp r0, #0
	bne _08023168
	movs r1, #0xc6
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r4, [r0]
	asrs r4, r4, #8
	movs r2, #0xa
	ldrsh r0, [r5, r2]
	subs r4, r4, r0
	ldr r0, [sp]
	bl sub_08025E9C
	ldr r2, [sp, #0x14]
	ldr r1, [r2]
	asrs r1, r1, #8
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	subs r1, r1, r0
	cmp r4, r1
	bgt _080231C0
_0802315C:
	ldr r0, [sp, #0xc]
	ldrb r1, [r0, #6]
	adds r0, r6, #0
	ands r0, r1
	cmp r0, #0
	beq _08023196
_08023168:
	ldr r1, [sp, #0x10]
	ldrh r0, [r1, #0xe]
	cmp r0, #0
	beq _08023196
	movs r2, #0xc6
	lsls r2, r2, #1
	adds r0, r7, r2
	ldr r4, [r0]
	asrs r4, r4, #8
	movs r1, #0xa
	ldrsh r0, [r5, r1]
	subs r4, r4, r0
	ldr r0, [sp]
	bl sub_08025E9C
	ldr r2, [sp, #0x14]
	ldr r1, [r2]
	asrs r1, r1, #8
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	subs r1, r1, r0
	cmp r4, r1
	blt _080231C0
_08023196:
	ldrh r0, [r5, #0x14]
	movs r2, #0x80
	lsls r2, r2, #2
	adds r1, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _080231B8
	movs r0, #8
	ldrsh r1, [r5, r0]
	lsls r0, r1, #3
	subs r0, r0, r1
	movs r1, #0xa
	bl __divsi3
	ldr r1, [sp, #8]
	cmp r0, r1
	bge _080231C0
_080231B8:
	ldrb r0, [r5, #0xc]
	ldr r2, [sp, #4]
	cmp r0, r2
	bls _080231E4
_080231C0:
	movs r0, #1
	add r8, r0
	mov r1, r8
	cmp r1, #3
	bhi _080231CC
	b _080230B0
_080231CC:
	mov r2, sl
	cmp r2, #9
	beq _080231EC
	cmp r2, #9
	blo _08023200
	cmp r2, #0xa
	beq _080231F0
	cmp r2, #0xb
	beq _080231F6
	cmp r2, #0xc
	beq _080231FC
	b _08023200
_080231E4:
	ldr r1, [sp, #0x38]
	strh r0, [r1]
	mov sl, sb
	b _080231CC
_080231EC:
	movs r2, #0xb
	b _080231FE
_080231F0:
	movs r0, #0xc
	mov sl, r0
	b _08023200
_080231F6:
	movs r1, #0xd
	mov sl, r1
	b _08023200
_080231FC:
	movs r2, #0xe
_080231FE:
	mov sl, r2
_08023200:
	mov r1, sl
	lsls r0, r1, #0x10
	lsrs r0, r0, #0x10
	add sp, #0x18
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08023218
sub_08023218: @ 0x08023218
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	str r0, [sp]
	mov r8, r1
	mov sb, r2
	ldr r0, [sp, #0x2c]
	mov sl, r0
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	str r3, [sp, #4]
	ldrh r0, [r2]
	bl sub_08048E50
	str r0, [sp, #8]
	movs r6, #0
	mov r1, sl
	strh r6, [r1]
	movs r7, #0
_08023244:
	lsls r0, r7, #2
	ldr r1, _08023250 @ =_08023254
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08023250: .4byte _08023254
_08023254: @ jump table
	.4byte _08023270 @ case 0
	.4byte _08023274 @ case 1
	.4byte _08023278 @ case 2
	.4byte _0802327C @ case 3
	.4byte _08023280 @ case 4
	.4byte _08023284 @ case 5
	.4byte _08023288 @ case 6
_08023270:
	movs r5, #9
	b _0802328A
_08023274:
	movs r5, #0xa
	b _0802328A
_08023278:
	movs r5, #0xb
	b _0802328A
_0802327C:
	movs r5, #0xc
	b _0802328A
_08023280:
	movs r5, #6
	b _0802328A
_08023284:
	movs r5, #7
	b _0802328A
_08023288:
	movs r5, #8
_0802328A:
	mov r0, r8
	adds r1, r5, #0
	bl sub_08040EAC
	adds r4, r0, #0
	ldrb r0, [r4]
	cmp r0, #0xff
	beq _080232FC
	ldrb r0, [r4, #0xc]
	ldr r2, [sp, #4]
	cmp r0, r2
	bhi _080232FC
	mov r3, sl
	ldrh r0, [r3]
	movs r1, #8
	ldrsh r2, [r4, r1]
	cmp r0, r2
	bge _080232FC
	ldrh r1, [r4, #0x14]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080232CC
	lsls r0, r2, #3
	subs r0, r0, r2
	movs r1, #0xa
	bl __divsi3
	ldr r2, [sp]
	ldrh r2, [r2]
	cmp r0, r2
	bge _080232FC
_080232CC:
	ldr r3, [sp, #8]
	ldrb r1, [r3, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _080232F4
	movs r2, #0xc6
	lsls r2, r2, #1
	mov r1, r8
	adds r0, r1, r2
	ldr r1, [r0]
	asrs r1, r1, #8
	movs r3, #0xa
	ldrsh r0, [r4, r3]
	subs r1, r1, r0
	add r2, sb
	ldr r0, [r2]
	asrs r0, r0, #8
	cmp r1, r0
	bgt _080232FC
_080232F4:
	ldrh r0, [r4, #8]
	mov r1, sl
	strh r0, [r1]
	adds r6, r5, #0
_080232FC:
	adds r7, #1
	cmp r7, #6
	bls _08023244
	cmp r6, #0
	beq _08023352
	subs r0, r6, #6
	cmp r0, #6
	bhi _08023352
	lsls r0, r0, #2
	ldr r1, _08023318 @ =_0802331C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08023318: .4byte _0802331C
_0802331C: @ jump table
	.4byte _08023348 @ case 0
	.4byte _0802334C @ case 1
	.4byte _08023350 @ case 2
	.4byte _08023338 @ case 3
	.4byte _0802333C @ case 4
	.4byte _08023340 @ case 5
	.4byte _08023344 @ case 6
_08023338:
	movs r6, #0xb
	b _08023352
_0802333C:
	movs r6, #0xc
	b _08023352
_08023340:
	movs r6, #0xd
	b _08023352
_08023344:
	movs r6, #0xe
	b _08023352
_08023348:
	movs r6, #8
	b _08023352
_0802334C:
	movs r6, #9
	b _08023352
_08023350:
	movs r6, #0xa
_08023352:
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08023368
sub_08023368: @ 0x08023368
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl sub_08040EAC
	adds r7, r0, #0
	movs r1, #8
	ldrsh r0, [r7, r1]
	cmp r0, #0xff
	bne _08023382
	movs r0, #0
	b _080233F2
_08023382:
	adds r0, r5, #0
	bl sub_08037D28
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [r5, #8]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _080233A6
	movs r2, #0xd2
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r0, [r0]
	asrs r0, r0, #1
	lsls r1, r0, #1
	adds r4, r1, r0
	b _080233B2
_080233A6:
	movs r1, #0xd2
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrh r0, [r0]
	asrs r0, r0, #1
	lsls r4, r0, #1
_080233B2:
	movs r2, #0xd2
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrh r1, [r0]
	lsls r0, r1, #3
	subs r0, r0, r1
	movs r1, #0xa
	bl __divsi3
	adds r4, r4, r0
	movs r5, #0x4c
	adds r0, r6, #0
	rsbs r6, r6, #0
	movs r2, #0
	adds r1, r4, #0
	subs r0, #0x4c
	cmp r0, r6
	blt _080233E6
	ldr r3, _080233F8 @ =0x00000257
_080233D8:
	adds r2, #1
	cmp r2, r3
	bgt _080233E6
	adds r1, r1, r4
	subs r0, r0, r5
	cmp r0, r6
	bge _080233D8
_080233E6:
	lsrs r1, r1, #8
	movs r2, #8
	ldrsh r0, [r7, r2]
	adds r1, r1, r0
	lsls r0, r1, #0x10
	lsrs r0, r0, #0x10
_080233F2:
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080233F8: .4byte 0x00000257

	thumb_func_start sub_080233FC
sub_080233FC: @ 0x080233FC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r3, r0, #0
	adds r7, r1, #0
	lsls r2, r2, #0x10
	lsrs r5, r2, #0x10
	cmp r5, #1
	bls _080234FE
	movs r0, #0
	mov sb, r0
	movs r1, #0xfa
	lsls r1, r1, #2
	mov r8, r1
	movs r6, #0
	cmp sb, r5
	bhs _080234F0
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r3, r3, r0
	mov sl, r3
	adds r2, r7, r0
	adds r3, r7, #0
	movs r0, #0xe4
	lsls r0, r0, #2
	mov ip, r0
	movs r0, #1
	ands r0, r5
	cmp r5, #0
	ble _08023440
	cmp r0, #0
	beq _0802347C
_08023440:
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #0x13
	ands r0, r1
	cmp r0, #0
	bne _08023472
	movs r1, #0xe3
	lsls r1, r1, #2
	adds r0, r7, r1
	ldrb r0, [r0]
	cmp r0, #0x14
	beq _08023472
	mov r0, sl
	ldr r1, [r0]
	ldr r0, [r2]
	cmp r1, r0
	ble _08023466
	subs r0, r1, r0
	b _08023468
_08023466:
	subs r0, r0, r1
_08023468:
	asrs r0, r0, #8
	cmp r8, r0
	bls _08023472
	mov r8, r0
	mov sb, r6
_08023472:
	add r2, ip
	add r3, ip
	adds r6, #1
	cmp r6, r5
	bhs _080234F0
_0802347C:
	ldr r0, [r3, #8]
	movs r1, #0x80
	lsls r1, r1, #0x13
	ands r0, r1
	cmp r0, #0
	bne _080234AE
	movs r1, #0xe3
	lsls r1, r1, #2
	adds r0, r3, r1
	ldrb r0, [r0]
	cmp r0, #0x14
	beq _080234AE
	mov r0, sl
	ldr r1, [r0]
	ldr r0, [r2]
	cmp r1, r0
	ble _080234A2
	subs r0, r1, r0
	b _080234A4
_080234A2:
	subs r0, r0, r1
_080234A4:
	asrs r0, r0, #8
	cmp r8, r0
	bls _080234AE
	mov r8, r0
	mov sb, r6
_080234AE:
	add r2, ip
	add r3, ip
	adds r4, r6, #1
	ldr r0, [r3, #8]
	movs r1, #0x80
	lsls r1, r1, #0x13
	ands r0, r1
	cmp r0, #0
	bne _080234E6
	movs r1, #0xe3
	lsls r1, r1, #2
	adds r0, r3, r1
	ldrb r0, [r0]
	cmp r0, #0x14
	beq _080234E6
	mov r0, sl
	ldr r1, [r0]
	ldr r0, [r2]
	cmp r1, r0
	ble _080234DA
	subs r0, r1, r0
	b _080234DC
_080234DA:
	subs r0, r0, r1
_080234DC:
	asrs r0, r0, #8
	cmp r8, r0
	bls _080234E6
	mov r8, r0
	mov sb, r4
_080234E6:
	add r2, ip
	add r3, ip
	adds r6, #2
	cmp r6, r5
	blo _0802347C
_080234F0:
	mov r1, sb
	lsls r0, r1, #3
	subs r0, r0, r1
	lsls r0, r0, #3
	add r0, sb
	lsls r0, r0, #4
	adds r7, r7, r0
_080234FE:
	adds r0, r7, #0
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08023510
sub_08023510: @ 0x08023510
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r4, r0, #0
	ldrh r0, [r4]
	bl sub_08048E50
	mov r8, r0
	movs r6, #0
	adds r0, r4, #0
	bl sub_08030E38
	adds r1, r0, #0
	movs r0, #0
	ldrsh r3, [r1, r0]
	cmp r3, #0
	bne _08023534
	b _08023640
_08023534:
	ldr r4, _08023658 @ =0x000003E7
	movs r5, #0
	mov r7, r8
	ldrh r2, [r7, #0xe]
	cmp r6, r3
	bge _08023634
	movs r6, #8
	ldrsh r0, [r1, r6]
	adds r6, r2, #0
	adds r2, r1, r0
	rsbs r1, r3, #0
	movs r0, #3
	ands r1, r0
	cmp r1, #0
	beq _080235B8
	cmp r1, #3
	bge _08023596
	cmp r1, #2
	bge _08023578
	movs r7, #0
	ldrsh r1, [r2, r7]
	cmp r1, r4
	bge _08023564
	adds r4, r1, #0
_08023564:
	cmp r6, #0
	beq _08023574
	movs r7, #4
	ldrsh r0, [r2, r7]
	adds r1, r1, r0
	cmp r1, #0
	ble _08023574
	adds r5, r1, #0
_08023574:
	adds r2, #8
	subs r3, #1
_08023578:
	movs r0, #0
	ldrsh r1, [r2, r0]
	cmp r1, r4
	bge _08023582
	adds r4, r1, #0
_08023582:
	cmp r6, #0
	beq _08023592
	movs r7, #4
	ldrsh r0, [r2, r7]
	adds r1, r1, r0
	cmp r1, r5
	ble _08023592
	adds r5, r1, #0
_08023592:
	adds r2, #8
	subs r3, #1
_08023596:
	movs r0, #0
	ldrsh r1, [r2, r0]
	cmp r1, r4
	bge _080235A0
	adds r4, r1, #0
_080235A0:
	cmp r6, #0
	beq _080235B0
	movs r7, #4
	ldrsh r0, [r2, r7]
	adds r1, r1, r0
	cmp r1, r5
	ble _080235B0
	adds r5, r1, #0
_080235B0:
	adds r2, #8
	subs r3, #1
	cmp r3, #0
	beq _08023634
_080235B8:
	movs r0, #0
	ldrsh r1, [r2, r0]
	cmp r1, r4
	bge _080235C2
	adds r4, r1, #0
_080235C2:
	cmp r6, #0
	beq _080235D2
	movs r7, #4
	ldrsh r0, [r2, r7]
	adds r1, r1, r0
	cmp r1, r5
	ble _080235D2
	adds r5, r1, #0
_080235D2:
	adds r0, r2, #0
	adds r0, #8
	movs r7, #8
	ldrsh r1, [r2, r7]
	cmp r1, r4
	bge _080235E0
	adds r4, r1, #0
_080235E0:
	cmp r6, #0
	beq _080235F0
	movs r7, #4
	ldrsh r0, [r0, r7]
	adds r1, r1, r0
	cmp r1, r5
	ble _080235F0
	adds r5, r1, #0
_080235F0:
	adds r0, r2, #0
	adds r0, #0x10
	movs r7, #0x10
	ldrsh r1, [r2, r7]
	cmp r1, r4
	bge _080235FE
	adds r4, r1, #0
_080235FE:
	cmp r6, #0
	beq _0802360E
	movs r7, #4
	ldrsh r0, [r0, r7]
	adds r1, r1, r0
	cmp r1, r5
	ble _0802360E
	adds r5, r1, #0
_0802360E:
	adds r0, r2, #0
	adds r0, #0x18
	movs r7, #0x18
	ldrsh r1, [r2, r7]
	cmp r1, r4
	bge _0802361C
	adds r4, r1, #0
_0802361C:
	cmp r6, #0
	beq _0802362C
	movs r7, #4
	ldrsh r0, [r0, r7]
	adds r1, r1, r0
	cmp r1, r5
	ble _0802362C
	adds r5, r1, #0
_0802362C:
	adds r2, #0x20
	subs r3, #4
	cmp r3, #0
	bne _080235B8
_08023634:
	cmp r4, #0
	ble _0802363A
	movs r4, #0
_0802363A:
	subs r0, r5, r4
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
_08023640:
	mov r1, r8
	ldrh r0, [r1, #0xe]
	cmp r0, #0
	beq _0802364A
	lsrs r6, r6, #1
_0802364A:
	adds r0, r6, #0
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08023658: .4byte 0x000003E7

	thumb_func_start sub_0802365C
sub_0802365C: @ 0x0802365C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x14
	lsls r1, r1, #0x10
	lsrs r2, r1, #0x10
	adds r5, r2, #0
	movs r1, #0
	str r1, [sp, #0x10]
	ldr r4, _08023684 @ =gUnk_03006AC0
	ldr r3, [r4]
	movs r6, #0x8c
	lsls r6, r6, #4
	adds r1, r3, r6
	cmp r0, r1
	bne _08023688
	movs r0, #0
	b _0802385A
	.align 2, 0
_08023684: .4byte gUnk_03006AC0
_08023688:
	cmp r2, #0x31
	bne _08023718
	movs r0, #0x64
	mov sl, r0
	movs r6, #0
	ldr r1, [sp, #0x10]
	ldrb r3, [r3, #0xe]
	cmp r1, r3
	blo _0802369C
	b _08023854
_0802369C:
	mov r8, r4
	mov r7, sp
	movs r5, #0xc5
	lsls r5, r5, #4
	mov sb, r6
_080236A6:
	mov r0, r8
	ldr r2, [r0]
	ldr r1, _08023714 @ =0x00000C58
	adds r0, r2, r1
	add r0, sb
	ldr r0, [r0]
	movs r1, #0x84
	lsls r1, r1, #0x18
	ands r0, r1
	cmp r0, #0
	bne _080236FA
	adds r0, r2, r5
	bl sub_08048C14
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _080236FA
	mov r1, r8
	ldr r0, [r1]
	adds r0, r0, r5
	bl sub_08048C14
	adds r4, r0, #0
	mov r1, r8
	ldr r0, [r1]
	adds r0, r0, r5
	bl sub_08048C40
	adds r1, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #0x64
	muls r0, r4, r0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl __divsi3
	str r0, [r7]
	cmp sl, r0
	blo _080236FA
	mov sl, r0
	str r6, [sp, #0x10]
_080236FA:
	adds r7, #4
	movs r0, #0xe4
	lsls r0, r0, #2
	adds r5, r5, r0
	add sb, r0
	adds r6, #1
	mov r1, r8
	ldr r0, [r1]
	ldrb r0, [r0, #0xe]
	cmp r6, r0
	blo _080236A6
	b _08023854
	.align 2, 0
_08023714: .4byte 0x00000C58
_08023718:
	cmp r2, #0x32
	bne _080237BC
	movs r6, #0x64
	mov sl, r6
	movs r6, #0
	ldr r0, [sp, #0x10]
	ldrb r3, [r3, #0xe]
	cmp r0, r3
	blo _0802372C
	b _08023854
_0802372C:
	mov sb, r4
	mov r7, sp
	movs r5, #0xc5
	lsls r5, r5, #4
	mov r8, r6
_08023736:
	mov r1, sb
	ldr r2, [r1]
	ldr r1, _080237B4 @ =0x00000C58
	adds r0, r2, r1
	add r0, r8
	ldr r0, [r0]
	movs r1, #0x84
	lsls r1, r1, #0x18
	ands r0, r1
	cmp r0, #0
	bne _0802379C
	adds r0, r2, r5
	bl sub_08048C14
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0802379C
	mov r0, sb
	ldr r2, [r0]
	mov r1, r8
	adds r0, r2, r1
	ldr r1, _080237B8 @ =0x00000C88
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _0802379C
	adds r0, r2, r5
	bl sub_08048C14
	adds r4, r0, #0
	mov r1, sb
	ldr r0, [r1]
	adds r0, r0, r5
	bl sub_08048C40
	adds r1, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #0x64
	muls r0, r4, r0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl __divsi3
	str r0, [r7]
	cmp sl, r0
	blo _0802379C
	mov sl, r0
	str r6, [sp, #0x10]
_0802379C:
	adds r7, #4
	movs r0, #0xe4
	lsls r0, r0, #2
	adds r5, r5, r0
	add r8, r0
	adds r6, #1
	mov r1, sb
	ldr r0, [r1]
	ldrb r0, [r0, #0xe]
	cmp r6, r0
	blo _08023736
	b _08023854
	.align 2, 0
_080237B4: .4byte 0x00000C58
_080237B8: .4byte 0x00000C88
_080237BC:
	cmp r5, #0x33
	bne _08023854
	movs r6, #0x64
	mov sl, r6
	movs r6, #0
	ldr r0, [sp, #0x10]
	ldrb r3, [r3, #0xe]
	cmp r0, r3
	bhs _08023854
	mov sb, r4
	mov r7, sp
	movs r5, #0xc5
	lsls r5, r5, #4
	mov r8, r6
_080237D8:
	mov r1, sb
	ldr r2, [r1]
	ldr r1, _0802386C @ =0x00000C58
	adds r0, r2, r1
	add r0, r8
	ldr r0, [r0]
	movs r1, #0x84
	lsls r1, r1, #0x18
	ands r0, r1
	cmp r0, #0
	bne _0802383E
	adds r0, r2, r5
	bl sub_08048C14
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0802383E
	mov r0, sb
	ldr r2, [r0]
	mov r1, r8
	adds r0, r2, r1
	ldr r1, _08023870 @ =0x00000C88
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _0802383E
	adds r0, r2, r5
	bl sub_08048C14
	adds r4, r0, #0
	mov r1, sb
	ldr r0, [r1]
	adds r0, r0, r5
	bl sub_08048C40
	adds r1, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	movs r0, #0x64
	muls r0, r4, r0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl __divsi3
	str r0, [r7]
	cmp sl, r0
	blo _0802383E
	mov sl, r0
	str r6, [sp, #0x10]
_0802383E:
	adds r7, #4
	movs r0, #0xe4
	lsls r0, r0, #2
	adds r5, r5, r0
	add r8, r0
	adds r6, #1
	mov r1, sb
	ldr r0, [r1]
	ldrb r0, [r0, #0xe]
	cmp r6, r0
	blo _080237D8
_08023854:
	ldr r6, [sp, #0x10]
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
_0802385A:
	add sp, #0x14
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0802386C: .4byte 0x00000C58
_08023870: .4byte 0x00000C88

	thumb_func_start sub_08023874
sub_08023874: @ 0x08023874
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0xc
	adds r4, r0, #0
	adds r7, r1, #0
	adds r6, r2, #0
	movs r0, #0
	mov r8, r0
	ldr r1, [r6, #8]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08023894
	b _080239C4
_08023894:
	adds r0, r6, #0
	adds r0, #0xbe
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #0x14
	bgt _08023976
	movs r0, #0x80
	lsls r0, r0, #0xe
	ands r0, r1
	cmp r0, #0
	beq _080238D0
	movs r1, #0xe3
	lsls r1, r1, #2
	adds r0, r6, r1
	ldrb r1, [r0]
	adds r0, r6, #0
	bl sub_08040EAC
	ldrb r2, [r0, #0xc]
	ldrh r3, [r4]
	add r0, sp, #4
	str r0, [sp]
	adds r0, r7, #0
	adds r1, r6, #0
	bl sub_08023068
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _080239C4
	b _08023950
_080238D0:
	adds r0, r6, #0
	adds r0, #0xbc
	ldrh r0, [r0]
	cmp r0, #0x13
	bhi _080239C0
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0802391A
	ldrb r0, [r4, #2]
	cmp r0, #0
	bne _080238F4
	ldrb r0, [r4, #4]
	cmp r0, #0
	bne _080238FE
	movs r0, #1
	mov r8, r0
	b _080238FE
_080238F4:
	ldrb r0, [r4, #4]
	cmp r0, #1
	bne _080238FE
	movs r1, #1
	mov r8, r1
_080238FE:
	movs r2, #0xe3
	lsls r2, r2, #2
	adds r0, r6, r2
	ldrb r1, [r0]
	adds r0, r6, #0
	bl sub_08040EAC
	movs r2, #8
	ldrsh r1, [r0, r2]
	ldrh r0, [r4]
	lsls r0, r0, #1
	cmp r1, r0
	ble _080239C4
	b _08023976
_0802391A:
	cmp r1, #0
	beq _08023926
	movs r0, #0xc
	ands r0, r1
	cmp r0, #0
	beq _08023956
_08023926:
	ldrh r3, [r4]
	mov r5, sp
	adds r5, #6
	str r5, [sp]
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #0xff
	bl sub_08023068
	ldrh r3, [r4]
	add r4, sp, #8
	str r4, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0xff
	bl sub_08023068
	ldrh r0, [r5]
	ldrh r4, [r4]
	cmp r0, r4
	bhi _080239C4
_08023950:
	movs r1, #1
	mov r8, r1
	b _080239C4
_08023956:
	ldr r0, _0802397C @ =0x00000482
	ands r0, r1
	cmp r0, #0
	beq _08023980
	ldrh r3, [r4]
	add r2, sp, #4
	str r2, [sp]
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #2
	bl sub_08023068
	add r0, sp, #4
	ldrh r0, [r0]
	cmp r0, #1
	bhi _080239C4
_08023976:
	movs r0, #1
	mov r8, r0
	b _080239C4
	.align 2, 0
_0802397C: .4byte 0x00000482
_08023980:
	movs r0, #0x20
	ands r1, r0
	cmp r1, #0
	beq _080239C4
	adds r0, r7, #0
	adds r0, #0x9a
	ldrh r0, [r0]
	movs r2, #0
	cmp r0, #9
	bls _080239A8
	movs r2, #1
	cmp r0, #0x13
	bls _080239A8
	movs r2, #2
	cmp r0, #0x1d
	bls _080239A8
	ldr r2, _080239D4 @ =0x000003E7
	cmp r0, #0x3b
	bhi _080239A8
	movs r2, #3
_080239A8:
	ldrh r3, [r4]
	add r1, sp, #4
	str r1, [sp]
	adds r0, r7, #0
	adds r1, r6, #0
	bl sub_08023068
	add r0, sp, #4
	ldrh r1, [r0]
	ldr r0, _080239D4 @ =0x000003E7
	cmp r1, r0
	beq _080239C4
_080239C0:
	movs r2, #1
	mov r8, r2
_080239C4:
	mov r0, r8
	add sp, #0xc
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080239D4: .4byte 0x000003E7

	thumb_func_start sub_080239D8
sub_080239D8: @ 0x080239D8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	adds r6, r0, #0
	str r1, [sp, #4]
	mov r8, r2
	movs r0, #0
	mov sb, r0
	movs r0, #0xbc
	lsls r0, r0, #1
	add r0, r8
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	add r0, r8
	movs r1, #0x84
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0xff
	beq _08023A18
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08063A00
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	b _08023A1A
_08023A18:
	movs r2, #0
_08023A1A:
	adds r0, r2, #0
	subs r0, #0xc
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _08023A28
	b _08023B8A
_08023A28:
	mov r3, r8
	ldr r1, [r3, #8]
	movs r0, #0x80
	lsls r0, r0, #6
	ands r0, r1
	adds r3, r1, #0
	cmp r0, #0
	beq _08023ABA
	movs r0, #0x80
	lsls r0, r0, #0xe
	ands r0, r3
	cmp r0, #0
	beq _08023A44
	b _08023C9A
_08023A44:
	mov r4, r8
	ldrh r0, [r4]
	bl sub_08048E50
	adds r4, r0, #0
	movs r0, #0xe3
	lsls r0, r0, #2
	add r0, r8
	ldrb r1, [r0]
	mov r0, r8
	bl sub_08040EAC
	adds r3, r0, #0
	ldrh r1, [r6]
	ldrb r0, [r6, #5]
	subs r1, r1, r0
	movs r2, #8
	ldrsh r0, [r3, r2]
	adds r0, #2
	cmp r1, r0
	blt _08023A70
	b _08023C9A
_08023A70:
	ldrb r1, [r4, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08023A98
	movs r2, #0xc6
	lsls r2, r2, #1
	ldr r4, [sp, #4]
	adds r0, r4, r2
	ldr r1, [r0]
	asrs r1, r1, #8
	movs r4, #0xa
	ldrsh r0, [r3, r4]
	subs r1, r1, r0
	add r2, r8
	ldr r0, [r2]
	asrs r0, r0, #8
	cmp r1, r0
	ble _08023A98
	b _08023C9A
_08023A98:
	ldrb r0, [r6, #2]
	cmp r0, #0
	bne _08023AAC
	ldrb r0, [r6, #4]
	cmp r0, #1
	beq _08023AA6
	b _08023C9A
_08023AA6:
	movs r0, #1
	mov sb, r0
	b _08023C9A
_08023AAC:
	ldrb r0, [r6, #4]
	cmp r0, #0
	beq _08023AB4
	b _08023C9A
_08023AB4:
	movs r1, #1
	mov sb, r1
	b _08023C9A
_08023ABA:
	movs r0, #0x10
	ands r0, r3
	cmp r0, #0
	bne _08023AC4
	b _08023C9A
_08023AC4:
	movs r4, #1
	mov sb, r4
	cmp r2, #0xb
	bhi _08023B0C
	lsls r0, r2, #2
	ldr r1, _08023AD8 @ =_08023ADC
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08023AD8: .4byte _08023ADC
_08023ADC: @ jump table
	.4byte _08023B0C @ case 0
	.4byte _08023B1C @ case 1
	.4byte _08023B1C @ case 2
	.4byte _08023B1C @ case 3
	.4byte _08023B36 @ case 4
	.4byte _08023B36 @ case 5
	.4byte _08023B0C @ case 6
	.4byte _08023B0C @ case 7
	.4byte _08023B50 @ case 8
	.4byte _08023B50 @ case 9
	.4byte _08023B36 @ case 10
	.4byte _08023B36 @ case 11
_08023B0C:
	movs r0, #0x80
	lsls r0, r0, #0xe
	ands r0, r3
	cmp r0, #0
	beq _08023B68
	movs r0, #0
	mov sb, r0
	b _08023B68
_08023B1C:
	mov r0, r8
	adds r0, #0xb0
	ldrb r0, [r0]
	cmp r0, #1
	bls _08023B68
	movs r0, #0x80
	lsls r0, r0, #0xe
	ands r0, r3
	cmp r0, #0
	beq _08023B68
	movs r1, #0
	mov sb, r1
	b _08023B68
_08023B36:
	mov r0, r8
	adds r0, #0xb0
	ldrb r0, [r0]
	cmp r0, #0
	beq _08023B68
	movs r0, #0x80
	lsls r0, r0, #0xe
	ands r0, r3
	cmp r0, #0
	beq _08023B68
	movs r2, #0
	mov sb, r2
	b _08023B68
_08023B50:
	mov r0, r8
	adds r0, #0xb0
	ldrb r0, [r0]
	cmp r0, #3
	bls _08023B68
	movs r0, #0x80
	lsls r0, r0, #0xe
	ands r0, r3
	cmp r0, #0
	beq _08023B68
	movs r3, #0
	mov sb, r3
_08023B68:
	ldrb r0, [r6, #2]
	cmp r0, #0
	bne _08023B7C
	ldrb r0, [r6, #4]
	cmp r0, #1
	bne _08023B76
	b _08023C9A
_08023B76:
	movs r4, #0
	mov sb, r4
	b _08023C9A
_08023B7C:
	ldrb r0, [r6, #4]
	cmp r0, #0
	bne _08023B84
	b _08023C9A
_08023B84:
	movs r0, #0
	mov sb, r0
	b _08023C9A
_08023B8A:
	movs r0, #0xdb
	lsls r0, r0, #2
	add r0, r8
	ldr r5, [r0]
	movs r7, #0
_08023B94:
	ldrb r0, [r5]
	cmp r0, #2
	bne _08023C90
	ldr r1, [sp, #4]
	movs r2, #0xc4
	lsls r2, r2, #1
	adds r0, r1, r2
	ldr r0, [r0]
	ldr r1, [r5, #0x10]
	movs r3, #0
	cmp r0, r1
	bge _08023BAE
	movs r3, #1
_08023BAE:
	asrs r1, r1, #8
	asrs r0, r0, #8
	subs r2, r1, r0
	cmp r2, #0
	bge _08023BBA
	rsbs r2, r2, #0
_08023BBA:
	ldrb r0, [r5, #2]
	cmp r0, #0
	bne _08023BC4
	cmp r3, #1
	beq _08023BCC
_08023BC4:
	cmp r0, #1
	bne _08023C8A
	cmp r3, #0
	bne _08023C8A
_08023BCC:
	ldrb r0, [r6, #9]
	cmp r0, #1
	beq _08023BE6
	cmp r0, #1
	bgt _08023BDC
	cmp r0, #0
	beq _08023BE2
	b _08023BEE
_08023BDC:
	cmp r0, #2
	beq _08023BEA
	b _08023BEE
_08023BE2:
	movs r4, #2
	b _08023BF0
_08023BE6:
	movs r4, #5
	b _08023BF0
_08023BEA:
	movs r4, #7
	b _08023BF0
_08023BEE:
	movs r4, #0
_08023BF0:
	ldrb r0, [r5, #1]
	cmp r0, #7
	bhi _08023C8A
	lsls r0, r0, #2
	ldr r1, _08023C00 @ =_08023C04
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08023C00: .4byte _08023C04
_08023C04: @ jump table
	.4byte _08023C24 @ case 0
	.4byte _08023C38 @ case 1
	.4byte _08023C54 @ case 2
	.4byte _08023C68 @ case 3
	.4byte _08023C24 @ case 4
	.4byte _08023C24 @ case 5
	.4byte _08023C54 @ case 6
	.4byte _08023C54 @ case 7
_08023C24:
	cmp r2, #0x7f
	bgt _08023C8A
	movs r0, #8
	bl sub_08038D20
	cmp r0, r4
	bge _08023C8A
	movs r3, #1
	mov sb, r3
	b _08023C8A
_08023C38:
	cmp r2, #0x17
	ble _08023C44
	adds r0, r2, #0
	subs r0, #0xc9
	cmp r0, #0x58
	bhi _08023C8A
_08023C44:
	movs r0, #8
	bl sub_08038D20
	cmp r0, r4
	bge _08023C8A
	movs r4, #1
	mov sb, r4
	b _08023C8A
_08023C54:
	cmp r2, #0x3d
	bgt _08023C8A
	movs r0, #8
	bl sub_08038D20
	cmp r0, r4
	bge _08023C8A
	movs r0, #1
	mov sb, r0
	b _08023C8A
_08023C68:
	ldr r0, [r5, #0x14]
	asrs r0, r0, #8
	movs r1, #0x98
	subs r1, r1, r0
	cmp r2, r1
	bge _08023C8A
	cmp r1, #0x28
	ble _08023C7C
	cmp r2, #0x1f
	ble _08023C8A
_08023C7C:
	movs r0, #8
	bl sub_08038D20
	cmp r0, r4
	bge _08023C8A
	movs r1, #1
	mov sb, r1
_08023C8A:
	mov r2, sb
	cmp r2, #1
	beq _08023C9A
_08023C90:
	adds r7, #1
	adds r5, #0x28
	cmp r7, #3
	bhi _08023C9A
	b _08023B94
_08023C9A:
	mov r3, r8
	ldrh r0, [r3]
	bl sub_08048E50
	ldrb r0, [r0, #0x1c]
	cmp r0, #0
	beq _08023D6C
	mov r0, r8
	bl sub_08049410
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _08023D6C
	movs r0, #0xd7
	lsls r0, r0, #2
	add r0, r8
	ldr r7, [r0]
	ldrb r0, [r7]
	cmp r0, #1
	beq _08023CCC
	cmp r0, #3
	bne _08023D6C
_08023CCC:
	ldrb r0, [r7, #1]
	lsls r0, r0, #3
	ldr r1, _08023CF8 @ =gUnk_08B80808
	adds r5, r0, r1
	adds r0, r7, #0
	adds r0, #0x14
	mov r4, sp
	adds r4, #2
	mov r1, sp
	adds r2, r4, #0
	bl sub_0800A7DC
	ldrh r0, [r4]
	cmp r0, #1
	bne _08023CFC
	ldrh r0, [r5]
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #1
	ldr r0, [r7, #8]
	adds r2, r0, r1
	b _08023D08
	.align 2, 0
_08023CF8: .4byte gUnk_08B80808
_08023CFC:
	ldrh r0, [r5]
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #1
	ldr r0, [r7, #8]
	subs r2, r0, r1
_08023D08:
	ldrh r0, [r4]
	cmp r0, #1
	bne _08023D16
	ldrb r0, [r6, #2]
	cmp r0, #1
	bne _08023D24
	b _08023E5A
_08023D16:
	ldrb r0, [r6, #2]
	cmp r0, #0
	bne _08023D24
	b _08023E5A
_08023D1E:
	movs r4, #1
	mov sb, r4
	b _08023E1C
_08023D24:
	ldr r1, [sp, #4]
	movs r3, #0xc4
	lsls r3, r3, #1
	adds r0, r1, r3
	ldr r0, [r0]
	subs r0, r0, r2
	cmp r0, #0
	bge _08023D36
	rsbs r0, r0, #0
_08023D36:
	asrs r2, r0, #8
	ldrb r1, [r6, #5]
	lsls r0, r1, #1
	adds r0, r0, r1
	cmp r2, r0
	bge _08023D6C
	ldr r4, [sp, #4]
	ldrh r0, [r4]
	bl sub_08048E50
	ldrb r1, [r0, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08023D68
	movs r1, #0xc6
	lsls r1, r1, #1
	adds r0, r4, r1
	ldr r1, [r0]
	asrs r1, r1, #8
	subs r1, #0x20
	ldr r0, [r7, #0xc]
	asrs r0, r0, #8
	cmp r1, r0
	bge _08023D6C
_08023D68:
	movs r2, #1
	mov sb, r2
_08023D6C:
	ldr r1, _08023E04 @ =gUnk_03006AC0
	ldr r0, [r1]
	movs r3, #0x8c
	lsls r3, r3, #4
	adds r0, r0, r3
	ldr r4, [sp, #4]
	cmp r4, r0
	bne _08023E5A
	movs r7, #0
	ldrb r0, [r6, #8]
	cmp r7, r0
	bge _08023E1C
	movs r1, #0xc5
	lsls r1, r1, #4
	mov sl, r1
_08023D8A:
	ldr r2, _08023E04 @ =gUnk_03006AC0
	ldr r0, [r2]
	mov r3, sl
	adds r4, r0, r3
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #6
	ands r0, r1
	cmp r0, #0
	beq _08023E0E
	ldrh r0, [r4]
	bl sub_08048E50
	adds r5, r0, #0
	movs r1, #0xe3
	lsls r1, r1, #2
	adds r0, r4, r1
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_08040EAC
	adds r2, r0, #0
	ldrh r1, [r6]
	ldrb r0, [r6, #5]
	subs r1, r1, r0
	movs r3, #8
	ldrsh r0, [r2, r3]
	adds r0, #2
	cmp r1, r0
	bge _08023E0E
	ldrb r1, [r5, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08023DF0
	ldr r1, [sp, #4]
	movs r3, #0xc6
	lsls r3, r3, #1
	adds r0, r1, r3
	ldr r1, [r0]
	asrs r1, r1, #8
	movs r3, #0xa
	ldrsh r0, [r2, r3]
	subs r1, r1, r0
	movs r2, #0xc6
	lsls r2, r2, #1
	adds r0, r4, r2
	ldr r0, [r0]
	asrs r0, r0, #8
	cmp r1, r0
	bgt _08023E0E
_08023DF0:
	ldrb r0, [r6, #2]
	cmp r0, #0
	bne _08023E08
	ldrb r0, [r6, #4]
	cmp r0, #1
	bne _08023E0E
	movs r3, #1
	mov sb, r3
	b _08023E1C
	.align 2, 0
_08023E04: .4byte gUnk_03006AC0
_08023E08:
	ldrb r0, [r6, #4]
	cmp r0, #0
	beq _08023D1E
_08023E0E:
	movs r4, #0xe4
	lsls r4, r4, #2
	add sl, r4
	adds r7, #1
	ldrb r0, [r6, #8]
	cmp r7, r0
	blt _08023D8A
_08023E1C:
	mov r1, sb
	cmp r1, #1
	bne _08023E5A
	mov r2, r8
	ldrh r0, [r2]
	bl sub_08048E50
	adds r4, r0, #0
	movs r0, #0xe3
	lsls r0, r0, #2
	add r0, r8
	ldrb r1, [r0]
	mov r0, r8
	bl sub_08040EAC
	adds r5, r0, #0
	ldrh r0, [r4, #0xe]
	cmp r0, #0
	bne _08023E5A
	movs r0, #0xc3
	lsls r0, r0, #2
	add r0, r8
	bl sub_0800A80C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrb r5, [r5, #0xd]
	cmp r0, r5
	bhi _08023E5A
	movs r3, #0
	mov sb, r3
_08023E5A:
	mov r0, sb
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08023E6C
sub_08023E6C: @ 0x08023E6C
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r5, #0
	adds r0, #0xc5
	ldrb r0, [r0]
	cmp r0, #0
	beq _08023F00
	movs r7, #2
_08023E7C:
	movs r1, #0xb0
	lsls r1, r1, #1
	adds r0, r6, r1
	adds r4, r0, r7
	ldrb r0, [r4]
	cmp r0, #0
	beq _08023EBA
	lsls r1, r7, #0x10
	lsrs r1, r1, #0x10
	adds r0, r6, #0
	bl sub_08048CA4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #6
	beq _08023EAE
	cmp r0, #6
	bgt _08023EA6
	cmp r0, #0
	blt _08023EBA
	b _08023EB4
_08023EA6:
	cmp r0, #0x80
	beq _08023EB4
	cmp r0, #0x89
	bne _08023EBA
_08023EAE:
	ldrb r0, [r4]
	cmp r0, #1
	bls _08023EB6
_08023EB4:
	movs r5, #1
_08023EB6:
	cmp r5, #1
	beq _08023F00
_08023EBA:
	adds r1, r7, #1
	movs r2, #0xb0
	lsls r2, r2, #1
	adds r0, r6, r2
	adds r4, r0, r1
	ldrb r0, [r4]
	cmp r0, #0
	beq _08023EFA
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r6, #0
	bl sub_08048CA4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #6
	beq _08023EEE
	cmp r0, #6
	bgt _08023EE6
	cmp r0, #0
	blt _08023EFA
	b _08023EF4
_08023EE6:
	cmp r0, #0x80
	beq _08023EF4
	cmp r0, #0x89
	bne _08023EFA
_08023EEE:
	ldrb r0, [r4]
	cmp r0, #1
	bls _08023EF6
_08023EF4:
	movs r5, #1
_08023EF6:
	cmp r5, #1
	beq _08023F00
_08023EFA:
	adds r7, #2
	cmp r7, #5
	bls _08023E7C
_08023F00:
	adds r0, r5, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08023F08
sub_08023F08: @ 0x08023F08
	push {r4, r5, r6, lr}
	adds r3, r0, #0
	adds r4, r1, #0
	movs r5, #0
	ldr r1, _08023F28 @ =0x0000021A
	adds r0, r4, r1
	ldrb r6, [r0]
	cmp r6, #0x20
	bls _08023F1C
	b _08024058
_08023F1C:
	lsls r0, r6, #2
	ldr r1, _08023F2C @ =_08023F30
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08023F28: .4byte 0x0000021A
_08023F2C: .4byte _08023F30
_08023F30: @ jump table
	.4byte _08023FB4 @ case 0
	.4byte _08023FBE @ case 1
	.4byte _08023FBE @ case 2
	.4byte _08023FCA @ case 3
	.4byte _08023FCA @ case 4
	.4byte _08023FD6 @ case 5
	.4byte _08023FD6 @ case 6
	.4byte _08023FD6 @ case 7
	.4byte _08023FE2 @ case 8
	.4byte _08023FE2 @ case 9
	.4byte _08023FE2 @ case 10
	.4byte _08023FEE @ case 11
	.4byte _08023FEE @ case 12
	.4byte _08023FEE @ case 13
	.4byte _08023FEE @ case 14
	.4byte _08023FFA @ case 15
	.4byte _08024058 @ case 16
	.4byte _08024006 @ case 17
	.4byte _08024012 @ case 18
	.4byte _0802401E @ case 19
	.4byte _0802401E @ case 20
	.4byte _0802401E @ case 21
	.4byte _0802401E @ case 22
	.4byte _0802402A @ case 23
	.4byte _08024034 @ case 24
	.4byte _0802403E @ case 25
	.4byte _0802403E @ case 26
	.4byte _08024058 @ case 27
	.4byte _0802403E @ case 28
	.4byte _0802403E @ case 29
	.4byte _0802403E @ case 30
	.4byte _0802403E @ case 31
	.4byte _0802404A @ case 32
_08023FB4:
	adds r0, r3, #0
	adds r1, r4, #0
	bl sub_08026324
	b _08024054
_08023FBE:
	adds r0, r3, #0
	adds r1, r4, #0
	adds r3, r6, #0
	bl sub_080263B8
	b _08024054
_08023FCA:
	adds r0, r3, #0
	adds r1, r4, #0
	adds r3, r6, #0
	bl sub_08024060
	b _08024054
_08023FD6:
	adds r0, r3, #0
	adds r1, r4, #0
	adds r3, r6, #0
	bl sub_080241E0
	b _08024054
_08023FE2:
	adds r0, r3, #0
	adds r1, r4, #0
	adds r3, r6, #0
	bl sub_080248A8
	b _08024054
_08023FEE:
	adds r0, r3, #0
	adds r1, r4, #0
	adds r3, r6, #0
	bl sub_080242F8
	b _08024054
_08023FFA:
	adds r0, r3, #0
	adds r1, r4, #0
	adds r3, r6, #0
	bl sub_08024788
	b _08024054
_08024006:
	adds r0, r3, #0
	adds r1, r4, #0
	adds r3, r6, #0
	bl sub_08026444
	b _08024054
_08024012:
	adds r0, r3, #0
	adds r1, r4, #0
	adds r3, r6, #0
	bl sub_08024FAC
	b _08024054
_0802401E:
	adds r0, r3, #0
	adds r1, r4, #0
	adds r3, r6, #0
	bl sub_08025078
	b _08024054
_0802402A:
	adds r0, r3, #0
	adds r1, r4, #0
	bl sub_080252C8
	b _08024054
_08024034:
	adds r0, r3, #0
	adds r1, r4, #0
	bl sub_08025368
	b _08024054
_0802403E:
	adds r0, r3, #0
	adds r1, r4, #0
	adds r3, r6, #0
	bl sub_080253F0
	b _08024054
_0802404A:
	adds r0, r3, #0
	adds r1, r4, #0
	adds r3, r6, #0
	bl sub_080254F0
_08024054:
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
_08024058:
	adds r0, r5, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08024060
sub_08024060: @ 0x08024060
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	adds r6, r0, #0
	adds r5, r1, #0
	mov sb, r2
	lsls r3, r3, #0x10
	lsrs r7, r3, #0x10
	ldrh r0, [r5]
	bl sub_08048E50
	adds r2, r0, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r4, r5, r0
	movs r1, #0
	mov r8, r1
	movs r0, #1
	rsbs r0, r0, #0
	str r0, [sp, #8]
	ldrh r0, [r4]
	cmp r0, #5
	bls _08024096
	b _080241CC
_08024096:
	lsls r0, r0, #2
	ldr r1, _080240A0 @ =_080240A4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080240A0: .4byte _080240A4
_080240A4: @ jump table
	.4byte _080240BC @ case 0
	.4byte _080240BC @ case 1
	.4byte _080240EE @ case 2
	.4byte _080240CA @ case 3
	.4byte _080240D8 @ case 4
	.4byte _080240FC @ case 5
_080240BC:
	movs r1, #0x10
	mov r8, r1
	cmp r7, #3
	bne _080240EE
	movs r2, #0x20
	mov r8, r2
	b _080240EE
_080240CA:
	movs r0, #0x10
	mov r8, r0
	cmp r7, #3
	bne _080240EE
	movs r1, #0x20
	mov r8, r1
	b _080240EE
_080240D8:
	movs r2, #0x10
	mov r8, r2
	cmp r7, #3
	bne _080240E4
	movs r0, #0x20
	mov r8, r0
_080240E4:
	ldr r0, [r5, #8]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _080240F6
_080240EE:
	ldrh r0, [r4]
	adds r0, #1
	strh r0, [r4]
	b _080241CC
_080240F6:
	movs r0, #1
	strh r0, [r4]
	b _080241CC
_080240FC:
	movs r1, #0xc4
	lsls r1, r1, #1
	adds r0, r5, r1
	ldr r0, [r0]
	mov sl, r0
	ldrb r0, [r4, #7]
	cmp r0, #1
	beq _08024120
	ldrb r0, [r2, #0xa]
	subs r0, #3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _0802414A
	ldrb r0, [r6, #2]
	ldrb r2, [r6, #3]
	cmp r0, r2
	beq _0802414A
_08024120:
	add r0, sp, #4
	str r0, [sp]
	adds r0, r6, #0
	mov r1, sb
	adds r2, r5, #0
	movs r3, #2
	bl sub_08023218
	adds r0, r5, #0
	mov r1, sb
	bl sub_0804930C
	add r1, sp, #4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldrh r1, [r1]
	cmp r0, r1
	bhs _0802414A
	ldrh r0, [r4, #2]
	adds r0, #1
	strh r0, [r4, #2]
_0802414A:
	ldrb r0, [r4, #7]
	cmp r0, #1
	bne _0802416C
	movs r0, #0xd6
	lsls r0, r0, #1
	bl sub_08012F60
	cmp r0, #1
	bne _0802416C
	ldrh r0, [r5]
	subs r0, #0x64
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x8b
	bhi _0802416C
	movs r1, #0
	str r1, [sp, #8]
_0802416C:
	cmp r7, #3
	bne _0802419C
	ldr r0, _08024194 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r2, _08024198 @ =0x00001D32
	adds r0, r0, r2
	movs r1, #0
	ldrsh r0, [r0, r1]
	adds r0, #8
	mov r2, sl
	asrs r1, r2, #8
	cmp r0, r1
	blt _0802418C
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _080241C8
_0802418C:
	movs r1, #0x20
	mov r8, r1
	b _080241CC
	.align 2, 0
_08024194: .4byte gUnk_03006AC0
_08024198: .4byte 0x00001D32
_0802419C:
	mov r2, sl
	asrs r1, r2, #8
	ldr r0, _080241C0 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r2, _080241C4 @ =0x00001D34
	adds r0, r0, r2
	movs r2, #0
	ldrsh r0, [r0, r2]
	subs r0, #8
	cmp r1, r0
	blt _080241B8
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _080241C8
_080241B8:
	movs r1, #0x10
	mov r8, r1
	b _080241CC
	.align 2, 0
_080241C0: .4byte gUnk_03006AC0
_080241C4: .4byte 0x00001D34
_080241C8:
	movs r0, #0
	strh r0, [r4, #2]
_080241CC:
	mov r0, r8
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080241E0
sub_080241E0: @ 0x080241E0
	push {r4, lr}
	mov ip, r1
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	movs r2, #0x85
	lsls r2, r2, #2
	add r2, ip
	movs r4, #0
	ldrh r0, [r2]
	cmp r0, #7
	bhi _080242E6
	lsls r0, r0, #2
	ldr r1, _08024200 @ =_08024204
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08024200: .4byte _08024204
_08024204: @ jump table
	.4byte _08024224 @ case 0
	.4byte _08024224 @ case 1
	.4byte _08024266 @ case 2
	.4byte _0802423C @ case 3
	.4byte _0802424C @ case 4
	.4byte _08024274 @ case 5
	.4byte _08024294 @ case 6
	.4byte _080242BC @ case 7
_08024224:
	cmp r3, #6
	bne _0802422C
	movs r4, #0x20
	b _08024266
_0802422C:
	cmp r3, #7
	beq _08024238
	cmp r3, #5
	bne _08024266
	strh r3, [r2]
	b _080242E6
_08024238:
	movs r4, #0x10
	b _08024266
_0802423C:
	cmp r3, #6
	bne _08024244
	movs r4, #0x20
	b _08024266
_08024244:
	cmp r3, #7
	bne _08024266
	movs r4, #0x10
	b _08024266
_0802424C:
	cmp r3, #6
	bne _08024254
	movs r4, #0x20
	b _0802425A
_08024254:
	cmp r3, #7
	bne _0802425A
	movs r4, #0x10
_0802425A:
	mov r1, ip
	ldr r0, [r1, #8]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _0802426E
_08024266:
	ldrh r0, [r2]
	adds r0, #1
	strh r0, [r2]
	b _080242E6
_0802426E:
	movs r0, #1
	strh r0, [r2]
	b _080242E6
_08024274:
	cmp r3, #6
	bne _0802427C
	movs r4, #0x20
	b _08024282
_0802427C:
	cmp r3, #7
	bne _08024282
	movs r4, #0x10
_08024282:
	mov r1, ip
	ldr r0, [r1, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080242AE
	movs r0, #0x40
	orrs r4, r0
	b _080242E6
_08024294:
	cmp r3, #6
	bne _0802429C
	movs r4, #0x20
	b _080242A2
_0802429C:
	cmp r3, #7
	bne _080242A2
	movs r4, #0x10
_080242A2:
	mov r1, ip
	ldr r0, [r1, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080242E6
_080242AE:
	movs r1, #0x85
	lsls r1, r1, #2
	add r1, ip
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	b _080242E6
_080242BC:
	mov r0, ip
	ldr r2, [r0, #8]
	movs r0, #0x31
	ands r2, r0
	cmp r2, #0
	bne _080242E6
	ldr r0, _080242F0 @ =0x0000021A
	add r0, ip
	strb r2, [r0]
	ldr r1, _080242F4 @ =0x00000216
	add r1, ip
	movs r0, #0xa
	strh r0, [r1]
	movs r0, #0x85
	lsls r0, r0, #2
	add r0, ip
	strh r2, [r0]
	movs r0, #0x86
	lsls r0, r0, #2
	add r0, ip
	strh r2, [r0]
_080242E6:
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_080242F0: .4byte 0x0000021A
_080242F4: .4byte 0x00000216

	thumb_func_start sub_080242F8
sub_080242F8: @ 0x080242F8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x18
	adds r6, r0, #0
	adds r5, r1, #0
	mov sl, r2
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	adds r1, r3, #0
	ldrb r0, [r6, #9]
	mov r8, r0
	movs r2, #0
	str r2, [sp]
	ldr r4, _08024338 @ =0x00000216
	mov sb, r4
	adds r4, r5, r4
	movs r0, #0xa
	strh r0, [r4]
	movs r2, #0x85
	lsls r2, r2, #2
	adds r7, r5, r2
	ldrh r0, [r7]
	cmp r0, #1
	beq _08024378
	cmp r0, #1
	bgt _0802433C
	cmp r0, #0
	beq _08024348
	b _080243BC
	.align 2, 0
_08024338: .4byte 0x00000216
_0802433C:
	cmp r0, #7
	beq _080243C4
	cmp r0, #8
	bne _08024346
	b _0802467A
_08024346:
	b _080243BC
_08024348:
	movs r3, #0xd2
	lsls r3, r3, #1
	adds r0, r5, r3
	ldrh r0, [r0]
	cmp r0, #0
	beq _08024370
	ldrb r0, [r6, #2]
	cmp r0, #0
	bne _08024366
	ldrb r0, [r6, #3]
	cmp r0, #0
	beq _08024370
	movs r4, #0x20
	str r4, [sp]
	b _08024370
_08024366:
	ldrb r0, [r6, #3]
	cmp r0, #1
	beq _08024370
	movs r6, #0x10
	str r6, [sp]
_08024370:
	movs r0, #0x85
	lsls r0, r0, #2
	adds r1, r5, r0
	b _080245C6
_08024378:
	ldrb r0, [r6, #2]
	movs r2, #0x10
	cmp r0, #0
	bne _08024382
	movs r2, #0x20
_08024382:
	cmp r3, #0xc
	beq _080243A0
	cmp r3, #0xc
	bgt _08024390
	cmp r3, #0xb
	beq _0802439A
	b _080243B0
_08024390:
	cmp r1, #0xd
	beq _080243A4
	cmp r1, #0xe
	beq _080243AA
	b _080243B0
_0802439A:
	movs r1, #1
	str r1, [sp]
	b _080243B0
_080243A0:
	movs r2, #0x81
	b _080243AE
_080243A4:
	movs r3, #0x41
	str r3, [sp]
	b _080243B0
_080243AA:
	movs r0, #1
	orrs r2, r0
_080243AE:
	str r2, [sp]
_080243B0:
	movs r4, #0x85
	lsls r4, r4, #2
	adds r1, r5, r4
	movs r0, #7
	strh r0, [r1]
	b _08024772
_080243BC:
	movs r6, #0x85
	lsls r6, r6, #2
	adds r1, r5, r6
	b _080245C6
_080243C4:
	ldrh r0, [r5]
	bl sub_08048E50
	adds r4, r0, #0
	mov r1, sl
	ldrh r0, [r1]
	bl sub_08048E50
	str r0, [sp, #4]
	movs r2, #0xe3
	lsls r2, r2, #2
	adds r0, r5, r2
	ldrb r1, [r0]
	adds r0, r5, #0
	bl sub_08040EAC
	mov sb, r0
	movs r3, #0
	str r3, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	movs r1, #0xbc
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r3, r0, #3
	movs r2, #0x86
	lsls r2, r2, #1
	adds r0, r5, r2
	adds r0, r0, r3
	ldr r0, [r0]
	str r0, [sp, #0x10]
	movs r1, #0x88
	lsls r1, r1, #1
	adds r0, r5, r1
	adds r0, r0, r3
	ldr r0, [r0]
	str r0, [sp, #0x14]
	ldrb r1, [r4, #6]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08024420
	b _080245F0
_08024420:
	ldr r0, [r5, #8]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	bne _0802442C
	b _080245B4
_0802442C:
	ldrb r0, [r6, #2]
	ldrb r2, [r6, #3]
	cmp r0, r2
	beq _0802443C
	mov r4, r8
	cmp r4, #0
	beq _0802443C
	b _080245B4
_0802443C:
	mov r1, sb
	movs r2, #8
	ldrsh r0, [r1, r2]
	ldrh r1, [r6]
	ldrb r2, [r6, #6]
	subs r1, r1, r2
	cmp r0, r1
	bgt _08024454
	mov r4, r8
	cmp r4, #0
	beq _08024454
	b _080245B4
_08024454:
	ldr r6, [sp, #4]
	ldrb r1, [r6, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _0802447E
	movs r2, #0xc6
	lsls r2, r2, #1
	adds r0, r5, r2
	ldr r1, [r0]
	asrs r1, r1, #8
	mov r4, sb
	movs r6, #0xa
	ldrsh r0, [r4, r6]
	subs r1, r1, r0
	add r2, sl
	ldr r0, [r2]
	asrs r0, r0, #8
	cmp r1, r0
	ble _0802447E
	b _080245B4
_0802447E:
	movs r0, #1
	str r0, [sp, #8]
	adds r0, r5, r3
	movs r1, #0x84
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrb r0, [r0]
	bl sub_08063A00
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xd
	bls _0802449A
	b _0802459A
_0802449A:
	lsls r0, r0, #2
	ldr r1, _080244A4 @ =_080244A8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080244A4: .4byte _080244A8
_080244A8: @ jump table
	.4byte _0802459A @ case 0
	.4byte _080244E0 @ case 1
	.4byte _080244E0 @ case 2
	.4byte _080244E0 @ case 3
	.4byte _08024502 @ case 4
	.4byte _08024502 @ case 5
	.4byte _0802459A @ case 6
	.4byte _0802459A @ case 7
	.4byte _0802453C @ case 8
	.4byte _0802453C @ case 9
	.4byte _0802455E @ case 10
	.4byte _0802455E @ case 11
	.4byte _0802457A @ case 12
	.4byte _0802457A @ case 13
_080244E0:
	mov r3, sl
	ldr r2, [r3, #8]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r2
	cmp r0, #0
	beq _080244F4
	mov r4, r8
	cmp r4, #0
	bne _080245B4
_080244F4:
	movs r0, #1
	ands r2, r0
	cmp r2, #0
	bne _0802459A
	movs r6, #1
	str r6, [sp]
	b _0802459A
_08024502:
	movs r1, #0xe3
	lsls r1, r1, #2
	adds r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #9
	bne _0802459A
	mov r2, sl
	ldr r0, [r2, #8]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08024536
	mov r3, r8
	cmp r3, #0
	beq _08024536
	ldr r4, [sp, #0x14]
	lsrs r1, r4, #0x1f
	adds r1, r4, r1
	asrs r1, r1, #1
	adds r0, r5, #0
	bl sub_08038CC0
	ldr r6, [sp, #0x10]
	cmp r6, r0
	ble _0802459A
_08024536:
	movs r0, #1
	str r0, [sp]
	b _0802459A
_0802453C:
	mov r1, sl
	ldr r2, [r1, #8]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r2
	cmp r0, #0
	beq _08024550
	mov r3, r8
	cmp r3, #0
	bne _080245B4
_08024550:
	movs r0, #1
	ands r2, r0
	cmp r2, #0
	bne _0802459A
	movs r4, #1
	str r4, [sp]
	b _0802459A
_0802455E:
	movs r6, #0xe3
	lsls r6, r6, #2
	adds r0, r5, r6
	ldrb r0, [r0]
	subs r0, #0xa
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _0802459A
	movs r0, #1
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #0xc]
	b _0802459A
_0802457A:
	movs r2, #0xc3
	lsls r2, r2, #2
	adds r0, r5, r2
	bl sub_0800A80C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r3, sb
	ldrb r1, [r3, #0xd]
	subs r1, #1
	cmp r0, r1
	bge _0802459A
	movs r4, #1
	str r4, [sp]
	movs r6, #1
	str r6, [sp, #0xc]
_0802459A:
	mov r0, r8
	cmp r0, #0
	bne _080245B4
	ldr r0, _080245D0 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	movs r1, #0xf0
	bl __umodsi3
	cmp r0, #0x78
	bls _080245B4
	movs r1, #0
	str r1, [sp, #8]
_080245B4:
	ldr r2, [sp]
	cmp r2, #0
	bne _080245D4
	ldr r3, [sp, #8]
	cmp r3, #0
	bne _080245D4
	movs r4, #0x85
	lsls r4, r4, #2
	adds r1, r5, r4
_080245C6:
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	b _08024772
	.align 2, 0
_080245D0: .4byte gUnk_03006AC0
_080245D4:
	ldr r6, [sp, #0xc]
	cmp r6, #0
	beq _080245DC
	b _08024772
_080245DC:
	ldr r0, [sp, #8]
	cmp r0, #1
	beq _080245E4
	b _08024772
_080245E4:
	movs r2, #0x85
	lsls r2, r2, #2
	adds r1, r5, r2
	movs r0, #2
	strh r0, [r1]
	b _08024772
_080245F0:
	bl sub_08048BDC
	ldrh r1, [r5]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r1, r0
	bhs _0802460C
	ldr r0, [r5, #8]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0802460A
	b _08024772
_0802460A:
	b _08024672
_0802460C:
	ldr r0, [r5, #8]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _08024672
	ldrb r0, [r6, #2]
	ldrb r3, [r6, #3]
	cmp r0, r3
	beq _08024626
	mov r4, r8
	cmp r4, #0
	beq _08024626
	b _08024772
_08024626:
	mov r1, sb
	movs r2, #8
	ldrsh r0, [r1, r2]
	ldrh r1, [r6]
	ldrb r2, [r6, #6]
	subs r1, r1, r2
	cmp r0, r1
	bgt _0802463E
	mov r3, r8
	cmp r3, #0
	beq _0802463E
	b _08024772
_0802463E:
	ldr r4, [sp, #4]
	ldrb r1, [r4, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08024668
	movs r2, #0xc6
	lsls r2, r2, #1
	adds r0, r5, r2
	ldr r1, [r0]
	asrs r1, r1, #8
	mov r6, sb
	movs r3, #0xa
	ldrsh r0, [r6, r3]
	subs r1, r1, r0
	add r2, sl
	ldr r0, [r2]
	asrs r0, r0, #8
	cmp r1, r0
	ble _08024668
	b _08024772
_08024668:
	movs r4, #1
	str r4, [sp]
	movs r0, #2
	strh r0, [r7]
	b _08024772
_08024672:
	ldrh r0, [r7]
	adds r0, #1
	strh r0, [r7]
	b _08024772
_0802467A:
	ldr r0, [r5, #8]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	bne _08024772
	ldrh r0, [r5]
	bl sub_08048E50
	adds r2, r0, #0
	ldr r6, _080246BC @ =0x0000021A
	adds r1, r5, r6
	movs r0, #0
	strb r0, [r1]
	mov r0, sp
	ldrh r0, [r0]
	strh r0, [r7]
	movs r1, #0x86
	lsls r1, r1, #2
	adds r0, r5, r1
	mov r3, sp
	ldrh r3, [r3]
	strh r3, [r0]
	ldrb r1, [r2, #6]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _080246C0
	mov r6, r8
	cmp r6, #0
	beq _080246C8
	movs r0, #5
	strh r0, [r4]
	b _08024746
	.align 2, 0
_080246BC: .4byte 0x0000021A
_080246C0:
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080246CE
_080246C8:
	movs r0, #0x1e
	strh r0, [r4]
	b _08024746
_080246CE:
	movs r0, #0xa
	strh r0, [r4]
	ldrb r0, [r2, #0xa]
	cmp r0, #5
	beq _080246F4
	cmp r0, #5
	ble _080246E2
	cmp r0, #6
	beq _08024746
	b _08024736
_080246E2:
	cmp r0, #2
	bgt _08024736
	cmp r0, #0
	blt _08024736
	movs r0, #0x20
	bl sub_08038D20
	ldrh r1, [r4]
	b _08024720
_080246F4:
	ldrb r0, [r2, #7]
	cmp r0, #5
	beq _08024716
	cmp r0, #5
	bgt _08024704
	cmp r0, #4
	beq _0802470A
	b _08024746
_08024704:
	cmp r0, #6
	beq _08024726
	b _08024746
_0802470A:
	movs r0, #0x20
	bl sub_08038D20
	mov r1, sb
	adds r2, r5, r1
	b _08024740
_08024716:
	movs r0, #0x40
	bl sub_08038D20
	ldrh r1, [r4]
	adds r1, #0x1e
_08024720:
	adds r1, r1, r0
	strh r1, [r4]
	b _08024746
_08024726:
	movs r0, #0x20
	bl sub_08038D20
	mov r3, sb
	adds r2, r5, r3
	ldrh r1, [r2]
	adds r1, #0x3c
	b _08024742
_08024736:
	movs r0, #0x20
	bl sub_08038D20
	ldr r4, _08024784 @ =0x00000216
	adds r2, r5, r4
_08024740:
	ldrh r1, [r2]
_08024742:
	adds r1, r1, r0
	strh r1, [r2]
_08024746:
	movs r6, #0x85
	lsls r6, r6, #2
	adds r2, r5, r6
	ldrb r0, [r2, #7]
	cmp r0, #2
	bne _08024772
	ldrh r0, [r2, #8]
	cmp r0, #0
	bne _08024772
	ldr r1, [r5, #8]
	movs r0, #0x80
	lsls r0, r0, #6
	ands r1, r0
	cmp r1, #0
	bne _08024772
	strb r1, [r2, #7]
	strh r1, [r2, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl sub_080255A8
_08024772:
	ldr r0, [sp]
	add sp, #0x18
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08024784: .4byte 0x00000216

	thumb_func_start sub_08024788
sub_08024788: @ 0x08024788
	push {r4, r5, r6, lr}
	adds r2, r0, #0
	adds r4, r1, #0
	movs r6, #0
	ldr r1, _080247B0 @ =0x00000216
	adds r0, r4, r1
	movs r1, #0xa
	strh r1, [r0]
	movs r1, #0x85
	lsls r1, r1, #2
	adds r0, r4, r1
	ldrh r0, [r0]
	cmp r0, #5
	bhi _08024896
	lsls r0, r0, #2
	ldr r1, _080247B4 @ =_080247B8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080247B0: .4byte 0x00000216
_080247B4: .4byte _080247B8
_080247B8: @ jump table
	.4byte _080247D0 @ case 0
	.4byte _080247F6 @ case 1
	.4byte _0802482C @ case 2
	.4byte _08024802 @ case 3
	.4byte _08024822 @ case 4
	.4byte _0802483A @ case 5
_080247D0:
	movs r1, #0xd2
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrh r0, [r0]
	cmp r0, #0
	beq _0802482C
	ldrb r0, [r2, #2]
	cmp r0, #0
	bne _080247EC
	ldrb r0, [r2, #3]
	cmp r0, #0
	beq _0802482C
	movs r6, #0x20
	b _0802482C
_080247EC:
	ldrb r0, [r2, #3]
	cmp r0, #1
	beq _0802482C
	movs r6, #0x10
	b _0802482C
_080247F6:
	ldrb r0, [r2, #2]
	movs r6, #0x10
	cmp r0, #0
	bne _0802482C
	movs r6, #0x20
	b _0802482C
_08024802:
	ldrb r0, [r2, #2]
	movs r6, #0x10
	cmp r0, #0
	bne _0802480C
	movs r6, #0x20
_0802480C:
	ldr r0, [r4, #8]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	bne _0802482C
	movs r0, #0x85
	lsls r0, r0, #2
	adds r1, r4, r0
	movs r0, #1
	strh r0, [r1]
	b _08024896
_08024822:
	ldrb r0, [r2, #2]
	movs r6, #0x11
	cmp r0, #0
	bne _0802482C
	movs r6, #0x21
_0802482C:
	movs r0, #0x85
	lsls r0, r0, #2
	adds r1, r4, r0
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	b _08024896
_0802483A:
	ldr r5, [r4, #8]
	movs r0, #0x10
	ands r5, r0
	cmp r5, #0
	bne _08024896
	ldr r1, _080248A0 @ =0x0000021A
	adds r0, r4, r1
	strb r5, [r0]
	movs r0, #0x20
	bl sub_08038D20
	ldr r1, _080248A4 @ =0x00000216
	adds r2, r4, r1
	ldrh r1, [r2]
	adds r1, r1, r0
	strh r1, [r2]
	movs r1, #0x85
	lsls r1, r1, #2
	adds r0, r4, r1
	strh r5, [r0]
	adds r1, #4
	adds r0, r4, r1
	strh r5, [r0]
	movs r0, #0x85
	lsls r0, r0, #2
	adds r2, r4, r0
	ldrb r0, [r2, #7]
	cmp r0, #2
	bne _08024896
	ldrh r0, [r2, #8]
	cmp r0, #0
	bne _08024896
	ldr r1, [r4, #8]
	movs r0, #0x80
	lsls r0, r0, #6
	ands r1, r0
	cmp r1, #0
	bne _08024896
	movs r0, #0
	strb r0, [r2, #7]
	strh r1, [r2, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_080255A8
_08024896:
	adds r0, r6, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_080248A0: .4byte 0x0000021A
_080248A4: .4byte 0x00000216

	thumb_func_start sub_080248A8
sub_080248A8: @ 0x080248A8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x14
	mov r8, r0
	adds r6, r1, #0
	str r2, [sp]
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	str r3, [sp, #4]
	movs r0, #0
	mov sl, r0
	cmp r3, #9
	beq _080248EA
	cmp r3, #9
	bgt _080248D2
	cmp r3, #8
	beq _080248DA
	b _08024914
_080248D2:
	ldr r1, [sp, #4]
	cmp r1, #0xa
	beq _080248FA
	b _08024914
_080248DA:
	adds r0, r6, #0
	movs r1, #6
	bl sub_08040EAC
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #6
	b _08024908
_080248EA:
	adds r0, r6, #0
	movs r1, #7
	bl sub_08040EAC
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #7
	b _08024908
_080248FA:
	adds r0, r6, #0
	movs r1, #8
	bl sub_08040EAC
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #8
_08024908:
	bl sub_08023368
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	b _0802491A
_08024914:
	movs r7, #0
	movs r2, #0
	mov sb, r2
_0802491A:
	ldr r3, _0802493C @ =0x00000216
	adds r0, r6, r3
	movs r1, #0xa
	strh r1, [r0]
	movs r4, #0x85
	lsls r4, r4, #2
	adds r0, r6, r4
	ldrh r0, [r0]
	cmp r0, #4
	bls _08024930
	b _08024F98
_08024930:
	lsls r0, r0, #2
	ldr r1, _08024940 @ =_08024944
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0802493C: .4byte 0x00000216
_08024940: .4byte _08024944
_08024944: @ jump table
	.4byte _08024958 @ case 0
	.4byte _0802498C @ case 1
	.4byte _08024A40 @ case 2
	.4byte _08024B32 @ case 3
	.4byte _08024EE2 @ case 4
_08024958:
	movs r5, #0xd2
	lsls r5, r5, #1
	adds r0, r6, r5
	ldrh r0, [r0]
	cmp r0, #0
	beq _08024984
	mov r1, r8
	ldrb r0, [r1, #2]
	cmp r0, #0
	bne _08024978
	ldrb r0, [r1, #3]
	cmp r0, #0
	beq _08024984
	movs r2, #0x20
	mov sl, r2
	b _08024984
_08024978:
	mov r3, r8
	ldrb r0, [r3, #3]
	cmp r0, #1
	beq _08024984
	movs r4, #0x10
	mov sl, r4
_08024984:
	movs r5, #0x85
	lsls r5, r5, #2
	adds r1, r6, r5
	b _08024EDA
_0802498C:
	mov r0, r8
	ldrh r4, [r0]
	ldrb r0, [r0, #2]
	adds r5, r0, #0
	mov r1, r8
	ldrb r1, [r1, #4]
	cmp r5, r1
	bne _080249D6
	ldr r2, [sp]
	ldr r1, [r2, #8]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _080249BA
	movs r3, #0xd2
	lsls r3, r3, #1
	adds r0, r2, r3
	ldrh r1, [r0]
	lsls r0, r1, #4
	subs r0, r0, r1
	asrs r0, r0, #6
	adds r4, r4, r0
	b _08024A0C
_080249BA:
	movs r0, #8
	ands r1, r0
	cmp r1, #0
	beq _08024A0C
	ldr r1, [sp]
	movs r2, #0xd2
	lsls r2, r2, #1
	adds r0, r1, r2
	ldrh r1, [r0]
	movs r0, #0xb4
	muls r0, r1, r0
	asrs r0, r0, #8
	adds r4, r4, r0
	b _08024A0C
_080249D6:
	ldr r3, [sp]
	ldr r1, [r3, #8]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _080249F2
	movs r1, #0xd2
	lsls r1, r1, #1
	adds r0, r3, r1
	ldrh r1, [r0]
	lsls r0, r1, #4
	subs r0, r0, r1
	asrs r0, r0, #6
	b _08024A0A
_080249F2:
	movs r0, #8
	ands r1, r0
	cmp r1, #0
	beq _08024A0C
	ldr r2, [sp]
	movs r3, #0xd2
	lsls r3, r3, #1
	adds r0, r2, r3
	ldrh r1, [r0]
	movs r0, #0xb4
	muls r0, r1, r0
	asrs r0, r0, #8
_08024A0A:
	subs r4, r4, r0
_08024A0C:
	mov r0, sb
	movs r1, #3
	bl __divsi3
	cmp r4, r0
	ble _08024A24
	movs r4, #0x10
	mov sl, r4
	cmp r5, #0
	bne _08024A24
	movs r5, #0x20
	mov sl, r5
_08024A24:
	ldr r0, [r6, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08024A36
	movs r0, #0x85
	lsls r0, r0, #2
	adds r1, r6, r0
	b _08024EDA
_08024A36:
	movs r0, #0x40
	mov r1, sl
	orrs r1, r0
	mov sl, r1
	b _08024F98
_08024A40:
	movs r2, #0xd6
	lsls r2, r2, #1
	adds r0, r6, r2
	ldr r0, [r0]
	cmp r0, #0
	beq _08024A5C
	movs r3, #8
	ldrsh r0, [r7, r3]
	mov r4, sb
	subs r0, r4, r0
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r4, r0, #1
	b _08024A60
_08024A5C:
	movs r5, #8
	ldrsh r4, [r7, r5]
_08024A60:
	mov r0, r8
	ldrh r3, [r0]
	ldrb r1, [r0, #3]
	cmp r3, r4
	bgt _08024A70
	ldrb r2, [r0, #2]
	cmp r2, r1
	beq _08024A7E
_08024A70:
	movs r2, #0x10
	mov sl, r2
	cmp r1, #0
	bne _08024A92
	movs r3, #0x20
	mov sl, r3
	b _08024A92
_08024A7E:
	movs r4, #8
	ldrsh r0, [r7, r4]
	cmp r3, r0
	bge _08024A92
	movs r5, #0x20
	mov sl, r5
	cmp r2, #0
	bne _08024A92
	movs r0, #0x10
	mov sl, r0
_08024A92:
	ldr r1, [sp]
	ldr r0, [r1, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08024AD2
	ldr r2, [sp]
	movs r3, #0xd4
	lsls r3, r3, #1
	adds r0, r2, r3
	ldr r0, [r0]
	cmp r0, #0
	ble _08024AD2
	movs r1, #0xc6
	lsls r1, r1, #1
	adds r0, r6, r1
	ldr r0, [r0]
	asrs r3, r0, #8
	adds r2, r3, #0
	subs r2, #0x20
	ldr r4, [sp]
	adds r1, r4, r1
	ldr r0, [r1]
	asrs r1, r0, #8
	cmp r2, r1
	bge _08024AD2
	adds r0, r3, #0
	adds r0, #0x10
	cmp r0, r1
	ble _08024AD2
	movs r5, #1
	mov sl, r5
_08024AD2:
	ldr r0, [r6, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08024AE4
	movs r0, #0x85
	lsls r0, r0, #2
	adds r1, r6, r0
	b _08024EDA
_08024AE4:
	mov r0, sl
	ands r0, r1
	cmp r0, #0
	beq _08024B1C
	ldr r1, [sp, #4]
	cmp r1, #9
	bne _08024AFC
	movs r0, #0x40
	mov r2, sl
	orrs r2, r0
	mov sl, r2
	b _08024B0E
_08024AFC:
	ldr r3, [sp, #4]
	cmp r3, #0xa
	bne _08024B0E
	movs r0, #0x80
	mov r4, sl
	orrs r4, r0
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
_08024B0E:
	movs r5, #0x85
	lsls r5, r5, #2
	adds r1, r6, r5
	ldrh r0, [r1]
	adds r0, #2
	strh r0, [r1]
	b _08024F98
_08024B1C:
	movs r1, #0xd4
	lsls r1, r1, #1
	adds r0, r6, r1
	ldr r0, [r0]
	cmp r0, #0
	blt _08024B2A
	b _08024F98
_08024B2A:
	movs r2, #0x85
	lsls r2, r2, #2
	adds r1, r6, r2
	b _08024EDA
_08024B32:
	movs r3, #0xd6
	lsls r3, r3, #1
	adds r0, r6, r3
	ldr r0, [r0]
	cmp r0, #0
	beq _08024B44
	movs r5, #8
	ldrsh r4, [r7, r5]
	b _08024B48
_08024B44:
	movs r0, #8
	ldrsh r4, [r7, r0]
_08024B48:
	mov r1, r8
	ldrh r3, [r1]
	ldrb r5, [r1, #2]
	ldrb r1, [r1, #3]
	cmp r3, r4
	bgt _08024B5A
	adds r2, r5, #0
	cmp r2, r1
	beq _08024B68
_08024B5A:
	movs r2, #0x10
	mov sl, r2
	cmp r1, #0
	bne _08024B7C
	movs r3, #0x20
	mov sl, r3
	b _08024B7C
_08024B68:
	movs r4, #8
	ldrsh r0, [r7, r4]
	cmp r3, r0
	bge _08024B7C
	movs r0, #0x20
	mov sl, r0
	cmp r2, #0
	bne _08024B7C
	movs r2, #0x10
	mov sl, r2
_08024B7C:
	cmp r5, r1
	beq _08024B82
	b _08024E98
_08024B82:
	ldr r3, [sp]
	ldrh r0, [r3]
	bl sub_08048E50
	str r0, [sp, #8]
	ldrh r1, [r7, #0x14]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08024BAC
	mov r4, r8
	ldrh r0, [r4]
	movs r5, #8
	ldrsh r1, [r7, r5]
	lsrs r2, r1, #0x1f
	adds r1, r1, r2
	asrs r1, r1, #1
	cmp r0, r1
	bge _08024BAC
	b _08024E8C
_08024BAC:
	movs r5, #0
	ldr r0, [sp]
	bl sub_08030E38
	adds r1, r0, #0
	movs r0, #0
	ldrsh r3, [r1, r0]
	movs r2, #0xd4
	lsls r2, r2, #1
	adds r2, r6, r2
	str r2, [sp, #0x10]
	cmp r3, #0
	beq _08024C74
	ldr r4, _08024C8C @ =0xFFFFFC19
	cmp r5, r3
	bge _08024C6E
	movs r5, #8
	ldrsh r0, [r1, r5]
	adds r0, #2
	adds r2, r1, r0
	rsbs r1, r3, #0
	movs r0, #3
	ands r1, r0
	cmp r1, #0
	beq _08024C26
	cmp r1, #3
	bge _08024C0E
	cmp r1, #2
	bge _08024BFA
	movs r0, #0
	ldrsh r1, [r2, r0]
	movs r5, #6
	ldrsh r0, [r2, r5]
	adds r0, r1, r0
	cmp r0, r4
	ble _08024BF6
	adds r4, r0, #0
_08024BF6:
	adds r2, #8
	subs r3, #1
_08024BFA:
	movs r0, #0
	ldrsh r1, [r2, r0]
	movs r5, #6
	ldrsh r0, [r2, r5]
	adds r0, r1, r0
	cmp r0, r4
	ble _08024C0A
	adds r4, r0, #0
_08024C0A:
	adds r2, #8
	subs r3, #1
_08024C0E:
	movs r0, #0
	ldrsh r1, [r2, r0]
	movs r5, #6
	ldrsh r0, [r2, r5]
	adds r0, r1, r0
	cmp r0, r4
	ble _08024C1E
	adds r4, r0, #0
_08024C1E:
	adds r2, #8
	subs r3, #1
	cmp r3, #0
	beq _08024C6E
_08024C26:
	movs r0, #0
	ldrsh r1, [r2, r0]
	movs r5, #6
	ldrsh r0, [r2, r5]
	adds r0, r1, r0
	cmp r0, r4
	ble _08024C36
	adds r4, r0, #0
_08024C36:
	movs r0, #8
	ldrsh r1, [r2, r0]
	movs r5, #0xe
	ldrsh r0, [r2, r5]
	adds r0, r1, r0
	cmp r0, r4
	ble _08024C46
	adds r4, r0, #0
_08024C46:
	movs r0, #0x10
	ldrsh r1, [r2, r0]
	movs r5, #0x16
	ldrsh r0, [r2, r5]
	adds r0, r1, r0
	cmp r0, r4
	ble _08024C56
	adds r4, r0, #0
_08024C56:
	movs r0, #0x18
	ldrsh r1, [r2, r0]
	movs r5, #0x1e
	ldrsh r0, [r2, r5]
	adds r0, r1, r0
	cmp r0, r4
	ble _08024C66
	adds r4, r0, #0
_08024C66:
	adds r2, #0x20
	subs r3, #4
	cmp r3, #0
	bne _08024C26
_08024C6E:
	rsbs r0, r4, #0
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
_08024C74:
	lsls r0, r5, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	cmp r0, #9
	beq _08024C9E
	cmp r0, #9
	bgt _08024C90
	cmp r0, #8
	beq _08024C98
	b _08024CB2
	.align 2, 0
_08024C8C: .4byte 0xFFFFFC19
_08024C90:
	ldr r1, [sp, #4]
	cmp r1, #0xa
	beq _08024CA4
	b _08024CB2
_08024C98:
	adds r0, r6, #0
	movs r1, #6
	b _08024CA8
_08024C9E:
	adds r0, r6, #0
	movs r1, #7
	b _08024CA8
_08024CA4:
	adds r0, r6, #0
	movs r1, #8
_08024CA8:
	bl sub_08037940
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	b _08024CB6
_08024CB2:
	movs r1, #0x80
	lsls r1, r1, #1
_08024CB6:
	ldrb r0, [r7, #0xc]
	cmp r0, #1
	beq _08024CD6
	cmp r0, #1
	bgt _08024CC6
	cmp r0, #0
	beq _08024CD0
	b _08024CE8
_08024CC6:
	cmp r0, #2
	beq _08024CDC
	cmp r0, #3
	beq _08024CE2
	b _08024CE8
_08024CD0:
	movs r2, #0
	mov sb, r2
	b _08024CEC
_08024CD6:
	movs r3, #8
	mov sb, r3
	b _08024CEC
_08024CDC:
	movs r4, #9
	mov sb, r4
	b _08024CEC
_08024CE2:
	movs r5, #0xd
	mov sb, r5
	b _08024CEC
_08024CE8:
	movs r0, #0x1e
	mov sb, r0
_08024CEC:
	mov r2, sb
	lsls r0, r2, #8
	bl __divsi3
	adds r0, #3
	mov sb, r0
	movs r4, #0
	ldr r3, [sp, #0x10]
	ldr r1, [r3]
	movs r5, #0
	cmp r4, sb
	blo _08024D06
	b _08024DF8
_08024D06:
	movs r0, #3
	mov r2, sb
	ands r0, r2
	cmp r2, #0
	ble _08024D56
	cmp r0, #0
	beq _08024D7A
	cmp r0, #1
	ble _08024D56
	cmp r0, #2
	ble _08024D36
	lsls r0, r1, #0x10
	lsrs r4, r0, #0x10
	adds r0, r1, #0
	bl __floatsidf
	ldr r3, _08024E14 @ =0x33333333
	ldr r2, _08024E10 @ =0x40533333
	bl __subdf3
	bl __fixdfsi
	adds r1, r0, #0
	movs r5, #1
_08024D36:
	lsls r0, r4, #0x10
	asrs r0, r0, #0x10
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r1, #0
	bl __floatsidf
	ldr r3, _08024E14 @ =0x33333333
	ldr r2, _08024E10 @ =0x40533333
	bl __subdf3
	bl __fixdfsi
	adds r1, r0, #0
	adds r5, #1
_08024D56:
	lsls r0, r4, #0x10
	asrs r0, r0, #0x10
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r1, #0
	bl __floatsidf
	ldr r3, _08024E14 @ =0x33333333
	ldr r2, _08024E10 @ =0x40533333
	bl __subdf3
	bl __fixdfsi
	adds r1, r0, #0
	adds r5, #1
	cmp r5, sb
	bhs _08024DF8
_08024D7A:
	lsls r0, r4, #0x10
	asrs r0, r0, #0x10
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r1, #0
	bl __floatsidf
	ldr r3, _08024E14 @ =0x33333333
	ldr r2, _08024E10 @ =0x40533333
	bl __subdf3
	bl __fixdfsi
	adds r1, r0, #0
	lsls r0, r4, #0x10
	asrs r0, r0, #0x10
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r1, #0
	bl __floatsidf
	ldr r3, _08024E14 @ =0x33333333
	ldr r2, _08024E10 @ =0x40533333
	bl __subdf3
	bl __fixdfsi
	adds r1, r0, #0
	lsls r0, r4, #0x10
	asrs r0, r0, #0x10
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r1, #0
	bl __floatsidf
	ldr r3, _08024E14 @ =0x33333333
	ldr r2, _08024E10 @ =0x40533333
	bl __subdf3
	bl __fixdfsi
	adds r1, r0, #0
	lsls r0, r4, #0x10
	asrs r0, r0, #0x10
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r1, #0
	bl __floatsidf
	ldr r3, _08024E14 @ =0x33333333
	ldr r2, _08024E10 @ =0x40533333
	bl __subdf3
	bl __fixdfsi
	adds r1, r0, #0
	adds r5, #4
	cmp r5, sb
	blo _08024D7A
_08024DF8:
	lsls r0, r4, #0x10
	asrs r0, r0, #8
	rsbs r0, r0, #0
	asrs r5, r0, #0x10
	ldrb r0, [r7, #0xc]
	cmp r0, #1
	beq _08024E28
	cmp r0, #1
	bgt _08024E18
	cmp r0, #0
	beq _08024E1E
	b _08024E58
	.align 2, 0
_08024E10: .4byte 0x40533333
_08024E14: .4byte 0x33333333
_08024E18:
	cmp r0, #2
	beq _08024E40
	b _08024E58
_08024E1E:
	mov r3, r8
	ldrh r1, [r3]
	movs r4, #8
	ldrsh r0, [r7, r4]
	b _08024E62
_08024E28:
	mov r3, r8
	ldrh r4, [r3]
	movs r0, #8
	ldrsh r1, [r7, r0]
	movs r0, #0xd
	muls r0, r1, r0
	movs r1, #0xa
	bl __divsi3
	cmp r4, r0
	bge _08024E8C
	b _08024E66
_08024E40:
	mov r3, r8
	ldrh r4, [r3]
	movs r0, #8
	ldrsh r1, [r7, r0]
	lsls r0, r1, #4
	subs r0, r0, r1
	movs r1, #0xa
	bl __divsi3
	cmp r4, r0
	bge _08024E8C
	b _08024E66
_08024E58:
	mov r3, r8
	ldrh r1, [r3]
	movs r4, #8
	ldrsh r0, [r7, r4]
	lsls r0, r0, #1
_08024E62:
	cmp r1, r0
	bge _08024E8C
_08024E66:
	movs r1, #0xc6
	lsls r1, r1, #1
	adds r0, r6, r1
	ldr r2, [r0]
	asrs r2, r2, #8
	movs r3, #0xa
	ldrsh r0, [r7, r3]
	subs r2, r2, r0
	ldr r4, [sp]
	adds r1, r4, r1
	ldr r0, [r1]
	asrs r0, r0, #8
	ldr r1, [sp, #0xc]
	subs r0, r0, r1
	subs r0, r0, r5
	cmp r2, r0
	ble _08024E8C
	movs r2, #1
	mov sl, r2
_08024E8C:
	ldr r3, [sp, #8]
	ldrh r0, [r3, #0xe]
	cmp r0, #0
	bne _08024E98
	movs r4, #1
	mov sl, r4
_08024E98:
	ldr r0, [r6, #8]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08024EAA
	movs r5, #0x85
	lsls r5, r5, #2
	adds r1, r6, r5
	b _08024EDA
_08024EAA:
	mov r0, sl
	ands r0, r1
	cmp r0, #0
	beq _08024F98
	ldr r0, [sp, #4]
	cmp r0, #9
	bne _08024EC2
	movs r0, #0x40
	mov r1, sl
	orrs r1, r0
	mov sl, r1
	b _08024ED4
_08024EC2:
	ldr r2, [sp, #4]
	cmp r2, #0xa
	bne _08024ED4
	movs r0, #0x80
	mov r3, sl
	orrs r3, r0
	lsls r0, r3, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
_08024ED4:
	movs r4, #0x85
	lsls r4, r4, #2
	adds r1, r6, r4
_08024EDA:
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	b _08024F98
_08024EE2:
	ldr r2, [r6, #8]
	movs r0, #0x31
	ands r2, r0
	cmp r2, #0
	bne _08024F14
	ldr r5, _08024F0C @ =0x0000021A
	adds r0, r6, r5
	strb r2, [r0]
	ldr r0, _08024F10 @ =0x00000216
	adds r1, r6, r0
	movs r0, #0xa
	strh r0, [r1]
	movs r1, #0x85
	lsls r1, r1, #2
	adds r0, r6, r1
	strh r2, [r0]
	movs r3, #0x86
	lsls r3, r3, #2
	adds r0, r6, r3
	strh r2, [r0]
	b _08024F98
	.align 2, 0
_08024F0C: .4byte 0x0000021A
_08024F10: .4byte 0x00000216
_08024F14:
	mov r4, r8
	ldrh r3, [r4]
	movs r5, #8
	ldrsh r2, [r7, r5]
	mov r1, sb
	subs r0, r1, r2
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r0, r0, #1
	ldrb r5, [r4, #2]
	cmp r3, r0
	bgt _08024F34
	adds r0, r5, #0
	ldrb r4, [r4, #3]
	cmp r0, r4
	beq _08024F42
_08024F34:
	movs r0, #0x10
	mov sl, r0
	cmp r5, #0
	bne _08024F52
	movs r1, #0x20
	mov sl, r1
	b _08024F52
_08024F42:
	cmp r3, r2
	bge _08024F52
	movs r2, #0x20
	mov sl, r2
	cmp r0, #0
	bne _08024F52
	movs r3, #0x10
	mov sl, r3
_08024F52:
	mov r0, r8
	adds r1, r6, #0
	ldr r2, [sp]
	bl sub_08023874
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, #1
	bne _08024F80
	ldr r4, _08024F7C @ =0x00000216
	adds r0, r6, r4
	ldrh r1, [r0]
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _08024F98
	movs r0, #1
	mov r5, sl
	orrs r5, r0
	mov sl, r5
	b _08024F98
	.align 2, 0
_08024F7C: .4byte 0x00000216
_08024F80:
	ldr r1, [sp]
	ldr r0, [r1, #8]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _08024F98
	movs r0, #2
	mov r2, sl
	orrs r2, r0
	lsls r0, r2, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
_08024F98:
	mov r0, sl
	add sp, #0x14
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08024FAC
sub_08024FAC: @ 0x08024FAC
	push {r4, r5, lr}
	adds r4, r0, #0
	mov ip, r1
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	movs r5, #0
	ldr r1, _08024FD8 @ =0x00000216
	add r1, ip
	movs r0, #0x64
	strh r0, [r1]
	movs r2, #0x85
	lsls r2, r2, #2
	add r2, ip
	ldrh r0, [r2]
	cmp r0, #1
	beq _08025014
	cmp r0, #1
	bgt _08024FDC
	cmp r0, #0
	beq _08024FE2
	b _0802503C
	.align 2, 0
_08024FD8: .4byte 0x00000216
_08024FDC:
	cmp r0, #2
	beq _08025036
	b _0802503C
_08024FE2:
	movs r0, #0xd2
	lsls r0, r0, #1
	add r0, ip
	ldrh r0, [r0]
	cmp r0, #0
	beq _08025006
	ldrb r0, [r4, #2]
	cmp r0, #0
	bne _08024FFE
	ldrb r0, [r4, #3]
	cmp r0, #0
	beq _08025006
	movs r5, #0x20
	b _08025006
_08024FFE:
	ldrb r0, [r4, #3]
	cmp r0, #1
	beq _08025006
	movs r5, #0x10
_08025006:
	movs r1, #0x85
	lsls r1, r1, #2
	add r1, ip
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	b _08025068
_08025014:
	movs r0, #0xb3
	lsls r0, r0, #1
	add r0, ip
	ldrb r1, [r0]
	adds r0, r3, #0
	subs r0, #0x11
	cmp r1, r0
	bne _0802502C
	movs r5, #2
	movs r0, #3
	strh r0, [r2]
	b _08025068
_0802502C:
	movs r5, #0x80
	lsls r5, r5, #1
	movs r0, #2
	strh r0, [r2]
	b _08025068
_08025036:
	movs r0, #1
	strh r0, [r2]
	b _08025068
_0802503C:
	mov r0, ip
	ldr r2, [r0, #8]
	movs r0, #0x80
	lsls r0, r0, #8
	ands r2, r0
	cmp r2, #0
	bne _08025068
	ldr r0, _08025070 @ =0x0000021A
	add r0, ip
	strb r2, [r0]
	ldr r1, _08025074 @ =0x00000216
	add r1, ip
	movs r0, #0xa
	strh r0, [r1]
	movs r0, #0x85
	lsls r0, r0, #2
	add r0, ip
	strh r2, [r0]
	movs r0, #0x86
	lsls r0, r0, #2
	add r0, ip
	strh r2, [r0]
_08025068:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_08025070: .4byte 0x0000021A
_08025074: .4byte 0x00000216

	thumb_func_start sub_08025078
sub_08025078: @ 0x08025078
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	movs r7, #0
	ldr r0, _080250A8 @ =0x00000216
	adds r1, r4, r0
	movs r0, #0x64
	strh r0, [r1]
	movs r1, #0x85
	lsls r1, r1, #2
	adds r0, r4, r1
	ldrh r0, [r0]
	cmp r0, #0xd
	bls _0802509C
	b _08025290
_0802509C:
	lsls r0, r0, #2
	ldr r1, _080250AC @ =_080250B0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080250A8: .4byte 0x00000216
_080250AC: .4byte _080250B0
_080250B0: @ jump table
	.4byte _080250E8 @ case 0
	.4byte _08025114 @ case 1
	.4byte _0802513E @ case 2
	.4byte _08025146 @ case 3
	.4byte _08025180 @ case 4
	.4byte _080251AE @ case 5
	.4byte _080251C4 @ case 6
	.4byte _08025290 @ case 7
	.4byte _08025290 @ case 8
	.4byte _08025290 @ case 9
	.4byte _080251EC @ case 10
	.4byte _080251F6 @ case 11
	.4byte _0802520E @ case 12
	.4byte _08025290 @ case 13
_080250E8:
	movs r2, #0xd2
	lsls r2, r2, #1
	adds r0, r4, r2
	ldrh r0, [r0]
	cmp r0, #0
	beq _0802510C
	ldrb r0, [r5, #2]
	cmp r0, #0
	bne _08025104
	ldrb r0, [r5, #3]
	cmp r0, #0
	beq _0802510C
	movs r7, #0x20
	b _0802510C
_08025104:
	ldrb r0, [r5, #3]
	cmp r0, #1
	beq _0802510C
	movs r7, #0x10
_0802510C:
	movs r0, #0x85
	lsls r0, r0, #2
	adds r1, r4, r0
	b _08025288
_08025114:
	movs r1, #0xb3
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrb r1, [r0]
	adds r0, r3, #0
	subs r0, #0x11
	cmp r1, r0
	bne _08025132
	movs r7, #2
	movs r2, #0x85
	lsls r2, r2, #2
	adds r1, r4, r2
	movs r0, #3
	strh r0, [r1]
	b _080252B8
_08025132:
	movs r7, #0x80
	lsls r7, r7, #1
	movs r0, #0x85
	lsls r0, r0, #2
	adds r1, r4, r0
	b _08025288
_0802513E:
	movs r2, #0x85
	lsls r2, r2, #2
	adds r1, r4, r2
	b _0802519C
_08025146:
	movs r0, #0xb3
	lsls r0, r0, #1
	adds r5, r4, r0
	ldrb r1, [r5]
	adds r0, r4, #0
	bl sub_08048CA4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x28
	bls _08025178
	ldrb r1, [r5]
	adds r0, r4, #0
	bl sub_08048CA4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x7f
	bhi _08025178
	movs r2, #0x85
	lsls r2, r2, #2
	adds r1, r4, r2
	movs r0, #0xa
	strh r0, [r1]
	b _080252B8
_08025178:
	movs r0, #0x85
	lsls r0, r0, #2
	adds r1, r4, r0
	b _08025288
_08025180:
	ldr r1, [r4, #8]
	movs r0, #0x80
	lsls r0, r0, #4
	ands r0, r1
	cmp r0, #0
	bne _08025282
	movs r0, #0x80
	lsls r0, r0, #3
	ands r1, r0
	cmp r1, #0
	beq _080251A2
	movs r0, #0x85
	lsls r0, r0, #2
	adds r1, r4, r0
_0802519C:
	movs r0, #1
	strh r0, [r1]
	b _080252B8
_080251A2:
	movs r2, #0x85
	lsls r2, r2, #2
	adds r1, r4, r2
	movs r0, #6
	strh r0, [r1]
	b _080252B8
_080251AE:
	ldr r0, [r4, #8]
	movs r1, #0xe0
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _080251BC
	b _080252B8
_080251BC:
	movs r0, #0x85
	lsls r0, r0, #2
	adds r1, r4, r0
	b _08025288
_080251C4:
	ldr r1, _080251E4 @ =0x0000021A
	adds r0, r4, r1
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080251E8 @ =0x00000216
	adds r2, r4, r0
	movs r0, #0xa
	strh r0, [r2]
	movs r2, #0x85
	lsls r2, r2, #2
	adds r0, r4, r2
	strh r1, [r0]
	adds r2, #4
	adds r0, r4, r2
	strh r1, [r0]
	b _080252B8
	.align 2, 0
_080251E4: .4byte 0x0000021A
_080251E8: .4byte 0x00000216
_080251EC:
	movs r7, #2
	movs r0, #0x85
	lsls r0, r0, #2
	adds r1, r4, r0
	b _08025288
_080251F6:
	movs r7, #2
	ldrh r0, [r4, #4]
	cmp r0, #7
	bhi _08025282
	cmp r0, #0
	bne _080252B8
	movs r0, #0x85
	lsls r0, r0, #2
	adds r1, r4, r0
	movs r0, #0xd
	strh r0, [r1]
	b _080252B8
_0802520E:
	ldrh r0, [r6]
	bl sub_08048E50
	movs r2, #0
	ldrb r1, [r0, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08025238
	movs r1, #0xc6
	lsls r1, r1, #1
	adds r0, r6, r1
	ldr r0, [r0]
	asrs r0, r0, #8
	cmp r0, #0x59
	bgt _08025238
	ldrh r0, [r5]
	cmp r0, #0x3f
	bhi _0802525A
	movs r7, #0x40
	b _0802525C
_08025238:
	ldrh r0, [r5]
	cmp r0, #0x2f
	bhi _08025242
	movs r7, #0x80
	b _0802525C
_08025242:
	cmp r0, #0x5b
	bhi _0802524A
	movs r7, #0
	b _0802525C
_0802524A:
	cmp r0, #0xb3
	bhi _0802525A
	ldrb r0, [r5, #2]
	movs r7, #0x10
	cmp r0, #0
	bne _0802525C
	movs r7, #0x20
	b _0802525C
_0802525A:
	movs r2, #1
_0802525C:
	cmp r2, #1
	bne _08025282
	ldrb r0, [r5, #2]
	cmp r0, #0
	bne _08025270
	ldrb r0, [r5, #3]
	cmp r0, #0
	bne _08025282
	movs r7, #0x22
	b _080252B8
_08025270:
	ldrb r0, [r5, #3]
	cmp r0, #1
	bne _0802527A
	movs r7, #0x12
	b _080252B8
_0802527A:
	movs r0, #0x85
	lsls r0, r0, #2
	adds r1, r4, r0
	b _08025288
_08025282:
	movs r2, #0x85
	lsls r2, r2, #2
	adds r1, r4, r2
_08025288:
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	b _080252B8
_08025290:
	ldr r2, [r4, #8]
	movs r0, #0x80
	lsls r0, r0, #8
	ands r2, r0
	cmp r2, #0
	bne _080252B8
	ldr r1, _080252C0 @ =0x0000021A
	adds r0, r4, r1
	strb r2, [r0]
	ldr r0, _080252C4 @ =0x00000216
	adds r1, r4, r0
	movs r0, #0xa
	strh r0, [r1]
	movs r1, #0x85
	lsls r1, r1, #2
	adds r0, r4, r1
	strh r2, [r0]
	adds r1, #4
	adds r0, r4, r1
	strh r2, [r0]
_080252B8:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080252C0: .4byte 0x0000021A
_080252C4: .4byte 0x00000216

	thumb_func_start sub_080252C8
sub_080252C8: @ 0x080252C8
	push {r4, lr}
	adds r3, r1, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r2, r3, r0
	movs r4, #0
	ldrh r0, [r2]
	cmp r0, #8
	bhi _0802535C
	lsls r0, r0, #2
	ldr r1, _080252E4 @ =_080252E8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080252E4: .4byte _080252E8
_080252E8: @ jump table
	.4byte _0802530C @ case 0
	.4byte _08025312 @ case 1
	.4byte _08025318 @ case 2
	.4byte _0802531E @ case 3
	.4byte _08025324 @ case 4
	.4byte _0802532A @ case 5
	.4byte _08025330 @ case 6
	.4byte _08025336 @ case 7
	.4byte _0802533C @ case 8
_0802530C:
	movs r4, #0
	movs r0, #0xa
	b _0802534C
_08025312:
	movs r4, #0x80
	movs r0, #0xa
	b _0802534C
_08025318:
	movs r4, #0
	movs r0, #0xa
	b _0802534C
_0802531E:
	movs r4, #0x80
	movs r0, #0xa
	b _0802534C
_08025324:
	movs r4, #0
	movs r0, #0xa
	b _0802534C
_0802532A:
	movs r4, #0
	movs r0, #0xa
	b _0802534C
_08025330:
	movs r4, #0
	movs r0, #0xa
	b _0802534C
_08025336:
	movs r4, #0
	movs r0, #0xa
	b _0802534C
_0802533C:
	ldrh r1, [r3, #4]
	movs r0, #0x80
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	bne _08025356
	strb r0, [r2, #6]
_0802534C:
	strh r0, [r2, #2]
	ldrh r0, [r2]
	adds r0, #1
	strh r0, [r2]
	b _0802535E
_08025356:
	movs r0, #0xa
	strh r0, [r2, #2]
	b _0802535E
_0802535C:
	strh r4, [r2]
_0802535E:
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08025368
sub_08025368: @ 0x08025368
	push {r4, r5, r6, r7, lr}
	adds r4, r1, #0
	ldrh r0, [r4]
	bl sub_08048E50
	adds r7, r0, #0
	movs r6, #0
	ldrh r0, [r4]
	bl sub_08048E50
	adds r2, r0, #0
	movs r5, #0
	ldrb r1, [r2, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _080253AA
	ldrh r3, [r2, #0x10]
	subs r2, r3, #2
	movs r1, #0xc6
	lsls r1, r1, #1
	adds r0, r4, r1
	ldr r0, [r0]
	asrs r0, r0, #8
	movs r1, #0x98
	subs r1, r1, r0
	cmp r2, r1
	bgt _080253AC
	adds r0, r3, #2
	cmp r1, r0
	bgt _080253AC
	movs r5, #1
	b _080253B0
_080253AA:
	movs r5, #1
_080253AC:
	cmp r5, #0
	beq _080253C4
_080253B0:
	ldr r2, _080253C0 @ =0x0000021A
	adds r0, r4, r2
	movs r1, #0
	strb r1, [r0]
	subs r2, #4
	adds r0, r4, r2
	strh r1, [r0]
	b _080253E6
	.align 2, 0
_080253C0: .4byte 0x0000021A
_080253C4:
	ldrh r3, [r7, #0x10]
	subs r2, r3, #1
	movs r1, #0xc6
	lsls r1, r1, #1
	adds r0, r4, r1
	ldr r0, [r0]
	asrs r0, r0, #8
	movs r1, #0x98
	subs r1, r1, r0
	cmp r2, r1
	bge _080253DE
	movs r6, #0x80
	b _080253E6
_080253DE:
	adds r0, r3, #1
	cmp r1, r0
	bge _080253E6
	movs r6, #0x40
_080253E6:
	adds r0, r6, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080253F0
sub_080253F0: @ 0x080253F0
	push {r4, r5, r6, r7, lr}
	adds r5, r1, #0
	lsls r3, r3, #0x10
	lsrs r4, r3, #0x10
	movs r0, #0x85
	lsls r0, r0, #2
	adds r7, r5, r0
	movs r6, #0
	cmp r4, #0x19
	beq _0802540C
	cmp r4, #0x1c
	beq _0802540C
	cmp r4, #0x1d
	bne _08025430
_0802540C:
	movs r1, #0xc6
	lsls r1, r1, #1
	adds r0, r5, r1
	ldr r0, [r0]
	asrs r0, r0, #8
	cmp r0, #0x24
	ble _08025420
	movs r0, #0x40
	orrs r6, r0
	b _08025468
_08025420:
	ldr r2, _0802542C @ =0x0000021A
	adds r1, r5, r2
	movs r0, #0
	strb r0, [r1]
	movs r0, #0x20
	b _0802545E
	.align 2, 0
_0802542C: .4byte 0x0000021A
_08025430:
	cmp r4, #0x1a
	beq _0802543C
	cmp r4, #0x1e
	beq _0802543C
	cmp r4, #0x1f
	bne _08025468
_0802543C:
	movs r1, #0xc6
	lsls r1, r1, #1
	adds r0, r5, r1
	ldr r0, [r0]
	asrs r0, r0, #8
	cmp r0, #0x93
	bgt _08025454
	movs r0, #0x80
	orrs r6, r0
	lsls r0, r6, #0x10
	lsrs r6, r0, #0x10
	b _08025468
_08025454:
	ldr r2, _08025498 @ =0x0000021A
	adds r1, r5, r2
	movs r0, #0
	strb r0, [r1]
	movs r0, #0x10
_0802545E:
	bl sub_08038D20
	ldr r2, _0802549C @ =0x00000216
	adds r1, r5, r2
	strh r0, [r1]
_08025468:
	movs r1, #0xc4
	lsls r1, r1, #1
	adds r0, r5, r1
	ldr r1, [r0]
	cmp r4, #0x1c
	beq _08025478
	cmp r4, #0x1e
	bne _080254A8
_08025478:
	ldr r0, _080254A0 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r2, _080254A4 @ =0x00001D32
	adds r0, r0, r2
	movs r2, #0
	ldrsh r0, [r0, r2]
	adds r0, #4
	asrs r1, r1, #8
	cmp r0, r1
	blt _08025492
	ldrb r0, [r7, #7]
	cmp r0, #1
	bne _080254DC
_08025492:
	movs r0, #0x20
	b _080254CC
	.align 2, 0
_08025498: .4byte 0x0000021A
_0802549C: .4byte 0x00000216
_080254A0: .4byte gUnk_03006AC0
_080254A4: .4byte 0x00001D32
_080254A8:
	cmp r4, #0x1d
	beq _080254B0
	cmp r4, #0x1f
	bne _080254E8
_080254B0:
	asrs r1, r1, #8
	ldr r0, _080254D4 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r2, _080254D8 @ =0x00001D34
	adds r0, r0, r2
	movs r2, #0
	ldrsh r0, [r0, r2]
	subs r0, #4
	cmp r1, r0
	blt _080254CA
	ldrb r0, [r7, #7]
	cmp r0, #1
	bne _080254DC
_080254CA:
	movs r0, #0x10
_080254CC:
	orrs r6, r0
	lsls r0, r6, #0x10
	lsrs r6, r0, #0x10
	b _080254E8
	.align 2, 0
_080254D4: .4byte gUnk_03006AC0
_080254D8: .4byte 0x00001D34
_080254DC:
	movs r1, #2
	ldrsh r0, [r7, r1]
	cmp r0, #3
	ble _080254E8
	movs r0, #1
	strh r0, [r7, #2]
_080254E8:
	adds r0, r6, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_080254F0
sub_080254F0: @ 0x080254F0
	push {r4, lr}
	adds r2, r1, #0
	movs r3, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r1, r2, r0
	ldrh r0, [r1]
	cmp r0, #0x14
	bhi _0802559C
	lsls r0, r0, #2
	ldr r1, _0802550C @ =_08025510
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0802550C: .4byte _08025510
_08025510: @ jump table
	.4byte _08025564 @ case 0
	.4byte _08025564 @ case 1
	.4byte _08025564 @ case 2
	.4byte _08025564 @ case 3
	.4byte _08025564 @ case 4
	.4byte _08025564 @ case 5
	.4byte _08025564 @ case 6
	.4byte _08025564 @ case 7
	.4byte _08025564 @ case 8
	.4byte _08025564 @ case 9
	.4byte _08025564 @ case 10
	.4byte _0802556C @ case 11
	.4byte _0802557E @ case 12
	.4byte _0802557E @ case 13
	.4byte _0802557E @ case 14
	.4byte _0802557E @ case 15
	.4byte _0802557E @ case 16
	.4byte _0802557E @ case 17
	.4byte _0802557E @ case 18
	.4byte _0802557E @ case 19
	.4byte _0802557E @ case 20
_08025564:
	movs r4, #0x85
	lsls r4, r4, #2
	adds r1, r2, r4
	b _08025576
_0802556C:
	movs r3, #0x80
	lsls r3, r3, #2
	movs r0, #0x85
	lsls r0, r0, #2
	adds r1, r2, r0
_08025576:
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	b _0802559E
_0802557E:
	ldr r1, _08025594 @ =0x0000021A
	adds r0, r2, r1
	movs r1, #0
	strb r1, [r0]
	ldr r4, _08025598 @ =0x00000216
	adds r0, r2, r4
	strh r1, [r0]
	subs r4, #2
	adds r0, r2, r4
	strh r1, [r0]
	b _0802559E
	.align 2, 0
_08025594: .4byte 0x0000021A
_08025598: .4byte 0x00000216
_0802559C:
	strh r3, [r1]
_0802559E:
	adds r0, r3, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080255A8
sub_080255A8: @ 0x080255A8
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x10
	adds r7, r0, #0
	lsls r1, r1, #0x10
	lsrs r5, r1, #0x10
	lsls r2, r2, #0x10
	lsrs r6, r2, #0x10
	movs r0, #0xda
	lsls r0, r0, #1
	adds r4, r7, r0
	mov r3, sp
	adds r3, #0xa
	adds r0, r5, #0
	add r1, sp, #8
	adds r2, r3, #0
	str r3, [sp, #0xc]
	bl sub_0802647C
	ldr r3, [sp, #0xc]
	cmp r5, #0
	beq _08025676
	cmp r5, #3
	bne _0802561E
	ldrb r1, [r4]
	subs r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _080255FE
	strb r1, [r4, #1]
	strb r5, [r4]
	movs r1, #0xdc
	lsls r1, r1, #1
	adds r0, r7, r1
	add r1, sp, #8
	ldrb r2, [r1]
	ldrb r3, [r3]
	movs r1, #0
	bl sub_08009F50
	b _08025612
_080255FE:
	movs r2, #0xdc
	lsls r2, r2, #1
	adds r0, r7, r2
	add r1, sp, #8
	ldrb r2, [r1]
	ldrb r3, [r3]
	movs r1, #0
	bl sub_08009F50
	strb r5, [r4]
_08025612:
	movs r0, #0x80
	lsls r0, r0, #1
	movs r1, #0
	str r1, [sp]
	movs r1, #2
	b _08025668
_0802561E:
	ldrb r0, [r4]
	cmp r0, #3
	bne _0802562A
	strb r5, [r4, #1]
	strh r6, [r4, #2]
	b _0802567E
_0802562A:
	movs r0, #0
	mov r8, r0
	strb r5, [r4]
	strh r6, [r4, #2]
	strb r0, [r4, #1]
	movs r1, #0xdc
	lsls r1, r1, #1
	adds r0, r7, r1
	add r1, sp, #8
	ldrb r2, [r1]
	ldrb r3, [r3]
	movs r1, #0
	bl sub_08009F50
	ldrb r1, [r4]
	cmp r1, #1
	beq _08025652
	cmp r1, #2
	beq _08025660
	b _0802567E
_08025652:
	ldr r0, _0802565C @ =0x00000103
	mov r2, r8
	str r2, [sp]
	movs r1, #2
	b _08025668
	.align 2, 0
_0802565C: .4byte 0x00000103
_08025660:
	movs r0, #0x82
	lsls r0, r0, #1
	mov r2, r8
	str r2, [sp]
_08025668:
	str r1, [sp, #4]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_080147DC
	b _0802567E
_08025676:
	strb r5, [r4]
	movs r0, #0
	strh r6, [r4, #2]
	strb r0, [r4, #1]
_0802567E:
	add sp, #0x10
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0802568C
sub_0802568C: @ 0x0802568C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x1c
	str r0, [sp, #0x14]
	movs r1, #0xda
	lsls r1, r1, #1
	adds r7, r0, r1
	ldrb r0, [r7]
	cmp r0, #0
	bne _080256A8
	b _080257EA
_080256A8:
	ldr r2, [sp, #0x14]
	ldrh r0, [r2]
	bl sub_08048E50
	str r0, [sp, #0x18]
	ldr r0, _080257A8 @ =gUnk_03006AC0
	ldr r6, [r0]
	ldr r0, _080257AC @ =0x00001A90
	adds r6, r6, r0
	ldr r1, [sp, #0x14]
	movs r2, #0xc3
	lsls r2, r2, #2
	adds r1, r1, r2
	mov sl, r1
	movs r0, #0xa
	add r0, sp
	mov sb, r0
	mov r0, sl
	add r1, sp, #8
	mov r2, sb
	bl sub_0800A7DC
	mov r1, sb
	ldrh r0, [r1]
	rsbs r0, r0, #0
	strh r0, [r1]
	ldr r2, [sp, #0x14]
	movs r1, #0xc4
	lsls r1, r1, #1
	adds r0, r2, r1
	ldr r5, [r0]
	asrs r5, r5, #8
	ldrh r0, [r6, #6]
	subs r5, r5, r0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	adds r1, #4
	adds r0, r2, r1
	ldr r4, [r0]
	asrs r4, r4, #8
	ldrh r0, [r6, #0xa]
	subs r4, r4, r0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	add r6, sp, #0xc
	movs r2, #0xe
	add r2, sp
	mov r8, r2
	mov r0, sl
	adds r1, r6, #0
	bl sub_0800A824
	lsls r5, r5, #0x10
	asrs r5, r5, #0x10
	ldrh r6, [r6]
	adds r5, r5, r6
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	mov r0, r8
	ldrh r0, [r0]
	adds r4, r4, r0
	ldr r2, [sp, #0x18]
	movs r1, #0x16
	ldrsb r1, [r2, r1]
	mov r2, sb
	ldrh r0, [r2]
	muls r0, r1, r0
	lsls r5, r5, #0x10
	asrs r5, r5, #0x10
	subs r5, r5, r0
	ldr r1, [sp, #0x18]
	movs r0, #0x15
	ldrsb r0, [r1, r0]
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	subs r4, r4, r0
	ldr r2, [sp, #0x14]
	movs r0, #0xdc
	lsls r0, r0, #1
	adds r6, r2, r0
	lsls r5, r5, #0x10
	asrs r5, r5, #0x10
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl sub_0800A678
	adds r0, r6, #0
	bl sub_08009FF8
	ldrb r0, [r7]
	cmp r0, #3
	bne _080257D8
	adds r0, r6, #0
	bl sub_0800A7A0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	bne _080257D2
	ldrb r0, [r7, #1]
	cmp r0, #0
	beq _080257D0
	add r4, sp, #0x10
	mov r5, sp
	adds r5, #0x12
	adds r1, r4, #0
	adds r2, r5, #0
	bl sub_0802647C
	ldrb r2, [r4]
	ldrb r3, [r5]
	adds r0, r6, #0
	movs r1, #0
	bl sub_08009F50
	ldrb r0, [r7, #1]
	movs r2, #0
	strb r0, [r7]
	strb r2, [r7, #1]
	ldrb r1, [r7]
	cmp r1, #1
	beq _080257B0
	cmp r1, #2
	beq _080257BC
	b _080257D2
	.align 2, 0
_080257A8: .4byte gUnk_03006AC0
_080257AC: .4byte 0x00001A90
_080257B0:
	ldr r0, _080257B8 @ =0x00000103
	str r2, [sp]
	movs r1, #2
	b _080257C2
	.align 2, 0
_080257B8: .4byte 0x00000103
_080257BC:
	movs r0, #0x82
	lsls r0, r0, #1
	str r2, [sp]
_080257C2:
	str r1, [sp, #4]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_080147DC
	b _080257D2
_080257D0:
	strb r0, [r7]
_080257D2:
	ldrb r0, [r7]
	cmp r0, #3
	beq _080257EA
_080257D8:
	ldrh r0, [r7, #2]
	subs r0, #1
	movs r1, #0
	strh r0, [r7, #2]
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080257EA
	strb r1, [r7]
	strb r1, [r7, #1]
_080257EA:
	add sp, #0x1c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080257FC
sub_080257FC: @ 0x080257FC
	push {r4, lr}
	movs r1, #0x85
	lsls r1, r1, #2
	adds r2, r0, r1
	movs r3, #0
	movs r4, #0
	strh r4, [r2]
	movs r1, #0x14
	strh r1, [r2, #2]
	strb r3, [r2, #6]
	strh r4, [r2, #4]
	strb r3, [r2, #0xa]
	strb r3, [r2, #0xb]
	bl sub_0801C098
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_08025820
sub_08025820: @ 0x08025820
	push {lr}
	movs r1, #0x85
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrb r0, [r0, #0xb]
	movs r1, #3
	cmp r0, #0
	bne _08025832
	movs r1, #4
_08025832:
	adds r0, r1, #0
	pop {r1}
	bx r1

	thumb_func_start sub_08025838
sub_08025838: @ 0x08025838
	push {lr}
	movs r1, #0x85
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrb r0, [r0, #0xb]
	cmp r0, #4
	bhi _08025878
	lsls r0, r0, #2
	ldr r1, _08025850 @ =_08025854
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08025850: .4byte _08025854
_08025854: @ jump table
	.4byte _08025878 @ case 0
	.4byte _08025868 @ case 1
	.4byte _0802586C @ case 2
	.4byte _08025870 @ case 3
	.4byte _08025874 @ case 4
_08025868:
	movs r0, #1
	b _0802587A
_0802586C:
	movs r0, #2
	b _0802587A
_08025870:
	movs r0, #3
	b _0802587A
_08025874:
	movs r0, #4
	b _0802587A
_08025878:
	movs r0, #0
_0802587A:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08025880
sub_08025880: @ 0x08025880
	push {r4, lr}
	adds r2, r0, #0
	movs r1, #0xda
	lsls r1, r1, #1
	adds r0, r2, r1
	movs r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	movs r0, #0xdc
	lsls r0, r0, #1
	adds r4, r2, r0
	adds r0, r4, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	bl sub_0800A6C0
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080258B8
sub_080258B8: @ 0x080258B8
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0xda
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0
	beq _080258E2
	movs r1, #0xc3
	lsls r1, r1, #2
	adds r0, r4, r1
	bl sub_0800A814
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080258E2
	movs r1, #0xdc
	lsls r1, r1, #1
	adds r0, r4, r1
	bl sub_0800A778
_080258E2:
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_080258E8
sub_080258E8: @ 0x080258E8
	push {lr}
	adds r3, r0, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r2, r3, r0
	ldrb r0, [r2, #7]
	cmp r0, #2
	bne _08025918
	ldrh r0, [r2, #8]
	cmp r0, #0
	bne _08025918
	ldr r1, [r3, #8]
	movs r0, #0x80
	lsls r0, r0, #6
	ands r1, r0
	cmp r1, #0
	bne _08025918
	strb r1, [r2, #7]
	strh r1, [r2, #8]
	adds r0, r3, #0
	movs r1, #0
	movs r2, #0
	bl sub_080255A8
_08025918:
	pop {r0}
	bx r0

	thumb_func_start sub_0802591C
sub_0802591C: @ 0x0802591C
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r3, r4, r0
	ldrb r0, [r3, #6]
	cmp r0, #0x1a
	bhi _080259D6
	lsls r0, r0, #2
	ldr r1, _08025938 @ =_0802593C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08025938: .4byte _0802593C
_0802593C: @ jump table
	.4byte _080259A8 @ case 0
	.4byte _080259B2 @ case 1
	.4byte _080259B2 @ case 2
	.4byte _080259B2 @ case 3
	.4byte _080259B2 @ case 4
	.4byte _080259D6 @ case 5
	.4byte _080259D6 @ case 6
	.4byte _080259D6 @ case 7
	.4byte _080259D6 @ case 8
	.4byte _080259D6 @ case 9
	.4byte _080259D6 @ case 10
	.4byte _080259D6 @ case 11
	.4byte _080259D6 @ case 12
	.4byte _080259D6 @ case 13
	.4byte _080259D6 @ case 14
	.4byte _080259D6 @ case 15
	.4byte _080259CE @ case 16
	.4byte _080259BA @ case 17
	.4byte _080259D6 @ case 18
	.4byte _080259D6 @ case 19
	.4byte _080259D6 @ case 20
	.4byte _080259D6 @ case 21
	.4byte _080259D6 @ case 22
	.4byte _080259D6 @ case 23
	.4byte _080259D6 @ case 24
	.4byte _080259C4 @ case 25
	.4byte _080259C4 @ case 26
_080259A8:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0801C650
	b _080259D6
_080259B2:
	movs r0, #0
	strb r0, [r3, #6]
	strh r0, [r3, #2]
	b _080259D6
_080259BA:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_080259DC
	b _080259D6
_080259C4:
	movs r0, #0
	strb r0, [r3, #6]
	movs r0, #0xa
	strh r0, [r3, #2]
	b _080259D6
_080259CE:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0801C788
_080259D6:
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_080259DC
sub_080259DC: @ 0x080259DC
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r5, r1, r0
	adds r0, r4, #0
	bl sub_080239D8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _08025A2C
	ldrb r0, [r5, #7]
	cmp r0, #1
	beq _08025A16
	cmp r0, #1
	bgt _08025A04
	cmp r0, #0
	beq _08025A0A
	b _08025A1C
_08025A04:
	cmp r0, #2
	beq _08025A10
	b _08025A1C
_08025A0A:
	movs r4, #0xf
	movs r0, #0x10
	b _08025A20
_08025A10:
	movs r4, #0
	movs r0, #8
	b _08025A20
_08025A16:
	movs r4, #0x1e
	movs r0, #0x40
	b _08025A20
_08025A1C:
	movs r4, #0
	movs r0, #2
_08025A20:
	bl sub_08038D20
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r4, r0
	b _08025A3A
_08025A2C:
	movs r0, #0
	strb r0, [r5, #6]
	strh r0, [r5, #2]
	ldrb r0, [r4, #9]
	cmp r0, #0
	bne _08025A3C
	movs r0, #0xa
_08025A3A:
	strh r0, [r5, #2]
_08025A3C:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08025A44
sub_08025A44: @ 0x08025A44
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r5, r0, #0
	adds r4, r1, #0
	mov r8, r2
	ldrh r0, [r4]
	bl sub_08048E50
	adds r7, r0, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r6, r4, r0
	ldr r0, [r4, #8]
	movs r1, #0x88
	lsls r1, r1, #8
	ands r0, r1
	cmp r0, #0
	bne _08025AA8
	adds r0, r5, #0
	adds r1, r4, #0
	mov r2, r8
	bl sub_0801C86C
	ldrb r1, [r7, #6]
	movs r0, #8
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #0
	bne _08025AA8
	ldrb r0, [r6, #6]
	subs r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _08025AA8
	ldrb r0, [r5, #5]
	ldrb r1, [r5, #6]
	adds r0, r0, r1
	ldrh r1, [r5]
	cmp r1, r0
	bge _08025AA8
	ldrb r0, [r5, #2]
	ldrb r5, [r5, #3]
	cmp r0, r5
	bne _08025AA8
	strb r2, [r6, #6]
	movs r0, #0xa
	strh r0, [r6, #2]
_08025AA8:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08025AB4
sub_08025AB4: @ 0x08025AB4
	push {lr}
	adds r0, r1, #0
	movs r1, #0x85
	lsls r1, r1, #2
	adds r2, r0, r1
	movs r1, #0xe3
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0xe
	beq _08025ACE
	cmp r0, #0x10
	bne _08025ADA
_08025ACE:
	movs r1, #0
	movs r0, #0x10
	strb r0, [r2, #6]
	strh r1, [r2, #2]
	strh r1, [r2, #4]
	strh r1, [r2]
_08025ADA:
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start nullsub_2
nullsub_2: @ 0x08025AE0
	bx lr
	.align 2, 0

	thumb_func_start sub_08025AE4
sub_08025AE4: @ 0x08025AE4
	push {r4, lr}
	adds r2, r0, #0
	adds r0, r1, #0
	movs r1, #0x85
	lsls r1, r1, #2
	adds r3, r0, r1
	movs r1, #0xe3
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0xe
	beq _08025B00
	cmp r0, #0x10
	bne _08025B0C
_08025B00:
	movs r1, #0
	movs r0, #0x10
	strb r0, [r3, #6]
	strh r1, [r3, #2]
	strh r1, [r3, #4]
	strh r1, [r3]
_08025B0C:
	ldrb r4, [r3, #0xb]
	cmp r4, #0
	bne _08025B30
	ldrb r0, [r3, #6]
	subs r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _08025B30
	ldrh r0, [r2]
	ldrb r1, [r2, #5]
	ldrb r2, [r2, #6]
	adds r1, r1, r2
	lsls r1, r1, #1
	cmp r0, r1
	bge _08025B30
	strb r4, [r3, #6]
	strh r4, [r3, #2]
_08025B30:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08025B38
sub_08025B38: @ 0x08025B38
	push {r4, lr}
	adds r2, r0, #0
	adds r0, r1, #0
	movs r1, #0x85
	lsls r1, r1, #2
	adds r3, r0, r1
	movs r1, #0xe3
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0xe
	beq _08025B54
	cmp r0, #0x10
	bne _08025B60
_08025B54:
	movs r1, #0
	movs r0, #0x10
	strb r0, [r3, #6]
	strh r1, [r3, #2]
	strh r1, [r3, #4]
	strh r1, [r3]
_08025B60:
	ldrb r4, [r3, #0xb]
	cmp r4, #0
	bne _08025B82
	ldrb r0, [r3, #6]
	subs r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _08025B82
	ldrh r0, [r2]
	ldrb r1, [r2, #5]
	ldrb r2, [r2, #6]
	adds r1, r1, r2
	lsls r1, r1, #1
	cmp r0, r1
	bge _08025B82
	strh r4, [r3, #2]
_08025B82:
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start nullsub_3
nullsub_3: @ 0x08025B88
	bx lr
	.align 2, 0

	thumb_func_start sub_08025B8C
sub_08025B8C: @ 0x08025B8C
	push {r4, r5, r6, lr}
	sub sp, #0x1c
	adds r4, r0, #0
	adds r5, r1, #0
	ldrh r0, [r4]
	bl sub_08048E50
	adds r6, r0, #0
	movs r1, #0xdc
	lsls r1, r1, #2
	adds r0, r4, r1
	ldr r0, [r0]
	mov r1, sp
	bl sub_08001CBC
	lsls r1, r5, #1
	adds r1, r1, r5
	ldrb r6, [r6, #8]
	adds r1, r1, r6
	lsls r1, r1, #5
	ldr r0, [sp, #0x14]
	adds r0, r0, r1
	ldr r1, _08025BD0 @ =0x00000386
	adds r4, r4, r1
	ldrb r1, [r4]
	adds r1, #0x10
	movs r2, #3
	bl sub_08010D40
	add sp, #0x1c
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08025BD0: .4byte 0x00000386

	thumb_func_start sub_08025BD4
sub_08025BD4: @ 0x08025BD4
	push {r4, r5, r6, r7, lr}
	adds r6, r1, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r1, r6, r0
	ldrb r0, [r1, #6]
	cmp r0, #0
	bne _08025C18
	ldrh r0, [r6, #6]
	adds r0, #1
	strh r0, [r6, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r7, #0x96
	lsls r7, r7, #2
	cmp r0, r7
	ble _08025C20
	movs r0, #0xb
	strb r0, [r1, #6]
	movs r0, #0x1e
	strh r0, [r1, #2]
	movs r5, #0x80
	lsls r5, r5, #1
	adds r0, r5, #0
	bl sub_08038D20
	adds r4, r0, #0
	adds r0, r5, #0
	bl sub_08038D20
	adds r0, r0, r7
	adds r4, r4, r0
	strh r4, [r6, #6]
	b _08025C20
_08025C18:
	cmp r0, #0xb
	beq _08025C20
	movs r0, #0
	strb r0, [r1, #6]
_08025C20:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08025C28
sub_08025C28: @ 0x08025C28
	push {r4, lr}
	adds r4, r1, #0
	movs r1, #0x85
	lsls r1, r1, #2
	adds r0, r4, r1
	ldrb r0, [r0, #6]
	cmp r0, #0xb
	bne _08025C5C
	ldrh r0, [r4, #4]
	cmp r0, #5
	bne _08025C5C
	ldrh r0, [r4, #6]
	movs r2, #6
	ldrsh r1, [r4, r2]
	cmp r1, #0
	bne _08025C58
	adds r0, r4, #0
	adds r0, #0xb2
	strh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	bl sub_08038D20
	b _08025C5A
_08025C58:
	subs r0, #1
_08025C5A:
	strh r0, [r4, #6]
_08025C5C:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08025C64
sub_08025C64: @ 0x08025C64
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r3, r4, r0
	ldrb r0, [r3, #6]
	cmp r0, #0x1a
	bhi _08025D0C
	lsls r0, r0, #2
	ldr r1, _08025C80 @ =_08025C84
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08025C80: .4byte _08025C84
_08025C84: @ jump table
	.4byte _08025CF0 @ case 0
	.4byte _08025CFA @ case 1
	.4byte _08025CFA @ case 2
	.4byte _08025CFA @ case 3
	.4byte _08025CFA @ case 4
	.4byte _08025D0C @ case 5
	.4byte _08025D0C @ case 6
	.4byte _08025D0C @ case 7
	.4byte _08025D0C @ case 8
	.4byte _08025D0C @ case 9
	.4byte _08025D0C @ case 10
	.4byte _08025D0C @ case 11
	.4byte _08025D0C @ case 12
	.4byte _08025D0C @ case 13
	.4byte _08025D0C @ case 14
	.4byte _08025D0C @ case 15
	.4byte _08025D0C @ case 16
	.4byte _08025D04 @ case 17
	.4byte _08025D0C @ case 18
	.4byte _08025D0C @ case 19
	.4byte _08025D0C @ case 20
	.4byte _08025D0C @ case 21
	.4byte _08025D0C @ case 22
	.4byte _08025D0C @ case 23
	.4byte _08025CFA @ case 24
	.4byte _08025CFA @ case 25
	.4byte _08025CFA @ case 26
_08025CF0:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0801FD68
	b _08025D0C
_08025CFA:
	movs r0, #0
	strb r0, [r3, #6]
	strh r0, [r3, #2]
	strh r0, [r3]
	b _08025D0C
_08025D04:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0801D418
_08025D0C:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start nullsub_4
nullsub_4: @ 0x08025D14
	bx lr
	.align 2, 0

	thumb_func_start sub_08025D18
sub_08025D18: @ 0x08025D18
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r4, r1, #0
	adds r7, r2, #0
	mov r8, r3
	movs r6, #0
	adds r0, r4, #0
	bl sub_080262E4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _08025D7A
	ldr r1, [sp, #0x18]
	subs r1, #2
	adds r0, r4, #0
	bl sub_08040EAC
	adds r5, r0, #0
	ldrh r1, [r5, #0x14]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08025D72
	adds r0, r7, #0
	bl sub_08025E9C
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r3, #0xc6
	lsls r3, r3, #1
	adds r1, r4, r3
	ldr r2, [r1]
	asrs r2, r2, #8
	movs r4, #0xa
	ldrsh r1, [r5, r4]
	subs r2, r2, r1
	adds r3, r7, r3
	ldr r1, [r3]
	asrs r1, r1, #8
	subs r1, r1, r0
	cmp r2, r1
	bge _08025D7A
_08025D72:
	movs r0, #0x18
	mov r1, r8
	strb r0, [r1, #6]
	movs r6, #1
_08025D7A:
	adds r0, r6, #0
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08025D88
sub_08025D88: @ 0x08025D88
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	mov sl, r0
	adds r7, r1, #0
	adds r5, r2, #0
	mov r8, r3
	movs r0, #0
	mov sb, r0
	mov r0, sl
	bl sub_08023874
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _08025E42
	ldrh r0, [r7]
	bl sub_08048E50
	adds r4, r0, #0
	movs r1, #0xe3
	lsls r1, r1, #2
	adds r0, r5, r1
	ldrb r1, [r0]
	adds r0, r5, #0
	bl sub_08040EAC
	movs r6, #0
	ldrb r2, [r0, #0xc]
	mov r0, r8
	lsls r3, r0, #0x10
	lsrs r3, r3, #0x10
	add r1, sp, #4
	str r1, [sp]
	adds r0, r7, #0
	adds r1, r5, #0
	bl sub_08023068
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	ldrb r0, [r4, #0xa]
	cmp r0, #6
	bhi _08025E32
	lsls r0, r0, #2
	ldr r1, _08025DF0 @ =_08025DF4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08025DF0: .4byte _08025DF4
_08025DF4: @ jump table
	.4byte _08025E2C @ case 0
	.4byte _08025E2C @ case 1
	.4byte _08025E2C @ case 2
	.4byte _08025E10 @ case 3
	.4byte _08025E10 @ case 4
	.4byte _08025E2C @ case 5
	.4byte _08025E30 @ case 6
_08025E10:
	mov r1, sl
	ldrb r0, [r1, #9]
	cmp r0, #1
	beq _08025E2C
	cmp r0, #1
	bgt _08025E22
	cmp r0, #0
	beq _08025E28
	b _08025E32
_08025E22:
	cmp r0, #2
	beq _08025E30
	b _08025E32
_08025E28:
	movs r6, #5
	b _08025E32
_08025E2C:
	movs r6, #0x32
	b _08025E32
_08025E30:
	movs r6, #0x64
_08025E32:
	adds r0, r7, #0
	movs r1, #0x64
	bl sub_08038CC0
	cmp r0, r6
	ble _08025E42
	movs r0, #0
	mov sb, r0
_08025E42:
	mov r0, sb
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08025E54
sub_08025E54: @ 0x08025E54
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r4, #2
	ldrb r0, [r5, #7]
	cmp r0, #1
	beq _08025E94
	adds r0, r1, #0
	bl sub_08022F04
	adds r3, r0, #0
	adds r2, r3, #0
	cmp r3, #0
	bge _08025E70
	rsbs r2, r3, #0
_08025E70:
	ldrb r1, [r5, #5]
	lsls r0, r1, #1
	adds r0, r0, r1
	cmp r2, r0
	bge _08025E94
	asrs r0, r0, #2
	cmp r2, r0
	ble _08025E86
	mvns r0, r3
	lsrs r4, r0, #0x1f
	b _08025E94
_08025E86:
	movs r0, #2
	bl sub_08038D20
	movs r4, #0
	cmp r0, #0
	bne _08025E94
	movs r4, #1
_08025E94:
	adds r0, r4, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08025E9C
sub_08025E9C: @ 0x08025E9C
	push {r4, r5, lr}
	movs r5, #0
	bl sub_08030E38
	adds r1, r0, #0
	movs r0, #0
	ldrsh r3, [r1, r0]
	cmp r3, #0
	beq _08025F5C
	ldr r4, _08025F68 @ =0xFFFFFC19
	cmp r5, r3
	bge _08025F56
	movs r2, #8
	ldrsh r0, [r1, r2]
	adds r0, #2
	adds r2, r1, r0
	rsbs r1, r3, #0
	movs r0, #3
	ands r1, r0
	cmp r1, #0
	beq _08025F0E
	cmp r1, #3
	bge _08025EF6
	cmp r1, #2
	bge _08025EE2
	movs r5, #0
	ldrsh r1, [r2, r5]
	movs r5, #6
	ldrsh r0, [r2, r5]
	adds r0, r1, r0
	cmp r0, r4
	ble _08025EDE
	adds r4, r0, #0
_08025EDE:
	adds r2, #8
	subs r3, #1
_08025EE2:
	movs r0, #0
	ldrsh r1, [r2, r0]
	movs r5, #6
	ldrsh r0, [r2, r5]
	adds r0, r1, r0
	cmp r0, r4
	ble _08025EF2
	adds r4, r0, #0
_08025EF2:
	adds r2, #8
	subs r3, #1
_08025EF6:
	movs r0, #0
	ldrsh r1, [r2, r0]
	movs r5, #6
	ldrsh r0, [r2, r5]
	adds r0, r1, r0
	cmp r0, r4
	ble _08025F06
	adds r4, r0, #0
_08025F06:
	adds r2, #8
	subs r3, #1
	cmp r3, #0
	beq _08025F56
_08025F0E:
	movs r0, #0
	ldrsh r1, [r2, r0]
	movs r5, #6
	ldrsh r0, [r2, r5]
	adds r0, r1, r0
	cmp r0, r4
	ble _08025F1E
	adds r4, r0, #0
_08025F1E:
	movs r0, #8
	ldrsh r1, [r2, r0]
	movs r5, #0xe
	ldrsh r0, [r2, r5]
	adds r0, r1, r0
	cmp r0, r4
	ble _08025F2E
	adds r4, r0, #0
_08025F2E:
	movs r0, #0x10
	ldrsh r1, [r2, r0]
	movs r5, #0x16
	ldrsh r0, [r2, r5]
	adds r0, r1, r0
	cmp r0, r4
	ble _08025F3E
	adds r4, r0, #0
_08025F3E:
	movs r0, #0x18
	ldrsh r1, [r2, r0]
	movs r5, #0x1e
	ldrsh r0, [r2, r5]
	adds r0, r1, r0
	cmp r0, r4
	ble _08025F4E
	adds r4, r0, #0
_08025F4E:
	adds r2, #0x20
	subs r3, #4
	cmp r3, #0
	bne _08025F0E
_08025F56:
	rsbs r0, r4, #0
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
_08025F5C:
	lsls r0, r5, #0x10
	asrs r0, r0, #0x10
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_08025F68: .4byte 0xFFFFFC19

	thumb_func_start sub_08025F6C
sub_08025F6C: @ 0x08025F6C
	push {r4, lr}
	movs r4, #0
	bl sub_08030E38
	adds r1, r0, #0
	movs r0, #0
	ldrsh r2, [r1, r0]
	cmp r2, #0
	beq _08026002
	ldr r3, _0802600C @ =0x000003E7
	cmp r4, r2
	bge _08025FFC
	movs r4, #8
	ldrsh r0, [r1, r4]
	adds r1, r1, r0
	adds r4, r2, #0
	rsbs r2, r4, #0
	movs r0, #3
	ands r2, r0
	cmp r2, #0
	beq _08025FCC
	cmp r2, #3
	bge _08025FBA
	cmp r2, #2
	bge _08025FAC
	movs r2, #2
	ldrsh r0, [r1, r2]
	cmp r0, r3
	bge _08025FA8
	adds r3, r0, #0
_08025FA8:
	adds r1, #8
	subs r4, #1
_08025FAC:
	movs r2, #2
	ldrsh r0, [r1, r2]
	cmp r0, r3
	bge _08025FB6
	adds r3, r0, #0
_08025FB6:
	adds r1, #8
	subs r4, #1
_08025FBA:
	movs r2, #2
	ldrsh r0, [r1, r2]
	cmp r0, r3
	bge _08025FC4
	adds r3, r0, #0
_08025FC4:
	adds r1, #8
	subs r4, #1
	cmp r4, #0
	beq _08025FFC
_08025FCC:
	movs r2, #2
	ldrsh r0, [r1, r2]
	cmp r0, r3
	bge _08025FD6
	adds r3, r0, #0
_08025FD6:
	movs r2, #0xa
	ldrsh r0, [r1, r2]
	cmp r0, r3
	bge _08025FE0
	adds r3, r0, #0
_08025FE0:
	movs r2, #0x12
	ldrsh r0, [r1, r2]
	cmp r0, r3
	bge _08025FEA
	adds r3, r0, #0
_08025FEA:
	movs r2, #0x1a
	ldrsh r0, [r1, r2]
	cmp r0, r3
	bge _08025FF4
	adds r3, r0, #0
_08025FF4:
	adds r1, #0x20
	subs r4, #4
	cmp r4, #0
	bne _08025FCC
_08025FFC:
	rsbs r0, r3, #0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
_08026002:
	lsls r0, r4, #0x10
	asrs r0, r0, #0x10
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_0802600C: .4byte 0x000003E7

	thumb_func_start sub_08026010
sub_08026010: @ 0x08026010
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	movs r4, #0
	movs r1, #0xd4
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r1, [r0]
	movs r5, #0
	cmp r4, r6
	bhs _08026114
	movs r0, #3
	ands r0, r6
	cmp r6, #0
	ble _08026072
	cmp r0, #0
	beq _08026096
	cmp r0, #1
	ble _08026072
	cmp r0, #2
	ble _08026052
	lsls r0, r1, #0x10
	lsrs r4, r0, #0x10
	adds r0, r1, #0
	bl __floatsidf
	ldr r3, _08026128 @ =0x33333333
	ldr r2, _08026124 @ =0x40533333
	bl __subdf3
	bl __fixdfsi
	adds r1, r0, #0
	movs r5, #1
_08026052:
	lsls r0, r4, #0x10
	asrs r0, r0, #0x10
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r1, #0
	bl __floatsidf
	ldr r3, _08026128 @ =0x33333333
	ldr r2, _08026124 @ =0x40533333
	bl __subdf3
	bl __fixdfsi
	adds r1, r0, #0
	adds r5, #1
_08026072:
	lsls r0, r4, #0x10
	asrs r0, r0, #0x10
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r1, #0
	bl __floatsidf
	ldr r3, _08026128 @ =0x33333333
	ldr r2, _08026124 @ =0x40533333
	bl __subdf3
	bl __fixdfsi
	adds r1, r0, #0
	adds r5, #1
	cmp r5, r6
	bhs _08026114
_08026096:
	lsls r0, r4, #0x10
	asrs r0, r0, #0x10
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r1, #0
	bl __floatsidf
	ldr r3, _08026128 @ =0x33333333
	ldr r2, _08026124 @ =0x40533333
	bl __subdf3
	bl __fixdfsi
	adds r1, r0, #0
	lsls r0, r4, #0x10
	asrs r0, r0, #0x10
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r1, #0
	bl __floatsidf
	ldr r3, _08026128 @ =0x33333333
	ldr r2, _08026124 @ =0x40533333
	bl __subdf3
	bl __fixdfsi
	adds r1, r0, #0
	lsls r0, r4, #0x10
	asrs r0, r0, #0x10
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r1, #0
	bl __floatsidf
	ldr r3, _08026128 @ =0x33333333
	ldr r2, _08026124 @ =0x40533333
	bl __subdf3
	bl __fixdfsi
	adds r1, r0, #0
	lsls r0, r4, #0x10
	asrs r0, r0, #0x10
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r1, #0
	bl __floatsidf
	ldr r3, _08026128 @ =0x33333333
	ldr r2, _08026124 @ =0x40533333
	bl __subdf3
	bl __fixdfsi
	adds r1, r0, #0
	adds r5, #4
	cmp r5, r6
	blo _08026096
_08026114:
	lsls r0, r4, #0x10
	asrs r0, r0, #8
	rsbs r0, r0, #0
	asrs r0, r0, #0x10
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08026124: .4byte 0x40533333
_08026128: .4byte 0x33333333

	thumb_func_start sub_0802612C
sub_0802612C: @ 0x0802612C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	adds r4, r3, #0
	ldrh r0, [r1]
	bl sub_08048E50
	ldrb r1, [r5, #9]
	cmp r1, #0
	beq _080261BA
	ldrb r0, [r0, #7]
	cmp r0, #0
	beq _080261BA
	cmp r1, #1
	bne _08026154
	movs r0, #2
	bl sub_08038D20
	cmp r0, #0
	bne _080261BA
_08026154:
	ldr r1, [r6, #8]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08026188
	ldrb r0, [r5, #2]
	ldrb r5, [r5, #4]
	cmp r0, r5
	beq _08026178
	movs r1, #0xd2
	lsls r1, r1, #1
	adds r0, r6, r1
	ldrh r1, [r0]
	movs r0, #0x5a
	muls r0, r1, r0
	asrs r0, r0, #8
	subs r4, r4, r0
	b _080261BA
_08026178:
	movs r1, #0xd2
	lsls r1, r1, #1
	adds r0, r6, r1
	ldrh r1, [r0]
	movs r0, #0x5a
	muls r0, r1, r0
	asrs r0, r0, #8
	b _080261B8
_08026188:
	movs r0, #4
	ands r1, r0
	cmp r1, #0
	beq _080261BA
	ldrb r0, [r5, #2]
	ldrb r5, [r5, #4]
	cmp r0, r5
	beq _080261AA
	movs r1, #0xd2
	lsls r1, r1, #1
	adds r0, r6, r1
	ldrh r1, [r0]
	lsls r0, r1, #4
	subs r0, r0, r1
	asrs r0, r0, #7
	subs r4, r4, r0
	b _080261BA
_080261AA:
	movs r1, #0xd2
	lsls r1, r1, #1
	adds r0, r6, r1
	ldrh r1, [r0]
	lsls r0, r1, #4
	subs r0, r0, r1
	asrs r0, r0, #7
_080261B8:
	adds r4, r4, r0
_080261BA:
	adds r0, r4, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080261C4
sub_080261C4: @ 0x080261C4
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _08026210 @ =gUnk_03006AC0
	ldr r5, [r0]
	ldr r0, _08026214 @ =0x00001A90
	adds r3, r5, r0
	movs r0, #0
	mov ip, r0
	ldrb r0, [r6, #5]
	lsls r7, r0, #2
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r0, [r1]
	asrs r4, r0, #8
	ldr r2, _08026218 @ =gUnk_08B801CC
	ldrb r1, [r3, #4]
	lsls r0, r1, #3
	subs r0, r0, r1
	lsls r0, r0, #2
	adds r0, r0, r2
	ldrh r0, [r0, #4]
	lsrs r0, r0, #1
	cmp r4, r0
	bge _08026220
	ldr r1, _0802621C @ =0x00001D32
	adds r0, r5, r1
	movs r1, #0
	ldrsh r0, [r0, r1]
	adds r0, r0, r7
	cmp r4, r0
	bge _08026238
	ldrb r1, [r6, #2]
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r0, r0, #0x1f
	b _08026236
	.align 2, 0
_08026210: .4byte gUnk_03006AC0
_08026214: .4byte 0x00001A90
_08026218: .4byte gUnk_08B801CC
_0802621C: .4byte 0x00001D32
_08026220:
	ldr r1, _08026240 @ =0x00001D34
	adds r0, r5, r1
	movs r1, #0
	ldrsh r0, [r0, r1]
	subs r0, r0, r7
	cmp r0, r4
	bge _08026238
	ldrb r0, [r6, #2]
	cmp r0, #1
	beq _08026238
	movs r0, #1
_08026236:
	mov ip, r0
_08026238:
	mov r0, ip
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08026240: .4byte 0x00001D34

	thumb_func_start sub_08026244
sub_08026244: @ 0x08026244
	push {r4, lr}
	movs r4, #0
	movs r1, #0xbc
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r2, r2, r0
	movs r0, #0x84
	lsls r0, r0, #1
	adds r2, r2, r0
	ldrh r0, [r2]
	cmp r0, #0xff
	beq _08026272
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08063A00
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	b _08026274
_08026272:
	movs r0, #0
_08026274:
	subs r0, #0xc
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _08026280
	movs r4, #1
_08026280:
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_08026288
sub_08026288: @ 0x08026288
	push {r4, r5, lr}
	adds r2, r1, #0
	movs r5, #0
	ldr r0, _080262A0 @ =gUnk_03006AC0
	ldr r1, [r0]
	movs r3, #0x8c
	lsls r3, r3, #4
	adds r0, r1, r3
	cmp r2, r0
	bne _080262A4
	movs r0, #0
	b _080262DC
	.align 2, 0
_080262A0: .4byte gUnk_03006AC0
_080262A4:
	movs r3, #0xc5
	lsls r3, r3, #4
	adds r0, r1, r3
	cmp r2, r0
	bne _080262B6
	movs r0, #0xfe
	lsls r0, r0, #4
	adds r4, r1, r0
	b _080262B8
_080262B6:
	adds r4, r0, #0
_080262B8:
	movs r1, #0xc4
	lsls r1, r1, #1
	adds r0, r2, r1
	ldr r0, [r0]
	asrs r3, r0, #8
	adds r2, r3, #0
	subs r2, #0x14
	adds r1, r4, r1
	ldr r0, [r1]
	asrs r1, r0, #8
	cmp r2, r1
	bge _080262DA
	adds r0, r3, #0
	adds r0, #0x14
	cmp r1, r0
	bge _080262DA
	movs r5, #1
_080262DA:
	adds r0, r5, #0
_080262DC:
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080262E4
sub_080262E4: @ 0x080262E4
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrh r0, [r4]
	bl sub_08048E50
	adds r2, r0, #0
	movs r5, #0
	ldrb r1, [r2, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08026318
	ldrh r3, [r2, #0x10]
	subs r2, r3, #2
	movs r1, #0xc6
	lsls r1, r1, #1
	adds r0, r4, r1
	ldr r0, [r0]
	asrs r0, r0, #8
	movs r1, #0x98
	subs r1, r1, r0
	cmp r2, r1
	bgt _0802631A
	adds r0, r3, #2
	cmp r1, r0
	bgt _0802631A
_08026318:
	movs r5, #1
_0802631A:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08026324
sub_08026324: @ 0x08026324
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r6, r0, #0
	adds r4, r1, #0
	mov sb, r2
	ldrh r0, [r4]
	bl sub_08048E50
	adds r7, r0, #0
	movs r0, #0
	mov r8, r0
	movs r5, #0
	movs r1, #0xd2
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrh r0, [r0]
	cmp r0, #0
	beq _08026370
	ldrb r0, [r7, #0xa]
	subs r0, #3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bls _0802636E
	adds r0, r4, #0
	movs r1, #0x32
	bl sub_08038CC0
	cmp r0, #0
	beq _0802636E
	ldr r1, _080263B4 @ =0x0000021B
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #2
	bne _08026370
_0802636E:
	movs r5, #1
_08026370:
	ldrh r0, [r7, #0xe]
	cmp r0, #0
	bne _08026378
	movs r5, #0
_08026378:
	movs r0, #0xe3
	lsls r0, r0, #2
	add r0, sb
	ldrb r0, [r0]
	cmp r0, #0x14
	bne _08026386
	movs r5, #0
_08026386:
	cmp r5, #1
	bne _080263A4
	ldrb r1, [r6, #2]
	ldrb r0, [r6, #3]
	cmp r1, r0
	beq _080263A4
	ldrh r0, [r6]
	cmp r0, #4
	bls _080263A4
	movs r0, #0x10
	mov r8, r0
	cmp r1, #0
	bne _080263A4
	movs r1, #0x20
	mov r8, r1
_080263A4:
	mov r0, r8
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080263B4: .4byte 0x0000021B

	thumb_func_start sub_080263B8
sub_080263B8: @ 0x080263B8
	push {r4, r5, lr}
	adds r0, r1, #0
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	movs r1, #0x85
	lsls r1, r1, #2
	adds r2, r0, r1
	movs r4, #0
	movs r5, #0xc4
	lsls r5, r5, #1
	adds r0, r0, r5
	ldr r1, [r0]
	cmp r3, #1
	bne _08026408
	ldr r0, _080263F4 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r5, _080263F8 @ =0x00001D32
	adds r0, r0, r5
	movs r5, #0
	ldrsh r0, [r0, r5]
	adds r0, #4
	asrs r1, r1, #8
	cmp r0, r1
	blt _080263EE
	ldrb r0, [r2, #7]
	cmp r0, #1
	bne _080263FC
_080263EE:
	movs r4, #0x20
	b _0802643C
	.align 2, 0
_080263F4: .4byte gUnk_03006AC0
_080263F8: .4byte 0x00001D32
_080263FC:
	movs r1, #2
	ldrsh r0, [r2, r1]
	cmp r0, #3
	ble _0802643C
	strh r3, [r2, #2]
	b _0802643C
_08026408:
	asrs r1, r1, #8
	ldr r0, _08026428 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r3, _0802642C @ =0x00001D34
	adds r0, r0, r3
	movs r5, #0
	ldrsh r0, [r0, r5]
	subs r0, #4
	cmp r1, r0
	blt _08026422
	ldrb r0, [r2, #7]
	cmp r0, #1
	bne _08026430
_08026422:
	movs r4, #0x10
	b _0802643C
	.align 2, 0
_08026428: .4byte gUnk_03006AC0
_0802642C: .4byte 0x00001D34
_08026430:
	movs r1, #2
	ldrsh r0, [r2, r1]
	cmp r0, #3
	ble _0802643C
	movs r0, #1
	strh r0, [r2, #2]
_0802643C:
	adds r0, r4, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08026444
sub_08026444: @ 0x08026444
	push {lr}
	adds r2, r1, #0
	ldr r0, [r2, #8]
	ldr r1, _08026474 @ =0x00009E02
	ands r0, r1
	cmp r0, #0
	bne _0802646C
	ldr r0, _08026478 @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #1
	bne _0802646C
	movs r0, #0xb3
	lsls r0, r0, #1
	adds r1, r2, r0
	movs r0, #0
	strb r0, [r1]
_0802646C:
	movs r0, #2
	pop {r1}
	bx r1
	.align 2, 0
_08026474: .4byte 0x00009E02
_08026478: .4byte gUnk_03006AC0

	thumb_func_start sub_0802647C
sub_0802647C: @ 0x0802647C
	push {lr}
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _08026496
	cmp r0, #1
	bgt _08026490
	cmp r0, #0
	beq _080264A8
	b _080264A6
_08026490:
	cmp r0, #2
	beq _0802649E
	b _080264A6
_08026496:
	movs r0, #8
	strh r0, [r1]
	movs r0, #0
	b _080264AC
_0802649E:
	movs r0, #7
	strh r0, [r1]
	movs r0, #0
	b _080264AC
_080264A6:
	movs r0, #6
_080264A8:
	strh r0, [r1]
	movs r0, #1
_080264AC:
	strh r0, [r2]
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080264B4
sub_080264B4: @ 0x080264B4
	push {lr}
	movs r2, #0xda
	lsls r2, r2, #1
	adds r1, r0, r2
	ldrb r2, [r1]
	ldrb r0, [r1, #1]
	cmp r0, #0
	beq _080264C6
	adds r2, r0, #0
_080264C6:
	adds r0, r2, #0
	pop {r1}
	bx r1

	thumb_func_start sub_080264CC
sub_080264CC: @ 0x080264CC
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	ldr r5, _0802656C @ =gUnk_03006AC0
	ldr r0, [r5]
	ldrb r0, [r0, #0xd]
	cmp r0, #3
	beq _080264E0
	bl sub_08026A44
_080264E0:
	movs r0, #0x6a
	bl sub_08012F60
	cmp r0, #0
	bne _080264F2
	movs r0, #0xa
	movs r1, #0
	bl sub_08012F0C
_080264F2:
	ldr r0, _08026570 @ =0x000001A1
	bl sub_08012F60
	ldr r1, [r5]
	ldr r2, _08026574 @ =0x00001A94
	adds r1, r1, r2
	movs r4, #0
	strb r0, [r1]
	bl sub_08026B1C
	ldr r0, [r5]
	strb r4, [r0, #0xc]
	ldr r0, [r5]
	strb r4, [r0, #0xf]
	ldr r0, [r5]
	strb r4, [r0, #0x10]
	ldr r0, [r5]
	strb r4, [r0, #0x11]
	ldr r0, [r5]
	str r4, [r0, #4]
	movs r0, #0xd1
	lsls r0, r0, #1
	bl sub_08012F60
	ldr r1, [r5]
	strb r0, [r1, #0xe]
	movs r0, #0xd0
	lsls r0, r0, #1
	bl sub_08012F60
	ldr r1, [r5]
	strb r0, [r1, #0xd]
	ldr r0, [r5]
	ldrb r0, [r0, #0xd]
	cmp r0, #3
	beq _08026584
	ldr r0, _08026578 @ =0x000001AD
	bl sub_08012F60
	cmp r0, #0
	bne _08026584
	movs r0, #0xa
	bl sub_08012F60
	cmp r0, #0
	bne _08026584
	ldr r0, _0802657C @ =0x000001BF
	bl sub_08012F60
	cmp r0, #0
	bne _08026584
	movs r0, #0x6a
	bl sub_08012F60
	cmp r0, #0
	bne _08026584
	ldr r0, _08026580 @ =0x00000187
	bl sub_08012F60
	ldr r1, [r5]
	b _0802658A
	.align 2, 0
_0802656C: .4byte gUnk_03006AC0
_08026570: .4byte 0x000001A1
_08026574: .4byte 0x00001A94
_08026578: .4byte 0x000001AD
_0802657C: .4byte 0x000001BF
_08026580: .4byte 0x00000187
_08026584:
	ldr r0, _080266D0 @ =gUnk_03006AC0
	ldr r1, [r0]
	movs r0, #0
_0802658A:
	strb r0, [r1, #0x12]
	movs r0, #0x61
	bl sub_08012F60
	movs r1, #0x85
	lsls r1, r1, #1
	cmp r0, r1
	bne _080265A2
	ldr r0, _080266D0 @ =gUnk_03006AC0
	ldr r1, [r0]
	movs r0, #0
	strb r0, [r1, #0x12]
_080265A2:
	ldr r7, _080266D0 @ =gUnk_03006AC0
	ldr r0, [r7]
	ldr r0, [r0, #0x14]
	movs r4, #0
	strb r4, [r0]
	ldr r2, [r7]
	ldr r0, [r2, #0x14]
	str r4, [r0, #0x14]
	strh r4, [r0, #0x3a]
	movs r6, #0
	ldr r0, [r2, #0x14]
	adds r1, r0, #4
	str r6, [r0, #4]
	str r4, [r1, #4]
	str r4, [r0, #0xc]
	str r4, [r0, #0x10]
	adds r5, r7, #0
	ldrb r0, [r2, #0xd]
	cmp r0, #3
	beq _080265D2
	bl sub_080017D8
	ldr r1, [r5]
	strh r0, [r1, #0x18]
_080265D2:
	ldr r1, [r5]
	ldr r3, _080266D4 @ =0x00001F94
	adds r2, r1, r3
	ldr r0, _080266D8 @ =gUnk_0200B000
	str r0, [r2]
	ldr r0, _080266DC @ =0x00001F98
	adds r2, r1, r0
	ldr r0, _080266E0 @ =0x06011400
	str r0, [r2]
	adds r3, #8
	adds r2, r1, r3
	ldr r0, _080266E4 @ =gUnk_02009800
	str r0, [r2]
	movs r0, #0xfd
	lsls r0, r0, #5
	adds r1, r1, r0
	movs r0, #3
	strb r0, [r1]
	ldr r0, [r5]
	ldr r1, _080266E8 @ =0x00001FA1
	adds r0, r0, r1
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r5]
	ldr r2, _080266EC @ =0x00001FA2
	adds r0, r0, r2
	strb r1, [r0]
	ldr r0, [r5]
	adds r3, #7
	adds r0, r0, r3
	strb r1, [r0]
	ldr r1, [r5]
	ldr r0, _080266F0 @ =0x00001FA4
	adds r2, r1, r0
	movs r0, #2
	str r0, [r2]
	ldr r2, _080266F4 @ =0x00001FA8
	adds r3, r1, r2
	movs r0, #0x90
	lsls r0, r0, #7
	str r0, [r3]
	ldr r2, _080266F8 @ =gUnk_08B801CC
	ldr r6, _080266FC @ =0x00001A94
	adds r1, r1, r6
	ldrb r1, [r1]
	lsls r0, r1, #3
	subs r0, r0, r1
	lsls r0, r0, #2
	adds r0, r0, r2
	ldrb r0, [r0, #0x19]
	cmp r0, #0
	bne _08026640
	movs r0, #0xa0
	lsls r0, r0, #7
	str r0, [r3]
_08026640:
	ldr r0, [r5]
	ldr r3, _08026700 @ =0x00001FAC
	adds r0, r0, r3
	strb r4, [r0]
	bl sub_0802C038
	bl sub_08034FB8
	bl sub_0805B76C
	ldr r0, [r5]
	ldr r4, _08026704 @ =0x00001A90
	adds r0, r0, r4
	bl sub_08031360
	bl sub_08032710
	ldr r0, [r5]
	movs r1, #0xc7
	lsls r1, r1, #2
	adds r0, r0, r1
	bl sub_08034D28
	ldr r0, [r5]
	movs r2, #0xf3
	lsls r2, r2, #2
	adds r0, r0, r2
	bl sub_0803D764
	bl sub_08031E2C
	bl sub_080329B8
	bl sub_0803915C
	ldr r0, [r5]
	adds r4, r0, r4
	adds r0, r0, r6
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_08031420
	ldr r0, [r5]
	ldrb r0, [r0, #0xd]
	cmp r0, #3
	bne _0802669E
	b _080268A8
_0802669E:
	movs r0, #0xa
	bl sub_08012F60
	cmp r0, #0
	beq _080266B2
	ldr r0, _08026708 @ =0x000001BF
	bl sub_08012F60
	cmp r0, #0
	ble _0802670C
_080266B2:
	ldr r4, [r5]
	movs r3, #0x8c
	lsls r3, r3, #4
	adds r4, r4, r3
	movs r0, #0x60
	bl sub_08012F60
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	movs r2, #0
	bl sub_0803E48C
	b _08026718
	.align 2, 0
_080266D0: .4byte gUnk_03006AC0
_080266D4: .4byte 0x00001F94
_080266D8: .4byte gUnk_0200B000
_080266DC: .4byte 0x00001F98
_080266E0: .4byte 0x06011400
_080266E4: .4byte gUnk_02009800
_080266E8: .4byte 0x00001FA1
_080266EC: .4byte 0x00001FA2
_080266F0: .4byte 0x00001FA4
_080266F4: .4byte 0x00001FA8
_080266F8: .4byte gUnk_08B801CC
_080266FC: .4byte 0x00001A94
_08026700: .4byte 0x00001FAC
_08026704: .4byte 0x00001A90
_08026708: .4byte 0x000001BF
_0802670C:
	ldr r0, [r7]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r0, r1
	bl sub_0803E718
_08026718:
	movs r6, #0
	ldr r2, _08026978 @ =gUnk_03006AC0
	mov r8, r2
	movs r7, #0xc2
	lsls r7, r7, #0xf
	movs r5, #0xc5
	lsls r5, r5, #4
_08026726:
	mov r3, r8
	ldr r4, [r3]
	adds r4, r4, r5
	lsrs r0, r7, #0x10
	bl sub_08012F60
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	movs r2, #1
	bl sub_0803E48C
	movs r1, #0x80
	lsls r1, r1, #9
	adds r0, r7, r1
	movs r2, #0xe4
	lsls r2, r2, #2
	adds r1, r5, r2
	mov r3, r8
	ldr r4, [r3]
	adds r4, r4, r1
	lsrs r0, r0, #0x10
	bl sub_08012F60
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	movs r2, #1
	bl sub_0803E48C
	movs r0, #0x80
	lsls r0, r0, #0xa
	adds r7, r7, r0
	movs r1, #0xe4
	lsls r1, r1, #3
	adds r5, r5, r1
	adds r6, #2
	cmp r6, #3
	ble _08026726
	movs r0, #0xa
	bl sub_08012F60
	cmp r0, #0
	beq _0802678C
	ldr r0, _0802697C @ =0x000001BF
	bl sub_08012F60
	cmp r0, #0
	ble _0802679A
_0802678C:
	ldr r0, _08026978 @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r2, #0x8c
	lsls r2, r2, #4
	adds r0, r0, r2
	bl sub_0803EBDC
_0802679A:
	movs r6, #0
	ldr r1, _08026978 @ =gUnk_03006AC0
	ldr r0, [r1]
	ldrb r0, [r0, #0xe]
	cmp r6, r0
	bge _080267C4
	adds r5, r1, #0
	movs r4, #0xc5
	lsls r4, r4, #4
_080267AC:
	ldr r0, [r5]
	adds r0, r0, r4
	bl sub_0803EBDC
	movs r3, #0xe4
	lsls r3, r3, #2
	adds r4, r4, r3
	adds r6, #1
	ldr r0, [r5]
	ldrb r0, [r0, #0xe]
	cmp r6, r0
	blt _080267AC
_080267C4:
	movs r0, #0x6a
	bl sub_08012F60
	cmp r0, #1
	bne _08026880
	ldr r0, _0802697C @ =0x000001BF
	bl sub_08012F60
	cmp r0, #0
	bne _08026880
	movs r0, #0xa
	bl sub_08012F60
	cmp r0, #0
	bne _08026880
	ldr r0, _08026978 @ =gUnk_03006AC0
	ldr r2, [r0]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r2, r1
	ldrh r0, [r0]
	cmp r0, #1
	bhi _08026880
	ldr r3, _08026980 @ =0x000009B4
	adds r1, r2, r3
	adds r3, #4
	adds r0, r2, r3
	ldr r0, [r0]
	str r0, [r1]
	ldr r0, _08026984 @ =0x000009CC
	adds r1, r2, r0
	adds r3, #0x18
	adds r0, r2, r3
	ldr r0, [r0]
	str r0, [r1]
	ldr r0, _08026988 @ =0x000009E4
	adds r1, r2, r0
	adds r3, #0x18
	adds r0, r2, r3
	ldr r0, [r0]
	str r0, [r1]
	ldr r0, _0802698C @ =0x000009FC
	adds r1, r2, r0
	adds r3, #0x18
	adds r0, r2, r3
	ldr r0, [r0]
	str r0, [r1]
	movs r6, #0
_08026824:
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _0802684E
	cmp r0, #0x7f
	ble _0802684E
	subs r0, #0x80
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080189BC
	ldr r1, _08026978 @ =gUnk_03006AC0
	ldr r1, [r1]
	adds r1, r1, r6
	ldr r2, _08026990 @ =0x00000A22
	adds r1, r1, r2
	strb r0, [r1]
_0802684E:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080189D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _0802687A
	cmp r0, #0x7f
	ble _0802687A
	subs r0, #0x80
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_080189BC
	ldr r1, _08026978 @ =gUnk_03006AC0
	ldr r1, [r1]
	adds r1, r1, r6
	ldr r3, _08026994 @ =0x00000A23
	adds r1, r1, r3
	strb r0, [r1]
_0802687A:
	adds r6, #2
	cmp r6, #3
	ble _08026824
_08026880:
	ldr r0, _08026998 @ =0x000001AD
	bl sub_08012F60
	cmp r0, #1
	bne _080268A8
	ldr r4, _08026978 @ =gUnk_03006AC0
	ldr r0, [r4]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x63
	bhi _080268A8
	ldr r0, _0802699C @ =0x00000183
	bl sub_08012F60
	ldr r1, [r4]
	ldr r2, _080269A0 @ =0x00000982
	adds r1, r1, r2
	strh r0, [r1]
_080268A8:
	ldr r4, _08026978 @ =gUnk_03006AC0
	ldr r0, [r4]
	movs r3, #0x8c
	lsls r3, r3, #4
	adds r0, r0, r3
	bl sub_080257FC
	movs r6, #0
	ldr r0, [r4]
	ldrb r0, [r0, #0xe]
	cmp r6, r0
	bge _080268DE
	adds r5, r4, #0
	movs r4, #0xc5
	lsls r4, r4, #4
_080268C6:
	ldr r0, [r5]
	adds r0, r0, r4
	bl sub_080257FC
	movs r0, #0xe4
	lsls r0, r0, #2
	adds r4, r4, r0
	adds r6, #1
	ldr r0, [r5]
	ldrb r0, [r0, #0xe]
	cmp r6, r0
	blt _080268C6
_080268DE:
	ldr r4, _08026978 @ =gUnk_03006AC0
	ldr r0, [r4]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r0, r1
	bl sub_0803E89C
	movs r6, #0
	ldr r0, [r4]
	ldrb r0, [r0, #0xe]
	cmp r6, r0
	bge _08026914
	adds r5, r4, #0
	movs r4, #0xc5
	lsls r4, r4, #4
_080268FC:
	ldr r0, [r5]
	adds r0, r0, r4
	bl sub_0803E89C
	movs r2, #0xe4
	lsls r2, r2, #2
	adds r4, r4, r2
	adds r6, #1
	ldr r0, [r5]
	ldrb r0, [r0, #0xe]
	cmp r6, r0
	blt _080268FC
_08026914:
	bl sub_08026C0C
	ldr r0, _08026998 @ =0x000001AD
	bl sub_08012F60
	cmp r0, #1
	bne _080269A8
	ldr r5, _08026978 @ =gUnk_03006AC0
	ldr r0, [r5]
	ldr r4, _080269A4 @ =0x00001F90
	adds r0, r0, r4
	ldr r0, [r0]
	adds r0, #0x80
	bl sub_08009F0C
	ldr r0, [r5]
	adds r0, r0, r4
	ldr r0, [r0]
	adds r0, #0x80
	movs r1, #0
	movs r2, #5
	movs r3, #0
	bl sub_08009F50
	ldr r0, [r5]
	adds r0, r0, r4
	ldr r0, [r0]
	adds r0, #0x80
	movs r1, #0x54
	movs r2, #0x3c
	bl sub_0800A678
	ldr r0, [r5]
	adds r0, r0, r4
	ldr r0, [r0]
	adds r0, #0x80
	movs r1, #0
	movs r2, #1
	bl sub_0800A6C0
	ldr r0, [r5]
	adds r0, r0, r4
	ldr r0, [r0]
	adds r0, #0x80
	movs r1, #0
	movs r2, #0
	bl sub_0800A6C4
	b _080269FA
	.align 2, 0
_08026978: .4byte gUnk_03006AC0
_0802697C: .4byte 0x000001BF
_08026980: .4byte 0x000009B4
_08026984: .4byte 0x000009CC
_08026988: .4byte 0x000009E4
_0802698C: .4byte 0x000009FC
_08026990: .4byte 0x00000A22
_08026994: .4byte 0x00000A23
_08026998: .4byte 0x000001AD
_0802699C: .4byte 0x00000183
_080269A0: .4byte 0x00000982
_080269A4: .4byte 0x00001F90
_080269A8:
	ldr r5, _08026A34 @ =gUnk_03006AC0
	ldr r0, [r5]
	ldr r4, _08026A38 @ =0x00001F90
	adds r0, r0, r4
	ldr r0, [r0]
	adds r0, #0x80
	bl sub_08009F0C
	ldr r0, [r5]
	adds r0, r0, r4
	ldr r0, [r0]
	adds r0, #0x80
	movs r1, #0
	movs r2, #0xf
	movs r3, #0
	bl sub_08009F50
	ldr r0, [r5]
	adds r0, r0, r4
	ldr r0, [r0]
	adds r0, #0x80
	movs r1, #0x54
	movs r2, #0x75
	bl sub_0800A678
	ldr r0, [r5]
	adds r0, r0, r4
	ldr r0, [r0]
	adds r0, #0x80
	movs r1, #0
	movs r2, #1
	bl sub_0800A6C0
	ldr r0, [r5]
	adds r0, r0, r4
	ldr r0, [r0]
	adds r0, #0x80
	movs r1, #0
	movs r2, #0
	bl sub_0800A6C4
_080269FA:
	ldr r0, _08026A3C @ =0x000001B9
	movs r1, #0
	bl sub_08012F0C
	movs r0, #0xdc
	lsls r0, r0, #1
	movs r1, #0
	bl sub_08012F0C
	movs r0, #0xdd
	lsls r0, r0, #1
	movs r1, #0
	bl sub_08012F0C
	ldr r0, _08026A40 @ =0x000001BB
	movs r1, #0
	bl sub_08012F0C
	movs r0, #0xdf
	lsls r0, r0, #1
	movs r1, #0
	bl sub_08012F0C
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08026A34: .4byte gUnk_03006AC0
_08026A38: .4byte 0x00001F90
_08026A3C: .4byte 0x000001B9
_08026A40: .4byte 0x000001BB

	thumb_func_start sub_08026A44
sub_08026A44: @ 0x08026A44
	push {r4, lr}
	ldr r1, _08026AD8 @ =gUnk_02003200
	ldr r0, _08026ADC @ =gUnk_03006AC0
	ldr r2, [r0]
	ldr r3, _08026AE0 @ =0x00001E44
	adds r0, r2, r3
	str r1, [r0]
	movs r4, #0xaf
	lsls r4, r4, #2
	adds r1, r1, r4
	ldr r3, _08026AE4 @ =0x00001F8C
	adds r0, r2, r3
	str r1, [r0]
	subs r4, #0x90
	adds r1, r1, r4
	subs r3, #4
	adds r0, r2, r3
	str r1, [r0]
	adds r1, #0x28
	ldr r4, _08026AE8 @ =0x00000C1C
	adds r0, r2, r4
	str r1, [r0]
	adds r1, #0x3c
	ldr r3, _08026AEC @ =0x00000FAC
	adds r0, r2, r3
	str r1, [r0]
	ldr r1, _08026AF0 @ =gUnk_02003788
	ldr r4, _08026AF4 @ =0x0000133C
	adds r0, r2, r4
	str r1, [r0]
	adds r1, #0x3c
	ldr r3, _08026AF8 @ =0x000016CC
	adds r0, r2, r3
	str r1, [r0]
	adds r1, #0x3c
	ldr r4, _08026AFC @ =0x00001A5C
	adds r0, r2, r4
	str r1, [r0]
	ldr r3, _08026B00 @ =gUnk_0200383C
	ldr r1, _08026B04 @ =0x00000A44
	adds r0, r2, r1
	str r3, [r0]
	adds r1, r3, #0
	adds r1, #0x4c
	ldr r4, _08026B08 @ =0x00000DD4
	adds r0, r2, r4
	str r1, [r0]
	adds r1, #0x4c
	ldr r4, _08026B0C @ =0x00001164
	adds r0, r2, r4
	str r1, [r0]
	adds r1, #0x4c
	ldr r4, _08026B10 @ =0x000014F4
	adds r0, r2, r4
	str r1, [r0]
	movs r0, #0x98
	lsls r0, r0, #1
	adds r1, r3, r0
	ldr r4, _08026B14 @ =0x00001884
	adds r0, r2, r4
	str r1, [r0]
	movs r0, #0xbe
	lsls r0, r0, #1
	adds r1, r3, r0
	str r1, [r2, #0x14]
	movs r4, #0xe6
	lsls r4, r4, #1
	adds r1, r3, r4
	ldr r0, _08026B18 @ =0x00001F90
	adds r2, r2, r0
	str r1, [r2]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08026AD8: .4byte gUnk_02003200
_08026ADC: .4byte gUnk_03006AC0
_08026AE0: .4byte 0x00001E44
_08026AE4: .4byte 0x00001F8C
_08026AE8: .4byte 0x00000C1C
_08026AEC: .4byte 0x00000FAC
_08026AF0: .4byte gUnk_02003788
_08026AF4: .4byte 0x0000133C
_08026AF8: .4byte 0x000016CC
_08026AFC: .4byte 0x00001A5C
_08026B00: .4byte gUnk_0200383C
_08026B04: .4byte 0x00000A44
_08026B08: .4byte 0x00000DD4
_08026B0C: .4byte 0x00001164
_08026B10: .4byte 0x000014F4
_08026B14: .4byte 0x00001884
_08026B18: .4byte 0x00001F90

	thumb_func_start sub_08026B1C
sub_08026B1C: @ 0x08026B1C
	push {r4, lr}
	movs r0, #0
	bl sub_0800E764
	movs r0, #1
	bl sub_0800E764
	movs r0, #2
	bl sub_0800E764
	movs r0, #3
	bl sub_0800E764
	movs r0, #0
	movs r1, #0
	bl sub_080047C4
	movs r0, #1
	movs r1, #0
	bl sub_080047C4
	movs r0, #2
	movs r1, #0
	bl sub_080047C4
	movs r0, #3
	movs r1, #0
	bl sub_080047C4
	movs r0, #0
	movs r1, #0
	bl sub_080047E8
	movs r0, #0
	movs r1, #0
	bl sub_08004828
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
	movs r0, #0
	bl sub_08004554
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800476C
	ldr r4, _08026C04 @ =0x06000800
	adds r0, r4, #0
	bl sub_08004570
	movs r0, #2
	movs r1, #4
	bl sub_080045E4
	movs r0, #2
	bl sub_080012D4
	movs r0, #0
	adds r1, r4, #0
	bl sub_080012E0
	ldr r0, _08026C08 @ =gUnk_02007000
	bl sub_080016D4
	movs r0, #0x40
	bl sub_08004840
	movs r0, #0
	bl sub_0800485C
	movs r0, #0xc0
	lsls r0, r0, #2
	bl sub_08004878
	movs r0, #0xc
	bl sub_08004894
	movs r0, #0x10
	bl sub_080048B0
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08026C04: .4byte 0x06000800
_08026C08: .4byte gUnk_02007000

	thumb_func_start sub_08026C0C
sub_08026C0C: @ 0x08026C0C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r0, _08026C40 @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r7, r0, r1
	movs r1, #0xc5
	lsls r1, r1, #4
	adds r6, r0, r1
	ldr r1, _08026C44 @ =gUnk_080BABD4
	mov r0, sp
	movs r2, #8
	bl memcpy
	ldr r0, _08026C48 @ =0x000001A7
	bl sub_08012F60
	cmp r0, #4
	bls _08026C36
	b _08027022
_08026C36:
	lsls r0, r0, #2
	ldr r1, _08026C4C @ =_08026C50
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08026C40: .4byte gUnk_03006AC0
_08026C44: .4byte gUnk_080BABD4
_08026C48: .4byte 0x000001A7
_08026C4C: .4byte _08026C50
_08026C50: @ jump table
	.4byte _08026C64 @ case 0
	.4byte _08026CD4 @ case 1
	.4byte _08026D54 @ case 2
	.4byte _08026E18 @ case 3
	.4byte _08026E88 @ case 4
_08026C64:
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r1, r7, r0
	movs r0, #0xc0
	lsls r0, r0, #7
	str r0, [r1]
	movs r1, #0xc3
	lsls r1, r1, #2
	adds r0, r7, r1
	movs r1, #0
	movs r2, #1
	bl sub_0800A680
	movs r5, #0
	ldr r1, _08026CD0 @ =gUnk_03006AC0
	ldr r0, [r1]
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	blo _08026C8C
	b _08027022
_08026C8C:
	adds r3, r1, #0
_08026C8E:
	lsls r0, r5, #3
	subs r0, r0, r5
	lsls r0, r0, #3
	adds r0, r0, r5
	lsls r0, r0, #4
	adds r2, r0, r6
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r1, r2, r0
	ldr r0, [r3]
	ldrb r0, [r0, #0xe]
	adds r4, r5, #1
	subs r0, r0, r4
	lsls r0, r0, #1
	add r0, sp
	ldrh r0, [r0]
	lsls r0, r0, #8
	str r0, [r1]
	movs r1, #0xc3
	lsls r1, r1, #2
	adds r0, r2, r1
	movs r1, #0
	movs r2, #0
	str r3, [sp, #8]
	bl sub_0800A680
	adds r5, r4, #0
	ldr r3, [sp, #8]
	ldr r0, [r3]
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	blo _08026C8E
	b _08027022
	.align 2, 0
_08026CD0: .4byte gUnk_03006AC0
_08026CD4:
	movs r5, #0xc4
	lsls r5, r5, #1
	adds r1, r7, r5
	movs r0, #0x80
	lsls r0, r0, #8
	str r0, [r1]
	movs r4, #0xc3
	lsls r4, r4, #2
	adds r0, r7, r4
	movs r1, #0
	movs r2, #1
	bl sub_0800A680
	ldr r0, _08026D40 @ =0x000008A8
	adds r1, r6, r0
	movs r0, #0x80
	lsls r0, r0, #6
	str r0, [r1]
	ldr r1, _08026D44 @ =0x00000A2C
	adds r0, r6, r1
	movs r1, #0
	movs r2, #1
	bl sub_0800A680
	movs r0, #0xa3
	lsls r0, r0, #3
	adds r1, r6, r0
	movs r0, #0xe0
	lsls r0, r0, #8
	str r0, [r1]
	ldr r1, _08026D48 @ =0x0000069C
	adds r0, r6, r1
	movs r1, #0
	movs r2, #0
	bl sub_0800A680
	adds r5, r6, r5
	movs r0, #0x84
	lsls r0, r0, #9
	str r0, [r5]
	adds r4, r6, r4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A680
	ldr r0, _08026D4C @ =0x00000C38
	adds r1, r6, r0
	movs r0, #0x98
	lsls r0, r0, #9
	str r0, [r1]
	ldr r1, _08026D50 @ =0x00000DBC
	b _08026FDC
	.align 2, 0
_08026D40: .4byte 0x000008A8
_08026D44: .4byte 0x00000A2C
_08026D48: .4byte 0x0000069C
_08026D4C: .4byte 0x00000C38
_08026D50: .4byte 0x00000DBC
_08026D54:
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r1, r7, r0
	movs r0, #0xb8
	lsls r0, r0, #8
	str r0, [r1]
	movs r1, #0xc3
	lsls r1, r1, #2
	adds r0, r7, r1
	movs r1, #0
	movs r2, #1
	bl sub_0800A680
	ldr r0, _08026DA4 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldrb r0, [r0, #0xe]
	cmp r0, #2
	bhi _08026DAC
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r1, r6, r0
	movs r0, #0x84
	lsls r0, r0, #9
	str r0, [r1]
	movs r1, #0xc3
	lsls r1, r1, #2
	adds r0, r6, r1
	movs r1, #0
	movs r2, #0
	bl sub_0800A680
	movs r0, #0xa3
	lsls r0, r0, #3
	adds r1, r6, r0
	movs r0, #0xd0
	lsls r0, r0, #7
	str r0, [r1]
	ldr r1, _08026DA8 @ =0x0000069C
	adds r0, r6, r1
	b _08026E7E
	.align 2, 0
_08026DA4: .4byte gUnk_03006AC0
_08026DA8: .4byte 0x0000069C
_08026DAC:
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r1, r6, r0
	movs r0, #0x9c
	lsls r0, r0, #9
	str r0, [r1]
	movs r1, #0xc3
	lsls r1, r1, #2
	adds r0, r6, r1
	movs r1, #0
	movs r2, #0
	bl sub_0800A680
	movs r0, #0xa3
	lsls r0, r0, #3
	adds r1, r6, r0
	movs r0, #0xe0
	lsls r0, r0, #6
	str r0, [r1]
	ldr r1, _08026E04 @ =0x0000069C
	adds r0, r6, r1
	movs r1, #0
	movs r2, #1
	bl sub_0800A680
	ldr r0, _08026E08 @ =0x000008A8
	adds r1, r6, r0
	movs r0, #0x84
	lsls r0, r0, #9
	str r0, [r1]
	ldr r1, _08026E0C @ =0x00000A2C
	adds r0, r6, r1
	movs r1, #0
	movs r2, #0
	bl sub_0800A680
	ldr r0, _08026E10 @ =0x00000C38
	adds r1, r6, r0
	movs r0, #0xd0
	lsls r0, r0, #7
	str r0, [r1]
	ldr r1, _08026E14 @ =0x00000DBC
	adds r0, r6, r1
	b _08026E7E
	.align 2, 0
_08026E04: .4byte 0x0000069C
_08026E08: .4byte 0x000008A8
_08026E0C: .4byte 0x00000A2C
_08026E10: .4byte 0x00000C38
_08026E14: .4byte 0x00000DBC
_08026E18:
	ldr r0, _08026E54 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldrb r0, [r0, #0xd]
	cmp r0, #3
	bne _08026E2C
	bl sub_08015120
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08026E58
_08026E2C:
	movs r5, #0xc4
	lsls r5, r5, #1
	adds r1, r7, r5
	movs r0, #0xd0
	lsls r0, r0, #7
	str r0, [r1]
	movs r4, #0xc3
	lsls r4, r4, #2
	adds r0, r7, r4
	movs r1, #0
	movs r2, #1
	bl sub_0800A680
	adds r5, r6, r5
	movs r0, #0xe8
	lsls r0, r0, #8
	str r0, [r5]
	adds r4, r6, r4
	adds r0, r4, #0
	b _08026FDE
	.align 2, 0
_08026E54: .4byte gUnk_03006AC0
_08026E58:
	movs r5, #0xc4
	lsls r5, r5, #1
	adds r1, r7, r5
	movs r0, #0xe8
	lsls r0, r0, #8
	str r0, [r1]
	movs r4, #0xc3
	lsls r4, r4, #2
	adds r0, r7, r4
	movs r1, #0
	movs r2, #0
	bl sub_0800A680
	adds r5, r6, r5
	movs r0, #0xd0
	lsls r0, r0, #7
	str r0, [r5]
	adds r4, r6, r4
	adds r0, r4, #0
_08026E7E:
	movs r1, #0
	movs r2, #1
	bl sub_0800A680
	b _08027022
_08026E88:
	ldrh r0, [r6]
	subs r0, #0xff
	cmp r0, #0x1e
	bls _08026E92
	b _08026FA8
_08026E92:
	lsls r0, r0, #2
	ldr r1, _08026E9C @ =_08026EA0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08026E9C: .4byte _08026EA0
_08026EA0: @ jump table
	.4byte _08026F1C @ case 0
	.4byte _08026FA8 @ case 1
	.4byte _08026FA8 @ case 2
	.4byte _08026FA8 @ case 3
	.4byte _08026FA8 @ case 4
	.4byte _08026FA8 @ case 5
	.4byte _08026F58 @ case 6
	.4byte _08026FA8 @ case 7
	.4byte _08026FA8 @ case 8
	.4byte _08026FA8 @ case 9
	.4byte _08026FA8 @ case 10
	.4byte _08026F80 @ case 11
	.4byte _08026FA8 @ case 12
	.4byte _08026FA8 @ case 13
	.4byte _08026FA8 @ case 14
	.4byte _08026FA8 @ case 15
	.4byte _08026FA8 @ case 16
	.4byte _08026FA8 @ case 17
	.4byte _08026FA8 @ case 18
	.4byte _08026FA8 @ case 19
	.4byte _08026FA8 @ case 20
	.4byte _08026FA8 @ case 21
	.4byte _08026FA8 @ case 22
	.4byte _08026FA8 @ case 23
	.4byte _08026FA8 @ case 24
	.4byte _08026FA8 @ case 25
	.4byte _08026FA8 @ case 26
	.4byte _08026FA8 @ case 27
	.4byte _08026FA8 @ case 28
	.4byte _08026F58 @ case 29
	.4byte _08026F1C @ case 30
_08026F1C:
	movs r5, #0xc4
	lsls r5, r5, #1
	adds r1, r7, r5
	movs r0, #0x90
	lsls r0, r0, #9
	str r0, [r1]
	movs r4, #0xc3
	lsls r4, r4, #2
	adds r0, r7, r4
	movs r1, #0
	movs r2, #0
	bl sub_0800A680
	adds r5, r6, r5
	movs r0, #0xc0
	lsls r0, r0, #5
	str r0, [r5]
	adds r4, r6, r4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	bl sub_0800A680
	ldr r0, _08026F54 @ =0x00000216
	adds r1, r6, r0
	movs r0, #0xb4
	strh r0, [r1]
	b _08027022
	.align 2, 0
_08026F54: .4byte 0x00000216
_08026F58:
	movs r5, #0xc4
	lsls r5, r5, #1
	adds r1, r7, r5
	movs r0, #0xc0
	lsls r0, r0, #8
	str r0, [r1]
	movs r4, #0xc3
	lsls r4, r4, #2
	adds r0, r7, r4
	movs r1, #0
	movs r2, #1
	bl sub_0800A680
	adds r5, r6, r5
	movs r0, #0xb4
	lsls r0, r0, #9
	str r0, [r5]
	adds r4, r6, r4
	adds r0, r4, #0
	b _08026FDE
_08026F80:
	movs r5, #0xc4
	lsls r5, r5, #1
	adds r1, r7, r5
	movs r0, #0xc0
	lsls r0, r0, #7
	str r0, [r1]
	movs r4, #0xc3
	lsls r4, r4, #2
	adds r0, r7, r4
	movs r1, #0
	movs r2, #1
	bl sub_0800A680
	adds r5, r6, r5
	movs r0, #0x8c
	lsls r0, r0, #9
	str r0, [r5]
	adds r4, r6, r4
	adds r0, r4, #0
	b _08026FDE
_08026FA8:
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r1, r7, r0
	movs r0, #0xa0
	lsls r0, r0, #7
	str r0, [r1]
	movs r1, #0xc3
	lsls r1, r1, #2
	adds r0, r7, r1
	movs r1, #0
	movs r2, #1
	bl sub_0800A680
	ldr r0, _08026FE8 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldrb r0, [r0, #0xe]
	cmp r0, #1
	bne _08026FEC
	movs r1, #0xc4
	lsls r1, r1, #1
	adds r0, r6, r1
	movs r1, #0x84
	lsls r1, r1, #9
	str r1, [r0]
	movs r1, #0xc3
	lsls r1, r1, #2
_08026FDC:
	adds r0, r6, r1
_08026FDE:
	movs r1, #0
	movs r2, #0
	bl sub_0800A680
	b _08027022
	.align 2, 0
_08026FE8: .4byte gUnk_03006AC0
_08026FEC:
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r1, r6, r0
	mov r0, sp
	ldrh r0, [r0, #4]
	lsls r0, r0, #8
	str r0, [r1]
	movs r1, #0xc3
	lsls r1, r1, #2
	adds r4, r6, r1
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A680
	movs r0, #0xa3
	lsls r0, r0, #3
	adds r1, r6, r0
	mov r0, sp
	ldrh r0, [r0]
	lsls r0, r0, #8
	str r0, [r1]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A680
_08027022:
	ldrh r0, [r7]
	bl sub_08048E50
	adds r3, r0, #0
	ldrb r1, [r3, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	bne _08027042
	movs r0, #0xc6
	lsls r0, r0, #1
	adds r1, r7, r0
	movs r0, #0x98
	lsls r0, r0, #8
	str r0, [r1]
	b _08027052
_08027042:
	movs r1, #0xc6
	lsls r1, r1, #1
	adds r2, r7, r1
	ldrh r1, [r3, #0x10]
	movs r0, #0x98
	subs r0, r0, r1
	lsls r0, r0, #8
	str r0, [r2]
_08027052:
	movs r5, #0
	ldr r0, _0802707C @ =gUnk_03006AC0
	ldr r0, [r0]
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	bhs _0802709E
	movs r0, #0xc6
	lsls r0, r0, #1
	adds r4, r6, r0
_08027064:
	ldrh r0, [r6]
	bl sub_08048E50
	adds r3, r0, #0
	ldrb r1, [r3, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	bne _08027080
	movs r0, #0x98
	lsls r0, r0, #8
	b _08027088
	.align 2, 0
_0802707C: .4byte gUnk_03006AC0
_08027080:
	ldrh r1, [r3, #0x10]
	movs r0, #0x98
	subs r0, r0, r1
	lsls r0, r0, #8
_08027088:
	str r0, [r4]
	movs r1, #0xe4
	lsls r1, r1, #2
	adds r4, r4, r1
	adds r6, r6, r1
	adds r5, #1
	ldr r0, _080270A8 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	blo _08027064
_0802709E:
	add sp, #0xc
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080270A8: .4byte gUnk_03006AC0

	thumb_func_start sub_080270AC
sub_080270AC: @ 0x080270AC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	movs r0, #1
	mov sl, r0
	ldr r4, _08027108 @ =gUnk_03006AC0
	ldr r1, [r4]
	ldr r2, _0802710C @ =0x00001A90
	adds r0, r1, r2
	ldr r3, _08027110 @ =0x00001A9A
	adds r1, r1, r3
	ldrh r2, [r1]
	movs r1, #0x98
	subs r1, r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl sub_08034C24
	ldr r1, [r4]
	ldr r2, _08027114 @ =0x00001A96
	adds r1, r1, r2
	strh r0, [r1]
	bl sub_0802C09C
	ldr r0, [r4]
	ldrb r0, [r0, #0xd]
	cmp r0, #3
	bne _0802711C
	bl sub_0802A4F4
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _0802711C
	ldr r0, _08027118 @ =0x000001A9
	movs r1, #4
	bl sub_08012F0C
	movs r0, #0
	b _08027438
	.align 2, 0
_08027108: .4byte gUnk_03006AC0
_0802710C: .4byte 0x00001A90
_08027110: .4byte 0x00001A9A
_08027114: .4byte 0x00001A96
_08027118: .4byte 0x000001A9
_0802711C:
	bl sub_0802C1A4
	ldr r4, _080271A0 @ =gUnk_03006AC0
	ldr r1, [r4]
	ldrb r0, [r1, #0xd]
	cmp r0, #3
	bne _08027148
	movs r3, #0x8c
	lsls r3, r3, #4
	adds r0, r1, r3
	ldr r1, _080271A4 @ =gUnk_0300594C
	ldrh r1, [r1]
	bl sub_080412D8
	ldr r1, [r4]
	movs r2, #0xc5
	lsls r2, r2, #4
	adds r0, r1, r2
	ldr r1, [r1, #0x14]
	ldrh r1, [r1, #2]
	bl sub_080412D8
_08027148:
	ldr r2, [r4]
	ldrb r0, [r2, #0xc]
	cmp r0, #3
	bne _080271B0
	ldr r3, _080271A8 @ =0x00001A90
	adds r0, r2, r3
	movs r3, #0x8c
	lsls r3, r3, #4
	adds r1, r2, r3
	bl sub_08031810
	movs r0, #0x6a
	bl sub_08012F60
	cmp r0, #1
	beq _08027172
	ldr r0, _080271AC @ =0x000001BF
	bl sub_08012F60
	cmp r0, #0
	ble _08027176
_08027172:
	bl sub_0802B7E4
_08027176:
	bl sub_080289C8
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, #0
	beq _08027184
	b _08027420
_08027184:
	ldr r0, _080271A0 @ =gUnk_03006AC0
	ldr r1, [r0]
	movs r0, #2
	strb r0, [r1, #0xc]
	str r2, [sp]
	movs r0, #3
	str r0, [sp, #4]
	movs r0, #0x6b
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_080147DC
	b _08027420
	.align 2, 0
_080271A0: .4byte gUnk_03006AC0
_080271A4: .4byte gUnk_0300594C
_080271A8: .4byte 0x00001A90
_080271AC: .4byte 0x000001BF
_080271B0:
	cmp r0, #7
	bne _08027224
	ldr r1, _08027210 @ =0x00001A90
	adds r0, r2, r1
	movs r3, #0x8c
	lsls r3, r3, #4
	adds r1, r2, r3
	bl sub_08031810
	bl sub_080391E8
	bl sub_08035278
	movs r0, #0x6a
	bl sub_08012F60
	cmp r0, #1
	beq _080271DE
	ldr r0, _08027214 @ =0x000001BF
	bl sub_08012F60
	cmp r0, #0
	ble _080271E2
_080271DE:
	bl sub_0802B7E4
_080271E2:
	ldr r0, _08027218 @ =0x000001AD
	bl sub_08012F60
	cmp r0, #1
	beq _080271EE
	b _08027420
_080271EE:
	ldr r0, _0802721C @ =gUnk_03005920
	ldrh r1, [r0]
	movs r0, #9
	ands r0, r1
	cmp r0, #0
	bne _080271FC
	b _08027420
_080271FC:
	ldr r0, _08027220 @ =gUnk_03006AC0
	ldr r1, [r0]
	movs r0, #0xe1
	lsls r0, r0, #3
	str r0, [r1, #4]
	movs r0, #0x73
	movs r1, #1
	bl sub_08012F0C
	b _08027420
	.align 2, 0
_08027210: .4byte 0x00001A90
_08027214: .4byte 0x000001BF
_08027218: .4byte 0x000001AD
_0802721C: .4byte gUnk_03005920
_08027220: .4byte gUnk_03006AC0
_08027224:
	ldr r0, _08027268 @ =gUnk_03005920
	ldrh r1, [r0]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08027274
	ldr r1, _0802726C @ =0x0000044E
	adds r0, r2, r1
	ldrb r0, [r0]
	cmp r0, #1
	bne _08027274
	ldrb r0, [r2, #0xd]
	cmp r0, #3
	beq _08027274
	ldr r0, _08027270 @ =0x000001AD
	bl sub_08012F60
	adds r2, r0, #0
	cmp r2, #0
	bne _08027274
	ldr r0, [r4]
	movs r1, #3
	strb r1, [r0, #0xc]
	str r2, [sp]
	str r1, [sp, #4]
	movs r0, #0x6a
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_080147DC
	bl sub_08035278
	b _08027420
	.align 2, 0
_08027268: .4byte gUnk_03005920
_0802726C: .4byte 0x0000044E
_08027270: .4byte 0x000001AD
_08027274:
	movs r6, #0
	ldr r4, _080272D4 @ =gUnk_03006AC0
	ldr r0, [r4]
	ldr r1, [r0, #4]
	adds r1, #1
	str r1, [r0, #4]
	ldrb r0, [r0, #0xd]
	cmp r0, #3
	bne _080272A4
	bl sub_08015120
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x10
	bne _080272A4
	ldr r1, [r4]
	movs r2, #0xc5
	lsls r2, r2, #4
	adds r0, r1, r2
	movs r3, #0xe7
	lsls r3, r3, #4
	adds r1, r1, r3
	bl sub_08041360
_080272A4:
	ldr r0, _080272D8 @ =0x000001AD
	bl sub_08012F60
	cmp r0, #1
	beq _080272B8
	ldr r0, _080272D4 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldrb r0, [r0, #0x12]
	cmp r0, #2
	bne _080272DC
_080272B8:
	ldr r0, _080272D4 @ =gUnk_03006AC0
	ldr r2, [r0]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r2, r1
	movs r3, #0xc5
	lsls r3, r3, #4
	adds r1, r2, r3
	ldrb r2, [r2, #0xe]
	bl sub_0801BE8C
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	b _080272E4
	.align 2, 0
_080272D4: .4byte gUnk_03006AC0
_080272D8: .4byte 0x000001AD
_080272DC:
	cmp r0, #0
	bne _080272E4
	ldr r0, _0802736C @ =gUnk_0300594C
	ldrh r6, [r0]
_080272E4:
	ldr r4, _08027370 @ =gUnk_03006AC0
	ldr r1, [r4]
	ldrb r0, [r1, #0xd]
	cmp r0, #3
	beq _080272FA
	movs r2, #0x8c
	lsls r2, r2, #4
	adds r0, r1, r2
	adds r1, r6, #0
	bl sub_080412D8
_080272FA:
	ldr r1, [r4]
	movs r3, #0x8c
	lsls r3, r3, #4
	adds r0, r1, r3
	ldr r2, [r1, #0x14]
	ldrb r2, [r2]
	lsls r2, r2, #0x18
	asrs r2, r2, #0x18
	lsls r2, r2, #3
	movs r3, #0xae
	lsls r3, r3, #4
	adds r2, r2, r3
	adds r1, r1, r2
	bl sub_08041360
	ldr r0, [r4]
	ldrb r0, [r0, #0xd]
	cmp r0, #3
	bne _0802732A
	bl sub_08015120
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080273C0
_0802732A:
	movs r0, #0
	mov r8, r0
	ldr r0, [r4]
	ldrb r0, [r0, #0xe]
	cmp r8, r0
	bhs _080273C0
	mov sb, r4
	movs r7, #0xc5
	lsls r7, r7, #4
_0802733C:
	mov r2, sb
	ldr r1, [r2]
	adds r4, r1, r7
	ldrb r0, [r1, #0xd]
	cmp r0, #3
	beq _08027388
	ldr r0, _08027374 @ =0x000001B3
	bl sub_08012F60
	cmp r0, #0
	bne _08027378
	mov r3, sb
	ldr r1, [r3]
	movs r0, #0x8c
	lsls r0, r0, #4
	adds r1, r1, r0
	adds r0, r4, #0
	movs r2, #1
	bl sub_0801BE8C
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	b _0802737A
	.align 2, 0
_0802736C: .4byte gUnk_0300594C
_08027370: .4byte gUnk_03006AC0
_08027374: .4byte 0x000001B3
_08027378:
	movs r6, #0
_0802737A:
	adds r0, r4, #0
	bl sub_0802B6D4
	orrs r6, r0
	lsls r0, r6, #0x10
	lsrs r6, r0, #0x10
	b _0802738C
_08027388:
	ldr r0, [r1, #0x14]
	ldrh r6, [r0, #2]
_0802738C:
	ldr r5, _08027448 @ =gUnk_03006AC0
	ldr r0, [r5]
	ldrb r0, [r0, #0xd]
	cmp r0, #3
	beq _0802739E
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_080412D8
_0802739E:
	ldr r1, [r5]
	adds r1, r1, r7
	movs r2, #0x88
	lsls r2, r2, #2
	adds r1, r1, r2
	adds r0, r4, #0
	bl sub_08041360
	movs r3, #0xe4
	lsls r3, r3, #2
	adds r7, r7, r3
	movs r0, #1
	add r8, r0
	ldr r0, [r5]
	ldrb r0, [r0, #0xe]
	cmp r8, r0
	blo _0802733C
_080273C0:
	bl sub_080287AC
	bl sub_080299DC
	cmp r0, #0
	bne _080273D0
	movs r1, #0
	mov sl, r1
_080273D0:
	ldr r0, _0802744C @ =0x000001AD
	bl sub_08012F60
	cmp r0, #1
	bne _08027420
	ldr r0, _08027450 @ =gUnk_03005920
	ldrh r1, [r0]
	movs r0, #9
	ands r0, r1
	cmp r0, #0
	beq _080273F8
	ldr r0, _08027448 @ =gUnk_03006AC0
	ldr r1, [r0]
	movs r0, #0xe1
	lsls r0, r0, #3
	str r0, [r1, #4]
	movs r0, #0x73
	movs r1, #1
	bl sub_08012F0C
_080273F8:
	ldr r4, _08027448 @ =gUnk_03006AC0
	ldr r2, [r4]
	ldr r1, [r2, #4]
	ldr r0, _08027454 @ =0x00000707
	cmp r1, r0
	bls _08027420
	ldr r3, _08027458 @ =0x0000044E
	adds r0, r2, r3
	ldrb r0, [r0]
	cmp r0, #1
	bhi _08027420
	ldr r0, _0802745C @ =0x000001A9
	movs r1, #5
	bl sub_08012F0C
	ldr r1, [r4]
	movs r0, #0xa
	strb r0, [r1, #0xc]
	movs r0, #0
	mov sl, r0
_08027420:
	bl sub_08029930
	bl sub_080288F4
	ldr r0, _08027460 @ =gUnk_02007000
	movs r1, #0xc0
	lsls r1, r1, #0x13
	movs r2, #0xa0
	lsls r2, r2, #3
	bl sub_08006BA4
	mov r0, sl
_08027438:
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08027448: .4byte gUnk_03006AC0
_0802744C: .4byte 0x000001AD
_08027450: .4byte gUnk_03005920
_08027454: .4byte 0x00000707
_08027458: .4byte 0x0000044E
_0802745C: .4byte 0x000001A9
_08027460: .4byte gUnk_02007000

	thumb_func_start sub_08027464
sub_08027464: @ 0x08027464
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	ldr r4, _08027540 @ =gUnk_03006AC0
	ldr r2, [r4]
	ldr r1, _08027544 @ =0x00001A94
	adds r0, r2, r1
	ldrb r1, [r0]
	lsls r0, r1, #3
	subs r0, r0, r1
	lsls r0, r0, #2
	ldr r1, _08027548 @ =gUnk_08B801CC
	adds r0, r0, r1
	mov sl, r0
	adds r7, r2, #0
	ldr r0, [r7, #4]
	adds r0, #1
	str r0, [r7, #4]
	ldrb r0, [r7, #0xf]
	cmp r0, #0
	beq _0802752E
	bl sub_080287AC
	bl sub_080288F4
	ldrb r0, [r7, #0xf]
	subs r0, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #2
	bhi _0802752E
	ldr r0, _0802754C @ =gUnk_03005920
	ldrh r1, [r0]
	movs r0, #0xb
	ands r0, r1
	cmp r0, #0
	beq _0802752E
	ldr r2, [r4]
	ldrb r0, [r2, #0xd]
	cmp r0, #3
	beq _0802752E
	ldr r3, _08027550 @ =0x00001E44
	adds r2, r2, r3
	ldr r1, [r2]
	movs r0, #0
	strh r0, [r1, #0xc]
	ldr r1, [r2]
	movs r0, #1
	str r0, [r1, #0x18]
	movs r0, #4
	strb r0, [r7, #0x10]
	ldr r1, [r4]
	ldr r2, _08027554 @ =0x00000C4C
	adds r0, r1, r2
	ldrb r0, [r0]
	cmp r0, #0
	beq _080274E8
	movs r3, #0x8c
	lsls r3, r3, #4
	adds r0, r1, r3
	movs r1, #0
	bl sub_080403A8
_080274E8:
	movs r5, #0
	ldr r0, [r4]
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	bge _08027526
	adds r2, r4, #0
	movs r6, #0xc5
	lsls r6, r6, #4
	movs r4, #0
_080274FA:
	ldr r1, [r2]
	adds r0, r1, r4
	ldr r3, _08027558 @ =0x00000FDC
	adds r0, r0, r3
	ldrb r0, [r0]
	cmp r0, #0
	beq _08027514
	adds r0, r1, r6
	movs r1, #0
	str r2, [sp]
	bl sub_080403A8
	ldr r2, [sp]
_08027514:
	movs r0, #0xe4
	lsls r0, r0, #2
	adds r6, r6, r0
	adds r4, r4, r0
	adds r5, #1
	ldr r0, [r2]
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	blt _080274FA
_08027526:
	bl sub_0801369C
	movs r0, #5
	strb r0, [r7, #0xf]
_0802752E:
	ldrb r0, [r7, #0xf]
	cmp r0, #8
	bls _08027536
	b _08027C2E
_08027536:
	lsls r0, r0, #2
	ldr r1, _0802755C @ =_08027560
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08027540: .4byte gUnk_03006AC0
_08027544: .4byte 0x00001A94
_08027548: .4byte gUnk_08B801CC
_0802754C: .4byte gUnk_03005920
_08027550: .4byte 0x00001E44
_08027554: .4byte 0x00000C4C
_08027558: .4byte 0x00000FDC
_0802755C: .4byte _08027560
_08027560: @ jump table
	.4byte _08027584 @ case 0
	.4byte _0802771C @ case 1
	.4byte _08027978 @ case 2
	.4byte _08027A60 @ case 3
	.4byte _08027AC0 @ case 4
	.4byte _08027B00 @ case 5
	.4byte _08027B6C @ case 6
	.4byte _08027BA0 @ case 7
	.4byte _08027C00 @ case 8
_08027584:
	bl sub_08032AF8
	movs r0, #7
	strh r0, [r7, #8]
	ldr r0, _080276E8 @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r1, #0xc5
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrh r1, [r0]
	cmp r1, #0x28
	beq _080275A4
	movs r0, #0x85
	lsls r0, r0, #1
	cmp r1, r0
	bne _080275A8
_080275A4:
	movs r0, #4
	strh r0, [r7, #8]
_080275A8:
	movs r2, #8
	ldrsh r3, [r7, r2]
	movs r0, #0
	movs r1, #0
	movs r2, #0x1e
	bl sub_080331C4
	ldr r3, _080276E8 @ =gUnk_03006AC0
	mov sb, r3
	ldr r4, [r3]
	ldrh r0, [r7, #8]
	lsls r0, r0, #3
	adds r0, #2
	ldr r2, _080276EC @ =0x00001D30
	adds r1, r4, r2
	strh r0, [r1]
	ldr r3, _080276F0 @ =0x00001A90
	adds r3, r3, r4
	mov r8, r3
	adds r5, r1, #0
	ldrh r0, [r5]
	ldr r6, _080276F4 @ =0x04000008
	subs r2, #2
	adds r1, r4, r2
	ldrh r2, [r1]
	adds r1, r6, #0
	bl sub_08007034
	ldrh r0, [r5]
	ldr r5, _080276F8 @ =0x04000012
	mov r3, r8
	ldrh r2, [r3, #0xa]
	adds r1, r5, #0
	bl sub_08007034
	ldr r0, _080276FC @ =0x00001D2C
	adds r4, r4, r0
	ldrh r2, [r4]
	movs r0, #0x7c
	adds r1, r6, #0
	bl sub_08007034
	movs r0, #0x7c
	adds r1, r5, #0
	movs r2, #0
	bl sub_08007034
	movs r5, #0
	ldrb r1, [r7, #0xe]
	cmp r5, r1
	bge _0802764C
	mov r8, sb
	ldr r4, _08027700 @ =0x000007A6
	movs r6, #0
_08027614:
	mov r2, r8
	ldr r0, [r2]
	ldr r3, _08027704 @ =0x00000C58
	adds r0, r0, r3
	adds r0, r0, r6
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #0x14
	ands r0, r1
	cmp r0, #0
	bne _0802763C
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	bl sub_08033510
	mov r1, r8
	ldr r0, [r1]
	adds r0, r0, r4
	bl sub_0800E878
_0802763C:
	adds r4, #2
	movs r2, #0xe4
	lsls r2, r2, #2
	adds r6, r6, r2
	adds r5, #1
	ldrb r3, [r7, #0xe]
	cmp r5, r3
	blt _08027614
_0802764C:
	ldr r6, _080276E8 @ =gUnk_03006AC0
	ldr r1, [r6]
	ldr r4, _080276F0 @ =0x00001A90
	adds r0, r1, r4
	ldr r2, _08027708 @ =0x00001A9A
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r1, #0x98
	subs r1, r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl sub_08034C24
	ldr r2, [r6]
	ldr r3, _0802770C @ =0x00001A96
	adds r1, r2, r3
	movs r5, #0
	strh r0, [r1]
	ldrb r0, [r2, #0xd]
	cmp r0, #3
	beq _0802767A
	bl sub_08006CA4
_0802767A:
	ldr r4, _08027710 @ =0x3FFFFFC0
	movs r0, #6
	bl sub_08011104
	mvns r1, r4
	movs r0, #6
	movs r2, #0
	movs r3, #0xa
	bl sub_0801015C
	movs r0, #6
	movs r1, #2
	bl sub_08011174
	movs r0, #7
	bl sub_08011104
	movs r0, #7
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801015C
	movs r0, #7
	movs r1, #2
	bl sub_08011174
	movs r0, #1
	bl sub_0800480C
	movs r0, #0
	movs r1, #1
	bl sub_0800471C
	mov r4, sl
	ldrb r0, [r4, #0x11]
	cmp r0, #0xff
	beq _080276CE
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
_080276CE:
	ldr r1, [r6]
	ldr r0, _08027714 @ =0x00001E44
	adds r1, r1, r0
	ldr r2, [r1]
	ldr r0, _08027718 @ =0x000003E7
	str r0, [r2, #0x14]
	ldr r0, [r1]
	str r5, [r0, #0x1c]
	ldr r0, [r1]
	str r5, [r0, #0x20]
	strh r5, [r7, #8]
	b _08027BF2
	.align 2, 0
_080276E8: .4byte gUnk_03006AC0
_080276EC: .4byte 0x00001D30
_080276F0: .4byte 0x00001A90
_080276F4: .4byte 0x04000008
_080276F8: .4byte 0x04000012
_080276FC: .4byte 0x00001D2C
_08027700: .4byte 0x000007A6
_08027704: .4byte 0x00000C58
_08027708: .4byte 0x00001A9A
_0802770C: .4byte 0x00001A96
_08027710: .4byte 0x3FFFFFC0
_08027714: .4byte 0x00001E44
_08027718: .4byte 0x000003E7
_0802771C:
	movs r4, #0xde
	lsls r4, r4, #1
	adds r0, r4, #0
	bl sub_08012F60
	cmp r0, #0
	beq _080277AE
	adds r0, r4, #0
	bl sub_08012F60
	cmp r0, #2
	beq _0802774C
	ldr r0, _08027748 @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r0, r1
	movs r1, #2
	bl sub_0804075C
	b _0802775C
	.align 2, 0
_08027748: .4byte gUnk_03006AC0
_0802774C:
	ldr r0, _080277FC @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r2, #0x8c
	lsls r2, r2, #4
	adds r0, r0, r2
	movs r1, #3
	bl sub_0804075C
_0802775C:
	movs r5, #0
_0802775E:
	ldr r0, _080277FC @ =gUnk_03006AC0
	ldr r2, [r0]
	ldr r3, _08027800 @ =0x00000A44
	adds r0, r2, r3
	ldr r0, [r0]
	adds r0, r0, r5
	ldrb r1, [r0, #0x1e]
	cmp r1, #0x7f
	ble _08027782
	cmp r1, #0xff
	beq _08027782
	movs r4, #0x8c
	lsls r4, r4, #4
	adds r0, r2, r4
	lsls r2, r5, #0x10
	lsrs r2, r2, #0x10
	bl sub_080339AC
_08027782:
	adds r2, r5, #1
	ldr r0, _080277FC @ =gUnk_03006AC0
	ldr r3, [r0]
	ldr r1, _08027800 @ =0x00000A44
	adds r0, r3, r1
	ldr r0, [r0]
	adds r0, r0, r5
	ldrb r1, [r0, #0x1f]
	cmp r1, #0x7f
	ble _080277A8
	cmp r1, #0xff
	beq _080277A8
	movs r4, #0x8c
	lsls r4, r4, #4
	adds r0, r3, r4
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl sub_080339AC
_080277A8:
	adds r5, #2
	cmp r5, #3
	ble _0802775E
_080277AE:
	ldr r5, _080277FC @ =gUnk_03006AC0
	ldr r0, [r5]
	movs r4, #0x8c
	lsls r4, r4, #4
	adds r0, r0, r4
	movs r1, #0x15
	bl sub_0804063C
	cmp r0, #0
	bne _0802780C
	ldr r1, [r5]
	ldrb r0, [r1, #0xd]
	cmp r0, #0
	beq _0802780C
	ldrb r0, [r7, #0xd]
	cmp r0, #3
	beq _0802780C
	adds r0, r1, r4
	movs r1, #0x15
	bl sub_080403A8
	ldr r2, [r5]
	ldr r4, _08027804 @ =0x00000BCC
	adds r0, r2, r4
	ldr r3, _08027808 @ =0x00000C4A
	adds r1, r2, r3
	ldrb r1, [r1]
	subs r3, #0x7d
	adds r2, r2, r3
	ldrb r2, [r2]
	movs r3, #3
	bl sub_08009F50
	ldr r0, [r5]
	adds r0, r0, r4
	movs r1, #0
	bl sub_0800A6D0
	b _0802781C
	.align 2, 0
_080277FC: .4byte gUnk_03006AC0
_08027800: .4byte 0x00000A44
_08027804: .4byte 0x00000BCC
_08027808: .4byte 0x00000C4A
_0802780C:
	ldr r0, _08027898 @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r4, #0x8c
	lsls r4, r4, #4
	adds r0, r0, r4
	movs r1, #0
	bl sub_080403A8
_0802781C:
	movs r5, #0
	ldr r6, _08027898 @ =gUnk_03006AC0
	ldr r0, [r6]
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	bge _080278C0
	adds r0, r6, #0
	mov r8, r0
	movs r1, #0xc3
	lsls r1, r1, #2
	mov sl, r1
	movs r4, #0xc5
	lsls r4, r4, #4
	mov sb, r5
_08027838:
	mov r2, r8
	ldr r0, [r2]
	adds r0, r0, r4
	movs r1, #0x15
	bl sub_0804063C
	cmp r0, #0
	bne _080278A0
	ldr r1, [r6]
	ldrb r0, [r1, #0xd]
	cmp r0, #0
	beq _080278A0
	ldrb r0, [r7, #0xd]
	cmp r0, #3
	beq _080278A0
	adds r0, r1, r4
	movs r1, #0x15
	bl sub_080403A8
	mov r3, r8
	ldr r0, [r3]
	adds r0, r0, r4
	add r0, sl
	bl sub_08009FF8
	mov r0, r8
	ldr r2, [r0]
	adds r0, r2, r4
	add r0, sl
	add r2, sb
	ldr r3, _0802789C @ =0x00000FDA
	adds r1, r2, r3
	ldrb r1, [r1]
	subs r3, #0x7d
	adds r2, r2, r3
	ldrb r2, [r2]
	movs r3, #3
	bl sub_08009F50
	mov r1, r8
	ldr r0, [r1]
	adds r0, r0, r4
	add r0, sl
	movs r1, #0
	bl sub_0800A6D0
	b _080278AC
	.align 2, 0
_08027898: .4byte gUnk_03006AC0
_0802789C: .4byte 0x00000FDA
_080278A0:
	mov r2, r8
	ldr r0, [r2]
	adds r0, r0, r4
	movs r1, #0
	bl sub_080403A8
_080278AC:
	movs r3, #0xe4
	lsls r3, r3, #2
	adds r4, r4, r3
	add sb, r3
	adds r5, #1
	ldr r6, _08027964 @ =gUnk_03006AC0
	ldr r0, [r6]
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	blt _08027838
_080278C0:
	ldr r4, _08027964 @ =gUnk_03006AC0
	ldr r1, [r4]
	ldrb r0, [r1, #0xd]
	cmp r0, #0
	beq _08027934
	ldrb r0, [r7, #0xd]
	cmp r0, #3
	beq _0802795E
	movs r5, #0
	ldrb r1, [r1, #0xe]
	cmp r5, r1
	bge _08027934
	mov sl, r4
	mov r8, r5
	movs r6, #0xc5
	lsls r6, r6, #4
	mov sb, r6
_080278E2:
	mov r1, sl
	ldr r0, [r1]
	adds r0, r0, r6
	movs r1, #0x15
	bl sub_0804063C
	cmp r0, #0
	bne _0802790A
	mov r2, sl
	ldr r1, [r2]
	ldrb r0, [r1, #0xd]
	cmp r0, #0
	beq _0802790A
	adds r0, r1, r6
	add r1, r8
	ldr r3, _08027968 @ =0x00000FDC
	adds r1, r1, r3
	ldrb r1, [r1]
	bl sub_080403A8
_0802790A:
	ldr r4, _08027964 @ =gUnk_03006AC0
	mov r1, r8
	add r1, sb
	ldr r0, [r4]
	adds r1, r0, r1
	add r0, sb
	cmp r1, r0
	bne _08027922
	adds r0, r1, #0
	movs r1, #0x14
	bl sub_080478D8
_08027922:
	movs r0, #0xe4
	lsls r0, r0, #2
	add r8, r0
	adds r6, r6, r0
	adds r5, #1
	ldr r0, [r4]
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	blt _080278E2
_08027934:
	ldrb r0, [r7, #0xd]
	cmp r0, #3
	beq _0802795E
	ldr r0, _08027964 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r2, _0802796C @ =0x00001E44
	adds r1, r0, r2
	ldr r3, [r1]
	ldr r4, _08027970 @ =0x00001A98
	adds r2, r0, r4
	movs r4, #0
	ldrsh r1, [r2, r4]
	str r1, [r3, #0x14]
	movs r1, #0x58
	strh r1, [r2]
	strh r1, [r7, #0xa]
	ldr r1, _08027974 @ =0x00001A90
	adds r0, r0, r1
	movs r1, #1
	bl sub_08034C84
_0802795E:
	movs r0, #0
	strh r0, [r7, #8]
	b _08027BF2
	.align 2, 0
_08027964: .4byte gUnk_03006AC0
_08027968: .4byte 0x00000FDC
_0802796C: .4byte 0x00001E44
_08027970: .4byte 0x00001A98
_08027974: .4byte 0x00001A90
_08027978:
	movs r6, #0
	ldr r0, _08027A50 @ =gUnk_03006AC0
	ldr r3, [r0]
	ldrb r0, [r3, #0xe]
	cmp r0, #0
	beq _080279F8
	ldr r2, _08027A54 @ =0x00000FDC
	adds r1, r3, r2
	movs r4, #0xe4
	lsls r4, r4, #2
	adds r5, r0, #0
	rsbs r2, r5, #0
	movs r0, #3
	ands r2, r0
	cmp r2, #0
	beq _080279CA
	cmp r2, #3
	bge _080279BA
	cmp r2, #2
	bge _080279AE
	ldrb r0, [r1]
	cmp r0, #0
	beq _080279A8
	ldr r6, _08027A58 @ =0x0000FFFF
_080279A8:
	ldr r0, _08027A5C @ =0x0000136C
	adds r1, r3, r0
	subs r5, #1
_080279AE:
	ldrb r0, [r1]
	cmp r0, #0
	beq _080279B6
	ldr r6, _08027A58 @ =0x0000FFFF
_080279B6:
	adds r1, r1, r4
	subs r5, #1
_080279BA:
	ldrb r0, [r1]
	cmp r0, #0
	beq _080279C2
	ldr r6, _08027A58 @ =0x0000FFFF
_080279C2:
	adds r1, r1, r4
	subs r5, #1
	cmp r5, #0
	beq _080279F8
_080279CA:
	ldrb r0, [r1]
	cmp r0, #0
	beq _080279D2
	ldr r6, _08027A58 @ =0x0000FFFF
_080279D2:
	adds r1, r1, r4
	ldrb r0, [r1]
	cmp r0, #0
	beq _080279DC
	ldr r6, _08027A58 @ =0x0000FFFF
_080279DC:
	adds r1, r1, r4
	ldrb r0, [r1]
	cmp r0, #0
	beq _080279E6
	ldr r6, _08027A58 @ =0x0000FFFF
_080279E6:
	adds r1, r1, r4
	ldrb r0, [r1]
	cmp r0, #0
	beq _080279F0
	ldr r6, _08027A58 @ =0x0000FFFF
_080279F0:
	adds r1, r1, r4
	subs r5, #4
	cmp r5, #0
	bne _080279CA
_080279F8:
	bl sub_080136BC
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	bne _08027A06
	ldr r6, _08027A58 @ =0x0000FFFF
_08027A06:
	bl sub_080136BC
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #3
	bne _08027A14
	ldr r6, _08027A58 @ =0x0000FFFF
_08027A14:
	cmp r6, #0
	beq _08027A1A
	b _08027C2E
_08027A1A:
	movs r0, #6
	bl sub_08011328
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08027A28
	b _08027C2E
_08027A28:
	movs r0, #7
	bl sub_08011328
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08027A36
	b _08027C2E
_08027A36:
	ldrb r1, [r7, #0x10]
	cmp r1, #2
	beq _08027A44
	ldrb r0, [r7, #0xd]
	cmp r0, #3
	beq _08027A44
	b _08027C2E
_08027A44:
	ldrb r0, [r7, #0xf]
	adds r0, #1
	strb r0, [r7, #0xf]
	adds r0, r1, #1
	b _08027C2C
	.align 2, 0
_08027A50: .4byte gUnk_03006AC0
_08027A54: .4byte 0x00000FDC
_08027A58: .4byte 0x0000FFFF
_08027A5C: .4byte 0x0000136C
_08027A60:
	ldrb r0, [r7, #0x10]
	cmp r0, #5
	beq _08027A6E
	ldrb r0, [r7, #0xd]
	cmp r0, #3
	beq _08027A6E
	b _08027C2E
_08027A6E:
	ldr r5, _08027AB8 @ =gUnk_03006AC0
	ldr r1, [r5]
	ldrb r0, [r1, #0xd]
	cmp r0, #0
	bne _08027A7A
	b _08027BF2
_08027A7A:
	ldrb r0, [r7, #0xd]
	cmp r0, #3
	bne _08027A82
	b _08027BF2
_08027A82:
	movs r4, #0x8c
	lsls r4, r4, #4
	adds r0, r1, r4
	movs r1, #0x15
	bl sub_0804063C
	cmp r0, #0
	bne _08027AA6
	ldr r1, [r5]
	ldrb r0, [r1, #0xd]
	cmp r0, #0
	beq _08027AA6
	adds r0, r1, r4
	ldr r2, _08027ABC @ =0x00000C4C
	adds r1, r1, r2
	ldrb r1, [r1]
	bl sub_080403A8
_08027AA6:
	ldr r0, _08027AB8 @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r3, #0x8c
	lsls r3, r3, #4
	adds r0, r0, r3
	movs r1, #0x14
	bl sub_080478D8
	b _08027BF2
	.align 2, 0
_08027AB8: .4byte gUnk_03006AC0
_08027ABC: .4byte 0x00000C4C
_08027AC0:
	ldr r0, _08027AF8 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r4, _08027AFC @ =0x00000C4C
	adds r0, r0, r4
	ldrb r0, [r0]
	cmp r0, #0
	beq _08027AD0
	b _08027C2E
_08027AD0:
	bl sub_080136BC
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	bne _08027ADE
	b _08027C2E
_08027ADE:
	bl sub_080136BC
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #3
	bne _08027AEC
	b _08027C2E
_08027AEC:
	ldr r0, [r7, #4]
	cmp r0, #0x64
	bhi _08027AF4
	b _08027C2E
_08027AF4:
	b _08027BF2
	.align 2, 0
_08027AF8: .4byte gUnk_03006AC0
_08027AFC: .4byte 0x00000C4C
_08027B00:
	movs r5, #0
	ldrb r0, [r7, #0xe]
	cmp r5, r0
	bge _08027B3C
	ldr r6, _08027B60 @ =0x000007A6
	movs r4, #0
_08027B0C:
	ldr r0, _08027B64 @ =gUnk_03006AC0
	ldr r2, [r0]
	ldr r1, _08027B68 @ =0x00000C58
	adds r0, r2, r1
	adds r0, r0, r4
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #0x14
	ands r0, r1
	cmp r0, #0
	bne _08027B2C
	adds r0, r2, r6
	movs r1, #0x80
	movs r2, #2
	bl sub_0800B57C
_08027B2C:
	adds r6, #2
	movs r2, #0xe4
	lsls r2, r2, #2
	adds r4, r4, r2
	adds r5, #1
	ldrb r3, [r7, #0xe]
	cmp r5, r3
	blt _08027B0C
_08027B3C:
	movs r0, #7
	strh r0, [r7, #8]
	ldr r0, _08027B64 @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r4, #0xc5
	lsls r4, r4, #4
	adds r0, r0, r4
	ldrh r1, [r0]
	cmp r1, #0x28
	beq _08027B58
	movs r0, #0x85
	lsls r0, r0, #1
	cmp r1, r0
	bne _08027BF2
_08027B58:
	movs r0, #4
	strh r0, [r7, #8]
	b _08027BF2
	.align 2, 0
_08027B60: .4byte 0x000007A6
_08027B64: .4byte gUnk_03006AC0
_08027B68: .4byte 0x00000C58
_08027B6C:
	ldrh r0, [r7, #8]
	subs r0, #1
	strh r0, [r7, #8]
	movs r0, #8
	ldrsh r3, [r7, r0]
	movs r0, #0
	movs r1, #0
	movs r2, #0x1e
	bl sub_080331C4
	ldr r0, _08027B98 @ =gUnk_03006AC0
	ldr r1, [r0]
	ldrh r0, [r7, #8]
	lsls r0, r0, #3
	adds r0, #2
	ldr r2, _08027B9C @ =0x00001D30
	adds r1, r1, r2
	strh r0, [r1]
	ldrh r0, [r7, #8]
	cmp r0, #2
	bne _08027C2E
	b _08027BF2
	.align 2, 0
_08027B98: .4byte gUnk_03006AC0
_08027B9C: .4byte 0x00001D30
_08027BA0:
	ldr r6, _08027BFC @ =gUnk_03006AC0
	ldr r0, [r6]
	movs r4, #0x8c
	lsls r4, r4, #4
	adds r0, r0, r4
	movs r1, #0
	bl sub_080352C4
	ldr r0, [r6]
	adds r0, r0, r4
	movs r1, #0
	bl sub_08034A70
	ldr r0, [r6]
	adds r0, r0, r4
	movs r1, #0
	bl sub_08034B74
	movs r5, #0
	ldrb r3, [r7, #0xe]
	cmp r5, r3
	bge _08027BF2
	movs r4, #0xc5
	lsls r4, r4, #4
_08027BD0:
	ldr r0, [r6]
	adds r0, r0, r4
	movs r1, #0
	bl sub_080352C4
	ldr r0, [r6]
	adds r0, r0, r4
	movs r1, #0
	bl sub_08034A70
	movs r0, #0xe4
	lsls r0, r0, #2
	adds r4, r4, r0
	adds r5, #1
	ldrb r1, [r7, #0xe]
	cmp r5, r1
	blt _08027BD0
_08027BF2:
	ldrb r0, [r7, #0xf]
	adds r0, #1
	strb r0, [r7, #0xf]
	b _08027C2E
	.align 2, 0
_08027BFC: .4byte gUnk_03006AC0
_08027C00:
	movs r0, #6
	bl sub_080112E8
	movs r0, #7
	bl sub_080112E8
	ldr r0, _08027D30 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r2, _08027D34 @ =0x00001A90
	adds r0, r0, r2
	movs r1, #0
	bl sub_08034C84
	movs r0, #1
	bl sub_08035000
	ldr r0, _08027D38 @ =0x000001A9
	movs r1, #0
	bl sub_08012F0C
	movs r0, #0
	strb r0, [r7, #0xf]
_08027C2C:
	strb r0, [r7, #0x10]
_08027C2E:
	ldrb r0, [r7, #0xf]
	cmp r0, #0
	beq _08027CD0
	ldr r4, _08027D30 @ =gUnk_03006AC0
	ldr r1, [r4]
	ldr r3, _08027D3C @ =0x00000C4C
	adds r0, r1, r3
	ldrb r0, [r0]
	cmp r0, #0x15
	bne _08027C6A
	ldr r2, _08027D40 @ =0x00000BCC
	adds r0, r1, r2
	bl sub_0800A7A0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	bne _08027C6A
	ldr r1, [r4]
	ldr r3, _08027D44 @ =0x00000BCE
	adds r0, r1, r3
	ldrb r0, [r0]
	cmp r0, #3
	beq _08027C6A
	movs r4, #0x8c
	lsls r4, r4, #4
	adds r0, r1, r4
	movs r1, #0
	bl sub_080403A8
_08027C6A:
	movs r5, #0
	ldr r0, _08027D30 @ =gUnk_03006AC0
	mov sb, r0
	ldr r0, [r0]
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	bge _08027CD0
	mov r8, sb
	movs r6, #0xc5
	lsls r6, r6, #4
	movs r4, #0
_08027C80:
	mov r2, r8
	ldr r1, [r2]
	adds r0, r1, r4
	ldr r3, _08027D48 @ =0x00000FDC
	adds r0, r0, r3
	ldrb r0, [r0]
	cmp r0, #0x15
	bne _08027CBC
	adds r0, r1, r6
	movs r1, #0xc3
	lsls r1, r1, #2
	adds r0, r0, r1
	bl sub_0800A7A0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	bne _08027CBC
	mov r2, r8
	ldr r1, [r2]
	adds r0, r1, r4
	ldr r3, _08027D4C @ =0x00000F5E
	adds r0, r0, r3
	ldrb r0, [r0]
	cmp r0, #3
	beq _08027CBC
	adds r0, r1, r6
	movs r1, #0
	bl sub_080403A8
_08027CBC:
	movs r0, #0xe4
	lsls r0, r0, #2
	adds r6, r6, r0
	adds r4, r4, r0
	adds r5, #1
	mov r1, sb
	ldr r0, [r1]
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	blt _08027C80
_08027CD0:
	ldrb r0, [r7, #0xd]
	cmp r0, #3
	beq _08027CE8
	ldr r0, _08027D30 @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r2, #0x8c
	lsls r2, r2, #4
	adds r0, r0, r2
	ldr r1, _08027D50 @ =gUnk_0300594C
	ldrh r1, [r1]
	bl sub_080412D8
_08027CE8:
	ldrb r0, [r7, #0xf]
	cmp r0, #1
	bls _08027CF2
	bl sub_08029930
_08027CF2:
	movs r0, #6
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _08027D06
	movs r0, #6
	bl sub_080112E8
_08027D06:
	movs r0, #7
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _08027D1A
	movs r0, #7
	bl sub_080112E8
_08027D1A:
	bl sub_080136BC
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	bne _08027D54
	movs r0, #0x40
	bl sub_0801444C
	b _08027D5C
	.align 2, 0
_08027D30: .4byte gUnk_03006AC0
_08027D34: .4byte 0x00001A90
_08027D38: .4byte 0x000001A9
_08027D3C: .4byte 0x00000C4C
_08027D40: .4byte 0x00000BCC
_08027D44: .4byte 0x00000BCE
_08027D48: .4byte 0x00000FDC
_08027D4C: .4byte 0x00000F5E
_08027D50: .4byte gUnk_0300594C
_08027D54:
	movs r0, #0x80
	lsls r0, r0, #1
	bl sub_0801444C
_08027D5C:
	movs r0, #0x6a
	bl sub_08012F60
	cmp r0, #1
	beq _08027D70
	ldr r0, _08027D88 @ =0x000001BF
	bl sub_08012F60
	cmp r0, #0
	ble _08027D74
_08027D70:
	bl sub_0802B7E4
_08027D74:
	ldrb r0, [r7, #0xd]
	cmp r0, #3
	beq _08027D8C
	ldrb r0, [r7, #0xf]
	cmp r0, #5
	bhi _08027D8C
	bl sub_0802976C
	b _08027DAE
	.align 2, 0
_08027D88: .4byte 0x000001BF
_08027D8C:
	ldr r4, _08027DD0 @ =gUnk_03006AC0
	ldr r1, [r4]
	ldr r3, _08027DD4 @ =0x00001A90
	adds r0, r1, r3
	ldr r2, _08027DD8 @ =0x00001A9A
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r1, #0x98
	subs r1, r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl sub_08034C24
	ldr r1, [r4]
	ldr r3, _08027DDC @ =0x00001A96
	adds r1, r1, r3
	strh r0, [r1]
_08027DAE:
	ldr r0, _08027DE0 @ =gUnk_02007000
	movs r1, #0xc0
	lsls r1, r1, #0x13
	movs r2, #0xa0
	lsls r2, r2, #3
	bl sub_08006BA4
	ldrb r0, [r7, #0xf]
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08027DD0: .4byte gUnk_03006AC0
_08027DD4: .4byte 0x00001A90
_08027DD8: .4byte 0x00001A9A
_08027DDC: .4byte 0x00001A96
_08027DE0: .4byte gUnk_02007000

	thumb_func_start sub_08027DE4
sub_08027DE4: @ 0x08027DE4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x1c
	ldr r0, _08027E4C @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r1, _08027E50 @ =0x00001F88
	adds r0, r0, r1
	ldr r6, [r0]
	ldr r0, _08027E54 @ =0x000001A9
	bl sub_08012F60
	movs r1, #2
	eors r0, r1
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r7, r1, #0x1f
	bl sub_0802C09C
	movs r0, #0x6a
	bl sub_08012F60
	cmp r0, #1
	beq _08027E22
	ldr r0, _08027E58 @ =0x000001BF
	bl sub_08012F60
	cmp r0, #0
	ble _08027E26
_08027E22:
	bl sub_0802B7E4
_08027E26:
	ldr r4, _08027E4C @ =gUnk_03006AC0
	ldr r0, [r4]
	ldrb r0, [r0, #0xd]
	cmp r0, #3
	bne _08027E34
	bl sub_0802A4F4
_08027E34:
	ldr r0, [r4]
	ldrb r0, [r0, #0xf]
	cmp r0, #9
	bls _08027E40
	bl _080286D8
_08027E40:
	lsls r0, r0, #2
	ldr r1, _08027E5C @ =_08027E60
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08027E4C: .4byte gUnk_03006AC0
_08027E50: .4byte 0x00001F88
_08027E54: .4byte 0x000001A9
_08027E58: .4byte 0x000001BF
_08027E5C: .4byte _08027E60
_08027E60: @ jump table
	.4byte _08027E88 @ case 0
	.4byte _08028166 @ case 1
	.4byte _080282A0 @ case 2
	.4byte _0802848C @ case 3
	.4byte _0802852C @ case 4
	.4byte _0802855C @ case 5
	.4byte _08028588 @ case 6
	.4byte _080285D4 @ case 7
	.4byte _080285FC @ case 8
	.4byte _0802869C @ case 9
_08027E88:
	movs r0, #0x6a
	bl sub_08012F60
	cmp r0, #0
	beq _08027E9C
	ldr r0, _08027F1C @ =0x000001BF
	bl sub_08012F60
	cmp r0, #0
	beq _08027F3C
_08027E9C:
	ldr r4, _08027F20 @ =gUnk_03006AC0
	ldr r0, [r4]
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	bne _08027EAA
	cmp r7, #0
	beq _08027EB4
_08027EAA:
	ldr r0, _08027F24 @ =0x000001AD
	bl sub_08012F60
	cmp r0, #1
	bne _08027F30
_08027EB4:
	ldr r0, _08027F24 @ =0x000001AD
	bl sub_08012F60
	cmp r0, #1
	bne _08027F9C
	ldr r4, _08027F20 @ =gUnk_03006AC0
	ldr r0, [r4]
	ldr r2, _08027F28 @ =0x00000C4E
	adds r0, r0, r2
	ldrb r0, [r0]
	bl sub_080112E8
	movs r5, #0
	ldr r0, [r4]
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	bhs _08027EF8
	adds r6, r4, #0
	movs r4, #0
_08027EDA:
	ldr r0, [r6]
	adds r0, r0, r4
	ldr r1, _08027F2C @ =0x00000FDE
	adds r0, r0, r1
	ldrb r0, [r0]
	bl sub_080112E8
	movs r2, #0xe4
	lsls r2, r2, #2
	adds r4, r4, r2
	adds r5, #1
	ldr r0, [r6]
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	blo _08027EDA
_08027EF8:
	movs r0, #6
	bl sub_08011104
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #6
	movs r2, #0
	movs r3, #0xa
	bl sub_0801015C
	movs r0, #6
	movs r1, #1
	bl sub_08011174
	ldr r0, _08027F20 @ =gUnk_03006AC0
	ldr r1, [r0]
	b _08027F98
	.align 2, 0
_08027F1C: .4byte 0x000001BF
_08027F20: .4byte gUnk_03006AC0
_08027F24: .4byte 0x000001AD
_08027F28: .4byte 0x00000C4E
_08027F2C: .4byte 0x00000FDE
_08027F30:
	ldr r1, [r4]
	movs r0, #0
	strh r0, [r1, #8]
	ldrb r0, [r1, #0xf]
	adds r0, #1
	b _08027F9A
_08027F3C:
	movs r0, #0x6b
	bl sub_08012F60
	cmp r0, #0
	bne _08027F5C
	cmp r7, #0
	bne _08027F5C
	ldr r0, _08027F58 @ =gUnk_03006AC0
	ldr r1, [r0]
	strh r7, [r1, #8]
	ldrb r0, [r1, #0xf]
	adds r0, #1
	b _08027F9A
	.align 2, 0
_08027F58: .4byte gUnk_03006AC0
_08027F5C:
	movs r0, #6
	bl sub_08011104
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #6
	movs r2, #0
	movs r3, #0xa
	bl sub_0801015C
	movs r0, #6
	movs r1, #1
	bl sub_08011174
	ldr r4, _08028120 @ =gUnk_03006AC0
	ldr r0, [r4]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r0, r1
	bl sub_08049388
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08027F96
	movs r1, #0x80
	lsls r1, r1, #1
	movs r0, #4
	bl sub_08014544
_08027F96:
	ldr r1, [r4]
_08027F98:
	movs r0, #9
_08027F9A:
	strb r0, [r1, #0xf]
_08027F9C:
	ldr r0, _08028120 @ =gUnk_03006AC0
	ldr r4, [r0]
	ldr r2, _08028124 @ =0x000008C8
	adds r3, r4, r2
	ldr r2, [r3]
	movs r1, #0x84
	lsls r1, r1, #0x18
	adds r0, r2, #0
	ands r0, r1
	cmp r0, r1
	beq _08027FD2
	ldr r0, _08028128 @ =0xFFFFFBFF
	ands r2, r0
	str r2, [r3]
	ldr r1, _0802812C @ =0x00000C4C
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x12
	bne _08027FD2
	movs r0, #0
	str r0, [r3]
	movs r2, #0x8c
	lsls r2, r2, #4
	adds r0, r4, r2
	movs r1, #0
	bl sub_080403A8
_08027FD2:
	ldr r0, _08028120 @ =gUnk_03006AC0
	ldr r4, [r0]
	ldr r0, _08028130 @ =0x00000C58
	adds r3, r4, r0
	ldr r2, [r3]
	movs r1, #0x84
	lsls r1, r1, #0x18
	adds r0, r2, #0
	ands r0, r1
	cmp r0, r1
	beq _08028008
	ldr r0, _08028128 @ =0xFFFFFBFF
	ands r2, r0
	str r2, [r3]
	ldr r1, _08028134 @ =0x00000FDC
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x12
	bne _08028008
	movs r0, #0
	str r0, [r3]
	movs r2, #0xc5
	lsls r2, r2, #4
	adds r0, r4, r2
	movs r1, #0
	bl sub_080403A8
_08028008:
	ldr r0, _08028120 @ =gUnk_03006AC0
	ldr r4, [r0]
	ldr r0, _08028138 @ =0x00000FE8
	adds r3, r4, r0
	ldr r2, [r3]
	movs r1, #0x84
	lsls r1, r1, #0x18
	adds r0, r2, #0
	ands r0, r1
	cmp r0, r1
	beq _0802803E
	ldr r0, _08028128 @ =0xFFFFFBFF
	ands r2, r0
	str r2, [r3]
	ldr r1, _0802813C @ =0x0000136C
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x12
	bne _0802803E
	movs r0, #0
	str r0, [r3]
	movs r2, #0xfe
	lsls r2, r2, #4
	adds r0, r4, r2
	movs r1, #0
	bl sub_080403A8
_0802803E:
	bl sub_0803DA14
	bl sub_08034D1C
	ldr r4, _08028120 @ =gUnk_03006AC0
	ldr r0, [r4]
	movs r1, #0xc7
	lsls r1, r1, #2
	adds r0, r0, r1
	bl sub_08034F08
	ldr r0, [r4]
	movs r2, #0x8c
	lsls r2, r2, #4
	adds r0, r0, r2
	bl sub_080498A8
	movs r0, #0
	movs r1, #0
	bl sub_08033B18
	ldr r3, [r4]
	ldr r0, _08028124 @ =0x000008C8
	adds r2, r3, r0
	ldr r1, [r2]
	movs r5, #0x80
	lsls r5, r5, #9
	adds r0, r1, #0
	ands r0, r5
	cmp r0, #0
	beq _0802808E
	ldr r0, _08028140 @ =0xFFFEFFFF
	ands r1, r0
	str r1, [r2]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r3, r1
	movs r1, #0
	bl sub_080403A8
_0802808E:
	ldr r0, [r4]
	movs r6, #0xc5
	lsls r6, r6, #4
	adds r0, r0, r6
	bl sub_080498A8
	ldr r3, [r4]
	ldr r0, _08028130 @ =0x00000C58
	adds r2, r3, r0
	ldr r1, [r2]
	adds r0, r1, #0
	ands r0, r5
	cmp r0, #0
	beq _080280B8
	ldr r0, _08028140 @ =0xFFFEFFFF
	ands r1, r0
	str r1, [r2]
	adds r0, r3, r6
	movs r1, #0
	bl sub_080403A8
_080280B8:
	ldr r0, [r4]
	movs r1, #0xfe
	lsls r1, r1, #4
	adds r0, r0, r1
	bl sub_080498A8
	ldr r3, [r4]
	ldr r0, _08028138 @ =0x00000FE8
	adds r2, r3, r0
	ldr r1, [r2]
	adds r0, r1, #0
	ands r0, r5
	cmp r0, #0
	beq _080280E6
	ldr r0, _08028140 @ =0xFFFEFFFF
	ands r1, r0
	str r1, [r2]
	movs r1, #0xfe
	lsls r1, r1, #4
	adds r0, r3, r1
	movs r1, #0
	bl sub_080403A8
_080280E6:
	ldr r0, _08028144 @ =0x000001AD
	bl sub_08012F60
	cmp r0, #0
	beq _080280F2
	b _080286D8
_080280F2:
	movs r0, #0x6a
	bl sub_08012F60
	cmp r0, #0
	beq _0802810A
	ldr r0, [r4]
	adds r0, r0, r6
	ldrh r1, [r0]
	movs r0, #0x85
	lsls r0, r0, #1
	cmp r1, r0
	bne _08028148
_0802810A:
	bl sub_08014614
	cmp r7, #0
	beq _0802815A
	movs r1, #0x80
	lsls r1, r1, #1
	movs r0, #0xc
	bl sub_08014544
	b _080286D8
	.align 2, 0
_08028120: .4byte gUnk_03006AC0
_08028124: .4byte 0x000008C8
_08028128: .4byte 0xFFFFFBFF
_0802812C: .4byte 0x00000C4C
_08028130: .4byte 0x00000C58
_08028134: .4byte 0x00000FDC
_08028138: .4byte 0x00000FE8
_0802813C: .4byte 0x0000136C
_08028140: .4byte 0xFFFEFFFF
_08028144: .4byte 0x000001AD
_08028148:
	movs r0, #0x6b
	bl sub_08012F60
	cmp r0, #0
	beq _08028154
	b _080286D8
_08028154:
	cmp r7, #0
	beq _0802815A
	b _080286D8
_0802815A:
	movs r1, #0x80
	lsls r1, r1, #1
	movs r0, #0xb
	bl sub_08014544
	b _080286D8
_08028166:
	ldr r1, _08028278 @ =gUnk_03006AC0
	ldr r3, [r1]
	ldrh r0, [r3, #8]
	adds r0, #1
	movs r5, #0
	strh r0, [r3, #8]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r6, r1, #0
	cmp r0, #0x5a
	bhi _0802817E
	b _080286D8
_0802817E:
	movs r2, #0x8c
	lsls r2, r2, #4
	adds r4, r3, r2
	ldr r0, [r4, #8]
	ldr r2, _0802827C @ =0xFFFF9FF0
	ands r0, r2
	ldr r1, _08028280 @ =0xFFFFE3FF
	ands r0, r1
	str r0, [r4, #8]
	ldr r4, _08028284 @ =0x0000095A
	adds r0, r3, r4
	strh r5, [r0]
	movs r4, #0xa7
	lsls r4, r4, #4
	adds r0, r3, r4
	strh r5, [r0]
	movs r0, #0xc5
	lsls r0, r0, #4
	adds r4, r3, r0
	ldr r0, [r4, #8]
	ands r0, r2
	ands r0, r1
	str r0, [r4, #8]
	ldr r4, _08028288 @ =0x00000CEA
	adds r0, r3, r4
	strh r5, [r0]
	movs r4, #0xe0
	lsls r4, r4, #4
	adds r0, r3, r4
	strh r5, [r0]
	movs r0, #0xfe
	lsls r0, r0, #4
	adds r4, r3, r0
	ldr r0, [r4, #8]
	ands r0, r2
	ands r0, r1
	str r0, [r4, #8]
	ldr r1, _0802828C @ =0x0000107A
	adds r0, r3, r1
	strh r5, [r0]
	ldr r2, _08028290 @ =0x00001190
	adds r0, r3, r2
	strh r5, [r0]
	ldr r4, _08028294 @ =0x000008C8
	adds r0, r3, r4
	ldr r1, [r0]
	cmp r1, #0
	beq _080281E8
	movs r0, #0x82
	lsls r0, r0, #0x18
	ands r1, r0
	cmp r1, #0
	beq _08028216
_080281E8:
	ldr r1, _08028298 @ =0x00000C58
	adds r0, r3, r1
	ldr r1, [r0]
	cmp r1, #0
	beq _080281FC
	movs r0, #0x82
	lsls r0, r0, #0x18
	ands r1, r0
	cmp r1, #0
	beq _08028216
_080281FC:
	ldr r2, _0802829C @ =0x00000FE8
	adds r0, r3, r2
	ldr r1, [r0]
	cmp r1, #0
	beq _08028210
	movs r0, #0x82
	lsls r0, r0, #0x18
	ands r1, r0
	cmp r1, #0
	beq _08028216
_08028210:
	ldrb r0, [r3, #0xf]
	adds r0, #1
	strb r0, [r3, #0xf]
_08028216:
	ldr r1, [r6]
	ldrb r2, [r1, #0xf]
	cmp r2, #1
	bne _08028228
	ldrh r0, [r1, #8]
	cmp r0, #0xf0
	bls _08028228
	adds r0, r2, #1
	strb r0, [r1, #0xf]
_08028228:
	ldr r4, _08028278 @ =gUnk_03006AC0
	ldr r0, [r4]
	ldrb r0, [r0, #0xf]
	cmp r0, #2
	beq _08028234
	b _080286D8
_08028234:
	movs r0, #1
	movs r1, #0
	bl sub_08012DE0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	bne _0802824A
	movs r0, #1
	bl sub_08012DC4
_0802824A:
	bl sub_0803DA14
	bl sub_08034D1C
	ldr r0, [r4]
	movs r1, #0xc7
	lsls r1, r1, #2
	adds r0, r0, r1
	bl sub_08034F08
	ldr r0, [r4]
	movs r2, #0xc5
	lsls r2, r2, #4
	adds r0, r0, r2
	bl sub_08025880
	ldr r0, [r4]
	movs r4, #0xfe
	lsls r4, r4, #4
	adds r0, r0, r4
	bl sub_08025880
	b _080286D8
	.align 2, 0
_08028278: .4byte gUnk_03006AC0
_0802827C: .4byte 0xFFFF9FF0
_08028280: .4byte 0xFFFFE3FF
_08028284: .4byte 0x0000095A
_08028288: .4byte 0x00000CEA
_0802828C: .4byte 0x0000107A
_08028290: .4byte 0x00001190
_08028294: .4byte 0x000008C8
_08028298: .4byte 0x00000C58
_0802829C: .4byte 0x00000FE8
_080282A0:
	cmp r7, #0
	bne _08028338
	ldr r0, _08028330 @ =gUnk_03006AC0
	ldr r1, [r0]
	movs r0, #0x8c
	lsls r0, r0, #4
	adds r4, r1, r0
	ldrb r0, [r1, #0xd]
	cmp r0, #3
	bne _080282BA
	ldrh r0, [r1, #8]
	cmp r0, #0xef
	bhi _080282D6
_080282BA:
	adds r0, r4, #0
	movs r1, #0x13
	bl sub_0804063C
	cmp r0, #0
	bne _080282D6
	adds r0, r4, #0
	movs r1, #0x13
	bl sub_080403A8
	adds r0, r4, #0
	movs r1, #0x15
	bl sub_080478D8
_080282D6:
	movs r5, #0
	ldr r1, _08028330 @ =gUnk_03006AC0
	ldr r0, [r1]
	lsls r2, r7, #2
	mov sl, r2
	lsls r7, r7, #0x12
	mov sb, r7
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	bhs _080283DA
	movs r7, #0xc5
	lsls r7, r7, #4
_080282EE:
	ldr r0, [r1]
	adds r4, r0, r7
	ldr r0, [r4, #8]
	movs r1, #0x84
	lsls r1, r1, #0x18
	ands r0, r1
	cmp r0, r1
	beq _0802831C
	movs r1, #0xe3
	lsls r1, r1, #2
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x14
	beq _0802831C
	adds r0, r4, #0
	movs r1, #0x14
	bl sub_080403A8
	ldr r2, _08028334 @ =0x0000038E
	adds r0, r4, r2
	ldrb r0, [r0]
	bl sub_080112E8
_0802831C:
	movs r4, #0xe4
	lsls r4, r4, #2
	adds r7, r7, r4
	adds r5, #1
	ldr r1, _08028330 @ =gUnk_03006AC0
	ldr r0, [r1]
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	blo _080282EE
	b _080283DA
	.align 2, 0
_08028330: .4byte gUnk_03006AC0
_08028334: .4byte 0x0000038E
_08028338:
	movs r0, #0
	mov r8, r0
	ldr r0, _0802847C @ =gUnk_03006AC0
	ldr r5, [r0]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r4, r5, r1
	ldr r0, [r4, #8]
	cmp r0, #0
	blt _08028368
	ldr r2, _08028480 @ =0x00000C4C
	adds r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0x14
	beq _08028368
	adds r0, r4, #0
	movs r1, #0x14
	bl sub_080403A8
	ldr r4, _08028484 @ =0x00000C4E
	adds r0, r5, r4
	ldrb r0, [r0]
	bl sub_080112E8
_08028368:
	movs r5, #0
	ldr r1, _0802847C @ =gUnk_03006AC0
	ldr r0, [r1]
	lsls r2, r7, #2
	mov sl, r2
	lsls r7, r7, #0x12
	mov sb, r7
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	bhs _080283DA
	movs r7, #0xc5
	lsls r7, r7, #4
_08028380:
	ldr r2, [r1]
	adds r4, r2, r7
	ldr r0, [r4, #8]
	movs r1, #0x84
	lsls r1, r1, #0x18
	ands r0, r1
	cmp r0, r1
	beq _080283C8
	movs r1, #0xe3
	lsls r1, r1, #2
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0x14
	beq _080283C8
	ldrh r0, [r2, #8]
	cmp r0, #0xef
	bhi _080283C8
	adds r0, r4, #0
	movs r1, #0x13
	bl sub_0804063C
	cmp r0, #0
	bne _080283C8
	adds r0, r4, #0
	movs r1, #0x13
	bl sub_080403A8
	mov r2, r8
	cmp r2, #0
	bne _080283C8
	movs r0, #1
	mov r8, r0
	adds r0, r4, #0
	movs r1, #0x15
	bl sub_080478D8
_080283C8:
	movs r1, #0xe4
	lsls r1, r1, #2
	adds r7, r7, r1
	adds r5, #1
	ldr r1, _0802847C @ =gUnk_03006AC0
	ldr r0, [r1]
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	blo _08028380
_080283DA:
	movs r0, #0
	movs r1, #0x1f
	bl sub_08001D3C
	mov r2, sb
	lsrs r1, r2, #0x10
	bl sub_08001D78
	adds r4, r0, #0
	mov r1, sp
	bl sub_08001CBC
	ldr r0, [sp, #0x14]
	mov r1, sp
	ldrh r2, [r1, #0xe]
	lsrs r2, r2, #4
	movs r1, #0x1e
	bl sub_08010D40
	movs r0, #6
	mov r1, sp
	movs r2, #0
	adds r3, r4, #0
	bl sub_08009334
	movs r0, #0
	movs r1, #0x1f
	bl sub_08001D3C
	mov r1, sl
	adds r1, #1
	bl sub_08001D78
	adds r4, r0, #0
	movs r0, #6
	movs r1, #6
	adds r2, r4, #0
	bl sub_0800A630
	adds r0, r6, #0
	bl sub_08009F0C
	adds r0, r6, #0
	movs r1, #1
	movs r2, #1
	bl sub_0800A6C4
	adds r0, r6, #0
	movs r1, #0xe
	movs r2, #2
	bl sub_0800A6C0
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x30
	bl sub_0800A678
	ldr r2, _08028488 @ =0x06016400
	movs r3, #0xe0
	lsls r3, r3, #5
	adds r0, r6, #0
	movs r1, #1
	bl sub_0800A6F0
	adds r0, r6, #0
	movs r1, #6
	movs r2, #0
	movs r3, #1
	bl sub_08009F50
	ldr r4, _0802847C @ =gUnk_03006AC0
	ldr r0, [r4]
	ldrb r0, [r0, #0xd]
	cmp r0, #3
	bne _08028474
	bl sub_08015134
_08028474:
	ldr r1, [r4]
	ldrb r0, [r1, #0xf]
	adds r0, #1
	b _080286D6
	.align 2, 0
_0802847C: .4byte gUnk_03006AC0
_08028480: .4byte 0x00000C4C
_08028484: .4byte 0x00000C4E
_08028488: .4byte 0x06016400
_0802848C:
	cmp r7, #0
	bne _080284A0
	ldr r0, _0802849C @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r4, r0, r1
	b _080284AA
	.align 2, 0
_0802849C: .4byte gUnk_03006AC0
_080284A0:
	ldr r0, _080284F0 @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r2, #0xc5
	lsls r2, r2, #4
	adds r4, r0, r2
_080284AA:
	bl sub_080136BC
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	bne _080284B8
	b _080286D8
_080284B8:
	ldr r5, [r4, #8]
	movs r0, #0x80
	lsls r0, r0, #0x18
	ands r5, r0
	cmp r5, #0
	bne _08028518
	ldr r1, _080284F4 @ =0x0000030E
	adds r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #1
	bne _080284F8
	movs r2, #0xc3
	lsls r2, r2, #2
	adds r0, r4, r2
	bl sub_0800A7A0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	beq _080284E2
	b _080286D8
_080284E2:
	ldr r0, _080284F0 @ =gUnk_03006AC0
	ldr r1, [r0]
	strh r5, [r1, #8]
	ldrb r0, [r1, #0xf]
	adds r0, #1
	b _080286D6
	.align 2, 0
_080284F0: .4byte gUnk_03006AC0
_080284F4: .4byte 0x0000030E
_080284F8:
	ldr r0, _08028514 @ =gUnk_03006AC0
	ldr r1, [r0]
	ldrh r0, [r1, #8]
	adds r0, #1
	strh r0, [r1, #8]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xb4
	bhi _0802850C
	b _080286D8
_0802850C:
	strh r5, [r1, #8]
	ldrb r0, [r1, #0xf]
	adds r0, #1
	b _080286D6
	.align 2, 0
_08028514: .4byte gUnk_03006AC0
_08028518:
	ldr r0, _08028528 @ =gUnk_03006AC0
	ldr r1, [r0]
	movs r0, #0
	strh r0, [r1, #8]
	ldrb r0, [r1, #0xf]
	adds r0, #1
	b _080286D6
	.align 2, 0
_08028528: .4byte gUnk_03006AC0
_0802852C:
	ldr r4, _08028558 @ =gUnk_03006AC0
	ldr r1, [r4]
	ldrh r0, [r1, #8]
	adds r0, #1
	strh r0, [r1, #8]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x1e
	bhi _08028540
	b _080286D8
_08028540:
	cmp r7, #1
	bne _0802854E
	movs r0, #0x28
	movs r1, #1
	movs r2, #0
	bl sub_08034C88
_0802854E:
	ldr r1, [r4]
	ldrb r0, [r1, #0xf]
	adds r0, #1
	b _080286D6
	.align 2, 0
_08028558: .4byte gUnk_03006AC0
_0802855C:
	adds r0, r6, #0
	bl sub_08009FF8
	adds r0, r6, #0
	bl sub_0800A778
	adds r0, r6, #0
	bl sub_0800A7A0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	beq _08028578
	b _080286D8
_08028578:
	ldr r0, _08028584 @ =gUnk_03006AC0
	ldr r1, [r0]
	ldrb r0, [r1, #0xf]
	adds r0, #1
	b _080286D6
	.align 2, 0
_08028584: .4byte gUnk_03006AC0
_08028588:
	adds r0, r6, #0
	bl sub_08009FF8
	adds r0, r6, #0
	bl sub_0800A778
	ldr r4, _080285C0 @ =gUnk_03006AC0
	ldr r1, [r4]
	ldrh r0, [r1, #8]
	adds r0, #1
	strh r0, [r1, #8]
	cmp r7, #0
	bne _080285C4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x78
	bhi _080285AC
	b _080286D8
_080285AC:
	adds r0, r6, #0
	movs r1, #6
	movs r2, #1
	movs r3, #1
	bl sub_08009F50
	ldr r1, [r4]
	ldrb r0, [r1, #0xf]
	adds r0, #1
	b _080286D6
	.align 2, 0
_080285C0: .4byte gUnk_03006AC0
_080285C4:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x78
	bhi _080285CE
	b _080286D8
_080285CE:
	ldrb r0, [r1, #0xf]
	adds r0, #1
	b _080286D6
_080285D4:
	adds r0, r6, #0
	bl sub_08009FF8
	adds r0, r6, #0
	bl sub_0800A778
	adds r0, r6, #0
	bl sub_0800A7A0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	bne _080286D8
	ldr r0, _080285F8 @ =gUnk_03006AC0
	ldr r1, [r0]
	ldrb r0, [r1, #0xf]
	adds r0, #1
	b _080286D6
	.align 2, 0
_080285F8: .4byte gUnk_03006AC0
_080285FC:
	adds r0, r6, #0
	bl sub_08009FF8
	adds r0, r6, #0
	bl sub_0800A778
	ldr r4, _08028648 @ =gUnk_03006AC0
	ldr r1, [r4]
	ldrh r0, [r1, #8]
	adds r0, #1
	strh r0, [r1, #8]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x1e
	bls _080286D8
	bl sub_0803DA14
	bl sub_08034D1C
	ldr r0, [r4]
	movs r1, #0xc7
	lsls r1, r1, #2
	adds r0, r0, r1
	bl sub_08034F08
	cmp r7, #0
	bne _08028670
	movs r0, #0x6a
	bl sub_08012F60
	cmp r0, #0
	bne _08028670
	ldr r1, [r4]
	ldrb r0, [r1, #0xd]
	cmp r0, #3
	beq _0802864C
	movs r0, #0
	b _080286D6
	.align 2, 0
_08028648: .4byte gUnk_03006AC0
_0802864C:
	movs r0, #6
	bl sub_08011104
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #6
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801015C
	movs r0, #6
	movs r1, #1
	bl sub_08011174
	ldr r1, [r4]
	ldrb r0, [r1, #0xf]
	adds r0, #1
	b _080286D6
_08028670:
	movs r0, #6
	bl sub_08011104
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #6
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801015C
	movs r0, #6
	movs r1, #1
	bl sub_08011174
	ldr r0, _08028698 @ =gUnk_03006AC0
	ldr r1, [r0]
	ldrb r0, [r1, #0xf]
	adds r0, #1
	b _080286D6
	.align 2, 0
_08028698: .4byte gUnk_03006AC0
_0802869C:
	movs r0, #6
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _080286D8
	cmp r7, #0
	bne _080286D0
	ldr r4, _08028768 @ =gUnk_03006AC0
	ldr r0, [r4]
	movs r2, #0x8c
	lsls r2, r2, #4
	adds r0, r0, r2
	bl sub_08049388
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080286D0
	ldr r0, [r4]
	movs r4, #0x8c
	lsls r4, r4, #4
	adds r0, r0, r4
	movs r1, #0
	bl sub_0804075C
_080286D0:
	ldr r0, _08028768 @ =gUnk_03006AC0
	ldr r1, [r0]
	movs r0, #0
_080286D6:
	strb r0, [r1, #0xf]
_080286D8:
	ldr r6, _08028768 @ =gUnk_03006AC0
	ldr r1, [r6]
	ldrb r0, [r1, #0xf]
	cmp r0, #0
	beq _08028752
	movs r0, #0x8c
	lsls r0, r0, #4
	adds r4, r1, r0
	ldr r0, [r4, #8]
	cmp r0, #0
	blt _0802870E
	adds r0, r4, #0
	movs r1, #0
	bl sub_080412D8
	ldr r0, [r6]
	ldr r0, [r0, #0x14]
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r1, r1, #3
	movs r2, #0x88
	lsls r2, r2, #2
	adds r1, r1, r2
	adds r1, r4, r1
	adds r0, r4, #0
	bl sub_08041360
_0802870E:
	movs r5, #0
	ldr r0, [r6]
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	bhs _08028752
	adds r7, r6, #0
	movs r6, #0xc5
	lsls r6, r6, #4
_0802871E:
	ldr r0, [r7]
	adds r4, r0, r6
	ldr r0, [r4, #8]
	movs r1, #0x84
	lsls r1, r1, #0x18
	ands r0, r1
	cmp r0, r1
	beq _08028742
	adds r0, r4, #0
	movs r1, #0
	bl sub_080412D8
	movs r0, #0x88
	lsls r0, r0, #2
	adds r1, r4, r0
	adds r0, r4, #0
	bl sub_08041360
_08028742:
	movs r1, #0xe4
	lsls r1, r1, #2
	adds r6, r6, r1
	adds r5, #1
	ldr r0, [r7]
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	blo _0802871E
_08028752:
	bl sub_080136BC
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	bne _0802876C
	movs r0, #0x40
	bl sub_0801444C
	b _08028774
	.align 2, 0
_08028768: .4byte gUnk_03006AC0
_0802876C:
	movs r0, #0x80
	lsls r0, r0, #1
	bl sub_0801444C
_08028774:
	bl sub_08029930
	bl sub_080287AC
	bl sub_080288F4
	ldr r0, _080287A4 @ =gUnk_02007000
	movs r1, #0xc0
	lsls r1, r1, #0x13
	movs r2, #0xa0
	lsls r2, r2, #3
	bl sub_08006BA4
	ldr r0, _080287A8 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldrb r0, [r0, #0xf]
	add sp, #0x1c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080287A4: .4byte gUnk_02007000
_080287A8: .4byte gUnk_03006AC0

	thumb_func_start sub_080287AC
sub_080287AC: @ 0x080287AC
	push {r4, r5, r6, lr}
	ldr r5, _0802887C @ =gUnk_03006AC0
	ldr r1, [r5]
	ldr r2, _08028880 @ =0x00001A90
	adds r0, r1, r2
	movs r2, #0x8c
	lsls r2, r2, #4
	adds r1, r1, r2
	bl sub_08031810
	ldr r0, [r5]
	ldrb r0, [r0, #0xd]
	cmp r0, #3
	bne _080287FC
	bl sub_08015120
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x10
	bne _080287FC
	movs r4, #0
	ldr r0, [r5]
	ldrb r0, [r0, #0xe]
	cmp r4, r0
	bhs _080287FC
	adds r6, r5, #0
	movs r5, #0xc5
	lsls r5, r5, #4
_080287E4:
	ldr r0, [r6]
	adds r0, r0, r5
	bl sub_0803FA60
	movs r0, #0xe4
	lsls r0, r0, #2
	adds r5, r5, r0
	adds r4, #1
	ldr r0, [r6]
	ldrb r0, [r0, #0xe]
	cmp r4, r0
	blo _080287E4
_080287FC:
	ldr r5, _0802887C @ =gUnk_03006AC0
	ldr r0, [r5]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r0, r1
	bl sub_0803FA60
	ldr r0, [r5]
	ldrb r0, [r0, #0xd]
	cmp r0, #3
	bne _0802881C
	bl sub_08015120
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08028844
_0802881C:
	movs r4, #0
	ldr r0, [r5]
	ldrb r0, [r0, #0xe]
	cmp r4, r0
	bhs _08028844
	adds r6, r5, #0
	movs r5, #0xc5
	lsls r5, r5, #4
_0802882C:
	ldr r0, [r6]
	adds r0, r0, r5
	bl sub_0803FA60
	movs r2, #0xe4
	lsls r2, r2, #2
	adds r5, r5, r2
	adds r4, #1
	ldr r0, [r6]
	ldrb r0, [r0, #0xe]
	cmp r4, r0
	blo _0802882C
_08028844:
	bl sub_080391E8
	ldr r5, _0802887C @ =gUnk_03006AC0
	ldr r1, [r5]
	ldr r4, _08028880 @ =0x00001A90
	adds r0, r1, r4
	movs r2, #0xc7
	lsls r2, r2, #2
	adds r1, r1, r2
	bl sub_08034DB8
	ldr r1, [r5]
	adds r4, r1, r4
	movs r0, #0xf3
	lsls r0, r0, #2
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_08039308
	bl sub_08031EE4
	ldr r0, [r5]
	ldrb r0, [r0, #0xc]
	cmp r0, #1
	beq _08028884
	bl sub_08035278
	b _08028888
	.align 2, 0
_0802887C: .4byte gUnk_03006AC0
_08028880: .4byte 0x00001A90
_08028884:
	bl sub_080291AC
_08028888:
	bl sub_08034D00
	ldr r0, _080288C8 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldrb r0, [r0, #0xc]
	cmp r0, #2
	bne _080288EE
	movs r0, #0x6a
	bl sub_08012F60
	cmp r0, #1
	beq _080288AA
	ldr r0, _080288CC @ =0x000001BF
	bl sub_08012F60
	cmp r0, #0
	ble _080288EE
_080288AA:
	ldr r0, _080288CC @ =0x000001BF
	bl sub_08012F60
	cmp r0, #0
	bne _080288D0
	movs r0, #0xa
	bl sub_08012F60
	adds r1, r0, #0
	adds r1, #1
	movs r0, #0xa
	bl sub_08012F0C
	b _080288EA
	.align 2, 0
_080288C8: .4byte gUnk_03006AC0
_080288CC: .4byte 0x000001BF
_080288D0:
	movs r0, #0xa
	bl sub_08012F60
	cmp r0, #1
	ble _080288EA
	movs r0, #0xa
	bl sub_08012F60
	adds r1, r0, #0
	subs r1, #1
	movs r0, #0xa
	bl sub_08012F0C
_080288EA:
	bl sub_0802B7E4
_080288EE:
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_080288F4
sub_080288F4: @ 0x080288F4
	push {r4, r5, r6, lr}
	ldr r5, _0802898C @ =gUnk_03006AC0
	ldr r0, [r5]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r0, r1
	bl sub_08040290
	movs r4, #0
	ldr r0, [r5]
	ldrb r0, [r0, #0xe]
	cmp r4, r0
	bhs _0802892C
	adds r6, r5, #0
	movs r5, #0xc5
	lsls r5, r5, #4
_08028914:
	ldr r0, [r6]
	adds r0, r0, r5
	bl sub_08040290
	movs r2, #0xe4
	lsls r2, r2, #2
	adds r5, r5, r2
	adds r4, #1
	ldr r0, [r6]
	ldrb r0, [r0, #0xe]
	cmp r4, r0
	blo _08028914
_0802892C:
	bl sub_08032D6C
	bl sub_0803D68C
	ldr r5, _0802898C @ =gUnk_03006AC0
	ldr r0, [r5]
	movs r1, #0xc7
	lsls r1, r1, #2
	adds r0, r0, r1
	bl sub_08034E2C
	ldr r1, [r5]
	ldr r4, _08028990 @ =0x00001A90
	adds r0, r1, r4
	movs r2, #0xf3
	lsls r2, r2, #2
	adds r1, r1, r2
	bl sub_0803D7EC
	ldr r0, [r5]
	adds r4, r0, r4
	ldrb r1, [r0, #0xd]
	adds r0, r4, #0
	bl sub_08031BC8
	bl sub_080320B8
	bl sub_0803283C
	ldr r0, _08028994 @ =0x000001AD
	bl sub_08012F60
	cmp r0, #1
	bne _0802899C
	ldr r0, [r5]
	ldr r4, _08028998 @ =0x00001F90
	adds r0, r0, r4
	ldr r0, [r0]
	adds r0, #0x80
	bl sub_08009FF8
	ldr r0, [r5]
	adds r0, r0, r4
	ldr r0, [r0]
	adds r0, #0x80
	bl sub_0800A778
	b _080289BC
	.align 2, 0
_0802898C: .4byte gUnk_03006AC0
_08028990: .4byte 0x00001A90
_08028994: .4byte 0x000001AD
_08028998: .4byte 0x00001F90
_0802899C:
	ldr r1, [r5]
	ldrb r0, [r1, #0x12]
	cmp r0, #0
	beq _080289BC
	ldr r4, _080289C4 @ =0x00001F90
	adds r0, r1, r4
	ldr r0, [r0]
	adds r0, #0x80
	bl sub_08009FF8
	ldr r0, [r5]
	adds r0, r0, r4
	ldr r0, [r0]
	adds r0, #0x80
	bl sub_0800A778
_080289BC:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080289C4: .4byte 0x00001F90

	thumb_func_start sub_080289C8
sub_080289C8: @ 0x080289C8
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #8
	ldr r4, _080289E8 @ =gUnk_03006AC0
	ldr r5, [r4]
	ldrb r0, [r5, #0xf]
	cmp r0, #1
	beq _08028A0A
	cmp r0, #1
	bgt _080289EC
	cmp r0, #0
	beq _080289FA
	b _08028C34
	.align 2, 0
_080289E8: .4byte gUnk_03006AC0
_080289EC:
	cmp r0, #2
	bne _080289F2
	b _08028B10
_080289F2:
	cmp r0, #3
	bne _080289F8
	b _08028BC8
_080289F8:
	b _08028C34
_080289FA:
	movs r0, #0x40
	bl sub_0801444C
	movs r0, #2
	strh r0, [r5, #8]
	ldrb r0, [r5, #0xf]
	adds r0, #1
	strb r0, [r5, #0xf]
_08028A0A:
	ldrh r2, [r5, #8]
	ldrb r0, [r5, #0xe]
	adds r0, #2
	cmp r2, r0
	bge _08028A48
	ldr r0, _08028AF8 @ =gUnk_03006AC0
	ldr r1, [r0]
	subs r2, #2
	lsls r0, r2, #3
	subs r0, r0, r2
	lsls r0, r0, #3
	adds r0, r0, r2
	lsls r0, r0, #4
	ldr r3, _08028AFC @ =0x00000C58
	adds r1, r1, r3
	adds r1, r1, r0
	ldr r1, [r1]
	movs r0, #0x80
	lsls r0, r0, #0x14
	ands r0, r1
	cmp r0, #0
	beq _08028A40
	movs r0, #0x80
	lsls r0, r0, #0x13
	ands r1, r0
	cmp r1, #0
	beq _08028A48
_08028A40:
	lsls r0, r2, #0x10
	lsrs r0, r0, #0x10
	bl sub_08033510
_08028A48:
	ldrh r0, [r5, #8]
	adds r0, #1
	strh r0, [r5, #8]
	ldr r4, _08028AF8 @ =gUnk_03006AC0
	ldr r1, [r4]
	ldr r0, _08028B00 @ =0x00001D30
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r0, #8
	strh r0, [r1]
	movs r1, #8
	ldrsh r3, [r5, r1]
	movs r0, #0
	movs r1, #0
	movs r2, #0x1e
	bl sub_080331C4
	ldrh r0, [r5, #8]
	cmp r0, #6
	bhi _08028A72
	b _08028C34
_08028A72:
	movs r6, #0
	ldrb r3, [r5, #0xe]
	cmp r6, r3
	bhs _08028AE6
	mov r8, r4
	ldr r0, _08028B04 @ =0x000007A6
	mov sb, r0
	movs r7, #0
_08028A82:
	mov r1, r8
	ldr r2, [r1]
	lsls r3, r6, #1
	mov r1, sb
	adds r0, r2, r1
	adds r0, r0, r3
	ldrh r0, [r0]
	cmp r0, #0
	beq _08028AD8
	ldr r1, _08028AFC @ =0x00000C58
	adds r0, r2, r1
	adds r0, r0, r7
	ldr r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #0x14
	ands r0, r1
	cmp r0, #0
	beq _08028AB0
	movs r0, #0x80
	lsls r0, r0, #0x13
	ands r1, r0
	cmp r1, #0
	beq _08028AD8
_08028AB0:
	mov r1, sb
	adds r0, r3, r1
	adds r0, r2, r0
	bl sub_0800E878
	movs r3, #0xc5
	lsls r3, r3, #4
	adds r4, r7, r3
	mov r1, r8
	ldr r0, [r1]
	adds r0, r0, r4
	movs r1, #0
	bl sub_080352C4
	mov r3, r8
	ldr r0, [r3]
	adds r0, r0, r4
	movs r1, #0
	bl sub_08034A70
_08028AD8:
	movs r0, #0xe4
	lsls r0, r0, #2
	adds r7, r7, r0
	adds r6, #1
	ldrb r1, [r5, #0xe]
	cmp r6, r1
	blo _08028A82
_08028AE6:
	bl sub_08035278
	ldr r0, _08028B08 @ =gUnk_02007000
	ldr r3, _08028B0C @ =gUnk_080BABDC
	movs r1, #0xc
	movs r2, #6
	bl sub_08001284
	b _08028B66
	.align 2, 0
_08028AF8: .4byte gUnk_03006AC0
_08028AFC: .4byte 0x00000C58
_08028B00: .4byte 0x00001D30
_08028B04: .4byte 0x000007A6
_08028B08: .4byte gUnk_02007000
_08028B0C: .4byte gUnk_080BABDC
_08028B10:
	ldr r0, _08028B70 @ =gUnk_03005920
	ldrh r1, [r0]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08028B80
	movs r6, #0
	ldrb r3, [r5, #0xe]
	cmp r6, r3
	bhs _08028B62
	movs r7, #0
	ldr r4, _08028B74 @ =0x000007A6
_08028B28:
	ldr r0, _08028B78 @ =gUnk_03006AC0
	ldr r2, [r0]
	ldr r1, _08028B7C @ =0x00000C58
	adds r0, r2, r1
	adds r0, r0, r7
	ldr r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #0x14
	ands r0, r1
	cmp r0, #0
	beq _08028B48
	movs r0, #0x80
	lsls r0, r0, #0x13
	ands r1, r0
	cmp r1, #0
	beq _08028B52
_08028B48:
	adds r0, r2, r4
	movs r1, #0x80
	movs r2, #2
	bl sub_0800B57C
_08028B52:
	movs r3, #0xe4
	lsls r3, r3, #2
	adds r7, r7, r3
	adds r4, #2
	adds r6, #1
	ldrb r0, [r5, #0xe]
	cmp r6, r0
	blo _08028B28
_08028B62:
	movs r0, #7
	strh r0, [r5, #8]
_08028B66:
	ldrb r0, [r5, #0xf]
	adds r0, #1
	strb r0, [r5, #0xf]
	b _08028C34
	.align 2, 0
_08028B70: .4byte gUnk_03005920
_08028B74: .4byte 0x000007A6
_08028B78: .4byte gUnk_03006AC0
_08028B7C: .4byte 0x00000C58
_08028B80:
	lsls r1, r1, #0x10
	ldr r0, _08028BBC @ =gUnk_0300594C
	ldrh r2, [r0]
	ldr r0, _08028BC0 @ =gUnk_03005944
	ldrh r0, [r0]
	lsls r0, r0, #0x10
	lsrs r1, r1, #0x10
	orrs r1, r0
	str r1, [sp]
	ldr r0, _08028BC4 @ =gUnk_03005948
	ldrh r0, [r0]
	lsls r0, r0, #0x10
	orrs r2, r0
	str r2, [sp, #4]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r3, #0
	mov r0, sp
	ldrh r0, [r0]
	ands r0, r1
	cmp r0, #0
	beq _08028C34
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r5, r1
	mov r1, sp
	bl sub_08042394
	b _08028C34
	.align 2, 0
_08028BBC: .4byte gUnk_0300594C
_08028BC0: .4byte gUnk_03005944
_08028BC4: .4byte gUnk_03005948
_08028BC8:
	ldrh r0, [r5, #8]
	subs r0, #1
	strh r0, [r5, #8]
	ldr r3, _08028C44 @ =0x00001D30
	adds r1, r5, r3
	ldrh r0, [r1]
	subs r0, #8
	strh r0, [r1]
	movs r0, #8
	ldrsh r3, [r5, r0]
	movs r0, #0
	movs r1, #0
	movs r2, #0x1e
	bl sub_080331C4
	ldrh r0, [r5, #8]
	cmp r0, #2
	bhi _08028C34
	movs r6, #0
	ldrb r1, [r5, #0xe]
	cmp r6, r1
	bhs _08028C1C
	adds r7, r4, #0
	movs r4, #0xc5
	lsls r4, r4, #4
_08028BFA:
	ldr r0, [r7]
	adds r0, r0, r4
	movs r1, #0
	bl sub_080352C4
	ldr r0, [r7]
	adds r0, r0, r4
	movs r1, #0
	bl sub_08034A70
	movs r3, #0xe4
	lsls r3, r3, #2
	adds r4, r4, r3
	adds r6, #1
	ldrb r0, [r5, #0xe]
	cmp r6, r0
	blo _08028BFA
_08028C1C:
	ldr r0, _08028C48 @ =gUnk_03006AC0
	ldr r1, [r0]
	movs r4, #0
	movs r0, #2
	strb r0, [r1, #0xc]
	bl sub_08035278
	movs r0, #0x80
	lsls r0, r0, #1
	bl sub_0801444C
	strb r4, [r5, #0xf]
_08028C34:
	ldrb r0, [r5, #0xf]
	add sp, #8
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08028C44: .4byte 0x00001D30
_08028C48: .4byte gUnk_03006AC0

	thumb_func_start sub_08028C4C
sub_08028C4C: @ 0x08028C4C
	push {r4, r5, lr}
	ldr r4, _08028C60 @ =gUnk_03006AC0
	ldr r5, [r4]
	ldrb r0, [r5, #0xf]
	cmp r0, #0
	beq _08028C64
	cmp r0, #1
	bne _08028C5E
	b _08028DB2
_08028C5E:
	b _08028E02
	.align 2, 0
_08028C60: .4byte gUnk_03006AC0
_08028C64:
	ldr r0, _08028E0C @ =0x000007A4
	adds r1, r5, r0
	ldrh r0, [r1]
	cmp r0, #0
	beq _08028C78
	adds r0, r1, #0
	movs r1, #0x80
	movs r2, #2
	bl sub_0800B57C
_08028C78:
	ldr r2, _08028E10 @ =0x000007A6
	ldr r1, [r4]
	adds r0, r1, r2
	ldrh r0, [r0]
	cmp r0, #0
	beq _08028C8E
	adds r0, r1, r2
	movs r1, #0x80
	movs r2, #2
	bl sub_0800B57C
_08028C8E:
	movs r2, #0xf5
	lsls r2, r2, #3
	ldr r1, [r4]
	adds r0, r1, r2
	ldrh r0, [r0]
	cmp r0, #0
	beq _08028CA6
	adds r0, r1, r2
	movs r1, #0x80
	movs r2, #2
	bl sub_0800B57C
_08028CA6:
	ldr r2, _08028E14 @ =0x000007AA
	ldr r1, [r4]
	adds r0, r1, r2
	ldrh r0, [r0]
	cmp r0, #0
	beq _08028CBC
	adds r0, r1, r2
	movs r1, #0x80
	movs r2, #2
	bl sub_0800B57C
_08028CBC:
	ldr r2, _08028E18 @ =0x000007AC
	ldr r1, [r4]
	adds r0, r1, r2
	ldrh r0, [r0]
	cmp r0, #0
	beq _08028CD2
	adds r0, r1, r2
	movs r1, #0x80
	movs r2, #2
	bl sub_0800B57C
_08028CD2:
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
	movs r0, #0
	bl sub_08010FC8
	movs r0, #1
	bl sub_08010FC8
	movs r0, #2
	bl sub_08010FC8
	movs r0, #3
	bl sub_08010FC8
	movs r0, #4
	bl sub_08010FC8
	movs r0, #5
	bl sub_08010FC8
	movs r0, #6
	bl sub_08010FC8
	movs r0, #7
	bl sub_08010FC8
	movs r0, #0
	bl sub_0801145C
	movs r0, #1
	bl sub_0801145C
	bl sub_08006FF0
	movs r0, #0
	movs r1, #0
	bl sub_080048CC
	movs r0, #0
	bl sub_08006210
	movs r0, #1
	bl sub_08006210
	movs r0, #2
	bl sub_08006210
	movs r0, #3
	bl sub_08006210
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
	bl sub_08004840
	movs r0, #0
	bl sub_0800485C
	movs r0, #0
	bl sub_08004878
	ldrb r0, [r5, #0xf]
	adds r0, #1
	strb r0, [r5, #0xf]
_08028DB2:
	movs r0, #0
	bl sub_08004554
	ldr r4, _08028E1C @ =gUnk_03006AC0
	ldr r0, [r4]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r0, r1
	bl sub_0804932C
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08028DD6
	movs r0, #0xdd
	lsls r0, r0, #1
	movs r1, #1
	bl sub_08012F0C
_08028DD6:
	ldr r0, [r4]
	ldr r1, [r0, #4]
	ldr r0, _08028E20 @ =0x00000707
	cmp r1, r0
	bhi _08028DE8
	ldr r0, _08028E24 @ =0x000001BB
	movs r1, #1
	bl sub_08012F0C
_08028DE8:
	ldr r1, [r4]
	ldrb r0, [r1, #0x12]
	cmp r0, #1
	bne _08028DF4
	movs r0, #0
	strb r0, [r1, #0x12]
_08028DF4:
	ldr r0, _08028E28 @ =0x00000187
	ldr r1, [r4]
	ldrb r1, [r1, #0x12]
	bl sub_08012F0C
	movs r0, #0
	strb r0, [r5, #0xf]
_08028E02:
	ldrb r0, [r5, #0xf]
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_08028E0C: .4byte 0x000007A4
_08028E10: .4byte 0x000007A6
_08028E14: .4byte 0x000007AA
_08028E18: .4byte 0x000007AC
_08028E1C: .4byte gUnk_03006AC0
_08028E20: .4byte 0x00000707
_08028E24: .4byte 0x000001BB
_08028E28: .4byte 0x00000187

	thumb_func_start sub_08028E2C
sub_08028E2C: @ 0x08028E2C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	ldr r4, _08028E78 @ =gUnk_03006AC0
	ldr r0, [r4]
	mov r8, r0
	ldr r0, _08028E7C @ =0x00001A90
	add r0, r8
	ldr r1, _08028E80 @ =0x00001A9A
	add r1, r8
	ldrh r2, [r1]
	movs r1, #0x98
	subs r1, r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl sub_08034C24
	ldr r2, [r4]
	ldr r3, _08028E84 @ =0x00001A96
	adds r1, r2, r3
	strh r0, [r1]
	ldrb r0, [r2, #0xd]
	cmp r0, #3
	bne _08028E64
	bl sub_0802A4F4
_08028E64:
	mov r6, r8
	ldrb r0, [r6, #0xf]
	cmp r0, #1
	bne _08028E6E
	b _08028FC4
_08028E6E:
	cmp r0, #1
	bgt _08028E88
	cmp r0, #0
	beq _08028E96
	b _08029192
	.align 2, 0
_08028E78: .4byte gUnk_03006AC0
_08028E7C: .4byte 0x00001A90
_08028E80: .4byte 0x00001A9A
_08028E84: .4byte 0x00001A96
_08028E88:
	cmp r0, #2
	bne _08028E8E
	b _08029164
_08028E8E:
	cmp r0, #3
	bne _08028E94
	b _0802918C
_08028E94:
	b _08029192
_08028E96:
	ldr r1, [r4]
	movs r0, #0x8c
	lsls r0, r0, #4
	adds r4, r1, r0
	ldr r3, [r4, #8]
	cmp r3, #0
	blt _08028ECA
	movs r0, #0xc
	ands r3, r0
	cmp r3, #0
	beq _08028ECA
	ldr r2, _08029020 @ =0x0000097E
	adds r0, r1, r2
	movs r3, #0x98
	lsls r3, r3, #4
	adds r1, r1, r3
	movs r6, #0
	ldrsh r2, [r0, r6]
	movs r3, #0
	ldrsh r0, [r1, r3]
	cmp r2, r0
	bge _08028ECA
	adds r0, r4, #0
	movs r1, #0
	bl sub_080403A8
_08028ECA:
	movs r5, #0
	ldr r1, _08029024 @ =gUnk_03006AC0
	ldr r0, [r1]
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	bhs _08028F1A
	movs r6, #0xc5
	lsls r6, r6, #4
_08028EDA:
	ldr r0, [r1]
	adds r4, r0, r6
	ldr r1, [r4, #8]
	cmp r1, #0
	blt _08028F08
	movs r0, #0xc
	ands r1, r0
	cmp r1, #0
	beq _08028F08
	adds r1, r4, #0
	adds r1, #0xbe
	adds r0, r4, #0
	adds r0, #0xc0
	movs r2, #0
	ldrsh r1, [r1, r2]
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r1, r0
	bge _08028F08
	adds r0, r4, #0
	movs r1, #0
	bl sub_080403A8
_08028F08:
	movs r0, #0xe4
	lsls r0, r0, #2
	adds r6, r6, r0
	adds r5, #1
	ldr r1, _08029024 @ =gUnk_03006AC0
	ldr r0, [r1]
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	blo _08028EDA
_08028F1A:
	ldr r6, _08029024 @ =gUnk_03006AC0
	ldr r5, [r6]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r4, r5, r1
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _08028F64
	adds r0, r4, #0
	movs r1, #0
	bl sub_080403A8
	ldr r0, [r4, #8]
	ldr r1, _08029028 @ =0xFFFFFBFF
	ands r0, r1
	str r0, [r4, #8]
	movs r1, #0
	movs r0, #0
	strh r0, [r4, #4]
	ldr r2, _0802902C @ =0x00000A26
	adds r5, r5, r2
	strb r1, [r5]
	ldr r0, [r6]
	movs r3, #0x8c
	lsls r3, r3, #4
	adds r0, r0, r3
	cmp r0, r4
	bne _08028F64
	movs r0, #0
	bl sub_08035014
	ldrb r0, [r5]
	bl sub_08032E58
_08028F64:
	movs r5, #0
	ldr r1, _08029024 @ =gUnk_03006AC0
	ldr r0, [r1]
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	bhs _08028FB8
	adds r7, r1, #0
	movs r6, #0
	mov sb, r6
	movs r6, #0xc5
	lsls r6, r6, #4
_08028F7A:
	ldr r0, [r7]
	adds r4, r0, r6
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _08028FA8
	adds r0, r4, #0
	movs r1, #0
	bl sub_080403A8
	ldr r0, [r4, #8]
	ldr r1, _08029028 @ =0xFFFFFBFF
	ands r0, r1
	str r0, [r4, #8]
	movs r0, #0
	strh r0, [r4, #4]
	movs r1, #0xb3
	lsls r1, r1, #1
	adds r0, r4, r1
	mov r2, sb
	strb r2, [r0]
_08028FA8:
	movs r3, #0xe4
	lsls r3, r3, #2
	adds r6, r6, r3
	adds r5, #1
	ldr r0, [r7]
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	blo _08028F7A
_08028FB8:
	movs r0, #0
	mov r6, r8
	strh r0, [r6, #8]
	ldrb r0, [r6, #0xf]
	adds r0, #1
	strb r0, [r6, #0xf]
_08028FC4:
	ldr r5, _08029024 @ =gUnk_03006AC0
	ldr r3, [r5]
	movs r0, #0x8c
	lsls r0, r0, #4
	adds r4, r3, r0
	ldr r0, [r4, #8]
	cmp r0, #0
	blt _08029054
	ldr r1, _08029020 @ =0x0000097E
	adds r0, r3, r1
	movs r2, #0x98
	lsls r2, r2, #4
	adds r1, r3, r2
	movs r6, #0
	ldrsh r2, [r0, r6]
	movs r6, #0
	ldrsh r0, [r1, r6]
	cmp r2, r0
	blt _08029034
	ldr r1, _08029030 @ =0x00000A5A
	adds r0, r3, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0x10
	cmp r0, #0x77
	bgt _08028FFA
	movs r1, #0x20
_08028FFA:
	adds r0, r4, #0
	bl sub_080412D8
	ldr r2, [r5]
	ldr r0, [r2, #0x14]
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r1, r1, #3
	movs r3, #0x88
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r1, r4, r1
	movs r6, #0xc7
	lsls r6, r6, #2
	adds r2, r2, r6
	adds r0, r4, #0
	bl sub_080417D4
	b _08029054
	.align 2, 0
_08029020: .4byte 0x0000097E
_08029024: .4byte gUnk_03006AC0
_08029028: .4byte 0xFFFFFBFF
_0802902C: .4byte 0x00000A26
_08029030: .4byte 0x00000A5A
_08029034:
	adds r0, r4, #0
	movs r1, #0
	bl sub_080412D8
	ldr r0, [r5]
	ldr r0, [r0, #0x14]
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r1, r1, #3
	movs r0, #0x88
	lsls r0, r0, #2
	adds r1, r1, r0
	adds r1, r4, r1
	adds r0, r4, #0
	bl sub_08041360
_08029054:
	movs r5, #0
	ldr r1, _080290B8 @ =gUnk_03006AC0
	mov sl, r1
	ldr r0, [r1]
	mov sb, sl
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	bhs _080290E2
	mov r7, sb
	movs r6, #0xc5
	lsls r6, r6, #4
_0802906A:
	ldr r0, [r7]
	adds r4, r0, r6
	ldr r0, [r4, #8]
	cmp r0, #0
	blt _080290D0
	adds r1, r4, #0
	adds r1, #0xbe
	adds r0, r4, #0
	adds r0, #0xc0
	movs r2, #0
	ldrsh r1, [r1, r2]
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r1, r0
	blt _080290BC
	movs r1, #0xcd
	lsls r1, r1, #1
	adds r0, r4, r1
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r1, #0x10
	cmp r0, #0x77
	bgt _0802909A
	movs r1, #0x20
_0802909A:
	adds r0, r4, #0
	bl sub_080412D8
	movs r3, #0x88
	lsls r3, r3, #2
	adds r1, r4, r3
	ldr r2, [r7]
	movs r0, #0xc7
	lsls r0, r0, #2
	adds r2, r2, r0
	adds r0, r4, #0
	bl sub_080417D4
	b _080290D0
	.align 2, 0
_080290B8: .4byte gUnk_03006AC0
_080290BC:
	adds r0, r4, #0
	movs r1, #0
	bl sub_080412D8
	movs r2, #0x88
	lsls r2, r2, #2
	adds r1, r4, r2
	adds r0, r4, #0
	bl sub_08041360
_080290D0:
	movs r3, #0xe4
	lsls r3, r3, #2
	adds r6, r6, r3
	adds r5, #1
	mov r1, sl
	ldr r0, [r1]
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	blo _0802906A
_080290E2:
	mov r2, r8
	ldrh r0, [r2, #8]
	adds r0, #1
	strh r0, [r2, #8]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x28
	bne _08029192
	mov r3, sb
	ldr r0, [r3]
	ldr r6, _0802915C @ =0x00000C4E
	adds r0, r0, r6
	ldrb r0, [r0]
	bl sub_080112E8
	movs r5, #0
	mov r1, sb
	ldr r0, [r1]
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	bhs _0802912E
	mov r6, sb
	movs r4, #0
_08029110:
	ldr r0, [r6]
	adds r0, r0, r4
	ldr r2, _08029160 @ =0x00000FDE
	adds r0, r0, r2
	ldrb r0, [r0]
	bl sub_080112E8
	movs r3, #0xe4
	lsls r3, r3, #2
	adds r4, r4, r3
	adds r5, #1
	ldr r0, [r6]
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	blo _08029110
_0802912E:
	movs r0, #6
	bl sub_08011104
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #6
	movs r2, #0
	movs r3, #0x1e
	bl sub_0801015C
	movs r0, #6
	movs r1, #1
	bl sub_08011174
	movs r0, #2
	movs r1, #0x1e
	bl sub_0801457C
	mov r6, r8
	ldrb r0, [r6, #0xf]
	adds r0, #1
	strb r0, [r6, #0xf]
	b _08029192
	.align 2, 0
_0802915C: .4byte 0x00000C4E
_08029160: .4byte 0x00000FDE
_08029164:
	movs r0, #6
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _08029192
	bl sub_08014614
	ldr r0, _08029188 @ =0x000001A9
	movs r1, #5
	bl sub_08012F0C
	mov r1, r8
	ldrb r0, [r1, #0xf]
	adds r0, #1
	strb r0, [r1, #0xf]
	b _08029192
	.align 2, 0
_08029188: .4byte 0x000001A9
_0802918C:
	movs r0, #0
	mov r2, r8
	strb r0, [r2, #0xf]
_08029192:
	bl sub_080287AC
	bl sub_080288F4
	mov r3, r8
	ldrb r0, [r3, #0xf]
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_080291AC
sub_080291AC: @ 0x080291AC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x24
	ldr r0, _080292C8 @ =gUnk_03006AC0
	ldr r0, [r0]
	str r0, [sp, #0x18]
	ldr r1, _080292CC @ =0x00000984
	adds r6, r0, r1
	ldr r2, _080292D0 @ =0x00000A44
	adds r0, r0, r2
	ldr r7, [r0]
	ldr r3, [sp, #0x18]
	ldrb r0, [r3, #0xf]
	cmp r0, #4
	bls _080291D2
	b _08029722
_080291D2:
	subs r1, #0xc4
	adds r0, r3, r1
	bl sub_08049388
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	beq _080291E8
	b _080293A0
_080291E8:
	ldrh r0, [r6, #0x38]
	movs r2, #0x38
	ldrsh r1, [r6, r2]
	cmp r1, #0x3c
	beq _080291FA
	cmp r1, #0
	beq _080291FA
	adds r0, #1
	strh r0, [r6, #0x38]
_080291FA:
	movs r3, #0x38
	ldrsh r1, [r6, r3]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #1
	ldr r4, [r6, #0x30]
	muls r0, r4, r0
	movs r1, #0x3c
	bl __divsi3
	adds r5, r0, #0
	adds r0, r4, #0
	add r1, sp, #8
	movs r2, #5
	movs r3, #0
	bl sub_08001314
	add r0, sp, #8
	movs r1, #5
	bl sub_08001488
	ldr r0, _080292D4 @ =gUnk_02007000
	movs r1, #6
	movs r2, #0x10
	add r3, sp, #8
	bl sub_08001284
	str r5, [sp]
	ldr r1, [r6, #0x34]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #1
	str r0, [sp, #4]
	movs r0, #0xb
	movs r1, #0x10
	movs r2, #0xb
	movs r3, #2
	bl sub_08033700
	ldr r0, _080292C8 @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x63
	bls _0802925A
	b _08029466
_0802925A:
	adds r0, r6, #0
	adds r0, #0x90
	ldrh r2, [r0]
	movs r3, #0
	ldrsh r1, [r0, r3]
	adds r3, r0, #0
	cmp r1, #0x3c
	beq _08029272
	cmp r1, #0
	beq _08029272
	adds r0, r2, #1
	strh r0, [r3]
_08029272:
	adds r5, r6, #0
	adds r5, #0xb4
	ldrb r0, [r5]
	lsls r4, r0, #1
	adds r4, r4, r0
	lsls r4, r4, #3
	adds r2, r6, #0
	adds r2, #0x48
	adds r2, r2, r4
	movs r0, #0
	ldrsh r1, [r3, r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #1
	ldr r7, [r2]
	muls r0, r7, r0
	movs r1, #0x3c
	bl __divsi3
	mov r8, r0
	adds r0, r6, #0
	adds r0, #0x4c
	adds r4, r0, r4
	ldr r4, [r4]
	mov sb, r0
	cmp r4, #0
	beq _080292D8
	adds r0, r7, #0
	adds r0, #0x63
	movs r1, #0x64
	bl __divsi3
	add r1, sp, #8
	movs r2, #3
	movs r3, #0
	bl sub_08001314
	add r0, sp, #8
	movs r1, #3
	bl sub_08001488
	b _080292EA
	.align 2, 0
_080292C8: .4byte gUnk_03006AC0
_080292CC: .4byte 0x00000984
_080292D0: .4byte 0x00000A44
_080292D4: .4byte gUnk_02007000
_080292D8:
	add r1, sp, #8
	movs r0, #0x20
	strb r0, [r1]
	movs r0, #0x8b
	strb r0, [r1, #1]
	movs r0, #0x8c
	strb r0, [r1, #2]
	adds r0, r1, #0
	strb r4, [r0, #3]
_080292EA:
	ldr r0, _08029398 @ =gUnk_02007000
	movs r1, #8
	movs r2, #0x11
	add r3, sp, #8
	bl sub_08001284
	mov r1, r8
	str r1, [sp]
	ldrb r1, [r5]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	add r0, sb
	ldr r1, [r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #1
	str r0, [sp, #4]
	movs r0, #0xb
	movs r1, #0x11
	movs r2, #0xb
	movs r3, #3
	bl sub_08033700
	adds r0, r6, #0
	adds r0, #0x92
	ldrh r2, [r0]
	movs r3, #0
	ldrsh r1, [r0, r3]
	adds r3, r0, #0
	cmp r1, #0x3c
	beq _08029332
	cmp r1, #0
	beq _08029332
	adds r0, r2, #1
	strh r0, [r3]
_08029332:
	ldrb r0, [r5]
	lsls r4, r0, #1
	adds r4, r4, r0
	lsls r4, r4, #3
	adds r0, r6, r4
	adds r0, #0x50
	movs r1, #0
	ldrsh r5, [r0, r1]
	movs r2, #0
	ldrsh r0, [r3, r2]
	muls r0, r5, r0
	movs r1, #0x3c
	bl __divsi3
	adds r6, r0, #0
	ldr r7, _0802939C @ =0x0000639C
	add r4, sb
	ldr r0, [r4]
	cmp r0, #0
	bne _0802935C
	movs r7, #0
_0802935C:
	adds r0, r5, #0
	movs r1, #0x64
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add r1, sp, #8
	movs r2, #3
	movs r3, #0
	bl sub_08001314
	add r0, sp, #8
	movs r1, #3
	bl sub_08001488
	ldr r0, _08029398 @ =gUnk_02007000
	movs r1, #0x17
	movs r2, #0x11
	add r3, sp, #8
	bl sub_08001284
	str r6, [sp]
	str r7, [sp, #4]
	movs r0, #0x1a
	movs r1, #0x11
	movs r2, #3
	movs r3, #4
	bl sub_08033700
	b _08029466
	.align 2, 0
_08029398: .4byte gUnk_02007000
_0802939C: .4byte 0x0000639C
_080293A0:
	ldrh r0, [r7, #0xc]
	movs r3, #0xc
	ldrsh r1, [r7, r3]
	cmp r1, #0x3c
	beq _080293B2
	cmp r1, #0
	beq _080293B2
	adds r0, #1
	strh r0, [r7, #0xc]
_080293B2:
	movs r0, #0xc
	ldrsh r1, [r7, r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #1
	ldr r4, [r7, #4]
	muls r0, r4, r0
	movs r1, #0x3c
	bl __divsi3
	adds r5, r0, #0
	adds r0, r4, #0
	add r1, sp, #8
	movs r2, #5
	movs r3, #0
	bl sub_08001314
	add r0, sp, #8
	movs r1, #5
	bl sub_08001488
	ldr r0, _08029528 @ =gUnk_02007000
	movs r1, #6
	movs r2, #0x10
	add r3, sp, #8
	bl sub_08001284
	str r5, [sp]
	ldr r1, [r7, #8]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #1
	str r0, [sp, #4]
	movs r0, #0xb
	movs r1, #0x10
	movs r2, #0xb
	movs r3, #2
	bl sub_08033700
	adds r0, r6, #0
	adds r0, #0x90
	ldrh r2, [r0]
	movs r3, #0
	ldrsh r1, [r0, r3]
	adds r3, r0, #0
	cmp r1, #0x3c
	beq _08029418
	cmp r1, #0
	beq _08029418
	adds r0, r2, #1
	strh r0, [r3]
_08029418:
	movs r0, #0x18
	ldrsh r4, [r7, r0]
	movs r1, #0
	ldrsh r0, [r3, r1]
	muls r0, r4, r0
	movs r1, #0x3c
	bl __divsi3
	adds r5, r0, #0
	adds r4, #0x3b
	adds r0, r4, #0
	movs r1, #0x3c
	bl __divsi3
	add r1, sp, #8
	movs r2, #3
	movs r3, #0
	bl sub_08001314
	add r0, sp, #8
	movs r1, #3
	bl sub_08001488
	ldr r0, _08029528 @ =gUnk_02007000
	movs r1, #8
	movs r2, #0x11
	add r3, sp, #8
	bl sub_08001284
	str r5, [sp]
	movs r2, #0x1a
	ldrsh r0, [r7, r2]
	str r0, [sp, #4]
	movs r0, #0xb
	movs r1, #0x11
	movs r2, #0xb
	movs r3, #5
	bl sub_08033700
_08029466:
	movs r3, #0
	str r3, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	ldrb r0, [r0, #0xe]
	cmp r3, r0
	blo _08029474
	b _08029692
_08029474:
	movs r1, #0
	str r1, [sp, #0x20]
_08029478:
	ldr r3, _0802952C @ =gUnk_03006AC0
	ldr r2, [r3]
	ldr r1, _08029530 @ =0x00000C58
	adds r0, r2, r1
	ldr r3, [sp, #0x20]
	adds r0, r0, r3
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #0x14
	ands r0, r1
	cmp r0, #0
	beq _08029492
	b _08029678
_08029492:
	movs r1, #0xc5
	lsls r1, r1, #4
	adds r0, r3, r1
	adds r0, r2, r0
	adds r6, r0, #0
	adds r6, #0xc4
	ldr r3, [sp, #0x1c]
	lsls r0, r3, #0x10
	lsrs r0, r0, #0x10
	ldr r3, [sp, #0x18]
	ldrb r1, [r3, #0xd]
	ldrb r2, [r2, #0xc]
	mov r5, sp
	adds r5, #0x12
	str r5, [sp]
	add r4, sp, #0x14
	str r4, [sp, #4]
	add r3, sp, #0x10
	bl sub_080346C4
	ldr r1, _0802952C @ =gUnk_03006AC0
	ldr r0, [r1]
	movs r2, #0xc5
	lsls r2, r2, #4
	adds r0, r0, r2
	ldrh r1, [r0]
	add r7, sp, #0x10
	mov sb, r5
	mov sl, r4
	cmp r1, #0x28
	beq _080294D8
	movs r0, #0x85
	lsls r0, r0, #1
	cmp r1, r0
	bne _080294E0
_080294D8:
	mov r3, sb
	ldrh r0, [r3]
	subs r0, #2
	strh r0, [r3]
_080294E0:
	ldrh r0, [r6, #0x38]
	movs r2, #0x38
	ldrsh r1, [r6, r2]
	cmp r1, #0x3c
	beq _080294F2
	cmp r1, #0
	beq _080294F2
	adds r0, #1
	strh r0, [r6, #0x38]
_080294F2:
	movs r3, #0x38
	ldrsh r1, [r6, r3]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #1
	ldr r4, [r6, #0x30]
	muls r0, r4, r0
	movs r1, #0x3c
	bl __divsi3
	adds r5, r0, #0
	ldr r1, [r6, #0x34]
	ldr r0, _08029534 @ =0x0000270F
	cmp r1, r0
	ble _08029538
	adds r0, r4, #0
	add r1, sp, #8
	movs r2, #5
	movs r3, #0
	bl sub_08001314
	add r0, sp, #8
	movs r1, #5
	bl sub_08001488
	b _0802954C
	.align 2, 0
_08029528: .4byte gUnk_02007000
_0802952C: .4byte gUnk_03006AC0
_08029530: .4byte 0x00000C58
_08029534: .4byte 0x0000270F
_08029538:
	adds r0, r4, #0
	add r1, sp, #8
	movs r2, #4
	movs r3, #0
	bl sub_08001314
	add r0, sp, #8
	movs r1, #4
	bl sub_08001488
_0802954C:
	ldrh r1, [r7]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov r0, sb
	ldrh r2, [r0]
	ldr r0, _08029734 @ =gUnk_02007000
	add r3, sp, #8
	bl sub_08001284
	ldr r1, [r6, #0x34]
	ldr r0, _08029738 @ =0x0000270F
	cmp r1, r0
	ble _08029576
	ldrh r0, [r7]
	adds r0, #1
	strh r0, [r7]
	mov r1, sl
	ldrh r0, [r1]
	subs r0, #1
	strh r0, [r1]
_08029576:
	ldrh r0, [r7]
	adds r0, #5
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r2, sb
	ldrh r1, [r2]
	mov r3, sl
	ldrh r2, [r3]
	str r5, [sp]
	ldr r4, [r6, #0x34]
	lsls r3, r4, #2
	adds r3, r3, r4
	lsls r3, r3, #1
	str r3, [sp, #4]
	movs r3, #2
	bl sub_08033700
	ldr r1, _0802973C @ =gUnk_03006AC0
	ldr r0, [r1]
	ldrb r0, [r0, #0xd]
	cmp r0, #3
	beq _080295AE
	cmp r0, #5
	beq _080295AE
	cmp r0, #4
	beq _080295AE
	cmp r0, #2
	bne _08029678
_080295AE:
	ldr r2, _0802973C @ =gUnk_03006AC0
	ldr r0, [r2]
	ldr r3, [sp, #0x20]
	adds r0, r0, r3
	movs r1, #0xc5
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrh r0, [r0]
	bl sub_08048E50
	ldrb r1, [r0, #6]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08029678
	adds r0, r6, #0
	adds r0, #0x90
	ldrh r2, [r0]
	movs r3, #0
	ldrsh r1, [r0, r3]
	adds r3, r0, #0
	cmp r1, #0x3c
	beq _080295E4
	cmp r1, #0
	beq _080295E4
	adds r0, r2, #1
	strh r0, [r3]
_080295E4:
	adds r5, r6, #0
	adds r5, #0xb4
	ldrb r1, [r5]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r2, r6, #0
	adds r2, #0x48
	adds r2, r2, r0
	movs r0, #0
	ldrsh r1, [r3, r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #1
	ldr r4, [r2]
	muls r0, r4, r0
	movs r1, #0x3c
	bl __divsi3
	mov r8, r0
	adds r0, r4, #0
	movs r1, #0x64
	bl __divsi3
	add r1, sp, #8
	movs r2, #3
	movs r3, #0
	bl sub_08001314
	add r0, sp, #8
	movs r1, #3
	bl sub_08001488
	ldrh r1, [r7]
	adds r1, #2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov r3, sb
	ldrh r2, [r3]
	adds r2, #1
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	ldr r0, _08029734 @ =gUnk_02007000
	add r3, sp, #8
	bl sub_08001284
	ldrh r0, [r7]
	adds r0, #5
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r2, sb
	ldrh r1, [r2]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov r3, sl
	ldrh r2, [r3]
	mov r3, r8
	str r3, [sp]
	ldrb r3, [r5]
	lsls r4, r3, #1
	adds r4, r4, r3
	lsls r4, r4, #3
	adds r3, r6, #0
	adds r3, #0x4c
	adds r3, r3, r4
	ldr r4, [r3]
	lsls r3, r4, #2
	adds r3, r3, r4
	lsls r3, r3, #1
	str r3, [sp, #4]
	movs r3, #3
	bl sub_08033700
_08029678:
	ldr r0, [sp, #0x20]
	movs r1, #0xe4
	lsls r1, r1, #2
	adds r0, r0, r1
	str r0, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	adds r2, #1
	str r2, [sp, #0x1c]
	ldr r3, [sp, #0x18]
	ldrb r3, [r3, #0xe]
	cmp r2, r3
	bhs _08029692
	b _08029478
_08029692:
	ldr r1, [sp, #0x18]
	ldrb r0, [r1, #0xf]
	cmp r0, #0
	beq _08029722
	ldr r6, _0802973C @ =gUnk_03006AC0
	ldr r4, [r6]
	ldr r3, _08029740 @ =0x00001E44
	adds r2, r4, r3
	ldr r1, [r2]
	ldr r0, [r1, #0x1c]
	adds r0, #1
	str r0, [r1, #0x1c]
	ldr r0, [r2]
	ldr r3, [r0, #0x1c]
	adds r5, r6, #0
	cmp r3, #1
	bne _080296C2
	ldr r1, _08029744 @ =0x000009BC
	adds r0, r4, r1
	strh r3, [r0]
	ldr r2, _08029748 @ =0x00000A44
	adds r0, r4, r2
	ldr r0, [r0]
	strh r3, [r0, #0xc]
_080296C2:
	cmp r3, #0xa
	bne _080296D0
	ldr r0, [r5]
	ldr r1, _0802974C @ =0x00000A14
	adds r0, r0, r1
	movs r1, #1
	strh r1, [r0]
_080296D0:
	cmp r3, #0x14
	bne _080296DE
	ldr r0, [r5]
	ldr r2, _08029750 @ =0x00000A16
	adds r0, r0, r2
	movs r1, #1
	strh r1, [r0]
_080296DE:
	cmp r3, #0xa
	bne _080296EC
	ldr r0, [r5]
	ldr r1, _08029754 @ =0x00000D4C
	adds r0, r0, r1
	movs r1, #1
	strh r1, [r0]
_080296EC:
	cmp r3, #0x14
	bne _08029700
	ldr r0, [r5]
	ldr r2, _08029758 @ =0x00000DA4
	adds r1, r0, r2
	movs r2, #1
	strh r2, [r1]
	ldr r1, _0802975C @ =0x000010DC
	adds r0, r0, r1
	strh r2, [r0]
_08029700:
	cmp r3, #0x1e
	bne _08029714
	ldr r0, [r5]
	ldr r2, _08029760 @ =0x00001134
	adds r1, r0, r2
	movs r2, #1
	strh r2, [r1]
	ldr r1, _08029764 @ =0x0000146C
	adds r0, r0, r1
	strh r2, [r0]
_08029714:
	cmp r3, #0x28
	bne _08029722
	ldr r0, [r6]
	ldr r2, _08029768 @ =0x000017FC
	adds r0, r0, r2
	movs r1, #1
	strh r1, [r0]
_08029722:
	add sp, #0x24
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08029734: .4byte gUnk_02007000
_08029738: .4byte 0x0000270F
_0802973C: .4byte gUnk_03006AC0
_08029740: .4byte 0x00001E44
_08029744: .4byte 0x000009BC
_08029748: .4byte 0x00000A44
_0802974C: .4byte 0x00000A14
_08029750: .4byte 0x00000A16
_08029754: .4byte 0x00000D4C
_08029758: .4byte 0x00000DA4
_0802975C: .4byte 0x000010DC
_08029760: .4byte 0x00001134
_08029764: .4byte 0x0000146C
_08029768: .4byte 0x000017FC

	thumb_func_start sub_0802976C
sub_0802976C: @ 0x0802976C
	push {r4, r5, r6, r7, lr}
	ldr r0, _08029788 @ =gUnk_03006AC0
	ldr r6, [r0]
	ldrb r2, [r6, #0x10]
	adds r7, r0, #0
	cmp r2, #5
	bls _0802977C
	b _080298FA
_0802977C:
	lsls r0, r2, #2
	ldr r1, _0802978C @ =_08029790
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08029788: .4byte gUnk_03006AC0
_0802978C: .4byte _08029790
_08029790: @ jump table
	.4byte _080297A8 @ case 0
	.4byte _080297C4 @ case 1
	.4byte _080298FA @ case 2
	.4byte _080297E8 @ case 3
	.4byte _080298C8 @ case 4
	.4byte _080298FA @ case 5
_080297A8:
	ldrb r0, [r6, #0xf]
	cmp r0, #1
	bls _080297B0
	b _080298FA
_080297B0:
	ldr r0, [r7]
	ldr r1, _080297C0 @ =0x00001E44
	adds r0, r0, r1
	ldr r1, [r0]
	movs r0, #0
	strh r0, [r1, #0xc]
	b _080298F4
	.align 2, 0
_080297C0: .4byte 0x00001E44
_080297C4:
	ldr r1, [r7]
	ldr r2, _080297E4 @ =0x00001E44
	adds r1, r1, r2
	ldr r2, [r1]
	ldrh r0, [r2, #0xc]
	adds r0, #1
	strh r0, [r2, #0xc]
	ldr r1, [r1]
	ldrh r0, [r1, #0xc]
	cmp r0, #0x1e
	bhi _080297DC
	b _080298FA
_080297DC:
	movs r0, #0x1e
	strh r0, [r1, #0xc]
	b _080298F4
	.align 2, 0
_080297E4: .4byte 0x00001E44
_080297E8:
	ldr r4, [r7]
	ldr r0, _08029828 @ =0x00001E44
	adds r5, r4, r0
	ldr r1, [r5]
	ldrh r0, [r1, #0xc]
	subs r0, #1
	strh r0, [r1, #0xc]
	ldrh r1, [r6, #0xa]
	ldr r0, [r5]
	ldrh r0, [r0, #0xc]
	muls r0, r1, r0
	movs r1, #0x1e
	bl __divsi3
	ldr r1, _0802982C @ =0x00001A98
	adds r4, r4, r1
	strh r0, [r4]
	ldr r5, [r5]
	ldrh r0, [r5, #0xc]
	cmp r0, #0
	bne _080298FA
	strh r0, [r5, #0xc]
	ldr r0, _08029830 @ =0x000001A7
	bl sub_08012F60
	cmp r0, #4
	bhi _080298B6
	lsls r0, r0, #2
	ldr r1, _08029834 @ =_08029838
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08029828: .4byte 0x00001E44
_0802982C: .4byte 0x00001A98
_08029830: .4byte 0x000001A7
_08029834: .4byte _08029838
_08029838: @ jump table
	.4byte _0802984C @ case 0
	.4byte _08029864 @ case 1
	.4byte _0802987C @ case 2
	.4byte _08029894 @ case 3
	.4byte _080298A8 @ case 4
_0802984C:
	ldr r0, _0802985C @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r2, _08029860 @ =0x00001E44
	adds r0, r0, r2
	ldr r1, [r0]
	movs r0, #1
	b _080298B4
	.align 2, 0
_0802985C: .4byte gUnk_03006AC0
_08029860: .4byte 0x00001E44
_08029864:
	ldr r0, _08029874 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r1, _08029878 @ =0x00001E44
	adds r0, r0, r1
	ldr r1, [r0]
	movs r0, #0xa
	b _080298B4
	.align 2, 0
_08029874: .4byte gUnk_03006AC0
_08029878: .4byte 0x00001E44
_0802987C:
	ldr r0, _0802988C @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r2, _08029890 @ =0x00001E44
	adds r0, r0, r2
	ldr r1, [r0]
	movs r0, #0x14
	b _080298B4
	.align 2, 0
_0802988C: .4byte gUnk_03006AC0
_08029890: .4byte 0x00001E44
_08029894:
	ldr r0, _080298A0 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r1, _080298A4 @ =0x00001E44
	adds r0, r0, r1
	b _080298B0
	.align 2, 0
_080298A0: .4byte gUnk_03006AC0
_080298A4: .4byte 0x00001E44
_080298A8:
	ldr r0, _080298C0 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r2, _080298C4 @ =0x00001E44
	adds r0, r0, r2
_080298B0:
	ldr r1, [r0]
	movs r0, #0x1e
_080298B4:
	str r0, [r1, #0x18]
_080298B6:
	ldrb r0, [r6, #0x10]
	adds r0, #1
	strb r0, [r6, #0x10]
	ldr r7, _080298C0 @ =gUnk_03006AC0
	b _080298FA
	.align 2, 0
_080298C0: .4byte gUnk_03006AC0
_080298C4: .4byte 0x00001E44
_080298C8:
	ldr r4, [r7]
	ldr r0, _08029920 @ =0x00001E44
	adds r5, r4, r0
	ldr r1, [r5]
	ldrh r0, [r1, #0xc]
	adds r0, #1
	strh r0, [r1, #0xc]
	ldr r1, [r5]
	ldrh r2, [r1, #0xc]
	ldr r0, [r1, #0x14]
	muls r0, r2, r0
	ldr r1, [r1, #0x18]
	bl __divsi3
	ldr r1, _08029924 @ =0x00001A98
	adds r4, r4, r1
	strh r0, [r4]
	ldr r0, [r5]
	ldrh r1, [r0, #0xc]
	ldr r0, [r0, #0x18]
	cmp r1, r0
	bne _080298FA
_080298F4:
	ldrb r0, [r6, #0x10]
	adds r0, #1
	strb r0, [r6, #0x10]
_080298FA:
	ldr r1, [r7]
	ldr r2, _08029928 @ =0x00001A90
	adds r0, r1, r2
	adds r2, #0xa
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r1, #0x98
	subs r1, r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl sub_08034C24
	ldr r1, [r7]
	ldr r2, _0802992C @ =0x00001A96
	adds r1, r1, r2
	strh r0, [r1]
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08029920: .4byte 0x00001E44
_08029924: .4byte 0x00001A98
_08029928: .4byte 0x00001A90
_0802992C: .4byte 0x00001A96

	thumb_func_start sub_08029930
sub_08029930: @ 0x08029930
	push {r4, r5, lr}
	ldr r5, _08029988 @ =gUnk_03006AC0
	ldr r0, [r5]
	ldrb r0, [r0, #0xd]
	cmp r0, #3
	beq _080299CA
	ldr r0, _0802998C @ =0x000001AD
	bl sub_08012F60
	cmp r0, #0
	bne _080299CA
	movs r0, #0xa
	bl sub_08012F60
	cmp r0, #0
	bne _080299CA
	ldr r0, _08029990 @ =0x000001BF
	bl sub_08012F60
	adds r4, r0, #0
	cmp r4, #0
	bne _080299CA
	ldr r2, [r5]
	ldrb r0, [r2, #0x12]
	cmp r0, #0
	bne _08029998
	ldr r0, _08029994 @ =gUnk_03005920
	ldrh r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _080299A6
	movs r0, #1
	strb r0, [r2, #0x12]
	movs r0, #0x61
	bl sub_08012F60
	movs r1, #0x85
	lsls r1, r1, #1
	cmp r0, r1
	bne _080299A6
	ldr r0, [r5]
	strb r4, [r0, #0x12]
	b _080299A6
	.align 2, 0
_08029988: .4byte gUnk_03006AC0
_0802998C: .4byte 0x000001AD
_08029990: .4byte 0x000001BF
_08029994: .4byte gUnk_03005920
_08029998:
	ldr r0, _080299D0 @ =gUnk_03005920
	ldrh r1, [r0]
	movs r0, #7
	ands r0, r1
	cmp r0, #0
	beq _080299A6
	strb r4, [r2, #0x12]
_080299A6:
	ldr r2, _080299D4 @ =gUnk_03006AC0
	ldr r1, [r2]
	ldrb r0, [r1, #0x12]
	cmp r0, #1
	bne _080299CA
	ldr r3, _080299D8 @ =0x000008C8
	adds r0, r1, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _080299CA
	movs r0, #2
	strb r0, [r1, #0x12]
	ldr r0, [r2]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r0, r1
	bl sub_080257FC
_080299CA:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080299D0: .4byte gUnk_03005920
_080299D4: .4byte gUnk_03006AC0
_080299D8: .4byte 0x000008C8

	thumb_func_start sub_080299DC
sub_080299DC: @ 0x080299DC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	movs r0, #1
	rsbs r0, r0, #0
	str r0, [sp, #8]
	ldr r0, _08029A48 @ =gUnk_03006AC0
	ldr r3, [r0]
	ldr r1, _08029A4C @ =0x0000044E
	adds r0, r3, r1
	ldrb r0, [r0]
	cmp r0, #1
	bls _080299FE
	b _0802A0CC
_080299FE:
	ldr r2, _08029A50 @ =0x000008C8
	adds r0, r3, r2
	ldr r0, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	ands r0, r2
	cmp r0, #0
	beq _08029A10
	b _0802A0CC
_08029A10:
	movs r6, #0
	ldrb r0, [r3, #0xe]
	cmp r6, r0
	bge _08029A98
	adds r5, r0, #0
	ldr r0, _08029A54 @ =0x00000C58
	adds r1, r3, r0
	movs r4, #0xe4
	lsls r4, r4, #2
	movs r0, #3
	ands r0, r5
	cmp r5, #0
	ble _08029A86
	cmp r0, #0
	beq _08029A5C
	cmp r0, #1
	ble _08029A86
	cmp r0, #2
	ble _08029A78
	ldr r0, [r1]
	ands r0, r2
	cmp r0, #0
	beq _08029A40
	b _0802A034
_08029A40:
	ldr r0, _08029A58 @ =0x00000FE8
	adds r1, r3, r0
	movs r6, #1
	b _08029A78
	.align 2, 0
_08029A48: .4byte gUnk_03006AC0
_08029A4C: .4byte 0x0000044E
_08029A50: .4byte 0x000008C8
_08029A54: .4byte 0x00000C58
_08029A58: .4byte 0x00000FE8
_08029A5C:
	ldr r0, [r1]
	ands r0, r2
	cmp r0, #0
	beq _08029A66
	b _0802A034
_08029A66:
	adds r1, r1, r4
	adds r6, #1
	ldr r0, [r1]
	ands r0, r2
	cmp r0, #0
	beq _08029A74
	b _0802A034
_08029A74:
	adds r1, r1, r4
	adds r6, #1
_08029A78:
	ldr r0, [r1]
	ands r0, r2
	cmp r0, #0
	beq _08029A82
	b _0802A034
_08029A82:
	adds r1, r1, r4
	adds r6, #1
_08029A86:
	ldr r0, [r1]
	ands r0, r2
	cmp r0, #0
	beq _08029A90
	b _0802A034
_08029A90:
	adds r1, r1, r4
	adds r6, #1
	cmp r6, r5
	blt _08029A5C
_08029A98:
	movs r0, #0
	bl sub_0803DACC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x31
	bls _08029AA8
	b _0802A034
_08029AA8:
	movs r0, #1
	bl sub_0803DACC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x31
	bls _08029AB8
	b _0802A034
_08029AB8:
	ldr r0, _08029B24 @ =gUnk_03006AC0
	ldr r1, [r0]
	ldr r2, _08029B28 @ =0x000008C8
	adds r1, r1, r2
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #0x13
	ands r1, r2
	mov sb, r0
	cmp r1, #0
	beq _08029AD4
	cmp r2, #0
	blt _08029AD4
	b _0802A034
_08029AD4:
	movs r6, #0
	mov r0, sb
	ldr r3, [r0]
	ldrb r0, [r3, #0xe]
	cmp r6, r0
	bge _08029B90
	ldr r1, _08029B2C @ =0x00000C58
	adds r2, r3, r1
	movs r5, #0x80
	lsls r5, r5, #0x13
	movs r4, #0x80
	lsls r4, r4, #0x18
	movs r7, #0xe4
	lsls r7, r7, #2
	mov ip, r0
	movs r0, #3
	mov r1, ip
	ands r0, r1
	cmp r1, #0
	ble _08029B76
	cmp r0, #0
	beq _08029B34
	cmp r0, #1
	ble _08029B76
	cmp r0, #2
	ble _08029B60
	ldr r1, [r2]
	adds r0, r1, #0
	ands r0, r5
	cmp r0, #0
	beq _08029B1A
	ands r1, r4
	cmp r1, #0
	bne _08029B1A
	b _0802A034
_08029B1A:
	ldr r0, _08029B30 @ =0x00000FE8
	adds r2, r3, r0
	movs r6, #1
	b _08029B60
	.align 2, 0
_08029B24: .4byte gUnk_03006AC0
_08029B28: .4byte 0x000008C8
_08029B2C: .4byte 0x00000C58
_08029B30: .4byte 0x00000FE8
_08029B34:
	ldr r1, [r2]
	adds r0, r1, #0
	ands r0, r5
	cmp r0, #0
	beq _08029B46
	ands r1, r4
	cmp r1, #0
	bne _08029B46
	b _0802A034
_08029B46:
	adds r2, r2, r7
	adds r6, #1
	ldr r1, [r2]
	adds r0, r1, #0
	ands r0, r5
	cmp r0, #0
	beq _08029B5C
	ands r1, r4
	cmp r1, #0
	bne _08029B5C
	b _0802A034
_08029B5C:
	adds r2, r2, r7
	adds r6, #1
_08029B60:
	ldr r1, [r2]
	adds r0, r1, #0
	ands r0, r5
	cmp r0, #0
	beq _08029B72
	ands r1, r4
	cmp r1, #0
	bne _08029B72
	b _0802A034
_08029B72:
	adds r2, r2, r7
	adds r6, #1
_08029B76:
	ldr r1, [r2]
	adds r0, r1, #0
	ands r0, r5
	cmp r0, #0
	beq _08029B88
	ands r1, r4
	cmp r1, #0
	bne _08029B88
	b _0802A034
_08029B88:
	adds r2, r2, r7
	adds r6, #1
	cmp r6, ip
	blt _08029B34
_08029B90:
	mov r2, sb
	ldr r1, [r2]
	ldrb r0, [r1, #0xd]
	cmp r0, #3
	beq _08029B9C
	b _08029D10
_08029B9C:
	movs r3, #0x8c
	lsls r3, r3, #4
	adds r0, r1, r3
	bl sub_08048C14
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08029BF4
	mov r1, sb
	ldr r0, [r1]
	movs r2, #0xc5
	lsls r2, r2, #4
	adds r0, r0, r2
	bl sub_08048C14
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08029BF4
	mov r3, sb
	ldr r2, [r3]
	ldr r1, _08029CD0 @ =0x000008C8
	adds r0, r2, r1
	ldr r1, [r0]
	movs r0, #0x84
	lsls r0, r0, #0x18
	ands r1, r0
	cmp r1, r0
	bne _08029BF4
	ldr r3, _08029CD4 @ =0x00000C58
	adds r0, r2, r3
	ldr r0, [r0]
	ands r0, r1
	cmp r0, r1
	bne _08029BF4
	ldr r0, _08029CD8 @ =0x000001A9
	movs r1, #7
	bl sub_08012F0C
	mov r0, sb
	ldr r1, [r0]
	movs r0, #5
	strb r0, [r1, #0xc]
	movs r1, #0
	str r1, [sp, #8]
_08029BF4:
	ldr r2, _08029CDC @ =gUnk_03006AC0
	mov sb, r2
	ldr r3, [sp, #8]
	cmp r3, #0
	bne _08029C00
	b _08029D10
_08029C00:
	ldr r6, [r2]
	movs r0, #0xc5
	lsls r0, r0, #4
	adds r5, r6, r0
	ldrh r0, [r5]
	subs r0, #2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x61
	bhi _08029C64
	ldr r1, _08029CE0 @ =0x00000D14
	adds r4, r6, r1
	ldr r0, [r4, #0x48]
	cmp r0, #0
	bne _08029C64
	ldr r0, [r4, #0x60]
	cmp r0, #0
	bne _08029C64
	ldr r0, [r4, #0x78]
	cmp r0, #0
	bne _08029C64
	ldr r2, _08029CE4 @ =0x00000FDC
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #0x14
	beq _08029C64
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #0x12
	orrs r0, r1
	str r0, [r5, #8]
	adds r0, r5, #0
	movs r1, #0x14
	bl sub_080403A8
	ldr r3, _08029CE8 @ =0x00000FDE
	adds r0, r6, r3
	ldrb r0, [r0]
	bl sub_080112E8
	ldr r0, _08029CD8 @ =0x000001A9
	movs r1, #2
	bl sub_08012F0C
	mov r0, sb
	ldr r1, [r0]
	movs r0, #4
	strb r0, [r1, #0xc]
	movs r1, #0
	str r1, [sp, #8]
_08029C64:
	ldr r1, _08029CDC @ =gUnk_03006AC0
	ldr r6, [r1]
	movs r2, #0x8c
	lsls r2, r2, #4
	adds r5, r6, r2
	ldrh r0, [r5]
	subs r0, #2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r1
	cmp r0, #0x61
	bhi _08029D10
	ldr r3, _08029CEC @ =0x00000984
	adds r4, r6, r3
	ldr r0, [r4, #0x48]
	cmp r0, #0
	bne _08029D10
	ldr r0, [r4, #0x60]
	cmp r0, #0
	bne _08029D10
	ldr r0, [r4, #0x78]
	cmp r0, #0
	bne _08029D10
	ldr r1, _08029CF0 @ =0x00000C4C
	adds r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0x14
	beq _08029D10
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #0x12
	orrs r0, r1
	str r0, [r5, #8]
	adds r0, r5, #0
	movs r1, #0x14
	bl sub_080403A8
	ldr r2, _08029CF4 @ =0x00000C4E
	adds r0, r6, r2
	ldrb r0, [r0]
	bl sub_080112E8
	mov r3, sb
	ldr r0, [r3]
	ldrb r0, [r0, #0xc]
	cmp r0, #4
	bne _08029CF8
	ldr r0, _08029CD8 @ =0x000001A9
	movs r1, #7
	bl sub_08012F0C
	mov r0, sb
	ldr r1, [r0]
	b _08029D04
	.align 2, 0
_08029CD0: .4byte 0x000008C8
_08029CD4: .4byte 0x00000C58
_08029CD8: .4byte 0x000001A9
_08029CDC: .4byte gUnk_03006AC0
_08029CE0: .4byte 0x00000D14
_08029CE4: .4byte 0x00000FDC
_08029CE8: .4byte 0x00000FDE
_08029CEC: .4byte 0x00000984
_08029CF0: .4byte 0x00000C4C
_08029CF4: .4byte 0x00000C4E
_08029CF8:
	ldr r0, _08029DB0 @ =0x000001A9
	movs r1, #3
	bl sub_08012F0C
	mov r2, sb
	ldr r1, [r2]
_08029D04:
	movs r0, #5
	strb r0, [r1, #0xc]
	movs r3, #0
	str r3, [sp, #8]
	ldr r0, _08029DB4 @ =gUnk_03006AC0
	mov sb, r0
_08029D10:
	mov r2, sb
	ldr r1, [r2]
	ldrb r0, [r1, #0xd]
	subs r0, #4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bls _08029D22
	b _08029E3C
_08029D22:
	movs r3, #1
	mov r8, r3
	movs r6, #0
	ldrb r1, [r1, #0xe]
	cmp r6, r1
	bge _08029E00
	movs r0, #0xc5
	lsls r0, r0, #4
	mov sl, r0
	mov sb, r6
	movs r7, #0x84
	lsls r7, r7, #0x18
_08029D3A:
	ldr r1, _08029DB4 @ =gUnk_03006AC0
	ldr r0, [r1]
	mov r2, sl
	adds r5, r0, r2
	ldrh r0, [r5]
	bl sub_08048E50
	ldrb r1, [r0, #6]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08029DBC
	adds r4, r5, #0
	adds r4, #0xc4
	ldr r0, [r4, #0x48]
	cmp r0, #0
	bne _08029DA2
	ldr r0, [r4, #0x60]
	cmp r0, #0
	bne _08029D90
	ldr r0, [r4, #0x78]
	cmp r0, #0
	bne _08029D90
	movs r3, #0xe3
	lsls r3, r3, #2
	adds r0, r5, r3
	ldrb r0, [r0]
	cmp r0, #0x14
	beq _08029D90
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #0x12
	orrs r0, r1
	str r0, [r5, #8]
	adds r0, r5, #0
	movs r1, #0x14
	bl sub_080403A8
	ldr r1, _08029DB8 @ =0x0000038E
	adds r0, r5, r1
	ldrb r0, [r0]
	bl sub_080112E8
_08029D90:
	ldr r0, [r4, #0x48]
	cmp r0, #0
	bne _08029DA2
	ldr r0, [r4, #0x60]
	cmp r0, #0
	bne _08029DA2
	ldr r0, [r4, #0x78]
	cmp r0, #0
	beq _08029DEC
_08029DA2:
	ldr r0, [r5, #8]
	ands r0, r7
	cmp r0, r7
	beq _08029DEC
	movs r2, #0
	mov r8, r2
	b _08029DEC
	.align 2, 0
_08029DB0: .4byte 0x000001A9
_08029DB4: .4byte gUnk_03006AC0
_08029DB8: .4byte 0x0000038E
_08029DBC:
	adds r0, r5, #0
	bl sub_08049388
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08029DCC
	movs r3, #0
	mov r8, r3
_08029DCC:
	ldr r0, _08029FFC @ =0x000001AB
	bl sub_08012F60
	cmp r0, #0x64
	bne _08029DEC
	ldr r1, _0802A000 @ =gUnk_03006AC0
	ldr r0, [r1]
	ldr r2, _0802A004 @ =0x00000C58
	adds r0, r0, r2
	add r0, sb
	ldr r0, [r0]
	ands r0, r7
	cmp r0, r7
	beq _08029DEC
	movs r3, #0
	mov r8, r3
_08029DEC:
	movs r0, #0xe4
	lsls r0, r0, #2
	add sl, r0
	add sb, r0
	adds r6, #1
	ldr r1, _0802A000 @ =gUnk_03006AC0
	ldr r0, [r1]
	ldrb r0, [r0, #0xe]
	cmp r6, r0
	blt _08029D3A
_08029E00:
	mov r2, r8
	cmp r2, #1
	bne _08029E3C
	ldr r4, _0802A000 @ =gUnk_03006AC0
	ldr r2, [r4]
	movs r3, #0xc5
	lsls r3, r3, #4
	adds r0, r2, r3
	ldrh r1, [r0]
	movs r0, #0x85
	lsls r0, r0, #1
	cmp r1, r0
	beq _08029E3C
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r2, r1
	bl sub_08048C14
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08029E3C
	ldr r0, _0802A008 @ =0x000001A9
	movs r1, #2
	bl sub_08012F0C
	ldr r1, [r4]
	movs r0, #4
	strb r0, [r1, #0xc]
	movs r2, #0
	str r2, [sp, #8]
_08029E3C:
	ldr r3, [sp, #8]
	cmp r3, #0
	beq _08029EA6
	ldr r7, _0802A000 @ =gUnk_03006AC0
	ldr r6, [r7]
	movs r0, #0x8c
	lsls r0, r0, #4
	adds r5, r6, r0
	ldrh r0, [r5]
	subs r0, #2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x61
	bhi _08029EA6
	ldr r1, _0802A00C @ =0x00000984
	adds r4, r6, r1
	ldr r0, [r4, #0x48]
	cmp r0, #0
	bne _08029EA6
	ldr r0, [r4, #0x60]
	cmp r0, #0
	bne _08029EA6
	ldr r0, [r4, #0x78]
	cmp r0, #0
	bne _08029EA6
	ldr r2, _0802A010 @ =0x00000C4C
	adds r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #0x14
	beq _08029E94
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #0x12
	orrs r0, r1
	str r0, [r5, #8]
	adds r0, r5, #0
	movs r1, #0x14
	bl sub_080403A8
	ldr r3, _0802A014 @ =0x00000C4E
	adds r0, r6, r3
	ldrb r0, [r0]
	bl sub_080112E8
_08029E94:
	ldr r0, _0802A008 @ =0x000001A9
	movs r1, #3
	bl sub_08012F0C
	ldr r1, [r7]
	movs r0, #5
	strb r0, [r1, #0xc]
	movs r0, #0
	str r0, [sp, #8]
_08029EA6:
	ldr r7, _0802A000 @ =gUnk_03006AC0
	ldr r6, [r7]
	ldrb r0, [r6, #0xd]
	cmp r0, #4
	bne _08029F04
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r5, r6, r1
	ldr r2, _0802A00C @ =0x00000984
	adds r4, r6, r2
	ldr r0, [r4, #0x48]
	cmp r0, #0
	bne _08029F04
	ldr r0, [r4, #0x60]
	cmp r0, #0
	bne _08029F04
	ldr r0, [r4, #0x78]
	cmp r0, #0
	bne _08029F04
	ldr r3, _0802A010 @ =0x00000C4C
	adds r0, r6, r3
	ldrb r0, [r0]
	cmp r0, #0x14
	beq _08029EF2
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #0x12
	orrs r0, r1
	str r0, [r5, #8]
	adds r0, r5, #0
	movs r1, #0x14
	bl sub_080403A8
	ldr r1, _0802A014 @ =0x00000C4E
	adds r0, r6, r1
	ldrb r0, [r0]
	bl sub_080112E8
_08029EF2:
	ldr r0, _0802A008 @ =0x000001A9
	movs r1, #3
	bl sub_08012F0C
	ldr r1, [r7]
	movs r0, #5
	strb r0, [r1, #0xc]
	movs r2, #0
	str r2, [sp, #8]
_08029F04:
	ldr r3, [sp, #8]
	cmp r3, #0
	bne _08029F0C
	b _0802A0CC
_08029F0C:
	ldr r4, _0802A000 @ =gUnk_03006AC0
	ldr r0, [r4]
	ldr r2, _0802A018 @ =0x0000097E
	adds r1, r0, r2
	movs r3, #0x98
	lsls r3, r3, #4
	adds r0, r0, r3
	movs r2, #0
	ldrsh r1, [r1, r2]
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r1, r0
	blt _08029F48
	ldr r0, _0802A008 @ =0x000001A9
	movs r1, #5
	bl sub_08012F0C
	ldr r1, [r4]
	movs r0, #0xa
	strb r0, [r1, #0xc]
	movs r0, #0
	str r0, [sp, #8]
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0xa8
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_080147DC
_08029F48:
	ldr r1, [r4]
	ldrb r0, [r1, #0xd]
	cmp r0, #3
	bne _08029F96
	movs r6, #0
	ldrb r1, [r1, #0xe]
	cmp r6, r1
	bge _08029F96
	movs r7, #0xc5
	lsls r7, r7, #4
_08029F5C:
	ldr r0, [r4]
	adds r5, r0, r7
	adds r1, r5, #0
	adds r1, #0xbe
	adds r0, r5, #0
	adds r0, #0xc0
	movs r2, #0
	ldrsh r1, [r1, r2]
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r1, r0
	blt _08029F86
	ldr r0, _0802A008 @ =0x000001A9
	movs r1, #5
	bl sub_08012F0C
	ldr r1, [r4]
	movs r0, #0xa
	strb r0, [r1, #0xc]
	movs r0, #0
	str r0, [sp, #8]
_08029F86:
	movs r1, #0xe4
	lsls r1, r1, #2
	adds r7, r7, r1
	adds r6, #1
	ldr r0, [r4]
	ldrb r0, [r0, #0xe]
	cmp r6, r0
	blt _08029F5C
_08029F96:
	ldr r2, [sp, #8]
	cmp r2, #0
	bne _08029F9E
	b _0802A0CC
_08029F9E:
	ldr r4, _0802A000 @ =gUnk_03006AC0
	ldr r0, [r4]
	movs r3, #0x8c
	lsls r3, r3, #4
	adds r0, r0, r3
	bl sub_08048C14
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08029FD6
	ldr r0, [r4]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r0, r1
	bl sub_08049388
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802A020
	ldr r0, [r4]
	ldr r2, _0802A01C @ =0x000008C8
	adds r0, r0, r2
	ldr r0, [r0]
	movs r1, #0x84
	lsls r1, r1, #0x18
	ands r0, r1
	cmp r0, r1
	bne _0802A020
_08029FD6:
	ldr r0, [r4]
	ldr r3, _0802A01C @ =0x000008C8
	adds r0, r0, r3
	ldr r0, [r0]
	movs r1, #0x84
	lsls r1, r1, #0x18
	ands r0, r1
	cmp r0, r1
	bne _0802A020
	ldr r0, _0802A008 @ =0x000001A9
	movs r1, #3
	bl sub_08012F0C
	ldr r1, [r4]
	movs r0, #5
	strb r0, [r1, #0xc]
	movs r0, #0
	str r0, [sp, #8]
	b _0802A0CC
	.align 2, 0
_08029FFC: .4byte 0x000001AB
_0802A000: .4byte gUnk_03006AC0
_0802A004: .4byte 0x00000C58
_0802A008: .4byte 0x000001A9
_0802A00C: .4byte 0x00000984
_0802A010: .4byte 0x00000C4C
_0802A014: .4byte 0x00000C4E
_0802A018: .4byte 0x0000097E
_0802A01C: .4byte 0x000008C8
_0802A020:
	ldr r0, _0802A030 @ =0x000001AB
	bl sub_08012F60
	cmp r0, #0
	bne _0802A03A
	movs r3, #1
	b _0802A040
	.align 2, 0
_0802A030: .4byte 0x000001AB
_0802A034:
	movs r0, #1
	rsbs r0, r0, #0
	b _0802A0CE
_0802A03A:
	ldr r0, _0802A0E0 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldrb r3, [r0, #0xe]
_0802A040:
	movs r6, #0
	cmp r6, r3
	bhs _0802A07E
	ldr r0, _0802A0E0 @ =gUnk_03006AC0
	ldr r1, [r0]
	ldr r2, _0802A0E4 @ =0x00000C58
	adds r1, r1, r2
	ldr r2, [r1]
	movs r1, #0x84
	lsls r1, r1, #0x18
	ands r2, r1
	mov sb, r0
	cmp r2, r1
	bne _0802A07E
	mov r7, sb
	ldr r5, _0802A0E4 @ =0x00000C58
	adds r1, r2, #0
	movs r2, #0
	movs r4, #0xe4
	lsls r4, r4, #2
_0802A068:
	adds r2, r2, r4
	adds r6, #1
	cmp r6, r3
	bhs _0802A07E
	ldr r0, [r7]
	adds r0, r0, r5
	adds r0, r0, r2
	ldr r0, [r0]
	ands r0, r1
	cmp r0, r1
	beq _0802A068
_0802A07E:
	cmp r6, r3
	bne _0802A096
	ldr r0, _0802A0E8 @ =0x000001A9
	movs r1, #2
	bl sub_08012F0C
	ldr r0, _0802A0E0 @ =gUnk_03006AC0
	ldr r1, [r0]
	movs r0, #4
	strb r0, [r1, #0xc]
	movs r3, #0
	str r3, [sp, #8]
_0802A096:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _0802A0CC
	ldr r0, _0802A0EC @ =0x000001BF
	bl sub_08012F60
	cmp r0, #0
	beq _0802A0CC
	movs r0, #0xa
	bl sub_08012F60
	cmp r0, #1
	bne _0802A0CC
	ldr r0, _0802A0E0 @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r0, r1
	bl sub_0803DC88
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802A0CC
	movs r0, #0xa
	movs r1, #0
	bl sub_08012F0C
_0802A0CC:
	ldr r0, [sp, #8]
_0802A0CE:
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0802A0E0: .4byte gUnk_03006AC0
_0802A0E4: .4byte 0x00000C58
_0802A0E8: .4byte 0x000001A9
_0802A0EC: .4byte 0x000001BF

	thumb_func_start sub_0802A0F0
sub_0802A0F0: @ 0x0802A0F0
	push {r4, r5, r6, lr}
	ldr r4, _0802A110 @ =gUnk_03006ABC
	ldr r0, [r4]
	cmp r0, #5
	bls _0802A114
	bl sub_080151E4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	beq _0802A114
	bl sub_08015134
	movs r0, #0
	str r0, [r4]
	b _0802A3F6
	.align 2, 0
_0802A110: .4byte gUnk_03006ABC
_0802A114:
	ldr r0, _0802A128 @ =gUnk_03006ABC
	ldr r0, [r0]
	cmp r0, #0xc
	bls _0802A11E
	b _0802A3D0
_0802A11E:
	lsls r0, r0, #2
	ldr r1, _0802A12C @ =_0802A130
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0802A128: .4byte gUnk_03006ABC
_0802A12C: .4byte _0802A130
_0802A130: @ jump table
	.4byte _0802A164 @ case 0
	.4byte _0802A1A0 @ case 1
	.4byte _0802A1A0 @ case 2
	.4byte _0802A1A0 @ case 3
	.4byte _0802A1A0 @ case 4
	.4byte _0802A1AC @ case 5
	.4byte _0802A204 @ case 6
	.4byte _0802A238 @ case 7
	.4byte _0802A290 @ case 8
	.4byte _0802A2F4 @ case 9
	.4byte _0802A32C @ case 10
	.4byte _0802A384 @ case 11
	.4byte _0802A3B0 @ case 12
_0802A164:
	bl sub_08026A44
	movs r0, #0xd0
	lsls r0, r0, #1
	bl sub_08012F60
	ldr r4, _0802A194 @ =gUnk_03006AC0
	ldr r1, [r4]
	movs r5, #0
	strb r0, [r1, #0xd]
	bl sub_0802C104
	movs r0, #1
	bl sub_08006C10
	ldr r0, [r4]
	ldr r0, [r0, #0x14]
	strh r5, [r0, #0x3c]
	ldr r0, _0802A198 @ =gUnk_03006AB8
	str r5, [r0]
	ldr r1, _0802A19C @ =gUnk_03006ABC
	ldr r0, [r1]
	adds r0, #1
	b _0802A3CE
	.align 2, 0
_0802A194: .4byte gUnk_03006AC0
_0802A198: .4byte gUnk_03006AB8
_0802A19C: .4byte gUnk_03006ABC
_0802A1A0:
	ldr r1, _0802A1A8 @ =gUnk_03006ABC
	ldr r0, [r1]
	adds r0, #1
	b _0802A3CE
	.align 2, 0
_0802A1A8: .4byte gUnk_03006ABC
_0802A1AC:
	bl sub_08014D34
	bl sub_080151E4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	bne _0802A1E8
	bl sub_08015224
	movs r0, #0xa5
	bl sub_08015248
	bl sub_08015204
	bl sub_08015120
	ldr r1, _0802A1E0 @ =gUnk_03006AC0
	ldr r1, [r1]
	ldr r1, [r1, #0x14]
	strb r0, [r1, #1]
	ldr r1, _0802A1E4 @ =gUnk_03006ABC
	ldr r0, [r1]
	adds r0, #1
	b _0802A3CE
	.align 2, 0
_0802A1E0: .4byte gUnk_03006AC0
_0802A1E4: .4byte gUnk_03006ABC
_0802A1E8:
	bl sub_080151E4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	beq _0802A1F6
	b _0802A3D0
_0802A1F6:
	bl sub_08015134
	ldr r1, _0802A200 @ =gUnk_03006ABC
	movs r0, #1
	b _0802A3CE
	.align 2, 0
_0802A200: .4byte gUnk_03006ABC
_0802A204:
	bl sub_08015224
	bl sub_0801544C
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802A214
	b _0802A3A6
_0802A214:
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xa5
	bne _0802A228
	movs r0, #0
	bl sub_08015248
	b _0802A39E
_0802A228:
	bl sub_08015134
	ldr r1, _0802A234 @ =gUnk_03006ABC
	movs r0, #1
	b _0802A3A4
	.align 2, 0
_0802A234: .4byte gUnk_03006ABC
_0802A238:
	bl sub_08015224
	bl sub_0801544C
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802A248
	b _0802A3A6
_0802A248:
	bl sub_08015354
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0802A254
	b _0802A3A6
_0802A254:
	ldr r4, _0802A28C @ =gUnk_03006AC0
	ldr r0, [r4]
	ldr r0, [r0, #0x14]
	ldrb r0, [r0, #1]
	cmp r0, #0
	beq _0802A262
	b _0802A39E
_0802A262:
	bl sub_080017D8
	ldr r1, [r4]
	strh r0, [r1, #0x18]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08015248
	ldr r0, [r4]
	ldrh r0, [r0, #0x18]
	lsrs r0, r0, #8
	bl sub_08015248
	movs r0, #0
	bl sub_08015248
	movs r0, #0
	bl sub_08015248
	b _0802A39E
	.align 2, 0
_0802A28C: .4byte gUnk_03006AC0
_0802A290:
	bl sub_08015224
	ldr r6, _0802A2F0 @ =gUnk_03006AC0
	ldr r0, [r6]
	ldr r0, [r0, #0x14]
	ldrb r0, [r0, #1]
	movs r1, #4
	rsbs r4, r0, #0
	orrs r4, r0
	asrs r4, r4, #0x1f
	ands r4, r1
	bl sub_0801544C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r4
	bhs _0802A2B4
	b _0802A3A6
_0802A2B4:
	ldr r0, [r6]
	ldr r0, [r0, #0x14]
	ldrb r0, [r0, #1]
	cmp r0, #0x10
	bne _0802A39E
	bl sub_08015354
	ldr r1, [r6]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r1, #0x18]
	bl sub_08015354
	ldr r4, [r6]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	ldrh r1, [r4, #0x18]
	orrs r0, r1
	strh r0, [r4, #0x18]
	bl sub_08015354
	ldr r5, [r6]
	ldrh r0, [r5, #0x18]
	strh r0, [r4, #0x18]
	bl sub_08015354
	ldr r0, [r6]
	ldrh r0, [r0, #0x18]
	strh r0, [r5, #0x18]
	b _0802A39E
	.align 2, 0
_0802A2F0: .4byte gUnk_03006AC0
_0802A2F4:
	ldr r0, _0802A310 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _0802A318
	bl sub_0802AAF4
	cmp r0, #0
	bne _0802A3D0
	ldr r1, _0802A314 @ =gUnk_03006ABC
	ldr r0, [r1]
	adds r0, #1
	b _0802A3CE
	.align 2, 0
_0802A310: .4byte gUnk_03006AC0
_0802A314: .4byte gUnk_03006ABC
_0802A318:
	bl sub_0802B078
	cmp r0, #0
	bne _0802A3D0
	ldr r1, _0802A328 @ =gUnk_03006ABC
	ldr r0, [r1]
	adds r0, #1
	b _0802A3CE
	.align 2, 0
_0802A328: .4byte gUnk_03006ABC
_0802A32C:
	ldr r0, _0802A358 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _0802A360
	bl sub_0802B078
	cmp r0, #0
	bne _0802A3D0
	bl sub_08015224
	movs r0, #0xa5
	bl sub_08015248
	bl sub_08015204
	ldr r1, _0802A35C @ =gUnk_03006ABC
	ldr r0, [r1]
	adds r0, #1
	b _0802A3CE
	.align 2, 0
_0802A358: .4byte gUnk_03006AC0
_0802A35C: .4byte gUnk_03006ABC
_0802A360:
	bl sub_0802AAF4
	cmp r0, #0
	bne _0802A3D0
	bl sub_08015224
	movs r0, #0xa5
	bl sub_08015248
	bl sub_08015204
	ldr r1, _0802A380 @ =gUnk_03006ABC
	ldr r0, [r1]
	adds r0, #1
	b _0802A3CE
	.align 2, 0
_0802A380: .4byte gUnk_03006ABC
_0802A384:
	bl sub_08015224
	bl sub_0801544C
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0802A3A6
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xa5
	bne _0802A3A6
_0802A39E:
	ldr r1, _0802A3AC @ =gUnk_03006ABC
	ldr r0, [r1]
	adds r0, #1
_0802A3A4:
	str r0, [r1]
_0802A3A6:
	bl sub_08015204
	b _0802A3D0
	.align 2, 0
_0802A3AC: .4byte gUnk_03006ABC
_0802A3B0:
	ldr r4, _0802A3FC @ =gUnk_03006AC0
	ldr r0, [r4]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r0, r1
	bl sub_0802A8C4
	ldr r0, [r4]
	movs r1, #0xc5
	lsls r1, r1, #4
	adds r0, r0, r1
	bl sub_0802A8C4
	ldr r1, _0802A400 @ =gUnk_03006ABC
	movs r0, #0
_0802A3CE:
	str r0, [r1]
_0802A3D0:
	ldr r0, _0802A3FC @ =gUnk_03006AC0
	ldr r2, [r0]
	ldr r1, [r2, #0x14]
	ldrh r0, [r1, #0x3c]
	adds r0, #1
	strh r0, [r1, #0x3c]
	ldr r0, [r2, #0x14]
	ldrh r1, [r0, #0x3c]
	movs r0, #0x96
	lsls r0, r0, #1
	cmp r1, r0
	bls _0802A3F2
	bl sub_08015134
	ldr r1, _0802A400 @ =gUnk_03006ABC
	movs r0, #0
	str r0, [r1]
_0802A3F2:
	ldr r0, _0802A400 @ =gUnk_03006ABC
	ldrh r0, [r0]
_0802A3F6:
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_0802A3FC: .4byte gUnk_03006AC0
_0802A400: .4byte gUnk_03006ABC

	thumb_func_start sub_0802A404
sub_0802A404: @ 0x0802A404
	push {r4, lr}
	bl sub_080151E4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	beq _0802A424
	ldr r2, _0802A420 @ =gUnk_03006AC0
	ldr r1, [r2]
	movs r0, #0
	strb r0, [r1, #0xf]
	ldr r0, [r2]
	b _0802A4E6
	.align 2, 0
_0802A420: .4byte gUnk_03006AC0
_0802A424:
	ldr r4, _0802A438 @ =gUnk_03006AC0
	ldr r2, [r4]
	ldrb r1, [r2, #0xf]
	cmp r1, #1
	beq _0802A460
	cmp r1, #1
	bgt _0802A43C
	cmp r1, #0
	beq _0802A446
	b _0802A4BA
	.align 2, 0
_0802A438: .4byte gUnk_03006AC0
_0802A43C:
	cmp r1, #2
	beq _0802A48C
	cmp r1, #3
	beq _0802A4B6
	b _0802A4BA
_0802A446:
	ldr r0, [r2, #0x14]
	strh r1, [r0, #0x3c]
	bl sub_08015224
	movs r0, #0xa5
	bl sub_08015248
	bl sub_08015204
	ldr r1, [r4]
	ldrb r0, [r1, #0xf]
	adds r0, #1
	strb r0, [r1, #0xf]
_0802A460:
	bl sub_08015224
	bl sub_0801544C
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0802A4B0
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xa5
	bne _0802A4B0
	movs r0, #0
	bl sub_08015248
	ldr r0, _0802A488 @ =gUnk_03006AC0
	ldr r1, [r0]
	b _0802A4AA
	.align 2, 0
_0802A488: .4byte gUnk_03006AC0
_0802A48C:
	bl sub_08015224
	bl sub_0801544C
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0802A4B0
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0
	bne _0802A4B0
	ldr r1, [r4]
	str r0, [r1, #4]
_0802A4AA:
	ldrb r0, [r1, #0xf]
	adds r0, #1
	strb r0, [r1, #0xf]
_0802A4B0:
	bl sub_08015204
	b _0802A4BA
_0802A4B6:
	movs r0, #0
	strb r0, [r2, #0xf]
_0802A4BA:
	ldr r4, _0802A4F0 @ =gUnk_03006AC0
	ldr r2, [r4]
	ldr r1, [r2, #0x14]
	ldrh r0, [r1, #0x3c]
	adds r0, #1
	strh r0, [r1, #0x3c]
	ldr r0, [r2, #0x14]
	ldrh r1, [r0, #0x3c]
	movs r0, #0x96
	lsls r0, r0, #1
	cmp r1, r0
	bls _0802A4DC
	bl sub_08015134
	ldr r1, [r4]
	movs r0, #0
	strb r0, [r1, #0xf]
_0802A4DC:
	bl sub_080287AC
	bl sub_080288F4
	ldr r0, [r4]
_0802A4E6:
	ldrb r0, [r0, #0xf]
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_0802A4F0: .4byte gUnk_03006AC0

	thumb_func_start sub_0802A4F4
sub_0802A4F4: @ 0x0802A4F4
	push {r4, r5, r6, r7, lr}
	movs r7, #0
	bl sub_080151E4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	bne _0802A5A2
	bl sub_0802A75C
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	movs r0, #1
	rsbs r0, r0, #0
	cmp r5, r0
	bne _0802A5E2
	movs r0, #0x28
	bl sub_0800171C
	bl sub_0802A75C
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, r5
	bne _0802A5E2
	movs r0, #0x28
	bl sub_0800171C
	bl sub_0802A75C
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	cmp r5, r4
	bne _0802A5E2
	movs r6, #0
	ldr r4, _0802A58C @ =0x000001A9
	adds r0, r4, #0
	bl sub_08012F60
	cmp r0, #5
	beq _0802A5CC
	adds r0, r4, #0
	bl sub_08012F60
	cmp r0, #2
	beq _0802A5CC
	adds r0, r4, #0
	bl sub_08012F60
	cmp r0, #3
	beq _0802A5CC
	adds r0, r4, #0
	bl sub_08012F60
	cmp r0, #7
	beq _0802A5CC
	adds r4, r5, #0
_0802A566:
	adds r0, r6, #1
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	cmp r6, #0x1e
	bls _0802A590
	bl sub_08015134
	movs r0, #1
	movs r1, #0
	bl sub_08012DE0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	bne _0802A5E0
	movs r0, #1
	bl sub_08012DC4
	b _0802A5E0
	.align 2, 0
_0802A58C: .4byte 0x000001A9
_0802A590:
	bl VBlankIntrWait
	bl sub_0802A75C
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, r4
	beq _0802A566
	b _0802A5E2
_0802A5A2:
	ldr r4, _0802A5D4 @ =0x000001A9
	adds r0, r4, #0
	bl sub_08012F60
	cmp r0, #5
	beq _0802A5CC
	adds r0, r4, #0
	bl sub_08012F60
	cmp r0, #2
	beq _0802A5CC
	adds r0, r4, #0
	bl sub_08012F60
	cmp r0, #3
	beq _0802A5CC
	adds r0, r4, #0
	bl sub_08012F60
	cmp r0, #7
	bne _0802A5D8
_0802A5CC:
	movs r0, #1
	rsbs r0, r0, #0
	b _0802A5EA
	.align 2, 0
_0802A5D4: .4byte 0x000001A9
_0802A5D8:
	adds r0, r4, #0
	movs r1, #4
	bl sub_08012F0C
_0802A5E0:
	ldr r7, _0802A5F0 @ =0x0000FFFF
_0802A5E2:
	bl sub_0802A5F4
	lsls r0, r7, #0x10
	asrs r0, r0, #0x10
_0802A5EA:
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0802A5F0: .4byte 0x0000FFFF

	thumb_func_start sub_0802A5F4
sub_0802A5F4: @ 0x0802A5F4
	push {r4, r5, r6, r7, lr}
	ldr r0, _0802A744 @ =gUnk_03006AC0
	ldr r3, [r0]
	ldr r1, [r3, #4]
	movs r2, #0xf
	ands r1, r2
	adds r5, r0, #0
	cmp r1, #0
	beq _0802A608
	b _0802A73C
_0802A608:
	ldr r1, _0802A748 @ =0x000008C8
	adds r0, r3, r1
	ldr r0, [r0]
	cmp r0, #0
	beq _0802A614
	b _0802A73C
_0802A614:
	ldr r2, _0802A74C @ =0x00000C58
	adds r0, r3, r2
	ldr r0, [r0]
	cmp r0, #0
	beq _0802A620
	b _0802A73C
_0802A620:
	ldr r1, [r3, #0x14]
	ldr r0, [r1, #0x14]
	cmp r0, #0xa
	bhi _0802A62A
	b _0802A73C
_0802A62A:
	ldrh r0, [r1, #2]
	cmp r0, #0
	beq _0802A632
	b _0802A73C
_0802A632:
	movs r2, #0
	ldr r1, _0802A750 @ =0x00000E74
	adds r0, r3, r1
	ldrh r0, [r0]
	cmp r0, #0
	bne _0802A656
	adds r4, r5, #0
	adds r3, r1, #0
_0802A642:
	adds r2, #1
	cmp r2, #0x1c
	bhi _0802A656
	ldr r0, [r4]
	lsls r1, r2, #3
	adds r0, r0, r1
	adds r0, r0, r3
	ldrh r0, [r0]
	cmp r0, #0
	beq _0802A642
_0802A656:
	cmp r2, #0x1d
	bne _0802A73C
	ldr r1, [r5]
	movs r2, #0xe7
	lsls r2, r2, #4
	adds r0, r1, r2
	ldrh r0, [r0]
	cmp r0, #0
	bne _0802A73C
	adds r2, #6
	adds r0, r1, r2
	ldrh r0, [r0]
	cmp r0, #0
	bne _0802A73C
	movs r2, #0
	ldr r3, _0802A754 @ =0x00000AE4
	adds r0, r1, r3
	ldrh r0, [r0]
	cmp r0, #0
	bne _0802A694
	adds r4, r5, #0
_0802A680:
	adds r2, #1
	cmp r2, #0x1c
	bhi _0802A694
	ldr r0, [r4]
	lsls r1, r2, #3
	adds r0, r0, r1
	adds r0, r0, r3
	ldrh r0, [r0]
	cmp r0, #0
	beq _0802A680
_0802A694:
	cmp r2, #0x1d
	bne _0802A73C
	ldr r1, [r5]
	movs r2, #0xae
	lsls r2, r2, #4
	adds r0, r1, r2
	ldrh r0, [r0]
	cmp r0, #0
	bne _0802A73C
	adds r2, #6
	adds r0, r1, r2
	ldrh r0, [r0]
	cmp r0, #0
	bne _0802A73C
	movs r4, #0x8c
	lsls r4, r4, #4
	adds r0, r1, r4
	movs r6, #0xc5
	lsls r6, r6, #4
	adds r1, r1, r6
	bl sub_0804930C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x3f
	bls _0802A73C
	ldr r0, [r5]
	ldr r7, _0802A758 @ =0x00000DD8
	adds r1, r0, r7
	ldr r0, [r0, #0x14]
	ldr r1, [r1]
	ldr r0, [r0, #4]
	cmp r1, r0
	beq _0802A73C
	movs r0, #0
	bl sub_0803DACC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x31
	bhi _0802A73C
	movs r0, #1
	bl sub_0803DACC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x31
	bhi _0802A73C
	ldr r0, [r5]
	adds r0, r0, r4
	movs r1, #0xff
	bl sub_0804954C
	cmp r0, #0
	bne _0802A73C
	ldr r0, [r5]
	adds r0, r0, r6
	movs r1, #0xff
	bl sub_0804954C
	cmp r0, #0
	bne _0802A73C
	ldr r0, [r5]
	adds r0, r0, r4
	bl sub_08049410
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802A73C
	ldr r0, [r5]
	adds r0, r0, r6
	bl sub_08049410
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802A73C
	ldr r0, [r5]
	adds r2, r0, r7
	ldr r1, [r0, #0x14]
	ldr r0, [r1, #4]
	str r0, [r2]
	ldrh r0, [r1, #0x3a]
	adds r0, #1
	strh r0, [r1, #0x3a]
_0802A73C:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802A744: .4byte gUnk_03006AC0
_0802A748: .4byte 0x000008C8
_0802A74C: .4byte 0x00000C58
_0802A750: .4byte 0x00000E74
_0802A754: .4byte 0x00000AE4
_0802A758: .4byte 0x00000DD8

	thumb_func_start sub_0802A75C
sub_0802A75C: @ 0x0802A75C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x28
	ldr r4, _0802A7F4 @ =gUnk_03006AC0
	ldr r0, [r4]
	ldr r5, [r0, #0x14]
	movs r7, #0
	bl sub_080151E4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	bne _0802A84C
	ldr r0, [r5, #0x14]
	cmp r0, #0xa
	bhi _0802A78E
	ldr r1, _0802A7F8 @ =gUnk_0300594C
	strh r7, [r1]
	cmp r0, #5
	bne _0802A78E
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r2, #0
	strh r0, [r1]
	ldr r0, [r4]
	str r7, [r0, #4]
_0802A78E:
	bl sub_0801544C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #6
	bls _0802A7FC
	bl sub_08015224
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xba
	beq _0802A7AE
	bl sub_08015134
_0802A7AE:
	mov r0, sp
	movs r1, #6
	bl sub_08015398
	bl sub_08015204
	mov r0, sp
	ldrb r6, [r0]
	ldrb r7, [r0, #1]
	ldrb r0, [r0, #2]
	lsls r0, r0, #8
	orrs r7, r0
	adds r0, r5, #4
	add r4, sp, #8
	adds r1, r4, #0
	movs r2, #6
	bl CpuSet
	adds r1, r5, #0
	adds r1, #8
	adds r0, r4, #0
	movs r2, #6
	bl CpuSet
	mov r0, sp
	ldrb r1, [r0, #3]
	ldrb r0, [r0, #4]
	lsls r0, r0, #8
	orrs r1, r0
	mov r0, sp
	ldrb r0, [r0, #5]
	lsls r0, r0, #0x10
	orrs r1, r0
	str r1, [r5, #4]
	b _0802A80C
	.align 2, 0
_0802A7F4: .4byte gUnk_03006AC0
_0802A7F8: .4byte gUnk_0300594C
_0802A7FC:
	movs r6, #1
	rsbs r6, r6, #0
	movs r7, #0
	ldr r0, [r5, #0x14]
	cmp r0, #3
	bhi _0802A84C
	bl sub_0802A858
_0802A80C:
	movs r0, #1
	rsbs r0, r0, #0
	cmp r6, r0
	beq _0802A83A
	ldr r0, [r5, #0x14]
	adds r1, r0, #1
	movs r0, #0xff
	ands r1, r0
	adds r2, r6, #0
	cmp r1, #0x7f
	bhi _0802A82A
	cmp r2, #0x7f
	bls _0802A82A
	adds r0, #1
	adds r1, r1, r0
_0802A82A:
	subs r0, r1, r2
	strb r0, [r5]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x63
	bls _0802A83A
	movs r0, #0
	strb r0, [r5]
_0802A83A:
	movs r0, #0
	ldrsb r0, [r5, r0]
	cmp r0, #3
	bgt _0802A84C
	bl sub_0802A858
	strh r7, [r5, #2]
	movs r0, #0
	b _0802A850
_0802A84C:
	movs r0, #1
	rsbs r0, r0, #0
_0802A850:
	add sp, #0x28
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0802A858
sub_0802A858: @ 0x0802A858
	push {lr}
	sub sp, #8
	bl sub_08015334
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x14
	bhi _0802A8B0
	ldr r0, _0802A8B8 @ =gUnk_0300594C
	ldrh r3, [r0]
	ldr r0, _0802A8BC @ =gUnk_03006AC0
	ldr r2, [r0]
	ldr r1, [r2, #0x14]
	ldr r0, [r1, #0x14]
	adds r0, #1
	str r0, [r1, #0x14]
	mov r1, sp
	movs r0, #0xba
	strb r0, [r1]
	ldr r0, [r2, #0x14]
	ldr r0, [r0, #0x14]
	strb r0, [r1, #1]
	mov r0, sp
	strb r3, [r0, #2]
	lsrs r3, r3, #8
	strb r3, [r0, #3]
	ldr r0, _0802A8C0 @ =0x00000A48
	adds r2, r2, r0
	ldr r0, [r2]
	strb r0, [r1, #4]
	ldr r0, [r2]
	asrs r0, r0, #8
	strb r0, [r1, #5]
	movs r3, #2
	ldrsh r0, [r2, r3]
	strb r0, [r1, #6]
	bl sub_08015224
	mov r0, sp
	movs r1, #7
	bl sub_08015278
	bl sub_08015204
_0802A8B0:
	add sp, #8
	pop {r0}
	bx r0
	.align 2, 0
_0802A8B8: .4byte gUnk_0300594C
_0802A8BC: .4byte gUnk_03006AC0
_0802A8C0: .4byte 0x00000A48

	thumb_func_start sub_0802A8C4
sub_0802A8C4: @ 0x0802A8C4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x24
	mov r8, r0
	mov r5, r8
	adds r5, #0xc4
	ldr r0, [r5, #0x34]
	str r0, [r5, #0x30]
	movs r1, #0x86
	lsls r1, r1, #1
	add r1, r8
	ldr r0, [r1, #4]
	str r0, [r1]
	movs r1, #0x92
	lsls r1, r1, #1
	add r1, r8
	ldr r0, [r1, #4]
	str r0, [r1]
	movs r1, #0x9e
	lsls r1, r1, #1
	add r1, r8
	ldr r0, [r1, #4]
	str r0, [r1]
	movs r0, #0
	mov sl, r0
	ldr r1, _0802A96C @ =0x00000179
	add r1, r8
	mov sb, r1
	mov r2, r8
	adds r2, #0xc8
	str r2, [sp, #8]
	mov r0, r8
	adds r0, #0xd2
	str r0, [sp, #0xc]
	mov r1, r8
	adds r1, #0xdc
	str r1, [sp, #0x10]
	adds r2, #0x1e
	str r2, [sp, #0x14]
	movs r0, #0xbc
	lsls r0, r0, #1
	add r0, r8
	str r0, [sp]
	ldr r1, _0802A970 @ =0x0000015B
	add r1, r8
	str r1, [sp, #0x18]
	movs r2, #0xb3
	lsls r2, r2, #1
	add r2, r8
	str r2, [sp, #0x1c]
	mov r0, r8
	adds r0, #0xc0
	str r0, [sp, #4]
	movs r7, #0
	movs r4, #0xb4
	lsls r4, r4, #1
	add r4, r8
	movs r2, #0xae
	lsls r2, r2, #1
	add r2, r8
_0802A942:
	ldrb r0, [r2]
	cmp r0, #0xff
	beq _0802A974
	cmp r0, #0x7f
	ble _0802A974
	adds r0, #0x80
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r2, [sp, #0x20]
	bl sub_08063CE8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #2
	strh r1, [r4, #8]
	strh r1, [r4]
	ldr r2, [sp, #0x20]
	b _0802A978
	.align 2, 0
_0802A96C: .4byte 0x00000179
_0802A970: .4byte 0x0000015B
_0802A974:
	strh r7, [r4, #8]
	strh r7, [r4]
_0802A978:
	adds r6, r4, #2
	ldrb r0, [r2, #1]
	cmp r0, #0xff
	beq _0802A9A2
	cmp r0, #0x7f
	ble _0802A9A2
	adds r0, #0x80
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r2, [sp, #0x20]
	bl sub_08063CE8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #2
	strh r1, [r6, #8]
	strh r1, [r4, #2]
	ldr r2, [sp, #0x20]
	b _0802A9A6
_0802A9A2:
	strh r7, [r6, #8]
	strh r7, [r4, #2]
_0802A9A6:
	adds r4, #4
	adds r2, #2
	movs r1, #2
	add sl, r1
	mov r0, sl
	cmp r0, #3
	bls _0802A942
	mov r1, sb
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _0802AA00
	bl sub_08063968
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	ldrh r2, [r5, #0xc]
	adds r0, r0, r2
	strh r0, [r5, #0xa]
	mov r1, sb
	ldrb r0, [r1]
	bl sub_08063984
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	ldrh r2, [r5, #0x16]
	adds r0, r0, r2
	strh r0, [r5, #0x14]
	mov r1, sb
	ldrb r0, [r1]
	bl sub_08063984
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	ldrh r2, [r5, #0x20]
	adds r0, r0, r2
	strh r0, [r5, #0x1e]
	mov r1, sb
	ldrb r0, [r1]
	bl sub_080639A0
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	ldrh r2, [r5, #0x2a]
	adds r0, r0, r2
	b _0802AA0E
_0802AA00:
	ldrh r0, [r5, #0xc]
	strh r0, [r5, #0xa]
	ldrh r0, [r5, #0x16]
	strh r0, [r5, #0x14]
	ldrh r0, [r5, #0x20]
	strh r0, [r5, #0x1e]
	ldrh r0, [r5, #0x2a]
_0802AA0E:
	strh r0, [r5, #0x28]
	adds r1, r5, #0
	adds r1, #0x54
	movs r3, #0
	ldrh r0, [r1]
	ldrh r2, [r5, #0xa]
	adds r0, r0, r2
	ldr r2, [sp, #8]
	strh r0, [r2]
	ldrh r0, [r1, #2]
	ldrh r2, [r5, #0x14]
	adds r0, r0, r2
	ldr r2, [sp, #0xc]
	strh r0, [r2]
	ldrh r0, [r1, #2]
	ldrh r2, [r5, #0x1e]
	adds r0, r0, r2
	ldr r2, [sp, #0x10]
	strh r0, [r2]
	ldrh r0, [r1, #4]
	ldrh r1, [r5, #0x28]
	adds r0, r0, r1
	ldr r2, [sp, #0x14]
	strh r0, [r2]
	adds r1, r5, #0
	adds r1, #0x6c
	ldrh r0, [r1]
	ldrh r2, [r5, #0xa]
	adds r0, r0, r2
	ldr r2, [sp, #8]
	strh r0, [r2, #2]
	ldrh r0, [r1, #2]
	ldrh r2, [r5, #0x14]
	adds r0, r0, r2
	ldr r2, [sp, #0xc]
	strh r0, [r2, #2]
	ldrh r0, [r1, #2]
	ldrh r2, [r5, #0x1e]
	adds r0, r0, r2
	ldr r2, [sp, #0x10]
	strh r0, [r2, #2]
	ldrh r0, [r1, #4]
	ldrh r1, [r5, #0x28]
	adds r0, r0, r1
	ldr r2, [sp, #0x14]
	strh r0, [r2, #2]
	adds r1, r5, #0
	adds r1, #0x84
	ldrh r0, [r1]
	ldrh r2, [r5, #0xa]
	adds r0, r0, r2
	ldr r2, [sp, #8]
	strh r0, [r2, #4]
	ldrh r0, [r1, #2]
	ldrh r2, [r5, #0x14]
	adds r0, r0, r2
	ldr r2, [sp, #0xc]
	strh r0, [r2, #4]
	ldrh r0, [r1, #2]
	ldrh r2, [r5, #0x1e]
	adds r0, r0, r2
	ldr r2, [sp, #0x10]
	strh r0, [r2, #4]
	ldrh r0, [r1, #4]
	ldrh r1, [r5, #0x28]
	adds r0, r0, r1
	ldr r2, [sp, #0x14]
	strh r0, [r2, #4]
	ldr r0, [sp]
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r5, r0
	adds r0, #0x52
	ldrb r0, [r0]
	ldr r1, [sp, #0x18]
	strb r0, [r1]
	ldr r2, [sp, #0x1c]
	strb r3, [r2]
	movs r2, #0xc2
	lsls r2, r2, #1
	add r2, r8
	ldr r1, [r2]
	movs r0, #0x7f
	strb r0, [r1, #0x1c]
	ldr r0, [r2]
	adds r0, #0x22
	strb r3, [r0]
	mov r0, r8
	bl sub_08037B5C
	movs r1, #0xd2
	lsls r1, r1, #1
	add r1, r8
	strh r0, [r1]
	ldrh r0, [r1]
	lsls r0, r0, #1
	movs r1, #0xd3
	lsls r1, r1, #1
	add r1, r8
	strh r0, [r1]
	mov r0, r8
	bl sub_08038620
	ldr r1, [sp, #4]
	strh r0, [r1]
	add sp, #0x24
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0802AAF4
sub_0802AAF4: @ 0x0802AAF4
	push {r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r0, _0802AB20 @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r6, r0, r1
	adds r1, #0xc4
	adds r4, r0, r1
	adds r1, #0xc0
	adds r0, r0, r1
	ldr r5, [r0]
	ldr r0, _0802AB24 @ =gUnk_03006AB8
	ldr r0, [r0]
	cmp r0, #0xd
	bls _0802AB16
	b _0802B068
_0802AB16:
	lsls r0, r0, #2
	ldr r1, _0802AB28 @ =_0802AB2C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0802AB20: .4byte gUnk_03006AC0
_0802AB24: .4byte gUnk_03006AB8
_0802AB28: .4byte _0802AB2C
_0802AB2C: @ jump table
	.4byte _0802AB64 @ case 0
	.4byte _0802AB6C @ case 1
	.4byte _0802AB88 @ case 2
	.4byte _0802AB9C @ case 3
	.4byte _0802AC14 @ case 4
	.4byte _0802AC5E @ case 5
	.4byte _0802ACD4 @ case 6
	.4byte _0802AD5A @ case 7
	.4byte _0802ADE0 @ case 8
	.4byte _0802AE66 @ case 9
	.4byte _0802AEB8 @ case 10
	.4byte _0802AF0E @ case 11
	.4byte _0802AF8C @ case 12
	.4byte _0802B050 @ case 13
_0802AB64:
	ldr r1, _0802AB94 @ =gUnk_03006AB8
	ldr r0, [r1]
	adds r0, #1
	str r0, [r1]
_0802AB6C:
	bl sub_08015224
	ldr r0, _0802AB98 @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r0, r1
	bl sub_0804113C
	movs r1, #0x12
	bl sub_08015278
	bl sub_08015204
_0802AB88:
	ldr r1, _0802AB94 @ =gUnk_03006AB8
	ldr r0, [r1]
	adds r0, #1
	str r0, [r1]
	b _0802B068
	.align 2, 0
_0802AB94: .4byte gUnk_03006AB8
_0802AB98: .4byte gUnk_03006AC0
_0802AB9C:
	bl sub_08015224
	bl sub_08015334
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0802ABAC
	b _0802B046
_0802ABAC:
	ldrb r0, [r6]
	bl sub_08015248
	ldrh r0, [r6]
	lsrs r0, r0, #8
	bl sub_08015248
	ldrb r0, [r4]
	bl sub_08015248
	ldr r0, [r4, #0x34]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08015248
	ldr r0, [r4, #0x34]
	asrs r0, r0, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08015248
	ldrb r0, [r4, #0xc]
	bl sub_08015248
	ldrh r0, [r4, #0xc]
	lsrs r0, r0, #8
	bl sub_08015248
	ldrb r0, [r4, #0x16]
	bl sub_08015248
	ldrh r0, [r4, #0x16]
	lsrs r0, r0, #8
	bl sub_08015248
	ldrh r0, [r4, #0x20]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08015248
	ldrh r0, [r4, #0x20]
	lsrs r0, r0, #8
	bl sub_08015248
	ldrh r0, [r4, #0x2a]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08015248
	ldrh r0, [r4, #0x2a]
	lsrs r0, r0, #8
	b _0802B03A
_0802AC14:
	bl sub_08015224
	bl sub_08015334
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0802AC24
	b _0802B046
_0802AC24:
	adds r0, r4, #0
	adds r0, #0xb4
	ldrb r0, [r0]
	bl sub_08015248
	adds r0, r4, #0
	adds r0, #0xb5
	ldrb r0, [r0]
	bl sub_08015248
	adds r0, r4, #0
	adds r0, #0xb6
	ldrb r0, [r0]
	bl sub_08015248
	adds r0, r4, #0
	adds r0, #0xb7
	ldrb r0, [r0]
	bl sub_08015248
	adds r0, r4, #0
	adds r0, #0xb8
	ldrb r0, [r0]
	bl sub_08015248
	adds r0, r6, #0
	adds r0, #0xc2
	ldrb r0, [r0]
	b _0802B03A
_0802AC5E:
	bl sub_08015224
	bl sub_08015334
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0802AC6E
	b _0802B046
_0802AC6E:
	ldrb r0, [r4, #2]
	bl sub_08015248
	ldrh r0, [r4, #0x2c]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08015248
	ldrh r0, [r4, #0x2c]
	lsrs r0, r0, #8
	bl sub_08015248
	adds r0, r4, #0
	adds r0, #0x98
	ldrb r0, [r0]
	bl sub_08015248
	adds r0, r4, #0
	adds r0, #0x99
	ldrb r0, [r0]
	bl sub_08015248
	adds r0, r4, #0
	adds r0, #0x9a
	ldrb r0, [r0]
	bl sub_08015248
	adds r0, r4, #0
	adds r0, #0x9b
	ldrb r0, [r0]
	bl sub_08015248
	adds r0, r4, #0
	adds r0, #0x9e
	ldrb r0, [r0]
	bl sub_08015248
	adds r0, r4, #0
	adds r0, #0x9f
	ldrb r0, [r0]
	bl sub_08015248
	adds r0, r4, #0
	adds r0, #0xa0
	ldrb r0, [r0]
	bl sub_08015248
	adds r0, r4, #0
	adds r0, #0xa1
	ldrb r0, [r0]
	b _0802B03A
_0802ACD4:
	bl sub_08015224
	bl sub_08015334
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0802ACE4
	b _0802B046
_0802ACE4:
	adds r4, #0x44
	ldrb r0, [r4]
	bl sub_08015248
	ldrb r0, [r4, #0x10]
	bl sub_08015248
	ldrh r0, [r4, #0x10]
	lsrs r0, r0, #8
	bl sub_08015248
	ldrb r0, [r4, #0x12]
	bl sub_08015248
	ldrh r0, [r4, #0x12]
	lsrs r0, r0, #8
	bl sub_08015248
	ldrb r0, [r4, #0x14]
	bl sub_08015248
	ldrh r0, [r4, #0x14]
	lsrs r0, r0, #8
	bl sub_08015248
	ldr r0, [r4, #8]
	movs r1, #0x64
	bl __divsi3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08015248
	ldr r0, [r4, #8]
	movs r1, #0x64
	bl __divsi3
	asrs r0, r0, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08015248
	movs r1, #0xc
	ldrsh r0, [r4, r1]
	movs r1, #0x64
	bl __divsi3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08015248
	ldrb r0, [r4, #0xe]
	bl sub_08015248
	ldrb r0, [r4, #0xf]
	bl sub_08015248
	ldrb r0, [r4, #0x16]
	b _0802B03A
_0802AD5A:
	bl sub_08015224
	bl sub_08015334
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0802AD6A
	b _0802B046
_0802AD6A:
	adds r4, #0x5c
	ldrb r0, [r4]
	bl sub_08015248
	ldrb r0, [r4, #0x10]
	bl sub_08015248
	ldrh r0, [r4, #0x10]
	lsrs r0, r0, #8
	bl sub_08015248
	ldrb r0, [r4, #0x12]
	bl sub_08015248
	ldrh r0, [r4, #0x12]
	lsrs r0, r0, #8
	bl sub_08015248
	ldrb r0, [r4, #0x14]
	bl sub_08015248
	ldrh r0, [r4, #0x14]
	lsrs r0, r0, #8
	bl sub_08015248
	ldr r0, [r4, #8]
	movs r1, #0x64
	bl __divsi3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08015248
	ldr r0, [r4, #8]
	movs r1, #0x64
	bl __divsi3
	asrs r0, r0, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08015248
	movs r1, #0xc
	ldrsh r0, [r4, r1]
	movs r1, #0x64
	bl __divsi3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08015248
	ldrb r0, [r4, #0xe]
	bl sub_08015248
	ldrb r0, [r4, #0xf]
	bl sub_08015248
	ldrb r0, [r4, #0x16]
	b _0802B03A
_0802ADE0:
	bl sub_08015224
	bl sub_08015334
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0802ADF0
	b _0802B046
_0802ADF0:
	adds r4, #0x74
	ldrb r0, [r4]
	bl sub_08015248
	ldrb r0, [r4, #0x10]
	bl sub_08015248
	ldrh r0, [r4, #0x10]
	lsrs r0, r0, #8
	bl sub_08015248
	ldrb r0, [r4, #0x12]
	bl sub_08015248
	ldrh r0, [r4, #0x12]
	lsrs r0, r0, #8
	bl sub_08015248
	ldrb r0, [r4, #0x14]
	bl sub_08015248
	ldrh r0, [r4, #0x14]
	lsrs r0, r0, #8
	bl sub_08015248
	ldr r0, [r4, #8]
	movs r1, #0x64
	bl __divsi3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08015248
	ldr r0, [r4, #8]
	movs r1, #0x64
	bl __divsi3
	asrs r0, r0, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08015248
	movs r1, #0xc
	ldrsh r0, [r4, r1]
	movs r1, #0x64
	bl __divsi3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08015248
	ldrb r0, [r4, #0xe]
	bl sub_08015248
	ldrb r0, [r4, #0xf]
	bl sub_08015248
	ldrb r0, [r4, #0x16]
	b _0802B03A
_0802AE66:
	bl sub_08015224
	bl sub_08015334
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0802AE76
	b _0802B046
_0802AE76:
	ldrb r0, [r5]
	bl sub_08015248
	ldrh r0, [r5]
	lsrs r0, r0, #8
	bl sub_08015248
	ldrb r0, [r5, #2]
	bl sub_08015248
	ldrb r0, [r5, #8]
	bl sub_08015248
	ldr r0, [r5, #8]
	asrs r0, r0, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08015248
	adds r0, r5, #0
	adds r0, #0x42
	ldrb r0, [r0]
	bl sub_08015248
	adds r0, r5, #0
	adds r0, #0x43
	ldrb r0, [r0]
	bl sub_08015248
	adds r0, r5, #0
	adds r0, #0x44
	ldrb r0, [r0]
	b _0802B03A
_0802AEB8:
	bl sub_08015224
	bl sub_08015334
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0802AEC8
	b _0802B046
_0802AEC8:
	ldrh r0, [r5, #0x38]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08015248
	ldrh r0, [r5, #0x38]
	lsrs r0, r0, #8
	bl sub_08015248
	ldrh r0, [r5, #0x3a]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08015248
	ldrh r0, [r5, #0x3a]
	lsrs r0, r0, #8
	bl sub_08015248
	ldrh r0, [r5, #0x3c]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08015248
	ldrh r0, [r5, #0x3c]
	lsrs r0, r0, #8
	bl sub_08015248
	ldrh r0, [r5, #0x3e]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08015248
	ldrh r0, [r5, #0x3e]
	lsrs r0, r0, #8
	b _0802B03A
_0802AF0E:
	bl sub_08015224
	bl sub_08015334
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0802AF1E
	b _0802B046
_0802AF1E:
	movs r7, #0
	movs r4, #0
	add r6, sp, #4
	movs r5, #0xff
	adds r3, r6, #0
	movs r2, #0
_0802AF2A:
	mov r0, sp
	adds r1, r0, r4
	ldrb r0, [r1]
	orrs r0, r5
	strb r0, [r1]
	adds r0, r3, r4
	strb r2, [r0]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	bls _0802AF2A
	movs r4, #0
_0802AF44:
	adds r0, r4, #0
	bl sub_08018994
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	movs r1, #0xf3
	lsls r1, r1, #0x18
	adds r0, r0, r1
	lsrs r0, r0, #0x18
	cmp r0, #3
	bhi _0802AF80
	adds r0, r4, #0
	bl sub_080189BC
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0802AF80
	mov r0, sp
	adds r1, r0, r7
	adds r0, r5, #0
	adds r0, #0x80
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_080189BC
	adds r1, r6, r7
	strb r0, [r1]
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
_0802AF80:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x14
	bls _0802AF44
	b _0802B006
_0802AF8C:
	bl sub_08015224
	bl sub_08015334
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802B046
	movs r7, #0
	movs r4, #0
	add r6, sp, #4
	movs r5, #0xff
	adds r3, r6, #0
	movs r2, #0
_0802AFA6:
	mov r0, sp
	adds r1, r0, r4
	ldrb r0, [r1]
	orrs r0, r5
	strb r0, [r1]
	adds r0, r3, r4
	strb r2, [r0]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	bls _0802AFA6
	movs r4, #0
_0802AFC0:
	adds r0, r4, #0
	bl sub_08018994
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	movs r1, #0xef
	lsls r1, r1, #0x18
	adds r0, r0, r1
	lsrs r0, r0, #0x18
	cmp r0, #3
	bhi _0802AFFC
	adds r0, r4, #0
	bl sub_080189BC
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0802AFFC
	mov r0, sp
	adds r1, r0, r7
	adds r0, r5, #0
	adds r0, #0x80
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_080189BC
	adds r1, r6, r7
	strb r0, [r1]
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
_0802AFFC:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x14
	bls _0802AFC0
_0802B006:
	mov r0, sp
	ldrb r0, [r0]
	bl sub_08015248
	mov r0, sp
	ldrb r0, [r0, #1]
	bl sub_08015248
	mov r0, sp
	ldrb r0, [r0, #2]
	bl sub_08015248
	mov r0, sp
	ldrb r0, [r0, #3]
	bl sub_08015248
	ldrb r0, [r6]
	bl sub_08015248
	ldrb r0, [r6, #1]
	bl sub_08015248
	ldrb r0, [r6, #2]
	bl sub_08015248
	ldrb r0, [r6, #3]
_0802B03A:
	bl sub_08015248
	ldr r1, _0802B04C @ =gUnk_03006AB8
	ldr r0, [r1]
	adds r0, #1
	str r0, [r1]
_0802B046:
	bl sub_08015204
	b _0802B068
	.align 2, 0
_0802B04C: .4byte gUnk_03006AB8
_0802B050:
	bl sub_08015224
	bl sub_08015334
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #0
	bne _0802B064
	ldr r0, _0802B074 @ =gUnk_03006AB8
	str r1, [r0]
_0802B064:
	bl sub_08015204
_0802B068:
	ldr r0, _0802B074 @ =gUnk_03006AB8
	ldr r0, [r0]
	add sp, #8
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0802B074: .4byte gUnk_03006AB8

	thumb_func_start sub_0802B078
sub_0802B078: @ 0x0802B078
	push {r4, r5, r6, lr}
	sub sp, #0x14
	ldr r0, _0802B0A4 @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r1, #0xc5
	lsls r1, r1, #4
	adds r6, r0, r1
	adds r1, #0xc4
	adds r4, r0, r1
	adds r1, #0xc0
	adds r0, r0, r1
	ldr r5, [r0]
	ldr r0, _0802B0A8 @ =gUnk_03006AB8
	ldr r0, [r0]
	cmp r0, #0xd
	bls _0802B09A
	b _0802B6C2
_0802B09A:
	lsls r0, r0, #2
	ldr r1, _0802B0AC @ =_0802B0B0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0802B0A4: .4byte gUnk_03006AC0
_0802B0A8: .4byte gUnk_03006AB8
_0802B0AC: .4byte _0802B0B0
_0802B0B0: @ jump table
	.4byte _0802B0E8 @ case 0
	.4byte _0802B0F0 @ case 1
	.4byte _0802B16C @ case 2
	.4byte _0802B178 @ case 3
	.4byte _0802B222 @ case 4
	.4byte _0802B276 @ case 5
	.4byte _0802B2F6 @ case 6
	.4byte _0802B39A @ case 7
	.4byte _0802B43E @ case 8
	.4byte _0802B4E2 @ case 9
	.4byte _0802B548 @ case 10
	.4byte _0802B5BC @ case 11
	.4byte _0802B634 @ case 12
	.4byte _0802B6BC @ case 13
_0802B0E8:
	ldr r1, _0802B164 @ =gUnk_03006AB8
	ldr r0, [r1]
	adds r0, #1
	str r0, [r1]
_0802B0F0:
	bl sub_0801544C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x11
	bhi _0802B0FE
	b _0802B6C2
_0802B0FE:
	bl sub_08015224
	mov r0, sp
	movs r1, #0x12
	bl sub_08015398
	bl sub_08015204
	movs r4, #0
	ldr r5, _0802B168 @ =gUnk_03006AC0
	mov r3, sp
_0802B114:
	ldr r0, [r5]
	ldr r2, [r0, #0x14]
	lsls r0, r4, #1
	adds r2, #0x18
	adds r2, r2, r0
	ldrb r1, [r3, #1]
	lsls r1, r1, #8
	ldrb r0, [r3]
	orrs r0, r1
	strh r0, [r2]
	adds r1, r4, #1
	ldr r0, [r5]
	ldr r2, [r0, #0x14]
	lsls r1, r1, #1
	adds r2, #0x18
	adds r2, r2, r1
	ldrb r1, [r3, #3]
	lsls r1, r1, #8
	ldrb r0, [r3, #2]
	orrs r0, r1
	strh r0, [r2]
	adds r1, r4, #2
	ldr r0, [r5]
	ldr r2, [r0, #0x14]
	lsls r1, r1, #1
	adds r2, #0x18
	adds r2, r2, r1
	ldrb r1, [r3, #5]
	lsls r1, r1, #8
	ldrb r0, [r3, #4]
	orrs r0, r1
	strh r0, [r2]
	adds r3, #6
	adds r4, #3
	cmp r4, #8
	bls _0802B114
	ldr r1, _0802B164 @ =gUnk_03006AB8
	ldr r0, [r1]
	adds r0, #1
	b _0802B6C0
	.align 2, 0
_0802B164: .4byte gUnk_03006AB8
_0802B168: .4byte gUnk_03006AC0
_0802B16C:
	ldr r1, _0802B174 @ =gUnk_03006AB8
	ldr r0, [r1]
	adds r0, #1
	b _0802B6C0
	.align 2, 0
_0802B174: .4byte gUnk_03006AB8
_0802B178:
	bl sub_08015224
	bl sub_0801544C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xc
	bhi _0802B18A
	b _0802B6AE
_0802B18A:
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r6]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	ldrh r1, [r6]
	orrs r0, r1
	strh r0, [r6]
	bl sub_08015354
	strb r0, [r4]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [r4, #0x34]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	ldr r1, [r4, #0x34]
	orrs r1, r0
	str r1, [r4, #0x34]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r4, #0xc]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	ldrh r1, [r4, #0xc]
	orrs r0, r1
	strh r0, [r4, #0xc]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r4, #0x16]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	ldrh r1, [r4, #0x16]
	orrs r0, r1
	strh r0, [r4, #0x16]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r4, #0x20]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	ldrh r1, [r4, #0x20]
	orrs r0, r1
	strh r0, [r4, #0x20]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r4, #0x2a]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	ldrh r1, [r4, #0x2a]
	orrs r0, r1
	strh r0, [r4, #0x2a]
	b _0802B6A6
_0802B222:
	bl sub_08015224
	bl sub_0801544C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #5
	bhi _0802B234
	b _0802B6AE
_0802B234:
	bl sub_08015354
	adds r1, r4, #0
	adds r1, #0xb4
	strb r0, [r1]
	bl sub_08015354
	adds r1, r4, #0
	adds r1, #0xb5
	strb r0, [r1]
	bl sub_08015354
	adds r1, r4, #0
	adds r1, #0xb6
	strb r0, [r1]
	bl sub_08015354
	adds r1, r4, #0
	adds r1, #0xb7
	strb r0, [r1]
	bl sub_08015354
	adds r1, r4, #0
	adds r1, #0xb8
	strb r0, [r1]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r1, r6, #0
	adds r1, #0xc2
	strh r0, [r1]
	b _0802B6A6
_0802B276:
	bl sub_08015224
	bl sub_0801544C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xa
	bhi _0802B288
	b _0802B6AE
_0802B288:
	bl sub_08015354
	strb r0, [r4, #2]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r4, #0x2c]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	ldrh r1, [r4, #0x2c]
	orrs r0, r1
	strh r0, [r4, #0x2c]
	bl sub_08015354
	adds r1, r4, #0
	adds r1, #0x98
	strb r0, [r1]
	bl sub_08015354
	adds r1, r4, #0
	adds r1, #0x99
	strb r0, [r1]
	bl sub_08015354
	adds r1, r4, #0
	adds r1, #0x9a
	strb r0, [r1]
	bl sub_08015354
	adds r1, r4, #0
	adds r1, #0x9b
	strb r0, [r1]
	bl sub_08015354
	adds r1, r4, #0
	adds r1, #0x9e
	strb r0, [r1]
	bl sub_08015354
	adds r1, r4, #0
	adds r1, #0x9f
	strb r0, [r1]
	bl sub_08015354
	adds r1, r4, #0
	adds r1, #0xa0
	strb r0, [r1]
	bl sub_08015354
	adds r1, r4, #0
	adds r1, #0xa1
	b _0802B6A4
_0802B2F6:
	bl sub_08015224
	bl sub_0801544C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xc
	bhi _0802B308
	b _0802B6AE
_0802B308:
	adds r4, #0x44
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r4]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r4, #0x10]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	ldrh r1, [r4, #0x10]
	orrs r0, r1
	strh r0, [r4, #0x10]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r4, #0x12]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	ldrh r1, [r4, #0x12]
	orrs r0, r1
	strh r0, [r4, #0x12]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r4, #0x14]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	ldrh r1, [r4, #0x14]
	orrs r0, r1
	strh r0, [r4, #0x14]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [r4, #8]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	ldr r1, [r4, #8]
	orrs r1, r0
	movs r5, #0x64
	adds r0, r1, #0
	muls r0, r5, r0
	str r0, [r4, #8]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	muls r0, r5, r0
	strh r0, [r4, #0xc]
	bl sub_08015354
	strb r0, [r4, #0xe]
	bl sub_08015354
	strb r0, [r4, #0xf]
	bl sub_08015354
	strb r0, [r4, #0x16]
	b _0802B6A6
_0802B39A:
	bl sub_08015224
	bl sub_0801544C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xc
	bhi _0802B3AC
	b _0802B6AE
_0802B3AC:
	adds r4, #0x5c
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r4]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r4, #0x10]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	ldrh r1, [r4, #0x10]
	orrs r0, r1
	strh r0, [r4, #0x10]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r4, #0x12]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	ldrh r1, [r4, #0x12]
	orrs r0, r1
	strh r0, [r4, #0x12]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r4, #0x14]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	ldrh r1, [r4, #0x14]
	orrs r0, r1
	strh r0, [r4, #0x14]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [r4, #8]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	ldr r1, [r4, #8]
	orrs r1, r0
	movs r5, #0x64
	adds r0, r1, #0
	muls r0, r5, r0
	str r0, [r4, #8]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	muls r0, r5, r0
	strh r0, [r4, #0xc]
	bl sub_08015354
	strb r0, [r4, #0xe]
	bl sub_08015354
	strb r0, [r4, #0xf]
	bl sub_08015354
	strb r0, [r4, #0x16]
	b _0802B6A6
_0802B43E:
	bl sub_08015224
	bl sub_0801544C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xc
	bhi _0802B450
	b _0802B6AE
_0802B450:
	adds r4, #0x74
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r4]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r4, #0x10]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	ldrh r1, [r4, #0x10]
	orrs r0, r1
	strh r0, [r4, #0x10]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r4, #0x12]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	ldrh r1, [r4, #0x12]
	orrs r0, r1
	strh r0, [r4, #0x12]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r4, #0x14]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	ldrh r1, [r4, #0x14]
	orrs r0, r1
	strh r0, [r4, #0x14]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [r4, #8]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	ldr r1, [r4, #8]
	orrs r1, r0
	movs r5, #0x64
	adds r0, r1, #0
	muls r0, r5, r0
	str r0, [r4, #8]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	muls r0, r5, r0
	strh r0, [r4, #0xc]
	bl sub_08015354
	strb r0, [r4, #0xe]
	bl sub_08015354
	strb r0, [r4, #0xf]
	bl sub_08015354
	strb r0, [r4, #0x16]
	b _0802B6A6
_0802B4E2:
	bl sub_08015224
	bl sub_0801544C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #7
	bhi _0802B4F4
	b _0802B6AE
_0802B4F4:
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r5]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	ldrh r1, [r5]
	orrs r0, r1
	strh r0, [r5]
	bl sub_08015354
	strb r0, [r5, #2]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [r5, #8]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	ldr r1, [r5, #8]
	orrs r1, r0
	str r1, [r5, #8]
	bl sub_08015354
	adds r1, r5, #0
	adds r1, #0x42
	strb r0, [r1]
	bl sub_08015354
	adds r1, r5, #0
	adds r1, #0x43
	strb r0, [r1]
	bl sub_08015354
	adds r1, r5, #0
	adds r1, #0x44
	b _0802B6A4
_0802B548:
	bl sub_08015224
	bl sub_0801544C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #7
	bhi _0802B55A
	b _0802B6AE
_0802B55A:
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r5, #0x38]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	ldrh r1, [r5, #0x38]
	orrs r0, r1
	strh r0, [r5, #0x38]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r5, #0x3a]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	ldrh r1, [r5, #0x3a]
	orrs r0, r1
	strh r0, [r5, #0x3a]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r5, #0x3c]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	ldrh r1, [r5, #0x3c]
	orrs r0, r1
	strh r0, [r5, #0x3c]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r5, #0x3e]
	bl sub_08015354
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x10
	ldrh r1, [r5, #0x3e]
	orrs r0, r1
	strh r0, [r5, #0x3e]
	b _0802B6A6
_0802B5BC:
	bl sub_08015224
	bl sub_0801544C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #7
	bls _0802B6AE
	bl sub_08015354
	ldr r4, _0802B630 @ =gUnk_03006AC0
	ldr r1, [r4]
	ldr r1, [r1, #0x14]
	adds r1, #0x3e
	strb r0, [r1]
	bl sub_08015354
	ldr r1, [r4]
	ldr r1, [r1, #0x14]
	adds r1, #0x3f
	strb r0, [r1]
	bl sub_08015354
	ldr r1, [r4]
	ldr r1, [r1, #0x14]
	adds r1, #0x40
	strb r0, [r1]
	bl sub_08015354
	ldr r1, [r4]
	ldr r1, [r1, #0x14]
	adds r1, #0x41
	strb r0, [r1]
	bl sub_08015354
	ldr r1, [r4]
	ldr r1, [r1, #0x14]
	adds r1, #0x42
	strb r0, [r1]
	bl sub_08015354
	ldr r1, [r4]
	ldr r1, [r1, #0x14]
	adds r1, #0x43
	strb r0, [r1]
	bl sub_08015354
	ldr r1, [r4]
	ldr r1, [r1, #0x14]
	adds r1, #0x44
	strb r0, [r1]
	bl sub_08015354
	ldr r1, [r4]
	ldr r1, [r1, #0x14]
	adds r1, #0x45
	b _0802B6A4
	.align 2, 0
_0802B630: .4byte gUnk_03006AC0
_0802B634:
	bl sub_08015224
	bl sub_0801544C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #7
	bls _0802B6AE
	bl sub_08015354
	ldr r4, _0802B6B4 @ =gUnk_03006AC0
	ldr r1, [r4]
	ldr r1, [r1, #0x14]
	adds r1, #0x46
	strb r0, [r1]
	bl sub_08015354
	ldr r1, [r4]
	ldr r1, [r1, #0x14]
	adds r1, #0x47
	strb r0, [r1]
	bl sub_08015354
	ldr r1, [r4]
	ldr r1, [r1, #0x14]
	adds r1, #0x48
	strb r0, [r1]
	bl sub_08015354
	ldr r1, [r4]
	ldr r1, [r1, #0x14]
	adds r1, #0x49
	strb r0, [r1]
	bl sub_08015354
	ldr r1, [r4]
	ldr r1, [r1, #0x14]
	adds r1, #0x4a
	strb r0, [r1]
	bl sub_08015354
	ldr r1, [r4]
	ldr r1, [r1, #0x14]
	adds r1, #0x4b
	strb r0, [r1]
	bl sub_08015354
	ldr r1, [r4]
	ldr r1, [r1, #0x14]
	adds r1, #0x4c
	strb r0, [r1]
	bl sub_08015354
	ldr r1, [r4]
	ldr r1, [r1, #0x14]
	adds r1, #0x4d
_0802B6A4:
	strb r0, [r1]
_0802B6A6:
	ldr r1, _0802B6B8 @ =gUnk_03006AB8
	ldr r0, [r1]
	adds r0, #1
	str r0, [r1]
_0802B6AE:
	bl sub_08015204
	b _0802B6C2
	.align 2, 0
_0802B6B4: .4byte gUnk_03006AC0
_0802B6B8: .4byte gUnk_03006AB8
_0802B6BC:
	ldr r1, _0802B6D0 @ =gUnk_03006AB8
	movs r0, #0
_0802B6C0:
	str r0, [r1]
_0802B6C2:
	ldr r0, _0802B6D0 @ =gUnk_03006AB8
	ldr r0, [r0]
	add sp, #0x14
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_0802B6D0: .4byte gUnk_03006AB8

	thumb_func_start sub_0802B6D4
sub_0802B6D4: @ 0x0802B6D4
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r4, r0, #0
	movs r5, #0
	movs r0, #0xdb
	lsls r0, r0, #1
	mov r8, r0
	bl sub_08012F60
	cmp r0, #0
	bne _0802B6FA
	ldr r0, _0802B74C @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r1, #0xc5
	lsls r1, r1, #4
	adds r0, r0, r1
	cmp r4, r0
	bne _0802B7D8
_0802B6FA:
	ldr r6, _0802B74C @ =gUnk_03006AC0
	ldr r0, [r6]
	movs r7, #0xc5
	lsls r7, r7, #4
	adds r0, r0, r7
	bl sub_080433DC
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802B7D8
	ldr r0, [r6]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r0, r1
	bl sub_080433DC
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802B7D8
	ldr r0, _0802B750 @ =gUnk_0300594C
	ldrh r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _0802B7D8
	ldr r0, [r6]
	adds r0, r0, r7
	cmp r4, r0
	bne _0802B7D8
	mov r0, r8
	bl sub_08012F60
	subs r0, #1
	cmp r0, #8
	bhi _0802B7D8
	lsls r0, r0, #2
	ldr r1, _0802B754 @ =_0802B758
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0802B74C: .4byte gUnk_03006AC0
_0802B750: .4byte gUnk_0300594C
_0802B754: .4byte _0802B758
_0802B758: @ jump table
	.4byte _0802B77C @ case 0
	.4byte _0802B78A @ case 1
	.4byte _0802B798 @ case 2
	.4byte _0802B7A4 @ case 3
	.4byte _0802B7B2 @ case 4
	.4byte _0802B7C0 @ case 5
	.4byte _0802B7CE @ case 6
	.4byte _0802B7D2 @ case 7
	.4byte _0802B7D6 @ case 8
_0802B77C:
	movs r5, #2
	movs r0, #0xb3
	lsls r0, r0, #1
	adds r1, r4, r0
	movs r0, #0
	strb r0, [r1]
	b _0802B7D8
_0802B78A:
	movs r5, #2
	movs r0, #0xb3
	lsls r0, r0, #1
	adds r1, r4, r0
	movs r0, #1
	strb r0, [r1]
	b _0802B7D8
_0802B798:
	movs r5, #2
	movs r1, #0xb3
	lsls r1, r1, #1
	adds r0, r4, r1
	strb r5, [r0]
	b _0802B7D8
_0802B7A4:
	movs r5, #2
	movs r0, #0xb3
	lsls r0, r0, #1
	adds r1, r4, r0
	movs r0, #3
	strb r0, [r1]
	b _0802B7D8
_0802B7B2:
	movs r5, #2
	movs r0, #0xb3
	lsls r0, r0, #1
	adds r1, r4, r0
	movs r0, #4
	strb r0, [r1]
	b _0802B7D8
_0802B7C0:
	movs r5, #2
	movs r0, #0xb3
	lsls r0, r0, #1
	adds r1, r4, r0
	movs r0, #5
	strb r0, [r1]
	b _0802B7D8
_0802B7CE:
	movs r5, #1
	b _0802B7D8
_0802B7D2:
	movs r5, #0x81
	b _0802B7D8
_0802B7D6:
	movs r5, #0x41
_0802B7D8:
	adds r0, r5, #0
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0802B7E4
sub_0802B7E4: @ 0x0802B7E4
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x20
	movs r0, #0xa
	bl sub_08012F60
	adds r4, r0, #0
	movs r0, #0xb
	bl sub_08012F60
	adds r5, r0, #0
	ldr r0, _0802B818 @ =0x000001BF
	bl sub_08012F60
	cmp r0, #0
	bne _0802B81C
	movs r0, #1
	mov r8, r0
	cmp r4, r5
	bhs _0802B82A
	movs r1, #0
	mov r8, r1
	b _0802B82A
	.align 2, 0
_0802B818: .4byte 0x000001BF
_0802B81C:
	ldr r0, _0802B8D0 @ =0x00000257
	movs r2, #0
	mov r8, r2
	cmp r4, r0
	bhi _0802B82A
	movs r0, #1
	mov r8, r0
_0802B82A:
	add r1, sp, #0x10
	add r2, sp, #0x14
	add r3, sp, #0x18
	add r0, sp, #0x1c
	str r0, [sp]
	adds r0, r4, #0
	bl sub_08001624
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _0802B84C
	movs r1, #0
	str r1, [sp, #0x10]
	movs r0, #0x3c
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	str r1, [sp, #0x1c]
_0802B84C:
	ldr r0, [sp, #0x14]
	add r1, sp, #4
	movs r2, #2
	movs r3, #0
	bl sub_08001314
	add r0, sp, #4
	movs r1, #2
	bl sub_08001488
	add r0, sp, #4
	movs r4, #0x3a
	strb r4, [r0, #2]
	ldr r0, [sp, #0x18]
	mov r1, sp
	adds r1, #7
	movs r2, #2
	movs r3, #0
	bl sub_08001314
	add r0, sp, #4
	strb r4, [r0, #5]
	ldr r1, [sp, #0x1c]
	movs r0, #0x64
	muls r0, r1, r0
	movs r1, #0x3c
	bl __udivsi3
	mov r1, sp
	adds r1, #0xa
	movs r2, #2
	movs r3, #0
	bl sub_08001314
	movs r6, #0
	ldr r7, _0802B8D4 @ =gUnk_03006AC0
	movs r5, #0x5c
	movs r1, #0x85
	lsls r1, r1, #1
	mov sb, r1
_0802B89C:
	ldr r0, [r7]
	ldr r2, _0802B8D8 @ =0x00001F90
	adds r0, r0, r2
	lsls r1, r6, #4
	ldr r0, [r0]
	adds r4, r0, r1
	adds r0, r4, #0
	bl CpuClear16Bytes
	ldr r1, [r7]
	ldrb r0, [r1, #0xc]
	cmp r0, #1
	bne _0802B8DC
	movs r2, #0xc5
	lsls r2, r2, #4
	adds r0, r1, r2
	ldrh r0, [r0]
	cmp r0, sb
	bne _0802B8DC
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x22
	bl sub_080091C4
	b _0802B8FE
	.align 2, 0
_0802B8D0: .4byte 0x00000257
_0802B8D4: .4byte gUnk_03006AC0
_0802B8D8: .4byte 0x00001F90
_0802B8DC:
	ldr r0, [r7]
	ldrb r0, [r0, #0xc]
	cmp r0, #3
	beq _0802B8F4
	cmp r0, #1
	beq _0802B8F4
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x13
	bl sub_080091C4
	b _0802B8FE
_0802B8F4:
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x3a
	bl sub_080091C4
_0802B8FE:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800944C
	adds r0, r4, #0
	mov r1, r8
	bl sub_08009448
	mov r0, sp
	adds r0, r0, r6
	adds r0, #4
	ldrb r0, [r0]
	adds r1, r0, #0
	cmp r1, #0x20
	beq _0802B944
	cmp r1, #0x3a
	bne _0802B92E
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x1c
	bl sub_08009400
	b _0802B93E
_0802B92E:
	adds r2, r0, #0
	subs r2, #0x30
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	adds r0, r4, #0
	movs r1, #0
	bl sub_08009400
_0802B93E:
	adds r0, r4, #0
	bl sub_080093C0
_0802B944:
	adds r5, #8
	adds r6, #1
	cmp r6, #7
	bls _0802B89C
	add sp, #0x20
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0802B95C
sub_0802B95C: @ 0x0802B95C
	push {r4, r5, lr}
	movs r5, #1
	ldr r0, _0802B974 @ =gUnk_03006AB4
	ldr r0, [r0]
	cmp r0, #0xb
	bls _0802B96A
	b _0802BC86
_0802B96A:
	lsls r0, r0, #2
	ldr r1, _0802B978 @ =_0802B97C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0802B974: .4byte gUnk_03006AB4
_0802B978: .4byte _0802B97C
_0802B97C: @ jump table
	.4byte _0802B9AC @ case 0
	.4byte _0802B9D4 @ case 1
	.4byte _0802BA5C @ case 2
	.4byte _0802BA8C @ case 3
	.4byte _0802BAD4 @ case 4
	.4byte _0802BB64 @ case 5
	.4byte _0802BBB4 @ case 6
	.4byte _0802BBC0 @ case 7
	.4byte _0802BBCC @ case 8
	.4byte _0802BC86 @ case 9
	.4byte _0802BC38 @ case 10
	.4byte _0802BC58 @ case 11
_0802B9AC:
	movs r0, #0xd0
	lsls r0, r0, #1
	bl sub_08012F60
	cmp r0, #3
	beq _0802B9C0
	movs r0, #1
	bl sub_08014440
	b _0802B9C6
_0802B9C0:
	movs r0, #0
	bl sub_08014440
_0802B9C6:
	ldr r1, _0802B9D0 @ =gUnk_03006AB4
	ldr r0, [r1]
	adds r0, #1
	b _0802BC84
	.align 2, 0
_0802B9D0: .4byte gUnk_03006AB4
_0802B9D4:
	movs r0, #0xd0
	lsls r0, r0, #1
	bl sub_08012F60
	cmp r0, #5
	bhi _0802BA50
	lsls r0, r0, #2
	ldr r1, _0802B9EC @ =_0802B9F0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0802B9EC: .4byte _0802B9F0
_0802B9F0: @ jump table
	.4byte _0802BA08 @ case 0
	.4byte _0802BA20 @ case 1
	.4byte _0802BA2C @ case 2
	.4byte _0802BA38 @ case 3
	.4byte _0802BA44 @ case 4
	.4byte _0802BA14 @ case 5
_0802BA08:
	ldr r1, _0802BA10 @ =gUnk_03006AB4
	movs r0, #2
	b _0802BC84
	.align 2, 0
_0802BA10: .4byte gUnk_03006AB4
_0802BA14:
	ldr r1, _0802BA1C @ =gUnk_03006AB4
	movs r0, #2
	b _0802BC84
	.align 2, 0
_0802BA1C: .4byte gUnk_03006AB4
_0802BA20:
	ldr r1, _0802BA28 @ =gUnk_03006AB4
	movs r0, #2
	b _0802BC84
	.align 2, 0
_0802BA28: .4byte gUnk_03006AB4
_0802BA2C:
	ldr r1, _0802BA34 @ =gUnk_03006AB4
	movs r0, #2
	b _0802BC84
	.align 2, 0
_0802BA34: .4byte gUnk_03006AB4
_0802BA38:
	ldr r1, _0802BA40 @ =gUnk_03006AB4
	movs r0, #0xa
	b _0802BC84
	.align 2, 0
_0802BA40: .4byte gUnk_03006AB4
_0802BA44:
	ldr r1, _0802BA4C @ =gUnk_03006AB4
	movs r0, #2
	b _0802BC84
	.align 2, 0
_0802BA4C: .4byte gUnk_03006AB4
_0802BA50:
	ldr r1, _0802BA58 @ =gUnk_03006AB4
	movs r0, #1
	b _0802BC84
	.align 2, 0
_0802BA58: .4byte gUnk_03006AB4
_0802BA5C:
	bl sub_080264CC
	ldr r4, _0802BA84 @ =gUnk_03006AC0
	ldr r0, [r4]
	ldrb r0, [r0, #0xd]
	cmp r0, #3
	bne _0802BA74
	movs r1, #0x80
	lsls r1, r1, #1
	movs r0, #4
	bl sub_08014544
_0802BA74:
	ldr r1, [r4]
	movs r0, #1
	strb r0, [r1, #0xc]
	ldr r1, _0802BA88 @ =gUnk_03006AB4
	ldr r0, [r1]
	adds r0, #1
	b _0802BC84
	.align 2, 0
_0802BA84: .4byte gUnk_03006AC0
_0802BA88: .4byte gUnk_03006AB4
_0802BA8C:
	bl sub_08027464
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0802BA98
	b _0802BC86
_0802BA98:
	movs r0, #0xd0
	lsls r0, r0, #1
	bl sub_08012F60
	cmp r0, #3
	beq _0802BABC
	ldr r0, _0802BAB4 @ =gUnk_03006AC0
	ldr r1, [r0]
	movs r0, #2
	strb r0, [r1, #0xc]
	ldr r1, _0802BAB8 @ =gUnk_03006AB4
	ldr r0, [r1]
	adds r0, #1
	b _0802BC84
	.align 2, 0
_0802BAB4: .4byte gUnk_03006AC0
_0802BAB8: .4byte gUnk_03006AB4
_0802BABC:
	ldr r0, _0802BACC @ =gUnk_03006AC0
	ldr r1, [r0]
	movs r0, #2
	strb r0, [r1, #0xc]
	ldr r1, _0802BAD0 @ =gUnk_03006AB4
	movs r0, #0xb
	b _0802BC84
	.align 2, 0
_0802BACC: .4byte gUnk_03006AC0
_0802BAD0: .4byte gUnk_03006AB4
_0802BAD4:
	bl sub_080270AC
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0802BAE0
	b _0802BC86
_0802BAE0:
	movs r0, #1
	movs r1, #0
	bl sub_08012DE0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	bne _0802BAF6
	movs r0, #1
	bl sub_08012DC4
_0802BAF6:
	ldr r0, _0802BB0C @ =0x000001A9
	bl sub_08012F60
	cmp r0, #7
	bls _0802BB02
	b _0802BC86
_0802BB02:
	lsls r0, r0, #2
	ldr r1, _0802BB10 @ =_0802BB14
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0802BB0C: .4byte 0x000001A9
_0802BB10: .4byte _0802BB14
_0802BB14: @ jump table
	.4byte _0802BC28 @ case 0
	.4byte _0802BC28 @ case 1
	.4byte _0802BB34 @ case 2
	.4byte _0802BB40 @ case 3
	.4byte _0802BC80 @ case 4
	.4byte _0802BB4C @ case 5
	.4byte _0802BC86 @ case 6
	.4byte _0802BB58 @ case 7
_0802BB34:
	ldr r1, _0802BB3C @ =gUnk_03006AB4
	movs r0, #5
	b _0802BC84
	.align 2, 0
_0802BB3C: .4byte gUnk_03006AB4
_0802BB40:
	ldr r1, _0802BB48 @ =gUnk_03006AB4
	movs r0, #5
	b _0802BC84
	.align 2, 0
_0802BB48: .4byte gUnk_03006AB4
_0802BB4C:
	ldr r1, _0802BB54 @ =gUnk_03006AB4
	movs r0, #6
	b _0802BC84
	.align 2, 0
_0802BB54: .4byte gUnk_03006AB4
_0802BB58:
	ldr r1, _0802BB60 @ =gUnk_03006AB4
	movs r0, #5
	b _0802BC84
	.align 2, 0
_0802BB60: .4byte gUnk_03006AB4
_0802BB64:
	bl sub_08027DE4
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0802BB70
	b _0802BC86
_0802BB70:
	movs r0, #0x6a
	bl sub_08012F60
	cmp r0, #0
	beq _0802BB7C
	b _0802BC80
_0802BB7C:
	ldr r0, _0802BBA4 @ =0x000001AD
	bl sub_08012F60
	cmp r0, #0
	beq _0802BB88
	b _0802BC80
_0802BB88:
	ldr r0, _0802BBA8 @ =0x000001A9
	bl sub_08012F60
	cmp r0, #3
	beq _0802BC80
	ldr r0, _0802BBAC @ =gUnk_03006AC0
	ldr r0, [r0]
	ldrb r0, [r0, #0xd]
	cmp r0, #3
	beq _0802BC80
	ldr r1, _0802BBB0 @ =gUnk_03006AB4
	movs r0, #7
	b _0802BC84
	.align 2, 0
_0802BBA4: .4byte 0x000001AD
_0802BBA8: .4byte 0x000001A9
_0802BBAC: .4byte gUnk_03006AC0
_0802BBB0: .4byte gUnk_03006AB4
_0802BBB4:
	bl sub_08028E2C
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802BC86
	b _0802BC80
_0802BBC0:
	bl sub_0805BC10
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802BC86
	b _0802BC80
_0802BBCC:
	bl sub_08028C4C
	movs r0, #0x6a
	bl sub_08012F60
	cmp r0, #0
	bne _0802BBE4
	ldr r0, _0802BC2C @ =gUnk_03006AC0
	ldr r0, [r0]
	ldrb r0, [r0, #0xd]
	cmp r0, #3
	bne _0802BBF8
_0802BBE4:
	ldr r0, _0802BC2C @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r1, #0xc5
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r0, #0x85
	lsls r0, r0, #1
	cmp r1, r0
	bne _0802BBFC
_0802BBF8:
	bl sub_0805F944
_0802BBFC:
	ldr r0, _0802BC2C @ =gUnk_03006AC0
	ldr r0, [r0]
	ldrb r0, [r0, #0xd]
	cmp r0, #3
	bne _0802BC1A
	bl sub_08015134
	bl sub_08014614
	movs r0, #0
	bl sub_08006C10
	movs r0, #1
	bl sub_08014440
_0802BC1A:
	ldr r0, _0802BC30 @ =0x000001D1
	movs r1, #0
	bl sub_08012F0C
	ldr r1, _0802BC34 @ =gUnk_03006AB4
	movs r0, #0
	str r0, [r1]
_0802BC28:
	movs r5, #0
	b _0802BC86
	.align 2, 0
_0802BC2C: .4byte gUnk_03006AC0
_0802BC30: .4byte 0x000001D1
_0802BC34: .4byte gUnk_03006AB4
_0802BC38:
	bl sub_0802A0F0
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802BC86
	bl sub_080151E4
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #2
	bne _0802BC78
	ldr r0, _0802BC54 @ =gUnk_03006AB4
	str r1, [r0]
	b _0802BC86
	.align 2, 0
_0802BC54: .4byte gUnk_03006AB4
_0802BC58:
	bl sub_0802A404
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802BC86
	bl sub_080151E4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	bne _0802BC78
	ldr r1, _0802BC74 @ =gUnk_03006AB4
	movs r0, #4
	b _0802BC84
	.align 2, 0
_0802BC74: .4byte gUnk_03006AB4
_0802BC78:
	ldr r0, _0802BC90 @ =0x000001A9
	movs r1, #4
	bl sub_08012F0C
_0802BC80:
	ldr r1, _0802BC94 @ =gUnk_03006AB4
	movs r0, #8
_0802BC84:
	str r0, [r1]
_0802BC86:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_0802BC90: .4byte 0x000001A9
_0802BC94: .4byte gUnk_03006AB4

	thumb_func_start sub_0802BC98
sub_0802BC98: @ 0x0802BC98
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x4c
	str r1, [sp, #0x30]
	mov r8, r2
	str r3, [sp, #0x34]
	ldr r1, [sp, #0x6c]
	ldr r2, [sp, #0x70]
	ldr r3, [sp, #0x74]
	ldr r4, [sp, #0x78]
	ldr r5, [sp, #0x7c]
	ldr r6, [sp, #0x80]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #0x38]
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	str r2, [sp, #0x3c]
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	str r3, [sp, #0x40]
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	str r4, [sp, #0x44]
	lsls r5, r5, #0x18
	lsrs r5, r5, #0x18
	mov sb, r5
	lsls r6, r6, #0x18
	lsrs r6, r6, #0x18
	mov sl, r6
	bl sub_08048E50
	adds r7, r0, #0
	ldrb r0, [r7, #7]
	add r1, sp, #0x20
	add r2, sp, #0x24
	add r3, sp, #0x28
	add r4, sp, #0x2c
	str r4, [sp]
	bl sub_08048E6C
	movs r0, #0
	movs r1, #0x10
	bl sub_08001D3C
	ldrh r1, [r7]
	bl sub_08001D78
	adds r5, r0, #0
	ldrb r1, [r7, #6]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _0802BD12
	adds r6, r5, #0
	b _0802BD2C
_0802BD12:
	adds r0, r5, #0
	mov r1, r8
	bl LZ77UnCompWram
	mov r6, r8
	adds r0, r5, #0
	bl sub_080017B8
	adds r0, #0x10
	movs r1, #0x10
	rsbs r1, r1, #0
	ands r0, r1
	add r8, r0
_0802BD2C:
	movs r0, #0
	movs r1, #0x11
	bl sub_08001D3C
	ldrh r1, [r7, #2]
	bl sub_08001D78
	adds r5, r0, #0
	adds r0, r6, #0
	add r1, sp, #4
	bl sub_08001CBC
	ldrb r1, [r7, #8]
	lsls r1, r1, #5
	ldr r0, [sp, #0x18]
	adds r0, r0, r1
	ldr r4, [sp, #0x40]
	adds r4, #0x10
	ldr r2, [sp, #0x28]
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	adds r1, r4, #0
	bl sub_08010D40
	ldr r0, [sp, #0x38]
	add r1, sp, #4
	ldr r2, [sp, #0x34]
	adds r3, r6, #0
	bl sub_08009334
	ldr r0, [sp, #0x3c]
	ldr r1, [sp, #0x38]
	adds r2, r5, #0
	bl sub_0800A630
	ldr r0, [sp, #0x30]
	bl sub_08009F0C
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x3c]
	movs r2, #0
	movs r3, #0
	bl sub_08009F50
	ldr r2, [sp, #0x28]
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x40]
	bl sub_0800A6C0
	ldr r3, [sp, #0x20]
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	ldr r0, [sp, #0x30]
	movs r1, #1
	ldr r2, [sp, #0x34]
	bl sub_0800A6F0
	ldrb r1, [r7, #6]
	movs r0, #1
	ands r0, r1
	str r4, [sp, #0x48]
	cmp r0, #0
	beq _0802BE5A
	mov r0, sb
	cmp r0, #0xff
	beq _0802BE5A
	mov r1, r8
	bl sub_08063C14
	mov r0, r8
	add r1, sp, #4
	bl sub_08001CBC
	mov r0, sl
	cmp r0, #0xff
	beq _0802BDD2
	bl sub_08063DFC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	b _0802BDD4
_0802BDD2:
	movs r0, #0
_0802BDD4:
	lsls r1, r0, #5
	ldr r0, [sp, #0x18]
	adds r0, r0, r1
	ldr r7, [sp, #0x48]
	adds r1, r7, #0
	movs r2, #1
	bl sub_08010D40
	mov r0, sb
	bl sub_08063A60
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	mov r0, sb
	bl sub_08063A78
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	mov r0, sb
	bl sub_08063A90
	lsls r0, r0, #0x18
	asrs r5, r0, #0x18
	mov r0, sl
	cmp r0, #0xff
	bne _0802BE26
	cmp r5, #1
	bne _0802BE50
	lsls r1, r7, #0x18
	lsrs r1, r1, #0x18
	adds r3, r6, #0
	str r4, [sp]
	ldr r0, [sp, #0x44]
	movs r2, #1
	bl sub_08010FFC
	ldr r0, [sp, #0x44]
	movs r1, #0
	bl sub_08011024
	b _0802BE50
_0802BE26:
	mov r0, sl
	bl sub_08063DFC
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0802BE36
	cmp r5, #1
	bne _0802BE50
_0802BE36:
	ldr r0, [sp, #0x48]
	lsls r1, r0, #0x18
	lsrs r1, r1, #0x18
	adds r3, r6, #0
	str r4, [sp]
	ldr r0, [sp, #0x44]
	movs r2, #1
	bl sub_08010FFC
	ldr r0, [sp, #0x44]
	movs r1, #0
	bl sub_08011024
_0802BE50:
	ldr r2, [sp, #0x14]
	ldr r0, [sp, #0x30]
	movs r1, #0
	bl sub_0800A770
_0802BE5A:
	add sp, #0x4c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0802BE6C
sub_0802BE6C: @ 0x0802BE6C
	push {lr}
	ldr r0, _0802BEE4 @ =gUnk_03006AB4
	movs r1, #0
	str r1, [r0]
	ldr r0, _0802BEE8 @ =gUnk_03006ABC
	str r1, [r0]
	ldr r0, _0802BEEC @ =gUnk_03006AB8
	str r1, [r0]
	ldr r1, _0802BEF0 @ =gUnk_03006AC0
	movs r0, #0xc0
	lsls r0, r0, #0x12
	str r0, [r1]
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
	bl sub_08004840
	movs r0, #0
	bl sub_0800485C
	movs r0, #0
	bl sub_08004878
	ldr r0, _0802BEF4 @ =0x000001A9
	movs r1, #1
	bl sub_08012F0C
	movs r0, #0
	pop {r1}
	bx r1
	.align 2, 0
_0802BEE4: .4byte gUnk_03006AB4
_0802BEE8: .4byte gUnk_03006ABC
_0802BEEC: .4byte gUnk_03006AB8
_0802BEF0: .4byte gUnk_03006AC0
_0802BEF4: .4byte 0x000001A9

	thumb_func_start sub_0802BEF8
sub_0802BEF8: @ 0x0802BEF8
	push {r4, lr}
	movs r0, #0x6a
	movs r1, #1
	bl sub_08012F0C
	ldr r4, _0802BF18 @ =0x000001BF
	adds r0, r4, #0
	bl sub_08012F60
	cmp r0, #0
	bne _0802BF1C
	movs r0, #0xa
	movs r1, #0
	bl sub_08012F0C
	b _0802BF2E
	.align 2, 0
_0802BF18: .4byte 0x000001BF
_0802BF1C:
	adds r0, r4, #0
	bl sub_08012F60
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #2
	movs r0, #0xa
	bl sub_08012F0C
_0802BF2E:
	movs r0, #0x6b
	movs r1, #0
	bl sub_08012F0C
	movs r0, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0802BF40
sub_0802BF40: @ 0x0802BF40
	push {lr}
	movs r0, #0x6a
	movs r1, #0
	bl sub_08012F0C
	movs r0, #0
	pop {r1}
	bx r1

	thumb_func_start sub_0802BF50
sub_0802BF50: @ 0x0802BF50
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r2, #0
	adds r4, r3, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl sub_08048E50
	lsls r1, r5, #1
	adds r1, r1, r5
	lsls r1, r1, #3
	adds r1, #0x20
	adds r0, r0, r1
	ldrb r1, [r6]
	ldrb r2, [r0]
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	adds r0, r6, #0
	adds r3, r4, #0
	bl sub_08009F50
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_0802BF88
sub_0802BF88: @ 0x0802BF88
	push {lr}
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_08048E50
	adds r2, r0, #0
	ldrb r1, [r2, #6]
	movs r0, #8
	ands r0, r1
	movs r1, #0
	cmp r0, #0
	beq _0802BFA2
	ldrh r1, [r2, #0x10]
_0802BFA2:
	adds r0, r1, #0
	pop {r1}
	bx r1

	thumb_func_start sub_0802BFA8
sub_0802BFA8: @ 0x0802BFA8
	push {r4, r5, lr}
	adds r4, r1, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r5, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl sub_08048E50
	adds r1, r0, #0
	lsls r0, r4, #1
	adds r0, r0, r4
	lsls r0, r0, #3
	adds r0, #0x20
	adds r0, r1, r0
	ldr r2, _0802BFF0 @ =0x0000FFFF
	ldrb r0, [r0]
	cmp r0, #0xff
	beq _0802BFD0
	movs r2, #0
_0802BFD0:
	subs r0, r5, #3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _0802BFE6
	ldrb r1, [r1, #6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _0802BFE6
	ldr r2, _0802BFF0 @ =0x0000FFFF
_0802BFE6:
	lsls r0, r2, #0x10
	asrs r0, r0, #0x10
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_0802BFF0: .4byte 0x0000FFFF

	thumb_func_start sub_0802BFF4
sub_0802BFF4: @ 0x0802BFF4
	push {r4, r5, r6, lr}
	mov r6, sl
	mov r5, sb
	mov r4, r8
	push {r4, r5, r6}
	sub sp, #0xc
	mov r8, r1
	mov sb, r2
	mov sl, r3
	ldr r4, [sp, #0x28]
	ldr r5, [sp, #0x2c]
	ldr r6, [sp, #0x30]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_08048E50
	ldrb r0, [r0, #9]
	str r4, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	mov r1, r8
	mov r2, sb
	mov r3, sl
	bl sub_080497B4
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0802C038
sub_0802C038: @ 0x0802C038
	push {r4, lr}
	sub sp, #0x30
	movs r0, #0
	movs r1, #1
	bl sub_08001D3C
	adds r4, r0, #0
	mov r1, sp
	bl sub_08001CBC
	ldr r0, [sp, #0x10]
	ldr r4, _0802C098 @ =0x06010000
	ldr r2, [sp, #4]
	lsls r2, r2, #9
	lsrs r2, r2, #0xb
	adds r1, r4, #0
	bl CpuFastSet
	ldr r0, [sp, #0x14]
	mov r1, sp
	ldrh r2, [r1, #0xe]
	lsrs r2, r2, #4
	movs r1, #0x10
	bl sub_08010D40
	movs r0, #0
	mov r1, sp
	adds r2, r4, #0
	movs r3, #0
	bl sub_08009334
	movs r0, #0
	movs r1, #2
	bl sub_08001D3C
	adds r4, r0, #0
	add r1, sp, #0x1c
	bl sub_08001D98
	movs r0, #0
	movs r1, #0
	adds r2, r4, #0
	bl sub_0800A630
	add sp, #0x30
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0802C098: .4byte 0x06010000

	thumb_func_start sub_0802C09C
sub_0802C09C: @ 0x0802C09C
	push {r4, r5, r6, lr}
	ldr r5, _0802C100 @ =gUnk_03006AC0
	ldr r0, [r5]
	ldrb r1, [r0, #0xc]
	cmp r1, #3
	beq _0802C0FA
	cmp r1, #7
	beq _0802C0FA
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r2, r0, r1
	ldr r0, [r2, #8]
	movs r1, #0x80
	lsls r1, r1, #0x13
	ands r0, r1
	cmp r0, #0
	beq _0802C0C4
	adds r0, r2, #0
	bl sub_08044B3C
_0802C0C4:
	movs r4, #0
	ldr r0, [r5]
	ldrb r0, [r0, #0xe]
	cmp r4, r0
	bge _0802C0FA
	adds r6, r5, #0
	movs r5, #0xc5
	lsls r5, r5, #4
_0802C0D4:
	ldr r0, [r6]
	adds r2, r0, r5
	ldr r0, [r2, #8]
	movs r1, #0x80
	lsls r1, r1, #0x13
	ands r0, r1
	cmp r0, #0
	beq _0802C0EA
	adds r0, r2, #0
	bl sub_08044B3C
_0802C0EA:
	movs r0, #0xe4
	lsls r0, r0, #2
	adds r5, r5, r0
	adds r4, #1
	ldr r0, [r6]
	ldrb r0, [r0, #0xe]
	cmp r4, r0
	blt _0802C0D4
_0802C0FA:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0802C100: .4byte gUnk_03006AC0

	thumb_func_start sub_0802C104
sub_0802C104: @ 0x0802C104
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	ldr r5, _0802C1A0 @ =gUnk_03006AC0
	ldr r4, [r5]
	movs r0, #0x8c
	lsls r0, r0, #4
	adds r4, r4, r0
	movs r0, #0x60
	bl sub_08012F60
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	movs r2, #0
	bl sub_0803E48C
	movs r7, #0
	mov r8, r5
	movs r6, #0xc2
	lsls r6, r6, #0xf
	movs r5, #0xc5
	lsls r5, r5, #4
_0802C134:
	mov r1, r8
	ldr r4, [r1]
	adds r4, r4, r5
	lsrs r0, r6, #0x10
	bl sub_08012F60
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	movs r2, #1
	bl sub_0803E48C
	movs r2, #0x80
	lsls r2, r2, #9
	adds r0, r6, r2
	movs r2, #0xe4
	lsls r2, r2, #2
	adds r1, r5, r2
	mov r2, r8
	ldr r4, [r2]
	adds r4, r4, r1
	lsrs r0, r0, #0x10
	bl sub_08012F60
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	movs r2, #1
	bl sub_0803E48C
	movs r0, #0x80
	lsls r0, r0, #0xa
	adds r6, r6, r0
	movs r1, #0xe4
	lsls r1, r1, #3
	adds r5, r5, r1
	adds r7, #2
	cmp r7, #3
	bls _0802C134
	ldr r0, _0802C1A0 @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r2, #0x8c
	lsls r2, r2, #4
	adds r0, r0, r2
	bl sub_0803EBDC
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802C1A0: .4byte gUnk_03006AC0

	thumb_func_start sub_0802C1A4
sub_0802C1A4: @ 0x0802C1A4
	push {r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r4, _0802C1F8 @ =gUnk_03006AC0
	ldr r0, [r4]
	ldrb r0, [r0, #0xc]
	cmp r0, #2
	beq _0802C1B4
	b _0802C35E
_0802C1B4:
	mov r1, sp
	ldr r0, _0802C1FC @ =0x0000FFFF
	strh r0, [r1]
	adds r1, #2
	strh r0, [r1]
	add r1, sp, #4
	strh r0, [r1]
	adds r1, #2
	strh r0, [r1]
	ldr r1, [r4]
	movs r2, #0x8c
	lsls r2, r2, #4
	adds r0, r1, r2
	movs r7, #0xc5
	lsls r7, r7, #4
	adds r1, r1, r7
	mov r2, sp
	bl sub_0802FFCC
	ldr r1, [r4]
	ldrb r0, [r1, #0xd]
	cmp r0, #3
	bne _0802C1EA
	ldr r0, [r1, #0x14]
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _0802C200
_0802C1EA:
	movs r0, #0
	bl sub_0802FC2C
	movs r0, #1
	bl sub_0802FC2C
	b _0802C20C
	.align 2, 0
_0802C1F8: .4byte gUnk_03006AC0
_0802C1FC: .4byte 0x0000FFFF
_0802C200:
	movs r0, #1
	bl sub_0802FC2C
	movs r0, #0
	bl sub_0802FC2C
_0802C20C:
	ldr r0, _0802C230 @ =gUnk_03006AC0
	ldr r1, [r0]
	ldrb r0, [r1, #0xd]
	cmp r0, #3
	bne _0802C21E
	ldr r0, [r1, #0x14]
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _0802C234
_0802C21E:
	movs r0, #0
	mov r1, sp
	bl sub_0802C6F4
	movs r0, #1
	mov r1, sp
	bl sub_0802C6F4
	b _0802C244
	.align 2, 0
_0802C230: .4byte gUnk_03006AC0
_0802C234:
	movs r0, #1
	mov r1, sp
	bl sub_0802C6F4
	movs r0, #0
	mov r1, sp
	bl sub_0802C6F4
_0802C244:
	ldr r0, _0802C268 @ =gUnk_03006AC0
	ldr r1, [r0]
	ldrb r0, [r1, #0xd]
	cmp r0, #3
	bne _0802C256
	ldr r0, [r1, #0x14]
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _0802C26C
_0802C256:
	movs r0, #0
	mov r1, sp
	bl sub_0802D558
	movs r0, #1
	mov r1, sp
	bl sub_0802D558
	b _0802C27C
	.align 2, 0
_0802C268: .4byte gUnk_03006AC0
_0802C26C:
	movs r0, #1
	mov r1, sp
	bl sub_0802D558
	movs r0, #0
	mov r1, sp
	bl sub_0802D558
_0802C27C:
	bl sub_0802C374
	ldr r0, _0802C2A0 @ =gUnk_03006AC0
	ldr r1, [r0]
	ldrb r0, [r1, #0xd]
	cmp r0, #3
	bne _0802C292
	ldr r0, [r1, #0x14]
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _0802C2A4
_0802C292:
	movs r0, #0
	bl sub_0802DE08
	movs r0, #1
	bl sub_0802DE08
	b _0802C2B0
	.align 2, 0
_0802C2A0: .4byte gUnk_03006AC0
_0802C2A4:
	movs r0, #1
	bl sub_0802DE08
	movs r0, #0
	bl sub_0802DE08
_0802C2B0:
	ldr r0, _0802C2E8 @ =gUnk_03006AC0
	ldr r1, [r0]
	ldr r2, _0802C2EC @ =0x0000044E
	adds r0, r1, r2
	ldrb r0, [r0]
	cmp r0, #2
	bne _0802C2C8
	ldrb r0, [r1, #0xc]
	cmp r0, #7
	beq _0802C2C8
	bl sub_0802EB08
_0802C2C8:
	ldr r0, _0802C2E8 @ =gUnk_03006AC0
	ldr r1, [r0]
	ldrb r0, [r1, #0xd]
	cmp r0, #3
	bne _0802C2DA
	ldr r0, [r1, #0x14]
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _0802C2F0
_0802C2DA:
	movs r0, #0
	bl sub_0802F460
	movs r0, #1
	bl sub_0802F460
	b _0802C2FC
	.align 2, 0
_0802C2E8: .4byte gUnk_03006AC0
_0802C2EC: .4byte 0x0000044E
_0802C2F0:
	movs r0, #1
	bl sub_0802F460
	movs r0, #0
	bl sub_0802F460
_0802C2FC:
	ldr r3, _0802C368 @ =gUnk_03006AC0
	ldr r1, [r3]
	movs r4, #0xa5
	lsls r4, r4, #4
	adds r2, r1, r4
	ldr r7, _0802C36C @ =0x00000A48
	adds r0, r1, r7
	ldr r0, [r0]
	str r0, [r2]
	ldr r0, _0802C370 @ =0x00000A54
	adds r2, r1, r0
	subs r4, #4
	adds r0, r1, r4
	ldr r0, [r0]
	str r0, [r2]
	movs r4, #0
	ldrb r1, [r1, #0xe]
	cmp r4, r1
	bhs _0802C35E
	mov ip, r3
	movs r5, #0
	movs r6, #0xc5
	lsls r6, r6, #4
_0802C32A:
	adds r0, r5, r6
	mov r7, ip
	ldr r2, [r7]
	adds r3, r2, r0
	movs r0, #0xc8
	lsls r0, r0, #1
	adds r1, r3, r0
	movs r7, #0xc4
	lsls r7, r7, #1
	adds r0, r3, r7
	ldr r0, [r0]
	str r0, [r1]
	movs r0, #0xca
	lsls r0, r0, #1
	adds r1, r3, r0
	adds r7, #4
	adds r0, r3, r7
	ldr r0, [r0]
	str r0, [r1]
	movs r0, #0xe4
	lsls r0, r0, #2
	adds r5, r5, r0
	adds r4, #1
	ldrb r2, [r2, #0xe]
	cmp r4, r2
	blo _0802C32A
_0802C35E:
	add sp, #8
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802C368: .4byte gUnk_03006AC0
_0802C36C: .4byte 0x00000A48
_0802C370: .4byte 0x00000A54

	thumb_func_start sub_0802C374
sub_0802C374: @ 0x0802C374
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x20
	ldr r0, _0802C49C @ =gUnk_03006AC0
	mov sl, r0
	ldr r6, [r0]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r1, r1, r6
	mov r8, r1
	ldr r0, [r1, #8]
	movs r1, #0xf0
	lsls r1, r1, #0x15
	ands r0, r1
	cmp r0, #0
	beq _0802C39C
	b _0802C518
_0802C39C:
	mov r0, r8
	bl sub_08030E38
	adds r5, r0, #0
	ldr r2, _0802C4A0 @ =0x00000BCC
	adds r0, r6, r2
	mov r7, sp
	adds r7, #0xa
	add r1, sp, #8
	adds r2, r7, #0
	bl sub_0800A7DC
	add r4, sp, #0xc
	adds r1, r5, #0
	adds r1, #0x10
	ldr r3, _0802C4A4 @ =0x00000A48
	adds r0, r6, r3
	ldr r2, [r0]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	adds r3, #4
	adds r0, r6, r3
	ldr r3, [r0]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	ldrh r0, [r7]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	adds r0, r4, #0
	bl sub_08030E84
	movs r0, #0
	mov sb, r0
	mov r1, sl
	ldr r0, [r1]
	ldrb r0, [r0, #0xe]
	cmp sb, r0
	blo _0802C3EE
	b _0802C518
_0802C3EE:
	movs r2, #0xc5
	lsls r2, r2, #4
	str r2, [sp, #0x1c]
_0802C3F4:
	mov r3, sl
	ldr r0, [r3]
	ldr r4, [sp, #0x1c]
	adds r7, r0, r4
	ldr r2, [r7, #8]
	movs r0, #0xf0
	lsls r0, r0, #0x15
	ands r0, r2
	cmp r0, #0
	bne _0802C4FE
	movs r1, #1
	mov r0, r8
	ldr r3, [r0, #8]
	movs r5, #8
	adds r0, r3, #0
	ands r0, r5
	cmp r0, #0
	beq _0802C424
	movs r1, #0xc1
	lsls r1, r1, #4
	ands r1, r2
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r1, r0, #0x1f
_0802C424:
	ands r2, r5
	cmp r2, #0
	beq _0802C436
	movs r0, #0xc1
	lsls r0, r0, #4
	ands r3, r0
	cmp r3, #0
	bne _0802C436
	movs r1, #0
_0802C436:
	cmp r1, #1
	bne _0802C4FE
	adds r0, r7, #0
	bl sub_08030E38
	adds r5, r0, #0
	movs r1, #0xc3
	lsls r1, r1, #2
	adds r0, r7, r1
	add r1, sp, #8
	mov r2, sp
	adds r2, #0xa
	bl sub_0800A7DC
	add r6, sp, #0x14
	adds r1, r5, #0
	adds r1, #0x10
	movs r2, #0xc4
	lsls r2, r2, #1
	adds r0, r7, r2
	ldr r2, [r0]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r3, #0xc6
	lsls r3, r3, #1
	adds r0, r7, r3
	ldr r3, [r0]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r4, sp
	ldrh r0, [r4, #0xa]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	adds r0, r6, #0
	bl sub_08030E84
	mov r0, sl
	ldr r1, [r0]
	ldrb r0, [r1, #0xd]
	cmp r0, #3
	bne _0802C494
	ldr r0, [r1, #0x14]
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _0802C4A8
_0802C494:
	add r4, sp, #0xc
	adds r5, r6, #0
	b _0802C4AC
	.align 2, 0
_0802C49C: .4byte gUnk_03006AC0
_0802C4A0: .4byte 0x00000BCC
_0802C4A4: .4byte 0x00000A48
_0802C4A8:
	adds r4, r6, #0
	add r5, sp, #0xc
_0802C4AC:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802C4FE
	ldrh r1, [r4, #4]
	lsrs r1, r1, #1
	ldrh r4, [r4]
	adds r1, r1, r4
	ldrh r0, [r5, #4]
	lsrs r0, r0, #1
	ldrh r5, [r5]
	adds r0, r0, r5
	lsls r1, r1, #0x10
	lsls r0, r0, #0x10
	movs r2, #1
	cmp r1, r0
	bge _0802C4D8
	movs r2, #0
_0802C4D8:
	mov r3, sl
	ldr r1, [r3]
	ldrb r0, [r1, #0xd]
	cmp r0, #3
	bne _0802C4EA
	ldr r0, [r1, #0x14]
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _0802C4F4
_0802C4EA:
	mov r0, r8
	adds r1, r7, #0
	bl sub_0802C528
	b _0802C518
_0802C4F4:
	adds r0, r7, #0
	mov r1, r8
	bl sub_0802C528
	b _0802C518
_0802C4FE:
	ldr r4, [sp, #0x1c]
	movs r0, #0xe4
	lsls r0, r0, #2
	adds r4, r4, r0
	str r4, [sp, #0x1c]
	movs r1, #1
	add sb, r1
	mov r2, sl
	ldr r0, [r2]
	ldrb r0, [r0, #0xe]
	cmp sb, r0
	bhs _0802C518
	b _0802C3F4
_0802C518:
	add sp, #0x20
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0802C528
sub_0802C528: @ 0x0802C528
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r6, r0, #0
	adds r7, r1, #0
	lsls r2, r2, #0x10
	cmp r2, #0
	bne _0802C548
	ldr r4, _0802C544 @ =0xFFFFFF00
	movs r5, #0x80
	lsls r5, r5, #1
	b _0802C54E
	.align 2, 0
_0802C544: .4byte 0xFFFFFF00
_0802C548:
	movs r4, #0x80
	lsls r4, r4, #1
	ldr r5, _0802C594 @ =0xFFFFFF00
_0802C54E:
	ldrh r0, [r6]
	bl sub_08048E50
	mov r8, r0
	ldrh r0, [r7]
	bl sub_08048E50
	mov sb, r0
	mov r0, r8
	ldrb r1, [r0, #9]
	cmp r1, #0
	bne _0802C56A
	ldrb r0, [r0, #7]
	adds r1, r0, #1
_0802C56A:
	mov r2, sb
	ldrb r0, [r2, #9]
	cmp r0, #0
	bne _0802C576
	ldrb r0, [r2, #7]
	adds r0, #1
_0802C576:
	subs r1, r1, r0
	cmp r1, #0
	beq _0802C604
	cmp r1, #1
	bne _0802C598
	lsls r0, r4, #3
	subs r0, r0, r4
	movs r1, #0xa
	bl __divsi3
	adds r4, r0, #0
	movs r0, #0xd
	muls r0, r5, r0
	movs r1, #0xa
	b _0802C5E6
	.align 2, 0
_0802C594: .4byte 0xFFFFFF00
_0802C598:
	movs r0, #1
	rsbs r0, r0, #0
	cmp r1, r0
	bne _0802C5B4
	movs r0, #0xd
	muls r0, r4, r0
	movs r1, #0xa
	bl __divsi3
	adds r4, r0, #0
	lsls r0, r5, #3
	subs r0, r0, r5
	movs r1, #0xa
	b _0802C5E6
_0802C5B4:
	cmp r1, #2
	bne _0802C5CC
	adds r0, r4, #0
	movs r1, #5
	bl __divsi3
	adds r4, r0, #0
	lsls r0, r5, #3
	adds r0, r0, r5
	lsls r0, r0, #1
	movs r1, #0xa
	b _0802C5E6
_0802C5CC:
	movs r0, #2
	rsbs r0, r0, #0
	cmp r1, r0
	bne _0802C5EE
	lsls r0, r4, #3
	adds r0, r0, r4
	lsls r0, r0, #1
	movs r1, #0xa
	bl __divsi3
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #5
_0802C5E6:
	bl __divsi3
	adds r5, r0, #0
	b _0802C604
_0802C5EE:
	cmp r1, #2
	ble _0802C5F8
	movs r4, #0
	lsls r5, r5, #1
	b _0802C604
_0802C5F8:
	movs r0, #3
	rsbs r0, r0, #0
	cmp r1, r0
	bgt _0802C604
	lsls r4, r4, #1
	movs r5, #0
_0802C604:
	ldr r0, [r6, #8]
	movs r2, #8
	ands r0, r2
	cmp r0, #0
	beq _0802C61E
	lsls r0, r4, #1
	adds r0, r0, r4
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r4, r0, #1
	lsrs r0, r5, #0x1f
	adds r0, r5, r0
	asrs r5, r0, #1
_0802C61E:
	ldr r0, [r7, #8]
	ands r0, r2
	cmp r0, #0
	beq _0802C636
	lsls r0, r5, #1
	adds r0, r0, r5
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r5, r0, #1
	lsrs r0, r4, #0x1f
	adds r0, r4, r0
	asrs r4, r0, #1
_0802C636:
	mov r1, r8
	ldrh r0, [r1, #0xe]
	cmp r0, #0
	bne _0802C642
	lsls r5, r5, #1
	movs r4, #0
_0802C642:
	mov r2, sb
	ldrh r0, [r2, #0xe]
	cmp r0, #0
	bne _0802C64E
	lsls r4, r4, #1
	movs r5, #0
_0802C64E:
	movs r1, #0xc4
	lsls r1, r1, #1
	adds r0, r6, r1
	ldr r1, [r0]
	adds r1, r1, r4
	str r1, [r0]
	movs r2, #0xd8
	lsls r2, r2, #1
	adds r4, r6, r2
	movs r1, #0
	ldrsh r0, [r4, r1]
	cmp r0, #0
	bge _0802C680
	adds r0, r6, #0
	bl sub_08038D74
	lsls r0, r0, #0x10
	lsrs r0, r0, #0xf
	ldrh r2, [r4]
	adds r0, r0, r2
	strh r0, [r4]
	lsls r0, r0, #0x10
	cmp r0, #0
	ble _0802C69A
	b _0802C696
_0802C680:
	adds r0, r6, #0
	bl sub_08038D74
	lsls r0, r0, #0x10
	lsrs r0, r0, #0xf
	ldrh r1, [r4]
	subs r1, r1, r0
	strh r1, [r4]
	lsls r1, r1, #0x10
	cmp r1, #0
	bge _0802C69A
_0802C696:
	movs r0, #0
	strh r0, [r4]
_0802C69A:
	movs r1, #0xc4
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r1, [r0]
	adds r1, r1, r5
	str r1, [r0]
	movs r2, #0xd8
	lsls r2, r2, #1
	adds r4, r7, r2
	movs r1, #0
	ldrsh r0, [r4, r1]
	cmp r0, #0
	bge _0802C6CC
	adds r0, r7, #0
	bl sub_08038D74
	lsls r0, r0, #0x10
	lsrs r0, r0, #0xf
	ldrh r2, [r4]
	adds r0, r0, r2
	strh r0, [r4]
	lsls r0, r0, #0x10
	cmp r0, #0
	ble _0802C6E6
	b _0802C6E2
_0802C6CC:
	adds r0, r7, #0
	bl sub_08038D74
	lsls r0, r0, #0x10
	lsrs r0, r0, #0xf
	ldrh r1, [r4]
	subs r1, r1, r0
	strh r1, [r4]
	lsls r1, r1, #0x10
	cmp r1, #0
	bge _0802C6E6
_0802C6E2:
	movs r0, #0
	strh r0, [r4]
_0802C6E6:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0802C6F4
sub_0802C6F4: @ 0x0802C6F4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x34
	str r1, [sp, #0x18]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	ldr r4, _0802C788 @ =gUnk_03006AC0
	ldr r0, [r4]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r1, r0, r1
	str r1, [sp, #0x1c]
	movs r7, #0
	movs r6, #0
	adds r0, r1, #0
	bl sub_08030E38
	str r0, [sp, #0x20]
	movs r2, #0
	str r2, [sp, #0x24]
	ldr r0, [r4]
	ldrb r0, [r0, #0xe]
	cmp r2, r0
	blo _0802C72E
	b _0802CAC8
_0802C72E:
	ldr r2, _0802C788 @ =gUnk_03006AC0
	ldr r1, [sp, #0x24]
	lsls r0, r1, #1
	ldr r1, [sp, #0x18]
	adds r0, r0, r1
	ldrh r1, [r0]
	lsls r0, r1, #3
	subs r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r1
	lsls r0, r0, #4
	movs r1, #0xc5
	lsls r1, r1, #4
	adds r0, r0, r1
	ldr r1, [r2]
	adds r4, r1, r0
	movs r5, #0
	adds r0, r4, #0
	bl sub_08030E38
	adds r3, r0, #0
	ldr r2, [sp, #0x14]
	cmp r2, #0
	bne _0802C78C
	ldr r0, [r4, #8]
	movs r1, #0xb8
	lsls r1, r1, #0x16
	ands r0, r1
	cmp r0, #0
	bne _0802C7B8
	ldr r0, [sp, #0x1c]
	adds r0, #0xbc
	ldrh r0, [r0]
	cmp r0, #0
	bne _0802C7B8
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	adds r2, r4, #0
	bl sub_0802CAE0
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r7, [sp, #0x1c]
	adds r6, r4, #0
	b _0802C7B8
	.align 2, 0
_0802C788: .4byte gUnk_03006AC0
_0802C78C:
	ldr r1, [sp, #0x1c]
	ldr r0, [r1, #8]
	movs r1, #0xb8
	lsls r1, r1, #0x16
	ands r0, r1
	cmp r0, #0
	bne _0802C7B8
	adds r0, r4, #0
	adds r0, #0xbc
	ldrh r0, [r0]
	cmp r0, #0
	bne _0802C7B8
	adds r0, r4, #0
	adds r1, r3, #0
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0x20]
	bl sub_0802CAE0
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r7, r4, #0
	ldr r6, [sp, #0x1c]
_0802C7B8:
	cmp r5, #0
	bne _0802C7BE
	b _0802CAB4
_0802C7BE:
	movs r0, #0
	str r0, [sp, #0x10]
	adds r0, r6, #0
	bl sub_080492E0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x2c]
	ldr r0, [r6, #8]
	movs r1, #0x80
	lsls r1, r1, #9
	ands r0, r1
	cmp r0, #0
	beq _0802C7E4
	ldr r0, [r7, #8]
	movs r2, #0x80
	lsls r2, r2, #0x17
	orrs r0, r2
	str r0, [r7, #8]
_0802C7E4:
	adds r0, r6, #0
	adds r1, r7, #0
	bl sub_080492C4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	add r0, sp, #0x10
	mov r8, r0
	adds r0, r7, #0
	adds r1, r6, #0
	mov r2, r8
	bl sub_0802D090
	mov sl, r0
	lsls r4, r5, #0x10
	lsrs r2, r4, #0x10
	adds r0, r7, #0
	adds r1, r6, #0
	bl sub_0803552C
	adds r0, r6, #0
	adds r0, #0xa2
	movs r1, #0
	ldrsh r5, [r0, r1]
	adds r0, #2
	movs r1, #0
	ldrsh r2, [r0, r1]
	str r2, [sp, #0x28]
	adds r0, r6, #0
	mov r1, sb
	ldr r2, [sp, #0x2c]
	adds r3, r5, #0
	bl sub_08031210
	adds r5, r0, #0
	ldr r1, [r7, #8]
	movs r0, #0x80
	lsls r0, r0, #8
	ands r1, r0
	str r4, [sp, #0x30]
	cmp r1, #0
	beq _0802C856
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r5, #0
	mov r3, sl
	bl sub_08030FF8
	ldr r0, [r6, #8]
	movs r1, #0x80
	lsls r1, r1, #0xf
	ands r0, r1
	cmp r0, #0
	beq _0802C854
	b _0802CAB4
_0802C854:
	b _0802C866
_0802C856:
	mov r2, r8
	str r2, [sp]
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r5, #0
	mov r3, sl
	bl sub_0802D214
_0802C866:
	ldr r0, [sp, #0x28]
	adds r4, r5, r0
	adds r0, r7, #0
	adds r1, r6, #0
	mov r2, sl
	adds r3, r4, #0
	bl sub_08030CB4
	mov r8, r4
	mov r1, sl
	cmp r1, #0
	bne _0802C8E2
	ldr r2, [sp, #0x2c]
	cmp r2, sb
	bne _0802C894
	adds r0, r7, #0
	bl sub_08048DD4
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r6, #0
	movs r3, #0
	b _0802C8A4
_0802C894:
	adds r0, r7, #0
	bl sub_08048DD4
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r6, #0
	movs r3, #1
	rsbs r3, r3, #0
_0802C8A4:
	bl sub_08038E08
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	cmp r5, #0
	bne _0802C8BC
	movs r0, #0x13
	adds r1, r6, #0
	mov r2, sb
	bl sub_08039588
	b _0802C8C6
_0802C8BC:
	movs r0, #0x12
	adds r1, r6, #0
	mov r2, sb
	bl sub_08039588
_0802C8C6:
	movs r0, #0
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0xa6
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_080147DC
	ldr r0, [sp, #0x28]
	adds r0, r0, r5
	mov r8, r0
	b _0802C95E
_0802C8E2:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _0802C906
	ldr r3, [r7, #8]
	movs r0, #0x80
	lsls r0, r0, #0xa
	ands r3, r0
	ldr r1, [sp, #0x30]
	lsrs r0, r1, #0x10
	str r0, [sp]
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl sub_0803092C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	b _0802C92C
_0802C906:
	cmp r0, #2
	beq _0802C922
	cmp r0, #2
	bgt _0802C914
	cmp r0, #1
	beq _0802C91E
	b _0802C92E
_0802C914:
	cmp r0, #3
	beq _0802C926
	cmp r0, #4
	beq _0802C92A
	b _0802C92E
_0802C91E:
	movs r0, #0x15
	b _0802C92C
_0802C922:
	movs r0, #0x16
	b _0802C92C
_0802C926:
	movs r0, #0x17
	b _0802C92C
_0802C92A:
	movs r0, #0x18
_0802C92C:
	str r0, [sp, #0x10]
_0802C92E:
	ldr r0, [sp, #0x10]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r2, #1
	mov r1, sb
	subs r2, r2, r1
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	adds r1, r6, #0
	bl sub_08039588
	ldr r3, [r7, #8]
	adds r2, r3, #0
	movs r0, #0x80
	lsls r0, r0, #0x17
	ands r2, r0
	movs r0, #0x80
	lsls r0, r0, #0xa
	ands r3, r0
	str r5, [sp]
	adds r0, r7, #0
	adds r1, r6, #0
	bl sub_08030AD8
_0802C95E:
	ldr r2, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #0x17
	ands r2, r1
	mov r4, sp
	adds r4, #0xe
	str r4, [sp]
	adds r0, r6, #0
	adds r1, r5, #0
	add r3, sp, #0xc
	bl sub_08030830
	add r0, sp, #0xc
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldrh r2, [r4]
	movs r4, #1
	mov r0, sb
	subs r4, r4, r0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r6, #0
	adds r3, r4, #0
	bl sub_0803A51C
	ldr r1, [r7, #8]
	movs r2, #0x80
	lsls r2, r2, #0x17
	ands r1, r2
	str r4, [sp]
	ldr r0, [sp, #0x14]
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r2, r5, #0
	ldr r3, [sp, #0x28]
	bl sub_08031238
	adds r0, r6, #0
	mov r1, r8
	bl sub_080352C4
	ldrh r1, [r7, #0x38]
	movs r2, #0x80
	lsls r2, r2, #2
	mov r8, r2
	mov r0, r8
	ands r0, r1
	cmp r0, #0
	beq _0802C9F2
	lsls r1, r5, #0x10
	asrs r1, r1, #0x10
	adds r0, r7, #0
	bl sub_08038EAC
	adds r4, r0, #0
	lsls r4, r4, #0x10
	asrs r1, r4, #0x10
	rsbs r1, r1, #0
	adds r0, r7, #0
	bl sub_080352C4
	lsrs r4, r4, #0x10
	movs r0, #5
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #2
	movs r3, #0
	bl sub_08032218
_0802C9F2:
	adds r0, r6, #0
	bl sub_08048C14
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802CA44
	adds r0, r6, #0
	bl sub_08049388
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _0802CA1A
	ldr r0, [r6, #8]
	movs r1, #0x80
	lsls r1, r1, #0xc
	orrs r0, r1
	str r0, [r6, #8]
_0802CA1A:
	ldrh r0, [r6]
	cmp r0, #0x28
	bne _0802CAA0
	adds r0, r7, #0
	adds r1, r6, #0
	mov r2, sl
	bl sub_08031030
	ldr r1, [r6, #8]
	adds r0, r1, #0
	mov r2, r8
	ands r0, r2
	cmp r0, #0
	beq _0802CAA0
	ldr r0, _0802CA40 @ =0xFFF7FFFF
	ands r1, r0
	str r1, [r6, #8]
	b _0802CAA0
	.align 2, 0
_0802CA40: .4byte 0xFFF7FFFF
_0802CA44:
	mov r0, sb
	str r0, [sp]
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r5, #0
	mov r3, sl
	bl sub_0802D40C
	mov r1, sl
	cmp r1, #1
	bne _0802CA96
	movs r2, #0xe3
	lsls r2, r2, #2
	adds r0, r7, r2
	ldrb r1, [r0]
	adds r0, r7, #0
	bl sub_08040EAC
	ldrb r1, [r0, #4]
	ldr r3, [r7, #8]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r2, #0
	ands r3, r0
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	str r6, [sp]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r2, #0
	bl sub_08039060
	lsls r0, r0, #0x10
	adds r1, r6, #0
	adds r1, #0x9c
	lsrs r0, r0, #0x10
	ldrh r2, [r1]
	adds r0, r0, r2
	strh r0, [r1]
_0802CA96:
	adds r0, r7, #0
	adds r1, r6, #0
	mov r2, sl
	bl sub_08031030
_0802CAA0:
	adds r0, r7, #0
	adds r1, r6, #0
	mov r2, sl
	adds r3, r5, #0
	bl sub_08031344
	ldr r0, [r7, #8]
	ldr r1, _0802CAD8 @ =0xBFFDFFFF
	ands r0, r1
	str r0, [r7, #8]
_0802CAB4:
	ldr r0, [sp, #0x24]
	adds r0, #1
	str r0, [sp, #0x24]
	ldr r0, _0802CADC @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r1, [sp, #0x24]
	ldrb r0, [r0, #0xe]
	cmp r1, r0
	bhs _0802CAC8
	b _0802C72E
_0802CAC8:
	add sp, #0x34
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802CAD8: .4byte 0xBFFDFFFF
_0802CADC: .4byte gUnk_03006AC0

	thumb_func_start sub_0802CAE0
sub_0802CAE0: @ 0x0802CAE0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x44
	str r0, [sp, #0x24]
	str r1, [sp, #0x28]
	mov sb, r2
	adds r7, r3, #0
	movs r0, #0
	str r0, [sp, #0x40]
	ldrh r1, [r1, #2]
	str r1, [sp, #0x2c]
	ldr r2, [sp, #0x28]
	ldrh r2, [r2, #4]
	str r2, [sp, #0x30]
	ldrh r3, [r7]
	str r3, [sp, #0x34]
	ldrh r4, [r7, #6]
	str r4, [sp, #0x38]
	movs r4, #0xc3
	lsls r4, r4, #2
	ldr r5, [sp, #0x24]
	adds r0, r5, r4
	movs r1, #0xa
	add r1, sp
	mov r8, r1
	add r1, sp, #8
	mov r2, r8
	bl sub_0800A7DC
	add r4, sb
	add r5, sp, #0xc
	mov r6, sp
	adds r6, #0xe
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl sub_0800A7DC
	ldr r2, [sp, #0x24]
	ldr r1, [r2, #8]
	movs r0, #0x80
	lsls r0, r0, #6
	ands r1, r0
	cmp r1, #0
	bne _0802CB42
	b _0802CFF4
_0802CB42:
	movs r3, #0
	str r3, [sp, #0x3c]
	ldr r4, [sp, #0x40]
	ldr r5, [sp, #0x30]
	cmp r4, r5
	blo _0802CB50
	b _0802CD98
_0802CB50:
	add r0, sp, #0x14
	mov sl, r0
_0802CB54:
	ldr r1, [sp, #0x28]
	movs r2, #0xc
	ldrsh r0, [r1, r2]
	adds r0, r1, r0
	ldr r3, [sp, #0x3c]
	lsls r1, r3, #3
	adds r1, r0, r1
	ldr r4, [sp, #0x24]
	movs r5, #0xc4
	lsls r5, r5, #1
	adds r0, r4, r5
	ldr r2, [r0]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r3, #0xc6
	lsls r3, r3, #1
	adds r0, r4, r3
	ldr r3, [r0]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r4, sp
	ldrh r0, [r4, #0xa]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	add r0, sp, #0x14
	bl sub_08030E84
	movs r4, #0
	ldr r5, [sp, #0x38]
	cmp r4, r5
	bhs _0802CC84
	add r0, sp, #0x1c
	mov r8, r0
	movs r0, #1
	ands r0, r5
	cmp r5, #0
	ble _0802CBA6
	cmp r0, #0
	beq _0802CBF2
_0802CBA6:
	movs r1, #0xe
	ldrsh r0, [r7, r1]
	adds r1, r7, r0
	movs r0, #0xc4
	lsls r0, r0, #1
	add r0, sb
	ldr r2, [r0]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r0, #0xc6
	lsls r0, r0, #1
	add r0, sb
	ldr r3, [r0]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r4, sp
	ldrh r0, [r4, #0xe]
	str r0, [sp]
	ldrh r0, [r4, #0xc]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	mov r0, sl
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802CBEA
	movs r5, #4
	str r5, [sp, #0x40]
	b _0802CFFA
_0802CBEA:
	movs r4, #1
	ldr r0, [sp, #0x38]
	cmp r4, r0
	bhs _0802CC84
_0802CBF2:
	movs r1, #0xe
	ldrsh r0, [r7, r1]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	movs r6, #0xc4
	lsls r6, r6, #1
	add r6, sb
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r5, #0xc6
	lsls r5, r5, #1
	add r5, sb
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov ip, r3
	mov r3, sp
	ldrh r0, [r3, #0xe]
	str r0, [sp]
	ldrh r0, [r3, #0xc]
	str r0, [sp, #4]
	mov r0, r8
	mov r3, ip
	bl sub_08030E84
	mov r0, sl
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802CC3E
	movs r4, #4
	str r4, [sp, #0x40]
	b _0802CFFA
_0802CC3E:
	adds r4, #1
	movs r1, #0xe
	ldrsh r0, [r7, r1]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r5, sp
	ldrh r0, [r5, #0xe]
	str r0, [sp]
	ldrh r0, [r5, #0xc]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	mov r0, sl
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802CC7C
	movs r0, #4
	str r0, [sp, #0x40]
	b _0802CFFA
_0802CC7C:
	adds r4, #1
	ldr r1, [sp, #0x38]
	cmp r4, r1
	blo _0802CBF2
_0802CC84:
	ldr r2, [sp, #0x40]
	cmp r2, #0
	beq _0802CC8C
	b _0802CFFA
_0802CC8C:
	movs r4, #0
	ldr r3, [sp, #0x34]
	cmp r2, r3
	bhs _0802CD82
	add r5, sp, #0x1c
	mov r8, r5
	movs r0, #1
	ands r0, r3
	cmp r3, #0
	ble _0802CCA4
	cmp r0, #0
	beq _0802CCF0
_0802CCA4:
	movs r1, #8
	ldrsh r0, [r7, r1]
	adds r1, r7, r0
	movs r0, #0xc4
	lsls r0, r0, #1
	add r0, sb
	ldr r2, [r0]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r0, #0xc6
	lsls r0, r0, #1
	add r0, sb
	ldr r3, [r0]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r4, sp
	ldrh r0, [r4, #0xe]
	str r0, [sp]
	ldrh r0, [r4, #0xc]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	mov r0, sl
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802CCE8
	movs r5, #3
	str r5, [sp, #0x40]
	b _0802CFFA
_0802CCE8:
	movs r4, #1
	ldr r0, [sp, #0x34]
	cmp r4, r0
	bhs _0802CD82
_0802CCF0:
	movs r1, #8
	ldrsh r0, [r7, r1]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	movs r6, #0xc4
	lsls r6, r6, #1
	add r6, sb
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r5, #0xc6
	lsls r5, r5, #1
	add r5, sb
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov ip, r3
	mov r3, sp
	ldrh r0, [r3, #0xe]
	str r0, [sp]
	ldrh r0, [r3, #0xc]
	str r0, [sp, #4]
	mov r0, r8
	mov r3, ip
	bl sub_08030E84
	mov r0, sl
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802CD3C
	movs r4, #3
	str r4, [sp, #0x40]
	b _0802CFFA
_0802CD3C:
	adds r4, #1
	movs r1, #8
	ldrsh r0, [r7, r1]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r5, sp
	ldrh r0, [r5, #0xe]
	str r0, [sp]
	ldrh r0, [r5, #0xc]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	mov r0, sl
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802CD7A
	movs r0, #3
	str r0, [sp, #0x40]
	b _0802CFFA
_0802CD7A:
	adds r4, #1
	ldr r1, [sp, #0x34]
	cmp r4, r1
	blo _0802CCF0
_0802CD82:
	ldr r2, [sp, #0x40]
	cmp r2, #0
	beq _0802CD8A
	b _0802CFFA
_0802CD8A:
	ldr r3, [sp, #0x3c]
	adds r3, #1
	str r3, [sp, #0x3c]
	ldr r4, [sp, #0x30]
	cmp r3, r4
	bhs _0802CD98
	b _0802CB54
_0802CD98:
	ldr r5, [sp, #0x40]
	cmp r5, #0
	beq _0802CDA0
	b _0802CFFA
_0802CDA0:
	movs r0, #0
	str r0, [sp, #0x3c]
	ldr r1, [sp, #0x2c]
	cmp r5, r1
	blo _0802CDAC
	b _0802CFF4
_0802CDAC:
	add r2, sp, #0x14
	mov sl, r2
_0802CDB0:
	ldr r3, [sp, #0x28]
	movs r4, #0xa
	ldrsh r0, [r3, r4]
	adds r0, r3, r0
	ldr r5, [sp, #0x3c]
	lsls r1, r5, #3
	adds r1, r0, r1
	ldr r2, [sp, #0x24]
	movs r3, #0xc4
	lsls r3, r3, #1
	adds r0, r2, r3
	ldr r2, [r0]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	ldr r4, [sp, #0x24]
	movs r5, #0xc6
	lsls r5, r5, #1
	adds r0, r4, r5
	ldr r3, [r0]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r4, sp
	ldrh r0, [r4, #0xa]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	add r0, sp, #0x14
	bl sub_08030E84
	movs r4, #0
	ldr r5, [sp, #0x38]
	cmp r4, r5
	bhs _0802CEE2
	add r0, sp, #0x1c
	mov r8, r0
	movs r0, #1
	ands r0, r5
	cmp r5, #0
	ble _0802CE04
	cmp r0, #0
	beq _0802CE50
_0802CE04:
	movs r1, #0xe
	ldrsh r0, [r7, r1]
	adds r1, r7, r0
	movs r0, #0xc4
	lsls r0, r0, #1
	add r0, sb
	ldr r2, [r0]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r0, #0xc6
	lsls r0, r0, #1
	add r0, sb
	ldr r3, [r0]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r4, sp
	ldrh r0, [r4, #0xe]
	str r0, [sp]
	ldrh r0, [r4, #0xc]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	mov r0, sl
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802CE48
	movs r5, #2
	str r5, [sp, #0x40]
	b _0802CFFA
_0802CE48:
	movs r4, #1
	ldr r0, [sp, #0x38]
	cmp r4, r0
	bhs _0802CEE2
_0802CE50:
	movs r1, #0xe
	ldrsh r0, [r7, r1]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	movs r6, #0xc4
	lsls r6, r6, #1
	add r6, sb
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r5, #0xc6
	lsls r5, r5, #1
	add r5, sb
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov ip, r3
	mov r3, sp
	ldrh r0, [r3, #0xe]
	str r0, [sp]
	ldrh r0, [r3, #0xc]
	str r0, [sp, #4]
	mov r0, r8
	mov r3, ip
	bl sub_08030E84
	mov r0, sl
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802CE9C
	movs r4, #2
	str r4, [sp, #0x40]
	b _0802CFFA
_0802CE9C:
	adds r4, #1
	movs r1, #0xe
	ldrsh r0, [r7, r1]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r5, sp
	ldrh r0, [r5, #0xe]
	str r0, [sp]
	ldrh r0, [r5, #0xc]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	mov r0, sl
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802CEDA
	movs r0, #2
	str r0, [sp, #0x40]
	b _0802CFFA
_0802CEDA:
	adds r4, #1
	ldr r1, [sp, #0x38]
	cmp r4, r1
	blo _0802CE50
_0802CEE2:
	ldr r2, [sp, #0x40]
	cmp r2, #0
	beq _0802CEEA
	b _0802CFFA
_0802CEEA:
	movs r4, #0
	ldr r3, [sp, #0x34]
	cmp r2, r3
	bhs _0802CFE0
	add r5, sp, #0x1c
	mov r8, r5
	movs r0, #1
	ands r0, r3
	cmp r3, #0
	ble _0802CF02
	cmp r0, #0
	beq _0802CF4E
_0802CF02:
	movs r1, #8
	ldrsh r0, [r7, r1]
	adds r1, r7, r0
	movs r0, #0xc4
	lsls r0, r0, #1
	add r0, sb
	ldr r2, [r0]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r0, #0xc6
	lsls r0, r0, #1
	add r0, sb
	ldr r3, [r0]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r4, sp
	ldrh r0, [r4, #0xe]
	str r0, [sp]
	ldrh r0, [r4, #0xc]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	mov r0, sl
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802CF46
	movs r5, #1
	str r5, [sp, #0x40]
	b _0802CFFA
_0802CF46:
	movs r4, #1
	ldr r0, [sp, #0x34]
	cmp r4, r0
	bhs _0802CFE0
_0802CF4E:
	movs r1, #8
	ldrsh r0, [r7, r1]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	movs r6, #0xc4
	lsls r6, r6, #1
	add r6, sb
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r5, #0xc6
	lsls r5, r5, #1
	add r5, sb
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov ip, r3
	mov r3, sp
	ldrh r0, [r3, #0xe]
	str r0, [sp]
	ldrh r0, [r3, #0xc]
	str r0, [sp, #4]
	mov r0, r8
	mov r3, ip
	bl sub_08030E84
	mov r0, sl
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802CF9A
	movs r4, #1
	str r4, [sp, #0x40]
	b _0802CFFA
_0802CF9A:
	adds r4, #1
	movs r1, #8
	ldrsh r0, [r7, r1]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r5, sp
	ldrh r0, [r5, #0xe]
	str r0, [sp]
	ldrh r0, [r5, #0xc]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	mov r0, sl
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802CFD8
	movs r0, #1
	str r0, [sp, #0x40]
	b _0802CFFA
_0802CFD8:
	adds r4, #1
	ldr r1, [sp, #0x34]
	cmp r4, r1
	blo _0802CF4E
_0802CFE0:
	ldr r2, [sp, #0x40]
	cmp r2, #0
	bne _0802CFFA
	ldr r3, [sp, #0x3c]
	adds r3, #1
	str r3, [sp, #0x3c]
	ldr r4, [sp, #0x2c]
	cmp r3, r4
	bhs _0802CFF4
	b _0802CDB0
_0802CFF4:
	ldr r5, [sp, #0x40]
	cmp r5, #0
	beq _0802D076
_0802CFFA:
	ldr r1, [sp, #0x24]
	movs r2, #0xe3
	lsls r2, r2, #2
	adds r0, r1, r2
	ldrb r1, [r0]
	ldr r0, [sp, #0x24]
	bl sub_08040EAC
	adds r2, r0, #0
	ldr r3, [sp, #0x24]
	movs r4, #0xbc
	lsls r4, r4, #1
	adds r0, r3, r4
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r3, r0
	ldr r5, _0802D088 @ =0x00000117
	adds r0, r0, r5
	ldrb r0, [r0]
	cmp r0, #0x1e
	beq _0802D03A
	ldrh r1, [r2, #0x14]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _0802D03A
	ldr r0, [r3, #8]
	ldr r1, _0802D08C @ =0xFFFFDFFF
	ands r0, r1
	str r0, [r3, #8]
_0802D03A:
	ldr r1, [sp, #0x24]
	ldr r0, [r1, #8]
	movs r1, #0x80
	lsls r1, r1, #0xb
	orrs r0, r1
	ldr r2, [sp, #0x24]
	str r0, [r2, #8]
	adds r0, r2, #0
	adds r0, #0xa8
	mov r3, sb
	str r3, [r0]
	add r0, sp, #0x14
	add r1, sp, #0x1c
	add r4, sp, #0x10
	mov r5, sp
	adds r5, #0x12
	adds r2, r4, #0
	adds r3, r5, #0
	bl sub_08030F68
	ldrh r0, [r4]
	movs r1, #0xcf
	lsls r1, r1, #1
	add r1, sb
	strh r0, [r1]
	ldrh r1, [r5]
	movs r0, #0xd0
	lsls r0, r0, #1
	add r0, sb
	strh r1, [r0]
_0802D076:
	ldr r0, [sp, #0x40]
	add sp, #0x44
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0802D088: .4byte 0x00000117
_0802D08C: .4byte 0xFFFFDFFF

	thumb_func_start sub_0802D090
sub_0802D090: @ 0x0802D090
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #4
	adds r6, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	movs r0, #1
	mov r8, r0
	movs r5, #1
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0802D0C8
	movs r5, #0
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_08038F8C
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _0802D0C8
	movs r5, #1
_0802D0C8:
	cmp r5, #0
	bne _0802D0EE
	adds r0, r4, #0
	movs r1, #0xf
	bl sub_080403A8
	adds r1, r4, #0
	adds r1, #0x9a
	movs r0, #0xa
	strh r0, [r1]
	ldr r0, [r4, #8]
	movs r1, #0x20
	orrs r0, r1
	movs r1, #0x40
	orrs r0, r1
	str r0, [r4, #8]
	movs r1, #0
	mov r8, r1
	b _0802D158
_0802D0EE:
	ldr r1, _0802D1A8 @ =0x00007FFF
	movs r0, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #4
	movs r3, #3
	bl sub_080490B0
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #0xc
	orrs r0, r1
	str r0, [r4, #8]
	movs r1, #0xe3
	lsls r1, r1, #2
	adds r0, r6, r1
	ldrb r1, [r0]
	adds r0, r6, #0
	bl sub_08040EAC
	adds r5, r0, #0
	ldrb r0, [r5, #0x12]
	cmp r0, #0
	beq _0802D158
	cmp r0, #0xff
	beq _0802D158
	adds r0, r6, #0
	movs r1, #0x64
	bl sub_08038CC0
	ldrb r1, [r5, #0x13]
	cmp r0, r1
	bgt _0802D158
	ldrb r0, [r5, #0x12]
	adds r1, r4, #0
	bl sub_08038344
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802D158
	ldrb r0, [r5, #0x12]
	cmp r0, #2
	bne _0802D14C
	ldr r0, [r4, #8]
	ldr r1, _0802D1AC @ =0xFFF7FFFF
	ands r0, r1
	str r0, [r4, #8]
_0802D14C:
	ldrb r1, [r5, #0x12]
	adds r0, r4, #0
	bl sub_08046E34
	ldrb r0, [r5, #0x12]
	str r0, [r7]
_0802D158:
	movs r1, #0xe3
	lsls r1, r1, #2
	adds r0, r6, r1
	ldrb r1, [r0]
	adds r0, r6, #0
	bl sub_08040EAC
	adds r7, r0, #0
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #0x16
	orrs r0, r1
	str r0, [r4, #8]
	ldrh r1, [r7, #0x14]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _0802D196
	movs r1, #0xbc
	lsls r1, r1, #1
	adds r0, r6, r1
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r6, r0
	ldr r1, _0802D1B0 @ =0x00000117
	adds r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0x1e
	beq _0802D1B4
_0802D196:
	adds r0, r4, #0
	adds r0, #0x9e
	ldrh r1, [r0]
	adds r5, r0, #0
	cmp r1, #9
	bhi _0802D1BE
	movs r0, #0xa
	strh r0, [r5]
	b _0802D1BE
	.align 2, 0
_0802D1A8: .4byte 0x00007FFF
_0802D1AC: .4byte 0xFFF7FFFF
_0802D1B0: .4byte 0x00000117
_0802D1B4:
	adds r1, r4, #0
	adds r1, #0x9e
	movs r0, #0xc
	strh r0, [r1]
	adds r5, r1, #0
_0802D1BE:
	ldr r0, [r6, #8]
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	cmp r0, #0
	beq _0802D1EE
	ldrh r0, [r6]
	bl sub_08048E50
	ldrb r1, [r0, #6]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0802D1EE
	ldrh r1, [r7, #0x14]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _0802D1EE
	ldrh r0, [r6]
	cmp r0, #0x28
	beq _0802D1EE
	movs r0, #2
	strh r0, [r5]
_0802D1EE:
	ldrh r0, [r4]
	cmp r0, #0x28
	bne _0802D204
	adds r0, r4, #0
	bl sub_08048C14
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802D204
	movs r0, #0
	mov r8, r0
_0802D204:
	mov r0, r8
	add sp, #4
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0802D214
sub_0802D214: @ 0x0802D214
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	mov r8, r3
	ldr r0, [sp, #0x28]
	mov sb, r0
	movs r1, #0xbc
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r5, r0
	ldr r1, _0802D26C @ =0x00000117
	adds r0, r0, r1
	ldrb r7, [r0]
	adds r0, r5, #0
	bl sub_08049388
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802D24E
	b _0802D3FE
_0802D24E:
	mov r0, r8
	cmp r0, #1
	beq _0802D256
	b _0802D3FE
_0802D256:
	adds r0, r7, #0
	subs r0, #0xc
	cmp r0, #0x1b
	bls _0802D260
	b _0802D3FE
_0802D260:
	lsls r0, r0, #2
	ldr r1, _0802D270 @ =_0802D274
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0802D26C: .4byte 0x00000117
_0802D270: .4byte _0802D274
_0802D274: @ jump table
	.4byte _0802D2E4 @ case 0
	.4byte _0802D2F8 @ case 1
	.4byte _0802D30A @ case 2
	.4byte _0802D3FE @ case 3
	.4byte _0802D3FE @ case 4
	.4byte _0802D3FE @ case 5
	.4byte _0802D3FE @ case 6
	.4byte _0802D3FE @ case 7
	.4byte _0802D3FE @ case 8
	.4byte _0802D3FE @ case 9
	.4byte _0802D3FE @ case 10
	.4byte _0802D3FE @ case 11
	.4byte _0802D3FE @ case 12
	.4byte _0802D3FE @ case 13
	.4byte _0802D3FE @ case 14
	.4byte _0802D3FE @ case 15
	.4byte _0802D3FE @ case 16
	.4byte _0802D3FE @ case 17
	.4byte _0802D3FE @ case 18
	.4byte _0802D3FE @ case 19
	.4byte _0802D3FE @ case 20
	.4byte _0802D3FE @ case 21
	.4byte _0802D3FE @ case 22
	.4byte _0802D3FE @ case 23
	.4byte _0802D34E @ case 24
	.4byte _0802D376 @ case 25
	.4byte _0802D3AC @ case 26
	.4byte _0802D3D4 @ case 27
_0802D2E4:
	adds r0, r5, #0
	movs r1, #0xa
	bl sub_08038CC0
	cmp r0, #1
	ble _0802D2F2
	b _0802D3FE
_0802D2F2:
	adds r0, r6, #0
	movs r1, #0xa
	b _0802D31E
_0802D2F8:
	adds r0, r5, #0
	movs r1, #0xa
	bl sub_08038CC0
	cmp r0, #1
	bgt _0802D3FE
	adds r0, r6, #0
	movs r1, #5
	b _0802D31E
_0802D30A:
	adds r0, r5, #0
	movs r1, #0xa
	bl sub_08038CC0
	cmp r0, #1
	bgt _0802D3FE
	lsls r0, r6, #4
	subs r0, r0, r6
	lsls r0, r0, #1
	movs r1, #0x64
_0802D31E:
	bl __divsi3
	adds r4, r0, #0
	cmp r4, #0
	bne _0802D32A
	movs r4, #1
_0802D32A:
	rsbs r1, r4, #0
	adds r0, r5, #0
	bl sub_080352C4
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	movs r1, #5
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r1, #2
	str r1, [sp, #8]
	adds r1, r5, #0
	movs r2, #2
	movs r3, #0
	bl sub_08032218
	b _0802D3FE
_0802D34E:
	movs r0, #1
	adds r1, r5, #0
	bl sub_080382C4
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802D3FE
	movs r0, #1
	adds r1, r4, #0
	bl sub_08038344
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802D3FE
	adds r0, r4, #0
	movs r1, #1
	bl sub_08046E34
	movs r0, #1
	b _0802D3FA
_0802D376:
	movs r0, #2
	adds r1, r5, #0
	bl sub_080382C4
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802D3FE
	movs r0, #2
	adds r1, r4, #0
	bl sub_08038344
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802D3FE
	adds r0, r4, #0
	movs r1, #2
	bl sub_08046E34
	ldr r0, [r4, #8]
	ldr r1, _0802D3A8 @ =0xFFF7FFFF
	ands r0, r1
	str r0, [r4, #8]
	movs r0, #2
	b _0802D3FA
	.align 2, 0
_0802D3A8: .4byte 0xFFF7FFFF
_0802D3AC:
	movs r0, #3
	adds r1, r5, #0
	bl sub_080382C4
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802D3FE
	movs r0, #3
	adds r1, r4, #0
	bl sub_08038344
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802D3FE
	adds r0, r4, #0
	movs r1, #3
	bl sub_08046E34
	movs r0, #3
	b _0802D3FA
_0802D3D4:
	movs r0, #4
	adds r1, r5, #0
	bl sub_080382C4
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802D3FE
	movs r0, #4
	adds r1, r4, #0
	bl sub_08038344
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802D3FE
	adds r0, r4, #0
	movs r1, #4
	bl sub_08046E34
	movs r0, #4
_0802D3FA:
	mov r1, sb
	str r0, [r1]
_0802D3FE:
	add sp, #0xc
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0802D40C
sub_0802D40C: @ 0x0802D40C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x10
	adds r6, r0, #0
	adds r4, r1, #0
	mov r8, r2
	adds r5, r3, #0
	ldr r0, [sp, #0x28]
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	add r3, sp, #8
	add r0, sp, #0xc
	str r0, [sp]
	adds r0, r6, #0
	add r2, sp, #4
	bl sub_08036F7C
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_080492C4
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802D44A
	ldr r0, [sp, #4]
	rsbs r0, r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	rsbs r0, r0, #0
	str r0, [sp, #0xc]
_0802D44A:
	ldr r0, [r4, #8]
	movs r1, #0x40
	orrs r0, r1
	str r0, [r4, #8]
	cmp r5, #0
	bne _0802D45A
	str r5, [sp, #8]
	str r5, [sp, #0xc]
_0802D45A:
	mov r0, r8
	lsls r1, r0, #0x10
	asrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_08036D48
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	beq _0802D478
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _0802D4F0
_0802D478:
	movs r1, #0xbc
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r4, r0
	movs r2, #0x84
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrh r5, [r0]
	ldrh r0, [r4]
	bl sub_08048E50
	ldr r1, [sp, #4]
	movs r2, #0xd8
	lsls r2, r2, #1
	adds r0, r4, r2
	strh r1, [r0]
	ldr r1, [sp, #8]
	cmp r1, #0
	beq _0802D4B6
	subs r2, #8
	adds r0, r4, r2
	str r1, [r0]
	movs r0, #0xd6
	lsls r0, r0, #1
	adds r1, r4, r0
	ldr r0, [sp, #0xc]
	str r0, [r1]
_0802D4B6:
	movs r1, #0xc3
	lsls r1, r1, #2
	adds r0, r4, r1
	movs r1, #0
	adds r2, r7, #0
	bl sub_0800A680
	cmp r5, #0xff
	beq _0802D52C
	lsls r0, r5, #0x18
	lsrs r5, r0, #0x18
	adds r0, r5, #0
	bl sub_08063A00
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xc
	beq _0802D4E8
	adds r0, r5, #0
	bl sub_08063A00
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xd
	bne _0802D52C
_0802D4E8:
	adds r0, r4, #0
	bl sub_080495C0
	b _0802D52C
_0802D4F0:
	ldr r0, [r4, #8]
	ldr r1, _0802D554 @ =0xFFF7FFFF
	ands r0, r1
	str r0, [r4, #8]
	ldr r1, [sp, #4]
	movs r2, #0xd8
	lsls r2, r2, #1
	adds r0, r4, r2
	strh r1, [r0]
	ldrh r1, [r4, #0x38]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0802D51A
	adds r1, r4, #0
	adds r1, #0xbc
	ldrh r0, [r1]
	cmp r0, #0x1d
	bhi _0802D51A
	adds r0, #0xf
	strh r0, [r1]
_0802D51A:
	cmp r5, #0
	bne _0802D52C
	movs r1, #0xc3
	lsls r1, r1, #2
	adds r0, r4, r1
	movs r1, #0
	adds r2, r7, #0
	bl sub_0800A680
_0802D52C:
	mov r2, r8
	cmp r2, #0
	bne _0802D546
	ldr r0, [sp, #4]
	rsbs r0, r0, #0
	movs r2, #0xd8
	lsls r2, r2, #1
	adds r1, r6, r2
	strh r0, [r1]
	ldr r0, [r6, #8]
	movs r1, #0x40
	orrs r0, r1
	str r0, [r6, #8]
_0802D546:
	add sp, #0x10
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802D554: .4byte 0xFFF7FFFF

	thumb_func_start sub_0802D558
sub_0802D558: @ 0x0802D558
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x48
	str r1, [sp, #0x24]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x20]
	movs r0, #0
	mov r8, r0
	ldr r4, _0802D590 @ =gUnk_03006AC0
	ldr r0, [r4]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r1, r0, r1
	str r1, [sp, #0x28]
	movs r2, #0
	str r2, [sp, #0x2c]
	movs r6, #0
	adds r0, r1, #0
	bl sub_08030E38
	str r0, [sp, #0x30]
	movs r7, #0
	ldr r0, [r4]
	b _0802DA60
	.align 2, 0
_0802D590: .4byte gUnk_03006AC0
_0802D594:
	ldr r2, _0802D5F4 @ =gUnk_03006AC0
	lsls r0, r7, #1
	ldr r4, [sp, #0x24]
	adds r0, r0, r4
	ldrh r1, [r0]
	lsls r0, r1, #3
	subs r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r1
	lsls r0, r0, #4
	movs r1, #0xc5
	lsls r1, r1, #4
	adds r0, r0, r1
	ldr r1, [r2]
	adds r5, r1, r0
	movs r2, #0
	adds r0, r5, #0
	str r2, [sp, #0x40]
	bl sub_08030E38
	adds r3, r0, #0
	ldr r2, [sp, #0x40]
	ldr r4, [sp, #0x20]
	cmp r4, #0
	bne _0802D628
	ldr r1, [r5, #8]
	movs r0, #0xb8
	lsls r0, r0, #0x16
	ands r1, r0
	adds r0, r7, #1
	str r0, [sp, #0x38]
	cmp r1, #0
	bne _0802D680
	ldr r1, [sp, #0x28]
	movs r4, #0xd8
	lsls r4, r4, #2
	adds r0, r1, r4
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	ble _0802D680
	adds r4, #0xc
	adds r0, r1, r4
	ldr r0, [r0]
	mov r8, r0
	movs r4, #0
	b _0802D5FE
	.align 2, 0
_0802D5F4: .4byte gUnk_03006AC0
_0802D5F8:
	adds r4, #1
	movs r0, #0x28
	add r8, r0
_0802D5FE:
	cmp r4, #3
	bhi _0802D680
	mov r1, r8
	ldrb r0, [r1]
	cmp r0, #2
	bne _0802D5F8
	mov r0, r8
	adds r1, r5, #0
	adds r2, r3, #0
	str r3, [sp, #0x44]
	bl sub_0802DA80
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	ldr r3, [sp, #0x44]
	cmp r2, #0
	beq _0802D5F8
	ldr r4, [sp, #0x28]
	str r4, [sp, #0x2c]
	adds r6, r5, #0
	b _0802D680
_0802D628:
	ldr r0, [sp, #0x28]
	ldr r1, [r0, #8]
	movs r0, #0xb8
	lsls r0, r0, #0x16
	ands r1, r0
	adds r4, r7, #1
	str r4, [sp, #0x38]
	cmp r1, #0
	bne _0802D680
	movs r1, #0xd8
	lsls r1, r1, #2
	adds r0, r5, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	ble _0802D680
	movs r4, #0xdb
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0]
	mov r8, r0
	movs r4, #0
	b _0802D65E
_0802D658:
	adds r4, #1
	movs r0, #0x28
	add r8, r0
_0802D65E:
	cmp r4, #3
	bhi _0802D680
	mov r1, r8
	ldrb r0, [r1]
	cmp r0, #2
	bne _0802D658
	mov r0, r8
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x30]
	bl sub_0802DA80
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, #0
	beq _0802D658
	str r5, [sp, #0x2c]
	ldr r6, [sp, #0x28]
_0802D680:
	cmp r2, #0
	bne _0802D686
	b _0802DA5A
_0802D686:
	movs r0, #0
	str r0, [sp, #0x10]
	adds r0, r6, #0
	str r2, [sp, #0x40]
	bl sub_080492E0
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [r6, #8]
	movs r1, #0x80
	lsls r1, r1, #9
	ands r0, r1
	ldr r2, [sp, #0x40]
	cmp r0, #0
	beq _0802D6BC
	ldr r4, [sp, #0x2c]
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #0x17
	orrs r0, r1
	str r0, [r4, #8]
	mov r0, r8
	ldrb r1, [r0, #3]
	movs r0, #2
	orrs r0, r1
	mov r1, r8
	strb r0, [r1, #3]
_0802D6BC:
	adds r0, r6, #0
	mov r1, r8
	str r2, [sp, #0x40]
	bl sub_080496F8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	mov r0, r8
	adds r1, r6, #0
	bl sub_0802DD00
	mov sl, r0
	ldr r2, [sp, #0x40]
	adds r4, r2, #0
	ldr r0, [sp, #0x2c]
	mov r1, r8
	adds r2, r6, #0
	adds r3, r4, #0
	bl sub_08035BAC
	adds r0, r6, #0
	adds r0, #0xa2
	movs r2, #0
	ldrsh r7, [r0, r2]
	adds r0, #2
	movs r2, #0
	ldrsh r1, [r0, r2]
	str r1, [sp, #0x34]
	adds r0, r6, #0
	mov r1, sb
	adds r2, r5, #0
	adds r3, r7, #0
	bl sub_08031210
	adds r7, r0, #0
	add r0, sp, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	adds r1, r6, #0
	adds r2, r7, #0
	mov r3, sl
	bl sub_0802D214
	mov r0, sl
	cmp r0, #0
	bne _0802D76E
	cmp r5, sb
	bne _0802D72A
	mov r2, r8
	ldrb r1, [r2, #8]
	adds r0, r7, #0
	adds r2, r6, #0
	movs r3, #0
	b _0802D736
_0802D72A:
	mov r4, r8
	ldrb r1, [r4, #8]
	adds r0, r7, #0
	adds r2, r6, #0
	movs r3, #1
	rsbs r3, r3, #0
_0802D736:
	bl sub_08038E08
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	cmp r7, #0
	bne _0802D74E
	movs r0, #0x13
	adds r1, r6, #0
	mov r2, sb
	bl sub_08039588
	b _0802D758
_0802D74E:
	movs r0, #0x12
	adds r1, r6, #0
	mov r2, sb
	bl sub_08039588
_0802D758:
	movs r0, #0
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0xa6
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_080147DC
	b _0802D7EE
_0802D76E:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _0802D792
	mov r1, r8
	ldrb r0, [r1, #3]
	movs r3, #8
	ands r3, r0
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	str r4, [sp]
	ldr r0, [sp, #0x2c]
	adds r1, r6, #0
	adds r2, r7, #0
	bl sub_0803092C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	b _0802D7B8
_0802D792:
	cmp r0, #2
	beq _0802D7AE
	cmp r0, #2
	bgt _0802D7A0
	cmp r0, #1
	beq _0802D7AA
	b _0802D7BA
_0802D7A0:
	cmp r0, #3
	beq _0802D7B2
	cmp r0, #4
	beq _0802D7B6
	b _0802D7BA
_0802D7AA:
	movs r0, #0x15
	b _0802D7B8
_0802D7AE:
	movs r0, #0x16
	b _0802D7B8
_0802D7B2:
	movs r0, #0x17
	b _0802D7B8
_0802D7B6:
	movs r0, #0x18
_0802D7B8:
	str r0, [sp, #0x10]
_0802D7BA:
	ldr r0, [sp, #0x10]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r2, #1
	mov r4, sb
	subs r2, r2, r4
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	adds r1, r6, #0
	bl sub_08039588
	mov r1, r8
	ldrb r0, [r1, #3]
	movs r2, #2
	ands r2, r0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	movs r3, #8
	ands r3, r0
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	str r7, [sp]
	ldr r0, [sp, #0x2c]
	adds r1, r6, #0
	bl sub_08030AD8
_0802D7EE:
	mov r2, r8
	ldrb r0, [r2, #3]
	movs r5, #2
	adds r2, r5, #0
	ands r2, r0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	mov r4, sp
	adds r4, #0xe
	str r4, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	add r3, sp, #0xc
	bl sub_08030830
	add r0, sp, #0xc
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldrh r2, [r4]
	movs r4, #1
	mov r0, sb
	subs r4, r4, r0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r6, #0
	adds r3, r4, #0
	bl sub_0803A51C
	mov r1, r8
	ldrb r0, [r1, #3]
	adds r1, r5, #0
	ands r1, r0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r4, [sp]
	ldr r2, [sp, #0x20]
	str r2, [sp, #4]
	adds r0, r6, #0
	adds r2, r7, #0
	ldr r3, [sp, #0x34]
	bl sub_08031238
	ldr r4, [sp, #0x34]
	adds r1, r7, r4
	adds r0, r6, #0
	bl sub_080352C4
	ldr r0, [sp, #0x2c]
	ldrh r1, [r0, #0x38]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0802D88A
	lsls r1, r7, #0x10
	asrs r1, r1, #0x10
	ldr r0, [sp, #0x2c]
	bl sub_08038EAC
	adds r4, r0, #0
	lsls r4, r4, #0x10
	asrs r1, r4, #0x10
	rsbs r1, r1, #0
	ldr r0, [sp, #0x2c]
	bl sub_080352C4
	lsrs r4, r4, #0x10
	movs r0, #5
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	ldr r1, [sp, #0x2c]
	movs r2, #2
	movs r3, #0
	bl sub_08032218
_0802D88A:
	adds r0, r6, #0
	bl sub_08048C14
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802D8E4
	adds r0, r6, #0
	bl sub_08049388
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _0802D8B2
	ldr r0, [r6, #8]
	movs r1, #0x80
	lsls r1, r1, #0xc
	orrs r0, r1
	str r0, [r6, #8]
_0802D8B2:
	ldrh r0, [r6]
	cmp r0, #0x28
	beq _0802D8BA
	b _0802DA34
_0802D8BA:
	ldr r0, [sp, #0x2c]
	adds r1, r6, #0
	mov r2, r8
	mov r3, sl
	bl sub_080310A4
	ldr r1, [r6, #8]
	adds r0, r1, #0
	movs r2, #0x80
	lsls r2, r2, #2
	ands r0, r2
	cmp r0, #0
	bne _0802D8D6
	b _0802DA34
_0802D8D6:
	ldr r0, _0802D8E0 @ =0xFFF7FFFF
	ands r1, r0
	str r1, [r6, #8]
	b _0802DA34
	.align 2, 0
_0802D8E0: .4byte 0xFFF7FFFF
_0802D8E4:
	add r0, sp, #0x1c
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	adds r1, r6, #0
	add r2, sp, #0x14
	add r3, sp, #0x18
	bl sub_08036F7C
	ldr r0, [sp, #0x2c]
	adds r1, r6, #0
	bl sub_080492C4
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802D90E
	ldr r0, [sp, #0x14]
	rsbs r0, r0, #0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x1c]
	rsbs r0, r0, #0
	str r0, [sp, #0x1c]
_0802D90E:
	ldr r0, [r6, #8]
	movs r1, #0x40
	orrs r0, r1
	str r0, [r6, #8]
	mov r4, sl
	cmp r4, #0
	bne _0802D920
	str r4, [sp, #0x18]
	str r4, [sp, #0x1c]
_0802D920:
	lsls r4, r7, #0x10
	asrs r1, r4, #0x10
	adds r0, r6, #0
	bl sub_08036D48
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #1
	rsbs r1, r1, #0
	str r4, [sp, #0x3c]
	cmp r0, r1
	beq _0802D93E
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _0802D9B6
_0802D93E:
	movs r1, #0xbc
	lsls r1, r1, #1
	adds r0, r6, r1
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r6, r0
	movs r2, #0x84
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrh r5, [r0]
	ldrh r0, [r6]
	bl sub_08048E50
	ldr r1, [sp, #0x14]
	movs r4, #0xd8
	lsls r4, r4, #1
	adds r0, r6, r4
	strh r1, [r0]
	ldr r1, [sp, #0x18]
	cmp r1, #0
	beq _0802D97C
	movs r2, #0xd4
	lsls r2, r2, #1
	adds r0, r6, r2
	str r1, [r0]
	subs r4, #4
	adds r1, r6, r4
	ldr r0, [sp, #0x1c]
	str r0, [r1]
_0802D97C:
	movs r1, #0xc3
	lsls r1, r1, #2
	adds r0, r6, r1
	movs r1, #0
	mov r2, sb
	bl sub_0800A680
	cmp r5, #0xff
	beq _0802D9F4
	lsls r0, r5, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	bl sub_08063A00
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xc
	beq _0802D9AE
	adds r0, r4, #0
	bl sub_08063A00
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xd
	bne _0802D9F4
_0802D9AE:
	adds r0, r6, #0
	bl sub_080495C0
	b _0802D9F4
_0802D9B6:
	ldr r0, [r6, #8]
	ldr r1, _0802DA78 @ =0xFFF7FFFF
	ands r0, r1
	str r0, [r6, #8]
	ldr r1, [sp, #0x14]
	movs r2, #0xd8
	lsls r2, r2, #1
	adds r0, r6, r2
	strh r1, [r0]
	ldrh r1, [r6, #0x38]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0802D9E0
	adds r1, r6, #0
	adds r1, #0xbc
	ldrh r0, [r1]
	cmp r0, #0x1d
	bhi _0802D9E0
	adds r0, #0xf
	strh r0, [r1]
_0802D9E0:
	mov r4, sl
	cmp r4, #0
	bne _0802D9F4
	movs r1, #0xc3
	lsls r1, r1, #2
	adds r0, r6, r1
	movs r1, #0
	mov r2, sb
	bl sub_0800A680
_0802D9F4:
	mov r2, sl
	cmp r2, #1
	bne _0802DA28
	mov r4, r8
	ldrb r1, [r4, #5]
	ldrb r0, [r4, #3]
	movs r2, #2
	ands r2, r0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	movs r3, #5
	ands r3, r0
	str r6, [sp]
	ldr r4, [sp, #0x3c]
	lsrs r0, r4, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	bl sub_08039060
	lsls r0, r0, #0x10
	adds r1, r6, #0
	adds r1, #0x9c
	lsrs r0, r0, #0x10
	ldrh r2, [r1]
	adds r0, r0, r2
	strh r0, [r1]
_0802DA28:
	ldr r0, [sp, #0x2c]
	adds r1, r6, #0
	mov r2, r8
	mov r3, sl
	bl sub_080310A4
_0802DA34:
	ldr r0, [sp, #0x2c]
	adds r1, r6, #0
	mov r2, sl
	adds r3, r7, #0
	bl sub_08031344
	mov r4, r8
	ldrb r0, [r4, #3]
	movs r1, #0xfd
	ands r1, r0
	strb r1, [r4, #3]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _0802DA5A
	ldr r0, [sp, #0x2c]
	mov r1, r8
	bl sub_0804964C
_0802DA5A:
	ldr r7, [sp, #0x38]
	ldr r0, _0802DA7C @ =gUnk_03006AC0
	ldr r0, [r0]
_0802DA60:
	ldrb r0, [r0, #0xe]
	cmp r7, r0
	bhs _0802DA68
	b _0802D594
_0802DA68:
	add sp, #0x48
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802DA78: .4byte 0xFFF7FFFF
_0802DA7C: .4byte gUnk_03006AC0

	thumb_func_start sub_0802DA80
sub_0802DA80: @ 0x0802DA80
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x28
	adds r4, r0, #0
	mov sb, r1
	adds r7, r2, #0
	movs r0, #0
	mov sl, r0
	ldrh r1, [r7]
	str r1, [sp, #0x20]
	ldrh r3, [r7, #6]
	str r3, [sp, #0x24]
	movs r0, #0xc3
	lsls r0, r0, #2
	add r0, sb
	mov r6, sp
	adds r6, #0xa
	add r1, sp, #8
	adds r2, r6, #0
	bl sub_0800A7DC
	add r5, sp, #0x10
	ldr r2, [r4, #0x10]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	ldr r3, [r4, #0x14]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r0, sl
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_08030FE0
	movs r4, #0
	ldr r1, [sp, #0x24]
	cmp sl, r1
	bhs _0802DBBC
	add r3, sp, #0x18
	mov r8, r3
	movs r0, #1
	ands r0, r1
	cmp r1, #0
	ble _0802DAE2
	cmp r0, #0
	beq _0802DB26
_0802DAE2:
	movs r4, #0xe
	ldrsh r0, [r7, r4]
	adds r1, r7, r0
	movs r0, #0xc4
	lsls r0, r0, #1
	add r0, sb
	ldr r2, [r0]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r0, #0xc6
	lsls r0, r0, #1
	add r0, sb
	ldr r3, [r0]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r5, sp
	ldrh r0, [r5, #0xa]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	add r0, sp, #0x10
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0802DBAE
	movs r4, #1
	b _0802DBB6
_0802DB26:
	movs r3, #0xe
	ldrsh r0, [r7, r3]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	movs r6, #0xc4
	lsls r6, r6, #1
	add r6, sb
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r5, #0xc6
	lsls r5, r5, #1
	add r5, sb
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov ip, r3
	mov r3, sp
	ldrh r0, [r3, #0xa]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	mov r3, ip
	bl sub_08030E84
	add r0, sp, #0x10
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802DB74
	movs r4, #2
	mov sl, r4
	b _0802DCC6
_0802DB74:
	adds r4, #1
	movs r1, #0xe
	ldrsh r0, [r7, r1]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r5, sp
	ldrh r0, [r5, #0xa]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	add r0, sp, #0x10
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802DBB4
_0802DBAE:
	movs r0, #2
	mov sl, r0
	b _0802DCC6
_0802DBB4:
	adds r4, #1
_0802DBB6:
	ldr r1, [sp, #0x24]
	cmp r4, r1
	blo _0802DB26
_0802DBBC:
	mov r3, sl
	cmp r3, #0
	beq _0802DBC4
	b _0802DCC6
_0802DBC4:
	movs r4, #0
	ldr r5, [sp, #0x20]
	cmp sl, r5
	bhs _0802DCC0
	add r0, sp, #0x18
	mov r8, r0
	movs r0, #1
	ands r0, r5
	cmp r5, #0
	ble _0802DBDC
	cmp r0, #0
	beq _0802DC2A
_0802DBDC:
	movs r1, #8
	ldrsh r0, [r7, r1]
	adds r1, r7, r0
	movs r0, #0xc4
	lsls r0, r0, #1
	add r0, sb
	ldr r2, [r0]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r0, #0xc6
	lsls r0, r0, #1
	add r0, sb
	ldr r3, [r0]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r4, sp
	ldrh r0, [r4, #0xa]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	add r0, sp, #0x10
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802DC22
	movs r5, #1
	mov sl, r5
	b _0802DCC6
_0802DC22:
	movs r4, #1
	ldr r0, [sp, #0x20]
	cmp r4, r0
	bhs _0802DCC0
_0802DC2A:
	movs r1, #8
	ldrsh r0, [r7, r1]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	movs r6, #0xc4
	lsls r6, r6, #1
	add r6, sb
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r5, #0xc6
	lsls r5, r5, #1
	add r5, sb
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov ip, r3
	mov r3, sp
	ldrh r0, [r3, #0xa]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	mov r3, ip
	bl sub_08030E84
	add r0, sp, #0x10
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802DC78
	movs r4, #1
	mov sl, r4
	b _0802DCC6
_0802DC78:
	adds r4, #1
	movs r1, #8
	ldrsh r0, [r7, r1]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r5, sp
	ldrh r0, [r5, #0xa]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	add r0, sp, #0x10
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802DCB8
	movs r0, #1
	mov sl, r0
	b _0802DCC6
_0802DCB8:
	adds r4, #1
	ldr r1, [sp, #0x20]
	cmp r4, r1
	blo _0802DC2A
_0802DCC0:
	mov r3, sl
	cmp r3, #0
	beq _0802DCEC
_0802DCC6:
	add r1, sp, #0x18
	add r4, sp, #0xc
	mov r5, sp
	adds r5, #0xe
	add r0, sp, #0x10
	adds r2, r4, #0
	adds r3, r5, #0
	bl sub_08030F68
	ldrh r0, [r4]
	movs r1, #0xcf
	lsls r1, r1, #1
	add r1, sb
	strh r0, [r1]
	ldrh r1, [r5]
	movs r0, #0xd0
	lsls r0, r0, #1
	add r0, sb
	strh r1, [r0]
_0802DCEC:
	mov r0, sl
	add sp, #0x28
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0802DD00
sub_0802DD00: @ 0x0802DD00
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r1, #0
	movs r7, #1
	movs r6, #1
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0802DD3C
	movs r6, #0
	adds r0, r4, #0
	bl sub_080411A8
	adds r3, r0, #0
	ldrb r2, [r5, #8]
	ldrb r1, [r5, #3]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _0802DD30
	adds r2, #1
_0802DD30:
	subs r0, r2, r3
	cmp r0, #1
	bgt _0802DD3A
	cmp r2, #4
	bne _0802DD3C
_0802DD3A:
	movs r6, #1
_0802DD3C:
	cmp r6, #0
	bne _0802DD60
	adds r0, r4, #0
	movs r1, #0xf
	bl sub_080403A8
	adds r1, r4, #0
	adds r1, #0x9a
	movs r0, #0xa
	strh r0, [r1]
	ldr r0, [r4, #8]
	movs r1, #0x20
	orrs r0, r1
	movs r1, #0x40
	orrs r0, r1
	str r0, [r4, #8]
	movs r7, #0
	b _0802DDA2
_0802DD60:
	ldr r1, _0802DDC8 @ =0x00007FFF
	movs r0, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #4
	movs r3, #3
	bl sub_080490B0
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #0xc
	orrs r0, r1
	str r0, [r4, #8]
	ldrb r1, [r5, #3]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0802DDA2
	ldrb r0, [r5, #4]
	adds r1, r4, #0
	bl sub_08038344
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802DDA2
	ldrb r1, [r5, #4]
	adds r0, r4, #0
	bl sub_08046E34
	ldr r0, [r4, #8]
	ldr r1, _0802DDCC @ =0xFFF7FFFF
	ands r0, r1
	str r0, [r4, #8]
_0802DDA2:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #0x16
	orrs r0, r1
	str r0, [r4, #8]
	ldrb r1, [r5, #3]
	movs r2, #1
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _0802DDD0
	adds r1, r4, #0
	adds r1, #0x9e
	ldrh r0, [r1]
	cmp r0, #0x1d
	bhi _0802DDE8
	movs r0, #0x1e
	b _0802DDE6
	.align 2, 0
_0802DDC8: .4byte 0x00007FFF
_0802DDCC: .4byte 0xFFF7FFFF
_0802DDD0:
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _0802DDE0
	adds r0, r4, #0
	adds r0, #0x9e
	strh r2, [r0]
	b _0802DDE8
_0802DDE0:
	adds r1, r4, #0
	adds r1, #0x9e
	movs r0, #0xc
_0802DDE6:
	strh r0, [r1]
_0802DDE8:
	ldrh r0, [r4]
	cmp r0, #0x28
	bne _0802DDFC
	adds r0, r4, #0
	bl sub_08048C14
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802DDFC
	movs r7, #0
_0802DDFC:
	adds r0, r7, #0
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0802DE08
sub_0802DE08: @ 0x0802DE08
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x28
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	cmp r0, #0
	bne _0802DE30
	ldr r1, _0802DE2C @ =gUnk_03006AC0
	ldr r0, [r1]
	ldrb r0, [r0, #0xe]
	str r0, [sp, #0x20]
	adds r4, r1, #0
	b _0802DE36
	.align 2, 0
_0802DE2C: .4byte gUnk_03006AC0
_0802DE30:
	movs r0, #1
	str r0, [sp, #0x20]
	ldr r4, _0802DED4 @ =gUnk_03006AC0
_0802DE36:
	ldr r1, [sp, #0x14]
	lsls r0, r1, #6
	movs r2, #0xf3
	lsls r2, r2, #2
	adds r0, r0, r2
	ldr r1, [r4]
	adds r7, r1, r0
	movs r0, #0
	str r0, [sp, #0x18]
	movs r6, #0
	adds r0, r7, #0
	adds r0, #0x30
	ldrb r0, [r0]
	cmp r0, #0x31
	bhi _0802DE56
	b _0802E0FA
_0802DE56:
	adds r0, r7, #0
	bl sub_0800A7A0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	bne _0802DE66
	b _0802E0FA
_0802DE66:
	ldr r1, [r7, #0x38]
	cmp r1, #0
	bne _0802DE6E
	b _0802E0FA
_0802DE6E:
	adds r0, r7, #0
	bl sub_0803130C
	mov sl, r0
	ldr r0, [r4]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r5, r0, r1
	adds r0, r5, #0
	bl sub_08030E38
	str r0, [sp, #0x1c]
	mov sb, r6
	ldr r2, [sp, #0x20]
	cmp sb, r2
	blo _0802DE90
	b _0802E0FA
_0802DE90:
	movs r0, #0xc5
	lsls r0, r0, #4
	str r0, [sp, #0x24]
_0802DE96:
	movs r1, #0
	mov r8, r1
	ldr r0, _0802DED4 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r2, [sp, #0x24]
	adds r4, r0, r2
	adds r0, r4, #0
	bl sub_08030E38
	adds r3, r0, #0
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _0802DED8
	ldr r0, [r4, #8]
	movs r1, #0xb8
	lsls r1, r1, #0x16
	ands r0, r1
	cmp r0, #0
	bne _0802DEFA
	adds r0, r7, #0
	mov r1, sl
	adds r2, r4, #0
	bl sub_0802E10C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	str r5, [sp, #0x18]
	adds r6, r4, #0
	b _0802DEFA
	.align 2, 0
_0802DED4: .4byte gUnk_03006AC0
_0802DED8:
	ldr r0, [r5, #8]
	movs r1, #0xb8
	lsls r1, r1, #0x16
	ands r0, r1
	cmp r0, #0
	bne _0802DEFA
	adds r0, r7, #0
	mov r1, sl
	adds r2, r5, #0
	ldr r3, [sp, #0x1c]
	bl sub_0802E10C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	str r4, [sp, #0x18]
	adds r6, r5, #0
_0802DEFA:
	mov r1, r8
	cmp r1, #0
	bne _0802DF02
	b _0802E0E4
_0802DF02:
	adds r0, r6, #0
	bl sub_080492E0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r7, #0
	adds r0, #0x30
	ldrb r0, [r0]
	cmp r0, #0x43
	beq _0802DF20
	adds r0, r6, #0
	ldr r1, [sp, #0x18]
	bl sub_080492C4
	b _0802DF28
_0802DF20:
	adds r0, r6, #0
	adds r1, r7, #0
	bl sub_08031178
_0802DF28:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
	ldr r0, [sp, #0x18]
	adds r1, r6, #0
	adds r2, r7, #0
	mov r3, r8
	bl sub_0802E664
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	cmp r0, #2
	bne _0802DF46
	b _0802E0FA
_0802DF46:
	mov r2, sb
	mov r0, r8
	str r0, [sp]
	ldr r0, [sp, #0x18]
	adds r1, r6, #0
	adds r3, r7, #0
	bl sub_08036408
	adds r0, r6, #0
	adds r0, #0xa2
	movs r1, #0
	ldrsh r5, [r0, r1]
	ldr r0, [sp, #0x18]
	adds r1, r6, #0
	adds r2, r7, #0
	mov r3, sl
	bl sub_08031104
	mov r2, sb
	cmp r2, #0
	bne _0802DF9C
	adds r0, r6, #0
	ldr r1, [sp, #0x18]
	bl sub_080492C4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r4, r0
	bne _0802DF8A
	adds r0, r5, #0
	movs r1, #1
	adds r2, r6, #0
	movs r3, #0
	b _0802DF94
_0802DF8A:
	adds r0, r5, #0
	movs r1, #1
	adds r2, r6, #0
	movs r3, #1
	rsbs r3, r3, #0
_0802DF94:
	bl sub_08038E08
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
_0802DF9C:
	mov r4, sp
	adds r4, #0xa
	str r4, [sp]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0
	add r3, sp, #8
	bl sub_08030830
	add r0, sp, #8
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldrh r2, [r4]
	movs r4, #1
	mov r0, sl
	subs r4, r4, r0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r6, #0
	adds r3, r4, #0
	bl sub_0803A51C
	str r4, [sp]
	ldr r1, [sp, #0x14]
	str r1, [sp, #4]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	movs r3, #0
	bl sub_08031238
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_080352C4
	adds r0, r6, #0
	bl sub_08048C14
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802E00C
	adds r0, r6, #0
	bl sub_08049388
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #1
	rsbs r2, r2, #0
	cmp r0, r2
	bne _0802E0FA
	ldr r0, [r6, #8]
	movs r1, #0x80
	lsls r1, r1, #0xc
	orrs r0, r1
	str r0, [r6, #8]
	b _0802E0FA
_0802E00C:
	lsls r5, r5, #0x10
	mov r0, sb
	cmp r0, #1
	bne _0802E044
	add r4, sp, #0xc
	adds r0, r7, #0
	adds r1, r4, #0
	mov r2, sp
	adds r2, #0xe
	add r3, sp, #0x10
	bl sub_08039C38
	ldrh r1, [r4]
	str r6, [sp]
	lsrs r0, r5, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	movs r2, #0
	movs r3, #1
	bl sub_08039060
	lsls r0, r0, #0x10
	adds r1, r6, #0
	adds r1, #0x9c
	lsrs r0, r0, #0x10
	ldrh r2, [r1]
	adds r0, r0, r2
	strh r0, [r1]
_0802E044:
	asrs r1, r5, #0x10
	adds r0, r6, #0
	bl sub_08036D48
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _0802E0AA
	movs r2, #0xbc
	lsls r2, r2, #1
	adds r0, r6, r2
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r6, r0
	movs r1, #0x84
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r4, [r0]
	movs r2, #0xc3
	lsls r2, r2, #2
	adds r0, r6, r2
	movs r1, #0
	mov r2, sl
	bl sub_0800A680
	cmp r4, #0xff
	beq _0802E0FA
	lsls r0, r4, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	bl sub_08063A00
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xc
	beq _0802E0A2
	adds r0, r4, #0
	bl sub_08063A00
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xd
	bne _0802E0FA
_0802E0A2:
	adds r0, r6, #0
	bl sub_080495C0
	b _0802E0FA
_0802E0AA:
	ldr r0, [r6, #8]
	ldr r1, _0802E0E0 @ =0xFFF7FFFF
	ands r0, r1
	str r0, [r6, #8]
	ldrh r1, [r6, #0x38]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0802E0CA
	adds r1, r6, #0
	adds r1, #0xbc
	ldrh r0, [r1]
	cmp r0, #0x1d
	bhi _0802E0CA
	adds r0, #0xf
	strh r0, [r1]
_0802E0CA:
	mov r0, sb
	cmp r0, #0
	bne _0802E0FA
	movs r1, #0xc3
	lsls r1, r1, #2
	adds r0, r6, r1
	movs r1, #0
	mov r2, sl
	bl sub_0800A680
	b _0802E0FA
	.align 2, 0
_0802E0E0: .4byte 0xFFF7FFFF
_0802E0E4:
	ldr r2, [sp, #0x24]
	movs r0, #0xe4
	lsls r0, r0, #2
	adds r2, r2, r0
	str r2, [sp, #0x24]
	movs r1, #1
	add sb, r1
	ldr r2, [sp, #0x20]
	cmp sb, r2
	bhs _0802E0FA
	b _0802DE96
_0802E0FA:
	add sp, #0x28
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0802E10C
sub_0802E10C: @ 0x0802E10C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x44
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	mov sb, r2
	adds r7, r3, #0
	movs r0, #0
	str r0, [sp, #0x3c]
	ldrh r1, [r1, #2]
	str r1, [sp, #0x28]
	ldr r2, [sp, #0x24]
	ldrh r2, [r2, #4]
	str r2, [sp, #0x2c]
	ldrh r3, [r7]
	str r3, [sp, #0x30]
	ldrh r4, [r7, #6]
	str r4, [sp, #0x34]
	movs r5, #0
	str r5, [sp, #0x38]
	cmp r0, r2
	blo _0802E140
	b _0802E3A4
_0802E140:
	movs r0, #0xa
	add r0, sp
	mov sl, r0
	mov r1, sp
	adds r1, #0x10
	str r1, [sp, #0x40]
_0802E14C:
	ldr r2, [sp, #0x24]
	movs r3, #0xc
	ldrsh r0, [r2, r3]
	adds r0, r2, r0
	ldr r4, [sp, #0x38]
	lsls r1, r4, #3
	adds r4, r0, r1
	ldr r0, [sp, #0x20]
	add r1, sp, #8
	mov r2, sp
	adds r2, #0xa
	bl sub_0800A7DC
	ldr r5, [sp, #0x20]
	ldr r2, [r5, #0x28]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	ldr r3, [r5, #0x2c]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r1, sp
	ldrh r0, [r1, #0xa]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	add r0, sp, #0x10
	adds r1, r4, #0
	bl sub_08030E84
	movs r0, #0xc3
	lsls r0, r0, #2
	add r0, sb
	add r1, sp, #8
	mov r2, sp
	adds r2, #0xa
	bl sub_0800A7DC
	movs r4, #0
	ldr r2, [sp, #0x34]
	cmp r4, r2
	bhs _0802E28A
	add r3, sp, #0x18
	mov r8, r3
	movs r0, #1
	ands r0, r2
	cmp r2, #0
	ble _0802E1B0
	cmp r0, #0
	beq _0802E1F4
_0802E1B0:
	movs r4, #0xe
	ldrsh r0, [r7, r4]
	adds r1, r7, r0
	movs r0, #0xc4
	lsls r0, r0, #1
	add r0, sb
	ldr r2, [r0]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r0, #0xc6
	lsls r0, r0, #1
	add r0, sb
	ldr r3, [r0]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r5, sl
	ldrh r0, [r5]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	ldr r0, [sp, #0x40]
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0802E27C
	movs r4, #1
	b _0802E284
_0802E1F4:
	movs r2, #0xe
	ldrsh r0, [r7, r2]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	movs r6, #0xc4
	lsls r6, r6, #1
	add r6, sb
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r5, #0xc6
	lsls r5, r5, #1
	add r5, sb
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov ip, r3
	mov r3, sl
	ldrh r0, [r3]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	mov r3, ip
	bl sub_08030E84
	ldr r0, [sp, #0x40]
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802E242
	movs r4, #4
	str r4, [sp, #0x3c]
	b _0802E62C
_0802E242:
	adds r4, #1
	movs r1, #0xe
	ldrsh r0, [r7, r1]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r5, sl
	ldrh r0, [r5]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	ldr r0, [sp, #0x40]
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802E282
_0802E27C:
	movs r0, #4
	str r0, [sp, #0x3c]
	b _0802E62C
_0802E282:
	adds r4, #1
_0802E284:
	ldr r1, [sp, #0x34]
	cmp r4, r1
	blo _0802E1F4
_0802E28A:
	ldr r2, [sp, #0x3c]
	cmp r2, #0
	beq _0802E292
	b _0802E62C
_0802E292:
	movs r4, #0
	ldr r3, [sp, #0x30]
	cmp r2, r3
	bhs _0802E38E
	add r5, sp, #0x18
	mov r8, r5
	movs r0, #1
	ands r0, r3
	cmp r3, #0
	ble _0802E2AA
	cmp r0, #0
	beq _0802E2F8
_0802E2AA:
	movs r1, #8
	ldrsh r0, [r7, r1]
	adds r1, r7, r0
	movs r0, #0xc4
	lsls r0, r0, #1
	add r0, sb
	ldr r2, [r0]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r0, #0xc6
	lsls r0, r0, #1
	add r0, sb
	ldr r3, [r0]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r4, sl
	ldrh r0, [r4]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	ldr r0, [sp, #0x40]
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802E2F0
	movs r5, #3
	str r5, [sp, #0x3c]
	b _0802E62C
_0802E2F0:
	movs r4, #1
	ldr r0, [sp, #0x30]
	cmp r4, r0
	bhs _0802E38E
_0802E2F8:
	movs r1, #8
	ldrsh r0, [r7, r1]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	movs r6, #0xc4
	lsls r6, r6, #1
	add r6, sb
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r5, #0xc6
	lsls r5, r5, #1
	add r5, sb
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov ip, r3
	mov r3, sl
	ldrh r0, [r3]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	mov r3, ip
	bl sub_08030E84
	ldr r0, [sp, #0x40]
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802E346
	movs r4, #3
	str r4, [sp, #0x3c]
	b _0802E62C
_0802E346:
	adds r4, #1
	movs r1, #8
	ldrsh r0, [r7, r1]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r5, sl
	ldrh r0, [r5]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	ldr r0, [sp, #0x40]
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802E386
	movs r0, #3
	str r0, [sp, #0x3c]
	b _0802E62C
_0802E386:
	adds r4, #1
	ldr r1, [sp, #0x30]
	cmp r4, r1
	blo _0802E2F8
_0802E38E:
	ldr r2, [sp, #0x3c]
	cmp r2, #0
	beq _0802E396
	b _0802E62C
_0802E396:
	ldr r3, [sp, #0x38]
	adds r3, #1
	str r3, [sp, #0x38]
	ldr r4, [sp, #0x2c]
	cmp r3, r4
	bhs _0802E3A4
	b _0802E14C
_0802E3A4:
	ldr r5, [sp, #0x3c]
	cmp r5, #0
	beq _0802E3AC
	b _0802E62C
_0802E3AC:
	movs r0, #0
	str r0, [sp, #0x38]
	ldr r1, [sp, #0x28]
	cmp r5, r1
	blo _0802E3B8
	b _0802E626
_0802E3B8:
	movs r2, #0xa
	add r2, sp
	mov sl, r2
	mov r3, sp
	adds r3, #0x10
	str r3, [sp, #0x40]
_0802E3C4:
	ldr r4, [sp, #0x24]
	movs r5, #0xa
	ldrsh r0, [r4, r5]
	adds r0, r4, r0
	ldr r2, [sp, #0x38]
	lsls r1, r2, #3
	adds r4, r0, r1
	ldr r0, [sp, #0x20]
	add r1, sp, #8
	mov r2, sp
	adds r2, #0xa
	bl sub_0800A7DC
	ldr r3, [sp, #0x20]
	ldr r2, [r3, #0x28]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	ldr r3, [r3, #0x2c]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r5, sp
	ldrh r0, [r5, #0xa]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	add r0, sp, #0x10
	adds r1, r4, #0
	bl sub_08030E84
	movs r0, #0xc3
	lsls r0, r0, #2
	add r0, sb
	add r1, sp, #8
	mov r2, sp
	adds r2, #0xa
	bl sub_0800A7DC
	movs r4, #0
	ldr r0, [sp, #0x34]
	cmp r4, r0
	bhs _0802E50E
	add r1, sp, #0x18
	mov r8, r1
	movs r0, #1
	ldr r2, [sp, #0x34]
	ands r0, r2
	cmp r2, #0
	ble _0802E42A
	cmp r0, #0
	beq _0802E478
_0802E42A:
	movs r3, #0xe
	ldrsh r0, [r7, r3]
	adds r1, r7, r0
	movs r0, #0xc4
	lsls r0, r0, #1
	add r0, sb
	ldr r2, [r0]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r0, #0xc6
	lsls r0, r0, #1
	add r0, sb
	ldr r3, [r0]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r4, sl
	ldrh r0, [r4]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	ldr r0, [sp, #0x40]
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802E470
	movs r5, #2
	str r5, [sp, #0x3c]
	b _0802E62C
_0802E470:
	movs r4, #1
	ldr r0, [sp, #0x34]
	cmp r4, r0
	bhs _0802E50E
_0802E478:
	movs r1, #0xe
	ldrsh r0, [r7, r1]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	movs r6, #0xc4
	lsls r6, r6, #1
	add r6, sb
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r5, #0xc6
	lsls r5, r5, #1
	add r5, sb
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov ip, r3
	mov r3, sl
	ldrh r0, [r3]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	mov r3, ip
	bl sub_08030E84
	ldr r0, [sp, #0x40]
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802E4C6
	movs r4, #2
	str r4, [sp, #0x3c]
	b _0802E62C
_0802E4C6:
	adds r4, #1
	movs r1, #0xe
	ldrsh r0, [r7, r1]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r5, sl
	ldrh r0, [r5]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	ldr r0, [sp, #0x40]
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802E506
	movs r0, #2
	str r0, [sp, #0x3c]
	b _0802E62C
_0802E506:
	adds r4, #1
	ldr r1, [sp, #0x34]
	cmp r4, r1
	blo _0802E478
_0802E50E:
	ldr r2, [sp, #0x3c]
	cmp r2, #0
	beq _0802E516
	b _0802E62C
_0802E516:
	movs r4, #0
	ldr r3, [sp, #0x30]
	cmp r2, r3
	bhs _0802E612
	add r5, sp, #0x18
	mov r8, r5
	movs r0, #1
	ands r0, r3
	cmp r3, #0
	ble _0802E52E
	cmp r0, #0
	beq _0802E57C
_0802E52E:
	movs r1, #8
	ldrsh r0, [r7, r1]
	adds r1, r7, r0
	movs r0, #0xc4
	lsls r0, r0, #1
	add r0, sb
	ldr r2, [r0]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r0, #0xc6
	lsls r0, r0, #1
	add r0, sb
	ldr r3, [r0]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r4, sl
	ldrh r0, [r4]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	ldr r0, [sp, #0x40]
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802E574
	movs r5, #1
	str r5, [sp, #0x3c]
	b _0802E62C
_0802E574:
	movs r4, #1
	ldr r0, [sp, #0x30]
	cmp r4, r0
	bhs _0802E612
_0802E57C:
	movs r1, #8
	ldrsh r0, [r7, r1]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	movs r6, #0xc4
	lsls r6, r6, #1
	add r6, sb
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r5, #0xc6
	lsls r5, r5, #1
	add r5, sb
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov ip, r3
	mov r3, sl
	ldrh r0, [r3]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	mov r3, ip
	bl sub_08030E84
	ldr r0, [sp, #0x40]
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802E5CA
	movs r4, #1
	str r4, [sp, #0x3c]
	b _0802E62C
_0802E5CA:
	adds r4, #1
	movs r1, #8
	ldrsh r0, [r7, r1]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r5, sl
	ldrh r0, [r5]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	ldr r0, [sp, #0x40]
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802E60A
	movs r0, #1
	str r0, [sp, #0x3c]
	b _0802E62C
_0802E60A:
	adds r4, #1
	ldr r1, [sp, #0x30]
	cmp r4, r1
	blo _0802E57C
_0802E612:
	ldr r2, [sp, #0x3c]
	cmp r2, #0
	bne _0802E62C
	ldr r3, [sp, #0x38]
	adds r3, #1
	str r3, [sp, #0x38]
	ldr r4, [sp, #0x28]
	cmp r3, r4
	bhs _0802E626
	b _0802E3C4
_0802E626:
	ldr r5, [sp, #0x3c]
	cmp r5, #0
	beq _0802E652
_0802E62C:
	add r0, sp, #0x10
	add r1, sp, #0x18
	add r4, sp, #0xc
	mov r5, sp
	adds r5, #0xe
	adds r2, r4, #0
	adds r3, r5, #0
	bl sub_08030F68
	ldrh r0, [r4]
	movs r1, #0xcf
	lsls r1, r1, #1
	add r1, sb
	strh r0, [r1]
	ldrh r1, [r5]
	movs r0, #0xd0
	lsls r0, r0, #1
	add r0, sb
	strh r1, [r0]
_0802E652:
	ldr r0, [sp, #0x3c]
	add sp, #0x44
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0802E664
sub_0802E664: @ 0x0802E664
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x10
	mov sb, r0
	adds r5, r1, #0
	adds r7, r2, #0
	lsls r3, r3, #0x10
	lsrs r4, r3, #0x10
	movs r0, #0
	mov sl, r0
	mov r0, sb
	bl sub_080492C4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r7, #0
	adds r0, #0x30
	ldrb r0, [r0]
	cmp r0, #0x43
	bne _0802E6A2
	subs r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _0802E6A2
	movs r1, #1
	mov sl, r1
_0802E6A2:
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0802E6E2
	adds r0, r7, #0
	adds r0, #0x33
	ldrb r2, [r0]
	mov r0, sb
	adds r1, r5, #0
	bl sub_08058270
	cmp r0, #0
	bne _0802E6E2
	adds r0, r5, #0
	movs r1, #0xf
	bl sub_080403A8
	adds r1, r5, #0
	adds r1, #0x9a
	movs r0, #0xa
	strh r0, [r1]
	ldr r0, [r5, #8]
	movs r1, #0x20
	orrs r0, r1
	movs r1, #0x40
	orrs r0, r1
	str r0, [r5, #8]
	movs r2, #0
	str r2, [sp, #0xc]
	b _0802E704
_0802E6E2:
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #0xc
	orrs r0, r1
	str r0, [r5, #8]
	mov r0, sl
	cmp r0, #0
	bne _0802E700
	ldr r1, _0802E71C @ =0x00007FFF
	str r0, [sp]
	adds r0, r5, #0
	movs r2, #4
	movs r3, #3
	bl sub_080490B0
_0802E700:
	movs r1, #1
	str r1, [sp, #0xc]
_0802E704:
	adds r1, r7, #0
	adds r1, #0x30
	ldrb r0, [r1]
	subs r0, #0x32
	mov r8, r1
	cmp r0, #0x14
	bhi _0802E7DC
	lsls r0, r0, #2
	ldr r1, _0802E720 @ =_0802E724
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0802E71C: .4byte 0x00007FFF
_0802E720: .4byte _0802E724
_0802E724: @ jump table
	.4byte _0802E778 @ case 0
	.4byte _0802E77E @ case 1
	.4byte _0802E784 @ case 2
	.4byte _0802E78A @ case 3
	.4byte _0802E790 @ case 4
	.4byte _0802E796 @ case 5
	.4byte _0802E79C @ case 6
	.4byte _0802E7A2 @ case 7
	.4byte _0802E7A8 @ case 8
	.4byte _0802E7AE @ case 9
	.4byte _0802E7B4 @ case 10
	.4byte _0802E7BA @ case 11
	.4byte _0802E7C0 @ case 12
	.4byte _0802E7C6 @ case 13
	.4byte _0802E7CC @ case 14
	.4byte _0802E7D2 @ case 15
	.4byte _0802E7D2 @ case 16
	.4byte _0802E7D2 @ case 17
	.4byte _0802E7DC @ case 18
	.4byte _0802E7D8 @ case 19
	.4byte _0802E7DC @ case 20
_0802E778:
	movs r0, #6
	movs r6, #1
	b _0802E7E0
_0802E77E:
	movs r0, #7
	movs r6, #2
	b _0802E7E0
_0802E784:
	movs r0, #8
	movs r6, #3
	b _0802E7E0
_0802E78A:
	movs r0, #9
	movs r6, #1
	b _0802E7E0
_0802E790:
	movs r0, #0xa
	movs r6, #2
	b _0802E7E0
_0802E796:
	movs r0, #0xb
	movs r6, #3
	b _0802E7E0
_0802E79C:
	movs r0, #0xc
	movs r6, #1
	b _0802E7E0
_0802E7A2:
	movs r0, #0xd
	movs r6, #2
	b _0802E7E0
_0802E7A8:
	movs r0, #0xe
	movs r6, #3
	b _0802E7E0
_0802E7AE:
	movs r0, #0xf
	movs r6, #1
	b _0802E7E0
_0802E7B4:
	movs r0, #0x10
	movs r6, #2
	b _0802E7E0
_0802E7BA:
	movs r0, #0x11
	movs r6, #3
	b _0802E7E0
_0802E7C0:
	movs r0, #1
	movs r6, #1
	b _0802E7E0
_0802E7C6:
	movs r0, #2
	movs r6, #2
	b _0802E7E0
_0802E7CC:
	movs r0, #3
	movs r6, #3
	b _0802E7E0
_0802E7D2:
	movs r0, #2
	movs r6, #3
	b _0802E7E0
_0802E7D8:
	movs r0, #0xd
	b _0802E7DE
_0802E7DC:
	movs r0, #0
_0802E7DE:
	movs r6, #0
_0802E7E0:
	mov r2, sl
	cmp r2, #1
	bne _0802E7EA
	movs r0, #0
	b _0802E7FA
_0802E7EA:
	ldr r1, [sp, #0xc]
	cmp r1, #1
	bne _0802E7FA
	lsls r0, r0, #0x10
	adds r4, r0, #0
	cmp r4, #0
	bne _0802E802
	movs r0, #2
_0802E7FA:
	lsls r0, r0, #0x10
	adds r4, r0, #0
	cmp r4, #0
	beq _0802E8BC
_0802E802:
	lsrs r0, r4, #0x10
	adds r1, r5, #0
	ldr r2, [sp, #8]
	bl sub_08039588
	asrs r0, r4, #0x10
	cmp r0, #0
	beq _0802E8BC
	subs r0, #1
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x10
	bhi _0802E8AC
	lsls r0, r0, #2
	ldr r1, _0802E828 @ =_0802E82C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0802E828: .4byte _0802E82C
_0802E82C: @ jump table
	.4byte _0802E870 @ case 0
	.4byte _0802E874 @ case 1
	.4byte _0802E878 @ case 2
	.4byte _0802E8AC @ case 3
	.4byte _0802E8AC @ case 4
	.4byte _0802E87C @ case 5
	.4byte _0802E880 @ case 6
	.4byte _0802E884 @ case 7
	.4byte _0802E888 @ case 8
	.4byte _0802E88C @ case 9
	.4byte _0802E890 @ case 10
	.4byte _0802E894 @ case 11
	.4byte _0802E898 @ case 12
	.4byte _0802E89C @ case 13
	.4byte _0802E8A0 @ case 14
	.4byte _0802E8A4 @ case 15
	.4byte _0802E8A8 @ case 16
_0802E870:
	movs r0, #0x98
	b _0802E8AE
_0802E874:
	movs r0, #0x99
	b _0802E8AE
_0802E878:
	movs r0, #0x9a
	b _0802E8AE
_0802E87C:
	movs r0, #0xc4
	b _0802E8AE
_0802E880:
	movs r0, #0xc5
	b _0802E8AE
_0802E884:
	movs r0, #0xc6
	b _0802E8AE
_0802E888:
	movs r0, #0xc7
	b _0802E8AE
_0802E88C:
	movs r0, #0xc8
	b _0802E8AE
_0802E890:
	movs r0, #0xc9
	b _0802E8AE
_0802E894:
	movs r0, #0xca
	b _0802E8AE
_0802E898:
	movs r0, #0xcb
	b _0802E8AE
_0802E89C:
	movs r0, #0xcc
	b _0802E8AE
_0802E8A0:
	movs r0, #0xcd
	b _0802E8AE
_0802E8A4:
	movs r0, #0xce
	b _0802E8AE
_0802E8A8:
	movs r0, #0xcf
	b _0802E8AE
_0802E8AC:
	movs r0, #0
_0802E8AE:
	movs r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	movs r2, #0
	movs r3, #0
	bl sub_080147DC
_0802E8BC:
	lsls r0, r6, #0x10
	asrs r1, r0, #0x10
	adds r6, r0, #0
	cmp r1, #1
	bne _0802E8F4
	movs r0, #0
	mov r2, r8
	strb r0, [r2]
	adds r1, r7, #0
	adds r1, #0x31
	strb r0, [r1]
	adds r0, r7, #0
	bl sub_08009F0C
	ldr r0, _0802E928 @ =gUnk_03006AC0
	ldr r4, [r0]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r4, r1
	cmp r0, sb
	bne _0802E8F4
	bl sub_08033934
	ldr r2, _0802E92C @ =0x00000A26
	adds r0, r4, r2
	ldrb r0, [r0]
	bl sub_08032E58
_0802E8F4:
	asrs r0, r6, #0x10
	cmp r0, #2
	bne _0802E990
	ldrb r0, [r7, #1]
	cmp r0, #0
	bne _0802E98C
	ldrb r1, [r7]
	adds r0, r7, #0
	movs r2, #1
	movs r3, #1
	bl sub_08009F50
	adds r1, r7, #0
	adds r1, #0x32
	movs r0, #0x33
	strb r0, [r1]
	mov r1, r8
	ldrb r0, [r1]
	subs r0, #0x33
	cmp r0, #0xc
	bhi _0802E97C
	lsls r0, r0, #2
	ldr r1, _0802E930 @ =_0802E934
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0802E928: .4byte gUnk_03006AC0
_0802E92C: .4byte 0x00000A26
_0802E930: .4byte _0802E934
_0802E934: @ jump table
	.4byte _0802E968 @ case 0
	.4byte _0802E97C @ case 1
	.4byte _0802E97C @ case 2
	.4byte _0802E96C @ case 3
	.4byte _0802E97C @ case 4
	.4byte _0802E97C @ case 5
	.4byte _0802E970 @ case 6
	.4byte _0802E97C @ case 7
	.4byte _0802E97C @ case 8
	.4byte _0802E974 @ case 9
	.4byte _0802E97C @ case 10
	.4byte _0802E97C @ case 11
	.4byte _0802E978 @ case 12
_0802E968:
	movs r0, #0xab
	b _0802E97E
_0802E96C:
	movs r0, #0xaf
	b _0802E97E
_0802E970:
	movs r0, #0xb3
	b _0802E97E
_0802E974:
	movs r0, #0xb7
	b _0802E97E
_0802E978:
	movs r0, #0xbb
	b _0802E97E
_0802E97C:
	movs r0, #0
_0802E97E:
	movs r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	movs r2, #0
	movs r3, #0
	bl sub_080147DC
_0802E98C:
	movs r0, #0
	str r0, [r7, #0x38]
_0802E990:
	mov r2, r8
	ldrb r0, [r2]
	subs r0, #0x48
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #6
	bhi _0802E9B4
	ldrb r0, [r7, #1]
	cmp r0, #1
	bne _0802E9B4
	adds r1, r7, #0
	adds r1, #0x32
	movs r0, #0x78
	strb r0, [r1]
	adds r0, r7, #0
	bl sub_0803DAE4
	b _0802E9F8
_0802E9B4:
	mov r0, sl
	cmp r0, #1
	bne _0802EA08
	ldrh r0, [r5]
	bl sub_08048E50
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl sub_08031178
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldrh r0, [r4, #0xe]
	cmp r0, #0
	beq _0802E9F8
	cmp r1, #0
	bne _0802E9E8
	movs r2, #0xc4
	lsls r2, r2, #1
	adds r1, r5, r2
	ldr r0, [r1]
	ldr r2, _0802E9E4 @ =0xFFFFFE00
	b _0802E9F4
	.align 2, 0
_0802E9E4: .4byte 0xFFFFFE00
_0802E9E8:
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r1, r5, r0
	ldr r0, [r1]
	movs r2, #0x80
	lsls r2, r2, #2
_0802E9F4:
	adds r0, r0, r2
	str r0, [r1]
_0802E9F8:
	ldr r0, [r5, #8]
	ldr r1, _0802EA04 @ =0xFFF7FFFF
	ands r0, r1
	str r0, [r5, #8]
	movs r0, #2
	b _0802EAF2
	.align 2, 0
_0802EA04: .4byte 0xFFF7FFFF
_0802EA08:
	mov r1, r8
	ldrb r0, [r1]
	subs r0, #0x4b
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #3
	bhi _0802EA9A
	ldrb r0, [r1]
	cmp r0, #0x4c
	beq _0802EA48
	cmp r0, #0x4c
	bgt _0802EA26
	cmp r0, #0x4b
	beq _0802EA30
	b _0802EA9A
_0802EA26:
	cmp r0, #0x4d
	beq _0802EA6C
	cmp r0, #0x4e
	beq _0802EA84
	b _0802EA9A
_0802EA30:
	movs r0, #1
	adds r1, r5, #0
	bl sub_08038344
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802EA9A
	adds r0, r5, #0
	movs r1, #1
	bl sub_08046E34
	b _0802EA9A
_0802EA48:
	movs r0, #2
	adds r1, r5, #0
	bl sub_08038344
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802EA9A
	adds r0, r5, #0
	movs r1, #2
	bl sub_08046E34
	ldr r0, [r5, #8]
	ldr r1, _0802EA68 @ =0xFFF7FFFF
	ands r0, r1
	str r0, [r5, #8]
	b _0802EA9A
	.align 2, 0
_0802EA68: .4byte 0xFFF7FFFF
_0802EA6C:
	movs r0, #3
	adds r1, r5, #0
	bl sub_08038344
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802EA9A
	adds r0, r5, #0
	movs r1, #3
	bl sub_08046E34
	b _0802EA9A
_0802EA84:
	movs r0, #4
	adds r1, r5, #0
	bl sub_08038344
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802EA9A
	adds r0, r5, #0
	movs r1, #4
	bl sub_08046E34
_0802EA9A:
	mov r2, r8
	ldrb r0, [r2]
	subs r0, #0x48
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #6
	bhi _0802EAB0
	adds r1, r5, #0
	adds r1, #0x9e
	movs r0, #0x32
	b _0802EAB6
_0802EAB0:
	adds r1, r5, #0
	adds r1, #0x9e
	movs r0, #0xf
_0802EAB6:
	strh r0, [r1]
	mov r0, sl
	cmp r0, #1
	bne _0802EAC2
	movs r0, #0
	strh r0, [r1]
_0802EAC2:
	ldrh r0, [r1]
	cmp r0, #0
	beq _0802EAD2
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #0x16
	orrs r0, r1
	str r0, [r5, #8]
_0802EAD2:
	ldrh r0, [r5]
	cmp r0, #0x28
	bne _0802EAF0
	adds r0, r5, #0
	bl sub_08048C14
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802EAF0
	ldr r0, [r5, #8]
	ldr r1, _0802EB04 @ =0xFFF7FFFF
	ands r0, r1
	str r0, [r5, #8]
	movs r1, #2
	str r1, [sp, #0xc]
_0802EAF0:
	ldr r0, [sp, #0xc]
_0802EAF2:
	add sp, #0x10
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0802EB04: .4byte 0xFFF7FFFF

	thumb_func_start sub_0802EB08
sub_0802EB08: @ 0x0802EB08
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x2c
	ldr r4, _0802EBF0 @ =gUnk_03006AC0
	ldr r0, [r4]
	ldr r2, _0802EBF4 @ =0x00001E44
	adds r1, r0, r2
	ldr r1, [r1]
	str r1, [sp, #8]
	movs r3, #0
	str r3, [sp, #0x20]
	movs r1, #0
	str r1, [sp, #0xc]
	movs r6, #0
	movs r2, #0x8c
	lsls r2, r2, #4
	adds r2, r2, r0
	mov sb, r2
	mov r0, sb
	bl sub_08030E38
	str r0, [sp, #0x10]
	movs r3, #0
	str r3, [sp, #0x18]
	ldr r0, [r4]
	ldrb r0, [r0, #0xe]
	cmp r3, r0
	blo _0802EB48
	b _0802ED6A
_0802EB48:
	movs r1, #0xab
	lsls r1, r1, #2
	ldr r0, [sp, #8]
	adds r1, r0, r1
	str r1, [sp, #0x24]
	movs r2, #0xc5
	lsls r2, r2, #4
	str r2, [sp, #0x28]
_0802EB58:
	ldr r3, _0802EBF0 @ =gUnk_03006AC0
	ldr r0, [r3]
	ldr r1, [sp, #0x28]
	adds r4, r0, r1
	adds r0, r4, #0
	bl sub_08030E38
	str r0, [sp, #0x14]
	movs r2, #0
	str r2, [sp, #0x1c]
	ldr r7, [sp, #8]
	adds r7, #0xc0
	ldr r5, [sp, #8]
	adds r5, #0xc4
_0802EB74:
	ldr r3, [sp, #0x1c]
	lsls r0, r3, #6
	adds r0, #0xac
	ldr r1, [sp, #8]
	adds r1, r1, r0
	mov r8, r1
	movs r2, #0
	mov sl, r2
	ldrh r0, [r7]
	lsls r0, r0, #2
	ldr r3, [sp, #0x24]
	adds r0, r3, r0
	ldr r0, [r0]
	cmp r0, #0
	beq _0802EC24
	adds r0, r5, #0
	bl sub_0800A7A0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	beq _0802EC24
	ldrh r0, [r7]
	lsls r0, r0, #2
	ldr r1, [sp, #0x24]
	adds r0, r1, r0
	ldr r1, [r0]
	adds r0, r5, #0
	bl sub_0803130C
	adds r2, r0, #0
	ldr r3, _0802EBF0 @ =gUnk_03006AC0
	ldr r0, [r3]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r0, r1
	ldr r3, [sp, #8]
	ldr r1, [r3, #0x38]
	cmp r1, r0
	bne _0802EBF8
	ldr r0, [r4, #8]
	movs r1, #0xb8
	lsls r1, r1, #0x16
	ands r0, r1
	cmp r0, #0
	bne _0802EC24
	mov r0, r8
	adds r1, r2, #0
	adds r2, r4, #0
	ldr r3, [sp, #0x14]
	bl sub_0802ED80
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
	mov r0, sb
	str r0, [sp, #0xc]
	adds r6, r4, #0
	movs r1, #0
	str r1, [sp, #0x20]
	b _0802EC24
	.align 2, 0
_0802EBF0: .4byte gUnk_03006AC0
_0802EBF4: .4byte 0x00001E44
_0802EBF8:
	cmp r1, r4
	bne _0802EC24
	mov r3, sb
	ldr r0, [r3, #8]
	movs r1, #0xb8
	lsls r1, r1, #0x16
	ands r0, r1
	cmp r0, #0
	bne _0802EC24
	mov r0, r8
	adds r1, r2, #0
	mov r2, sb
	ldr r3, [sp, #0x10]
	bl sub_0802ED80
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
	str r4, [sp, #0xc]
	mov r6, sb
	movs r0, #1
	str r0, [sp, #0x20]
_0802EC24:
	mov r1, sl
	cmp r1, #0
	bne _0802EC3A
	adds r7, #0x40
	adds r5, #0x40
	ldr r2, [sp, #0x1c]
	adds r2, #1
	str r2, [sp, #0x1c]
	cmp r2, #7
	bls _0802EB74
	b _0802ED4C
_0802EC3A:
	ldr r3, [sp, #0xc]
	movs r1, #0xb3
	lsls r1, r1, #1
	adds r0, r3, r1
	ldrb r1, [r0]
	adds r0, r3, #0
	bl sub_08048CA4
	adds r4, r0, #0
	subs r4, #0x80
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldr r0, [sp, #0xc]
	adds r1, r6, #0
	adds r2, r4, #0
	bl sub_080367A4
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	adds r0, r6, #0
	adds r0, #0xa2
	movs r1, #0
	strh r5, [r0]
	adds r0, #2
	strh r1, [r0]
	mov r2, sl
	str r2, [sp]
	str r5, [sp, #4]
	ldr r0, [sp, #0xc]
	adds r1, r6, #0
	adds r2, r4, #0
	mov r3, r8
	bl sub_0802F314
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	beq _0802ED4C
	movs r0, #2
	str r0, [sp]
	ldr r3, [sp, #0x20]
	str r3, [sp, #4]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	movs r3, #0
	bl sub_08031238
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_080352C4
	adds r0, r6, #0
	bl sub_08048C14
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0802ED20
	adds r1, r5, #0
	adds r0, r6, #0
	bl sub_08036D48
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	beq _0802ECD0
	ldr r0, [r6, #8]
	ldr r1, _0802ECCC @ =0xFFF7FFFF
	ands r0, r1
	str r0, [r6, #8]
	b _0802ED6A
	.align 2, 0
_0802ECCC: .4byte 0xFFF7FFFF
_0802ECD0:
	movs r2, #0xbc
	lsls r2, r2, #1
	adds r0, r6, r2
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r6, r0
	movs r3, #0x84
	lsls r3, r3, #1
	adds r0, r0, r3
	ldrh r2, [r0]
	ldr r0, [r6, #8]
	ldr r1, _0802ED1C @ =0xFFFFFEFF
	ands r0, r1
	str r0, [r6, #8]
	cmp r2, #0xff
	beq _0802ED6A
	lsls r0, r2, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	bl sub_08063A00
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xc
	beq _0802ED14
	adds r0, r4, #0
	bl sub_08063A00
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xd
	bne _0802ED6A
_0802ED14:
	adds r0, r6, #0
	bl sub_080495C0
	b _0802ED6A
	.align 2, 0
_0802ED1C: .4byte 0xFFFFFEFF
_0802ED20:
	ldr r0, [r6, #8]
	ldr r1, _0802ED48 @ =0xFFFFFEFF
	ands r0, r1
	str r0, [r6, #8]
	adds r0, r6, #0
	bl sub_08049388
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _0802ED6A
	ldr r0, [r6, #8]
	movs r1, #0x80
	lsls r1, r1, #0xc
	orrs r0, r1
	str r0, [r6, #8]
	b _0802ED6A
	.align 2, 0
_0802ED48: .4byte 0xFFFFFEFF
_0802ED4C:
	ldr r2, [sp, #0x28]
	movs r3, #0xe4
	lsls r3, r3, #2
	adds r2, r2, r3
	str r2, [sp, #0x28]
	ldr r0, [sp, #0x18]
	adds r0, #1
	str r0, [sp, #0x18]
	ldr r1, _0802ED7C @ =gUnk_03006AC0
	ldr r0, [r1]
	ldr r2, [sp, #0x18]
	ldrb r0, [r0, #0xe]
	cmp r2, r0
	bhs _0802ED6A
	b _0802EB58
_0802ED6A:
	add sp, #0x2c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802ED7C: .4byte gUnk_03006AC0

	thumb_func_start sub_0802ED80
sub_0802ED80: @ 0x0802ED80
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x48
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	mov sl, r2
	adds r7, r3, #0
	movs r0, #0
	str r0, [sp, #0x3c]
	ldr r0, _0802EE90 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r1, _0802EE94 @ =0x00001A90
	adds r1, r0, r1
	str r1, [sp, #0x40]
	ldr r2, [sp, #0x24]
	ldrh r2, [r2, #2]
	str r2, [sp, #0x28]
	ldr r3, [sp, #0x24]
	ldrh r3, [r3, #4]
	str r3, [sp, #0x2c]
	ldrh r4, [r7]
	str r4, [sp, #0x30]
	ldrh r5, [r7, #6]
	str r5, [sp, #0x34]
	movs r0, #0
	str r0, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	cmp r1, r3
	blo _0802EDC2
	b _0802F050
_0802EDC2:
	mov r2, sp
	adds r2, #0xa
	str r2, [sp, #0x44]
_0802EDC8:
	ldr r3, [sp, #0x24]
	movs r4, #0xc
	ldrsh r0, [r3, r4]
	adds r0, r3, r0
	ldr r5, [sp, #0x38]
	lsls r1, r5, #3
	adds r4, r0, r1
	ldr r0, [sp, #0x20]
	adds r0, #0x18
	add r1, sp, #8
	mov r2, sp
	adds r2, #0xa
	bl sub_0800A7DC
	ldr r0, [sp, #0x20]
	movs r1, #0xe
	ldrsh r2, [r0, r1]
	movs r5, #0x10
	ldrsh r3, [r0, r5]
	ldrb r0, [r0]
	cmp r0, #0
	bne _0802EE00
	ldr r1, [sp, #0x40]
	ldrh r0, [r1, #6]
	adds r2, r2, r0
	movs r5, #0xa
	ldrsh r0, [r1, r5]
	adds r3, r3, r0
_0802EE00:
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	mov r1, sp
	ldrh r0, [r1, #0xa]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	add r0, sp, #0x10
	adds r1, r4, #0
	bl sub_08030E84
	movs r0, #0xc3
	lsls r0, r0, #2
	add r0, sl
	add r1, sp, #8
	mov r2, sp
	adds r2, #0xa
	bl sub_0800A7DC
	movs r4, #0
	add r2, sp, #0x10
	mov sb, r2
	ldr r3, [sp, #0x34]
	cmp r4, r3
	blo _0802EE3A
	b _0802EF36
_0802EE3A:
	add r5, sp, #0x18
	mov r8, r5
	movs r0, #1
	ands r0, r3
	cmp r3, #0
	ble _0802EE4A
	cmp r0, #0
	beq _0802EEA0
_0802EE4A:
	movs r1, #0xe
	ldrsh r0, [r7, r1]
	adds r1, r7, r0
	movs r0, #0xc4
	lsls r0, r0, #1
	add r0, sl
	ldr r2, [r0]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r0, #0xc6
	lsls r0, r0, #1
	add r0, sl
	ldr r3, [r0]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	ldr r4, [sp, #0x44]
	ldrh r0, [r4]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	mov r0, sb
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802EE98
	movs r5, #4
	str r5, [sp, #0x3c]
	b _0802F2DC
	.align 2, 0
_0802EE90: .4byte gUnk_03006AC0
_0802EE94: .4byte 0x00001A90
_0802EE98:
	movs r4, #1
	ldr r0, [sp, #0x34]
	cmp r4, r0
	bhs _0802EF36
_0802EEA0:
	movs r1, #0xe
	ldrsh r0, [r7, r1]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	movs r6, #0xc4
	lsls r6, r6, #1
	add r6, sl
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r5, #0xc6
	lsls r5, r5, #1
	add r5, sl
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov ip, r3
	ldr r3, [sp, #0x44]
	ldrh r0, [r3]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	mov r3, ip
	bl sub_08030E84
	mov r0, sb
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802EEEE
	movs r4, #4
	str r4, [sp, #0x3c]
	b _0802F2DC
_0802EEEE:
	adds r4, #1
	movs r1, #0xe
	ldrsh r0, [r7, r1]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	ldr r5, [sp, #0x44]
	ldrh r0, [r5]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	mov r0, sb
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802EF2E
	movs r0, #4
	str r0, [sp, #0x3c]
	b _0802F2DC
_0802EF2E:
	adds r4, #1
	ldr r1, [sp, #0x34]
	cmp r4, r1
	blo _0802EEA0
_0802EF36:
	ldr r2, [sp, #0x3c]
	cmp r2, #0
	beq _0802EF3E
	b _0802F2DC
_0802EF3E:
	movs r4, #0
	ldr r3, [sp, #0x30]
	cmp r2, r3
	bhs _0802F03A
	add r5, sp, #0x18
	mov r8, r5
	movs r0, #1
	ands r0, r3
	cmp r3, #0
	ble _0802EF56
	cmp r0, #0
	beq _0802EFA4
_0802EF56:
	movs r1, #8
	ldrsh r0, [r7, r1]
	adds r1, r7, r0
	movs r0, #0xc4
	lsls r0, r0, #1
	add r0, sl
	ldr r2, [r0]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r0, #0xc6
	lsls r0, r0, #1
	add r0, sl
	ldr r3, [r0]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	ldr r4, [sp, #0x44]
	ldrh r0, [r4]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	mov r0, sb
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802EF9C
	movs r5, #3
	str r5, [sp, #0x3c]
	b _0802F2DC
_0802EF9C:
	movs r4, #1
	ldr r0, [sp, #0x30]
	cmp r4, r0
	bhs _0802F03A
_0802EFA4:
	movs r1, #8
	ldrsh r0, [r7, r1]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	movs r6, #0xc4
	lsls r6, r6, #1
	add r6, sl
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r5, #0xc6
	lsls r5, r5, #1
	add r5, sl
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov ip, r3
	ldr r3, [sp, #0x44]
	ldrh r0, [r3]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	mov r3, ip
	bl sub_08030E84
	mov r0, sb
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802EFF2
	movs r4, #3
	str r4, [sp, #0x3c]
	b _0802F2DC
_0802EFF2:
	adds r4, #1
	movs r1, #8
	ldrsh r0, [r7, r1]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	ldr r5, [sp, #0x44]
	ldrh r0, [r5]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	mov r0, sb
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802F032
	movs r0, #3
	str r0, [sp, #0x3c]
	b _0802F2DC
_0802F032:
	adds r4, #1
	ldr r1, [sp, #0x30]
	cmp r4, r1
	blo _0802EFA4
_0802F03A:
	ldr r2, [sp, #0x3c]
	cmp r2, #0
	beq _0802F042
	b _0802F2DC
_0802F042:
	ldr r3, [sp, #0x38]
	adds r3, #1
	str r3, [sp, #0x38]
	ldr r4, [sp, #0x2c]
	cmp r3, r4
	bhs _0802F050
	b _0802EDC8
_0802F050:
	ldr r5, [sp, #0x3c]
	cmp r5, #0
	beq _0802F058
	b _0802F2DC
_0802F058:
	movs r0, #0
	str r0, [sp, #0x38]
	ldr r1, [sp, #0x28]
	cmp r5, r1
	blo _0802F064
	b _0802F2D6
_0802F064:
	mov r2, sp
	adds r2, #0xa
	str r2, [sp, #0x44]
_0802F06A:
	ldr r3, [sp, #0x24]
	movs r4, #0xa
	ldrsh r0, [r3, r4]
	adds r0, r3, r0
	ldr r5, [sp, #0x38]
	lsls r1, r5, #3
	adds r4, r0, r1
	ldr r0, [sp, #0x20]
	adds r0, #0x18
	add r1, sp, #8
	mov r2, sp
	adds r2, #0xa
	bl sub_0800A7DC
	ldr r0, [sp, #0x20]
	movs r1, #0xe
	ldrsh r2, [r0, r1]
	movs r5, #0x10
	ldrsh r3, [r0, r5]
	ldrb r0, [r0]
	cmp r0, #0
	bne _0802F0A2
	ldr r1, [sp, #0x40]
	ldrh r0, [r1, #6]
	adds r2, r2, r0
	movs r5, #0xa
	ldrsh r0, [r1, r5]
	adds r3, r3, r0
_0802F0A2:
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	mov r1, sp
	ldrh r0, [r1, #0xa]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	add r0, sp, #0x10
	adds r1, r4, #0
	bl sub_08030E84
	movs r0, #0xc3
	lsls r0, r0, #2
	add r0, sl
	add r1, sp, #8
	mov r2, sp
	adds r2, #0xa
	bl sub_0800A7DC
	movs r4, #0
	add r2, sp, #0x10
	mov sb, r2
	ldr r3, [sp, #0x34]
	cmp r4, r3
	bhs _0802F1BE
	add r5, sp, #0x18
	mov r8, r5
	movs r0, #1
	ands r0, r3
	cmp r3, #0
	ble _0802F0EA
	cmp r0, #0
	beq _0802F132
_0802F0EA:
	movs r1, #0xe
	ldrsh r0, [r7, r1]
	adds r1, r7, r0
	movs r0, #0xc4
	lsls r0, r0, #1
	add r0, sl
	ldr r2, [r0]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r0, #0xc6
	lsls r0, r0, #1
	add r0, sl
	ldr r3, [r0]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	ldr r4, [sp, #0x44]
	ldrh r0, [r4]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	mov r0, sb
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0802F21E
	movs r4, #1
	ldr r0, [sp, #0x34]
	cmp r4, r0
	bhs _0802F1BE
_0802F132:
	movs r1, #0xe
	ldrsh r0, [r7, r1]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	movs r6, #0xc4
	lsls r6, r6, #1
	add r6, sl
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r5, #0xc6
	lsls r5, r5, #1
	add r5, sl
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov ip, r3
	ldr r3, [sp, #0x44]
	ldrh r0, [r3]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	mov r3, ip
	bl sub_08030E84
	mov r0, sb
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0802F274
	adds r4, #1
	movs r1, #0xe
	ldrsh r0, [r7, r1]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	ldr r5, [sp, #0x44]
	ldrh r0, [r5]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	mov r0, sb
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802F1B6
	b _0802F2B4
_0802F1B6:
	adds r4, #1
	ldr r1, [sp, #0x34]
	cmp r4, r1
	blo _0802F132
_0802F1BE:
	ldr r2, [sp, #0x3c]
	cmp r2, #0
	beq _0802F1C6
	b _0802F2DC
_0802F1C6:
	movs r4, #0
	ldr r3, [sp, #0x30]
	cmp r2, r3
	bhs _0802F2C2
	add r5, sp, #0x18
	mov r8, r5
	movs r0, #1
	ands r0, r3
	cmp r3, #0
	ble _0802F1DE
	cmp r0, #0
	beq _0802F22C
_0802F1DE:
	movs r1, #8
	ldrsh r0, [r7, r1]
	adds r1, r7, r0
	movs r0, #0xc4
	lsls r0, r0, #1
	add r0, sl
	ldr r2, [r0]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r0, #0xc6
	lsls r0, r0, #1
	add r0, sl
	ldr r3, [r0]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	ldr r4, [sp, #0x44]
	ldrh r0, [r4]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	mov r0, sb
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802F224
_0802F21E:
	movs r5, #1
	str r5, [sp, #0x3c]
	b _0802F2DC
_0802F224:
	movs r4, #1
	ldr r0, [sp, #0x30]
	cmp r4, r0
	bhs _0802F2C2
_0802F22C:
	movs r1, #8
	ldrsh r0, [r7, r1]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	movs r6, #0xc4
	lsls r6, r6, #1
	add r6, sl
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r5, #0xc6
	lsls r5, r5, #1
	add r5, sl
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov ip, r3
	ldr r3, [sp, #0x44]
	ldrh r0, [r3]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	mov r3, ip
	bl sub_08030E84
	mov r0, sb
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802F27A
_0802F274:
	movs r4, #1
	str r4, [sp, #0x3c]
	b _0802F2DC
_0802F27A:
	adds r4, #1
	movs r1, #8
	ldrsh r0, [r7, r1]
	adds r0, r7, r0
	lsls r1, r4, #3
	adds r1, r0, r1
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	ldr r5, [sp, #0x44]
	ldrh r0, [r5]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	mov r0, r8
	bl sub_08030E84
	mov r0, sb
	mov r1, r8
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802F2BA
_0802F2B4:
	movs r0, #1
	str r0, [sp, #0x3c]
	b _0802F2DC
_0802F2BA:
	adds r4, #1
	ldr r1, [sp, #0x30]
	cmp r4, r1
	blo _0802F22C
_0802F2C2:
	ldr r2, [sp, #0x3c]
	cmp r2, #0
	bne _0802F2DC
	ldr r3, [sp, #0x38]
	adds r3, #1
	str r3, [sp, #0x38]
	ldr r4, [sp, #0x28]
	cmp r3, r4
	bhs _0802F2D6
	b _0802F06A
_0802F2D6:
	ldr r5, [sp, #0x3c]
	cmp r5, #0
	beq _0802F302
_0802F2DC:
	add r0, sp, #0x10
	add r1, sp, #0x18
	add r4, sp, #0xc
	mov r5, sp
	adds r5, #0xe
	adds r2, r4, #0
	adds r3, r5, #0
	bl sub_08030F68
	ldrh r0, [r4]
	movs r1, #0xcf
	lsls r1, r1, #1
	add r1, sl
	strh r0, [r1]
	ldrh r1, [r5]
	movs r0, #0xd0
	lsls r0, r0, #1
	add r0, sl
	strh r1, [r0]
_0802F302:
	ldr r0, [sp, #0x3c]
	add sp, #0x48
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0802F314
sub_0802F314: @ 0x0802F314
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x10
	mov r8, r0
	adds r7, r1, #0
	ldr r0, [sp, #0x30]
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	mov sb, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
	mov r5, sp
	adds r5, #0xa
	add r6, sp, #0xc
	str r6, [sp]
	mov r4, sp
	adds r4, #0xe
	str r4, [sp, #4]
	mov r0, sb
	add r2, sp, #8
	adds r3, r5, #0
	bl sub_08037454
	mov r0, r8
	adds r1, r7, #0
	bl sub_080492C4
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802F36C
	add r1, sp, #8
	adds r0, r1, #0
	movs r2, #0
	ldrsh r0, [r0, r2]
	rsbs r0, r0, #0
	strh r0, [r1]
	movs r3, #0
	ldrsh r0, [r6, r3]
	rsbs r0, r0, #0
	strh r0, [r6]
_0802F36C:
	mov r0, sb
	cmp r0, #0x26
	bne _0802F3A0
	mov r0, sl
	subs r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _0802F3A0
	movs r2, #0xc4
	lsls r2, r2, #1
	adds r1, r7, r2
	ldr r2, [r1]
	asrs r0, r2, #8
	cmp r0, #0xbf
	bgt _0802F392
	movs r3, #0xc0
	lsls r3, r3, #2
	b _0802F394
_0802F392:
	ldr r3, _0802F39C @ =0xFFFFFD00
_0802F394:
	adds r0, r2, r3
	str r0, [r1]
	movs r0, #2
	b _0802F44C
	.align 2, 0
_0802F39C: .4byte 0xFFFFFD00
_0802F3A0:
	ldrh r0, [r7]
	cmp r0, #0x28
	bne _0802F3C4
	adds r0, r7, #0
	bl sub_08048C14
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802F3C4
	ldr r0, [r7, #8]
	ldr r1, _0802F3C0 @ =0xFFF7FFFF
	ands r0, r1
	str r0, [r7, #8]
	movs r0, #2
	b _0802F44C
	.align 2, 0
_0802F3C0: .4byte 0xFFF7FFFF
_0802F3C4:
	ldr r1, [sp, #0x34]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	adds r0, r7, #0
	bl sub_08036D48
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _0802F428
	movs r0, #0xd9
	lsls r0, r0, #1
	adds r1, r7, r0
	movs r0, #0
	strh r0, [r1]
	add r0, sp, #8
	ldrh r2, [r0]
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0
	beq _0802F402
	ldr r0, [r7, #8]
	movs r1, #0x40
	orrs r0, r1
	str r0, [r7, #8]
	movs r3, #0xd8
	lsls r3, r3, #1
	adds r0, r7, r3
	strh r2, [r0]
_0802F402:
	movs r1, #0
	ldrsh r0, [r5, r1]
	cmp r0, #0
	beq _0802F41E
	movs r2, #0xd4
	lsls r2, r2, #1
	adds r1, r7, r2
	str r0, [r1]
	movs r0, #0xd6
	lsls r0, r0, #1
	adds r1, r7, r0
	movs r2, #0
	ldrsh r0, [r6, r2]
	str r0, [r1]
_0802F41E:
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #0xc
	orrs r0, r1
	str r0, [r7, #8]
_0802F428:
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #0x16
	orrs r0, r1
	str r0, [r7, #8]
	ldrh r0, [r4]
	adds r1, r7, #0
	adds r1, #0x9e
	movs r2, #0
	strh r0, [r1]
	ldr r1, _0802F45C @ =0x00007FFF
	str r2, [sp]
	adds r0, r7, #0
	movs r2, #4
	movs r3, #3
	bl sub_080490B0
	movs r0, #1
_0802F44C:
	add sp, #0x10
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0802F45C: .4byte 0x00007FFF

	thumb_func_start sub_0802F460
sub_0802F460: @ 0x0802F460
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x14]
	movs r6, #0
	ldr r4, _0802F518 @ =gUnk_03006AC0
	ldr r0, [r4]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r1, r0, r1
	str r1, [sp, #0x10]
	adds r0, r1, #0
	bl sub_08030E38
	str r0, [sp, #0x18]
	movs r2, #0
	str r2, [sp, #0x1c]
	ldr r0, [r4]
	ldrb r0, [r0, #0xe]
	cmp r2, r0
	blo _0802F49A
	b _0802F80A
_0802F49A:
	movs r7, #0
	ldr r0, _0802F518 @ =gUnk_03006AC0
	ldr r3, [sp, #0x1c]
	lsls r1, r3, #3
	subs r1, r1, r3
	lsls r1, r1, #3
	adds r1, r1, r3
	lsls r1, r1, #4
	movs r2, #0xc5
	lsls r2, r2, #4
	adds r1, r1, r2
	ldr r0, [r0]
	adds r4, r0, r1
	adds r0, r4, #0
	bl sub_08030E38
	adds r5, r0, #0
	ldr r3, [sp, #0xc]
	cmp r3, #0
	bne _0802F51C
	ldr r1, [sp, #0x10]
	movs r2, #0xd7
	lsls r2, r2, #2
	adds r0, r1, r2
	ldr r0, [r0]
	mov r8, r0
	adds r7, r3, #0
	ldrb r0, [r0]
	cmp r0, #1
	beq _0802F4DA
	cmp r0, #3
	bne _0802F56A
_0802F4DA:
	mov r0, r8
	adds r0, #0x14
	ldr r3, [sp, #0x10]
	movs r2, #0xde
	lsls r2, r2, #2
	adds r1, r3, r2
	ldr r1, [r1]
	bl sub_0803130C
	adds r2, r0, #0
	ldr r0, [r4, #8]
	movs r1, #0xb8
	lsls r1, r1, #0x16
	ands r0, r1
	cmp r0, #0
	bne _0802F50A
	mov r0, r8
	adds r1, r2, #0
	adds r2, r4, #0
	adds r3, r5, #0
	bl sub_0802F824
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
_0802F50A:
	cmp r7, #0
	bne _0802F510
	b _0802F7F8
_0802F510:
	ldr r3, [sp, #0x10]
	str r3, [sp, #0x14]
	adds r6, r4, #0
	b _0802F56A
	.align 2, 0
_0802F518: .4byte gUnk_03006AC0
_0802F51C:
	movs r1, #0xd7
	lsls r1, r1, #2
	adds r0, r4, r1
	ldr r0, [r0]
	mov r8, r0
	ldrb r0, [r0]
	cmp r0, #1
	beq _0802F530
	cmp r0, #3
	bne _0802F56A
_0802F530:
	mov r0, r8
	adds r0, #0x14
	movs r2, #0xde
	lsls r2, r2, #2
	adds r1, r4, r2
	ldr r1, [r1]
	bl sub_0803130C
	adds r2, r0, #0
	ldr r3, [sp, #0x10]
	ldr r0, [r3, #8]
	movs r1, #0xb8
	lsls r1, r1, #0x16
	ands r0, r1
	cmp r0, #0
	bne _0802F560
	mov r0, r8
	adds r1, r2, #0
	adds r2, r3, #0
	ldr r3, [sp, #0x18]
	bl sub_0802F824
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
_0802F560:
	cmp r7, #0
	bne _0802F566
	b _0802F7F8
_0802F566:
	str r4, [sp, #0x14]
	ldr r6, [sp, #0x10]
_0802F56A:
	cmp r7, #0
	bne _0802F570
	b _0802F7F8
_0802F570:
	adds r0, r6, #0
	bl sub_080492E0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [r6, #8]
	movs r1, #0x80
	lsls r1, r1, #9
	ands r0, r1
	cmp r0, #0
	beq _0802F594
	ldr r1, [sp, #0x14]
	ldr r0, [r1, #8]
	movs r1, #0x80
	lsls r1, r1, #0x17
	orrs r0, r1
	ldr r2, [sp, #0x14]
	str r0, [r2, #8]
_0802F594:
	adds r0, r6, #0
	ldr r1, [sp, #0x14]
	bl sub_080492C4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	ldr r0, [sp, #0x14]
	mov r1, r8
	adds r2, r6, #0
	adds r3, r7, #0
	bl sub_08036150
	adds r0, r6, #0
	adds r0, #0xa2
	movs r3, #0
	ldrsh r5, [r0, r3]
	adds r0, #2
	movs r2, #0
	ldrsh r1, [r0, r2]
	str r1, [sp, #0x20]
	adds r0, r6, #0
	mov r1, sb
	adds r2, r4, #0
	adds r3, r5, #0
	bl sub_08031210
	adds r5, r0, #0
	ldr r0, [sp, #0x14]
	mov r1, r8
	adds r2, r6, #0
	bl sub_0802FAF8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
	cmp r0, #0
	bne _0802F63C
	adds r0, r6, #0
	ldr r1, [sp, #0x14]
	bl sub_080492C4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r4, r0
	bne _0802F5FA
	adds r0, r5, #0
	movs r1, #1
	adds r2, r6, #0
	movs r3, #0
	b _0802F604
_0802F5FA:
	adds r0, r5, #0
	movs r1, #1
	adds r2, r6, #0
	movs r3, #1
	rsbs r3, r3, #0
_0802F604:
	bl sub_08038E08
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	cmp r5, #0
	bne _0802F61C
	movs r0, #0x13
	adds r1, r6, #0
	mov r2, sb
	bl sub_08039588
	b _0802F626
_0802F61C:
	movs r0, #0x12
	adds r1, r6, #0
	mov r2, sb
	bl sub_08039588
_0802F626:
	movs r0, #0
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0xa6
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_080147DC
	b _0802F688
_0802F63C:
	mov r3, r8
	ldrb r0, [r3, #6]
	movs r4, #8
	adds r3, r4, #0
	ands r3, r0
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	str r7, [sp]
	movs r0, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl sub_0803092C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r2, #1
	mov r1, sb
	subs r2, r2, r1
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	adds r1, r6, #0
	bl sub_08039588
	mov r2, r8
	ldrb r0, [r2, #6]
	movs r2, #2
	ands r2, r0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	ands r4, r0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	str r5, [sp]
	movs r0, #0
	adds r1, r6, #0
	adds r3, r4, #0
	bl sub_08030AD8
_0802F688:
	mov r4, sp
	adds r4, #0xa
	str r4, [sp]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0
	add r3, sp, #8
	bl sub_08030830
	add r0, sp, #8
	movs r3, #0
	ldrsh r1, [r0, r3]
	ldrh r2, [r4]
	movs r4, #1
	mov r0, sb
	subs r4, r4, r0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r6, #0
	adds r3, r4, #0
	bl sub_0803A51C
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_080352C4
	str r4, [sp]
	ldr r1, [sp, #0xc]
	str r1, [sp, #4]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	ldr r3, [sp, #0x20]
	bl sub_08031238
	adds r0, r6, #0
	bl sub_08048C14
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802F720
	adds r0, r6, #0
	bl sub_08049388
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #1
	rsbs r2, r2, #0
	cmp r0, r2
	bne _0802F6F6
	ldr r0, [r6, #8]
	movs r1, #0x80
	lsls r1, r1, #0xc
	orrs r0, r1
	str r0, [r6, #8]
_0802F6F6:
	ldrh r0, [r6]
	cmp r0, #0x28
	bne _0802F7F8
	ldr r0, [sp, #0x14]
	adds r1, r6, #0
	mov r2, sl
	bl sub_08031194
	ldr r1, [r6, #8]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0802F7F8
	ldr r0, _0802F71C @ =0xFFF7FFFF
	ands r1, r0
	str r1, [r6, #8]
	b _0802F7F8
	.align 2, 0
_0802F71C: .4byte 0xFFF7FFFF
_0802F720:
	lsls r4, r5, #0x10
	asrs r1, r4, #0x10
	adds r0, r6, #0
	bl sub_08036D48
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r5, r4, #0
	movs r3, #1
	rsbs r3, r3, #0
	cmp r0, r3
	bne _0802F78A
	movs r1, #0xbc
	lsls r1, r1, #1
	adds r0, r6, r1
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r6, r0
	movs r2, #0x84
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrh r4, [r0]
	movs r3, #0xc3
	lsls r3, r3, #2
	adds r0, r6, r3
	movs r1, #0
	mov r2, sb
	bl sub_0800A680
	cmp r4, #0xff
	beq _0802F7BE
	lsls r0, r4, #0x18
	lsrs r4, r0, #0x18
	adds r0, r4, #0
	bl sub_08063A00
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xc
	beq _0802F782
	adds r0, r4, #0
	bl sub_08063A00
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xd
	bne _0802F7BE
_0802F782:
	adds r0, r6, #0
	bl sub_080495C0
	b _0802F7BE
_0802F78A:
	ldr r0, [r6, #8]
	ldr r1, _0802F81C @ =0xFFF7FFFF
	ands r0, r1
	str r0, [r6, #8]
	ldrh r1, [r6, #0x38]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0802F7AA
	adds r1, r6, #0
	adds r1, #0xbc
	ldrh r0, [r1]
	cmp r0, #0x1d
	bhi _0802F7AA
	adds r0, #0xf
	strh r0, [r1]
_0802F7AA:
	mov r0, sl
	cmp r0, #0
	bne _0802F7BE
	movs r1, #0xc3
	lsls r1, r1, #2
	adds r0, r6, r1
	movs r1, #0
	mov r2, sb
	bl sub_0800A680
_0802F7BE:
	mov r2, sl
	cmp r2, #1
	bne _0802F7EE
	mov r3, r8
	ldrb r1, [r3, #4]
	ldrb r0, [r3, #6]
	movs r2, #2
	ands r2, r0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	str r6, [sp]
	lsrs r0, r5, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	movs r3, #0
	bl sub_08039060
	lsls r0, r0, #0x10
	adds r1, r6, #0
	adds r1, #0x9c
	lsrs r0, r0, #0x10
	ldrh r2, [r1]
	adds r0, r0, r2
	strh r0, [r1]
_0802F7EE:
	ldr r0, [sp, #0x14]
	adds r1, r6, #0
	mov r2, sl
	bl sub_08031194
_0802F7F8:
	ldr r3, [sp, #0x1c]
	adds r3, #1
	str r3, [sp, #0x1c]
	ldr r0, _0802F820 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldrb r0, [r0, #0xe]
	cmp r3, r0
	bhs _0802F80A
	b _0802F49A
_0802F80A:
	add sp, #0x24
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802F81C: .4byte 0xFFF7FFFF
_0802F820: .4byte gUnk_03006AC0

	thumb_func_start sub_0802F824
sub_0802F824: @ 0x0802F824
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x40
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	mov sl, r2
	mov r8, r3
	movs r0, #0
	str r0, [sp, #0x38]
	ldrh r1, [r1, #2]
	str r1, [sp, #0x28]
	ldrh r2, [r3]
	str r2, [sp, #0x2c]
	ldrh r3, [r3, #6]
	str r3, [sp, #0x30]
	movs r4, #0
	str r4, [sp, #0x34]
	cmp r0, r1
	blo _0802F852
	b _0802FABA
_0802F852:
	movs r5, #0xa
	add r5, sp
	mov sb, r5
	mov r0, sp
	adds r0, #0x10
	str r0, [sp, #0x3c]
_0802F85E:
	ldr r1, [sp, #0x24]
	movs r2, #0xa
	ldrsh r4, [r1, r2]
	adds r4, r1, r4
	ldr r3, [sp, #0x34]
	lsls r0, r3, #3
	adds r4, r4, r0
	ldr r0, [sp, #0x20]
	adds r0, #0x14
	add r1, sp, #8
	mov r2, sb
	bl sub_0800A7DC
	ldr r5, [sp, #0x20]
	ldr r2, [r5, #8]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	ldr r3, [r5, #0xc]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r1, sb
	ldrh r0, [r1]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	add r0, sp, #0x10
	adds r1, r4, #0
	bl sub_08030E84
	movs r0, #0xc3
	lsls r0, r0, #2
	add r0, sl
	add r1, sp, #8
	mov r2, sb
	bl sub_0800A7DC
	movs r4, #0
	ldr r2, [sp, #0x30]
	cmp r4, r2
	bhs _0802F99E
	add r7, sp, #0x18
	movs r0, #1
	ands r0, r2
	cmp r2, #0
	ble _0802F8BE
	cmp r0, #0
	beq _0802F904
_0802F8BE:
	mov r3, r8
	movs r4, #0xe
	ldrsh r0, [r3, r4]
	adds r1, r3, r0
	movs r0, #0xc4
	lsls r0, r0, #1
	add r0, sl
	ldr r2, [r0]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r0, #0xc6
	lsls r0, r0, #1
	add r0, sl
	ldr r3, [r0]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r5, sb
	ldrh r0, [r5]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	adds r0, r7, #0
	bl sub_08030E84
	ldr r0, [sp, #0x3c]
	adds r1, r7, #0
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0802F990
	movs r4, #1
	b _0802F998
_0802F904:
	mov r2, r8
	movs r3, #0xe
	ldrsh r0, [r2, r3]
	add r0, r8
	lsls r1, r4, #3
	adds r1, r0, r1
	movs r6, #0xc4
	lsls r6, r6, #1
	add r6, sl
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r5, #0xc6
	lsls r5, r5, #1
	add r5, sl
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov ip, r3
	mov r3, sb
	ldrh r0, [r3]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	adds r0, r7, #0
	mov r3, ip
	bl sub_08030E84
	ldr r0, [sp, #0x3c]
	adds r1, r7, #0
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802F954
	movs r4, #2
	str r4, [sp, #0x38]
	b _0802FAC0
_0802F954:
	adds r4, #1
	mov r1, r8
	movs r2, #0xe
	ldrsh r0, [r1, r2]
	add r0, r8
	lsls r1, r4, #3
	adds r1, r0, r1
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r5, sb
	ldrh r0, [r5]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	adds r0, r7, #0
	bl sub_08030E84
	ldr r0, [sp, #0x3c]
	adds r1, r7, #0
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802F996
_0802F990:
	movs r0, #2
	str r0, [sp, #0x38]
	b _0802FAC0
_0802F996:
	adds r4, #1
_0802F998:
	ldr r1, [sp, #0x30]
	cmp r4, r1
	blo _0802F904
_0802F99E:
	ldr r2, [sp, #0x38]
	cmp r2, #0
	beq _0802F9A6
	b _0802FAC0
_0802F9A6:
	movs r4, #0
	ldr r3, [sp, #0x2c]
	cmp r2, r3
	bhs _0802FAA6
	add r7, sp, #0x18
	movs r0, #1
	ands r0, r3
	cmp r3, #0
	ble _0802F9BC
	cmp r0, #0
	beq _0802FA0C
_0802F9BC:
	mov r4, r8
	movs r5, #8
	ldrsh r0, [r4, r5]
	adds r1, r4, r0
	movs r0, #0xc4
	lsls r0, r0, #1
	add r0, sl
	ldr r2, [r0]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r0, #0xc6
	lsls r0, r0, #1
	add r0, sl
	ldr r3, [r0]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r4, sb
	ldrh r0, [r4]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	adds r0, r7, #0
	bl sub_08030E84
	ldr r0, [sp, #0x3c]
	adds r1, r7, #0
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802FA04
	movs r5, #1
	str r5, [sp, #0x38]
	b _0802FAC0
_0802FA04:
	movs r4, #1
	ldr r0, [sp, #0x2c]
	cmp r4, r0
	bhs _0802FAA6
_0802FA0C:
	mov r1, r8
	movs r2, #8
	ldrsh r0, [r1, r2]
	add r0, r8
	lsls r1, r4, #3
	adds r1, r0, r1
	movs r6, #0xc4
	lsls r6, r6, #1
	add r6, sl
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r5, #0xc6
	lsls r5, r5, #1
	add r5, sl
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov ip, r3
	mov r3, sb
	ldrh r0, [r3]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	adds r0, r7, #0
	mov r3, ip
	bl sub_08030E84
	ldr r0, [sp, #0x3c]
	adds r1, r7, #0
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802FA5C
	movs r4, #1
	str r4, [sp, #0x38]
	b _0802FAC0
_0802FA5C:
	adds r4, #1
	mov r1, r8
	movs r2, #8
	ldrsh r0, [r1, r2]
	add r0, r8
	lsls r1, r4, #3
	adds r1, r0, r1
	ldr r2, [r6]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	ldr r3, [r5]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r5, sb
	ldrh r0, [r5]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	adds r0, r7, #0
	bl sub_08030E84
	ldr r0, [sp, #0x3c]
	adds r1, r7, #0
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802FA9E
	movs r0, #1
	str r0, [sp, #0x38]
	b _0802FAC0
_0802FA9E:
	adds r4, #1
	ldr r1, [sp, #0x2c]
	cmp r4, r1
	blo _0802FA0C
_0802FAA6:
	ldr r2, [sp, #0x38]
	cmp r2, #0
	bne _0802FAC0
	ldr r3, [sp, #0x34]
	adds r3, #1
	str r3, [sp, #0x34]
	ldr r4, [sp, #0x28]
	cmp r3, r4
	bhs _0802FABA
	b _0802F85E
_0802FABA:
	ldr r5, [sp, #0x38]
	cmp r5, #0
	beq _0802FAE6
_0802FAC0:
	add r0, sp, #0x10
	add r1, sp, #0x18
	add r4, sp, #0xc
	mov r5, sp
	adds r5, #0xe
	adds r2, r4, #0
	adds r3, r5, #0
	bl sub_08030F68
	ldrh r0, [r4]
	movs r1, #0xcf
	lsls r1, r1, #1
	add r1, sl
	strh r0, [r1]
	ldrh r1, [r5]
	movs r0, #0xd0
	lsls r0, r0, #1
	add r0, sl
	strh r1, [r0]
_0802FAE6:
	ldr r0, [sp, #0x38]
	add sp, #0x40
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0802FAF8
sub_0802FAF8: @ 0x0802FAF8
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #8
	adds r7, r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	movs r6, #0
	adds r1, r4, #0
	bl sub_080492C4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0802FB5C
	adds r0, r7, #0
	adds r1, r5, #0
	bl sub_080494C0
	mov r8, r6
	adds r0, r4, #0
	movs r1, #0xf
	bl sub_080403A8
	str r6, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0xa6
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_080147DC
	adds r1, r4, #0
	adds r1, #0x9a
	movs r0, #0xa
	strh r0, [r1]
	ldr r0, [r4, #8]
	movs r1, #0x20
	orrs r0, r1
	movs r1, #0x40
	orrs r0, r1
	str r0, [r4, #8]
	b _0802FC04
_0802FB5C:
	adds r0, r7, #0
	adds r1, r5, #0
	bl sub_0804945C
	movs r0, #1
	mov r8, r0
	ldr r1, _0802FBCC @ =0x00007FFF
	str r6, [sp]
	adds r0, r4, #0
	movs r2, #4
	movs r3, #3
	bl sub_080490B0
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #0xc
	orrs r0, r1
	str r0, [r4, #8]
	ldrb r1, [r5, #5]
	adds r0, r7, #0
	bl sub_08040EAC
	adds r5, r0, #0
	ldrb r0, [r5, #0x12]
	cmp r0, #0
	beq _0802FBC2
	cmp r0, #0xff
	beq _0802FBC2
	adds r0, r7, #0
	movs r1, #0x64
	bl sub_08038CC0
	ldrb r1, [r5, #0x13]
	cmp r0, r1
	bgt _0802FBC2
	ldrb r0, [r5, #0x12]
	adds r1, r4, #0
	bl sub_08038344
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802FBC2
	ldrb r1, [r5, #0x12]
	adds r0, r4, #0
	bl sub_08046E34
	ldr r0, [r4, #8]
	ldr r1, _0802FBD0 @ =0xFFF7FFFF
	ands r0, r1
	str r0, [r4, #8]
	ldrb r6, [r5, #0x12]
_0802FBC2:
	cmp r6, #0
	bne _0802FBD4
	movs r6, #1
	b _0802FBFA
	.align 2, 0
_0802FBCC: .4byte 0x00007FFF
_0802FBD0: .4byte 0xFFF7FFFF
_0802FBD4:
	cmp r6, #2
	beq _0802FBF0
	cmp r6, #2
	bhi _0802FBE2
	cmp r6, #1
	beq _0802FBEC
	b _0802FBFA
_0802FBE2:
	cmp r6, #3
	beq _0802FBF4
	cmp r6, #4
	beq _0802FBF8
	b _0802FBFA
_0802FBEC:
	movs r6, #0x15
	b _0802FBFA
_0802FBF0:
	movs r6, #0x16
	b _0802FBFA
_0802FBF4:
	movs r6, #0x17
	b _0802FBFA
_0802FBF8:
	movs r6, #0x18
_0802FBFA:
	adds r0, r6, #0
	adds r1, r4, #0
	mov r2, sb
	bl sub_08039588
_0802FC04:
	ldrh r0, [r4]
	cmp r0, #0x28
	bne _0802FC1A
	adds r0, r4, #0
	bl sub_08048C14
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0802FC1A
	movs r0, #0
	mov r8, r0
_0802FC1A:
	mov r0, r8
	add sp, #8
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0802FC2C
sub_0802FC2C: @ 0x0802FC2C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r7, #0
	ldr r5, _0802FC60 @ =gUnk_03006AC0
	ldr r0, [r5]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r6, r0, r1
	movs r2, #0
	mov sl, r2
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r6, #0
	bl sub_08030E38
	str r0, [sp, #8]
	movs r4, #0
	ldr r0, [r5]
	b _0802FE2A
	.align 2, 0
_0802FC60: .4byte gUnk_03006AC0
_0802FC64:
	lsls r0, r4, #3
	subs r0, r0, r4
	lsls r0, r0, #3
	adds r0, r0, r4
	lsls r0, r0, #4
	movs r1, #0xc5
	lsls r1, r1, #4
	adds r0, r0, r1
	ldr r2, _0802FD30 @ =gUnk_03006AC0
	ldr r1, [r2]
	adds r5, r1, r0
	movs r2, #0
	adds r0, r5, #0
	str r2, [sp, #0x10]
	bl sub_08030E38
	mov sb, r0
	ldr r2, [sp, #0x10]
	ldr r0, [sp]
	cmp r0, #0
	bne _0802FD40
	movs r1, #0xd8
	lsls r1, r1, #2
	adds r0, r5, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r4, #1
	str r4, [sp, #0xc]
	cmp r0, #0
	bgt _0802FCA4
	b _0802FDDE
_0802FCA4:
	movs r4, #0
	movs r7, #0xdb
	lsls r7, r7, #2
	adds r7, r7, r5
	mov r8, r7
	movs r3, #0
_0802FCB0:
	mov r1, r8
	ldr r0, [r1]
	adds r7, r0, r3
	ldrb r0, [r7]
	cmp r0, #2
	bne _0802FCE8
	ldr r0, [r6, #8]
	movs r1, #0xb8
	lsls r1, r1, #0x16
	ands r0, r1
	cmp r0, #0
	bne _0802FCE8
	adds r0, r6, #0
	adds r0, #0xbc
	ldrh r0, [r0]
	cmp r0, #0
	bne _0802FCE4
	adds r0, r7, #0
	adds r1, r6, #0
	ldr r2, [sp, #8]
	str r3, [sp, #0x14]
	bl sub_0802FE48
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	ldr r3, [sp, #0x14]
_0802FCE4:
	cmp r2, #0
	bne _0802FD34
_0802FCE8:
	adds r0, r3, #0
	adds r0, #0x28
	adds r4, #1
	mov r7, r8
	ldr r1, [r7]
	adds r7, r1, r0
	ldrb r0, [r7]
	cmp r0, #2
	bne _0802FD26
	ldr r0, [r6, #8]
	movs r1, #0xb8
	lsls r1, r1, #0x16
	ands r0, r1
	cmp r0, #0
	bne _0802FD26
	adds r0, r6, #0
	adds r0, #0xbc
	ldrh r0, [r0]
	cmp r0, #0
	bne _0802FD22
	adds r0, r7, #0
	adds r1, r6, #0
	ldr r2, [sp, #8]
	str r3, [sp, #0x14]
	bl sub_0802FE48
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	ldr r3, [sp, #0x14]
_0802FD22:
	cmp r2, #0
	bne _0802FD34
_0802FD26:
	adds r3, #0x50
	adds r4, #1
	cmp r4, #3
	bls _0802FCB0
	b _0802FDDE
	.align 2, 0
_0802FD30: .4byte gUnk_03006AC0
_0802FD34:
	mov sl, r6
	str r5, [sp, #4]
	b _0802FDDE
_0802FD3A:
	mov sl, r5
	str r6, [sp, #4]
	b _0802FDDE
_0802FD40:
	movs r1, #0xd8
	lsls r1, r1, #2
	adds r0, r6, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r4, #1
	str r4, [sp, #0xc]
	cmp r0, #0
	ble _0802FDDE
	movs r4, #0
	movs r7, #0xdb
	lsls r7, r7, #2
	adds r7, r7, r6
	mov r8, r7
	movs r3, #0
_0802FD60:
	mov r1, r8
	ldr r0, [r1]
	adds r7, r0, r3
	ldrb r0, [r7]
	cmp r0, #2
	bne _0802FD98
	ldr r0, [r5, #8]
	movs r1, #0xb8
	lsls r1, r1, #0x16
	ands r0, r1
	cmp r0, #0
	bne _0802FD98
	adds r0, r5, #0
	adds r0, #0xbc
	ldrh r0, [r0]
	cmp r0, #0
	bne _0802FD94
	adds r0, r7, #0
	adds r1, r5, #0
	mov r2, sb
	str r3, [sp, #0x14]
	bl sub_0802FE48
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	ldr r3, [sp, #0x14]
_0802FD94:
	cmp r2, #0
	bne _0802FD3A
_0802FD98:
	adds r0, r3, #0
	adds r0, #0x28
	adds r4, #1
	mov r7, r8
	ldr r1, [r7]
	adds r7, r1, r0
	ldrb r0, [r7]
	cmp r0, #2
	bne _0802FDD6
	ldr r0, [r5, #8]
	movs r1, #0xb8
	lsls r1, r1, #0x16
	ands r0, r1
	cmp r0, #0
	bne _0802FDD6
	adds r0, r5, #0
	adds r0, #0xbc
	ldrh r0, [r0]
	cmp r0, #0
	bne _0802FDD2
	adds r0, r7, #0
	adds r1, r5, #0
	mov r2, sb
	str r3, [sp, #0x14]
	bl sub_0802FE48
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	ldr r3, [sp, #0x14]
_0802FDD2:
	cmp r2, #0
	bne _0802FD3A
_0802FDD6:
	adds r3, #0x50
	adds r4, #1
	cmp r4, #3
	bls _0802FD60
_0802FDDE:
	cmp r2, #0
	beq _0802FE24
	mov r0, sl
	adds r1, r7, #0
	bl sub_080496F8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r2, #1
	subs r2, r2, r0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	movs r0, #0x14
	mov r1, sl
	bl sub_08039588
	mov r0, sl
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl sub_08030CB4
	ldr r0, [sp, #4]
	adds r1, r7, #0
	bl sub_0804964C
	ldr r0, [sp, #4]
	bl sub_080499A8
	mov r0, sl
	movs r1, #0
	movs r2, #1
	movs r3, #0xa
	bl sub_08031344
_0802FE24:
	ldr r4, [sp, #0xc]
	ldr r1, _0802FE44 @ =gUnk_03006AC0
	ldr r0, [r1]
_0802FE2A:
	ldrb r0, [r0, #0xe]
	cmp r4, r0
	bhs _0802FE32
	b _0802FC64
_0802FE32:
	add sp, #0x18
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802FE44: .4byte gUnk_03006AC0

	thumb_func_start sub_0802FE48
sub_0802FE48: @ 0x0802FE48
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x24
	adds r4, r0, #0
	mov sb, r1
	adds r7, r2, #0
	movs r0, #0
	mov sl, r0
	ldrh r1, [r7, #2]
	str r1, [sp, #0x20]
	movs r0, #0xc3
	lsls r0, r0, #2
	add r0, sb
	mov r6, sp
	adds r6, #0xa
	add r1, sp, #8
	adds r2, r6, #0
	bl sub_0800A7DC
	add r5, sp, #0x10
	ldr r2, [r4, #0x10]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	ldr r3, [r4, #0x14]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r0, sl
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_08030FE0
	movs r1, #0
	mov r8, r1
	ldr r2, [sp, #0x20]
	cmp sl, r2
	bhs _0802FF8E
	add r6, sp, #0x18
	movs r0, #1
	ands r0, r2
	cmp r2, #0
	ble _0802FEA6
	cmp r0, #0
	beq _0802FEEC
_0802FEA6:
	movs r3, #0xa
	ldrsh r1, [r7, r3]
	adds r1, r7, r1
	movs r0, #0xc4
	lsls r0, r0, #1
	add r0, sb
	ldr r2, [r0]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r0, #0xc6
	lsls r0, r0, #1
	add r0, sb
	ldr r3, [r0]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r4, sp
	ldrh r0, [r4, #0xa]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	adds r0, r6, #0
	bl sub_08030E84
	add r0, sp, #0x10
	adds r1, r6, #0
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0802FF7E
	movs r1, #1
	mov r8, r1
	b _0802FF88
_0802FEEC:
	movs r3, #0xa
	ldrsh r1, [r7, r3]
	adds r1, r7, r1
	mov r4, r8
	lsls r0, r4, #3
	adds r1, r1, r0
	movs r5, #0xc4
	lsls r5, r5, #1
	add r5, sb
	ldr r2, [r5]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	movs r4, #0xc6
	lsls r4, r4, #1
	add r4, sb
	ldr r3, [r4]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov ip, r3
	mov r3, sp
	ldrh r0, [r3, #0xa]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	adds r0, r6, #0
	mov r3, ip
	bl sub_08030E84
	add r0, sp, #0x10
	adds r1, r6, #0
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802FF3C
	movs r4, #1
	mov sl, r4
	b _0802FF94
_0802FF3C:
	mov r0, sl
	cmp r0, #0
	bne _0802FF94
	mov r0, r8
	adds r0, #1
	movs r2, #0xa
	ldrsh r1, [r7, r2]
	adds r1, r7, r1
	lsls r0, r0, #3
	adds r1, r1, r0
	ldr r2, [r5]
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	ldr r3, [r4]
	lsls r3, r3, #8
	asrs r3, r3, #0x10
	mov r4, sp
	ldrh r0, [r4, #0xa]
	str r0, [sp]
	add r0, sp, #8
	ldrh r0, [r0]
	str r0, [sp, #4]
	adds r0, r6, #0
	bl sub_08030E84
	add r0, sp, #0x10
	adds r1, r6, #0
	bl sub_08030EF4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0802FF84
_0802FF7E:
	movs r0, #1
	mov sl, r0
	b _0802FF94
_0802FF84:
	movs r1, #2
	add r8, r1
_0802FF88:
	ldr r2, [sp, #0x20]
	cmp r8, r2
	blo _0802FEEC
_0802FF8E:
	mov r3, sl
	cmp r3, #0
	beq _0802FFBA
_0802FF94:
	add r1, sp, #0x18
	add r4, sp, #0xc
	mov r5, sp
	adds r5, #0xe
	add r0, sp, #0x10
	adds r2, r4, #0
	adds r3, r5, #0
	bl sub_08030F68
	ldrh r0, [r4]
	movs r1, #0xcf
	lsls r1, r1, #1
	add r1, sb
	strh r0, [r1]
	ldrh r1, [r5]
	movs r0, #0xd0
	lsls r0, r0, #1
	add r0, sb
	strh r1, [r0]
_0802FFBA:
	mov r0, sl
	add sp, #0x24
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0802FFCC
sub_0802FFCC: @ 0x0802FFCC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x50
	str r0, [sp, #0x18]
	adds r3, r1, #0
	str r2, [sp, #0x1c]
	ldr r0, _08030064 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldrb r0, [r0, #0xe]
	mov sl, r0
	mov r0, sp
	adds r0, #0x10
	str r0, [sp, #0x44]
	mov r1, sp
	adds r1, #0x14
	str r1, [sp, #0x4c]
	movs r0, #0xff
	ldr r2, [sp, #0x44]
	strb r0, [r2]
	strb r0, [r1]
	subs r1, #3
	strb r0, [r1]
	adds r1, #4
	strb r0, [r1]
	subs r1, #3
	strb r0, [r1]
	adds r1, #4
	strb r0, [r1]
	subs r1, #3
	strb r0, [r1]
	adds r1, #4
	strb r0, [r1]
	movs r6, #0
	movs r5, #0
	movs r0, #0
	str r0, [sp, #0x20]
	mov r8, r0
	cmp r8, sl
	bhs _08030108
	movs r0, #0xc4
	lsls r0, r0, #1
	ldr r2, [sp, #0x18]
	adds r1, r2, r0
	ldr r1, [r1]
	asrs r1, r1, #8
	mov sb, r1
	add r7, sp, #8
	adds r3, r3, r0
	movs r0, #0xe4
	lsls r0, r0, #2
	mov ip, r0
	movs r0, #1
	mov r1, sl
	ands r0, r1
	cmp r1, #0
	ble _08030046
	cmp r0, #0
	beq _08030078
_08030046:
	ldr r0, [r3]
	asrs r0, r0, #8
	mov r2, sb
	subs r0, r0, r2
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r0, #0
	bge _08030068
	mov r0, sp
	strh r2, [r0]
	mov r0, r8
	ldr r5, [sp, #0x44]
	strb r0, [r5]
	movs r5, #1
	b _08030072
	.align 2, 0
_08030064: .4byte gUnk_03006AC0
_08030068:
	strh r2, [r7]
	mov r2, r8
	ldr r1, [sp, #0x4c]
	strb r2, [r1]
	movs r6, #1
_08030072:
	add r3, ip
	movs r0, #1
	b _08030102
_08030078:
	ldr r0, [r3]
	asrs r0, r0, #8
	mov r1, sb
	subs r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r0, #0
	bge _080300A2
	lsls r0, r5, #0x10
	asrs r0, r0, #0x10
	lsls r1, r0, #1
	add r1, sp
	strh r2, [r1]
	ldr r2, [sp, #0x44]
	adds r1, r2, r0
	mov r5, r8
	strb r5, [r1]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	b _080300BA
_080300A2:
	lsls r0, r6, #0x10
	asrs r0, r0, #0x10
	lsls r1, r0, #1
	adds r1, r7, r1
	strh r2, [r1]
	ldr r2, [sp, #0x4c]
	adds r1, r2, r0
	mov r2, r8
	strb r2, [r1]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
_080300BA:
	add r3, ip
	mov r4, r8
	adds r4, #1
	ldr r0, [r3]
	asrs r0, r0, #8
	mov r1, sb
	subs r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r0, #0
	bge _080300E8
	lsls r0, r5, #0x10
	asrs r0, r0, #0x10
	lsls r1, r0, #1
	add r1, sp
	strh r2, [r1]
	ldr r2, [sp, #0x44]
	adds r1, r2, r0
	strb r4, [r1]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	b _080300FE
_080300E8:
	lsls r0, r6, #0x10
	asrs r0, r0, #0x10
	lsls r1, r0, #1
	adds r1, r7, r1
	strh r2, [r1]
	ldr r2, [sp, #0x4c]
	adds r1, r2, r0
	strb r4, [r1]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
_080300FE:
	add r3, ip
	movs r0, #2
_08030102:
	add r8, r0
	cmp r8, sl
	blo _08030078
_08030108:
	ldr r0, [sp, #0x18]
	bl sub_080492E0
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08030116
	b _080304A0
_08030116:
	movs r1, #0
	mov r8, r1
	lsls r1, r5, #0x10
	asrs r0, r1, #0x10
	str r1, [sp, #0x3c]
	lsls r6, r6, #0x10
	str r6, [sp, #0x40]
	cmp r8, r0
	bhs _080301F4
_08030128:
	movs r7, #0
	asrs r0, r1, #0x10
	mov r2, r8
	adds r2, #1
	str r2, [sp, #0x48]
	cmp r7, r0
	bhs _080301E8
	ldr r3, [sp, #0x44]
	str r3, [sp, #0x24]
	adds r5, r3, #0
	add r5, r8
	mov ip, r5
	mov sb, r0
	mov r4, sp
	mov r0, r8
	lsls r0, r0, #1
	mov sl, r0
	movs r0, #1
	mov r1, sb
	ands r0, r1
	cmp r1, #0
	ble _08030158
	cmp r0, #0
	beq _0803018A
_08030158:
	mov r2, r8
	cmp r2, #0
	beq _08030182
	mov r3, sp
	add r3, sl
	movs r5, #0
	ldrsh r1, [r3, r5]
	ldrh r5, [r4]
	movs r2, #0
	ldrsh r0, [r4, r2]
	cmp r1, r0
	ble _08030182
	ldrh r2, [r3]
	strh r5, [r3]
	strh r2, [r4]
	mov r3, ip
	ldrb r2, [r3]
	ldr r5, [sp, #0x44]
	ldrb r0, [r5]
	strb r0, [r3]
	strb r2, [r5]
_08030182:
	adds r4, #2
	adds r7, #1
	cmp r7, sb
	bhs _080301E8
_0803018A:
	cmp r8, r7
	beq _080301B4
	mov r3, sp
	add r3, sl
	movs r0, #0
	ldrsh r1, [r3, r0]
	ldrh r5, [r4]
	movs r2, #0
	ldrsh r0, [r4, r2]
	cmp r1, r0
	ble _080301B4
	ldrh r2, [r3]
	strh r5, [r3]
	strh r2, [r4]
	mov r3, ip
	ldrb r2, [r3]
	ldr r5, [sp, #0x24]
	adds r1, r5, r7
	ldrb r0, [r1]
	strb r0, [r3]
	strb r2, [r1]
_080301B4:
	adds r5, r7, #1
	cmp r8, r5
	beq _080301E0
	mov r3, sp
	add r3, sl
	movs r0, #0
	ldrsh r1, [r3, r0]
	ldrh r6, [r4, #2]
	movs r2, #2
	ldrsh r0, [r4, r2]
	cmp r1, r0
	ble _080301E0
	ldrh r2, [r3]
	strh r6, [r3]
	strh r2, [r4, #2]
	mov r3, ip
	ldrb r2, [r3]
	ldr r0, [sp, #0x24]
	adds r1, r0, r5
	ldrb r0, [r1]
	strb r0, [r3]
	strb r2, [r1]
_080301E0:
	adds r4, #4
	adds r7, #2
	cmp r7, sb
	blo _0803018A
_080301E8:
	ldr r1, [sp, #0x48]
	mov r8, r1
	ldr r1, [sp, #0x3c]
	asrs r0, r1, #0x10
	cmp r8, r0
	blo _08030128
_080301F4:
	movs r2, #0
	mov r8, r2
	ldr r3, [sp, #0x3c]
	asrs r0, r3, #0x10
	cmp r8, r0
	bhs _080302D6
	ldr r3, [sp, #0x44]
	adds r4, r0, #0
	movs r0, #3
	ands r0, r4
	cmp r4, #0
	ble _08030254
	cmp r0, #0
	beq _08030274
	cmp r0, #1
	ble _08030254
	cmp r0, #2
	ble _08030234
	ldr r5, [sp, #0x20]
	lsls r0, r5, #0x10
	asrs r0, r0, #0x10
	lsls r1, r0, #1
	ldr r2, [sp, #0x1c]
	adds r1, r1, r2
	ldrb r2, [r3]
	strh r2, [r1]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x20]
	movs r5, #1
	mov r8, r5
_08030234:
	ldr r1, [sp, #0x20]
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	lsls r1, r0, #1
	ldr r2, [sp, #0x1c]
	adds r1, r1, r2
	ldr r2, [sp, #0x44]
	add r2, r8
	ldrb r2, [r2]
	strh r2, [r1]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x20]
	movs r5, #1
	add r8, r5
_08030254:
	ldr r1, [sp, #0x20]
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	lsls r1, r0, #1
	ldr r2, [sp, #0x1c]
	adds r1, r1, r2
	mov r5, r8
	adds r2, r3, r5
	ldrb r2, [r2]
	strh r2, [r1]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x20]
	movs r0, #1
	b _080302D0
_08030274:
	ldr r1, [sp, #0x20]
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	lsls r2, r0, #1
	ldr r5, [sp, #0x1c]
	adds r2, r2, r5
	mov r5, r8
	adds r1, r3, r5
	ldrb r1, [r1]
	strh r1, [r2]
	adds r0, #1
	mov r1, r8
	adds r1, #1
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	lsls r2, r0, #1
	ldr r5, [sp, #0x1c]
	adds r2, r2, r5
	adds r1, r3, r1
	ldrb r1, [r1]
	strh r1, [r2]
	adds r0, #1
	mov r1, r8
	adds r1, #2
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	lsls r2, r0, #1
	adds r2, r2, r5
	adds r1, r3, r1
	ldrb r1, [r1]
	strh r1, [r2]
	adds r0, #1
	mov r1, r8
	adds r1, #3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	lsls r2, r0, #1
	adds r2, r2, r5
	adds r1, r3, r1
	ldrb r1, [r1]
	strh r1, [r2]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x20]
	movs r0, #4
_080302D0:
	add r8, r0
	cmp r8, r4
	blo _08030274
_080302D6:
	ldr r1, [sp, #0x40]
	movs r2, #0
	mov r8, r2
	cmp r1, #0
	beq _080303B4
_080302E0:
	movs r7, #0
	asrs r0, r1, #0x10
	mov r3, r8
	adds r3, #1
	str r3, [sp, #0x48]
	cmp r7, r0
	bhs _080303A8
	mov r5, sp
	adds r5, #8
	str r5, [sp, #0x28]
	ldr r1, [sp, #0x4c]
	str r1, [sp, #0x2c]
	adds r2, r1, #0
	add r2, r8
	mov ip, r2
	mov sb, r0
	adds r6, r5, #0
	mov r3, r8
	lsls r3, r3, #1
	mov sl, r3
	movs r0, #1
	mov r5, sb
	ands r0, r5
	cmp r5, #0
	ble _08030316
	cmp r0, #0
	beq _0803034A
_08030316:
	mov r0, r8
	cmp r0, #0
	beq _08030342
	mov r1, sl
	adds r3, r6, r1
	movs r2, #0
	ldrsh r1, [r3, r2]
	ldrh r4, [r6]
	movs r5, #0
	ldrsh r0, [r6, r5]
	cmp r1, r0
	bge _08030342
	ldrh r2, [r3]
	strh r4, [r3]
	strh r2, [r6]
	mov r0, ip
	ldrb r2, [r0]
	ldr r1, [sp, #0x4c]
	ldrb r0, [r1]
	mov r3, ip
	strb r0, [r3]
	strb r2, [r1]
_08030342:
	adds r6, #2
	adds r7, #1
	cmp r7, sb
	bhs _080303A8
_0803034A:
	cmp r8, r7
	beq _08030374
	ldr r3, [sp, #0x28]
	add r3, sl
	movs r5, #0
	ldrsh r1, [r3, r5]
	ldrh r4, [r6]
	movs r2, #0
	ldrsh r0, [r6, r2]
	cmp r1, r0
	bge _08030374
	ldrh r2, [r3]
	strh r4, [r3]
	strh r2, [r6]
	mov r3, ip
	ldrb r2, [r3]
	ldr r5, [sp, #0x2c]
	adds r1, r5, r7
	ldrb r0, [r1]
	strb r0, [r3]
	strb r2, [r1]
_08030374:
	adds r4, r7, #1
	cmp r8, r4
	beq _080303A0
	ldr r3, [sp, #0x28]
	add r3, sl
	movs r0, #0
	ldrsh r1, [r3, r0]
	ldrh r5, [r6, #2]
	movs r2, #2
	ldrsh r0, [r6, r2]
	cmp r1, r0
	bge _080303A0
	ldrh r2, [r3]
	strh r5, [r3]
	strh r2, [r6, #2]
	mov r3, ip
	ldrb r2, [r3]
	ldr r5, [sp, #0x2c]
	adds r1, r5, r4
	ldrb r0, [r1]
	strb r0, [r3]
	strb r2, [r1]
_080303A0:
	adds r6, #4
	adds r7, #2
	cmp r7, sb
	blo _0803034A
_080303A8:
	ldr r0, [sp, #0x48]
	mov r8, r0
	ldr r1, [sp, #0x40]
	asrs r0, r1, #0x10
	cmp r8, r0
	blo _080302E0
_080303B4:
	movs r1, #0
	mov r8, r1
	ldr r2, [sp, #0x40]
	asrs r0, r2, #0x10
	cmp r8, r0
	blo _080303C2
	b _08030820
_080303C2:
	ldr r3, [sp, #0x4c]
	adds r4, r0, #0
	movs r0, #3
	ands r0, r4
	cmp r4, #0
	ble _08030416
	cmp r0, #0
	beq _0803043C
	cmp r0, #1
	ble _08030416
	cmp r0, #2
	ble _080303F6
	ldr r5, [sp, #0x20]
	lsls r0, r5, #0x10
	asrs r0, r0, #0x10
	lsls r1, r0, #1
	ldr r2, [sp, #0x1c]
	adds r1, r1, r2
	ldrb r2, [r3]
	strh r2, [r1]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x20]
	movs r5, #1
	mov r8, r5
_080303F6:
	ldr r1, [sp, #0x20]
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	lsls r1, r0, #1
	ldr r2, [sp, #0x1c]
	adds r1, r1, r2
	ldr r2, [sp, #0x4c]
	add r2, r8
	ldrb r2, [r2]
	strh r2, [r1]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x20]
	movs r5, #1
	add r8, r5
_08030416:
	ldr r1, [sp, #0x20]
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	lsls r1, r0, #1
	ldr r2, [sp, #0x1c]
	adds r1, r1, r2
	mov r5, r8
	adds r2, r3, r5
	ldrb r2, [r2]
	strh r2, [r1]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x20]
	movs r0, #1
	add r8, r0
	cmp r8, r4
	blo _0803043C
	b _08030820
_0803043C:
	ldr r1, [sp, #0x20]
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	lsls r2, r0, #1
	ldr r5, [sp, #0x1c]
	adds r2, r2, r5
	mov r5, r8
	adds r1, r3, r5
	ldrb r1, [r1]
	strh r1, [r2]
	adds r0, #1
	mov r1, r8
	adds r1, #1
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	lsls r2, r0, #1
	ldr r5, [sp, #0x1c]
	adds r2, r2, r5
	adds r1, r3, r1
	ldrb r1, [r1]
	strh r1, [r2]
	adds r0, #1
	mov r1, r8
	adds r1, #2
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	lsls r2, r0, #1
	adds r2, r2, r5
	adds r1, r3, r1
	ldrb r1, [r1]
	strh r1, [r2]
	adds r0, #1
	mov r1, r8
	adds r1, #3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	lsls r2, r0, #1
	adds r2, r2, r5
	adds r1, r3, r1
	ldrb r1, [r1]
	strh r1, [r2]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x20]
	movs r0, #4
	add r8, r0
	cmp r8, r4
	blo _0803043C
	b _08030820
_080304A0:
	movs r1, #0
	mov r8, r1
	lsls r1, r6, #0x10
	asrs r0, r1, #0x10
	lsls r5, r5, #0x10
	str r5, [sp, #0x3c]
	str r1, [sp, #0x40]
	cmp r8, r0
	bhs _08030586
_080304B2:
	movs r7, #0
	asrs r0, r1, #0x10
	mov r2, r8
	adds r2, #1
	str r2, [sp, #0x48]
	cmp r7, r0
	bhs _0803057A
	mov r3, sp
	adds r3, #8
	str r3, [sp, #0x30]
	ldr r5, [sp, #0x4c]
	str r5, [sp, #0x34]
	adds r1, r5, #0
	add r1, r8
	mov ip, r1
	mov sb, r0
	adds r6, r3, #0
	mov r2, r8
	lsls r2, r2, #1
	mov sl, r2
	movs r0, #1
	mov r3, sb
	ands r0, r3
	cmp r3, #0
	ble _080304E8
	cmp r0, #0
	beq _0803051C
_080304E8:
	mov r5, r8
	cmp r5, #0
	beq _08030514
	mov r0, sl
	adds r3, r6, r0
	movs r2, #0
	ldrsh r1, [r3, r2]
	ldrh r4, [r6]
	movs r5, #0
	ldrsh r0, [r6, r5]
	cmp r1, r0
	bge _08030514
	ldrh r2, [r3]
	strh r4, [r3]
	strh r2, [r6]
	mov r0, ip
	ldrb r2, [r0]
	ldr r1, [sp, #0x4c]
	ldrb r0, [r1]
	mov r3, ip
	strb r0, [r3]
	strb r2, [r1]
_08030514:
	adds r6, #2
	adds r7, #1
	cmp r7, sb
	bhs _0803057A
_0803051C:
	cmp r8, r7
	beq _08030546
	ldr r3, [sp, #0x30]
	add r3, sl
	movs r5, #0
	ldrsh r1, [r3, r5]
	ldrh r4, [r6]
	movs r2, #0
	ldrsh r0, [r6, r2]
	cmp r1, r0
	bge _08030546
	ldrh r2, [r3]
	strh r4, [r3]
	strh r2, [r6]
	mov r3, ip
	ldrb r2, [r3]
	ldr r5, [sp, #0x34]
	adds r1, r5, r7
	ldrb r0, [r1]
	strb r0, [r3]
	strb r2, [r1]
_08030546:
	adds r4, r7, #1
	cmp r8, r4
	beq _08030572
	ldr r3, [sp, #0x30]
	add r3, sl
	movs r0, #0
	ldrsh r1, [r3, r0]
	ldrh r5, [r6, #2]
	movs r2, #2
	ldrsh r0, [r6, r2]
	cmp r1, r0
	bge _08030572
	ldrh r2, [r3]
	strh r5, [r3]
	strh r2, [r6, #2]
	mov r3, ip
	ldrb r2, [r3]
	ldr r5, [sp, #0x34]
	adds r1, r5, r4
	ldrb r0, [r1]
	strb r0, [r3]
	strb r2, [r1]
_08030572:
	adds r6, #4
	adds r7, #2
	cmp r7, sb
	blo _0803051C
_0803057A:
	ldr r0, [sp, #0x48]
	mov r8, r0
	ldr r1, [sp, #0x40]
	asrs r0, r1, #0x10
	cmp r8, r0
	blo _080304B2
_08030586:
	movs r1, #0
	mov r8, r1
	ldr r2, [sp, #0x40]
	asrs r0, r2, #0x10
	cmp r8, r0
	bhs _08030668
	ldr r3, [sp, #0x4c]
	adds r4, r0, #0
	movs r0, #3
	ands r0, r4
	cmp r4, #0
	ble _080305E6
	cmp r0, #0
	beq _08030606
	cmp r0, #1
	ble _080305E6
	cmp r0, #2
	ble _080305C6
	ldr r5, [sp, #0x20]
	lsls r0, r5, #0x10
	asrs r0, r0, #0x10
	lsls r1, r0, #1
	ldr r2, [sp, #0x1c]
	adds r1, r1, r2
	ldrb r2, [r3]
	strh r2, [r1]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x20]
	movs r5, #1
	mov r8, r5
_080305C6:
	ldr r1, [sp, #0x20]
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	lsls r1, r0, #1
	ldr r2, [sp, #0x1c]
	adds r1, r1, r2
	mov r5, r8
	adds r2, r3, r5
	ldrb r2, [r2]
	strh r2, [r1]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x20]
	movs r0, #1
	add r8, r0
_080305E6:
	ldr r1, [sp, #0x20]
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	lsls r1, r0, #1
	ldr r2, [sp, #0x1c]
	adds r1, r1, r2
	mov r5, r8
	adds r2, r3, r5
	ldrb r2, [r2]
	strh r2, [r1]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x20]
	movs r0, #1
	b _08030662
_08030606:
	ldr r1, [sp, #0x20]
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	lsls r2, r0, #1
	ldr r5, [sp, #0x1c]
	adds r2, r2, r5
	mov r5, r8
	adds r1, r3, r5
	ldrb r1, [r1]
	strh r1, [r2]
	adds r0, #1
	mov r1, r8
	adds r1, #1
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	lsls r2, r0, #1
	ldr r5, [sp, #0x1c]
	adds r2, r2, r5
	adds r1, r3, r1
	ldrb r1, [r1]
	strh r1, [r2]
	adds r0, #1
	mov r1, r8
	adds r1, #2
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	lsls r2, r0, #1
	adds r2, r2, r5
	adds r1, r3, r1
	ldrb r1, [r1]
	strh r1, [r2]
	adds r0, #1
	mov r1, r8
	adds r1, #3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	lsls r2, r0, #1
	adds r2, r2, r5
	adds r1, r3, r1
	ldrb r1, [r1]
	strh r1, [r2]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x20]
	movs r0, #4
_08030662:
	add r8, r0
	cmp r8, r4
	blo _08030606
_08030668:
	ldr r1, [sp, #0x3c]
	movs r2, #0
	mov r8, r2
	cmp r1, #0
	beq _0803073E
_08030672:
	movs r7, #0
	asrs r0, r1, #0x10
	mov r3, r8
	adds r3, #1
	str r3, [sp, #0x48]
	cmp r7, r0
	bhs _08030732
	ldr r5, [sp, #0x44]
	str r5, [sp, #0x38]
	adds r1, r5, #0
	add r1, r8
	mov ip, r1
	mov sb, r0
	mov r4, sp
	mov r2, r8
	lsls r2, r2, #1
	mov sl, r2
	movs r0, #1
	mov r3, sb
	ands r0, r3
	cmp r3, #0
	ble _080306A2
	cmp r0, #0
	beq _080306D4
_080306A2:
	mov r5, r8
	cmp r5, #0
	beq _080306CC
	mov r3, sp
	add r3, sl
	movs r0, #0
	ldrsh r1, [r3, r0]
	ldrh r5, [r4]
	movs r2, #0
	ldrsh r0, [r4, r2]
	cmp r1, r0
	ble _080306CC
	ldrh r2, [r3]
	strh r5, [r3]
	strh r2, [r4]
	mov r3, ip
	ldrb r2, [r3]
	ldr r5, [sp, #0x44]
	ldrb r0, [r5]
	strb r0, [r3]
	strb r2, [r5]
_080306CC:
	adds r4, #2
	adds r7, #1
	cmp r7, sb
	bhs _08030732
_080306D4:
	cmp r8, r7
	beq _080306FE
	mov r3, sp
	add r3, sl
	movs r0, #0
	ldrsh r1, [r3, r0]
	ldrh r5, [r4]
	movs r2, #0
	ldrsh r0, [r4, r2]
	cmp r1, r0
	ble _080306FE
	ldrh r2, [r3]
	strh r5, [r3]
	strh r2, [r4]
	mov r3, ip
	ldrb r2, [r3]
	ldr r5, [sp, #0x38]
	adds r1, r5, r7
	ldrb r0, [r1]
	strb r0, [r3]
	strb r2, [r1]
_080306FE:
	adds r5, r7, #1
	cmp r8, r5
	beq _0803072A
	mov r3, sp
	add r3, sl
	movs r0, #0
	ldrsh r1, [r3, r0]
	ldrh r6, [r4, #2]
	movs r2, #2
	ldrsh r0, [r4, r2]
	cmp r1, r0
	ble _0803072A
	ldrh r2, [r3]
	strh r6, [r3]
	strh r2, [r4, #2]
	mov r3, ip
	ldrb r2, [r3]
	ldr r0, [sp, #0x38]
	adds r1, r0, r5
	ldrb r0, [r1]
	strb r0, [r3]
	strb r2, [r1]
_0803072A:
	adds r4, #4
	adds r7, #2
	cmp r7, sb
	blo _080306D4
_08030732:
	ldr r1, [sp, #0x48]
	mov r8, r1
	ldr r1, [sp, #0x3c]
	asrs r0, r1, #0x10
	cmp r8, r0
	blo _08030672
_0803073E:
	movs r2, #0
	mov r8, r2
	ldr r3, [sp, #0x3c]
	asrs r0, r3, #0x10
	cmp r8, r0
	bhs _08030820
	ldr r3, [sp, #0x44]
	adds r4, r0, #0
	movs r0, #3
	ands r0, r4
	cmp r4, #0
	ble _0803079E
	cmp r0, #0
	beq _080307BE
	cmp r0, #1
	ble _0803079E
	cmp r0, #2
	ble _0803077E
	ldr r5, [sp, #0x20]
	lsls r0, r5, #0x10
	asrs r0, r0, #0x10
	lsls r1, r0, #1
	ldr r2, [sp, #0x1c]
	adds r1, r1, r2
	ldrb r2, [r3]
	strh r2, [r1]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x20]
	movs r5, #1
	mov r8, r5
_0803077E:
	ldr r1, [sp, #0x20]
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	lsls r1, r0, #1
	ldr r2, [sp, #0x1c]
	adds r1, r1, r2
	mov r5, r8
	adds r2, r3, r5
	ldrb r2, [r2]
	strh r2, [r1]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x20]
	movs r0, #1
	add r8, r0
_0803079E:
	ldr r1, [sp, #0x20]
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	lsls r1, r0, #1
	ldr r2, [sp, #0x1c]
	adds r1, r1, r2
	mov r5, r8
	adds r2, r3, r5
	ldrb r2, [r2]
	strh r2, [r1]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x20]
	movs r0, #1
	b _0803081A
_080307BE:
	ldr r1, [sp, #0x20]
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	lsls r2, r0, #1
	ldr r5, [sp, #0x1c]
	adds r2, r2, r5
	mov r5, r8
	adds r1, r3, r5
	ldrb r1, [r1]
	strh r1, [r2]
	adds r0, #1
	mov r1, r8
	adds r1, #1
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	lsls r2, r0, #1
	ldr r5, [sp, #0x1c]
	adds r2, r2, r5
	adds r1, r3, r1
	ldrb r1, [r1]
	strh r1, [r2]
	adds r0, #1
	mov r1, r8
	adds r1, #2
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	lsls r2, r0, #1
	adds r2, r2, r5
	adds r1, r3, r1
	ldrb r1, [r1]
	strh r1, [r2]
	adds r0, #1
	mov r1, r8
	adds r1, #3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	lsls r2, r0, #1
	adds r2, r2, r5
	adds r1, r3, r1
	ldrb r1, [r1]
	strh r1, [r2]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x20]
	movs r0, #4
_0803081A:
	add r8, r0
	cmp r8, r4
	blo _080307BE
_08030820:
	add sp, #0x50
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_08030830
sub_08030830: @ 0x08030830
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r6, r0, #0
	adds r7, r1, #0
	adds r4, r2, #0
	adds r5, r3, #0
	ldr r0, [sp, #0x18]
	mov r8, r0
	adds r0, r6, #0
	bl sub_0803DB7C
	cmp r4, #0
	beq _08030850
	movs r0, #6
	b _0803091A
_08030850:
	adds r0, r6, #0
	bl sub_08041280
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08030898
	movs r0, #0x96
	lsls r0, r0, #1
	cmp r7, r0
	bgt _0803086C
	movs r0, #4
	strh r0, [r5]
	movs r0, #0xa
	b _0803091E
_0803086C:
	ldr r0, _0803087C @ =0x0000018F
	cmp r7, r0
	bgt _08030880
	movs r0, #5
	strh r0, [r5]
	movs r0, #0xe
	b _0803091E
	.align 2, 0
_0803087C: .4byte 0x0000018F
_08030880:
	movs r0, #0x96
	lsls r0, r0, #2
	cmp r7, r0
	bgt _08030890
	movs r0, #6
	strh r0, [r5]
	movs r0, #0x10
	b _0803091E
_08030890:
	movs r0, #6
	strh r0, [r5]
	movs r0, #0x14
	b _0803091E
_08030898:
	adds r0, r6, #0
	bl sub_08048C40
	adds r1, r0, #0
	movs r0, #0x64
	muls r0, r7, r0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl __divsi3
	cmp r0, #9
	bgt _080308B8
	movs r0, #2
	strh r0, [r5]
	movs r0, #6
	b _0803091E
_080308B8:
	cmp r0, #0x13
	bgt _080308C4
	movs r0, #2
	strh r0, [r5]
	movs r0, #9
	b _0803091E
_080308C4:
	cmp r0, #0x1d
	bgt _080308D0
	movs r0, #3
	strh r0, [r5]
	movs r0, #0xa
	b _0803091E
_080308D0:
	cmp r0, #0x27
	bgt _080308DC
	movs r0, #3
	strh r0, [r5]
	movs r0, #0xe
	b _0803091E
_080308DC:
	cmp r0, #0x31
	bgt _080308E8
	movs r0, #3
	strh r0, [r5]
	movs r0, #0x10
	b _0803091E
_080308E8:
	cmp r0, #0x4a
	bgt _080308F4
	movs r0, #3
	strh r0, [r5]
	movs r0, #0x12
	b _0803091E
_080308F4:
	cmp r0, #0x63
	bgt _08030900
	movs r0, #4
	strh r0, [r5]
	movs r0, #0x14
	b _0803091E
_08030900:
	cmp r0, #0x95
	bgt _0803090C
	movs r0, #5
	strh r0, [r5]
	movs r0, #0x18
	b _0803091E
_0803090C:
	cmp r0, #0xc7
	bgt _08030918
	movs r0, #5
	strh r0, [r5]
	movs r0, #0x1c
	b _0803091E
_08030918:
	movs r0, #5
_0803091A:
	strh r0, [r5]
	movs r0, #0x20
_0803091E:
	mov r1, r8
	strh r0, [r1]
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0803092C
sub_0803092C: @ 0x0803092C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r5, r0, #0
	adds r7, r1, #0
	mov r8, r2
	adds r6, r3, #0
	movs r4, #0
	cmp r5, #0
	bne _08030942
	b _08030A84
_08030942:
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #0x17
	ands r0, r1
	cmp r0, #0
	beq _08030952
	movs r4, #4
	b _08030ACA
_08030952:
	ldrh r0, [r5]
	bl sub_08048E50
	ldrb r1, [r0, #6]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _080309F4
	cmp r6, #0
	beq _08030A4C
	movs r1, #0xbc
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r5, r0
	ldr r2, _0803098C @ =0x00000117
	adds r0, r0, r2
	ldrb r0, [r0]
	cmp r0, #0xb
	bhi _08030A4C
	lsls r0, r0, #2
	ldr r1, _08030990 @ =_08030994
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0803098C: .4byte 0x00000117
_08030990: .4byte _08030994
_08030994: @ jump table
	.4byte _080309C4 @ case 0
	.4byte _080309C8 @ case 1
	.4byte _080309CC @ case 2
	.4byte _080309D0 @ case 3
	.4byte _080309D4 @ case 4
	.4byte _080309D8 @ case 5
	.4byte _080309DC @ case 6
	.4byte _080309E0 @ case 7
	.4byte _080309E4 @ case 8
	.4byte _080309E8 @ case 9
	.4byte _080309EC @ case 10
	.4byte _080309F0 @ case 11
_080309C4:
	movs r4, #6
	b _08030A4C
_080309C8:
	movs r4, #7
	b _08030A4C
_080309CC:
	movs r4, #8
	b _08030A4C
_080309D0:
	movs r4, #9
	b _08030A4C
_080309D4:
	movs r4, #0xa
	b _08030A4C
_080309D8:
	movs r4, #0xb
	b _08030A4C
_080309DC:
	movs r4, #0xc
	b _08030A4C
_080309E0:
	movs r4, #0xd
	b _08030A4C
_080309E4:
	movs r4, #0xe
	b _08030A4C
_080309E8:
	movs r4, #0xf
	b _08030A4C
_080309EC:
	movs r4, #0x10
	b _08030A4C
_080309F0:
	movs r4, #0x11
	b _08030A4C
_080309F4:
	movs r1, #0xe3
	lsls r1, r1, #2
	adds r0, r5, r1
	ldrb r1, [r0]
	adds r0, r5, #0
	bl sub_08040EAC
	adds r2, r0, #0
	ldrh r1, [r2, #0x14]
	movs r0, #0xc0
	lsls r0, r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08030A4C
	movs r0, #0xc0
	lsls r0, r0, #6
	ands r0, r1
	lsrs r0, r0, #0xc
	cmp r0, #1
	beq _08030A34
	cmp r0, #1
	bgt _08030A26
	cmp r0, #0
	beq _08030A30
	b _08030A3E
_08030A26:
	cmp r0, #2
	beq _08030A38
	cmp r0, #3
	beq _08030A3C
	b _08030A3E
_08030A30:
	movs r4, #6
	b _08030A3E
_08030A34:
	movs r4, #9
	b _08030A3E
_08030A38:
	movs r4, #0xc
	b _08030A3E
_08030A3C:
	movs r4, #0xf
_08030A3E:
	ldr r0, _08030A64 @ =0x0000FFFF
	adds r1, r4, r0
	ldrh r0, [r2, #0x14]
	lsrs r0, r0, #0xe
	adds r1, r1, r0
	lsls r1, r1, #0x10
	lsrs r4, r1, #0x10
_08030A4C:
	ldrh r0, [r5, #0x38]
	movs r1, #0xf0
	lsls r1, r1, #1
	ands r1, r0
	cmp r1, #0x40
	beq _08030A7A
	cmp r1, #0x40
	bgt _08030A68
	cmp r1, #0x20
	beq _08030A76
	b _08030A84
	.align 2, 0
_08030A64: .4byte 0x0000FFFF
_08030A68:
	cmp r1, #0x80
	beq _08030A7E
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r1, r0
	beq _08030A82
	b _08030A84
_08030A76:
	movs r4, #7
	b _08030ACA
_08030A7A:
	movs r4, #0xa
	b _08030ACA
_08030A7E:
	movs r4, #0xd
	b _08030ACA
_08030A82:
	movs r4, #0x10
_08030A84:
	cmp r4, #0
	bne _08030ACA
	adds r0, r7, #0
	bl sub_08048C40
	adds r1, r0, #0
	movs r0, #0x64
	mov r2, r8
	muls r2, r0, r2
	adds r0, r2, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl __divsi3
	movs r4, #3
	cmp r0, #0x20
	bgt _08030AAE
	movs r4, #1
	cmp r0, #0x13
	ble _08030AAE
	movs r4, #2
_08030AAE:
	cmp r5, #0
	beq _08030ACA
	adds r0, r5, #0
	bl sub_08041280
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08030ACA
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #3
	bls _08030ACA
	movs r4, #3
_08030ACA:
	adds r0, r4, #0
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08030AD8
sub_08030AD8: @ 0x08030AD8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r7, r1, #0
	adds r6, r3, #0
	movs r4, #0x98
	adds r0, r7, #0
	adds r0, #0xa0
	movs r3, #0
	ldrsh r1, [r0, r3]
	ldr r0, _08030AF8 @ =0xFFFFD8F0
	cmp r1, r0
	bne _08030AFC
	movs r4, #0xa6
	b _08030C94
	.align 2, 0
_08030AF8: .4byte 0xFFFFD8F0
_08030AFC:
	cmp r2, #0
	beq _08030B04
	movs r4, #0x9b
	b _08030C94
_08030B04:
	cmp r5, #0
	bne _08030B0A
	b _08030C68
_08030B0A:
	ldrh r0, [r5]
	bl sub_08048E50
	ldrb r1, [r0, #6]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08030BCE
	cmp r6, #0
	beq _08030BAA
	movs r1, #0xbc
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r5, r0
	ldr r3, _08030B44 @ =0x00000117
	adds r0, r0, r3
	ldrb r0, [r0]
	cmp r0, #0xb
	bhi _08030BAA
	lsls r0, r0, #2
	ldr r1, _08030B48 @ =_08030B4C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08030B44: .4byte 0x00000117
_08030B48: .4byte _08030B4C
_08030B4C: @ jump table
	.4byte _08030B7C @ case 0
	.4byte _08030B80 @ case 1
	.4byte _08030B84 @ case 2
	.4byte _08030B88 @ case 3
	.4byte _08030B8C @ case 4
	.4byte _08030B90 @ case 5
	.4byte _08030B94 @ case 6
	.4byte _08030B98 @ case 7
	.4byte _08030B9C @ case 8
	.4byte _08030BA0 @ case 9
	.4byte _08030BA4 @ case 10
	.4byte _08030BA8 @ case 11
_08030B7C:
	movs r4, #0xc4
	b _08030BAA
_08030B80:
	movs r4, #0xc5
	b _08030BAA
_08030B84:
	movs r4, #0xc6
	b _08030BAA
_08030B88:
	movs r4, #0xc7
	b _08030BAA
_08030B8C:
	movs r4, #0xc8
	b _08030BAA
_08030B90:
	movs r4, #0xc9
	b _08030BAA
_08030B94:
	movs r4, #0xca
	b _08030BAA
_08030B98:
	movs r4, #0xcb
	b _08030BAA
_08030B9C:
	movs r4, #0xcc
	b _08030BAA
_08030BA0:
	movs r4, #0xcd
	b _08030BAA
_08030BA4:
	movs r4, #0xce
	b _08030BAA
_08030BA8:
	movs r4, #0xcf
_08030BAA:
	cmp r4, #0x98
	bne _08030C34
	movs r0, #0x64
	ldr r1, [sp, #0x20]
	muls r0, r1, r0
	adds r1, r7, #0
	adds r1, #0xf8
	ldr r1, [r1]
	bl __divsi3
	cmp r0, #0x20
	ble _08030BC6
	movs r4, #0x9a
	b _08030C34
_08030BC6:
	cmp r0, #0x13
	ble _08030C34
	movs r4, #0x99
	b _08030C34
_08030BCE:
	movs r3, #0xe3
	lsls r3, r3, #2
	adds r0, r5, r3
	ldrb r1, [r0]
	adds r0, r5, #0
	bl sub_08040EAC
	adds r2, r0, #0
	ldrh r1, [r2, #0x14]
	movs r0, #0xc0
	lsls r0, r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08030C34
	movs r0, #0xc0
	lsls r0, r0, #6
	ands r0, r1
	lsrs r0, r0, #0xc
	cmp r0, #1
	beq _08030C0E
	cmp r0, #1
	bgt _08030C00
	cmp r0, #0
	beq _08030C0A
	b _08030C18
_08030C00:
	cmp r0, #2
	beq _08030C12
	cmp r0, #3
	beq _08030C16
	b _08030C18
_08030C0A:
	movs r4, #0xc4
	b _08030C18
_08030C0E:
	movs r4, #0xc7
	b _08030C18
_08030C12:
	movs r4, #0xca
	b _08030C18
_08030C16:
	movs r4, #0xcd
_08030C18:
	ldrh r0, [r2, #0x14]
	lsrs r0, r0, #0xe
	cmp r0, #2
	beq _08030C2A
	cmp r0, #2
	ble _08030C34
	cmp r0, #3
	beq _08030C2E
	b _08030C34
_08030C2A:
	adds r0, r4, #1
	b _08030C30
_08030C2E:
	adds r0, r4, #2
_08030C30:
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
_08030C34:
	ldrh r0, [r5, #0x38]
	movs r1, #0xf0
	lsls r1, r1, #1
	ands r1, r0
	cmp r1, #0x40
	beq _08030C5C
	cmp r1, #0x40
	bgt _08030C4A
	cmp r1, #0x20
	beq _08030C58
	b _08030C86
_08030C4A:
	cmp r1, #0x80
	beq _08030C60
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r1, r0
	beq _08030C64
	b _08030C86
_08030C58:
	movs r4, #0xc5
	b _08030C86
_08030C5C:
	movs r4, #0xc8
	b _08030C86
_08030C60:
	movs r4, #0xcb
	b _08030C86
_08030C64:
	movs r4, #0xce
	b _08030C86
_08030C68:
	movs r0, #0x64
	ldr r1, [sp, #0x20]
	muls r0, r1, r0
	adds r1, r7, #0
	adds r1, #0xf8
	ldr r1, [r1]
	bl __divsi3
	cmp r0, #0x20
	ble _08030C80
	movs r4, #0x9a
	b _08030C86
_08030C80:
	cmp r0, #0x13
	ble _08030C86
	movs r4, #0x99
_08030C86:
	adds r0, r7, #0
	bl sub_08041280
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08030C94
	movs r4, #0x9a
_08030C94:
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, #0xff
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_080137C0
	add sp, #0xc
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_08030CB4
sub_08030CB4: @ 0x08030CB4
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r4, r0, #0
	adds r7, r1, #0
	mov r8, r2
	ldrh r0, [r4]
	bl sub_08048E50
	adds r5, r0, #0
	movs r1, #0xe3
	lsls r1, r1, #2
	adds r0, r4, r1
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_08040EAC
	adds r6, r0, #0
	ldrb r1, [r5, #6]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08030D50
	movs r1, #0xbc
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r4, r0
	movs r1, #0x84
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrb r0, [r0]
	bl sub_08063A00
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xd
	bhi _08030D98
	lsls r0, r0, #2
	ldr r1, _08030D10 @ =_08030D14
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08030D10: .4byte _08030D14
_08030D14: @ jump table
	.4byte _08030D88 @ case 0
	.4byte _08030D4C @ case 1
	.4byte _08030D84 @ case 2
	.4byte _08030D88 @ case 3
	.4byte _08030D88 @ case 4
	.4byte _08030D8C @ case 5
	.4byte _08030D88 @ case 6
	.4byte _08030D8C @ case 7
	.4byte _08030D4C @ case 8
	.4byte _08030D84 @ case 9
	.4byte _08030D88 @ case 10
	.4byte _08030D8C @ case 11
	.4byte _08030D4C @ case 12
	.4byte _08030D8C @ case 13
_08030D4C:
	movs r2, #2
	b _08030D9A
_08030D50:
	ldrb r0, [r5, #7]
	cmp r0, #7
	bhi _08030D98
	lsls r0, r0, #2
	ldr r1, _08030D60 @ =_08030D64
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08030D60: .4byte _08030D64
_08030D64: @ jump table
	.4byte _08030D84 @ case 0
	.4byte _08030D84 @ case 1
	.4byte _08030D88 @ case 2
	.4byte _08030D88 @ case 3
	.4byte _08030D8C @ case 4
	.4byte _08030D8C @ case 5
	.4byte _08030D90 @ case 6
	.4byte _08030D94 @ case 7
_08030D84:
	movs r2, #3
	b _08030D9A
_08030D88:
	movs r2, #4
	b _08030D9A
_08030D8C:
	movs r2, #5
	b _08030D9A
_08030D90:
	movs r2, #6
	b _08030D9A
_08030D94:
	movs r2, #0xa
	b _08030D9A
_08030D98:
	movs r2, #0
_08030D9A:
	ldrb r0, [r6, #4]
	cmp r0, #0xff
	beq _08030DA6
	subs r0, #8
	asrs r0, r0, #1
	adds r2, r2, r0
_08030DA6:
	cmp r2, #0
	bge _08030DAC
	movs r2, #0
_08030DAC:
	cmp r2, #0x14
	ble _08030DB2
	movs r2, #0x14
_08030DB2:
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	cmp r0, #0
	bne _08030E2C
	ldrh r1, [r6, #0x14]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08030DF0
	movs r1, #0xbc
	lsls r1, r1, #1
	adds r0, r4, r1
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r4, r0
	ldr r1, _08030E14 @ =0x00000117
	adds r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0x1e
	beq _08030DF0
	adds r1, r4, #0
	adds r1, #0xbc
	ldrh r0, [r1]
	cmp r0, #0x1d
	bhi _08030DF0
	adds r0, r0, r2
	strh r0, [r1]
_08030DF0:
	cmp r7, #0
	beq _08030E2C
	mov r0, r8
	cmp r0, #0
	bne _08030E18
	adds r5, r7, #0
	adds r5, #0xbc
	ldrh r4, [r5]
	cmp r4, #0x1d
	bhi _08030E2C
	movs r0, #0xd
	muls r0, r2, r0
	movs r1, #0xa
	bl __divsi3
	adds r0, r4, r0
	strh r0, [r5]
	b _08030E2C
	.align 2, 0
_08030E14: .4byte 0x00000117
_08030E18:
	adds r1, r7, #0
	adds r1, #0xbc
	ldrh r3, [r1]
	cmp r3, #0x1d
	bhi _08030E2C
	lsrs r0, r2, #0x1f
	adds r0, r2, r0
	asrs r0, r0, #1
	adds r0, r3, r0
	strh r0, [r1]
_08030E2C:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08030E38
sub_08030E38: @ 0x08030E38
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r1, #0xc3
	lsls r1, r1, #2
	adds r0, r5, r1
	bl sub_0800A80C
	adds r4, r0, #0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	movs r0, #0xde
	lsls r0, r0, #2
	adds r6, r5, r0
	ldr r0, [r6]
	mov r1, sp
	bl sub_08001E64
	ldr r1, _08030E80 @ =0x0000030D
	adds r5, r5, r1
	ldrb r0, [r5]
	ldr r1, [sp, #4]
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	ldr r0, [r6]
	adds r1, r0, r1
	lsls r4, r4, #1
	adds r4, r4, r1
	ldrh r1, [r4, #2]
	adds r0, r0, r1
	add sp, #8
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08030E80: .4byte 0x0000030D

	thumb_func_start sub_08030E84
sub_08030E84: @ 0x08030E84
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	lsls r2, r2, #0x10
	lsrs r6, r2, #0x10
	lsls r3, r3, #0x10
	lsrs r7, r3, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	lsrs r3, r1, #0x10
	cmp r0, #1
	bne _08030EB8
	movs r1, #0
	ldrsh r0, [r4, r1]
	rsbs r0, r0, #0
	ldrh r2, [r4, #4]
	subs r0, r0, r2
	lsls r1, r6, #0x10
	asrs r1, r1, #0x10
	adds r1, r1, r0
	strh r1, [r5]
	adds r6, r2, #0
	b _08030EC4
_08030EB8:
	lsls r0, r6, #0x10
	asrs r0, r0, #0x10
	ldrh r1, [r4]
	adds r0, r0, r1
	strh r0, [r5]
	ldrh r6, [r4, #4]
_08030EC4:
	cmp r3, #0
	bne _08030ED6
	lsls r0, r7, #0x10
	asrs r0, r0, #0x10
	ldrh r1, [r4, #2]
	adds r0, r0, r1
	strh r0, [r5, #2]
	ldrh r2, [r4, #6]
	b _08030EE8
_08030ED6:
	movs r1, #2
	ldrsh r0, [r4, r1]
	rsbs r0, r0, #0
	ldrh r2, [r4, #6]
	subs r0, r0, r2
	lsls r1, r7, #0x10
	asrs r1, r1, #0x10
	adds r1, r1, r0
	strh r1, [r5, #2]
_08030EE8:
	strh r6, [r5, #4]
	strh r2, [r5, #6]
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08030EF4
sub_08030EF4: @ 0x08030EF4
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	movs r0, #0
	ldrsh r2, [r4, r0]
	ldrh r0, [r4, #4]
	adds r3, r2, r0
	movs r0, #0
	ldrsh r1, [r5, r0]
	ldrh r0, [r5, #4]
	adds r0, r1, r0
	cmp r2, r0
	bgt _08030F12
	cmp r0, r3
	ble _08030F2A
_08030F12:
	cmp r2, r1
	bgt _08030F1A
	cmp r1, r3
	ble _08030F2A
_08030F1A:
	cmp r1, r3
	bgt _08030F22
	cmp r3, r0
	ble _08030F2A
_08030F22:
	cmp r1, r2
	bgt _08030F5E
	cmp r2, r0
	bgt _08030F5E
_08030F2A:
	movs r0, #2
	ldrsh r2, [r4, r0]
	ldrh r0, [r4, #6]
	adds r3, r2, r0
	movs r0, #2
	ldrsh r1, [r5, r0]
	ldrh r0, [r5, #6]
	adds r0, r1, r0
	cmp r2, r0
	bgt _08030F42
	cmp r0, r3
	ble _08030F5A
_08030F42:
	cmp r2, r1
	bgt _08030F4A
	cmp r1, r3
	ble _08030F5A
_08030F4A:
	cmp r1, r3
	bgt _08030F52
	cmp r3, r0
	ble _08030F5A
_08030F52:
	cmp r1, r2
	bgt _08030F5E
	cmp r2, r0
	bgt _08030F5E
_08030F5A:
	movs r0, #1
	b _08030F60
_08030F5E:
	movs r0, #0
_08030F60:
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08030F68
sub_08030F68: @ 0x08030F68
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r7, r2, #0
	mov ip, r3
	movs r0, #0
	ldrsh r1, [r4, r0]
	movs r2, #0
	ldrsh r0, [r5, r2]
	cmp r1, r0
	bge _08030F82
	adds r6, r0, #0
	b _08030F86
_08030F82:
	movs r1, #0
	ldrsh r6, [r4, r1]
_08030F86:
	movs r2, #0
	ldrsh r0, [r4, r2]
	ldrh r2, [r4, #4]
	adds r1, r0, r2
	movs r2, #0
	ldrsh r0, [r5, r2]
	ldrh r2, [r5, #4]
	adds r3, r0, r2
	cmp r1, r3
	bge _08030F9C
	adds r3, r1, #0
_08030F9C:
	movs r0, #2
	ldrsh r1, [r4, r0]
	movs r2, #2
	ldrsh r0, [r5, r2]
	cmp r1, r0
	bge _08030FAC
	adds r2, r0, #0
	b _08030FB0
_08030FAC:
	movs r1, #2
	ldrsh r2, [r4, r1]
_08030FB0:
	movs r1, #2
	ldrsh r0, [r4, r1]
	ldrh r4, [r4, #6]
	adds r4, r0, r4
	movs r1, #2
	ldrsh r0, [r5, r1]
	ldrh r5, [r5, #6]
	adds r1, r0, r5
	cmp r4, r1
	bge _08030FC6
	adds r1, r4, #0
_08030FC6:
	subs r0, r3, r6
	asrs r0, r0, #1
	adds r0, r6, r0
	strh r0, [r7]
	subs r0, r1, r2
	asrs r0, r0, #1
	adds r0, r2, r0
	mov r2, ip
	strh r0, [r2]
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08030FE0
sub_08030FE0: @ 0x08030FE0
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	subs r2, #8
	strh r2, [r0]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	subs r3, #8
	strh r3, [r0, #2]
	movs r1, #0x10
	strh r1, [r0, #4]
	strh r1, [r0, #6]
	bx lr

	thumb_func_start sub_08030FF8
sub_08030FF8: @ 0x08030FF8
	push {r4, lr}
	adds r4, r1, #0
	movs r2, #0xb3
	lsls r2, r2, #1
	adds r1, r0, r2
	ldrb r1, [r1]
	bl sub_08048CA4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x18
	bne _08031024
	ldr r0, [r4, #8]
	ldr r1, _0803102C @ =0xFFF7FFFF
	ands r0, r1
	movs r1, #0x41
	rsbs r1, r1, #0
	ands r0, r1
	movs r1, #0x80
	lsls r1, r1, #0xf
	orrs r0, r1
	str r0, [r4, #8]
_08031024:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0803102C: .4byte 0xFFF7FFFF

	thumb_func_start sub_08031030
sub_08031030: @ 0x08031030
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	ldrh r0, [r5]
	bl sub_08048E50
	ldrb r1, [r0, #6]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0803105E
	adds r0, r5, #0
	adds r1, r6, #0
	bl sub_08036B94
	adds r4, r0, #0
	cmp r4, #0
	beq _0803105E
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_08034A70
_0803105E:
	ldrh r0, [r6]
	bl sub_08048E50
	ldrb r1, [r0, #6]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0803109C
	lsls r2, r7, #0x10
	lsrs r2, r2, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	bl sub_08036C24
	adds r4, r0, #0
	cmp r4, #0
	beq _0803109C
	ldrh r0, [r6]
	cmp r0, #0x28
	bne _08031094
	adds r0, r6, #0
	bl sub_08048C14
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08031094
	lsls r4, r4, #2
_08031094:
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_08034A70
_0803109C:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080310A4
sub_080310A4: @ 0x080310A4
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	ldrh r0, [r5]
	bl sub_08048E50
	ldrb r1, [r0, #6]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _080310FC
	lsls r2, r4, #0x10
	lsrs r2, r2, #0x10
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_08036C24
	adds r4, r0, #0
	ldrb r1, [r7, #3]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080310DC
	movs r0, #0xfa
	lsls r0, r0, #1
	adds r4, r4, r0
_080310DC:
	cmp r4, #0
	beq _080310FC
	ldrh r0, [r5]
	cmp r0, #0x28
	bne _080310F4
	adds r0, r5, #0
	bl sub_08048C14
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080310F4
	lsls r4, r4, #1
_080310F4:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_08034A70
_080310FC:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08031104
sub_08031104: @ 0x08031104
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r1, #0
	lsls r3, r3, #0x10
	lsrs r5, r3, #0x10
	adds r2, #0x30
	ldrb r0, [r2]
	cmp r0, #0x43
	bne _0803112A
	movs r0, #0
	str r0, [sp]
	movs r0, #0xc8
	lsls r0, r0, #2
	str r0, [sp, #4]
	movs r0, #0x20
	bl sub_08038D20
	adds r0, #0x30
	b _08031130
_0803112A:
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
_08031130:
	str r0, [sp, #8]
	cmp r5, #0
	bne _08031142
	ldr r0, [sp]
	rsbs r0, r0, #0
	str r0, [sp]
	ldr r0, [sp, #8]
	rsbs r0, r0, #0
	str r0, [sp, #8]
_08031142:
	add r2, sp, #4
	add r3, sp, #8
	adds r0, r4, #0
	mov r1, sp
	bl sub_08037310
	ldr r1, [sp]
	movs r2, #0xd8
	lsls r2, r2, #1
	adds r0, r4, r2
	strh r1, [r0]
	ldr r1, [sp, #4]
	cmp r1, #0
	beq _0803116E
	subs r2, #8
	adds r0, r4, r2
	str r1, [r0]
	movs r0, #0xd6
	lsls r0, r0, #1
	adds r1, r4, r0
	ldr r0, [sp, #8]
	str r0, [r1]
_0803116E:
	add sp, #0xc
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08031178
sub_08031178: @ 0x08031178
	push {lr}
	movs r2, #0xc4
	lsls r2, r2, #1
	adds r0, r0, r2
	ldr r2, [r0]
	ldr r0, [r1, #0x28]
	movs r1, #0
	cmp r2, r0
	bge _0803118C
	movs r1, #1
_0803118C:
	adds r0, r1, #0
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08031194
sub_08031194: @ 0x08031194
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r5, r0, #0
	adds r6, r1, #0
	mov r8, r2
	ldrh r0, [r5]
	bl sub_08048E50
	ldrb r1, [r0, #6]
	movs r7, #1
	adds r0, r7, #0
	ands r0, r1
	cmp r0, #0
	beq _080311C4
	adds r0, r5, #0
	adds r1, r6, #0
	bl sub_08036B94
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_08034A70
_080311C4:
	ldrh r0, [r6]
	bl sub_08048E50
	ldrb r1, [r0, #6]
	adds r0, r7, #0
	ands r0, r1
	cmp r0, #0
	beq _08031204
	mov r0, r8
	lsls r2, r0, #0x10
	lsrs r2, r2, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	bl sub_08036C24
	adds r4, r0, #0
	cmp r4, #0
	beq _08031204
	ldrh r0, [r6]
	cmp r0, #0x28
	bne _080311FC
	adds r0, r6, #0
	bl sub_08048C14
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080311FC
	lsls r4, r4, #1
_080311FC:
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_08034A70
_08031204:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08031210
sub_08031210: @ 0x08031210
	push {lr}
	cmp r1, #0
	bne _0803121C
	cmp r2, #1
	bne _08031230
	b _08031220
_0803121C:
	cmp r2, #0
	bne _08031230
_08031220:
	lsls r0, r3, #5
	subs r0, r0, r3
	lsls r0, r0, #2
	adds r0, r0, r3
	movs r1, #0x64
	bl __divsi3
	adds r3, r0, #0
_08031230:
	adds r0, r3, #0
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08031238
sub_08031238: @ 0x08031238
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	mov r8, r0
	adds r6, r1, #0
	adds r5, r2, #0
	adds r4, r3, #0
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x30]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
	lsls r1, r1, #0x10
	lsrs r7, r1, #0x10
	mov r1, r8
	ldrh r0, [r1]
	cmp r0, #0x28
	bne _0803126E
	mov r0, r8
	bl sub_08048C14
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _080312FA
_0803126E:
	cmp r7, #0
	beq _08031276
	cmp r5, #0
	bne _0803127A
_08031276:
	movs r2, #0
	b _0803127C
_0803127A:
	movs r2, #1
_0803127C:
	cmp r6, #0
	beq _08031282
	movs r6, #1
_08031282:
	cmp r5, #0
	bne _0803128A
	ldr r5, _080312CC @ =0x00007530
	movs r6, #0
_0803128A:
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	lsls r3, r6, #0x10
	lsrs r3, r3, #0x10
	movs r6, #0
	str r6, [sp]
	movs r1, #2
	mov sb, r1
	str r1, [sp, #4]
	mov r1, sl
	str r1, [sp, #8]
	mov r1, r8
	bl sub_08032218
	cmp r4, #0
	beq _080312F4
	rsbs r0, r7, #0
	orrs r0, r7
	lsrs r2, r0, #0x1f
	cmp r4, #0
	ble _080312D0
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	movs r1, #5
	str r1, [sp]
	str r6, [sp, #4]
	mov r1, sl
	str r1, [sp, #8]
	mov r1, r8
	movs r3, #0
	bl sub_08032218
	b _080312EE
	.align 2, 0
_080312CC: .4byte 0x00007530
_080312D0:
	cmp r4, #0
	bge _080312EE
	rsbs r0, r4, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #5
	str r1, [sp]
	str r6, [sp, #4]
	mov r1, sb
	str r1, [sp, #8]
	mov r1, r8
	movs r2, #2
	movs r3, #0
	bl sub_08032218
_080312EE:
	cmp r4, #0
	ble _080312F4
	adds r5, r5, r4
_080312F4:
	mov r0, r8
	adds r0, #0xa0
	strh r5, [r0]
_080312FA:
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0803130C
sub_0803130C: @ 0x0803130C
	push {r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r4, #0
	mov r1, sp
	bl sub_08001E64
	adds r0, r5, #0
	bl sub_0800A80C
	lsls r0, r0, #0x18
	ldrb r1, [r5, #1]
	ldr r2, [sp, #4]
	lsls r1, r1, #1
	adds r1, r1, r2
	ldrh r1, [r1]
	adds r1, r4, r1
	lsrs r0, r0, #0x17
	adds r0, r0, r1
	ldrh r0, [r0, #2]
	adds r4, r4, r0
	adds r0, r4, #0
	add sp, #8
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08031344
sub_08031344: @ 0x08031344
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08038464
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_08049988
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08031360
sub_08031360: @ 0x08031360
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #1
	str r0, [r5]
	movs r1, #0
	movs r2, #0
	strh r2, [r5, #8]
	movs r0, #0x20
	strh r0, [r5, #0xa]
	strb r1, [r5, #0x10]
	strb r1, [r5, #0x11]
	str r2, [r5, #0x14]
	movs r0, #0x10
	str r0, [r5, #0x18]
	strb r1, [r5, #0x12]
	ldr r1, _08031418 @ =0x000002A6
	adds r0, r5, r1
	strh r2, [r0]
	adds r1, #2
	adds r0, r5, r1
	strh r2, [r0]
	movs r3, #0
	movs r0, #0xae
	lsls r0, r0, #1
	adds r1, r5, r0
	adds r0, r5, #0
	adds r0, #0x1c
_08031398:
	strh r2, [r0]
	strh r2, [r1]
	strh r2, [r0, #2]
	strh r2, [r1, #2]
	strh r2, [r0, #4]
	strh r2, [r1, #4]
	strh r2, [r0, #6]
	strh r2, [r1, #6]
	strh r2, [r0, #8]
	strh r2, [r1, #8]
	strh r2, [r0, #0xa]
	strh r2, [r1, #0xa]
	strh r2, [r0, #0xc]
	strh r2, [r1, #0xc]
	strh r2, [r0, #0xe]
	strh r2, [r1, #0xe]
	strh r2, [r0, #0x10]
	strh r2, [r1, #0x10]
	strh r2, [r0, #0x12]
	strh r2, [r1, #0x12]
	adds r1, #0x14
	adds r0, #0x14
	adds r3, #0xa
	cmp r3, #0x9f
	bls _08031398
	movs r4, #0
	strb r4, [r5, #5]
	movs r2, #0xa8
	lsls r2, r2, #2
	adds r1, r5, r2
	movs r0, #0x12
	strh r0, [r1]
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08004614
	movs r2, #0xa7
	lsls r2, r2, #2
	adds r1, r5, r2
	strh r0, [r1]
	movs r2, #0x80
	lsls r2, r2, #7
	movs r0, #2
	str r0, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	movs r0, #0
	movs r1, #3
	movs r3, #7
	bl sub_08004614
	ldr r2, _0803141C @ =0x0000029E
	adds r1, r5, r2
	strh r0, [r1]
	add sp, #0xc
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08031418: .4byte 0x000002A6
_0803141C: .4byte 0x0000029E

	thumb_func_start sub_08031420
sub_08031420: @ 0x08031420
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x50
	mov sl, r0
	str r1, [sp, #0x4c]
	lsls r0, r1, #3
	subs r0, r0, r1
	lsls r0, r0, #2
	ldr r1, _080316B4 @ =gUnk_08B801CC
	adds r0, r0, r1
	mov sb, r0
	add r0, sp, #0x4c
	ldrb r1, [r0]
	mov r0, sl
	strb r1, [r0, #4]
	ldr r1, _080316B8 @ =0x000002A2
	add r1, sl
	movs r0, #0x18
	strh r0, [r1]
	mov r1, sb
	ldrh r0, [r1, #4]
	subs r0, #0x18
	movs r1, #0xa9
	lsls r1, r1, #2
	add r1, sl
	strh r0, [r1]
	mov r2, sb
	ldrb r0, [r2, #2]
	cmp r0, #0xff
	beq _0803147C
	movs r0, #0
	movs r1, #7
	bl sub_08001D3C
	mov r2, sb
	ldrb r1, [r2, #2]
	bl sub_08001D78
	adds r1, r0, #0
	mov r2, sb
	ldrb r0, [r2, #0x18]
	bl sub_08005D6C
_0803147C:
	ldr r0, [sp, #0x4c]
	bl sub_08031740
	mov r1, sb
	ldrb r0, [r1, #1]
	cmp r0, #0xff
	beq _0803150C
	movs r0, #0
	movs r1, #6
	bl sub_08001D3C
	mov r2, sb
	ldrb r1, [r2, #1]
	bl sub_08001D78
	ldr r4, _080316BC @ =gUnk_0200B000
	adds r1, r4, #0
	bl LZ77UnCompWram
	mov r1, sb
	ldrb r0, [r1, #2]
	cmp r0, #0xff
	beq _080314BC
	ldrb r0, [r1, #0x18]
	cmp r0, #0
	bne _080314BC
	ldr r2, _080316C0 @ =gUnk_02008800
	ldr r3, _080316C4 @ =0x06003800
	movs r0, #0
	adds r1, r4, #0
	bl sub_08005CF4
_080314BC:
	ldr r1, _080316BC @ =gUnk_0200B000
	ldr r4, _080316C8 @ =gUnk_0200D800
	movs r0, #0x40
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	adds r2, r4, #0
	movs r3, #6
	bl sub_08005F14
	add r5, sp, #0x28
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08001DC4
	ldr r0, [r5, #0xc]
	ldr r1, _080316C4 @ =0x06003800
	ldrh r2, [r5, #8]
	lsrs r2, r2, #2
	bl CpuFastSet
	mov r2, sb
	ldrb r0, [r2, #2]
	cmp r0, #0xff
	beq _0803150C
	ldrb r0, [r2, #0x18]
	cmp r0, #0
	bne _0803150C
	ldr r0, [r5, #0xc]
	ldr r1, _080316C0 @ =gUnk_02008800
	ldrh r2, [r5, #8]
	lsrs r2, r2, #2
	bl CpuFastSet
	movs r1, #0xd0
	lsls r1, r1, #4
	movs r0, #0
	bl sub_080061FC
_0803150C:
	mov r1, sb
	ldrb r0, [r1, #0x11]
	cmp r0, #0xff
	beq _080315B2
	movs r0, #0
	movs r1, #6
	bl sub_08001D3C
	mov r2, sb
	ldrb r1, [r2, #0x11]
	bl sub_08001D78
	ldr r4, _080316BC @ =gUnk_0200B000
	adds r1, r4, #0
	bl LZ77UnCompWram
	mov r1, sb
	ldrb r0, [r1, #2]
	cmp r0, #0xff
	beq _08031546
	ldrb r0, [r1, #0x18]
	cmp r0, #1
	bne _08031546
	ldr r2, _080316C0 @ =gUnk_02008800
	ldr r3, _080316CC @ =0x06002800
	movs r0, #1
	adds r1, r4, #0
	bl sub_08005CF4
_08031546:
	ldr r1, _080316BC @ =gUnk_0200B000
	ldr r4, _080316C8 @ =gUnk_0200D800
	movs r0, #0x40
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #1
	adds r2, r4, #0
	movs r3, #6
	bl sub_08005F14
	add r5, sp, #0x28
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08001DC4
	ldr r0, [r5, #0xc]
	ldr r1, _080316CC @ =0x06002800
	ldrh r2, [r5, #8]
	lsrs r2, r2, #2
	bl CpuFastSet
	mov r2, sb
	ldrb r0, [r2, #2]
	cmp r0, #0xff
	beq _08031598
	ldrb r0, [r2, #0x18]
	cmp r0, #1
	bne _08031598
	ldr r0, [r5, #0xc]
	ldr r1, _080316C0 @ =gUnk_02008800
	movs r2, #0x80
	lsls r2, r2, #3
	bl CpuFastSet
	movs r1, #0xd0
	lsls r1, r1, #4
	movs r0, #1
	bl sub_080061FC
_08031598:
	mov r0, sb
	ldrb r2, [r0, #0x12]
	movs r3, #0x80
	lsls r3, r3, #7
	movs r0, #1
	movs r1, #0
	bl sub_08004744
	movs r0, #1
	movs r1, #5
	movs r2, #2
	bl sub_0800476C
_080315B2:
	mov r1, sb
	ldrb r0, [r1, #0x1a]
	cmp r0, #0xff
	bne _080315BC
	b _080316DC
_080315BC:
	movs r0, #0
	movs r1, #8
	bl sub_08001D3C
	mov r2, sb
	ldrb r1, [r2, #0x1a]
	bl sub_08001D78
	ldr r5, _080316BC @ =gUnk_0200B000
	adds r1, r5, #0
	bl LZ77UnCompWram
	adds r0, r5, #0
	add r1, sp, #0xc
	bl sub_08001CBC
	ldr r0, [sp, #0x20]
	add r1, sp, #0xc
	ldrh r2, [r1, #0xe]
	lsrs r2, r2, #4
	movs r1, #0x12
	bl sub_08010D40
	ldr r0, [sp, #0x1c]
	ldr r4, _080316D0 @ =0x06015C00
	ldr r2, [sp, #0x10]
	lsls r2, r2, #9
	lsrs r2, r2, #0xb
	adds r1, r4, #0
	bl CpuFastSet
	movs r0, #0xe
	add r1, sp, #0xc
	adds r2, r4, #0
	adds r3, r5, #0
	bl sub_08009334
	movs r0, #0
	movs r1, #9
	bl sub_08001D3C
	mov r2, sb
	ldrb r1, [r2, #0x1b]
	bl sub_08001D78
	adds r4, r0, #0
	add r1, sp, #0x38
	bl sub_08001D98
	movs r0, #0xe
	movs r1, #0xe
	adds r2, r4, #0
	bl sub_0800A630
	movs r7, #0
	mov r0, sb
	ldrb r0, [r0, #0x19]
	cmp r7, r0
	bhs _0803170C
_08031632:
	ldr r1, [sp, #0x4c]
	lsls r2, r1, #1
	adds r2, r2, r1
	lsls r2, r2, #4
	lsls r0, r7, #3
	ldr r1, _080316D4 @ =gUnk_08B80418
	adds r0, r0, r1
	adds r6, r2, r0
	movs r0, #0x2c
	adds r4, r7, #0
	muls r4, r0, r4
	movs r2, #0xab
	lsls r2, r2, #2
	adds r2, r2, r4
	mov r8, r2
	mov r5, sl
	add r5, r8
	adds r0, r5, #0
	bl sub_08009F0C
	ldrb r2, [r6, #4]
	adds r0, r5, #0
	movs r1, #0xe
	movs r3, #0
	bl sub_08009F50
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	bl sub_0800A6C0
	ldrb r1, [r6, #5]
	ldrb r2, [r6, #6]
	adds r0, r5, #0
	bl sub_0800A6C4
	add r4, sl
	ldrh r1, [r6]
	movs r2, #0xb5
	lsls r2, r2, #2
	adds r0, r4, r2
	strh r1, [r0]
	ldrh r0, [r6, #2]
	ldr r1, _080316D8 @ =0x000002D6
	adds r4, r4, r1
	strh r0, [r4]
	movs r5, #0
	adds r7, #1
	ldrb r2, [r6, #7]
	cmp r5, r2
	bhs _080316AA
	mov r4, r8
_0803169A:
	mov r1, sl
	adds r0, r1, r4
	bl sub_08009FF8
	adds r5, #1
	ldrb r2, [r6, #7]
	cmp r5, r2
	blo _0803169A
_080316AA:
	mov r0, sb
	ldrb r0, [r0, #0x19]
	cmp r7, r0
	blo _08031632
	b _0803170C
	.align 2, 0
_080316B4: .4byte gUnk_08B801CC
_080316B8: .4byte 0x000002A2
_080316BC: .4byte gUnk_0200B000
_080316C0: .4byte gUnk_02008800
_080316C4: .4byte 0x06003800
_080316C8: .4byte gUnk_0200D800
_080316CC: .4byte 0x06002800
_080316D0: .4byte 0x06015C00
_080316D4: .4byte gUnk_08B80418
_080316D8: .4byte 0x000002D6
_080316DC:
	movs r0, #0
	mov r2, sb
	ldrb r1, [r2, #0x19]
	cmp r0, r1
	bhs _0803170C
	adds r2, r1, #0
	movs r1, #3
	ands r1, r2
	cmp r2, #0
	ble _08031700
	cmp r1, #0
	beq _08031706
	cmp r1, #1
	ble _08031700
	cmp r1, #2
	ble _080316FE
	movs r0, #1
_080316FE:
	adds r0, #1
_08031700:
	adds r0, #1
	cmp r0, r2
	bhs _0803170C
_08031706:
	adds r0, #4
	cmp r0, r2
	blo _08031706
_0803170C:
	mov r1, sb
	ldrh r0, [r1, #6]
	movs r1, #0x10
	movs r2, #0xd
	bl sub_0800F224
	mov r2, sb
	ldrh r0, [r2, #8]
	movs r1, #0x10
	movs r2, #0xe
	bl sub_0800F224
	mov r1, sb
	ldrh r0, [r1, #0xa]
	movs r1, #0x10
	movs r2, #0xf
	bl sub_0800F224
	add sp, #0x50
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_08031740
sub_08031740: @ 0x08031740
	push {r4, r5, lr}
	sub sp, #0x1c
	lsls r1, r0, #3
	subs r1, r1, r0
	lsls r1, r1, #2
	ldr r0, _08031808 @ =gUnk_08B801CC
	adds r5, r1, r0
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _08031780
	movs r0, #0
	movs r1, #5
	bl sub_08001D3C
	ldrb r1, [r5]
	bl sub_08001D78
	mov r1, sp
	bl sub_08001CBC
	ldr r0, [sp, #0x14]
	mov r1, sp
	ldrh r2, [r1, #0xe]
	lsrs r2, r2, #4
	movs r1, #6
	bl sub_08010D40
	ldr r0, [sp, #0x10]
	ldr r1, _0803180C @ =0x06008800
	ldr r2, [sp, #4]
	bl sub_08006BA4
_08031780:
	ldrb r0, [r5, #0xc]
	cmp r0, #0xff
	beq _080317C0
	movs r0, #0
	movs r1, #0xa
	bl sub_08001D3C
	ldrb r1, [r5, #0xc]
	bl sub_08001D78
	adds r4, r0, #0
	movs r0, #0
	bl sub_080114AC
	adds r0, r4, #0
	movs r1, #0
	bl sub_080114D8
	movs r0, #0
	bl sub_08011370
	ldrb r2, [r5, #0xd]
	adds r2, #6
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	movs r0, #0
	movs r1, #0
	bl sub_080113A0
	movs r0, #0
	bl sub_080113E4
_080317C0:
	ldrb r0, [r5, #0xe]
	cmp r0, #0xff
	beq _08031800
	movs r0, #0
	movs r1, #0xa
	bl sub_08001D3C
	ldrb r1, [r5, #0xe]
	bl sub_08001D78
	adds r4, r0, #0
	movs r0, #1
	bl sub_080114AC
	adds r0, r4, #0
	movs r1, #1
	bl sub_080114D8
	movs r0, #1
	bl sub_08011370
	ldrb r2, [r5, #0xf]
	adds r2, #6
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	movs r0, #1
	movs r1, #1
	bl sub_080113A0
	movs r0, #1
	bl sub_080113E4
_08031800:
	add sp, #0x1c
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08031808: .4byte gUnk_08B801CC
_0803180C: .4byte 0x06008800

	thumb_func_start sub_08031810
sub_08031810: @ 0x08031810
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r7, r0, #0
	adds r4, r1, #0
	ldrb r1, [r7, #4]
	lsls r0, r1, #3
	subs r0, r0, r1
	lsls r0, r0, #2
	ldr r1, _0803189C @ =gUnk_08B801CC
	adds r0, r0, r1
	mov sb, r0
	movs r1, #0xc4
	lsls r1, r1, #1
	adds r0, r4, r1
	ldr r0, [r0]
	asrs r5, r0, #8
	movs r2, #0xc6
	lsls r2, r2, #1
	adds r0, r4, r2
	ldr r0, [r0]
	asrs r6, r0, #8
	movs r1, #0xe3
	lsls r1, r1, #2
	adds r0, r4, r1
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_08040EAC
	ldrh r1, [r0, #0x14]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _08031878
	movs r2, #0xc3
	lsls r2, r2, #2
	adds r0, r4, r2
	mov r4, sp
	adds r4, #2
	mov r1, sp
	adds r2, r4, #0
	bl sub_0800A824
	mov r0, sp
	movs r1, #0
	ldrsh r0, [r0, r1]
	adds r5, r5, r0
	movs r2, #0
	ldrsh r0, [r4, r2]
	adds r6, r6, r0
_08031878:
	ldrb r0, [r7, #0x12]
	cmp r0, #0
	beq _08031882
	cmp r0, #2
	bne _080318DC
_08031882:
	cmp r0, #2
	beq _080318AE
	cmp r5, #0x78
	ble _080318A4
	mov r0, sb
	ldrh r1, [r0, #4]
	adds r0, r1, #0
	subs r0, #0x88
	cmp r5, r0
	bgt _080318A0
	adds r0, r5, #0
	subs r0, #0x79
	b _080318AC
	.align 2, 0
_0803189C: .4byte gUnk_08B801CC
_080318A0:
	cmp r5, #0x78
	bgt _080318A8
_080318A4:
	movs r0, #0
	b _080318AC
_080318A8:
	ldr r2, _080318D0 @ =0xFFFFFF00
	adds r0, r1, r2
_080318AC:
	strh r0, [r7, #8]
_080318AE:
	movs r1, #0x2c
	movs r0, #0x80
	subs r0, r0, r6
	muls r0, r1, r0
	movs r1, #0x60
	bl __divsi3
	movs r1, #0x20
	subs r1, r1, r0
	strh r1, [r7, #0xa]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, #0
	bge _080318D4
	movs r0, #0
	b _080318DA
	.align 2, 0
_080318D0: .4byte 0xFFFFFF00
_080318D4:
	cmp r1, #0x20
	ble _080318DC
	movs r0, #0x20
_080318DA:
	strh r0, [r7, #0xa]
_080318DC:
	movs r1, #0xaa
	lsls r1, r1, #2
	adds r0, r7, r1
	ldrh r0, [r0]
	cmp r0, #0
	bne _080318EA
	b _08031A06
_080318EA:
	ldr r0, _0803192C @ =gUnk_03006AC0
	ldr r0, [r0]
	ldrb r1, [r0, #0xc]
	cmp r1, #5
	beq _08031908
	cmp r1, #1
	beq _08031908
	cmp r1, #2
	beq _08031908
	ldr r2, _08031930 @ =0x0000044E
	adds r0, r0, r2
	ldrb r0, [r0]
	cmp r0, #2
	beq _08031908
	b _08031A06
_08031908:
	ldr r1, _08031934 @ =0x000002AA
	adds r0, r7, r1
	ldrh r0, [r0]
	cmp r0, #1
	bne _08031988
	movs r2, #0xaa
	lsls r2, r2, #2
	adds r0, r7, r2
	ldrh r0, [r0]
	movs r1, #3
	ands r1, r0
	cmp r1, #1
	beq _08031954
	cmp r1, #1
	bgt _08031938
	cmp r1, #0
	beq _08031942
	b _080319F4
	.align 2, 0
_0803192C: .4byte gUnk_03006AC0
_08031930: .4byte 0x0000044E
_08031934: .4byte 0x000002AA
_08031938:
	cmp r1, #2
	beq _08031964
	cmp r1, #3
	beq _08031974
	b _080319F4
_08031942:
	ldr r1, _08031950 @ =0x000002A6
	adds r0, r7, r1
	ldrh r0, [r0]
	rsbs r3, r0, #0
	lsrs r2, r0, #1
	b _080319F8
	.align 2, 0
_08031950: .4byte 0x000002A6
_08031954:
	ldr r2, _08031960 @ =0x000002A6
	adds r0, r7, r2
	ldrh r0, [r0]
	rsbs r3, r0, #0
	b _0803197C
	.align 2, 0
_08031960: .4byte 0x000002A6
_08031964:
	ldr r1, _08031970 @ =0x000002A6
	adds r0, r7, r1
	ldrh r0, [r0]
	subs r3, r0, #1
	lsrs r2, r0, #1
	b _080319F8
	.align 2, 0
_08031970: .4byte 0x000002A6
_08031974:
	ldr r2, _08031984 @ =0x000002A6
	adds r0, r7, r2
	ldrh r0, [r0]
	subs r3, r0, #1
_0803197C:
	lsrs r0, r0, #1
	rsbs r2, r0, #0
	b _080319F8
	.align 2, 0
_08031984: .4byte 0x000002A6
_08031988:
	movs r1, #0xaa
	lsls r1, r1, #2
	adds r0, r7, r1
	ldrh r0, [r0]
	movs r1, #3
	ands r1, r0
	cmp r1, #1
	beq _080319BC
	cmp r1, #1
	bgt _080319A2
	cmp r1, #0
	beq _080319AC
	b _080319F4
_080319A2:
	cmp r1, #2
	beq _080319D0
	cmp r1, #3
	beq _080319E0
	b _080319F4
_080319AC:
	ldr r2, _080319B8 @ =0x000002A6
	adds r0, r7, r2
	ldrh r1, [r0]
	lsrs r3, r1, #1
	b _080319C6
	.align 2, 0
_080319B8: .4byte 0x000002A6
_080319BC:
	ldr r1, _080319CC @ =0x000002A6
	adds r0, r7, r1
	ldrh r1, [r0]
	lsrs r1, r1, #1
	rsbs r3, r1, #0
_080319C6:
	ldrh r0, [r0]
	rsbs r2, r0, #0
	b _080319F8
	.align 2, 0
_080319CC: .4byte 0x000002A6
_080319D0:
	ldr r2, _080319DC @ =0x000002A6
	adds r0, r7, r2
	ldrh r1, [r0]
	lsrs r3, r1, #1
	b _080319EA
	.align 2, 0
_080319DC: .4byte 0x000002A6
_080319E0:
	ldr r1, _080319F0 @ =0x000002A6
	adds r0, r7, r1
	ldrh r1, [r0]
	lsrs r1, r1, #1
	rsbs r3, r1, #0
_080319EA:
	ldrh r0, [r0]
	subs r2, r0, #1
	b _080319F8
	.align 2, 0
_080319F0: .4byte 0x000002A6
_080319F4:
	movs r3, #0
	movs r2, #0
_080319F8:
	movs r0, #0xaa
	lsls r0, r0, #2
	adds r1, r7, r0
	ldrh r0, [r1]
	subs r0, #1
	strh r0, [r1]
	b _08031A0A
_08031A06:
	movs r3, #0
	movs r2, #0
_08031A0A:
	ldrh r0, [r7, #8]
	adds r1, r0, r3
	strh r1, [r7, #8]
	ldrh r0, [r7, #0xa]
	adds r4, r0, r2
	strh r4, [r7, #0xa]
	ldrb r0, [r7, #0x12]
	cmp r0, #1
	bne _08031A30
	movs r0, #0x10
	ldrsb r0, [r7, r0]
	subs r0, r1, r0
	strh r0, [r7, #8]
	movs r0, #0x11
	ldrsb r0, [r7, r0]
	subs r0, r4, r0
	strh r0, [r7, #0xa]
	strb r3, [r7, #0x10]
	strb r2, [r7, #0x11]
_08031A30:
	mov r1, sb
	ldrb r0, [r1, #0x13]
	cmp r0, #9
	bhi _08031A70
	lsls r0, r0, #2
	ldr r1, _08031A44 @ =_08031A48
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08031A44: .4byte _08031A48
_08031A48: @ jump table
	.4byte _08031A70 @ case 0
	.4byte _08031A7A @ case 1
	.4byte _08031AA8 @ case 2
	.4byte _08031AC4 @ case 3
	.4byte _08031AE4 @ case 4
	.4byte _08031A70 @ case 5
	.4byte _08031A70 @ case 6
	.4byte _08031A70 @ case 7
	.4byte _08031A70 @ case 8
	.4byte _08031B16 @ case 9
_08031A70:
	mov r2, sb
	ldrh r1, [r2, #0x14]
	str r1, [r7, #0x14]
	ldrh r2, [r2, #0x16]
	b _08031B04
_08031A7A:
	mov r0, sb
	ldrh r1, [r0, #0x14]
	movs r2, #8
	ldrsh r0, [r7, r2]
	muls r1, r0, r1
	cmp r1, #0
	bge _08031A8A
	adds r1, #0x7f
_08031A8A:
	asrs r3, r1, #7
	str r3, [r7, #0x14]
	mov r0, sb
	ldrh r1, [r0, #0x16]
	movs r2, #0xa
	ldrsh r0, [r7, r2]
	muls r1, r0, r1
	cmp r1, #0
	bge _08031A9E
	adds r1, #0x1f
_08031A9E:
	asrs r2, r1, #5
	subs r2, #0x10
	str r2, [r7, #0x18]
	lsls r1, r3, #0x10
	b _08031B08
_08031AA8:
	movs r0, #8
	ldrsh r1, [r7, r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #6
	cmp r0, #0
	bge _08031AB8
	adds r0, #0x7f
_08031AB8:
	asrs r1, r0, #7
	str r1, [r7, #0x14]
	movs r0, #0xa
	ldrsh r2, [r7, r0]
	lsls r2, r2, #1
	b _08031B02
_08031AC4:
	mov r1, sb
	ldrh r0, [r1, #0x14]
	lsls r0, r0, #4
	ldr r1, [r7, #0x14]
	adds r1, r1, r0
	str r1, [r7, #0x14]
	mov r2, sb
	ldrh r0, [r2, #0x16]
	lsls r0, r0, #4
	ldr r2, [r7, #0x18]
	adds r2, r2, r0
	str r2, [r7, #0x18]
	lsls r1, r1, #8
	asrs r1, r1, #0x10
	lsls r2, r2, #8
	b _08031B0C
_08031AE4:
	ldrh r0, [r7, #0xa]
	movs r1, #0x78
	subs r1, r1, r0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r7, #0
	bl sub_08034C24
	adds r1, r0, #0
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	subs r1, #0x28
	str r1, [r7, #0x14]
	movs r0, #0xa
	ldrsh r2, [r7, r0]
_08031B02:
	subs r2, #0x10
_08031B04:
	str r2, [r7, #0x18]
	lsls r1, r1, #0x10
_08031B08:
	asrs r1, r1, #0x10
	lsls r2, r2, #0x10
_08031B0C:
	asrs r2, r2, #0x10
	movs r0, #1
	bl sub_08005E18
	b _08031B4C
_08031B16:
	mov r2, sb
	ldrh r1, [r2, #0x14]
	movs r2, #8
	ldrsh r0, [r7, r2]
	muls r1, r0, r1
	cmp r1, #0
	bge _08031B26
	adds r1, #0x7f
_08031B26:
	asrs r3, r1, #7
	str r3, [r7, #0x14]
	mov r0, sb
	ldrh r1, [r0, #0x16]
	movs r2, #0xa
	ldrsh r0, [r7, r2]
	muls r1, r0, r1
	cmp r1, #0
	bge _08031B3A
	adds r1, #0x1f
_08031B3A:
	asrs r2, r1, #5
	str r2, [r7, #0x18]
	lsls r1, r3, #0x10
	asrs r1, r1, #0x10
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	movs r0, #1
	bl sub_08005E18
_08031B4C:
	mov r1, sb
	ldrb r0, [r1, #0x1a]
	cmp r0, #0xff
	beq _08031BB6
	movs r2, #0
	mov r8, r2
	ldrb r0, [r1, #0x19]
	cmp r8, r0
	bhs _08031BB6
_08031B5E:
	movs r0, #0x2c
	mov r4, r8
	muls r4, r0, r4
	adds r5, r7, r4
	ldr r1, _08031BC4 @ =0x000002D6
	adds r6, r5, r1
	ldrh r1, [r6]
	ldrh r0, [r7, #0xa]
	subs r1, r1, r0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r7, #0
	bl sub_08034C24
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #0xab
	lsls r2, r2, #2
	adds r4, r4, r2
	adds r4, r7, r4
	movs r1, #0xb5
	lsls r1, r1, #2
	adds r5, r5, r1
	ldrh r1, [r5]
	subs r1, r1, r0
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	ldrh r2, [r6]
	ldrh r0, [r7, #0xa]
	subs r2, r2, r0
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	adds r0, r4, #0
	bl sub_0800A678
	adds r0, r4, #0
	bl sub_08009FF8
	movs r2, #1
	add r8, r2
	mov r0, sb
	ldrb r0, [r0, #0x19]
	cmp r8, r0
	blo _08031B5E
_08031BB6:
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08031BC4: .4byte 0x000002D6

	thumb_func_start sub_08031BC8
sub_08031BC8: @ 0x08031BC8
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldrb r2, [r6, #4]
	lsls r0, r2, #3
	subs r0, r0, r2
	lsls r0, r0, #2
	ldr r2, _08031C74 @ =gUnk_08B801CC
	adds r7, r0, r2
	cmp r1, #3
	beq _08031C24
	ldr r0, [r6]
	cmp r0, #1
	bne _08031C1E
	movs r0, #0xa8
	lsls r0, r0, #2
	adds r4, r6, r0
	ldrh r0, [r4]
	ldr r5, _08031C78 @ =0x04000008
	ldr r2, _08031C7C @ =0x0000029E
	adds r1, r6, r2
	ldrh r2, [r1]
	adds r1, r5, #0
	bl sub_08007034
	ldrh r0, [r4]
	ldr r4, _08031C80 @ =0x04000012
	ldrh r2, [r6, #0xa]
	adds r1, r4, #0
	bl sub_08007034
	movs r1, #0xa7
	lsls r1, r1, #2
	adds r0, r6, r1
	ldrh r2, [r0]
	movs r0, #0x7c
	adds r1, r5, #0
	bl sub_08007034
	movs r0, #0x7c
	adds r1, r4, #0
	movs r2, #0
	bl sub_08007034
_08031C1E:
	adds r0, r6, #0
	bl sub_080352F4
_08031C24:
	ldr r1, _08031C84 @ =0x04000010
	ldrb r0, [r6, #5]
	lsls r2, r0, #2
	adds r2, r2, r0
	lsls r2, r2, #6
	adds r2, #0x1c
	adds r2, r6, r2
	movs r0, #0
	bl sub_080070F8
	bl sub_08007194
	movs r1, #1
	subs r1, r1, r0
	strb r1, [r6, #5]
	ldr r0, [r6]
	cmp r0, #1
	bne _08031C6C
	ldrb r0, [r7, #0x1a]
	cmp r0, #0xff
	beq _08031C6C
	movs r5, #0
	ldrb r2, [r7, #0x19]
	cmp r5, r2
	bhs _08031C6C
	movs r0, #0xab
	lsls r0, r0, #2
	adds r4, r6, r0
_08031C5C:
	adds r0, r4, #0
	bl sub_0800A778
	adds r4, #0x2c
	adds r5, #1
	ldrb r1, [r7, #0x19]
	cmp r5, r1
	blo _08031C5C
_08031C6C:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08031C74: .4byte gUnk_08B801CC
_08031C78: .4byte 0x04000008
_08031C7C: .4byte 0x0000029E
_08031C80: .4byte 0x04000012
_08031C84: .4byte 0x04000010

	thumb_func_start sub_08031C88
sub_08031C88: @ 0x08031C88
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r6, r0, #0
	ldrb r0, [r6, #4]
	lsls r1, r0, #3
	subs r1, r1, r0
	lsls r1, r1, #2
	ldr r0, _08031E24 @ =gUnk_08B801CC
	adds r1, r1, r0
	ldrb r2, [r6, #5]
	lsls r0, r2, #2
	adds r0, r0, r2
	lsls r0, r0, #6
	adds r0, #0x1c
	adds r5, r6, r0
	movs r0, #0xa
	ldrsh r4, [r6, r0]
	movs r0, #0x98
	subs r0, r0, r4
	mov ip, r0
	ldrb r3, [r1, #3]
	movs r0, #8
	ldrsh r2, [r6, r0]
	ldrh r0, [r1, #4]
	ldr r1, _08031E28 @ =0xFFFFFF00
	adds r0, r0, r1
	asrs r0, r0, #1
	subs r7, r2, r0
	subs r3, r3, r4
	mov r1, ip
	subs r0, r3, r1
	muls r0, r7, r0
	asrs r0, r0, #6
	adds r2, r2, r0
	adds r2, #8
	cmp r3, #0x7d
	ble _08031CD6
	movs r3, #0x7d
_08031CD6:
	movs r4, #0
	movs r1, #0xa8
	lsls r1, r1, #2
	adds r0, r6, r1
	ldrh r1, [r0]
	cmp r4, r1
	bge _08031CF6
	movs r1, #0
	mov r8, r1
_08031CE8:
	mov r1, r8
	strh r1, [r5]
	adds r4, #1
	adds r5, #2
	ldrh r1, [r0]
	cmp r4, r1
	blt _08031CE8
_08031CF6:
	cmp r4, r3
	bge _08031D36
	subs r4, r3, r4
	rsbs r1, r4, #0
	movs r0, #3
	ands r1, r0
	cmp r1, #0
	beq _08031D24
	cmp r1, #3
	bge _08031D1A
	cmp r1, #2
	bge _08031D14
	strh r2, [r5]
	subs r4, #1
	adds r5, #2
_08031D14:
	strh r2, [r5]
	subs r4, #1
	adds r5, #2
_08031D1A:
	strh r2, [r5]
	subs r4, #1
	adds r5, #2
	cmp r4, #0
	beq _08031D34
_08031D24:
	strh r2, [r5]
	strh r2, [r5, #2]
	strh r2, [r5, #4]
	strh r2, [r5, #6]
	subs r4, #4
	adds r5, #8
	cmp r4, #0
	bne _08031D24
_08031D34:
	adds r4, r3, #0
_08031D36:
	cmp r4, #0x7c
	bgt _08031DD6
	mov r2, ip
	subs r2, #1
	movs r0, #0x7d
	subs r1, r0, r4
	movs r0, #3
	ands r1, r0
	cmp r4, #0x7d
	bge _08031D7A
	cmp r1, #0
	beq _08031D90
	cmp r1, #1
	ble _08031D7A
	cmp r1, #2
	ble _08031D68
	subs r0, r4, r2
	muls r0, r7, r0
	asrs r0, r0, #6
	ldrh r1, [r6, #8]
	adds r0, r0, r1
	adds r0, #8
	strh r0, [r5]
	adds r4, #1
	adds r5, #2
_08031D68:
	subs r0, r4, r2
	muls r0, r7, r0
	asrs r0, r0, #6
	ldrh r1, [r6, #8]
	adds r0, r0, r1
	adds r0, #8
	strh r0, [r5]
	adds r4, #1
	adds r5, #2
_08031D7A:
	subs r0, r4, r2
	muls r0, r7, r0
	asrs r0, r0, #6
	ldrh r1, [r6, #8]
	adds r0, r0, r1
	adds r0, #8
	strh r0, [r5]
	adds r4, #1
	adds r5, #2
	cmp r4, #0x7c
	bgt _08031DD6
_08031D90:
	subs r0, r4, r2
	muls r0, r7, r0
	asrs r0, r0, #6
	ldrh r1, [r6, #8]
	adds r0, r0, r1
	adds r0, #8
	strh r0, [r5]
	adds r0, r4, #1
	subs r0, r0, r2
	muls r0, r7, r0
	asrs r0, r0, #6
	ldrh r1, [r6, #8]
	adds r0, r0, r1
	adds r0, #8
	strh r0, [r5, #2]
	adds r0, r4, #2
	subs r0, r0, r2
	muls r0, r7, r0
	asrs r0, r0, #6
	ldrh r1, [r6, #8]
	adds r0, r0, r1
	adds r0, #8
	strh r0, [r5, #4]
	adds r0, r4, #3
	subs r0, r0, r2
	muls r0, r7, r0
	asrs r0, r0, #6
	ldrh r1, [r6, #8]
	adds r0, r0, r1
	adds r0, #8
	strh r0, [r5, #6]
	adds r4, #4
	adds r5, #8
	cmp r4, #0x7c
	ble _08031D90
_08031DD6:
	cmp r4, #0x9f
	bgt _08031E1A
	movs r2, #0
	movs r0, #0xa0
	subs r1, r0, r4
	movs r0, #3
	ands r1, r0
	cmp r4, #0xa0
	bge _08031E00
	cmp r1, #0
	beq _08031E0A
	cmp r1, #1
	ble _08031E00
	cmp r1, #2
	ble _08031DFA
	strh r2, [r5]
	adds r4, #1
	adds r5, #2
_08031DFA:
	strh r2, [r5]
	adds r4, #1
	adds r5, #2
_08031E00:
	strh r2, [r5]
	adds r4, #1
	adds r5, #2
	cmp r4, #0x9f
	bgt _08031E1A
_08031E0A:
	strh r2, [r5]
	strh r2, [r5, #2]
	strh r2, [r5, #4]
	strh r2, [r5, #6]
	adds r4, #4
	adds r5, #8
	cmp r4, #0x9f
	ble _08031E0A
_08031E1A:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08031E24: .4byte gUnk_08B801CC
_08031E28: .4byte 0xFFFFFF00

	thumb_func_start sub_08031E2C
sub_08031E2C: @ 0x08031E2C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	ldr r2, _08031EE0 @ =gUnk_03006AC0
	ldr r1, [r2]
	movs r0, #0
	strh r0, [r1, #0x1a]
	movs r4, #0
	mov r8, r2
	movs r7, #0
_08031E40:
	lsls r0, r4, #1
	adds r0, r0, r4
	lsls r0, r0, #5
	adds r0, #0x1c
	mov r2, r8
	ldr r1, [r2]
	adds r6, r1, r0
	adds r4, #1
	adds r0, r6, #0
	bl CpuClear16Bytes
	adds r0, r6, #0
	movs r1, #1
	movs r2, #1
	bl sub_0800944C
	adds r0, r6, #0
	movs r1, #0
	bl sub_08009448
	adds r5, r6, #0
	adds r5, #0x10
	adds r0, r5, #0
	bl CpuClear16Bytes
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	bl sub_0800944C
	adds r0, r5, #0
	movs r1, #0
	bl sub_08009448
	adds r5, #0x10
	adds r0, r5, #0
	bl CpuClear16Bytes
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	bl sub_0800944C
	adds r0, r5, #0
	movs r1, #0
	bl sub_08009448
	adds r5, #0x10
	adds r0, r5, #0
	bl CpuClear16Bytes
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	bl sub_0800944C
	adds r0, r5, #0
	movs r1, #0
	bl sub_08009448
	adds r0, r6, #0
	adds r0, #0x4e
	strb r7, [r0]
	str r7, [r6, #0x44]
	subs r0, #2
	strb r7, [r0]
	adds r0, #1
	strb r7, [r0]
	adds r0, #2
	strb r7, [r0]
	adds r0, #1
	strb r7, [r0]
	cmp r4, #7
	bls _08031E40
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08031EE0: .4byte gUnk_03006AC0

	thumb_func_start sub_08031EE4
sub_08031EE4: @ 0x08031EE4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x60
	movs r0, #0
	mov r8, r0
	ldr r6, _08031F4C @ =gUnk_03006AC0
	movs r7, #0x1c
	movs r4, #7
_08031EFA:
	ldr r0, [r6]
	adds r3, r0, r7
	adds r0, r3, #0
	adds r0, #0x4d
	ldrb r0, [r0]
	cmp r0, #0
	beq _08031FA2
	adds r1, r3, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #0
	bne _08031F9E
	subs r1, #2
	ldrb r0, [r1]
	subs r0, #3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r5, r1, #0
	cmp r0, #1
	bls _08031F56
	subs r1, #6
	movs r2, #0
	ldrsh r0, [r1, r2]
	cmp r0, #0
	beq _08031F50
	adds r1, r0, #0
	ldr r0, [r3, #0x40]
	adds r0, r0, r1
	str r0, [r3, #0x40]
	adds r2, r3, #0
	adds r2, #0x4a
	movs r0, #0
	ldrsh r1, [r2, r0]
	ldr r0, [r3, #0x44]
	adds r0, r0, r1
	str r0, [r3, #0x44]
	ldrh r0, [r2]
	adds r0, #0x1c
	strh r0, [r2]
	b _08031F56
	.align 2, 0
_08031F4C: .4byte gUnk_03006AC0
_08031F50:
	ldr r0, [r3, #0x44]
	subs r0, #1
	str r0, [r3, #0x44]
_08031F56:
	adds r1, r3, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	adds r2, r0, #1
	movs r3, #0
	strb r2, [r1]
	ldrb r0, [r5]
	subs r0, #3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bls _08031F86
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x28
	bls _08031FA2
	strb r3, [r1]
	ldr r1, [r6]
	ldrh r0, [r1, #0x1a]
	subs r0, #1
	strh r0, [r1, #0x1a]
	movs r1, #1
	mov r8, r1
	b _08031FA2
_08031F86:
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x3c
	bls _08031FA2
	strb r3, [r1]
	ldr r1, [r6]
	ldrh r0, [r1, #0x1a]
	subs r0, #1
	strh r0, [r1, #0x1a]
	movs r2, #1
	mov r8, r2
	b _08031FA2
_08031F9E:
	subs r0, #1
	strb r0, [r1]
_08031FA2:
	adds r7, #0x60
	subs r4, #1
	cmp r4, #0
	bge _08031EFA
	mov r0, r8
	cmp r0, #1
	bne _080320A4
	movs r4, #0
_08031FB2:
	lsls r0, r4, #1
	adds r0, r0, r4
	lsls r0, r0, #5
	adds r0, #0x1c
	ldr r2, _080320B4 @ =gUnk_03006AC0
	ldr r1, [r2]
	adds r7, r1, r0
	adds r4, #1
	mov r8, r4
	mov sb, r8
	cmp r4, #7
	bgt _0803209E
	adds r0, r2, #0
	mov sl, r0
	lsls r0, r4, #1
	add r0, r8
	lsls r6, r0, #5
	adds r5, r6, #0
	adds r5, #0x1c
	movs r0, #8
	subs r1, r0, r4
	movs r0, #1
	ands r1, r0
	cmp r4, #8
	bge _08031FE8
	cmp r1, #0
	beq _0803202A
_08031FE8:
	mov r1, sl
	ldr r0, [r1]
	adds r4, r0, r5
	adds r0, r7, #0
	adds r0, #0x4d
	adds r1, r4, #0
	adds r1, #0x4d
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _0803201C
	adds r0, r7, #0
	mov r1, sp
	movs r2, #0x18
	bl CpuFastSet
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #0x18
	bl CpuFastSet
	mov r0, sp
	adds r1, r4, #0
	movs r2, #0x18
	bl CpuFastSet
_0803201C:
	adds r5, r6, #0
	adds r5, #0x7c
	movs r2, #1
	add r2, r8
	mov sb, r2
	cmp r2, #7
	bgt _0803209E
_0803202A:
	mov r1, sl
	ldr r0, [r1]
	adds r4, r0, r5
	adds r6, r7, #0
	adds r6, #0x4d
	adds r1, r4, #0
	adds r1, #0x4d
	ldrb r0, [r6]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _0803205E
	adds r0, r7, #0
	mov r1, sp
	movs r2, #0x18
	bl CpuFastSet
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #0x18
	bl CpuFastSet
	mov r0, sp
	adds r1, r4, #0
	movs r2, #0x18
	bl CpuFastSet
_0803205E:
	adds r0, r5, #0
	adds r0, #0x60
	mov r2, sl
	ldr r1, [r2]
	adds r4, r1, r0
	adds r1, r4, #0
	adds r1, #0x4d
	ldrb r0, [r6]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _08032092
	adds r0, r7, #0
	mov r1, sp
	movs r2, #0x18
	bl CpuFastSet
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #0x18
	bl CpuFastSet
	mov r0, sp
	adds r1, r4, #0
	movs r2, #0x18
	bl CpuFastSet
_08032092:
	adds r5, #0xc0
	movs r0, #2
	add sb, r0
	mov r1, sb
	cmp r1, #7
	ble _0803202A
_0803209E:
	mov r4, r8
	cmp r4, #6
	ble _08031FB2
_080320A4:
	add sp, #0x60
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080320B4: .4byte gUnk_03006AC0

	thumb_func_start sub_080320B8
sub_080320B8: @ 0x080320B8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	movs r4, #0
_080320C6:
	lsls r0, r4, #1
	adds r0, r0, r4
	lsls r0, r0, #5
	adds r0, #0x1c
	ldr r2, _0803218C @ =gUnk_03006AC0
	ldr r1, [r2]
	adds r7, r1, r0
	adds r0, r7, #0
	adds r0, #0x4d
	ldrb r0, [r0]
	adds r1, r4, #1
	str r1, [sp, #4]
	cmp r0, #0
	bne _080320E4
	b _080321FE
_080320E4:
	adds r0, r7, #0
	adds r0, #0x50
	ldrb r0, [r0]
	cmp r0, #0
	beq _080320F0
	b _080321FE
_080320F0:
	movs r2, #0xff
	str r2, [sp]
	adds r0, r7, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	mov sl, r0
	cmp r1, #1
	bne _08032110
	adds r2, #0x81
	movs r0, #0
	adds r1, r2, #0
	bl sub_08009108
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
_08032110:
	movs r0, #0
	mov sb, r0
	adds r4, #1
	str r4, [sp, #4]
	adds r6, r7, #0
_0803211A:
	ldr r1, _0803218C @ =gUnk_03006AC0
	ldr r5, [r1]
	ldr r2, _08032190 @ =0x00001A98
	adds r0, r5, r2
	movs r1, #0
	ldrsh r2, [r0, r1]
	adds r0, r7, #0
	adds r0, #0x4c
	ldrb r3, [r0]
	cmp sb, r3
	blo _080321F2
	ldr r0, _08032194 @ =0x0000FDE8
	cmp r2, r0
	ble _08032138
	movs r2, #0
_08032138:
	ldr r1, [r7, #0x40]
	asrs r1, r1, #8
	mov r0, sb
	subs r0, #2
	lsls r0, r0, #3
	adds r1, r1, r0
	subs r1, r1, r2
	adds r4, r1, #0
	subs r4, #0xc
	ldr r1, [r7, #0x44]
	asrs r1, r1, #8
	ldr r2, _08032198 @ =0x00001A9A
	adds r0, r5, r2
	movs r2, #0
	ldrsh r0, [r0, r2]
	subs r1, r1, r0
	adds r2, r7, #0
	adds r2, #0x4d
	ldrb r0, [r2]
	lsrs r0, r0, #1
	subs r1, r1, r0
	mov r8, r1
	mov r1, sl
	ldrb r0, [r1]
	adds r5, r2, #0
	cmp r0, #1
	bne _0803219C
	lsls r0, r3, #1
	adds r0, r0, r3
	lsls r0, r0, #1
	subs r4, r4, r0
	adds r2, r4, #2
	movs r1, #2
	mov r0, sb
	subs r1, r1, r0
	lsls r0, r1, #1
	adds r0, r0, r1
	subs r4, r2, r0
	movs r1, #4
	rsbs r1, r1, #0
	add r8, r1
	b _080321A0
	.align 2, 0
_0803218C: .4byte gUnk_03006AC0
_08032190: .4byte 0x00001A98
_08032194: .4byte 0x0000FDE8
_08032198: .4byte 0x00001A9A
_0803219C:
	lsls r0, r3, #2
	subs r4, r4, r0
_080321A0:
	mov r2, sl
	ldrb r1, [r2]
	ldr r0, [sp]
	lsls r2, r0, #0x18
	adds r0, r6, #0
	lsrs r2, r2, #0x18
	bl sub_08009494
	adds r0, r7, #0
	adds r0, #0x4e
	ldrb r0, [r0]
	subs r0, #3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bls _080321D0
	ldrb r0, [r5]
	cmp r0, #0x1e
	bne _080321DE
	adds r0, r6, #0
	movs r1, #1
	bl sub_08009490
	b _080321DE
_080321D0:
	ldrb r0, [r5]
	cmp r0, #0x2d
	bne _080321DE
	adds r0, r6, #0
	movs r1, #1
	bl sub_08009490
_080321DE:
	adds r0, r6, #0
	adds r1, r4, #0
	mov r2, r8
	bl sub_080091C4
	cmp r4, #0xff
	bgt _080321F2
	adds r0, r6, #0
	bl sub_080093C0
_080321F2:
	adds r6, #0x10
	movs r1, #1
	add sb, r1
	mov r2, sb
	cmp r2, #4
	blo _0803211A
_080321FE:
	ldr r4, [sp, #4]
	cmp r4, #7
	bhi _08032206
	b _080320C6
_08032206:
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08032218
sub_08032218: @ 0x08032218
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x34
	adds r7, r1, #0
	ldr r1, [sp, #0x54]
	ldr r4, [sp, #0x58]
	ldr r5, [sp, #0x5c]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	lsls r2, r2, #0x10
	lsrs r6, r2, #0x10
	mov r8, r6
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	str r3, [sp, #0x10]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #0x14]
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	str r4, [sp, #0x18]
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	str r5, [sp, #0x1c]
	ldrh r0, [r7]
	bl sub_08048E50
	mov sl, r0
	cmp r6, #1
	beq _0803226C
	cmp r6, #1
	ble _08032288
	mov r0, r8
	cmp r0, #2
	beq _08032276
	cmp r0, #3
	beq _0803227E
	b _08032288
_0803226C:
	movs r3, #1
	mov sb, r3
	movs r0, #0
	str r0, [sp, #0x20]
	b _08032290
_08032276:
	movs r1, #0
	mov sb, r1
	movs r2, #0xa
	b _0803228E
_0803227E:
	movs r3, #1
	mov sb, r3
	movs r0, #0xa
	str r0, [sp, #0x20]
	b _08032290
_08032288:
	movs r1, #0
	mov sb, r1
	movs r2, #0
_0803228E:
	str r2, [sp, #0x20]
_08032290:
	ldrh r4, [r7]
	bl sub_08048BE4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, #0xf
	cmp r4, r0
	beq _08032320
	ldrh r4, [r7]
	bl sub_08048BE4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, #0x15
	cmp r4, r0
	beq _08032320
	ldrh r4, [r7]
	bl sub_08048BE4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, #0x1a
	cmp r4, r0
	beq _08032320
	ldrh r4, [r7]
	bl sub_08048BE4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, #0x2c
	cmp r4, r0
	beq _08032320
	ldrh r4, [r7]
	bl sub_08048BE4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, #0x2d
	cmp r4, r0
	beq _08032320
	movs r3, #0xc3
	lsls r3, r3, #2
	adds r0, r7, r3
	add r4, sp, #8
	mov r5, sp
	adds r5, #0xa
	adds r1, r4, #0
	adds r2, r5, #0
	bl sub_0800A824
	movs r1, #0xc4
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r0, [r0]
	asrs r0, r0, #8
	ldrh r2, [r4]
	adds r0, r0, r2
	strh r0, [r4]
	movs r3, #0xc6
	lsls r3, r3, #1
	adds r0, r7, r3
	ldr r0, [r0]
	asrs r0, r0, #8
	ldrh r1, [r5]
	adds r0, r0, r1
	mov r2, sl
	movs r1, #0x14
	ldrsb r1, [r2, r1]
	subs r0, r0, r1
	subs r0, #0x10
	strh r0, [r5]
	b _0803233A
_08032320:
	add r2, sp, #8
	movs r3, #0xcf
	lsls r3, r3, #1
	adds r0, r7, r3
	ldrh r0, [r0]
	strh r0, [r2]
	mov r1, sp
	adds r1, #0xa
	adds r3, #2
	adds r0, r7, r3
	ldrh r0, [r0]
	subs r0, #0x20
	strh r0, [r1]
_0803233A:
	mov r1, sp
	movs r2, #0xa
	ldrsh r0, [r1, r2]
	cmp r0, #0x57
	bgt _08032348
	movs r0, #0x58
	strh r0, [r1, #0xa]
_08032348:
	ldr r3, _08032408 @ =gUnk_03006AC0
	mov sl, r3
	ldr r1, [r3]
	ldrh r0, [r1, #0x1a]
	mov r7, sl
	cmp r0, #8
	bne _080323D2
	movs r0, #7
	strh r0, [r1, #0x1a]
	adds r0, r1, #0
	adds r0, #0x7c
	adds r1, #0x1c
	movs r2, #0x18
	bl CpuFastSet
	movs r0, #0
	mov r8, r0
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xdc
	adds r1, #0x7c
	movs r2, #0x18
	bl CpuFastSet
	movs r4, #0x9e
	lsls r4, r4, #1
	ldr r1, [r7]
	adds r0, r1, r4
	adds r1, #0xdc
	movs r2, #0x18
	bl CpuFastSet
	movs r5, #0xce
	lsls r5, r5, #1
	ldr r1, [r7]
	adds r0, r1, r5
	adds r1, r1, r4
	movs r2, #0x18
	bl CpuFastSet
	movs r6, #0xfe
	lsls r6, r6, #1
	ldr r1, [r7]
	adds r0, r1, r6
	adds r1, r1, r5
	movs r2, #0x18
	bl CpuFastSet
	movs r4, #0x97
	lsls r4, r4, #2
	ldr r1, [r7]
	adds r0, r1, r4
	adds r1, r1, r6
	movs r2, #0x18
	bl CpuFastSet
	ldr r1, [r7]
	movs r2, #0xaf
	lsls r2, r2, #2
	adds r0, r1, r2
	adds r1, r1, r4
	movs r2, #0x18
	bl CpuFastSet
	ldr r0, [r7]
	ldr r3, _0803240C @ =0x00000309
	adds r0, r0, r3
	mov r1, r8
	strb r1, [r0]
_080323D2:
	mov r3, sl
	ldr r2, [r3]
	ldrh r1, [r2, #0x1a]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #5
	adds r0, #0x1c
	adds r4, r2, r0
	mov r1, sp
	movs r2, #8
	ldrsh r0, [r1, r2]
	lsls r0, r0, #8
	str r0, [r4, #0x40]
	movs r3, #0xa
	ldrsh r0, [r1, r3]
	lsls r0, r0, #8
	str r0, [r4, #0x44]
	ldr r0, [sp, #0x1c]
	cmp r0, #2
	beq _08032466
	cmp r0, #0
	bne _08032414
	adds r1, r4, #0
	adds r1, #0x48
	ldr r0, _08032410 @ =0x0000FF60
	b _0803241A
	.align 2, 0
_08032408: .4byte gUnk_03006AC0
_0803240C: .4byte 0x00000309
_08032410: .4byte 0x0000FF60
_08032414:
	adds r1, r4, #0
	adds r1, #0x48
	movs r0, #0xa0
_0803241A:
	strh r0, [r1]
	ldr r1, [sp, #0x18]
	cmp r1, #1
	beq _08032450
	cmp r1, #1
	bgt _0803242C
	cmp r1, #0
	beq _0803245C
	b _0803246E
_0803242C:
	ldr r2, [sp, #0x18]
	cmp r2, #2
	beq _08032444
	cmp r2, #3
	bne _0803246E
	adds r1, r4, #0
	adds r1, #0x4a
	ldr r0, _08032440 @ =0x0000FD40
	b _0803246C
	.align 2, 0
_08032440: .4byte 0x0000FD40
_08032444:
	adds r1, r4, #0
	adds r1, #0x4a
	ldr r0, _0803244C @ =0x0000FD80
	b _0803246C
	.align 2, 0
_0803244C: .4byte 0x0000FD80
_08032450:
	adds r1, r4, #0
	adds r1, #0x4a
	ldr r0, _08032458 @ =0x0000FDC0
	b _0803246C
	.align 2, 0
_08032458: .4byte 0x0000FDC0
_0803245C:
	adds r1, r4, #0
	adds r1, #0x4a
	movs r0, #0xfe
	lsls r0, r0, #8
	b _0803246C
_08032466:
	adds r1, r4, #0
	adds r1, #0x48
	movs r0, #0
_0803246C:
	strh r0, [r1]
_0803246E:
	ldr r0, _08032494 @ =0x00007530
	ldr r3, [sp, #0xc]
	cmp r3, r0
	bne _08032498
	mov r1, sp
	movs r2, #0
	movs r0, #0x30
	strb r0, [r1]
	movs r0, #0x4e
	strb r0, [r1, #1]
	movs r0, #0x4f
	strb r0, [r1, #2]
	movs r0, #0x50
	strb r0, [r1, #3]
	mov r0, sp
	strb r2, [r0, #4]
	movs r0, #4
	mov r8, r0
	b _0803254A
	.align 2, 0
_08032494: .4byte 0x00007530
_08032498:
	ldr r0, _080324B4 @ =0x00007531
	ldr r1, [sp, #0xc]
	cmp r1, r0
	bne _080324B8
	mov r0, sp
	movs r2, #0
	movs r1, #0x30
	strb r1, [r0]
	strb r1, [r0, #1]
	mov r1, sp
	movs r0, #0x51
	strb r0, [r1, #2]
	movs r0, #0x52
	b _080324F2
	.align 2, 0
_080324B4: .4byte 0x00007531
_080324B8:
	ldr r0, _080324D4 @ =0x00007532
	ldr r3, [sp, #0xc]
	cmp r3, r0
	bne _080324D8
	mov r1, sp
	movs r2, #0
	movs r0, #0x30
	strb r0, [r1]
	movs r0, #0x55
	strb r0, [r1, #1]
	movs r0, #0x56
	strb r0, [r1, #2]
	movs r0, #0x57
	b _0803251E
	.align 2, 0
_080324D4: .4byte 0x00007532
_080324D8:
	ldr r0, _08032500 @ =0x00007533
	ldr r1, [sp, #0xc]
	cmp r1, r0
	bne _08032504
	mov r0, sp
	movs r2, #0
	movs r1, #0x30
	strb r1, [r0]
	strb r1, [r0, #1]
	mov r1, sp
	movs r0, #0x53
	strb r0, [r1, #2]
	movs r0, #0x54
_080324F2:
	strb r0, [r1, #3]
	mov r0, sp
	strb r2, [r0, #4]
	movs r2, #3
	mov r8, r2
	b _0803254A
	.align 2, 0
_08032500: .4byte 0x00007533
_08032504:
	ldr r0, _0803252C @ =0x00007534
	ldr r3, [sp, #0xc]
	cmp r3, r0
	bne _08032530
	mov r0, sp
	movs r2, #0
	movs r1, #0x30
	strb r1, [r0]
	strb r1, [r0, #1]
	mov r1, sp
	movs r0, #0x58
	strb r0, [r1, #2]
	movs r0, #0x59
_0803251E:
	strb r0, [r1, #3]
	mov r0, sp
	strb r2, [r0, #4]
	movs r0, #3
	mov r8, r0
	b _0803254A
	.align 2, 0
_0803252C: .4byte 0x00007534
_08032530:
	ldr r0, [sp, #0xc]
	mov r1, sp
	movs r2, #4
	movs r3, #0
	bl sub_08001314
	movs r1, #2
	mov r8, r1
	ldr r2, [sp, #0x10]
	cmp r2, #0
	bne _0803254A
	movs r3, #1
	mov r8, r3
_0803254A:
	movs r6, #0
	mov r0, sp
	ldrb r0, [r0]
	adds r1, r4, #0
	adds r1, #0x4c
	adds r2, r4, #0
	adds r2, #0x4f
	str r2, [sp, #0x28]
	movs r3, #0x4e
	adds r3, r3, r4
	mov sl, r3
	adds r2, #1
	str r2, [sp, #0x2c]
	adds r3, r4, #0
	adds r3, #0x51
	str r3, [sp, #0x30]
	subs r2, #3
	str r2, [sp, #0x24]
	cmp r0, #0x30
	bne _08032582
_08032572:
	adds r6, #1
	cmp r6, #3
	bhi _08032582
	mov r3, sp
	adds r0, r3, r6
	ldrb r0, [r0]
	cmp r0, #0x30
	beq _08032572
_08032582:
	cmp r6, #4
	bne _08032588
	movs r6, #3
_08032588:
	strb r6, [r1]
	cmp r6, #3
	bls _08032590
	b _080326CC
_08032590:
	ldr r7, [sp, #0x20]
	adds r7, #0xd0
	lsls r0, r6, #4
	adds r5, r0, r4
	movs r0, #4
	subs r1, r0, r6
	movs r0, #3
	ands r1, r0
	cmp r6, #4
	bge _08032600
	cmp r1, #0
	beq _0803262C
	cmp r1, #1
	ble _08032600
	cmp r1, #2
	ble _080325D8
	mov r1, sp
	adds r0, r1, r6
	ldrb r2, [r0]
	adds r2, r2, r7
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	adds r0, r5, #0
	movs r1, #0
	bl sub_08009400
	adds r0, r5, #0
	movs r1, #0
	bl sub_08009490
	adds r0, r5, #0
	mov r1, sb
	bl sub_08009448
	adds r5, #0x10
	adds r6, #1
_080325D8:
	mov r2, sp
	adds r0, r2, r6
	ldrb r2, [r0]
	adds r2, r2, r7
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	adds r0, r5, #0
	movs r1, #0
	bl sub_08009400
	adds r0, r5, #0
	movs r1, #0
	bl sub_08009490
	adds r0, r5, #0
	mov r1, sb
	bl sub_08009448
	adds r5, #0x10
	adds r6, #1
_08032600:
	mov r3, sp
	adds r0, r3, r6
	ldrb r2, [r0]
	adds r2, r2, r7
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	adds r0, r5, #0
	movs r1, #0
	bl sub_08009400
	adds r0, r5, #0
	movs r1, #0
	bl sub_08009490
	adds r0, r5, #0
	mov r1, sb
	bl sub_08009448
	adds r5, #0x10
	adds r6, #1
	cmp r6, #3
	bhi _080326CC
_0803262C:
	mov r1, sp
	adds r0, r1, r6
	ldrb r2, [r0]
	adds r2, r2, r7
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	adds r0, r5, #0
	movs r1, #0
	bl sub_08009400
	adds r0, r5, #0
	movs r1, #0
	bl sub_08009490
	adds r0, r5, #0
	mov r1, sb
	bl sub_08009448
	adds r4, r5, #0
	adds r4, #0x10
	adds r0, r6, #1
	add r0, sp
	ldrb r2, [r0]
	adds r2, r2, r7
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	adds r0, r4, #0
	movs r1, #0
	bl sub_08009400
	adds r0, r4, #0
	movs r1, #0
	bl sub_08009490
	adds r0, r4, #0
	mov r1, sb
	bl sub_08009448
	adds r4, #0x10
	adds r0, r6, #2
	add r0, sp
	ldrb r2, [r0]
	adds r2, r2, r7
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	adds r0, r4, #0
	movs r1, #0
	bl sub_08009400
	adds r0, r4, #0
	movs r1, #0
	bl sub_08009490
	adds r0, r4, #0
	mov r1, sb
	bl sub_08009448
	adds r4, #0x10
	adds r0, r6, #3
	add r0, sp
	ldrb r2, [r0]
	adds r2, r2, r7
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	adds r0, r4, #0
	movs r1, #0
	bl sub_08009400
	adds r0, r4, #0
	movs r1, #0
	bl sub_08009490
	adds r0, r4, #0
	mov r1, sb
	bl sub_08009448
	adds r5, #0x40
	adds r6, #4
	cmp r6, #3
	bls _0803262C
_080326CC:
	ldr r0, _0803270C @ =gUnk_03006AC0
	ldr r1, [r0]
	ldrh r0, [r1, #0x1a]
	adds r0, #1
	strh r0, [r1, #0x1a]
	mov r2, sp
	ldrb r3, [r2, #0x10]
	ldr r2, [sp, #0x28]
	strb r3, [r2]
	mov r1, r8
	mov r0, sl
	strb r1, [r0]
	mov r2, sp
	ldrb r3, [r2, #0x14]
	ldr r2, [sp, #0x2c]
	strb r3, [r2]
	mov r0, sp
	ldrb r1, [r0, #0x18]
	ldr r0, [sp, #0x30]
	strb r1, [r0]
	movs r0, #1
	ldr r2, [sp, #0x24]
	strb r0, [r2]
	add sp, #0x34
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803270C: .4byte gUnk_03006AC0

	thumb_func_start sub_08032710
sub_08032710: @ 0x08032710
	push {r4, r5, r6, lr}
	ldr r0, _08032838 @ =gUnk_03006AC0
	ldr r5, [r0]
	movs r0, #0x81
	lsls r0, r0, #4
	adds r4, r5, r0
	adds r0, r4, #0
	bl CpuClear16Bytes
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800944C
	adds r0, r4, #0
	movs r1, #0
	bl sub_08009448
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x2a
	bl sub_08009400
	movs r1, #0x82
	lsls r1, r1, #4
	adds r6, r5, r1
	movs r4, #0
	adds r0, r6, #0
	bl CpuClear16Bytes
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800944C
	adds r0, r6, #0
	movs r1, #0
	bl sub_08009448
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x2b
	bl sub_08009400
	movs r0, #0x83
	lsls r0, r0, #4
	adds r6, r5, r0
	adds r0, r6, #0
	bl CpuClear16Bytes
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800944C
	adds r0, r6, #0
	movs r1, #0
	bl sub_08009448
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x2c
	bl sub_08009400
	movs r1, #0x84
	lsls r1, r1, #4
	adds r6, r5, r1
	adds r0, r6, #0
	bl CpuClear16Bytes
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800944C
	adds r0, r6, #0
	movs r1, #0
	bl sub_08009448
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x2d
	bl sub_08009400
	movs r0, #0x85
	lsls r0, r0, #4
	adds r6, r5, r0
	adds r0, r6, #0
	bl CpuClear16Bytes
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800944C
	adds r0, r6, #0
	movs r1, #0
	bl sub_08009448
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x2e
	bl sub_08009400
	movs r1, #0x86
	lsls r1, r1, #4
	adds r6, r5, r1
	str r4, [r6]
	str r4, [r6, #0x20]
	str r4, [r6, #0x40]
	adds r1, #4
	adds r0, r5, r1
	str r4, [r0]
	str r4, [r0, #0x20]
	str r4, [r0, #0x40]
	adds r1, #4
	adds r0, r5, r1
	str r4, [r0]
	str r4, [r0, #0x20]
	str r4, [r0, #0x40]
	adds r1, #4
	adds r0, r5, r1
	str r4, [r0]
	str r4, [r0, #0x20]
	str r4, [r0, #0x40]
	adds r1, #4
	adds r0, r5, r1
	str r4, [r0]
	str r4, [r0, #0x20]
	str r4, [r0, #0x40]
	adds r1, #4
	adds r0, r5, r1
	str r4, [r0]
	str r4, [r0, #0x20]
	str r4, [r0, #0x40]
	adds r1, #4
	adds r0, r5, r1
	str r4, [r0]
	str r4, [r0, #0x20]
	str r4, [r0, #0x40]
	adds r1, #4
	adds r0, r5, r1
	str r4, [r0]
	str r4, [r0, #0x20]
	str r4, [r0, #0x40]
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08032838: .4byte gUnk_03006AC0

	thumb_func_start sub_0803283C
sub_0803283C: @ 0x0803283C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	ldr r0, _08032878 @ =gUnk_03006AC0
	ldr r2, [r0]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r4, r2, r1
	ldr r3, _0803287C @ =0x0000097E
	adds r1, r2, r3
	movs r6, #0
	ldrsh r1, [r1, r6]
	adds r3, r0, #0
	cmp r1, #0
	bgt _0803285C
	b _080329AC
_0803285C:
	ldr r1, _08032880 @ =0x00000A48
	adds r0, r2, r1
	ldr r0, [r0]
	asrs r1, r0, #8
	movs r5, #0
	ldr r6, _08032884 @ =0x00001D32
	adds r0, r2, r6
	movs r6, #0
	ldrsh r0, [r0, r6]
	adds r0, #0x40
	cmp r1, r0
	bge _08032888
	movs r5, #1
	b _0803289E
	.align 2, 0
_08032878: .4byte gUnk_03006AC0
_0803287C: .4byte 0x0000097E
_08032880: .4byte 0x00000A48
_08032884: .4byte 0x00001D32
_08032888:
	ldr r6, _080328D4 @ =0x00001D34
	adds r0, r2, r6
	movs r2, #0
	ldrsh r0, [r0, r2]
	subs r0, #0x40
	cmp r0, r1
	bge _08032898
	movs r5, #2
_08032898:
	cmp r5, #0
	bne _0803289E
	b _080329AC
_0803289E:
	ldr r0, [r3]
	movs r3, #0x81
	lsls r3, r3, #4
	adds r7, r0, r3
	movs r0, #0xd6
	lsls r0, r0, #1
	bl sub_08012F60
	cmp r0, #1
	bne _080328D8
	movs r6, #9
	adds r0, r4, #0
	adds r0, #0xbe
	movs r2, #0
	ldrsh r1, [r0, r2]
	lsls r0, r1, #3
	adds r0, r0, r1
	lsls r0, r0, #1
	adds r1, r4, #0
	adds r1, #0xc0
	movs r3, #0
	ldrsh r1, [r1, r3]
	bl __divsi3
	adds r2, r0, #0
	b _080328E4
	.align 2, 0
_080328D4: .4byte 0x00001D34
_080328D8:
	movs r6, #0xa
	movs r2, #0x12
	adds r1, r4, #0
	adds r1, #0xbe
	movs r0, #0
	strh r0, [r1]
_080328E4:
	adds r4, r7, #0
	adds r4, #0x50
	adds r0, r4, #0
	adds r1, r2, #0
	adds r2, r6, #0
	bl sub_08035418
	movs r0, #0
	movs r1, #0x2c
	bl sub_08009654
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0x60
	bl sub_08006BA4
	cmp r5, #1
	bne _0803294C
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x74
	bl sub_080091C4
	movs r6, #0x10
	adds r6, r6, r7
	mov r8, r6
	mov r0, r8
	movs r1, #0x10
	movs r2, #0x74
	bl sub_080091C4
	adds r6, r7, #0
	adds r6, #0x20
	adds r0, r6, #0
	movs r1, #8
	movs r2, #0x74
	bl sub_080091C4
	adds r5, r7, #0
	adds r5, #0x30
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0x74
	bl sub_080091C4
	subs r4, #0x10
	adds r0, r4, #0
	movs r1, #0x18
	movs r2, #0x74
	bl sub_080091C4
	b _0803298E
_0803294C:
	adds r0, r7, #0
	movs r1, #0xd0
	movs r2, #0x74
	bl sub_080091C4
	movs r0, #0x10
	adds r0, r0, r7
	mov r8, r0
	movs r1, #0xe0
	movs r2, #0x74
	bl sub_080091C4
	adds r6, r7, #0
	adds r6, #0x20
	adds r0, r6, #0
	movs r1, #0xd8
	movs r2, #0x74
	bl sub_080091C4
	adds r5, r7, #0
	adds r5, #0x30
	adds r0, r5, #0
	movs r1, #0xe0
	movs r2, #0x74
	bl sub_080091C4
	adds r4, r7, #0
	adds r4, #0x40
	adds r0, r4, #0
	movs r1, #0xe8
	movs r2, #0x74
	bl sub_080091C4
_0803298E:
	adds r0, r6, #0
	bl sub_080093C0
	adds r0, r5, #0
	bl sub_080093C0
	adds r0, r4, #0
	bl sub_080093C0
	adds r0, r7, #0
	bl sub_080093C0
	mov r0, r8
	bl sub_080093C0
_080329AC:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080329B8
sub_080329B8: @ 0x080329B8
	push {r4, r5, r6, lr}
	sub sp, #4
	ldr r6, _08032AC8 @ =gUnk_03006AC0
	ldr r4, [r6]
	ldr r0, _08032ACC @ =0x000007A4
	adds r2, r4, r0
	movs r0, #0
	strh r0, [r2]
	ldr r3, _08032AD0 @ =0x000007A6
	adds r1, r4, r3
	strh r0, [r1]
	adds r3, #2
	adds r1, r4, r3
	strh r0, [r1]
	adds r3, #2
	adds r1, r4, r3
	strh r0, [r1]
	adds r3, #2
	adds r1, r4, r3
	strh r0, [r1]
	adds r3, #0x5d
	adds r1, r4, r3
	strb r0, [r1]
	adds r3, #1
	adds r1, r4, r3
	strb r0, [r1]
	str r0, [r2, #0x68]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08004744
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800476C
	movs r0, #0xfb
	lsls r0, r0, #3
	adds r5, r4, r0
	adds r0, r5, #0
	bl sub_08009F0C
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08009F50
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	bl sub_0800A6C0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A6C4
	movs r0, #0
	bl sub_08035000
	movs r0, #0
	bl sub_08035014
	movs r1, #0xf6
	lsls r1, r1, #3
	adds r4, r4, r1
	adds r0, r4, #0
	bl sub_08009F0C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	bl sub_0800A6C0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0800A6C4
	ldr r0, _08032AD4 @ =0x06004500
	movs r1, #0x80
	lsls r1, r1, #6
	bl sub_0800E690
	ldr r0, _08032AD8 @ =gUnk_02007800
	movs r1, #0x80
	lsls r1, r1, #5
	bl sub_0800E6B0
	ldr r4, _08032ADC @ =gUnk_02007000
	movs r0, #0
	adds r1, r4, #0
	bl sub_0800E6F0
	ldr r0, _08032AE0 @ =0x20A920A9
	str r0, [sp]
	ldr r2, _08032AE4 @ =0x05000140
	mov r0, sp
	adds r1, r4, #0
	bl CpuSet
	ldr r0, [r6]
	ldr r3, _08032AE8 @ =0x00000802
	adds r0, r0, r3
	movs r1, #0xff
	strb r1, [r0]
	ldr r0, [r6]
	ldr r1, _08032AEC @ =0x00000803
	adds r0, r0, r1
	movs r1, #0xff
	strb r1, [r0]
	ldr r0, [r6]
	adds r3, #2
	adds r0, r0, r3
	strb r1, [r0]
	ldr r0, [r6]
	ldr r1, _08032AF0 @ =0x00000805
	adds r0, r0, r1
	movs r1, #0xff
	strb r1, [r0]
	ldr r0, [r6]
	adds r3, #2
	adds r0, r0, r3
	strb r1, [r0]
	ldr r0, [r6]
	ldr r1, _08032AF4 @ =0x00000807
	adds r0, r0, r1
	movs r1, #0xff
	strb r1, [r0]
	add sp, #4
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08032AC8: .4byte gUnk_03006AC0
_08032ACC: .4byte 0x000007A4
_08032AD0: .4byte 0x000007A6
_08032AD4: .4byte 0x06004500
_08032AD8: .4byte gUnk_02007800
_08032ADC: .4byte gUnk_02007000
_08032AE0: .4byte 0x20A920A9
_08032AE4: .4byte 0x05000140
_08032AE8: .4byte 0x00000802
_08032AEC: .4byte 0x00000803
_08032AF0: .4byte 0x00000805
_08032AF4: .4byte 0x00000807

	thumb_func_start sub_08032AF8
sub_08032AF8: @ 0x08032AF8
	push {lr}
	movs r0, #0
	movs r1, #0x10
	movs r2, #0x1e
	movs r3, #4
	bl sub_080331C4
	movs r0, #0
	movs r1, #0
	movs r2, #0x1e
	movs r3, #2
	bl sub_080331C4
	ldr r1, _08032B58 @ =gUnk_0200740A
	ldr r2, _08032B5C @ =0x0000209A
	adds r0, r2, #0
	strh r0, [r1]
	subs r1, #8
	ldr r2, _08032B60 @ =0x000040A4
	adds r0, r2, #0
	strh r0, [r1]
	adds r1, #0x40
	adds r2, #1
	adds r0, r2, #0
	strh r0, [r1]
	adds r1, #0x40
	subs r2, #3
	adds r0, r2, #0
	strh r0, [r1]
	adds r1, #0x40
	adds r2, #1
	adds r0, r2, #0
	strh r0, [r1]
	ldr r0, _08032B64 @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r0, r1
	bl sub_08049388
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08032B68
	movs r0, #1
	bl sub_08032BA4
	b _08032B6E
	.align 2, 0
_08032B58: .4byte gUnk_0200740A
_08032B5C: .4byte 0x0000209A
_08032B60: .4byte 0x000040A4
_08032B64: .4byte gUnk_03006AC0
_08032B68:
	movs r0, #0
	bl sub_08032BA4
_08032B6E:
	ldr r0, _08032B98 @ =gUnk_03006AC0
	ldr r1, [r0]
	ldr r2, _08032B9C @ =0x00000A38
	adds r0, r1, r2
	ldrb r0, [r0]
	lsls r2, r0, #1
	adds r2, r2, r0
	lsls r2, r2, #3
	adds r0, r1, r2
	ldr r3, _08032BA0 @ =0x000009C8
	adds r0, r0, r3
	ldrh r0, [r0]
	adds r2, r2, r3
	adds r1, r1, r2
	bl sub_0803522C
	movs r0, #0
	bl sub_08032E58
	pop {r0}
	bx r0
	.align 2, 0
_08032B98: .4byte gUnk_03006AC0
_08032B9C: .4byte 0x00000A38
_08032BA0: .4byte 0x000009C8

	thumb_func_start sub_08032BA4
sub_08032BA4: @ 0x08032BA4
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r6, r0, #0
	ldr r5, _08032BC4 @ =gUnk_02007000
	cmp r6, #1
	beq _08032BF4
	cmp r6, #1
	blo _08032BC8
	cmp r6, #2
	beq _08032C88
	cmp r6, #3
	beq _08032CA0
	b _08032CB0
	.align 2, 0
_08032BC4: .4byte gUnk_02007000
_08032BC8:
	ldr r0, _08032BE4 @ =0x0000044A
	adds r0, r5, r0
	ldr r2, _08032BE8 @ =0x0000209B
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08032BEC @ =0x0000044C
	adds r0, r5, r0
	ldr r7, _08032BF0 @ =0x0000209C
	adds r1, r7, #0
	strh r1, [r0]
	bl sub_0803503C
	b _08032CB0
	.align 2, 0
_08032BE4: .4byte 0x0000044A
_08032BE8: .4byte 0x0000209B
_08032BEC: .4byte 0x0000044C
_08032BF0: .4byte 0x0000209C
_08032BF4:
	ldr r1, _08032C70 @ =gUnk_0200744A
	ldr r2, _08032C74 @ =0x000030A8
	adds r0, r2, #0
	strh r0, [r1]
	adds r1, #2
	movs r7, #0x82
	lsls r7, r7, #6
	adds r0, r7, #0
	strh r0, [r1]
	ldr r3, _08032C78 @ =gUnk_080BABE8
	ldr r2, _08032C7C @ =gUnk_08B89FCC
	ldr r1, _08032C80 @ =gUnk_08B89FD8
	ldr r0, _08032C84 @ =0x000020AA
	adds r4, r0, #0
	ldrh r0, [r1]
	lsls r0, r0, #5
	ldrh r7, [r2]
	adds r0, r0, r7
	lsls r0, r0, #1
	adds r0, r0, r5
	strh r4, [r0]
	ldrh r0, [r1, #2]
	lsls r0, r0, #5
	ldrh r7, [r2, #2]
	adds r0, r0, r7
	lsls r0, r0, #1
	adds r0, r0, r5
	strh r4, [r0]
	ldrh r0, [r1, #4]
	lsls r0, r0, #5
	ldrh r7, [r2, #4]
	adds r0, r0, r7
	lsls r0, r0, #1
	adds r0, r0, r5
	strh r4, [r0]
	ldrh r0, [r1, #6]
	lsls r0, r0, #5
	ldrh r7, [r2, #6]
	adds r0, r0, r7
	lsls r0, r0, #1
	adds r0, r0, r5
	strh r4, [r0]
	ldrh r0, [r1, #8]
	lsls r0, r0, #5
	ldrh r7, [r2, #8]
	adds r0, r0, r7
	lsls r0, r0, #1
	adds r0, r0, r5
	strh r4, [r0]
	ldrh r0, [r1, #0xa]
	lsls r0, r0, #5
	ldrh r2, [r2, #0xa]
	adds r0, r0, r2
	lsls r0, r0, #1
	adds r0, r0, r5
	strh r4, [r0]
	adds r0, r5, #0
	movs r1, #0x17
	movs r2, #0x11
	bl sub_08001284
	b _08032CB0
	.align 2, 0
_08032C70: .4byte gUnk_0200744A
_08032C74: .4byte 0x000030A8
_08032C78: .4byte gUnk_080BABE8
_08032C7C: .4byte gUnk_08B89FCC
_08032C80: .4byte gUnk_08B89FD8
_08032C84: .4byte 0x000020AA
_08032C88:
	ldr r0, _08032C9C @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r1, #0xc5
	lsls r1, r1, #4
	adds r0, r0, r1
	movs r1, #0
	bl sub_080352C4
	b _08032CB0
	.align 2, 0
_08032C9C: .4byte gUnk_03006AC0
_08032CA0:
	ldr r0, _08032CFC @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r2, #0xc5
	lsls r2, r2, #4
	adds r0, r0, r2
	movs r1, #0
	bl sub_080352C4
_08032CB0:
	cmp r6, #1
	bhi _08032D60
	movs r5, #0
	ldr r7, _08032CFC @ =gUnk_03006AC0
	mov r8, r7
	movs r0, #0x8c
	lsls r0, r0, #4
	mov sb, r0
	ldr r7, _08032D00 @ =0xFFFE0000
	movs r6, #0x80
	lsls r6, r6, #0xa
_08032CC6:
	mov r1, r8
	ldr r0, [r1]
	add r0, sb
	lsls r1, r5, #0x10
	lsrs r4, r1, #0x10
	adds r1, r4, #0
	bl sub_08048CA4
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r5, #1
	bne _08032D12
	mov r2, r8
	ldr r0, [r2]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r0, r1
	bl sub_08042B60
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08032D04
	movs r0, #4
	movs r1, #0x12
	movs r2, #9
	b _08032D0A
	.align 2, 0
_08032CFC: .4byte gUnk_03006AC0
_08032D00: .4byte 0xFFFE0000
_08032D04:
	movs r0, #4
	movs r1, #0x12
	movs r2, #0xa
_08032D0A:
	movs r3, #1
	bl sub_0803513C
	b _08032D4E
_08032D12:
	cmp r1, #0xff
	bne _08032D1E
	lsrs r0, r6, #0x10
	movs r1, #0x12
	movs r2, #0
	b _08032D28
_08032D1E:
	cmp r1, #0x7f
	bne _08032D30
	lsrs r0, r6, #0x10
	movs r1, #0x12
	movs r2, #8
_08032D28:
	adds r3, r4, #0
	bl sub_0803513C
	b _08032D4E
_08032D30:
	cmp r1, #0x7f
	ble _08032D42
	mov r2, r8
	ldr r0, [r2]
	add r0, sb
	lsrs r2, r7, #0x10
	bl sub_080339AC
	b _08032D4E
_08032D42:
	mov r2, r8
	ldr r0, [r2]
	add r0, sb
	lsrs r2, r7, #0x10
	bl sub_080339AC
_08032D4E:
	movs r0, #0x80
	lsls r0, r0, #9
	adds r7, r7, r0
	movs r1, #0x80
	lsls r1, r1, #0xa
	adds r6, r6, r1
	adds r5, #1
	cmp r5, #5
	bls _08032CC6
_08032D60:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_08032D6C
sub_08032D6C: @ 0x08032D6C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x14
	ldr r7, _08032E38 @ =gUnk_03006AC0
	ldr r5, [r7]
	ldr r0, _08032E3C @ =0x000007A4
	adds r6, r5, r0
	mov r8, r6
	movs r1, #0x80
	lsls r1, r1, #4
	adds r0, r5, r1
	ldrh r0, [r0]
	cmp r0, #1
	bne _08032DA6
	ldr r1, _08032E40 @ =0x00000A26
	adds r0, r5, r1
	ldrb r0, [r0]
	bl sub_08035014
	movs r0, #0xfb
	lsls r0, r0, #3
	adds r4, r5, r0
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
_08032DA6:
	movs r1, #0xf6
	lsls r1, r1, #3
	adds r4, r5, r1
	adds r0, r4, #0
	bl sub_0800A7A0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #1
	beq _08032DC6
	adds r0, r4, #0
	bl sub_08009FF8
	adds r0, r4, #0
	bl sub_0800A778
_08032DC6:
	ldr r0, [r7]
	ldr r1, _08032E44 @ =0x00000809
	adds r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #1
	bne _08032DE8
	adds r1, r5, r1
	movs r0, #0
	strb r0, [r1]
	ldr r1, _08032E48 @ =0x00000803
	adds r0, r5, r1
	ldrb r2, [r0]
	movs r0, #4
	movs r1, #0x12
	movs r3, #1
	bl sub_08035190
_08032DE8:
	ldr r0, _08032E4C @ =0x0000080A
	adds r1, r5, r0
	ldrb r0, [r1]
	cmp r0, #1
	bne _08032E2A
	movs r4, #0
	strb r4, [r1]
	ldrh r0, [r6]
	cmp r0, #0
	beq _08032E06
	adds r0, r6, #0
	movs r1, #0x80
	movs r2, #2
	bl sub_0800B57C
_08032E06:
	mov r1, r8
	ldr r2, [r1, #0x68]
	movs r0, #0x12
	str r0, [sp]
	ldr r0, _08032E50 @ =0x44444444
	str r0, [sp, #4]
	ldr r1, _08032E54 @ =0x0000080B
	adds r0, r5, r1
	ldrb r0, [r0]
	str r0, [sp, #8]
	movs r0, #3
	str r0, [sp, #0xc]
	str r4, [sp, #0x10]
	mov r0, r8
	movs r1, #0
	movs r3, #0xe
	bl sub_0800B1AC
_08032E2A:
	add sp, #0x14
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08032E38: .4byte gUnk_03006AC0
_08032E3C: .4byte 0x000007A4
_08032E40: .4byte 0x00000A26
_08032E44: .4byte 0x00000809
_08032E48: .4byte 0x00000803
_08032E4C: .4byte 0x0000080A
_08032E50: .4byte 0x44444444
_08032E54: .4byte 0x0000080B

	thumb_func_start sub_08032E58
sub_08032E58: @ 0x08032E58
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	ldr r5, _08032EE4 @ =gUnk_03006AC0
	ldr r0, [r5]
	movs r4, #0x8c
	lsls r4, r4, #4
	adds r0, r0, r4
	ldrh r0, [r0]
	bl sub_08048E50
	mov sl, r0
	ldr r6, _08032EE8 @ =gUnk_02007000
	ldr r5, [r5]
	adds r7, r5, r4
	ldr r0, _08032EEC @ =0x000007A4
	adds r0, r5, r0
	str r0, [sp, #8]
	adds r0, r7, #0
	mov r1, sb
	bl sub_08048CA4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	mov r1, sb
	cmp r1, #0
	beq _08032F06
	cmp r0, #0xff
	beq _08032F06
	mov r2, sb
	cmp r2, #1
	bne _08032F7E
	mov r3, sl
	ldrb r1, [r3, #6]
	mov r0, sb
	ands r0, r1
	cmp r0, #0
	beq _08032EF4
	ldr r3, _08032EF0 @ =gUnk_080BABF4
	adds r0, r6, #0
	movs r1, #0x1a
	movs r2, #0x12
	bl sub_08001284
	mov r1, r8
	adds r0, r7, #0
	bl sub_08037F38
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r1, sp
	movs r2, #3
	movs r3, #0
	bl sub_08001314
	mov r0, sp
	movs r1, #3
	bl sub_08001488
	adds r0, r6, #0
	movs r1, #0x1a
	b _08032FC8
	.align 2, 0
_08032EE4: .4byte gUnk_03006AC0
_08032EE8: .4byte gUnk_02007000
_08032EEC: .4byte 0x000007A4
_08032EF0: .4byte gUnk_080BABF4
_08032EF4:
	adds r0, r7, #0
	bl sub_08049388
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _08032F28
_08032F06:
	ldr r4, _08032F24 @ =gUnk_080BABF0
	adds r0, r6, #0
	movs r1, #0x1a
	movs r2, #0x12
	adds r3, r4, #0
	bl sub_08001284
	adds r0, r6, #0
	movs r1, #0x1a
	movs r2, #0x13
	adds r3, r4, #0
	bl sub_08001284
	b _0803302A
	.align 2, 0
_08032F24: .4byte gUnk_080BABF0
_08032F28:
	mov r0, r8
	lsls r1, r0, #0x10
	asrs r1, r1, #0x10
	adds r0, r7, #0
	bl sub_08036AD4
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	ldr r3, _08032F58 @ =gUnk_080BABF0
	adds r0, r6, #0
	movs r1, #0x1a
	movs r2, #0x12
	bl sub_08001284
	cmp r4, #0x63
	bgt _08032F64
	ldr r0, _08032F5C @ =0x000004F4
	adds r0, r6, r0
	ldr r2, _08032F60 @ =0x0000209A
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r4, #0
	b _08032FB2
	.align 2, 0
_08032F58: .4byte gUnk_080BABF0
_08032F5C: .4byte 0x000004F4
_08032F60: .4byte 0x0000209A
_08032F64:
	adds r0, r4, #0
	mov r1, sp
	movs r2, #3
	movs r3, #0
	bl sub_08001314
	mov r0, sp
	movs r1, #3
	bl sub_08001488
	adds r0, r6, #0
	movs r1, #0x1a
	b _08032FC8
_08032F7E:
	adds r0, r7, #0
	bl sub_08049388
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _08032FDC
	ldr r3, _08032FD4 @ =gUnk_080BABF0
	adds r0, r6, #0
	movs r1, #0x1a
	movs r2, #0x12
	bl sub_08001284
	ldr r3, _08032FD8 @ =gUnk_080BABF8
	adds r0, r6, #0
	movs r1, #0x1a
	movs r2, #0x13
	bl sub_08001284
	movs r3, #0xa2
	lsls r3, r3, #4
	adds r0, r5, r3
	add r0, sb
	ldrb r0, [r0]
_08032FB2:
	mov r1, sp
	movs r2, #2
	movs r3, #0
	bl sub_08001314
	mov r0, sp
	movs r1, #2
	bl sub_08001488
	adds r0, r6, #0
	movs r1, #0x1b
_08032FC8:
	movs r2, #0x13
	mov r3, sp
	bl sub_08001284
	b _0803302A
	.align 2, 0
_08032FD4: .4byte gUnk_080BABF0
_08032FD8: .4byte gUnk_080BABF8
_08032FDC:
	ldr r3, _0803303C @ =gUnk_080BABF0
	adds r0, r6, #0
	movs r1, #0x1a
	movs r2, #0x12
	bl sub_08001284
	ldr r0, _08033040 @ =0x000004F4
	adds r0, r6, r0
	ldr r2, _08033044 @ =0x000030A8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r3, _08033048 @ =0x00000A44
	adds r0, r5, r3
	ldr r0, [r0]
	adds r0, #0x1c
	add r0, sb
	ldrb r0, [r0]
	subs r0, #0x80
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_08038ECC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r1, sp
	movs r2, #2
	movs r3, #0
	bl sub_08001314
	mov r0, sp
	movs r1, #2
	bl sub_08001488
	adds r0, r6, #0
	movs r1, #0x1b
	movs r2, #0x13
	mov r3, sp
	bl sub_08001284
_0803302A:
	mov r0, sb
	cmp r0, #0
	bne _0803305C
	mov r1, r8
	cmp r1, #0xff
	bne _08033050
	ldr r0, _0803304C @ =gUnk_08B89FF0
	ldr r6, [r0]
	b _0803308C
	.align 2, 0
_0803303C: .4byte gUnk_080BABF0
_08033040: .4byte 0x000004F4
_08033044: .4byte 0x000030A8
_08033048: .4byte 0x00000A44
_0803304C: .4byte gUnk_08B89FF0
_08033050:
	ldr r0, _08033058 @ =gUnk_08B89FF0
	ldr r6, [r0, #4]
	b _0803308C
	.align 2, 0
_08033058: .4byte gUnk_08B89FF0
_0803305C:
	mov r2, sb
	cmp r2, #1
	bne _0803309C
	adds r0, r7, #0
	movs r1, #1
	bl sub_08048CA4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xff
	beq _08033090
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08063CFC
	adds r6, r0, #0
	adds r0, r7, #0
	bl sub_08042B60
	lsls r0, r0, #0x10
	movs r5, #3
	cmp r0, #0
	beq _0803308C
	b _080331A0
_0803308C:
	movs r5, #2
	b _080331A0
_08033090:
	ldr r0, _08033098 @ =gUnk_08B89FF0
	ldr r6, [r0]
	b _0803319E
	.align 2, 0
_08033098: .4byte gUnk_08B89FF0
_0803309C:
	mov r3, r8
	cmp r3, #0xff
	bne _080330AC
	ldr r0, _080330A8 @ =gUnk_08B89FF0
	ldr r6, [r0]
	b _080330C6
	.align 2, 0
_080330A8: .4byte gUnk_08B89FF0
_080330AC:
	mov r0, r8
	cmp r0, #0x7f
	ble _080330BE
	subs r0, #0x80
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08063C70
	b _080330C4
_080330BE:
	mov r0, r8
	bl sub_0806380C
_080330C4:
	adds r6, r0, #0
_080330C6:
	ldr r0, _08033134 @ =gUnk_03006AC0
	ldr r1, [r0]
	movs r2, #0xa2
	lsls r2, r2, #4
	adds r0, r1, r2
	add r0, sb
	ldrb r0, [r0]
	cmp r0, #0
	beq _080330E2
	ldr r3, _08033138 @ =0x00000985
	adds r0, r1, r3
	ldrb r0, [r0]
	cmp r0, #0
	bne _080330EE
_080330E2:
	adds r0, r7, #0
	bl sub_08049388
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0803313C
_080330EE:
	adds r0, r7, #0
	bl sub_08049388
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	beq _0803312E
	mov r0, r8
	cmp r0, #0xff
	beq _0803312E
	movs r1, #0xc2
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r0, [r0]
	movs r2, #0x18
	ldrsh r4, [r0, r2]
	mov r0, r8
	subs r0, #0x80
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_08038ECC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #2
	movs r5, #3
	cmp r4, r1
	ble _0803313E
_0803312E:
	movs r5, #2
	b _0803313E
	.align 2, 0
_08033134: .4byte gUnk_03006AC0
_08033138: .4byte 0x00000985
_0803313C:
	movs r5, #3
_0803313E:
	adds r0, r7, #0
	bl sub_08049388
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _0803316E
	mov r1, sb
	subs r1, #2
	lsls r1, r1, #1
	movs r3, #0xb8
	lsls r3, r3, #1
	adds r2, r7, r3
	adds r2, r2, r1
	subs r3, #8
	adds r0, r7, r3
	adds r0, r0, r1
	ldrh r1, [r2]
	ldrh r0, [r0]
	cmp r1, r0
	beq _08033190
	b _0803318E
_0803316E:
	movs r1, #0xc2
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r2, [r0]
	mov r0, sb
	subs r0, #2
	lsls r0, r0, #1
	adds r1, r2, #0
	adds r1, #0x30
	adds r1, r1, r0
	adds r2, #0x28
	adds r2, r2, r0
	ldrh r0, [r1]
	ldrh r2, [r2]
	cmp r0, r2
	beq _08033190
_0803318E:
	movs r5, #3
_08033190:
	adds r0, r7, #0
	bl sub_080498D4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _080331A0
_0803319E:
	movs r5, #3
_080331A0:
	ldr r1, [sp, #8]
	adds r1, #0x66
	movs r0, #1
	strb r0, [r1]
	ldr r2, [sp, #8]
	str r6, [r2, #0x68]
	adds r0, r2, #0
	adds r0, #0x67
	strb r5, [r0]
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080331C4
sub_080331C4: @ 0x080331C4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x34
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r4, _080331FC @ =0xFFFF0000
	adds r2, r2, r4
	lsrs r2, r2, #0x10
	mov r8, r2
	lsls r3, r3, #0x10
	adds r3, r3, r4
	lsrs r3, r3, #0x10
	str r3, [sp, #0xc]
	lsrs r2, r1, #0x10
	cmp r1, #0
	bne _08033200
	movs r4, #0x21
	movs r1, #0x1f
	str r1, [sp, #0x10]
	movs r3, #0x80
	lsls r3, r3, #4
	b _08033208
	.align 2, 0
_080331FC: .4byte 0xFFFF0000
_08033200:
	movs r4, #0x1f
	movs r1, #0x21
	str r1, [sp, #0x10]
	movs r3, #0
_08033208:
	str r3, [sp, #0x14]
	lsls r0, r0, #0x10
	str r0, [sp, #0x18]
	asrs r7, r0, #0x10
	lsls r2, r2, #0x10
	mov sb, r2
	asrs r6, r2, #0x10
	lsls r5, r6, #5
	adds r0, r5, r7
	lsls r0, r0, #1
	ldr r1, _080333E4 @ =gUnk_02007000
	adds r0, r0, r1
	adds r4, #0x80
	ldr r2, [sp, #0x14]
	orrs r4, r2
	movs r3, #0x80
	lsls r3, r3, #7
	orrs r4, r3
	strh r4, [r0]
	mov r2, sp
	movs r1, #0x80
	adds r0, r3, #0
	orrs r0, r1
	strh r0, [r2]
	adds r1, r5, #1
	adds r1, r7, r1
	lsls r1, r1, #1
	ldr r0, _080333E4 @ =gUnk_02007000
	adds r1, r0, r1
	mov r2, r8
	lsls r2, r2, #0x10
	mov r8, r2
	asrs r2, r2, #0x10
	mov sl, r2
	ldr r2, _080333E8 @ =0x001FFFFF
	mov r3, sl
	ands r2, r3
	movs r0, #0x80
	lsls r0, r0, #0x11
	orrs r2, r0
	mov r0, sp
	bl CpuSet
	mov r0, sl
	adds r3, r7, r0
	adds r5, r5, r3
	lsls r5, r5, #1
	ldr r1, _080333E4 @ =gUnk_02007000
	adds r5, r5, r1
	movs r2, #0x80
	lsls r2, r2, #3
	adds r0, r2, #0
	orrs r4, r0
	strh r4, [r5]
	adds r5, r6, #1
	ldr r4, [sp, #0xc]
	lsls r1, r4, #0x10
	asrs r0, r1, #0x10
	adds r6, r6, r0
	mov r0, r8
	str r0, [sp, #0x24]
	str r1, [sp, #0x28]
	mov r1, sb
	str r1, [sp, #0x20]
	ldr r2, [sp, #0x18]
	str r2, [sp, #0x1c]
	ldr r4, [sp, #0x10]
	adds r4, #0x80
	str r4, [sp, #0x30]
	mov r0, sp
	adds r0, #4
	str r0, [sp, #0x2c]
	cmp r5, r6
	bge _0803331A
	movs r1, #2
	add r1, sp
	mov sb, r1
	lsls r1, r5, #5
	adds r1, #1
	adds r1, r1, r7
	lsls r2, r5, #6
	lsls r0, r7, #1
	ldr r4, _080333E4 @ =gUnk_02007000
	adds r0, r0, r4
	adds r0, r0, r2
	mov r8, r0
	movs r0, #0xa0
	ldr r4, [sp, #0x14]
	orrs r4, r0
	movs r0, #0x80
	lsls r0, r0, #7
	orrs r4, r0
	movs r0, #1
	rsbs r0, r0, #0
	add sl, r0
	lsls r0, r3, #1
	ldr r3, _080333E4 @ =gUnk_02007000
	adds r0, r0, r3
	adds r7, r2, r0
	lsls r1, r1, #1
	adds r6, r1, r3
_080332D2:
	mov r0, r8
	strh r4, [r0]
	movs r1, #0x80
	movs r0, #0x80
	lsls r0, r0, #7
	orrs r0, r1
	mov r1, sb
	strh r0, [r1]
	ldr r2, _080333E8 @ =0x001FFFFF
	mov r3, sl
	ands r2, r3
	movs r3, #0x80
	lsls r3, r3, #0x11
	mov r0, sb
	adds r1, r6, #0
	orrs r2, r3
	bl CpuSet
	movs r0, #0x80
	lsls r0, r0, #3
	adds r1, r0, #0
	adds r0, r4, #0
	orrs r0, r1
	strh r0, [r7]
	adds r6, #0x40
	movs r1, #0x40
	add r8, r1
	adds r7, #0x40
	adds r5, #1
	ldr r2, [sp, #0x20]
	asrs r0, r2, #0x10
	ldr r3, [sp, #0x28]
	asrs r1, r3, #0x10
	adds r0, r0, r1
	cmp r5, r0
	blt _080332D2
_0803331A:
	ldr r4, [sp, #0x1c]
	asrs r6, r4, #0x10
	ldr r0, [sp, #0x20]
	asrs r0, r0, #0x10
	mov r8, r0
	ldr r1, [sp, #0x28]
	asrs r4, r1, #0x10
	add r4, r8
	lsls r4, r4, #5
	adds r0, r4, r6
	lsls r0, r0, #1
	ldr r2, _080333E4 @ =gUnk_02007000
	adds r0, r0, r2
	ldr r5, [sp, #0x30]
	ldr r3, [sp, #0x14]
	orrs r5, r3
	movs r1, #0x80
	lsls r1, r1, #7
	orrs r5, r1
	strh r5, [r0]
	movs r1, #0x80
	movs r0, #0x80
	lsls r0, r0, #7
	orrs r0, r1
	ldr r2, [sp, #0x2c]
	strh r0, [r2]
	adds r1, r4, #1
	adds r1, r6, r1
	lsls r1, r1, #1
	ldr r3, _080333E4 @ =gUnk_02007000
	adds r1, r3, r1
	ldr r0, [sp, #0x24]
	asrs r7, r0, #0x10
	subs r2, r7, #1
	ldr r3, _080333E8 @ =0x001FFFFF
	mov sl, r3
	ands r2, r3
	movs r0, #0x80
	lsls r0, r0, #0x11
	mov sb, r0
	orrs r2, r0
	ldr r0, [sp, #0x2c]
	bl CpuSet
	adds r0, r6, r7
	adds r4, r4, r0
	lsls r4, r4, #1
	ldr r1, _080333E4 @ =gUnk_02007000
	adds r4, r4, r1
	movs r2, #0x80
	lsls r2, r2, #3
	adds r0, r2, #0
	orrs r5, r0
	strh r5, [r4]
	mov r3, r8
	cmp r3, #0
	beq _080333F0
	cmp r6, #0
	bne _080333F0
	mov r0, sp
	adds r0, #6
	movs r2, #0xa6
	movs r1, #0x80
	lsls r1, r1, #7
	orrs r1, r2
	strh r1, [r0]
	mov r1, r8
	subs r1, #1
	lsls r1, r1, #6
	ldr r4, _080333E4 @ =gUnk_02007000
	adds r1, r4, r1
	adds r2, r7, #3
	mov r3, sl
	ands r2, r3
	mov r4, sb
	orrs r2, r4
	bl CpuSet
	mov r0, r8
	lsls r1, r0, #5
	lsls r2, r0, #6
	ldr r3, _080333E4 @ =gUnk_02007000
	adds r2, r2, r3
	subs r2, #0x40
	movs r3, #0xa7
	movs r0, #0x80
	lsls r0, r0, #7
	orrs r0, r3
	strh r0, [r2]
	adds r1, r1, r7
	lsls r1, r1, #1
	ldr r4, _080333E4 @ =gUnk_02007000
	adds r1, r1, r4
	subs r1, #0x40
	ldr r0, _080333EC @ =0x000004A7
	adds r2, r0, #0
	movs r0, #0x80
	lsls r0, r0, #7
	orrs r0, r2
	strh r0, [r1]
	b _080334F2
	.align 2, 0
_080333E4: .4byte gUnk_02007000
_080333E8: .4byte 0x001FFFFF
_080333EC: .4byte 0x000004A7
_080333F0:
	ldr r2, [sp, #0x20]
	asrs r1, r2, #0x10
	ldr r3, [sp, #0x28]
	asrs r0, r3, #0x10
	adds r7, r1, r0
	adds r3, r7, #1
	cmp r3, #0x14
	beq _08033490
	ldr r4, [sp, #0x1c]
	cmp r4, #0
	bne _08033490
	add r0, sp, #8
	ldr r1, _08033478 @ =0x000008A6
	adds r2, r1, #0
	movs r1, #0x80
	lsls r1, r1, #7
	orrs r1, r2
	strh r1, [r0]
	lsls r1, r3, #6
	ldr r2, _0803347C @ =gUnk_02007000
	adds r1, r2, r1
	ldr r3, [sp, #0x24]
	asrs r5, r3, #0x10
	adds r4, r5, #3
	ldr r2, _08033480 @ =0x001FFFFF
	ands r4, r2
	movs r2, #0x80
	lsls r2, r2, #0x11
	orrs r4, r2
	adds r2, r4, #0
	bl CpuSet
	lsls r1, r7, #5
	lsls r2, r7, #6
	ldr r0, _0803347C @ =gUnk_02007000
	adds r2, r2, r0
	adds r2, #0x40
	ldr r0, _08033484 @ =0x000008A7
	adds r3, r0, #0
	movs r0, #0x80
	lsls r0, r0, #7
	orrs r0, r3
	strh r0, [r2]
	adds r1, r1, r5
	lsls r1, r1, #1
	ldr r2, _0803347C @ =gUnk_02007000
	adds r1, r1, r2
	adds r1, #0x40
	ldr r3, _08033488 @ =0x00000CA7
	adds r2, r3, #0
	movs r0, #0x80
	lsls r0, r0, #7
	orrs r0, r2
	strh r0, [r1]
	mov r0, sp
	adds r0, #0xa
	ldr r2, _0803348C @ =0x000020A9
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #2
	lsls r1, r1, #6
	ldr r3, _0803347C @ =gUnk_02007000
	adds r1, r3, r1
	adds r2, r4, #0
	bl CpuSet
	b _080334F2
	.align 2, 0
_08033478: .4byte 0x000008A6
_0803347C: .4byte gUnk_02007000
_08033480: .4byte 0x001FFFFF
_08033484: .4byte 0x000008A7
_08033488: .4byte 0x00000CA7
_0803348C: .4byte 0x000020A9
_08033490:
	mov r0, sp
	adds r0, #0xa
	movs r2, #0xa6
	movs r1, #0x80
	lsls r1, r1, #7
	orrs r1, r2
	strh r1, [r0]
	ldr r4, [sp, #0x1c]
	asrs r5, r4, #0x10
	ldr r1, [sp, #0x20]
	asrs r4, r1, #0x10
	subs r1, r4, #1
	lsls r1, r1, #5
	adds r1, r5, r1
	lsls r1, r1, #1
	ldr r2, _08033504 @ =gUnk_02007000
	adds r1, r2, r1
	ldr r3, [sp, #0x24]
	asrs r6, r3, #0x10
	adds r2, r6, #1
	ldr r3, _08033508 @ =0x001FFFFF
	ands r2, r3
	movs r3, #0x80
	lsls r3, r3, #0x11
	orrs r2, r3
	bl CpuSet
	lsls r4, r4, #5
	adds r4, r4, r5
	lsls r1, r4, #1
	ldr r0, _08033504 @ =gUnk_02007000
	adds r1, r1, r0
	subs r1, #0x40
	movs r2, #0xa7
	movs r0, #0x80
	lsls r0, r0, #7
	orrs r0, r2
	strh r0, [r1]
	adds r4, r4, r6
	lsls r4, r4, #1
	ldr r1, _08033504 @ =gUnk_02007000
	adds r4, r4, r1
	subs r4, #0x40
	ldr r2, _0803350C @ =0x000004A7
	adds r1, r2, #0
	movs r0, #0x80
	lsls r0, r0, #7
	orrs r0, r1
	strh r0, [r4]
_080334F2:
	add sp, #0x34
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08033504: .4byte gUnk_02007000
_08033508: .4byte 0x001FFFFF
_0803350C: .4byte 0x000004A7

	thumb_func_start sub_08033510
sub_08033510: @ 0x08033510
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x18
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r5, _08033554 @ =gUnk_03006AC0
	ldr r0, [r5]
	ldrb r4, [r0, #0xd]
	cmp r4, #1
	bne _0803353C
	ldr r0, _08033558 @ =0x000001AB
	bl sub_08012F60
	cmp r0, #0x64
	bne _0803353C
	ldr r0, [r5]
	ldrb r0, [r0, #0xe]
	cmp r0, #1
	bls _0803353C
	movs r4, #0
_0803353C:
	cmp r4, #0
	beq _0803355C
	cmp r4, #0
	blt _080335CC
	cmp r4, #2
	bgt _080335CC
	cmp r6, #1
	beq _080335A8
	cmp r6, #1
	bgt _0803359E
	b _08033598
	.align 2, 0
_08033554: .4byte gUnk_03006AC0
_08033558: .4byte 0x000001AB
_0803355C:
	cmp r6, #1
	beq _08033578
	cmp r6, #1
	bgt _0803356A
	cmp r6, #0
	beq _08033574
	b _0803358C
_0803356A:
	cmp r6, #2
	beq _0803357C
	cmp r6, #3
	beq _08033580
	b _0803358C
_08033574:
	movs r7, #2
	b _0803358E
_08033578:
	movs r7, #0x11
	b _0803358E
_0803357C:
	movs r7, #2
	b _08033582
_08033580:
	movs r7, #0x11
_08033582:
	movs r2, #3
	ldr r3, _08033588 @ =gUnk_03006AC0
	b _0803363E
	.align 2, 0
_08033588: .4byte gUnk_03006AC0
_0803358C:
	movs r7, #0
_0803358E:
	movs r2, #0
	ldr r3, _08033594 @ =gUnk_03006AC0
	b _0803363E
	.align 2, 0
_08033594: .4byte gUnk_03006AC0
_08033598:
	cmp r6, #0
	beq _080335A4
	b _080335B4
_0803359E:
	cmp r6, #2
	beq _080335AE
	b _080335B4
_080335A4:
	movs r7, #2
	b _080335B6
_080335A8:
	movs r7, #2
	movs r2, #3
	b _080335B8
_080335AE:
	movs r7, #0x10
	movs r2, #3
	b _080335B8
_080335B4:
	movs r7, #0
_080335B6:
	movs r2, #0
_080335B8:
	ldr r0, _080335C8 @ =gUnk_03006AC0
	ldr r1, [r0]
	ldrb r1, [r1, #0xe]
	adds r3, r0, #0
	cmp r1, #1
	bne _0803363E
	movs r2, #2
	b _0803363E
	.align 2, 0
_080335C8: .4byte gUnk_03006AC0
_080335CC:
	ldr r0, _080335E8 @ =gUnk_03006AC0
	ldr r1, [r0]
	ldrb r1, [r1, #0xe]
	adds r3, r0, #0
	cmp r1, #3
	beq _08033618
	cmp r6, #1
	beq _080335F8
	cmp r6, #1
	bgt _080335EC
	cmp r6, #0
	beq _080335F2
	b _08033604
	.align 2, 0
_080335E8: .4byte gUnk_03006AC0
_080335EC:
	cmp r6, #2
	beq _080335FE
	b _08033604
_080335F2:
	movs r7, #2
	movs r2, #2
	b _08033608
_080335F8:
	movs r7, #0x11
	movs r2, #2
	b _08033608
_080335FE:
	movs r7, #0x11
	movs r2, #3
	b _08033608
_08033604:
	movs r7, #0
	movs r2, #0
_08033608:
	ldr r0, [r3]
	ldrb r0, [r0, #0xe]
	cmp r0, #3
	bne _0803363E
	cmp r6, #1
	bne _0803363E
	movs r2, #1
	b _0803363E
_08033618:
	cmp r6, #1
	beq _08033630
	cmp r6, #1
	bgt _08033626
	cmp r6, #0
	beq _0803362C
	b _0803363A
_08033626:
	cmp r6, #2
	beq _08033634
	b _0803363A
_0803362C:
	movs r7, #2
	b _0803363C
_08033630:
	movs r7, #0x11
	b _0803363C
_08033634:
	movs r7, #0x11
	movs r2, #3
	b _0803363E
_0803363A:
	movs r7, #0
_0803363C:
	movs r2, #0
_0803363E:
	ldr r1, [r3]
	ldrb r0, [r1, #0xc]
	cmp r0, #1
	bne _0803365C
	movs r3, #0xc5
	lsls r3, r3, #4
	adds r0, r1, r3
	ldrh r1, [r0]
	cmp r1, #0x28
	beq _0803365A
	movs r0, #0x85
	lsls r0, r0, #1
	cmp r1, r0
	bne _0803365C
_0803365A:
	subs r2, #2
_0803365C:
	ldr r5, _080336A8 @ =gUnk_03006AC0
	lsls r0, r6, #3
	subs r0, r0, r6
	lsls r0, r0, #3
	adds r0, r0, r6
	lsls r0, r0, #4
	mov r8, r0
	movs r4, #0xc5
	lsls r4, r4, #4
	add r4, r8
	ldr r0, [r5]
	adds r0, r0, r4
	str r2, [sp, #0x14]
	bl sub_0804113C
	mov sb, r0
	ldr r0, [r5]
	adds r0, r0, r4
	bl sub_08048C14
	lsls r0, r0, #0x10
	ldr r2, [sp, #0x14]
	cmp r0, #0
	beq _080336A0
	ldr r0, [r5]
	ldr r1, _080336AC @ =0x00000C58
	adds r0, r0, r1
	add r0, r8
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #0x13
	ands r0, r1
	cmp r0, #0
	beq _080336B0
_080336A0:
	movs r3, #3
	mov r8, r3
	b _080336B4
	.align 2, 0
_080336A8: .4byte gUnk_03006AC0
_080336AC: .4byte 0x00000C58
_080336B0:
	movs r0, #2
	mov r8, r0
_080336B4:
	ldr r5, _080336F4 @ =gUnk_03006AC0
	lsls r4, r6, #1
	ldr r1, _080336F8 @ =0x000007A6
	adds r4, r4, r1
	ldr r0, [r5]
	adds r0, r0, r4
	adds r3, r7, #0
	lsls r1, r2, #0x10
	asrs r1, r1, #0x10
	str r1, [sp]
	ldr r1, _080336FC @ =0x44444444
	str r1, [sp, #4]
	mov r1, r8
	str r1, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	movs r1, #0
	str r1, [sp, #0x10]
	mov r2, sb
	bl sub_0800B1AC
	ldr r0, [r5]
	adds r0, r0, r4
	bl sub_0800E858
	add sp, #0x18
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080336F4: .4byte gUnk_03006AC0
_080336F8: .4byte 0x000007A6
_080336FC: .4byte 0x44444444

	thumb_func_start sub_08033700
sub_08033700: @ 0x08033700
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x14
	adds r5, r0, #0
	adds r4, r1, #0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	mov sl, r2
	lsls r3, r3, #0x10
	lsrs r7, r3, #0x10
	lsls r0, r2, #3
	subs r0, #2
	str r0, [sp, #4]
	ldr r1, [sp, #0x34]
	adds r2, r0, #0
	adds r0, r1, #0
	muls r0, r2, r0
	ldr r1, [sp, #0x38]
	bl __udivsi3
	adds r6, r0, #0
	lsls r4, r4, #5
	adds r5, r5, r4
	lsls r0, r7, #0x1c
	lsrs r7, r0, #0x10
	cmp r6, #0
	bne _0803374C
	ldr r3, [sp, #0x34]
	cmp r3, #0
	beq _0803374C
	movs r6, #1
_0803374C:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _08033754
	ldr r6, [sp, #4]
_08033754:
	cmp r6, #7
	bhi _0803376C
	lsls r1, r5, #1
	ldr r2, _08033768 @ =gUnk_02007000
	adds r1, r1, r2
	adds r0, r6, #0
	adds r0, #0x81
	orrs r0, r7
	strh r0, [r1]
	b _0803377A
	.align 2, 0
_08033768: .4byte gUnk_02007000
_0803376C:
	lsls r0, r5, #1
	ldr r3, _080337E0 @ =gUnk_02007000
	adds r0, r0, r3
	movs r2, #0x88
	adds r1, r7, #0
	orrs r1, r2
	strh r1, [r0]
_0803377A:
	movs r0, #1
	str r0, [sp]
	mov r2, sl
	subs r2, #1
	ldr r1, [sp, #4]
	subs r1, #7
	str r1, [sp, #0x10]
	mov r3, sl
	adds r3, r5, r3
	str r3, [sp, #0xc]
	cmp r0, r2
	blo _08033794
	b _080338F0
_08033794:
	movs r0, #0x89
	mov sb, r7
	mov r1, sb
	orrs r1, r0
	mov sb, r1
	movs r0, #0x91
	mov r8, r7
	mov r3, r8
	orrs r3, r0
	mov r8, r3
	adds r4, r6, #0
	adds r4, #0x82
	lsls r0, r5, #1
	ldr r3, _080337E0 @ =gUnk_02007000
	adds r1, r0, r3
	adds r3, r1, #2
	movs r0, #0xf
	mov ip, r0
	movs r5, #7
	str r2, [sp, #8]
	subs r2, #1
	movs r0, #3
	ands r2, r0
	ldr r0, [sp, #8]
	cmp r0, #1
	ble _0803382A
	cmp r2, #0
	beq _0803385A
	cmp r2, #1
	ble _0803382A
	cmp r2, #2
	ble _08033802
	cmp r6, #7
	bhi _080337E4
	mov r2, sb
	strh r2, [r1, #2]
	b _080337F2
	.align 2, 0
_080337E0: .4byte gUnk_02007000
_080337E4:
	cmp r6, #0xf
	blo _080337EC
	mov r0, r8
	b _080337F0
_080337EC:
	adds r0, r7, #0
	orrs r0, r4
_080337F0:
	strh r0, [r1, #2]
_080337F2:
	subs r4, #8
	adds r3, #2
	movs r1, #8
	add ip, r1
	adds r5, #8
	ldr r2, [sp]
	adds r2, #1
	str r2, [sp]
_08033802:
	cmp r6, r5
	bhi _0803380A
	mov r0, sb
	b _08033818
_0803380A:
	cmp r6, ip
	blo _08033814
	mov r1, r8
	strh r1, [r3]
	b _0803381A
_08033814:
	adds r0, r7, #0
	orrs r0, r4
_08033818:
	strh r0, [r3]
_0803381A:
	subs r4, #8
	adds r3, #2
	movs r2, #8
	add ip, r2
	adds r5, #8
	ldr r0, [sp]
	adds r0, #1
	str r0, [sp]
_0803382A:
	cmp r6, r5
	bhi _08033834
	mov r1, sb
	strh r1, [r3]
	b _08033844
_08033834:
	cmp r6, ip
	blo _0803383E
	mov r2, r8
	strh r2, [r3]
	b _08033844
_0803383E:
	adds r0, r7, #0
	orrs r0, r4
	strh r0, [r3]
_08033844:
	subs r4, #8
	adds r3, #2
	movs r0, #8
	add ip, r0
	adds r5, #8
	ldr r1, [sp]
	adds r1, #1
	str r1, [sp]
	ldr r2, [sp, #8]
	cmp r1, r2
	bhs _080338F0
_0803385A:
	cmp r6, r5
	bhi _08033862
	mov r0, sb
	b _08033870
_08033862:
	cmp r6, ip
	blo _0803386C
	mov r1, r8
	strh r1, [r3]
	b _08033872
_0803386C:
	adds r0, r7, #0
	orrs r0, r4
_08033870:
	strh r0, [r3]
_08033872:
	adds r1, r4, #0
	subs r1, #8
	mov r2, ip
	adds r2, #8
	adds r0, r5, #0
	adds r0, #8
	cmp r6, r0
	bhi _08033888
	mov r2, sb
	strh r2, [r3, #2]
	b _08033896
_08033888:
	cmp r6, r2
	blo _08033892
	mov r0, r8
	strh r0, [r3, #2]
	b _08033896
_08033892:
	orrs r1, r7
	strh r1, [r3, #2]
_08033896:
	adds r1, r4, #0
	subs r1, #0x10
	mov r2, ip
	adds r2, #0x10
	adds r0, r5, #0
	adds r0, #0x10
	cmp r6, r0
	bhi _080338AA
	mov r1, sb
	b _080338B6
_080338AA:
	cmp r6, r2
	blo _080338B4
	mov r2, r8
	strh r2, [r3, #4]
	b _080338B8
_080338B4:
	orrs r1, r7
_080338B6:
	strh r1, [r3, #4]
_080338B8:
	adds r1, r4, #0
	subs r1, #0x18
	mov r2, ip
	adds r2, #0x18
	adds r0, r5, #0
	adds r0, #0x18
	cmp r6, r0
	bhi _080338CE
	mov r0, sb
	strh r0, [r3, #6]
	b _080338DA
_080338CE:
	cmp r6, r2
	blo _080338D6
	mov r1, r8
	b _080338D8
_080338D6:
	orrs r1, r7
_080338D8:
	strh r1, [r3, #6]
_080338DA:
	subs r4, #0x20
	adds r3, #8
	movs r2, #0x20
	add ip, r2
	adds r5, #0x20
	ldr r0, [sp]
	adds r0, #4
	str r0, [sp]
	ldr r1, [sp, #8]
	cmp r0, r1
	blo _0803385A
_080338F0:
	ldr r2, [sp, #0x10]
	cmp r6, r2
	bhs _08033908
	ldr r3, [sp, #0xc]
	lsls r0, r3, #1
	ldr r1, _08033904 @ =gUnk_02007000
	adds r0, r0, r1
	subs r0, #2
	movs r1, #0x92
	b _0803391A
	.align 2, 0
_08033904: .4byte gUnk_02007000
_08033908:
	ldr r2, [sp, #0xc]
	lsls r0, r2, #1
	ldr r3, _08033930 @ =gUnk_02007000
	adds r0, r0, r3
	subs r0, #2
	ldr r1, [sp, #4]
	subs r2, r1, r6
	movs r1, #0x99
	subs r1, r1, r2
_0803391A:
	orrs r7, r1
	strh r7, [r0]
	add sp, #0x14
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08033930: .4byte gUnk_02007000

	thumb_func_start sub_08033934
sub_08033934: @ 0x08033934
	push {r4, r5, r6, lr}
	ldr r6, _08033950 @ =gUnk_03006AC0
	ldr r0, [r6]
	movs r5, #0x8c
	lsls r5, r5, #4
	adds r4, r0, r5
	adds r0, r4, #0
	bl sub_08042B60
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08033954
	movs r1, #9
	b _0803397C
	.align 2, 0
_08033950: .4byte gUnk_03006AC0
_08033954:
	adds r0, r4, #0
	movs r1, #1
	bl sub_08048CA4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xff
	beq _0803397A
	ldr r0, [r6]
	adds r0, r0, r5
	bl sub_080498D4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xa
	cmp r0, #1
	bne _0803397C
	movs r1, #0xc
	b _0803397C
_0803397A:
	movs r1, #0xa
_0803397C:
	adds r2, r1, #0
	ldr r3, _080339A0 @ =gUnk_03006AC0
	ldr r0, [r3]
	ldr r4, _080339A4 @ =0x00000803
	adds r1, r0, r4
	ldrb r0, [r1]
	cmp r0, r2
	beq _08033998
	strb r2, [r1]
	ldr r0, [r3]
	ldr r1, _080339A8 @ =0x00000809
	adds r0, r0, r1
	movs r1, #1
	strb r1, [r0]
_08033998:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080339A0: .4byte gUnk_03006AC0
_080339A4: .4byte 0x00000803
_080339A8: .4byte 0x00000809

	thumb_func_start sub_080339AC
sub_080339AC: @ 0x080339AC
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r5, r1, #0x10
	lsls r2, r2, #0x10
	lsrs r7, r2, #0x10
	cmp r4, #0
	beq _08033A0A
	cmp r5, #0xff
	beq _08033A0E
	ldr r0, _08033A14 @ =gUnk_03006AC0
	ldr r0, [r0]
	adds r0, r0, r7
	ldr r1, _08033A18 @ =0x00000A22
	adds r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _080339DE
	adds r0, r4, #0
	bl sub_08049388
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _080339DE
	ldr r5, _08033A1C @ =0x0000FFFF
_080339DE:
	ldr r0, _08033A14 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r3, _08033A20 @ =0x00000985
	adds r0, r0, r3
	ldrb r0, [r0]
	cmp r0, #0
	bne _080339FA
	adds r0, r4, #0
	bl sub_08049388
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _080339FA
	ldr r5, _08033A1C @ =0x0000FFFF
_080339FA:
	adds r0, r4, #0
	bl sub_080498D4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _08033A0A
	ldr r5, _08033A1C @ =0x0000FFFF
_08033A0A:
	cmp r5, #0xff
	bne _08033A24
_08033A0E:
	movs r2, #0
	b _08033AC6
	.align 2, 0
_08033A14: .4byte gUnk_03006AC0
_08033A18: .4byte 0x00000A22
_08033A1C: .4byte 0x0000FFFF
_08033A20: .4byte 0x00000985
_08033A24:
	ldr r6, _08033A30 @ =0xFFFF0000
	lsrs r0, r6, #0x10
	cmp r5, r0
	bne _08033A34
	movs r2, #0xc
	b _08033AC6
	.align 2, 0
_08033A30: .4byte 0xFFFF0000
_08033A34:
	cmp r5, #0x7f
	bls _08033ABC
	adds r0, r4, #0
	bl sub_08049388
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	asrs r1, r6, #0x10
	cmp r0, r1
	bne _08033A5A
	lsls r2, r7, #1
	movs r1, #0xb8
	lsls r1, r1, #1
	adds r0, r4, r1
	adds r0, r0, r2
	movs r3, #0xb4
	lsls r3, r3, #1
	adds r1, r4, r3
	b _08033A8C
_08033A5A:
	movs r0, #0xc2
	lsls r0, r0, #1
	adds r6, r4, r0
	ldr r0, [r6]
	movs r1, #0x18
	ldrsh r4, [r0, r1]
	adds r0, r5, #0
	subs r0, #0x80
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_08038ECC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r0, #4
	subs r1, r1, r0
	lsls r1, r1, #2
	cmp r4, r1
	ble _08033A9A
	ldr r1, [r6]
	lsls r2, r7, #1
	adds r0, r1, #0
	adds r0, #0x30
	adds r0, r0, r2
	adds r1, #0x28
_08033A8C:
	adds r1, r1, r2
	ldrh r0, [r0]
	movs r2, #1
	ldrh r1, [r1]
	cmp r0, r1
	beq _08033A9C
	b _08033AA0
_08033A9A:
	movs r2, #0
_08033A9C:
	cmp r2, #0
	bne _08033AAE
_08033AA0:
	adds r0, r5, #0
	adds r0, #0x80
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08063CAC
	b _08033AC2
_08033AAE:
	adds r0, r5, #0
	adds r0, #0x80
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_08063C98
	b _08033AC2
_08033ABC:
	adds r0, r5, #0
	bl sub_08063850
_08033AC2:
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
_08033AC6:
	adds r1, r7, #2
	lsls r0, r1, #0x11
	movs r3, #0x80
	lsls r3, r3, #0xa
	adds r0, r0, r3
	lsrs r4, r0, #0x10
	lsls r1, r1, #0x10
	lsrs r3, r1, #0x10
	ldr r5, _08033AFC @ =gUnk_03006AC0
	ldr r0, [r5]
	ldr r1, _08033B00 @ =0x00000802
	adds r0, r0, r1
	adds r1, r0, r3
	ldrb r0, [r1]
	cmp r0, r2
	bne _08033AEA
	cmp r3, #6
	bne _08033B0C
_08033AEA:
	strb r2, [r1]
	cmp r3, #1
	beq _08033B04
	adds r0, r4, #0
	movs r1, #0x12
	bl sub_08035190
	b _08033B0C
	.align 2, 0
_08033AFC: .4byte gUnk_03006AC0
_08033B00: .4byte 0x00000802
_08033B04:
	ldr r0, [r5]
	ldr r1, _08033B14 @ =0x00000809
	adds r0, r0, r1
	strb r3, [r0]
_08033B0C:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08033B14: .4byte 0x00000809

	thumb_func_start sub_08033B18
sub_08033B18: @ 0x08033B18
	push {r4, r5, r6, r7, lr}
	lsls r1, r1, #0x10
	lsrs r5, r1, #0x10
	ldr r4, _08033B50 @ =gUnk_03006AC0
	ldr r2, [r4]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r3, r2, r1
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	movs r0, #1
	rsbs r0, r0, #0
	cmp r1, r0
	beq _08033B96
	cmp r1, #1
	bne _08033B5C
	ldr r0, _08033B54 @ =0x00000803
	adds r2, r2, r0
	ldrb r0, [r2]
	cmp r0, #0xc
	beq _08033B96
	movs r0, #0xc
	strb r0, [r2]
	ldr r0, [r4]
	ldr r2, _08033B58 @ =0x00000809
	adds r0, r0, r2
	b _08033B94
	.align 2, 0
_08033B50: .4byte gUnk_03006AC0
_08033B54: .4byte 0x00000803
_08033B58: .4byte 0x00000809
_08033B5C:
	adds r0, r3, #0
	bl sub_08042B60
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08033B7C
	ldr r0, [r4]
	ldr r2, _08033B78 @ =0x00000803
	adds r1, r0, r2
	ldrb r0, [r1]
	cmp r0, #9
	beq _08033B96
	movs r0, #9
	b _08033B8A
	.align 2, 0
_08033B78: .4byte 0x00000803
_08033B7C:
	ldr r0, [r4]
	ldr r2, _08033BDC @ =0x00000803
	adds r1, r0, r2
	ldrb r0, [r1]
	cmp r0, #0xa
	beq _08033B96
	movs r0, #0xa
_08033B8A:
	strb r0, [r1]
	ldr r0, [r4]
	ldr r1, _08033BE0 @ =0x00000809
	adds r0, r0, r1
	movs r1, #1
_08033B94:
	strb r1, [r0]
_08033B96:
	lsls r0, r5, #0x10
	asrs r1, r0, #0x10
	movs r0, #1
	rsbs r0, r0, #0
	cmp r1, r0
	bne _08033BA4
	b _08033CC2
_08033BA4:
	cmp r1, #1
	bne _08033C54
	movs r7, #0
	ldr r5, _08033BE4 @ =gUnk_03006AC0
	movs r6, #0
_08033BAE:
	ldr r0, [r5]
	movs r2, #0x8c
	lsls r2, r2, #4
	adds r0, r0, r2
	adds r1, r7, #2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl sub_08048CA4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xff
	bne _08033BE8
	ldr r0, [r5]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r0, r1
	lsrs r2, r6, #0x10
	movs r1, #0xff
	bl sub_080339AC
	b _08033BF8
	.align 2, 0
_08033BDC: .4byte 0x00000803
_08033BE0: .4byte 0x00000809
_08033BE4: .4byte gUnk_03006AC0
_08033BE8:
	ldr r0, [r5]
	movs r2, #0x8c
	lsls r2, r2, #4
	adds r0, r0, r2
	lsrs r2, r6, #0x10
	ldr r1, _08033C2C @ =0x0000FFFF
	bl sub_080339AC
_08033BF8:
	movs r0, #0x80
	lsls r0, r0, #9
	adds r4, r6, r0
	ldr r0, [r5]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r0, r1
	adds r1, r7, #3
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl sub_08048CA4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xff
	bne _08033C30
	ldr r0, [r5]
	movs r2, #0x8c
	lsls r2, r2, #4
	adds r0, r0, r2
	lsrs r2, r4, #0x10
	movs r1, #0xff
	bl sub_080339AC
	b _08033C40
	.align 2, 0
_08033C2C: .4byte 0x0000FFFF
_08033C30:
	ldr r0, [r5]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r0, r1
	lsrs r2, r4, #0x10
	ldr r1, _08033C50 @ =0x0000FFFF
	bl sub_080339AC
_08033C40:
	movs r2, #0x80
	lsls r2, r2, #0xa
	adds r6, r6, r2
	adds r7, #2
	cmp r7, #3
	bls _08033BAE
	b _08033CC2
	.align 2, 0
_08033C50: .4byte 0x0000FFFF
_08033C54:
	ldr r4, _08033CC8 @ =gUnk_03006AC0
	movs r5, #0x8c
	lsls r5, r5, #4
	ldr r0, [r4]
	adds r0, r0, r5
	movs r1, #2
	bl sub_08048CA4
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r0, [r4]
	adds r0, r0, r5
	movs r2, #0
	bl sub_080339AC
	ldr r0, [r4]
	adds r0, r0, r5
	movs r1, #3
	bl sub_08048CA4
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r0, [r4]
	adds r0, r0, r5
	movs r2, #1
	bl sub_080339AC
	ldr r0, [r4]
	adds r0, r0, r5
	movs r1, #4
	bl sub_08048CA4
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r0, [r4]
	adds r0, r0, r5
	movs r2, #2
	bl sub_080339AC
	ldr r0, [r4]
	adds r0, r0, r5
	movs r1, #5
	bl sub_08048CA4
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r0, [r4]
	adds r0, r0, r5
	movs r2, #3
	bl sub_080339AC
_08033CC2:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08033CC8: .4byte gUnk_03006AC0

	thumb_func_start sub_08033CCC
sub_08033CCC: @ 0x08033CCC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x14
	ldr r0, _08033CFC @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r1, _08033D00 @ =0x00000984
	adds r6, r0, r1
	ldr r0, [r6, #0x34]
	movs r1, #5
	bl __divsi3
	mov sb, r0
	ldrh r1, [r6, #0x38]
	movs r2, #0x38
	ldrsh r0, [r6, r2]
	cmp r0, #0
	bgt _08033D04
	ldr r5, [r6, #0x30]
	cmp r5, sb
	bgt _08033D82
	b _08033D0A
	.align 2, 0
_08033CFC: .4byte gUnk_03006AC0
_08033D00: .4byte 0x00000984
_08033D04:
	subs r0, r1, #1
	strh r0, [r6, #0x38]
	ldr r5, [r6, #0x30]
_08033D0A:
	ldr r2, [r6, #0x3c]
	lsls r4, r2, #2
	adds r4, r4, r2
	lsls r4, r4, #1
	subs r2, r2, r5
	movs r3, #0x38
	ldrsh r0, [r6, r3]
	movs r1, #0x1e
	subs r1, r1, r0
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #1
	muls r0, r2, r0
	movs r1, #0x1e
	bl __divsi3
	subs r4, r4, r0
	adds r0, r5, #0
	add r1, sp, #8
	movs r2, #5
	movs r3, #0
	bl sub_08001314
	add r0, sp, #8
	movs r1, #5
	bl sub_08001488
	ldr r0, _08033DD4 @ =gUnk_02007000
	movs r1, #6
	movs r2, #0x10
	add r3, sp, #8
	bl sub_08001284
	ldr r0, [r6, #0x30]
	cmp r0, sb
	bgt _08033D6A
	ldr r0, _08033DD8 @ =gUnk_03003364
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	beq _08033D6A
	ldr r0, _08033DDC @ =gUnk_03006AC0
	ldr r0, [r0]
	ldrb r0, [r0, #0xc]
	cmp r0, #2
	bne _08033D6A
	movs r4, #0
_08033D6A:
	str r4, [sp]
	ldr r1, [r6, #0x34]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #1
	str r0, [sp, #4]
	movs r0, #0xb
	movs r1, #0x10
	movs r2, #0xb
	movs r3, #2
	bl sub_08033700
_08033D82:
	ldr r0, _08033DDC @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0x63
	bls _08033D94
	b _08033F22
_08033D94:
	adds r5, r6, #0
	adds r5, #0xb4
	ldrb r1, [r5]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r7, r0, #3
	adds r4, r6, #0
	adds r4, #0x4c
	adds r0, r4, r7
	ldr r0, [r0]
	movs r1, #5
	bl __divsi3
	mov sb, r0
	adds r0, r6, #0
	adds r0, #0x90
	ldrh r2, [r0]
	movs r3, #0
	ldrsh r1, [r0, r3]
	mov sl, r5
	str r4, [sp, #0x10]
	adds r3, r0, #0
	cmp r1, #0
	bgt _08033DE0
	subs r0, #0x48
	adds r1, r0, r7
	ldr r1, [r1]
	mov r8, r0
	cmp r1, sb
	bgt _08033EB6
	b _08033DEA
	.align 2, 0
_08033DD4: .4byte gUnk_02007000
_08033DD8: .4byte gUnk_03003364
_08033DDC: .4byte gUnk_03006AC0
_08033DE0:
	subs r0, r2, #1
	strh r0, [r3]
	movs r0, #0x48
	adds r0, r0, r6
	mov r8, r0
_08033DEA:
	adds r0, r6, #0
	adds r0, #0x8c
	ldr r2, [r0]
	lsls r5, r2, #2
	adds r5, r5, r2
	lsls r5, r5, #1
	mov r1, sl
	ldrb r0, [r1]
	lsls r4, r0, #1
	adds r4, r4, r0
	lsls r4, r4, #3
	mov r1, r8
	adds r0, r1, r4
	ldr r7, [r0]
	subs r2, r2, r7
	movs r1, #0
	ldrsh r0, [r3, r1]
	movs r1, #0x1e
	subs r1, r1, r0
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #1
	muls r0, r2, r0
	movs r1, #0x1e
	bl __divsi3
	subs r5, r5, r0
	ldr r2, [sp, #0x10]
	adds r4, r2, r4
	ldr r4, [r4]
	cmp r4, #0
	beq _08033E48
	adds r0, r7, #0
	adds r0, #0x63
	movs r1, #0x64
	bl __divsi3
	add r1, sp, #8
	movs r2, #3
	movs r3, #0
	bl sub_08001314
	add r0, sp, #8
	movs r1, #3
	bl sub_08001488
	b _08033E5A
_08033E48:
	add r1, sp, #8
	movs r0, #0x20
	strb r0, [r1]
	movs r0, #0x8b
	strb r0, [r1, #1]
	movs r0, #0x8c
	strb r0, [r1, #2]
	adds r0, r1, #0
	strb r4, [r0, #3]
_08033E5A:
	ldr r0, _08033F38 @ =gUnk_02007000
	movs r1, #8
	movs r2, #0x11
	add r3, sp, #8
	bl sub_08001284
	mov r3, sl
	ldrb r1, [r3]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	add r0, r8
	ldr r0, [r0]
	cmp r0, sb
	bgt _08033E90
	ldr r0, _08033F3C @ =gUnk_03003364
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	beq _08033E90
	ldr r0, _08033F40 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldrb r0, [r0, #0xc]
	cmp r0, #2
	bne _08033E90
	movs r5, #0
_08033E90:
	mov r0, sl
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	ldr r1, [sp, #0x10]
	adds r0, r1, r0
	ldr r1, [r0]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r4, r0, #1
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #0xb
	movs r1, #0x11
	movs r2, #0xb
	movs r3, #3
	bl sub_08033700
_08033EB6:
	adds r1, r6, #0
	adds r1, #0x92
	ldrh r2, [r1]
	movs r3, #0
	ldrsh r0, [r1, r3]
	cmp r0, #0
	ble _08033F22
	subs r0, r2, #1
	strh r0, [r1]
	mov r1, sl
	ldrb r0, [r1]
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #3
	adds r0, r6, r1
	adds r0, #0x50
	movs r2, #0
	ldrsh r5, [r0, r2]
	ldr r4, _08033F44 @ =0x0000639C
	ldr r3, [sp, #0x10]
	adds r1, r3, r1
	ldr r0, [r1]
	cmp r0, #0
	bne _08033EE8
	movs r4, #0
_08033EE8:
	adds r0, r5, #0
	movs r1, #0x64
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add r1, sp, #8
	movs r2, #3
	movs r3, #0
	bl sub_08001314
	add r0, sp, #8
	movs r1, #3
	bl sub_08001488
	ldr r0, _08033F38 @ =gUnk_02007000
	movs r1, #0x17
	movs r2, #0x11
	add r3, sp, #8
	bl sub_08001284
	str r5, [sp]
	str r4, [sp, #4]
	movs r0, #0x1a
	movs r1, #0x11
	movs r2, #3
	movs r3, #4
	bl sub_08033700
_08033F22:
	bl sub_080345C8
	add sp, #0x14
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08033F38: .4byte gUnk_02007000
_08033F3C: .4byte gUnk_03003364
_08033F40: .4byte gUnk_03006AC0
_08033F44: .4byte 0x0000639C

	thumb_func_start sub_08033F48
sub_08033F48: @ 0x08033F48
	push {r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r0, _08033F74 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldr r1, _08033F78 @ =0x00000A44
	adds r0, r0, r1
	ldr r6, [r0]
	ldr r0, [r6, #8]
	movs r1, #5
	bl __divsi3
	adds r7, r0, #0
	ldrh r1, [r6, #0xc]
	movs r2, #0xc
	ldrsh r0, [r6, r2]
	cmp r0, #0
	bgt _08033F7C
	ldr r5, [r6, #4]
	cmp r5, r7
	bgt _08033FFA
	b _08033F82
	.align 2, 0
_08033F74: .4byte gUnk_03006AC0
_08033F78: .4byte 0x00000A44
_08033F7C:
	subs r0, r1, #1
	strh r0, [r6, #0xc]
	ldr r5, [r6, #4]
_08033F82:
	ldr r2, [r6, #0x10]
	lsls r4, r2, #2
	adds r4, r4, r2
	lsls r4, r4, #1
	subs r2, r2, r5
	movs r1, #0xc
	ldrsh r0, [r6, r1]
	movs r1, #0x1e
	subs r1, r1, r0
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #1
	muls r0, r2, r0
	movs r1, #0x1e
	bl __divsi3
	subs r4, r4, r0
	adds r0, r5, #0
	add r1, sp, #8
	movs r2, #5
	movs r3, #0
	bl sub_08001314
	add r0, sp, #8
	movs r1, #5
	bl sub_08001488
	ldr r0, _080340C0 @ =gUnk_02007000
	movs r1, #6
	movs r2, #0x10
	add r3, sp, #8
	bl sub_08001284
	ldr r0, [r6, #4]
	cmp r0, r7
	bgt _08033FE2
	ldr r0, _080340C4 @ =gUnk_03003364
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	beq _08033FE2
	ldr r0, _080340C8 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldrb r0, [r0, #0xc]
	cmp r0, #2
	bne _08033FE2
	movs r4, #0
_08033FE2:
	str r4, [sp]
	ldr r1, [r6, #8]
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #1
	str r0, [sp, #4]
	movs r0, #0xb
	movs r1, #0x10
	movs r2, #0xb
	movs r3, #2
	bl sub_08033700
_08033FFA:
	movs r2, #0x1a
	ldrsh r0, [r6, r2]
	movs r1, #5
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	movs r0, #0x18
	ldrsh r4, [r6, r0]
	adds r0, r4, #0
	adds r0, #0x3b
	movs r1, #0x3c
	bl __divsi3
	add r1, sp, #8
	movs r2, #3
	movs r3, #0
	bl sub_08001314
	add r0, sp, #8
	movs r1, #3
	bl sub_08001488
	ldr r0, _080340C0 @ =gUnk_02007000
	movs r1, #8
	movs r2, #0x11
	add r3, sp, #8
	bl sub_08001284
	movs r1, #0x18
	ldrsh r0, [r6, r1]
	cmp r0, r7
	bgt _08034054
	ldr r0, _080340C4 @ =gUnk_03003364
	ldr r0, [r0]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	beq _08034054
	ldr r0, _080340C8 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldrb r0, [r0, #0xc]
	cmp r0, #2
	bne _08034054
	movs r4, #0
_08034054:
	str r4, [sp]
	movs r2, #0x1a
	ldrsh r0, [r6, r2]
	str r0, [sp, #4]
	movs r0, #0xb
	movs r1, #0x11
	movs r2, #0xb
	movs r3, #5
	bl sub_08033700
	ldr r5, _080340C8 @ =gUnk_03006AC0
	ldr r0, [r5]
	ldr r2, _080340CC @ =0x00000A26
	adds r1, r0, r2
	ldrb r4, [r1]
	movs r6, #0x8c
	lsls r6, r6, #4
	adds r0, r0, r6
	adds r1, r4, #0
	bl sub_08048CA4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r4, #1
	ble _08034134
	cmp r0, #0x7f
	ble _08034134
	cmp r0, #0xff
	beq _08034134
	ldr r5, [r5]
	ldr r1, _080340D0 @ =0x00000A44
	adds r0, r5, r1
	ldr r1, [r0]
	subs r2, r4, #2
	lsls r2, r2, #1
	adds r0, r1, #0
	adds r0, #0x28
	adds r0, r0, r2
	ldrh r0, [r0]
	adds r1, #0x30
	adds r1, r1, r2
	ldrh r1, [r1]
	cmp r0, r1
	beq _080340D4
	str r0, [sp]
	str r1, [sp, #4]
	movs r0, #0x1a
	movs r1, #0x12
	movs r2, #3
	movs r3, #5
	bl sub_08033700
	b _08034134
	.align 2, 0
_080340C0: .4byte gUnk_02007000
_080340C4: .4byte gUnk_03003364
_080340C8: .4byte gUnk_03006AC0
_080340CC: .4byte 0x00000A26
_080340D0: .4byte 0x00000A44
_080340D4:
	adds r4, r5, r6
	ldr r2, _08034100 @ =0x00000A26
	adds r0, r5, r2
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_08048CA4
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	ldr r0, [r4, #8]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	bne _0803410C
	ldr r0, _08034104 @ =gUnk_02007000
	ldr r3, _08034108 @ =gUnk_080BABF0
	movs r1, #0x1a
	movs r2, #0x12
	bl sub_08001284
	b _08034134
	.align 2, 0
_08034100: .4byte 0x00000A26
_08034104: .4byte gUnk_02007000
_08034108: .4byte gUnk_080BABF0
_0803410C:
	adds r1, r2, #0
	subs r1, #0x80
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_080388E8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r2, _0803413C @ =0x0000095A
	adds r1, r5, r2
	ldrh r1, [r1]
	str r1, [sp]
	str r0, [sp, #4]
	movs r0, #0x1a
	movs r1, #0x12
	movs r2, #3
	movs r3, #5
	bl sub_08033700
_08034134:
	add sp, #0x10
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803413C: .4byte 0x0000095A

	thumb_func_start sub_08034140
sub_08034140: @ 0x08034140
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x1c
	movs r0, #0
	str r0, [sp, #0x18]
	ldr r1, _08034200 @ =gUnk_03006AC0
	ldr r0, [r1]
	ldr r2, [sp, #0x18]
	ldrb r0, [r0, #0xe]
	cmp r2, r0
	blt _0803415E
	b _08034416
_0803415E:
	movs r3, #0
	mov sl, r3
_08034162:
	ldr r4, _08034200 @ =gUnk_03006AC0
	ldr r2, [r4]
	ldr r1, _08034204 @ =0x00000C58
	adds r0, r2, r1
	add r0, sl
	ldr r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #0x14
	ands r0, r1
	cmp r0, #0
	beq _08034184
	movs r0, #0x80
	lsls r0, r0, #0x13
	ands r1, r0
	cmp r1, #0
	bne _08034184
	b _080343FE
_08034184:
	mov r3, sl
	adds r0, r3, r2
	ldr r4, _08034208 @ =0x00000D14
	adds r7, r0, r4
	ldr r1, [sp, #0x18]
	lsls r0, r1, #0x10
	lsrs r0, r0, #0x10
	ldrb r1, [r2, #0xd]
	ldrb r2, [r2, #0xc]
	mov r5, sp
	adds r5, #0x12
	str r5, [sp]
	add r4, sp, #0x14
	str r4, [sp, #4]
	add r3, sp, #0x10
	bl sub_080346C4
	ldrh r1, [r7, #0x38]
	movs r2, #0x38
	ldrsh r0, [r7, r2]
	add r3, sp, #0x10
	mov r8, r3
	cmp r0, #0
	bgt _080341B6
	b _080342D4
_080341B6:
	subs r0, r1, #1
	strh r0, [r7, #0x38]
	ldr r2, [r7, #0x3c]
	lsls r4, r2, #2
	adds r4, r4, r2
	lsls r4, r4, #1
	ldr r5, [r7, #0x30]
	subs r2, r2, r5
	movs r1, #0x38
	ldrsh r0, [r7, r1]
	movs r1, #0x1e
	subs r1, r1, r0
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #1
	muls r0, r2, r0
	movs r1, #0x1e
	bl __divsi3
	subs r4, r4, r0
	cmp r5, #0
	beq _0803420C
	ldr r2, _08034200 @ =gUnk_03006AC0
	ldr r0, [r2]
	ldr r3, _08034204 @ =0x00000C58
	adds r0, r0, r3
	add r0, sl
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #0x13
	ands r0, r1
	cmp r0, #0
	beq _0803420C
	movs r0, #3
	bl sub_080012D4
	b _08034212
	.align 2, 0
_08034200: .4byte gUnk_03006AC0
_08034204: .4byte 0x00000C58
_08034208: .4byte 0x00000D14
_0803420C:
	movs r0, #2
	bl sub_080012D4
_08034212:
	ldr r1, [r7, #0x34]
	ldr r0, _08034230 @ =0x0000270F
	cmp r1, r0
	ble _08034234
	ldr r0, [r7, #0x30]
	add r1, sp, #8
	movs r2, #5
	movs r3, #0
	bl sub_08001314
	add r0, sp, #8
	movs r1, #5
	bl sub_08001488
	b _08034248
	.align 2, 0
_08034230: .4byte 0x0000270F
_08034234:
	ldr r0, [r7, #0x30]
	add r1, sp, #8
	movs r2, #4
	movs r3, #0
	bl sub_08001314
	add r0, sp, #8
	movs r1, #4
	bl sub_08001488
_08034248:
	mov r0, r8
	ldrh r1, [r0]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov r3, sp
	ldrh r2, [r3, #0x12]
	ldr r0, _08034428 @ =gUnk_02007000
	add r3, sp, #8
	bl sub_08001284
	movs r0, #2
	bl sub_080012D4
	mov r1, sp
	ldrh r0, [r1, #0x12]
	lsls r0, r0, #5
	mov r2, r8
	ldrh r2, [r2]
	adds r0, r0, r2
	lsls r0, r0, #1
	ldr r3, _08034428 @ =gUnk_02007000
	adds r0, r0, r3
	ldr r2, _0803442C @ =0x0000209A
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #0x34]
	ldr r0, _08034430 @ =0x0000270F
	cmp r1, r0
	ble _08034294
	mov r3, r8
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
	mov r1, sp
	ldrh r0, [r1, #0x14]
	subs r0, #1
	strh r0, [r1, #0x14]
_08034294:
	ldr r0, [r7, #0x30]
	cmp r0, #0
	beq _080342B2
	ldr r2, _08034434 @ =gUnk_03006AC0
	ldr r0, [r2]
	ldr r3, _08034438 @ =0x00000C58
	adds r0, r0, r3
	add r0, sl
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #0x13
	ands r0, r1
	cmp r0, #0
	beq _080342B2
	movs r4, #0
_080342B2:
	mov r1, r8
	ldrh r0, [r1]
	adds r0, #5
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r2, sp
	ldrh r1, [r2, #0x12]
	ldrh r2, [r2, #0x14]
	str r4, [sp]
	ldr r4, [r7, #0x34]
	lsls r3, r4, #2
	adds r3, r3, r4
	lsls r3, r3, #1
	str r3, [sp, #4]
	movs r3, #2
	bl sub_08033700
_080342D4:
	ldr r3, _08034434 @ =gUnk_03006AC0
	ldr r0, [r3]
	ldrb r0, [r0, #0xd]
	cmp r0, #3
	beq _080342EC
	cmp r0, #5
	beq _080342EC
	cmp r0, #4
	beq _080342EC
	cmp r0, #2
	beq _080342EC
	b _080343FE
_080342EC:
	ldr r4, _08034434 @ =gUnk_03006AC0
	ldr r0, [r4]
	add r0, sl
	movs r1, #0xc5
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrh r0, [r0]
	bl sub_08048E50
	ldrb r1, [r0, #6]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _080343FE
	adds r3, r7, #0
	adds r3, #0x90
	ldrh r1, [r3]
	movs r2, #0
	ldrsh r0, [r3, r2]
	cmp r0, #0
	ble _080343FE
	subs r0, r1, #1
	strh r0, [r3]
	adds r0, r7, #0
	adds r0, #0x8c
	ldr r2, [r0]
	lsls r5, r2, #2
	adds r5, r5, r2
	lsls r5, r5, #1
	adds r6, r7, #0
	adds r6, #0xb4
	ldrb r0, [r6]
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #3
	adds r0, r7, #0
	adds r0, #0x48
	adds r0, r0, r1
	ldr r4, [r0]
	subs r2, r2, r4
	movs r1, #0
	ldrsh r0, [r3, r1]
	movs r1, #0x1e
	subs r1, r1, r0
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #1
	muls r0, r2, r0
	movs r1, #0x1e
	bl __divsi3
	subs r5, r5, r0
	mov sb, r5
	adds r4, #0x63
	adds r0, r4, #0
	movs r1, #0x64
	bl __divsi3
	add r1, sp, #8
	movs r2, #3
	movs r3, #0
	bl sub_08001314
	add r0, sp, #8
	movs r1, #3
	bl sub_08001488
	mov r5, r8
	ldrh r1, [r5]
	adds r1, #2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov r4, sp
	adds r4, #0x12
	ldrh r2, [r4]
	adds r2, #1
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	ldr r0, _08034428 @ =gUnk_02007000
	add r3, sp, #8
	bl sub_08001284
	ldrh r0, [r4]
	lsls r0, r0, #5
	ldrh r2, [r5]
	adds r0, r0, r2
	lsls r0, r0, #1
	ldr r3, _08034428 @ =gUnk_02007000
	adds r0, r0, r3
	adds r0, #0x40
	ldr r2, _0803443C @ =0x0000209B
	adds r1, r2, #0
	strh r1, [r0]
	ldrh r0, [r4]
	lsls r0, r0, #5
	ldrh r5, [r5]
	adds r0, r0, r5
	lsls r0, r0, #1
	adds r0, r0, r3
	adds r0, #0x42
	ldr r3, _08034440 @ =0x0000209C
	adds r1, r3, #0
	strh r1, [r0]
	ldrb r0, [r6]
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #3
	adds r0, r7, #0
	adds r0, #0x4c
	adds r0, r0, r1
	ldr r2, [r0]
	lsls r0, r2, #2
	adds r0, r0, r2
	lsls r3, r0, #1
	adds r1, r7, r1
	adds r1, #0x44
	ldrh r0, [r1]
	cmp r0, #0xff
	bne _080343DC
	movs r3, #1
_080343DC:
	mov r4, r8
	ldrh r0, [r4]
	adds r0, #5
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r2, sp
	ldrh r1, [r2, #0x12]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldrh r2, [r2, #0x14]
	mov r4, sb
	str r4, [sp]
	str r3, [sp, #4]
	movs r3, #3
	bl sub_08033700
_080343FE:
	movs r0, #0xe4
	lsls r0, r0, #2
	add sl, r0
	ldr r1, [sp, #0x18]
	adds r1, #1
	str r1, [sp, #0x18]
	ldr r2, _08034434 @ =gUnk_03006AC0
	ldr r0, [r2]
	ldrb r0, [r0, #0xe]
	cmp r1, r0
	bge _08034416
	b _08034162
_08034416:
	add sp, #0x1c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08034428: .4byte gUnk_02007000
_0803442C: .4byte 0x0000209A
_08034430: .4byte 0x0000270F
_08034434: .4byte gUnk_03006AC0
_08034438: .4byte 0x00000C58
_0803443C: .4byte 0x0000209B
_08034440: .4byte 0x0000209C

	thumb_func_start sub_08034444
sub_08034444: @ 0x08034444
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x18
	ldr r0, _080345AC @ =gUnk_02007000
	mov sl, r0
	ldr r4, _080345B0 @ =gUnk_03006AC0
	ldr r0, [r4]
	ldrb r1, [r0, #0xd]
	ldrb r2, [r0, #0xc]
	add r7, sp, #0x10
	movs r3, #0x12
	add r3, sp
	mov r8, r3
	str r3, [sp]
	add r0, sp, #0x14
	mov sb, r0
	str r0, [sp, #4]
	movs r0, #0
	adds r3, r7, #0
	bl sub_080346C4
	ldr r0, [r4]
	ldr r1, _080345B4 @ =0x00000DD4
	adds r0, r0, r1
	ldr r6, [r0]
	ldrh r1, [r6, #0xc]
	movs r2, #0xc
	ldrsh r0, [r6, r2]
	cmp r0, #0
	ble _0803450E
	subs r0, r1, #1
	strh r0, [r6, #0xc]
	ldr r2, [r6, #0x10]
	lsls r4, r2, #2
	adds r4, r4, r2
	lsls r4, r4, #1
	ldr r5, [r6, #4]
	subs r2, r2, r5
	movs r3, #0xc
	ldrsh r0, [r6, r3]
	movs r1, #0x1e
	subs r1, r1, r0
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #1
	muls r0, r2, r0
	movs r1, #0x1e
	bl __divsi3
	subs r4, r4, r0
	adds r0, r5, #0
	add r1, sp, #8
	movs r2, #4
	movs r3, #0
	bl sub_08001314
	add r0, sp, #8
	movs r1, #4
	bl sub_08001488
	ldrh r1, [r7]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov r0, r8
	ldrh r2, [r0]
	mov r0, sl
	add r3, sp, #8
	bl sub_08001284
	mov r1, r8
	ldrh r0, [r1]
	lsls r0, r0, #5
	ldrh r2, [r7]
	adds r0, r0, r2
	lsls r0, r0, #1
	ldr r3, _080345AC @ =gUnk_02007000
	adds r0, r0, r3
	ldr r2, _080345B8 @ =0x0000209A
	adds r1, r2, #0
	strh r1, [r0]
	ldrh r0, [r7]
	adds r0, #5
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r3, r8
	ldrh r1, [r3]
	mov r3, sb
	ldrh r2, [r3]
	str r4, [sp]
	ldr r4, [r6, #8]
	lsls r3, r4, #2
	adds r3, r3, r4
	lsls r3, r3, #1
	str r3, [sp, #4]
	movs r3, #2
	bl sub_08033700
_0803450E:
	movs r0, #0x18
	ldrsh r4, [r6, r0]
	adds r0, r4, #0
	adds r0, #0x3b
	movs r1, #0x3c
	bl __divsi3
	add r1, sp, #8
	movs r2, #3
	movs r3, #0
	bl sub_08001314
	add r0, sp, #8
	movs r1, #3
	bl sub_08001488
	ldrh r1, [r7]
	adds r1, #2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov r3, r8
	ldrh r2, [r3]
	adds r2, #1
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	mov r0, sl
	add r3, sp, #8
	bl sub_08001284
	mov r1, r8
	ldrh r0, [r1]
	lsls r0, r0, #5
	ldrh r2, [r7]
	adds r0, r0, r2
	lsls r0, r0, #1
	ldr r3, _080345BC @ =gUnk_02007040
	adds r0, r0, r3
	ldr r2, _080345C0 @ =0x000030A8
	adds r1, r2, #0
	strh r1, [r0]
	mov r3, r8
	ldrh r0, [r3]
	lsls r0, r0, #5
	ldrh r1, [r7]
	adds r0, r0, r1
	lsls r0, r0, #1
	ldr r2, _080345C4 @ =gUnk_02007042
	adds r0, r0, r2
	movs r3, #0x82
	lsls r3, r3, #6
	adds r1, r3, #0
	strh r1, [r0]
	ldrh r0, [r7]
	adds r0, #5
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r2, r8
	ldrh r1, [r2]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov r3, sb
	ldrh r2, [r3]
	str r4, [sp]
	movs r4, #0x1a
	ldrsh r3, [r6, r4]
	str r3, [sp, #4]
	movs r3, #5
	bl sub_08033700
	add sp, #0x18
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080345AC: .4byte gUnk_02007000
_080345B0: .4byte gUnk_03006AC0
_080345B4: .4byte 0x00000DD4
_080345B8: .4byte 0x0000209A
_080345BC: .4byte gUnk_02007040
_080345C0: .4byte 0x000030A8
_080345C4: .4byte gUnk_02007042

	thumb_func_start sub_080345C8
sub_080345C8: @ 0x080345C8
	push {r4, r5, r6, lr}
	sub sp, #8
	ldr r6, _08034620 @ =gUnk_03006AC0
	ldr r0, [r6]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r5, r0, r1
	ldr r3, _08034624 @ =0x00000A26
	adds r0, r0, r3
	ldrb r4, [r0]
	adds r1, r4, #0
	adds r0, r5, #0
	bl sub_08048CA4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r4, #1
	ble _080346BC
	cmp r0, #0x7f
	ble _080346BC
	cmp r0, #0xff
	beq _080346BC
	adds r0, r5, #0
	bl sub_08049388
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _0803462C
	ldr r0, [r6]
	subs r2, r4, #2
	lsls r2, r2, #1
	ldr r3, _08034628 @ =0x00000A28
	adds r1, r0, r3
	adds r1, r1, r2
	ldrh r3, [r1]
	movs r1, #0xa3
	lsls r1, r1, #4
	adds r0, r0, r1
	adds r0, r0, r2
	ldrh r0, [r0]
	b _08034646
	.align 2, 0
_08034620: .4byte gUnk_03006AC0
_08034624: .4byte 0x00000A26
_08034628: .4byte 0x00000A28
_0803462C:
	ldr r0, [r6]
	ldr r3, _0803465C @ =0x00000A44
	adds r0, r0, r3
	ldr r1, [r0]
	subs r2, r4, #2
	lsls r2, r2, #1
	adds r0, r1, #0
	adds r0, #0x28
	adds r0, r0, r2
	ldrh r3, [r0]
	adds r1, #0x30
	adds r1, r1, r2
	ldrh r0, [r1]
_08034646:
	cmp r3, r0
	beq _08034660
	str r3, [sp]
	str r0, [sp, #4]
	movs r0, #0x1a
	movs r1, #0x12
	movs r2, #3
	movs r3, #5
	bl sub_08033700
	b _080346BC
	.align 2, 0
_0803465C: .4byte 0x00000A44
_08034660:
	movs r1, #0xb3
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r1, [r0]
	adds r0, r5, #0
	bl sub_08048CA4
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	bne _08034694
	ldr r0, _0803468C @ =gUnk_02007000
	ldr r3, _08034690 @ =gUnk_080BABF0
	movs r1, #0x1a
	movs r2, #0x12
	bl sub_08001284
	b _080346BC
	.align 2, 0
_0803468C: .4byte gUnk_02007000
_08034690: .4byte gUnk_080BABF0
_08034694:
	adds r1, r2, #0
	subs r1, #0x80
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r5, #0
	bl sub_080388E8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r1, r5, #0
	adds r1, #0x9a
	ldrh r1, [r1]
	str r1, [sp]
	str r0, [sp, #4]
	movs r0, #0x1a
	movs r1, #0x12
	movs r2, #3
	movs r3, #5
	bl sub_08033700
_080346BC:
	add sp, #8
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_080346C4
sub_080346C4: @ 0x080346C4
	push {r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r3, #0
	ldr r6, [sp, #0x1c]
	ldr r7, [sp, #0x20]
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	lsls r1, r1, #0x10
	lsrs r3, r1, #0x10
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	cmp r3, #1
	bne _080346FC
	ldr r0, _0803470C @ =0x000001AB
	str r2, [sp]
	str r3, [sp, #4]
	bl sub_08012F60
	ldr r2, [sp]
	ldr r3, [sp, #4]
	cmp r0, #0x64
	bne _080346FC
	ldr r0, _08034710 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldrb r0, [r0, #0xe]
	cmp r0, #1
	bls _080346FC
	movs r3, #0
_080346FC:
	cmp r3, #5
	bls _08034702
	b _0803489A
_08034702:
	lsls r0, r3, #2
	ldr r1, _08034714 @ =_08034718
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0803470C: .4byte 0x000001AB
_08034710: .4byte gUnk_03006AC0
_08034714: .4byte _08034718
_08034718: @ jump table
	.4byte _08034730 @ case 0
	.4byte _08034766 @ case 1
	.4byte _080347B8 @ case 2
	.4byte _080347AC @ case 3
	.4byte _080347B8 @ case 4
	.4byte _080347B8 @ case 5
_08034730:
	cmp r4, #1
	beq _08034750
	cmp r4, #1
	bgt _0803473E
	cmp r4, #0
	beq _08034748
	b _08034896
_0803473E:
	cmp r4, #2
	beq _08034758
	cmp r4, #3
	beq _0803475C
	b _08034896
_08034748:
	movs r0, #1
	strh r0, [r5]
	movs r0, #2
	b _08034762
_08034750:
	movs r0, #0x10
	strh r0, [r5]
	movs r0, #2
	b _08034762
_08034758:
	movs r0, #1
	b _0803475E
_0803475C:
	movs r0, #0x10
_0803475E:
	strh r0, [r5]
	movs r0, #5
_08034762:
	strh r0, [r6]
	b _08034896
_08034766:
	cmp r4, #1
	beq _08034784
	cmp r4, #1
	bgt _08034774
	cmp r4, #0
	beq _0803477A
	b _08034794
_08034774:
	cmp r4, #2
	beq _08034788
	b _08034794
_0803477A:
	movs r0, #2
	strh r0, [r5]
	strh r0, [r6]
	movs r0, #0x15
	b _08034792
_08034784:
	movs r0, #2
	b _0803478A
_08034788:
	movs r0, #0x10
_0803478A:
	strh r0, [r5]
	movs r0, #5
	strh r0, [r6]
	movs r0, #7
_08034792:
	strh r0, [r7]
_08034794:
	ldr r0, _080347A8 @ =gUnk_03006AC0
	ldr r0, [r0]
	ldrb r0, [r0, #0xe]
	cmp r0, #1
	beq _080347A0
	b _0803489A
_080347A0:
	movs r0, #4
	strh r0, [r6]
	b _0803489A
	.align 2, 0
_080347A8: .4byte gUnk_03006AC0
_080347AC:
	movs r0, #2
	strh r0, [r5]
	movs r0, #4
	strh r0, [r6]
	movs r0, #0x15
	b _08034898
_080347B8:
	cmp r2, #3
	beq _08034818
	cmp r2, #1
	beq _08034818
	cmp r4, #1
	beq _080347F0
	cmp r4, #1
	bgt _080347CE
	cmp r4, #0
	beq _080347D4
	b _080347F8
_080347CE:
	cmp r4, #2
	beq _08034804
	b _0803480C
_080347D4:
	ldr r0, _080347E4 @ =gUnk_03006AC0
	ldr r1, [r0]
	ldrb r1, [r1, #0xe]
	mov ip, r0
	cmp r1, #1
	bne _080347E8
	movs r0, #2
	b _080347EA
	.align 2, 0
_080347E4: .4byte gUnk_03006AC0
_080347E8:
	movs r0, #1
_080347EA:
	strh r0, [r5]
	strh r4, [r6]
	b _08034888
_080347F0:
	movs r0, #0x10
	strh r0, [r5]
	movs r0, #0
	strh r0, [r6]
_080347F8:
	ldr r0, _08034800 @ =gUnk_03006AC0
	mov ip, r0
	b _08034888
	.align 2, 0
_08034800: .4byte gUnk_03006AC0
_08034804:
	movs r0, #0x10
	strh r0, [r5]
	movs r0, #1
	strh r0, [r6]
_0803480C:
	ldr r1, _08034814 @ =gUnk_03006AC0
	mov ip, r1
	b _08034888
	.align 2, 0
_08034814: .4byte gUnk_03006AC0
_08034818:
	ldr r1, _08034830 @ =gUnk_03006AC0
	ldr r0, [r1]
	ldrb r0, [r0, #0xe]
	mov ip, r1
	cmp r0, #2
	beq _08034842
	cmp r0, #2
	bgt _08034834
	cmp r0, #1
	beq _0803483A
	b _08034888
	.align 2, 0
_08034830: .4byte gUnk_03006AC0
_08034834:
	cmp r0, #3
	beq _0803485C
	b _08034888
_0803483A:
	movs r0, #2
	strh r0, [r5]
	movs r0, #4
	b _08034886
_08034842:
	cmp r4, #0
	beq _0803484C
	cmp r4, #1
	beq _08034854
	b _08034888
_0803484C:
	movs r0, #1
	strh r0, [r5]
	movs r0, #4
	b _08034886
_08034854:
	movs r0, #0x10
	strh r0, [r5]
	movs r0, #4
	b _08034886
_0803485C:
	cmp r4, #1
	beq _08034878
	cmp r4, #1
	bgt _0803486A
	cmp r4, #0
	beq _08034870
	b _08034888
_0803486A:
	cmp r4, #2
	beq _08034880
	b _08034888
_08034870:
	movs r0, #1
	strh r0, [r5]
	movs r0, #2
	b _08034886
_08034878:
	movs r0, #0x10
	strh r0, [r5]
	movs r0, #2
	b _08034886
_08034880:
	movs r0, #0x10
	strh r0, [r5]
	movs r0, #5
_08034886:
	strh r0, [r6]
_08034888:
	mov r1, ip
	ldr r0, [r1]
	ldrb r0, [r0, #0xe]
	cmp r0, #1
	bne _08034896
	movs r0, #0x15
	b _08034898
_08034896:
	movs r0, #8
_08034898:
	strh r0, [r7]
_0803489A:
	cmp r2, #3
	beq _080348C4
	cmp r2, #1
	beq _080348C4
	cmp r3, #5
	beq _080348C4
	ldrh r0, [r6]
	cmp r0, #2
	bne _080348B0
	movs r0, #0
	strh r0, [r6]
_080348B0:
	ldrh r0, [r6]
	cmp r0, #5
	bne _080348BA
	movs r0, #1
	strh r0, [r6]
_080348BA:
	ldrh r0, [r6]
	cmp r0, #4
	bne _080348C4
	movs r0, #0
	strh r0, [r6]
_080348C4:
	add sp, #8
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_080348CC
sub_080348CC: @ 0x080348CC
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r5, #0
	adds r4, #0xc4
	cmp r1, #0
	beq _08034964
	ldr r2, [r4, #0x30]
	subs r0, r2, r1
	ldr r3, [r4, #0x34]
	cmp r0, r3
	ble _080348E4
	subs r1, r2, r3
_080348E4:
	str r2, [r4, #0x3c]
	subs r0, r2, r1
	str r0, [r4, #0x30]
	cmp r1, #0
	ble _080348F4
	ldr r0, [r4, #0x40]
	adds r0, r0, r1
	str r0, [r4, #0x40]
_080348F4:
	ldr r0, [r4, #0x30]
	cmp r0, #0
	bgt _08034950
	movs r0, #0xd9
	lsls r0, r0, #1
	bl sub_08012F60
	cmp r0, #1
	bne _08034920
	ldr r0, _0803491C @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r0, r1
	cmp r0, r5
	bne _08034920
	ldr r0, [r4, #0x34]
	str r0, [r4, #0x30]
	b _08034950
	.align 2, 0
_0803491C: .4byte gUnk_03006AC0
_08034920:
	movs r0, #0
	str r0, [r4, #0x30]
	ldrh r0, [r5]
	cmp r0, #0x28
	beq _08034950
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #0x16
	orrs r0, r1
	str r0, [r5, #8]
	adds r1, r5, #0
	adds r1, #0x9e
	movs r0, #0xff
	strh r0, [r1]
	ldr r0, _08034960 @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r0, r1
	cmp r5, r0
	beq _08034950
	adds r0, r5, #0
	bl sub_0805B860
_08034950:
	ldr r0, [r4, #0x30]
	ldr r1, [r4, #0x34]
	cmp r0, r1
	ble _0803495A
	str r1, [r4, #0x30]
_0803495A:
	movs r0, #0x1e
	b _08034966
	.align 2, 0
_08034960: .4byte gUnk_03006AC0
_08034964:
	movs r0, #1
_08034966:
	strh r0, [r4, #0x38]
	ldr r0, _0803498C @ =gUnk_03006AC0
	ldr r4, [r0]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r4, r1
	cmp r5, r0
	bne _08034984
	bl sub_08033934
	ldr r1, _08034990 @ =0x00000A26
	adds r0, r4, r1
	ldrb r0, [r0]
	bl sub_08032E58
_08034984:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0803498C: .4byte gUnk_03006AC0
_08034990: .4byte 0x00000A26

	thumb_func_start sub_08034994
sub_08034994: @ 0x08034994
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r2, #0xc2
	lsls r2, r2, #1
	adds r0, r5, r2
	ldr r4, [r0]
	cmp r1, #0
	beq _08034A40
	ldr r2, [r4, #4]
	subs r0, r2, r1
	ldr r3, [r4, #8]
	cmp r0, r3
	ble _080349B0
	subs r1, r2, r3
_080349B0:
	str r2, [r4, #0x10]
	subs r0, r2, r1
	str r0, [r4, #4]
	cmp r1, #0
	ble _080349C0
	ldr r0, [r4, #0x14]
	adds r0, r0, r1
	str r0, [r4, #0x14]
_080349C0:
	ldr r0, [r4, #4]
	cmp r0, #0
	bgt _08034A28
	movs r0, #0xd9
	lsls r0, r0, #1
	bl sub_08012F60
	cmp r0, #1
	bne _080349EC
	ldr r0, _080349E8 @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r0, r1
	cmp r0, r5
	bne _080349EC
	ldr r0, [r4, #8]
	str r0, [r4, #4]
	b _08034A28
	.align 2, 0
_080349E8: .4byte gUnk_03006AC0
_080349EC:
	movs r6, #0
	str r6, [r4, #4]
	ldr r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #0x16
	orrs r0, r1
	str r0, [r5, #8]
	adds r1, r5, #0
	adds r1, #0x9e
	movs r0, #0xff
	strh r0, [r1]
	ldr r0, _08034A38 @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r2, #0x8c
	lsls r2, r2, #4
	adds r0, r0, r2
	cmp r5, r0
	beq _08034A16
	adds r0, r5, #0
	bl sub_0805B860
_08034A16:
	movs r1, #0xc2
	lsls r1, r1, #1
	adds r0, r5, r1
	ldr r0, [r0]
	strh r6, [r0, #0x18]
	ldr r0, [r5, #8]
	ldr r1, _08034A3C @ =0xFFF7FFFF
	ands r0, r1
	str r0, [r5, #8]
_08034A28:
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	cmp r0, r1
	ble _08034A32
	str r1, [r4, #4]
_08034A32:
	movs r0, #0x1e
	b _08034A42
	.align 2, 0
_08034A38: .4byte gUnk_03006AC0
_08034A3C: .4byte 0xFFF7FFFF
_08034A40:
	movs r0, #1
_08034A42:
	strh r0, [r4, #0xc]
	ldr r0, _08034A68 @ =gUnk_03006AC0
	ldr r4, [r0]
	movs r2, #0x8c
	lsls r2, r2, #4
	adds r0, r4, r2
	cmp r5, r0
	bne _08034A60
	bl sub_08033934
	ldr r1, _08034A6C @ =0x00000A26
	adds r0, r4, r1
	ldrb r0, [r0]
	bl sub_08032E58
_08034A60:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08034A68: .4byte gUnk_03006AC0
_08034A6C: .4byte 0x00000A26

	thumb_func_start sub_08034A70
sub_08034A70: @ 0x08034A70
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r5, #0
	adds r7, #0xc4
	movs r1, #0xbc
	lsls r1, r1, #1
	adds r0, r5, r1
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, #0x44
	adds r4, r7, r0
	adds r0, r5, #0
	bl sub_08049388
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08034B64
	cmp r6, #0
	beq _08034B3E
	ldr r1, [r4, #4]
	subs r0, r1, r6
	ldr r2, [r4, #8]
	cmp r0, r2
	ble _08034AA8
	subs r6, r1, r2
_08034AA8:
	movs r2, #0xa8
	lsls r2, r2, #1
	adds r0, r5, r2
	str r1, [r0]
	ldr r0, [r4, #4]
	subs r0, r0, r6
	str r0, [r4, #4]
	cmp r0, #0
	bgt _08034B2C
	movs r0, #0xd9
	lsls r0, r0, #1
	bl sub_08012F60
	cmp r0, #1
	bne _08034AE0
	ldr r0, _08034ADC @ =gUnk_03006AC0
	ldr r0, [r0]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r0, r1
	cmp r0, r5
	bne _08034AE0
	ldr r0, [r4, #8]
	str r0, [r4, #4]
	b _08034B2C
	.align 2, 0
_08034ADC: .4byte gUnk_03006AC0
_08034AE0:
	movs r0, #0
	str r0, [r4, #4]
	movs r2, #0xbc
	lsls r2, r2, #1
	adds r0, r5, r2
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, r5, r0
	movs r1, #0x84
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0xff
	beq _08034B26
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r6, #0
	bl sub_08063A00
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xc
	beq _08034B20
	adds r0, r6, #0
	bl sub_08063A00
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xd
	bne _08034B26
_08034B20:
	adds r0, r5, #0
	bl sub_080495C0
_08034B26:
	adds r0, r5, #0
	bl sub_0803AD88
_08034B2C:
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	cmp r0, r1
	ble _08034B36
	str r1, [r4, #4]
_08034B36:
	adds r1, r7, #0
	adds r1, #0x90
	movs r0, #0x1e
	b _08034B46
_08034B3E:
	movs r2, #0xaa
	lsls r2, r2, #1
	adds r1, r5, r2
	movs r0, #1
_08034B46:
	strh r0, [r1]
	ldr r0, _08034B6C @ =gUnk_03006AC0
	ldr r4, [r0]
	movs r1, #0x8c
	lsls r1, r1, #4
	adds r0, r4, r1
	cmp r5, r0
	bne _08034B64
	bl sub_08033934
	ldr r2, _08034B70 @ =0x00000A26
	adds r0, r4, r2
	ldrb r0, [r0]
	bl sub_08032E58
_08034B64:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08034B6C: .4byte gUnk_03006AC0
_08034B70: .4byte 0x00000A26

	thumb_func_start sub_08034B74
sub_08034B74: @ 0x08034B74
	push {r4, r5, lr}
	mov ip, r0
	adds r3, r1, #0
	mov r5, ip
	adds r5, #0xc4
	movs r0, #0xbc
	lsls r0, r0, #1
	add r0, ip
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, #0x44
	adds r2, r5, r0
	cmp r3, #0
	beq _08034BC6
	movs r0, #0xc
	ldrsh r1, [r2, r0]
	adds r0, r1, r3
	ldr r4, _08034BD4 @ =0x0000639C
	cmp r0, r4
	ble _08034BA2
	subs r3, r4, r1
_08034BA2:
	ldrh r1, [r2, #0xc]
	movs r0, #0xac
	lsls r0, r0, #1
	add r0, ip
	strh r1, [r0]
	ldrh r0, [r2, #0xc]
	adds r0, r0, r3
	strh r0, [r2, #0xc]
	lsls r0, r0, #0x10
	cmp r0, #0
	bgt _08034BBC
	movs r0, #0
	strh r0, [r2, #0xc]
_08034BBC:
	movs r1, #0xc
	ldrsh r0, [r2, r1]
	cmp r0, r4
	ble _08034BC6
	strh r4, [r2, #0xc]
_08034BC6:
	adds r1, r5, #0
	adds r1, #0x92
	movs r0, #1
	strh r0, [r1]
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08034BD4: .4byte 0x0000639C

	thumb_func_start sub_08034BD8
sub_08034BD8: @ 0x08034BD8
	push {lr}
	ldr r1, _08034C08 @ =gUnk_03006AC0
	ldr r3, [r1]
	ldr r2, _08034C0C @ =0x00001A94
	adds r1, r3, r2
	ldrb r2, [r1]
	lsls r1, r2, #3
	subs r1, r1, r2
	lsls r1, r1, #2
	ldr r2, _08034C10 @ =gUnk_08B801CC
	adds r1, r1, r2
	ldr r2, _08034C14 @ =0x00001A90
	adds r3, r3, r2
	str r0, [r3]
	cmp r0, #1
	bne _08034C18
	ldrb r0, [r1, #0x11]
	cmp r0, #0xff
	beq _08034C20
	movs r0, #1
	movs r1, #1
	bl sub_0800471C
	b _08034C20
	.align 2, 0
_08034C08: .4byte gUnk_03006AC0
_08034C0C: .4byte 0x00001A94
_08034C10: .4byte gUnk_08B801CC
_08034C14: .4byte 0x00001A90
_08034C18:
	movs r0, #1
	movs r1, #0
	bl sub_0800471C
_08034C20:
	pop {r0}
	bx r0

	thumb_func_start sub_08034C24
sub_08034C24: @ 0x08034C24
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r7, r1, #0x10
	ldrb r1, [r4, #4]
	lsls r0, r1, #3
	subs r0, r0, r1
	lsls r0, r0, #2
	ldr r1, _08034C7C @ =gUnk_08B801CC
	adds r0, r0, r1
	movs r1, #0xa
	ldrsh r3, [r4, r1]
	movs r1, #0x98
	subs r6, r1, r3
	ldrb r2, [r0, #3]
	movs r5, #8
	ldrsh r1, [r4, r5]
	ldrh r0, [r0, #4]
	ldr r5, _08034C80 @ =0xFFFFFF00
	adds r0, r0, r5
	asrs r0, r0, #1
	subs r5, r1, r0
	subs r2, r2, r3
	subs r0, r2, r6
	muls r0, r5, r0
	asrs r0, r0, #6
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #8
	cmp r7, r2
	blt _08034C6E
	subs r0, r7, r6
	muls r0, r5, r0
	asrs r0, r0, #6
	ldrh r4, [r4, #8]
	adds r0, r0, r4
	adds r0, #8
_08034C6E:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08034C7C: .4byte gUnk_08B801CC
_08034C80: .4byte 0xFFFFFF00

	thumb_func_start sub_08034C84
sub_08034C84: @ 0x08034C84
	strb r1, [r0, #0x12]
	bx lr

	thumb_func_start sub_08034C88
sub_08034C88: @ 0x08034C88
	push {r4, r5, r6, lr}
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	lsls r2, r2, #0x10
	lsrs r4, r2, #0x10
	cmp r6, #2
	beq _08034CC8
	movs r0, #0
	bl sub_08011104
	ldr r1, _08034CC4 @ =0x0004FFC0
	lsls r3, r5, #0x11
	lsrs r3, r3, #0x10
	movs r0, #0
	adds r2, r4, #0
	bl sub_0801015C
	movs r0, #0
	adds r1, r5, #0
	bl sub_08011144
	lsls r1, r6, #0x18
	lsrs r1, r1, #0x18
	movs r0, #0
	bl sub_08011174
	b _08034CD6
	.align 2, 0
_08034CC4: .4byte 0x0004FFC0
_08034CC8:
	movs r0, #0
	movs r1, #2
	bl sub_080111FC
	movs r0, #0
	bl sub_080111D8
_08034CD6:
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_08034CDC
sub_08034CDC: @ 0x08034CDC
	push {lr}
	movs r0, #0
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _08034CF4
	cmp r0, #3
	beq _08034CF4
	cmp r0, #0
	bne _08034CF8
_08034CF4:
	movs r0, #1
	b _08034CFA
_08034CF8:
	movs r0, #0
_08034CFA:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08034D00
sub_08034D00: @ 0x08034D00
	push {lr}
	movs r0, #0
	bl sub_08011328
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _08034D16
	movs r0, #0
	bl sub_080112E8
_08034D16:
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08034D1C
sub_08034D1C: @ 0x08034D1C
	push {lr}
	bl sub_08031E2C
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08034D28
sub_08034D28: @ 0x08034D28
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r5, #0
	movs r4, #0
	adds r7, r6, #0
	bl sub_08009F0C
	adds r0, r6, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800A6C0
	adds r0, r6, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	strh r5, [r6, #0x28]
	strh r5, [r6, #0x2a]
	adds r6, #0x2c
	adds r0, r6, #0
	bl sub_08009F0C
	adds r0, r6, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800A6C0
	adds r0, r6, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	strh r4, [r6, #0x28]
	strh r4, [r6, #0x2a]
	adds r6, r7, #0
	adds r6, #0x58
	adds r0, r6, #0
	bl sub_08009F0C
	adds r0, r6, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800A6C0
	adds r0, r6, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	strh r4, [r6, #0x28]
	strh r4, [r6, #0x2a]
	adds r6, #0x2c
	adds r0, r6, #0
	bl sub_08009F0C
	adds r0, r6, #0
	movs r1, #0
	movs r2, #2
	bl sub_0800A6C0
	adds r0, r6, #0
	movs r1, #2
	movs r2, #2
	bl sub_0800A6C4
	strh r4, [r6, #0x28]
	strh r4, [r6, #0x2a]
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08034DB8
sub_08034DB8: @ 0x08034DB8
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	movs r7, #0
_08034DC0:
	adds r0, r5, #0
	bl sub_0800A7A0
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08034DEC
	ldrh r1, [r5, #0x28]
	ldrh r0, [r6, #6]
	subs r1, r1, r0
	ldrh r2, [r5, #0x2a]
	ldrh r0, [r6, #0xa]
	subs r2, r2, r0
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	adds r0, r5, #0
	bl sub_0800A678
	adds r0, r5, #0
	bl sub_08009FF8
_08034DEC:
	adds r4, r5, #0
	adds r4, #0x2c
	adds r0, r4, #0
	bl sub_0800A7A0
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08034E1C
	ldrh r1, [r4, #0x28]
	ldrh r0, [r6, #6]
	subs r1, r1, r0
	ldrh r2, [r4, #0x2a]
	ldrh r0, [r6, #0xa]
	subs r2, r2, r0
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	adds r0, r4, #0
	bl sub_0800A678
	adds r0, r4, #0
	bl sub_08009FF8
_08034E1C:
	adds r7, #2
	adds r5, #0x58
	cmp r7, #3
	bls _08034DC0
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08034E2C
sub_08034E2C: @ 0x08034E2C
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r4, #0
	bl sub_0800A7A0
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08034E42
	adds r0, r4, #0
	bl sub_0800A778
_08034E42:
	adds r4, #0x2c
	adds r0, r4, #0
	bl sub_0800A7A0
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08034E56
	adds r0, r4, #0
	bl sub_0800A778
_08034E56:
	adds r4, r5, #0
	adds r4, #0x58
	adds r0, r4, #0
	bl sub_0800A7A0
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08034E6C
	adds r0, r4, #0
	bl sub_0800A778
_08034E6C:
	adds r4, r5, #0
	adds r4, #0x84
	adds r0, r4, #0
	bl sub_0800A7A0
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08034E82

