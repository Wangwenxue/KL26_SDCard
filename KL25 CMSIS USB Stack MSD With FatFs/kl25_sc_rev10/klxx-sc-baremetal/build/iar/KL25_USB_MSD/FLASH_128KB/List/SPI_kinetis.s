///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       18/Feb/2016  22:52:56
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\SPI_SDCard\SPI_kinetis.c
//    Command line =  
//        "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\SPI_SDCard\SPI_kinetis.c"
//        -D IAR -D FREEDOM -D SD_DISK_ENABLE -lCN "D:\My
//        Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\FLASH_128KB\List\"
//        -lB "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\FLASH_128KB\List\"
//        -o "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\FLASH_128KB\Obj\"
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M0+ -e --fpu=None --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.2\arm\INC\c\DLib_Config_Normal.h" -I "D:\My
//        Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\..\..\..\src\projects\KL25_USB_MSD\"
//        -I "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\..\..\..\src\common\"
//        -I "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\..\..\..\src\cpu\"
//        -I "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\..\..\..\src\cpu\headers\"
//        -I "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\..\..\..\src\drivers\i2c\"
//        -I "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\..\..\..\src\drivers\llwu\"
//        -I "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\..\..\..\src\drivers\lptmr\"
//        -I "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\..\..\..\src\drivers\mcg\"
//        -I "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\..\..\..\src\drivers\pmc\"
//        -I "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\..\..\..\src\drivers\rcm\"
//        -I "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\..\..\..\src\drivers\rtc\"
//        -I "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\..\..\..\src\drivers\smc\"
//        -I "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\..\..\..\src\drivers\uart\"
//        -I "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\..\..\..\src\drivers\wdog\"
//        -I "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\..\..\..\src\drivers\cmp\"
//        -I "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\..\..\..\src\platforms\"
//        -I "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\..\" -I
//        "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\..\..\..\src\projects\KL25_USB_MSD\CMSIS
//        USB Stack\inc\" -I "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack
//        MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\..\..\..\src\projects\KL25_USB_MSD\CMSIS
//        USB Stack\Porting use\" -I "D:\My Project\SDCardJicheng\KL25 CMSIS
//        USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\..\..\..\src\projects\KL25_USB_MSD\SPI_SDCard\"
//        -I "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\..\..\..\src\projects\KL25_USB_MSD\FATFS\"
//        -I "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\..\..\..\src\projects\KL25_USB_MSD\FATFS\fsl_sd_disk\"
//        -Ol
//    List file    =  
//        D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\FLASH_128KB\List\SPI_kinetis.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC SPI_Init
        PUBLIC SpiCsHigh
        PUBLIC SpiCsLow
        PUBLIC SpiHighRate
        PUBLIC SpiSendByte
        PUBLIC SpiSendFrame
        PUBLIC SpiSendWord

// D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\SPI_SDCard\SPI_kinetis.c
//    1 /******************************************************************************
//    2  *  (c) copyright Freescale Semiconductor China Ltd. 2008
//    3  *  ALL RIGHTS RESERVED
//    4  *  File Name: SPI.C
//    5  *  Description: This file is to handle SPI communication
//    6  *  Assembler:  Codewarrior for HC(S)08 V6.1
//    7  *  Version: 2.0
//    8  *  Author: Patrick Yang
//    9  *  Location: Shanghai, P.R.China
//   10  *
//   11  * UPDATED HISTORY:
//   12  *
//   13  * REV   YYYY.MM.DD  AUTHOR        DESCRIPTION OF CHANGE
//   14  * ---   ----------  ------        ---------------------
//   15  * 1.0   2008.01.02  Patrick Yang  Initial version
//   16  * 2.0   2008.08.12  Jose Ruiz     Speed Change (x2)
//   17  ******************************************************************************/
//   18 /* Freescale  is  not  obligated  to  provide  any  support, upgrades or new */
//   19 /* releases  of  the Software. Freescale may make changes to the Software at */
//   20 /* any time, without any obligation to notify or provide updated versions of */
//   21 /* the  Software  to you. Freescale expressly disclaims any warranty for the */
//   22 /* Software.  The  Software is provided as is, without warranty of any kind, */
//   23 /* either  express  or  implied,  including, without limitation, the implied */
//   24 /* warranties  of  merchantability,  fitness  for  a  particular purpose, or */
//   25 /* non-infringement.  You  assume  the entire risk arising out of the use or */
//   26 /* performance of the Software, or any systems you design using the software */
//   27 /* (if  any).  Nothing  may  be construed as a warranty or representation by */
//   28 /* Freescale  that  the  Software  or  any derivative work developed with or */
//   29 /* incorporating  the  Software  will  be  free  from  infringement  of  the */
//   30 /* intellectual property rights of third parties. In no event will Freescale */
//   31 /* be  liable,  whether in contract, tort, or otherwise, for any incidental, */
//   32 /* special,  indirect, consequential or punitive damages, including, but not */
//   33 /* limited  to,  damages  for  any loss of use, loss of time, inconvenience, */
//   34 /* commercial loss, or lost profits, savings, or revenues to the full extent */
//   35 /* such  may be disclaimed by law. The Software is not fault tolerant and is */
//   36 /* not  designed,  manufactured  or  intended by Freescale for incorporation */
//   37 /* into  products intended for use or resale in on-line control equipment in */
//   38 /* hazardous, dangerous to life or potentially life-threatening environments */
//   39 /* requiring  fail-safe  performance,  such  as  in the operation of nuclear */
//   40 /* facilities,  aircraft  navigation  or  communication systems, air traffic */
//   41 /* control,  direct  life  support machines or weapons systems, in which the */
//   42 /* failure  of  products  could  lead  directly to death, personal injury or */
//   43 /* severe  physical  or  environmental  damage  (High  Risk Activities). You */
//   44 /* specifically  represent and warrant that you will not use the Software or */
//   45 /* any  derivative  work of the Software for High Risk Activities.           */
//   46 /* Freescale  and the Freescale logos are registered trademarks of Freescale */
//   47 /* Semiconductor Inc.                                                        */
//   48 /*****************************************************************************/
//   49 
//   50 /* Includes */
//   51 #include "SPI_kinetis.h"
//   52 
//   53 /* Global variable defining the baud rate; this variable can be touched by
//   54    SPI_Init() and SPI_HighRate() to change the baud rate from 375KHz (normal
//   55    baud rate) to 6 MHz (high rate) */
//   56 
//   57 /*********************************************************
//   58  * Name: SPI_Init
//   59  * Desc: Initialize SPI2 Module
//   60  * Parameter: None
//   61  * Return: None
//   62  **********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   63 void SPI_Init(void)
//   64 {
//   65 	/*Body*/	
//   66         SIM_SCGC4 |= SIM_SCGC4_SPI0_MASK;
SPI_Init:
        LDR      R0,??DataTable5  ;; 0x40048034
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+15       ;; #+4194304
        ORRS     R1,R1,R0
        LDR      R0,??DataTable5  ;; 0x40048034
        STR      R1,[R0, #+0]
//   67         
//   68         SIM_SCGC5 |= SIM_SCGC5_PORTC_MASK;
        LDR      R0,??DataTable5_1  ;; 0x40048038
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+4        ;; #+2048
        ORRS     R1,R1,R0
        LDR      R0,??DataTable5_1  ;; 0x40048038
        STR      R1,[R0, #+0]
//   69         
//   70         //MISO
//   71 	PORTC_PCR7 =  PORT_PCR_MUX(2);
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
        LDR      R1,??DataTable5_2  ;; 0x4004b01c
        STR      R0,[R1, #+0]
//   72         //MOSI
//   73 	PORTC_PCR6 =  PORT_PCR_MUX(2);
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
        LDR      R1,??DataTable5_3  ;; 0x4004b018
        STR      R0,[R1, #+0]
//   74         //SCK
//   75 	PORTC_PCR5 =  PORT_PCR_MUX(2);
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
        LDR      R1,??DataTable5_4  ;; 0x4004b014
        STR      R0,[R1, #+0]
//   76         //CS
//   77 	PORTC_PCR4 =  PORT_PCR_MUX(1);
        MOVS     R0,#+128
        LSLS     R0,R0,#+1        ;; #+256
        LDR      R1,??DataTable5_5  ;; 0x4004b010
        STR      R0,[R1, #+0]
//   78 
//   79 	GPIOC_PDDR |= (1<<4);
        LDR      R0,??DataTable5_6  ;; 0x400ff094
        LDR      R0,[R0, #+0]
        MOVS     R1,#+16
        ORRS     R1,R1,R0
        LDR      R0,??DataTable5_6  ;; 0x400ff094
        STR      R1,[R0, #+0]
//   80         
//   81 	GPIOC_PDOR |= (1<<4);
        LDR      R0,??DataTable5_7  ;; 0x400ff080
        LDR      R0,[R0, #+0]
        MOVS     R1,#+16
        ORRS     R1,R1,R0
        LDR      R0,??DataTable5_7  ;; 0x400ff080
        STR      R1,[R0, #+0]
//   82 	
//   83 	SPI0_C2 = SPI_C2_SPISWAI_MASK;     
        MOVS     R0,#+2
        LDR      R1,??DataTable5_8  ;; 0x40076002
        STRB     R0,[R1, #+0]
//   84 	SPI0_C1 = SPI_C1_SPE_MASK | SPI_C1_MSTR_MASK | SPI_C1_CPHA_MASK | SPI_C1_CPOL_MASK | SPI_C1_SSOE_MASK;
        MOVS     R0,#+94
        LDR      R1,??DataTable5_9  ;; 0x40076003
        STRB     R0,[R1, #+0]
//   85         
//   86         
//   87 	/* 375KHz SPI clock for SD Card Initilization */
//   88 	SPI0_BR = SPI_BR_SPPR(1) | SPI_BR_SPR(5);             /* SPI Baud Rate = Busclock/((SPPR+1)<<(SPR+1)) */
        MOVS     R0,#+21
        LDR      R1,??DataTable5_10  ;; 0x40076001
        STRB     R0,[R1, #+0]
//   89 }/*EndBody*/
        BX       LR               ;; return
//   90 
//   91 
//   92 /*********************************************************
//   93  * Name: SpiSendByte
//   94  * Desc: The byte received by SPI
//   95  * Parameter: None
//   96  * Return: Received byte
//   97  **********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   98 unsigned char SpiSendByte(unsigned char u8Data)
//   99 {
SpiSendByte:
        PUSH     {LR}
//  100 	/*Body*/
//  101     while(!(SPI0_S & SPI_S_SPTEF_MASK));	
??SpiSendByte_0:
        LDR      R1,??DataTable5_11  ;; 0x40076000
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+26
        BPL      ??SpiSendByte_0
//  102     SPI0_DL = u8Data;
        LDR      R1,??DataTable5_12  ;; 0x40076006
        STRB     R0,[R1, #+0]
//  103     while(!(SPI0_S & SPI_S_SPRF_MASK));
??SpiSendByte_1:
        LDR      R0,??DataTable5_11  ;; 0x40076000
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL      ??SpiSendByte_1
//  104     return(SPI0_DL);
        LDR      R0,??DataTable5_12  ;; 0x40076006
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        POP      {PC}             ;; return
//  105 		
//  106 }/*EndBody*/
//  107 
//  108 /*********************************************************
//  109  * Name: SpiSendWord
//  110  * Desc: The word received by SPI
//  111  * Parameter: None
//  112  * Return: Received byte
//  113  **********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  114 unsigned short SpiSendWord(unsigned short u16Data)
//  115 {
SpiSendWord:
        PUSH     {LR}
//  116 	/*Body*/
//  117     unsigned short temp;
//  118     while(!(SPI0_S & SPI_S_SPTEF_MASK));	
??SpiSendWord_0:
        LDR      R1,??DataTable5_11  ;; 0x40076000
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+26
        BPL      ??SpiSendWord_0
//  119     SPI0_DL = (unsigned char)u16Data;
        MOVS     R1,R0
        LDR      R2,??DataTable5_12  ;; 0x40076006
        STRB     R1,[R2, #+0]
//  120     SPI0_DH = (unsigned char)(u16Data>>8);
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        LDR      R1,??DataTable5_13  ;; 0x40076007
        STRB     R0,[R1, #+0]
//  121     while(!(SPI0_S & SPI_S_SPRF_MASK));
??SpiSendWord_1:
        LDR      R0,??DataTable5_11  ;; 0x40076000
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL      ??SpiSendWord_1
//  122     temp = SPI0_DH;
        LDR      R0,??DataTable5_13  ;; 0x40076007
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
//  123     temp = temp << 8 | SPI0_DL;
        LSLS     R0,R0,#+8
        LDR      R1,??DataTable5_12  ;; 0x40076006
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        ORRS     R0,R0,R1
//  124     return(temp);
        UXTH     R0,R0
        POP      {PC}             ;; return
//  125 		
//  126 }/*EndBody*/
//  127 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  128 unsigned int SpiSendFrame(unsigned char *in, unsigned char *out, unsigned int size)
//  129 {
SpiSendFrame:
        PUSH     {R4-R6,LR}
        MOVS     R4,R2
//  130   unsigned char * destination = out;
        MOVS     R5,R1
//  131   unsigned char * source = in;
        MOVS     R6,R0
//  132   if(out!=NULL)
        CMP      R1,#+0
        BEQ      ??SpiSendFrame_0
//  133     do
//  134     {
//  135       *destination++ = SpiSendByte(*source++);
??SpiSendFrame_1:
        LDRB     R0,[R6, #+0]
        BL       SpiSendByte
        ADDS     R6,R6,#+1
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
//  136     }while(--size);
        SUBS     R4,R4,#+1
        CMP      R4,#+0
        BNE      ??SpiSendFrame_1
        B        ??SpiSendFrame_2
//  137   else
//  138     do
//  139     {
//  140       SpiSendByte(*source++);
??SpiSendFrame_0:
        LDRB     R0,[R6, #+0]
        BL       SpiSendByte
        ADDS     R6,R6,#+1
//  141     }while(--size);
        SUBS     R4,R4,#+1
        CMP      R4,#+0
        BNE      ??SpiSendFrame_0
//  142   
//  143     return 0;
??SpiSendFrame_2:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  144 }
//  145 
//  146 /*********************************************************
//  147  * Name: SpiHighRate
//  148  * Desc: Change SPI baud rate to high speed
//  149  * Parameter: None
//  150  * Return: None
//  151  **********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  152 void SpiHighRate(void)
//  153 {
//  154   /*Body*/
//  155   /* SPI Baud Rate 6 MHz */
//  156   SPI0_BR = SPI_BR_SPPR(0) | SPI_BR_SPR(0);// SPI Baud Rate = Busclock/((SPPR+1)<<(SPR+1))
SpiHighRate:
        MOVS     R0,#+0
        LDR      R1,??DataTable5_10  ;; 0x40076001
        STRB     R0,[R1, #+0]
//  157 
//  158 }/*EndBody*/
        BX       LR               ;; return
//  159 
//  160 
//  161 /*********************************************************
//  162  * Name: SPI_set_SS
//  163  * Desc: Change SPI_CS pin state to Low
//  164  * Parameter: expected state
//  165  * Return: None
//  166  **********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  167 void SpiCsLow(void)
//  168 {
//  169 	GPIOC_PDOR &= ~(1<<4);
SpiCsLow:
        LDR      R0,??DataTable5_7  ;; 0x400ff080
        LDR      R0,[R0, #+0]
        MOVS     R1,#+16
        BICS     R0,R0,R1
        LDR      R1,??DataTable5_7  ;; 0x400ff080
        STR      R0,[R1, #+0]
//  170 }
        BX       LR               ;; return
//  171 /*********************************************************
//  172  * Name: SPI_clr_SS
//  173  * Desc: Change SPI_CS pin state to High
//  174  * Parameter: expected state
//  175  * Return: None
//  176  **********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  177 void SpiCsHigh(void)
//  178 {
SpiCsHigh:
        PUSH     {R7,LR}
//  179 	GPIOC_PDOR |= (1<<4);
        LDR      R0,??DataTable5_7  ;; 0x400ff080
        LDR      R0,[R0, #+0]
        MOVS     R1,#+16
        ORRS     R1,R1,R0
        LDR      R0,??DataTable5_7  ;; 0x400ff080
        STR      R1,[R0, #+0]
//  180         
//  181         SpiSendByte(0xFF);
        MOVS     R0,#+255
        BL       SpiSendByte
//  182 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0x40048034

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0x40048038

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0x4004b01c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0x4004b018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     0x4004b014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     0x4004b010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     0x400ff094

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     0x400ff080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     0x40076002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     0x40076003

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     0x40076001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DC32     0x40076000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_12:
        DC32     0x40076006

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_13:
        DC32     0x40076007

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  183 /*EOF*/
// 
// 336 bytes in section .text
// 
// 336 bytes of CODE memory
//
//Errors: none
//Warnings: none
