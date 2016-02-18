///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       30/Nov/2015  21:44:54
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\rcm\rcm.c
//    Command line =  
//        "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\rcm\rcm.c" -D IAR
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
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\FLASH_128KB\List\rcm.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN printf

        PUBLIC outSRS

// D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\rcm\rcm.c
//    1 /*
//    2  * File:        rcm.c
//    3  * Purpose:     Provides routines for the reset controller module
//    4  *              
//    5  */
//    6 
//    7 #include "common.h"
//    8 #include "rcm.h"
//    9 
//   10 /* OutSRS routine - checks the value in the SRS registers and sends
//   11  * messages to the terminal announcing the status at the start of the 
//   12  * code.
//   13  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   14 void outSRS(void){                         //[outSRS]
outSRS:
        PUSH     {R3-R7,LR}
//   15 
//   16   
//   17 	if (RCM_SRS1 & RCM_SRS1_SACKERR_MASK)
        LDR      R4,??DataTable18  ;; 0x4007f000
        LDRB     R0,[R4, #+1]
        LSLS     R0,R0,#+26
        BPL      ??outSRS_0
//   18 		printf("\n\rStop Mode Acknowledge Error Reset");
        Nop      
        ADR.N    R0,?_0
        BL       printf
//   19 	if (RCM_SRS1 & RCM_SRS1_MDM_AP_MASK)
??outSRS_0:
        MOVS     R7,#+8
        LDRB     R0,[R4, #+1]
        TST      R0,R7
        BEQ      ??outSRS_1
//   20 		printf("\n\rMDM-AP Reset");
        Nop      
        ADR.N    R0,?_1
        BL       printf
//   21 	if (RCM_SRS1 & RCM_SRS1_SW_MASK)
??outSRS_1:
        MOVS     R5,#+4
        LDRB     R0,[R4, #+1]
        TST      R0,R5
        BEQ      ??outSRS_2
//   22 		printf("\n\rSoftware Reset");
        Nop      
        ADR.N    R0,?_2
        BL       printf
//   23 	if (RCM_SRS1 & RCM_SRS1_LOCKUP_MASK)
??outSRS_2:
        MOVS     R6,#+2
        LDRB     R0,[R4, #+1]
        TST      R0,R6
        BEQ      ??outSRS_3
//   24 		printf("\n\rCore Lockup Event Reset");
        Nop      
        ADR.N    R0,?_3
        BL       printf
//   25 	
//   26 	if (RCM_SRS0 & RCM_SRS0_POR_MASK)
??outSRS_3:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+24
        BPL      ??outSRS_4
//   27 		printf("\n\rPower-on Reset");
        ADR.N    R0,?_4
        BL       printf
//   28 	if (RCM_SRS0 & RCM_SRS0_PIN_MASK)
??outSRS_4:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+25
        BPL      ??outSRS_5
//   29 		printf("\n\rExternal Pin Reset");
        ADR.N    R0,?_5
        BL       printf
//   30 	if (RCM_SRS0 & RCM_SRS0_WDOG_MASK)
??outSRS_5:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+26
        BPL      ??outSRS_6
//   31 		printf("\n\rWatchdog(COP) Reset");
        ADR.N    R0,?_6
        BL       printf
//   32 	if (RCM_SRS0 & RCM_SRS0_LOC_MASK)
??outSRS_6:
        LDRB     R0,[R4, #+0]
        TST      R0,R5
        BEQ      ??outSRS_7
//   33 		printf("\n\rLoss of External Clock Reset");
        ADR.N    R0,?_7
        BL       printf
//   34 	if (RCM_SRS0 & RCM_SRS0_LOL_MASK)
??outSRS_7:
        LDRB     R0,[R4, #+0]
        TST      R0,R7
        BEQ      ??outSRS_8
//   35 		printf("\n\rLoss of Lock in PLL Reset");
        ADR.N    R0,?_8
        BL       printf
//   36 	if (RCM_SRS0 & RCM_SRS0_LVD_MASK)
??outSRS_8:
        LDRB     R0,[R4, #+0]
        TST      R0,R6
        BEQ      ??outSRS_9
//   37 		printf("\n\rLow-voltage Detect Reset");
        ADR.N    R0,?_9
        BL       printf
//   38 	if (RCM_SRS0 & RCM_SRS0_WAKEUP_MASK)
??outSRS_9:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL      ??outSRS_10
//   39         {
//   40           printf("\n\r[outSRS]Wakeup bit set from low power mode ");
        ADR.N    R0,?_10
        BL       printf
//   41           if ((SMC_PMCTRL & SMC_PMCTRL_STOPM_MASK)== 3)
        MOVS     R5,#+7
        LDR      R6,??DataTable18_1  ;; 0x4007e001
        LDRB     R0,[R6, #+0]
        ANDS     R0,R0,R5
        CMP      R0,#+3
        BNE      ??outSRS_11
//   42             printf("LLS exit ") ;
        Nop      
        ADR.N    R0,?_11
        BL       printf
//   43           if (((SMC_PMCTRL & SMC_PMCTRL_STOPM_MASK)== 4) && ((SMC_STOPCTRL & SMC_STOPCTRL_VLLSM_MASK)== 0))
??outSRS_11:
        LDRB     R0,[R6, #+0]
        ANDS     R0,R0,R5
        CMP      R0,#+4
        BNE      ??outSRS_12
        LDRB     R0,[R6, #+1]
        TST      R0,R5
        BNE      ??outSRS_12
//   44             printf("VLLS0 exit ") ;
        ADR.N    R0,?_12
        BL       printf
//   45           if (((SMC_PMCTRL & SMC_PMCTRL_STOPM_MASK)== 4) && ((SMC_STOPCTRL & SMC_STOPCTRL_VLLSM_MASK)== 1))
??outSRS_12:
        LDRB     R0,[R6, #+0]
        ANDS     R0,R0,R5
        CMP      R0,#+4
        BNE      ??outSRS_13
        LDRB     R0,[R6, #+1]
        ANDS     R0,R0,R5
        CMP      R0,#+1
        BNE      ??outSRS_13
//   46             printf("VLLS1 exit ") ;
        Nop      
        ADR.N    R0,?_13
        BL       printf
//   47           if (((SMC_PMCTRL & SMC_PMCTRL_STOPM_MASK)== 4) && ((SMC_STOPCTRL & SMC_STOPCTRL_VLLSM_MASK)== 2))
??outSRS_13:
        LDRB     R0,[R6, #+0]
        ANDS     R0,R0,R5
        CMP      R0,#+4
        BNE      ??outSRS_14
        LDRB     R0,[R6, #+1]
        ANDS     R0,R0,R5
        CMP      R0,#+2
        BNE      ??outSRS_14
//   48             printf("VLLS2 exit") ;
        Nop      
        ADR.N    R0,?_14
        BL       printf
//   49           if (((SMC_PMCTRL & SMC_PMCTRL_STOPM_MASK)== 4) && ((SMC_STOPCTRL & SMC_STOPCTRL_VLLSM_MASK)== 3))
??outSRS_14:
        LDRB     R0,[R6, #+0]
        ANDS     R0,R0,R5
        CMP      R0,#+4
        BNE      ??outSRS_10
        LDRB     R0,[R6, #+1]
        ANDS     R5,R5,R0
        CMP      R5,#+3
        BNE      ??outSRS_10
//   50             printf("VLLS3 exit ") ; 
        Nop      
        ADR.N    R0,?_15
        BL       printf
//   51 	}
//   52 
//   53         if ((RCM_SRS0 == 0) && (RCM_SRS1 == 0)) 
??outSRS_10:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE      ??outSRS_15
        LDRB     R0,[R4, #+1]
        CMP      R0,#+0
        BNE      ??outSRS_15
//   54         {
//   55 	       printf("[outSRS]RCM_SRS0 is ZERO   = %#02X \r\n\r", (RCM_SRS0))  ;
        LDRB     R1,[R4, #+0]
        ADR.N    R0,?_16
        BL       printf
//   56 	       printf("[outSRS]RCM_SRS1 is ZERO   = %#02X \r\n\r", (RCM_SRS1))  ;	 
        LDRB     R1,[R4, #+1]
        ADR.N    R0,?_17
        BL       printf
//   57         }
//   58   }
??outSRS_15:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     0x4007f000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     0x4007e001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "\012\015Stop Mode Acknowledge Error Reset"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "\012\015MDM-AP Reset"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "\012\015Software Reset"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "\012\015Core Lockup Event Reset"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "\012\015Power-on Reset"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "\012\015External Pin Reset"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "\012\015Watchdog(COP) Reset"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "\012\015Loss of External Clock Reset"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "\012\015Loss of Lock in PLL Reset"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "\012\015Low-voltage Detect Reset"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "\012\015[outSRS]Wakeup bit set from low power mode "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "LLS exit "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "VLLS0 exit "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "VLLS1 exit "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "VLLS2 exit"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "VLLS3 exit "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "[outSRS]RCM_SRS0 is ZERO   = %#02X \015\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "[outSRS]RCM_SRS1 is ZERO   = %#02X \015\012\015"
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
//   59 
// 
// 744 bytes in section .text
// 
// 744 bytes of CODE memory
//
//Errors: none
//Warnings: none
