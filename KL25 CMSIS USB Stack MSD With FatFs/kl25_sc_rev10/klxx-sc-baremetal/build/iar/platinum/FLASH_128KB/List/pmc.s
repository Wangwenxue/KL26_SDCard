///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       30/Nov/2015  21:44:53
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\pmc\pmc.c
//    Command line =  
//        "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\pmc\pmc.c" -D IAR
//        -D FREEDOM -lCN "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD
//        With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\FLASH_128KB\List\"
//        -lB "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\FLASH_128KB\List\"
//        -o "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\FLASH_128KB\Obj\"
//        --debug --endian=little --cpu=Cortex-M0+ -e --fpu=None --dlib_config
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.2\arm\INC\c\DLib_Config_Normal.h" -I "D:\My
//        Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\projects\platinum\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\common\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\cpu\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\cpu\headers\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\drivers\llwu\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\drivers\lptmr\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\drivers\mcg\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\drivers\pmc\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\drivers\rcm\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\drivers\rtc\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\drivers\smc\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\drivers\uart\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\drivers\wdog\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\drivers\cmp\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\platforms\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\" -Oh
//    List file    =  
//        D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\FLASH_128KB\List\pmc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN printf

        PUBLIC LVD_Init
        PUBLIC LVD_Initalize
        PUBLIC i
        PUBLIC pmc_lvd_isr

// D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\pmc\pmc.c
//    1 /*
//    2  * File:        pmc.c
//    3  * Purpose:     Provides routines for entering low power modes.
//    4  *
//    5  * Notes:	Since the wakeup mechanism for low power modes
//    6  *              will be application specific, these routines
//    7  *              do not include code to setup interrupts to exit
//    8  *              from the low power modes. The desired means of
//    9  *              low power mode exit should be configured before
//   10  *              calling any of these functions.
//   11  *
//   12  *              These routines do not include protection to
//   13  *              prevent illegal state transitions in the mode
//   14  *              controller, and all routines that write to the
//   15  *              PMPROT register write a value to allow all
//   16  *              possible low power modes (it is write once, so
//   17  *              if only the currently requested mode is enabled
//   18  *              a different mode couldn't be enabled later on).
//   19  *              
//   20  */
//   21 
//   22 #include "common.h"
//   23 #include "pmc.h"
//   24 #include "mcg.h"
//   25 #include "uart.h"

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   26 int i;
i:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   27 void LVD_Initalize(unsigned char lvd_select, 
//   28                    unsigned char lvd_reset_enable,
//   29                    unsigned char lvd_int_enable, 
//   30                    unsigned char lvw_select,
//   31                    unsigned char lvw_int_enable){
LVD_Initalize:
        PUSH     {R4-R6}
//   32     PMC_LVDSC1 =  PMC_LVDSC1_LVDACK_MASK | 
//   33                  (lvd_reset_enable) |   //enable LVD Reset ?
//   34 	          lvd_int_enable |      //LVD Interrupt ?
//   35 	          PMC_LVDSC1_LVDV(lvd_select)   ;        //select high or low LVD
        LDR      R4,??DataTable4  ;; 0x4007d000
        MOVS     R5,#+64
        MOVS     R6,#+3
        ORRS     R2,R2,R1
        ANDS     R0,R0,R6
        ORRS     R0,R0,R2
        ORRS     R0,R0,R5
        STRB     R0,[R4, #+0]
//   36     PMC_LVDSC2  = PMC_LVDSC2_LVWACK_MASK | 
//   37                  (lvw_int_enable) |    //LVW interrupt?
//   38                   PMC_LVDSC2_LVWV(lvw_select);  // select LVW level 1,2,3 or 4
        LDR      R0,[SP, #+12]
        ANDS     R6,R6,R3
        ORRS     R6,R6,R0
        ORRS     R5,R5,R6
        STRB     R5,[R4, #+1]
//   39 }
        POP      {R4-R6}
        BX       LR               ;; return
//   40 //******************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   41 void LVD_Init(void)
//   42 {
//   43 /* setup LVD
//   44 Low-Voltage Detect Voltage Select
//   45 Selects the LVD trip point voltage (VLVD).
//   46 00 Low trip point selected (VLVD = VLVDL)
//   47 01 High trip point selected (VLVD = VLVDH)
//   48 10 Reserved
//   49 11 Reserved
//   50   */
//   51 	PMC_LVDSC1 =  PMC_LVDSC1_LVDRE_MASK |   //enable LVD Reset
//   52 	               PMC_LVDSC1_LVDV(1);   //Enable LVD Reset High level
LVD_Init:
        LDR      R0,??DataTable4  ;; 0x4007d000
        MOVS     R1,#+17
        STRB     R1,[R0, #+0]
//   53 
//   54         
//   55 PMC_LVDSC2  = PMC_LVDSC2_LVWACK_MASK | 
//   56               PMC_LVDSC2_LVWV(3) ;
        MOVS     R1,#+67
        STRB     R1,[R0, #+1]
//   57 
//   58 
//   59 // ack to clear initial flags
//   60 PMC_LVDSC1 |= PMC_LVDSC1_LVDACK_MASK; 
        MOVS     R1,#+64
        LDRB     R2,[R0, #+0]
        ORRS     R2,R2,R1
        STRB     R2,[R0, #+0]
//   61 PMC_LVDSC2 |= PMC_LVDSC2_LVWACK_MASK;
        LDRB     R2,[R0, #+1]
        ORRS     R1,R1,R2
        STRB     R1,[R0, #+1]
//   62 
//   63 /* 
//   64 LVWV if LVD high range selected
//   65 2.621
//   66 2.72
//   67 2.82
//   68 2.92
//   69 LVDV if LVD low range selected
//   70 1.74
//   71 1.84
//   72 1.94
//   73 
//   74 
//   75 */
//   76 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   77 void pmc_lvd_isr(void)
//   78 {
pmc_lvd_isr:
        PUSH     {R3-R5,LR}
//   79  
//   80   if (PMC_LVDSC1 &PMC_LVDSC1_LVDF_MASK){
        MOVS     R5,#+128
        LDR      R4,??DataTable4  ;; 0x4007d000
        LDRB     R0,[R4, #+0]
        TST      R0,R5
        BEQ      ??pmc_lvd_isr_0
//   81    printf("[LVD_isr]LV DETECT interrupt occurred");
        ADR.N    R0,?_0
        BL       printf
//   82   }
//   83   if (PMC_LVDSC2 &PMC_LVDSC2_LVWF_MASK){
??pmc_lvd_isr_0:
        LDRB     R0,[R4, #+1]
        TST      R0,R5
        BEQ      ??pmc_lvd_isr_1
//   84    printf("[LVD_isr]LV WARNING interrupt occurred");
        ADR.N    R0,?_1
        BL       printf
//   85   }
//   86  
//   87  // ack to clear initial flags
//   88  PMC_LVDSC1 |= PMC_LVDSC1_LVDACK_MASK; 
??pmc_lvd_isr_1:
        MOVS     R0,#+64
        LDRB     R1,[R4, #+0]
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+0]
//   89  PMC_LVDSC2 |= PMC_LVDSC2_LVWACK_MASK;
        LDRB     R1,[R4, #+1]
        ORRS     R0,R0,R1
        STRB     R0,[R4, #+1]
//   90 
//   91 }
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x4007d000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "[LVD_isr]LV DETECT interrupt occurred"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "[LVD_isr]LV WARNING interrupt occurred"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   92 
//   93 
//   94 
//   95 
// 
//   4 bytes in section .bss
// 188 bytes in section .text
// 
// 188 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
