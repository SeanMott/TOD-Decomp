.include "macros.inc"
.file "auto_08_8004FAF0_sbss"

# 0x8004FAF0..0x8004FD85 | size: 0x295
.section .sbss, "wa", @nobits
.balign 8

# .sbss:0x0 | 0x8004FAF0 | size: 0x4
.obj BootInfo_8004FAF0, global
	.skip 0x4
.endobj BootInfo_8004FAF0

# .sbss:0x4 | 0x8004FAF4 | size: 0x4
.obj FstStart_8004FAF4, global
	.skip 0x4
.endobj FstStart_8004FAF4

# .sbss:0x8 | 0x8004FAF8 | size: 0x4
.obj FstStringStart_8004FAF8, global
	.skip 0x4
.endobj FstStringStart_8004FAF8

# .sbss:0xC | 0x8004FAFC | size: 0x4
.obj MaxEntryNum_8004FAFC, global
	.skip 0x4
.endobj MaxEntryNum_8004FAFC

# .sbss:0x10 | 0x8004FB00 | size: 0x4
.obj __DVDLongFileNameFlag, global
	.skip 0x4
.endobj __DVDLongFileNameFlag

# .sbss:0x14 | 0x8004FB04 | size: 0x8
.obj __DVDThreadQueue, global
	.skip 0x8
.endobj __DVDThreadQueue

# .sbss:0x1C | 0x8004FB0C | size: 0x4
.obj gap_08_8004FB0C_sbss, global
.hidden gap_08_8004FB0C_sbss
	.skip 0x4
.endobj gap_08_8004FB0C_sbss

# .sbss:0x20 | 0x8004FB10 | size: 0x4
.obj executing_8004FB10, global
	.skip 0x4
.endobj executing_8004FB10

# .sbss:0x24 | 0x8004FB14 | size: 0x4
.obj IDShouldBe_8004FB14, global
	.skip 0x4
.endobj IDShouldBe_8004FB14

# .sbss:0x28 | 0x8004FB18 | size: 0x4
.obj bootInfo_8004FB18, global
	.skip 0x4
.endobj bootInfo_8004FB18

# .sbss:0x2C | 0x8004FB1C | size: 0x4
.obj PauseFlag_8004FB1C, global
	.skip 0x4
.endobj PauseFlag_8004FB1C

# .sbss:0x30 | 0x8004FB20 | size: 0x4
.obj PausingFlag_8004FB20, global
	.skip 0x4
.endobj PausingFlag_8004FB20

# .sbss:0x34 | 0x8004FB24 | size: 0x4
.obj lbl_8004FB24, global
	.skip 0x4
.endobj lbl_8004FB24

# .sbss:0x38 | 0x8004FB28 | size: 0x4
.obj FatalErrorFlag_8004FB28, global
	.skip 0x4
.endobj FatalErrorFlag_8004FB28

# .sbss:0x3C | 0x8004FB2C | size: 0x4
.obj CurrCommand_8004FB2C, global
	.skip 0x4
.endobj CurrCommand_8004FB2C

# .sbss:0x40 | 0x8004FB30 | size: 0x4
.obj lbl_8004FB30, global
	.skip 0x4
.endobj lbl_8004FB30

# .sbss:0x44 | 0x8004FB34 | size: 0x4
.obj lbl_8004FB34, global
	.skip 0x4
.endobj lbl_8004FB34

# .sbss:0x48 | 0x8004FB38 | size: 0x4
.obj ResumeFromHere_8004FB38, global
	.skip 0x4
.endobj ResumeFromHere_8004FB38

# .sbss:0x4C | 0x8004FB3C | size: 0x4
.obj CancelLastError_8004FB3C, global
	.skip 0x4
.endobj CancelLastError_8004FB3C

# .sbss:0x50 | 0x8004FB40 | size: 0x4
.obj lbl_8004FB40, global
	.skip 0x4
.endobj lbl_8004FB40

# .sbss:0x54 | 0x8004FB44 | size: 0x4
.obj lbl_8004FB44, global
	.skip 0x4
.endobj lbl_8004FB44

# .sbss:0x58 | 0x8004FB48 | size: 0x4
.obj ResetRequired_8004FB48, global
	.skip 0x4
.endobj ResetRequired_8004FB48

# .sbss:0x5C | 0x8004FB4C | size: 0x4
.obj FirstTimeInBootrom_8004FB4C, global
	.skip 0x4
.endobj FirstTimeInBootrom_8004FB4C

# .sbss:0x60 | 0x8004FB50 | size: 0x4
.obj DVDInitialized_8004FB50, global
	.skip 0x4
.endobj DVDInitialized_8004FB50

# .sbss:0x64 | 0x8004FB54 | size: 0x4
.obj lbl_8004FB54, global
	.skip 0x4
.endobj lbl_8004FB54

# .sbss:0x68 | 0x8004FB58 | size: 0x8
.obj lbl_8004FB58, global
	.skip 0x8
.endobj lbl_8004FB58

# .sbss:0x70 | 0x8004FB60 | size: 0x4
.obj lbl_8004FB60, global
	.skip 0x4
.endobj lbl_8004FB60

# .sbss:0x74 | 0x8004FB64 | size: 0x4
.obj bb2_8004FB64, global
	.skip 0x4
.endobj bb2_8004FB64

# .sbss:0x78 | 0x8004FB68 | size: 0x4
.obj idTmp_8004FB68, global
	.skip 0x4
.endobj idTmp_8004FB68

# .sbss:0x7C | 0x8004FB6C | size: 0x4
.obj gap_08_8004FB6C_sbss, global
.hidden gap_08_8004FB6C_sbss
	.skip 0x4
.endobj gap_08_8004FB6C_sbss

# .sbss:0x80 | 0x8004FB70 | size: 0x4
.obj lbl_8004FB70, global
	.skip 0x4
.endobj lbl_8004FB70

# .sbss:0x84 | 0x8004FB74 | size: 0x4
.obj lbl_8004FB74, global
	.skip 0x4
.endobj lbl_8004FB74

# .sbss:0x88 | 0x8004FB78 | size: 0x4
.obj lbl_8004FB78, global
	.skip 0x4
.endobj lbl_8004FB78

# .sbss:0x8C | 0x8004FB7C | size: 0x8
.obj lbl_8004FB7C, global
	.skip 0x8
.endobj lbl_8004FB7C

# .sbss:0x94 | 0x8004FB84 | size: 0x4
.obj lbl_8004FB84, global
	.skip 0x4
.endobj lbl_8004FB84

# .sbss:0x98 | 0x8004FB88 | size: 0x4
.obj lbl_8004FB88, global
	.skip 0x4
.endobj lbl_8004FB88

# .sbss:0x9C | 0x8004FB8C | size: 0x4
.obj lbl_8004FB8C, global
	.skip 0x4
.endobj lbl_8004FB8C

# .sbss:0xA0 | 0x8004FB90 | size: 0x4
.obj lbl_8004FB90, global
	.skip 0x4
.endobj lbl_8004FB90

# .sbss:0xA4 | 0x8004FB94 | size: 0x2
.obj lbl_8004FB94, global
	.skip 0x2
.endobj lbl_8004FB94

# .sbss:0xA6 | 0x8004FB96 | size: 0x2
.obj lbl_8004FB96, global
	.skip 0x2
.endobj lbl_8004FB96

# .sbss:0xA8 | 0x8004FB98 | size: 0x8
.obj lbl_8004FB98, global
	.skip 0x8
.endobj lbl_8004FB98

# .sbss:0xB0 | 0x8004FBA0 | size: 0x4
.obj lbl_8004FBA0, global
	.skip 0x4
.endobj lbl_8004FBA0

# .sbss:0xB4 | 0x8004FBA4 | size: 0x4
.obj lbl_8004FBA4, global
	.skip 0x4
.endobj lbl_8004FBA4

# .sbss:0xB8 | 0x8004FBA8 | size: 0x8
.obj lbl_8004FBA8, global
	.skip 0x8
.endobj lbl_8004FBA8

# .sbss:0xC0 | 0x8004FBB0 | size: 0x4
.obj lbl_8004FBB0, global
	.skip 0x4
.endobj lbl_8004FBB0

# .sbss:0xC4 | 0x8004FBB4 | size: 0x4
.obj lbl_8004FBB4, global
	.skip 0x4
.endobj lbl_8004FBB4

# .sbss:0xC8 | 0x8004FBB8 | size: 0x4
.obj lbl_8004FBB8, global
	.skip 0x4
.endobj lbl_8004FBB8

# .sbss:0xCC | 0x8004FBBC | size: 0x4
.obj CurrTvMode_8004FBBC, global
	.skip 0x4
.endobj CurrTvMode_8004FBBC

# .sbss:0xD0 | 0x8004FBC0 | size: 0x4
.obj lbl_8004FBC0, global
	.skip 0x4
.endobj lbl_8004FBC0

# .sbss:0xD4 | 0x8004FBC4 | size: 0x4
.obj lbl_8004FBC4, global
	.skip 0x4
.endobj lbl_8004FBC4

# .sbss:0xD8 | 0x8004FBC8 | size: 0x4
.obj lbl_8004FBC8, global
	.skip 0x4
.endobj lbl_8004FBC8

# .sbss:0xDC | 0x8004FBCC | size: 0x4
.obj lbl_8004FBCC, global
	.skip 0x4
.endobj lbl_8004FBCC

# .sbss:0xE0 | 0x8004FBD0 | size: 0x4
.obj lbl_8004FBD0, global
	.skip 0x4
.endobj lbl_8004FBD0

# .sbss:0xE4 | 0x8004FBD4 | size: 0x4
.obj lbl_8004FBD4, global
	.skip 0x4
.endobj lbl_8004FBD4

# .sbss:0xE8 | 0x8004FBD8 | size: 0x4
.obj lbl_8004FBD8, global
	.skip 0x4
.endobj lbl_8004FBD8

# .sbss:0xEC | 0x8004FBDC | size: 0x4
.obj lbl_8004FBDC, global
	.skip 0x4
.endobj lbl_8004FBDC

# .sbss:0xF0 | 0x8004FBE0 | size: 0x4
.obj lbl_8004FBE0, global
	.skip 0x4
.endobj lbl_8004FBE0

# .sbss:0xF4 | 0x8004FBE4 | size: 0x4
.obj lbl_8004FBE4, global
	.skip 0x4
.endobj lbl_8004FBE4

# .sbss:0xF8 | 0x8004FBE8 | size: 0x4
.obj lbl_8004FBE8, global
	.skip 0x4
.endobj lbl_8004FBE8

# .sbss:0xFC | 0x8004FBEC | size: 0x4
.obj lbl_8004FBEC, global
	.skip 0x4
.endobj lbl_8004FBEC

# .sbss:0x100 | 0x8004FBF0 | size: 0x4
.obj lbl_8004FBF0, global
	.skip 0x4
.endobj lbl_8004FBF0

# .sbss:0x104 | 0x8004FBF4 | size: 0x4
.obj lbl_8004FBF4, global
	.skip 0x4
.endobj lbl_8004FBF4

# .sbss:0x108 | 0x8004FBF8 | size: 0x8
.obj lbl_8004FBF8, global
	.skip 0x8
.endobj lbl_8004FBF8

# .sbss:0x110 | 0x8004FC00 | size: 0x8
.obj lbl_8004FC00, global
	.skip 0x8
.endobj lbl_8004FC00

# .sbss:0x118 | 0x8004FC08 | size: 0x1
.obj lbl_8004FC08, global
	.skip 0x1
.endobj lbl_8004FC08

# .sbss:0x119 | 0x8004FC09 | size: 0x3
.obj gap_08_8004FC09_sbss, global
.hidden gap_08_8004FC09_sbss
	.skip 0x3
.endobj gap_08_8004FC09_sbss

# .sbss:0x11C | 0x8004FC0C | size: 0x4
.obj lbl_8004FC0C, global
	.skip 0x4
.endobj lbl_8004FC0C

# .sbss:0x120 | 0x8004FC10 | size: 0x4
.obj lbl_8004FC10, global
	.skip 0x4
.endobj lbl_8004FC10

# .sbss:0x124 | 0x8004FC14 | size: 0x4
.obj lbl_8004FC14, global
	.skip 0x4
.endobj lbl_8004FC14

# .sbss:0x128 | 0x8004FC18 | size: 0x4
.obj lbl_8004FC18, global
	.skip 0x4
.endobj lbl_8004FC18

# .sbss:0x12C | 0x8004FC1C | size: 0x4
.obj lbl_8004FC1C, global
	.skip 0x4
.endobj lbl_8004FC1C

# .sbss:0x130 | 0x8004FC20 | size: 0x4
.obj lbl_8004FC20, global
	.skip 0x4
.endobj lbl_8004FC20

# .sbss:0x134 | 0x8004FC24 | size: 0x4
.obj lbl_8004FC24, global
	.skip 0x4
.endobj lbl_8004FC24

# .sbss:0x138 | 0x8004FC28 | size: 0x4
.obj lbl_8004FC28, global
	.skip 0x4
.endobj lbl_8004FC28

# .sbss:0x13C | 0x8004FC2C | size: 0x4
.obj lbl_8004FC2C, global
	.skip 0x4
.endobj lbl_8004FC2C

# .sbss:0x140 | 0x8004FC30 | size: 0x4
.obj lbl_8004FC30, global
	.skip 0x4
.endobj lbl_8004FC30

# .sbss:0x144 | 0x8004FC34 | size: 0x4
.obj lbl_8004FC34, global
	.skip 0x4
.endobj lbl_8004FC34

# .sbss:0x148 | 0x8004FC38 | size: 0x4
.obj lbl_8004FC38, global
	.skip 0x4
.endobj lbl_8004FC38

# .sbss:0x14C | 0x8004FC3C | size: 0x4
.obj lbl_8004FC3C, global
	.skip 0x4
.endobj lbl_8004FC3C

# .sbss:0x150 | 0x8004FC40 | size: 0x4
.obj lbl_8004FC40, global
	.skip 0x4
.endobj lbl_8004FC40

# .sbss:0x154 | 0x8004FC44 | size: 0x4
.obj lbl_8004FC44, global
	.skip 0x4
.endobj lbl_8004FC44

# .sbss:0x158 | 0x8004FC48 | size: 0x4
.obj lbl_8004FC48, global
	.skip 0x4
.endobj lbl_8004FC48

# .sbss:0x15C | 0x8004FC4C | size: 0x4
.obj lbl_8004FC4C, global
	.skip 0x4
.endobj lbl_8004FC4C

# .sbss:0x160 | 0x8004FC50 | size: 0x4
.obj lbl_8004FC50, global
	.skip 0x4
.endobj lbl_8004FC50

# .sbss:0x164 | 0x8004FC54 | size: 0x4
.obj lbl_8004FC54, global
	.skip 0x4
.endobj lbl_8004FC54

# .sbss:0x168 | 0x8004FC58 | size: 0x4
.obj lbl_8004FC58, global
	.skip 0x4
.endobj lbl_8004FC58

# .sbss:0x16C | 0x8004FC5C | size: 0x4
.obj lbl_8004FC5C, global
	.skip 0x4
.endobj lbl_8004FC5C

# .sbss:0x170 | 0x8004FC60 | size: 0x4
.obj lbl_8004FC60, global
	.skip 0x4
.endobj lbl_8004FC60

# .sbss:0x174 | 0x8004FC64 | size: 0x4
.obj lbl_8004FC64, global
	.skip 0x4
.endobj lbl_8004FC64

# .sbss:0x178 | 0x8004FC68 | size: 0x8
.obj lbl_8004FC68, global
	.skip 0x8
.endobj lbl_8004FC68

# .sbss:0x180 | 0x8004FC70 | size: 0x4
.obj lbl_8004FC70, global
	.skip 0x4
.endobj lbl_8004FC70

# .sbss:0x184 | 0x8004FC74 | size: 0x4
.obj lbl_8004FC74, global
	.skip 0x4
.endobj lbl_8004FC74

# .sbss:0x188 | 0x8004FC78 | size: 0x4
.obj lbl_8004FC78, global
	.skip 0x4
.endobj lbl_8004FC78

# .sbss:0x18C | 0x8004FC7C | size: 0x4
.obj lbl_8004FC7C, global
	.skip 0x4
.endobj lbl_8004FC7C

# .sbss:0x190 | 0x8004FC80 | size: 0x4
.obj lbl_8004FC80, global
	.skip 0x4
.endobj lbl_8004FC80

# .sbss:0x194 | 0x8004FC84 | size: 0x4
.obj lbl_8004FC84, global
	.skip 0x4
.endobj lbl_8004FC84

# .sbss:0x198 | 0x8004FC88 | size: 0x4
.obj lbl_8004FC88, global
	.skip 0x4
.endobj lbl_8004FC88

# .sbss:0x19C | 0x8004FC8C | size: 0x4
.obj lbl_8004FC8C, global
	.skip 0x4
.endobj lbl_8004FC8C

# .sbss:0x1A0 | 0x8004FC90 | size: 0x4
.obj lbl_8004FC90, global
	.skip 0x4
.endobj lbl_8004FC90

# .sbss:0x1A4 | 0x8004FC94 | size: 0x4
.obj lbl_8004FC94, global
	.skip 0x4
.endobj lbl_8004FC94

# .sbss:0x1A8 | 0x8004FC98 | size: 0x4
.obj __PADSpec, global
	.skip 0x4
.endobj __PADSpec

# .sbss:0x1AC | 0x8004FC9C | size: 0x4
.obj gap_08_8004FC9C_sbss, global
.hidden gap_08_8004FC9C_sbss
	.skip 0x4
.endobj gap_08_8004FC9C_sbss

# .sbss:0x1B0 | 0x8004FCA0 | size: 0x4
.obj lbl_8004FCA0, global
	.skip 0x4
.endobj lbl_8004FCA0

# .sbss:0x1B4 | 0x8004FCA4 | size: 0x4
.obj lbl_8004FCA4, global
	.skip 0x4
.endobj lbl_8004FCA4

# .sbss:0x1B8 | 0x8004FCA8 | size: 0x4
.obj lbl_8004FCA8, global
	.skip 0x4
.endobj lbl_8004FCA8

# .sbss:0x1BC | 0x8004FCAC | size: 0x4
.obj lbl_8004FCAC, global
	.skip 0x4
.endobj lbl_8004FCAC

# .sbss:0x1C0 | 0x8004FCB0 | size: 0x4
.obj lbl_8004FCB0, global
	.skip 0x4
.endobj lbl_8004FCB0

# .sbss:0x1C4 | 0x8004FCB4 | size: 0x4
.obj lbl_8004FCB4, global
	.skip 0x4
.endobj lbl_8004FCB4

# .sbss:0x1C8 | 0x8004FCB8 | size: 0x4
.obj lbl_8004FCB8, global
	.skip 0x4
.endobj lbl_8004FCB8

# .sbss:0x1CC | 0x8004FCBC | size: 0x4
.obj lbl_8004FCBC, global
	.skip 0x4
.endobj lbl_8004FCBC

# .sbss:0x1D0 | 0x8004FCC0 | size: 0x4
.obj lbl_8004FCC0, global
	.skip 0x4
.endobj lbl_8004FCC0

# .sbss:0x1D4 | 0x8004FCC4 | size: 0x4
.obj lbl_8004FCC4, global
	.skip 0x4
.endobj lbl_8004FCC4

# .sbss:0x1D8 | 0x8004FCC8 | size: 0x4
.obj lbl_8004FCC8, global
	.skip 0x4
.endobj lbl_8004FCC8

# .sbss:0x1DC | 0x8004FCCC | size: 0x4
.obj lbl_8004FCCC, global
	.skip 0x4
.endobj lbl_8004FCCC

# .sbss:0x1E0 | 0x8004FCD0 | size: 0x4
.obj lbl_8004FCD0, global
	.skip 0x4
.endobj lbl_8004FCD0

# .sbss:0x1E4 | 0x8004FCD4 | size: 0x4
.obj lbl_8004FCD4, global
	.skip 0x4
.endobj lbl_8004FCD4

# .sbss:0x1E8 | 0x8004FCD8 | size: 0x4
.obj lbl_8004FCD8, global
	.skip 0x4
.endobj lbl_8004FCD8

# .sbss:0x1EC | 0x8004FCDC | size: 0x4
.obj lbl_8004FCDC, global
	.skip 0x4
.endobj lbl_8004FCDC

# .sbss:0x1F0 | 0x8004FCE0 | size: 0x4
.obj __piReg, global
	.skip 0x4
.endobj __piReg

# .sbss:0x1F4 | 0x8004FCE4 | size: 0x4
.obj __cpReg, global
	.skip 0x4
.endobj __cpReg

# .sbss:0x1F8 | 0x8004FCE8 | size: 0x4
.obj __peReg, global
	.skip 0x4
.endobj __peReg

# .sbss:0x1FC | 0x8004FCEC | size: 0x4
.obj __memReg, global
	.skip 0x4
.endobj __memReg

# .sbss:0x200 | 0x8004FCF0 | size: 0x8
.obj lbl_8004FCF0, global
	.skip 0x8
.endobj lbl_8004FCF0

# .sbss:0x208 | 0x8004FCF8 | size: 0x4
.obj lbl_8004FCF8, global
	.skip 0x4
.endobj lbl_8004FCF8

# .sbss:0x20C | 0x8004FCFC | size: 0x4
.obj lbl_8004FCFC, global
	.skip 0x4
.endobj lbl_8004FCFC

# .sbss:0x210 | 0x8004FD00 | size: 0x4
.obj lbl_8004FD00, global
	.skip 0x4
.endobj lbl_8004FD00

# .sbss:0x214 | 0x8004FD04 | size: 0x4
.obj resetFuncRegistered$70_8004FD04, global
	.skip 0x4
.endobj resetFuncRegistered$70_8004FD04

# .sbss:0x218 | 0x8004FD08 | size: 0x4
.obj lbl_8004FD08, global
	.skip 0x4
.endobj lbl_8004FD08

# .sbss:0x21C | 0x8004FD0C | size: 0x4
.obj lbl_8004FD0C, global
	.skip 0x4
.endobj lbl_8004FD0C

# .sbss:0x220 | 0x8004FD10 | size: 0x4
.obj lbl_8004FD10, global
	.skip 0x4
.endobj lbl_8004FD10

# .sbss:0x224 | 0x8004FD14 | size: 0x1
.obj lbl_8004FD14, global
	.skip 0x1
.endobj lbl_8004FD14

# .sbss:0x225 | 0x8004FD15 | size: 0x3
.obj gap_08_8004FD15_sbss, global
.hidden gap_08_8004FD15_sbss
	.skip 0x3
.endobj gap_08_8004FD15_sbss

# .sbss:0x228 | 0x8004FD18 | size: 0x4
.obj lbl_8004FD18, global
	.skip 0x4
.endobj lbl_8004FD18

# .sbss:0x22C | 0x8004FD1C | size: 0x4
.obj lbl_8004FD1C, global
	.skip 0x4
.endobj lbl_8004FD1C

# .sbss:0x230 | 0x8004FD20 | size: 0x8
.obj lbl_8004FD20, global
	.skip 0x8
.endobj lbl_8004FD20

# .sbss:0x238 | 0x8004FD28 | size: 0x4
.obj lbl_8004FD28, global
	.skip 0x4
.endobj lbl_8004FD28

# .sbss:0x23C | 0x8004FD2C | size: 0x4
.obj lbl_8004FD2C, global
	.skip 0x4
.endobj lbl_8004FD2C

# .sbss:0x240 | 0x8004FD30 | size: 0x1
.obj lbl_8004FD30, global
	.skip 0x1
.endobj lbl_8004FD30

# .sbss:0x241 | 0x8004FD31 | size: 0x3
.obj gap_08_8004FD31_sbss, global
.hidden gap_08_8004FD31_sbss
	.skip 0x3
.endobj gap_08_8004FD31_sbss

# .sbss:0x244 | 0x8004FD34 | size: 0xC
.obj lbl_8004FD34, global
	.skip 0xC
.endobj lbl_8004FD34

# .sbss:0x250 | 0x8004FD40 | size: 0x4
.obj __global_destructor_chain, global
	.skip 0x4
.endobj __global_destructor_chain

# .sbss:0x254 | 0x8004FD44 | size: 0x4
.obj gap_08_8004FD44_sbss, global
.hidden gap_08_8004FD44_sbss
	.skip 0x4
.endobj gap_08_8004FD44_sbss

# .sbss:0x258 | 0x8004FD48 | size: 0x4
.obj __aborting, global
	.skip 0x4
.endobj __aborting

# .sbss:0x25C | 0x8004FD4C | size: 0x4
.obj __atexit_curr_func_8004FD4C, global
	.skip 0x4
.endobj __atexit_curr_func_8004FD4C

# .sbss:0x260 | 0x8004FD50 | size: 0x4
.obj __stdio_exit, global
	.skip 0x4
.endobj __stdio_exit

# .sbss:0x264 | 0x8004FD54 | size: 0x4
.obj __console_exit, global
	.skip 0x4
.endobj __console_exit

# .sbss:0x268 | 0x8004FD58 | size: 0x8
.obj lbl_8004FD58, global
	.skip 0x8
.endobj lbl_8004FD58

# .sbss:0x270 | 0x8004FD60 | size: 0x8
.obj lbl_8004FD60, global
	.skip 0x8
.endobj lbl_8004FD60

# .sbss:0x278 | 0x8004FD68 | size: 0x8
.obj lbl_8004FD68, global
	.skip 0x8
.endobj lbl_8004FD68

# .sbss:0x280 | 0x8004FD70 | size: 0x4
.obj lbl_8004FD70, global
	.skip 0x4
.endobj lbl_8004FD70

# .sbss:0x284 | 0x8004FD74 | size: 0x4
.obj lbl_8004FD74, global
	.skip 0x4
.endobj lbl_8004FD74

# .sbss:0x288 | 0x8004FD78 | size: 0x4
.obj lbl_8004FD78, global
	.skip 0x4
.endobj lbl_8004FD78

# .sbss:0x28C | 0x8004FD7C | size: 0x4
.obj lbl_8004FD7C, global
	.skip 0x4
.endobj lbl_8004FD7C

# .sbss:0x290 | 0x8004FD80 | size: 0x4
.obj lbl_8004FD80, global
	.skip 0x4
.endobj lbl_8004FD80

# .sbss:0x294 | 0x8004FD84 | size: 0x1
.obj lbl_8004FD84, global
	.skip 0x1
.endobj lbl_8004FD84
