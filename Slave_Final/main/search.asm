;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 04 13:30:33 2018                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("move_end"), DW_AT_symbol_name("_move_end")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$3


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
DW$13	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$11


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$14


DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
	.dwendtag DW$20

DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_q17set_dist"), DW_AT_symbol_name("_g_q17set_dist")
	.dwattr DW$23, DW_AT_type(*DW$T$31)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$24, DW_AT_type(*DW$T$73)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$25, DW_AT_type(*DW$T$31)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)

DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$26, DW_AT_type(*DW$T$12)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$26


DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$30, DW_AT_type(*DW$T$12)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$30


DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$32, DW_AT_type(*DW$T$16)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$32

DW$34	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$34, DW_AT_type(*DW$T$70)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$35, DW_AT_type(*DW$T$78)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_cont"), DW_AT_symbol_name("_g_cont")
	.dwattr DW$36, DW_AT_type(*DW$T$76)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$37, DW_AT_type(*DW$T$80)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$38, DW_AT_type(*DW$T$80)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
;	C:\Slave\Compiler\bin\opt2000.exe C:\Users\이진호\AppData\Local\Temp\TI14810 C:\Users\이진호\AppData\Local\Temp\TI1484 
;	C:\Slave\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\Slave\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\이진호\AppData\Local\Temp\TI1482 --template_info_file C:\Users\이진호\AppData\Local\Temp\TI1486 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_vv

DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("vv"), DW_AT_symbol_name("_vv")
	.dwattr DW$39, DW_AT_low_pc(_vv)
	.dwattr DW$39, DW_AT_high_pc(0x00)
	.dwattr DW$39, DW_AT_begin_file("search.c")
	.dwattr DW$39, DW_AT_begin_line(0x3b)
	.dwattr DW$39, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",60,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _vv                           FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_vv:
;*** 61	-----------------------    move_to_move(32768000L, 32768000L, __IQmpy(11141120L-g_pos.iq17avr, 100L, 17), __IQmpy(11141120L-g_pos.iq17avr, 50L, 17), __IQmpy(__IQmpy(ABS(11141120L-g_pos.iq17avr), ABS(11141120L-g_pos.iq17avr), 17), 6553600L, 17));
;*** 61	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
	.dwpsn	"search.c",61,2
        MOVW      DP,#_g_pos+2
        MOV       AH,#170
        MOV       AL,#0
        MOV       PH,#500
        MOV       PL,#0
        MOVB      XAR6,#100
        SUBL      ACC,@_g_pos+2         ; |61| 
        MOVL      *-SP[2],P             ; |61| 
        MOVL      XT,ACC                ; |61| 
        IMPYL     P,XT,XAR6             ; |61| 
        MOVL      XT,ACC                ; |61| 
        QMPYL     ACC,XT,XAR6           ; |61| 
        LSL64     ACC:P,#15             ; |61| 
        MOVL      *-SP[4],ACC           ; |61| 
        MOV       AH,#170
        MOVB      XAR6,#50
        MOV       AL,#0
        SUBL      ACC,@_g_pos+2         ; |61| 
        MOVL      XT,ACC                ; |61| 
        IMPYL     P,XT,XAR6             ; |61| 
        MOVL      XT,ACC                ; |61| 
        QMPYL     ACC,XT,XAR6           ; |61| 
        LSL64     ACC:P,#15             ; |61| 
        MOVL      *-SP[6],ACC           ; |61| 
        MOVL      ACC,@_g_pos+2         ; |61| 
        SUB       ACC,#340 << 15        ; |61| 
        ABS       ACC                   ; |61| 
        MOVL      XAR6,ACC              ; |61| 
        MOVL      ACC,@_g_pos+2         ; |61| 
        SUB       ACC,#340 << 15        ; |61| 
        ABS       ACC                   ; |61| 
        MOVL      XT,ACC                ; |61| 
        IMPYL     P,XT,XAR6             ; |61| 
        MOVL      XT,ACC                ; |61| 
        QMPYL     ACC,XT,XAR6           ; |61| 
        LSL64     ACC:P,#15             ; |61| 
        MOVL      XT,ACC                ; |61| 
        MOV       AH,#100
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |61| 
        QMPYL     ACC,XT,ACC            ; |61| 
        LSL64     ACC:P,#15             ; |61| 
        MOVL      *-SP[8],ACC           ; |61| 
        MOV       ACC,#1000 << 15
        LCR       #_move_to_move        ; |61| 
        ; call occurs [#_move_to_move] ; |61| 
	.dwpsn	"search.c",62,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$39, DW_AT_end_file("search.c")
	.dwattr DW$39, DW_AT_end_line(0x3e)
	.dwattr DW$39, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$39

	.sect	".text"
	.global	_lineout_func

DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("lineout_func"), DW_AT_symbol_name("_lineout_func")
	.dwattr DW$40, DW_AT_low_pc(_lineout_func)
	.dwattr DW$40, DW_AT_high_pc(0x00)
	.dwattr DW$40, DW_AT_begin_file("search.c")
	.dwattr DW$40, DW_AT_begin_line(0x15)
	.dwattr DW$40, DW_AT_begin_column(0x05)
	.dwpsn	"search.c",22,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _lineout_func                 FR SIZE:   4           *
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
_lineout_func:
;*** 23	-----------------------    if ( *&g_Flag&0x200u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$41, DW_AT_type(*DW$T$67)
	.dwattr DW$41, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",23,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#9           ; |23| 
        BF        L1,TC                 ; |23| 
        ; branchcc occurs ; |23| 
;*** 23	-----------------------    return 0;
	.dwpsn	"search.c",23,35
        MOVB      AL,#0
        BF        L5,UNC                ; |23| 
        ; branch occurs ; |23| 
L1:    
;***	-----------------------g3:
;*** 25	-----------------------    *&g_Flag &= 0xfff7u;
;*** 27	-----------------------    move_end(13107200L, 0L, 1703936000L);
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"search.c",25,2
        AND       @_g_Flag,#0xfff7      ; |25| 
	.dwpsn	"search.c",27,2
        MOVB      ACC,#0
        MOV       PH,#26000
        MOV       PL,#0
        MOVL      *-SP[2],ACC           ; |27| 
        MOV       AL,#0
        MOVL      *-SP[4],P             ; |27| 
        MOV       AH,#200
        LCR       #_move_end            ; |27| 
        ; call occurs [#_move_end] ; |27| 
L2:    
DW$L$_lineout_func$4$B:
;***	-----------------------g4:
;*** 29	-----------------------    if ( g_rm.q17next_vel == 0L ) goto g6;
	.dwpsn	"search.c",29,9
        MOVW      DP,#_g_rm+32
        MOVL      ACC,@_g_rm+32         ; |29| 
        BF        L3,EQ                 ; |29| 
        ; branchcc occurs ; |29| 
DW$L$_lineout_func$4$E:
DW$L$_lineout_func$5$B:
;*** 29	-----------------------    if ( g_lm.q17next_vel ) goto g4;
        MOVW      DP,#_g_lm+32
        MOVL      ACC,@_g_lm+32         ; |29| 
        BF        L2,NEQ                ; |29| 
        ; branchcc occurs ; |29| 
DW$L$_lineout_func$5$E:
L3:    
;***	-----------------------g6:
;*** 31	-----------------------    DSP28x_usDelay(2999998uL);
;*** 33	-----------------------    VFDPrintf("LINE_OUT");
;*** 34	-----------------------    *&g_Flag &= 0xffefu;
;*** 36	-----------------------    C$1 = &GpioDataRegs;
;*** 36	-----------------------    ((volatile unsigned *)C$1)[3] |= 0x80u;
;*** 37	-----------------------    *(&GpioDataRegs+3L) |= 0x800u;
;*** 38	-----------------------    *(&GpioDataRegs+3L) |= 0x40u;
;*** 39	-----------------------    *((volatile struct _GPBDAT_BITS *)C$1+10L) |= 2u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"search.c",31,2
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |31| 
        ; call occurs [#_DSP28x_usDelay] ; |31| 
	.dwpsn	"search.c",33,2
        MOVL      XAR4,#FSL1            ; |33| 
        MOVL      *-SP[2],XAR4          ; |33| 
        LCR       #_VFDPrintf           ; |33| 
        ; call occurs [#_VFDPrintf] ; |33| 
	.dwpsn	"search.c",34,2
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xffef      ; |34| 
	.dwpsn	"search.c",36,2
        MOVL      XAR4,#_GpioDataRegs   ; |36| 
        OR        *+XAR4[3],#0x0080     ; |36| 
	.dwpsn	"search.c",37,2
        MOVW      DP,#_GpioDataRegs+3
        OR        @_GpioDataRegs+3,#0x0800 ; |37| 
	.dwpsn	"search.c",38,2
        OR        @_GpioDataRegs+3,#0x0040 ; |38| 
	.dwpsn	"search.c",39,2
        MOVB      ACC,#10
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |39| 
        OR        *+XAR4[0],#0x0002     ; |39| 
L4:    
DW$L$_lineout_func$7$B:
;***	-----------------------g7:
;*** 41	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g7;
;***  	-----------------------    return;
	.dwpsn	"search.c",41,2
        TBIT      @_GpioDataRegs+1,#14  ; |41| 
        BF        L4,TC                 ; |41| 
        ; branchcc occurs ; |41| 
DW$L$_lineout_func$7$E:
L5:    
	.dwpsn	"search.c",43,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$42	.dwtag  DW_TAG_loop
	.dwattr DW$42, DW_AT_name("C:\Slave\main\search.asm:L4:1:1533357033")
	.dwattr DW$42, DW_AT_begin_file("search.c")
	.dwattr DW$42, DW_AT_begin_line(0x29)
	.dwattr DW$42, DW_AT_end_line(0x29)
DW$43	.dwtag  DW_TAG_loop_range
	.dwattr DW$43, DW_AT_low_pc(DW$L$_lineout_func$7$B)
	.dwattr DW$43, DW_AT_high_pc(DW$L$_lineout_func$7$E)
	.dwendtag DW$42


DW$44	.dwtag  DW_TAG_loop
	.dwattr DW$44, DW_AT_name("C:\Slave\main\search.asm:L2:1:1533357033")
	.dwattr DW$44, DW_AT_begin_file("search.c")
	.dwattr DW$44, DW_AT_begin_line(0x1d)
	.dwattr DW$44, DW_AT_end_line(0x1d)
DW$45	.dwtag  DW_TAG_loop_range
	.dwattr DW$45, DW_AT_low_pc(DW$L$_lineout_func$4$B)
	.dwattr DW$45, DW_AT_high_pc(DW$L$_lineout_func$4$E)
DW$46	.dwtag  DW_TAG_loop_range
	.dwattr DW$46, DW_AT_low_pc(DW$L$_lineout_func$5$B)
	.dwattr DW$46, DW_AT_high_pc(DW$L$_lineout_func$5$E)
	.dwendtag DW$44

	.dwattr DW$40, DW_AT_end_file("search.c")
	.dwattr DW$40, DW_AT_end_line(0x2b)
	.dwattr DW$40, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$40

	.sect	".text"
	.global	_Follow_run

DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("Follow_run"), DW_AT_symbol_name("_Follow_run")
	.dwattr DW$47, DW_AT_low_pc(_Follow_run)
	.dwattr DW$47, DW_AT_high_pc(0x00)
	.dwattr DW$47, DW_AT_begin_file("search.c")
	.dwattr DW$47, DW_AT_begin_line(0x5a)
	.dwattr DW$47, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",91,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Follow_run                   FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Follow_run:
;*** 93	-----------------------    VFDPrintf("Sch Run!");
;*** 94	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 95	-----------------------    VFDPrintf("        ");
;*** 97	-----------------------    handle_ad_make(32768L, 98304L);
;*** 98	-----------------------    move_to_move(131072000L, 0L, g_q17user_vel, g_q17user_vel, 262144000L);
;*** 99	-----------------------    *&g_Flag |= 0x10u;
;*** 100	-----------------------    *&g_Flag &= 0xffbfu;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
	.dwpsn	"search.c",93,2
        MOVL      XAR4,#FSL2            ; |93| 
        MOVL      *-SP[2],XAR4          ; |93| 
        LCR       #_VFDPrintf           ; |93| 
        ; call occurs [#_VFDPrintf] ; |93| 
	.dwpsn	"search.c",94,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |94| 
        ; call occurs [#_DSP28x_usDelay] ; |94| 
	.dwpsn	"search.c",95,2
        MOVL      XAR4,#FSL3            ; |95| 
        MOVL      *-SP[2],XAR4          ; |95| 
        LCR       #_VFDPrintf           ; |95| 
        ; call occurs [#_VFDPrintf] ; |95| 
	.dwpsn	"search.c",97,2
        MOVL      XAR4,#98304           ; |97| 
        MOVL      *-SP[2],XAR4          ; |97| 
        MOV       ACC,#1 << 15
        LCR       #_handle_ad_make      ; |97| 
        ; call occurs [#_handle_ad_make] ; |97| 
	.dwpsn	"search.c",98,2
        MOVB      ACC,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      *-SP[2],ACC           ; |98| 
        MOVL      ACC,@_g_q17user_vel   ; |98| 
        MOVL      *-SP[4],ACC           ; |98| 
        MOVL      ACC,@_g_q17user_vel   ; |98| 
        MOV       PH,#4000
        MOV       PL,#0
        MOVL      *-SP[6],ACC           ; |98| 
        MOVL      *-SP[8],P             ; |98| 
        MOV       ACC,#4000 << 15
        LCR       #_move_to_move        ; |98| 
        ; call occurs [#_move_to_move] ; |98| 
	.dwpsn	"search.c",99,2
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0010      ; |99| 
	.dwpsn	"search.c",100,2
        AND       @_g_Flag,#0xffbf      ; |100| 
L6:    
DW$L$_Follow_run$2$B:
;***	-----------------------g3:
;*** 103	-----------------------    make_position();
;*** 105	-----------------------    TxPrintf("%.0f %.0f \n", _IQ17toF(g_cont.iq17RSTresult), _IQ17toF(g_cont.iq17cur_LSTresult));
;*** 107	-----------------------    *&g_Flag |= 0x10u;
;*** 108	-----------------------    if ( !(*&g_Flag&4u) ) goto g3;
	.dwpsn	"search.c",103,4
        LCR       #_make_position       ; |103| 
        ; call occurs [#_make_position] ; |103| 
	.dwpsn	"search.c",105,4
        MOVW      DP,#_g_cont+40
        MOVL      ACC,@_g_cont+40       ; |105| 
        LCR       #__IQ17toF            ; |105| 
        ; call occurs [#__IQ17toF] ; |105| 
        MOVW      DP,#_g_cont+48
        MOVL      XAR1,ACC              ; |105| 
        MOVL      ACC,@_g_cont+48       ; |105| 
        LCR       #__IQ17toF            ; |105| 
        ; call occurs [#__IQ17toF] ; |105| 
        MOVL      XAR4,#FSL4            ; |105| 
        MOVL      *-SP[2],XAR4          ; |105| 
        MOVL      *-SP[4],XAR1          ; |105| 
        MOVL      *-SP[6],ACC           ; |105| 
        LCR       #_TxPrintf            ; |105| 
        ; call occurs [#_TxPrintf] ; |105| 
	.dwpsn	"search.c",107,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0010      ; |107| 
	.dwpsn	"search.c",108,4
        TBIT      @_g_Flag,#2           ; |108| 
        BF        L6,NTC                ; |108| 
        ; branchcc occurs ; |108| 
DW$L$_Follow_run$2$E:
DW$L$_Follow_run$3$B:
;*** 111	-----------------------    *&g_Flag &= 0xfffbu;
;*** 114	-----------------------    *&g_Flag &= 0xfffbu;
;*** 114	-----------------------    goto g2;
	.dwpsn	"search.c",111,5
        AND       @_g_Flag,#0xfffb      ; |111| 
	.dwpsn	"search.c",114,4
        AND       @_g_Flag,#0xfffb      ; |114| 
        BF        L6,UNC                ; |114| 
        ; branch occurs ; |114| 
DW$L$_Follow_run$3$E:
	.dwcfa	0x1d, -4
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$48	.dwtag  DW_TAG_loop
	.dwattr DW$48, DW_AT_name("C:\Slave\main\search.asm:L6:1:1533357033")
	.dwattr DW$48, DW_AT_begin_file("search.c")
	.dwattr DW$48, DW_AT_begin_line(0x65)
	.dwattr DW$48, DW_AT_end_line(0x75)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_Follow_run$2$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_Follow_run$2$E)
DW$50	.dwtag  DW_TAG_loop_range
	.dwattr DW$50, DW_AT_low_pc(DW$L$_Follow_run$3$B)
	.dwattr DW$50, DW_AT_high_pc(DW$L$_Follow_run$3$E)
	.dwendtag DW$48

	.dwattr DW$47, DW_AT_end_file("search.c")
	.dwattr DW$47, DW_AT_end_line(0x77)
	.dwattr DW$47, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$47

	.sect	".text"
	.global	_Follow_move

DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("Follow_move"), DW_AT_symbol_name("_Follow_move")
	.dwattr DW$51, DW_AT_low_pc(_Follow_move)
	.dwattr DW$51, DW_AT_high_pc(0x00)
	.dwattr DW$51, DW_AT_begin_file("search.c")
	.dwattr DW$51, DW_AT_begin_line(0x43)
	.dwattr DW$51, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",69,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Follow_move                  FR SIZE:   0           *
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
_Follow_move:
;*** 69	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"search.c",73,1
        LRETR
        ; return occurs
	.dwattr DW$51, DW_AT_end_file("search.c")
	.dwattr DW$51, DW_AT_end_line(0x49)
	.dwattr DW$51, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$51

	.sect	".text"
	.global	_DeFollow_move

DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("DeFollow_move"), DW_AT_symbol_name("_DeFollow_move")
	.dwattr DW$52, DW_AT_low_pc(_DeFollow_move)
	.dwattr DW$52, DW_AT_high_pc(0x00)
	.dwattr DW$52, DW_AT_begin_file("search.c")
	.dwattr DW$52, DW_AT_begin_line(0x4c)
	.dwattr DW$52, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",77,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _DeFollow_move                FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_DeFollow_move:
;*** 81	-----------------------    if ( g_cont.iq17STresult >= 6553600L ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
;* AL    assigned to C$1
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$53, DW_AT_type(*DW$T$12)
	.dwattr DW$53, DW_AT_location[DW_OP_reg0]
	.dwpsn	"search.c",81,2
        MOV       AL,#0
        MOVW      DP,#_g_cont+38
        MOV       AH,#100
        CMPL      ACC,@_g_cont+38       ; |81| 
        BF        L7,LEQ                ; |81| 
        ; branchcc occurs ; |81| 
;*** 83	-----------------------    C$1 = -g_q17user_vel;
;*** 83	-----------------------    move_to_move(g_q17set_dist, 0L, C$1, C$1, 262144000L);
	.dwpsn	"search.c",83,2
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR6,#0
        MOVL      ACC,@_g_q17user_vel   ; |83| 
        MOV       PH,#4000
        MOV       PL,#0
        NEG       ACC                   ; |83| 
        MOVL      *-SP[2],XAR6          ; |83| 
        MOVW      DP,#_g_q17set_dist
        MOVL      *-SP[4],ACC           ; |83| 
        MOVL      *-SP[6],ACC           ; |83| 
        MOVL      ACC,@_g_q17set_dist   ; |83| 
        MOVL      *-SP[8],P             ; |83| 
        LCR       #_move_to_move        ; |83| 
        ; call occurs [#_move_to_move] ; |83| 
L7:    
;***	-----------------------g3:
;*** 84	-----------------------    *(&g_Flag+1) &= 0xfffeu;
;*** 84	-----------------------    return;
	.dwpsn	"search.c",84,2
        MOVW      DP,#_g_Flag+1
        AND       @_g_Flag+1,#0xfffe    ; |84| 
	.dwpsn	"search.c",85,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$52, DW_AT_end_file("search.c")
	.dwattr DW$52, DW_AT_end_line(0x55)
	.dwattr DW$52, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$52

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"LINE_OUT",0
	.align	2
FSL2:	.string	"Sch Run!",0
	.align	2
FSL3:	.string	"        ",0
	.align	2
FSL4:	.string	"%.0f %.0f ",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_move_end
	.global	_make_position
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_move_to_move
	.global	_handle_ad_make
	.global	_g_q17set_dist
	.global	_g_Flag
	.global	_g_q17user_vel
	.global	__IQ17toF
	.global	_GpioDataRegs
	.global	_g_pos
	.global	_g_cont
	.global	_g_rm
	.global	_g_lm

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$42	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
DW$55	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$42


DW$T$46	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
	.dwendtag DW$T$46


DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)

DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$55

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$58	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$67	.dwtag  DW_TAG_far_type
	.dwattr DW$67, DW_AT_type(*DW$T$28)
DW$T$48	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$48, DW_AT_type(*DW$67)
DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$68	.dwtag  DW_TAG_far_type
	.dwattr DW$68, DW_AT_type(*DW$T$44)
DW$T$45	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$45, DW_AT_type(*DW$68)

DW$T$61	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$61


DW$T$62	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$62

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$64	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$64

DW$T$67	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_address_class(0x16)
DW$74	.dwtag  DW_TAG_far_type
	.dwattr DW$74, DW_AT_type(*DW$T$26)
DW$T$70	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$70, DW_AT_type(*DW$74)
DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$72)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("controll_t"), DW_AT_type(*DW$T$75)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$77)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$79)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$T$41	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$41, DW_AT_address_class(0x16)
DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$75	.dwtag  DW_TAG_far_type
	.dwattr DW$75, DW_AT_type(*DW$T$20)
DW$T$66	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$66, DW_AT_type(*DW$75)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$76	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$76, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$76, DW_AT_accessibility(DW_ACCESS_public)
DW$77	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$77, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$77, DW_AT_accessibility(DW_ACCESS_public)
DW$78	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$78, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$78, DW_AT_accessibility(DW_ACCESS_public)
DW$79	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$79, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$79, DW_AT_accessibility(DW_ACCESS_public)
DW$80	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$80, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$80, DW_AT_accessibility(DW_ACCESS_public)
DW$81	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$81, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$81, DW_AT_accessibility(DW_ACCESS_public)
DW$82	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$82, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$82, DW_AT_accessibility(DW_ACCESS_public)
DW$83	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$83, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$83, DW_AT_accessibility(DW_ACCESS_public)
DW$84	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$84, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$85	.dwtag  DW_TAG_far_type
	.dwattr DW$85, DW_AT_type(*DW$T$27)
DW$T$72	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$72, DW_AT_type(*DW$85)
DW$86	.dwtag  DW_TAG_far_type
	.dwattr DW$86, DW_AT_type(*DW$T$30)
DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$75, DW_AT_type(*DW$86)
DW$87	.dwtag  DW_TAG_far_type
	.dwattr DW$87, DW_AT_type(*DW$T$34)
DW$T$77	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$77, DW_AT_type(*DW$87)
DW$88	.dwtag  DW_TAG_far_type
	.dwattr DW$88, DW_AT_type(*DW$T$39)
DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$79, DW_AT_type(*DW$88)
DW$T$40	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$40, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$40, DW_AT_byte_size(0x01)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x10)
DW$89	.dwtag  DW_TAG_subrange_type
	.dwattr DW$89, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$90, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$90, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$91, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$91, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$92, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$92, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$93, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$93, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$94, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$94, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$95, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$95, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$96, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$96, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$97, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$97, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$98, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$98, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$99, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$99, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$100, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$100, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$101, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$101, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$102, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$103, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$104, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$104, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$105, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$106, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$106, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$107, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$107, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$108, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$108, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$109, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$109, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$110, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$110, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$111, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$111, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$112, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$113, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$114, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$114, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$115, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$115, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$116, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$116, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$117, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$117, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$118, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$118, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$119, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$119, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$120, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$120, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$121, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$121, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$122, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$123, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$124, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$125, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("bit_field_flag")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$126, DW_AT_name("menu_flag"), DW_AT_symbol_name("_menu_flag")
	.dwattr DW$126, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$127, DW_AT_name("sen_flag"), DW_AT_symbol_name("_sen_flag")
	.dwattr DW$127, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$128, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$128, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$129, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$129, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$130, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$130, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$131, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$131, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$132, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$132, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$133, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$133, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$134, DW_AT_name("speed_up_flag"), DW_AT_symbol_name("_speed_up_flag")
	.dwattr DW$134, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$135, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$135, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$136, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$136, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$137, DW_AT_name("start_end_flag"), DW_AT_symbol_name("_start_end_flag")
	.dwattr DW$137, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$138, DW_AT_name("stop_check"), DW_AT_symbol_name("_stop_check")
	.dwattr DW$138, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$139, DW_AT_name("fast_race"), DW_AT_symbol_name("_fast_race")
	.dwattr DW$139, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$140, DW_AT_name("fast_run"), DW_AT_symbol_name("_fast_run")
	.dwattr DW$140, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$141, DW_AT_name("vel45_flag"), DW_AT_symbol_name("_vel45_flag")
	.dwattr DW$141, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$142, DW_AT_name("follow_flag"), DW_AT_symbol_name("_follow_flag")
	.dwattr DW$142, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$143, DW_AT_name("defollow_flag"), DW_AT_symbol_name("_defollow_flag")
	.dwattr DW$143, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("controll")
	.dwattr DW$T$30, DW_AT_byte_size(0x34)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$144, DW_AT_name("iq17LRvalue"), DW_AT_symbol_name("_iq17LRvalue")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$145, DW_AT_name("iq17LSTvalue"), DW_AT_symbol_name("_iq17LSTvalue")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$146, DW_AT_name("iq17RSTvalue"), DW_AT_symbol_name("_iq17RSTvalue")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$147, DW_AT_name("iq17LRPresult"), DW_AT_symbol_name("_iq17LRPresult")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$148, DW_AT_name("iq17LSTPresult"), DW_AT_symbol_name("_iq17LSTPresult")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$149, DW_AT_name("iq17RSTPresult"), DW_AT_symbol_name("_iq17RSTPresult")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$150, DW_AT_name("iq17LRDresult"), DW_AT_symbol_name("_iq17LRDresult")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$151, DW_AT_name("iq17LSTDresult"), DW_AT_symbol_name("_iq17LSTDresult")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$152, DW_AT_name("iq17RSTDresult"), DW_AT_symbol_name("_iq17RSTDresult")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$153, DW_AT_name("iq17LRresult"), DW_AT_symbol_name("_iq17LRresult")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$154, DW_AT_name("iq17STresult"), DW_AT_symbol_name("_iq17STresult")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$155, DW_AT_name("iq17RSTresult"), DW_AT_symbol_name("_iq17RSTresult")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$156, DW_AT_name("iq17LSTresult"), DW_AT_symbol_name("_iq17LSTresult")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$157, DW_AT_name("iq17cur_RSTresult"), DW_AT_symbol_name("_iq17cur_RSTresult")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$158, DW_AT_name("iq17err_RSTresult"), DW_AT_symbol_name("_iq17err_RSTresult")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$159, DW_AT_name("iq17cur_LSTresult"), DW_AT_symbol_name("_iq17cur_LSTresult")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$160, DW_AT_name("iq17err_LSTresult"), DW_AT_symbol_name("_iq17err_LSTresult")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("position")
	.dwattr DW$T$34, DW_AT_byte_size(0x32)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$161, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$162, DW_AT_name("iq17avr"), DW_AT_symbol_name("_iq17avr")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$163, DW_AT_name("iq17past_avr"), DW_AT_symbol_name("_iq17past_avr")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$164, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$165, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$166, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$167, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$168, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$169, DW_AT_name("iq7real_temp_pos"), DW_AT_symbol_name("_iq7real_temp_pos")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$170, DW_AT_name("iq7temp_pos_2"), DW_AT_symbol_name("_iq7temp_pos_2")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$171, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$172, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$173, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$174, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$175, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$176, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$177, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$178, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$179, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$180, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$181, DW_AT_name("iq7LPF_indata"), DW_AT_symbol_name("_iq7LPF_indata")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$182, DW_AT_name("iq7LPF_outdata"), DW_AT_symbol_name("_iq7LPF_outdata")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$183, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("motor")
	.dwattr DW$T$39, DW_AT_byte_size(0x40)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$184, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$185, DW_AT_name("u16qep_count"), DW_AT_symbol_name("_u16qep_count")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$186, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$187, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$188, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$189, DW_AT_name("q17gone_dist"), DW_AT_symbol_name("_q17gone_dist")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$190, DW_AT_name("q17dist_total"), DW_AT_symbol_name("_q17dist_total")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$191, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$192, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$193, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$194, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$195, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$196, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$197, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$198, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$199, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$200, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$201, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$202, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$203, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$204, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$205, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$206, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$207, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$208, DW_AT_name("q27dist_cur"), DW_AT_symbol_name("_q27dist_cur")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$209, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$210, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39

DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$29	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$28)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$29, DW_AT_byte_size(0x08)
DW$211	.dwtag  DW_TAG_subrange_type
	.dwattr DW$211, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$29

DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)

DW$T$33	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$32)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$33, DW_AT_byte_size(0x08)
DW$212	.dwtag  DW_TAG_subrange_type
	.dwattr DW$212, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$33

DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$213, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$214, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$214, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$215, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$215, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$216, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$217, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$217, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$218, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$218, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

	.dwattr DW$52, DW_AT_external(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
	.dwattr DW$40, DW_AT_type(*DW$T$10)
	.dwattr DW$39, DW_AT_external(0x01)
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

DW$219	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$219, DW_AT_location[DW_OP_reg0]
DW$220	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$220, DW_AT_location[DW_OP_reg1]
DW$221	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$221, DW_AT_location[DW_OP_reg2]
DW$222	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$222, DW_AT_location[DW_OP_reg3]
DW$223	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$223, DW_AT_location[DW_OP_reg4]
DW$224	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$224, DW_AT_location[DW_OP_reg5]
DW$225	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$225, DW_AT_location[DW_OP_reg6]
DW$226	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$226, DW_AT_location[DW_OP_reg7]
DW$227	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$227, DW_AT_location[DW_OP_reg8]
DW$228	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$228, DW_AT_location[DW_OP_reg9]
DW$229	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$229, DW_AT_location[DW_OP_reg10]
DW$230	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$230, DW_AT_location[DW_OP_reg11]
DW$231	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$231, DW_AT_location[DW_OP_reg12]
DW$232	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$232, DW_AT_location[DW_OP_reg13]
DW$233	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$233, DW_AT_location[DW_OP_reg14]
DW$234	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$234, DW_AT_location[DW_OP_reg15]
DW$235	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$235, DW_AT_location[DW_OP_reg16]
DW$236	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$236, DW_AT_location[DW_OP_reg17]
DW$237	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$237, DW_AT_location[DW_OP_reg18]
DW$238	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$238, DW_AT_location[DW_OP_reg19]
DW$239	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$239, DW_AT_location[DW_OP_reg20]
DW$240	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$240, DW_AT_location[DW_OP_reg21]
DW$241	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$241, DW_AT_location[DW_OP_reg22]
DW$242	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$242, DW_AT_location[DW_OP_reg23]
DW$243	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$243, DW_AT_location[DW_OP_reg24]
DW$244	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$244, DW_AT_location[DW_OP_reg25]
DW$245	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$245, DW_AT_location[DW_OP_reg26]
DW$246	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$246, DW_AT_location[DW_OP_reg27]
DW$247	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$247, DW_AT_location[DW_OP_reg28]
DW$248	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$248, DW_AT_location[DW_OP_reg29]
DW$249	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$249, DW_AT_location[DW_OP_reg30]
DW$250	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$250, DW_AT_location[DW_OP_reg31]
DW$251	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$251, DW_AT_location[DW_OP_regx 0x20]
DW$252	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$252, DW_AT_location[DW_OP_regx 0x21]
DW$253	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$253, DW_AT_location[DW_OP_regx 0x22]
DW$254	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$254, DW_AT_location[DW_OP_regx 0x23]
DW$255	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$255, DW_AT_location[DW_OP_regx 0x24]
DW$256	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$256, DW_AT_location[DW_OP_regx 0x25]
DW$257	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$257, DW_AT_location[DW_OP_regx 0x26]
DW$258	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$258, DW_AT_location[DW_OP_regx 0x27]
DW$259	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$259, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

