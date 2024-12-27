.include "macros.inc"
.file "auto_07_8004F880_sdata"

# 0x8004F880..0x8004F999 | size: 0x119
.section .sdata, "wa"
.balign 8

# .sdata:0x0 | 0x8004F880 | size: 0x4
.obj __OSVersion, global
	.4byte "@1_80046860"
.endobj __OSVersion

# .sdata:0x4 | 0x8004F884 | size: 0x6
.obj "@97_8004F884", global
	.string "%08x\n"
.endobj "@97_8004F884"

# .sdata:0xA | 0x8004F88A | size: 0x2
.obj gap_07_8004F88A_sdata, global
.hidden gap_07_8004F88A_sdata
	.2byte 0x0000
.endobj gap_07_8004F88A_sdata

# .sdata:0xC | 0x8004F88C | size: 0x4
.obj lbl_8004F88C, global
	.string "%s\n"
.endobj lbl_8004F88C

# .sdata:0x10 | 0x8004F890 | size: 0x8
.obj lbl_8004F890, global
	.4byte 0xFFFFFFFF
	.4byte 0x00000000
.endobj lbl_8004F890

# .sdata:0x18 | 0x8004F898 | size: 0x4
.obj __OSArenaLo_8004F898, global
	.4byte 0xFFFFFFFF
.endobj __OSArenaLo_8004F898

# .sdata:0x1C | 0x8004F89C | size: 0x4
.obj gap_07_8004F89C_sdata, global
.hidden gap_07_8004F89C_sdata
	.4byte 0x00000000
.endobj gap_07_8004F89C_sdata

# .sdata:0x20 | 0x8004F8A0 | size: 0x4
.obj lbl_8004F8A0, global
	.4byte 0x000000F8
.endobj lbl_8004F8A0

# .sdata:0x24 | 0x8004F8A4 | size: 0x2
.obj "@76_8004F8A4", global
	.string "\n"
.endobj "@76_8004F8A4"

# .sdata:0x26 | 0x8004F8A6 | size: 0x2
.obj gap_07_8004F8A6_sdata, global
.hidden gap_07_8004F8A6_sdata
	.2byte 0x0000
.endobj gap_07_8004F8A6_sdata

# .sdata:0x28 | 0x8004F8A8 | size: 0x4
.obj SwitchThreadCallback_8004F8A8, global
	.4byte fn_8000B6BC
.endobj SwitchThreadCallback_8004F8A8

# .sdata:0x2C | 0x8004F8AC | size: 0x4
.obj gap_07_8004F8AC_sdata, global
.hidden gap_07_8004F8AC_sdata
	.4byte 0x00000000
.endobj gap_07_8004F8AC_sdata

# .sdata:0x30 | 0x8004F8B0 | size: 0x4
.obj __EXIVersion, global
	.4byte lbl_800472A0
.endobj __EXIVersion

# .sdata:0x34 | 0x8004F8B4 | size: 0x4
.obj gap_07_8004F8B4_sdata, global
.hidden gap_07_8004F8B4_sdata
	.4byte 0x00000000
.endobj gap_07_8004F8B4_sdata

# .sdata:0x38 | 0x8004F8B8 | size: 0x4
.obj __SIVersion, global
	.4byte lbl_800473B0
.endobj __SIVersion

# .sdata:0x3C | 0x8004F8BC | size: 0x4
.obj gap_07_8004F8BC_sdata, global
.hidden gap_07_8004F8BC_sdata
	.4byte 0x00000000
.endobj gap_07_8004F8BC_sdata

# .sdata:0x40 | 0x8004F8C0 | size: 0x8
.obj lbl_8004F8C0, global
	.4byte 0x00000001
	.4byte 0x00000000
.endobj lbl_8004F8C0

# .sdata:0x48 | 0x8004F8C8 | size: 0x4
.obj __DVDVersion, global
	.4byte lbl_80047578
.endobj __DVDVersion

# .sdata:0x4C | 0x8004F8CC | size: 0x4
.obj autoInvalidation_8004F8CC, global
	.4byte 0x00000001
.endobj autoInvalidation_8004F8CC

# .sdata:0x50 | 0x8004F8D0 | size: 0x4
.obj lbl_8004F8D0, global
	.4byte fn_80010F44
.endobj lbl_8004F8D0

# .sdata:0x54 | 0x8004F8D4 | size: 0x8
.obj lbl_8004F8D4, global
	.4byte 0x6476642E
	.4byte 0x63000000
.endobj lbl_8004F8D4

# .sdata:0x5C | 0x8004F8DC | size: 0x4
.obj lbl_8004F8DC, global
	.4byte 0xFFFFFFFF
.endobj lbl_8004F8DC

# .sdata:0x60 | 0x8004F8E0 | size: 0x2
.obj "@35_8004F8E0", global
	.string "\n"
.endobj "@35_8004F8E0"

# .sdata:0x62 | 0x8004F8E2 | size: 0x2
.obj gap_07_8004F8E2_sdata, global
.hidden gap_07_8004F8E2_sdata
	.2byte 0x0000
.endobj gap_07_8004F8E2_sdata

# .sdata:0x64 | 0x8004F8E4 | size: 0x4
.obj "@40_8004F8E4", global
	.string "OFF"
.endobj "@40_8004F8E4"

# .sdata:0x68 | 0x8004F8E8 | size: 0x3
.obj "@41_8004F8E8", global
	.string "ON"
.endobj "@41_8004F8E8"

# .sdata:0x6B | 0x8004F8EB | size: 0x5
.obj gap_07_8004F8EB_sdata, global
.hidden gap_07_8004F8EB_sdata
	.4byte 0x00000000
	.byte 0x00
.endobj gap_07_8004F8EB_sdata

# .sdata:0x70 | 0x8004F8F0 | size: 0x4
.obj lbl_8004F8F0, global
	.4byte lbl_800477B0
.endobj lbl_8004F8F0

# .sdata:0x74 | 0x8004F8F4 | size: 0xC
.obj lbl_8004F8F4, global
	.4byte 0x76692E63
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_8004F8F4

# .sdata:0x80 | 0x8004F900 | size: 0x8
.obj lbl_8004F900, global
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.endobj lbl_8004F900

# .sdata:0x88 | 0x8004F908 | size: 0x8
.obj lbl_8004F908, global
	.string "%s: %8d"
.endobj lbl_8004F908

# .sdata:0x90 | 0x8004F910 | size: 0x4
.obj lbl_8004F910, global
	.4byte lbl_80048A68
.endobj lbl_8004F910

# .sdata:0x94 | 0x8004F914 | size: 0x4
.obj lbl_8004F914, global
	.4byte 0x00000020
.endobj lbl_8004F914

# .sdata:0x98 | 0x8004F918 | size: 0x4
.obj lbl_8004F918, global
	.4byte 0xF0000000
.endobj lbl_8004F918

# .sdata:0x9C | 0x8004F91C | size: 0x4
.obj lbl_8004F91C, global
	.4byte 0x00000300
.endobj lbl_8004F91C

# .sdata:0xA0 | 0x8004F920 | size: 0x4
.obj lbl_8004F920, global
	.4byte 0x00000005
.endobj lbl_8004F920

# .sdata:0xA4 | 0x8004F924 | size: 0x4
.obj lbl_8004F924, global
	.4byte fn_80019088
.endobj lbl_8004F924

# .sdata:0xA8 | 0x8004F928 | size: 0x4
.obj lbl_8004F928, global
	.4byte 0x41000000
.endobj lbl_8004F928

# .sdata:0xAC | 0x8004F92C | size: 0x4
.obj lbl_8004F92C, global
	.4byte 0x42000000
.endobj lbl_8004F92C

# .sdata:0xB0 | 0x8004F930 | size: 0x8
.obj lbl_8004F930, global
	.4byte lbl_80048AC0
	.4byte 0x00000000
.endobj lbl_8004F930

# .sdata:0xB8 | 0x8004F938 | size: 0x4
.obj __GXVersion, global
	.4byte lbl_80048B20
.endobj __GXVersion

# .sdata:0xBC | 0x8004F93C | size: 0x4
.obj gap_07_8004F93C_sdata, global
.hidden gap_07_8004F93C_sdata
	.4byte 0x00000000
.endobj gap_07_8004F93C_sdata

# .sdata:0xC0 | 0x8004F940 | size: 0x4
.obj lbl_8004F940, global
	.4byte 0x00040102
.endobj lbl_8004F940

# .sdata:0xC4 | 0x8004F944 | size: 0x4
.obj lbl_8004F944, global
	.4byte 0x00080102
.endobj lbl_8004F944

# .sdata:0xC8 | 0x8004F948 | size: 0x8
.obj lbl_8004F948, global
	.4byte 0x000C0102
	.4byte 0x00000000
.endobj lbl_8004F948

# .sdata:0xD0 | 0x8004F950 | size: 0x8
.obj lbl_8004F950, global
	.4byte 0x80818283
	.4byte 0xA0A1A2A3
.endobj lbl_8004F950

# .sdata:0xD8 | 0x8004F958 | size: 0x8
.obj lbl_8004F958, global
	.4byte 0x84858687
	.4byte 0xA4A5A6A7
.endobj lbl_8004F958

# .sdata:0xE0 | 0x8004F960 | size: 0x8
.obj lbl_8004F960, global
	.4byte 0x88898A8B
	.4byte 0xA8A9AAAB
.endobj lbl_8004F960

# .sdata:0xE8 | 0x8004F968 | size: 0x8
.obj lbl_8004F968, global
	.4byte 0x8C8D8E8F
	.4byte 0xACADAEAF
.endobj lbl_8004F968

# .sdata:0xF0 | 0x8004F970 | size: 0x8
.obj lbl_8004F970, global
	.4byte 0x90919293
	.4byte 0xB0B1B2B3
.endobj lbl_8004F970

# .sdata:0xF8 | 0x8004F978 | size: 0x8
.obj lbl_8004F978, global
	.4byte 0x94959697
	.4byte 0xB4B5B6B7
.endobj lbl_8004F978

# .sdata:0x100 | 0x8004F980 | size: 0x8
.obj lbl_8004F980, global
	.4byte 0x98999A9B
	.4byte 0xB8B9BABB
.endobj lbl_8004F980

# .sdata:0x108 | 0x8004F988 | size: 0x8
.obj lbl_8004F988, global
	.4byte 0x00040105
	.4byte 0x02060000
.endobj lbl_8004F988

# .sdata:0x110 | 0x8004F990 | size: 0x2
.obj "@wstringBase0_8004F990", global
	.2byte 0x0000
.endobj "@wstringBase0_8004F990"

# .sdata:0x112 | 0x8004F992 | size: 0x6
.obj gap_07_8004F992_sdata, global
.hidden gap_07_8004F992_sdata
	.4byte 0x00000000
	.2byte 0x0000
.endobj gap_07_8004F992_sdata

# .sdata:0x118 | 0x8004F998 | size: 0x1
.obj lbl_8004F998, global
	.byte 0x80
.endobj lbl_8004F998
