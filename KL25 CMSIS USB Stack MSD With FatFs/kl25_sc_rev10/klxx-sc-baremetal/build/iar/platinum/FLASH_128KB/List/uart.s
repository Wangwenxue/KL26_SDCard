///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       30/Nov/2015  21:44:56
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\uart\uart.c
//    Command line =  
//        "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\uart\uart.c" -D IAR
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
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\FLASH_128KB\List\uart.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_idiv
        EXTERN __aeabi_uidiv

        PUBLIC uart0_getchar
        PUBLIC uart0_getchar_present
        PUBLIC uart0_init
        PUBLIC uart0_putchar
        PUBLIC uart_getchar
        PUBLIC uart_getchar_present
        PUBLIC uart_init
        PUBLIC uart_putchar

// D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\uart\uart.c
//    1 /*
//    2  * File:        uart.c
//    3  * Purpose:     Provide common uart routines for serial IO
//    4  *
//    5  * Notes:       
//    6  *              
//    7  */
//    8 
//    9 #include "common.h"
//   10 #include "uart.h"
//   11 #include <stdarg.h>
//   12 
//   13 /********************************************************************/
//   14 /*
//   15  * Initialize the uart for 8N1 operation, interrupts disabled, and
//   16  * no hardware flow-control
//   17  *
//   18  * NOTE: Since the uarts are pinned out in multiple locations on most
//   19  *       Kinetis devices, this driver does not enable uart pin functions.
//   20  *       The desired pins should be enabled before calling this init function.
//   21  *
//   22  * Parameters:
//   23  *  uartch      uart channel to initialize
//   24  *  sysclk      uart module Clock in kHz(used to calculate baud)
//   25  *  baud        uart baud rate
//   26  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   27 void uart_init (UART_MemMapPtr uartch, int sysclk, int baud)
//   28 {
uart_init:
        PUSH     {R4,R5,LR}
        MOVS     R4,R0
        MOVS     R0,R1
//   29     register uint16 sbr;
//   30     uint8 temp;
//   31                                 
//   32          
//   33       if (uartch == UART1_BASE_PTR)
        LDR      R1,??DataTable1  ;; 0x40048034
        LDR      R3,??DataTable1_1  ;; 0x4006b000
        CMP      R4,R3
        LDR      R3,[R1, #+0]
        BNE      ??uart_init_0
//   34         SIM_SCGC4 |= SIM_SCGC4_UART1_MASK;
        LSRS     R5,R1,#+19
        B        ??uart_init_1
//   35       else
//   36     	SIM_SCGC4 |= SIM_SCGC4_UART2_MASK;
??uart_init_0:
        MOVS     R5,#+128
        LSLS     R5,R5,#+5        ;; #+4096
??uart_init_1:
        ORRS     R5,R5,R3
        STR      R5,[R1, #+0]
//   37       /* Make sure that the transmitter and receiver are disabled while we 
//   38        * change settings.
//   39        */
//   40       UART_C2_REG(uartch) &= ~(UART_C2_TE_MASK
//   41 				| UART_C2_RE_MASK );
        LDRB     R1,[R4, #+3]
        MOVS     R3,#+243
        ANDS     R3,R3,R1
        STRB     R3,[R4, #+3]
//   42 
//   43       /* Configure the uart for 8-bit mode, no parity */
//   44       UART_C1_REG(uartch) = 0;	/* We need all default settings, so entire register is cleared */
        MOVS     R1,#+0
        STRB     R1,[R4, #+2]
//   45     
//   46       /* Calculate baud settings */
//   47       sbr = (uint16)((sysclk*1000)/(baud * 16));
        MOVS     R1,#+250
        LSLS     R1,R1,#+2        ;; #+1000
        MULS     R0,R1,R0
        LSLS     R1,R2,#+4
        BL       __aeabi_idiv
//   48         
//   49       /* Save off the current value of the uartx_BDH except for the SBR field */
//   50       temp = UART_BDH_REG(uartch) & ~(UART_BDH_SBR(0x1F));
//   51     
//   52       UART_BDH_REG(uartch) = temp |  UART_BDH_SBR(((sbr & 0x1F00) >> 8));
        LDRB     R1,[R4, #+0]
        MOVS     R2,#+224
        ANDS     R2,R2,R1
        LSLS     R1,R0,#+16
        LSRS     R1,R1,#+24
        LSLS     R1,R1,#+27
        LSRS     R1,R1,#+27
        ORRS     R1,R1,R2
        STRB     R1,[R4, #+0]
//   53       UART_BDL_REG(uartch) = (uint8)(sbr & UART_BDL_SBR_MASK);
        STRB     R0,[R4, #+1]
//   54   
//   55       /* Enable receiver and transmitter */
//   56       UART_C2_REG(uartch) |= (UART_C2_TE_MASK
//   57 	    		  | UART_C2_RE_MASK );
        LDRB     R0,[R4, #+3]
        MOVS     R1,#+12
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+3]
//   58     
//   59 }
        POP      {R4,R5,PC}       ;; return
//   60 /********************************************************************/
//   61 /*
//   62  * Wait for a character to be received on the specified uart
//   63  *
//   64  * Parameters:
//   65  *  channel      uart channel to read from
//   66  *
//   67  * Return Values:
//   68  *  the received character
//   69  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   70 char uart_getchar (UART_MemMapPtr channel)
uart_getchar:
        B.N      ?Subroutine0
//   71 {
//   72       /* Wait until character has been received */
//   73       while (!(UART_S1_REG(channel) & UART_S1_RDRF_MASK));
//   74     
//   75       /* Return the 8-bit data from the receiver */
//   76       return UART_D_REG(channel);
//   77 }
//   78 /********************************************************************/
//   79 /*
//   80  * Wait for space in the uart Tx FIFO and then send a character
//   81  *
//   82  * Parameters:
//   83  *  channel      uart channel to send to
//   84  *  ch			 character to send
//   85  */ 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   86 void uart_putchar (UART_MemMapPtr channel, char ch)
uart_putchar:
        B.N      ?Subroutine1
//   87 {
//   88       /* Wait until space is available in the FIFO */
//   89       while(!(UART_S1_REG(channel) & UART_S1_TDRE_MASK));
//   90     
//   91       /* Send the character */
//   92       UART_D_REG(channel) = (uint8)ch;
//   93     
//   94  }
//   95 /********************************************************************/
//   96 /*
//   97  * Check to see if a character has been received
//   98  *
//   99  * Parameters:
//  100  *  channel      uart channel to check for a character
//  101  *
//  102  * Return values:
//  103  *  0       No character received
//  104  *  1       Character has been received
//  105  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  106 int uart_getchar_present (UART_MemMapPtr channel)
//  107 {
//  108     return (UART_S1_REG(channel) & UART_S1_RDRF_MASK);
uart_getchar_present:
        LDRB     R0,[R0, #+4]
        MOVS     R1,#+32
        ANDS     R0,R0,R1
        BX       LR               ;; return
//  109 }
//  110 /********************************************************************/
//  111 
//  112 /***************************************************************************
//  113  * Begin UART0 functions
//  114  **************************************************************************/
//  115 /********************************************************************/
//  116 /*
//  117  * Initialize the uart for 8N1 operation, interrupts disabled, and
//  118  * no hardware flow-control
//  119  *
//  120  * NOTE: Since the uarts are pinned out in multiple locations on most
//  121  *       Kinetis devices, this driver does not enable uart pin functions.
//  122  *       The desired pins should be enabled before calling this init function.
//  123  *
//  124  * Parameters:
//  125  *  uartch      uart channel to initialize
//  126  *  sysclk      uart module Clock in kHz(used to calculate baud)
//  127  *  baud        uart baud rate
//  128  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  129 void uart0_init (UART0_MemMapPtr uartch, int sysclk, int baud)
//  130 {
uart0_init:
        PUSH     {R2-R7,LR}
//  131     uint8 i;
//  132     uint32 calculated_baud = 0;
//  133     uint32 baud_diff = 0;
//  134     uint32 osr_val = 0;
//  135     uint32 sbr_val, uart0clk;
//  136     uint32 baud_rate;
//  137     uint32 reg_temp = 0;
//  138     uint32 temp = 0;
//  139     
//  140     SIM_SCGC4 |= SIM_SCGC4_UART0_MASK;
        LDR      R0,??DataTable1_2  ;; 0x40048004
        LDR      R3,[R0, #+48]
        LSRS     R4,R0,#+20
        ORRS     R4,R4,R3
        STR      R4,[R0, #+48]
//  141     
//  142     // Disable UART0 before changing registers
//  143     UART0_C2 &= ~(UART0_C2_TE_MASK | UART0_C2_RE_MASK);
        LDR      R5,??DataTable1_3  ;; 0x4006a000
        LDRB     R3,[R5, #+3]
        MOVS     R4,#+243
        ANDS     R4,R4,R3
        STRB     R4,[R5, #+3]
//  144   
//  145     // Verify that a valid clock value has been passed to the function 
//  146     if ((sysclk > 50000) || (sysclk < 32))
        MOVS     R3,R1
        SUBS     R3,R3,#+32
        LDR      R4,??DataTable1_4  ;; 0xc331
        CMP      R3,R4
        BCC      ??uart0_init_0
//  147     {
//  148         sysclk = 0;
//  149         reg_temp = SIM_SOPT2;
        LDR      R1,[R0, #+0]
//  150         reg_temp &= ~SIM_SOPT2_UART0SRC_MASK;
//  151         reg_temp |= SIM_SOPT2_UART0SRC(0);
//  152         SIM_SOPT2 = reg_temp;
        LDR      R2,??DataTable1_5  ;; 0xf3ffffff
        ANDS     R2,R2,R1
        STR      R2,[R0, #+0]
//  153 			
//  154 			  // Enter inifinite loop because the 
//  155 			  // the desired system clock value is 
//  156 			  // invalid!!
//  157 			  while(1)
??uart0_init_1:
        B        ??uart0_init_1
//  158 				{}
//  159     }
//  160     
//  161     // Verify that a valid value has been passed to TERM_PORT_NUM and update
//  162     // uart0_clk_hz accordingly.  Write 0 to TERM_PORT_NUM if an invalid 
//  163     // value has been passed.  
//  164     if (TERM_PORT_NUM != 0)
//  165     {
//  166         reg_temp = SIM_SOPT2;
//  167         reg_temp &= ~SIM_SOPT2_UART0SRC_MASK;
//  168         reg_temp |= SIM_SOPT2_UART0SRC(0);
//  169         SIM_SOPT2 = reg_temp;
//  170 			
//  171 			  // Enter inifinite loop because the 
//  172 			  // the desired terminal port number 
//  173 			  // invalid!!
//  174 			  while(1)
//  175 				{}
//  176     }
//  177     
//  178     
//  179     
//  180     // Initialize baud rate
//  181     baud_rate = baud;
??uart0_init_0:
        MOVS     R4,R2
//  182     
//  183     // Change units to Hz
//  184     uart0clk = sysclk * 1000;
        MOVS     R0,#+250
        LSLS     R0,R0,#+2        ;; #+1000
        MULS     R1,R0,R1
        STR      R1,[SP, #+0]
//  185     // Calculate the first baud rate using the lowest OSR value possible.  
//  186     i = 4;
//  187     sbr_val = (uint32)(uart0clk/(baud_rate * i));
//  188     calculated_baud = (uart0clk / (i * sbr_val));
        MOV      R0,R1
        LSLS     R1,R4,#+2
        BL       __aeabi_uidiv
        LSLS     R1,R0,#+2
        LDR      R0,[SP, #+0]
        BL       __aeabi_uidiv
//  189         
//  190     if (calculated_baud > baud_rate)
        CMP      R4,R0
        BCS      ??uart0_init_2
//  191         baud_diff = calculated_baud - baud_rate;
        SUBS     R6,R0,R4
        B        ??uart0_init_3
//  192     else
//  193         baud_diff = baud_rate - calculated_baud;
??uart0_init_2:
        SUBS     R6,R4,R0
//  194     
//  195     osr_val = i;
??uart0_init_3:
        MOVS     R0,#+4
        STR      R0,[SP, #+4]
//  196         
//  197     // Select the best OSR value
//  198     for (i = 5; i <= 32; i++)
        MOVS     R7,#+5
//  199     {
//  200         sbr_val = (uint32)(uart0clk/(baud_rate * i));
//  201         calculated_baud = (uart0clk / (i * sbr_val));
??uart0_init_4:
        LDR      R0,[SP, #+0]
        MOVS     R1,R4
        MULS     R1,R7,R1
        BL       __aeabi_uidiv
        MOVS     R1,R0
        MULS     R1,R7,R1
        LDR      R0,[SP, #+0]
        BL       __aeabi_uidiv
//  202         
//  203         if (calculated_baud > baud_rate)
        CMP      R4,R0
        BCS      ??uart0_init_5
//  204             temp = calculated_baud - baud_rate;
        SUBS     R0,R0,R4
        B        ??uart0_init_6
//  205         else
//  206             temp = baud_rate - calculated_baud;
??uart0_init_5:
        SUBS     R0,R4,R0
//  207         
//  208         if (temp <= baud_diff)
??uart0_init_6:
        CMP      R6,R0
        BCC      ??uart0_init_7
//  209         {
//  210             baud_diff = temp;
        MOVS     R6,R0
//  211             osr_val = i; 
        STR      R7,[SP, #+4]
//  212         }
//  213     }
??uart0_init_7:
        ADDS     R7,R7,#+1
        CMP      R7,#+33
        BLT      ??uart0_init_4
//  214     
//  215     if (baud_diff < ((baud_rate / 100) * 3))
        MOVS     R0,R4
        MOVS     R1,#+100
        BL       __aeabi_uidiv
        LSLS     R1,R0,#+1
        ADDS     R0,R1,R0
        CMP      R6,R0
        BCS      ??uart0_init_8
//  216     {
//  217         // If the OSR is between 4x and 8x then both
//  218         // edge sampling MUST be turned on.  
//  219         if ((osr_val >3) && (osr_val < 9))
        LDR      R0,[SP, #+4]
        SUBS     R0,R0,#+4
        CMP      R0,#+5
        BCS      ??uart0_init_9
//  220             UART0_C5|= UART0_C5_BOTHEDGE_MASK;
        LDRB     R0,[R5, #+11]
        MOVS     R1,#+2
        ORRS     R1,R1,R0
        STRB     R1,[R5, #+11]
//  221         
//  222         // Setup OSR value 
//  223         reg_temp = UART0_C4;
??uart0_init_9:
        LDRB     R0,[R5, #+10]
//  224         reg_temp &= ~UART0_C4_OSR_MASK;
//  225         reg_temp |= UART0_C4_OSR(osr_val-1);
        MOVS     R6,#+31
        BICS     R0,R0,R6
        LDR      R1,[SP, #+4]
        SUBS     R1,R1,#+1
        ANDS     R1,R1,R6
        ORRS     R1,R1,R0
//  226     
//  227         // Write reg_temp to C4 register
//  228         UART0_C4 = reg_temp;
        STRB     R1,[R5, #+10]
//  229         
//  230         reg_temp = (reg_temp & UART0_C4_OSR_MASK) + 1;
//  231         sbr_val = (uint32)((uart0clk)/(baud_rate * (reg_temp)));
        LDR      R0,[SP, #+0]
        ANDS     R1,R1,R6
        ADDS     R1,R1,#+1
        MULS     R4,R1,R4
        MOVS     R1,R4
        BL       __aeabi_uidiv
//  232         
//  233          /* Save off the current value of the uartx_BDH except for the SBR field */
//  234         reg_temp = UART0_BDH & ~(UART0_BDH_SBR(0x1F));
        LDRB     R1,[R5, #+0]
//  235    
//  236         UART0_BDH = reg_temp |  UART0_BDH_SBR(((sbr_val & 0x1F00) >> 8));
        MOVS     R2,#+224
        ANDS     R2,R2,R1
        LSRS     R1,R0,#+8
        ANDS     R6,R6,R1
        ORRS     R6,R6,R2
        STRB     R6,[R5, #+0]
//  237         UART0_BDL = (uint8)(sbr_val & UART0_BDL_SBR_MASK);
        STRB     R0,[R5, #+1]
//  238         
//  239         /* Enable receiver and transmitter */
//  240         UART0_C2 |= (UART0_C2_TE_MASK
//  241                     | UART0_C2_RE_MASK );
        LDRB     R0,[R5, #+3]
        MOVS     R1,#+12
        ORRS     R1,R1,R0
        STRB     R1,[R5, #+3]
//  242     }
//  243     else
//  244 		{
//  245         // Unacceptable baud rate difference
//  246         // More than 3% difference!!
//  247         // Enter infinite loop!
//  248         while(1)
//  249 				{}
//  250 		}					
//  251     
//  252 }
        POP      {R0,R1,R4-R7,PC}  ;; return
??uart0_init_8:
        B        ??uart0_init_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40048034

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x4006b000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x40048004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x4006a000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0xc331

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0xf3ffffff
//  253 /********************************************************************/
//  254 /*
//  255  * Wait for a character to be received on the specified uart
//  256  *
//  257  * Parameters:
//  258  *  channel      uart channel to read from
//  259  *
//  260  * Return Values:
//  261  *  the received character
//  262  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  263 char uart0_getchar (UART0_MemMapPtr channel)
uart0_getchar:
        Nop      
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  264 {
?Subroutine0:
        MOVS     R1,#+32
//  265       /* Wait until character has been received */
//  266       while (!(UART0_S1_REG(channel) & UART0_S1_RDRF_MASK));
??Subroutine0_0:
        LDRB     R2,[R0, #+4]
        TST      R2,R1
        BEQ      ??Subroutine0_0
//  267     
//  268       /* Return the 8-bit data from the receiver */
//  269       return UART0_D_REG(channel);
        LDRB     R0,[R0, #+7]
        BX       LR               ;; return
//  270 }
//  271 /********************************************************************/
//  272 /*
//  273  * Wait for space in the uart Tx FIFO and then send a character
//  274  *
//  275  * Parameters:
//  276  *  channel      uart channel to send to
//  277  *  ch			 character to send
//  278  */ 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  279 void uart0_putchar (UART0_MemMapPtr channel, char ch)
uart0_putchar:
        Nop      
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  280 {
?Subroutine1:
        MOVS     R2,#+128
//  281       /* Wait until space is available in the FIFO */
//  282       while(!(UART0_S1_REG(channel) & UART0_S1_TDRE_MASK));
??Subroutine1_0:
        LDRB     R3,[R0, #+4]
        TST      R3,R2
        BEQ      ??Subroutine1_0
//  283     
//  284       /* Send the character */
//  285       UART0_D_REG(channel) = (uint8)ch;
        STRB     R1,[R0, #+7]
//  286     
//  287  }
        BX       LR               ;; return
//  288 /********************************************************************/
//  289 /*
//  290  * Check to see if a character has been received
//  291  *
//  292  * Parameters:
//  293  *  channel      uart channel to check for a character
//  294  *
//  295  * Return values:
//  296  *  0       No character received
//  297  *  1       Character has been received
//  298  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  299 int uart0_getchar_present (UART0_MemMapPtr channel)
//  300 {
//  301     return (UART0_S1_REG(channel) & UART0_S1_RDRF_MASK);
uart0_getchar_present:
        LDRB     R0,[R0, #+4]
        MOVS     R1,#+32
        ANDS     R0,R0,R1
        BX       LR               ;; return
//  302 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  303 /********************************************************************/
//  304 
//  305 #if (defined(CW))
//  306 /*
//  307 ** ===================================================================
//  308 **     Method      :  CsIO1___read_console (component ConsoleIO)
//  309 **
//  310 **     Description :
//  311 **         __read_console
//  312 **         This method is internal. It is used by Processor Expert only.
//  313 ** ===================================================================
//  314 */
//  315 int __read_console(__file_handle handle, unsigned char* buffer, size_t * count)
//  316 {
//  317   size_t CharCnt = 0x00;
//  318 
//  319   (void)handle;                        /* Parameter is not used, suppress unused argument warning */
//  320   if (TERM_PORT_NUM == 0)
//  321 	  *buffer = (unsigned char)uart0_getchar(UART0_BASE_PTR);
//  322   else if (TERM_PORT_NUM == 1)
//  323 	  *buffer = (unsigned char)uart_getchar(UART1_BASE_PTR);
//  324   else
//  325 	  *buffer = (unsigned char)uart_getchar(UART2_BASE_PTR);
//  326   CharCnt = 1;                         /* Increase char counter */
//  327   
//  328   *count = CharCnt;
//  329   return (__no_io_error);
//  330 }
//  331 
//  332 /*
//  333 ** ===================================================================
//  334 **     Method      :  CsIO1___write_console (component ConsoleIO)
//  335 **
//  336 **     Description :
//  337 **         __write_console
//  338 **         This method is internal. It is used by Processor Expert only.
//  339 ** ===================================================================
//  340 */
//  341 int __write_console(__file_handle handle, unsigned char* buffer, size_t* count)
//  342 {
//  343   size_t CharCnt = 0x00;
//  344 
//  345   (void)handle;                        /* Parameter is not used, suppress unused argument warning */
//  346   for (;*count > 0x00; --*count) {
//  347     /* Wait until UART is ready for saving a next character into the transmit buffer */
//  348     out_char((unsigned char)*buffer);
//  349     buffer++;                          /* Increase buffer pointer */
//  350     CharCnt++;                         /* Increase char counter */
//  351   }
//  352   *count = CharCnt;
//  353   return(__no_io_error);
//  354 }
//  355 
//  356 /*
//  357 ** ===================================================================
//  358 **     Method      :  CsIO1___close_console (component ConsoleIO)
//  359 **
//  360 **     Description :
//  361 **         __close_console
//  362 **         This method is internal. It is used by Processor Expert only.
//  363 ** ===================================================================
//  364 */
//  365 int __close_console(__file_handle handle)
//  366 {
//  367   (void)handle;                        /* Parameter is not used, suppress unused argument warning */
//  368   return(__no_io_error);
//  369 }
//  370 
//  371 #endif
// 
// 372 bytes in section .text
// 
// 372 bytes of CODE memory
//
//Errors: none
//Warnings: none
