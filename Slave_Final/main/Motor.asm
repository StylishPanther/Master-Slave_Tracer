;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 04 13:30:30 2018                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("Straight_PID"), DW_AT_symbol_name("_Straight_PID")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$2


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("Handle"), DW_AT_symbol_name("_Handle")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("turnvel_write_rom"), DW_AT_symbol_name("_turnvel_write_rom")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$8	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$6

DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$9, DW_AT_type(*DW$T$163)
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_int32motor_cnt"), DW_AT_symbol_name("_g_int32motor_cnt")
	.dwattr DW$10, DW_AT_type(*DW$T$105)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_accmax"), DW_AT_symbol_name("_g_q16han_accmax")
	.dwattr DW$11, DW_AT_type(*DW$T$118)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_decmax"), DW_AT_symbol_name("_g_q16han_decmax")
	.dwattr DW$12, DW_AT_type(*DW$T$118)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_q17right_handle"), DW_AT_symbol_name("_g_q17right_handle")
	.dwattr DW$13, DW_AT_type(*DW$T$134)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_q17left_handle"), DW_AT_symbol_name("_g_q17left_handle")
	.dwattr DW$14, DW_AT_type(*DW$T$134)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_q17set_dist"), DW_AT_symbol_name("_g_q17set_dist")
	.dwattr DW$15, DW_AT_type(*DW$T$134)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$16, DW_AT_type(*DW$T$134)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$17, DW_AT_type(*DW$T$12)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$17


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$19, DW_AT_type(*DW$T$12)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$19


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$22, DW_AT_type(*DW$T$12)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$22


DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$26, DW_AT_type(*DW$T$12)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$26

DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_accstep"), DW_AT_symbol_name("_g_q16han_accstep")
	.dwattr DW$30, DW_AT_type(*DW$T$118)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_decstep"), DW_AT_symbol_name("_g_q16han_decstep")
	.dwattr DW$31, DW_AT_type(*DW$T$118)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$32, DW_AT_type(*DW$T$147)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$33, DW_AT_type(*DW$T$147)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$34, DW_AT_type(*DW$T$143)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("RightPwmRegs"), DW_AT_symbol_name("_RightPwmRegs")
	.dwattr DW$35, DW_AT_type(*DW$T$157)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("LeftPwmRegs"), DW_AT_symbol_name("_LeftPwmRegs")
	.dwattr DW$36, DW_AT_type(*DW$T$157)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_cont"), DW_AT_symbol_name("_g_cont")
	.dwattr DW$37, DW_AT_type(*DW$T$166)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("LeftQepRegs"), DW_AT_symbol_name("_LeftQepRegs")
	.dwattr DW$38, DW_AT_type(*DW$T$160)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$39, DW_AT_type(*DW$T$168)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("RightQepRegs"), DW_AT_symbol_name("_RightQepRegs")
	.dwattr DW$40, DW_AT_type(*DW$T$160)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$41, DW_AT_type(*DW$T$168)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
;	C:\Slave\Compiler\bin\opt2000.exe C:\Users\이진호\AppData\Local\Temp\TI29210 C:\Users\이진호\AppData\Local\Temp\TI2924 
;	C:\Slave\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\Slave\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\이진호\AppData\Local\Temp\TI2922 --template_info_file C:\Users\이진호\AppData\Local\Temp\TI2926 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_velocity

DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$42, DW_AT_low_pc(_velocity)
	.dwattr DW$42, DW_AT_high_pc(0x00)
	.dwattr DW$42, DW_AT_begin_file("Motor.c")
	.dwattr DW$42, DW_AT_begin_line(0x145)
	.dwattr DW$42, DW_AT_begin_column(0x0d)
	.dwpsn	"Motor.c",326,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _velocity                     FR SIZE:   6           *
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
_velocity:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 329	-----------------------    flag_vel = 0L;
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR1   assigned to _flag_vel
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("flag_vel"), DW_AT_symbol_name("_flag_vel")
	.dwattr DW$43, DW_AT_type(*DW$T$105)
	.dwattr DW$43, DW_AT_location[DW_OP_reg6]
	.dwpsn	"Motor.c",329,8
        MOVB      XAR1,#0
L1:    
DW$L$_velocity$2$B:
;***	-----------------------g3:
;*** 335	-----------------------    DSP28x_usDelay(999998uL);
;*** 336	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwpsn	"Motor.c",335,6
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |335| 
        ; call occurs [#_DSP28x_usDelay] ; |335| 
	.dwpsn	"Motor.c",336,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |336| 
        BF        L2,TC                 ; |336| 
        ; branchcc occurs ; |336| 
DW$L$_velocity$2$E:
DW$L$_velocity$3$B:
;*** 339	-----------------------    g_q17user_vel += 6553600L;
;*** 340	-----------------------    DSP28x_usDelay(1999998uL);
;*** 338	-----------------------    flag_vel = 0L;
	.dwpsn	"Motor.c",339,7
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |339| 
        ADD       ACC,#200 << 15        ; |339| 
        MOVL      @_g_q17user_vel,ACC   ; |339| 
	.dwpsn	"Motor.c",340,7
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |340| 
        ; call occurs [#_DSP28x_usDelay] ; |340| 
	.dwpsn	"Motor.c",338,7
        MOVB      XAR1,#0
DW$L$_velocity$3$E:
L2:    
DW$L$_velocity$4$B:
;***	-----------------------g5:
;*** 342	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g7;
	.dwpsn	"Motor.c",342,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |342| 
        BF        L3,NTC                ; |342| 
        ; branchcc occurs ; |342| 
DW$L$_velocity$4$E:
DW$L$_velocity$5$B:
;*** 348	-----------------------    if ( !flag_vel ) goto g8;
	.dwpsn	"Motor.c",348,6
        MOVL      ACC,XAR1
        BF        L4,EQ                 ; |348| 
        ; branchcc occurs ; |348| 
DW$L$_velocity$5$E:
DW$L$_velocity$6$B:
;*** 348	-----------------------    goto g9;
        BF        L5,UNC                ; |348| 
        ; branch occurs ; |348| 
DW$L$_velocity$6$E:
L3:    
DW$L$_velocity$7$B:
;***	-----------------------g7:
;*** 345	-----------------------    g_q17user_vel -= 65536000L;
;*** 346	-----------------------    DSP28x_usDelay(1999998uL);
	.dwpsn	"Motor.c",345,7
        MOV       ACC,#2000 << 15
        MOVW      DP,#_g_q17user_vel
        SUBL      @_g_q17user_vel,ACC   ; |345| 
	.dwpsn	"Motor.c",346,7
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |346| 
        ; call occurs [#_DSP28x_usDelay] ; |346| 
DW$L$_velocity$7$E:
L4:    
DW$L$_velocity$8$B:
;***	-----------------------g8:
;*** 350	-----------------------    VFDPrintf("UV:%2ld", g_q17user_vel>>17);
;*** 351	-----------------------    flag_vel = (-1L);
	.dwpsn	"Motor.c",350,7
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR4,#FSL1            ; |350| 
        MOV       T,#17                 ; |350| 
        MOVL      ACC,@_g_q17user_vel   ; |350| 
        MOVL      *-SP[2],XAR4          ; |350| 
        ASRL      ACC,T                 ; |350| 
        MOVL      *-SP[4],ACC           ; |350| 
        LCR       #_VFDPrintf           ; |350| 
        ; call occurs [#_VFDPrintf] ; |350| 
	.dwpsn	"Motor.c",351,7
        MOVB      ACC,#0
        SUBB      ACC,#1
        MOVL      XAR1,ACC              ; |351| 
DW$L$_velocity$8$E:
L5:    
DW$L$_velocity$9$B:
;***	-----------------------g9:
;*** 353	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g3;
	.dwpsn	"Motor.c",353,6
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |353| 
        BF        L1,TC                 ; |353| 
        ; branchcc occurs ; |353| 
DW$L$_velocity$9$E:
DW$L$_velocity$10$B:
;*** 355	-----------------------    DSP28x_usDelay(999998uL);
;*** 356	-----------------------    turnvel_write_rom();
;*** 357	-----------------------    VFDPrintf("UV_Saved");
;*** 357	-----------------------    goto g2;
	.dwpsn	"Motor.c",355,7
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |355| 
        ; call occurs [#_DSP28x_usDelay] ; |355| 
	.dwpsn	"Motor.c",356,7
        LCR       #_turnvel_write_rom   ; |356| 
        ; call occurs [#_turnvel_write_rom] ; |356| 
	.dwpsn	"Motor.c",357,7
        MOVL      XAR4,#FSL2            ; |357| 
        MOVL      *-SP[2],XAR4          ; |357| 
        LCR       #_VFDPrintf           ; |357| 
        ; call occurs [#_VFDPrintf] ; |357| 
        BF        L1,UNC                ; |357| 
        ; branch occurs ; |357| 
DW$L$_velocity$10$E:
	.dwcfa	0x1d, -4
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$44	.dwtag  DW_TAG_loop
	.dwattr DW$44, DW_AT_name("C:\Slave\main\Motor.asm:L1:1:1533357030")
	.dwattr DW$44, DW_AT_begin_file("Motor.c")
	.dwattr DW$44, DW_AT_begin_line(0x14d)
	.dwattr DW$44, DW_AT_end_line(0x168)
DW$45	.dwtag  DW_TAG_loop_range
	.dwattr DW$45, DW_AT_low_pc(DW$L$_velocity$2$B)
	.dwattr DW$45, DW_AT_high_pc(DW$L$_velocity$2$E)
DW$46	.dwtag  DW_TAG_loop_range
	.dwattr DW$46, DW_AT_low_pc(DW$L$_velocity$7$B)
	.dwattr DW$46, DW_AT_high_pc(DW$L$_velocity$7$E)
DW$47	.dwtag  DW_TAG_loop_range
	.dwattr DW$47, DW_AT_low_pc(DW$L$_velocity$3$B)
	.dwattr DW$47, DW_AT_high_pc(DW$L$_velocity$3$E)
DW$48	.dwtag  DW_TAG_loop_range
	.dwattr DW$48, DW_AT_low_pc(DW$L$_velocity$4$B)
	.dwattr DW$48, DW_AT_high_pc(DW$L$_velocity$4$E)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_velocity$5$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_velocity$5$E)
DW$50	.dwtag  DW_TAG_loop_range
	.dwattr DW$50, DW_AT_low_pc(DW$L$_velocity$6$B)
	.dwattr DW$50, DW_AT_high_pc(DW$L$_velocity$6$E)
DW$51	.dwtag  DW_TAG_loop_range
	.dwattr DW$51, DW_AT_low_pc(DW$L$_velocity$8$B)
	.dwattr DW$51, DW_AT_high_pc(DW$L$_velocity$8$E)
DW$52	.dwtag  DW_TAG_loop_range
	.dwattr DW$52, DW_AT_low_pc(DW$L$_velocity$10$B)
	.dwattr DW$52, DW_AT_high_pc(DW$L$_velocity$10$E)
DW$53	.dwtag  DW_TAG_loop_range
	.dwattr DW$53, DW_AT_low_pc(DW$L$_velocity$9$B)
	.dwattr DW$53, DW_AT_high_pc(DW$L$_velocity$9$E)
	.dwendtag DW$44

	.dwattr DW$42, DW_AT_end_file("Motor.c")
	.dwattr DW$42, DW_AT_end_line(0x16f)
	.dwattr DW$42, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$42

	.sect	".text"
	.global	_move_to_move

DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$54, DW_AT_low_pc(_move_to_move)
	.dwattr DW$54, DW_AT_high_pc(0x00)
	.dwattr DW$54, DW_AT_begin_file("Motor.c")
	.dwattr DW$54, DW_AT_begin_line(0x36)
	.dwattr DW$54, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",55,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _move_to_move                 FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_move_to_move:
;*** 55	-----------------------    dist = dist;
;*** 55	-----------------------    dec_dist = dec_dist;
;*** 55	-----------------------    tar_vel = tar_vel;
;*** 55	-----------------------    dec_vel = dec_vel;
;*** 55	-----------------------    acc = acc;
;*** 56	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 58	-----------------------    g_rm.int32accel = g_lm.int32accel = acc>>17;
;*** 60	-----------------------    g_rm.q17decel_dist = dec_dist;
;*** 61	-----------------------    g_lm.q17decel_dist = dec_dist;
;*** 63	-----------------------    g_rm.q17user_dist = dist;
;*** 64	-----------------------    g_lm.q17user_dist = dist;
;*** 66	-----------------------    g_rm.q17user_vel = tar_vel;
;*** 67	-----------------------    g_lm.q17user_vel = tar_vel;
;*** 69	-----------------------    g_rm.q17err_dist = g_rm.q17user_dist-g_rm.q17total_dist;
;*** 70	-----------------------    g_lm.q17err_dist = g_lm.q17user_dist-g_lm.q17total_dist;
;*** 72	-----------------------    g_rm.q17decel_vel = dec_vel;
;*** 73	-----------------------    g_lm.q17decel_vel = dec_vel;
;*** 75	-----------------------    g_rm.u16decel_flag = 1u;
;*** 76	-----------------------    g_lm.u16decel_flag = 1u;
;*** 78	-----------------------    *&g_Flag |= 0x8u;
;*** 80	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 80	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AL    assigned to _dist
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$55, DW_AT_type(*DW$T$121)
	.dwattr DW$55, DW_AT_location[DW_OP_reg0]
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dec_dist"), DW_AT_symbol_name("_dec_dist")
	.dwattr DW$56, DW_AT_type(*DW$T$121)
	.dwattr DW$56, DW_AT_location[DW_OP_breg20 -14]
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$57, DW_AT_type(*DW$T$121)
	.dwattr DW$57, DW_AT_location[DW_OP_breg20 -16]
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dec_vel"), DW_AT_symbol_name("_dec_vel")
	.dwattr DW$58, DW_AT_type(*DW$T$121)
	.dwattr DW$58, DW_AT_location[DW_OP_breg20 -18]
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$59, DW_AT_type(*DW$T$121)
	.dwattr DW$59, DW_AT_location[DW_OP_breg20 -20]
;* AL    assigned to _dist
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$60, DW_AT_type(*DW$T$128)
	.dwattr DW$60, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _dec_dist
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("dec_dist"), DW_AT_symbol_name("_dec_dist")
	.dwattr DW$61, DW_AT_type(*DW$T$128)
	.dwattr DW$61, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _tar_vel
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$62, DW_AT_type(*DW$T$128)
	.dwattr DW$62, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _dec_vel
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("dec_vel"), DW_AT_symbol_name("_dec_vel")
	.dwattr DW$63, DW_AT_type(*DW$T$128)
	.dwattr DW$63, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _acc
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$64, DW_AT_type(*DW$T$128)
	.dwattr DW$64, DW_AT_location[DW_OP_reg16]
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$65, DW_AT_type(*DW$T$121)
	.dwattr DW$65, DW_AT_location[DW_OP_breg20 -2]
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("dec_dist"), DW_AT_symbol_name("_dec_dist")
	.dwattr DW$66, DW_AT_type(*DW$T$121)
	.dwattr DW$66, DW_AT_location[DW_OP_breg20 -4]
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$67, DW_AT_type(*DW$T$121)
	.dwattr DW$67, DW_AT_location[DW_OP_breg20 -6]
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("dec_vel"), DW_AT_symbol_name("_dec_vel")
	.dwattr DW$68, DW_AT_type(*DW$T$121)
	.dwattr DW$68, DW_AT_location[DW_OP_breg20 -8]
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$69, DW_AT_type(*DW$T$121)
	.dwattr DW$69, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[20]         ; |55| 
        MOVL      XAR7,*-SP[18]         ; |55| 
        MOVL      P,*-SP[16]            ; |55| 
        MOVL      XAR4,*-SP[14]         ; |55| 
        MOVL      *-SP[2],ACC           ; |55| 
        MOVL      *-SP[4],XAR4          ; |55| 
        MOVL      *-SP[6],P             ; |55| 
        MOVL      *-SP[8],XAR7          ; |55| 
        MOVL      *-SP[10],XAR6         ; |55| 
	.dwpsn	"Motor.c",56,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |56| 
	.dwpsn	"Motor.c",58,2
        MOV       T,#17                 ; |58| 
        MOVL      ACC,*-SP[10]          ; |58| 
        MOVW      DP,#_g_lm
        ASRL      ACC,T                 ; |58| 
        MOVL      @_g_lm,ACC            ; |58| 
        MOVW      DP,#_g_rm
        MOVL      @_g_rm,ACC            ; |58| 
	.dwpsn	"Motor.c",60,2
        MOVL      ACC,*-SP[4]           ; |60| 
        MOVL      @_g_rm+48,ACC         ; |60| 
	.dwpsn	"Motor.c",61,2
        MOVW      DP,#_g_lm+48
        MOVL      ACC,*-SP[4]           ; |61| 
        MOVL      @_g_lm+48,ACC         ; |61| 
	.dwpsn	"Motor.c",63,2
        MOVW      DP,#_g_rm+46
        MOVL      ACC,*-SP[2]           ; |63| 
        MOVL      @_g_rm+46,ACC         ; |63| 
	.dwpsn	"Motor.c",64,2
        MOVW      DP,#_g_lm+46
        MOVL      ACC,*-SP[2]           ; |64| 
        MOVL      @_g_lm+46,ACC         ; |64| 
	.dwpsn	"Motor.c",66,2
        MOVW      DP,#_g_rm+40
        MOVL      ACC,*-SP[6]           ; |66| 
        MOVL      @_g_rm+40,ACC         ; |66| 
	.dwpsn	"Motor.c",67,2
        MOVW      DP,#_g_lm+40
        MOVL      ACC,*-SP[6]           ; |67| 
        MOVL      @_g_lm+40,ACC         ; |67| 
	.dwpsn	"Motor.c",69,2
        MOVW      DP,#_g_rm+46
        MOVL      ACC,@_g_rm+46         ; |69| 
        SUBL      ACC,@_g_rm+44         ; |69| 
        MOVL      @_g_rm+50,ACC         ; |69| 
	.dwpsn	"Motor.c",70,2
        MOVW      DP,#_g_lm+46
        MOVL      ACC,@_g_lm+46         ; |70| 
        SUBL      ACC,@_g_lm+44         ; |70| 
        MOVL      @_g_lm+50,ACC         ; |70| 
	.dwpsn	"Motor.c",72,2
        MOVW      DP,#_g_rm+42
        MOVL      ACC,*-SP[8]           ; |72| 
        MOVL      @_g_rm+42,ACC         ; |72| 
	.dwpsn	"Motor.c",73,2
        MOVW      DP,#_g_lm+42
        MOVL      ACC,*-SP[8]           ; |73| 
        MOVL      @_g_lm+42,ACC         ; |73| 
	.dwpsn	"Motor.c",75,2
        MOVB      AL,#1                 ; |75| 
        MOVW      DP,#_g_rm+3
        MOV       @_g_rm+3,AL           ; |75| 
	.dwpsn	"Motor.c",76,2
        MOVW      DP,#_g_lm+3
        MOV       @_g_lm+3,AL           ; |76| 
	.dwpsn	"Motor.c",78,2
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0008      ; |78| 
	.dwpsn	"Motor.c",80,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |80| 
	.dwpsn	"Motor.c",82,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$54, DW_AT_end_file("Motor.c")
	.dwattr DW$54, DW_AT_end_line(0x52)
	.dwattr DW$54, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$54

	.sect	".text"
	.global	_move_end

DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("move_end"), DW_AT_symbol_name("_move_end")
	.dwattr DW$70, DW_AT_low_pc(_move_end)
	.dwattr DW$70, DW_AT_high_pc(0x00)
	.dwattr DW$70, DW_AT_begin_file("Motor.c")
	.dwattr DW$70, DW_AT_begin_line(0x126)
	.dwattr DW$70, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",295,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _move_end                     FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_move_end:
;*** 295	-----------------------    dist = dist;
;*** 295	-----------------------    vel = vel;
;*** 295	-----------------------    acc = acc;
;*** 296	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 298	-----------------------    g_rm.int32accel = g_lm.int32accel = acc>>17;
;*** 301	-----------------------    g_lm.q17decel_dist = g_rm.q17decel_dist = dist;
;*** 303	-----------------------    g_rm.q17user_dist = dist;
;*** 304	-----------------------    g_lm.q17user_dist = dist;
;*** 306	-----------------------    g_rm.q17user_vel = vel;
;*** 307	-----------------------    g_lm.q17user_vel = vel;
;*** 309	-----------------------    g_rm.q17err_dist = g_rm.q17user_dist-g_rm.q17total_dist;
;*** 310	-----------------------    g_lm.q17err_dist = g_lm.q17user_dist-g_lm.q17total_dist;
;*** 312	-----------------------    g_rm.q17decel_vel = 0L;
;*** 313	-----------------------    g_lm.q17decel_vel = 0L;
;*** 315	-----------------------    g_rm.u16decel_flag = 1u;
;*** 316	-----------------------    g_lm.u16decel_flag = 1u;
;*** 318	-----------------------    *&g_Flag &= 0xfff7u;
;*** 320	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 320	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AL    assigned to _dist
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$71, DW_AT_type(*DW$T$121)
	.dwattr DW$71, DW_AT_location[DW_OP_reg0]
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$72, DW_AT_type(*DW$T$121)
	.dwattr DW$72, DW_AT_location[DW_OP_breg20 -10]
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$73, DW_AT_type(*DW$T$121)
	.dwattr DW$73, DW_AT_location[DW_OP_breg20 -12]
;* AL    assigned to _dist
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$74, DW_AT_type(*DW$T$128)
	.dwattr DW$74, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _vel
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$75, DW_AT_type(*DW$T$128)
	.dwattr DW$75, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _acc
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$76, DW_AT_type(*DW$T$128)
	.dwattr DW$76, DW_AT_location[DW_OP_reg16]
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$77, DW_AT_type(*DW$T$121)
	.dwattr DW$77, DW_AT_location[DW_OP_breg20 -2]
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$78, DW_AT_type(*DW$T$121)
	.dwattr DW$78, DW_AT_location[DW_OP_breg20 -4]
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$79, DW_AT_type(*DW$T$121)
	.dwattr DW$79, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR6,*-SP[12]         ; |295| 
        MOVL      XAR7,*-SP[10]         ; |295| 
        MOVL      *-SP[2],ACC           ; |295| 
        MOVL      *-SP[4],XAR7          ; |295| 
        MOVL      *-SP[6],XAR6          ; |295| 
	.dwpsn	"Motor.c",296,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |296| 
	.dwpsn	"Motor.c",298,2
        MOV       T,#17                 ; |298| 
        MOVL      ACC,*-SP[6]           ; |298| 
        MOVW      DP,#_g_lm
        ASRL      ACC,T                 ; |298| 
        MOVL      @_g_lm,ACC            ; |298| 
        MOVW      DP,#_g_rm
        MOVL      @_g_rm,ACC            ; |298| 
	.dwpsn	"Motor.c",301,2
        MOVL      ACC,*-SP[2]           ; |301| 
        MOVL      @_g_rm+48,ACC         ; |301| 
        MOVW      DP,#_g_lm+48
        MOVL      @_g_lm+48,ACC         ; |301| 
	.dwpsn	"Motor.c",303,2
        MOVW      DP,#_g_rm+46
        MOVL      ACC,*-SP[2]           ; |303| 
        MOVL      @_g_rm+46,ACC         ; |303| 
	.dwpsn	"Motor.c",304,2
        MOVW      DP,#_g_lm+46
        MOVL      ACC,*-SP[2]           ; |304| 
        MOVL      @_g_lm+46,ACC         ; |304| 
	.dwpsn	"Motor.c",306,2
        MOVW      DP,#_g_rm+40
        MOVL      ACC,*-SP[4]           ; |306| 
        MOVL      @_g_rm+40,ACC         ; |306| 
	.dwpsn	"Motor.c",307,2
        MOVW      DP,#_g_lm+40
        MOVL      ACC,*-SP[4]           ; |307| 
        MOVL      @_g_lm+40,ACC         ; |307| 
	.dwpsn	"Motor.c",309,2
        MOVW      DP,#_g_rm+46
        MOVL      ACC,@_g_rm+46         ; |309| 
        SUBL      ACC,@_g_rm+44         ; |309| 
        MOVL      @_g_rm+50,ACC         ; |309| 
	.dwpsn	"Motor.c",310,2
        MOVW      DP,#_g_lm+46
        MOVL      ACC,@_g_lm+46         ; |310| 
        SUBL      ACC,@_g_lm+44         ; |310| 
        MOVL      @_g_lm+50,ACC         ; |310| 
	.dwpsn	"Motor.c",312,2
        MOVW      DP,#_g_rm+42
        MOVB      ACC,#0
        MOVL      @_g_rm+42,ACC         ; |312| 
	.dwpsn	"Motor.c",313,2
        MOVW      DP,#_g_lm+42
        MOVL      @_g_lm+42,ACC         ; |313| 
	.dwpsn	"Motor.c",315,2
        MOVW      DP,#_g_rm+3
        MOVB      AL,#1                 ; |315| 
        MOV       @_g_rm+3,AL           ; |315| 
	.dwpsn	"Motor.c",316,2
        MOVW      DP,#_g_lm+3
        MOV       @_g_lm+3,AL           ; |316| 
	.dwpsn	"Motor.c",318,2
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfff7      ; |318| 
	.dwpsn	"Motor.c",320,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |320| 
	.dwpsn	"Motor.c",322,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$70, DW_AT_end_file("Motor.c")
	.dwattr DW$70, DW_AT_end_line(0x142)
	.dwattr DW$70, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$70

	.sect	".text"
	.global	_motor_ISR

DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("motor_ISR"), DW_AT_symbol_name("_motor_ISR")
	.dwattr DW$80, DW_AT_low_pc(_motor_ISR)
	.dwattr DW$80, DW_AT_high_pc(0x00)
	.dwattr DW$80, DW_AT_begin_file("Motor.c")
	.dwattr DW$80, DW_AT_begin_line(0x54)
	.dwattr DW$80, DW_AT_begin_column(0x10)
	.dwattr DW$80, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",85,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _motor_ISR                    FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto, 12 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_motor_ISR:
;*** 86	-----------------------    ++g_int32motor_cnt;
;*** 87	-----------------------    *&g_Flag |= 4u;
;*** 88	-----------------------    Handle();
;*** 96	-----------------------    g_rm.u16qep_count = LeftQepRegs.QPOSCNT;
;*** 97	-----------------------    g_lm.u16qep_count = RightQepRegs.QPOSCNT;
;*** 102	-----------------------    *(&RightQepRegs+21L) |= 0x80u;
;*** 103	-----------------------    *(&LeftQepRegs+21L) |= 0x80u;
;*** 105	-----------------------    if ( g_rm.u16qep_count > 1024u ) goto g3;
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
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$3
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$81, DW_AT_type(*DW$T$137)
	.dwattr DW$81, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$82, DW_AT_type(*DW$T$137)
	.dwattr DW$82, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$5
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$83, DW_AT_type(*DW$T$137)
	.dwattr DW$83, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$6
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$84, DW_AT_type(*DW$T$137)
	.dwattr DW$84, DW_AT_location[DW_OP_reg12]
;* AL    assigned to S$2
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$85, DW_AT_type(*DW$T$10)
	.dwattr DW$85, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$86, DW_AT_type(*DW$T$10)
	.dwattr DW$86, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",86,2
        MOVB      ACC,#1
        MOVW      DP,#_g_int32motor_cnt
        ADDL      @_g_int32motor_cnt,ACC ; |86| 
	.dwpsn	"Motor.c",87,2
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0004      ; |87| 
	.dwpsn	"Motor.c",88,2
        LCR       #_Handle              ; |88| 
        ; call occurs [#_Handle] ; |88| 
	.dwpsn	"Motor.c",96,2
        MOVW      DP,#_LeftQepRegs
        MOVL      ACC,@_LeftQepRegs     ; |96| 
        MOVW      DP,#_g_rm+2
        MOV       @_g_rm+2,AL           ; |96| 
	.dwpsn	"Motor.c",97,2
        MOVW      DP,#_RightQepRegs
        MOVL      ACC,@_RightQepRegs    ; |97| 
        MOVW      DP,#_g_lm+2
        MOV       @_g_lm+2,AL           ; |97| 
	.dwpsn	"Motor.c",102,2
        MOVW      DP,#_RightQepRegs+21
        OR        @_RightQepRegs+21,#0x0080 ; |102| 
	.dwpsn	"Motor.c",103,2
        MOVW      DP,#_LeftQepRegs+21
        OR        @_LeftQepRegs+21,#0x0080 ; |103| 
	.dwpsn	"Motor.c",105,2
        MOVW      DP,#_g_rm+2
        CMP       @_g_rm+2,#1024        ; |105| 
        BF        L6,HI                 ; |105| 
        ; branchcc occurs ; |105| 
;*** 105	-----------------------    S$2 = -(int)g_rm.u16qep_count;
;*** 105	-----------------------    goto g4;
        MOV       AL,@_g_rm+2           ; |105| 
        NEG       AL                    ; |105| 
        BF        L7,UNC                ; |105| 
        ; branch occurs ; |105| 
L6:    
;***	-----------------------g3:
;*** 105	-----------------------    S$2 = 2049u-g_rm.u16qep_count;
        MOV       AL,#2049              ; |105| 
        SUB       AL,@_g_rm+2           ; |105| 
L7:    
;***	-----------------------g4:
;*** 105	-----------------------    g_rm.int16qep_val = S$2;
;*** 106	-----------------------    if ( g_lm.u16qep_count > 1024u ) goto g6;
        MOV       @_g_rm+4,AL           ; |105| 
	.dwpsn	"Motor.c",106,2
        MOVW      DP,#_g_lm+2
        CMP       @_g_lm+2,#1024        ; |106| 
        BF        L8,HI                 ; |106| 
        ; branchcc occurs ; |106| 
;*** 106	-----------------------    S$1 = -(int)g_lm.u16qep_count;
;*** 106	-----------------------    goto g7;
        MOV       AL,@_g_lm+2           ; |106| 
        NEG       AL                    ; |106| 
        BF        L9,UNC                ; |106| 
        ; branch occurs ; |106| 
L8:    
;***	-----------------------g6:
;*** 106	-----------------------    S$1 = 2049u-g_lm.u16qep_count;
        MOV       AL,#2049              ; |106| 
        SUB       AL,@_g_lm+2           ; |106| 
L9:    
;***	-----------------------g7:
;*** 106	-----------------------    g_lm.int16qep_val = S$1;
;*** 110	-----------------------    g_rm.q27dist_cur = __IQxmpy((long)g_rm.int16qep_val<<21, 17700172L, 8);
;*** 111	-----------------------    g_rm.q17dist_sum += g_rm.q27dist_cur>>10;
;*** 112	-----------------------    g_rm.q17gone_dist += g_rm.q27dist_cur>>10;
;*** 113	-----------------------    g_rm.q17total_dist = g_rm.q17dist_sum;
;*** 114	-----------------------    g_rm.q17err_dist = g_rm.q17user_dist-g_rm.q17total_dist;
;*** 116	-----------------------    g_lm.q27dist_cur = __IQxmpy((long)g_lm.int16qep_val<<21, 17700172L, 8);
;*** 117	-----------------------    g_lm.q17dist_sum += g_lm.q27dist_cur>>10;
;*** 118	-----------------------    g_lm.q17gone_dist += g_lm.q27dist_cur>>10;
;*** 119	-----------------------    g_lm.q17total_dist = g_lm.q17dist_sum;
;*** 122	-----------------------    g_q17set_dist = g_lm.q17gone_dist+g_rm.q17gone_dist>>1;
;*** 126	-----------------------    g_lm.q17err_dist = g_lm.q17user_dist-g_lm.q17total_dist;
;*** 134	-----------------------    if ( *&g_Flag&0x20u ) goto g9;
        MOV       @_g_lm+4,AL           ; |106| 
	.dwpsn	"Motor.c",110,2
        SETC      SXM
        MOVW      DP,#_g_rm+4
        MOV       T,#21                 ; |110| 
        MOV       ACC,@_g_rm+4          ; |110| 
        LSLL      ACC,T                 ; |110| 
        MOVL      XAR6,ACC              ; |110| 
        MOVL      XT,ACC                ; |110| 
        MOV       AH,#270
        MOV       AL,#5452
        IMPYL     P,XT,ACC              ; |110| 
        MOVL      XT,XAR6               ; |110| 
        QMPYL     ACC,XT,ACC            ; |110| 
        LSL64     ACC:P,#8              ; |110| 
        MOVL      @_g_rm+58,ACC         ; |110| 
	.dwpsn	"Motor.c",111,2
        MOVL      ACC,@_g_rm+58         ; |111| 
        SFR       ACC,10                ; |111| 
        ADDL      @_g_rm+6,ACC          ; |111| 
	.dwpsn	"Motor.c",112,2
        MOVL      ACC,@_g_rm+58         ; |112| 
        SFR       ACC,10                ; |112| 
        ADDL      @_g_rm+8,ACC          ; |112| 
	.dwpsn	"Motor.c",113,2
        MOVL      ACC,@_g_rm+6          ; |113| 
        MOVL      @_g_rm+44,ACC         ; |113| 
	.dwpsn	"Motor.c",114,2
        MOVL      ACC,@_g_rm+46         ; |114| 
        SUBL      ACC,@_g_rm+44         ; |114| 
        MOVL      @_g_rm+50,ACC         ; |114| 
	.dwpsn	"Motor.c",116,2
        MOVW      DP,#_g_lm+4
        MOV       T,#21                 ; |116| 
        MOV       ACC,@_g_lm+4          ; |116| 
        LSLL      ACC,T                 ; |116| 
        MOVL      XAR6,ACC              ; |116| 
        MOVL      XT,ACC                ; |116| 
        MOV       AH,#270
        MOV       AL,#5452
        IMPYL     P,XT,ACC              ; |116| 
        MOVL      XT,XAR6               ; |116| 
        QMPYL     ACC,XT,ACC            ; |116| 
        LSL64     ACC:P,#8              ; |116| 
        MOVL      @_g_lm+58,ACC         ; |116| 
	.dwpsn	"Motor.c",117,2
        MOVL      ACC,@_g_lm+58         ; |117| 
        SFR       ACC,10                ; |117| 
        ADDL      @_g_lm+6,ACC          ; |117| 
	.dwpsn	"Motor.c",118,2
        MOVL      ACC,@_g_lm+58         ; |118| 
        SFR       ACC,10                ; |118| 
        ADDL      @_g_lm+8,ACC          ; |118| 
	.dwpsn	"Motor.c",119,2
        MOVL      ACC,@_g_lm+6          ; |119| 
        MOVL      @_g_lm+44,ACC         ; |119| 
	.dwpsn	"Motor.c",122,2
        MOVW      DP,#_g_rm+8
        MOVL      ACC,@_g_rm+8          ; |122| 
        MOVW      DP,#_g_lm+8
        ADDL      ACC,@_g_lm+8          ; |122| 
        MOVW      DP,#_g_q17set_dist
        SFR       ACC,1                 ; |122| 
        MOVL      @_g_q17set_dist,ACC   ; |122| 
	.dwpsn	"Motor.c",126,2
        MOVW      DP,#_g_lm+46
        MOVL      ACC,@_g_lm+46         ; |126| 
        SUBL      ACC,@_g_lm+44         ; |126| 
        MOVL      @_g_lm+50,ACC         ; |126| 
	.dwpsn	"Motor.c",134,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#5           ; |134| 
        BF        L10,TC                ; |134| 
        ; branchcc occurs ; |134| 
;*** 136	-----------------------    g_lm.q17start_dist += g_rm.q27dist_cur>>10;
;*** 137	-----------------------    g_rm.q17start_dist += g_lm.q27dist_cur>>10;
;*** 138	-----------------------    g_lm.q17start_dist_total = g_lm.q17start_dist+g_rm.q17start_dist>>1;
	.dwpsn	"Motor.c",136,4
        MOVW      DP,#_g_rm+58
        MOVL      ACC,@_g_rm+58         ; |136| 
        MOVW      DP,#_g_lm+52
        SFR       ACC,10                ; |136| 
        ADDL      @_g_lm+52,ACC         ; |136| 
	.dwpsn	"Motor.c",137,4
        MOVL      ACC,@_g_lm+58         ; |137| 
        SFR       ACC,10                ; |137| 
        MOVW      DP,#_g_rm+52
        ADDL      @_g_rm+52,ACC         ; |137| 
	.dwpsn	"Motor.c",138,4
        MOVL      ACC,@_g_rm+52         ; |138| 
        MOVW      DP,#_g_lm+52
        ADDL      ACC,@_g_lm+52         ; |138| 
        SFR       ACC,1                 ; |138| 
        MOVL      @_g_lm+54,ACC         ; |138| 
L10:    
;***	-----------------------g9:
;*** 149	-----------------------    C$6 = &g_rm;
;*** 149	-----------------------    C$6[7] = C$6[6];
;*** 150	-----------------------    *(&g_rm+12L) = __IQxmpy((long)g_rm.int16qep_val<<21, 2147483647L, 2);
;*** 151	-----------------------    g_rm.q17cur_vel_avr = *(&g_rm+12L)+*(&g_rm+14L)>>1;
;*** 153	-----------------------    C$5 = &g_lm;
;*** 153	-----------------------    C$5[7] = C$5[6];
;*** 154	-----------------------    *(&g_lm+12L) = __IQxmpy((long)g_lm.int16qep_val<<21, 2147483647L, 2);
;*** 155	-----------------------    g_lm.q17cur_vel_avr = *(&g_lm+12L)+*(&g_lm+14L)>>1;
;*** 158	-----------------------    if ( g_rm.u16decel_flag == 1u ) goto g12;
	.dwpsn	"Motor.c",149,2
        MOVB      XAR0,#12              ; |149| 
        MOVL      XAR4,#_g_rm           ; |149| 
        MOVL      ACC,*+XAR4[AR0]       ; |149| 
        MOVB      XAR0,#14              ; |149| 
        MOVL      *+XAR4[AR0],ACC       ; |149| 
	.dwpsn	"Motor.c",150,2
        MOVW      DP,#_g_rm+4
        MOV       T,#21                 ; |150| 
        MOV       ACC,@_g_rm+4          ; |150| 
        LSLL      ACC,T                 ; |150| 
        MOVL      XAR6,ACC              ; |150| 
        MOVL      XT,ACC                ; |150| 
        MOV       AH,#32767
        MOV       AL,#65535
        IMPYL     P,XT,ACC              ; |150| 
        MOVL      XT,XAR6               ; |150| 
        QMPYL     ACC,XT,ACC            ; |150| 
        LSL64     ACC:P,#2              ; |150| 
        MOVL      @_g_rm+12,ACC         ; |150| 
	.dwpsn	"Motor.c",151,2
        MOVL      ACC,@_g_rm+14         ; |151| 
        ADDL      ACC,@_g_rm+12         ; |151| 
        SFR       ACC,1                 ; |151| 
        MOVL      @_g_rm+20,ACC         ; |151| 
	.dwpsn	"Motor.c",153,2
        MOVB      XAR0,#12              ; |153| 
        MOVL      XAR4,#_g_lm           ; |153| 
        MOVL      ACC,*+XAR4[AR0]       ; |153| 
        MOVB      XAR0,#14              ; |153| 
        MOVL      *+XAR4[AR0],ACC       ; |153| 
	.dwpsn	"Motor.c",154,2
        MOVW      DP,#_g_lm+4
        MOV       T,#21                 ; |154| 
        MOV       ACC,@_g_lm+4          ; |154| 
        LSLL      ACC,T                 ; |154| 
        MOVL      XAR6,ACC              ; |154| 
        MOVL      XT,ACC                ; |154| 
        MOV       AH,#32767
        MOV       AL,#65535
        IMPYL     P,XT,ACC              ; |154| 
        MOVL      XT,XAR6               ; |154| 
        QMPYL     ACC,XT,ACC            ; |154| 
        LSL64     ACC:P,#2              ; |154| 
        MOVL      @_g_lm+12,ACC         ; |154| 
	.dwpsn	"Motor.c",155,2
        MOVL      ACC,@_g_lm+14         ; |155| 
        ADDL      ACC,@_g_lm+12         ; |155| 
        SFR       ACC,1                 ; |155| 
        MOVL      @_g_lm+20,ACC         ; |155| 
	.dwpsn	"Motor.c",158,2
        MOVW      DP,#_g_rm+3
        MOV       AL,@_g_rm+3           ; |158| 
        CMPB      AL,#1                 ; |158| 
        BF        L11,EQ                ; |158| 
        ; branchcc occurs ; |158| 
;*** 168	-----------------------    if ( g_lm.u16decel_flag != 1u ) goto g14;
	.dwpsn	"Motor.c",168,7
        MOVW      DP,#_g_lm+3
        MOV       AL,@_g_lm+3           ; |168| 
        CMPB      AL,#1                 ; |168| 
        BF        L13,NEQ               ; |168| 
        ; branchcc occurs ; |168| 
;*** 170	-----------------------    if ( g_lm.q17decel_dist >= ABS(g_lm.q17err_dist) ) goto g13;
	.dwpsn	"Motor.c",170,3
        MOVL      ACC,@_g_lm+50         ; |170| 
        ABS       ACC                   ; |170| 
        CMPL      ACC,@_g_lm+48         ; |170| 
        BF        L12,LEQ               ; |170| 
        ; branchcc occurs ; |170| 
;*** 170	-----------------------    goto g14;
        BF        L13,UNC               ; |170| 
        ; branch occurs ; |170| 
L11:    
;***	-----------------------g12:
;*** 160	-----------------------    if ( g_rm.q17decel_dist < ABS(g_rm.q17err_dist) ) goto g14;
	.dwpsn	"Motor.c",160,3
        MOVL      ACC,@_g_rm+50         ; |160| 
        ABS       ACC                   ; |160| 
        CMPL      ACC,@_g_rm+48         ; |160| 
        BF        L13,GT                ; |160| 
        ; branchcc occurs ; |160| 
L12:    
;***	-----------------------g13:
;*** 162	-----------------------    g_rm.q17user_vel = g_rm.q17decel_vel;
;*** 163	-----------------------    g_lm.q17user_vel = g_lm.q17decel_vel;
;*** 164	-----------------------    g_rm.u16decel_flag = 0u;
;*** 165	-----------------------    g_lm.u16decel_flag = 0u;
	.dwpsn	"Motor.c",162,4
        MOVW      DP,#_g_rm+42
        MOVL      ACC,@_g_rm+42         ; |162| 
        MOVL      @_g_rm+40,ACC         ; |162| 
	.dwpsn	"Motor.c",163,4
        MOVW      DP,#_g_lm+42
        MOVL      ACC,@_g_lm+42         ; |163| 
        MOVL      @_g_lm+40,ACC         ; |163| 
	.dwpsn	"Motor.c",164,4
        MOVW      DP,#_g_rm+3
        MOV       @_g_rm+3,#0           ; |164| 
	.dwpsn	"Motor.c",165,4
        MOVW      DP,#_g_lm+3
        MOV       @_g_lm+3,#0           ; |165| 
L13:    
;***	-----------------------g14:
;*** 182	-----------------------    if ( g_rm.q17user_vel > g_rm.q17next_vel ) goto g17;
	.dwpsn	"Motor.c",182,2
        MOVW      DP,#_g_rm+32
        MOVL      ACC,@_g_rm+32         ; |182| 
        CMPL      ACC,@_g_rm+40         ; |182| 
        BF        L14,LT                ; |182| 
        ; branchcc occurs ; |182| 
;*** 188	-----------------------    if ( g_rm.q17user_vel >= g_rm.q17next_vel ) goto g19;
	.dwpsn	"Motor.c",188,7
        MOVL      ACC,@_g_rm+32         ; |188| 
        CMPL      ACC,@_g_rm+40         ; |188| 
        BF        L16,LEQ               ; |188| 
        ; branchcc occurs ; |188| 
;*** 190	-----------------------    g_rm.q17next_vel -= __IQxmpy(536870L, g_rm.int32accel<<15, 4);
;*** 191	-----------------------    if ( g_rm.q17next_vel < g_rm.q17user_vel ) goto g18;
	.dwpsn	"Motor.c",190,3
        MOVL      ACC,@_g_rm            ; |190| 
        MOVL      XAR4,#536870          ; |190| 
        LSL       ACC,15                ; |190| 
        MOVL      XT,XAR4               ; |190| 
        IMPYL     P,XT,ACC              ; |190| 
        QMPYL     ACC,XT,ACC            ; |190| 
        LSL64     ACC:P,#4              ; |190| 
        SUBL      @_g_rm+32,ACC         ; |190| 
	.dwpsn	"Motor.c",191,3
        MOVL      ACC,@_g_rm+40         ; |191| 
        CMPL      ACC,@_g_rm+32         ; |191| 
        BF        L15,GT                ; |191| 
        ; branchcc occurs ; |191| 
;*** 191	-----------------------    goto g19;
        BF        L16,UNC               ; |191| 
        ; branch occurs ; |191| 
L14:    
;***	-----------------------g17:
;*** 184	-----------------------    g_rm.q17next_vel += __IQxmpy(536870L, g_rm.int32accel<<15, 4);
;*** 185	-----------------------    if ( g_rm.q17next_vel <= g_rm.q17user_vel ) goto g19;
	.dwpsn	"Motor.c",184,3
        MOVL      ACC,@_g_rm            ; |184| 
        MOVL      XAR4,#536870          ; |184| 
        LSL       ACC,15                ; |184| 
        MOVL      XT,XAR4               ; |184| 
        IMPYL     P,XT,ACC              ; |184| 
        QMPYL     ACC,XT,ACC            ; |184| 
        LSL64     ACC:P,#4              ; |184| 
        ADDL      @_g_rm+32,ACC         ; |184| 
	.dwpsn	"Motor.c",185,3
        MOVL      ACC,@_g_rm+40         ; |185| 
        CMPL      ACC,@_g_rm+32         ; |185| 
        BF        L16,GEQ               ; |185| 
        ; branchcc occurs ; |185| 
L15:    
;***	-----------------------g18:
;*** 186	-----------------------    g_rm.q17next_vel = g_rm.q17user_vel;
	.dwpsn	"Motor.c",186,4
        MOVL      ACC,@_g_rm+40         ; |186| 
        MOVL      @_g_rm+32,ACC         ; |186| 
L16:    
;***	-----------------------g19:
;*** 197	-----------------------    if ( g_lm.q17user_vel > g_lm.q17next_vel ) goto g22;
	.dwpsn	"Motor.c",197,2
        MOVW      DP,#_g_lm+32
        MOVL      ACC,@_g_lm+32         ; |197| 
        CMPL      ACC,@_g_lm+40         ; |197| 
        BF        L17,LT                ; |197| 
        ; branchcc occurs ; |197| 
;*** 203	-----------------------    if ( g_lm.q17user_vel >= g_lm.q17next_vel ) goto g24;
	.dwpsn	"Motor.c",203,7
        MOVL      ACC,@_g_lm+32         ; |203| 
        CMPL      ACC,@_g_lm+40         ; |203| 
        BF        L19,LEQ               ; |203| 
        ; branchcc occurs ; |203| 
;*** 205	-----------------------    g_lm.q17next_vel -= __IQxmpy(536870L, g_lm.int32accel<<15, 4);
;*** 206	-----------------------    if ( g_lm.q17next_vel < g_lm.q17user_vel ) goto g23;
	.dwpsn	"Motor.c",205,3
        MOVL      ACC,@_g_lm            ; |205| 
        MOVL      XAR4,#536870          ; |205| 
        LSL       ACC,15                ; |205| 
        MOVL      XT,XAR4               ; |205| 
        IMPYL     P,XT,ACC              ; |205| 
        QMPYL     ACC,XT,ACC            ; |205| 
        LSL64     ACC:P,#4              ; |205| 
        SUBL      @_g_lm+32,ACC         ; |205| 
	.dwpsn	"Motor.c",206,3
        MOVL      ACC,@_g_lm+40         ; |206| 
        CMPL      ACC,@_g_lm+32         ; |206| 
        BF        L18,GT                ; |206| 
        ; branchcc occurs ; |206| 
;*** 206	-----------------------    goto g24;
        BF        L19,UNC               ; |206| 
        ; branch occurs ; |206| 
L17:    
;***	-----------------------g22:
;*** 199	-----------------------    g_lm.q17next_vel += __IQxmpy(536870L, g_lm.int32accel<<15, 4);
;*** 200	-----------------------    if ( g_lm.q17next_vel <= g_lm.q17user_vel ) goto g24;
	.dwpsn	"Motor.c",199,3
        MOVL      ACC,@_g_lm            ; |199| 
        MOVL      XAR4,#536870          ; |199| 
        LSL       ACC,15                ; |199| 
        MOVL      XT,XAR4               ; |199| 
        IMPYL     P,XT,ACC              ; |199| 
        QMPYL     ACC,XT,ACC            ; |199| 
        LSL64     ACC:P,#4              ; |199| 
        ADDL      @_g_lm+32,ACC         ; |199| 
	.dwpsn	"Motor.c",200,3
        MOVL      ACC,@_g_lm+40         ; |200| 
        CMPL      ACC,@_g_lm+32         ; |200| 
        BF        L19,GEQ               ; |200| 
        ; branchcc occurs ; |200| 
L18:    
;***	-----------------------g23:
;*** 201	-----------------------    g_lm.q17next_vel = g_lm.q17user_vel;
	.dwpsn	"Motor.c",201,4
        MOVL      ACC,@_g_lm+40         ; |201| 
        MOVL      @_g_lm+32,ACC         ; |201| 
L19:    
;***	-----------------------g24:
;*** 214	-----------------------    C$4 = &g_rm;
;*** 214	-----------------------    C$4[14] = C$4[13];
;*** 215	-----------------------    *(&g_rm+26L) = C$4[12];
;*** 216	-----------------------    *(&g_rm+24L) = C$4[11];
;*** 217	-----------------------    *(&g_rm+22L) = __IQmpy(g_rm.q17next_vel, g_q17right_handle, 17)-g_rm.q17cur_vel_avr;
;*** 219	-----------------------    g_rm.q17err_vel_sum = (*(&g_rm+22L)+*(&g_rm+24L)>>1)+(*(&g_rm+26L)+*(&g_rm+28L)>>1);
;*** 221	-----------------------    g_rm.q17proportional = __IQxmpy(214748368L, *(&g_rm+22L), 4);
;*** 222	-----------------------    g_rm.q17derivative = __IQxmpy(228170144L, *(&g_rm+22L)-*(&g_rm+28L)+__IQmpy(*(&g_rm+24L)-*(&g_rm+26L), 393216L, 17), 4);
;*** 227	-----------------------    g_rm.q17pid_out += g_rm.q17proportional+g_rm.q17derivative;
;*** 229	-----------------------    C$3 = &g_lm;
;*** 229	-----------------------    C$3[14] = C$3[13];
;*** 230	-----------------------    *(&g_lm+26L) = C$3[12];
;*** 231	-----------------------    *(&g_lm+24L) = C$3[11];
;*** 232	-----------------------    *(&g_lm+22L) = __IQmpy(g_lm.q17next_vel, g_q17left_handle, 17)-g_lm.q17cur_vel_avr;
;*** 235	-----------------------    g_lm.q17err_vel_sum = (*(&g_lm+22L)+*(&g_lm+24L)>>1)+(*(&g_lm+26L)+*(&g_lm+28L)>>1);
;*** 237	-----------------------    g_lm.q17proportional = __IQxmpy(214748368L, *(&g_lm+22L), 4);
;*** 238	-----------------------    g_lm.q17derivative = __IQxmpy(228170144L, *(&g_lm+22L)-*(&g_lm+28L)+__IQmpy(*(&g_lm+24L)-*(&g_lm+26L), 393216L, 17), 4);
;*** 240	-----------------------    g_lm.q17pid_out += g_lm.q17proportional+g_lm.q17derivative;
;*** 242	-----------------------    Straight_PID();
;*** 244	-----------------------    if ( !(*&g_Flag&0x10u) ) goto g39;
	.dwpsn	"Motor.c",214,2
        MOVB      XAR0,#26              ; |214| 
        MOVL      XAR4,#_g_rm           ; |214| 
        MOVL      ACC,*+XAR4[AR0]       ; |214| 
        MOVB      XAR0,#28              ; |214| 
        MOVL      *+XAR4[AR0],ACC       ; |214| 
	.dwpsn	"Motor.c",215,2
        MOVB      XAR0,#24              ; |215| 
        MOVW      DP,#_g_rm+26
        MOVL      ACC,*+XAR4[AR0]       ; |215| 
        MOVL      @_g_rm+26,ACC         ; |215| 
	.dwpsn	"Motor.c",216,2
        MOVB      XAR0,#22              ; |216| 
        MOVL      ACC,*+XAR4[AR0]       ; |216| 
        MOVL      @_g_rm+24,ACC         ; |216| 
	.dwpsn	"Motor.c",217,2
        MOVL      XT,@_g_rm+32          ; |217| 
        MOVW      DP,#_g_q17right_handle
        IMPYL     P,XT,@_g_q17right_handle ; |217| 
        QMPYL     ACC,XT,@_g_q17right_handle ; |217| 
        MOVW      DP,#_g_rm+20
        LSL64     ACC:P,#15             ; |217| 
        SUBL      ACC,@_g_rm+20         ; |217| 
        MOVL      @_g_rm+22,ACC         ; |217| 
	.dwpsn	"Motor.c",219,2
        MOVL      ACC,@_g_rm+24         ; |219| 
        ADDL      ACC,@_g_rm+22         ; |219| 
        MOVL      P,ACC                 ; |219| 
        MOVL      ACC,@_g_rm+28         ; |219| 
        ADDL      ACC,@_g_rm+26         ; |219| 
        SPM       #-1
        SFR       ACC,1                 ; |219| 
        ADDL      ACC,P << PM           ; |219| 
        MOVL      @_g_rm+30,ACC         ; |219| 
	.dwpsn	"Motor.c",221,2
        MOV       AH,#3276
        MOV       AL,#52432
        SPM       #0
        MOVL      XT,ACC                ; |221| 
        IMPYL     P,XT,@_g_rm+22        ; |221| 
        QMPYL     ACC,XT,@_g_rm+22      ; |221| 
        LSL64     ACC:P,#4              ; |221| 
        MOVL      @_g_rm+34,ACC         ; |221| 
	.dwpsn	"Motor.c",222,2
        MOVL      ACC,@_g_rm+24         ; |222| 
        SUBL      ACC,@_g_rm+26         ; |222| 
        MOVL      XAR4,#393216          ; |222| 
        MOVL      XT,ACC                ; |222| 
        IMPYL     P,XT,XAR4             ; |222| 
        MOVL      XT,ACC                ; |222| 
        QMPYL     ACC,XT,XAR4           ; |222| 
        LSL64     ACC:P,#15             ; |222| 
        MOVL      XAR6,ACC              ; |222| 
        MOVL      ACC,@_g_rm+22         ; |222| 
        SUBL      ACC,@_g_rm+28         ; |222| 
        ADDL      XAR6,ACC
        MOV       AH,#3481
        MOV       AL,#39328
        MOVL      XT,ACC                ; |222| 
        QMPYL     ACC,XT,XAR6           ; |222| 
        IMPYL     P,XT,XAR6             ; |222| 
        LSL64     ACC:P,#4              ; |222| 
        MOVL      @_g_rm+36,ACC         ; |222| 
	.dwpsn	"Motor.c",227,2
        MOVL      ACC,@_g_rm+34         ; |227| 
        ADDL      ACC,@_g_rm+38         ; |227| 
        ADDL      ACC,@_g_rm+36         ; |227| 
        MOVL      @_g_rm+38,ACC         ; |227| 
	.dwpsn	"Motor.c",229,2
        MOVB      XAR0,#26              ; |229| 
        MOVL      XAR4,#_g_lm           ; |229| 
        MOVL      ACC,*+XAR4[AR0]       ; |229| 
        MOVB      XAR0,#28              ; |229| 
        MOVL      *+XAR4[AR0],ACC       ; |229| 
	.dwpsn	"Motor.c",230,2
        MOVB      XAR0,#24              ; |230| 
        MOVW      DP,#_g_lm+26
        MOVL      ACC,*+XAR4[AR0]       ; |230| 
        MOVL      @_g_lm+26,ACC         ; |230| 
	.dwpsn	"Motor.c",231,2
        MOVB      XAR0,#22              ; |231| 
        MOVL      ACC,*+XAR4[AR0]       ; |231| 
        MOVL      @_g_lm+24,ACC         ; |231| 
	.dwpsn	"Motor.c",232,2
        MOVL      XT,@_g_lm+32          ; |232| 
        MOVW      DP,#_g_q17left_handle
        QMPYL     ACC,XT,@_g_q17left_handle ; |232| 
        IMPYL     P,XT,@_g_q17left_handle ; |232| 
        MOVW      DP,#_g_lm+20
        LSL64     ACC:P,#15             ; |232| 
        SUBL      ACC,@_g_lm+20         ; |232| 
        MOVL      @_g_lm+22,ACC         ; |232| 
	.dwpsn	"Motor.c",235,2
        MOVL      ACC,@_g_lm+24         ; |235| 
        ADDL      ACC,@_g_lm+22         ; |235| 
        MOVL      P,ACC                 ; |235| 
        MOVL      ACC,@_g_lm+28         ; |235| 
        ADDL      ACC,@_g_lm+26         ; |235| 
        SPM       #-1
        SFR       ACC,1                 ; |235| 
        ADDL      ACC,P << PM           ; |235| 
        MOVL      @_g_lm+30,ACC         ; |235| 
	.dwpsn	"Motor.c",237,2
        MOV       AH,#3276
        MOV       AL,#52432
        SPM       #0
        MOVL      XT,ACC                ; |237| 
        IMPYL     P,XT,@_g_lm+22        ; |237| 
        QMPYL     ACC,XT,@_g_lm+22      ; |237| 
        LSL64     ACC:P,#4              ; |237| 
        MOVL      @_g_lm+34,ACC         ; |237| 
	.dwpsn	"Motor.c",238,2
        MOVL      ACC,@_g_lm+24         ; |238| 
        SUBL      ACC,@_g_lm+26         ; |238| 
        MOVL      XAR4,#393216          ; |238| 
        MOVL      XT,ACC                ; |238| 
        IMPYL     P,XT,XAR4             ; |238| 
        MOVL      XT,ACC                ; |238| 
        QMPYL     ACC,XT,XAR4           ; |238| 
        LSL64     ACC:P,#15             ; |238| 
        MOVL      XAR6,ACC              ; |238| 
        MOVL      ACC,@_g_lm+22         ; |238| 
        SUBL      ACC,@_g_lm+28         ; |238| 
        ADDL      XAR6,ACC
        MOV       AH,#3481
        MOV       AL,#39328
        MOVL      XT,ACC                ; |238| 
        QMPYL     ACC,XT,XAR6           ; |238| 
        IMPYL     P,XT,XAR6             ; |238| 
        LSL64     ACC:P,#4              ; |238| 
        MOVL      @_g_lm+36,ACC         ; |238| 
	.dwpsn	"Motor.c",240,2
        MOVL      ACC,@_g_lm+34         ; |240| 
        ADDL      ACC,@_g_lm+38         ; |240| 
        ADDL      ACC,@_g_lm+36         ; |240| 
        MOVL      @_g_lm+38,ACC         ; |240| 
	.dwpsn	"Motor.c",242,2
        LCR       #_Straight_PID        ; |242| 
        ; call occurs [#_Straight_PID] ; |242| 
	.dwpsn	"Motor.c",244,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#4           ; |244| 
        BF        L27,NTC               ; |244| 
        ; branchcc occurs ; |244| 
;*** 247	-----------------------    if ( g_cont.iq17RSTresult > 0L ) goto g29;
	.dwpsn	"Motor.c",247,3
        MOVW      DP,#_g_cont+40
        MOVL      ACC,@_g_cont+40       ; |247| 
        BF        L21,GT                ; |247| 
        ; branchcc occurs ; |247| 
;*** 259	-----------------------    if ( g_rm.q17pid_out >= (-1153433600L) ) goto g28;
	.dwpsn	"Motor.c",259,4
        MOV       AL,#0
        MOVW      DP,#_g_rm+38
        MOV       AH,#47936
        CMPL      ACC,@_g_rm+38         ; |259| 
        BF        L20,LEQ               ; |259| 
        ; branchcc occurs ; |259| 
;*** 260	-----------------------    g_rm.q17pid_out = (-1153433600L);
	.dwpsn	"Motor.c",260,5
        MOV       PH,#47936
        MOV       PL,#0
        MOVL      @_g_rm+38,P           ; |260| 
L20:    
;***	-----------------------g28:
;*** 261	-----------------------    *(&GpioDataRegs+2L) |= 0x8u;
;*** 263	-----------------------    g_rm.q17pid_result = g_cont.iq17RSTresult;
;*** 265	-----------------------    RightPwmRegs.CMPA.half.CMPA = ABS(g_rm.q17pid_result>>17);
;*** 265	-----------------------    goto g32;
	.dwpsn	"Motor.c",261,4
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x0008 ; |261| 
	.dwpsn	"Motor.c",263,4
        MOVW      DP,#_g_cont+40
        MOVL      ACC,@_g_cont+40       ; |263| 
        MOVW      DP,#_g_rm+56
        MOVL      @_g_rm+56,ACC         ; |263| 
	.dwpsn	"Motor.c",265,4
        MOV       T,#17                 ; |265| 
        MOVL      ACC,@_g_rm+56         ; |265| 
        ASRL      ACC,T                 ; |265| 
        MOVW      DP,#_RightPwmRegs+9
        ABS       ACC                   ; |265| 
        MOV       @_RightPwmRegs+9,AL   ; |265| 
        BF        L23,UNC               ; |265| 
        ; branch occurs ; |265| 
L21:    
;***	-----------------------g29:
;*** 249	-----------------------    if ( g_rm.q17pid_out <= 1153433600L ) goto g31;
	.dwpsn	"Motor.c",249,4
        MOV       AL,#0
        MOVW      DP,#_g_rm+38
        MOV       AH,#17600
        CMPL      ACC,@_g_rm+38         ; |249| 
        BF        L22,GEQ               ; |249| 
        ; branchcc occurs ; |249| 
;*** 250	-----------------------    g_rm.q17pid_out = 1153433600L;
	.dwpsn	"Motor.c",250,5
        MOV       PH,#17600
        MOV       PL,#0
        MOVL      @_g_rm+38,P           ; |250| 
L22:    
;***	-----------------------g31:
;*** 251	-----------------------    *(&GpioDataRegs+4L) |= 0x8u;
;*** 253	-----------------------    g_rm.q17pid_result = g_cont.iq17RSTresult;
;*** 255	-----------------------    RightPwmRegs.CMPA.half.CMPA = g_rm.q17pid_result>>17;
	.dwpsn	"Motor.c",251,4
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x0008 ; |251| 
	.dwpsn	"Motor.c",253,4
        MOVW      DP,#_g_cont+40
        MOVL      ACC,@_g_cont+40       ; |253| 
        MOVW      DP,#_g_rm+56
        MOVL      @_g_rm+56,ACC         ; |253| 
	.dwpsn	"Motor.c",255,4
        MOVL      ACC,@_g_rm+56         ; |255| 
        MOV       T,#17                 ; |255| 
        MOVW      DP,#_RightPwmRegs+9
        ASRL      ACC,T                 ; |255| 
        MOV       @_RightPwmRegs+9,AL   ; |255| 
L23:    
;***	-----------------------g32:
;*** 256	-----------------------    if ( g_cont.iq17LSTresult > 0L ) goto g36;
	.dwpsn	"Motor.c",256,3
        MOVW      DP,#_g_cont+42
        MOVL      ACC,@_g_cont+42       ; |256| 
        BF        L25,GT                ; |256| 
        ; branchcc occurs ; |256| 
;*** 278	-----------------------    if ( g_lm.q17pid_out >= (-1153433600L) ) goto g35;
	.dwpsn	"Motor.c",278,4
        MOV       AL,#0
        MOVW      DP,#_g_lm+38
        MOV       AH,#47936
        CMPL      ACC,@_g_lm+38         ; |278| 
        BF        L24,LEQ               ; |278| 
        ; branchcc occurs ; |278| 
;*** 279	-----------------------    g_lm.q17pid_out = (-1153433600L);
	.dwpsn	"Motor.c",279,5
        MOV       PH,#47936
        MOV       PL,#0
        MOVL      @_g_lm+38,P           ; |279| 
L24:    
;***	-----------------------g35:
;*** 280	-----------------------    *(&GpioDataRegs+2L) |= 0x800u;
;*** 282	-----------------------    g_lm.q17pid_result = g_cont.iq17LSTresult;
;*** 284	-----------------------    LeftPwmRegs.CMPA.half.CMPA = ABS(g_lm.q17pid_result>>17);
;*** 284	-----------------------    goto g39;
	.dwpsn	"Motor.c",280,4
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x0800 ; |280| 
	.dwpsn	"Motor.c",282,4
        MOVW      DP,#_g_cont+42
        MOVL      ACC,@_g_cont+42       ; |282| 
        MOVW      DP,#_g_lm+56
        MOVL      @_g_lm+56,ACC         ; |282| 
	.dwpsn	"Motor.c",284,4
        MOVL      ACC,@_g_lm+56         ; |284| 
        ASRL      ACC,T                 ; |284| 
        MOVW      DP,#_LeftPwmRegs+9
        ABS       ACC                   ; |284| 
        MOV       @_LeftPwmRegs+9,AL    ; |284| 
        BF        L27,UNC               ; |284| 
        ; branch occurs ; |284| 
L25:    
;***	-----------------------g36:
;*** 269	-----------------------    if ( g_lm.q17pid_out <= 1153433600L ) goto g38;
	.dwpsn	"Motor.c",269,4
        MOV       AL,#0
        MOVW      DP,#_g_lm+38
        MOV       AH,#17600
        CMPL      ACC,@_g_lm+38         ; |269| 
        BF        L26,GEQ               ; |269| 
        ; branchcc occurs ; |269| 
;*** 270	-----------------------    g_lm.q17pid_out = 1153433600L;
	.dwpsn	"Motor.c",270,5
        MOV       PH,#17600
        MOV       PL,#0
        MOVL      @_g_lm+38,P           ; |270| 
L26:    
;***	-----------------------g38:
;*** 271	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;*** 273	-----------------------    g_lm.q17pid_result = g_cont.iq17LSTresult;
;*** 274	-----------------------    LeftPwmRegs.CMPA.half.CMPA = g_lm.q17pid_result>>17;
	.dwpsn	"Motor.c",271,4
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x0800 ; |271| 
	.dwpsn	"Motor.c",273,4
        MOVW      DP,#_g_cont+42
        MOVL      ACC,@_g_cont+42       ; |273| 
        MOVW      DP,#_g_lm+56
        MOVL      @_g_lm+56,ACC         ; |273| 
	.dwpsn	"Motor.c",274,4
        MOVL      ACC,@_g_lm+56         ; |274| 
        ASRL      ACC,T                 ; |274| 
        MOVW      DP,#_LeftPwmRegs+9
        MOV       @_LeftPwmRegs+9,AL    ; |274| 
L27:    
;***	-----------------------g39:
;*** 289	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 289	-----------------------    return;
	.dwpsn	"Motor.c",289,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |289| 
	.dwpsn	"Motor.c",291,1
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
	.dwattr DW$80, DW_AT_end_file("Motor.c")
	.dwattr DW$80, DW_AT_end_line(0x123)
	.dwattr DW$80, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$80

	.sect	".text"
	.global	_handle_ad_make

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$87, DW_AT_low_pc(_handle_ad_make)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("Motor.c")
	.dwattr DW$87, DW_AT_begin_line(0x2d)
	.dwattr DW$87, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",46,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _handle_ad_make               FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  4 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_handle_ad_make:
;*** 46	-----------------------    acc_rate = acc_rate;
;*** 46	-----------------------    dec_rate = dec_rate;
;*** 47	-----------------------    g_q16han_accstep = _IQ16div(65536L-acc_rate, 163840000L);
;*** 48	-----------------------    g_q16han_decstep = _IQ16div(dec_rate-65536L, 163840000L);
;*** 50	-----------------------    g_q16han_accmax = acc_rate;
;*** 51	-----------------------    g_q16han_decmax = 131072L-dec_rate;
;*** 51	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AL    assigned to _acc_rate
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc_rate"), DW_AT_symbol_name("_acc_rate")
	.dwattr DW$88, DW_AT_type(*DW$T$119)
	.dwattr DW$88, DW_AT_location[DW_OP_reg0]
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dec_rate"), DW_AT_symbol_name("_dec_rate")
	.dwattr DW$89, DW_AT_type(*DW$T$119)
	.dwattr DW$89, DW_AT_location[DW_OP_breg20 -10]
;* AL    assigned to _acc_rate
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("acc_rate"), DW_AT_symbol_name("_acc_rate")
	.dwattr DW$90, DW_AT_type(*DW$T$129)
	.dwattr DW$90, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _dec_rate
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("dec_rate"), DW_AT_symbol_name("_dec_rate")
	.dwattr DW$91, DW_AT_type(*DW$T$129)
	.dwattr DW$91, DW_AT_location[DW_OP_reg16]
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("acc_rate"), DW_AT_symbol_name("_acc_rate")
	.dwattr DW$92, DW_AT_type(*DW$T$119)
	.dwattr DW$92, DW_AT_location[DW_OP_breg20 -4]
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("dec_rate"), DW_AT_symbol_name("_dec_rate")
	.dwattr DW$93, DW_AT_type(*DW$T$119)
	.dwattr DW$93, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR6,*-SP[10]         ; |46| 
        MOVL      *-SP[4],ACC           ; |46| 
        MOVL      *-SP[6],XAR6          ; |46| 
	.dwpsn	"Motor.c",47,2
        MOVL      XAR4,#65536           ; |47| 
        MOV       PH,#2500
        MOV       PL,#0
        MOVL      ACC,XAR4              ; |47| 
        MOVL      *-SP[2],P             ; |47| 
        SUBL      ACC,*-SP[4]           ; |47| 
        LCR       #__IQ16div            ; |47| 
        ; call occurs [#__IQ16div] ; |47| 
        MOVW      DP,#_g_q16han_accstep
        MOVL      @_g_q16han_accstep,ACC ; |47| 
	.dwpsn	"Motor.c",48,2
        MOV       PH,#2500
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |48| 
        MOVL      ACC,*-SP[6]           ; |48| 
        SUB       ACC,#2 << 15          ; |48| 
        LCR       #__IQ16div            ; |48| 
        ; call occurs [#__IQ16div] ; |48| 
        MOVW      DP,#_g_q16han_decstep
        MOVL      @_g_q16han_decstep,ACC ; |48| 
	.dwpsn	"Motor.c",50,2
        MOVW      DP,#_g_q16han_accmax
        MOVL      ACC,*-SP[4]           ; |50| 
        MOVL      @_g_q16han_accmax,ACC ; |50| 
	.dwpsn	"Motor.c",51,2
        MOVL      XAR4,#131072          ; |51| 
        MOVL      ACC,XAR4              ; |51| 
        SUBL      ACC,*-SP[6]           ; |51| 
        MOVW      DP,#_g_q16han_decmax
        MOVL      @_g_q16han_decmax,ACC ; |51| 
	.dwpsn	"Motor.c",53,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$87, DW_AT_end_file("Motor.c")
	.dwattr DW$87, DW_AT_end_line(0x35)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"UV:%2ld",0
	.align	2
FSL2:	.string	"UV_Saved",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_Straight_PID
	.global	_DSP28x_usDelay
	.global	_Handle
	.global	_turnvel_write_rom
	.global	_VFDPrintf
	.global	_g_Flag
	.global	_g_int32motor_cnt
	.global	_g_q16han_accmax
	.global	_g_q16han_decmax
	.global	_g_q17right_handle
	.global	_g_q17left_handle
	.global	_g_q17set_dist
	.global	_g_q17user_vel
	.global	__IQ16div
	.global	_g_q16han_accstep
	.global	_g_q16han_decstep
	.global	_CpuTimer0Regs
	.global	_CpuTimer2Regs
	.global	_GpioDataRegs
	.global	_RightPwmRegs
	.global	_LeftPwmRegs
	.global	_g_cont
	.global	_LeftQepRegs
	.global	_g_rm
	.global	_RightQepRegs
	.global	_g_lm

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$112	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$95	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$112


DW$T$114	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)

DW$T$116	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$116


DW$T$120	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$119)
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$119)
	.dwendtag DW$T$120


DW$T$122	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
	.dwendtag DW$T$122


DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
	.dwendtag DW$T$123

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$107	.dwtag  DW_TAG_far_type
	.dwattr DW$107, DW_AT_type(*DW$T$102)
DW$T$121	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$121, DW_AT_type(*DW$107)
DW$108	.dwtag  DW_TAG_far_type
	.dwattr DW$108, DW_AT_type(*DW$T$102)
DW$T$128	.dwtag  DW_TAG_const_type
	.dwattr DW$T$128, DW_AT_type(*DW$108)
DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
DW$109	.dwtag  DW_TAG_far_type
	.dwattr DW$109, DW_AT_type(*DW$T$118)
DW$T$119	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$119, DW_AT_type(*DW$109)
DW$110	.dwtag  DW_TAG_far_type
	.dwattr DW$110, DW_AT_type(*DW$T$118)
DW$T$129	.dwtag  DW_TAG_const_type
	.dwattr DW$T$129, DW_AT_type(*DW$110)

DW$T$130	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$130


DW$T$131	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$131


DW$T$132	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$132

DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$134, DW_AT_language(DW_LANG_C)
DW$T$137	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$136)
	.dwattr DW$T$137, DW_AT_address_class(0x16)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$117	.dwtag  DW_TAG_far_type
	.dwattr DW$117, DW_AT_type(*DW$T$26)
DW$T$143	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$143, DW_AT_type(*DW$117)
DW$118	.dwtag  DW_TAG_far_type
	.dwattr DW$118, DW_AT_type(*DW$T$37)
DW$T$147	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$147, DW_AT_type(*DW$118)
DW$119	.dwtag  DW_TAG_far_type
	.dwattr DW$119, DW_AT_type(*DW$T$82)
DW$T$157	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$157, DW_AT_type(*DW$119)
DW$120	.dwtag  DW_TAG_far_type
	.dwattr DW$120, DW_AT_type(*DW$T$100)
DW$T$160	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$160, DW_AT_type(*DW$120)
DW$T$163	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$162)
	.dwattr DW$T$163, DW_AT_language(DW_LANG_C)
DW$T$166	.dwtag  DW_TAG_typedef, DW_AT_name("controll_t"), DW_AT_type(*DW$T$165)
	.dwattr DW$T$166, DW_AT_language(DW_LANG_C)
DW$T$168	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$167)
	.dwattr DW$T$168, DW_AT_language(DW_LANG_C)
DW$T$111	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$110)
	.dwattr DW$T$111, DW_AT_address_class(0x16)
DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)

DW$T$136	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$135)
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$136, DW_AT_byte_size(0x08)
DW$121	.dwtag  DW_TAG_subrange_type
	.dwattr DW$121, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$136

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$122, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$123, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$124, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$125, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$126, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$127, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$128, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$129, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$130, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$37, DW_AT_byte_size(0x08)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$131, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$132, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$133, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$134, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$135, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$136, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$82, DW_AT_byte_size(0x22)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$137, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$138, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$139, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$140, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$141, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$142, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$143, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$144, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$145, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$146, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$147, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$148, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$149, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$150, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$151, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$152, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$153, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$154, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$155, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$156, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$157, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$158, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$159, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$160, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$161, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$162, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$163, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$164, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$165, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$166, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$167, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$100, DW_AT_name("EQEP_REGS")
	.dwattr DW$T$100, DW_AT_byte_size(0x40)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$168, DW_AT_name("QPOSCNT"), DW_AT_symbol_name("_QPOSCNT")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$169, DW_AT_name("QPOSINIT"), DW_AT_symbol_name("_QPOSINIT")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$170, DW_AT_name("QPOSMAX"), DW_AT_symbol_name("_QPOSMAX")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$171, DW_AT_name("QPOSCMP"), DW_AT_symbol_name("_QPOSCMP")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$172, DW_AT_name("QPOSILAT"), DW_AT_symbol_name("_QPOSILAT")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$173, DW_AT_name("QPOSSLAT"), DW_AT_symbol_name("_QPOSSLAT")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$174, DW_AT_name("QPOSLAT"), DW_AT_symbol_name("_QPOSLAT")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$175, DW_AT_name("QUTMR"), DW_AT_symbol_name("_QUTMR")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$176, DW_AT_name("QUPRD"), DW_AT_symbol_name("_QUPRD")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$177, DW_AT_name("QWDTMR"), DW_AT_symbol_name("_QWDTMR")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$178, DW_AT_name("QWDPRD"), DW_AT_symbol_name("_QWDPRD")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$179, DW_AT_name("QDECCTL"), DW_AT_symbol_name("_QDECCTL")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$180, DW_AT_name("QEPCTL"), DW_AT_symbol_name("_QEPCTL")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$181, DW_AT_name("QCAPCTL"), DW_AT_symbol_name("_QCAPCTL")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$182, DW_AT_name("QPOSCTL"), DW_AT_symbol_name("_QPOSCTL")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$183, DW_AT_name("QEINT"), DW_AT_symbol_name("_QEINT")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$184, DW_AT_name("QFLG"), DW_AT_symbol_name("_QFLG")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$185, DW_AT_name("QCLR"), DW_AT_symbol_name("_QCLR")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$186, DW_AT_name("QFRC"), DW_AT_symbol_name("_QFRC")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$98)
	.dwattr DW$187, DW_AT_name("QEPSTS"), DW_AT_symbol_name("_QEPSTS")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$188, DW_AT_name("QCTMR"), DW_AT_symbol_name("_QCTMR")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$189, DW_AT_name("QCPRD"), DW_AT_symbol_name("_QCPRD")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$190, DW_AT_name("QCTMRLAT"), DW_AT_symbol_name("_QCTMRLAT")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$191, DW_AT_name("QCPRDLAT"), DW_AT_symbol_name("_QCPRDLAT")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$99)
	.dwattr DW$192, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$100

DW$193	.dwtag  DW_TAG_far_type
	.dwattr DW$193, DW_AT_type(*DW$T$101)
DW$T$162	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$162, DW_AT_type(*DW$193)
DW$194	.dwtag  DW_TAG_far_type
	.dwattr DW$194, DW_AT_type(*DW$T$104)
DW$T$165	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$165, DW_AT_type(*DW$194)
DW$195	.dwtag  DW_TAG_far_type
	.dwattr DW$195, DW_AT_type(*DW$T$109)
DW$T$167	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$167, DW_AT_type(*DW$195)
DW$T$110	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$110, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$110, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x10)
DW$196	.dwtag  DW_TAG_subrange_type
	.dwattr DW$196, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$99	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$99, DW_AT_byte_size(0x1e)
DW$197	.dwtag  DW_TAG_subrange_type
	.dwattr DW$197, DW_AT_upper_bound(0x1d)
	.dwendtag DW$T$99

DW$198	.dwtag  DW_TAG_far_type
	.dwattr DW$198, DW_AT_type(*DW$T$12)
DW$T$135	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$135, DW_AT_type(*DW$198)

DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$199, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$200, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$201, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$202, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$203, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$204, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$205, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$206, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("TCR_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$207, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$208, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("TPR_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$210, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("TPRH_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$212, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$214, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$215, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$216, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$217, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$218, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$219, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$220, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$47, DW_AT_byte_size(0x02)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$221, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$222, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$223, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$224, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$225, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$226, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$227, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$228, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$229, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$230, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$231, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$232, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$233, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$234, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$235, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$236, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$237, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$238, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$239, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$240, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$241, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$242, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$243, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$244, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("ETPS_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$245, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$246, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$247, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$248, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$249, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$250, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$251, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$252, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$253, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$254, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$255, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$256, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr DW$T$84, DW_AT_name("QDECCTL_REG")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$257, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$258, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr DW$T$86, DW_AT_name("QEPCTL_REG")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$259, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$260, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr DW$T$88, DW_AT_name("QCAPCTL_REG")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$261, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$262, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr DW$T$90, DW_AT_name("QPOSCTL_REG")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$263, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$264, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr DW$T$92, DW_AT_name("QEINT_REG")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$265, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$266, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr DW$T$94, DW_AT_name("QFLG_REG")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$267, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$268, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr DW$T$96, DW_AT_name("QFRC_REG")
	.dwattr DW$T$96, DW_AT_byte_size(0x01)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$269, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$270, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96


DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr DW$T$98, DW_AT_name("QEPSTS_REG")
	.dwattr DW$T$98, DW_AT_byte_size(0x01)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$97)
	.dwattr DW$272, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$98


DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$101, DW_AT_name("bit_field_flag")
	.dwattr DW$T$101, DW_AT_byte_size(0x02)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$273, DW_AT_name("menu_flag"), DW_AT_symbol_name("_menu_flag")
	.dwattr DW$273, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_name("sen_flag"), DW_AT_symbol_name("_sen_flag")
	.dwattr DW$274, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$275, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$276, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$276, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$277, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$278, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$279, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$280, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$281, DW_AT_name("speed_up_flag"), DW_AT_symbol_name("_speed_up_flag")
	.dwattr DW$281, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$282, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$283, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("start_end_flag"), DW_AT_symbol_name("_start_end_flag")
	.dwattr DW$284, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("stop_check"), DW_AT_symbol_name("_stop_check")
	.dwattr DW$285, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("fast_race"), DW_AT_symbol_name("_fast_race")
	.dwattr DW$286, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("fast_run"), DW_AT_symbol_name("_fast_run")
	.dwattr DW$287, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("vel45_flag"), DW_AT_symbol_name("_vel45_flag")
	.dwattr DW$288, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("follow_flag"), DW_AT_symbol_name("_follow_flag")
	.dwattr DW$289, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("defollow_flag"), DW_AT_symbol_name("_defollow_flag")
	.dwattr DW$290, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$101


DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$104, DW_AT_name("controll")
	.dwattr DW$T$104, DW_AT_byte_size(0x34)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$291, DW_AT_name("iq17LRvalue"), DW_AT_symbol_name("_iq17LRvalue")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$292, DW_AT_name("iq17LSTvalue"), DW_AT_symbol_name("_iq17LSTvalue")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$293, DW_AT_name("iq17RSTvalue"), DW_AT_symbol_name("_iq17RSTvalue")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$294, DW_AT_name("iq17LRPresult"), DW_AT_symbol_name("_iq17LRPresult")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$295, DW_AT_name("iq17LSTPresult"), DW_AT_symbol_name("_iq17LSTPresult")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$296, DW_AT_name("iq17RSTPresult"), DW_AT_symbol_name("_iq17RSTPresult")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$297, DW_AT_name("iq17LRDresult"), DW_AT_symbol_name("_iq17LRDresult")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$298, DW_AT_name("iq17LSTDresult"), DW_AT_symbol_name("_iq17LSTDresult")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$299, DW_AT_name("iq17RSTDresult"), DW_AT_symbol_name("_iq17RSTDresult")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$300, DW_AT_name("iq17LRresult"), DW_AT_symbol_name("_iq17LRresult")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$301, DW_AT_name("iq17STresult"), DW_AT_symbol_name("_iq17STresult")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$302, DW_AT_name("iq17RSTresult"), DW_AT_symbol_name("_iq17RSTresult")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$303, DW_AT_name("iq17LSTresult"), DW_AT_symbol_name("_iq17LSTresult")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$304, DW_AT_name("iq17cur_RSTresult"), DW_AT_symbol_name("_iq17cur_RSTresult")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$305, DW_AT_name("iq17err_RSTresult"), DW_AT_symbol_name("_iq17err_RSTresult")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$306, DW_AT_name("iq17cur_LSTresult"), DW_AT_symbol_name("_iq17cur_LSTresult")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$307, DW_AT_name("iq17err_LSTresult"), DW_AT_symbol_name("_iq17err_LSTresult")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$104


DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$109, DW_AT_name("motor")
	.dwattr DW$T$109, DW_AT_byte_size(0x40)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$308, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("u16qep_count"), DW_AT_symbol_name("_u16qep_count")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$106)
	.dwattr DW$311, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$312, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$313, DW_AT_name("q17gone_dist"), DW_AT_symbol_name("_q17gone_dist")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$314, DW_AT_name("q17dist_total"), DW_AT_symbol_name("_q17dist_total")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$315, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$316, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$317, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$318, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$319, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$320, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$321, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$322, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$323, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$324, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$325, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$326, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$327, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$328, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$329, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$330, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$331, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$332, DW_AT_name("q27dist_cur"), DW_AT_symbol_name("_q27dist_cur")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$333, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$334, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$109

DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$103	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$102)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$103, DW_AT_byte_size(0x08)
DW$335	.dwtag  DW_TAG_subrange_type
	.dwattr DW$335, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$103

DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$336, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$337, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$338, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$339, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$340, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$341, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$342, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$343, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$343, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$344, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$344, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$345, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$346, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$347, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$347, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$348, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$349, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$350, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$351, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$352, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$353, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$354, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$355, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$356, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$357, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$358, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$359, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$359, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$360, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$361, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$362, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$363, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$364, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$365, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$366, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$367, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$368, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$369, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$370, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$371, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$372, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$373, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("TIM_REG")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("PRD_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("TCR_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$378, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$379, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$380, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$381, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$382, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$383, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$384, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$385, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$386, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("TPR_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$387, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$388, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$389, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$390, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$391, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$392, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$393, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$394, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$395, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$396, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$397, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$398, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$399, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$400, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$401, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$402, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$403, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$406, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$407, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$408, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$409, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$410, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$411, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$412, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$413, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$414, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x02)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$417, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$418, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$419, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$420, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$421, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$422, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$423, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$424, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$425, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$426, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$427, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$428, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$429, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$430, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$431, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$432, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$433, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$434, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$435, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$436, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$437, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$438, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$439, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$440, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$441, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$442, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$443, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$444, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$445, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$446, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$447, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$448, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$449, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$450, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$451, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$452, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$453, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$454, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$455, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$456, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$457, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$458, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$459, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$460, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$461, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$462, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$463, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$464, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$465, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$466, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$467, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$468, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$469, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$470, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$471, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$472, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$473, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$474, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$475, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$476, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$477, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$478, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$479, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$480, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$481, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$482, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$483, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$484, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$485, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$486, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$487, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$488, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$489, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$490, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$491, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$492, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$493, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$494, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$495, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$496, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$497, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$498, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$499, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$500, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$501, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$502, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$503, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$504, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$505, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$506, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$507, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("QDECCTL_BITS")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$508, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("QSP"), DW_AT_symbol_name("_QSP")
	.dwattr DW$509, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("QIP"), DW_AT_symbol_name("_QIP")
	.dwattr DW$510, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("QBP"), DW_AT_symbol_name("_QBP")
	.dwattr DW$511, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("QAP"), DW_AT_symbol_name("_QAP")
	.dwattr DW$512, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("IGATE"), DW_AT_symbol_name("_IGATE")
	.dwattr DW$513, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("SWAP"), DW_AT_symbol_name("_SWAP")
	.dwattr DW$514, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("XCR"), DW_AT_symbol_name("_XCR")
	.dwattr DW$515, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("SPSEL"), DW_AT_symbol_name("_SPSEL")
	.dwattr DW$516, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("SOEN"), DW_AT_symbol_name("_SOEN")
	.dwattr DW$517, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("QSRC"), DW_AT_symbol_name("_QSRC")
	.dwattr DW$518, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_name("QEPCTL_BITS")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("WDE"), DW_AT_symbol_name("_WDE")
	.dwattr DW$519, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("UTE"), DW_AT_symbol_name("_UTE")
	.dwattr DW$520, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("QCLM"), DW_AT_symbol_name("_QCLM")
	.dwattr DW$521, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("QPEN"), DW_AT_symbol_name("_QPEN")
	.dwattr DW$522, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$523, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$524, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("SWI"), DW_AT_symbol_name("_SWI")
	.dwattr DW$525, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("IEI"), DW_AT_symbol_name("_IEI")
	.dwattr DW$526, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("SEI"), DW_AT_symbol_name("_SEI")
	.dwattr DW$527, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("PCRM"), DW_AT_symbol_name("_PCRM")
	.dwattr DW$528, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$529, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("QCAPCTL_BITS")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("UPPS"), DW_AT_symbol_name("_UPPS")
	.dwattr DW$530, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("CCPS"), DW_AT_symbol_name("_CCPS")
	.dwattr DW$531, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$532, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x08)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("CEN"), DW_AT_symbol_name("_CEN")
	.dwattr DW$533, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("QPOSCTL_BITS")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("PCSPW"), DW_AT_symbol_name("_PCSPW")
	.dwattr DW$534, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$535, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("PCPOL"), DW_AT_symbol_name("_PCPOL")
	.dwattr DW$536, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("PCLOAD"), DW_AT_symbol_name("_PCLOAD")
	.dwattr DW$537, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("PCSHDW"), DW_AT_symbol_name("_PCSHDW")
	.dwattr DW$538, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_name("QEINT_BITS")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$539, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$540, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("QPE"), DW_AT_symbol_name("_QPE")
	.dwattr DW$541, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$542, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$543, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$544, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$545, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$546, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$547, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$548, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$549, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$550, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$551, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_name("QFLG_BITS")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$552, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$553, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$554, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$555, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$556, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$557, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$558, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$558, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$559, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$559, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$560, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$560, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$561, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$561, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$562, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$562, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$563, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$563, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$564, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$564, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$95, DW_AT_name("QFRC_BITS")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$565, DW_AT_name("reserved"), DW_AT_symbol_name("_reserved")
	.dwattr DW$565, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$566, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$566, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$567, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$567, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$568, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$568, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$569, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$569, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$570, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$570, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$571, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$571, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$572, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$572, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$573, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$573, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$574, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$574, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$575, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$575, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$576, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$576, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$577, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$577, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_name("QEPSTS_BITS")
	.dwattr DW$T$97, DW_AT_byte_size(0x01)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$578, DW_AT_name("PCEF"), DW_AT_symbol_name("_PCEF")
	.dwattr DW$578, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$579, DW_AT_name("FIMF"), DW_AT_symbol_name("_FIMF")
	.dwattr DW$579, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$580, DW_AT_name("CDEF"), DW_AT_symbol_name("_CDEF")
	.dwattr DW$580, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$581, DW_AT_name("COEF"), DW_AT_symbol_name("_COEF")
	.dwattr DW$581, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$582, DW_AT_name("QDLF"), DW_AT_symbol_name("_QDLF")
	.dwattr DW$582, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$583, DW_AT_name("QDF"), DW_AT_symbol_name("_QDF")
	.dwattr DW$583, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$584, DW_AT_name("FIDF"), DW_AT_symbol_name("_FIDF")
	.dwattr DW$584, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$585, DW_AT_name("UPEVNT"), DW_AT_symbol_name("_UPEVNT")
	.dwattr DW$585, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$586, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$586, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97


	.dwattr DW$87, DW_AT_external(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
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

DW$587	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$587, DW_AT_location[DW_OP_reg0]
DW$588	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$588, DW_AT_location[DW_OP_reg1]
DW$589	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$589, DW_AT_location[DW_OP_reg2]
DW$590	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$590, DW_AT_location[DW_OP_reg3]
DW$591	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$591, DW_AT_location[DW_OP_reg4]
DW$592	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$592, DW_AT_location[DW_OP_reg5]
DW$593	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$593, DW_AT_location[DW_OP_reg6]
DW$594	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$594, DW_AT_location[DW_OP_reg7]
DW$595	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$595, DW_AT_location[DW_OP_reg8]
DW$596	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$596, DW_AT_location[DW_OP_reg9]
DW$597	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$597, DW_AT_location[DW_OP_reg10]
DW$598	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$598, DW_AT_location[DW_OP_reg11]
DW$599	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$599, DW_AT_location[DW_OP_reg12]
DW$600	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$600, DW_AT_location[DW_OP_reg13]
DW$601	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$601, DW_AT_location[DW_OP_reg14]
DW$602	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$602, DW_AT_location[DW_OP_reg15]
DW$603	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$603, DW_AT_location[DW_OP_reg16]
DW$604	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$604, DW_AT_location[DW_OP_reg17]
DW$605	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$605, DW_AT_location[DW_OP_reg18]
DW$606	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$606, DW_AT_location[DW_OP_reg19]
DW$607	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$607, DW_AT_location[DW_OP_reg20]
DW$608	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$608, DW_AT_location[DW_OP_reg21]
DW$609	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$609, DW_AT_location[DW_OP_reg22]
DW$610	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$610, DW_AT_location[DW_OP_reg23]
DW$611	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$611, DW_AT_location[DW_OP_reg24]
DW$612	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$612, DW_AT_location[DW_OP_reg25]
DW$613	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$613, DW_AT_location[DW_OP_reg26]
DW$614	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$614, DW_AT_location[DW_OP_reg27]
DW$615	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$615, DW_AT_location[DW_OP_reg28]
DW$616	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$616, DW_AT_location[DW_OP_reg29]
DW$617	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$617, DW_AT_location[DW_OP_reg30]
DW$618	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$618, DW_AT_location[DW_OP_reg31]
DW$619	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$619, DW_AT_location[DW_OP_regx 0x20]
DW$620	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$620, DW_AT_location[DW_OP_regx 0x21]
DW$621	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$621, DW_AT_location[DW_OP_regx 0x22]
DW$622	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$622, DW_AT_location[DW_OP_regx 0x23]
DW$623	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$623, DW_AT_location[DW_OP_regx 0x24]
DW$624	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$624, DW_AT_location[DW_OP_regx 0x25]
DW$625	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$625, DW_AT_location[DW_OP_regx 0x26]
DW$626	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$626, DW_AT_location[DW_OP_regx 0x27]
DW$627	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$627, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

