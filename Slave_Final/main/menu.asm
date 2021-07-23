;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 04 13:30:29 2018                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-IR_1,16
	.field  	_menu_func+0,32
	.field  	0,32			; _menu_func[0][0] @ 0
	.field  	_maxmin_set,32		; _menu_func[0][1] @ 32
	.field  	_Sensor127,32		; _menu_func[0][2] @ 64
	.field  	_sensor_checking,32		; _menu_func[0][3] @ 96
	.field  	_PosPrint,32		; _menu_func[0][4] @ 128
	.field  	0,32			; _menu_func[1][0] @ 160
	.field  	_velocity,32		; _menu_func[1][1] @ 192
	.field  	_Straight_PID,32		; _menu_func[1][2] @ 224
	.field  	0,32			; _menu_func[1][3] @ 256
	.field  	0,32			; _menu_func[1][4] @ 288
	.field  	0,32			; _menu_func[2][0] @ 320
	.field  	_Follow_run,32		; _menu_func[2][1] @ 352
	.field  	0,32			; _menu_func[2][2] @ 384
	.field  	0,32			; _menu_func[2][3] @ 416
	.field  	0,32			; _menu_func[2][4] @ 448
IR_1:	.set	30


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("Straight_PID"), DW_AT_symbol_name("_Straight_PID")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("Sensor127"), DW_AT_symbol_name("_Sensor127")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)

DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("Follow_run"), DW_AT_symbol_name("_Follow_run")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
DW$9	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$7


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("PosPrint"), DW_AT_symbol_name("_PosPrint")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_set"), DW_AT_symbol_name("_maxmin_set")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_checking"), DW_AT_symbol_name("_sensor_checking")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("flag"), DW_AT_symbol_name("_flag")
	.dwattr DW$13, DW_AT_type(*DW$T$19)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
	.global	_menu_func
_menu_func:	.usect	".ebss",30,1,1
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("menu_func"), DW_AT_symbol_name("_menu_func")
	.dwattr DW$14, DW_AT_location[DW_OP_addr _menu_func]
	.dwattr DW$14, DW_AT_type(*DW$T$34)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$15, DW_AT_type(*DW$T$50)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
	.global	_menu_print
	.sect	".econst"
	.align	1
_menu_print:
	.field  	83,16			; _menu_print[0][0][0] @ 0
	.field  	69,16			; _menu_print[0][0][1] @ 16
	.field  	78,16			; _menu_print[0][0][2] @ 32
	.field  	83,16			; _menu_print[0][0][3] @ 48
	.field  	79,16			; _menu_print[0][0][4] @ 64
	.field  	82,16			; _menu_print[0][0][5] @ 80
	.field  	32,16			; _menu_print[0][0][6] @ 96
	.field  	32,16			; _menu_print[0][0][7] @ 112
	.field  	0,16			; _menu_print[0][0][8] @ 128
	.field  	77,16			; _menu_print[0][1][0] @ 144
	.field  	97,16			; _menu_print[0][1][1] @ 160
	.field  	120,16			; _menu_print[0][1][2] @ 176
	.field  	109,16			; _menu_print[0][1][3] @ 192
	.field  	105,16			; _menu_print[0][1][4] @ 208
	.field  	110,16			; _menu_print[0][1][5] @ 224
	.field  	32,16			; _menu_print[0][1][6] @ 240
	.field  	32,16			; _menu_print[0][1][7] @ 256
	.field  	0,16			; _menu_print[0][1][8] @ 272
	.field  	49,16			; _menu_print[0][2][0] @ 288
	.field  	50,16			; _menu_print[0][2][1] @ 304
	.field  	55,16			; _menu_print[0][2][2] @ 320
	.field  	86,16			; _menu_print[0][2][3] @ 336
	.field  	97,16			; _menu_print[0][2][4] @ 352
	.field  	108,16			; _menu_print[0][2][5] @ 368
	.field  	117,16			; _menu_print[0][2][6] @ 384
	.field  	101,16			; _menu_print[0][2][7] @ 400
	.field  	0,16			; _menu_print[0][2][8] @ 416
	.field  	83,16			; _menu_print[0][3][0] @ 432
	.field  	101,16			; _menu_print[0][3][1] @ 448
	.field  	110,16			; _menu_print[0][3][2] @ 464
	.field  	86,16			; _menu_print[0][3][3] @ 480
	.field  	97,16			; _menu_print[0][3][4] @ 496
	.field  	108,16			; _menu_print[0][3][5] @ 512
	.field  	117,16			; _menu_print[0][3][6] @ 528
	.field  	101,16			; _menu_print[0][3][7] @ 544
	.field  	0,16			; _menu_print[0][3][8] @ 560
	.field  	80,16			; _menu_print[0][4][0] @ 576
	.field  	111,16			; _menu_print[0][4][1] @ 592
	.field  	115,16			; _menu_print[0][4][2] @ 608
	.field  	116,16			; _menu_print[0][4][3] @ 624
	.field  	105,16			; _menu_print[0][4][4] @ 640
	.field  	111,16			; _menu_print[0][4][5] @ 656
	.field  	110,16			; _menu_print[0][4][6] @ 672
	.field  	32,16			; _menu_print[0][4][7] @ 688
	.field  	0,16			; _menu_print[0][4][8] @ 704
	.field  	77,16			; _menu_print[1][0][0] @ 720
	.field  	79,16			; _menu_print[1][0][1] @ 736
	.field  	84,16			; _menu_print[1][0][2] @ 752
	.field  	79,16			; _menu_print[1][0][3] @ 768
	.field  	82,16			; _menu_print[1][0][4] @ 784
	.field  	32,16			; _menu_print[1][0][5] @ 800
	.field  	32,16			; _menu_print[1][0][6] @ 816
	.field  	32,16			; _menu_print[1][0][7] @ 832
	.field  	0,16			; _menu_print[1][0][8] @ 848
	.field  	86,16			; _menu_print[1][1][0] @ 864
	.field  	101,16			; _menu_print[1][1][1] @ 880
	.field  	108,16			; _menu_print[1][1][2] @ 896
	.field  	111,16			; _menu_print[1][1][3] @ 912
	.field  	32,16			; _menu_print[1][1][4] @ 928
	.field  	32,16			; _menu_print[1][1][5] @ 944
	.field  	32,16			; _menu_print[1][1][6] @ 960
	.field  	32,16			; _menu_print[1][1][7] @ 976
	.field  	0,16			; _menu_print[1][1][8] @ 992
	.field  	65,16			; _menu_print[1][2][0] @ 1008
	.field  	99,16			; _menu_print[1][2][1] @ 1024
	.field  	99,16			; _menu_print[1][2][2] @ 1040
	.field  	101,16			; _menu_print[1][2][3] @ 1056
	.field  	108,16			; _menu_print[1][2][4] @ 1072
	.field  	32,16			; _menu_print[1][2][5] @ 1088
	.field  	32,16			; _menu_print[1][2][6] @ 1104
	.field  	32,16			; _menu_print[1][2][7] @ 1120
	.field  	0,16			; _menu_print[1][2][8] @ 1136
	.field  	72,16			; _menu_print[1][3][0] @ 1152
	.field  	97,16			; _menu_print[1][3][1] @ 1168
	.field  	110,16			; _menu_print[1][3][2] @ 1184
	.field  	100,16			; _menu_print[1][3][3] @ 1200
	.field  	108,16			; _menu_print[1][3][4] @ 1216
	.field  	101,16			; _menu_print[1][3][5] @ 1232
	.field  	32,16			; _menu_print[1][3][6] @ 1248
	.field  	32,16			; _menu_print[1][3][7] @ 1264
	.field  	0,16			; _menu_print[1][3][8] @ 1280
	.field  	77,16			; _menu_print[1][4][0] @ 1296
	.field  	97,16			; _menu_print[1][4][1] @ 1312
	.field  	112,16			; _menu_print[1][4][2] @ 1328
	.field  	32,16			; _menu_print[1][4][3] @ 1344
	.field  	32,16			; _menu_print[1][4][4] @ 1360
	.field  	32,16			; _menu_print[1][4][5] @ 1376
	.field  	32,16			; _menu_print[1][4][6] @ 1392
	.field  	32,16			; _menu_print[1][4][7] @ 1408
	.field  	0,16			; _menu_print[1][4][8] @ 1424
	.field  	77,16			; _menu_print[2][0][0] @ 1440
	.field  	79,16			; _menu_print[2][0][1] @ 1456
	.field  	86,16			; _menu_print[2][0][2] @ 1472
	.field  	69,16			; _menu_print[2][0][3] @ 1488
	.field  	32,16			; _menu_print[2][0][4] @ 1504
	.field  	32,16			; _menu_print[2][0][5] @ 1520
	.field  	32,16			; _menu_print[2][0][6] @ 1536
	.field  	32,16			; _menu_print[2][0][7] @ 1552
	.field  	0,16			; _menu_print[2][0][8] @ 1568
	.field  	83,16			; _menu_print[2][1][0] @ 1584
	.field  	101,16			; _menu_print[2][1][1] @ 1600
	.field  	97,16			; _menu_print[2][1][2] @ 1616
	.field  	114,16			; _menu_print[2][1][3] @ 1632
	.field  	99,16			; _menu_print[2][1][4] @ 1648
	.field  	104,16			; _menu_print[2][1][5] @ 1664
	.field  	32,16			; _menu_print[2][1][6] @ 1680
	.field  	32,16			; _menu_print[2][1][7] @ 1696
	.field  	0,16			; _menu_print[2][1][8] @ 1712
	.field  	65,16			; _menu_print[2][2][0] @ 1728
	.field  	100,16			; _menu_print[2][2][1] @ 1744
	.field  	118,16			; _menu_print[2][2][2] @ 1760
	.field  	97,16			; _menu_print[2][2][3] @ 1776
	.field  	110,16			; _menu_print[2][2][4] @ 1792
	.field  	99,16			; _menu_print[2][2][5] @ 1808
	.field  	101,16			; _menu_print[2][2][6] @ 1824
	.field  	100,16			; _menu_print[2][2][7] @ 1840
	.field  	0,16			; _menu_print[2][2][8] @ 1856
	.field  	65,16			; _menu_print[2][3][0] @ 1872
	.field  	119,16			; _menu_print[2][3][1] @ 1888
	.field  	97,16			; _menu_print[2][3][2] @ 1904
	.field  	107,16			; _menu_print[2][3][3] @ 1920
	.field  	101,16			; _menu_print[2][3][4] @ 1936
	.field  	110,16			; _menu_print[2][3][5] @ 1952
	.field  	32,16			; _menu_print[2][3][6] @ 1968
	.field  	32,16			; _menu_print[2][3][7] @ 1984
	.field  	0,16			; _menu_print[2][3][8] @ 2000
	.field  	77,16			; _menu_print[2][4][0] @ 2016
	.field  	83,16			; _menu_print[2][4][1] @ 2032
	.field  	32,16			; _menu_print[2][4][2] @ 2048
	.field  	32,16			; _menu_print[2][4][3] @ 2064
	.field  	32,16			; _menu_print[2][4][4] @ 2080
	.field  	32,16			; _menu_print[2][4][5] @ 2096
	.field  	32,16			; _menu_print[2][4][6] @ 2112
	.field  	32,16			; _menu_print[2][4][7] @ 2128
	.field  	0,16			; _menu_print[2][4][8] @ 2144

DW$16	.dwtag  DW_TAG_variable, DW_AT_name("menu_print"), DW_AT_symbol_name("_menu_print")
	.dwattr DW$16, DW_AT_location[DW_OP_addr _menu_print]
	.dwattr DW$16, DW_AT_type(*DW$T$55)
	.dwattr DW$16, DW_AT_external(0x01)
;	C:\Slave\Compiler\bin\opt2000.exe C:\Users\이진호\AppData\Local\Temp\TI04410 C:\Users\이진호\AppData\Local\Temp\TI0444 
;	C:\Slave\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\Slave\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\이진호\AppData\Local\Temp\TI0442 --template_info_file C:\Users\이진호\AppData\Local\Temp\TI0446 --object_file menu.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_menu

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("menu"), DW_AT_symbol_name("_menu")
	.dwattr DW$17, DW_AT_low_pc(_menu)
	.dwattr DW$17, DW_AT_high_pc(0x00)
	.dwattr DW$17, DW_AT_begin_file("menu.c")
	.dwattr DW$17, DW_AT_begin_line(0x25)
	.dwattr DW$17, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",38,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _menu                         FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_menu:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$42 = &menu_print;
;*** 39	-----------------------    int32_height = 0L;
;*** 40	-----------------------    int32_width = 0L;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#4
	.dwcfa	0x1d, -12
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("int32_width"), DW_AT_symbol_name("_int32_width")
	.dwattr DW$18, DW_AT_type(*DW$T$49)
	.dwattr DW$18, DW_AT_location[DW_OP_breg20 -4]
;* AR1   assigned to _int32_height
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("int32_height"), DW_AT_symbol_name("_int32_height")
	.dwattr DW$19, DW_AT_type(*DW$T$49)
	.dwattr DW$19, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$42
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("K$42"), DW_AT_symbol_name("K$42")
	.dwattr DW$20, DW_AT_type(*DW$T$44)
	.dwattr DW$20, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to U$34
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("U$34"), DW_AT_symbol_name("U$34")
	.dwattr DW$21, DW_AT_type(*DW$T$36)
	.dwattr DW$21, DW_AT_location[DW_OP_reg8]
        MOVL      XAR3,#_menu_print
	.dwpsn	"menu.c",39,8
        MOVB      XAR1,#0
	.dwpsn	"menu.c",40,8
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |40| 
L1:    
DW$L$_menu$2$B:
;***	-----------------------g2:
;*** 50	-----------------------    if ( int32_width ) goto g17;
	.dwpsn	"menu.c",50,4
        MOVL      ACC,*-SP[4]
        BF        L5,NEQ                ; |50| 
        ; branchcc occurs ; |50| 
DW$L$_menu$2$E:
DW$L$_menu$3$B:
;*** 84	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g13;
	.dwpsn	"menu.c",84,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |84| 
        BF        L4,NTC                ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_menu$3$E:
DW$L$_menu$4$B:
;*** 94	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g9;
	.dwpsn	"menu.c",94,10
        TBIT      @_GpioDataRegs+1,#14  ; |94| 
        BF        L3,NTC                ; |94| 
        ; branchcc occurs ; |94| 
DW$L$_menu$4$E:
DW$L$_menu$5$B:
;*** 105	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g30;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"menu.c",105,10
        TBIT      @_GpioDataRegs,#14    ; |105| 
        BF        L11,TC                ; |105| 
        ; branchcc occurs ; |105| 
DW$L$_menu$5$E:
L2:    
DW$L$_menu$6$B:
;***	-----------------------g7:
;*** 107	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"menu.c",107,13
        TBIT      @_GpioDataRegs,#14    ; |107| 
        BF        L2,NTC                ; |107| 
        ; branchcc occurs ; |107| 
DW$L$_menu$6$E:
DW$L$_menu$7$B:
;*** 108	-----------------------    DSP28x_usDelay(999998uL);
;*** 110	-----------------------    ++flag;
;*** 109	-----------------------    int32_width = 1L;
;*** 110	-----------------------    goto g30;
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"menu.c",108,6
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |108| 
        ; call occurs [#_DSP28x_usDelay] ; |108| 
	.dwpsn	"menu.c",110,6
        MOVW      DP,#_flag
        INC       @_flag                ; |110| 
	.dwpsn	"menu.c",109,6
        MOVB      ACC,#1
        MOVL      *-SP[4],ACC           ; |109| 
	.dwpsn	"menu.c",110,6
        BF        L11,UNC               ; |110| 
        ; branch occurs ; |110| 
DW$L$_menu$7$E:
L3:    
DW$L$_menu$8$B:
;***	-----------------------g10:
;*** 96	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g10;
	.dwpsn	"menu.c",96,13
        TBIT      @_GpioDataRegs+1,#14  ; |96| 
        BF        L3,NTC                ; |96| 
        ; branchcc occurs ; |96| 
DW$L$_menu$8$E:
DW$L$_menu$9$B:
;*** 97	-----------------------    DSP28x_usDelay(999998uL);
;*** 99	-----------------------    ++flag;
;*** 98	-----------------------    if ( (++int32_height) < 3L ) goto g30;
	.dwpsn	"menu.c",97,6
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |97| 
        ; call occurs [#_DSP28x_usDelay] ; |97| 
	.dwpsn	"menu.c",99,6
        MOVW      DP,#_flag
        INC       @_flag                ; |99| 
	.dwpsn	"menu.c",98,6
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |98| 
        MOVL      XAR1,ACC              ; |98| 
        MOVB      ACC,#3
        CMPL      ACC,XAR1              ; |98| 
        BF        L11,GT                ; |98| 
        ; branchcc occurs ; |98| 
DW$L$_menu$9$E:
DW$L$_menu$10$B:
;*** 101	-----------------------    int32_height = 0L;
;*** 101	-----------------------    goto g30;
;***	-----------------------g13:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"menu.c",101,33
        MOVB      XAR1,#0
        BF        L11,UNC               ; |101| 
        ; branch occurs ; |101| 
DW$L$_menu$10$E:
L4:    
DW$L$_menu$11$B:
;***	-----------------------g14:
;*** 86	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g14;
	.dwpsn	"menu.c",86,13
        TBIT      @_GpioDataRegs+1,#15  ; |86| 
        BF        L4,NTC                ; |86| 
        ; branchcc occurs ; |86| 
DW$L$_menu$11$E:
DW$L$_menu$12$B:
;*** 87	-----------------------    DSP28x_usDelay(999998uL);
;*** 89	-----------------------    ++flag;
;*** 88	-----------------------    if ( (--int32_height) >= 0L ) goto g30;
	.dwpsn	"menu.c",87,6
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |87| 
        ; call occurs [#_DSP28x_usDelay] ; |87| 
	.dwpsn	"menu.c",89,6
        MOVW      DP,#_flag
        INC       @_flag                ; |89| 
	.dwpsn	"menu.c",88,6
        SUBB      XAR1,#1               ; |88| 
        MOVL      ACC,XAR1              ; |88| 
        BF        L11,GEQ               ; |88| 
        ; branchcc occurs ; |88| 
DW$L$_menu$12$E:
DW$L$_menu$13$B:
;*** 91	-----------------------    int32_height = 2L;
;*** 91	-----------------------    goto g30;
	.dwpsn	"menu.c",91,27
        MOVB      XAR1,#2
        BF        L11,UNC               ; |91| 
        ; branch occurs ; |91| 
DW$L$_menu$13$E:
L5:    
DW$L$_menu$14$B:
;***	-----------------------g17:
;*** 54	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g21;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"menu.c",54,5
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |54| 
        BF        L7,TC                 ; |54| 
        ; branchcc occurs ; |54| 
DW$L$_menu$14$E:
L6:    
DW$L$_menu$15$B:
;***	-----------------------g19:
;*** 56	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g19;
	.dwpsn	"menu.c",56,13
        TBIT      @_GpioDataRegs,#15    ; |56| 
        BF        L6,NTC                ; |56| 
        ; branchcc occurs ; |56| 
DW$L$_menu$15$E:
DW$L$_menu$16$B:
;*** 57	-----------------------    DSP28x_usDelay(999998uL);
;*** 58	-----------------------    --int32_width;
;*** 59	-----------------------    ++flag;
	.dwpsn	"menu.c",57,6
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |57| 
        ; call occurs [#_DSP28x_usDelay] ; |57| 
	.dwpsn	"menu.c",58,6
        MOVL      ACC,*-SP[4]
        SUBB      ACC,#1                ; |58| 
        MOVL      *-SP[4],ACC           ; |58| 
	.dwpsn	"menu.c",59,6
        MOVW      DP,#_flag
        INC       @_flag                ; |59| 
DW$L$_menu$16$E:
L7:    
DW$L$_menu$17$B:
;***	-----------------------g21:
;*** 62	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g26;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"menu.c",62,5
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |62| 
        BF        L9,TC                 ; |62| 
        ; branchcc occurs ; |62| 
DW$L$_menu$17$E:
L8:    
DW$L$_menu$18$B:
;***	-----------------------g23:
;*** 64	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g23;
	.dwpsn	"menu.c",64,13
        TBIT      @_GpioDataRegs,#14    ; |64| 
        BF        L8,NTC                ; |64| 
        ; branchcc occurs ; |64| 
DW$L$_menu$18$E:
DW$L$_menu$19$B:
;*** 65	-----------------------    DSP28x_usDelay(999998uL);
;*** 67	-----------------------    ++flag;
;*** 66	-----------------------    if ( (++int32_width) < 5L ) goto g26;
	.dwpsn	"menu.c",65,6
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |65| 
        ; call occurs [#_DSP28x_usDelay] ; |65| 
	.dwpsn	"menu.c",67,6
        MOVW      DP,#_flag
        INC       @_flag                ; |67| 
	.dwpsn	"menu.c",66,6
        MOVL      ACC,*-SP[4]
        ADDB      ACC,#1                ; |66| 
        MOVL      *-SP[4],ACC           ; |66| 
        MOVL      XAR6,*-SP[4]          ; |66| 
        MOVB      ACC,#5
        CMPL      ACC,XAR6              ; |66| 
        BF        L9,GT                 ; |66| 
        ; branchcc occurs ; |66| 
DW$L$_menu$19$E:
DW$L$_menu$20$B:
;*** 69	-----------------------    int32_width = 1L;
	.dwpsn	"menu.c",69,33
        MOVB      ACC,#1
        MOVL      *-SP[4],ACC           ; |69| 
DW$L$_menu$20$E:
L9:    
DW$L$_menu$21$B:
;***	-----------------------g26:
;*** 72	-----------------------    if ( P$1 = *(&GpioDataRegs+1)>>14&1 ) goto g30;
	.dwpsn	"menu.c",72,5
        MOVW      DP,#_GpioDataRegs+1
        AND       AL,@_GpioDataRegs+1,#0x4000 ; |72| 
        LSR       AL,14                 ; |72| 
        BF        L11,NEQ               ; |72| 
        ; branchcc occurs ; |72| 
DW$L$_menu$21$E:
DW$L$_menu$22$B:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$34 = &menu_func[int32_height*5L+int32_width];
        MOVL      ACC,XAR1
        LSL       ACC,2
        ADDL      ACC,XAR1
        MOVL      XAR6,ACC
        MOVL      XAR4,#_menu_func
        MOVL      ACC,*-SP[4]
        ADDL      ACC,XAR6
        LSL       ACC,1
        ADDL      XAR4,ACC
        MOVL      XAR2,XAR4
DW$L$_menu$22$E:
L10:    
DW$L$_menu$23$B:
;***	-----------------------g28:
;*** 74	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g28;
	.dwpsn	"menu.c",74,13
        TBIT      @_GpioDataRegs+1,#14  ; |74| 
        BF        L10,NTC               ; |74| 
        ; branchcc occurs ; |74| 
DW$L$_menu$23$E:
DW$L$_menu$24$B:
;*** 75	-----------------------    DSP28x_usDelay(999998uL);
;*** 76	-----------------------    ++flag;
;*** 78	-----------------------    (**U$34)();
	.dwpsn	"menu.c",75,6
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |75| 
        ; call occurs [#_DSP28x_usDelay] ; |75| 
	.dwpsn	"menu.c",76,6
        MOVW      DP,#_flag
        INC       @_flag                ; |76| 
	.dwpsn	"menu.c",78,6
        MOVL      XAR7,*+XAR2[0]        ; |78| 
        LCR       *XAR7                 ; |78| 
        ; call occurs [XAR7] ; |78| 
DW$L$_menu$24$E:
L11:    
DW$L$_menu$25$B:
;***	-----------------------g30:
;*** 116	-----------------------    if ( !flag ) goto g2;
	.dwpsn	"menu.c",116,4
        MOVW      DP,#_flag
        MOV       AL,@_flag             ; |116| 
        BF        L1,EQ                 ; |116| 
        ; branchcc occurs ; |116| 
DW$L$_menu$25$E:
DW$L$_menu$26$B:
;*** 118	-----------------------    VFDPrintf((char *)(char *)((int32_height*5L+int32_width)*9+K$42));
;*** 119	-----------------------    flag = 0u;
;*** 119	-----------------------    goto g2;
	.dwpsn	"menu.c",118,5
        MOVL      ACC,XAR1              ; |118| 
        LSL       ACC,2                 ; |118| 
        ADDL      ACC,XAR1
        MOVL      XAR7,ACC              ; |118| 
        MOVL      ACC,*-SP[4]           ; |118| 
        ADDL      ACC,XAR7
        MOVL      XAR6,ACC              ; |118| 
        LSL       ACC,3                 ; |118| 
        ADDL      ACC,XAR6
        MOVL      XAR6,XAR3             ; |118| 
        ADDL      XAR6,ACC
        MOVL      *-SP[2],XAR6          ; |118| 
        LCR       #_VFDPrintf           ; |118| 
        ; call occurs [#_VFDPrintf] ; |118| 
	.dwpsn	"menu.c",119,5
        MOVW      DP,#_flag
        MOV       @_flag,#0             ; |119| 
        BF        L1,UNC                ; |119| 
        ; branch occurs ; |119| 
DW$L$_menu$26$E:
	.dwcfa	0x1d, -8
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$22	.dwtag  DW_TAG_loop
	.dwattr DW$22, DW_AT_name("C:\Slave\main\menu.asm:L1:1:1533357029")
	.dwattr DW$22, DW_AT_begin_file("menu.c")
	.dwattr DW$22, DW_AT_begin_line(0x30)
	.dwattr DW$22, DW_AT_end_line(0x7a)
DW$23	.dwtag  DW_TAG_loop_range
	.dwattr DW$23, DW_AT_low_pc(DW$L$_menu$2$B)
	.dwattr DW$23, DW_AT_high_pc(DW$L$_menu$2$E)
DW$24	.dwtag  DW_TAG_loop_range
	.dwattr DW$24, DW_AT_low_pc(DW$L$_menu$22$B)
	.dwattr DW$24, DW_AT_high_pc(DW$L$_menu$22$E)
DW$25	.dwtag  DW_TAG_loop_range
	.dwattr DW$25, DW_AT_low_pc(DW$L$_menu$14$B)
	.dwattr DW$25, DW_AT_high_pc(DW$L$_menu$14$E)
DW$26	.dwtag  DW_TAG_loop_range
	.dwattr DW$26, DW_AT_low_pc(DW$L$_menu$16$B)
	.dwattr DW$26, DW_AT_high_pc(DW$L$_menu$16$E)
DW$27	.dwtag  DW_TAG_loop_range
	.dwattr DW$27, DW_AT_low_pc(DW$L$_menu$17$B)
	.dwattr DW$27, DW_AT_high_pc(DW$L$_menu$17$E)
DW$28	.dwtag  DW_TAG_loop_range
	.dwattr DW$28, DW_AT_low_pc(DW$L$_menu$19$B)
	.dwattr DW$28, DW_AT_high_pc(DW$L$_menu$19$E)
DW$29	.dwtag  DW_TAG_loop_range
	.dwattr DW$29, DW_AT_low_pc(DW$L$_menu$20$B)
	.dwattr DW$29, DW_AT_high_pc(DW$L$_menu$20$E)
DW$30	.dwtag  DW_TAG_loop_range
	.dwattr DW$30, DW_AT_low_pc(DW$L$_menu$3$B)
	.dwattr DW$30, DW_AT_high_pc(DW$L$_menu$3$E)
DW$31	.dwtag  DW_TAG_loop_range
	.dwattr DW$31, DW_AT_low_pc(DW$L$_menu$4$B)
	.dwattr DW$31, DW_AT_high_pc(DW$L$_menu$4$E)
DW$32	.dwtag  DW_TAG_loop_range
	.dwattr DW$32, DW_AT_low_pc(DW$L$_menu$5$B)
	.dwattr DW$32, DW_AT_high_pc(DW$L$_menu$5$E)
DW$33	.dwtag  DW_TAG_loop_range
	.dwattr DW$33, DW_AT_low_pc(DW$L$_menu$7$B)
	.dwattr DW$33, DW_AT_high_pc(DW$L$_menu$7$E)
DW$34	.dwtag  DW_TAG_loop_range
	.dwattr DW$34, DW_AT_low_pc(DW$L$_menu$9$B)
	.dwattr DW$34, DW_AT_high_pc(DW$L$_menu$9$E)
DW$35	.dwtag  DW_TAG_loop_range
	.dwattr DW$35, DW_AT_low_pc(DW$L$_menu$10$B)
	.dwattr DW$35, DW_AT_high_pc(DW$L$_menu$10$E)
DW$36	.dwtag  DW_TAG_loop_range
	.dwattr DW$36, DW_AT_low_pc(DW$L$_menu$12$B)
	.dwattr DW$36, DW_AT_high_pc(DW$L$_menu$12$E)
DW$37	.dwtag  DW_TAG_loop_range
	.dwattr DW$37, DW_AT_low_pc(DW$L$_menu$13$B)
	.dwattr DW$37, DW_AT_high_pc(DW$L$_menu$13$E)
DW$38	.dwtag  DW_TAG_loop_range
	.dwattr DW$38, DW_AT_low_pc(DW$L$_menu$21$B)
	.dwattr DW$38, DW_AT_high_pc(DW$L$_menu$21$E)
DW$39	.dwtag  DW_TAG_loop_range
	.dwattr DW$39, DW_AT_low_pc(DW$L$_menu$24$B)
	.dwattr DW$39, DW_AT_high_pc(DW$L$_menu$24$E)
DW$40	.dwtag  DW_TAG_loop_range
	.dwattr DW$40, DW_AT_low_pc(DW$L$_menu$26$B)
	.dwattr DW$40, DW_AT_high_pc(DW$L$_menu$26$E)
DW$41	.dwtag  DW_TAG_loop_range
	.dwattr DW$41, DW_AT_low_pc(DW$L$_menu$25$B)
	.dwattr DW$41, DW_AT_high_pc(DW$L$_menu$25$E)

DW$42	.dwtag  DW_TAG_loop
	.dwattr DW$42, DW_AT_name("C:\Slave\main\menu.asm:L10:2:1533357029")
	.dwattr DW$42, DW_AT_begin_file("menu.c")
	.dwattr DW$42, DW_AT_begin_line(0x4a)
	.dwattr DW$42, DW_AT_end_line(0x4a)
DW$43	.dwtag  DW_TAG_loop_range
	.dwattr DW$43, DW_AT_low_pc(DW$L$_menu$23$B)
	.dwattr DW$43, DW_AT_high_pc(DW$L$_menu$23$E)
	.dwendtag DW$42


DW$44	.dwtag  DW_TAG_loop
	.dwattr DW$44, DW_AT_name("C:\Slave\main\menu.asm:L8:2:1533357029")
	.dwattr DW$44, DW_AT_begin_file("menu.c")
	.dwattr DW$44, DW_AT_begin_line(0x40)
	.dwattr DW$44, DW_AT_end_line(0x40)
DW$45	.dwtag  DW_TAG_loop_range
	.dwattr DW$45, DW_AT_low_pc(DW$L$_menu$18$B)
	.dwattr DW$45, DW_AT_high_pc(DW$L$_menu$18$E)
	.dwendtag DW$44


DW$46	.dwtag  DW_TAG_loop
	.dwattr DW$46, DW_AT_name("C:\Slave\main\menu.asm:L6:2:1533357029")
	.dwattr DW$46, DW_AT_begin_file("menu.c")
	.dwattr DW$46, DW_AT_begin_line(0x38)
	.dwattr DW$46, DW_AT_end_line(0x38)
DW$47	.dwtag  DW_TAG_loop_range
	.dwattr DW$47, DW_AT_low_pc(DW$L$_menu$15$B)
	.dwattr DW$47, DW_AT_high_pc(DW$L$_menu$15$E)
	.dwendtag DW$46


DW$48	.dwtag  DW_TAG_loop
	.dwattr DW$48, DW_AT_name("C:\Slave\main\menu.asm:L4:2:1533357029")
	.dwattr DW$48, DW_AT_begin_file("menu.c")
	.dwattr DW$48, DW_AT_begin_line(0x56)
	.dwattr DW$48, DW_AT_end_line(0x65)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_menu$11$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_menu$11$E)
	.dwendtag DW$48


DW$50	.dwtag  DW_TAG_loop
	.dwattr DW$50, DW_AT_name("C:\Slave\main\menu.asm:L3:2:1533357029")
	.dwattr DW$50, DW_AT_begin_file("menu.c")
	.dwattr DW$50, DW_AT_begin_line(0x60)
	.dwattr DW$50, DW_AT_end_line(0x6e)
DW$51	.dwtag  DW_TAG_loop_range
	.dwattr DW$51, DW_AT_low_pc(DW$L$_menu$8$B)
	.dwattr DW$51, DW_AT_high_pc(DW$L$_menu$8$E)
	.dwendtag DW$50


DW$52	.dwtag  DW_TAG_loop
	.dwattr DW$52, DW_AT_name("C:\Slave\main\menu.asm:L2:2:1533357029")
	.dwattr DW$52, DW_AT_begin_file("menu.c")
	.dwattr DW$52, DW_AT_begin_line(0x6b)
	.dwattr DW$52, DW_AT_end_line(0x6b)
DW$53	.dwtag  DW_TAG_loop_range
	.dwattr DW$53, DW_AT_low_pc(DW$L$_menu$6$B)
	.dwattr DW$53, DW_AT_high_pc(DW$L$_menu$6$E)
	.dwendtag DW$52

	.dwendtag DW$22

	.dwattr DW$17, DW_AT_end_file("menu.c")
	.dwattr DW$17, DW_AT_end_line(0x7d)
	.dwattr DW$17, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$17

;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_Straight_PID
	.global	_Sensor127
	.global	_DSP28x_usDelay
	.global	_Follow_run
	.global	_velocity
	.global	_VFDPrintf
	.global	_PosPrint
	.global	_maxmin_set
	.global	_sensor_checking
	.global	_flag
	.global	_GpioDataRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$29	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
DW$55	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)

DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$32)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x1e)
DW$56	.dwtag  DW_TAG_subrange_type
	.dwattr DW$56, DW_AT_upper_bound(0x02)
DW$57	.dwtag  DW_TAG_subrange_type
	.dwattr DW$57, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$34

DW$T$36	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$32)
	.dwattr DW$T$36, DW_AT_address_class(0x16)

DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$37

DW$T$44	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$42)
	.dwattr DW$T$44, DW_AT_address_class(0x16)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$59	.dwtag  DW_TAG_far_type
	.dwattr DW$59, DW_AT_type(*DW$T$26)
DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$50, DW_AT_type(*DW$59)
DW$T$28	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$28, DW_AT_address_class(0x16)

DW$T$55	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$52)
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$55, DW_AT_byte_size(0x87)
DW$60	.dwtag  DW_TAG_subrange_type
	.dwattr DW$60, DW_AT_upper_bound(0x02)
DW$61	.dwtag  DW_TAG_subrange_type
	.dwattr DW$61, DW_AT_upper_bound(0x04)
DW$62	.dwtag  DW_TAG_subrange_type
	.dwattr DW$62, DW_AT_upper_bound(0x08)
	.dwendtag DW$T$55

DW$T$32	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$31)
	.dwattr DW$T$32, DW_AT_address_class(0x16)

DW$T$42	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$42, DW_AT_byte_size(0x2d)
DW$63	.dwtag  DW_TAG_subrange_type
	.dwattr DW$63, DW_AT_upper_bound(0x04)
DW$64	.dwtag  DW_TAG_subrange_type
	.dwattr DW$64, DW_AT_upper_bound(0x08)
	.dwendtag DW$T$42

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$65	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$65, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$65, DW_AT_accessibility(DW_ACCESS_public)
DW$66	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$66, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$66, DW_AT_accessibility(DW_ACCESS_public)
DW$67	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$67, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$67, DW_AT_accessibility(DW_ACCESS_public)
DW$68	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$68, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$68, DW_AT_accessibility(DW_ACCESS_public)
DW$69	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$69, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$69, DW_AT_accessibility(DW_ACCESS_public)
DW$70	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$70, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$70, DW_AT_accessibility(DW_ACCESS_public)
DW$71	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$71, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$71, DW_AT_accessibility(DW_ACCESS_public)
DW$72	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$72, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$72, DW_AT_accessibility(DW_ACCESS_public)
DW$73	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$73, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$T$27	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$27, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$74	.dwtag  DW_TAG_far_type
	.dwattr DW$74, DW_AT_type(*DW$T$27)
DW$T$52	.dwtag  DW_TAG_const_type
	.dwattr DW$T$52, DW_AT_type(*DW$74)
DW$75	.dwtag  DW_TAG_far_type
	.dwattr DW$75, DW_AT_type(*DW$T$10)
DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr DW$T$40, DW_AT_type(*DW$75)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x10)
DW$76	.dwtag  DW_TAG_subrange_type
	.dwattr DW$76, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$77	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$77, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$77, DW_AT_accessibility(DW_ACCESS_public)
DW$78	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$78, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$79	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$79, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$79, DW_AT_accessibility(DW_ACCESS_public)
DW$80	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$80, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$81	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$81, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$81, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$81, DW_AT_accessibility(DW_ACCESS_public)
DW$82	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$82, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$82, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$82, DW_AT_accessibility(DW_ACCESS_public)
DW$83	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$83, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$83, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$83, DW_AT_accessibility(DW_ACCESS_public)
DW$84	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$84, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$84, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$84, DW_AT_accessibility(DW_ACCESS_public)
DW$85	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$85, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$85, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$85, DW_AT_accessibility(DW_ACCESS_public)
DW$86	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$86, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$86, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$86, DW_AT_accessibility(DW_ACCESS_public)
DW$87	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$87, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$87, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$87, DW_AT_accessibility(DW_ACCESS_public)
DW$88	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$88, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$88, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$88, DW_AT_accessibility(DW_ACCESS_public)
DW$89	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$89, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$89, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$89, DW_AT_accessibility(DW_ACCESS_public)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$90, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$90, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$91, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$91, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$92, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$92, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$93, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$93, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$94, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$94, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$95, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$95, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$96, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$96, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$97, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$97, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$98, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$98, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$99, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$99, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$100, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$100, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$101, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$101, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$102, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$103, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$104, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$104, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$105, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$106, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$106, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$107, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$107, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$108, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$108, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$109, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$109, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$110, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$110, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$111, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$111, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$112, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$113, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$114, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$114, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$115, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$115, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$116, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$116, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$117, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$117, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$118, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$118, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


	.dwattr DW$17, DW_AT_external(0x01)
	.dwattr DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

DW$CIE	.dwcie 1, 40
	.dwcfa	0x0c, 20, 0
	.dwcfa	0x07, 0
	.dwcfa	0x07, 1
	.dwcfa	0x07, 2
	.dwcfa	0x07, 3
	.dwcfa	0x07, 4
	.dwcfa	0x07, 5
	.dwcfa	0x08, 6
	.dwcfa	0x08, 7
	.dwcfa	0x08, 8
	.dwcfa	0x08, 9
	.dwcfa	0x08, 10
	.dwcfa	0x08, 11
	.dwcfa	0x07, 12
	.dwcfa	0x07, 13
	.dwcfa	0x07, 14
	.dwcfa	0x07, 15
	.dwcfa	0x07, 16
	.dwcfa	0x07, 17
	.dwcfa	0x07, 18
	.dwcfa	0x07, 19
	.dwcfa	0x07, 20
	.dwcfa	0x07, 21
	.dwcfa	0x07, 22
	.dwcfa	0x07, 23
	.dwcfa	0x07, 24
	.dwcfa	0x07, 25
	.dwcfa	0x07, 26
	.dwcfa	0x08, 27
	.dwcfa	0x07, 28
	.dwcfa	0x07, 29
	.dwcfa	0x07, 30
	.dwcfa	0x07, 31
	.dwcfa	0x07, 32
	.dwcfa	0x07, 33
	.dwcfa	0x07, 34
	.dwcfa	0x07, 35
	.dwcfa	0x07, 36
	.dwcfa	0x07, 37
	.dwcfa	0x07, 38
	.dwcfa	0x07, 39
	.dwcfa	0x07, 40

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

DW$119	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$119, DW_AT_location[DW_OP_reg0]
DW$120	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$120, DW_AT_location[DW_OP_reg1]
DW$121	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$121, DW_AT_location[DW_OP_reg2]
DW$122	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$122, DW_AT_location[DW_OP_reg3]
DW$123	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$123, DW_AT_location[DW_OP_reg4]
DW$124	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$124, DW_AT_location[DW_OP_reg5]
DW$125	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$125, DW_AT_location[DW_OP_reg6]
DW$126	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$126, DW_AT_location[DW_OP_reg7]
DW$127	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$127, DW_AT_location[DW_OP_reg8]
DW$128	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$128, DW_AT_location[DW_OP_reg9]
DW$129	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$129, DW_AT_location[DW_OP_reg10]
DW$130	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$130, DW_AT_location[DW_OP_reg11]
DW$131	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$131, DW_AT_location[DW_OP_reg12]
DW$132	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$132, DW_AT_location[DW_OP_reg13]
DW$133	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$133, DW_AT_location[DW_OP_reg14]
DW$134	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$134, DW_AT_location[DW_OP_reg15]
DW$135	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$135, DW_AT_location[DW_OP_reg16]
DW$136	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$136, DW_AT_location[DW_OP_reg17]
DW$137	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$137, DW_AT_location[DW_OP_reg18]
DW$138	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$138, DW_AT_location[DW_OP_reg19]
DW$139	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$139, DW_AT_location[DW_OP_reg20]
DW$140	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$140, DW_AT_location[DW_OP_reg21]
DW$141	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$141, DW_AT_location[DW_OP_reg22]
DW$142	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$142, DW_AT_location[DW_OP_reg23]
DW$143	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$143, DW_AT_location[DW_OP_reg24]
DW$144	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$144, DW_AT_location[DW_OP_reg25]
DW$145	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$145, DW_AT_location[DW_OP_reg26]
DW$146	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$146, DW_AT_location[DW_OP_reg27]
DW$147	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$147, DW_AT_location[DW_OP_reg28]
DW$148	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$148, DW_AT_location[DW_OP_reg29]
DW$149	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$149, DW_AT_location[DW_OP_reg30]
DW$150	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$150, DW_AT_location[DW_OP_reg31]
DW$151	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$151, DW_AT_location[DW_OP_regx 0x20]
DW$152	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$152, DW_AT_location[DW_OP_regx 0x21]
DW$153	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$153, DW_AT_location[DW_OP_regx 0x22]
DW$154	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$154, DW_AT_location[DW_OP_regx 0x23]
DW$155	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$155, DW_AT_location[DW_OP_regx 0x24]
DW$156	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$156, DW_AT_location[DW_OP_regx 0x25]
DW$157	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$157, DW_AT_location[DW_OP_regx 0x26]
DW$158	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$158, DW_AT_location[DW_OP_regx 0x27]
DW$159	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$159, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

