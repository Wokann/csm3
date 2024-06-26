#include "global.h"
#include "main.h"

extern void sub_08001CBC(const u32 *arr0, struct Unk_08001CBC *arr1); // const?
extern const int *sub_08001D3C(u16 a, u16 b);
extern void sub_08010D40(u32 *r0, u16 r1, u16 r2);

extern u16 gUnk_03002990[];
extern u32 *gUnk_030029AC;

u16 sub_08004544(void)
{
    return gUnk_03002990[0] & 7;
}

void sub_08004554(u16 r0)
{
    gUnk_03002990[0] = (gUnk_03002990[0] & 0xFFF8) | r0;
}

void sub_08004570(u32 *r0)
{
    struct Unk_08001CBC temp;
    gUnk_030029AC = r0;
    sub_08001CBC(sub_08001D3C(3, 0), &temp);
    CpuFastSet(temp.unk10, r0, temp.unk4 << 9 >> 11); // ?
}

u32 *sub_080045A4(void)
{
    return gUnk_030029AC;
}

void sub_080045B0(u32 *r0)
{
    struct Unk_08001CBC temp;
    gUnk_030029AC = r0;
    sub_08001CBC(sub_08001D3C(3, 1), &temp);
    CpuFastSet(temp.unk10, r0, (temp.unk4 / 4) & 0x1FFFFF); // ?
}

void sub_080045E4(u16 r0, u16 r1)
{
    struct Unk_08001CBC temp;
    sub_08001CBC(sub_08001D3C(3, 0), &temp);
    sub_08010D40(temp.unk14, r0, r1);
}

u16 sub_08004614(u32 r0, u32 r1, u32 r2, u32 r3, u32 sp10, u32 sp14, u32 sp18)
{
    u32 v1 = r2 | (r1 | r0);
    r3 <<= 0x10;
    sp10 <<= 0x10;
    return  v1 | sp14 | sp18 | (r3 >> 8 | sp10 >> 14);
}

bool32 sub_0800463C(u16 r0)
{
    u32 zero = 0;

    return (gUnk_03002990[zero] & (0x100 << r0)) != zero;
}

void sub_08004658(u16 r0, u16 *r1, u16 *r2, u16 *r3)
{
    u16 r4 = gUnk_03002990[0];

    r4 = (gUnk_03002990 + 1)[r0]; // TODO:find the real compiler I guess?
    *r1 = 0x80 & r4;
    *r2 = 3 & r4;
    *r3 = 0xc000 & r4;
}

void sub_08004684(u16 r0, u16 *r1, u16 *r2)
{
    u16 r3 = gUnk_03002990[r0];

    r3 = (gUnk_03002990 + 1)[r0]; // TODO:find the real compiler I guess?
    *r1 = (0x1f00 & r3) >> 8;
    *r2 = (0xc & r3) >> 2;
}
