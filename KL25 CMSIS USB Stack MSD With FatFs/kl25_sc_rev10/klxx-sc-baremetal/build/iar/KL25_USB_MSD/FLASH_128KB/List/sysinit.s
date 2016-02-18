///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       18/Feb/2016  22:52:59
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\cpu\sysinit.c
//    Command line =  
//        "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\cpu\sysinit.c" -D IAR -D
//        FREEDOM -D SD_DISK_ENABLE -lCN "D:\My Project\SDCardJicheng\KL25
//        CMSIS USB Stack MSD With
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
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\FLASH_128KB\List\sysinit.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_idiv
        EXTERN __aeabi_uidiv
        EXTERN enable_irq
        EXTERN pll_init
        EXTERN uart0_init

        PUBLIC clk_out_init
        PUBLIC core_clk_khz
        PUBLIC enable_abort_button
        PUBLIC mcg_clk_hz
        PUBLIC mcg_clk_khz
        PUBLIC periph_clk_khz
        PUBLIC pll_clk_khz
        PUBLIC sysinit
        PUBLIC uart0_clk_hz
        PUBLIC uart0_clk_khz

// D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\cpu\sysinit.c
//    1 /*
//    2  * File:        sysinit.c
//    3  * Purpose:     Kinetis L Family Configuration
//    4  *              Initializes processor to a default state
//    5  *
//    6  * Notes:
//    7  *
//    8  *
//    9  */
//   10 
//   11 #include "common.h"
//   12 #include "sysinit.h"
//   13 #include "UART.h"
//   14 
//   15 /********************************************************************/
//   16 
//   17 /* System clock frequency variables - Represents the current system clock
//   18  * settings
//   19  */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   20 int mcg_clk_hz;
mcg_clk_hz:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   21 int mcg_clk_khz;
mcg_clk_khz:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   22 int core_clk_khz;
core_clk_khz:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   23 int periph_clk_khz;
periph_clk_khz:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   24 int pll_clk_khz;
pll_clk_khz:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   25 int uart0_clk_khz;
uart0_clk_khz:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   26 uint32 uart0_clk_hz;
uart0_clk_hz:
        DS8 4
//   27 extern uint32_t SystemCoreClock;
//   28 
//   29 
//   30 
//   31 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   32 void sysinit (void)
//   33 {
sysinit:
        PUSH     {LR}
        SUB      SP,SP,#+12
//   34         /* Enable all of the port clocks. These have to be enabled to configure
//   35          * pin muxing options, so most code will need all of these on anyway.
//   36          */
//   37         SIM_SCGC5 |= (SIM_SCGC5_PORTA_MASK
//   38                       | SIM_SCGC5_PORTB_MASK
//   39                       | SIM_SCGC5_PORTC_MASK
//   40                       | SIM_SCGC5_PORTD_MASK
//   41                       | SIM_SCGC5_PORTE_MASK );
        LDR      R0,??DataTable2  ;; 0x40048038
        LDR      R0,[R0, #+0]
        MOVS     R1,#+248
        LSLS     R1,R1,#+6        ;; #+15872
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2  ;; 0x40048038
        STR      R1,[R0, #+0]
//   42         
//   43         // Release hold with ACKISO:  Only has an effect if recovering from VLLS1, VLLS2, or VLLS3
//   44         // if ACKISO is set you must clear ackiso before calling pll_init 
//   45         //    or pll init hangs waiting for OSC to initialize
//   46         // if osc enabled in low power modes - enable it first before ack
//   47         // if I/O needs to be maintained without glitches enable outputs and modules first before ack.
//   48         if (PMC_REGSC &  PMC_REGSC_ACKISO_MASK)
        LDR      R0,??DataTable2_1  ;; 0x4007d002
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL      ??sysinit_0
//   49         PMC_REGSC |= PMC_REGSC_ACKISO_MASK;
        LDR      R0,??DataTable2_1  ;; 0x4007d002
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+8
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_1  ;; 0x4007d002
        STRB     R1,[R0, #+0]
//   50 
//   51 #if defined(NO_PLL_INIT)
//   52         // If PLL initialization is not desired, set FLL to 48 MHz clock in default FEI mode
//   53         MCG_C4 |= (MCG_C4_DRST_DRS(1) | MCG_C4_DMX32_MASK);
//   54         mcg_clk_hz = 21000000; //FEI mode
//   55         
//   56         SIM_SOPT2 &= ~SIM_SOPT2_PLLFLLSEL_MASK; // clear PLLFLLSEL to select the FLL for this clock source
//   57         
//   58         uart0_clk_khz = (mcg_clk_hz / 1000); // the uart0 clock frequency will equal the FLL frequency
//   59        
//   60 #else 
//   61        /* Ramp up the system clock */
//   62        /* Set the system dividers */
//   63        /* NOTE: The PLL init will not configure the system clock dividers,
//   64         * so they must be configured appropriately before calling the PLL
//   65         * init function to ensure that clocks remain in valid ranges.
//   66         */  
//   67 //        SIM_CLKDIV1 = ( 0
//   68 //                        | SIM_CLKDIV1_OUTDIV1(0)
//   69 //                        | SIM_CLKDIV1_OUTDIV4(1) );
//   70          SIM_CLKDIV1 = SIM_CLKDIV1_OUTDIV1(1) | SIM_CLKDIV1_OUTDIV4(1);
??sysinit_0:
        LDR      R0,??DataTable2_2  ;; 0x10010000
        LDR      R1,??DataTable2_3  ;; 0x40048044
        STR      R0,[R1, #+0]
//   71        
//   72 #ifndef CMSIS
//   73        /* Initialize PLL */
//   74        /* PLL will be the source for MCG CLKOUT so the core, system, and flash clocks are derived from it */ 
//   75        mcg_clk_hz = pll_init(CLK0_FREQ_HZ,  /* CLKIN0 frequency */
//   76                              LOW_POWER,     /* Set the oscillator for low power mode */
//   77                              CLK0_TYPE,     /* Crystal or canned oscillator clock input */
//   78                              PLL0_PRDIV,    /* PLL predivider value */
//   79                              PLL0_VDIV,     /* PLL multiplier */
//   80                              MCGOUT);       /* Use the output from this PLL as the MCGOUT */
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        MOVS     R0,#+48
        STR      R0,[SP, #+0]
        MOVS     R3,#+4
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,??DataTable2_4  ;; 0x7a1200
        BL       pll_init
        LDR      R1,??DataTable2_5
        STR      R0,[R1, #+0]
//   81 #else
//   82 mcg_clk_hz = SystemCoreClock;
//   83 #endif
//   84        /* Check the value returned from pll_init() to make sure there wasn't an error */
//   85        if (mcg_clk_hz < 0x100)
        LDR      R0,??DataTable2_5
        LDR      R0,[R0, #+0]
        CMP      R0,#+255
        BGT      ??sysinit_1
//   86          while(1);
??sysinit_2:
        B        ??sysinit_2
//   87        
//   88        SIM_SOPT2 |= SIM_SOPT2_PLLFLLSEL_MASK; // set PLLFLLSEL to select the PLL for this clock source
??sysinit_1:
        LDR      R0,??DataTable2_6  ;; 0x40048004
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+9        ;; #+65536
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_6  ;; 0x40048004
        STR      R1,[R0, #+0]
//   89        
//   90        uart0_clk_khz = ((mcg_clk_hz / 2) / 1000); // UART0 clock frequency will equal half the PLL frequency
        LDR      R0,??DataTable2_5
        LDR      R0,[R0, #+0]
        MOVS     R1,#+2
        BL       __aeabi_idiv
        MOVS     R1,#+250
        LSLS     R1,R1,#+2        ;; #+1000
        BL       __aeabi_idiv
        LDR      R1,??DataTable2_7
        STR      R0,[R1, #+0]
//   91 #endif      
//   92 
//   93 	/*
//   94          * Use the value obtained from the pll_init function to define variables
//   95 	 * for the core clock in kHz and also the peripheral clock. These
//   96 	 * variables can be used by other functions that need awareness of the
//   97 	 * system frequency.
//   98 	 */
//   99         mcg_clk_khz = mcg_clk_hz / 1000;
        LDR      R0,??DataTable2_5
        LDR      R0,[R0, #+0]
        MOVS     R1,#+250
        LSLS     R1,R1,#+2        ;; #+1000
        BL       __aeabi_idiv
        LDR      R1,??DataTable2_8
        STR      R0,[R1, #+0]
//  100   	core_clk_khz = mcg_clk_khz / (((SIM_CLKDIV1 & SIM_CLKDIV1_OUTDIV1_MASK) >> 28)+ 1);
        LDR      R0,??DataTable2_8
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable2_3  ;; 0x40048044
        LDR      R1,[R1, #+0]
        LSRS     R1,R1,#+28
        ADDS     R1,R1,#+1
        BL       __aeabi_uidiv
        LDR      R1,??DataTable2_9
        STR      R0,[R1, #+0]
//  101         periph_clk_khz = core_clk_khz / (((SIM_CLKDIV1 & SIM_CLKDIV1_OUTDIV4_MASK) >> 16)+ 1);
        LDR      R0,??DataTable2_9
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable2_3  ;; 0x40048044
        LDR      R1,[R1, #+0]
        LSRS     R1,R1,#+16
        LSLS     R1,R1,#+29       ;; ZeroExtS R1,R1,#+29,#+29
        LSRS     R1,R1,#+29
        ADDS     R1,R1,#+1
        BL       __aeabi_uidiv
        LDR      R1,??DataTable2_10
        STR      R0,[R1, #+0]
//  102         
//  103         /* Enable pin interrupt for the abort button - PTA4 */
//  104         /* This pin could also be used as the NMI interrupt, but since the NMI
//  105          * is level sensitive each button press will cause multiple interrupts.
//  106          * Using the GPIO interrupt instead means we can configure for an edge
//  107          * sensitive interrupt instead = one interrupt per button press.
//  108          */       
//  109         
//  110         if (TERM_PORT_NUM == 0)
//  111         {
//  112   	  /* Enable the pins for the selected UART */
//  113 #ifdef FREEDOM
//  114           /* Enable the UART_TXD function on PTA1 */
//  115           PORTA_PCR1 = PORT_PCR_MUX(0x2);
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
        LDR      R1,??DataTable2_11  ;; 0x40049004
        STR      R0,[R1, #+0]
//  116           
//  117           /* Enable the UART_TXD function on PTA2 */
//  118           PORTA_PCR2 = PORT_PCR_MUX(0x2);
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
        LDR      R1,??DataTable2_12  ;; 0x40049008
        STR      R0,[R1, #+0]
//  119           
//  120 #else
//  121           /* Enable the UART_TXD function on PTA14 */
//  122   	  PORTA_PCR14 = PORT_PCR_MUX(0x3); // UART0 is alt3 function for this pin
//  123   		
//  124   	  /* Enable the UART_RXD function on PTA15 */
//  125   	  PORTA_PCR15 = PORT_PCR_MUX(0x3); // UART0 is alt3 function for this pin
//  126 #endif
//  127          
//  128           SIM_SOPT2 |= SIM_SOPT2_UART0SRC(1); // select the PLLFLLCLK as UART0 clock source
        LDR      R0,??DataTable2_6  ;; 0x40048004
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+19       ;; #+67108864
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_6  ;; 0x40048004
        STR      R1,[R0, #+0]
//  129         }
//  130   	if (TERM_PORT_NUM == 1)
//  131   	{
//  132                 /* Enable the UART_TXD function on PTC4 */
//  133   		PORTC_PCR4 = PORT_PCR_MUX(0x3); // UART1 is alt3 function for this pin
//  134   		
//  135   		/* Enable the UART_RXD function on PTC3 */
//  136   		PORTC_PCR3 = PORT_PCR_MUX(0x3); // UART1 is alt3 function for this pin
//  137   	}
//  138         
//  139         if (TERM_PORT_NUM == 2)
//  140   	{
//  141                  /* Enable the UART_TXD function on PTD3 */
//  142   		PORTD_PCR3 = PORT_PCR_MUX(0x3); // UART2 is alt3 function for this pin
//  143   		
//  144   		/* Enable the UART_RXD function on PTD2 */
//  145   		PORTD_PCR2 = PORT_PCR_MUX(0x3); // UART2 is alt3 function for this pin
//  146   	}
//  147         
//  148   	/* UART0 is clocked asynchronously to the core clock, but all other UARTs are
//  149          * clocked from the peripheral clock. So we have to determine which clock
//  150          * to send to the UART_init function.
//  151          */
//  152         if (TERM_PORT_NUM == 0)
//  153             uart0_init (UART0_BASE_PTR, uart0_clk_khz, TERMINAL_BAUD);
        MOVS     R2,#+225
        LSLS     R2,R2,#+9        ;; #+115200
        LDR      R0,??DataTable2_7
        LDR      R1,[R0, #+0]
        LDR      R0,??DataTable2_13  ;; 0x4006a000
        BL       uart0_init
//  154         else if (TERM_PORT_NUM == 1)
//  155   	    uart_init (UART1_BASE_PTR, periph_clk_khz, TERMINAL_BAUD);
//  156         else if (TERM_PORT_NUM == 2)
//  157             uart_init (UART2_BASE_PTR, periph_clk_khz, TERMINAL_BAUD);
//  158         else
//  159           while(1);
//  160 }
        POP      {R0-R2,PC}       ;; return
//  161 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  162 void enable_abort_button(void)
//  163 {
enable_abort_button:
        PUSH     {R7,LR}
//  164     /* Configure the PTA4 pin for its GPIO function */
//  165     PORTA_PCR4 = PORT_PCR_MUX(0x1); // GPIO is alt1 function for this pin
        MOVS     R0,#+128
        LSLS     R0,R0,#+1        ;; #+256
        LDR      R1,??DataTable2_14  ;; 0x40049010
        STR      R0,[R1, #+0]
//  166     
//  167     /* Configure the PTA4 pin for rising edge interrupts */
//  168     PORTA_PCR4 |= PORT_PCR_IRQC(0x9); 
        LDR      R0,??DataTable2_14  ;; 0x40049010
        LDR      R0,[R0, #+0]
        MOVS     R1,#+144
        LSLS     R1,R1,#+12       ;; #+589824
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_14  ;; 0x40049010
        STR      R1,[R0, #+0]
//  169     
//  170     /* Enable the associated IRQ in the NVIC */
//  171 #ifndef CMSIS
//  172     enable_irq(30);      
        MOVS     R0,#+30
        BL       enable_irq
//  173 #else
//  174     NVIC_EnableIRQ(PORTA_IRQn);
//  175 #endif
//  176 }
        POP      {R0,PC}          ;; return
//  177 /********************************************************************/
//  178 
//  179 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  180 void clk_out_init(void)
//  181 {
//  182 
//  183     // If you are using UART1 for serial communications do not
//  184     // initialize the clock out function or you may break the UART!
//  185     if (TERM_PORT_NUM != 1)
//  186     {
//  187         /* Enable the CLKOUT function on PTC3 (alt5 function) */
//  188 	PORTC_PCR3 = ( PORT_PCR_MUX(0x5));
clk_out_init:
        MOVS     R0,#+160
        LSLS     R0,R0,#+3        ;; #+1280
        LDR      R1,??DataTable2_15  ;; 0x4004b00c
        STR      R0,[R1, #+0]
//  189         
//  190         /* Select the CLKOUT in the SMI_SOPT2 mux to be bus clk*/
//  191         SIM_SOPT2 |= SIM_SOPT2_CLKOUTSEL(2);
        LDR      R0,??DataTable2_6  ;; 0x40048004
        LDR      R0,[R0, #+0]
        MOVS     R1,#+64
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_6  ;; 0x40048004
        STR      R1,[R0, #+0]
//  192     }
//  193         
//  194 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40048038

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x4007d002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x10010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x40048044

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x7a1200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     mcg_clk_hz

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x40048004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     uart0_clk_khz

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     mcg_clk_khz

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     core_clk_khz

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     periph_clk_khz

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     0x40049004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     0x40049008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     0x4006a000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     0x40049010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DC32     0x4004b00c

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
//  28 bytes in section .bss
// 338 bytes in section .text
// 
// 338 bytes of CODE memory
//  28 bytes of DATA memory
//
//Errors: none
//Warnings: none
