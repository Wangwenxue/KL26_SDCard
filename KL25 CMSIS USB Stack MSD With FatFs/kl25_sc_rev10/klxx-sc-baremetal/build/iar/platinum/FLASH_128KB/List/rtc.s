///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       30/Nov/2015  21:44:54
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\rtc\rtc.c
//    Command line =  
//        "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\rtc\rtc.c" -D IAR
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
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\FLASH_128KB\List\rtc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN disable_irq
        EXTERN enable_irq
        EXTERN printf

        PUBLIC rtc_init
        PUBLIC rtc_isr
        PUBLIC rtc_reg_report

// D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\rtc\rtc.c
//    1 /*
//    2  * File:        rtc.c
//    3  * Purpose:     Provide common RTC routines
//    4  *
//    5  * Notes:       
//    6  *              
//    7  */
//    8 
//    9 
//   10 #include "common.h"
//   11 #include "rtc.h"
//   12 
//   13 #ifndef CMSIS
//   14 #include "arm_cm0.h"
//   15 #endif
//   16 
//   17 /********************************************************************/
//   18 /*
//   19  * Initialize the RTC
//   20  *
//   21  *
//   22  * Parameters:
//   23  *  seconds         Start value of seconds register
//   24  *  alarm           Time in seconds of first alarm. Set to 0xFFFFFFFF to effectively disable alarm
//   25  *  c_interval      Interval at which to apply time compensation can range from 1 second (0x0) to 256 (0xFF)
//   26  *  c_value         Compensation value ranges from -127 32kHz cycles to +128 32 kHz cycles
//   27  *                  80h Time prescaler register overflows every 32896 clock cycles.
//   28  *                  FFh Time prescaler register overflows every 32769 clock cycles.
//   29  *                  00h Time prescaler register overflows every 32768 clock cycles.
//   30  *                  01h Time prescaler register overflows every 32767 clock cycles.
//   31  *                  7Fh Time prescaler register overflows every 32641 clock cycles.
//   32  *  interrupt       TRUE or FALSE
//   33  */
//   34 

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   35 void rtc_init(uint32 seconds, uint32 alarm, uint8 c_interval, uint8 c_value, uint8 interrupt) 
//   36 {
rtc_init:
        PUSH     {R1-R7,LR}
        MOVS     R6,R0
        MOVS     R4,R1
//   37   int i;
//   38   
//   39   /*enable the clock to SRTC module register space*/
//   40   SIM_SCGC6 |= SIM_SCGC6_RTC_MASK;
        LDR      R0,??DataTable16  ;; 0x4004803c
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+22       ;; #+536870912
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//   41   
//   42   /*Only VBAT_POR has an effect on the SRTC, RESET to the part does not, so you must manually reset the SRTC to make sure everything is in a known state*/
//   43   /*clear the software reset bit*/
//   44     printf("Generating SoftWare reset to SRTC\n");
        Nop      
        ADR.N    R0,?_0
        BL       printf
        LDR      R7,[SP, #+32]
//   45 #ifdef CMSIS
//   46     NVIC_DisableIRQ((IRQn_Type)interrupt);
//   47     NVIC_DisableIRQ((IRQn_Type)(interrupt+1));
//   48 #else
//   49     disable_irq(interrupt);
        MOVS     R0,R7
        BL       disable_irq
//   50     disable_irq(interrupt+1);
        ADDS     R0,R7,#+1
        BL       disable_irq
//   51 #endif
//   52     RTC_CR  = RTC_CR_SWR_MASK;
        LDR      R5,??DataTable16_1  ;; 0x4003d000
        MOVS     R0,#+1
        STR      R0,[R5, #+16]
//   53     RTC_CR  &= ~RTC_CR_SWR_MASK;  
        LDR      R1,[R5, #+16]
        BICS     R1,R1,R0
        STR      R1,[R5, #+16]
//   54   
//   55     if (RTC_SR & RTC_SR_TIF_MASK){
        LDR      R1,[R5, #+20]
        ANDS     R0,R0,R1
        BEQ      ??rtc_init_0
//   56         RTC_TSR = 0x00000000;   //  this action clears the TIF
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//   57         printf("RTC Invalid flag was set - Write to TSR done to clears RTC_SR =  %#02X \n",  (RTC_SR) )  ;
        LDR      R1,[R5, #+20]
        ADR.N    R0,?_1
        BL       printf
//   58     }
//   59   /*Set time compensation parameters*/
//   60   RTC_TCR = RTC_TCR_CIR(c_interval) | RTC_TCR_TCR(c_value);
??rtc_init_0:
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        LSLS     R0,R0,#+8
        MOV      R1,SP
        LDRB     R1,[R1, #+8]
        ORRS     R1,R1,R0
        STR      R1,[R5, #+12]
//   61   
//   62   /*Enable the counter*/
//   63   if (seconds >0) {
        CMP      R6,#+0
        BEQ      ??rtc_init_1
//   64      /*Enable the interrupt*/
//   65      if(interrupt >1){
        CMP      R7,#+2
        BLT      ??rtc_init_2
//   66 #ifdef CMSIS
//   67          NVIC_EnableIRQ((IRQn_Type)interrupt);
//   68 #else
//   69         enable_irq(interrupt);
        MOVS     R0,R7
        BL       enable_irq
//   70 #endif
//   71      }
//   72      /*Enable the oscillator*/
//   73     RTC_CR |= RTC_CR_OSCE_MASK;
??rtc_init_2:
        LDR      R0,[R5, #+16]
        LSRS     R1,R5,#+22
        ORRS     R1,R1,R0
        STR      R1,[R5, #+16]
//   74   
//   75     /*Wait to all the 32 kHz to stabilize, refer to the crystal startup time in the crystal datasheet*/
//   76     for(i=0;i<0x600000;i++);
//   77  
//   78     RTC_IER |= RTC_IER_TSIE_MASK;
        MOVS     R0,#+16
        LDR      R1,[R5, #+28]
        ORRS     R1,R1,R0
        STR      R1,[R5, #+28]
//   79     RTC_SR |= RTC_SR_TCE_MASK;
        LDR      R1,[R5, #+20]
        ORRS     R0,R0,R1
        STR      R0,[R5, #+20]
//   80     /*Configure the timer seconds and alarm registers*/
//   81     RTC_TSR = seconds;
        STR      R6,[R5, #+0]
        B        ??rtc_init_3
//   82 
//   83   } else {
//   84     RTC_IER &= ~RTC_IER_TSIE_MASK;
??rtc_init_1:
        LDR      R0,[R5, #+28]
        MOVS     R1,#+16
        BICS     R0,R0,R1
        STR      R0,[R5, #+28]
//   85   }
//   86   if (alarm >0) {
??rtc_init_3:
        CMP      R4,#+0
        LDR      R0,[R5, #+28]
        BEQ      ??rtc_init_4
//   87     RTC_IER |= RTC_IER_TAIE_MASK;
        MOVS     R1,#+4
        ORRS     R1,R1,R0
        STR      R1,[R5, #+28]
//   88     RTC_SR |= RTC_SR_TCE_MASK;
        LDR      R0,[R5, #+20]
        MOVS     R1,#+16
        ORRS     R1,R1,R0
        STR      R1,[R5, #+20]
//   89     /*Configure the timer seconds and alarm registers*/
//   90     RTC_TAR = alarm;
        STR      R4,[R5, #+8]
//   91      /*Enable the interrupt*/
//   92      if(interrupt >1){
        CMP      R7,#+2
        BLT      ??rtc_init_5
//   93 #ifdef CMSIS
//   94          NVIC_EnableIRQ((IRQn_Type)interrupt);
//   95 #else
//   96         enable_irq(interrupt);
        MOVS     R0,R7
        BL       enable_irq
//   97 #endif
//   98      }
//   99      /*Enable the oscillator*/
//  100     RTC_CR |= RTC_CR_OSCE_MASK;
??rtc_init_5:
        LDR      R0,[R5, #+16]
        LSRS     R1,R5,#+22
        ORRS     R1,R1,R0
        STR      R1,[R5, #+16]
//  101   
//  102     /*Wait to all the 32 kHz to stabilize, refer to the crystal startup time in the crystal datasheet*/
//  103     for(i=0;i<0x600000;i++);
        B        ??rtc_init_6
//  104   } else {
//  105     RTC_IER &= ~RTC_IER_TAIE_MASK;
??rtc_init_4:
        MOVS     R1,#+4
        BICS     R0,R0,R1
        STR      R0,[R5, #+28]
//  106   }
//  107   rtc_reg_report();
??rtc_init_6:
        BL       rtc_reg_report
//  108 }
        ADD      SP,SP,#+12
        POP      {R4-R7,PC}       ;; return
//  109 

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  110 void rtc_reg_report (void) {
rtc_reg_report:
        PUSH     {R4,LR}
//  111    printf("RTC_TSR    = 0x%02X,    ",    (RTC_TSR)) ;
        LDR      R4,??DataTable16_1  ;; 0x4003d000
        LDR      R1,[R4, #+0]
        Nop      
        ADR.N    R0,?_2
        BL       printf
//  112   printf("RTC_TPR    = 0x%02X\n",       (RTC_TPR)) ;
        LDR      R1,[R4, #+4]
        ADR.N    R0,?_3
        BL       printf
//  113   printf("RTC_TAR    = 0x%02X,    ",    (RTC_TAR)) ;
        LDR      R1,[R4, #+8]
        ADR.N    R0,?_4
        BL       printf
//  114   printf("RTC_TCR    = 0x%02X\n",       (RTC_TCR)) ;
        LDR      R1,[R4, #+12]
        ADR.N    R0,?_5
        BL       printf
//  115   printf("RTC_CR     = 0x%02X,    ",    (RTC_CR)) ;
        LDR      R1,[R4, #+16]
        ADR.N    R0,?_6
        BL       printf
//  116   printf("RTC_SR     = 0x%02X\n",       (RTC_SR)) ;
        LDR      R1,[R4, #+20]
        ADR.N    R0,?_7
        BL       printf
//  117   printf("RTC_LR     = 0x%02X,    ",    (RTC_LR)) ;
        LDR      R1,[R4, #+24]
        ADR.N    R0,?_8
        BL       printf
//  118   printf("RTC_IER    = 0x%02X\n",       (RTC_IER)) ;
        LDR      R1,[R4, #+28]
        ADR.N    R0,?_9
        BL       printf
//  119 }
        POP      {R4,PC}          ;; return
//  120 

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  121 void rtc_isr(void) 
//  122 {
rtc_isr:
        PUSH     {R4,LR}
//  123    GPIOB_PSOR = 0x00080000;           // set Port B 19 indicate wakeup
        MOVS     R0,#+128
        LSLS     R0,R0,#+12       ;; #+524288
        LDR      R1,??DataTable16_2  ;; 0x400ff044
        STR      R0,[R1, #+0]
//  124    
//  125    if((RTC_SR & RTC_SR_TIF_MASK)== 0x01)
        LDR      R4,??DataTable16_1  ;; 0x4003d000
        LDR      R0,[R4, #+20]
        LSLS     R0,R0,#+31
        BPL      ??rtc_isr_0
//  126      {
//  127        printf("SRTC time invalid interrupt entered...\r\n");
        Nop      
        ADR.N    R0,?_10
        BL       printf
//  128    	   RTC_SR &= 0x07;  //clear TCE, or RTC_TSR can  not be written
        LDR      R0,[R4, #+20]
        LSLS     R0,R0,#+29
        LSRS     R0,R0,#+29
        STR      R0,[R4, #+20]
//  129    	   RTC_TSR = 0x00000000;  //clear TIF 
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  130 
//  131 
//  132      }	
//  133    if((RTC_SR & RTC_SR_TOF_MASK) == 0x02)
??rtc_isr_0:
        LDR      R0,[R4, #+20]
        LSLS     R0,R0,#+30
        BPL      ??rtc_isr_1
//  134    {
//  135    	   printf("SRTC time overflow interrupt entered...\r\n");
        ADR.N    R0,?_11
        BL       printf
//  136    	   RTC_SR &= 0x07;  //clear TCE, or RTC_TSR can  not be written
        LDR      R0,[R4, #+20]
        LSLS     R0,R0,#+29
        LSRS     R0,R0,#+29
        STR      R0,[R4, #+20]
//  137    	   RTC_TSR = 0x00000000;  //clear TOF
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  138    }	 	
//  139    if((RTC_SR & RTC_SR_TAF_MASK) == 0x04)
??rtc_isr_1:
        LDR      R0,[R4, #+20]
        LSLS     R0,R0,#+29
        BPL      ??rtc_isr_2
//  140    {
//  141    	   printf("SRTC alarm interrupt entered...\r\n");
        ADR.N    R0,?_12
        BL       printf
//  142            printf("Time Seconds Register value is: %i\n", RTC_TSR);
        LDR      R1,[R4, #+0]
        ADR.N    R0,?_13
        BL       printf
//  143    	   RTC_TAR += 11;// Write new alarm value, to generate an alarm every second add 1
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,#+11
        STR      R0,[R4, #+8]
//  144    }	
//  145     return;
??rtc_isr_2:
        POP      {R4,PC}          ;; return
//  146 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     0x4004803c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     0x4003d000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     0x400ff044

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "Generating SoftWare reset to SRTC\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 52H, 54H, 43H, 20H, 49H, 6EH, 76H, 61H
        DC8 6CH, 69H, 64H, 20H, 66H, 6CH, 61H, 67H
        DC8 20H, 77H, 61H, 73H, 20H, 73H, 65H, 74H
        DC8 20H, 2DH, 20H, 57H, 72H, 69H, 74H, 65H
        DC8 20H, 74H, 6FH, 20H, 54H, 53H, 52H, 20H
        DC8 64H, 6FH, 6EH, 65H, 20H, 74H, 6FH, 20H
        DC8 63H, 6CH, 65H, 61H, 72H, 73H, 20H, 52H
        DC8 54H, 43H, 5FH, 53H, 52H, 20H, 3DH, 20H
        DC8 20H, 25H, 23H, 30H, 32H, 58H, 20H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "RTC_TSR    = 0x%02X,    "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "RTC_TPR    = 0x%02X\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "RTC_TAR    = 0x%02X,    "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "RTC_TCR    = 0x%02X\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "RTC_CR     = 0x%02X,    "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "RTC_SR     = 0x%02X\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "RTC_LR     = 0x%02X,    "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "RTC_IER    = 0x%02X\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "SRTC time invalid interrupt entered...\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "SRTC time overflow interrupt entered...\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "SRTC alarm interrupt entered...\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "Time Seconds Register value is: %i\012"

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
// 842 bytes in section .text
// 
// 842 bytes of CODE memory
//
//Errors: none
//Warnings: none
