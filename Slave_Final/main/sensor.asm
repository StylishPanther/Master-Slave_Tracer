;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 04 13:30:32 2018                 *
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
	.field  	_sen_adc_seq+0,32
	.field  	0,16			; _sen_adc_seq[0] @ 0
	.field  	4369,16			; _sen_adc_seq[1] @ 16
	.field  	8738,16			; _sen_adc_seq[2] @ 32
	.field  	13107,16			; _sen_adc_seq[3] @ 48
	.field  	17476,16			; _sen_adc_seq[4] @ 64
	.field  	21845,16			; _sen_adc_seq[5] @ 80
IR_1:	.set	6

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_sen_shoot_arr+0,32
	.field  	1,16			; _sen_shoot_arr[0] @ 0
	.field  	4,16			; _sen_shoot_arr[1] @ 16
	.field  	5,16			; _sen_shoot_arr[2] @ 32
	.field  	6,16			; _sen_shoot_arr[3] @ 48
	.field  	7,16			; _sen_shoot_arr[4] @ 64
	.field  	8,16			; _sen_shoot_arr[5] @ 80
IR_2:	.set	6


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$93)
DW$5	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$3


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$93)
DW$8	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$6


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("gone_dist_write_rom"), DW_AT_symbol_name("_gone_dist_write_rom")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_write_rom"), DW_AT_symbol_name("_maxmin_write_rom")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$11

DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_state"), DW_AT_symbol_name("_g_u16sen_state")
	.dwattr DW$13, DW_AT_type(*DW$T$19)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_u16pos_cnt"), DW_AT_symbol_name("_g_u16pos_cnt")
	.dwattr DW$14, DW_AT_type(*DW$T$19)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_enable"), DW_AT_symbol_name("_g_u16sen_enable")
	.dwattr DW$15, DW_AT_type(*DW$T$19)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_pre_cnt"), DW_AT_symbol_name("_g_int32lineout_pre_cnt")
	.dwattr DW$16, DW_AT_type(*DW$T$83)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$17, DW_AT_type(*DW$T$137)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_accstep"), DW_AT_symbol_name("_g_q16han_accstep")
	.dwattr DW$18, DW_AT_type(*DW$T$107)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_sen_cnt"), DW_AT_symbol_name("_g_int32_sen_cnt")
	.dwattr DW$19, DW_AT_type(*DW$T$83)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_full_cnt"), DW_AT_symbol_name("_g_int32_full_cnt")
	.dwattr DW$20, DW_AT_type(*DW$T$83)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_q17left_handle"), DW_AT_symbol_name("_g_q17left_handle")
	.dwattr DW$21, DW_AT_type(*DW$T$80)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_q17set_dist"), DW_AT_symbol_name("_g_q17set_dist")
	.dwattr DW$22, DW_AT_type(*DW$T$80)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_q17right_handle"), DW_AT_symbol_name("_g_q17right_handle")
	.dwattr DW$23, DW_AT_type(*DW$T$80)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$24, DW_AT_type(*DW$T$16)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$24


DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$26, DW_AT_type(*DW$T$12)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$26


DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7toF"), DW_AT_symbol_name("__IQ7toF")
	.dwattr DW$30, DW_AT_type(*DW$T$16)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$30


DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$32, DW_AT_type(*DW$T$12)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$32


DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$35, DW_AT_type(*DW$T$12)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$35


DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$38, DW_AT_type(*DW$T$3)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
	.dwendtag DW$38

DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_decstep"), DW_AT_symbol_name("_g_q16han_decstep")
	.dwattr DW$42, DW_AT_type(*DW$T$107)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_accmax"), DW_AT_symbol_name("_g_q16han_accmax")
	.dwattr DW$43, DW_AT_type(*DW$T$107)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)

DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$44, DW_AT_type(*DW$T$12)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$44

DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_decmax"), DW_AT_symbol_name("_g_q16han_decmax")
	.dwattr DW$48, DW_AT_type(*DW$T$107)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
	.global	_sen_adc_seq
_sen_adc_seq:	.usect	".ebss",6,1,0
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("sen_adc_seq"), DW_AT_symbol_name("_sen_adc_seq")
	.dwattr DW$49, DW_AT_location[DW_OP_addr _sen_adc_seq]
	.dwattr DW$49, DW_AT_type(*DW$T$100)
	.dwattr DW$49, DW_AT_external(0x01)
	.global	_sen_shoot_arr
_sen_shoot_arr:	.usect	".ebss",6,1,0
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("sen_shoot_arr"), DW_AT_symbol_name("_sen_shoot_arr")
	.dwattr DW$50, DW_AT_location[DW_OP_addr _sen_shoot_arr]
	.dwattr DW$50, DW_AT_type(*DW$T$100)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$51, DW_AT_type(*DW$T$131)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$52, DW_AT_type(*DW$T$128)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$53, DW_AT_type(*DW$T$135)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$54, DW_AT_type(*DW$T$126)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$55, DW_AT_type(*DW$T$118)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$56, DW_AT_type(*DW$T$148)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_cont"), DW_AT_symbol_name("_g_cont")
	.dwattr DW$57, DW_AT_type(*DW$T$145)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$58, DW_AT_type(*DW$T$151)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$59, DW_AT_type(*DW$T$151)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$60, DW_AT_type(*DW$T$141)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
;	C:\Slave\Compiler\bin\opt2000.exe C:\Users\이진호\AppData\Local\Temp\TI22410 C:\Users\이진호\AppData\Local\Temp\TI2244 
;	C:\Slave\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\Slave\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\이진호\AppData\Local\Temp\TI2242 --template_info_file C:\Users\이진호\AppData\Local\Temp\TI2246 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_sensor_state

DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_state"), DW_AT_symbol_name("_sensor_state")
	.dwattr DW$61, DW_AT_low_pc(_sensor_state)
	.dwattr DW$61, DW_AT_high_pc(0x00)
	.dwattr DW$61, DW_AT_begin_file("sensor.c")
	.dwattr DW$61, DW_AT_begin_line(0xb1)
	.dwattr DW$61, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",178,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _sensor_state                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_sensor_state:
;*** 179	-----------------------    g_pos.iq17past_avr = g_pos.iq17avr;
;*** 181	-----------------------    if ( g_pos.iq17past_avr >= g_pos.iq17avr ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"sensor.c",179,2
        MOVW      DP,#_g_pos+2
        MOVL      ACC,@_g_pos+2         ; |179| 
        MOVL      @_g_pos+4,ACC         ; |179| 
	.dwpsn	"sensor.c",181,2
        MOVL      ACC,@_g_pos+2         ; |181| 
        CMPL      ACC,@_g_pos+4         ; |181| 
        BF        L1,LEQ                ; |181| 
        ; branchcc occurs ; |181| 
;*** 182	-----------------------    *(&g_Flag+1) |= 2u;
;*** 182	-----------------------    goto g4;
	.dwpsn	"sensor.c",182,17
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0002    ; |182| 
        BF        L2,UNC                ; |182| 
        ; branch occurs ; |182| 
L1:    
;***	-----------------------g3:
;*** 181	-----------------------    *(&g_Flag+1) |= 1u;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",181,43
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0001    ; |181| 
L2:    
	.dwpsn	"sensor.c",184,1
        LRETR
        ; return occurs
	.dwattr DW$61, DW_AT_end_file("sensor.c")
	.dwattr DW$61, DW_AT_end_line(0xb8)
	.dwattr DW$61, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$61

	.sect	".text"
	.global	_sensor_checking

DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_checking"), DW_AT_symbol_name("_sensor_checking")
	.dwattr DW$62, DW_AT_low_pc(_sensor_checking)
	.dwattr DW$62, DW_AT_high_pc(0x00)
	.dwattr DW$62, DW_AT_begin_file("sensor.c")
	.dwattr DW$62, DW_AT_begin_line(0x87)
	.dwattr DW$62, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",136,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _sensor_checking              FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_sensor_checking:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 139	-----------------------    cnt = 0L;
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR1   assigned to _cnt
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$63, DW_AT_type(*DW$T$83)
	.dwattr DW$63, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",139,8
        MOVB      XAR1,#0
L3:    
DW$L$_sensor_checking$2$B:
;***	-----------------------g3:
;*** 143	-----------------------    switch ( cnt ) {case 0L: goto g9;, case 1L: goto g8;, case 2L: goto g7;, case 3L: goto g6;, case 4L: goto g5;, case 5L: goto g4;, DEFAULT goto g10};
	.dwpsn	"sensor.c",143,3
        MOVL      XAR6,XAR1
        MOVB      ACC,#3
        CMPL      ACC,XAR6              ; |143| 
        BF        L4,LT                 ; |143| 
        ; branchcc occurs ; |143| 
DW$L$_sensor_checking$2$E:
DW$L$_sensor_checking$3$B:
        CMPL      ACC,XAR6              ; |143| 
        BF        L6,EQ                 ; |143| 
        ; branchcc occurs ; |143| 
DW$L$_sensor_checking$3$E:
DW$L$_sensor_checking$4$B:
        MOVL      ACC,XAR6
        BF        L9,EQ                 ; |143| 
        ; branchcc occurs ; |143| 
DW$L$_sensor_checking$4$E:
DW$L$_sensor_checking$5$B:
        MOVB      ACC,#1
        CMPL      ACC,XAR6              ; |143| 
        BF        L8,EQ                 ; |143| 
        ; branchcc occurs ; |143| 
DW$L$_sensor_checking$5$E:
DW$L$_sensor_checking$6$B:
        MOVB      ACC,#2
        CMPL      ACC,XAR6              ; |143| 
        BF        L7,EQ                 ; |143| 
        ; branchcc occurs ; |143| 
DW$L$_sensor_checking$6$E:
DW$L$_sensor_checking$7$B:
        BF        L10,UNC               ; |143| 
        ; branch occurs ; |143| 
DW$L$_sensor_checking$7$E:
L4:    
DW$L$_sensor_checking$8$B:
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |143| 
        BF        L5,EQ                 ; |143| 
        ; branchcc occurs ; |143| 
DW$L$_sensor_checking$8$E:
DW$L$_sensor_checking$9$B:
        MOVB      ACC,#5
        CMPL      ACC,XAR6              ; |143| 
        BF        L10,NEQ               ; |143| 
        ; branchcc occurs ; |143| 
DW$L$_sensor_checking$9$E:
DW$L$_sensor_checking$10$B:
;***	-----------------------g4:
;*** 150	-----------------------    DSP28x_usDelay(999998uL);
;*** 150	-----------------------    VFDPrintf("S5:%5.3f", _IQ17toF(((volatile long *)g_sen)[29]));
;*** 150	-----------------------    goto g10;
	.dwpsn	"sensor.c",150,12
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |150| 
        ; call occurs [#_DSP28x_usDelay] ; |150| 
	.dwpsn	"sensor.c",150,28
        MOVW      DP,#_g_sen+58
        MOVL      ACC,@_g_sen+58        ; |150| 
        LCR       #__IQ17toF            ; |150| 
        ; call occurs [#__IQ17toF] ; |150| 
        MOVL      XAR4,#FSL1            ; |150| 
        MOVL      *-SP[2],XAR4          ; |150| 
        MOVL      *-SP[4],ACC           ; |150| 
        LCR       #_VFDPrintf           ; |150| 
        ; call occurs [#_VFDPrintf] ; |150| 
	.dwpsn	"sensor.c",150,82
        BF        L10,UNC               ; |150| 
        ; branch occurs ; |150| 
DW$L$_sensor_checking$10$E:
L5:    
DW$L$_sensor_checking$11$B:
;***	-----------------------g5:
;*** 149	-----------------------    DSP28x_usDelay(999998uL);
;*** 149	-----------------------    VFDPrintf("S4:%5.3f", _IQ17toF(((volatile long *)g_sen)[24]));
;*** 149	-----------------------    goto g10;
	.dwpsn	"sensor.c",149,12
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |149| 
        ; call occurs [#_DSP28x_usDelay] ; |149| 
	.dwpsn	"sensor.c",149,28
        MOVW      DP,#_g_sen+48
        MOVL      ACC,@_g_sen+48        ; |149| 
        LCR       #__IQ17toF            ; |149| 
        ; call occurs [#__IQ17toF] ; |149| 
        MOVL      XAR4,#FSL2            ; |149| 
        MOVL      *-SP[2],XAR4          ; |149| 
        MOVL      *-SP[4],ACC           ; |149| 
        LCR       #_VFDPrintf           ; |149| 
        ; call occurs [#_VFDPrintf] ; |149| 
	.dwpsn	"sensor.c",149,82
        BF        L10,UNC               ; |149| 
        ; branch occurs ; |149| 
DW$L$_sensor_checking$11$E:
L6:    
DW$L$_sensor_checking$12$B:
;***	-----------------------g6:
;*** 148	-----------------------    DSP28x_usDelay(999998uL);
;*** 148	-----------------------    VFDPrintf("S3:%5.3f", _IQ17toF(((volatile long *)g_sen)[19]));
;*** 148	-----------------------    goto g10;
	.dwpsn	"sensor.c",148,12
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |148| 
        ; call occurs [#_DSP28x_usDelay] ; |148| 
	.dwpsn	"sensor.c",148,28
        MOVW      DP,#_g_sen+38
        MOVL      ACC,@_g_sen+38        ; |148| 
        LCR       #__IQ17toF            ; |148| 
        ; call occurs [#__IQ17toF] ; |148| 
        MOVL      XAR4,#FSL3            ; |148| 
        MOVL      *-SP[2],XAR4          ; |148| 
        MOVL      *-SP[4],ACC           ; |148| 
        LCR       #_VFDPrintf           ; |148| 
        ; call occurs [#_VFDPrintf] ; |148| 
	.dwpsn	"sensor.c",148,82
        BF        L10,UNC               ; |148| 
        ; branch occurs ; |148| 
DW$L$_sensor_checking$12$E:
L7:    
DW$L$_sensor_checking$13$B:
;***	-----------------------g7:
;*** 147	-----------------------    DSP28x_usDelay(999998uL);
;*** 147	-----------------------    VFDPrintf("S2:%5.3f", _IQ17toF(((volatile long *)g_sen)[14]));
;*** 147	-----------------------    goto g10;
	.dwpsn	"sensor.c",147,12
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |147| 
        ; call occurs [#_DSP28x_usDelay] ; |147| 
	.dwpsn	"sensor.c",147,28
        MOVW      DP,#_g_sen+28
        MOVL      ACC,@_g_sen+28        ; |147| 
        LCR       #__IQ17toF            ; |147| 
        ; call occurs [#__IQ17toF] ; |147| 
        MOVL      XAR4,#FSL4            ; |147| 
        MOVL      *-SP[2],XAR4          ; |147| 
        MOVL      *-SP[4],ACC           ; |147| 
        LCR       #_VFDPrintf           ; |147| 
        ; call occurs [#_VFDPrintf] ; |147| 
	.dwpsn	"sensor.c",147,82
        BF        L10,UNC               ; |147| 
        ; branch occurs ; |147| 
DW$L$_sensor_checking$13$E:
L8:    
DW$L$_sensor_checking$14$B:
;***	-----------------------g8:
;*** 146	-----------------------    DSP28x_usDelay(999998uL);
;*** 146	-----------------------    VFDPrintf("S1:%5.3f", _IQ17toF(((volatile long *)g_sen)[9]));
;*** 146	-----------------------    goto g10;
	.dwpsn	"sensor.c",146,12
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |146| 
        ; call occurs [#_DSP28x_usDelay] ; |146| 
	.dwpsn	"sensor.c",146,28
        MOVW      DP,#_g_sen+18
        MOVL      ACC,@_g_sen+18        ; |146| 
        LCR       #__IQ17toF            ; |146| 
        ; call occurs [#__IQ17toF] ; |146| 
        MOVL      XAR4,#FSL5            ; |146| 
        MOVL      *-SP[2],XAR4          ; |146| 
        MOVL      *-SP[4],ACC           ; |146| 
        LCR       #_VFDPrintf           ; |146| 
        ; call occurs [#_VFDPrintf] ; |146| 
	.dwpsn	"sensor.c",146,82
        BF        L10,UNC               ; |146| 
        ; branch occurs ; |146| 
DW$L$_sensor_checking$14$E:
L9:    
DW$L$_sensor_checking$15$B:
;***	-----------------------g9:
;*** 145	-----------------------    DSP28x_usDelay(999998uL);
;*** 145	-----------------------    VFDPrintf("S0:%5.3f", _IQ17toF((g_sen[0]).iq17data));
	.dwpsn	"sensor.c",145,12
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |145| 
        ; call occurs [#_DSP28x_usDelay] ; |145| 
	.dwpsn	"sensor.c",145,28
        MOVW      DP,#_g_sen+8
        MOVL      ACC,@_g_sen+8         ; |145| 
        LCR       #__IQ17toF            ; |145| 
        ; call occurs [#__IQ17toF] ; |145| 
        MOVL      XAR4,#FSL6            ; |145| 
        MOVL      *-SP[2],XAR4          ; |145| 
        MOVL      *-SP[4],ACC           ; |145| 
        LCR       #_VFDPrintf           ; |145| 
        ; call occurs [#_VFDPrintf] ; |145| 
DW$L$_sensor_checking$15$E:
L10:    
DW$L$_sensor_checking$16$B:
;***	-----------------------g10:
;*** 153	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g12;
	.dwpsn	"sensor.c",153,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |153| 
        BF        L11,TC                ; |153| 
        ; branchcc occurs ; |153| 
DW$L$_sensor_checking$16$E:
DW$L$_sensor_checking$17$B:
;*** 155	-----------------------    DSP28x_usDelay(1999998uL);
;*** 156	-----------------------    --cnt;
	.dwpsn	"sensor.c",155,5
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |155| 
        ; call occurs [#_DSP28x_usDelay] ; |155| 
	.dwpsn	"sensor.c",156,5
        SUBB      XAR1,#1               ; |156| 
DW$L$_sensor_checking$17$E:
L11:    
DW$L$_sensor_checking$18$B:
;***	-----------------------g12:
;*** 158	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g14;
	.dwpsn	"sensor.c",158,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |158| 
        BF        L12,TC                ; |158| 
        ; branchcc occurs ; |158| 
DW$L$_sensor_checking$18$E:
DW$L$_sensor_checking$19$B:
;*** 160	-----------------------    DSP28x_usDelay(1999998uL);
;*** 161	-----------------------    ++cnt;
	.dwpsn	"sensor.c",160,5
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |160| 
        ; call occurs [#_DSP28x_usDelay] ; |160| 
	.dwpsn	"sensor.c",161,5
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |161| 
        MOVL      XAR1,ACC              ; |161| 
DW$L$_sensor_checking$19$E:
L12:    
DW$L$_sensor_checking$20$B:
;***	-----------------------g14:
;*** 163	-----------------------    if ( cnt < 0L ) goto g17;
	.dwpsn	"sensor.c",163,3
        MOVL      ACC,XAR1
        BF        L13,LT                ; |163| 
        ; branchcc occurs ; |163| 
DW$L$_sensor_checking$20$E:
DW$L$_sensor_checking$21$B:
;*** 165	-----------------------    if ( cnt < 6L ) goto g18;
	.dwpsn	"sensor.c",165,8
        MOVB      ACC,#6
        CMPL      ACC,XAR1              ; |165| 
        BF        L14,GT                ; |165| 
        ; branchcc occurs ; |165| 
DW$L$_sensor_checking$21$E:
DW$L$_sensor_checking$22$B:
;*** 166	-----------------------    cnt = 0L;
;*** 166	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"sensor.c",166,4
        MOVB      XAR1,#0
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |166| 
        BF        L3,TC                 ; |166| 
        ; branchcc occurs ; |166| 
DW$L$_sensor_checking$22$E:
;*** 166	-----------------------    goto g19;
        BF        L15,UNC               ; |166| 
        ; branch occurs ; |166| 
L13:    
DW$L$_sensor_checking$24$B:
;***	-----------------------g17:
;*** 164	-----------------------    cnt = 5L;
	.dwpsn	"sensor.c",164,4
        MOVB      XAR1,#5
DW$L$_sensor_checking$24$E:
L14:    
DW$L$_sensor_checking$25$B:
;***	-----------------------g18:
;*** 168	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"sensor.c",168,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |168| 
        BF        L3,TC                 ; |168| 
        ; branchcc occurs ; |168| 
DW$L$_sensor_checking$25$E:
L15:    
;***	-----------------------g19:
;*** 170	-----------------------    DSP28x_usDelay(2999998uL);
;*** 171	-----------------------    return;
	.dwpsn	"sensor.c",170,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |170| 
        ; call occurs [#_DSP28x_usDelay] ; |170| 
	.dwpsn	"sensor.c",171,4
	.dwpsn	"sensor.c",176,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$64	.dwtag  DW_TAG_loop
	.dwattr DW$64, DW_AT_name("C:\Slave\main\sensor.asm:L3:1:1533357032")
	.dwattr DW$64, DW_AT_begin_file("sensor.c")
	.dwattr DW$64, DW_AT_begin_line(0x8d)
	.dwattr DW$64, DW_AT_end_line(0xae)
DW$65	.dwtag  DW_TAG_loop_range
	.dwattr DW$65, DW_AT_low_pc(DW$L$_sensor_checking$2$B)
	.dwattr DW$65, DW_AT_high_pc(DW$L$_sensor_checking$2$E)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$_sensor_checking$24$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$_sensor_checking$24$E)
DW$67	.dwtag  DW_TAG_loop_range
	.dwattr DW$67, DW_AT_low_pc(DW$L$_sensor_checking$8$B)
	.dwattr DW$67, DW_AT_high_pc(DW$L$_sensor_checking$8$E)
DW$68	.dwtag  DW_TAG_loop_range
	.dwattr DW$68, DW_AT_low_pc(DW$L$_sensor_checking$3$B)
	.dwattr DW$68, DW_AT_high_pc(DW$L$_sensor_checking$3$E)
DW$69	.dwtag  DW_TAG_loop_range
	.dwattr DW$69, DW_AT_low_pc(DW$L$_sensor_checking$4$B)
	.dwattr DW$69, DW_AT_high_pc(DW$L$_sensor_checking$4$E)
DW$70	.dwtag  DW_TAG_loop_range
	.dwattr DW$70, DW_AT_low_pc(DW$L$_sensor_checking$5$B)
	.dwattr DW$70, DW_AT_high_pc(DW$L$_sensor_checking$5$E)
DW$71	.dwtag  DW_TAG_loop_range
	.dwattr DW$71, DW_AT_low_pc(DW$L$_sensor_checking$6$B)
	.dwattr DW$71, DW_AT_high_pc(DW$L$_sensor_checking$6$E)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_sensor_checking$7$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_sensor_checking$7$E)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_sensor_checking$9$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_sensor_checking$9$E)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_sensor_checking$10$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_sensor_checking$10$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_sensor_checking$11$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_sensor_checking$11$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_sensor_checking$12$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_sensor_checking$12$E)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_sensor_checking$13$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_sensor_checking$13$E)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_sensor_checking$14$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_sensor_checking$14$E)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_sensor_checking$15$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_sensor_checking$15$E)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_sensor_checking$16$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_sensor_checking$16$E)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_sensor_checking$17$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_sensor_checking$17$E)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_sensor_checking$18$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_sensor_checking$18$E)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_sensor_checking$19$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_sensor_checking$19$E)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_sensor_checking$20$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_sensor_checking$20$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_sensor_checking$21$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_sensor_checking$21$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_sensor_checking$25$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_sensor_checking$25$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_sensor_checking$22$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_sensor_checking$22$E)
	.dwendtag DW$64

	.dwattr DW$62, DW_AT_end_file("sensor.c")
	.dwattr DW$62, DW_AT_end_line(0xb0)
	.dwattr DW$62, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$62

	.sect	".text"
	.global	_sensor_adc_ISR

DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_adc_ISR"), DW_AT_symbol_name("_sensor_adc_ISR")
	.dwattr DW$88, DW_AT_low_pc(_sensor_adc_ISR)
	.dwattr DW$88, DW_AT_high_pc(0x00)
	.dwattr DW$88, DW_AT_begin_file("sensor.c")
	.dwattr DW$88, DW_AT_begin_line(0x3b)
	.dwattr DW$88, DW_AT_begin_column(0x10)
	.dwattr DW$88, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",60,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _sensor_adc_ISR               FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto, 12 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_sensor_adc_ISR:
;*** 65	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 67	-----------------------    GpioDataRegs.GPACLEAR.all = 1L<<sen_shoot_arr[g_int32_sen_cnt];
;*** 69	-----------------------    adc_v1 = AdcMirror.ADCRESULT0;
;*** 70	-----------------------    adc_v1 += AdcMirror.ADCRESULT1;
;*** 71	-----------------------    adc_v1 += AdcMirror.ADCRESULT2;
;*** 72	-----------------------    adc_v1 += AdcMirror.ADCRESULT3;
;*** 74	-----------------------    adc_v1 += AdcMirror.ADCRESULT4;
;*** 75	-----------------------    adc_v1 += AdcMirror.ADCRESULT5;
;*** 76	-----------------------    adc_v1 += AdcMirror.ADCRESULT6;
;*** 77	-----------------------    adc_v1 += AdcMirror.ADCRESULT7;
;*** 79	-----------------------    C$2 = &AdcRegs;
;*** 79	-----------------------    ((volatile unsigned *)C$2)[1] |= 0x4000u;
;*** 80	-----------------------    *((volatile struct _ADCST_BITS *)C$2+25L) |= 0x10u;
;*** 82	-----------------------    C$1 = &g_sen[0];
;*** 82	-----------------------    (C$1[g_int32_sen_cnt]).iq17result = adc_v1<<14;
;*** 85	-----------------------    U$21 = g_int32_full_cnt*10L;
;*** 85	-----------------------    K$18 = C$1;
;*** 85	-----------------------    U$22 = U$21+K$18;
;*** 85	-----------------------    if ( (*U$22).iq17result > (*U$22).iq17max_value ) goto g5;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 4
	.dwcfa	0x80, 13, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 6
	.dwcfa	0x80, 15, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 8
	.dwcfa	0x80, 17, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 10
	.dwcfa	0x80, 19, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 12
	.dwcfa	0x80, 22, 13
	.dwcfa	0x1d, -14
        ADDB      SP,#2
	.dwcfa	0x1d, -16
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$1
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$89, DW_AT_type(*DW$T$143)
	.dwattr DW$89, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$90, DW_AT_type(*DW$T$121)
	.dwattr DW$90, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _adc_v1
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("adc_v1"), DW_AT_symbol_name("_adc_v1")
	.dwattr DW$91, DW_AT_type(*DW$T$12)
	.dwattr DW$91, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to U$21
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("U$21"), DW_AT_symbol_name("U$21")
	.dwattr DW$92, DW_AT_type(*DW$T$12)
	.dwattr DW$92, DW_AT_location[DW_OP_reg18]
;* AL    assigned to K$18
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$93, DW_AT_type(*DW$T$143)
	.dwattr DW$93, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to U$22
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("U$22"), DW_AT_symbol_name("U$22")
	.dwattr DW$94, DW_AT_type(*DW$T$143)
	.dwattr DW$94, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",65,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |65| 
	.dwpsn	"sensor.c",67,2
        MOVL      XAR4,#_sen_shoot_arr  ; |67| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |67| 
        ADDL      ACC,@_g_int32_sen_cnt ; |67| 
        MOVL      XAR4,ACC              ; |67| 
        MOVB      ACC,#1
        MOV       T,*+XAR4[0]           ; |67| 
        MOVW      DP,#_GpioDataRegs+4
        LSLL      ACC,T                 ; |67| 
        MOVL      @_GpioDataRegs+4,ACC  ; |67| 
	.dwpsn	"sensor.c",69,2
        MOVW      DP,#_AdcMirror
        MOVZ      AR6,@_AdcMirror
	.dwpsn	"sensor.c",70,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+1     ; |70| 
        MOVL      XAR6,ACC              ; |70| 
	.dwpsn	"sensor.c",71,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+2     ; |71| 
        MOVL      XAR6,ACC              ; |71| 
	.dwpsn	"sensor.c",72,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+3     ; |72| 
        MOVL      XAR6,ACC              ; |72| 
	.dwpsn	"sensor.c",74,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+4     ; |74| 
        MOVL      XAR6,ACC              ; |74| 
	.dwpsn	"sensor.c",75,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+5     ; |75| 
        MOVL      XAR6,ACC              ; |75| 
	.dwpsn	"sensor.c",76,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+6     ; |76| 
        MOVL      XAR6,ACC              ; |76| 
	.dwpsn	"sensor.c",77,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+7     ; |77| 
        MOVL      XAR6,ACC              ; |77| 
	.dwpsn	"sensor.c",79,2
        MOVL      XAR4,#_AdcRegs        ; |79| 
        OR        *+XAR4[1],#0x4000     ; |79| 
	.dwpsn	"sensor.c",80,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |80| 
        OR        *+XAR4[0],#0x0010     ; |80| 
	.dwpsn	"sensor.c",82,2
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      P,@_g_int32_sen_cnt   ; |82| 
        MOVL      ACC,P                 ; |82| 
        LSL       ACC,3                 ; |82| 
        MOVL      XAR4,#_g_sen          ; |82| 
        MOVL      XAR7,ACC              ; |82| 
        MOVL      XAR5,XAR4             ; |82| 
        MOVL      ACC,P                 ; |82| 
        LSL       ACC,1                 ; |82| 
        ADDL      ACC,XAR7
        ADDL      XAR5,ACC
        MOVL      ACC,XAR6              ; |82| 
        LSL       ACC,14                ; |82| 
        MOVL      *+XAR5[0],ACC         ; |82| 
	.dwpsn	"sensor.c",85,2
        MOVW      DP,#_g_int32_full_cnt
        MOVL      XAR7,@_g_int32_full_cnt ; |85| 
        MOVL      ACC,XAR7              ; |85| 
        LSL       ACC,3                 ; |85| 
        MOVL      XAR6,ACC              ; |85| 
        MOVL      ACC,XAR7              ; |85| 
        LSL       ACC,1                 ; |85| 
        ADDL      ACC,XAR6
        MOVL      XAR7,ACC              ; |85| 
        MOVL      ACC,XAR4              ; |85| 
        ADDL      ACC,XAR7
        MOVL      XAR1,ACC              ; |85| 
        MOVL      ACC,*+XAR1[4]         ; |85| 
        CMPL      ACC,*+XAR1[0]         ; |85| 
        BF        L17,LT                ; |85| 
        ; branchcc occurs ; |85| 
;*** 88	-----------------------    if ( (*U$22).iq17result < (*U$22).iq17min_value ) goto g4;
	.dwpsn	"sensor.c",88,7
        MOVL      ACC,*+XAR1[2]         ; |88| 
        CMPL      ACC,*+XAR1[0]         ; |88| 
        BF        L16,GT                ; |88| 
        ; branchcc occurs ; |88| 
;*** 93	-----------------------    (*U$22).iq17data = __IQmpy(_IQ17div((*U$22).iq17result-(*U$22).iq17min_value, (*U$22).iq17max_value-(*U$22).iq17min_value), 16646144L, 17);
;*** 93	-----------------------    goto g6;
	.dwpsn	"sensor.c",93,3
        MOVL      ACC,*+XAR1[4]         ; |93| 
        SUBL      ACC,*+XAR1[2]         ; |93| 
        MOVL      *-SP[2],ACC           ; |93| 
        MOVL      ACC,*+XAR1[0]         ; |93| 
        SUBL      ACC,*+XAR1[2]         ; |93| 
        LCR       #__IQ17div            ; |93| 
        ; call occurs [#__IQ17div] ; |93| 
        MOVL      XT,ACC                ; |93| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |93| 
        QMPYL     ACC,XT,ACC            ; |93| 
        MOVB      XAR0,#8               ; |93| 
        LSL64     ACC:P,#15             ; |93| 
        MOVL      *+XAR1[AR0],ACC       ; |93| 
        BF        L18,UNC               ; |93| 
        ; branch occurs ; |93| 
L16:    
;***	-----------------------g4:
;*** 89	-----------------------    (*U$22).iq17data = 0L;
;*** 89	-----------------------    goto g6;
	.dwpsn	"sensor.c",89,3
        MOVB      ACC,#0
        MOVB      XAR0,#8               ; |89| 
        MOVL      *+XAR1[AR0],ACC       ; |89| 
        BF        L18,UNC               ; |89| 
        ; branch occurs ; |89| 
L17:    
;***	-----------------------g5:
;*** 86	-----------------------    (*U$22).iq17data = 16646144L;
	.dwpsn	"sensor.c",86,3
        MOV       AH,#254
        MOV       AL,#0
        MOVB      XAR0,#8               ; |86| 
        MOVL      *+XAR1[AR0],ACC       ; |86| 
L18:    
;***	-----------------------g6:
;*** 103	-----------------------    if ( (++g_int32_full_cnt) < 6L ) goto g8;
	.dwpsn	"sensor.c",103,2
        MOVW      DP,#_g_int32_full_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32_full_cnt ; |103| 
        MOVL      XAR6,ACC              ; |103| 
        MOVL      @_g_int32_full_cnt,ACC ; |103| 
        MOVB      ACC,#6
        CMPL      ACC,XAR6              ; |103| 
        BF        L19,GT                ; |103| 
        ; branchcc occurs ; |103| 
;*** 106	-----------------------    g_int32_full_cnt = 0L;
	.dwpsn	"sensor.c",106,3
        MOVB      ACC,#0
        MOVL      @_g_int32_full_cnt,ACC ; |106| 
L19:    
;***	-----------------------g8:
;*** 108	-----------------------    if ( (++g_int32_sen_cnt) < 6L ) goto g10;
	.dwpsn	"sensor.c",108,2
        MOVW      DP,#_g_int32_sen_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32_sen_cnt ; |108| 
        MOVL      XAR6,ACC              ; |108| 
        MOVL      @_g_int32_sen_cnt,ACC ; |108| 
        MOVB      ACC,#6
        CMPL      ACC,XAR6              ; |108| 
        BF        L20,GT                ; |108| 
        ; branchcc occurs ; |108| 
;*** 111	-----------------------    g_int32_sen_cnt = 0L;
;*** 112	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",111,3
        MOVB      ACC,#0
        MOVL      @_g_int32_sen_cnt,ACC ; |111| 
	.dwpsn	"sensor.c",112,3
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |112| 
L20:    
	.dwpsn	"sensor.c",114,1
        SUBB      SP,#2
	.dwcfa	0x1d, -14
        MOVL      XT,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 12
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$88, DW_AT_end_file("sensor.c")
	.dwattr DW$88, DW_AT_end_line(0x72)
	.dwattr DW$88, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$88

	.sect	".text"
	.global	_sensor_ISR

DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_ISR"), DW_AT_symbol_name("_sensor_ISR")
	.dwattr DW$95, DW_AT_low_pc(_sensor_ISR)
	.dwattr DW$95, DW_AT_high_pc(0x00)
	.dwattr DW$95, DW_AT_begin_file("sensor.c")
	.dwattr DW$95, DW_AT_begin_line(0x2f)
	.dwattr DW$95, DW_AT_begin_column(0x10)
	.dwattr DW$95, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",48,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _sensor_ISR                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_sensor_ISR:
;*** 49	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 51	-----------------------    GpioDataRegs.GPASET.all = 1L<<sen_shoot_arr[g_int32_sen_cnt];
;*** 52	-----------------------    C$1 = &sen_adc_seq[g_int32_sen_cnt];
;*** 52	-----------------------    AdcRegs.ADCCHSELSEQ1.all = *C$1;
;*** 53	-----------------------    AdcRegs.ADCCHSELSEQ2.all = *C$1;
;*** 55	-----------------------    *(&AdcRegs+1L) |= 0x2000u;
;*** 55	-----------------------    return;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 2
	.dwcfa	0x80, 13, 3
	.dwcfa	0x1d, -4
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$1
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$96, DW_AT_type(*DW$T$103)
	.dwattr DW$96, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",49,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |49| 
	.dwpsn	"sensor.c",51,2
        MOVL      XAR4,#_sen_shoot_arr  ; |51| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |51| 
        ADDL      ACC,@_g_int32_sen_cnt ; |51| 
        MOVL      XAR4,ACC              ; |51| 
        MOVB      ACC,#1
        MOV       T,*+XAR4[0]           ; |51| 
        MOVW      DP,#_GpioDataRegs+2
        LSLL      ACC,T                 ; |51| 
        MOVL      @_GpioDataRegs+2,ACC  ; |51| 
	.dwpsn	"sensor.c",52,2
        MOVL      XAR4,#_sen_adc_seq    ; |52| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |52| 
        ADDL      ACC,@_g_int32_sen_cnt ; |52| 
        MOVL      XAR4,ACC              ; |52| 
        MOVW      DP,#_AdcRegs+3
        MOV       AL,*+XAR4[0]          ; |52| 
        MOV       @_AdcRegs+3,AL        ; |52| 
	.dwpsn	"sensor.c",53,2
        MOV       AL,*+XAR4[0]          ; |53| 
        MOV       @_AdcRegs+4,AL        ; |53| 
	.dwpsn	"sensor.c",55,2
        OR        @_AdcRegs+1,#0x2000   ; |55| 
	.dwpsn	"sensor.c",57,1
	.dwcfa	0x1d, -4
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 12
        NASP
        IRET
        ; return occurs
	.dwattr DW$95, DW_AT_end_file("sensor.c")
	.dwattr DW$95, DW_AT_end_line(0x39)
	.dwattr DW$95, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$95

	.sect	".text"
	.global	_sen_vari_init

DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("sen_vari_init"), DW_AT_symbol_name("_sen_vari_init")
	.dwattr DW$97, DW_AT_low_pc(_sen_vari_init)
	.dwattr DW$97, DW_AT_high_pc(0x00)
	.dwattr DW$97, DW_AT_begin_file("sensor.c")
	.dwattr DW$97, DW_AT_begin_line(0x73)
	.dwattr DW$97, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",116,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _sen_vari_init                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_sen_vari_init:
;*** 119	-----------------------    C$1 = &g_sen;
;*** 119	-----------------------    memset(C$1, 0, 160uL);
;*** 120	-----------------------    memset(&g_pos, 0, 50uL);
;*** 123	-----------------------    g_u16pos_cnt = 3u;
;*** 124	-----------------------    g_u16sen_enable = 0xffffu;
;*** 126	-----------------------    *((volatile long *)C$1+56L) = 896000L;
;*** 127	-----------------------    *((volatile long *)C$1+46L) = 384000L;
;*** 128	-----------------------    *((volatile long *)C$1+36L) = 64000L;
;*** 129	-----------------------    *((volatile long *)C$1+26L) = (-64000L);
;*** 130	-----------------------    *((volatile long *)C$1+16L) = (-384000L);
;*** 131	-----------------------    (g_sen[0]).iq7weight = (-896000L);
;*** 131	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
;* AR3   assigned to C$1
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$98, DW_AT_type(*DW$T$3)
	.dwattr DW$98, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",119,2
        MOVL      XAR3,#_g_sen          ; |119| 
        MOVL      XAR4,XAR3             ; |119| 
        MOVB      ACC,#160
        MOVB      XAR5,#0
        LCR       #_memset              ; |119| 
        ; call occurs [#_memset] ; |119| 
	.dwpsn	"sensor.c",120,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_pos          ; |120| 
        MOVB      ACC,#50
        LCR       #_memset              ; |120| 
        ; call occurs [#_memset] ; |120| 
	.dwpsn	"sensor.c",123,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#3     ; |123| 
	.dwpsn	"sensor.c",124,2
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#65535 ; |124| 
	.dwpsn	"sensor.c",126,2
        MOVB      XAR0,#56              ; |126| 
        MOVL      XAR4,#896000          ; |126| 
        MOVL      *+XAR3[AR0],XAR4      ; |126| 
	.dwpsn	"sensor.c",127,2
        MOVB      XAR0,#46              ; |127| 
        MOVL      XAR4,#384000          ; |127| 
        MOVL      *+XAR3[AR0],XAR4      ; |127| 
	.dwpsn	"sensor.c",128,2
        MOVB      XAR0,#36              ; |128| 
        MOVL      XAR4,#64000           ; |128| 
        MOVL      *+XAR3[AR0],XAR4      ; |128| 
	.dwpsn	"sensor.c",129,2
        SETC      SXM
        MOVB      XAR0,#26              ; |129| 
        MOV       ACC,#-125 << 9
        MOVL      *+XAR3[AR0],ACC       ; |129| 
	.dwpsn	"sensor.c",130,2
        MOVB      XAR0,#16              ; |130| 
        MOV       ACC,#-375 << 10
        MOVL      *+XAR3[AR0],ACC       ; |130| 
	.dwpsn	"sensor.c",131,2
        MOV       PH,#65522
        MOV       PL,#21504
        MOVW      DP,#_g_sen+6
        MOVL      @_g_sen+6,P           ; |131| 
	.dwpsn	"sensor.c",132,1
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$97, DW_AT_end_file("sensor.c")
	.dwattr DW$97, DW_AT_end_line(0x84)
	.dwattr DW$97, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$97

	.sect	".text"
	.global	_maxmin_set

DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_set"), DW_AT_symbol_name("_maxmin_set")
	.dwattr DW$99, DW_AT_low_pc(_maxmin_set)
	.dwattr DW$99, DW_AT_high_pc(0x00)
	.dwattr DW$99, DW_AT_begin_file("sensor.c")
	.dwattr DW$99, DW_AT_begin_line(0x19f)
	.dwattr DW$99, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",416,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _maxmin_set                   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_maxmin_set:
;*** 418	-----------------------    VFDPrintf("MAXMINST");
;***  	-----------------------    #pragma MUST_ITERATE(6, 6, 6)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$6 = &g_sen[0];
;***  	-----------------------    U$7 = K$6;
;***  	-----------------------    L$1 = 5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$100, DW_AT_type(*DW$T$143)
	.dwattr DW$100, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$101, DW_AT_type(*DW$T$143)
	.dwattr DW$101, DW_AT_location[DW_OP_reg12]
;* AL    assigned to U$7
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$102, DW_AT_type(*DW$T$143)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to K$6
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$103, DW_AT_type(*DW$T$143)
	.dwattr DW$103, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to U$34
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("U$34"), DW_AT_symbol_name("U$34")
	.dwattr DW$104, DW_AT_type(*DW$T$143)
	.dwattr DW$104, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to L$1
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$105, DW_AT_type(*DW$T$10)
	.dwattr DW$105, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to L$2
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$106, DW_AT_type(*DW$T$10)
	.dwattr DW$106, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _sensor_channel
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("sensor_channel"), DW_AT_symbol_name("_sensor_channel")
	.dwattr DW$107, DW_AT_type(*DW$T$83)
	.dwattr DW$107, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _sensor_channel
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("sensor_channel"), DW_AT_symbol_name("_sensor_channel")
	.dwattr DW$108, DW_AT_type(*DW$T$83)
	.dwattr DW$108, DW_AT_location[DW_OP_reg16]
	.dwpsn	"sensor.c",418,2
        MOVL      XAR4,#FSL7            ; |418| 
        MOVL      *-SP[2],XAR4          ; |418| 
        LCR       #_VFDPrintf           ; |418| 
        ; call occurs [#_VFDPrintf] ; |418| 
        MOVB      XAR5,#10              ; |420| 
        MOVB      XAR7,#0
        MOVL      XAR3,#_g_sen
        MOVB      XAR6,#5
        MOVL      ACC,XAR3
L21:    
DW$L$_maxmin_set$2$B:
;***	-----------------------g2:
;*** 422	-----------------------    (*U$7).iq17max_value = 0L;
;*** 423	-----------------------    (*U$7).iq17min_value = 0L;
;*** 420	-----------------------    U$7 += 10;
;*** 420	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"sensor.c",422,3
        MOVL      XAR4,ACC              ; |422| 
        MOVL      *+XAR4[4],XAR7        ; |422| 
	.dwpsn	"sensor.c",423,3
        MOVL      XAR4,ACC              ; |423| 
        MOVL      *+XAR4[2],XAR7        ; |423| 
	.dwpsn	"sensor.c",420,55
        ADDU      ACC,AR5               ; |420| 
	.dwpsn	"sensor.c",420,28
        BANZ      L21,AR6--             ; |420| 
        ; branchcc occurs ; |420| 
DW$L$_maxmin_set$2$E:
;*** 427	-----------------------    sen_vari_init();
;*** 429	-----------------------    VFDPrintf("max\t   ");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    sensor_channel = 6L;
	.dwpsn	"sensor.c",427,2
        LCR       #_sen_vari_init       ; |427| 
        ; call occurs [#_sen_vari_init] ; |427| 
	.dwpsn	"sensor.c",429,2
        MOVL      XAR4,#FSL8            ; |429| 
        MOVL      *-SP[2],XAR4          ; |429| 
        LCR       #_VFDPrintf           ; |429| 
        ; call occurs [#_VFDPrintf] ; |429| 
        MOVB      XAR6,#6
L22:    
DW$L$_maxmin_set$4$B:
;***	-----------------------g4:
;*** 434	-----------------------    C$2 = &K$6[sensor_channel];
;*** 434	-----------------------    if ( (*C$2).iq17result < (*C$2).iq17max_value ) goto g6;
	.dwpsn	"sensor.c",434,3
        MOVL      ACC,XAR6
        LSL       ACC,3                 ; |434| 
        MOVL      XAR7,ACC              ; |434| 
        MOVL      XAR4,XAR3             ; |434| 
        MOVL      ACC,XAR6              ; |434| 
        LSL       ACC,1                 ; |434| 
        ADDL      ACC,XAR7
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |434| 
        CMPL      ACC,*+XAR4[0]         ; |434| 
        BF        L23,GT                ; |434| 
        ; branchcc occurs ; |434| 
DW$L$_maxmin_set$4$E:
DW$L$_maxmin_set$5$B:
;*** 434	-----------------------    (*C$2).iq17max_value = (*C$2).iq17result;
	.dwpsn	"sensor.c",434,86
        MOVL      ACC,*+XAR4[0]         ; |434| 
        MOVL      *+XAR4[4],ACC         ; |434| 
DW$L$_maxmin_set$5$E:
L23:    
DW$L$_maxmin_set$6$B:
;***	-----------------------g6:
;*** 436	-----------------------    if ( (++sensor_channel) < 6L ) goto g8;
	.dwpsn	"sensor.c",436,3
        MOVL      ACC,XAR6
        ADDB      ACC,#1                ; |436| 
        MOVL      XAR6,ACC              ; |436| 
        MOVB      ACC,#6
        CMPL      ACC,XAR6              ; |436| 
        BF        L24,GT                ; |436| 
        ; branchcc occurs ; |436| 
DW$L$_maxmin_set$6$E:
DW$L$_maxmin_set$7$B:
;*** 438	-----------------------    sensor_channel = 0L;
	.dwpsn	"sensor.c",438,36
        MOVB      XAR6,#0
DW$L$_maxmin_set$7$E:
L24:    
DW$L$_maxmin_set$8$B:
;***	-----------------------g8:
;*** 443	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g4;
	.dwpsn	"sensor.c",443,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |443| 
        BF        L22,TC                ; |443| 
        ; branchcc occurs ; |443| 
DW$L$_maxmin_set$8$E:
;*** 445	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g12;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",445,4
        TBIT      @_GpioDataRegs,#14    ; |445| 
        BF        L26,TC                ; |445| 
        ; branchcc occurs ; |445| 
L25:    
DW$L$_maxmin_set$10$B:
;***	-----------------------g11:
;*** 445	-----------------------    Delay(50000uL);
;*** 445	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g11;
	.dwpsn	"sensor.c",445,17
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |445| 
        ; call occurs [#_Delay] ; |445| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |445| 
        BF        L25,NTC               ; |445| 
        ; branchcc occurs ; |445| 
DW$L$_maxmin_set$10$E:
L26:    
;***	-----------------------g12:
;*** 450	-----------------------    g_rm.q17gone_dist = 0L;
;*** 450	-----------------------    g_lm.q17gone_dist = 0L;
;*** 451	-----------------------    g_q17set_dist = 0L;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",450,2
        MOVB      ACC,#0
        MOVW      DP,#_g_rm+8
        MOVL      @_g_rm+8,ACC          ; |450| 
        MOVW      DP,#_g_lm+8
        MOVL      @_g_lm+8,ACC          ; |450| 
	.dwpsn	"sensor.c",451,2
        MOVW      DP,#_g_q17set_dist
        MOVL      @_g_q17set_dist,ACC   ; |451| 
L27:    
DW$L$_maxmin_set$12$B:
;***	-----------------------g13:
;*** 454	-----------------------    VFDPrintf("%8.3lf", _IQ17toF(g_q17set_dist));
;*** 456	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g13;
	.dwpsn	"sensor.c",454,3
        MOVW      DP,#_g_q17set_dist
        MOVL      ACC,@_g_q17set_dist   ; |454| 
        LCR       #__IQ17toF            ; |454| 
        ; call occurs [#__IQ17toF] ; |454| 
        MOVL      XAR4,#FSL9            ; |454| 
        MOVL      *-SP[2],XAR4          ; |454| 
        MOVL      *-SP[4],ACC           ; |454| 
        LCR       #_VFDPrintf           ; |454| 
        ; call occurs [#_VFDPrintf] ; |454| 
	.dwpsn	"sensor.c",456,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |456| 
        BF        L27,TC                ; |456| 
        ; branchcc occurs ; |456| 
DW$L$_maxmin_set$12$E:
;*** 458	-----------------------    gone_dist_write_rom();
;*** 466	-----------------------    VFDPrintf(" \tmin");
;*** 467	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 460	-----------------------    sensor_channel = 0L;
	.dwpsn	"sensor.c",458,4
        LCR       #_gone_dist_write_rom ; |458| 
        ; call occurs [#_gone_dist_write_rom] ; |458| 
	.dwpsn	"sensor.c",466,2
        MOVL      XAR4,#FSL10           ; |466| 
        MOVL      *-SP[2],XAR4          ; |466| 
        LCR       #_VFDPrintf           ; |466| 
        ; call occurs [#_VFDPrintf] ; |466| 
	.dwpsn	"sensor.c",467,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |467| 
        ; call occurs [#_DSP28x_usDelay] ; |467| 
	.dwpsn	"sensor.c",460,4
        MOVB      XAR6,#0
L28:    
DW$L$_maxmin_set$14$B:
;***	-----------------------g15:
;*** 471	-----------------------    C$1 = &K$6[sensor_channel];
;*** 471	-----------------------    if ( (*C$1).iq17result > (*C$1).iq17min_value ) goto g17;
	.dwpsn	"sensor.c",471,3
        MOVL      ACC,XAR6
        LSL       ACC,3                 ; |471| 
        MOVL      XAR7,ACC              ; |471| 
        MOVL      XAR4,XAR3             ; |471| 
        MOVL      ACC,XAR6              ; |471| 
        LSL       ACC,1                 ; |471| 
        ADDL      ACC,XAR7
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[2]         ; |471| 
        CMPL      ACC,*+XAR4[0]         ; |471| 
        BF        L29,LT                ; |471| 
        ; branchcc occurs ; |471| 
DW$L$_maxmin_set$14$E:
DW$L$_maxmin_set$15$B:
;*** 471	-----------------------    (*C$1).iq17min_value = (*C$1).iq17result;
	.dwpsn	"sensor.c",471,87
        MOVL      ACC,*+XAR4[0]         ; |471| 
        MOVL      *+XAR4[2],ACC         ; |471| 
DW$L$_maxmin_set$15$E:
L29:    
DW$L$_maxmin_set$16$B:
;***	-----------------------g17:
;*** 473	-----------------------    if ( (++sensor_channel) < 6L ) goto g19;
	.dwpsn	"sensor.c",473,3
        MOVL      ACC,XAR6
        ADDB      ACC,#1                ; |473| 
        MOVL      XAR6,ACC              ; |473| 
        MOVB      ACC,#6
        CMPL      ACC,XAR6              ; |473| 
        BF        L30,GT                ; |473| 
        ; branchcc occurs ; |473| 
DW$L$_maxmin_set$16$E:
DW$L$_maxmin_set$17$B:
;*** 475	-----------------------    sensor_channel = 0L;
	.dwpsn	"sensor.c",475,36
        MOVB      XAR6,#0
DW$L$_maxmin_set$17$E:
L30:    
DW$L$_maxmin_set$18$B:
;***	-----------------------g19:
;*** 478	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g15;
	.dwpsn	"sensor.c",478,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |478| 
        BF        L28,TC                ; |478| 
        ; branchcc occurs ; |478| 
DW$L$_maxmin_set$18$E:
;*** 480	-----------------------    Delay(50000uL);
;***  	-----------------------    #pragma MUST_ITERATE(6, 6, 6)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$34 = K$6;
;***  	-----------------------    L$2 = 5;
	.dwpsn	"sensor.c",480,4
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |480| 
        ; call occurs [#_Delay] ; |480| 
        MOVB      XAR6,#5
        MOVL      XAR4,XAR3
L31:    
DW$L$_maxmin_set$20$B:
;***	-----------------------g21:
;*** 494	-----------------------    (*U$34).iq17max_value -= __IQmpy((*U$34).iq17max_value, 2621L, 17);
;*** 495	-----------------------    (*U$34).iq17min_value += __IQmpy((*U$34).iq17max_value, 3276L, 17);
;*** 491	-----------------------    U$34 += 10;
;*** 491	-----------------------    if ( (--L$2) != (-1) ) goto g21;
	.dwpsn	"sensor.c",494,3
        MOVL      XAR5,#2621            ; |494| 
        MOVL      XT,*+XAR4[4]          ; |494| 
        IMPYL     P,XT,XAR5             ; |494| 
        QMPYL     ACC,XT,XAR5           ; |494| 
        LSL64     ACC:P,#15             ; |494| 
        SUBL      *+XAR4[4],ACC         ; |494| 
	.dwpsn	"sensor.c",495,3
        MOVL      XAR5,#3276            ; |495| 
        MOVL      XT,*+XAR4[4]          ; |495| 
        IMPYL     P,XT,XAR5             ; |495| 
        QMPYL     ACC,XT,XAR5           ; |495| 
        LSL64     ACC:P,#15             ; |495| 
        ADDL      *+XAR4[2],ACC         ; |495| 
	.dwpsn	"sensor.c",491,53
        MOVB      XAR5,#10              ; |491| 
        MOVL      ACC,XAR4              ; |491| 
        ADDU      ACC,AR5               ; |491| 
        MOVL      XAR4,ACC              ; |491| 
	.dwpsn	"sensor.c",491,27
        BANZ      L31,AR6--             ; |491| 
        ; branchcc occurs ; |491| 
DW$L$_maxmin_set$20$E:
;*** 509	-----------------------    maxmin_write_rom();
;*** 509	-----------------------    return;
	.dwpsn	"sensor.c",509,2
        LCR       #_maxmin_write_rom    ; |509| 
        ; call occurs [#_maxmin_write_rom] ; |509| 
	.dwpsn	"sensor.c",512,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$109	.dwtag  DW_TAG_loop
	.dwattr DW$109, DW_AT_name("C:\Slave\main\sensor.asm:L31:1:1533357032")
	.dwattr DW$109, DW_AT_begin_file("sensor.c")
	.dwattr DW$109, DW_AT_begin_line(0x1eb)
	.dwattr DW$109, DW_AT_end_line(0x1f1)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_maxmin_set$20$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_maxmin_set$20$E)
	.dwendtag DW$109


DW$111	.dwtag  DW_TAG_loop
	.dwattr DW$111, DW_AT_name("C:\Slave\main\sensor.asm:L28:1:1533357032")
	.dwattr DW$111, DW_AT_begin_file("sensor.c")
	.dwattr DW$111, DW_AT_begin_line(0x1d5)
	.dwattr DW$111, DW_AT_end_line(0x1e3)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_maxmin_set$14$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_maxmin_set$14$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_maxmin_set$15$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_maxmin_set$15$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_maxmin_set$16$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_maxmin_set$16$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_maxmin_set$17$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_maxmin_set$17$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_maxmin_set$18$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_maxmin_set$18$E)
	.dwendtag DW$111


DW$117	.dwtag  DW_TAG_loop
	.dwattr DW$117, DW_AT_name("C:\Slave\main\sensor.asm:L27:1:1533357032")
	.dwattr DW$117, DW_AT_begin_file("sensor.c")
	.dwattr DW$117, DW_AT_begin_line(0x1c4)
	.dwattr DW$117, DW_AT_end_line(0x1ce)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_maxmin_set$12$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_maxmin_set$12$E)
	.dwendtag DW$117


DW$119	.dwtag  DW_TAG_loop
	.dwattr DW$119, DW_AT_name("C:\Slave\main\sensor.asm:L25:1:1533357032")
	.dwattr DW$119, DW_AT_begin_file("sensor.c")
	.dwattr DW$119, DW_AT_begin_line(0x1bd)
	.dwattr DW$119, DW_AT_end_line(0x1bd)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_maxmin_set$10$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_maxmin_set$10$E)
	.dwendtag DW$119


DW$121	.dwtag  DW_TAG_loop
	.dwattr DW$121, DW_AT_name("C:\Slave\main\sensor.asm:L22:1:1533357032")
	.dwattr DW$121, DW_AT_begin_file("sensor.c")
	.dwattr DW$121, DW_AT_begin_line(0x1af)
	.dwattr DW$121, DW_AT_end_line(0x1c0)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_maxmin_set$4$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_maxmin_set$4$E)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_maxmin_set$5$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_maxmin_set$5$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_maxmin_set$6$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_maxmin_set$6$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_maxmin_set$7$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_maxmin_set$7$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_maxmin_set$8$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_maxmin_set$8$E)
	.dwendtag DW$121


DW$127	.dwtag  DW_TAG_loop
	.dwattr DW$127, DW_AT_name("C:\Slave\main\sensor.asm:L21:1:1533357032")
	.dwattr DW$127, DW_AT_begin_file("sensor.c")
	.dwattr DW$127, DW_AT_begin_line(0x1a4)
	.dwattr DW$127, DW_AT_end_line(0x1a8)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_maxmin_set$2$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_maxmin_set$2$E)
	.dwendtag DW$127

	.dwattr DW$99, DW_AT_end_file("sensor.c")
	.dwattr DW$99, DW_AT_end_line(0x200)
	.dwattr DW$99, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$99

	.sect	".text"

DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("position_enable"), DW_AT_symbol_name("_position_enable$0")
	.dwattr DW$129, DW_AT_low_pc(_position_enable$0)
	.dwattr DW$129, DW_AT_high_pc(0x00)
	.dwattr DW$129, DW_AT_begin_file("sensor.c")
	.dwattr DW$129, DW_AT_begin_line(0x147)
	.dwattr DW$129, DW_AT_begin_column(0x0d)
	.dwpsn	"sensor.c",328,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _position_enable              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_position_enable$0:
;*** 329	-----------------------    C$1 = &((volatile long *)g_sen)[0];
;*** 329	-----------------------    if ( g_pos.iq7temp_pos >= C$1[28] ) goto g13;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$130, DW_AT_type(*DW$T$110)
	.dwattr DW$130, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",329,2
        MOVB      XAR0,#56              ; |329| 
        MOVL      XAR4,#_g_sen          ; |329| 
        MOVW      DP,#_g_pos+12
        MOVL      ACC,*+XAR4[AR0]       ; |329| 
        CMPL      ACC,@_g_pos+12        ; |329| 
        BF        L37,LEQ               ; |329| 
        ; branchcc occurs ; |329| 
;*** 335	-----------------------    if ( g_pos.iq7temp_pos <= (*(volatile struct _sensor_variable *)C$1).iq7weight ) goto g12;
	.dwpsn	"sensor.c",335,7
        MOVL      ACC,*+XAR4[6]         ; |335| 
        CMPL      ACC,@_g_pos+12        ; |335| 
        BF        L36,GEQ               ; |335| 
        ; branchcc occurs ; |335| 
;*** 344	-----------------------    if ( g_pos.iq7temp_pos > C$1[23] ) goto g11;
	.dwpsn	"sensor.c",344,7
        MOVB      XAR0,#46              ; |344| 
        MOVL      ACC,*+XAR4[AR0]       ; |344| 
        CMPL      ACC,@_g_pos+12        ; |344| 
        BF        L35,LT                ; |344| 
        ; branchcc occurs ; |344| 
;*** 350	-----------------------    if ( g_pos.iq7temp_pos < C$1[8] ) goto g10;
	.dwpsn	"sensor.c",350,7
        MOVB      XAR0,#16              ; |350| 
        MOVL      ACC,*+XAR4[AR0]       ; |350| 
        CMPL      ACC,@_g_pos+12        ; |350| 
        BF        L34,GT                ; |350| 
        ; branchcc occurs ; |350| 
;*** 359	-----------------------    if ( g_pos.iq7temp_pos > 0L ) goto g9;
	.dwpsn	"sensor.c",359,7
        MOVL      ACC,@_g_pos+12        ; |359| 
        BF        L33,GT                ; |359| 
        ; branchcc occurs ; |359| 
;*** 365	-----------------------    if ( g_pos.iq7temp_pos < 0L ) goto g8;
	.dwpsn	"sensor.c",365,7
        MOVL      ACC,@_g_pos+12        ; |365| 
        BF        L32,LT                ; |365| 
        ; branchcc occurs ; |365| 
;*** 375	-----------------------    g_u16pos_cnt = 3u;
;*** 376	-----------------------    g_u16sen_state = 0u;
;*** 377	-----------------------    g_u16sen_enable = 960u;
;*** 377	-----------------------    goto g14;
	.dwpsn	"sensor.c",375,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#3     ; |375| 
	.dwpsn	"sensor.c",376,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#0   ; |376| 
	.dwpsn	"sensor.c",377,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#960 ; |377| 
        BF        L38,UNC               ; |377| 
        ; branch occurs ; |377| 
L32:    
;***	-----------------------g8:
;*** 367	-----------------------    g_u16pos_cnt = 2u;
;*** 368	-----------------------    g_u16sen_state = 1u;
;*** 369	-----------------------    g_u16sen_enable = 896u;
;*** 370	-----------------------    goto g14;
	.dwpsn	"sensor.c",367,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#2     ; |367| 
	.dwpsn	"sensor.c",368,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#1   ; |368| 
	.dwpsn	"sensor.c",369,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#896 ; |369| 
	.dwpsn	"sensor.c",370,2
        BF        L38,UNC               ; |370| 
        ; branch occurs ; |370| 
L33:    
;***	-----------------------g9:
;*** 361	-----------------------    g_u16pos_cnt = 4u;
;*** 362	-----------------------    g_u16sen_state = 1u;
;*** 363	-----------------------    g_u16sen_enable = 448u;
;*** 364	-----------------------    goto g14;
	.dwpsn	"sensor.c",361,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#4     ; |361| 
	.dwpsn	"sensor.c",362,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#1   ; |362| 
	.dwpsn	"sensor.c",363,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#448 ; |363| 
	.dwpsn	"sensor.c",364,2
        BF        L38,UNC               ; |364| 
        ; branch occurs ; |364| 
L34:    
;***	-----------------------g10:
;*** 352	-----------------------    g_u16pos_cnt = 1u;
;*** 353	-----------------------    g_u16sen_state = 2u;
;*** 354	-----------------------    g_u16sen_enable = 112u;
;*** 355	-----------------------    goto g14;
	.dwpsn	"sensor.c",352,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#1     ; |352| 
	.dwpsn	"sensor.c",353,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#2   ; |353| 
	.dwpsn	"sensor.c",354,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#112 ; |354| 
	.dwpsn	"sensor.c",355,2
        BF        L38,UNC               ; |355| 
        ; branch occurs ; |355| 
L35:    
;***	-----------------------g11:
;*** 346	-----------------------    g_u16pos_cnt = 5u;
;*** 347	-----------------------    g_u16sen_state = 2u;
;*** 348	-----------------------    g_u16sen_enable = 112u;
;*** 349	-----------------------    goto g14;
	.dwpsn	"sensor.c",346,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#5     ; |346| 
	.dwpsn	"sensor.c",347,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#2   ; |347| 
	.dwpsn	"sensor.c",348,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#112 ; |348| 
	.dwpsn	"sensor.c",349,2
        BF        L38,UNC               ; |349| 
        ; branch occurs ; |349| 
L36:    
;***	-----------------------g12:
;*** 337	-----------------------    g_u16pos_cnt = 0u;
;*** 338	-----------------------    g_u16sen_state = 3u;
;*** 339	-----------------------    g_u16sen_enable = 1536u;
;*** 340	-----------------------    goto g14;
	.dwpsn	"sensor.c",337,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#0     ; |337| 
	.dwpsn	"sensor.c",338,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#3   ; |338| 
	.dwpsn	"sensor.c",339,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#1536 ; |339| 
	.dwpsn	"sensor.c",340,2
        BF        L38,UNC               ; |340| 
        ; branch occurs ; |340| 
L37:    
;***	-----------------------g13:
;*** 331	-----------------------    g_u16pos_cnt = 6u;
;*** 332	-----------------------    g_u16sen_state = 3u;
;*** 333	-----------------------    g_u16sen_enable = 96u;
;***	-----------------------g14:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",331,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#6     ; |331| 
	.dwpsn	"sensor.c",332,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#3   ; |332| 
	.dwpsn	"sensor.c",333,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#96 ; |333| 
L38:    
	.dwpsn	"sensor.c",381,1
        LRETR
        ; return occurs
	.dwattr DW$129, DW_AT_end_file("sensor.c")
	.dwattr DW$129, DW_AT_end_line(0x17d)
	.dwattr DW$129, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$129

	.sect	".text"
	.global	_make_position

DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$131, DW_AT_low_pc(_make_position)
	.dwattr DW$131, DW_AT_high_pc(0x00)
	.dwattr DW$131, DW_AT_begin_file("sensor.c")
	.dwattr DW$131, DW_AT_begin_line(0xba)
	.dwattr DW$131, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",187,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _make_position                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_make_position:
;*** 188	-----------------------    g_pos.iq17sum = 0L;
;*** 190	-----------------------    switch ( g_u16pos_cnt ) {case 0u: goto g8;, case 1u: goto g7;, case 2u: goto g6;, case 3u: goto g5;, case 4u: goto g4;, case 5u: goto g2;, case 6u: goto g3;, DEFAULT goto g9};
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$132, DW_AT_type(*DW$T$110)
	.dwattr DW$132, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$133, DW_AT_type(*DW$T$110)
	.dwattr DW$133, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$134, DW_AT_type(*DW$T$110)
	.dwattr DW$134, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$135, DW_AT_type(*DW$T$110)
	.dwattr DW$135, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$5
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$136, DW_AT_type(*DW$T$110)
	.dwattr DW$136, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$6
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$137, DW_AT_type(*DW$T$110)
	.dwattr DW$137, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$7
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$138, DW_AT_type(*DW$T$110)
	.dwattr DW$138, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$8
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$139, DW_AT_type(*DW$T$110)
	.dwattr DW$139, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$9
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$140, DW_AT_type(*DW$T$110)
	.dwattr DW$140, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$10
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$141, DW_AT_type(*DW$T$110)
	.dwattr DW$141, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$11
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$142, DW_AT_type(*DW$T$110)
	.dwattr DW$142, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",188,2
        MOVB      ACC,#0
        MOVW      DP,#_g_pos
        MOVL      @_g_pos,ACC           ; |188| 
	.dwpsn	"sensor.c",190,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |190| 
        CMPB      AL,#3                 ; |190| 
        BF        L39,GT                ; |190| 
        ; branchcc occurs ; |190| 
        CMPB      AL,#3                 ; |190| 
        BF        L43,EQ                ; |190| 
        ; branchcc occurs ; |190| 
        CMPB      AL,#0                 ; |190| 
        BF        L46,EQ                ; |190| 
        ; branchcc occurs ; |190| 
        CMPB      AL,#1                 ; |190| 
        BF        L45,EQ                ; |190| 
        ; branchcc occurs ; |190| 
        CMPB      AL,#2                 ; |190| 
        BF        L44,EQ                ; |190| 
        ; branchcc occurs ; |190| 
        BF        L47,UNC               ; |190| 
        ; branch occurs ; |190| 
L39:    
        CMPB      AL,#4                 ; |190| 
        BF        L42,EQ                ; |190| 
        ; branchcc occurs ; |190| 
        CMPB      AL,#5                 ; |190| 
        BF        L40,EQ                ; |190| 
        ; branchcc occurs ; |190| 
        CMPB      AL,#6                 ; |190| 
        BF        L41,EQ                ; |190| 
        ; branchcc occurs ; |190| 
        BF        L47,UNC               ; |190| 
        ; branch occurs ; |190| 
L40:    
;***	-----------------------g2:
;*** 225	-----------------------    g_pos.iq17sum += ((volatile long *)g_sen)[19];
	.dwpsn	"sensor.c",225,4
        MOVW      DP,#_g_sen+38
        MOVL      ACC,@_g_sen+38        ; |225| 
        MOVW      DP,#_g_pos
        ADDL      @_g_pos,ACC           ; |225| 
L41:    
;***	-----------------------g3:
;*** 228	-----------------------    C$11 = &((volatile long *)g_sen)[0];
;*** 228	-----------------------    g_pos.iq17sum += C$11[24];
;*** 229	-----------------------    g_pos.iq17sum += C$11[29];
;*** 231	-----------------------    goto g9;
	.dwpsn	"sensor.c",228,4
        MOVB      XAR0,#48              ; |228| 
        MOVL      XAR4,#_g_sen          ; |228| 
        MOVW      DP,#_g_pos
        MOVL      ACC,*+XAR4[AR0]       ; |228| 
        ADDL      @_g_pos,ACC           ; |228| 
	.dwpsn	"sensor.c",229,4
        MOVB      XAR0,#58              ; |229| 
        MOVL      ACC,*+XAR4[AR0]       ; |229| 
        ADDL      @_g_pos,ACC           ; |229| 
	.dwpsn	"sensor.c",231,9
        BF        L47,UNC               ; |231| 
        ; branch occurs ; |231| 
L42:    
;***	-----------------------g4:
;*** 218	-----------------------    C$10 = &((volatile long *)g_sen)[0];
;*** 218	-----------------------    g_pos.iq17sum += C$10[14];
;*** 219	-----------------------    g_pos.iq17sum += C$10[19];
;*** 220	-----------------------    g_pos.iq17sum += C$10[24];
;*** 222	-----------------------    goto g9;
	.dwpsn	"sensor.c",218,4
        MOVB      XAR0,#28              ; |218| 
        MOVL      XAR4,#_g_sen          ; |218| 
        MOVW      DP,#_g_pos
        MOVL      ACC,*+XAR4[AR0]       ; |218| 
        ADDL      @_g_pos,ACC           ; |218| 
	.dwpsn	"sensor.c",219,4
        MOVB      XAR0,#38              ; |219| 
        MOVL      ACC,*+XAR4[AR0]       ; |219| 
        ADDL      @_g_pos,ACC           ; |219| 
	.dwpsn	"sensor.c",220,4
        MOVB      XAR0,#48              ; |220| 
        MOVL      ACC,*+XAR4[AR0]       ; |220| 
        ADDL      @_g_pos,ACC           ; |220| 
	.dwpsn	"sensor.c",222,9
        BF        L47,UNC               ; |222| 
        ; branch occurs ; |222| 
L43:    
;***	-----------------------g5:
;*** 210	-----------------------    C$9 = &((volatile long *)g_sen)[0];
;*** 210	-----------------------    g_pos.iq17sum += C$9[9];
;*** 211	-----------------------    g_pos.iq17sum += C$9[14];
;*** 212	-----------------------    g_pos.iq17sum += C$9[19];
;*** 213	-----------------------    g_pos.iq17sum += C$9[24];
;*** 215	-----------------------    goto g9;
	.dwpsn	"sensor.c",210,4
        MOVB      XAR0,#18              ; |210| 
        MOVL      XAR4,#_g_sen          ; |210| 
        MOVW      DP,#_g_pos
        MOVL      ACC,*+XAR4[AR0]       ; |210| 
        ADDL      @_g_pos,ACC           ; |210| 
	.dwpsn	"sensor.c",211,4
        MOVB      XAR0,#28              ; |211| 
        MOVL      ACC,*+XAR4[AR0]       ; |211| 
        ADDL      @_g_pos,ACC           ; |211| 
	.dwpsn	"sensor.c",212,4
        MOVB      XAR0,#38              ; |212| 
        MOVL      ACC,*+XAR4[AR0]       ; |212| 
        ADDL      @_g_pos,ACC           ; |212| 
	.dwpsn	"sensor.c",213,4
        MOVB      XAR0,#48              ; |213| 
        MOVL      ACC,*+XAR4[AR0]       ; |213| 
        ADDL      @_g_pos,ACC           ; |213| 
	.dwpsn	"sensor.c",215,9
        BF        L47,UNC               ; |215| 
        ; branch occurs ; |215| 
L44:    
;***	-----------------------g6:
;*** 202	-----------------------    C$8 = &((volatile long *)g_sen)[0];
;*** 202	-----------------------    g_pos.iq17sum += C$8[9];
;*** 203	-----------------------    g_pos.iq17sum += C$8[14];
;*** 204	-----------------------    g_pos.iq17sum += C$8[19];
;*** 206	-----------------------    goto g9;
	.dwpsn	"sensor.c",202,4
        MOVB      XAR0,#18              ; |202| 
        MOVL      XAR4,#_g_sen          ; |202| 
        MOVW      DP,#_g_pos
        MOVL      ACC,*+XAR4[AR0]       ; |202| 
        ADDL      @_g_pos,ACC           ; |202| 
	.dwpsn	"sensor.c",203,4
        MOVB      XAR0,#28              ; |203| 
        MOVL      ACC,*+XAR4[AR0]       ; |203| 
        ADDL      @_g_pos,ACC           ; |203| 
	.dwpsn	"sensor.c",204,4
        MOVB      XAR0,#38              ; |204| 
        MOVL      ACC,*+XAR4[AR0]       ; |204| 
        ADDL      @_g_pos,ACC           ; |204| 
	.dwpsn	"sensor.c",206,9
        BF        L47,UNC               ; |206| 
        ; branch occurs ; |206| 
L45:    
;***	-----------------------g7:
;*** 193	-----------------------    g_pos.iq17sum += ((volatile long *)g_sen)[14];
	.dwpsn	"sensor.c",193,4
        MOVW      DP,#_g_sen+28
        MOVL      ACC,@_g_sen+28        ; |193| 
        MOVW      DP,#_g_pos
        ADDL      @_g_pos,ACC           ; |193| 
L46:    
;***	-----------------------g8:
;*** 196	-----------------------    g_pos.iq17sum += ((volatile long *)g_sen)[9];
;*** 197	-----------------------    g_pos.iq17sum += (g_sen[0]).iq17data;
	.dwpsn	"sensor.c",196,4
        MOVW      DP,#_g_sen+18
        MOVL      ACC,@_g_sen+18        ; |196| 
        MOVW      DP,#_g_pos
        ADDL      @_g_pos,ACC           ; |196| 
	.dwpsn	"sensor.c",197,4
        MOVW      DP,#_g_sen+8
        MOVL      ACC,@_g_sen+8         ; |197| 
        MOVW      DP,#_g_pos
        ADDL      @_g_pos,ACC           ; |197| 
L47:    
;***	-----------------------g9:
;*** 251	-----------------------    if ( g_pos.iq17sum ) goto g12;
	.dwpsn	"sensor.c",251,2
        MOVW      DP,#_g_pos
        MOVL      ACC,@_g_pos           ; |251| 
        BF        L48,NEQ               ; |251| 
        ; branchcc occurs ; |251| 
;*** 314	-----------------------    if ( (++g_int32lineout_pre_cnt) <= 400L ) goto g25;
	.dwpsn	"sensor.c",314,3
        MOVW      DP,#_g_int32lineout_pre_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32lineout_pre_cnt ; |314| 
        MOVL      XAR6,ACC              ; |314| 
        MOVL      @_g_int32lineout_pre_cnt,ACC ; |314| 
        MOV       ACC,#400              ; |314| 
        CMPL      ACC,XAR6              ; |314| 
        BF        L60,GEQ               ; |314| 
        ; branchcc occurs ; |314| 
;*** 319	-----------------------    g_int32lineout_pre_cnt = 0L;
;*** 322	-----------------------    *&g_Flag |= 0x200u;
;*** 322	-----------------------    goto g25;
	.dwpsn	"sensor.c",319,4
        MOVB      ACC,#0
        MOVL      @_g_int32lineout_pre_cnt,ACC ; |319| 
	.dwpsn	"sensor.c",322,4
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0200      ; |322| 
        BF        L60,UNC               ; |322| 
        ; branch occurs ; |322| 
L48:    
;***	-----------------------g12:
;*** 254	-----------------------    g_pos.iq7sum_of_sec = 0L;
;*** 255	-----------------------    switch ( g_u16pos_cnt ) {case 0u: goto g19;, case 1u: goto g18;, case 2u: goto g17;, case 3u: goto g16;, case 4u: goto g15;, case 5u: goto g13;, case 6u: goto g14;, DEFAULT goto g20};
	.dwpsn	"sensor.c",254,3
        MOVB      ACC,#0
        MOVL      @_g_pos+10,ACC        ; |254| 
	.dwpsn	"sensor.c",255,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |255| 
        CMPB      AL,#3                 ; |255| 
        BF        L49,GT                ; |255| 
        ; branchcc occurs ; |255| 
        CMPB      AL,#3                 ; |255| 
        BF        L53,EQ                ; |255| 
        ; branchcc occurs ; |255| 
        CMPB      AL,#0                 ; |255| 
        BF        L56,EQ                ; |255| 
        ; branchcc occurs ; |255| 
        CMPB      AL,#1                 ; |255| 
        BF        L55,EQ                ; |255| 
        ; branchcc occurs ; |255| 
        CMPB      AL,#2                 ; |255| 
        BF        L54,EQ                ; |255| 
        ; branchcc occurs ; |255| 
        BF        L57,UNC               ; |255| 
        ; branch occurs ; |255| 
L49:    
        CMPB      AL,#4                 ; |255| 
        BF        L52,EQ                ; |255| 
        ; branchcc occurs ; |255| 
        CMPB      AL,#5                 ; |255| 
        BF        L50,EQ                ; |255| 
        ; branchcc occurs ; |255| 
        CMPB      AL,#6                 ; |255| 
        BF        L51,EQ                ; |255| 
        ; branchcc occurs ; |255| 
        BF        L57,UNC               ; |255| 
        ; branch occurs ; |255| 
L50:    
;***	-----------------------g13:
;*** 288	-----------------------    C$7 = &((volatile long *)g_sen)[0];
;*** 288	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy(C$7[18], C$7[19], 15);
	.dwpsn	"sensor.c",288,5
        MOVB      XAR1,#36              ; |288| 
        MOVL      XAR4,#_g_sen          ; |288| 
        MOVB      XAR0,#38              ; |288| 
        MOVW      DP,#_g_pos+10
        MOVL      XT,*+XAR4[AR1]        ; |288| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |288| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |288| 
        LSL64     ACC:P,#15             ; |288| 
        ADDL      @_g_pos+10,ACC        ; |288| 
L51:    
;***	-----------------------g14:
;*** 290	-----------------------    C$6 = &((volatile long *)g_sen)[0];
;*** 290	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy(C$6[23], C$6[24], 15);
;*** 291	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy(C$6[28], C$6[29], 15);
;*** 293	-----------------------    goto g20;
	.dwpsn	"sensor.c",290,5
        MOVB      XAR1,#46              ; |290| 
        MOVL      XAR4,#_g_sen          ; |290| 
        MOVB      XAR0,#48              ; |290| 
        MOVW      DP,#_g_pos+10
        MOVL      XT,*+XAR4[AR1]        ; |290| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |290| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |290| 
        LSL64     ACC:P,#15             ; |290| 
        ADDL      @_g_pos+10,ACC        ; |290| 
	.dwpsn	"sensor.c",291,5
        MOVB      XAR1,#56              ; |291| 
        MOVB      XAR0,#58              ; |291| 
        MOVL      XT,*+XAR4[AR1]        ; |291| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |291| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |291| 
        LSL64     ACC:P,#15             ; |291| 
        ADDL      @_g_pos+10,ACC        ; |291| 
	.dwpsn	"sensor.c",293,10
        BF        L57,UNC               ; |293| 
        ; branch occurs ; |293| 
L52:    
;***	-----------------------g15:
;*** 281	-----------------------    C$5 = &((volatile long *)g_sen)[0];
;*** 281	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy(C$5[13], C$5[14], 15);
;*** 282	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy(C$5[18], C$5[19], 15);
;*** 283	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy(C$5[23], C$5[24], 15);
;*** 285	-----------------------    goto g20;
	.dwpsn	"sensor.c",281,5
        MOVB      XAR1,#26              ; |281| 
        MOVL      XAR4,#_g_sen          ; |281| 
        MOVB      XAR0,#28              ; |281| 
        MOVW      DP,#_g_pos+10
        MOVL      XT,*+XAR4[AR1]        ; |281| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |281| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |281| 
        LSL64     ACC:P,#15             ; |281| 
        ADDL      @_g_pos+10,ACC        ; |281| 
	.dwpsn	"sensor.c",282,5
        MOVB      XAR1,#36              ; |282| 
        MOVB      XAR0,#38              ; |282| 
        MOVL      XT,*+XAR4[AR1]        ; |282| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |282| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |282| 
        LSL64     ACC:P,#15             ; |282| 
        ADDL      @_g_pos+10,ACC        ; |282| 
	.dwpsn	"sensor.c",283,5
        MOVB      XAR1,#46              ; |283| 
        MOVB      XAR0,#48              ; |283| 
        MOVL      XT,*+XAR4[AR1]        ; |283| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |283| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |283| 
        LSL64     ACC:P,#15             ; |283| 
        ADDL      @_g_pos+10,ACC        ; |283| 
	.dwpsn	"sensor.c",285,10
        BF        L57,UNC               ; |285| 
        ; branch occurs ; |285| 
L53:    
;***	-----------------------g16:
;*** 273	-----------------------    C$4 = &((volatile long *)g_sen)[0];
;*** 273	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy(C$4[8], C$4[9], 15);
;*** 274	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy(C$4[13], C$4[14], 15);
;*** 275	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy(C$4[18], C$4[19], 15);
;*** 276	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy(C$4[23], C$4[24], 15);
;*** 278	-----------------------    goto g20;
	.dwpsn	"sensor.c",273,5
        MOVB      XAR1,#16              ; |273| 
        MOVL      XAR4,#_g_sen          ; |273| 
        MOVB      XAR0,#18              ; |273| 
        MOVW      DP,#_g_pos+10
        MOVL      XT,*+XAR4[AR1]        ; |273| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |273| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |273| 
        LSL64     ACC:P,#15             ; |273| 
        ADDL      @_g_pos+10,ACC        ; |273| 
	.dwpsn	"sensor.c",274,5
        MOVB      XAR1,#26              ; |274| 
        MOVB      XAR0,#28              ; |274| 
        MOVL      XT,*+XAR4[AR1]        ; |274| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |274| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |274| 
        LSL64     ACC:P,#15             ; |274| 
        ADDL      @_g_pos+10,ACC        ; |274| 
	.dwpsn	"sensor.c",275,5
        MOVB      XAR1,#36              ; |275| 
        MOVB      XAR0,#38              ; |275| 
        MOVL      XT,*+XAR4[AR1]        ; |275| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |275| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |275| 
        LSL64     ACC:P,#15             ; |275| 
        ADDL      @_g_pos+10,ACC        ; |275| 
	.dwpsn	"sensor.c",276,5
        MOVB      XAR1,#46              ; |276| 
        MOVB      XAR0,#48              ; |276| 
        MOVL      XT,*+XAR4[AR1]        ; |276| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |276| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |276| 
        LSL64     ACC:P,#15             ; |276| 
        ADDL      @_g_pos+10,ACC        ; |276| 
	.dwpsn	"sensor.c",278,10
        BF        L57,UNC               ; |278| 
        ; branch occurs ; |278| 
L54:    
;***	-----------------------g17:
;*** 266	-----------------------    C$3 = &((volatile long *)g_sen)[0];
;*** 266	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy(C$3[8], C$3[9], 15);
;*** 267	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy(C$3[13], C$3[14], 15);
;*** 268	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy(C$3[18], C$3[19], 15);
;*** 270	-----------------------    goto g20;
	.dwpsn	"sensor.c",266,5
        MOVB      XAR1,#16              ; |266| 
        MOVL      XAR4,#_g_sen          ; |266| 
        MOVB      XAR0,#18              ; |266| 
        MOVW      DP,#_g_pos+10
        MOVL      XT,*+XAR4[AR1]        ; |266| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |266| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |266| 
        LSL64     ACC:P,#15             ; |266| 
        ADDL      @_g_pos+10,ACC        ; |266| 
	.dwpsn	"sensor.c",267,5
        MOVB      XAR1,#26              ; |267| 
        MOVB      XAR0,#28              ; |267| 
        MOVL      XT,*+XAR4[AR1]        ; |267| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |267| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |267| 
        LSL64     ACC:P,#15             ; |267| 
        ADDL      @_g_pos+10,ACC        ; |267| 
	.dwpsn	"sensor.c",268,5
        MOVB      XAR1,#36              ; |268| 
        MOVB      XAR0,#38              ; |268| 
        MOVL      XT,*+XAR4[AR1]        ; |268| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |268| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |268| 
        LSL64     ACC:P,#15             ; |268| 
        ADDL      @_g_pos+10,ACC        ; |268| 
	.dwpsn	"sensor.c",270,10
        BF        L57,UNC               ; |270| 
        ; branch occurs ; |270| 
L55:    
;***	-----------------------g18:
;*** 258	-----------------------    C$2 = &((volatile long *)g_sen)[0];
;*** 258	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy(C$2[13], C$2[14], 15);
	.dwpsn	"sensor.c",258,5
        MOVB      XAR1,#26              ; |258| 
        MOVL      XAR4,#_g_sen          ; |258| 
        MOVB      XAR0,#28              ; |258| 
        MOVW      DP,#_g_pos+10
        MOVL      XT,*+XAR4[AR1]        ; |258| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |258| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |258| 
        LSL64     ACC:P,#15             ; |258| 
        ADDL      @_g_pos+10,ACC        ; |258| 
L56:    
;***	-----------------------g19:
;*** 260	-----------------------    C$1 = &((volatile long *)g_sen)[0];
;*** 260	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy(C$1[8], C$1[9], 15);
;*** 261	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((g_sen[0]).iq7weight, (g_sen[0]).iq17data, 15);
	.dwpsn	"sensor.c",260,5
        MOVB      XAR1,#16              ; |260| 
        MOVL      XAR4,#_g_sen          ; |260| 
        MOVB      XAR0,#18              ; |260| 
        MOVW      DP,#_g_pos+10
        MOVL      XT,*+XAR4[AR1]        ; |260| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |260| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |260| 
        LSL64     ACC:P,#15             ; |260| 
        ADDL      @_g_pos+10,ACC        ; |260| 
	.dwpsn	"sensor.c",261,5
        MOVW      DP,#_g_sen+6
        MOVL      XT,@_g_sen+6          ; |261| 
        IMPYL     P,XT,@_g_sen+8        ; |261| 
        QMPYL     ACC,XT,@_g_sen+8      ; |261| 
        MOVW      DP,#_g_pos+10
        LSL64     ACC:P,#15             ; |261| 
        ADDL      @_g_pos+10,ACC        ; |261| 
L57:    
;***	-----------------------g20:
;*** 297	-----------------------    g_pos.iq7sum = g_pos.iq17sum>>10;
;*** 299	-----------------------    g_pos.iq7temp_pos = _IQ7div(g_pos.iq7sum_of_sec, g_pos.iq7sum);
;*** 301	-----------------------    if ( g_pos.iq7temp_pos > 896000L ) goto g23;
	.dwpsn	"sensor.c",297,3
        MOVW      DP,#_g_pos
        SETC      SXM
        MOVL      ACC,@_g_pos           ; |297| 
        SFR       ACC,10                ; |297| 
        MOVL      @_g_pos+6,ACC         ; |297| 
	.dwpsn	"sensor.c",299,3
        MOVL      ACC,@_g_pos+6         ; |299| 
        MOVL      *-SP[2],ACC           ; |299| 
        MOVL      ACC,@_g_pos+10        ; |299| 
        LCR       #__IQ7div             ; |299| 
        ; call occurs [#__IQ7div] ; |299| 
        MOVW      DP,#_g_pos+12
        MOVL      @_g_pos+12,ACC        ; |299| 
	.dwpsn	"sensor.c",301,3
        MOVL      XAR4,#896000          ; |301| 
        MOVL      ACC,XAR4              ; |301| 
        CMPL      ACC,@_g_pos+12        ; |301| 
        BF        L58,LT                ; |301| 
        ; branchcc occurs ; |301| 
;*** 302	-----------------------    if ( g_pos.iq7temp_pos >= (-896000L) ) goto g24;
	.dwpsn	"sensor.c",302,8
        SETC      SXM
        MOV       ACC,#-875 << 10
        CMPL      ACC,@_g_pos+12        ; |302| 
        BF        L59,LEQ               ; |302| 
        ; branchcc occurs ; |302| 
;*** 302	-----------------------    g_pos.iq7temp_pos = (-896000L);
;*** 302	-----------------------    goto g24;
	.dwpsn	"sensor.c",302,44
        MOV       PH,#65522
        MOV       PL,#21504
        MOVL      @_g_pos+12,P          ; |302| 
        BF        L59,UNC               ; |302| 
        ; branch occurs ; |302| 
L58:    
;***	-----------------------g23:
;*** 301	-----------------------    g_pos.iq7temp_pos = 896000L;
	.dwpsn	"sensor.c",301,39
        MOVL      @_g_pos+12,XAR4       ; |301| 
L59:    
;***	-----------------------g24:
;*** 308	-----------------------    position_enable();
;***	-----------------------g25:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",308,3
        LCR       #_position_enable$0   ; |308| 
        ; call occurs [#_position_enable$0] ; |308| 
L60:    
	.dwpsn	"sensor.c",325,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$131, DW_AT_end_file("sensor.c")
	.dwattr DW$131, DW_AT_end_line(0x145)
	.dwattr DW$131, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$131

	.sect	".text"
	.global	_func

DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("func"), DW_AT_symbol_name("_func")
	.dwattr DW$143, DW_AT_low_pc(_func)
	.dwattr DW$143, DW_AT_high_pc(0x00)
	.dwattr DW$143, DW_AT_begin_file("sensor.c")
	.dwattr DW$143, DW_AT_begin_line(0x17f)
	.dwattr DW$143, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",384,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _func                         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_func:
;*** 385	-----------------------    _iq16left_handle = 0L;
;*** 386	-----------------------    _iq16right_handle = 0L;
;*** 388	-----------------------    if ( g_pos.iq7temp_pos < 0L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("_iq16left_handle"), DW_AT_symbol_name("__iq16left_handle")
	.dwattr DW$144, DW_AT_type(*DW$T$108)
	.dwattr DW$144, DW_AT_location[DW_OP_breg20 -2]
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("_iq16right_handle"), DW_AT_symbol_name("__iq16right_handle")
	.dwattr DW$145, DW_AT_type(*DW$T$108)
	.dwattr DW$145, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"sensor.c",385,17
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |385| 
	.dwpsn	"sensor.c",386,17
        MOVL      *-SP[4],ACC           ; |386| 
	.dwpsn	"sensor.c",388,2
        MOVW      DP,#_g_pos+12
        MOVL      ACC,@_g_pos+12        ; |388| 
        BF        L61,LT                ; |388| 
        ; branchcc occurs ; |388| 
;*** 398	-----------------------    _iq16left_handle = __IQmpy(g_q16han_accstep, (g_pos.iq7temp_pos<<9)+229376000L, 16)+g_q16han_accmax;
;*** 399	-----------------------    _iq16right_handle = __IQmpy(g_q16han_decstep, 229376000L-(g_pos.iq7temp_pos<<9), 16)+g_q16han_decmax;
;*** 401	-----------------------    if ( _iq16right_handle >= 0L ) goto g6;
	.dwpsn	"sensor.c",398,3
        MOVL      ACC,@_g_pos+12        ; |398| 
        MOVW      DP,#_g_q16han_accstep
        LSL       ACC,9                 ; |398| 
        MOVL      XT,@_g_q16han_accstep ; |398| 
        ADD       ACC,#7000 << 15       ; |398| 
        IMPYL     P,XT,ACC              ; |398| 
        MOVW      DP,#_g_q16han_accmax
        QMPYL     ACC,XT,ACC            ; |398| 
        LSL64     ACC:P,#16             ; |398| 
        ADDL      ACC,@_g_q16han_accmax ; |398| 
        MOVL      *-SP[2],ACC           ; |398| 
	.dwpsn	"sensor.c",399,3
        MOV       PH,#3500
        MOV       PL,#0
        MOVL      XAR6,P                ; |399| 
        MOVW      DP,#_g_pos+12
        MOVL      ACC,@_g_pos+12        ; |399| 
        LSL       ACC,9                 ; |399| 
        SUBL      XAR6,ACC
        MOVW      DP,#_g_q16han_decstep
        MOVL      XT,@_g_q16han_decstep ; |399| 
        IMPYL     P,XT,XAR6             ; |399| 
        QMPYL     ACC,XT,XAR6           ; |399| 
        MOVW      DP,#_g_q16han_decmax
        LSL64     ACC:P,#16             ; |399| 
        ADDL      ACC,@_g_q16han_decmax ; |399| 
        MOVL      *-SP[4],ACC           ; |399| 
	.dwpsn	"sensor.c",401,3
        MOVL      ACC,*-SP[4]           ; |401| 
        BF        L62,GEQ               ; |401| 
        ; branchcc occurs ; |401| 
;*** 401	-----------------------    _iq16right_handle = 0L;
;*** 401	-----------------------    goto g6;
	.dwpsn	"sensor.c",401,40
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |401| 
        BF        L62,UNC               ; |401| 
        ; branch occurs ; |401| 
L61:    
;***	-----------------------g4:
;*** 390	-----------------------    _iq16left_handle = __IQmpy(g_q16han_decstep, (g_pos.iq7temp_pos<<9)+229376000L, 16)+g_q16han_decmax;
;*** 391	-----------------------    _iq16right_handle = __IQmpy(g_q16han_accstep, 229376000L-(g_pos.iq7temp_pos<<9), 16)+g_q16han_accmax;
;*** 393	-----------------------    if ( _iq16left_handle >= 0L ) goto g6;
	.dwpsn	"sensor.c",390,3
        MOVL      ACC,@_g_pos+12        ; |390| 
        MOVW      DP,#_g_q16han_decstep
        LSL       ACC,9                 ; |390| 
        MOVL      XT,@_g_q16han_decstep ; |390| 
        ADD       ACC,#7000 << 15       ; |390| 
        IMPYL     P,XT,ACC              ; |390| 
        MOVW      DP,#_g_q16han_decmax
        QMPYL     ACC,XT,ACC            ; |390| 
        LSL64     ACC:P,#16             ; |390| 
        ADDL      ACC,@_g_q16han_decmax ; |390| 
        MOVL      *-SP[2],ACC           ; |390| 
	.dwpsn	"sensor.c",391,3
        MOV       PH,#3500
        MOV       PL,#0
        MOVL      XAR6,P                ; |391| 
        MOVW      DP,#_g_pos+12
        MOVL      ACC,@_g_pos+12        ; |391| 
        LSL       ACC,9                 ; |391| 
        SUBL      XAR6,ACC
        MOVW      DP,#_g_q16han_accstep
        MOVL      XT,@_g_q16han_accstep ; |391| 
        IMPYL     P,XT,XAR6             ; |391| 
        QMPYL     ACC,XT,XAR6           ; |391| 
        MOVW      DP,#_g_q16han_accmax
        LSL64     ACC:P,#16             ; |391| 
        ADDL      ACC,@_g_q16han_accmax ; |391| 
        MOVL      *-SP[4],ACC           ; |391| 
	.dwpsn	"sensor.c",393,3
        MOVL      ACC,*-SP[2]           ; |393| 
        BF        L62,GEQ               ; |393| 
        ; branchcc occurs ; |393| 
;*** 393	-----------------------    _iq16left_handle = 0L;
	.dwpsn	"sensor.c",393,39
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |393| 
L62:    
;***	-----------------------g6:
;*** 405	-----------------------    g_q17left_handle = _iq16left_handle*2L;
;*** 406	-----------------------    g_q17right_handle = _iq16right_handle*2L;
;*** 406	-----------------------    return;
	.dwpsn	"sensor.c",405,2
        MOVL      ACC,*-SP[2]           ; |405| 
        MOVW      DP,#_g_q17left_handle
        LSL       ACC,1                 ; |405| 
        MOVL      @_g_q17left_handle,ACC ; |405| 
	.dwpsn	"sensor.c",406,2
        MOVL      ACC,*-SP[4]           ; |406| 
        LSL       ACC,1                 ; |406| 
        MOVW      DP,#_g_q17right_handle
        MOVL      @_g_q17right_handle,ACC ; |406| 
	.dwpsn	"sensor.c",408,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$143, DW_AT_end_file("sensor.c")
	.dwattr DW$143, DW_AT_end_line(0x198)
	.dwattr DW$143, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$143

	.sect	".text"
	.global	_Straight_PID

DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("Straight_PID"), DW_AT_symbol_name("_Straight_PID")
	.dwattr DW$146, DW_AT_low_pc(_Straight_PID)
	.dwattr DW$146, DW_AT_high_pc(0x00)
	.dwattr DW$146, DW_AT_begin_file("sensor.c")
	.dwattr DW$146, DW_AT_begin_line(0x23e)
	.dwattr DW$146, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",575,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Straight_PID                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Straight_PID:
;*** 577	-----------------------    C$2 = &((volatile long *)g_sen)[0];
;*** 577	-----------------------    g_cont.iq17cur_RSTresult = _IQ17div(C$2[14]+C$2[19], 262144L);
;*** 578	-----------------------    C$1 = &g_cont;
;*** 578	-----------------------    C$1[11] = C$1[10];
;*** 579	-----------------------    *(&g_cont+20L) = C$1[9];
;*** 580	-----------------------    *(&g_cont+18L) = C$1[8];
;*** 581	-----------------------    *(&g_cont+16L) = g_cont.iq17cur_RSTresult;
;*** 583	-----------------------    g_cont.iq17err_RSTresult = __IQmpy(6553600L, g_q17right_handle, 17)-g_cont.iq17cur_RSTresult;
;*** 584	-----------------------    g_cont.iq17RSTPresult = __IQmpy(1441792L, g_cont.iq17err_RSTresult, 17);
;*** 585	-----------------------    g_cont.iq17RSTDresult = __IQmpy(393216L, *(&g_cont+16L)-*(&g_cont+22L)+__IQmpy(*(&g_cont+18L)-*(&g_cont+20L), 393216L, 17), 17);
;*** 586	-----------------------    g_cont.iq17RSTresult = g_cont.iq17RSTDresult+g_cont.iq17RSTPresult;
;*** 591	-----------------------    g_cont.iq17cur_LSTresult = _IQ17div(((volatile long *)g_sen)[14]+((volatile long *)g_sen)[19], 262144L);
;*** 592	-----------------------    C$1[7] = C$1[6];
;*** 593	-----------------------    *(&g_cont+12L) = C$1[5];
;*** 594	-----------------------    *(&g_cont+10L) = C$1[4];
;*** 595	-----------------------    *(&g_cont+8L) = g_cont.iq17cur_LSTresult;
;*** 597	-----------------------    g_cont.iq17err_LSTresult = __IQmpy(6553600L, g_q17left_handle, 17)-g_cont.iq17cur_LSTresult;
;*** 598	-----------------------    g_cont.iq17LSTPresult = __IQmpy(1441792L, g_cont.iq17err_LSTresult, 17);
;*** 599	-----------------------    g_cont.iq17LSTDresult = __IQmpy(393216L, *(&g_cont+8L)-*(&g_cont+14L)+__IQmpy(*(&g_cont+10L)-*(&g_cont+12L), 393216L, 17), 17);
;*** 601	-----------------------    g_cont.iq17LSTresult = g_cont.iq17LSTDresult+g_cont.iq17LSTPresult;
;*** 601	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to C$1
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$147, DW_AT_type(*DW$T$112)
	.dwattr DW$147, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to C$2
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$148, DW_AT_type(*DW$T$110)
	.dwattr DW$148, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",577,2
        MOVL      XAR5,#262144          ; |577| 
        MOVB      XAR0,#38              ; |577| 
        MOVL      XAR4,#_g_sen          ; |577| 
        MOVL      *-SP[2],XAR5          ; |577| 
        MOVL      ACC,*+XAR4[AR0]       ; |577| 
        MOVB      XAR0,#28              ; |577| 
        ADDL      ACC,*+XAR4[AR0]       ; |577| 
        LCR       #__IQ17div            ; |577| 
        ; call occurs [#__IQ17div] ; |577| 
        MOVW      DP,#_g_cont+44
        MOVL      @_g_cont+44,ACC       ; |577| 
	.dwpsn	"sensor.c",578,2
        MOVL      XAR3,#_g_cont         ; |578| 
        MOVB      XAR0,#20              ; |578| 
        MOVL      ACC,*+XAR3[AR0]       ; |578| 
        MOVB      XAR0,#22              ; |578| 
        MOVL      *+XAR3[AR0],ACC       ; |578| 
	.dwpsn	"sensor.c",579,2
        MOVB      XAR0,#18              ; |579| 
        MOVL      ACC,*+XAR3[AR0]       ; |579| 
        MOVL      @_g_cont+20,ACC       ; |579| 
	.dwpsn	"sensor.c",580,2
        MOVB      XAR0,#16              ; |580| 
        MOVL      ACC,*+XAR3[AR0]       ; |580| 
        MOVL      @_g_cont+18,ACC       ; |580| 
	.dwpsn	"sensor.c",581,2
        MOVL      ACC,@_g_cont+44       ; |581| 
        MOVL      @_g_cont+16,ACC       ; |581| 
	.dwpsn	"sensor.c",583,2
        MOV       AH,#100
        MOV       AL,#0
        MOVW      DP,#_g_q17right_handle
        MOVL      XT,ACC                ; |583| 
        IMPYL     P,XT,@_g_q17right_handle ; |583| 
        QMPYL     ACC,XT,@_g_q17right_handle ; |583| 
        MOVW      DP,#_g_cont+44
        LSL64     ACC:P,#15             ; |583| 
        SUBL      ACC,@_g_cont+44       ; |583| 
        MOVL      @_g_cont+46,ACC       ; |583| 
	.dwpsn	"sensor.c",584,2
        MOVL      XAR4,#1441792         ; |584| 
        MOVL      XT,XAR4               ; |584| 
        IMPYL     P,XT,@_g_cont+46      ; |584| 
        QMPYL     ACC,XT,@_g_cont+46    ; |584| 
        LSL64     ACC:P,#15             ; |584| 
        MOVL      @_g_cont+28,ACC       ; |584| 
	.dwpsn	"sensor.c",585,2
        MOVL      ACC,@_g_cont+18       ; |585| 
        SUBL      ACC,@_g_cont+20       ; |585| 
        MOVL      XAR4,#393216          ; |585| 
        MOVL      XT,ACC                ; |585| 
        IMPYL     P,XT,XAR4             ; |585| 
        MOVL      XT,ACC                ; |585| 
        QMPYL     ACC,XT,XAR4           ; |585| 
        LSL64     ACC:P,#15             ; |585| 
        MOVL      XAR6,ACC              ; |585| 
        MOVL      ACC,@_g_cont+16       ; |585| 
        SUBL      ACC,@_g_cont+22       ; |585| 
        ADDL      XAR6,ACC
        MOVL      XT,XAR4               ; |585| 
        IMPYL     P,XT,XAR6             ; |585| 
        QMPYL     ACC,XT,XAR6           ; |585| 
        LSL64     ACC:P,#15             ; |585| 
        MOVL      @_g_cont+34,ACC       ; |585| 
	.dwpsn	"sensor.c",586,2
        MOVL      ACC,@_g_cont+28       ; |586| 
        ADDL      ACC,@_g_cont+34       ; |586| 
        MOVL      @_g_cont+40,ACC       ; |586| 
	.dwpsn	"sensor.c",591,2
        MOVW      DP,#_g_sen+38
        MOVL      XAR4,#262144          ; |591| 
        MOVL      ACC,@_g_sen+38        ; |591| 
        MOVL      *-SP[2],XAR4          ; |591| 
        ADDL      ACC,@_g_sen+28        ; |591| 
        LCR       #__IQ17div            ; |591| 
        ; call occurs [#__IQ17div] ; |591| 
        MOVW      DP,#_g_cont+48
        MOVL      @_g_cont+48,ACC       ; |591| 
	.dwpsn	"sensor.c",592,2
        MOVB      XAR0,#12              ; |592| 
        MOVL      ACC,*+XAR3[AR0]       ; |592| 
        MOVB      XAR0,#14              ; |592| 
        MOVL      *+XAR3[AR0],ACC       ; |592| 
	.dwpsn	"sensor.c",593,2
        MOVB      XAR0,#10              ; |593| 
        MOVL      ACC,*+XAR3[AR0]       ; |593| 
        MOVL      @_g_cont+12,ACC       ; |593| 
	.dwpsn	"sensor.c",594,2
        MOVB      XAR0,#8               ; |594| 
        MOVL      ACC,*+XAR3[AR0]       ; |594| 
        MOVL      @_g_cont+10,ACC       ; |594| 
	.dwpsn	"sensor.c",595,2
        MOVL      ACC,@_g_cont+48       ; |595| 
        MOVL      @_g_cont+8,ACC        ; |595| 
	.dwpsn	"sensor.c",597,2
        MOV       AH,#100
        MOV       AL,#0
        MOVW      DP,#_g_q17left_handle
        MOVL      XT,ACC                ; |597| 
        IMPYL     P,XT,@_g_q17left_handle ; |597| 
        QMPYL     ACC,XT,@_g_q17left_handle ; |597| 
        MOVW      DP,#_g_cont+48
        LSL64     ACC:P,#15             ; |597| 
        SUBL      ACC,@_g_cont+48       ; |597| 
        MOVL      @_g_cont+50,ACC       ; |597| 
	.dwpsn	"sensor.c",598,2
        MOVL      XAR4,#1441792         ; |598| 
        MOVL      XT,XAR4               ; |598| 
        IMPYL     P,XT,@_g_cont+50      ; |598| 
        QMPYL     ACC,XT,@_g_cont+50    ; |598| 
        LSL64     ACC:P,#15             ; |598| 
        MOVL      @_g_cont+26,ACC       ; |598| 
	.dwpsn	"sensor.c",599,2
        MOVL      ACC,@_g_cont+10       ; |599| 
        SUBL      ACC,@_g_cont+12       ; |599| 
        MOVL      XAR4,#393216          ; |599| 
        MOVL      XT,ACC                ; |599| 
        IMPYL     P,XT,XAR4             ; |599| 
        MOVL      XT,ACC                ; |599| 
        QMPYL     ACC,XT,XAR4           ; |599| 
        LSL64     ACC:P,#15             ; |599| 
        MOVL      XAR6,ACC              ; |599| 
        MOVL      ACC,@_g_cont+8        ; |599| 
        SUBL      ACC,@_g_cont+14       ; |599| 
        ADDL      XAR6,ACC
        MOVL      XT,XAR4               ; |599| 
        QMPYL     ACC,XT,XAR6           ; |599| 
        IMPYL     P,XT,XAR6             ; |599| 
        LSL64     ACC:P,#15             ; |599| 
        MOVL      @_g_cont+32,ACC       ; |599| 
	.dwpsn	"sensor.c",601,2
        MOVL      ACC,@_g_cont+26       ; |601| 
        ADDL      ACC,@_g_cont+32       ; |601| 
        MOVL      @_g_cont+42,ACC       ; |601| 
	.dwpsn	"sensor.c",604,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$146, DW_AT_end_file("sensor.c")
	.dwattr DW$146, DW_AT_end_line(0x25c)
	.dwattr DW$146, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$146

	.sect	".text"
	.global	_Sensor127

DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("Sensor127"), DW_AT_symbol_name("_Sensor127")
	.dwattr DW$149, DW_AT_low_pc(_Sensor127)
	.dwattr DW$149, DW_AT_high_pc(0x00)
	.dwattr DW$149, DW_AT_begin_file("sensor.c")
	.dwattr DW$149, DW_AT_begin_line(0x22f)
	.dwattr DW$149, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",560,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Sensor127                    FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Sensor127:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#4
	.dwcfa	0x1d, -10
;* AR2   assigned to L$1
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$150, DW_AT_type(*DW$T$10)
	.dwattr DW$150, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$6
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("U$6"), DW_AT_symbol_name("U$6")
	.dwattr DW$151, DW_AT_type(*DW$T$143)
	.dwattr DW$151, DW_AT_location[DW_OP_reg6]
L63:    
DW$L$_Sensor127$2$B:
;***	-----------------------g2:
;***  	-----------------------    #pragma MUST_ITERATE(6, 6, 6)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$6 = &g_sen[0];
;***  	-----------------------    L$1 = 5;
        MOVB      XAR2,#5
        MOVL      XAR4,#_g_sen
        MOVL      XAR1,XAR4
DW$L$_Sensor127$2$E:
L64:    
DW$L$_Sensor127$3$B:
;***	-----------------------g3:
;*** 566	-----------------------    TxPrintf("%ld     ", (*U$6).iq17result>>17);
;*** 564	-----------------------    U$6 += 10;
;*** 564	-----------------------    if ( (--L$1) != (-1) ) goto g3;
	.dwpsn	"sensor.c",566,4
        MOVL      XAR4,#FSL11           ; |566| 
        MOV       T,#17                 ; |566| 
        MOVL      *-SP[2],XAR4          ; |566| 
        MOVL      ACC,*+XAR1[0]         ; |566| 
        ASRL      ACC,T                 ; |566| 
        MOVL      *-SP[4],ACC           ; |566| 
        LCR       #_TxPrintf            ; |566| 
        ; call occurs [#_TxPrintf] ; |566| 
	.dwpsn	"sensor.c",564,14
        MOVB      XAR4,#10              ; |564| 
        MOVL      ACC,XAR1              ; |564| 
        ADDU      ACC,AR4               ; |564| 
        MOVL      XAR1,ACC              ; |564| 
	.dwpsn	"sensor.c",564,10
        BANZ      L64,AR2--             ; |564| 
        ; branchcc occurs ; |564| 
DW$L$_Sensor127$3$E:
DW$L$_Sensor127$4$B:
;*** 568	-----------------------    TxPrintf("\n");
;*** 562	-----------------------    goto g2;
	.dwpsn	"sensor.c",568,2
        MOVL      XAR4,#FSL12           ; |568| 
        MOVL      *-SP[2],XAR4          ; |568| 
        LCR       #_TxPrintf            ; |568| 
        ; call occurs [#_TxPrintf] ; |568| 
	.dwpsn	"sensor.c",562,9
        BF        L63,UNC               ; |562| 
        ; branch occurs ; |562| 
DW$L$_Sensor127$4$E:
	.dwcfa	0x1d, -6
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$152	.dwtag  DW_TAG_loop
	.dwattr DW$152, DW_AT_name("C:\Slave\main\sensor.asm:L63:1:1533357032")
	.dwattr DW$152, DW_AT_begin_file("sensor.c")
	.dwattr DW$152, DW_AT_begin_line(0x232)
	.dwattr DW$152, DW_AT_end_line(0x239)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_Sensor127$2$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_Sensor127$2$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_Sensor127$4$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_Sensor127$4$E)

DW$155	.dwtag  DW_TAG_loop
	.dwattr DW$155, DW_AT_name("C:\Slave\main\sensor.asm:L64:2:1533357032")
	.dwattr DW$155, DW_AT_begin_file("sensor.c")
	.dwattr DW$155, DW_AT_begin_line(0x234)
	.dwattr DW$155, DW_AT_end_line(0x237)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_Sensor127$3$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_Sensor127$3$E)
	.dwendtag DW$155

	.dwendtag DW$152

	.dwattr DW$149, DW_AT_end_file("sensor.c")
	.dwattr DW$149, DW_AT_end_line(0x23a)
	.dwattr DW$149, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$149

	.sect	".text"
	.global	_PosPrint

DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("PosPrint"), DW_AT_symbol_name("_PosPrint")
	.dwattr DW$157, DW_AT_low_pc(_PosPrint)
	.dwattr DW$157, DW_AT_high_pc(0x00)
	.dwattr DW$157, DW_AT_begin_file("sensor.c")
	.dwattr DW$157, DW_AT_begin_line(0x202)
	.dwattr DW$157, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",515,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _PosPrint                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_PosPrint:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
L65:    
DW$L$_PosPrint$2$B:
;***	-----------------------g2:
;*** 519	-----------------------    make_position();
;*** 524	-----------------------    VFDPrintf("P:%4.0f", _IQ7toF(g_pos.iq7temp_pos));
;*** 516	-----------------------    goto g2;
	.dwpsn	"sensor.c",519,2
        LCR       #_make_position       ; |519| 
        ; call occurs [#_make_position] ; |519| 
	.dwpsn	"sensor.c",524,3
        MOVW      DP,#_g_pos+12
        MOVL      ACC,@_g_pos+12        ; |524| 
        LCR       #__IQ7toF             ; |524| 
        ; call occurs [#__IQ7toF] ; |524| 
        MOVL      XAR4,#FSL13           ; |524| 
        MOVL      *-SP[2],XAR4          ; |524| 
        MOVL      *-SP[4],ACC           ; |524| 
        LCR       #_VFDPrintf           ; |524| 
        ; call occurs [#_VFDPrintf] ; |524| 
	.dwpsn	"sensor.c",516,8
        BF        L65,UNC               ; |516| 
        ; branch occurs ; |516| 
DW$L$_PosPrint$2$E:
	.dwcfa	0x1d, -2

DW$158	.dwtag  DW_TAG_loop
	.dwattr DW$158, DW_AT_name("C:\Slave\main\sensor.asm:L65:1:1533357032")
	.dwattr DW$158, DW_AT_begin_file("sensor.c")
	.dwattr DW$158, DW_AT_begin_line(0x204)
	.dwattr DW$158, DW_AT_end_line(0x210)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_PosPrint$2$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_PosPrint$2$E)
	.dwendtag DW$158

	.dwattr DW$157, DW_AT_end_file("sensor.c")
	.dwattr DW$157, DW_AT_end_line(0x211)
	.dwattr DW$157, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$157

	.sect	".text"
	.global	_Handle

DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("Handle"), DW_AT_symbol_name("_Handle")
	.dwattr DW$160, DW_AT_low_pc(_Handle)
	.dwattr DW$160, DW_AT_high_pc(0x00)
	.dwattr DW$160, DW_AT_begin_file("sensor.c")
	.dwattr DW$160, DW_AT_begin_line(0x214)
	.dwattr DW$160, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",533,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Handle                       FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Handle:
;*** 534	-----------------------    _iq16left_handle = 0L;
;*** 535	-----------------------    _iq16right_handle = 0L;
;*** 537	-----------------------    if ( g_pos.iq7temp_pos < 0L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("_iq16left_handle"), DW_AT_symbol_name("__iq16left_handle")
	.dwattr DW$161, DW_AT_type(*DW$T$108)
	.dwattr DW$161, DW_AT_location[DW_OP_breg20 -2]
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("_iq16right_handle"), DW_AT_symbol_name("__iq16right_handle")
	.dwattr DW$162, DW_AT_type(*DW$T$108)
	.dwattr DW$162, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"sensor.c",534,17
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |534| 
	.dwpsn	"sensor.c",535,17
        MOVL      *-SP[4],ACC           ; |535| 
	.dwpsn	"sensor.c",537,2
        MOVW      DP,#_g_pos+12
        MOVL      ACC,@_g_pos+12        ; |537| 
        BF        L66,LT                ; |537| 
        ; branchcc occurs ; |537| 
;*** 547	-----------------------    _iq16left_handle = __IQmpy(g_q16han_accstep, (g_pos.iq7temp_pos<<9)+229376000L, 16)+g_q16han_accmax;
;*** 548	-----------------------    _iq16right_handle = __IQmpy(g_q16han_decstep, 229376000L-(g_pos.iq7temp_pos<<9), 16)+g_q16han_decmax;
;*** 550	-----------------------    if ( _iq16right_handle >= 0L ) goto g6;
	.dwpsn	"sensor.c",547,3
        MOVL      ACC,@_g_pos+12        ; |547| 
        MOVW      DP,#_g_q16han_accstep
        LSL       ACC,9                 ; |547| 
        MOVL      XT,@_g_q16han_accstep ; |547| 
        ADD       ACC,#7000 << 15       ; |547| 
        IMPYL     P,XT,ACC              ; |547| 
        MOVW      DP,#_g_q16han_accmax
        QMPYL     ACC,XT,ACC            ; |547| 
        LSL64     ACC:P,#16             ; |547| 
        ADDL      ACC,@_g_q16han_accmax ; |547| 
        MOVL      *-SP[2],ACC           ; |547| 
	.dwpsn	"sensor.c",548,3
        MOV       PH,#3500
        MOV       PL,#0
        MOVL      XAR6,P                ; |548| 
        MOVW      DP,#_g_pos+12
        MOVL      ACC,@_g_pos+12        ; |548| 
        LSL       ACC,9                 ; |548| 
        SUBL      XAR6,ACC
        MOVW      DP,#_g_q16han_decstep
        MOVL      XT,@_g_q16han_decstep ; |548| 
        IMPYL     P,XT,XAR6             ; |548| 
        QMPYL     ACC,XT,XAR6           ; |548| 
        MOVW      DP,#_g_q16han_decmax
        LSL64     ACC:P,#16             ; |548| 
        ADDL      ACC,@_g_q16han_decmax ; |548| 
        MOVL      *-SP[4],ACC           ; |548| 
	.dwpsn	"sensor.c",550,3
        MOVL      ACC,*-SP[4]           ; |550| 
        BF        L67,GEQ               ; |550| 
        ; branchcc occurs ; |550| 
;*** 550	-----------------------    _iq16right_handle = 0L;
;*** 550	-----------------------    goto g6;
	.dwpsn	"sensor.c",550,40
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |550| 
        BF        L67,UNC               ; |550| 
        ; branch occurs ; |550| 
L66:    
;***	-----------------------g4:
;*** 539	-----------------------    _iq16left_handle = __IQmpy(g_q16han_decstep, (g_pos.iq7temp_pos<<9)+229376000L, 16)+g_q16han_decmax;
;*** 540	-----------------------    _iq16right_handle = __IQmpy(g_q16han_accstep, 229376000L-(g_pos.iq7temp_pos<<9), 16)+g_q16han_accmax;
;*** 542	-----------------------    if ( _iq16left_handle >= 0L ) goto g6;
	.dwpsn	"sensor.c",539,3
        MOVL      ACC,@_g_pos+12        ; |539| 
        MOVW      DP,#_g_q16han_decstep
        LSL       ACC,9                 ; |539| 
        MOVL      XT,@_g_q16han_decstep ; |539| 
        ADD       ACC,#7000 << 15       ; |539| 
        IMPYL     P,XT,ACC              ; |539| 
        MOVW      DP,#_g_q16han_decmax
        QMPYL     ACC,XT,ACC            ; |539| 
        LSL64     ACC:P,#16             ; |539| 
        ADDL      ACC,@_g_q16han_decmax ; |539| 
        MOVL      *-SP[2],ACC           ; |539| 
	.dwpsn	"sensor.c",540,3
        MOV       PH,#3500
        MOV       PL,#0
        MOVL      XAR6,P                ; |540| 
        MOVW      DP,#_g_pos+12
        MOVL      ACC,@_g_pos+12        ; |540| 
        LSL       ACC,9                 ; |540| 
        SUBL      XAR6,ACC
        MOVW      DP,#_g_q16han_accstep
        MOVL      XT,@_g_q16han_accstep ; |540| 
        IMPYL     P,XT,XAR6             ; |540| 
        QMPYL     ACC,XT,XAR6           ; |540| 
        MOVW      DP,#_g_q16han_accmax
        LSL64     ACC:P,#16             ; |540| 
        ADDL      ACC,@_g_q16han_accmax ; |540| 
        MOVL      *-SP[4],ACC           ; |540| 
	.dwpsn	"sensor.c",542,3
        MOVL      ACC,*-SP[2]           ; |542| 
        BF        L67,GEQ               ; |542| 
        ; branchcc occurs ; |542| 
;*** 542	-----------------------    _iq16left_handle = 0L;
	.dwpsn	"sensor.c",542,39
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |542| 
L67:    
;***	-----------------------g6:
;*** 554	-----------------------    g_q17left_handle = _iq16left_handle*2L;
;*** 555	-----------------------    g_q17right_handle = _iq16right_handle*2L;
;*** 555	-----------------------    return;
	.dwpsn	"sensor.c",554,2
        MOVL      ACC,*-SP[2]           ; |554| 
        MOVW      DP,#_g_q17left_handle
        LSL       ACC,1                 ; |554| 
        MOVL      @_g_q17left_handle,ACC ; |554| 
	.dwpsn	"sensor.c",555,2
        MOVL      ACC,*-SP[4]           ; |555| 
        LSL       ACC,1                 ; |555| 
        MOVW      DP,#_g_q17right_handle
        MOVL      @_g_q17right_handle,ACC ; |555| 
	.dwpsn	"sensor.c",557,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$160, DW_AT_end_file("sensor.c")
	.dwattr DW$160, DW_AT_end_line(0x22d)
	.dwattr DW$160, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$160

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"S5:%5.3f",0
	.align	2
FSL2:	.string	"S4:%5.3f",0
	.align	2
FSL3:	.string	"S3:%5.3f",0
	.align	2
FSL4:	.string	"S2:%5.3f",0
	.align	2
FSL5:	.string	"S1:%5.3f",0
	.align	2
FSL6:	.string	"S0:%5.3f",0
	.align	2
FSL7:	.string	"MAXMINST",0
	.align	2
FSL8:	.string	"max",9,"   ",0
	.align	2
FSL9:	.string	"%8.3lf",0
	.align	2
FSL10:	.string	" ",9,"min",0
	.align	2
FSL11:	.string	"%ld     ",0
	.align	2
FSL12:	.string	10,0
	.align	2
FSL13:	.string	"P:%4.0f",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_Delay
	.global	_TxPrintf
	.global	_VFDPrintf
	.global	_gone_dist_write_rom
	.global	_maxmin_write_rom
	.global	_DSP28x_usDelay
	.global	_g_u16sen_state
	.global	_g_u16pos_cnt
	.global	_g_u16sen_enable
	.global	_g_int32lineout_pre_cnt
	.global	_g_Flag
	.global	_g_q16han_accstep
	.global	_g_int32_sen_cnt
	.global	_g_int32_full_cnt
	.global	_g_q17left_handle
	.global	_g_q17set_dist
	.global	_g_q17right_handle
	.global	__IQ17toF
	.global	__IQ7toF
	.global	__IQ7div
	.global	__IQ17div
	.global	_memset
	.global	_g_q16han_decstep
	.global	_g_q16han_accmax
	.global	_g_q16han_decmax
	.global	_CpuTimer0Regs
	.global	_AdcMirror
	.global	_PieCtrlRegs
	.global	_AdcRegs
	.global	_GpioDataRegs
	.global	_g_pos
	.global	_g_cont
	.global	_g_lm
	.global	_g_rm
	.global	_g_sen

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$88	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$90


DW$T$94	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$93)
DW$168	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$100	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$99)
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$100, DW_AT_byte_size(0x06)
DW$169	.dwtag  DW_TAG_subrange_type
	.dwattr DW$169, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$100

DW$T$103	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$103, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)

DW$T$104	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$104


DW$T$105	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$105

DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$175	.dwtag  DW_TAG_far_type
	.dwattr DW$175, DW_AT_type(*DW$T$107)
DW$T$108	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$108, DW_AT_type(*DW$175)
DW$T$110	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_address_class(0x16)
DW$T$112	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$111)
	.dwattr DW$T$112, DW_AT_address_class(0x16)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$114	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$114

DW$177	.dwtag  DW_TAG_far_type
	.dwattr DW$177, DW_AT_type(*DW$T$26)
DW$T$118	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$118, DW_AT_type(*DW$177)
DW$T$121	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$120)
	.dwattr DW$T$121, DW_AT_address_class(0x16)
DW$178	.dwtag  DW_TAG_far_type
	.dwattr DW$178, DW_AT_type(*DW$T$52)
DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$126, DW_AT_type(*DW$178)
DW$179	.dwtag  DW_TAG_far_type
	.dwattr DW$179, DW_AT_type(*DW$T$53)
DW$T$128	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$128, DW_AT_type(*DW$179)
DW$180	.dwtag  DW_TAG_far_type
	.dwattr DW$180, DW_AT_type(*DW$T$64)
DW$T$131	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$131, DW_AT_type(*DW$180)
DW$181	.dwtag  DW_TAG_far_type
	.dwattr DW$181, DW_AT_type(*DW$T$73)
DW$T$135	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$135, DW_AT_type(*DW$181)
DW$T$137	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$136)
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)

DW$T$141	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$140)
	.dwattr DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$141, DW_AT_byte_size(0xa0)
DW$182	.dwtag  DW_TAG_subrange_type
	.dwattr DW$182, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$141

DW$T$143	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$139)
	.dwattr DW$T$143, DW_AT_address_class(0x16)
DW$T$145	.dwtag  DW_TAG_typedef, DW_AT_name("controll_t"), DW_AT_type(*DW$T$144)
	.dwattr DW$T$145, DW_AT_language(DW_LANG_C)
DW$T$148	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$147)
	.dwattr DW$T$148, DW_AT_language(DW_LANG_C)
DW$T$151	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$150)
	.dwattr DW$T$151, DW_AT_language(DW_LANG_C)
DW$T$93	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$92)
	.dwattr DW$T$93, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$183	.dwtag  DW_TAG_far_type
	.dwattr DW$183, DW_AT_type(*DW$T$19)
DW$T$99	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$99, DW_AT_type(*DW$183)
DW$184	.dwtag  DW_TAG_far_type
	.dwattr DW$184, DW_AT_type(*DW$T$11)
DW$T$101	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$101, DW_AT_type(*DW$184)
DW$185	.dwtag  DW_TAG_far_type
	.dwattr DW$185, DW_AT_type(*DW$T$12)
DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$109, DW_AT_type(*DW$185)

DW$T$111	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$111, DW_AT_byte_size(0x08)
DW$186	.dwtag  DW_TAG_subrange_type
	.dwattr DW$186, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$111

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$187, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$188, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$189, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$190, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$191, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$192, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$193, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$194, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$195, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$196	.dwtag  DW_TAG_far_type
	.dwattr DW$196, DW_AT_type(*DW$T$29)
DW$T$120	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$120, DW_AT_type(*DW$196)

DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("ADC_REGS")
	.dwattr DW$T$52, DW_AT_byte_size(0x1e)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$197, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$198, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$199, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$200, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$201, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$202, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$203, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$204, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$205, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$206, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$207, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$208, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$210, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$212, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$214, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$215, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$217, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$218, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$219, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$220, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$221, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$222, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$223, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$224, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$225, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$226, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$53, DW_AT_byte_size(0x10)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$227, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$228, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$229, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$230, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$231, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$232, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$233, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$234, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$235, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$236, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$237, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$238, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$239, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$240, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$241, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$242, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$64, DW_AT_byte_size(0x08)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$243, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$244, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$245, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$246, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$247, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$248, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$73, DW_AT_byte_size(0x1a)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$249, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$250, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$251, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$252, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$253, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$254, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$255, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$256, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$257, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$258, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$259, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$260, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$261, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$262, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$263, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$264, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$265, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$266, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$267, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$268, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$269, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$270, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$271, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$272, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$273, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$274, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73

DW$275	.dwtag  DW_TAG_far_type
	.dwattr DW$275, DW_AT_type(*DW$T$74)
DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$136, DW_AT_type(*DW$275)
DW$276	.dwtag  DW_TAG_far_type
	.dwattr DW$276, DW_AT_type(*DW$T$77)
DW$T$139	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$139, DW_AT_type(*DW$276)
DW$T$140	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$139)
	.dwattr DW$T$140, DW_AT_language(DW_LANG_C)
DW$277	.dwtag  DW_TAG_far_type
	.dwattr DW$277, DW_AT_type(*DW$T$79)
DW$T$144	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$144, DW_AT_type(*DW$277)
DW$278	.dwtag  DW_TAG_far_type
	.dwattr DW$278, DW_AT_type(*DW$T$82)
DW$T$147	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$147, DW_AT_type(*DW$278)
DW$279	.dwtag  DW_TAG_far_type
	.dwattr DW$279, DW_AT_type(*DW$T$86)
DW$T$150	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$150, DW_AT_type(*DW$279)
DW$T$92	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$92, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$92, DW_AT_byte_size(0x01)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x10)
DW$280	.dwtag  DW_TAG_subrange_type
	.dwattr DW$280, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$281, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$282, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$283, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$284, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$286, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$287, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$288, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$289, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$290, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$291, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$292, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$293, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$294, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$295, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$296, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$297, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$298, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$299, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$300, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$301, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$302, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$304, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$306, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$308, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$310, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$311, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$312, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$314, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$316, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$318, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("ADCST_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$320, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$321, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$322, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$324, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$55, DW_AT_byte_size(0x02)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$325, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$326, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$327, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$328, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("TCR_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$330, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("TPR_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$331, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$332, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("TPRH_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$333, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$334, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$336, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$338, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$340, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$342, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("bit_field_flag")
	.dwattr DW$T$74, DW_AT_byte_size(0x02)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$343, DW_AT_name("menu_flag"), DW_AT_symbol_name("_menu_flag")
	.dwattr DW$343, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$344, DW_AT_name("sen_flag"), DW_AT_symbol_name("_sen_flag")
	.dwattr DW$344, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$345, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$346, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$347, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$347, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$348, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$349, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$350, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("speed_up_flag"), DW_AT_symbol_name("_speed_up_flag")
	.dwattr DW$351, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$352, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$353, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("start_end_flag"), DW_AT_symbol_name("_start_end_flag")
	.dwattr DW$354, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("stop_check"), DW_AT_symbol_name("_stop_check")
	.dwattr DW$355, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("fast_race"), DW_AT_symbol_name("_fast_race")
	.dwattr DW$356, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("fast_run"), DW_AT_symbol_name("_fast_run")
	.dwattr DW$357, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("vel45_flag"), DW_AT_symbol_name("_vel45_flag")
	.dwattr DW$358, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$359, DW_AT_name("follow_flag"), DW_AT_symbol_name("_follow_flag")
	.dwattr DW$359, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("defollow_flag"), DW_AT_symbol_name("_defollow_flag")
	.dwattr DW$360, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("sensor_variable")
	.dwattr DW$T$77, DW_AT_byte_size(0x0a)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$361, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$362, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$363, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$364, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$365, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("controll")
	.dwattr DW$T$79, DW_AT_byte_size(0x34)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$366, DW_AT_name("iq17LRvalue"), DW_AT_symbol_name("_iq17LRvalue")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$367, DW_AT_name("iq17LSTvalue"), DW_AT_symbol_name("_iq17LSTvalue")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$368, DW_AT_name("iq17RSTvalue"), DW_AT_symbol_name("_iq17RSTvalue")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$369, DW_AT_name("iq17LRPresult"), DW_AT_symbol_name("_iq17LRPresult")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$370, DW_AT_name("iq17LSTPresult"), DW_AT_symbol_name("_iq17LSTPresult")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$371, DW_AT_name("iq17RSTPresult"), DW_AT_symbol_name("_iq17RSTPresult")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$372, DW_AT_name("iq17LRDresult"), DW_AT_symbol_name("_iq17LRDresult")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$373, DW_AT_name("iq17LSTDresult"), DW_AT_symbol_name("_iq17LSTDresult")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$374, DW_AT_name("iq17RSTDresult"), DW_AT_symbol_name("_iq17RSTDresult")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$375, DW_AT_name("iq17LRresult"), DW_AT_symbol_name("_iq17LRresult")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$376, DW_AT_name("iq17STresult"), DW_AT_symbol_name("_iq17STresult")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$377, DW_AT_name("iq17RSTresult"), DW_AT_symbol_name("_iq17RSTresult")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$378, DW_AT_name("iq17LSTresult"), DW_AT_symbol_name("_iq17LSTresult")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$379, DW_AT_name("iq17cur_RSTresult"), DW_AT_symbol_name("_iq17cur_RSTresult")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$380, DW_AT_name("iq17err_RSTresult"), DW_AT_symbol_name("_iq17err_RSTresult")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$381, DW_AT_name("iq17cur_LSTresult"), DW_AT_symbol_name("_iq17cur_LSTresult")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$382, DW_AT_name("iq17err_LSTresult"), DW_AT_symbol_name("_iq17err_LSTresult")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("position")
	.dwattr DW$T$82, DW_AT_byte_size(0x32)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$383, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$384, DW_AT_name("iq17avr"), DW_AT_symbol_name("_iq17avr")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$385, DW_AT_name("iq17past_avr"), DW_AT_symbol_name("_iq17past_avr")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$386, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$389, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$390, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$391, DW_AT_name("iq7real_temp_pos"), DW_AT_symbol_name("_iq7real_temp_pos")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$392, DW_AT_name("iq7temp_pos_2"), DW_AT_symbol_name("_iq7temp_pos_2")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$393, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$394, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$395, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$396, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$397, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$398, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$399, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$400, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$401, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$402, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$403, DW_AT_name("iq7LPF_indata"), DW_AT_symbol_name("_iq7LPF_indata")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$404, DW_AT_name("iq7LPF_outdata"), DW_AT_symbol_name("_iq7LPF_outdata")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$405, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_name("motor")
	.dwattr DW$T$86, DW_AT_byte_size(0x40)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$406, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("u16qep_count"), DW_AT_symbol_name("_u16qep_count")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$409, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$410, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$411, DW_AT_name("q17gone_dist"), DW_AT_symbol_name("_q17gone_dist")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$412, DW_AT_name("q17dist_total"), DW_AT_symbol_name("_q17dist_total")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$413, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$414, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$415, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$416, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$417, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$418, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$419, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$420, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$421, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$422, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$423, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$424, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$425, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$426, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$427, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$428, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$429, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$430, DW_AT_name("q27dist_cur"), DW_AT_symbol_name("_q27dist_cur")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$431, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$432, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86

DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)

DW$T$78	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$75)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$78, DW_AT_byte_size(0x08)
DW$433	.dwtag  DW_TAG_subrange_type
	.dwattr DW$433, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$78

DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)

DW$T$81	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$76)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$81, DW_AT_byte_size(0x08)
DW$434	.dwtag  DW_TAG_subrange_type
	.dwattr DW$434, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$81

DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$435, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$436, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$437, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$438, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$439, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$440, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$441, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$442, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$443, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$444, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$445, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$446, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$447, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$448, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$449, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$450, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$451, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$452, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$453, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$454, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$455, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$456, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$457, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$458, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$459, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$460, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$461, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$462, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$463, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$464, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$465, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$466, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$467, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$468, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$469, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$470, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$471, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$472, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$473, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$474, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$475, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$476, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$477, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$478, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$479, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$480, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$481, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$482, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$483, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$484, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$485, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$486, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$487, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$488, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$489, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$490, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$491, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$492, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$493, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$494, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$495, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$496, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$497, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$498, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$499, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$500, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$501, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$502, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$503, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$504, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$505, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$506, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$507, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$508, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$509, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$510, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$511, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$512, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$513, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$514, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$515, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$516, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$517, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$518, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$519, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$520, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$521, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$522, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$522, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$523, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("TIM_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x02)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("PRD_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x02)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("TCR_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$528, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$529, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$530, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$531, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$532, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$533, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$534, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$535, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$536, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("TPR_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$537, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$538, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$539, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$540, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$541, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$542, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$543, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$544, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$545, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$546, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$547, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$548, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$549, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$550, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$551, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$552, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$553, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$554, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$555, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$556, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$557, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$558, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$558, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$559, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$559, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$560, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$560, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$561, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$561, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$562, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$562, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$563, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$563, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$564, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$564, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$565, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$565, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$566, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$566, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$567, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$567, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$568, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$568, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$569, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$569, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$570, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$570, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$571, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$571, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$572, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$572, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$573, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$573, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


	.dwattr DW$160, DW_AT_external(0x01)
	.dwattr DW$157, DW_AT_external(0x01)
	.dwattr DW$149, DW_AT_external(0x01)
	.dwattr DW$146, DW_AT_external(0x01)
	.dwattr DW$143, DW_AT_external(0x01)
	.dwattr DW$131, DW_AT_external(0x01)
	.dwattr DW$99, DW_AT_external(0x01)
	.dwattr DW$97, DW_AT_external(0x01)
	.dwattr DW$95, DW_AT_external(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
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

DW$574	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$574, DW_AT_location[DW_OP_reg0]
DW$575	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$575, DW_AT_location[DW_OP_reg1]
DW$576	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$576, DW_AT_location[DW_OP_reg2]
DW$577	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$577, DW_AT_location[DW_OP_reg3]
DW$578	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$578, DW_AT_location[DW_OP_reg4]
DW$579	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$579, DW_AT_location[DW_OP_reg5]
DW$580	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$580, DW_AT_location[DW_OP_reg6]
DW$581	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$581, DW_AT_location[DW_OP_reg7]
DW$582	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$582, DW_AT_location[DW_OP_reg8]
DW$583	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$583, DW_AT_location[DW_OP_reg9]
DW$584	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$584, DW_AT_location[DW_OP_reg10]
DW$585	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$585, DW_AT_location[DW_OP_reg11]
DW$586	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$586, DW_AT_location[DW_OP_reg12]
DW$587	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$587, DW_AT_location[DW_OP_reg13]
DW$588	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$588, DW_AT_location[DW_OP_reg14]
DW$589	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$589, DW_AT_location[DW_OP_reg15]
DW$590	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$590, DW_AT_location[DW_OP_reg16]
DW$591	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$591, DW_AT_location[DW_OP_reg17]
DW$592	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$592, DW_AT_location[DW_OP_reg18]
DW$593	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$593, DW_AT_location[DW_OP_reg19]
DW$594	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$594, DW_AT_location[DW_OP_reg20]
DW$595	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$595, DW_AT_location[DW_OP_reg21]
DW$596	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$596, DW_AT_location[DW_OP_reg22]
DW$597	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$597, DW_AT_location[DW_OP_reg23]
DW$598	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$598, DW_AT_location[DW_OP_reg24]
DW$599	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$599, DW_AT_location[DW_OP_reg25]
DW$600	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$600, DW_AT_location[DW_OP_reg26]
DW$601	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$601, DW_AT_location[DW_OP_reg27]
DW$602	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$602, DW_AT_location[DW_OP_reg28]
DW$603	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$603, DW_AT_location[DW_OP_reg29]
DW$604	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$604, DW_AT_location[DW_OP_reg30]
DW$605	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$605, DW_AT_location[DW_OP_reg31]
DW$606	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$606, DW_AT_location[DW_OP_regx 0x20]
DW$607	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$607, DW_AT_location[DW_OP_regx 0x21]
DW$608	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$608, DW_AT_location[DW_OP_regx 0x22]
DW$609	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$609, DW_AT_location[DW_OP_regx 0x23]
DW$610	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$610, DW_AT_location[DW_OP_regx 0x24]
DW$611	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$611, DW_AT_location[DW_OP_regx 0x25]
DW$612	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$612, DW_AT_location[DW_OP_regx 0x26]
DW$613	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$613, DW_AT_location[DW_OP_regx 0x27]
DW$614	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$614, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

