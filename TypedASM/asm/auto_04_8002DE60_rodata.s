.include "macros.inc" 
.file "auto_04_8002DE60_rodata" 

 # 0x8002DE60..0x8002E138 | size: 0x2D8 
.rodata
.balign 8

 # .rodata:0x0 | 0x8002DE60 | size: 0x8 
.obj LBL_STRUCT_FLOAT_1, global
 .float 0
 .float 0
.endobj LBL_STRUCT_FLOAT_1

 # .rodata:0x8 | 0x8002DE68 | size: 0x10 
.obj LBL_STRUCT_BYTE_1, global
 .byte 0x1E, 0xB4, 0x0F, 0x48, 0x28, 0x0F, 0x3B, 0x1F
 .byte 0x38, 0x2C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.endobj LBL_STRUCT_BYTE_1

 # .rodata:0x18 | 0x8002DE78 | size: 0x18 
.obj LBL_STRUCT_DOUBLE_1, global
 .double 0
 .double 4294967296
 .double 2147483648
.endobj LBL_STRUCT_DOUBLE_1

 # .rodata:0x30 | 0x8002DE90 | size: 0x38 
.obj lbl_8002DE90, global
 .4byte 0x47434E5F
 .4byte 0x4D656D5F
 .4byte 0x416C6C6F
 .4byte 0x632E6320
 .4byte 0x3A20496E
 .4byte 0x69744465
 .4byte 0x6661756C
 .4byte 0x74486561
 .4byte 0x702E204E
 .4byte 0x6F204865
 .4byte 0x61702041
 .4byte 0x7661696C
 .4byte 0x61626C65
 .4byte 0x0A000000
.endobj lbl_8002DE90

 # .rodata:0x68 | 0x8002DEC8 | size: 0x40 
.obj lbl_8002DEC8, global
 .4byte 0x4D657472
 .4byte 0x6F776572
 .4byte 0x6B732043
 .4byte 0x57207275
 .4byte 0x6E74696D
 .4byte 0x65206C69
 .4byte 0x62726172
 .4byte 0x7920696E
 .4byte 0x69746961
 .4byte 0x6C697A69
 .4byte 0x6E672064
 .4byte 0x65666175
 .4byte 0x6C742068
 .4byte 0x6561700A
 .4byte 0x00000000
 .4byte 0x00000000
.endobj lbl_8002DEC8

 # .rodata:0xA8 | 0x8002DF08 | size: 0x18 
.obj LBL_STRUCT_BYTE4_1, global
 .4byte 0x00000004
 .4byte 0x0000000C
 .4byte 0x00000014
 .4byte 0x00000024
 .4byte 0x00000034
 .4byte 0x00000044
.endobj LBL_STRUCT_BYTE4_1

 # .rodata:0xC0 | 0x8002DF20 | size: 0xE0 
.obj lbl_8002DF20, global
 .4byte 0x31373937
 .4byte 0x36393331
 .4byte 0x33343836
 .4byte 0x32333135
 .4byte 0x38303739
 .4byte 0x33373239
 .4byte 0x30313134
 .4byte 0x30353330
 .4byte 0x33343230
 .4byte 0x00353432
 .4byte 0x31303130
 .4byte 0x38363234
 .4byte 0x32373532
 .4byte 0x32313730
 .4byte 0x30333732
 .4byte 0x36343030
 .4byte 0x34333439
 .4byte 0x37303835
 .4byte 0x35373132
 .4byte 0x38393036
 .4byte 0x32350031
 .4byte 0x31313032
 .4byte 0x32333032
 .4byte 0x34363235
 .4byte 0x31353635
 .4byte 0x34303432
 .4byte 0x33363331
 .4byte 0x36363830
 .4byte 0x39303832
 .4byte 0x30333132
 .4byte 0x35003233
 .4byte 0x32383330
 .4byte 0x36343336
 .4byte 0x35333836
 .4byte 0x39363238
 .4byte 0x39303632
 .4byte 0x35003135
 .4byte 0x32353837
 .4byte 0x38393036
 .4byte 0x32350033
 .4byte 0x39303632
 .4byte 0x35003738
 .4byte 0x31323500
 .4byte 0x31353632
 .4byte 0x35003331
 .4byte 0x32350036
 .4byte 0x32350031
 .4byte 0x32350032
 .4byte 0x35003500
 .4byte 0x31003200
 .4byte 0x34003800
 .4byte 0x31360033
 .4byte 0x32003634
 .4byte 0x00313238
 .4byte 0x00323536
 .4byte 0x00000000
.endobj lbl_8002DF20

 # .rodata:0x1A0 | 0x8002E000 | size: 0x25 
.obj "@stringBase0_8002E000" , global
 .string ""
	.string " -INF"
	.string " -inf"
	.string " INF"
	.string " inf"
	.string " -NAN"
	.string " -nan"
	.string " NAN"
	.string " nan"
.endobj " @stringBase0_8002E000"

# .rodata:0x1C5 | 0x8002E025 | size: 0x3
.obj gap_04_8002E025_rodata, global
.hidden gap_04_8002E025_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_04_8002E025_rodata

# .rodata:0x1C8 | 0x8002E028 | size: 0x1B
.obj " @62_8002E028", global
	.ascii " MetroTRK for GAMECUBE v0.10"
.endobj " @62_8002E028"

# .rodata:0x1E3 | 0x8002E043 | size: 0x5
.obj gap_04_8002E043_rodata, global
.hidden gap_04_8002E043_rodata
	.4byte 0x00000000
	.byte 0x00
.endobj gap_04_8002E043_rodata

# .rodata:0x1E8 | 0x8002E048 | size: 0x20
.obj lbl_8002E048, global
	.4byte 0x4552524F
	.4byte 0x52203A20
	.4byte 0x4E6F2062
	.4byte 0x75666665
	.4byte 0x72206176
	.4byte 0x61696C61
	.4byte 0x626C650A
	.4byte 0x00000000
.endobj lbl_8002E048

# .rodata:0x208 | 0x8002E068 | size: 0x10
.obj lbl_8002E068, global
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000001
.endobj lbl_8002E068

# .rodata:0x218 | 0x8002E078 | size: 0x28
.obj lbl_8002E078, global
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
.endobj lbl_8002E078

# .rodata:0x240 | 0x8002E0A0 | size: 0x28
.obj lbl_8002E0A0, global
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
.endobj lbl_8002E0A0

# .rodata:0x268 | 0x8002E0C8 | size: 0x28
.obj lbl_8002E0C8, global
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
.endobj lbl_8002E0C8

# .rodata:0x290 | 0x8002E0F0 | size: 0x21
.obj " @154_8002E0F0", global
	.string " MetroTRK : Set to GDEV hardware\n"
.endobj " @154_8002E0F0"

# .rodata:0x2B1 | 0x8002E111 | size: 0x3
.obj gap_04_8002E111_rodata, global
.hidden gap_04_8002E111_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_04_8002E111_rodata

# .rodata:0x2B4 | 0x8002E114 | size: 0x24
.obj " @155_8002E114", global
	.string " MetroTRK : Set to AMC DDH hardware\n"
.endobj " @155_8002E114"
"