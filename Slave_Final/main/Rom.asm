;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 04 13:30:31 2018                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
DW$3	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
DW$6	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$4


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiWriteRom"), DW_AT_symbol_name("_SpiWriteRom")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$39)
	.dwendtag DW$7


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiReadRom"), DW_AT_symbol_name("_SpiReadRom")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$39)
	.dwendtag DW$12

DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_q17set_dist"), DW_AT_symbol_name("_g_q17set_dist")
	.dwattr DW$17, DW_AT_type(*DW$T$22)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$18, DW_AT_type(*DW$T$22)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_q17save_set_dist"), DW_AT_symbol_name("_g_q17save_set_dist")
	.dwattr DW$19, DW_AT_type(*DW$T$22)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$20, DW_AT_type(*DW$T$3)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
	.dwendtag DW$20


DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7toF"), DW_AT_symbol_name("__IQ7toF")
	.dwattr DW$24, DW_AT_type(*DW$T$16)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$24

DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$26, DW_AT_type(*DW$T$61)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$27, DW_AT_type(*DW$T$63)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$28, DW_AT_type(*DW$T$63)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$29, DW_AT_type(*DW$T$57)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
;	C:\Slave\Compiler\bin\opt2000.exe C:\Users\이진호\AppData\Local\Temp\TI57210 C:\Users\이진호\AppData\Local\Temp\TI5724 
;	C:\Slave\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\Slave\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\이진호\AppData\Local\Temp\TI5722 --template_info_file C:\Users\이진호\AppData\Local\Temp\TI5726 --object_file Rom.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_turnvel_write_rom

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("turnvel_write_rom"), DW_AT_symbol_name("_turnvel_write_rom")
	.dwattr DW$30, DW_AT_low_pc(_turnvel_write_rom)
	.dwattr DW$30, DW_AT_high_pc(0x00)
	.dwattr DW$30, DW_AT_begin_file("Rom.c")
	.dwattr DW$30, DW_AT_begin_line(0x40)
	.dwattr DW$30, DW_AT_begin_column(0x07)
	.dwpsn	"Rom.c",66,2

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turnvel_write_rom            FR SIZE:  66           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 64 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turnvel_write_rom:
;*** 71	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 76	-----------------------    C$1 = (int)(g_q17user_vel>>17);
;*** 76	-----------------------    write_buf1[0] = C$1&0xff;
;*** 77	-----------------------    write_buf1[1] = C$1>>8&0xff;
;*** 79	-----------------------    SpiWriteRom(5u, 0u, 64u, &write_buf1);
;*** 79	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADDB      SP,#64
	.dwcfa	0x1d, -68
;* AL    assigned to C$1
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$31, DW_AT_type(*DW$T$10)
	.dwattr DW$31, DW_AT_location[DW_OP_reg0]
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$32, DW_AT_type(*DW$T$44)
	.dwattr DW$32, DW_AT_location[DW_OP_breg20 -64]
	.dwpsn	"Rom.c",71,3
        MOVZ      AR4,SP                ; |71| 
        MOVB      ACC,#64
        MOVB      XAR5,#0
        SUBB      XAR4,#64              ; |71| 
        LCR       #_memset              ; |71| 
        ; call occurs [#_memset] ; |71| 
	.dwpsn	"Rom.c",76,3
        MOVW      DP,#_g_q17user_vel
        MOV       T,#17                 ; |76| 
        MOVL      ACC,@_g_q17user_vel   ; |76| 
        ASRL      ACC,T                 ; |76| 
        AND       AH,AL,#0x00ff         ; |76| 
        MOV       *+FP[4],AH            ; |76| 
	.dwpsn	"Rom.c",77,3
        ASR       AL,8                  ; |77| 
        ANDB      AL,#0xff              ; |77| 
        MOV       *-SP[63],AL           ; |77| 
	.dwpsn	"Rom.c",79,3
        MOVZ      AR4,SP                ; |79| 
        MOVB      XAR5,#64              ; |79| 
        MOVB      ACC,#5
        SUBB      XAR4,#64              ; |79| 
        LCR       #_SpiWriteRom         ; |79| 
        ; call occurs [#_SpiWriteRom] ; |79| 
	.dwpsn	"Rom.c",80,2
        SUBB      SP,#64
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$30, DW_AT_end_file("Rom.c")
	.dwattr DW$30, DW_AT_end_line(0x50)
	.dwattr DW$30, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$30

	.sect	".text"
	.global	_turnvel_read_rom

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("turnvel_read_rom"), DW_AT_symbol_name("_turnvel_read_rom")
	.dwattr DW$33, DW_AT_low_pc(_turnvel_read_rom)
	.dwattr DW$33, DW_AT_high_pc(0x00)
	.dwattr DW$33, DW_AT_begin_file("Rom.c")
	.dwattr DW$33, DW_AT_begin_line(0x54)
	.dwattr DW$33, DW_AT_begin_column(0x07)
	.dwpsn	"Rom.c",85,2

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turnvel_read_rom             FR SIZE:  74           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 72 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turnvel_read_rom:
;*** 91	-----------------------    SpiReadRom(5u, 0u, 64u, &read_buf1);
;*** 93	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xff;
;*** 94	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 96	-----------------------    g_lm.q17user_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 98	-----------------------    g_rm.q17user_vel = g_lm.q17user_vel;
;*** 100	-----------------------    g_q17user_vel = g_rm.q17user_vel;
;*** 100	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADDB      SP,#72
	.dwcfa	0x1d, -76
;* AR7   assigned to _Rom_Data_Buffer
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$34, DW_AT_type(*DW$T$27)
	.dwattr DW$34, DW_AT_location[DW_OP_reg18]
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$35, DW_AT_type(*DW$T$44)
	.dwattr DW$35, DW_AT_location[DW_OP_breg20 -64]
	.dwpsn	"Rom.c",91,3
        MOVZ      AR4,SP                ; |91| 
        MOVB      ACC,#5
        MOVB      XAR5,#64              ; |91| 
        SUBB      XAR4,#64              ; |91| 
        LCR       #_SpiReadRom          ; |91| 
        ; call occurs [#_SpiReadRom] ; |91| 
	.dwpsn	"Rom.c",93,3
        MOVL      XAR0,#12              ; |93| 
        AND       AL,*+FP[AR0],#0x00ff  ; |93| 
        MOVZ      AR7,AL                ; |93| 
	.dwpsn	"Rom.c",94,3
        MOV       ACC,*-SP[63] << #8    ; |94| 
        OR        AR7,AL                ; |94| 
	.dwpsn	"Rom.c",96,3
        MOVZ      AR6,SP                ; |96| 
        SUBB      XAR6,#72              ; |96| 
        MOV       AL,AR7                ; |96| 
        LCR       #I$$TOFD              ; |96| 
        ; call occurs [#I$$TOFD] ; |96| 
        MOVZ      AR6,SP                ; |96| 
        MOVZ      AR4,SP                ; |96| 
        MOVL      XAR5,#FL1             ; |96| 
        SUBB      XAR6,#68              ; |96| 
        SUBB      XAR4,#72              ; |96| 
        LCR       #FD$$MPY              ; |96| 
        ; call occurs [#FD$$MPY] ; |96| 
        MOVZ      AR4,SP                ; |96| 
        SUBB      XAR4,#68              ; |96| 
        LCR       #FD$$TOL              ; |96| 
        ; call occurs [#FD$$TOL] ; |96| 
        MOVW      DP,#_g_lm+40
        MOVL      @_g_lm+40,ACC         ; |96| 
	.dwpsn	"Rom.c",98,3
        MOVL      ACC,@_g_lm+40         ; |98| 
        MOVW      DP,#_g_rm+40
        MOVL      @_g_rm+40,ACC         ; |98| 
	.dwpsn	"Rom.c",100,3
        MOVL      ACC,@_g_rm+40         ; |100| 
        MOVW      DP,#_g_q17user_vel
        MOVL      @_g_q17user_vel,ACC   ; |100| 
	.dwpsn	"Rom.c",101,2
        SUBB      SP,#72
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$33, DW_AT_end_file("Rom.c")
	.dwattr DW$33, DW_AT_end_line(0x65)
	.dwattr DW$33, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$33

	.sect	".text"
	.global	_maxmin_write_rom

DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_write_rom"), DW_AT_symbol_name("_maxmin_write_rom")
	.dwattr DW$36, DW_AT_low_pc(_maxmin_write_rom)
	.dwattr DW$36, DW_AT_high_pc(0x00)
	.dwattr DW$36, DW_AT_begin_file("Rom.c")
	.dwattr DW$36, DW_AT_begin_line(0x67)
	.dwattr DW$36, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",104,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _maxmin_write_rom             FR SIZE: 260           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 256 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_maxmin_write_rom:
;*** 109	-----------------------    memset(&write_buf, 0, 256uL);
;*** 116	-----------------------    C$1 = &g_sen[0];
;*** 116	-----------------------    write_buf[0] = (*C$1).iq17min_value>>17&0xffL;
;*** 117	-----------------------    write_buf[1] = (*C$1).iq17min_value>>17>>8&0xffL;
;*** 119	-----------------------    write_buf[2] = *((volatile long *)C$1+12L)>>17&0xffL;
;*** 120	-----------------------    write_buf[3] = ((volatile long *)g_sen)[6]>>17>>8&0xffL;
;*** 122	-----------------------    write_buf[4] = *((volatile long *)C$1+22L)>>17&0xffL;
;*** 123	-----------------------    write_buf[5] = ((volatile long *)g_sen)[11]>>17>>8&0xffL;
;*** 125	-----------------------    write_buf[6] = *((volatile long *)C$1+32L)>>17&0xffL;
;*** 126	-----------------------    write_buf[7] = ((volatile long *)g_sen)[16]>>17>>8&0xffL;
;*** 128	-----------------------    write_buf[8] = *((volatile long *)C$1+42L)>>17&0xffL;
;*** 129	-----------------------    write_buf[9] = ((volatile long *)g_sen)[21]>>17>>8&0xffL;
;*** 131	-----------------------    write_buf[10] = *((volatile long *)C$1+52L)>>17&0xffL;
;*** 132	-----------------------    write_buf[11] = ((volatile long *)g_sen)[26]>>17>>8&0xffL;
;*** 134	-----------------------    write_buf[12] = *((volatile long *)C$1+62L)>>17&0xffL;
;*** 135	-----------------------    write_buf[13] = ((volatile long *)g_sen)[31]>>17>>8&0xffL;
;*** 137	-----------------------    write_buf[14] = *((volatile long *)C$1+72L)>>17&0xffL;
;*** 138	-----------------------    write_buf[15] = ((volatile long *)g_sen)[36]>>17>>8&0xffL;
;*** 140	-----------------------    write_buf[16] = *((volatile long *)C$1+82L)>>17&0xffL;
;*** 141	-----------------------    write_buf[17] = ((volatile long *)g_sen)[41]>>17>>8&0xffL;
;*** 143	-----------------------    write_buf[18] = *((volatile long *)C$1+92L)>>17&0xffL;
;*** 144	-----------------------    write_buf[19] = ((volatile long *)g_sen)[46]>>17>>8&0xffL;
;*** 146	-----------------------    write_buf[20] = *((volatile long *)C$1+102L)>>17&0xffL;
;*** 147	-----------------------    write_buf[21] = ((volatile long *)g_sen)[51]>>17>>8&0xffL;
;*** 149	-----------------------    write_buf[22] = *((volatile long *)C$1+112L)>>17&0xffL;
;*** 150	-----------------------    write_buf[23] = ((volatile long *)g_sen)[56]>>17>>8&0xffL;
;*** 152	-----------------------    write_buf[24] = *((volatile long *)C$1+122L)>>17&0xffL;
;*** 153	-----------------------    write_buf[25] = ((volatile long *)g_sen)[61]>>17>>8&0xffL;
;*** 155	-----------------------    write_buf[26] = *((volatile long *)C$1+132L)>>17&0xffL;
;*** 156	-----------------------    write_buf[27] = ((volatile long *)g_sen)[66]>>17>>8&0xffL;
;*** 158	-----------------------    write_buf[28] = *((volatile long *)C$1+142L)>>17&0xffL;
;*** 159	-----------------------    write_buf[29] = ((volatile long *)g_sen)[71]>>17>>8&0xffL;
;*** 161	-----------------------    write_buf[30] = *((volatile long *)C$1+152L)>>17&0xffL;
;*** 162	-----------------------    write_buf[31] = ((volatile long *)g_sen)[76]>>17>>8&0xffL;
;*** 166	-----------------------    write_buf[32] = (*C$1).iq17max_value>>17&0xffL;
;*** 167	-----------------------    write_buf[33] = (*C$1).iq17max_value>>17>>8&0xffL;
;*** 169	-----------------------    write_buf[34] = *((volatile long *)C$1+14L)>>17&0xffL;
;*** 170	-----------------------    write_buf[35] = ((volatile long *)g_sen)[7]>>17>>8&0xffL;
;*** 172	-----------------------    write_buf[36] = *((volatile long *)C$1+24L)>>17&0xffL;
;*** 173	-----------------------    write_buf[37] = ((volatile long *)g_sen)[12]>>17>>8&0xffL;
;*** 175	-----------------------    write_buf[38] = *((volatile long *)C$1+34L)>>17&0xffL;
;*** 176	-----------------------    write_buf[39] = ((volatile long *)g_sen)[17]>>17>>8&0xffL;
;*** 178	-----------------------    write_buf[40] = *((volatile long *)C$1+44L)>>17&0xffL;
;*** 179	-----------------------    write_buf[41] = ((volatile long *)g_sen)[22]>>17>>8&0xffL;
;*** 181	-----------------------    write_buf[42] = *((volatile long *)C$1+54L)>>17&0xffL;
;*** 182	-----------------------    write_buf[43] = ((volatile long *)g_sen)[27]>>17>>8&0xffL;
;*** 184	-----------------------    write_buf[44] = *((volatile long *)C$1+64L)>>17&0xffL;
;*** 185	-----------------------    write_buf[45] = ((volatile long *)g_sen)[32]>>17>>8&0xffL;
;*** 187	-----------------------    write_buf[46] = *((volatile long *)C$1+74L)>>17&0xffL;
;*** 188	-----------------------    write_buf[47] = ((volatile long *)g_sen)[37]>>17>>8&0xffL;
;*** 190	-----------------------    write_buf[48] = *((volatile long *)C$1+84L)>>17&0xffL;
;*** 191	-----------------------    write_buf[49] = ((volatile long *)g_sen)[42]>>17>>8&0xffL;
;*** 193	-----------------------    write_buf[50] = *((volatile long *)C$1+94L)>>17&0xffL;
;*** 194	-----------------------    write_buf[51] = ((volatile long *)g_sen)[47]>>17>>8&0xffL;
;*** 196	-----------------------    write_buf[52] = *((volatile long *)C$1+104L)>>17&0xffL;
;*** 197	-----------------------    write_buf[53] = ((volatile long *)g_sen)[52]>>17>>8&0xffL;
;*** 199	-----------------------    write_buf[54] = *((volatile long *)C$1+114L)>>17&0xffL;
;*** 200	-----------------------    write_buf[55] = ((volatile long *)g_sen)[57]>>17>>8&0xffL;
;*** 202	-----------------------    write_buf[56] = *((volatile long *)C$1+124L)>>17&0xffL;
;*** 203	-----------------------    write_buf[57] = ((volatile long *)g_sen)[62]>>17>>8&0xffL;
;*** 205	-----------------------    write_buf[58] = *((volatile long *)C$1+134L)>>17&0xffL;
;*** 206	-----------------------    write_buf[59] = ((volatile long *)g_sen)[67]>>17>>8&0xffL;
;*** 208	-----------------------    write_buf[60] = *((volatile long *)C$1+144L)>>17&0xffL;
;*** 209	-----------------------    write_buf[61] = ((volatile long *)g_sen)[72]>>17>>8&0xffL;
;*** 211	-----------------------    write_buf[62] = *((volatile long *)C$1+154L)>>17&0xffL;
;*** 212	-----------------------    write_buf[63] = ((volatile long *)g_sen)[77]>>17>>8&0xffL;
;*** 215	-----------------------    SpiWriteRom(1u, 0u, 256u, &write_buf);
;*** 216	-----------------------    TxPrintf("Saved!!\n");
;*** 216	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#258
	.dwcfa	0x1d, -262
;* AR5   assigned to C$1
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$37, DW_AT_type(*DW$T$59)
	.dwattr DW$37, DW_AT_location[DW_OP_reg14]
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("write_buf"), DW_AT_symbol_name("_write_buf")
	.dwattr DW$38, DW_AT_type(*DW$T$48)
	.dwattr DW$38, DW_AT_location[DW_OP_breg20 -258]
	.dwpsn	"Rom.c",109,3
        MOVZ      AR4,SP                ; |109| 
        ADD       AR4,#-258             ; |109| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |109| 
        ; call occurs [#_memset] ; |109| 
	.dwpsn	"Rom.c",116,3
        MOVL      XAR5,#_g_sen          ; |116| 
        MOV       T,#17                 ; |116| 
        MOVL      ACC,*+XAR5[2]         ; |116| 
        ASRL      ACC,T                 ; |116| 
        ANDB      AL,#0xff              ; |116| 
        MOV       *+FP[4],AL            ; |116| 
	.dwpsn	"Rom.c",117,3
        MOV       T,#25                 ; |117| 
        MOVL      ACC,*+XAR5[2]         ; |117| 
        ASRL      ACC,T                 ; |117| 
        ANDB      AL,#0xff              ; |117| 
        MOV       *+FP[5],AL            ; |117| 
	.dwpsn	"Rom.c",119,3
        MOVB      XAR0,#12              ; |119| 
        MOV       T,#17                 ; |119| 
        MOVL      ACC,*+XAR5[AR0]       ; |119| 
        ASRL      ACC,T                 ; |119| 
        ANDB      AL,#0xff              ; |119| 
        MOV       *+FP[6],AL            ; |119| 
	.dwpsn	"Rom.c",120,3
        MOVW      DP,#_g_sen+12
        MOV       T,#25                 ; |120| 
        MOVL      ACC,@_g_sen+12        ; |120| 
        ASRL      ACC,T                 ; |120| 
        ANDB      AL,#0xff              ; |120| 
        MOV       *+FP[7],AL            ; |120| 
	.dwpsn	"Rom.c",122,3
        MOVB      XAR0,#22              ; |122| 
        MOVL      ACC,*+XAR5[AR0]       ; |122| 
        MOVL      XAR0,#8               ; |122| 
        MOV       T,#17                 ; |122| 
        ASRL      ACC,T                 ; |122| 
        ANDB      AL,#0xff              ; |122| 
        MOV       *+FP[AR0],AL          ; |122| 
	.dwpsn	"Rom.c",123,3
        MOV       T,#25                 ; |123| 
        MOVL      XAR0,#9               ; |123| 
        MOVL      ACC,@_g_sen+22        ; |123| 
        ASRL      ACC,T                 ; |123| 
        ANDB      AL,#0xff              ; |123| 
        MOV       *+FP[AR0],AL          ; |123| 
	.dwpsn	"Rom.c",125,3
        MOVB      XAR0,#32              ; |125| 
        MOVL      ACC,*+XAR5[AR0]       ; |125| 
        MOVL      XAR0,#10              ; |125| 
        MOV       T,#17                 ; |125| 
        ASRL      ACC,T                 ; |125| 
        ANDB      AL,#0xff              ; |125| 
        MOV       *+FP[AR0],AL          ; |125| 
	.dwpsn	"Rom.c",126,3
        MOV       T,#25                 ; |126| 
        MOVL      XAR0,#11              ; |126| 
        MOVL      ACC,@_g_sen+32        ; |126| 
        ASRL      ACC,T                 ; |126| 
        ANDB      AL,#0xff              ; |126| 
        MOV       *+FP[AR0],AL          ; |126| 
	.dwpsn	"Rom.c",128,3
        MOVB      XAR0,#42              ; |128| 
        MOVL      ACC,*+XAR5[AR0]       ; |128| 
        MOVL      XAR0,#12              ; |128| 
        MOV       T,#17                 ; |128| 
        ASRL      ACC,T                 ; |128| 
        ANDB      AL,#0xff              ; |128| 
        MOV       *+FP[AR0],AL          ; |128| 
	.dwpsn	"Rom.c",129,3
        MOV       T,#25                 ; |129| 
        MOVL      XAR0,#13              ; |129| 
        MOVL      ACC,@_g_sen+42        ; |129| 
        ASRL      ACC,T                 ; |129| 
        ANDB      AL,#0xff              ; |129| 
        MOV       *+FP[AR0],AL          ; |129| 
	.dwpsn	"Rom.c",131,3
        MOVB      XAR0,#52              ; |131| 
        MOVL      ACC,*+XAR5[AR0]       ; |131| 
        MOVL      XAR0,#14              ; |131| 
        MOV       T,#17                 ; |131| 
        ASRL      ACC,T                 ; |131| 
        ANDB      AL,#0xff              ; |131| 
        MOV       *+FP[AR0],AL          ; |131| 
	.dwpsn	"Rom.c",132,3
        MOV       T,#25                 ; |132| 
        MOVL      XAR0,#15              ; |132| 
        MOVL      ACC,@_g_sen+52        ; |132| 
        ASRL      ACC,T                 ; |132| 
        ANDB      AL,#0xff              ; |132| 
        MOV       *+FP[AR0],AL          ; |132| 
	.dwpsn	"Rom.c",134,3
        MOVB      XAR0,#62              ; |134| 
        MOVL      ACC,*+XAR5[AR0]       ; |134| 
        MOVL      XAR0,#16              ; |134| 
        MOV       T,#17                 ; |134| 
        ASRL      ACC,T                 ; |134| 
        ANDB      AL,#0xff              ; |134| 
        MOV       *+FP[AR0],AL          ; |134| 
	.dwpsn	"Rom.c",135,3
        MOV       T,#25                 ; |135| 
        MOVL      XAR0,#17              ; |135| 
        MOVL      ACC,@_g_sen+62        ; |135| 
        ASRL      ACC,T                 ; |135| 
        ANDB      AL,#0xff              ; |135| 
        MOV       *+FP[AR0],AL          ; |135| 
	.dwpsn	"Rom.c",137,3
        MOVB      XAR0,#72              ; |137| 
        MOVL      ACC,*+XAR5[AR0]       ; |137| 
        MOVL      XAR0,#18              ; |137| 
        MOV       T,#17                 ; |137| 
        ASRL      ACC,T                 ; |137| 
        ANDB      AL,#0xff              ; |137| 
        MOV       *+FP[AR0],AL          ; |137| 
	.dwpsn	"Rom.c",138,3
        MOVW      DP,#_g_sen+72
        MOV       T,#25                 ; |138| 
        MOVL      XAR0,#19              ; |138| 
        MOVL      ACC,@_g_sen+72        ; |138| 
        ASRL      ACC,T                 ; |138| 
        ANDB      AL,#0xff              ; |138| 
        MOV       *+FP[AR0],AL          ; |138| 
	.dwpsn	"Rom.c",140,3
        MOVB      XAR0,#82              ; |140| 
        MOVL      ACC,*+XAR5[AR0]       ; |140| 
        MOVL      XAR0,#20              ; |140| 
        MOV       T,#17                 ; |140| 
        ASRL      ACC,T                 ; |140| 
        ANDB      AL,#0xff              ; |140| 
        MOV       *+FP[AR0],AL          ; |140| 
	.dwpsn	"Rom.c",141,3
        MOV       T,#25                 ; |141| 
        MOVL      XAR0,#21              ; |141| 
        MOVL      ACC,@_g_sen+82        ; |141| 
        ASRL      ACC,T                 ; |141| 
        ANDB      AL,#0xff              ; |141| 
        MOV       *+FP[AR0],AL          ; |141| 
	.dwpsn	"Rom.c",143,3
        MOVB      XAR0,#92              ; |143| 
        MOVL      ACC,*+XAR5[AR0]       ; |143| 
        MOVL      XAR0,#22              ; |143| 
        MOV       T,#17                 ; |143| 
        ASRL      ACC,T                 ; |143| 
        ANDB      AL,#0xff              ; |143| 
        MOV       *+FP[AR0],AL          ; |143| 
	.dwpsn	"Rom.c",144,3
        MOV       T,#25                 ; |144| 
        MOVL      XAR0,#23              ; |144| 
        MOVL      ACC,@_g_sen+92        ; |144| 
        ASRL      ACC,T                 ; |144| 
        ANDB      AL,#0xff              ; |144| 
        MOV       *+FP[AR0],AL          ; |144| 
	.dwpsn	"Rom.c",146,4
        MOVB      XAR0,#102             ; |146| 
        MOVL      ACC,*+XAR5[AR0]       ; |146| 
        MOVL      XAR0,#24              ; |146| 
        MOV       T,#17                 ; |146| 
        ASRL      ACC,T                 ; |146| 
        ANDB      AL,#0xff              ; |146| 
        MOV       *+FP[AR0],AL          ; |146| 
	.dwpsn	"Rom.c",147,3
        MOV       T,#25                 ; |147| 
        MOVL      XAR0,#25              ; |147| 
        MOVL      ACC,@_g_sen+102       ; |147| 
        ASRL      ACC,T                 ; |147| 
        ANDB      AL,#0xff              ; |147| 
        MOV       *+FP[AR0],AL          ; |147| 
	.dwpsn	"Rom.c",149,4
        MOVB      XAR0,#112             ; |149| 
        MOVL      ACC,*+XAR5[AR0]       ; |149| 
        MOVL      XAR0,#26              ; |149| 
        MOV       T,#17                 ; |149| 
        ASRL      ACC,T                 ; |149| 
        ANDB      AL,#0xff              ; |149| 
        MOV       *+FP[AR0],AL          ; |149| 
	.dwpsn	"Rom.c",150,3
        MOV       T,#25                 ; |150| 
        MOVL      XAR0,#27              ; |150| 
        MOVL      ACC,@_g_sen+112       ; |150| 
        ASRL      ACC,T                 ; |150| 
        ANDB      AL,#0xff              ; |150| 
        MOV       *+FP[AR0],AL          ; |150| 
	.dwpsn	"Rom.c",152,4
        MOVB      XAR0,#122             ; |152| 
        MOVL      ACC,*+XAR5[AR0]       ; |152| 
        MOVL      XAR0,#28              ; |152| 
        MOV       T,#17                 ; |152| 
        ASRL      ACC,T                 ; |152| 
        ANDB      AL,#0xff              ; |152| 
        MOV       *+FP[AR0],AL          ; |152| 
	.dwpsn	"Rom.c",153,3
        MOV       T,#25                 ; |153| 
        MOVL      XAR0,#29              ; |153| 
        MOVL      ACC,@_g_sen+122       ; |153| 
        ASRL      ACC,T                 ; |153| 
        ANDB      AL,#0xff              ; |153| 
        MOV       *+FP[AR0],AL          ; |153| 
	.dwpsn	"Rom.c",155,4
        MOVB      XAR0,#132             ; |155| 
        MOVL      ACC,*+XAR5[AR0]       ; |155| 
        MOVL      XAR0,#30              ; |155| 
        MOV       T,#17                 ; |155| 
        ASRL      ACC,T                 ; |155| 
        ANDB      AL,#0xff              ; |155| 
        MOV       *+FP[AR0],AL          ; |155| 
	.dwpsn	"Rom.c",156,3
        MOVW      DP,#_g_sen+132
        MOV       T,#25                 ; |156| 
        MOVL      XAR0,#31              ; |156| 
        MOVL      ACC,@_g_sen+132       ; |156| 
        ASRL      ACC,T                 ; |156| 
        ANDB      AL,#0xff              ; |156| 
        MOV       *+FP[AR0],AL          ; |156| 
	.dwpsn	"Rom.c",158,4
        MOVB      XAR0,#142             ; |158| 
        MOVL      ACC,*+XAR5[AR0]       ; |158| 
        MOVL      XAR0,#32              ; |158| 
        MOV       T,#17                 ; |158| 
        ASRL      ACC,T                 ; |158| 
        ANDB      AL,#0xff              ; |158| 
        MOV       *+FP[AR0],AL          ; |158| 
	.dwpsn	"Rom.c",159,3
        MOV       T,#25                 ; |159| 
        MOVL      XAR0,#33              ; |159| 
        MOVL      ACC,@_g_sen+142       ; |159| 
        ASRL      ACC,T                 ; |159| 
        ANDB      AL,#0xff              ; |159| 
        MOV       *+FP[AR0],AL          ; |159| 
	.dwpsn	"Rom.c",161,4
        MOVB      XAR0,#152             ; |161| 
        MOVL      ACC,*+XAR5[AR0]       ; |161| 
        MOVL      XAR0,#34              ; |161| 
        MOV       T,#17                 ; |161| 
        ASRL      ACC,T                 ; |161| 
        ANDB      AL,#0xff              ; |161| 
        MOV       *+FP[AR0],AL          ; |161| 
	.dwpsn	"Rom.c",162,3
        MOV       T,#25                 ; |162| 
        MOVL      XAR0,#35              ; |162| 
        MOVL      ACC,@_g_sen+152       ; |162| 
        ASRL      ACC,T                 ; |162| 
        ANDB      AL,#0xff              ; |162| 
        MOV       *+FP[AR0],AL          ; |162| 
	.dwpsn	"Rom.c",166,3
        MOV       T,#17                 ; |166| 
        MOVL      XAR0,#36              ; |166| 
        MOVL      ACC,*+XAR5[4]         ; |166| 
        ASRL      ACC,T                 ; |166| 
        ANDB      AL,#0xff              ; |166| 
        MOV       *+FP[AR0],AL          ; |166| 
	.dwpsn	"Rom.c",167,3
        MOV       T,#25                 ; |167| 
        MOVL      XAR0,#37              ; |167| 
        MOVL      ACC,*+XAR5[4]         ; |167| 
        ASRL      ACC,T                 ; |167| 
        ANDB      AL,#0xff              ; |167| 
        MOV       *+FP[AR0],AL          ; |167| 
	.dwpsn	"Rom.c",169,3
        MOVB      XAR0,#14              ; |169| 
        MOVL      ACC,*+XAR5[AR0]       ; |169| 
        MOVL      XAR0,#38              ; |169| 
        MOV       T,#17                 ; |169| 
        ASRL      ACC,T                 ; |169| 
        ANDB      AL,#0xff              ; |169| 
        MOV       *+FP[AR0],AL          ; |169| 
	.dwpsn	"Rom.c",170,3
        MOVW      DP,#_g_sen+14
        MOV       T,#25                 ; |170| 
        MOVL      XAR0,#39              ; |170| 
        MOVL      ACC,@_g_sen+14        ; |170| 
        ASRL      ACC,T                 ; |170| 
        ANDB      AL,#0xff              ; |170| 
        MOV       *+FP[AR0],AL          ; |170| 
	.dwpsn	"Rom.c",172,3
        MOVB      XAR0,#24              ; |172| 
        MOVL      ACC,*+XAR5[AR0]       ; |172| 
        MOVL      XAR0,#40              ; |172| 
        MOV       T,#17                 ; |172| 
        ASRL      ACC,T                 ; |172| 
        ANDB      AL,#0xff              ; |172| 
        MOV       *+FP[AR0],AL          ; |172| 
	.dwpsn	"Rom.c",173,3
        MOV       T,#25                 ; |173| 
        MOVL      XAR0,#41              ; |173| 
        MOVL      ACC,@_g_sen+24        ; |173| 
        ASRL      ACC,T                 ; |173| 
        ANDB      AL,#0xff              ; |173| 
        MOV       *+FP[AR0],AL          ; |173| 
	.dwpsn	"Rom.c",175,3
        MOVB      XAR0,#34              ; |175| 
        MOVL      ACC,*+XAR5[AR0]       ; |175| 
        MOVL      XAR0,#42              ; |175| 
        MOV       T,#17                 ; |175| 
        ASRL      ACC,T                 ; |175| 
        ANDB      AL,#0xff              ; |175| 
        MOV       *+FP[AR0],AL          ; |175| 
	.dwpsn	"Rom.c",176,3
        MOV       T,#25                 ; |176| 
        MOVL      XAR0,#43              ; |176| 
        MOVL      ACC,@_g_sen+34        ; |176| 
        ASRL      ACC,T                 ; |176| 
        ANDB      AL,#0xff              ; |176| 
        MOV       *+FP[AR0],AL          ; |176| 
	.dwpsn	"Rom.c",178,3
        MOVB      XAR0,#44              ; |178| 
        MOVL      ACC,*+XAR5[AR0]       ; |178| 
        MOVL      XAR0,#44              ; |178| 
        MOV       T,#17                 ; |178| 
        ASRL      ACC,T                 ; |178| 
        ANDB      AL,#0xff              ; |178| 
        MOV       *+FP[AR0],AL          ; |178| 
	.dwpsn	"Rom.c",179,3
        MOV       T,#25                 ; |179| 
        MOVL      XAR0,#45              ; |179| 
        MOVL      ACC,@_g_sen+44        ; |179| 
        ASRL      ACC,T                 ; |179| 
        ANDB      AL,#0xff              ; |179| 
        MOV       *+FP[AR0],AL          ; |179| 
	.dwpsn	"Rom.c",181,3
        MOVB      XAR0,#54              ; |181| 
        MOVL      ACC,*+XAR5[AR0]       ; |181| 
        MOVL      XAR0,#46              ; |181| 
        MOV       T,#17                 ; |181| 
        ASRL      ACC,T                 ; |181| 
        ANDB      AL,#0xff              ; |181| 
        MOV       *+FP[AR0],AL          ; |181| 
	.dwpsn	"Rom.c",182,3
        MOV       T,#25                 ; |182| 
        MOVL      XAR0,#47              ; |182| 
        MOVL      ACC,@_g_sen+54        ; |182| 
        ASRL      ACC,T                 ; |182| 
        ANDB      AL,#0xff              ; |182| 
        MOV       *+FP[AR0],AL          ; |182| 
	.dwpsn	"Rom.c",184,3
        MOVB      XAR0,#64              ; |184| 
        MOVL      ACC,*+XAR5[AR0]       ; |184| 
        MOVL      XAR0,#48              ; |184| 
        MOV       T,#17                 ; |184| 
        ASRL      ACC,T                 ; |184| 
        ANDB      AL,#0xff              ; |184| 
        MOV       *+FP[AR0],AL          ; |184| 
	.dwpsn	"Rom.c",185,3
        MOVW      DP,#_g_sen+64
        MOV       T,#25                 ; |185| 
        MOVL      XAR0,#49              ; |185| 
        MOVL      ACC,@_g_sen+64        ; |185| 
        ASRL      ACC,T                 ; |185| 
        ANDB      AL,#0xff              ; |185| 
        MOV       *+FP[AR0],AL          ; |185| 
	.dwpsn	"Rom.c",187,3
        MOVB      XAR0,#74              ; |187| 
        MOVL      ACC,*+XAR5[AR0]       ; |187| 
        MOVL      XAR0,#50              ; |187| 
        MOV       T,#17                 ; |187| 
        ASRL      ACC,T                 ; |187| 
        ANDB      AL,#0xff              ; |187| 
        MOV       *+FP[AR0],AL          ; |187| 
	.dwpsn	"Rom.c",188,3
        MOV       T,#25                 ; |188| 
        MOVL      XAR0,#51              ; |188| 
        MOVL      ACC,@_g_sen+74        ; |188| 
        ASRL      ACC,T                 ; |188| 
        ANDB      AL,#0xff              ; |188| 
        MOV       *+FP[AR0],AL          ; |188| 
	.dwpsn	"Rom.c",190,3
        MOVB      XAR0,#84              ; |190| 
        MOVL      ACC,*+XAR5[AR0]       ; |190| 
        MOVL      XAR0,#52              ; |190| 
        MOV       T,#17                 ; |190| 
        ASRL      ACC,T                 ; |190| 
        ANDB      AL,#0xff              ; |190| 
        MOV       *+FP[AR0],AL          ; |190| 
	.dwpsn	"Rom.c",191,3
        MOV       T,#25                 ; |191| 
        MOVL      XAR0,#53              ; |191| 
        MOVL      ACC,@_g_sen+84        ; |191| 
        ASRL      ACC,T                 ; |191| 
        ANDB      AL,#0xff              ; |191| 
        MOV       *+FP[AR0],AL          ; |191| 
	.dwpsn	"Rom.c",193,3
        MOVB      XAR0,#94              ; |193| 
        MOVL      ACC,*+XAR5[AR0]       ; |193| 
        MOVL      XAR0,#54              ; |193| 
        MOV       T,#17                 ; |193| 
        ASRL      ACC,T                 ; |193| 
        ANDB      AL,#0xff              ; |193| 
        MOV       *+FP[AR0],AL          ; |193| 
	.dwpsn	"Rom.c",194,3
        MOV       T,#25                 ; |194| 
        MOVL      XAR0,#55              ; |194| 
        MOVL      ACC,@_g_sen+94        ; |194| 
        ASRL      ACC,T                 ; |194| 
        ANDB      AL,#0xff              ; |194| 
        MOV       *+FP[AR0],AL          ; |194| 
	.dwpsn	"Rom.c",196,3
        MOVB      XAR0,#104             ; |196| 
        MOVL      ACC,*+XAR5[AR0]       ; |196| 
        MOVL      XAR0,#56              ; |196| 
        MOV       T,#17                 ; |196| 
        ASRL      ACC,T                 ; |196| 
        ANDB      AL,#0xff              ; |196| 
        MOV       *+FP[AR0],AL          ; |196| 
	.dwpsn	"Rom.c",197,3
        MOV       T,#25                 ; |197| 
        MOVL      XAR0,#57              ; |197| 
        MOVL      ACC,@_g_sen+104       ; |197| 
        ASRL      ACC,T                 ; |197| 
        ANDB      AL,#0xff              ; |197| 
        MOV       *+FP[AR0],AL          ; |197| 
	.dwpsn	"Rom.c",199,3
        MOVB      XAR0,#114             ; |199| 
        MOVL      ACC,*+XAR5[AR0]       ; |199| 
        MOVL      XAR0,#58              ; |199| 
        MOV       T,#17                 ; |199| 
        ASRL      ACC,T                 ; |199| 
        ANDB      AL,#0xff              ; |199| 
        MOV       *+FP[AR0],AL          ; |199| 
	.dwpsn	"Rom.c",200,3
        MOV       T,#25                 ; |200| 
        MOVL      XAR0,#59              ; |200| 
        MOVL      ACC,@_g_sen+114       ; |200| 
        ASRL      ACC,T                 ; |200| 
        ANDB      AL,#0xff              ; |200| 
        MOV       *+FP[AR0],AL          ; |200| 
	.dwpsn	"Rom.c",202,3
        MOVB      XAR0,#124             ; |202| 
        MOVL      ACC,*+XAR5[AR0]       ; |202| 
        MOVL      XAR0,#60              ; |202| 
        MOV       T,#17                 ; |202| 
        ASRL      ACC,T                 ; |202| 
        ANDB      AL,#0xff              ; |202| 
        MOV       *+FP[AR0],AL          ; |202| 
	.dwpsn	"Rom.c",203,3
        MOV       T,#25                 ; |203| 
        MOVL      XAR0,#61              ; |203| 
        MOVL      ACC,@_g_sen+124       ; |203| 
        ASRL      ACC,T                 ; |203| 
        ANDB      AL,#0xff              ; |203| 
        MOV       *+FP[AR0],AL          ; |203| 
	.dwpsn	"Rom.c",205,3
        MOVB      XAR0,#134             ; |205| 
        MOVL      ACC,*+XAR5[AR0]       ; |205| 
        MOVL      XAR0,#62              ; |205| 
        MOV       T,#17                 ; |205| 
        ASRL      ACC,T                 ; |205| 
        ANDB      AL,#0xff              ; |205| 
        MOV       *+FP[AR0],AL          ; |205| 
	.dwpsn	"Rom.c",206,3
        MOVW      DP,#_g_sen+134
        MOV       T,#25                 ; |206| 
        MOVL      XAR0,#63              ; |206| 
        MOVL      ACC,@_g_sen+134       ; |206| 
        ASRL      ACC,T                 ; |206| 
        ANDB      AL,#0xff              ; |206| 
        MOV       *+FP[AR0],AL          ; |206| 
	.dwpsn	"Rom.c",208,3
        MOVB      XAR0,#144             ; |208| 
        MOVL      ACC,*+XAR5[AR0]       ; |208| 
        MOVL      XAR0,#64              ; |208| 
        MOV       T,#17                 ; |208| 
        ASRL      ACC,T                 ; |208| 
        ANDB      AL,#0xff              ; |208| 
        MOV       *+FP[AR0],AL          ; |208| 
	.dwpsn	"Rom.c",209,3
        MOV       T,#25                 ; |209| 
        MOVL      XAR0,#65              ; |209| 
        MOVL      ACC,@_g_sen+144       ; |209| 
        ASRL      ACC,T                 ; |209| 
        ANDB      AL,#0xff              ; |209| 
        MOV       *+FP[AR0],AL          ; |209| 
	.dwpsn	"Rom.c",211,3
        MOVB      XAR0,#154             ; |211| 
        MOVL      ACC,*+XAR5[AR0]       ; |211| 
        MOVL      XAR0,#66              ; |211| 
        MOV       T,#17                 ; |211| 
        ASRL      ACC,T                 ; |211| 
        ANDB      AL,#0xff              ; |211| 
        MOV       *+FP[AR0],AL          ; |211| 
	.dwpsn	"Rom.c",212,3
        MOV       T,#25                 ; |212| 
        MOVL      XAR0,#67              ; |212| 
        MOVL      ACC,@_g_sen+154       ; |212| 
        ASRL      ACC,T                 ; |212| 
        ANDB      AL,#0xff              ; |212| 
        MOV       *+FP[AR0],AL          ; |212| 
        MOVB      AH,#0
	.dwpsn	"Rom.c",215,3
        MOVZ      AR4,SP                ; |215| 
        MOVL      XAR5,#256             ; |215| 
        MOVB      AL,#1                 ; |215| 
        ADD       AR4,#-258             ; |215| 
        LCR       #_SpiWriteRom         ; |215| 
        ; call occurs [#_SpiWriteRom] ; |215| 
	.dwpsn	"Rom.c",216,2
        MOVL      XAR4,#FSL1            ; |216| 
        MOVL      *-SP[2],XAR4          ; |216| 
        LCR       #_TxPrintf            ; |216| 
        ; call occurs [#_TxPrintf] ; |216| 
	.dwpsn	"Rom.c",217,1
        ADD       SP,#-258
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$36, DW_AT_end_file("Rom.c")
	.dwattr DW$36, DW_AT_end_line(0xd9)
	.dwattr DW$36, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$36

	.sect	".text"
	.global	_maxmin_read_rom

DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_read_rom"), DW_AT_symbol_name("_maxmin_read_rom")
	.dwattr DW$39, DW_AT_low_pc(_maxmin_read_rom)
	.dwattr DW$39, DW_AT_high_pc(0x00)
	.dwattr DW$39, DW_AT_begin_file("Rom.c")
	.dwattr DW$39, DW_AT_begin_line(0xdb)
	.dwattr DW$39, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",220,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _maxmin_read_rom              FR SIZE: 272           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           10 Parameter, 256 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_maxmin_read_rom:
;*** 226	-----------------------    memset(&read_buf, 0, 256uL);
;*** 229	-----------------------    SpiReadRom(1u, 0u, 256u, &read_buf);
;*** 233	-----------------------    C$1 = &g_sen[0];
;*** 233	-----------------------    (*C$1).iq17min_value = (long)(read_buf[0]&0xffu)<<17;
;*** 234	-----------------------    (*C$1).iq17min_value |= (long)(read_buf[1]<<8)<<17;
;*** 235	-----------------------    VFDPrintf("P:%4.0f", _IQ7toF(g_pos.iq7temp_pos));
;*** 237	-----------------------    *((volatile long *)C$1+12L) = (long)(read_buf[2]&0xffu)<<17;
;*** 238	-----------------------    ((volatile long *)g_sen)[6] |= (long)(read_buf[3]<<8)<<17;
;*** 240	-----------------------    *((volatile long *)C$1+22L) = (long)(read_buf[4]&0xffu)<<17;
;*** 241	-----------------------    ((volatile long *)g_sen)[11] |= (long)(read_buf[5]<<8)<<17;
;*** 243	-----------------------    *((volatile long *)C$1+32L) = (long)(read_buf[6]&0xffu)<<17;
;*** 244	-----------------------    ((volatile long *)g_sen)[16] |= (long)(read_buf[7]<<8)<<17;
;*** 246	-----------------------    *((volatile long *)C$1+42L) = (long)(read_buf[8]&0xffu)<<17;
;*** 247	-----------------------    ((volatile long *)g_sen)[21] |= (long)(read_buf[9]<<8)<<17;
;*** 249	-----------------------    *((volatile long *)C$1+52L) = (long)(read_buf[10]&0xffu)<<17;
;*** 250	-----------------------    ((volatile long *)g_sen)[26] |= (long)(read_buf[11]<<8)<<17;
;*** 252	-----------------------    *((volatile long *)C$1+62L) = (long)(read_buf[12]&0xffu)<<17;
;*** 253	-----------------------    ((volatile long *)g_sen)[31] |= (long)(read_buf[13]<<8)<<17;
;*** 255	-----------------------    *((volatile long *)C$1+72L) = (long)(read_buf[14]&0xffu)<<17;
;*** 256	-----------------------    ((volatile long *)g_sen)[36] |= (long)(read_buf[15]<<8)<<17;
;*** 258	-----------------------    *((volatile long *)C$1+82L) = (long)(read_buf[16]&0xffu)<<17;
;*** 259	-----------------------    ((volatile long *)g_sen)[41] |= (long)(read_buf[17]<<8)<<17;
;*** 261	-----------------------    *((volatile long *)C$1+92L) = (long)(read_buf[18]&0xffu)<<17;
;*** 262	-----------------------    ((volatile long *)g_sen)[46] |= (long)(read_buf[19]<<8)<<17;
;*** 264	-----------------------    *((volatile long *)C$1+102L) = (long)(read_buf[20]&0xffu)<<17;
;*** 265	-----------------------    ((volatile long *)g_sen)[51] |= (long)(read_buf[21]<<8)<<17;
;*** 267	-----------------------    *((volatile long *)C$1+112L) = (long)(read_buf[22]&0xffu)<<17;
;*** 268	-----------------------    ((volatile long *)g_sen)[56] |= (long)(read_buf[23]<<8)<<17;
;*** 270	-----------------------    *((volatile long *)C$1+122L) = (long)(read_buf[24]&0xffu)<<17;
;*** 271	-----------------------    ((volatile long *)g_sen)[61] |= (long)(read_buf[25]<<8)<<17;
;*** 273	-----------------------    *((volatile long *)C$1+132L) = (long)(read_buf[26]&0xffu)<<17;
;*** 274	-----------------------    ((volatile long *)g_sen)[66] |= (long)(read_buf[27]<<8)<<17;
;*** 276	-----------------------    *((volatile long *)C$1+142L) = (long)(read_buf[28]&0xffu)<<17;
;*** 277	-----------------------    ((volatile long *)g_sen)[71] |= (long)(read_buf[29]<<8)<<17;
;*** 279	-----------------------    *((volatile long *)C$1+152L) = (long)(read_buf[30]&0xffu)<<17;
;*** 280	-----------------------    ((volatile long *)g_sen)[76] |= (long)(read_buf[31]<<8)<<17;
;*** 286	-----------------------    (*C$1).iq17max_value = (long)(read_buf[32]&0xffu)<<17;
;*** 287	-----------------------    (*C$1).iq17max_value |= (long)(read_buf[33]<<8)<<17;
;*** 289	-----------------------    *((volatile long *)C$1+14L) = (long)(read_buf[34]&0xffu)<<17;
;*** 290	-----------------------    ((volatile long *)g_sen)[7] |= (long)(read_buf[35]<<8)<<17;
;*** 292	-----------------------    *((volatile long *)C$1+24L) = (long)(read_buf[36]&0xffu)<<17;
;*** 293	-----------------------    ((volatile long *)g_sen)[12] |= (long)(read_buf[37]<<8)<<17;
;*** 295	-----------------------    *((volatile long *)C$1+34L) = (long)(read_buf[38]&0xffu)<<17;
;*** 296	-----------------------    ((volatile long *)g_sen)[17] |= (long)(read_buf[39]<<8)<<17;
;*** 298	-----------------------    *((volatile long *)C$1+44L) = (long)(read_buf[40]&0xffu)<<17;
;*** 299	-----------------------    ((volatile long *)g_sen)[22] |= (long)(read_buf[41]<<8)<<17;
;*** 301	-----------------------    *((volatile long *)C$1+54L) = (long)(read_buf[42]&0xffu)<<17;
;*** 302	-----------------------    ((volatile long *)g_sen)[27] |= (long)(read_buf[43]<<8)<<17;
;*** 304	-----------------------    *((volatile long *)C$1+64L) = (long)(read_buf[44]&0xffu)<<17;
;*** 305	-----------------------    ((volatile long *)g_sen)[32] |= (long)(read_buf[45]<<8)<<17;
;*** 307	-----------------------    *((volatile long *)C$1+74L) = (long)(read_buf[46]&0xffu)<<17;
;*** 308	-----------------------    ((volatile long *)g_sen)[37] |= (long)(read_buf[47]<<8)<<17;
;*** 310	-----------------------    *((volatile long *)C$1+84L) = (long)(read_buf[48]&0xffu)<<17;
;*** 311	-----------------------    ((volatile long *)g_sen)[42] |= (long)(read_buf[49]<<8)<<17;
;*** 313	-----------------------    *((volatile long *)C$1+94L) = (long)(read_buf[50]&0xffu)<<17;
;*** 314	-----------------------    ((volatile long *)g_sen)[47] |= (long)(read_buf[51]<<8)<<17;
;*** 316	-----------------------    *((volatile long *)C$1+104L) = (long)(read_buf[52]&0xffu)<<17;
;*** 317	-----------------------    ((volatile long *)g_sen)[52] |= (long)(read_buf[53]<<8)<<17;
;*** 319	-----------------------    *((volatile long *)C$1+114L) = (long)(read_buf[54]&0xffu)<<17;
;*** 320	-----------------------    ((volatile long *)g_sen)[57] |= (long)(read_buf[55]<<8)<<17;
;*** 322	-----------------------    *((volatile long *)C$1+124L) = (long)(read_buf[56]&0xffu)<<17;
;*** 323	-----------------------    ((volatile long *)g_sen)[62] |= (long)(read_buf[57]<<8)<<17;
;*** 325	-----------------------    *((volatile long *)C$1+134L) = (long)(read_buf[58]&0xffu)<<17;
;*** 326	-----------------------    ((volatile long *)g_sen)[67] |= (long)(read_buf[59]<<8)<<17;
;*** 328	-----------------------    *((volatile long *)C$1+144L) = (long)(read_buf[60]&0xffu)<<17;
;*** 329	-----------------------    ((volatile long *)g_sen)[72] |= (long)(read_buf[61]<<8)<<17;
;*** 331	-----------------------    *((volatile long *)C$1+154L) = (long)(read_buf[62]&0xffu)<<17;
;*** 332	-----------------------    ((volatile long *)g_sen)[77] |= (long)(read_buf[63]<<8)<<17;
;***  	-----------------------    #pragma MUST_ITERATE(6, 6, 6)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$444 = C$1;
;*** 334	-----------------------    i = 0u;
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
        MOVZ      AR2,SP
        SUBB      FP,#8
        ADD       SP,#266
	.dwcfa	0x1d, -274
;* AR3   assigned to C$1
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$40, DW_AT_type(*DW$T$59)
	.dwattr DW$40, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _i
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$41, DW_AT_type(*DW$T$23)
	.dwattr DW$41, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to U$444
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("U$444"), DW_AT_symbol_name("U$444")
	.dwattr DW$42, DW_AT_type(*DW$T$59)
	.dwattr DW$42, DW_AT_location[DW_OP_reg10]
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("read_buf"), DW_AT_symbol_name("_read_buf")
	.dwattr DW$43, DW_AT_type(*DW$T$48)
	.dwattr DW$43, DW_AT_location[DW_OP_breg20 -266]
	.dwpsn	"Rom.c",226,3
        MOVZ      AR4,SP                ; |226| 
        ADD       AR4,#-266             ; |226| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |226| 
        ; call occurs [#_memset] ; |226| 
	.dwpsn	"Rom.c",229,3
        MOVZ      AR4,SP                ; |229| 
        MOVL      XAR5,#256             ; |229| 
        MOVB      ACC,#1
        ADD       AR4,#-266             ; |229| 
        LCR       #_SpiReadRom          ; |229| 
        ; call occurs [#_SpiReadRom] ; |229| 
	.dwpsn	"Rom.c",233,3
        MOVL      XAR0,#8               ; |233| 
        MOV       AL,*+FP[AR0]          ; |233| 
        ANDB      AL,#0xff              ; |233| 
        MOV       T,#17                 ; |233| 
        MOVU      ACC,AL
        MOVL      XAR3,#_g_sen          ; |233| 
        LSLL      ACC,T                 ; |233| 
        MOVL      *+XAR3[2],ACC         ; |233| 
	.dwpsn	"Rom.c",234,3
        MOVL      XAR0,#9               ; |234| 
        MOV       ACC,*+FP[AR0] << #8   ; |234| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |234| 
        OR        *+XAR3[2],AL          ; |234| 
        OR        *+XAR3[3],AH          ; |234| 
	.dwpsn	"Rom.c",235,3
        MOVW      DP,#_g_pos+12
        MOVL      ACC,@_g_pos+12        ; |235| 
        LCR       #__IQ7toF             ; |235| 
        ; call occurs [#__IQ7toF] ; |235| 
        MOVL      XAR4,#FSL2            ; |235| 
        MOVL      *-SP[2],XAR4          ; |235| 
        MOVL      *-SP[4],ACC           ; |235| 
        LCR       #_VFDPrintf           ; |235| 
        ; call occurs [#_VFDPrintf] ; |235| 
	.dwpsn	"Rom.c",237,3
        MOVL      XAR0,#10              ; |237| 
        MOV       AL,*+FP[AR0]          ; |237| 
        ANDB      AL,#0xff              ; |237| 
        MOV       T,#17                 ; |237| 
        MOVU      ACC,AL
        MOVB      XAR0,#12              ; |237| 
        LSLL      ACC,T                 ; |237| 
        MOVL      *+XAR3[AR0],ACC       ; |237| 
	.dwpsn	"Rom.c",238,3
        MOVL      XAR0,#11              ; |238| 
        MOV       ACC,*+FP[AR0] << #8   ; |238| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+12
        LSLL      ACC,T                 ; |238| 
        OR        @_g_sen+12,AL         ; |238| 
        OR        @_g_sen+13,AH         ; |238| 
	.dwpsn	"Rom.c",240,3
        MOVL      XAR0,#12              ; |240| 
        MOV       AL,*+FP[AR0]          ; |240| 
        ANDB      AL,#0xff              ; |240| 
        MOVU      ACC,AL
        MOVB      XAR0,#22              ; |240| 
        LSLL      ACC,T                 ; |240| 
        MOVL      *+XAR3[AR0],ACC       ; |240| 
	.dwpsn	"Rom.c",241,3
        MOVL      XAR0,#13              ; |241| 
        MOV       ACC,*+FP[AR0] << #8   ; |241| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |241| 
        OR        @_g_sen+22,AL         ; |241| 
        OR        @_g_sen+23,AH         ; |241| 
	.dwpsn	"Rom.c",243,3
        MOVL      XAR0,#14              ; |243| 
        MOV       AL,*+FP[AR0]          ; |243| 
        ANDB      AL,#0xff              ; |243| 
        MOVU      ACC,AL
        MOVB      XAR0,#32              ; |243| 
        LSLL      ACC,T                 ; |243| 
        MOVL      *+XAR3[AR0],ACC       ; |243| 
	.dwpsn	"Rom.c",244,3
        MOVL      XAR0,#15              ; |244| 
        MOV       ACC,*+FP[AR0] << #8   ; |244| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |244| 
        OR        @_g_sen+32,AL         ; |244| 
        OR        @_g_sen+33,AH         ; |244| 
	.dwpsn	"Rom.c",246,3
        MOVL      XAR0,#16              ; |246| 
        MOV       AL,*+FP[AR0]          ; |246| 
        ANDB      AL,#0xff              ; |246| 
        MOVU      ACC,AL
        MOVB      XAR0,#42              ; |246| 
        LSLL      ACC,T                 ; |246| 
        MOVL      *+XAR3[AR0],ACC       ; |246| 
	.dwpsn	"Rom.c",247,3
        MOVL      XAR0,#17              ; |247| 
        MOV       ACC,*+FP[AR0] << #8   ; |247| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |247| 
        OR        @_g_sen+42,AL         ; |247| 
        OR        @_g_sen+43,AH         ; |247| 
	.dwpsn	"Rom.c",249,3
        MOVL      XAR0,#18              ; |249| 
        MOV       AL,*+FP[AR0]          ; |249| 
        ANDB      AL,#0xff              ; |249| 
        MOVU      ACC,AL
        MOVB      XAR0,#52              ; |249| 
        LSLL      ACC,T                 ; |249| 
        MOVL      *+XAR3[AR0],ACC       ; |249| 
	.dwpsn	"Rom.c",250,3
        MOVL      XAR0,#19              ; |250| 
        MOV       ACC,*+FP[AR0] << #8   ; |250| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |250| 
        OR        @_g_sen+52,AL         ; |250| 
        OR        @_g_sen+53,AH         ; |250| 
	.dwpsn	"Rom.c",252,3
        MOVL      XAR0,#20              ; |252| 
        MOV       AL,*+FP[AR0]          ; |252| 
        ANDB      AL,#0xff              ; |252| 
        MOVU      ACC,AL
        MOVB      XAR0,#62              ; |252| 
        LSLL      ACC,T                 ; |252| 
        MOVL      *+XAR3[AR0],ACC       ; |252| 
	.dwpsn	"Rom.c",253,3
        MOVL      XAR0,#21              ; |253| 
        MOV       ACC,*+FP[AR0] << #8   ; |253| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |253| 
        OR        @_g_sen+62,AL         ; |253| 
        OR        @_g_sen+63,AH         ; |253| 
	.dwpsn	"Rom.c",255,3
        MOVL      XAR0,#22              ; |255| 
        MOV       AL,*+FP[AR0]          ; |255| 
        ANDB      AL,#0xff              ; |255| 
        MOVU      ACC,AL
        MOVB      XAR0,#72              ; |255| 
        LSLL      ACC,T                 ; |255| 
        MOVL      *+XAR3[AR0],ACC       ; |255| 
	.dwpsn	"Rom.c",256,3
        MOVL      XAR0,#23              ; |256| 
        MOV       ACC,*+FP[AR0] << #8   ; |256| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+72
        LSLL      ACC,T                 ; |256| 
        OR        @_g_sen+72,AL         ; |256| 
        OR        @_g_sen+73,AH         ; |256| 
	.dwpsn	"Rom.c",258,3
        MOVL      XAR0,#24              ; |258| 
        MOV       AL,*+FP[AR0]          ; |258| 
        ANDB      AL,#0xff              ; |258| 
        MOVU      ACC,AL
        MOVB      XAR0,#82              ; |258| 
        LSLL      ACC,T                 ; |258| 
        MOVL      *+XAR3[AR0],ACC       ; |258| 
	.dwpsn	"Rom.c",259,3
        MOVL      XAR0,#25              ; |259| 
        MOV       ACC,*+FP[AR0] << #8   ; |259| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |259| 
        OR        @_g_sen+82,AL         ; |259| 
        OR        @_g_sen+83,AH         ; |259| 
	.dwpsn	"Rom.c",261,3
        MOVL      XAR0,#26              ; |261| 
        MOV       AL,*+FP[AR0]          ; |261| 
        ANDB      AL,#0xff              ; |261| 
        MOVU      ACC,AL
        MOVB      XAR0,#92              ; |261| 
        LSLL      ACC,T                 ; |261| 
        MOVL      *+XAR3[AR0],ACC       ; |261| 
	.dwpsn	"Rom.c",262,3
        MOVL      XAR0,#27              ; |262| 
        MOV       ACC,*+FP[AR0] << #8   ; |262| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |262| 
        OR        @_g_sen+92,AL         ; |262| 
        OR        @_g_sen+93,AH         ; |262| 
	.dwpsn	"Rom.c",264,3
        MOVL      XAR0,#28              ; |264| 
        MOV       AL,*+FP[AR0]          ; |264| 
        ANDB      AL,#0xff              ; |264| 
        MOVU      ACC,AL
        MOVB      XAR0,#102             ; |264| 
        LSLL      ACC,T                 ; |264| 
        MOVL      *+XAR3[AR0],ACC       ; |264| 
	.dwpsn	"Rom.c",265,3
        MOVL      XAR0,#29              ; |265| 
        MOV       ACC,*+FP[AR0] << #8   ; |265| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |265| 
        OR        @_g_sen+102,AL        ; |265| 
        OR        @_g_sen+103,AH        ; |265| 
	.dwpsn	"Rom.c",267,3
        MOVL      XAR0,#30              ; |267| 
        MOV       AL,*+FP[AR0]          ; |267| 
        ANDB      AL,#0xff              ; |267| 
        MOVU      ACC,AL
        MOVB      XAR0,#112             ; |267| 
        LSLL      ACC,T                 ; |267| 
        MOVL      *+XAR3[AR0],ACC       ; |267| 
	.dwpsn	"Rom.c",268,3
        MOVL      XAR0,#31              ; |268| 
        MOV       ACC,*+FP[AR0] << #8   ; |268| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |268| 
        OR        @_g_sen+112,AL        ; |268| 
        OR        @_g_sen+113,AH        ; |268| 
	.dwpsn	"Rom.c",270,3
        MOVL      XAR0,#32              ; |270| 
        MOV       AL,*+FP[AR0]          ; |270| 
        ANDB      AL,#0xff              ; |270| 
        MOVU      ACC,AL
        MOVB      XAR0,#122             ; |270| 
        LSLL      ACC,T                 ; |270| 
        MOVL      *+XAR3[AR0],ACC       ; |270| 
	.dwpsn	"Rom.c",271,3
        MOVL      XAR0,#33              ; |271| 
        MOV       ACC,*+FP[AR0] << #8   ; |271| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |271| 
        OR        @_g_sen+122,AL        ; |271| 
        OR        @_g_sen+123,AH        ; |271| 
	.dwpsn	"Rom.c",273,3
        MOVL      XAR0,#34              ; |273| 
        MOV       AL,*+FP[AR0]          ; |273| 
        ANDB      AL,#0xff              ; |273| 
        MOVU      ACC,AL
        MOVB      XAR0,#132             ; |273| 
        LSLL      ACC,T                 ; |273| 
        MOVL      *+XAR3[AR0],ACC       ; |273| 
	.dwpsn	"Rom.c",274,3
        MOVL      XAR0,#35              ; |274| 
        MOV       ACC,*+FP[AR0] << #8   ; |274| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+132
        LSLL      ACC,T                 ; |274| 
        OR        @_g_sen+132,AL        ; |274| 
        OR        @_g_sen+133,AH        ; |274| 
	.dwpsn	"Rom.c",276,3
        MOVL      XAR0,#36              ; |276| 
        MOV       AL,*+FP[AR0]          ; |276| 
        ANDB      AL,#0xff              ; |276| 
        MOVU      ACC,AL
        MOVB      XAR0,#142             ; |276| 
        LSLL      ACC,T                 ; |276| 
        MOVL      *+XAR3[AR0],ACC       ; |276| 
	.dwpsn	"Rom.c",277,3
        MOVL      XAR0,#37              ; |277| 
        MOV       ACC,*+FP[AR0] << #8   ; |277| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |277| 
        OR        @_g_sen+142,AL        ; |277| 
        OR        @_g_sen+143,AH        ; |277| 
	.dwpsn	"Rom.c",279,3
        MOVL      XAR0,#38              ; |279| 
        MOV       AL,*+FP[AR0]          ; |279| 
        ANDB      AL,#0xff              ; |279| 
        MOVU      ACC,AL
        MOVB      XAR0,#152             ; |279| 
        LSLL      ACC,T                 ; |279| 
        MOVL      *+XAR3[AR0],ACC       ; |279| 
	.dwpsn	"Rom.c",280,3
        MOVL      XAR0,#39              ; |280| 
        MOV       ACC,*+FP[AR0] << #8   ; |280| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |280| 
        OR        @_g_sen+152,AL        ; |280| 
        OR        @_g_sen+153,AH        ; |280| 
	.dwpsn	"Rom.c",286,3
        MOVL      XAR0,#40              ; |286| 
        MOV       AL,*+FP[AR0]          ; |286| 
        ANDB      AL,#0xff              ; |286| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |286| 
        MOVL      *+XAR3[4],ACC         ; |286| 
	.dwpsn	"Rom.c",287,3
        MOVL      XAR0,#41              ; |287| 
        MOV       ACC,*+FP[AR0] << #8   ; |287| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |287| 
        OR        *+XAR3[4],AL          ; |287| 
        OR        *+XAR3[5],AH          ; |287| 
	.dwpsn	"Rom.c",289,3
        MOVL      XAR0,#42              ; |289| 
        MOV       AL,*+FP[AR0]          ; |289| 
        ANDB      AL,#0xff              ; |289| 
        MOVU      ACC,AL
        MOVB      XAR0,#14              ; |289| 
        LSLL      ACC,T                 ; |289| 
        MOVL      *+XAR3[AR0],ACC       ; |289| 
	.dwpsn	"Rom.c",290,3
        MOVL      XAR0,#43              ; |290| 
        MOV       ACC,*+FP[AR0] << #8   ; |290| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+14
        LSLL      ACC,T                 ; |290| 
        OR        @_g_sen+14,AL         ; |290| 
        OR        @_g_sen+15,AH         ; |290| 
	.dwpsn	"Rom.c",292,3
        MOVL      XAR0,#44              ; |292| 
        MOV       AL,*+FP[AR0]          ; |292| 
        ANDB      AL,#0xff              ; |292| 
        MOVU      ACC,AL
        MOVB      XAR0,#24              ; |292| 
        LSLL      ACC,T                 ; |292| 
        MOVL      *+XAR3[AR0],ACC       ; |292| 
	.dwpsn	"Rom.c",293,3
        MOVL      XAR0,#45              ; |293| 
        MOV       ACC,*+FP[AR0] << #8   ; |293| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |293| 
        OR        @_g_sen+24,AL         ; |293| 
        OR        @_g_sen+25,AH         ; |293| 
	.dwpsn	"Rom.c",295,3
        MOVL      XAR0,#46              ; |295| 
        MOV       AL,*+FP[AR0]          ; |295| 
        ANDB      AL,#0xff              ; |295| 
        MOVU      ACC,AL
        MOVB      XAR0,#34              ; |295| 
        LSLL      ACC,T                 ; |295| 
        MOVL      *+XAR3[AR0],ACC       ; |295| 
	.dwpsn	"Rom.c",296,3
        MOVL      XAR0,#47              ; |296| 
        MOV       ACC,*+FP[AR0] << #8   ; |296| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |296| 
        OR        @_g_sen+34,AL         ; |296| 
        OR        @_g_sen+35,AH         ; |296| 
	.dwpsn	"Rom.c",298,3
        MOVL      XAR0,#48              ; |298| 
        MOV       AL,*+FP[AR0]          ; |298| 
        ANDB      AL,#0xff              ; |298| 
        MOVU      ACC,AL
        MOVB      XAR0,#44              ; |298| 
        LSLL      ACC,T                 ; |298| 
        MOVL      *+XAR3[AR0],ACC       ; |298| 
	.dwpsn	"Rom.c",299,3
        MOVL      XAR0,#49              ; |299| 
        MOV       ACC,*+FP[AR0] << #8   ; |299| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |299| 
        OR        @_g_sen+44,AL         ; |299| 
        OR        @_g_sen+45,AH         ; |299| 
	.dwpsn	"Rom.c",301,3
        MOVL      XAR0,#50              ; |301| 
        MOV       AL,*+FP[AR0]          ; |301| 
        ANDB      AL,#0xff              ; |301| 
        MOVU      ACC,AL
        MOVB      XAR0,#54              ; |301| 
        LSLL      ACC,T                 ; |301| 
        MOVL      *+XAR3[AR0],ACC       ; |301| 
	.dwpsn	"Rom.c",302,3
        MOVL      XAR0,#51              ; |302| 
        MOV       ACC,*+FP[AR0] << #8   ; |302| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |302| 
        OR        @_g_sen+54,AL         ; |302| 
        OR        @_g_sen+55,AH         ; |302| 
	.dwpsn	"Rom.c",304,3
        MOVL      XAR0,#52              ; |304| 
        MOV       AL,*+FP[AR0]          ; |304| 
        ANDB      AL,#0xff              ; |304| 
        MOVU      ACC,AL
        MOVB      XAR0,#64              ; |304| 
        LSLL      ACC,T                 ; |304| 
        MOVL      *+XAR3[AR0],ACC       ; |304| 
	.dwpsn	"Rom.c",305,3
        MOVL      XAR0,#53              ; |305| 
        MOV       ACC,*+FP[AR0] << #8   ; |305| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+64
        LSLL      ACC,T                 ; |305| 
        OR        @_g_sen+64,AL         ; |305| 
        OR        @_g_sen+65,AH         ; |305| 
	.dwpsn	"Rom.c",307,3
        MOVL      XAR0,#54              ; |307| 
        MOV       AL,*+FP[AR0]          ; |307| 
        ANDB      AL,#0xff              ; |307| 
        MOVU      ACC,AL
        MOVB      XAR0,#74              ; |307| 
        LSLL      ACC,T                 ; |307| 
        MOVL      *+XAR3[AR0],ACC       ; |307| 
	.dwpsn	"Rom.c",308,3
        MOVL      XAR0,#55              ; |308| 
        MOV       ACC,*+FP[AR0] << #8   ; |308| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |308| 
        OR        @_g_sen+74,AL         ; |308| 
        OR        @_g_sen+75,AH         ; |308| 
	.dwpsn	"Rom.c",310,3
        MOVL      XAR0,#56              ; |310| 
        MOV       AL,*+FP[AR0]          ; |310| 
        ANDB      AL,#0xff              ; |310| 
        MOVU      ACC,AL
        MOVB      XAR0,#84              ; |310| 
        LSLL      ACC,T                 ; |310| 
        MOVL      *+XAR3[AR0],ACC       ; |310| 
	.dwpsn	"Rom.c",311,3
        MOVL      XAR0,#57              ; |311| 
        MOV       ACC,*+FP[AR0] << #8   ; |311| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |311| 
        OR        @_g_sen+84,AL         ; |311| 
        OR        @_g_sen+85,AH         ; |311| 
	.dwpsn	"Rom.c",313,3
        MOVL      XAR0,#58              ; |313| 
        MOV       AL,*+FP[AR0]          ; |313| 
        ANDB      AL,#0xff              ; |313| 
        MOVU      ACC,AL
        MOVB      XAR0,#94              ; |313| 
        LSLL      ACC,T                 ; |313| 
        MOVL      *+XAR3[AR0],ACC       ; |313| 
	.dwpsn	"Rom.c",314,3
        MOVL      XAR0,#59              ; |314| 
        MOV       ACC,*+FP[AR0] << #8   ; |314| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |314| 
        OR        @_g_sen+94,AL         ; |314| 
        OR        @_g_sen+95,AH         ; |314| 
	.dwpsn	"Rom.c",316,3
        MOVL      XAR0,#60              ; |316| 
        MOV       AL,*+FP[AR0]          ; |316| 
        ANDB      AL,#0xff              ; |316| 
        MOVU      ACC,AL
        MOVB      XAR0,#104             ; |316| 
        LSLL      ACC,T                 ; |316| 
        MOVL      *+XAR3[AR0],ACC       ; |316| 
	.dwpsn	"Rom.c",317,3
        MOVL      XAR0,#61              ; |317| 
        MOV       ACC,*+FP[AR0] << #8   ; |317| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |317| 
        OR        @_g_sen+104,AL        ; |317| 
        OR        @_g_sen+105,AH        ; |317| 
	.dwpsn	"Rom.c",319,3
        MOVL      XAR0,#62              ; |319| 
        MOV       AL,*+FP[AR0]          ; |319| 
        ANDB      AL,#0xff              ; |319| 
        MOVU      ACC,AL
        MOVB      XAR0,#114             ; |319| 
        LSLL      ACC,T                 ; |319| 
        MOVL      *+XAR3[AR0],ACC       ; |319| 
	.dwpsn	"Rom.c",320,3
        MOVL      XAR0,#63              ; |320| 
        MOV       ACC,*+FP[AR0] << #8   ; |320| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |320| 
        OR        @_g_sen+114,AL        ; |320| 
        OR        @_g_sen+115,AH        ; |320| 
	.dwpsn	"Rom.c",322,3
        MOVL      XAR0,#64              ; |322| 
        MOV       AL,*+FP[AR0]          ; |322| 
        ANDB      AL,#0xff              ; |322| 
        MOVU      ACC,AL
        MOVB      XAR0,#124             ; |322| 
        LSLL      ACC,T                 ; |322| 
        MOVL      *+XAR3[AR0],ACC       ; |322| 
	.dwpsn	"Rom.c",323,3
        MOVL      XAR0,#65              ; |323| 
        MOV       ACC,*+FP[AR0] << #8   ; |323| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |323| 
        OR        @_g_sen+124,AL        ; |323| 
        OR        @_g_sen+125,AH        ; |323| 
	.dwpsn	"Rom.c",325,3
        MOVL      XAR0,#66              ; |325| 
        MOV       AL,*+FP[AR0]          ; |325| 
        ANDB      AL,#0xff              ; |325| 
        MOVU      ACC,AL
        MOVB      XAR0,#134             ; |325| 
        LSLL      ACC,T                 ; |325| 
        MOVL      *+XAR3[AR0],ACC       ; |325| 
	.dwpsn	"Rom.c",326,3
        MOVL      XAR0,#67              ; |326| 
        MOV       ACC,*+FP[AR0] << #8   ; |326| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+134
        LSLL      ACC,T                 ; |326| 
        OR        @_g_sen+134,AL        ; |326| 
        OR        @_g_sen+135,AH        ; |326| 
	.dwpsn	"Rom.c",328,3
        MOVL      XAR0,#68              ; |328| 
        MOV       AL,*+FP[AR0]          ; |328| 
        ANDB      AL,#0xff              ; |328| 
        MOVU      ACC,AL
        MOVB      XAR0,#144             ; |328| 
        LSLL      ACC,T                 ; |328| 
        MOVL      *+XAR3[AR0],ACC       ; |328| 
	.dwpsn	"Rom.c",329,3
        MOVL      XAR0,#69              ; |329| 
        MOV       ACC,*+FP[AR0] << #8   ; |329| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |329| 
        OR        @_g_sen+144,AL        ; |329| 
        OR        @_g_sen+145,AH        ; |329| 
	.dwpsn	"Rom.c",331,3
        MOVL      XAR0,#70              ; |331| 
        MOV       AL,*+FP[AR0]          ; |331| 
        ANDB      AL,#0xff              ; |331| 
        MOVU      ACC,AL
        MOVB      XAR0,#154             ; |331| 
        LSLL      ACC,T                 ; |331| 
        MOVL      *+XAR3[AR0],ACC       ; |331| 
	.dwpsn	"Rom.c",332,3
        MOVL      XAR0,#71              ; |332| 
        MOV       ACC,*+FP[AR0] << #8   ; |332| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |332| 
        OR        @_g_sen+154,AL        ; |332| 
        OR        @_g_sen+155,AH        ; |332| 
	.dwpsn	"Rom.c",334,8
        MOVB      XAR1,#0
L1:    
DW$L$_maxmin_read_rom$2$B:
;***	-----------------------g2:
;*** 336	-----------------------    TxPrintf("max[%d]=%5ld  min[%d]=%5ld\n", i, (*U$444).iq17max_value>>17, i, (*U$444).iq17min_value>>17);
;*** 334	-----------------------    U$444 += 10;
;*** 334	-----------------------    if ( (++i) < 6u ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"Rom.c",336,4
        MOVL      XAR4,#FSL3            ; |336| 
        MOV       T,#17                 ; |336| 
        MOVL      *-SP[2],XAR4          ; |336| 
        MOV       *-SP[3],AR1           ; |336| 
        MOVL      ACC,*+XAR3[4]         ; |336| 
        ASRL      ACC,T                 ; |336| 
        MOVL      *-SP[6],ACC           ; |336| 
        MOV       *-SP[7],AR1           ; |336| 
        MOVL      ACC,*+XAR3[2]         ; |336| 
        ASRL      ACC,T                 ; |336| 
        MOVL      *-SP[10],ACC          ; |336| 
        LCR       #_TxPrintf            ; |336| 
        ; call occurs [#_TxPrintf] ; |336| 
	.dwpsn	"Rom.c",334,16
        MOVB      XAR4,#10              ; |334| 
        MOVL      ACC,XAR3              ; |334| 
        ADDU      ACC,AR4               ; |334| 
        ADDB      XAR1,#1               ; |334| 
        MOVL      XAR3,ACC              ; |334| 
        MOV       AL,AR1                ; |334| 
        CMPB      AL,#6                 ; |334| 
        BF        L1,LO                 ; |334| 
        ; branchcc occurs ; |334| 
DW$L$_maxmin_read_rom$2$E:
	.dwpsn	"Rom.c",338,1
        ADD       SP,#-266
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$44	.dwtag  DW_TAG_loop
	.dwattr DW$44, DW_AT_name("C:\Slave\main\Rom.asm:L1:1:1533357032")
	.dwattr DW$44, DW_AT_begin_file("Rom.c")
	.dwattr DW$44, DW_AT_begin_line(0x14e)
	.dwattr DW$44, DW_AT_end_line(0x151)
DW$45	.dwtag  DW_TAG_loop_range
	.dwattr DW$45, DW_AT_low_pc(DW$L$_maxmin_read_rom$2$B)
	.dwattr DW$45, DW_AT_high_pc(DW$L$_maxmin_read_rom$2$E)
	.dwendtag DW$44

	.dwattr DW$39, DW_AT_end_file("Rom.c")
	.dwattr DW$39, DW_AT_end_line(0x152)
	.dwattr DW$39, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$39

	.sect	".text"
	.global	_gone_dist_write_rom

DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("gone_dist_write_rom"), DW_AT_symbol_name("_gone_dist_write_rom")
	.dwattr DW$46, DW_AT_low_pc(_gone_dist_write_rom)
	.dwattr DW$46, DW_AT_high_pc(0x00)
	.dwattr DW$46, DW_AT_begin_file("Rom.c")
	.dwattr DW$46, DW_AT_begin_line(0x21)
	.dwattr DW$46, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",34,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _gone_dist_write_rom          FR SIZE:  66           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 64 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_gone_dist_write_rom:
;*** 39	-----------------------    memset(&write_buf, 0, 64uL);
;*** 41	-----------------------    write_buf[0] = g_q17set_dist>>17&0xffL;
;*** 42	-----------------------    write_buf[1] = g_q17set_dist>>25&0xffL;
;*** 43	-----------------------    SpiWriteRom(2u, 0u, 64u, &write_buf);
;*** 43	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADDB      SP,#64
	.dwcfa	0x1d, -68
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("write_buf"), DW_AT_symbol_name("_write_buf")
	.dwattr DW$47, DW_AT_type(*DW$T$47)
	.dwattr DW$47, DW_AT_location[DW_OP_breg20 -64]
	.dwpsn	"Rom.c",39,2
        MOVZ      AR4,SP                ; |39| 
        MOVB      ACC,#64
        MOVB      XAR5,#0
        SUBB      XAR4,#64              ; |39| 
        LCR       #_memset              ; |39| 
        ; call occurs [#_memset] ; |39| 
	.dwpsn	"Rom.c",41,2
        MOVW      DP,#_g_q17set_dist
        MOV       T,#17                 ; |41| 
        MOVL      ACC,@_g_q17set_dist   ; |41| 
        ASRL      ACC,T                 ; |41| 
        ANDB      AL,#0xff              ; |41| 
        MOV       *+FP[4],AL            ; |41| 
	.dwpsn	"Rom.c",42,2
        MOV       T,#25                 ; |42| 
        MOVL      ACC,@_g_q17set_dist   ; |42| 
        ASRL      ACC,T                 ; |42| 
        ANDB      AL,#0xff              ; |42| 
        MOVB      AH,#0
        MOV       *-SP[63],AL           ; |42| 
	.dwpsn	"Rom.c",43,2
        MOVZ      AR4,SP                ; |43| 
        MOVB      XAR5,#64              ; |43| 
        MOVB      AL,#2                 ; |43| 
        SUBB      XAR4,#64              ; |43| 
        LCR       #_SpiWriteRom         ; |43| 
        ; call occurs [#_SpiWriteRom] ; |43| 
	.dwpsn	"Rom.c",44,1
        SUBB      SP,#64
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$46, DW_AT_end_file("Rom.c")
	.dwattr DW$46, DW_AT_end_line(0x2c)
	.dwattr DW$46, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$46

	.sect	".text"
	.global	_gone_dist_read_rom

DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("gone_dist_read_rom"), DW_AT_symbol_name("_gone_dist_read_rom")
	.dwattr DW$48, DW_AT_low_pc(_gone_dist_read_rom)
	.dwattr DW$48, DW_AT_high_pc(0x00)
	.dwattr DW$48, DW_AT_begin_file("Rom.c")
	.dwattr DW$48, DW_AT_begin_line(0x2e)
	.dwattr DW$48, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",47,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _gone_dist_read_rom           FR SIZE:  66           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 64 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_gone_dist_read_rom:
;*** 54	-----------------------    SpiReadRom(2u, 0u, 64u, &read_buf);
;*** 57	-----------------------    g_q17save_set_dist = ((long)(read_buf[1]&0xffu)<<8|(long)(read_buf[0]&0xffu))<<17;
;*** 57	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADDB      SP,#64
	.dwcfa	0x1d, -68
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("read_buf"), DW_AT_symbol_name("_read_buf")
	.dwattr DW$49, DW_AT_type(*DW$T$47)
	.dwattr DW$49, DW_AT_location[DW_OP_breg20 -64]
	.dwpsn	"Rom.c",54,2
        MOVZ      AR4,SP                ; |54| 
        MOVB      ACC,#2
        MOVB      XAR5,#64              ; |54| 
        SUBB      XAR4,#64              ; |54| 
        LCR       #_SpiReadRom          ; |54| 
        ; call occurs [#_SpiReadRom] ; |54| 
	.dwpsn	"Rom.c",57,2
        MOV       AL,*-SP[63]           ; |57| 
        ANDB      AL,#0xff              ; |57| 
        MOVZ      AR7,AL
        MOVL      ACC,XAR7              ; |57| 
        LSL       ACC,8                 ; |57| 
        MOVL      XAR7,ACC              ; |57| 
        MOV       AL,*+FP[4]            ; |57| 
        ANDB      AL,#0xff              ; |57| 
        MOVZ      AR6,AL                ; |57| 
        MOV       T,#17                 ; |57| 
        MOVL      ACC,XAR7              ; |57| 
        OR        ACC,AR6               ; |57| 
        LSLL      ACC,T                 ; |57| 
        MOVW      DP,#_g_q17save_set_dist
        MOVL      @_g_q17save_set_dist,ACC ; |57| 
	.dwpsn	"Rom.c",61,1
        SUBB      SP,#64
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$48, DW_AT_end_file("Rom.c")
	.dwattr DW$48, DW_AT_end_line(0x3d)
	.dwattr DW$48, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$48

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"Saved!!",10,0
	.align	2
FSL2:	.string	"P:%4.0f",0
	.align	2
FSL3:	.string	"max[%d]=%5ld  min[%d]=%5ld",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_SpiWriteRom
	.global	_SpiReadRom
	.global	_g_q17set_dist
	.global	_g_q17user_vel
	.global	_g_q17save_set_dist
	.global	_memset
	.global	__IQ7toF
	.global	_g_pos
	.global	_g_rm
	.global	_g_lm
	.global	_g_sen
	.global	FD$$MPY
	.global	I$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$33	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
DW$54	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$37


DW$T$40	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$39)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)

DW$T$44	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$44, DW_AT_byte_size(0x40)
DW$59	.dwtag  DW_TAG_subrange_type
	.dwattr DW$59, DW_AT_upper_bound(0x3f)
	.dwendtag DW$T$44

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$39	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$39, DW_AT_address_class(0x16)

DW$T$47	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$47, DW_AT_byte_size(0x40)
DW$60	.dwtag  DW_TAG_subrange_type
	.dwattr DW$60, DW_AT_upper_bound(0x3f)
	.dwendtag DW$T$47


DW$T$48	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$48, DW_AT_byte_size(0x100)
DW$61	.dwtag  DW_TAG_subrange_type
	.dwattr DW$61, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$48

DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$53	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$53


DW$T$57	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$57, DW_AT_byte_size(0xa0)
DW$63	.dwtag  DW_TAG_subrange_type
	.dwattr DW$63, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$57

DW$T$59	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$55)
	.dwattr DW$T$59, DW_AT_address_class(0x16)
DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$60)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$62)
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$T$36	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$35)
	.dwattr DW$T$36, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$64	.dwtag  DW_TAG_far_type
	.dwattr DW$64, DW_AT_type(*DW$T$21)
DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$55, DW_AT_type(*DW$64)
DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$65	.dwtag  DW_TAG_far_type
	.dwattr DW$65, DW_AT_type(*DW$T$25)
DW$T$60	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$60, DW_AT_type(*DW$65)
DW$66	.dwtag  DW_TAG_far_type
	.dwattr DW$66, DW_AT_type(*DW$T$31)
DW$T$62	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$62, DW_AT_type(*DW$66)
DW$T$35	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$35, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$35, DW_AT_byte_size(0x01)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_name("sensor_variable")
	.dwattr DW$T$21, DW_AT_byte_size(0x0a)
DW$67	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$67, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$67, DW_AT_accessibility(DW_ACCESS_public)
DW$68	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$68, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$68, DW_AT_accessibility(DW_ACCESS_public)
DW$69	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$69, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$69, DW_AT_accessibility(DW_ACCESS_public)
DW$70	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$70, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$70, DW_AT_accessibility(DW_ACCESS_public)
DW$71	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$71, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("position")
	.dwattr DW$T$25, DW_AT_byte_size(0x32)
DW$72	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$72, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$72, DW_AT_accessibility(DW_ACCESS_public)
DW$73	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$73, DW_AT_name("iq17avr"), DW_AT_symbol_name("_iq17avr")
	.dwattr DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$73, DW_AT_accessibility(DW_ACCESS_public)
DW$74	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$74, DW_AT_name("iq17past_avr"), DW_AT_symbol_name("_iq17past_avr")
	.dwattr DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$74, DW_AT_accessibility(DW_ACCESS_public)
DW$75	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$75, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$75, DW_AT_accessibility(DW_ACCESS_public)
DW$76	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$76, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$76, DW_AT_accessibility(DW_ACCESS_public)
DW$77	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$77, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$77, DW_AT_accessibility(DW_ACCESS_public)
DW$78	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$78, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$78, DW_AT_accessibility(DW_ACCESS_public)
DW$79	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$79, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$79, DW_AT_accessibility(DW_ACCESS_public)
DW$80	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$80, DW_AT_name("iq7real_temp_pos"), DW_AT_symbol_name("_iq7real_temp_pos")
	.dwattr DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$80, DW_AT_accessibility(DW_ACCESS_public)
DW$81	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$81, DW_AT_name("iq7temp_pos_2"), DW_AT_symbol_name("_iq7temp_pos_2")
	.dwattr DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$81, DW_AT_accessibility(DW_ACCESS_public)
DW$82	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$82, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$82, DW_AT_accessibility(DW_ACCESS_public)
DW$83	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$83, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$83, DW_AT_accessibility(DW_ACCESS_public)
DW$84	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$84, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$84, DW_AT_accessibility(DW_ACCESS_public)
DW$85	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$85, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$85, DW_AT_accessibility(DW_ACCESS_public)
DW$86	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$86, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$86, DW_AT_accessibility(DW_ACCESS_public)
DW$87	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$87, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$87, DW_AT_accessibility(DW_ACCESS_public)
DW$88	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$88, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$88, DW_AT_accessibility(DW_ACCESS_public)
DW$89	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$89, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$89, DW_AT_accessibility(DW_ACCESS_public)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$90, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$91, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$92, DW_AT_name("iq7LPF_indata"), DW_AT_symbol_name("_iq7LPF_indata")
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$93, DW_AT_name("iq7LPF_outdata"), DW_AT_symbol_name("_iq7LPF_outdata")
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$94, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("motor")
	.dwattr DW$T$31, DW_AT_byte_size(0x40)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$95, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$96, DW_AT_name("u16qep_count"), DW_AT_symbol_name("_u16qep_count")
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$97, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$98, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$99, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$100, DW_AT_name("q17gone_dist"), DW_AT_symbol_name("_q17gone_dist")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$101, DW_AT_name("q17dist_total"), DW_AT_symbol_name("_q17dist_total")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$102, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$104, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$106, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$107, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$108, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$109, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$110, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$111, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$114, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$115, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$116, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$117, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$118, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$119, DW_AT_name("q27dist_cur"), DW_AT_symbol_name("_q27dist_cur")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$120, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$121, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$28, DW_AT_byte_size(0x08)
DW$122	.dwtag  DW_TAG_subrange_type
	.dwattr DW$122, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$28

DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x08)
DW$123	.dwtag  DW_TAG_subrange_type
	.dwattr DW$123, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$24

DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)

	.dwattr DW$48, DW_AT_external(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
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

DW$124	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$124, DW_AT_location[DW_OP_reg0]
DW$125	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$125, DW_AT_location[DW_OP_reg1]
DW$126	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$126, DW_AT_location[DW_OP_reg2]
DW$127	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$127, DW_AT_location[DW_OP_reg3]
DW$128	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$128, DW_AT_location[DW_OP_reg4]
DW$129	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$129, DW_AT_location[DW_OP_reg5]
DW$130	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$130, DW_AT_location[DW_OP_reg6]
DW$131	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$131, DW_AT_location[DW_OP_reg7]
DW$132	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$132, DW_AT_location[DW_OP_reg8]
DW$133	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$133, DW_AT_location[DW_OP_reg9]
DW$134	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$134, DW_AT_location[DW_OP_reg10]
DW$135	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$135, DW_AT_location[DW_OP_reg11]
DW$136	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$136, DW_AT_location[DW_OP_reg12]
DW$137	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$137, DW_AT_location[DW_OP_reg13]
DW$138	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$138, DW_AT_location[DW_OP_reg14]
DW$139	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$139, DW_AT_location[DW_OP_reg15]
DW$140	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$140, DW_AT_location[DW_OP_reg16]
DW$141	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$141, DW_AT_location[DW_OP_reg17]
DW$142	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$142, DW_AT_location[DW_OP_reg18]
DW$143	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$143, DW_AT_location[DW_OP_reg19]
DW$144	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$144, DW_AT_location[DW_OP_reg20]
DW$145	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$145, DW_AT_location[DW_OP_reg21]
DW$146	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$146, DW_AT_location[DW_OP_reg22]
DW$147	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$147, DW_AT_location[DW_OP_reg23]
DW$148	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$148, DW_AT_location[DW_OP_reg24]
DW$149	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$149, DW_AT_location[DW_OP_reg25]
DW$150	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$150, DW_AT_location[DW_OP_reg26]
DW$151	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$151, DW_AT_location[DW_OP_reg27]
DW$152	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$152, DW_AT_location[DW_OP_reg28]
DW$153	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$153, DW_AT_location[DW_OP_reg29]
DW$154	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$154, DW_AT_location[DW_OP_reg30]
DW$155	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$155, DW_AT_location[DW_OP_reg31]
DW$156	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$156, DW_AT_location[DW_OP_regx 0x20]
DW$157	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$157, DW_AT_location[DW_OP_regx 0x21]
DW$158	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$158, DW_AT_location[DW_OP_regx 0x22]
DW$159	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$159, DW_AT_location[DW_OP_regx 0x23]
DW$160	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$160, DW_AT_location[DW_OP_regx 0x24]
DW$161	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$161, DW_AT_location[DW_OP_regx 0x25]
DW$162	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$162, DW_AT_location[DW_OP_regx 0x26]
DW$163	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$163, DW_AT_location[DW_OP_regx 0x27]
DW$164	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$164, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

