.include "macros.inc"
.file "auto_06_800499C0_bss"

# 0x800499C0..0x8004F871 | size: 0x5EB1
.section .bss, "wa", @nobits
.balign 8

# .bss:0x0 | 0x800499C0 | size: 0x4
.obj lbl_800499C0, global
	.skip 0x4
.endobj lbl_800499C0

# .bss:0x4 | 0x800499C4 | size: 0x1C
.obj lbl_800499C4, global
	.skip 0x1C
.endobj lbl_800499C4

# .bss:0x20 | 0x800499E0 | size: 0x20
.obj DriveInfo_800499E0, global
	.skip 0x20
.endobj DriveInfo_800499E0

# .bss:0x40 | 0x80049A00 | size: 0x30
.obj gap_06_80049A00_bss, global
.hidden gap_06_80049A00_bss
	.skip 0x30
.endobj gap_06_80049A00_bss

# .bss:0x70 | 0x80049A30 | size: 0x44
.obj __OSErrorTable, global
	.skip 0x44
.endobj __OSErrorTable

# .bss:0xB4 | 0x80049A74 | size: 0xC
.obj gap_06_80049A74_bss, global
.hidden gap_06_80049A74_bss
	.skip 0xC
.endobj gap_06_80049A74_bss

# .bss:0xC0 | 0x80049A80 | size: 0x20
.obj lbl_80049A80, global
	.skip 0x20
.endobj lbl_80049A80

# .bss:0xE0 | 0x80049AA0 | size: 0x54
.obj Scb_80049AA0, global
	.skip 0x54
.endobj Scb_80049AA0

# .bss:0x134 | 0x80049AF4 | size: 0x4
.obj gap_06_80049AF4_bss, global
.hidden gap_06_80049AF4_bss
	.skip 0x4
.endobj gap_06_80049AF4_bss

# .bss:0x138 | 0x80049AF8 | size: 0x100
.obj RunQueue_80049AF8, global
	.skip 0x100
.endobj RunQueue_80049AF8

# .bss:0x238 | 0x80049BF8 | size: 0x8F8
.obj gap_06_80049BF8_bss, global
.hidden gap_06_80049BF8_bss
	.skip 0x8F8
.endobj gap_06_80049BF8_bss

# .bss:0xB30 | 0x8004A4F0 | size: 0xC0
.obj Ecb_8004A4F0, global
	.skip 0xC0
.endobj Ecb_8004A4F0

# .bss:0xBF0 | 0x8004A5B0 | size: 0x80
.obj Packet_8004A5B0, global
	.skip 0x80
.endobj Packet_8004A5B0

# .bss:0xC70 | 0x8004A630 | size: 0xA0
.obj lbl_8004A630, global
	.skip 0xA0
.endobj lbl_8004A630

# .bss:0xD10 | 0x8004A6D0 | size: 0x20
.obj TypeTime_8004A6D0, global
	.skip 0x20
.endobj TypeTime_8004A6D0

# .bss:0xD30 | 0x8004A6F0 | size: 0x20
.obj lbl_8004A6F0, global
	.skip 0x20
.endobj lbl_8004A6F0

# .bss:0xD50 | 0x8004A710 | size: 0x40
.obj lbl_8004A710, global
	.skip 0x40
.endobj lbl_8004A710

# .bss:0xD90 | 0x8004A750 | size: 0x60
.obj lbl_8004A750, global
	.skip 0x60
.endobj lbl_8004A750

# .bss:0xDF0 | 0x8004A7B0 | size: 0x3C
.obj CommandList_8004A7B0, global
	.skip 0x3C
.endobj CommandList_8004A7B0

# .bss:0xE2C | 0x8004A7EC | size: 0x2C
.obj gap_06_8004A7EC_bss, global
.hidden gap_06_8004A7EC_bss
	.skip 0x2C
.endobj gap_06_8004A7EC_bss

# .bss:0xE58 | 0x8004A818 | size: 0x28
.obj AlarmForTimeout_8004A818, global
	.skip 0x28
.endobj AlarmForTimeout_8004A818

# .bss:0xE80 | 0x8004A840 | size: 0x40
.obj lbl_8004A840, global
	.skip 0x40
.endobj lbl_8004A840

# .bss:0xEC0 | 0x8004A880 | size: 0x20
.obj BB2_8004A880, global
	.skip 0x20
.endobj BB2_8004A880

# .bss:0xEE0 | 0x8004A8A0 | size: 0x20
.obj lbl_8004A8A0, global
	.skip 0x20
.endobj lbl_8004A8A0

# .bss:0xF00 | 0x8004A8C0 | size: 0x30
.obj DummyCommandBlock_8004A8C0, global
	.skip 0x30
.endobj DummyCommandBlock_8004A8C0

# .bss:0xF30 | 0x8004A8F0 | size: 0x28
.obj lbl_8004A8F0, global
	.skip 0x28
.endobj lbl_8004A8F0

# .bss:0xF58 | 0x8004A918 | size: 0x20
.obj WaitingQueue_8004A918, global
	.skip 0x20
.endobj WaitingQueue_8004A918

# .bss:0xF78 | 0x8004A938 | size: 0x3F
.obj bb2Buf_8004A938, global
	.skip 0x3F
.endobj bb2Buf_8004A938

# .bss:0xFB7 | 0x8004A977 | size: 0x1
.obj gap_06_8004A977_bss, global
.hidden gap_06_8004A977_bss
	.skip 0x1
.endobj gap_06_8004A977_bss

# .bss:0xFB8 | 0x8004A978 | size: 0x30
.obj block$16_8004A978, global
	.skip 0x30
.endobj block$16_8004A978

# .bss:0xFE8 | 0x8004A9A8 | size: 0xF0
.obj lbl_8004A9A8, global
	.skip 0xF0
.endobj lbl_8004A9A8

# .bss:0x10D8 | 0x8004AA98 | size: 0x58
.obj lbl_8004AA98, global
	.skip 0x58
.endobj lbl_8004AA98

# .bss:0x1130 | 0x8004AAF0 | size: 0x40
.obj lbl_8004AAF0, global
	.skip 0x40
.endobj lbl_8004AAF0

# .bss:0x1170 | 0x8004AB30 | size: 0x20
.obj lbl_8004AB30, global
	.skip 0x20
.endobj lbl_8004AB30

# .bss:0x1190 | 0x8004AB50 | size: 0x30
.obj lbl_8004AB50, global
	.skip 0x30
.endobj lbl_8004AB50

# .bss:0x11C0 | 0x8004AB80 | size: 0x78
.obj lbl_8004AB80, global
	.skip 0x78
.endobj lbl_8004AB80

# .bss:0x1238 | 0x8004ABF8 | size: 0x10
.obj lbl_8004ABF8, global
	.skip 0x10
.endobj lbl_8004ABF8

# .bss:0x1248 | 0x8004AC08 | size: 0x40
.obj lbl_8004AC08, global
	.skip 0x40
.endobj lbl_8004AC08

# .bss:0x1288 | 0x8004AC48 | size: 0x80
.obj FifoObj_8004AC48, global
	.skip 0x80
.endobj FifoObj_8004AC48

# .bss:0x1308 | 0x8004ACC8 | size: 0x5B0
.obj lbl_8004ACC8, global
	.skip 0x5B0
.endobj lbl_8004ACC8

# .bss:0x18B8 | 0x8004B278 | size: 0x100
.obj __atexit_funcs_8004B278, global
	.skip 0x100
.endobj __atexit_funcs_8004B278

# .bss:0x19B8 | 0x8004B378 | size: 0x38
.obj lbl_8004B378, global
	.skip 0x38
.endobj lbl_8004B378

# .bss:0x19F0 | 0x8004B3B0 | size: 0x100
.obj lbl_8004B3B0, global
	.skip 0x100
.endobj lbl_8004B3B0

# .bss:0x1AF0 | 0x8004B4B0 | size: 0x100
.obj lbl_8004B4B0, global
	.skip 0x100
.endobj lbl_8004B4B0

# .bss:0x1BF0 | 0x8004B5B0 | size: 0x100
.obj lbl_8004B5B0, global
	.skip 0x100
.endobj lbl_8004B5B0

# .bss:0x1CF0 | 0x8004B6B0 | size: 0x28
.obj lbl_8004B6B0, global
	.skip 0x28
.endobj lbl_8004B6B0

# .bss:0x1D18 | 0x8004B6D8 | size: 0x4
.obj gTRKBigEndian, global
	.skip 0x4
.endobj gTRKBigEndian

# .bss:0x1D1C | 0x8004B6DC | size: 0x4
.obj gap_06_8004B6DC_bss, global
.hidden gap_06_8004B6DC_bss
	.skip 0x4
.endobj gap_06_8004B6DC_bss

# .bss:0x1D20 | 0x8004B6E0 | size: 0x19B0
.obj lbl_8004B6E0, global
	.skip 0x19B0
.endobj lbl_8004B6E0

# .bss:0x36D0 | 0x8004D090 | size: 0x4
.obj gTRKInputPendingPtr, global
	.skip 0x4
.endobj gTRKInputPendingPtr

# .bss:0x36D4 | 0x8004D094 | size: 0x14
.obj lbl_8004D094, global
	.skip 0x14
.endobj lbl_8004D094

# .bss:0x36E8 | 0x8004D0A8 | size: 0x8
.obj lbl_8004D0A8, global
	.skip 0x8
.endobj lbl_8004D0A8

# .bss:0x36F0 | 0x8004D0B0 | size: 0x8
.obj lbl_8004D0B0, global
	.skip 0x8
.endobj lbl_8004D0B0

# .bss:0x36F8 | 0x8004D0B8 | size: 0x2
.obj TRK_saved_exceptionID_8004D0B8, global
	.skip 0x2
.endobj TRK_saved_exceptionID_8004D0B8

# .bss:0x36FA | 0x8004D0BA | size: 0x2
.obj gap_06_8004D0BA_bss, global
.hidden gap_06_8004D0BA_bss
	.skip 0x2
.endobj gap_06_8004D0BA_bss

# .bss:0x36FC | 0x8004D0BC | size: 0xA4
.obj gTRKState, global
	.skip 0xA4
.endobj gTRKState

# .bss:0x37A0 | 0x8004D160 | size: 0x430
.obj gTRKCPUState, global
	.skip 0x430
.endobj gTRKCPUState

# .bss:0x3BD0 | 0x8004D590 | size: 0x94
.obj gTRKSaveState, global
	.skip 0x94
.endobj gTRKSaveState

# .bss:0x3C64 | 0x8004D624 | size: 0x14
.obj lbl_8004D624, global
	.skip 0x14
.endobj lbl_8004D624

# .bss:0x3C78 | 0x8004D638 | size: 0x8
.obj lbl_8004D638, global
	.skip 0x8
.endobj lbl_8004D638

# .bss:0x3C80 | 0x8004D640 | size: 0x4
.obj TRK_mainError_8004D640, global
	.skip 0x4
.endobj TRK_mainError_8004D640

# .bss:0x3C84 | 0x8004D644 | size: 0x4
.obj gap_06_8004D644_bss, global
.hidden gap_06_8004D644_bss
	.skip 0x4
.endobj gap_06_8004D644_bss

# .bss:0x3C88 | 0x8004D648 | size: 0x111C
.obj lbl_8004D648, global
	.skip 0x111C
.endobj lbl_8004D648

# .bss:0x4DA4 | 0x8004E764 | size: 0x110C
.obj lbl_8004E764, global
	.skip 0x110C
.endobj lbl_8004E764

# .bss:0x5EB0 | 0x8004F870 | size: 0x1
.obj lbl_8004F870, global
	.skip 0x1
.endobj lbl_8004F870
