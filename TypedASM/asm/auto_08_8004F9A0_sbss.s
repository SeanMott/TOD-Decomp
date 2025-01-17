.include "macros.inc" 
.file "auto_08_8004F9A0_sbss" 

 # 0x8004F9A0..0x8004FAF0 | size: 0x150 
.section .sbss, "wa" , @nobits
.balign 8

 # .sbss:0x0 | 0x8004F9A0 | size: 0x4 
.obj BootInfo_8004F9A0, global
 .skip 0x4
.endobj BootInfo_8004F9A0

 # .sbss:0x4 | 0x8004F9A4 | size: 0x4 
.obj BI2DebugFlag_8004F9A4, global
 .skip 0x4
.endobj BI2DebugFlag_8004F9A4

 # .sbss:0x8 | 0x8004F9A8 | size: 0x4 
.obj BI2DebugFlagHolder_8004F9A8, global
 .skip 0x4
.endobj BI2DebugFlagHolder_8004F9A8

 # .sbss:0xC | 0x8004F9AC | size: 0x4 
.obj __OSIsGcam, weak
 .skip 0x4
.endobj __OSIsGcam

 # .sbss:0x10 | 0x8004F9B0 | size: 0x8 
.obj ZeroF_8004F9B0, global
 .skip 0x8
.endobj ZeroF_8004F9B0

 # .sbss:0x18 | 0x8004F9B8 | size: 0x8 
.obj ZeroPS_8004F9B8, global
 .skip 0x8
.endobj ZeroPS_8004F9B8

 # .sbss:0x20 | 0x8004F9C0 | size: 0x4 
.obj AreWeInitialized_8004F9C0, global
 .skip 0x4
.endobj AreWeInitialized_8004F9C0

 # .sbss:0x24 | 0x8004F9C4 | size: 0x4 
.obj OSExceptionTable_8004F9C4, global
 .skip 0x4
.endobj OSExceptionTable_8004F9C4

 # .sbss:0x28 | 0x8004F9C8 | size: 0x4 
.obj __OSSavedRegionEnd, global
 .skip 0x4
.endobj __OSSavedRegionEnd

 # .sbss:0x2C | 0x8004F9CC | size: 0x4 
.obj __OSSavedRegionStart, global
 .skip 0x4
.endobj __OSSavedRegionStart

 # .sbss:0x30 | 0x8004F9D0 | size: 0x4 
.obj __OSInIPL, global
 .skip 0x4
.endobj __OSInIPL

 # .sbss:0x34 | 0x8004F9D4 | size: 0x4 
.obj gap_08_8004F9D4_sbss, global
.hidden gap_08_8004F9D4_sbss
 .skip 0x4
.endobj gap_08_8004F9D4_sbss

 # .sbss:0x38 | 0x8004F9D8 | size: 0x8 
.obj __OSStartTime, global
 .skip 0x8
.endobj __OSStartTime

 # .sbss:0x40 | 0x8004F9E0 | size: 0x8 
.obj AlarmQueue_8004F9E0, global
 .skip 0x8
.endobj AlarmQueue_8004F9E0

 # .sbss:0x48 | 0x8004F9E8 | size: 0x4 
.obj LBL_STRUCT_BYTE4_36, global
 .skip 0x4
.endobj LBL_STRUCT_BYTE4_36

 # .sbss:0x4C | 0x8004F9EC | size: 0x4 
.obj LBL_STRUCT_BYTE4_37, global
 .skip 0x4
.endobj LBL_STRUCT_BYTE4_37

 # .sbss:0x50 | 0x8004F9F0 | size: 0x4 
.obj LBL_STRUCT_BYTE4_38, global
 .skip 0x4
.endobj LBL_STRUCT_BYTE4_38

 # .sbss:0x54 | 0x8004F9F4 | size: 0x4 
.obj LBL_STRUCT_BYTE4_39, global
 .skip 0x4
.endobj LBL_STRUCT_BYTE4_39

 # .sbss:0x58 | 0x8004F9F8 | size: 0x4 
.obj __OSArenaHi_8004F9F8, global
 .skip 0x4
.endobj __OSArenaHi_8004F9F8

 # .sbss:0x5C | 0x8004F9FC | size: 0x4 
.obj gap_08_8004F9FC_sbss, global
.hidden gap_08_8004F9FC_sbss
 .skip 0x4
.endobj gap_08_8004F9FC_sbss

 # .sbss:0x60 | 0x8004FA00 | size: 0x4 
.obj InterruptHandlerTable_8004FA00, global
 .skip 0x4
.endobj InterruptHandlerTable_8004FA00

 # .sbss:0x64 | 0x8004FA04 | size: 0x4 
.obj __OSLastInterruptSrr0, global
 .skip 0x4
.endobj __OSLastInterruptSrr0

 # .sbss:0x68 | 0x8004FA08 | size: 0x2 
.obj __OSLastInterrupt, global
 .skip 0x2
.endobj __OSLastInterrupt

 # .sbss:0x6A | 0x8004FA0A | size: 0x6 
.obj gap_08_8004FA0A_sbss, global
.hidden gap_08_8004FA0A_sbss
 .skip 0x6
.endobj gap_08_8004FA0A_sbss

 # .sbss:0x70 | 0x8004FA10 | size: 0x8 
.obj __OSLastInterruptTime, global
 .skip 0x8
.endobj __OSLastInterruptTime

 # .sbss:0x78 | 0x8004FA18 | size: 0x4 
.obj LBL_STRUCT_BYTE4_40, global
 .skip 0x4
.endobj LBL_STRUCT_BYTE4_40

 # .sbss:0x7C | 0x8004FA1C | size: 0x4 
.obj LBL_STRUCT_BYTE4_41, global
 .skip 0x4
.endobj LBL_STRUCT_BYTE4_41

 # .sbss:0x80 | 0x8004FA20 | size: 0x8 
.obj LBL_STRUCT_BYTE4_42, global
 .skip 0x8
.endobj LBL_STRUCT_BYTE4_42

 # .sbss:0x88 | 0x8004FA28 | size: 0x8 
.obj ResetFunctionQueue_8004FA28, global
 .skip 0x8
.endobj ResetFunctionQueue_8004FA28

 # .sbss:0x90 | 0x8004FA30 | size: 0x4 
.obj bootThisDol_8004FA30, global
 .skip 0x4
.endobj bootThisDol_8004FA30

 # .sbss:0x94 | 0x8004FA34 | size: 0x4 
.obj gap_08_8004FA34_sbss, global
.hidden gap_08_8004FA34_sbss
 .skip 0x4
.endobj gap_08_8004FA34_sbss

 # .sbss:0x98 | 0x8004FA38 | size: 0x4 
.obj LBL_STRUCT_BYTE4_43, global
 .skip 0x4
.endobj LBL_STRUCT_BYTE4_43

 # .sbss:0x9C | 0x8004FA3C | size: 0x4 
.obj LBL_STRUCT_BYTE4_44, global
 .skip 0x4
.endobj LBL_STRUCT_BYTE4_44

 # .sbss:0xA0 | 0x8004FA40 | size: 0x8 
.obj LBL_STRUCT_BYTE4_45, global
 .skip 0x8
.endobj LBL_STRUCT_BYTE4_45

 # .sbss:0xA8 | 0x8004FA48 | size: 0x4 
.obj LBL_STRUCT_BYTE4_46, global
 .skip 0x4
.endobj LBL_STRUCT_BYTE4_46

 # .sbss:0xAC | 0x8004FA4C | size: 0x4 
.obj LBL_STRUCT_BYTE4_47, global
 .skip 0x4
.endobj LBL_STRUCT_BYTE4_47

 # .sbss:0xB0 | 0x8004FA50 | size: 0x4 
.obj LBL_STRUCT_BYTE4_48, global
 .skip 0x4
.endobj LBL_STRUCT_BYTE4_48

 # .sbss:0xB4 | 0x8004FA54 | size: 0x4 
.obj LBL_STRUCT_BYTE4_49, global
 .skip 0x4
.endobj LBL_STRUCT_BYTE4_49

 # .sbss:0xB8 | 0x8004FA58 | size: 0x4 
.obj RunQueueBits_8004FA58, global
 .skip 0x4
.endobj RunQueueBits_8004FA58

 # .sbss:0xBC | 0x8004FA5C | size: 0x4 
.obj RunQueueHint_8004FA5C, global
 .skip 0x4
.endobj RunQueueHint_8004FA5C

 # .sbss:0xC0 | 0x8004FA60 | size: 0x4 
.obj Reschedule_8004FA60, global
 .skip 0x4
.endobj Reschedule_8004FA60

 # .sbss:0xC4 | 0x8004FA64 | size: 0x4 
.obj gap_08_8004FA64_sbss, global
.hidden gap_08_8004FA64_sbss
 .skip 0x4
.endobj gap_08_8004FA64_sbss

 # .sbss:0xC8 | 0x8004FA68 | size: 0x1 
.obj Debug_BBA_8004FA68, global
 .skip 0x1
.endobj Debug_BBA_8004FA68

 # .sbss:0xC9 | 0x8004FA69 | size: 0x7 
.obj gap_08_8004FA69_sbss, global
.hidden gap_08_8004FA69_sbss
 .skip 0x7
.endobj gap_08_8004FA69_sbss

 # .sbss:0xD0 | 0x8004FA70 | size: 0x4 
.obj IDSerialPort1_8004FA70, global
 .skip 0x4
.endobj IDSerialPort1_8004FA70

 # .sbss:0xD4 | 0x8004FA74 | size: 0x4 
.obj gap_08_8004FA74_sbss, global
.hidden gap_08_8004FA74_sbss
 .skip 0x4
.endobj gap_08_8004FA74_sbss

 # .sbss:0xD8 | 0x8004FA78 | size: 0x4 
.obj LBL_STRUCT_BYTE4_50, global
 .skip 0x4
.endobj LBL_STRUCT_BYTE4_50

 # .sbss:0xDC | 0x8004FA7C | size: 0x4 
.obj LBL_STRUCT_BYTE4_51, global
 .skip 0x4
.endobj LBL_STRUCT_BYTE4_51

 # .sbss:0xE0 | 0x8004FA80 | size: 0x4 
.obj LBL_STRUCT_BYTE4_52, global
 .skip 0x4
.endobj LBL_STRUCT_BYTE4_52

 # .sbss:0xE4 | 0x8004FA84 | size: 0x4 
.obj LBL_STRUCT_BYTE4_53, global
 .skip 0x4
.endobj LBL_STRUCT_BYTE4_53

 # .sbss:0xE8 | 0x8004FA88 | size: 0x4 
.obj lbl_8004FA88, global
 .skip 0x4
.endobj lbl_8004FA88

 # .sbss:0xEC | 0x8004FA8C | size: 0x4 
.obj cmdTypeAndStatus$371_8004FA8C, global
 .skip 0x4
.endobj cmdTypeAndStatus$371_8004FA8C

 # .sbss:0xF0 | 0x8004FA90 | size: 0x8 
.obj LBL_STRUCT_BYTE4_54, global
 .skip 0x8
.endobj LBL_STRUCT_BYTE4_54

 # .sbss:0xF8 | 0x8004FA98 | size: 0x4 
.obj SamplingRate_8004FA98, global
 .skip 0x4
.endobj SamplingRate_8004FA98

 # .sbss:0xFC | 0x8004FA9C | size: 0x4 
.obj gap_08_8004FA9C_sbss, global
.hidden gap_08_8004FA9C_sbss
 .skip 0x4
.endobj gap_08_8004FA9C_sbss

 # .sbss:0x100 | 0x8004FAA0 | size: 0x4 
.obj __DBInterface, global
 .skip 0x4
.endobj __DBInterface

 # .sbss:0x104 | 0x8004FAA4 | size: 0x4 
.obj DBVerbose, global
 .skip 0x4
.endobj DBVerbose

 # .sbss:0x108 | 0x8004FAA8 | size: 0x4 
.obj StopAtNextInt_8004FAA8, global
 .skip 0x4
.endobj StopAtNextInt_8004FAA8

 # .sbss:0x10C | 0x8004FAAC | size: 0x4 
.obj LBL_STRUCT_BYTE4_55, global
 .skip 0x4
.endobj LBL_STRUCT_BYTE4_55

 # .sbss:0x110 | 0x8004FAB0 | size: 0x4 
.obj Callback_8004FAB0, global
 .skip 0x4
.endobj Callback_8004FAB0

 # .sbss:0x114 | 0x8004FAB4 | size: 0x4 
.obj LBL_STRUCT_BYTE4_56, global
 .skip 0x4
.endobj LBL_STRUCT_BYTE4_56

 # .sbss:0x118 | 0x8004FAB8 | size: 0x8 
.obj LastResetEnd_8004FAB8, global
 .skip 0x8
.endobj LastResetEnd_8004FAB8

 # .sbss:0x120 | 0x8004FAC0 | size: 0x4 
.obj ResetOccurred_8004FAC0, global
 .skip 0x4
.endobj ResetOccurred_8004FAC0

 # .sbss:0x124 | 0x8004FAC4 | size: 0x4 
.obj WaitingCoverClose_8004FAC4, global
 .skip 0x4
.endobj WaitingCoverClose_8004FAC4

 # .sbss:0x128 | 0x8004FAC8 | size: 0x4 
.obj LBL_STRUCT_BYTE4_57, global
 .skip 0x4
.endobj LBL_STRUCT_BYTE4_57

 # .sbss:0x12C | 0x8004FACC | size: 0x4 
.obj WorkAroundType_8004FACC, global
 .skip 0x4
.endobj WorkAroundType_8004FACC

 # .sbss:0x130 | 0x8004FAD0 | size: 0x4 
.obj WorkAroundSeekLocation_8004FAD0, global
 .skip 0x4
.endobj WorkAroundSeekLocation_8004FAD0

 # .sbss:0x134 | 0x8004FAD4 | size: 0x4 
.obj gap_08_8004FAD4_sbss, global
.hidden gap_08_8004FAD4_sbss
 .skip 0x4
.endobj gap_08_8004FAD4_sbss

 # .sbss:0x138 | 0x8004FAD8 | size: 0x4 
.obj LBL_STRUCT_BYTE4_58, global
 .skip 0x4
.endobj LBL_STRUCT_BYTE4_58

 # .sbss:0x13C | 0x8004FADC | size: 0x4 
.obj LBL_STRUCT_BYTE4_59, global
 .skip 0x4
.endobj LBL_STRUCT_BYTE4_59

 # .sbss:0x140 | 0x8004FAE0 | size: 0x4 
.obj LBL_STRUCT_BYTE4_60, global
 .skip 0x4
.endobj LBL_STRUCT_BYTE4_60

 # .sbss:0x144 | 0x8004FAE4 | size: 0x4 
.obj LBL_STRUCT_BYTE4_61, global
 .skip 0x4
.endobj LBL_STRUCT_BYTE4_61

 # .sbss:0x148 | 0x8004FAE8 | size: 0x4 
.obj LBL_STRUCT_BYTE4_62, global
 .skip 0x4
.endobj LBL_STRUCT_BYTE4_62

 # .sbss:0x14C | 0x8004FAEC | size: 0x4 
.obj NextCommandNumber_8004FAEC, global
 .skip 0x4
.endobj NextCommandNumber_8004FAEC
