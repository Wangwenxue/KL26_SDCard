///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       30/Nov/2015  21:44:52
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\lptmr\lptmr.c
//    Command line =  
//        "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\lptmr\lptmr.c" -D
//        IAR -D FREEDOM -lCN "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack
//        MSD With
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
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\FLASH_128KB\List\lptmr.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN printf

        PUBLIC lptmr_init
        PUBLIC lptmr_isr
        PUBLIC time_delay_ms

// D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\lptmr\lptmr.c
//    1 /*
//    2  * File:        lptmr.c
//    3  * Purpose:     Provide common low power timer functions
//    4  *
//    5  * Notes:       Right now only function provided is used
//    6  *              to generate a delay in ms. This driver
//    7  *              could be expanded to include more functions
//    8  *              in the future.
//    9  *
//   10  */
//   11 
//   12 
//   13 #include "common.h"
//   14 #include "lptmr.h"
//   15 
//   16 
//   17 extern int re_init_clk;
//   18 extern int clock_freq_hz;
//   19 
//   20 /********************************************************************/
//   21 /*
//   22  * Initialize the low power time to provide a delay measured in ms.
//   23  *
//   24  *
//   25  * Parameters:
//   26  *  count_val   number of ms to delay
//   27  *
//   28  * Returns:
//   29  * None
//   30  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   31 void time_delay_ms(unsigned int count_val)
//   32 {
//   33   /* Make sure the clock to the LPTMR is enabled */
//   34   SIM_SCGC5|=SIM_SCGC5_LPTMR_MASK;
time_delay_ms:
        MOVS     R2,#+1
        LDR      R1,??DataTable7  ;; 0x40048038
        LDR      R3,[R1, #+0]
        ORRS     R3,R3,R2
        STR      R3,[R1, #+0]
//   35 
//   36   /* Reset LPTMR settings */
//   37   LPTMR0_CSR=0;
        LDR      R1,??DataTable7_1  ;; 0x40040000
        MOVS     R3,#+0
        STR      R3,[R1, #+0]
//   38 
//   39   /* Set the compare value to the number of ms to delay */
//   40   LPTMR0_CMR = count_val;
        STR      R0,[R1, #+8]
//   41 
//   42   /* Set up LPTMR to use 1kHz LPO with no prescaler as its clock source */
//   43   LPTMR0_PSR = LPTMR_PSR_PCS(1)|LPTMR_PSR_PBYP_MASK;
        MOVS     R0,#+5
        STR      R0,[R1, #+4]
//   44 
//   45   /* Start the timer */
//   46   LPTMR0_CSR |= LPTMR_CSR_TEN_MASK;
        LDR      R0,[R1, #+0]
        ORRS     R2,R2,R0
        STR      R2,[R1, #+0]
        MOVS     R0,#+128
//   47 
//   48   /* Wait for counter to reach compare value */
//   49   while (!(LPTMR0_CSR & LPTMR_CSR_TCF_MASK));
??time_delay_ms_0:
        LDR      R2,[R1, #+0]
        ANDS     R2,R2,R0
        BEQ      ??time_delay_ms_0
//   50 
//   51   /* Disable counter and Clear Timer Compare Flag */
//   52   LPTMR0_CSR &= ~LPTMR_CSR_TEN_MASK;
        LDR      R0,[R1, #+0]
        MOVS     R2,#+1
        BICS     R0,R0,R2
        STR      R0,[R1, #+0]
//   53 
//   54   return;
        BX       LR               ;; return
//   55 }
//   56 

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   57 void lptmr_isr(void)
//   58 {
lptmr_isr:
        PUSH     {R7,LR}
//   59   
//   60   printf("\n****LPT ISR entered*****\r\n");
        Nop      
        ADR.N    R0,?_0
        BL       printf
//   61 
//   62   // enable timer
//   63   // enable interrupts
//   64   // clear the flag
//   65   LPTMR0_CSR |=  LPTMR_CSR_TCF_MASK;   // write 1 to TCF to clear the LPT timer compare flag
        LDR      R0,??DataTable7_1  ;; 0x40040000
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//   66   LPTMR0_CSR = ( LPTMR_CSR_TEN_MASK | LPTMR_CSR_TIE_MASK | LPTMR_CSR_TCF_MASK  );
        MOVS     R1,#+193
        STR      R1,[R0, #+0]
//   67 
//   68 }
        POP      {R0,PC}          ;; return
//   69 /*******************************************************************************
//   70 *
//   71 *   PROCEDURE NAME:
//   72 *       lptmr_init -
//   73 *
//   74 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   75 void lptmr_init(int count, int clock_source)
//   76 {
lptmr_init:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//   77     SIM_SCGC5 |= SIM_SCGC5_LPTMR_MASK;
        MOVS     R5,#+1
        LDR      R0,??DataTable7  ;; 0x40048038
        LDR      R2,[R0, #+0]
        ORRS     R2,R2,R5
        STR      R2,[R0, #+0]
//   78 
//   79     LPTMR0_PSR = ( LPTMR_PSR_PRESCALE(0) // 0000 is div 2
//   80                  | LPTMR_PSR_PBYP_MASK  // LPO feeds directly to LPT
//   81                  | LPTMR_PSR_PCS(clock_source)) ; // use the choice of clock
        LDR      R6,??DataTable7_1  ;; 0x40040000
        LSLS     R0,R1,#+30
        LSRS     R0,R0,#+30
        MOVS     R2,#+4
        ORRS     R2,R2,R0
        STR      R2,[R6, #+4]
//   82     if (clock_source== 0)
        CMP      R1,#+0
        BNE      ??lptmr_init_0
//   83       printf("\n LPTMR Clock source is the MCGIRCLK \n\r");
        Nop      
        ADR.N    R0,?_1
        B        ??lptmr_init_1
//   84     if (clock_source== 1)
??lptmr_init_0:
        CMP      R1,#+1
        BNE      ??lptmr_init_2
//   85       printf("\n LPTMR Clock source is the LPOCLK \n\r");
        ADR.N    R0,?_2
        B        ??lptmr_init_1
//   86     if (clock_source== 2)
??lptmr_init_2:
        CMP      R1,#+2
        BNE      ??lptmr_init_3
//   87       printf("\n LPTMR Clock source is the ERCLK32 \n\r");
        ADR.N    R0,?_3
        B        ??lptmr_init_1
//   88     if (clock_source== 3)
??lptmr_init_3:
        CMP      R1,#+3
        BNE      ??lptmr_init_4
//   89       printf("\n LPTMR Clock source is the OSCERCLK \n\r");
        ADR.N    R0,?_4
??lptmr_init_1:
        BL       printf
//   90              
//   91     LPTMR0_CMR = LPTMR_CMR_COMPARE(count);  //Set compare value
??lptmr_init_4:
        UXTH     R0,R4
        STR      R0,[R6, #+8]
//   92 
//   93     LPTMR0_CSR =(  LPTMR_CSR_TCF_MASK   // Clear any pending interrupt
//   94                  | LPTMR_CSR_TIE_MASK   // LPT interrupt enabled
//   95                  | LPTMR_CSR_TPS(0)     //TMR pin select
//   96                  |!LPTMR_CSR_TPP_MASK   //TMR Pin polarity
//   97                  |!LPTMR_CSR_TFC_MASK   // Timer Free running counter is reset whenever TMR counter equals compare
//   98                  |!LPTMR_CSR_TMS_MASK   //LPTMR0 as Timer
//   99                 );
        MOVS     R0,#+192
        STR      R0,[R6, #+0]
//  100     LPTMR0_CSR |= LPTMR_CSR_TEN_MASK;   //Turn on LPT and start counting
        LDR      R0,[R6, #+0]
        ORRS     R5,R5,R0
        STR      R5,[R6, #+0]
//  101 }
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0x40048038

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     0x40040000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "\012****LPT ISR entered*****\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "\012 LPTMR Clock source is the MCGIRCLK \012\015"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "\012 LPTMR Clock source is the LPOCLK \012\015"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "\012 LPTMR Clock source is the ERCLK32 \012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "\012 LPTMR Clock source is the OSCERCLK \012\015"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
// 346 bytes in section .text
// 
// 346 bytes of CODE memory
//
//Errors: none
//Warnings: none
