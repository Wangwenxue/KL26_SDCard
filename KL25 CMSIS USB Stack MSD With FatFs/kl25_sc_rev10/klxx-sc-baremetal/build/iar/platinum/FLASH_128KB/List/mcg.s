///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       30/Nov/2015  21:44:53
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\mcg\mcg.c
//    Command line =  
//        "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\mcg\mcg.c" -D IAR
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
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\FLASH_128KB\List\mcg.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_i2f
        EXTERN __aeabi_idiv
        EXTERN __aeabi_uidiv

        PUBLIC atc
        PUBLIC blpe_fbe
        PUBLIC blpe_pbe
        PUBLIC blpi_fbi
        PUBLIC chk_for_resistor
        PUBLIC clk_monitor_0
        PUBLIC dmx32_val
        PUBLIC drs_val
        PUBLIC fbe_blpe
        PUBLIC fbe_fbi
        PUBLIC fbe_fee
        PUBLIC fbe_fei
        PUBLIC fbe_pbe
        PUBLIC fbi_blpi
        PUBLIC fbi_fbe
        PUBLIC fbi_fee
        PUBLIC fbi_fei
        PUBLIC fee_fbe
        PUBLIC fee_fbi
        PUBLIC fee_fei
        PUBLIC fei_fbe
        PUBLIC fei_fbi
        PUBLIC fei_fee
        PUBLIC fll_freq
        PUBLIC new_pll_freq
        PUBLIC pbe_blpe
        PUBLIC pbe_fbe
        PUBLIC pbe_pee
        PUBLIC pee_pbe
        PUBLIC pll_init
        PUBLIC what_mcg_mode

// D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\mcg\mcg.c
//    1 /*
//    2  * File:    mcg.c
//    3  *
//    4  * MCG drivers for Freescale Kinetis L - series devices
//    5  * Notes:
//    6  * Assumes the MCG mode is in the default FEI mode out of reset
//    7  */
//    8 
//    9 #include "common.h"
//   10 #include "mcg.h"
//   11 
//   12 
//   13 // global variables
//   14 extern int core_clk_khz;
//   15 
//   16 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   17 char drs_val, dmx32_val;
drs_val:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
dmx32_val:
        DS8 1
//   18 
//   19 
//   20 
//   21 
//   22 
//   23 /*********************************************************************************************/
//   24 /* Functon name : pll_init
//   25  *
//   26  * Mode transition: Option to move from FEI to PEE mode or to just initialize the PLL
//   27  *
//   28  * This function initializess PLL0. Either OSC0 is selected for the
//   29  * reference clock source. The oscillators can be configured to use a crystal or take in an
//   30  * external square wave clock.
//   31  * Using the function parameter names the PLL frequency is calculated as follows:
//   32  * PLL freq = ((crystal_val / prdiv_val) * vdiv_val)
//   33  * Refer to the readme file in the mcg driver directory for examples of pll_init configurations.
//   34  * All parameters must be provided, for example crystal_val must be provided even if the
//   35  * oscillator associated with that parameter is already initialized.
//   36  * The various passed parameters are checked to ensure they are within the allowed range. If any
//   37  * of these checks fail the driver will exit and return a fail/error code. An error code will
//   38  * also be returned if any error occurs during the PLL initialization sequence. Refer to the
//   39  * readme file in the mcg driver directory for a list of all these codes.
//   40  *
//   41  * Parameters: crystal_val - external clock frequency in Hz either from a crystal or square
//   42  *                           wave clock source
//   43  *             hgo_val     - selects whether low power or high gain mode is selected
//   44  *                           for the crystal oscillator. This has no meaning if an
//   45  *                           external clock is used.
//   46  *             erefs_val   - selects external clock (=0) or crystal osc (=1)
//   47  *             prdiv_val   - value to divide the external clock source by to create the desired
//   48  *                           PLL reference clock frequency
//   49  *             vdiv_val    - value to multiply the PLL reference clock frequency by
//   50  *             mcgout_select  - 0 if the PLL is just to be enabled, non-zero if the PLL is used
//   51  *                              to provide the MCGOUT clock for the system.
//   52  *
//   53  * Return value : PLL frequency (Hz) or error code
//   54  */
//   55 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   56 int pll_init(int crystal_val, unsigned char hgo_val, unsigned char erefs_val, signed char prdiv_val, signed char vdiv_val, unsigned char mcgout_select)
//   57 {
pll_init:
        PUSH     {R0,R2-R7,LR}
        MOVS     R7,R1
//   58   unsigned char frdiv_val;
//   59   unsigned char temp_reg;
//   60   unsigned char prdiv, vdiv;
//   61   short i;
//   62   int ref_freq;
//   63   int pll_freq;
//   64 
//   65   // check if in FEI mode
//   66   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x0) && // check CLKS mux has selcted FLL output
//   67       (MCG_S & MCG_S_IREFST_MASK) &&                                  // check FLL ref is internal ref clk
//   68       (!(MCG_S & MCG_S_PLLST_MASK))))                                 // check PLLS mux has selected FLL
        LDR      R5,??DataTable0  ;; 0x40064000
        MOVS     R6,#+3
        LDRB     R0,[R5, #+6]
        LSRS     R0,R0,#+2
        ANDS     R0,R0,R6
        BNE      ??pll_init_0
        LDRB     R0,[R5, #+6]
        LSLS     R0,R0,#+27
        BPL      ??pll_init_0
        LDRB     R0,[R5, #+6]
        LSLS     R0,R0,#+26
        BPL      ??pll_init_1
//   69   {
//   70     return 0x1;                                                     // return error code
??pll_init_0:
        MOVS     R0,#+1
        B        ??pll_init_2
//   71   }
//   72 
//   73   // check external frequency is less than the maximum frequency
//   74   if  (crystal_val > 50000000) {return 0x21;}
??pll_init_1:
        LDR      R0,[SP, #+0]
        LDR      R1,??DataTable0_1  ;; 0x2faf081
        CMP      R0,R1
        BLT      ??pll_init_3
        MOVS     R0,#+33
        B        ??pll_init_2
//   75 
//   76   // check crystal frequency is within spec. if crystal osc is being used as PLL ref
//   77   if (erefs_val)
??pll_init_3:
        CMP      R2,#+0
        BEQ      ??pll_init_4
//   78   {
//   79     if ((crystal_val < 3000000) || (crystal_val > 32000000)) {return 0x22;} // return 1 if one of the available crystal options is not available
        LDR      R1,??DataTable0_2  ;; 0xffd23940
        ADDS     R0,R0,R1
        LDR      R1,??DataTable0_3  ;; 0x1ba8141
        CMP      R0,R1
        BCC      ??pll_init_4
        MOVS     R0,#+34
        B        ??pll_init_2
//   80   }
//   81 
//   82   // make sure HGO will never be greater than 1. Could return an error instead if desired.
//   83   if (hgo_val > 0)
??pll_init_4:
        CMP      R7,#+0
        BEQ      ??pll_init_5
//   84   {
//   85     hgo_val = 1; // force hgo_val to 1 if > 0
        MOVS     R7,#+1
//   86   }
//   87 
//   88   // Check PLL divider settings are within spec.
//   89   if ((prdiv_val < 1) || (prdiv_val > 25)) {return 0x41;}
??pll_init_5:
        MOV      R1,SP
        SUBS     R0,R3,#+1
        CMP      R0,#+25
        BCC      ??pll_init_6
        MOVS     R0,#+65
        B        ??pll_init_2
??pll_init_6:
        MOVS     R0,#+32
        LDRSB    R4,[R1, R0]
//   90   if ((vdiv_val < 24) || (vdiv_val > 50)) {return 0x42;}
        MOVS     R0,R4
        SUBS     R0,R0,#+24
        CMP      R0,#+27
        BCC      ??pll_init_7
        MOVS     R0,#+66
        B        ??pll_init_2
//   91 
//   92   // Check PLL reference clock frequency is within spec.
//   93   ref_freq = crystal_val / prdiv_val;
//   94   if ((ref_freq < 2000000) || (ref_freq > 4000000)) {return 0x43;}
??pll_init_7:
        LDR      R0,[SP, #+0]
        MOV      R1,R3
        BL       __aeabi_idiv
        LDR      R1,??DataTable0_4  ;; 0xffe17b80
        ADDS     R1,R0,R1
        LDR      R2,??DataTable0_5  ;; 0x1e8481
        CMP      R1,R2
        BCC      ??pll_init_8
        MOVS     R0,#+67
        B        ??pll_init_2
//   95 
//   96   // Check PLL output frequency is within spec.
//   97   pll_freq = (crystal_val / prdiv_val) * vdiv_val;
//   98   if ((pll_freq < 48000000) || (pll_freq > 100000000)) {return 0x45;}
??pll_init_8:
        MULS     R0,R4,R0
        LDR      R1,??DataTable1  ;; 0xfd239400
        ADDS     R0,R0,R1
        LDR      R1,??DataTable1_1  ;; 0x3197501
        CMP      R0,R1
        BCC      ??pll_init_9
        MOVS     R0,#+69
        B        ??pll_init_2
//   99 
//  100   // configure the MCG_C2 register
//  101   // the RANGE value is determined by the external frequency. Since the RANGE parameter affects the FRDIV divide value
//  102   // it still needs to be set correctly even if the oscillator is not being used
//  103       
//  104   temp_reg = MCG_C2;
??pll_init_9:
        LDRB     R1,[R5, #+1]
//  105   temp_reg &= ~(MCG_C2_RANGE0_MASK | MCG_C2_HGO0_MASK | MCG_C2_EREFS0_MASK); // clear fields before writing new values
        MOVS     R0,#+195
        ANDS     R0,R0,R1
//  106     
//  107   if (crystal_val <= 8000000)
        MOV      R1,SP
        LDRB     R1,[R1, #+4]
        LSLS     R1,R1,#+2
        LSLS     R2,R7,#+3
        LDR      R3,[SP, #+0]
        LDR      R7,??DataTable1_2  ;; 0x7a1201
        CMP      R3,R7
        BGE      ??pll_init_10
//  108   {
//  109     temp_reg |= (MCG_C2_RANGE0(1) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
        ORRS     R1,R1,R2
        MOVS     R2,#+16
        B        ??pll_init_11
//  110   }
//  111   else
//  112   {
//  113     temp_reg |= (MCG_C2_RANGE0(2) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
??pll_init_10:
        ORRS     R1,R1,R2
        MOVS     R2,#+32
??pll_init_11:
        ORRS     R2,R2,R1
        ORRS     R2,R2,R0
//  114   }
//  115   MCG_C2 = temp_reg;
        STRB     R2,[R5, #+1]
//  116   
//  117   // determine FRDIV based on reference clock frequency
//  118   // since the external frequency has already been checked only the maximum frequency for each FRDIV value needs to be compared here.
//  119   if (crystal_val <= 1250000) {frdiv_val = 0;}
        LDR      R0,[SP, #+0]
        LDR      R1,??DataTable1_3  ;; 0x1312d1
        CMP      R0,R1
        BGE      ??pll_init_12
        MOVS     R0,#+0
        B        ??pll_init_13
//  120   else if (crystal_val <= 2500000) {frdiv_val = 1;}
??pll_init_12:
        LDR      R1,??DataTable1_4  ;; 0x2625a1
        CMP      R0,R1
        BGE      ??pll_init_14
        MOVS     R0,#+1
        B        ??pll_init_13
//  121   else if (crystal_val <= 5000000) {frdiv_val = 2;}
??pll_init_14:
        LDR      R1,??DataTable2  ;; 0x4c4b41
        CMP      R0,R1
        BGE      ??pll_init_15
        MOVS     R0,#+2
        B        ??pll_init_13
//  122   else if (crystal_val <= 10000000) {frdiv_val = 3;}
??pll_init_15:
        LDR      R1,??DataTable2_1  ;; 0x989681
        CMP      R0,R1
        BGE      ??pll_init_16
        MOVS     R0,#+3
        B        ??pll_init_13
//  123   else if (crystal_val <= 20000000) {frdiv_val = 4;}
??pll_init_16:
        LDR      R1,??DataTable2_2  ;; 0x1312d01
        CMP      R0,R1
        BGE      ??pll_init_17
        MOVS     R0,#+4
        B        ??pll_init_13
//  124   else {frdiv_val = 5;}
??pll_init_17:
        MOVS     R0,#+5
//  125 
//  126   // Select external oscillator and Reference Divider and clear IREFS to start ext osc
//  127   // If IRCLK is required it must be enabled outside of this driver, existing state will be maintained
//  128   // CLKS=2, FRDIV=frdiv_val, IREFS=0, IRCLKEN=0, IREFSTEN=0
//  129   temp_reg = MCG_C1;
??pll_init_13:
        LDRB     R1,[R5, #+0]
//  130   temp_reg &= ~(MCG_C1_CLKS_MASK | MCG_C1_FRDIV_MASK | MCG_C1_IREFS_MASK); // Clear values in these fields
//  131   temp_reg |= (MCG_C1_CLKS(2) | MCG_C1_FRDIV(frdiv_val)); // Set the required CLKS and FRDIV values
//  132   MCG_C1 = temp_reg;
        MOVS     R2,#+3
        ANDS     R2,R2,R1
        LSLS     R0,R0,#+3
        ORRS     R0,R0,R2
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R5, #+0]
//  133 
//  134   // if the external oscillator is used need to wait for OSCINIT to set
//  135   if (erefs_val)
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ      ??pll_init_18
//  136   {
//  137     for (i = 0 ; i < 20000 ; i++)
        LDR      R1,??DataTable2_3  ;; 0x4e20
        MOVS     R0,#+2
        MOVS     R3,#+2
//  138     {
//  139       if (MCG_S & MCG_S_OSCINIT0_MASK) break; // jump out early if OSCINIT sets before loop finishes
??pll_init_19:
        LDRB     R2,[R5, #+6]
        TST      R2,R3
        BNE      ??pll_init_20
//  140     }
        SUBS     R1,R1,#+1
        BNE      ??pll_init_19
//  141   if (!(MCG_S & MCG_S_OSCINIT0_MASK)) return 0x23; // check bit is really set and return with error if not set
??pll_init_20:
        LDRB     R1,[R5, #+6]
        TST      R1,R0
        BNE      ??pll_init_18
        MOVS     R0,#+35
        B        ??pll_init_2
//  142   }
//  143 
//  144   // wait for Reference clock Status bit to clear
//  145   for (i = 0 ; i < 2000 ; i++)
??pll_init_18:
        MOVS     R0,#+250
        LSLS     R0,R0,#+3        ;; #+2000
        MOVS     R1,R0
//  146   {
//  147     if (!(MCG_S & MCG_S_IREFST_MASK)) break; // jump out early if IREFST clears before loop finishes
??pll_init_21:
        LDRB     R2,[R5, #+6]
        LSLS     R2,R2,#+27
        BPL      ??pll_init_22
//  148   }
        SUBS     R1,R1,#+1
        BNE      ??pll_init_21
//  149   if (MCG_S & MCG_S_IREFST_MASK) return 0x11; // check bit is really clear and return with error if not set
??pll_init_22:
        LDRB     R1,[R5, #+6]
        LSLS     R1,R1,#+27
        BPL      ??pll_init_23
        MOVS     R0,#+17
        B        ??pll_init_2
//  150 
//  151   // Wait for clock status bits to show clock source is ext ref clk
//  152   for (i = 0 ; i < 2000 ; i++)
??pll_init_23:
        MOVS     R1,R0
//  153   {
//  154     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) break; // jump out early if CLKST shows EXT CLK slected before loop finishes
??pll_init_24:
        LDRB     R2,[R5, #+6]
        LSRS     R2,R2,#+2
        ANDS     R2,R2,R6
        CMP      R2,#+2
        BEQ      ??pll_init_25
//  155   }
        SUBS     R1,R1,#+1
        BNE      ??pll_init_24
//  156   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x2) return 0x1A; // check EXT CLK is really selected and return with error if not
??pll_init_25:
        LDRB     R1,[R5, #+6]
        LSRS     R1,R1,#+2
        ANDS     R1,R1,R6
        CMP      R1,#+2
        BEQ      ??pll_init_26
        MOVS     R0,#+26
        B        ??pll_init_2
//  157 
//  158   // Now in FBE
//  159   // It is recommended that the clock monitor is enabled when using an external clock as the clock source/reference.
//  160   // It is enabled here but can be removed if this is not required.
//  161   MCG_C6 |= MCG_C6_CME0_MASK;
??pll_init_26:
        LDRB     R1,[R5, #+5]
        MOVS     R2,#+32
        ORRS     R2,R2,R1
        STRB     R2,[R5, #+5]
//  162   
//  163   // Configure PLL
//  164   // Configure MCG_C5
//  165   // If the PLL is to run in STOP mode then the PLLSTEN bit needs to be OR'ed in here or in user code.
//  166   temp_reg = MCG_C5;
        LDRB     R7,[R5, #+4]
//  167   temp_reg &= ~MCG_C5_PRDIV0_MASK;
//  168   temp_reg |= MCG_C5_PRDIV0(prdiv_val - 1);    //set PLL ref divider
//  169   MCG_C5 = temp_reg;
        MOVS     R1,#+31
        MOVS     R2,#+224
        ANDS     R7,R7,R2
        MOV      R12,R7
        MOV      R7,SP
        MOVS     R3,#+8
        LDRSB    R3,[R7, R3]
        SUBS     R3,R3,#+1
        ANDS     R3,R3,R1
        MOV      R7,R12
        ORRS     R3,R3,R7
        STRB     R3,[R5, #+4]
//  170 
//  171   // Configure MCG_C6
//  172   // The PLLS bit is set to enable the PLL, MCGOUT still sourced from ext ref clk
//  173   // The loss of lock interrupt can be enabled by seperately OR'ing in the LOLIE bit in MCG_C6
//  174   temp_reg = MCG_C6; // store present C6 value
        LDRB     R7,[R5, #+5]
//  175   temp_reg &= ~MCG_C6_VDIV0_MASK; // clear VDIV settings
//  176   temp_reg |= MCG_C6_PLLS_MASK | MCG_C6_VDIV0(vdiv_val - 24); // write new VDIV and enable PLL
//  177   MCG_C6 = temp_reg; // update MCG_C6
        MOVS     R3,#+64
        ANDS     R2,R2,R7
        SUBS     R4,R4,#+24
        ANDS     R4,R4,R1
        ORRS     R4,R4,R2
        ORRS     R4,R4,R3
        STRB     R4,[R5, #+5]
//  178 
//  179   // wait for PLLST status bit to set
//  180   for (i = 0 ; i < 2000 ; i++)
        MOVS     R2,R0
//  181   {
//  182     if (MCG_S & MCG_S_PLLST_MASK) break; // jump out early if PLLST sets before loop finishes
??pll_init_27:
        LDRB     R4,[R5, #+6]
        LSLS     R4,R4,#+26
        BMI      ??pll_init_28
//  183   }
        SUBS     R2,R2,#+1
        BNE      ??pll_init_27
//  184   if (!(MCG_S & MCG_S_PLLST_MASK)) return 0x16; // check bit is really set and return with error if not set
??pll_init_28:
        LDRB     R2,[R5, #+6]
        LSLS     R2,R2,#+26
        BMI      ??pll_init_29
        MOVS     R0,#+22
        B        ??pll_init_2
//  185 
//  186   // Wait for LOCK bit to set
//  187   for (i = 0 ; i < 4000 ; i++)
??pll_init_29:
        LSLS     R2,R0,#+1
//  188   {
//  189     if (MCG_S & MCG_S_LOCK0_MASK) break; // jump out early if LOCK sets before loop finishes
??pll_init_30:
        LDRB     R4,[R5, #+6]
        TST      R4,R3
        BNE      ??pll_init_31
//  190   }
        SUBS     R2,R2,#+1
        BNE      ??pll_init_30
//  191   if (!(MCG_S & MCG_S_LOCK0_MASK)) return 0x44; // check bit is really set and return with error if not set
??pll_init_31:
        LDRB     R2,[R5, #+6]
        TST      R2,R3
        BNE      ??pll_init_32
        MOVS     R0,#+68
        B        ??pll_init_2
//  192 
//  193   // Use actual PLL settings to calculate PLL frequency
//  194   prdiv = ((MCG_C5 & MCG_C5_PRDIV0_MASK) + 1);
??pll_init_32:
        LDRB     R2,[R5, #+4]
        ANDS     R2,R2,R1
        ADDS     R2,R2,#+1
//  195   vdiv = ((MCG_C6 & MCG_C6_VDIV0_MASK) + 24);
        LDRB     R3,[R5, #+5]
        ANDS     R1,R1,R3
        ADDS     R1,R1,#+24
        MOVS     R4,R1
//  196 
//  197   // now in PBE
//  198 
//  199   MCG_C1 &= ~MCG_C1_CLKS_MASK; // clear CLKS to switch CLKS mux to select PLL as MCG_OUT
        LDRB     R1,[R5, #+0]
        LSLS     R1,R1,#+26
        LSRS     R1,R1,#+26
        STRB     R1,[R5, #+0]
//  200 
//  201   // Wait for clock status bits to update
//  202   for (i = 0 ; i < 2000 ; i++)
//  203   {
//  204     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x3) break; // jump out early if CLKST = 3 before loop finishes
??pll_init_33:
        LDRB     R1,[R5, #+6]
        LSRS     R1,R1,#+2
        ANDS     R1,R1,R6
        CMP      R1,#+3
        BEQ      ??pll_init_34
//  205   }
        SUBS     R0,R0,#+1
        BNE      ??pll_init_33
//  206   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x3) return 0x1B; // check CLKST is set correctly and return with error if not
??pll_init_34:
        LDRB     R0,[R5, #+6]
        LSRS     R0,R0,#+2
        ANDS     R6,R6,R0
        CMP      R6,#+3
        BEQ      ??pll_init_35
        MOVS     R0,#+27
        B        ??pll_init_2
//  207 
//  208   // Now in PEE
//  209   
//  210   return ((crystal_val / prdiv) * vdiv); //MCGOUT equals PLL output frequency
??pll_init_35:
        LDR      R0,[SP, #+0]
        UXTB     R1,R2
        BL       __aeabi_idiv
        UXTB     R4,R4
        MULS     R0,R4,R0
??pll_init_2:
        ADD      SP,SP,#+12
        POP      {R4-R7,PC}       ;; return
//  211 } // pll_init

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x40064000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     0x2faf081

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DC32     0xffd23940

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_3:
        DC32     0x1ba8141

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_4:
        DC32     0xffe17b80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_5:
        DC32     0x1e8481
//  212 
//  213 
//  214 /*********************************************************************************************/
//  215 /* Functon name : new_pll_freq
//  216  *
//  217  * Mode transition: Moves from PEE to PBE mode before changing PLL settings and moves back to PEE mode
//  218  *
//  219  * This function provides a safe means of updating the PLL configurations to ensure the system
//  220  * does not lose the clock source or is over-clocked as the PLL frequency changes.
//  221  * Using the function parameter names the PLL frequency is calculated as follows:
//  222  * PLL freq = ((crystal_val / prdiv_val) * vdiv_val)
//  223  * The various passed parameters are checked to ensure they are within the allowed range. If any
//  224  * of these checks fail the driver will exit and return a fail/error code. An error code will
//  225  * also be returned if any error occurs during the PLL initialization sequence. Refer to the
//  226  * readme file in the mcg driver directory for a list of all these codes.
//  227  * This function first moves the MCG to PBE mode to use the external reference clock to provide the
//  228  * system clock. The PLL settings are then updated. Once the PLL has re-locked the MCG is moved back
//  229  * to PEE to use the PLL as the system clock.
//  230  * Only the PLL PRDIV0 and VDIV0 fields are changed.
//  231  * 
//  232  * Prerequisistes : The MCG must be in PEE mode before calling this routine. It is the responsibility
//  233  * of the calling routine to ensure the SIM_CLKDIV1 system clock dividers and any peripheral clock
//  234  * dividers are set correctly before or after calling this function to ensure the appropriate clocks
//  235  * are kept within specification. You would typically change the divider values before calling this
//  236  * routine.
//  237  * 
//  238  * Parameters: crystal_val - external clock frequency in Hz either from a crystal or square
//  239  *                           wave clock source
//  240  *             prdiv_val   - value to divide the external clock source by to create the desired
//  241  *                           PLL reference clock frequency
//  242  *             vdiv_val    - value to multiply the PLL reference clock frequency by
//  243  *
//  244  * Return value : PLL frequency (Hz) or error code
//  245  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  246 int new_pll_freq(int crystal_val, signed char prdiv_val, signed char vdiv_val)
//  247 {
new_pll_freq:
        PUSH     {R0,R1,R4-R7,LR}
        MOVS     R4,R2
//  248   unsigned char temp_reg;
//  249   unsigned char prdiv, vdiv;
//  250   short i;
//  251   int ref_freq;
//  252   int pll_freq;
//  253 
//  254   
//  255   // Check MCG is in PEE mode
//  256   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x3) && // check CLKS mux has selcted PLL output
//  257       (!(MCG_S & MCG_S_IREFST_MASK)) &&                               // check FLL ref is external ref clk
//  258       (MCG_S & MCG_S_PLLST_MASK)))                                    // check PLLS mux has selected PLL 
        LDR      R5,??DataTable4  ;; 0x40064000
        MOVS     R6,#+3
        LDRB     R0,[R5, #+6]
        LSRS     R0,R0,#+2
        ANDS     R0,R0,R6
        CMP      R0,#+3
        BNE      ??new_pll_freq_0
        LDRB     R0,[R5, #+6]
        LSLS     R0,R0,#+27
        BMI      ??new_pll_freq_0
        LDRB     R0,[R5, #+6]
        LSLS     R0,R0,#+26
        BMI      ??new_pll_freq_1
//  259   {
//  260     return 0x8;                                                       // return error code
??new_pll_freq_0:
        MOVS     R0,#+8
        POP      {R1,R2,R4-R7,PC}
//  261   } 
//  262   
//  263   // Check PLL divider settings are within spec.
//  264   if ((prdiv_val < 1) || (prdiv_val > 25)) {return 0x41;}
??new_pll_freq_1:
        MOV      R1,SP
        MOVS     R0,#+4
        LDRSB    R0,[R1, R0]
        SUBS     R0,R0,#+1
        CMP      R0,#+25
        BCC      ??new_pll_freq_2
        MOVS     R0,#+65
        POP      {R1,R2,R4-R7,PC}
//  265   if ((vdiv_val < 24) || (vdiv_val > 50)) {return 0x42;}
??new_pll_freq_2:
        MOVS     R0,R4
        SUBS     R0,R0,#+24
        CMP      R0,#+27
        BCC      ??new_pll_freq_3
        MOVS     R0,#+66
        POP      {R1,R2,R4-R7,PC}
//  266 
//  267   // Check PLL reference clock frequency is within spec.
//  268   ref_freq = crystal_val / prdiv_val;
//  269   if ((ref_freq < 2000000) || (ref_freq > 4000000)) {return 0x43;}
??new_pll_freq_3:
        LDR      R0,[SP, #+0]
        MOV      R2,SP
        MOVS     R1,#+4
        LDRSB    R1,[R2, R1]
        BL       __aeabi_idiv
        LDR      R1,??DataTable4_1  ;; 0xffe17b80
        ADDS     R1,R0,R1
        LDR      R2,??DataTable4_2  ;; 0x1e8481
        CMP      R1,R2
        BCC      ??new_pll_freq_4
        MOVS     R0,#+67
        POP      {R1,R2,R4-R7,PC}
//  270 
//  271   // Check PLL output frequency is within spec.
//  272   pll_freq = (crystal_val / prdiv_val) * vdiv_val;
//  273   if ((pll_freq < 48000000) || (pll_freq > 100000000)) {return 0x45;}
??new_pll_freq_4:
        MULS     R0,R4,R0
        LDR      R1,??DataTable1  ;; 0xfd239400
        ADDS     R0,R0,R1
        LDR      R1,??DataTable1_1  ;; 0x3197501
        CMP      R0,R1
        BCC      ??new_pll_freq_5
        MOVS     R0,#+69
        POP      {R1,R2,R4-R7,PC}
//  274   
//  275   // First move to PBE mode so that the PLL frequency can be safely changed.
//  276   // As we are running from the PLL by default the PLL and external clock settings are valid
//  277   // To move to PBE from PEE SIMply requires the switching of the CLKS mux to select the ext clock 
//  278   // As CLKS is already 0 the CLKS value can SIMply be OR'ed into the register 
//  279   MCG_C1 |= MCG_C1_CLKS(2); // switch CLKS mux to select external reference clock as MCG_OUT
??new_pll_freq_5:
        LDRB     R0,[R5, #+0]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R5, #+0]
//  280   
//  281   // Wait for clock status bits to update 
//  282   for (i = 0 ; i < 2000 ; i++)
        MOVS     R0,#+250
        LSLS     R0,R0,#+3        ;; #+2000
        MOVS     R1,R0
//  283   {
//  284     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) break; // jump out early if CLKST shows EXT CLK slected before loop finishes
??new_pll_freq_6:
        LDRB     R2,[R5, #+6]
        LSRS     R2,R2,#+2
        ANDS     R2,R2,R6
        CMP      R2,#+2
        BEQ      ??new_pll_freq_7
//  285   }
        SUBS     R1,R1,#+1
        BNE      ??new_pll_freq_6
//  286   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x2) return 0x1A; // check EXT CLK is really selected and return with error if not
??new_pll_freq_7:
        LDRB     R1,[R5, #+6]
        LSRS     R1,R1,#+2
        ANDS     R1,R1,R6
        CMP      R1,#+2
        BEQ      ??new_pll_freq_8
        MOVS     R0,#+26
        POP      {R1,R2,R4-R7,PC}
//  287 
//  288   // Now in PBE mode 
//  289   // System is clocked off the external clock. 
//  290   // Now update the PLL settings and wait for the PLL to re-lock
//  291   // Configure MCG_C5
//  292   temp_reg = MCG_C5;
??new_pll_freq_8:
        LDRB     R3,[R5, #+4]
//  293   temp_reg &= ~MCG_C5_PRDIV0_MASK;
//  294   temp_reg |= MCG_C5_PRDIV0(prdiv_val - 1);    //set PLL ref divider
//  295   MCG_C5 = temp_reg;
        MOVS     R7,#+31
        MOVS     R1,#+224
        ANDS     R3,R3,R1
        MOV      R12,R3
        MOV      R3,SP
        MOVS     R2,#+4
        LDRSB    R2,[R3, R2]
        SUBS     R2,R2,#+1
        ANDS     R2,R2,R7
        MOV      R3,R12
        ORRS     R2,R2,R3
        STRB     R2,[R5, #+4]
//  296 
//  297   // Configure MCG_C6
//  298   // The PLLS bit is set to enable the PLL, MCGOUT still sourced from ext ref clk
//  299   // The loss of lock interrupt can be enabled by seperately OR'ing in the LOLIE bit in MCG_C6
//  300   temp_reg = MCG_C6; // store present C6 value
        LDRB     R3,[R5, #+5]
//  301   temp_reg &= ~MCG_C6_VDIV0_MASK; // clear VDIV settings
//  302   temp_reg |= MCG_C6_PLLS_MASK | MCG_C6_VDIV0(vdiv_val - 24); // write new VDIV and enable PLL
//  303   MCG_C6 = temp_reg; // update MCG_C6
        MOVS     R2,#+64
        ANDS     R1,R1,R3
        SUBS     R4,R4,#+24
        ANDS     R4,R4,R7
        ORRS     R4,R4,R1
        ORRS     R4,R4,R2
        STRB     R4,[R5, #+5]
//  304 
//  305   // wait for PLLST status bit to set
//  306   for (i = 0 ; i < 2000 ; i++)
        MOVS     R1,R0
//  307   {
//  308     if (MCG_S & MCG_S_PLLST_MASK) break; // jump out early if PLLST sets before loop finishes
??new_pll_freq_9:
        LDRB     R3,[R5, #+6]
        LSLS     R3,R3,#+26
        BMI      ??new_pll_freq_10
//  309   }
        SUBS     R1,R1,#+1
        BNE      ??new_pll_freq_9
//  310   if (!(MCG_S & MCG_S_PLLST_MASK)) return 0x16; // check bit is really set and return with error if not set
??new_pll_freq_10:
        LDRB     R1,[R5, #+6]
        LSLS     R1,R1,#+26
        BMI      ??new_pll_freq_11
        MOVS     R0,#+22
        POP      {R1,R2,R4-R7,PC}
//  311 
//  312   // Wait for LOCK bit to set
//  313   for (i = 0 ; i < 4000 ; i++)
??new_pll_freq_11:
        LSLS     R1,R0,#+1
//  314   {
//  315     if (MCG_S & MCG_S_LOCK0_MASK) break; // jump out early if LOCK sets before loop finishes
??new_pll_freq_12:
        LDRB     R3,[R5, #+6]
        TST      R3,R2
        BNE      ??new_pll_freq_13
//  316   }
        SUBS     R1,R1,#+1
        BNE      ??new_pll_freq_12
//  317   if (!(MCG_S & MCG_S_LOCK0_MASK)) return 0x44; // check bit is really set and return with error if not set
??new_pll_freq_13:
        LDRB     R1,[R5, #+6]
        TST      R1,R2
        BNE      ??new_pll_freq_14
        MOVS     R0,#+68
        POP      {R1,R2,R4-R7,PC}
//  318 
//  319   // Change CLKS mux to now select the PLL output
//  320   MCG_C1 &= ~MCG_C1_CLKS_MASK; // clear CLKS to switch CLKS mux to select PLL as MCG_OUT
??new_pll_freq_14:
        LDRB     R1,[R5, #+0]
        LSLS     R1,R1,#+26
        LSRS     R1,R1,#+26
        STRB     R1,[R5, #+0]
//  321 
//  322   // Wait for clock status bits to update
//  323   for (i = 0 ; i < 2000 ; i++)
//  324   {
//  325     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x3) break; // jump out early if CLKST = 3 before loop finishes
??new_pll_freq_15:
        LDRB     R1,[R5, #+6]
        LSRS     R1,R1,#+2
        ANDS     R1,R1,R6
        CMP      R1,#+3
        BEQ      ??new_pll_freq_16
//  326   }
        SUBS     R0,R0,#+1
        BNE      ??new_pll_freq_15
//  327   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x3) return 0x1B; // check CLKST is set correctly and return with error if not
??new_pll_freq_16:
        LDRB     R0,[R5, #+6]
        LSRS     R0,R0,#+2
        ANDS     R6,R6,R0
        CMP      R6,#+3
        BEQ      ??new_pll_freq_17
        MOVS     R0,#+27
        POP      {R1,R2,R4-R7,PC}
//  328 
//  329   // Now in PEE
//  330   // Use actual PLL settings to calculate PLL frequency
//  331   prdiv = ((MCG_C5 & MCG_C5_PRDIV0_MASK) + 1);
??new_pll_freq_17:
        LDRB     R1,[R5, #+4]
//  332   vdiv = ((MCG_C6 & MCG_C6_VDIV0_MASK) + 24);
        LDRB     R4,[R5, #+5]
//  333   
//  334   return ((crystal_val / prdiv) * vdiv); //MCGOUT equals PLL output frequency
        LDR      R0,[SP, #+0]
        ANDS     R1,R1,R7
        ADDS     R1,R1,#+1
        UXTB     R1,R1
        BL       __aeabi_idiv
        ANDS     R7,R7,R4
        ADDS     R7,R7,#+24
        UXTB     R7,R7
        MULS     R0,R7,R0
        POP      {R1,R2,R4-R7,PC}  ;; return
//  335 } // new_pll_freq

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0xfd239400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x3197501

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x7a1201

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x1312d1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0x2625a1
//  336 
//  337 
//  338 /********************************************************************/
//  339 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  340 int pee_pbe(int crystal_val)
//  341 {
pee_pbe:
        PUSH     {R4}
//  342   short i;
//  343   
//  344 // Check MCG is in PEE mode
//  345   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x3) && // check CLKS mux has selcted PLL output
//  346       (!(MCG_S & MCG_S_IREFST_MASK)) &&                               // check FLL ref is external ref clk
//  347       (MCG_S & MCG_S_PLLST_MASK)))                                    // check PLLS mux has selected PLL 
        LDR      R1,??DataTable4  ;; 0x40064000
        MOVS     R2,#+3
        LDRB     R3,[R1, #+6]
        LSRS     R3,R3,#+2
        ANDS     R3,R3,R2
        CMP      R3,#+3
        BNE      ??pee_pbe_0
        LDRB     R3,[R1, #+6]
        LSLS     R3,R3,#+27
        BMI      ??pee_pbe_0
        LDRB     R3,[R1, #+6]
        LSLS     R3,R3,#+26
        BMI      ??pee_pbe_1
//  348   {
//  349     return 0x8;                                                       // return error code
??pee_pbe_0:
        MOVS     R0,#+8
        B        ??pee_pbe_2
//  350   } 
//  351   
//  352 // As we are running from the PLL by default the PLL and external clock settings are valid
//  353 // To move to PBE from PEE SIMply requires the switching of the CLKS mux to select the ext clock 
//  354 // As CLKS is already 0 the CLKS value can SIMply be OR'ed into the register 
//  355   MCG_C1 |= MCG_C1_CLKS(2); // switch CLKS mux to select external reference clock as MCG_OUT
??pee_pbe_1:
        LDRB     R3,[R1, #+0]
        MOVS     R4,#+128
        ORRS     R4,R4,R3
        STRB     R4,[R1, #+0]
//  356   
//  357 // Wait for clock status bits to update 
//  358   for (i = 0 ; i < 2000 ; i++)
        MOVS     R3,#+250
        LSLS     R3,R3,#+3        ;; #+2000
//  359   {
//  360     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) break; // jump out early if CLKST shows EXT CLK slected before loop finishes
??pee_pbe_3:
        LDRB     R4,[R1, #+6]
        LSRS     R4,R4,#+2
        ANDS     R4,R4,R2
        CMP      R4,#+2
        BEQ      ??pee_pbe_4
//  361   }
        SUBS     R3,R3,#+1
        BNE      ??pee_pbe_3
//  362   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x2) return 0x1A; // check EXT CLK is really selected and return with error if not
??pee_pbe_4:
        LDRB     R1,[R1, #+6]
        LSRS     R1,R1,#+2
        ANDS     R2,R2,R1
        CMP      R2,#+2
        BEQ      ??pee_pbe_2
        MOVS     R0,#+26
//  363 
//  364 // Now in PBE mode  
//  365   return crystal_val; // MCGOUT frequency equals external clock frequency
??pee_pbe_2:
        POP      {R4}
        BX       LR               ;; return
//  366 } // pee_pbe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x4c4b41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x989681

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x1312d01

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x4e20
//  367 
//  368 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  369 int pbe_pee(int crystal_val)
//  370 {
pbe_pee:
        PUSH     {R4-R6,LR}
//  371   unsigned char prdiv, vdiv;
//  372   short i;
//  373 
//  374   // Check MCG is in PBE mode
//  375   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) && // check CLKS mux has selcted external reference
//  376       (!(MCG_S & MCG_S_IREFST_MASK)) &&                               // check FLL ref is external ref clk
//  377       (MCG_S & MCG_S_PLLST_MASK) &&                                   // check PLLS mux has selected PLL
//  378       (!(MCG_C2 & MCG_C2_LP_MASK))))                                  // check MCG_C2[LP] bit is not set
        LDR      R2,??DataTable4  ;; 0x40064000
        MOVS     R3,#+3
        LDRB     R1,[R2, #+6]
        LSRS     R1,R1,#+2
        ANDS     R1,R1,R3
        CMP      R1,#+2
        BNE      ??pbe_pee_0
        LDRB     R1,[R2, #+6]
        LSLS     R1,R1,#+27
        BMI      ??pbe_pee_0
        LDRB     R1,[R2, #+6]
        LSLS     R1,R1,#+26
        BPL      ??pbe_pee_0
        LDRB     R1,[R2, #+1]
        LSLS     R1,R1,#+30
        BPL      ??pbe_pee_1
//  379   {
//  380     return 0x7;                                                       // return error code
??pbe_pee_0:
        MOVS     R0,#+7
        POP      {R4-R6,PC}
//  381   }
//  382 
//  383   // As the PLL settings have already been checked when PBE mode was enterred they are not checked here
//  384 
//  385   // Check the PLL state before transitioning to PEE mode
//  386   
//  387   // Check LOCK bit is set before transitioning MCG to PLL output (already checked in fbe_pbe but good practice
//  388   // to re-check before switch to use PLL)
//  389   for (i = 0 ; i < 2000 ; i++)
??pbe_pee_1:
        MOVS     R5,#+250
        LSLS     R5,R5,#+3        ;; #+2000
        MOVS     R4,R5
        MOVS     R1,#+64
//  390   {
//  391     if (MCG_S & MCG_S_LOCK0_MASK) break; // jump out early if LOCK sets before loop finishes
??pbe_pee_2:
        LDRB     R6,[R2, #+6]
        TST      R6,R1
        BNE      ??pbe_pee_3
//  392   }
        SUBS     R4,R4,#+1
        BNE      ??pbe_pee_2
//  393   if (!(MCG_S & MCG_S_LOCK0_MASK)) return 0x44; // check bit is really set and return with error if not set
??pbe_pee_3:
        LDRB     R4,[R2, #+6]
        TST      R4,R1
        BNE      ??pbe_pee_4
        MOVS     R0,#+68
        POP      {R4-R6,PC}
//  394   // Use actual PLL settings to calculate PLL frequency
//  395   prdiv = ((MCG_C5 & MCG_C5_PRDIV0_MASK) + 1);
??pbe_pee_4:
        MOVS     R4,#+31
        LDRB     R1,[R2, #+4]
        ANDS     R1,R1,R4
        ADDS     R1,R1,#+1
//  396   vdiv = ((MCG_C6 & MCG_C6_VDIV0_MASK) + 24);
        LDRB     R6,[R2, #+5]
        ANDS     R4,R4,R6
        ADDS     R4,R4,#+24
//  397   
//  398   MCG_C1 &= ~MCG_C1_CLKS_MASK; // clear CLKS to switch CLKS mux to select PLL as MCG_OUT
        LDRB     R6,[R2, #+0]
        LSLS     R6,R6,#+26
        LSRS     R6,R6,#+26
        STRB     R6,[R2, #+0]
//  399 
//  400   // Wait for clock status bits to update
//  401   for (i = 0 ; i < 2000 ; i++)
//  402   {
//  403     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x3) break; // jump out early if CLKST = 3 before loop finishes
??pbe_pee_5:
        LDRB     R6,[R2, #+6]
        LSRS     R6,R6,#+2
        ANDS     R6,R6,R3
        CMP      R6,#+3
        BEQ      ??pbe_pee_6
//  404   }
        SUBS     R5,R5,#+1
        BNE      ??pbe_pee_5
//  405   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x3) return 0x1B; // check CLKST is set correctly and return with error if not
??pbe_pee_6:
        LDRB     R2,[R2, #+6]
        LSRS     R2,R2,#+2
        ANDS     R3,R3,R2
        CMP      R3,#+3
        BEQ      ??pbe_pee_7
        MOVS     R0,#+27
        POP      {R4-R6,PC}
//  406 
//  407   // Now in PEE
//  408   return ((crystal_val / prdiv) * vdiv); //MCGOUT equals PLL output frequency
??pbe_pee_7:
        UXTB     R1,R1
        BL       __aeabi_idiv
        UXTB     R4,R4
        MULS     R0,R4,R0
        POP      {R4-R6,PC}       ;; return
//  409   
//  410 }  // pbe_pee
//  411 
//  412 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  413 int pbe_fbe(int crystal_val)
//  414 {
pbe_fbe:
        PUSH     {R4}
//  415   short i;
//  416   
//  417 // Check MCG is in PBE mode
//  418   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) && // check CLKS mux has selcted external reference
//  419       (!(MCG_S & MCG_S_IREFST_MASK)) &&                               // check FLL ref is external ref clk
//  420       (MCG_S & MCG_S_PLLST_MASK) &&                                   // check PLLS mux has selected PLL
//  421       (!(MCG_C2 & MCG_C2_LP_MASK))))                                  // check MCG_C2[LP] bit is not set   
        LDR      R1,??DataTable9  ;; 0x40064001
        LDRB     R2,[R1, #+5]
        LSLS     R2,R2,#+28
        LSRS     R2,R2,#+30
        CMP      R2,#+2
        BNE      ??pbe_fbe_0
        LDRB     R2,[R1, #+5]
        LSLS     R2,R2,#+27
        BMI      ??pbe_fbe_0
        MOVS     R2,#+32
        LDRB     R3,[R1, #+5]
        TST      R3,R2
        BEQ      ??pbe_fbe_0
        LDRB     R3,[R1, #+0]
        LSLS     R3,R3,#+30
        BPL      ??pbe_fbe_1
//  422   {
//  423     return 0x7;                                                       // return error code
??pbe_fbe_0:
        MOVS     R0,#+7
        B        ??pbe_fbe_2
//  424   }
//  425 
//  426 // As we are running from the ext clock, by default the external clock settings are valid
//  427 // To move to FBE from PBE SIMply requires the switching of the PLLS mux to disable the PLL 
//  428   
//  429   MCG_C6 &= ~MCG_C6_PLLS_MASK; // clear PLLS to disable PLL, still clocked from ext ref clk
??pbe_fbe_1:
        LDRB     R3,[R1, #+4]
        MOVS     R4,#+191
        ANDS     R4,R4,R3
        STRB     R4,[R1, #+4]
//  430   
//  431 // wait for PLLST status bit to set
//  432   for (i = 0 ; i < 2000 ; i++)
        MOVS     R3,#+250
        LSLS     R3,R3,#+3        ;; #+2000
//  433   {
//  434     if (!(MCG_S & MCG_S_PLLST_MASK)) break; // jump out early if PLLST clears before loop finishes
??pbe_fbe_3:
        LDRB     R4,[R1, #+5]
        TST      R4,R2
        BEQ      ??pbe_fbe_4
//  435   }
        SUBS     R3,R3,#+1
        BNE      ??pbe_fbe_3
//  436   if (MCG_S & MCG_S_PLLST_MASK) return 0x15; // check bit is really clear and return with error if not clear  
??pbe_fbe_4:
        LDRB     R1,[R1, #+5]
        TST      R1,R2
        BEQ      ??pbe_fbe_2
        MOVS     R0,#+21
//  437 
//  438 // Now in FBE mode  
//  439   return crystal_val; // MCGOUT frequency equals external clock frequency 
??pbe_fbe_2:
        POP      {R4}
        BX       LR               ;; return
//  440 } // pbe_fbe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x40064000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0xffe17b80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x1e8481
//  441 
//  442 
//  443 /********************************************************************/
//  444 /* Functon name : fbe_pbe
//  445  *
//  446  * Mode transition: FBE to PBE mode
//  447  *
//  448  * This function transitions the MCG from FBE mode to PBE mode. 
//  449  * This function presently only supports OSC0 and PLL0. Support for OSC1 and PLL1 will be added soon 
//  450  * The function requires the desired OSC and PLL be passed in to it for compatibility with the
//  451  * future support of OSC/PLL selection
//  452  *
//  453  * Parameters: crystal_val - external clock frequency in Hz
//  454  *             prdiv_val   - value to divide the external clock source by to create the desired
//  455  *                           PLL reference clock frequency
//  456  *             vdiv_val    - value to multiply the PLL reference clock frequency by
//  457  *
//  458  * Return value : MCGCLKOUT frequency (Hz) or error code
//  459  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  460 int fbe_pbe(int crystal_val, signed char prdiv_val, signed char vdiv_val)
//  461 {
fbe_pbe:
        PUSH     {R0,R4-R7,LR}
        MOVS     R4,R1
        MOVS     R5,R2
//  462   unsigned char temp_reg;
//  463   short i;
//  464   int pll_freq;
//  465   
//  466 // Check MCG is in FBE mode
//  467   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) && // check CLKS mux has selcted external reference
//  468       (!(MCG_S & MCG_S_IREFST_MASK)) &&                               // check FLL ref is external ref clk
//  469       (!(MCG_S & MCG_S_PLLST_MASK)) &&                                // check PLLS mux has selected FLL
//  470       (!(MCG_C2 & MCG_C2_LP_MASK))))                                  // check MCG_C2[LP] bit is not set   
        LDR      R6,??DataTable9  ;; 0x40064001
        LDRB     R0,[R6, #+5]
        LSLS     R0,R0,#+28
        LSRS     R0,R0,#+30
        CMP      R0,#+2
        BNE      ??fbe_pbe_0
        LDRB     R0,[R6, #+5]
        LSLS     R0,R0,#+27
        BMI      ??fbe_pbe_0
        MOVS     R7,#+32
        LDRB     R0,[R6, #+5]
        TST      R0,R7
        BNE      ??fbe_pbe_0
        LDRB     R0,[R6, #+0]
        LSLS     R0,R0,#+30
        BPL      ??fbe_pbe_1
//  471   {
//  472     return 0x4;                                                       // return error code
??fbe_pbe_0:
        MOVS     R0,#+4
        POP      {R1,R4-R7,PC}
//  473   }
//  474   
//  475 // As the external frequency has already been checked when FBE mode was enterred it is not checked here
//  476 
//  477 // Check PLL divider settings are within spec.
//  478   if ((prdiv_val < 1) || (prdiv_val > 25)) {return 0x41;}
??fbe_pbe_1:
        SUBS     R0,R4,#+1
        CMP      R0,#+25
        BCC      ??fbe_pbe_2
        MOVS     R0,#+65
        POP      {R1,R4-R7,PC}
//  479   if ((vdiv_val < 24) || (vdiv_val > 50)) {return 0x42;} 
??fbe_pbe_2:
        MOVS     R0,R5
        SUBS     R0,R0,#+24
        CMP      R0,#+27
        BCC      ??fbe_pbe_3
        MOVS     R0,#+66
        POP      {R1,R4-R7,PC}
//  480   
//  481 // Check PLL reference clock frequency is within spec.
//  482   if (((crystal_val / prdiv_val) < 2000000) || ((crystal_val / prdiv_val) > 4000000)) {return 0x43;}
??fbe_pbe_3:
        LDR      R0,[SP, #+0]
        BL       __aeabi_idiv
        LDR      R1,??DataTable10  ;; 0xffe17b80
        ADDS     R1,R0,R1
        LDR      R2,??DataTable10_1  ;; 0x1e8481
        CMP      R1,R2
        BCC      ??fbe_pbe_4
        MOVS     R0,#+67
        POP      {R1,R4-R7,PC}
//  483        
//  484 // Check PLL output frequency is within spec.
//  485   pll_freq = (crystal_val / prdiv_val) * vdiv_val;
//  486   if ((pll_freq < 48000000) || (pll_freq > 100000000)) {return 0x45;}
??fbe_pbe_4:
        MULS     R0,R5,R0
        LDR      R1,??DataTable10_2  ;; 0xfd239400
        ADDS     R0,R0,R1
        LDR      R1,??DataTable10_3  ;; 0x3197501
        CMP      R0,R1
        BCC      ??fbe_pbe_5
        MOVS     R0,#+69
        POP      {R1,R4-R7,PC}
//  487 
//  488   // Configure MCG_C5
//  489   // If the PLL is to run in STOP mode then the PLLSTEN bit needs to be OR'ed in here or in user code.       
//  490   temp_reg = MCG_C5;
??fbe_pbe_5:
        LDRB     R2,[R6, #+3]
//  491   temp_reg &= ~MCG_C5_PRDIV0_MASK;
//  492   temp_reg |= MCG_C5_PRDIV0(prdiv_val - 1);    //set PLL ref divider
//  493   MCG_C5 = temp_reg;
        MOVS     R0,#+31
        MOVS     R1,#+224
        ANDS     R2,R2,R1
        SUBS     R3,R4,#+1
        ANDS     R3,R3,R0
        ORRS     R3,R3,R2
        STRB     R3,[R6, #+3]
//  494 
//  495   // Configure MCG_C6
//  496   // The PLLS bit is set to enable the PLL, MCGOUT still sourced from ext ref clk 
//  497   // The clock monitor is not enabled here as it has likely been enabled previously and so the value of CME
//  498   // is not altered here.
//  499   // The loss of lock interrupt can be enabled by seperately OR'ing in the LOLIE bit in MCG_C6
//  500   temp_reg = MCG_C6; // store present C6 value
        LDRB     R3,[R6, #+4]
//  501   temp_reg &= ~MCG_C6_VDIV0_MASK; // clear VDIV settings
//  502   temp_reg |= MCG_C6_PLLS_MASK | MCG_C6_VDIV0(vdiv_val - 24); // write new VDIV and enable PLL
//  503   MCG_C6 = temp_reg; // update MCG_C6
        MOVS     R2,#+64
        ANDS     R1,R1,R3
        SUBS     R5,R5,#+24
        ANDS     R0,R0,R5
        ORRS     R0,R0,R1
        ORRS     R0,R0,R2
        STRB     R0,[R6, #+4]
//  504   
//  505   // wait for PLLST status bit to set
//  506   for (i = 0 ; i < 2000 ; i++)
        MOVS     R0,#+250
        LSLS     R0,R0,#+3        ;; #+2000
        MOVS     R1,R0
//  507   {
//  508     if (MCG_S & MCG_S_PLLST_MASK) break; // jump out early if PLLST sets before loop finishes
??fbe_pbe_6:
        LDRB     R3,[R6, #+5]
        TST      R3,R7
        BNE      ??fbe_pbe_7
//  509   }
        SUBS     R1,R1,#+1
        BNE      ??fbe_pbe_6
//  510   if (!(MCG_S & MCG_S_PLLST_MASK)) return 0x16; // check bit is really set and return with error if not set
??fbe_pbe_7:
        LDRB     R1,[R6, #+5]
        TST      R1,R7
        BNE      ??fbe_pbe_8
        MOVS     R0,#+22
        POP      {R1,R4-R7,PC}
//  511 
//  512   // Wait for LOCK bit to set
//  513   for (i = 0 ; i < 2000 ; i++)
//  514   {
//  515     if (MCG_S & MCG_S_LOCK0_MASK) break; // jump out early if LOCK sets before loop finishes
??fbe_pbe_8:
        LDRB     R1,[R6, #+5]
        TST      R1,R2
        BNE      ??fbe_pbe_9
//  516   }
        SUBS     R0,R0,#+1
        BNE      ??fbe_pbe_8
//  517   if (!(MCG_S & MCG_S_LOCK0_MASK)) return 0x44; // check bit is really set and return with error if not set
??fbe_pbe_9:
        LDRB     R0,[R6, #+5]
        TST      R0,R2
        BNE      ??fbe_pbe_10
        MOVS     R0,#+68
        POP      {R1,R4-R7,PC}
//  518     
//  519 // now in PBE 
//  520   return crystal_val; // MCGOUT frequency equals external clock frequency
??fbe_pbe_10:
        LDR      R0,[SP, #+0]
        POP      {R1,R4-R7,PC}    ;; return
//  521 } // fbe_pbe
//  522 
//  523 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  524 int pbe_blpe(int crystal_val)
//  525 {
//  526 // Check MCG is in PBE mode
//  527   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) && // check CLKS mux has selcted external reference
//  528       (!(MCG_S & MCG_S_IREFST_MASK)) &&                               // check FLL ref is external ref clk
//  529       (MCG_S & MCG_S_PLLST_MASK) &&                                   // check PLLS mux has selected PLL
//  530       (!(MCG_C2 & MCG_C2_LP_MASK))))                                  // check MCG_C2[LP] bit is not set   
pbe_blpe:
        LDR      R1,??DataTable10_4  ;; 0x40064001
        LDRB     R2,[R1, #+5]
        LSLS     R2,R2,#+28
        LSRS     R2,R2,#+30
        CMP      R2,#+2
        BNE      ??pbe_blpe_0
        LDRB     R2,[R1, #+5]
        LSLS     R2,R2,#+27
        BMI      ??pbe_blpe_0
        LDRB     R2,[R1, #+5]
        LSLS     R2,R2,#+26
        BPL      ??pbe_blpe_0
        MOVS     R2,#+2
        LDRB     R3,[R1, #+0]
        TST      R3,R2
        BEQ      ??pbe_blpe_1
//  531   {
//  532     return 0x7;                                                       // return error code
??pbe_blpe_0:
        MOVS     R0,#+7
        BX       LR
//  533   }
//  534   
//  535 // To enter BLPE mode the LP bit must be set, disabling the PLL  
//  536   MCG_C2 |= MCG_C2_LP_MASK;
??pbe_blpe_1:
        LDRB     R3,[R1, #+0]
        ORRS     R2,R2,R3
        STRB     R2,[R1, #+0]
//  537   
//  538 // Now in BLPE mode
//  539   return crystal_val;  
        BX       LR               ;; return
//  540 } // pbe_blpe
//  541 
//  542 
//  543 // ************************************************************************************************
//  544 // Since PBE mode can be enterred via FBE -> BLPE modes, it cannot be assumed that the PLL has been 
//  545 // previously configured correctly. That is why this general purpose driver has the PLL settings as
//  546 // passed parameters.
//  547 // ************************************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  548 int blpe_pbe(int crystal_val, signed char prdiv_val, signed char vdiv_val)
//  549 {
blpe_pbe:
        PUSH     {R4-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  550   unsigned char temp_reg;
//  551   short i;
//  552   
//  553 // Check MCG is in BLPE mode
//  554   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) && // check CLKS mux has selcted external reference
//  555       (!(MCG_S & MCG_S_IREFST_MASK)) &&                               // check FLL ref is external ref clk
//  556       (MCG_C2 & MCG_C2_LP_MASK)))                                     // check MCG_C2[LP] bit is set   
        LDR      R7,??DataTable9  ;; 0x40064001
        LDRB     R0,[R7, #+5]
        LSLS     R0,R0,#+28
        LSRS     R0,R0,#+30
        CMP      R0,#+2
        BNE      ??blpe_pbe_0
        LDRB     R0,[R7, #+5]
        LSLS     R0,R0,#+27
        BMI      ??blpe_pbe_0
        LDRB     R0,[R7, #+0]
        LSLS     R0,R0,#+30
        BMI      ??blpe_pbe_1
//  557   {
//  558     return 0x6;                                                       // return error code
??blpe_pbe_0:
        MOVS     R0,#+6
        POP      {R4-R7,PC}
//  559   }
//  560   
//  561 // As the external frequency has already been checked when FBE mode was enterred it is not checked here
//  562 
//  563 // Check PLL divider settings are within spec.
//  564   if ((prdiv_val < 1) || (prdiv_val > 25)) {return 0x41;}
??blpe_pbe_1:
        SUBS     R0,R5,#+1
        CMP      R0,#+25
        BCC      ??blpe_pbe_2
        MOVS     R0,#+65
        POP      {R4-R7,PC}
//  565   if ((vdiv_val < 24) || (vdiv_val > 50)) {return 0x42;} 
??blpe_pbe_2:
        MOVS     R0,R6
        SUBS     R0,R0,#+24
        CMP      R0,#+27
        BCC      ??blpe_pbe_3
        MOVS     R0,#+66
        POP      {R4-R7,PC}
//  566   
//  567 // Check PLL reference clock frequency is within spec.
//  568   if (((crystal_val / prdiv_val) < 2000000) || ((crystal_val / prdiv_val) > 4000000)) {return 0x43;}
??blpe_pbe_3:
        MOVS     R0,R4
        BL       __aeabi_idiv
        LDR      R1,??DataTable10  ;; 0xffe17b80
        ADDS     R0,R0,R1
        LDR      R1,??DataTable10_1  ;; 0x1e8481
        CMP      R0,R1
        BCC      ??blpe_pbe_4
        MOVS     R0,#+67
        POP      {R4-R7,PC}
//  569        
//  570 // If PRDIV, VDIV and the PLL ref clock are in spec. then the PLL frequency is within spec.
//  571 
//  572 // Configure MCG_C5
//  573 // If the PLL is to run in STOP mode then the PLLSTEN bit needs to be OR'ed in here or in user code.       
//  574   temp_reg = MCG_C5;
??blpe_pbe_4:
        LDRB     R2,[R7, #+3]
//  575   temp_reg &= ~MCG_C5_PRDIV0_MASK;
//  576   temp_reg |= MCG_C5_PRDIV0(prdiv_val - 1);    //set PLL ref divider
//  577   MCG_C5 = temp_reg;
        MOVS     R0,#+31
        MOVS     R1,#+224
        ANDS     R2,R2,R1
        SUBS     R3,R5,#+1
        ANDS     R3,R3,R0
        ORRS     R3,R3,R2
        STRB     R3,[R7, #+3]
//  578 
//  579 // Configure MCG_C6
//  580 // The PLLS bit is set to enable the PLL, MCGOUT still sourced from ext ref clk 
//  581 // The clock monitor is not enabled here as it has likely been enabled previously and so the value of CME
//  582 // is not altered here.
//  583 // The loss of lock interrupt can be enabled by seperately OR'ing in the LOLIE bit in MCG_C6
//  584   temp_reg = MCG_C6; // store present C6 value
        LDRB     R3,[R7, #+4]
//  585   temp_reg &= ~MCG_C6_VDIV0_MASK; // clear VDIV settings
//  586   temp_reg |= MCG_C6_PLLS_MASK | MCG_C6_VDIV0(vdiv_val - 24); // write new VDIV and enable PLL
//  587   MCG_C6 = temp_reg; // update MCG_C6
        MOVS     R2,#+64
        ANDS     R1,R1,R3
        SUBS     R6,R6,#+24
        ANDS     R0,R0,R6
        ORRS     R0,R0,R1
        ORRS     R0,R0,R2
        STRB     R0,[R7, #+4]
//  588   
//  589 // Now that PLL is configured, LP is cleared to enable the PLL
//  590   MCG_C2 &= ~MCG_C2_LP_MASK;
        LDRB     R0,[R7, #+0]
        MOVS     R1,#+253
        ANDS     R1,R1,R0
        STRB     R1,[R7, #+0]
//  591   
//  592 // wait for PLLST status bit to set
//  593   for (i = 0 ; i < 2000 ; i++)
        MOVS     R0,#+250
        LSLS     R0,R0,#+3        ;; #+2000
        MOVS     R3,R0
        MOVS     R1,#+32
//  594   {
//  595     if (MCG_S & MCG_S_PLLST_MASK) break; // jump out early if PLLST sets before loop finishes
??blpe_pbe_5:
        LDRB     R5,[R7, #+5]
        TST      R5,R1
        BNE      ??blpe_pbe_6
//  596   }
        SUBS     R3,R3,#+1
        BNE      ??blpe_pbe_5
//  597   if (!(MCG_S & MCG_S_PLLST_MASK)) return 0x16; // check bit is really set and return with error if not set
??blpe_pbe_6:
        LDRB     R3,[R7, #+5]
        TST      R3,R1
        BNE      ??blpe_pbe_7
        MOVS     R0,#+22
        POP      {R4-R7,PC}
//  598 
//  599 // Wait for LOCK bit to set
//  600   for (i = 0 ; i < 2000 ; i++)
//  601   {
//  602     if (MCG_S & MCG_S_LOCK0_MASK) break; // jump out early if LOCK sets before loop finishes
??blpe_pbe_7:
        LDRB     R1,[R7, #+5]
        TST      R1,R2
        BNE      ??blpe_pbe_8
//  603   }
        SUBS     R0,R0,#+1
        BNE      ??blpe_pbe_7
//  604   if (!(MCG_S & MCG_S_LOCK0_MASK)) return 0x44; // check bit is really set and return with error if not set
??blpe_pbe_8:
        LDRB     R0,[R7, #+5]
        TST      R0,R2
        BNE      ??blpe_pbe_9
        MOVS     R0,#+68
        POP      {R4-R7,PC}
//  605 
//  606 // now in PBE 
//  607   return crystal_val; // MCGOUT frequency equals external clock frequency  
??blpe_pbe_9:
        MOVS     R0,R4
        POP      {R4-R7,PC}       ;; return
//  608 } // blpe_pbe
//  609 
//  610 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  611 int blpe_fbe(int crystal_val)
//  612 {
blpe_fbe:
        PUSH     {R4}
//  613   short i;
//  614   
//  615 // Check MCG is in BLPE mode
//  616   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) && // check CLKS mux has selcted external reference
//  617       (!(MCG_S & MCG_S_IREFST_MASK)) &&                               // check FLL ref is external ref clk
//  618       (MCG_C2 & MCG_C2_LP_MASK)))                                     // check MCG_C2[LP] bit is set   
        LDR      R1,??DataTable10_4  ;; 0x40064001
        LDRB     R2,[R1, #+5]
        LSLS     R2,R2,#+28
        LSRS     R2,R2,#+30
        CMP      R2,#+2
        BNE      ??blpe_fbe_0
        LDRB     R2,[R1, #+5]
        LSLS     R2,R2,#+27
        BMI      ??blpe_fbe_0
        LDRB     R2,[R1, #+0]
        LSLS     R2,R2,#+30
        BMI      ??blpe_fbe_1
//  619   {
//  620     return 0x6;                                                       // return error code
??blpe_fbe_0:
        MOVS     R0,#+6
        B        ??blpe_fbe_2
//  621   }
//  622  
//  623 // To move from BLPE to FBE the PLLS mux be set to select the FLL output and the LP bit must be cleared
//  624   MCG_C6 &= ~MCG_C6_PLLS_MASK; // clear PLLS to select the FLL
??blpe_fbe_1:
        LDRB     R2,[R1, #+4]
        MOVS     R3,#+191
        ANDS     R3,R3,R2
        STRB     R3,[R1, #+4]
//  625   MCG_C2 &= ~MCG_C2_LP_MASK; // clear LP bit  
        LDRB     R2,[R1, #+0]
        MOVS     R3,#+253
        ANDS     R3,R3,R2
        STRB     R3,[R1, #+0]
//  626 
//  627 // wait for PLLST status bit to clear
//  628   for (i = 0 ; i < 2000 ; i++)
        MOVS     R2,#+250
        LSLS     R2,R2,#+3        ;; #+2000
        MOVS     R3,#+32
//  629   {
//  630     if (!(MCG_S & MCG_S_PLLST_MASK)) break; // jump out early if PLLST clears before loop finishes
??blpe_fbe_3:
        LDRB     R4,[R1, #+5]
        TST      R4,R3
        BEQ      ??blpe_fbe_4
//  631   }
        SUBS     R2,R2,#+1
        BNE      ??blpe_fbe_3
//  632   if (MCG_S & MCG_S_PLLST_MASK) return 0x15; // check bit is really clear and return with error if not clear  
??blpe_fbe_4:
        LDRB     R1,[R1, #+5]
        TST      R1,R3
        BEQ      ??blpe_fbe_2
        MOVS     R0,#+21
//  633   
//  634 // now in FBE mode
//  635   return crystal_val; // MCGOUT frequency equals external clock frequency     
??blpe_fbe_2:
        POP      {R4}
        BX       LR               ;; return
//  636 } // blpe_fbe
//  637 
//  638 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  639 int fbe_blpe(int crystal_val)
//  640 {
//  641 // Check MCG is in FBE mode
//  642   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) && // check CLKS mux has selcted external reference
//  643       (!(MCG_S & MCG_S_IREFST_MASK)) &&                               // check FLL ref is external ref clk
//  644       (!(MCG_S & MCG_S_PLLST_MASK)) &&                                // check PLLS mux has selected FLL
//  645       (!(MCG_C2 & MCG_C2_LP_MASK))))                                  // check MCG_C2[LP] bit is not set   
fbe_blpe:
        LDR      R1,??DataTable10_4  ;; 0x40064001
        LDRB     R2,[R1, #+5]
        LSLS     R2,R2,#+28
        LSRS     R2,R2,#+30
        CMP      R2,#+2
        BNE      ??fbe_blpe_0
        LDRB     R2,[R1, #+5]
        LSLS     R2,R2,#+27
        BMI      ??fbe_blpe_0
        LDRB     R2,[R1, #+5]
        LSLS     R2,R2,#+26
        BMI      ??fbe_blpe_0
        MOVS     R2,#+2
        LDRB     R3,[R1, #+0]
        TST      R3,R2
        BEQ      ??fbe_blpe_1
//  646   {
//  647     return 0x4;                                                       // return error code
??fbe_blpe_0:
        MOVS     R0,#+4
        BX       LR
//  648   }
//  649  
//  650 // To move from FBE to BLPE the LP bit must be set
//  651   MCG_C2 |= MCG_C2_LP_MASK; // set LP bit  
??fbe_blpe_1:
        LDRB     R3,[R1, #+0]
        ORRS     R2,R2,R3
        STRB     R2,[R1, #+0]
//  652  
//  653 // now in FBE mode
//  654   return crystal_val; // MCGOUT frequency equals external clock frequency     
        BX       LR               ;; return
//  655 } // fbe_blpe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0x40064001
//  656 
//  657 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  658 int fbe_fei(int slow_irc_freq)
//  659 {
fbe_fei:
        PUSH     {R4-R6,LR}
//  660   unsigned char temp_reg;
//  661   short i;
//  662   int mcg_out;
//  663   
//  664 // Check MCG is in FBE mode
//  665   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) && // check CLKS mux has selcted external reference
//  666       (!(MCG_S & MCG_S_IREFST_MASK)) &&                               // check FLL ref is external ref clk
//  667       (!(MCG_S & MCG_S_PLLST_MASK)) &&                                // check PLLS mux has selected FLL
//  668       (!(MCG_C2 & MCG_C2_LP_MASK))))                                  // check MCG_C2[LP] bit is not set   
        LDR      R4,??DataTable12  ;; 0x40064000
        MOVS     R5,#+3
        LDRB     R1,[R4, #+6]
        LSRS     R1,R1,#+2
        ANDS     R1,R1,R5
        CMP      R1,#+2
        BNE      ??fbe_fei_0
        MOVS     R6,#+16
        LDRB     R1,[R4, #+6]
        TST      R1,R6
        BNE      ??fbe_fei_0
        LDRB     R1,[R4, #+6]
        LSLS     R1,R1,#+26
        BMI      ??fbe_fei_0
        LDRB     R1,[R4, #+1]
        LSLS     R1,R1,#+30
        BPL      ??fbe_fei_1
//  669   {
//  670     return 0x4;                                                       // return error code
??fbe_fei_0:
        MOVS     R0,#+4
        POP      {R4-R6,PC}
//  671   }
//  672 
//  673 // Check IRC frequency is within spec.
//  674   if ((slow_irc_freq < 31250) || (slow_irc_freq > 39063))
??fbe_fei_1:
        LDR      R1,??DataTable13  ;; 0xffff85ee
        ADDS     R1,R0,R1
        LDR      R2,??DataTable13_1  ;; 0x1e86
        CMP      R1,R2
        BCC      ??fbe_fei_2
//  675   {
//  676     return 0x31;
        MOVS     R0,#+49
        POP      {R4-R6,PC}
//  677   }
//  678   
//  679 // Check resulting FLL frequency 
//  680   mcg_out = fll_freq(slow_irc_freq); 
??fbe_fei_2:
        BL       fll_freq
//  681   if (mcg_out < 0x3C) {return mcg_out;} // If error code returned, return the code to calling function
        CMP      R0,#+60
        BLT      ??fbe_fei_3
//  682 
//  683 // Need to make sure the clockmonitor is disabled before moving to an "internal" clock mode
//  684   MCG_C6 &= ~MCG_C6_CME0_MASK; //This assumes OSC0 is used as the external clock source
        LDRB     R1,[R4, #+5]
        MOVS     R2,#+223
        ANDS     R2,R2,R1
        STRB     R2,[R4, #+5]
//  685   
//  686 // Move to FEI by setting CLKS to 0 and enabling the slow IRC as the FLL reference clock
//  687   temp_reg = MCG_C1;
        LDRB     R1,[R4, #+0]
//  688   temp_reg &= ~MCG_C1_CLKS_MASK; // clear CLKS to select FLL output
//  689   temp_reg |= MCG_C1_IREFS_MASK; // select internal reference clock
//  690   MCG_C1 = temp_reg; // update MCG_C1 
        LSLS     R1,R1,#+26
        LSRS     R1,R1,#+26
        MOVS     R2,#+4
        ORRS     R2,R2,R1
        STRB     R2,[R4, #+0]
//  691   
//  692 // wait for Reference clock Status bit to set
//  693   for (i = 0 ; i < 2000 ; i++)
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
        MOVS     R2,R1
//  694   {
//  695     if (MCG_S & MCG_S_IREFST_MASK) break; // jump out early if IREFST sets before loop finishes
??fbe_fei_4:
        LDRB     R3,[R4, #+6]
        TST      R3,R6
        BNE      ??fbe_fei_5
//  696   }
        SUBS     R2,R2,#+1
        BNE      ??fbe_fei_4
//  697   if (!(MCG_S & MCG_S_IREFST_MASK)) return 0x12; // check bit is really set and return with error if not set
??fbe_fei_5:
        LDRB     R2,[R4, #+6]
        TST      R2,R6
        BNE      ??fbe_fei_6
        MOVS     R0,#+18
        POP      {R4-R6,PC}
//  698   
//  699 // Wait for clock status bits to show clock source is ext ref clk
//  700   for (i = 0 ; i < 2000 ; i++)
//  701   {
//  702     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x0) break; // jump out early if CLKST shows EXT CLK slected before loop finishes
??fbe_fei_6:
        LDRB     R2,[R4, #+6]
        LSRS     R2,R2,#+2
        ANDS     R2,R2,R5
        BEQ      ??fbe_fei_7
//  703   }
        SUBS     R1,R1,#+1
        BNE      ??fbe_fei_6
//  704   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x0) return 0x18; // check EXT CLK is really selected and return with error if not
??fbe_fei_7:
        LDRB     R1,[R4, #+6]
        LSRS     R1,R1,#+2
        ANDS     R5,R5,R1
        BEQ      ??fbe_fei_3
        MOVS     R0,#+24
//  705 
//  706 // Now in FEI mode
//  707   return mcg_out;
??fbe_fei_3:
        POP      {R4-R6,PC}       ;; return
//  708 } // fbe_fei

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0xffe17b80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0x1e8481

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0xfd239400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     0x3197501

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     0x40064001
//  709 
//  710 
//  711 /********************************************************************/
//  712 /* Functon name : fei_fbe
//  713  *
//  714  * Mode transition: FEI to FBE mode
//  715  *
//  716  * This function transitions the MCG from FEI mode to FBE mode. This is
//  717  * achieved by setting the MCG_C2[LP] bit. There is no status bit to 
//  718  * check so 0 is always returned if the function was called with the MCG
//  719  * in FBI mode. The MCGCLKOUT frequency does not change
//  720  *
//  721  * Parameters: crystal_val - external clock frequency in Hz
//  722  *             hgo_val     - selects whether low power or high gain mode is selected
//  723  *                           for the crystal oscillator. This has no meaning if an 
//  724  *                           external clock is used.
//  725  *             erefs_val   - selects external clock (=0) or crystal osc (=1)
//  726  *
//  727  * Return value : MCGCLKOUT frequency (Hz) or error code
//  728  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  729 int fei_fbe(int crystal_val, unsigned char hgo_val, unsigned char erefs_val)
//  730 {
fei_fbe:
        PUSH     {R0,R2,R4-R7}
//  731   unsigned char frdiv_val;
//  732   unsigned char temp_reg;
//  733   short i;
//  734   
//  735 // check if in FEI mode
//  736   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x0) && // check CLKS mux has selcted FLL output
//  737       (MCG_S & MCG_S_IREFST_MASK) &&                                  // check FLL ref is internal ref clk
//  738       (!(MCG_S & MCG_S_PLLST_MASK))))                                 // check PLLS mux has selected FLL
        LDR      R2,??DataTable12  ;; 0x40064000
        MOVS     R3,#+3
        LDRB     R0,[R2, #+6]
        LSRS     R0,R0,#+2
        ANDS     R0,R0,R3
        BNE      ??fei_fbe_0
        MOVS     R5,#+16
        LDRB     R0,[R2, #+6]
        TST      R0,R5
        BEQ      ??fei_fbe_0
        MOVS     R4,#+32
        LDRB     R0,[R2, #+6]
        TST      R0,R4
        BEQ      ??fei_fbe_1
//  739   {
//  740     return 0x1;                                                     // return error code
??fei_fbe_0:
        MOVS     R0,#+1
        B        ??fei_fbe_2
//  741   }
//  742 
//  743 // check external frequency is less than the maximum frequency
//  744   if  (crystal_val > 50000000) {return 0x21;}
??fei_fbe_1:
        LDR      R0,[SP, #+0]
        LDR      R6,??DataTable13_2  ;; 0x2faf081
        CMP      R0,R6
        BLT      ??fei_fbe_3
        MOVS     R0,#+33
        B        ??fei_fbe_2
//  745   
//  746 // check crystal frequency is within spec. if crystal osc is being used
//  747   if (erefs_val)
??fei_fbe_3:
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ      ??fei_fbe_4
//  748   {
//  749     if ((crystal_val < 30000) ||
//  750         ((crystal_val > 40000) && (crystal_val < 3000000)) ||
//  751         (crystal_val > 32000000)) {return 0x22;} // return error if one of the available crystal options is not available
        LDR      R0,[SP, #+0]
        LDR      R6,??DataTable13_3  ;; 0x7530
        CMP      R0,R6
        BLT      ??fei_fbe_5
        LDR      R6,??DataTable13_4  ;; 0xffff63bf
        ADDS     R0,R0,R6
        LDR      R6,??DataTable13_5  ;; 0x2d2a7f
        CMP      R0,R6
        BCC      ??fei_fbe_5
        LDR      R0,[SP, #+0]
        LDR      R6,??DataTable13_6  ;; 0x1e84801
        CMP      R0,R6
        BLT      ??fei_fbe_4
??fei_fbe_5:
        MOVS     R0,#+34
        B        ??fei_fbe_2
//  752   }
//  753 
//  754 // make sure HGO will never be greater than 1. Could return an error instead if desired.  
//  755   if (hgo_val > 0)
??fei_fbe_4:
        CMP      R1,#+0
        BEQ      ??fei_fbe_6
//  756   {
//  757     hgo_val = 1; // force hgo_val to 1 if > 0
        MOVS     R1,#+1
//  758   }
//  759 
//  760 // configure the MCG_C2 register
//  761 // the RANGE value is determined by the external frequency. Since the RANGE parameter affects the FRDIV divide value
//  762 // it still needs to be set correctly even if the oscillator is not being used
//  763   temp_reg = MCG_C2;
??fei_fbe_6:
        LDRB     R0,[R2, #+1]
//  764   temp_reg &= ~(MCG_C2_RANGE0_MASK | MCG_C2_HGO0_MASK | MCG_C2_EREFS0_MASK); // clear fields before writing new values
        MOVS     R6,#+195
        ANDS     R6,R6,R0
//  765   if (crystal_val <= 40000)
        LSLS     R1,R1,#+3
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        LSLS     R0,R0,#+2
        ORRS     R0,R0,R1
        LDR      R1,[SP, #+0]
        LDR      R7,??DataTable14  ;; 0x9c41
        CMP      R1,R7
        BLT      ??fei_fbe_7
//  766   {
//  767     temp_reg |= (MCG_C2_RANGE0(0) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
//  768   }
//  769   else if (crystal_val <= 8000000)
        LDR      R7,??DataTable14_1  ;; 0x7a1201
        CMP      R1,R7
        BGE      ??fei_fbe_8
//  770   {
//  771     temp_reg |= (MCG_C2_RANGE0(1) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
        ORRS     R0,R0,R5
        B        ??fei_fbe_7
//  772   }
//  773   else
//  774   {
//  775     temp_reg |= (MCG_C2_RANGE0(2) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
??fei_fbe_8:
        ORRS     R0,R0,R4
??fei_fbe_7:
        ORRS     R0,R0,R6
//  776   }
//  777   MCG_C2 = temp_reg;
        STRB     R0,[R2, #+1]
//  778 // determine FRDIV based on reference clock frequency
//  779 // since the external frequency has already been checked only the maximum frequency for each FRDIV value needs to be compared here.
//  780   if (crystal_val <= 1250000) {frdiv_val = 0;}
        LDR      R0,[SP, #+0]
        LDR      R1,??DataTable14_2  ;; 0x1312d1
        CMP      R0,R1
        BGE      ??fei_fbe_9
        MOVS     R0,#+0
        B        ??fei_fbe_10
//  781   else if (crystal_val <= 2500000) {frdiv_val = 1;}
??fei_fbe_9:
        LDR      R1,??DataTable14_3  ;; 0x2625a1
        CMP      R0,R1
        BGE      ??fei_fbe_11
        MOVS     R0,#+1
        B        ??fei_fbe_10
//  782   else if (crystal_val <= 5000000) {frdiv_val = 2;}
??fei_fbe_11:
        LDR      R1,??DataTable14_4  ;; 0x4c4b41
        CMP      R0,R1
        BGE      ??fei_fbe_12
        MOVS     R0,#+2
        B        ??fei_fbe_10
//  783   else if (crystal_val <= 10000000) {frdiv_val = 3;}
??fei_fbe_12:
        LDR      R1,??DataTable14_5  ;; 0x989681
        CMP      R0,R1
        BGE      ??fei_fbe_13
        MOVS     R0,#+3
        B        ??fei_fbe_10
//  784   else if (crystal_val <= 20000000) {frdiv_val = 4;}
??fei_fbe_13:
        LDR      R1,??DataTable14_6  ;; 0x1312d01
        CMP      R0,R1
        BGE      ??fei_fbe_14
        MOVS     R0,#+4
        B        ??fei_fbe_10
//  785   else {frdiv_val = 5;}
??fei_fbe_14:
        MOVS     R0,#+5
//  786   
//  787 // Select external oscilator and Reference Divider and clear IREFS to start ext osc
//  788 // If IRCLK is required it must be enabled outside of this driver, existing state will be maintained
//  789 // CLKS=2, FRDIV=frdiv_val, IREFS=0, IRCLKEN=0, IREFSTEN=0
//  790   temp_reg = MCG_C1;
??fei_fbe_10:
        LDRB     R1,[R2, #+0]
//  791   temp_reg &= ~(MCG_C1_CLKS_MASK | MCG_C1_FRDIV_MASK | MCG_C1_IREFS_MASK); // Clear values in these fields
//  792   temp_reg |= (MCG_C1_CLKS(2) | MCG_C1_FRDIV(frdiv_val)); // Set the required CLKS and FRDIV values
//  793   MCG_C1 = temp_reg;
        MOVS     R6,#+3
        ANDS     R6,R6,R1
        LSLS     R0,R0,#+3
        ORRS     R0,R0,R6
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R2, #+0]
//  794 
//  795 // if the external oscillator is used need to wait for OSCINIT to set
//  796   if (erefs_val)
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ      ??fei_fbe_15
//  797   {
//  798     for (i = 0 ; i < 10000 ; i++)
        LDR      R0,??DataTable14_7  ;; 0x2710
        MOVS     R1,#+2
//  799     {
//  800       if (MCG_S & MCG_S_OSCINIT0_MASK) break; // jump out early if OSCINIT sets before loop finishes
??fei_fbe_16:
        LDRB     R7,[R2, #+6]
        TST      R7,R1
        BNE      ??fei_fbe_17
//  801     }
        SUBS     R0,R0,#+1
        BNE      ??fei_fbe_16
//  802     if (!(MCG_S & MCG_S_OSCINIT0_MASK)) return 0x23; // check bit is really set and return with error if not set
??fei_fbe_17:
        LDRB     R0,[R2, #+6]
        TST      R0,R1
        BNE      ??fei_fbe_15
        MOVS     R0,#+35
        B        ??fei_fbe_2
//  803   }
//  804 
//  805 // wait for Reference clock Status bit to clear
//  806   for (i = 0 ; i < 2000 ; i++)
??fei_fbe_15:
        MOVS     R0,#+250
        LSLS     R0,R0,#+3        ;; #+2000
        MOVS     R1,R0
//  807   {
//  808     if (!(MCG_S & MCG_S_IREFST_MASK)) break; // jump out early if IREFST clears before loop finishes
??fei_fbe_18:
        LDRB     R7,[R2, #+6]
        TST      R7,R5
        BEQ      ??fei_fbe_19
//  809   }
        SUBS     R1,R1,#+1
        BNE      ??fei_fbe_18
//  810   if (MCG_S & MCG_S_IREFST_MASK) return 0x11; // check bit is really clear and return with error if not set
??fei_fbe_19:
        LDRB     R1,[R2, #+6]
        TST      R1,R5
        BEQ      ??fei_fbe_20
        MOVS     R0,#+17
        B        ??fei_fbe_2
//  811   
//  812 // Wait for clock status bits to show clock source is ext ref clk
//  813   for (i = 0 ; i < 2000 ; i++)
//  814   {
//  815     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) break; // jump out early if CLKST shows EXT CLK slected before loop finishes
??fei_fbe_20:
        LDRB     R1,[R2, #+6]
        LSRS     R1,R1,#+2
        ANDS     R1,R1,R3
        CMP      R1,#+2
        BEQ      ??fei_fbe_21
//  816   }
        SUBS     R0,R0,#+1
        BNE      ??fei_fbe_20
//  817   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x2) return 0x1A; // check EXT CLK is really selected and return with error if not
??fei_fbe_21:
        LDRB     R0,[R2, #+6]
        LSRS     R0,R0,#+2
        ANDS     R3,R3,R0
        CMP      R3,#+2
        BEQ      ??fei_fbe_22
        MOVS     R0,#+26
        B        ??fei_fbe_2
//  818  
//  819 // Now in FBE  
//  820 // It is recommended that the clock monitor is enabled when using an external clock as the clock source/reference.
//  821 // It is enabled here but can be removed if this is not required.
//  822   MCG_C6 |= MCG_C6_CME0_MASK;
??fei_fbe_22:
        LDRB     R0,[R2, #+5]
        ORRS     R4,R4,R0
        STRB     R4,[R2, #+5]
//  823   
//  824   return crystal_val; // MCGOUT frequency equals external clock frequency
        LDR      R0,[SP, #+0]
??fei_fbe_2:
        POP      {R1,R2,R4-R7}
        BX       LR               ;; return
//  825 } // fei_fbe
//  826 
//  827 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  828 int fbe_fee(int crystal_val)
//  829 {
fbe_fee:
        PUSH     {R3-R5,LR}
//  830   short i, fll_ref_freq;
//  831   int mcg_out;
//  832 
//  833 // Check MCG is in FBE mode
//  834   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) && // check CLKS mux has selcted external reference
//  835       (!(MCG_S & MCG_S_IREFST_MASK)) &&                               // check FLL ref is external ref clk
//  836       (!(MCG_S & MCG_S_PLLST_MASK)) &&                                // check PLLS mux has selected FLL
//  837       (!(MCG_C2 & MCG_C2_LP_MASK))))                                  // check MCG_C2[LP] bit is not set   
        LDR      R4,??DataTable12  ;; 0x40064000
        MOVS     R5,#+3
        LDRB     R1,[R4, #+6]
        LSRS     R1,R1,#+2
        ANDS     R1,R1,R5
        CMP      R1,#+2
        BNE      ??fbe_fee_0
        LDRB     R1,[R4, #+6]
        LSLS     R1,R1,#+27
        BMI      ??fbe_fee_0
        MOVS     R1,#+32
        LDRB     R2,[R4, #+6]
        TST      R2,R1
        BNE      ??fbe_fee_0
        LDRB     R2,[R4, #+1]
        LSLS     R2,R2,#+30
        BPL      ??fbe_fee_1
//  838   {
//  839     return 0x4;                                                       // return error code
??fbe_fee_0:
        MOVS     R0,#+4
        POP      {R1,R4,R5,PC}
//  840   }
//  841   
//  842   // The FLL ref clk divide value depends on FRDIV and the RANGE value
//  843   if (((MCG_C2 & MCG_C2_RANGE0_MASK) >> MCG_C2_RANGE0_SHIFT) > 0)
??fbe_fee_1:
        LDRB     R2,[R4, #+1]
        LSRS     R2,R2,#+4
        ANDS     R2,R2,R5
        BEQ      ??fbe_fee_2
//  844   {
//  845     fll_ref_freq = (crystal_val / (32 << ((MCG_C1 & MCG_C1_FRDIV_MASK) >> MCG_C1_FRDIV_SHIFT)));
        LDRB     R2,[R4, #+0]
        LSLS     R2,R2,#+26
        LSRS     R2,R2,#+29
        LSLS     R1,R1,R2
        B        ??fbe_fee_3
//  846   }
//  847   else
//  848   {
//  849     fll_ref_freq = ((crystal_val) / (1 << (((MCG_C2 & MCG_C2_RANGE0_MASK) >> MCG_C2_RANGE0_SHIFT))));
??fbe_fee_2:
        MOVS     R1,#+1
        LDRB     R2,[R4, #+1]
        LSRS     R2,R2,#+4
        MOVS     R3,#+3
        ANDS     R3,R3,R2
        LSLS     R1,R1,R3
??fbe_fee_3:
        BL       __aeabi_idiv
//  850   }
//  851   
//  852 // Check resulting FLL frequency 
//  853   mcg_out = fll_freq(fll_ref_freq); // FLL reference frequency calculated from ext ref freq and FRDIV
        SXTH     R0,R0
        BL       fll_freq
//  854   if (mcg_out < 0x3C) {return mcg_out;} // If error code returned, return the code to calling function
        CMP      R0,#+60
        BLT      ??fbe_fee_4
//  855   
//  856 // Clear CLKS field to switch CLKS mux to select FLL output
//  857   MCG_C1 &= ~MCG_C1_CLKS_MASK; // clear CLKS to select FLL output
        LDRB     R1,[R4, #+0]
        LSLS     R1,R1,#+26
        LSRS     R1,R1,#+26
        STRB     R1,[R4, #+0]
//  858 
//  859 // Wait for clock status bits to show clock source is FLL
//  860   for (i = 0 ; i < 2000 ; i++)
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
//  861   {
//  862     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x0) break; // jump out early if CLKST shows FLL selected before loop finishes
??fbe_fee_5:
        LDRB     R2,[R4, #+6]
        LSRS     R2,R2,#+2
        ANDS     R2,R2,R5
        BEQ      ??fbe_fee_6
//  863   }
        SUBS     R1,R1,#+1
        BNE      ??fbe_fee_5
//  864   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x0) return 0x18; // check FLL is really selected and return with error if not
??fbe_fee_6:
        LDRB     R1,[R4, #+6]
        LSRS     R1,R1,#+2
        ANDS     R5,R5,R1
        BEQ      ??fbe_fee_4
        MOVS     R0,#+24
//  865   
//  866 // Now in FEE mode
//  867   return mcg_out;
??fbe_fee_4:
        POP      {R1,R4,R5,PC}    ;; return
//  868 } // fbe_fee

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x40064000
//  869 
//  870 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  871 int fee_fbe(int crystal_val)
//  872 { 
fee_fbe:
        PUSH     {R4}
//  873   short i;
//  874   
//  875 // Check MCG is in FEE mode
//  876   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x0) && // check CLKS mux has selcted FLL
//  877       (!(MCG_S & MCG_S_IREFST_MASK)) &&                               // check FLL ref is external ref clk
//  878       (!(MCG_S & MCG_S_PLLST_MASK))))                                 // check PLLS mux has selected FLL
        LDR      R1,??DataTable15  ;; 0x40064000
        MOVS     R2,#+3
        LDRB     R3,[R1, #+6]
        LSRS     R3,R3,#+2
        ANDS     R3,R3,R2
        BNE      ??fee_fbe_0
        LDRB     R3,[R1, #+6]
        LSLS     R3,R3,#+27
        BMI      ??fee_fbe_0
        LDRB     R3,[R1, #+6]
        LSLS     R3,R3,#+26
        BPL      ??fee_fbe_1
//  879   {
//  880     return 0x2;                                                       // return error code
??fee_fbe_0:
        MOVS     R0,#+2
        B        ??fee_fbe_2
//  881   }
//  882   
//  883 // Set CLKS field to 2 to switch CLKS mux to select ext ref clock
//  884 // MCG is current in FEE mode so CLKS field = 0 so can just OR in new value
//  885   MCG_C1 |= MCG_C1_CLKS(2); // set CLKS to select ext ref clock
??fee_fbe_1:
        LDRB     R3,[R1, #+0]
        MOVS     R4,#+128
        ORRS     R4,R4,R3
        STRB     R4,[R1, #+0]
//  886 
//  887 /// Wait for clock status bits to show clock source is ext ref clk
//  888   for (i = 0 ; i < 2000 ; i++)
        MOVS     R3,#+250
        LSLS     R3,R3,#+3        ;; #+2000
//  889   {
//  890     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) break; // jump out early if CLKST shows EXT CLK slected before loop finishes
??fee_fbe_3:
        LDRB     R4,[R1, #+6]
        LSRS     R4,R4,#+2
        ANDS     R4,R4,R2
        CMP      R4,#+2
        BEQ      ??fee_fbe_4
//  891   }
        SUBS     R3,R3,#+1
        BNE      ??fee_fbe_3
//  892   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x2) return 0x1A; // check EXT CLK is really selected and return with error if not
??fee_fbe_4:
        LDRB     R1,[R1, #+6]
        LSRS     R1,R1,#+2
        ANDS     R2,R2,R1
        CMP      R2,#+2
        BEQ      ??fee_fbe_2
        MOVS     R0,#+26
//  893   
//  894 // Now in FBE mode
//  895   return crystal_val;
??fee_fbe_2:
        POP      {R4}
        BX       LR               ;; return
//  896 } // fee_fbe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     0xffff85ee

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     0x1e86

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     0x2faf081

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     0x7530

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     0xffff63bf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     0x2d2a7f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     0x1e84801
//  897 
//  898 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  899 int fbe_fbi(int irc_freq, unsigned char irc_select)
//  900 {
fbe_fbi:
        PUSH     {R4-R7,LR}
//  901   unsigned char temp_reg;
//  902   unsigned char fcrdiv_val;
//  903   short i;
//  904   
//  905 // Check MCG is in FBE mode
//  906   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) && // check CLKS mux has selcted external reference
//  907       (!(MCG_S & MCG_S_IREFST_MASK)) &&                               // check FLL ref is external ref clk
//  908       (!(MCG_S & MCG_S_PLLST_MASK)) &&                                // check PLLS mux has selected FLL
//  909       (!(MCG_C2 & MCG_C2_LP_MASK))))                                  // check MCG_C2[LP] bit is not set   
        LDR      R3,??DataTable15  ;; 0x40064000
        MOVS     R5,#+3
        LDRB     R2,[R3, #+6]
        LSRS     R2,R2,#+2
        ANDS     R2,R2,R5
        CMP      R2,#+2
        BNE      ??fbe_fbi_0
        MOVS     R4,#+16
        LDRB     R2,[R3, #+6]
        TST      R2,R4
        BNE      ??fbe_fbi_0
        LDRB     R2,[R3, #+6]
        LSLS     R2,R2,#+26
        BMI      ??fbe_fbi_0
        LDRB     R2,[R3, #+1]
        LSLS     R2,R2,#+30
        BPL      ??fbe_fbi_1
//  910   {
//  911     return 0x4;                                                       // return error code
??fbe_fbi_0:
        MOVS     R0,#+4
        POP      {R4-R7,PC}
//  912   }
//  913 
//  914 // Check that the irc frequency matches the selected IRC 
//  915   if (!(irc_select))
??fbe_fbi_1:
        CMP      R1,#+0
        BNE      ??fbe_fbi_2
//  916   {    
//  917     if ((irc_freq < 31250) || (irc_freq > 39063)) {return 0x31;}
        LDR      R2,??DataTable16  ;; 0xffff85ee
        ADDS     R2,R0,R2
        LDR      R6,??DataTable16_1  ;; 0x1e86
        CMP      R2,R6
        BCC      ??fbe_fbi_3
        MOVS     R0,#+49
        POP      {R4-R7,PC}
//  918   }
//  919   else
//  920   {
//  921     if ((irc_freq < 3000000) || (irc_freq > 5000000)) {return 0x32;} // Fast IRC freq
??fbe_fbi_2:
        LDR      R2,??DataTable16_2  ;; 0xffd23940
        ADDS     R2,R0,R2
        LDR      R6,??DataTable16_3  ;; 0x1e8481
        CMP      R2,R6
        BCC      ??fbe_fbi_4
        MOVS     R0,#+50
        POP      {R4-R7,PC}
//  922   }
//  923   
//  924 // Select the required IRC
//  925   if (irc_select)
//  926   {
//  927     MCG_C2 |= MCG_C2_IRCS_MASK; // select fast IRC by setting IRCS
??fbe_fbi_4:
        LDRB     R2,[R3, #+1]
        MOVS     R6,#+1
        ORRS     R6,R6,R2
        B        ??fbe_fbi_5
//  928   }
//  929   else
//  930   {
//  931     MCG_C2 &= ~MCG_C2_IRCS_MASK; // select slow IRC by clearing IRCS
??fbe_fbi_3:
        LDRB     R2,[R3, #+1]
        MOVS     R6,#+254
        ANDS     R6,R6,R2
??fbe_fbi_5:
        STRB     R6,[R3, #+1]
//  932   }
//  933   
//  934 // Make sure the clock monitor is disabled before switching modes otherwise it will trigger
//  935   MCG_C6 &= ~MCG_C6_CME0_MASK;
        LDRB     R2,[R3, #+5]
        MOVS     R6,#+223
        ANDS     R6,R6,R2
        STRB     R6,[R3, #+5]
//  936   
//  937 // Select the IRC as the CLKS mux selection
//  938   temp_reg = MCG_C1;
        LDRB     R2,[R3, #+0]
//  939   temp_reg &= ~MCG_C1_CLKS_MASK;                    // clear CLKS bits 
//  940   temp_reg |= (MCG_C1_CLKS(1) | MCG_C1_IREFS_MASK); // select IRC as MCGOUT and enable IREFS
//  941   MCG_C1 = temp_reg; // update MCG_C1
        LSLS     R2,R2,#+26
        LSRS     R2,R2,#+26
        MOVS     R6,#+68
        ORRS     R6,R6,R2
        STRB     R6,[R3, #+0]
//  942   
//  943 // wait until internal reference switches to requested irc.
//  944   if (!(irc_select))
        MOVS     R2,#+250
        LSLS     R2,R2,#+3        ;; #+2000
        CMP      R1,#+0
        BNE      ??fbe_fbi_6
//  945   {
//  946     for (i = 0 ; i < 2000 ; i++)
        MOVS     R6,R2
//  947     {
//  948       if (!(MCG_S & MCG_S_IRCST_MASK)) break; // jump out early if IRCST clears before loop finishes
??fbe_fbi_7:
        LDRB     R7,[R3, #+6]
        LSLS     R7,R7,#+31
        BPL      ??fbe_fbi_8
//  949     }
        SUBS     R6,R6,#+1
        BNE      ??fbe_fbi_7
//  950     if (MCG_S & MCG_S_IRCST_MASK) return 0x13; // check bit is really clear and return with error if set
??fbe_fbi_8:
        LDRB     R6,[R3, #+6]
        LSLS     R6,R6,#+31
        BPL      ??fbe_fbi_9
        MOVS     R0,#+19
        POP      {R4-R7,PC}
//  951   }
//  952   else
//  953   {
//  954     for (i = 0 ; i < 2000 ; i++)
??fbe_fbi_6:
        MOVS     R6,R2
//  955     {
//  956       if (MCG_S & MCG_S_IRCST_MASK) break; // jump out early if IRCST sets before loop finishes
??fbe_fbi_10:
        LDRB     R7,[R3, #+6]
        LSLS     R7,R7,#+31
        BMI      ??fbe_fbi_11
//  957     }
        SUBS     R6,R6,#+1
        BNE      ??fbe_fbi_10
//  958     if (!(MCG_S & MCG_S_IRCST_MASK)) return 0x14; // check bit is really set and return with error if not set
??fbe_fbi_11:
        LDRB     R6,[R3, #+6]
        LSLS     R6,R6,#+31
        BMI      ??fbe_fbi_9
        MOVS     R0,#+20
        POP      {R4-R7,PC}
//  959   }
//  960  
//  961 // Wait for clock status bits to update
//  962   for (i = 0 ; i < 2000 ; i++)
??fbe_fbi_9:
        MOVS     R6,R2
//  963   {
//  964     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x1) break; // jump out early if CLKST shows IRC slected before loop finishes
??fbe_fbi_12:
        LDRB     R7,[R3, #+6]
        LSRS     R7,R7,#+2
        ANDS     R7,R7,R5
        CMP      R7,#+1
        BEQ      ??fbe_fbi_13
//  965   }
        SUBS     R6,R6,#+1
        BNE      ??fbe_fbi_12
//  966   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x1) return 0x19; // check IRC is really selected and return with error if not
??fbe_fbi_13:
        LDRB     R6,[R3, #+6]
        LSRS     R6,R6,#+2
        ANDS     R5,R5,R6
        CMP      R5,#+1
        BEQ      ??fbe_fbi_14
        MOVS     R0,#+25
        POP      {R4-R7,PC}
//  967   
//  968   // wait for Reference clock Status bit to set
//  969   for (i = 0 ; i < 2000 ; i++)
//  970   {
//  971     if (MCG_S & MCG_S_IREFST_MASK) break; // jump out early if IREFST sets before loop finishes
??fbe_fbi_14:
        LDRB     R5,[R3, #+6]
        TST      R5,R4
        BNE      ??fbe_fbi_15
//  972   }
        SUBS     R2,R2,#+1
        BNE      ??fbe_fbi_14
//  973   if (!(MCG_S & MCG_S_IREFST_MASK)) return 0x12; // check bit is really set and return with error if not set
??fbe_fbi_15:
        LDRB     R2,[R3, #+6]
        TST      R2,R4
        BNE      ??fbe_fbi_16
        MOVS     R0,#+18
        POP      {R4-R7,PC}
//  974   
//  975 // Now in FBI mode
//  976   
//  977   if (irc_select)
??fbe_fbi_16:
        B.N      ?Subroutine0
//  978   {
//  979     fcrdiv_val = (1 << ((MCG_SC & MCG_SC_FCRDIV_MASK) >> MCG_SC_FCRDIV_SHIFT)); // calculate the fast IRC divder factor
//  980     return (irc_freq / fcrdiv_val); // MCGOUT frequency equals fast IRC frequency divided by FCRDIV factor
//  981   }
//  982   else
//  983   {
//  984     return irc_freq; // MCGOUT frequency equals slow IRC frequency
//  985   }
//  986 } //fbe_fbi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     0x9c41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     0x7a1201

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     0x1312d1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     0x2625a1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     0x4c4b41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     0x989681

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     0x1312d01

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     0x2710
//  987 
//  988 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  989 int fbi_fbe(int crystal_val, unsigned char hgo_val, unsigned char erefs_val)
//  990 {
fbi_fbe:
        PUSH     {R0,R2,R4-R7}
//  991   unsigned char temp_reg;
//  992   unsigned char frdiv_val;
//  993   short i;
//  994   
//  995 // check if in FBI mode
//  996   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x1) && // check CLKS mux has selcted int ref clk
//  997       (MCG_S & MCG_S_IREFST_MASK) &&                                  // check FLL ref is internal ref clk
//  998       (!(MCG_S & MCG_S_PLLST_MASK)) &&                                // check PLLS mux has selected FLL
//  999       (!(MCG_C2 & MCG_C2_LP_MASK))))                                  // check LP bit is clear
        MOVS     R2,#+3
        LDR      R3,??DataTable15  ;; 0x40064000
        LDRB     R0,[R3, #+6]
        LSRS     R0,R0,#+2
        ANDS     R0,R0,R2
        CMP      R0,#+1
        BNE      ??fbi_fbe_0
        MOVS     R4,#+16
        LDRB     R0,[R3, #+6]
        TST      R0,R4
        BEQ      ??fbi_fbe_0
        LDRB     R0,[R3, #+6]
        LSLS     R0,R0,#+26
        BMI      ??fbi_fbe_0
        MOVS     R5,#+2
        LDRB     R0,[R3, #+1]
        TST      R0,R5
        BEQ      ??fbi_fbe_1
// 1000   {  
// 1001     return 0x3;                                                       // MCG not in correct mode return fail code 
??fbi_fbe_0:
        MOVS     R0,#+3
        B        ??fbi_fbe_2
// 1002   }
// 1003  
// 1004 // check external frequency is less than the maximum frequency
// 1005   if  (crystal_val > 50000000) {return 0x21;}
??fbi_fbe_1:
        LDR      R0,[SP, #+0]
        LDR      R6,??DataTable16_4  ;; 0x2faf081
        CMP      R0,R6
        BLT      ??fbi_fbe_3
        MOVS     R0,#+33
        B        ??fbi_fbe_2
// 1006   
// 1007 // check crystal frequency is within spec. if crystal osc is being used
// 1008   if (erefs_val)
??fbi_fbe_3:
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ      ??fbi_fbe_4
// 1009   {
// 1010     if ((crystal_val < 30000) ||
// 1011         ((crystal_val > 40000) && (crystal_val < 3000000)) ||
// 1012         (crystal_val > 32000000)) {return 0x22;} // return error if one of the available crystal options is not available
        LDR      R0,[SP, #+0]
        LDR      R6,??DataTable16_5  ;; 0x7530
        CMP      R0,R6
        BLT      ??fbi_fbe_5
        LDR      R6,??DataTable16_6  ;; 0xffff63bf
        ADDS     R0,R0,R6
        LDR      R6,??DataTable16_7  ;; 0x2d2a7f
        CMP      R0,R6
        BCC      ??fbi_fbe_5
        LDR      R0,[SP, #+0]
        LDR      R6,??DataTable16_8  ;; 0x1e84801
        CMP      R0,R6
        BLT      ??fbi_fbe_4
??fbi_fbe_5:
        MOVS     R0,#+34
        B        ??fbi_fbe_2
// 1013   }
// 1014 
// 1015 // make sure HGO will never be greater than 1. Could return an error instead if desired.  
// 1016   if (hgo_val > 0)
??fbi_fbe_4:
        CMP      R1,#+0
        BEQ      ??fbi_fbe_6
// 1017   {
// 1018     hgo_val = 1; // force hgo_val to 1 if > 0
        MOVS     R1,#+1
// 1019   }
// 1020 
// 1021 // configure the MCG_C2 register
// 1022 // the RANGE value is determined by the external frequency. Since the RANGE parameter affects the FRDIV divide value
// 1023 // it still needs to be set correctly even if the oscillator is not being used
// 1024   temp_reg = MCG_C2;
??fbi_fbe_6:
        LDRB     R0,[R3, #+1]
// 1025   temp_reg &= ~(MCG_C2_RANGE0_MASK | MCG_C2_HGO0_MASK | MCG_C2_EREFS0_MASK); // clear fields before writing new values
        MOVS     R6,#+195
        ANDS     R6,R6,R0
// 1026   if (crystal_val <= 40000)
        LSLS     R1,R1,#+3
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        LSLS     R0,R0,#+2
        ORRS     R0,R0,R1
        LDR      R1,[SP, #+0]
        LDR      R7,??DataTable16_9  ;; 0x9c41
        CMP      R1,R7
        BLT      ??fbi_fbe_7
// 1027   {
// 1028     temp_reg |= (MCG_C2_RANGE0(0) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
// 1029   }
// 1030   else if (crystal_val <= 8000000)
        LDR      R7,??DataTable16_10  ;; 0x7a1201
        CMP      R1,R7
        BGE      ??fbi_fbe_8
// 1031   {
// 1032     temp_reg |= (MCG_C2_RANGE0(1) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
        ORRS     R0,R0,R4
        B        ??fbi_fbe_7
// 1033   }
// 1034   else
// 1035   {
// 1036     temp_reg |= (MCG_C2_RANGE0(2) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
??fbi_fbe_8:
        MOVS     R1,R0
        MOVS     R0,#+32
        ORRS     R0,R0,R1
??fbi_fbe_7:
        ORRS     R0,R0,R6
// 1037   }
// 1038   MCG_C2 = temp_reg;
        STRB     R0,[R3, #+1]
// 1039 
// 1040 // determine FRDIV based on reference clock frequency
// 1041 // since the external frequency has already been checked only the maximum frequency for each FRDIV value needs to be compared here.
// 1042   if (crystal_val <= 1250000) {frdiv_val = 0;}
        LDR      R0,[SP, #+0]
        LDR      R1,??DataTable16_11  ;; 0x1312d1
        CMP      R0,R1
        BGE      ??fbi_fbe_9
        MOVS     R0,#+0
        B        ??fbi_fbe_10
// 1043   else if (crystal_val <= 2500000) {frdiv_val = 1;}
??fbi_fbe_9:
        LDR      R1,??DataTable16_12  ;; 0x2625a1
        CMP      R0,R1
        BGE      ??fbi_fbe_11
        MOVS     R0,#+1
        B        ??fbi_fbe_10
// 1044   else if (crystal_val <= 5000000) {frdiv_val = 2;}
??fbi_fbe_11:
        LDR      R1,??DataTable16_13  ;; 0x4c4b41
        CMP      R0,R1
        BGE      ??fbi_fbe_12
        MOVS     R0,#+2
        B        ??fbi_fbe_10
// 1045   else if (crystal_val <= 10000000) {frdiv_val = 3;}
??fbi_fbe_12:
        LDR      R1,??DataTable17  ;; 0x989681
        CMP      R0,R1
        BGE      ??fbi_fbe_13
        MOVS     R0,#+3
        B        ??fbi_fbe_10
// 1046   else if (crystal_val <= 20000000) {frdiv_val = 4;}
??fbi_fbe_13:
        LDR      R1,??DataTable17_1  ;; 0x1312d01
        CMP      R0,R1
        BGE      ??fbi_fbe_14
        MOVS     R0,#+4
        B        ??fbi_fbe_10
// 1047   else {frdiv_val = 5;}
??fbi_fbe_14:
        MOVS     R0,#+5
// 1048   
// 1049 // Select external oscilator and Reference Divider and clear IREFS to start ext osc
// 1050 // If IRCLK is required it must be enabled outside of this driver, existing state will be maintained
// 1051 // CLKS=2, FRDIV=frdiv_val, IREFS=0, IRCLKEN=0, IREFSTEN=0
// 1052   temp_reg = MCG_C1;
??fbi_fbe_10:
        LDRB     R1,[R3, #+0]
// 1053   temp_reg &= ~(MCG_C1_CLKS_MASK | MCG_C1_FRDIV_MASK | MCG_C1_IREFS_MASK); // Clear values in these fields
// 1054   temp_reg |= (MCG_C1_CLKS(2) | MCG_C1_FRDIV(frdiv_val)); // Set the required CLKS and FRDIV values
// 1055   MCG_C1 = temp_reg;
        MOVS     R6,#+3
        ANDS     R6,R6,R1
        LSLS     R0,R0,#+3
        ORRS     R0,R0,R6
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R3, #+0]
// 1056 
// 1057 // if the external oscillator is used need to wait for OSCINIT to set
// 1058   if (erefs_val)
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ      ??fbi_fbe_15
// 1059   {
// 1060     for (i = 0 ; i < 10000 ; i++)
        LDR      R0,??DataTable17_2  ;; 0x2710
// 1061     {
// 1062       if (MCG_S & MCG_S_OSCINIT0_MASK) break; // jump out early if OSCINIT sets before loop finishes
??fbi_fbe_16:
        LDRB     R1,[R3, #+6]
        TST      R1,R5
        BNE      ??fbi_fbe_17
// 1063     }
        SUBS     R0,R0,#+1
        BNE      ??fbi_fbe_16
// 1064     if (!(MCG_S & MCG_S_OSCINIT0_MASK)) return 0x23; // check bit is really set and return with error if not set
??fbi_fbe_17:
        LDRB     R0,[R3, #+6]
        TST      R0,R5
        BNE      ??fbi_fbe_15
        MOVS     R0,#+35
        B        ??fbi_fbe_2
// 1065   }
// 1066 
// 1067 // wait for Reference clock Status bit to clear
// 1068   for (i = 0 ; i < 2000 ; i++)
??fbi_fbe_15:
        MOVS     R0,#+250
        LSLS     R0,R0,#+3        ;; #+2000
        MOVS     R1,R0
// 1069   {
// 1070     if (!(MCG_S & MCG_S_IREFST_MASK)) break; // jump out early if IREFST clears before loop finishes
??fbi_fbe_18:
        LDRB     R5,[R3, #+6]
        TST      R5,R4
        BEQ      ??fbi_fbe_19
// 1071   }
        SUBS     R1,R1,#+1
        BNE      ??fbi_fbe_18
// 1072   if (MCG_S & MCG_S_IREFST_MASK) return 0x11; // check bit is really clear and return with error if not set
??fbi_fbe_19:
        LDRB     R1,[R3, #+6]
        TST      R1,R4
        BEQ      ??fbi_fbe_20
        MOVS     R0,#+17
        B        ??fbi_fbe_2
// 1073   
// 1074 // Wait for clock status bits to show clock source is ext ref clk
// 1075   for (i = 0 ; i < 2000 ; i++)
// 1076   {
// 1077     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) break; // jump out early if CLKST shows EXT CLK slected before loop finishes
??fbi_fbe_20:
        LDRB     R1,[R3, #+6]
        LSRS     R1,R1,#+2
        ANDS     R1,R1,R2
        CMP      R1,#+2
        BEQ      ??fbi_fbe_21
// 1078   }
        SUBS     R0,R0,#+1
        BNE      ??fbi_fbe_20
// 1079   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x2) return 0x1A; // check EXT CLK is really selected and return with error if not
??fbi_fbe_21:
        LDRB     R0,[R3, #+6]
        LSRS     R0,R0,#+2
        ANDS     R2,R2,R0
        CMP      R2,#+2
        BEQ      ??fbi_fbe_22
        MOVS     R0,#+26
        B        ??fbi_fbe_2
// 1080  
// 1081 // Now in FBE  
// 1082 // It is recommended that the clock monitor is enabled when using an external clock as the clock source/reference.
// 1083 // It is enabled here but can be removed if this is not required.
// 1084   MCG_C6 |= MCG_C6_CME0_MASK;
??fbi_fbe_22:
        LDRB     R0,[R3, #+5]
        MOVS     R1,#+32
        ORRS     R1,R1,R0
        STRB     R1,[R3, #+5]
// 1085   
// 1086   return crystal_val; // MCGOUT frequency equals external clock frequency  
        LDR      R0,[SP, #+0]
??fbi_fbe_2:
        POP      {R1,R2,R4-R7}
        BX       LR               ;; return
// 1087 } // fbi_fbe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0x40064000
// 1088 
// 1089 
// 1090 /********************************************************************/
// 1091 /* Functon name : fbi_blpi
// 1092  *
// 1093  * Mode transition: FBI to BLPI mode
// 1094  *
// 1095  * This function transitions the MCG from FBI mode to BLPI mode. This is
// 1096  * achieved by setting the MCG_C2[LP] bit. There is no status bit to 
// 1097  * check so 0 is always returned if the function was called with the MCG
// 1098  * in FBI mode. 
// 1099  *
// 1100  * Parameters: irc_freq - internal reference clock frequency
// 1101  *             ircs_select - 0 if slow irc, 1 if fast irc
// 1102  *
// 1103  * Return value : MCGOUT frequency or error code 0x13
// 1104  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1105 int fbi_blpi(int irc_freq, unsigned char irc_select)
// 1106 {
fbi_blpi:
        PUSH     {R4,LR}
// 1107   unsigned char fcrdiv_val;
// 1108   
// 1109 // check if in FBI mode
// 1110   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x1) && // check CLKS mux has selcted int ref clk
// 1111       (MCG_S & MCG_S_IREFST_MASK) &&                                  // check FLL ref is internal ref clk
// 1112       (!(MCG_S & MCG_S_PLLST_MASK)) &&                                // check PLLS mux has selected FLL
// 1113       (!(MCG_C2 & MCG_C2_LP_MASK))))                                  // check LP bit is clear
        LDR      R2,??DataTable17_3  ;; 0x40064001
        LDRB     R3,[R2, #+5]
        LSLS     R3,R3,#+28
        LSRS     R3,R3,#+30
        CMP      R3,#+1
        BNE      ??fbi_blpi_0
        LDRB     R3,[R2, #+5]
        LSLS     R3,R3,#+27
        BPL      ??fbi_blpi_0
        LDRB     R3,[R2, #+5]
        LSLS     R3,R3,#+26
        BMI      ??fbi_blpi_0
        MOVS     R3,#+2
        LDRB     R4,[R2, #+0]
        TST      R4,R3
        BEQ      ??fbi_blpi_1
// 1114   {  
// 1115     return 0x3;                                                       // MCG not in correct mode return fail code 
??fbi_blpi_0:
        MOVS     R0,#+3
        POP      {R4,PC}
// 1116   }
// 1117 
// 1118 // Set LP bit to disable the FLL and enter BLPI
// 1119   MCG_C2 |= MCG_C2_LP_MASK;
??fbi_blpi_1:
        LDRB     R4,[R2, #+0]
        ORRS     R3,R3,R4
        STRB     R3,[R2, #+0]
// 1120   
// 1121 // Now in BLPI
// 1122   if (irc_select)
        B.N      ?Subroutine1
// 1123   {
// 1124     fcrdiv_val = (1 << ((MCG_SC & MCG_SC_FCRDIV_MASK) >> MCG_SC_FCRDIV_SHIFT)); // calculate the fast IRC divder factor
// 1125     return (irc_freq / fcrdiv_val); // MCGOUT frequency equals fast IRC frequency divided by 2
// 1126   }
// 1127   else
// 1128   {
// 1129     return irc_freq; // MCGOUT frequency equals slow IRC frequency
// 1130   }   
// 1131 } // fbi_blpi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     0xffff85ee

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     0x1e86

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     0xffd23940

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     0x1e8481

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     0x2faf081

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     0x7530

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DC32     0xffff63bf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DC32     0x2d2a7f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DC32     0x1e84801

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_9:
        DC32     0x9c41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_10:
        DC32     0x7a1201

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_11:
        DC32     0x1312d1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_12:
        DC32     0x2625a1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_13:
        DC32     0x4c4b41
// 1132 
// 1133 
// 1134 
// 1135 /********************************************************************/
// 1136 /* Functon name : blpi_fbi
// 1137  *
// 1138  * Mode transition: BLPI to FBI mode
// 1139  *
// 1140  * This function transitions the MCG from BLPI mode to FBI mode. This is
// 1141  * achieved by clearing the MCG_C2[LP] bit. There is no status bit to 
// 1142  * check so 0 is always returned if the function was called with the MCG
// 1143  * in BLPI mode. 
// 1144  *
// 1145  * Parameters: irc_freq - internal reference clock frequency
// 1146  *             ircs_select - 0 if slow irc, 1 if fast irc
// 1147  *
// 1148  * Return value : MCGOUT frequency or error code 0x15
// 1149  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1150 int blpi_fbi(int irc_freq, unsigned char irc_select)
// 1151 {
blpi_fbi:
        PUSH     {R4,LR}
// 1152   unsigned char fcrdiv_val;
// 1153   // check if in BLPI mode
// 1154   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x1) && // check CLKS mux has selcted int ref clk
// 1155       (MCG_S & MCG_S_IREFST_MASK) &&                                  // check FLL ref is internal ref clk
// 1156       (!(MCG_S & MCG_S_PLLST_MASK)) &&                                // check PLLS mux has selected FLL
// 1157       (MCG_C2 & MCG_C2_LP_MASK)))                                     // check LP bit is set
        LDR      R2,??DataTable17_3  ;; 0x40064001
        LDRB     R3,[R2, #+5]
        LSLS     R3,R3,#+28
        LSRS     R3,R3,#+30
        CMP      R3,#+1
        BNE      ??blpi_fbi_0
        LDRB     R3,[R2, #+5]
        LSLS     R3,R3,#+27
        BPL      ??blpi_fbi_0
        LDRB     R3,[R2, #+5]
        LSLS     R3,R3,#+26
        BMI      ??blpi_fbi_0
        LDRB     R3,[R2, #+0]
        LSLS     R3,R3,#+30
        BMI      ??blpi_fbi_1
// 1158   {
// 1159     return 0x5;                                                       // MCG not in correct mode return fail code
??blpi_fbi_0:
        MOVS     R0,#+5
        POP      {R4,PC}
// 1160   }
// 1161 
// 1162 // Clear LP bit to enable the FLL and enter FBI mode   
// 1163   MCG_C2 &= ~MCG_C2_LP_MASK;
??blpi_fbi_1:
        LDRB     R3,[R2, #+0]
        MOVS     R4,#+253
        ANDS     R4,R4,R3
        STRB     R4,[R2, #+0]
// 1164   
// 1165 // Now in FBI mode
// 1166   if (irc_select)
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
// 1167   {
// 1168     fcrdiv_val = (1 << ((MCG_SC & MCG_SC_FCRDIV_MASK) >> MCG_SC_FCRDIV_SHIFT)); // calculate the fast IRC divder factor
// 1169     return (irc_freq / fcrdiv_val); // MCGOUT frequency equals fast IRC frequency divided by 2
// 1170   }
// 1171   else
// 1172   {
// 1173     return irc_freq; // MCGOUT frequency equals slow IRC frequency
// 1174   }
// 1175 } // blpi_fbi

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        CMP      R1,#+0
        BEQ      ??Subroutine1_0
        LDRB     R2,[R2, #+7]
        MOVS     R1,#+1
        LSLS     R2,R2,#+28
        LSRS     R2,R2,#+29
        LSLS     R1,R1,R2
        UXTB     R1,R1
        BL       __aeabi_idiv
??Subroutine1_0:
        POP      {R4,PC}          ;; return
// 1176 
// 1177 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1178 int fbi_fee(int crystal_val, unsigned char hgo_val, unsigned char erefs_val)
// 1179 {
fbi_fee:
        PUSH     {R2,R4-R7,LR}
// 1180   unsigned char temp_reg;
// 1181   unsigned char frdiv_val;
// 1182   short i;
// 1183   int mcg_out, fll_ref_freq;
// 1184 
// 1185 // check if in FBI mode
// 1186   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x1) && // check CLKS mux has selcted int ref clk
// 1187       (MCG_S & MCG_S_IREFST_MASK) &&                                  // check FLL ref is internal ref clk
// 1188       (!(MCG_S & MCG_S_PLLST_MASK)) &&                                // check PLLS mux has selected FLL
// 1189       (!(MCG_C2 & MCG_C2_LP_MASK))))                                  // check LP bit is clear
        MOVS     R6,#+3
        LDR      R5,??DataTable17_4  ;; 0x40064000
        LDRB     R2,[R5, #+6]
        LSRS     R2,R2,#+2
        ANDS     R2,R2,R6
        CMP      R2,#+1
        BNE      ??fbi_fee_0
        LDRB     R2,[R5, #+6]
        LSLS     R2,R2,#+27
        BPL      ??fbi_fee_0
        LDRB     R2,[R5, #+6]
        LSLS     R2,R2,#+26
        BMI      ??fbi_fee_0
        MOVS     R7,#+2
        LDRB     R2,[R5, #+1]
        TST      R2,R7
        BEQ      ??fbi_fee_1
// 1190   {  
// 1191     return 0x3;                                                       // MCG not in correct mode return fail code 
??fbi_fee_0:
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 1192   }
// 1193   
// 1194 // check external frequency is less than the maximum frequency
// 1195   if  (crystal_val > 50000000) {return 0x21;}
??fbi_fee_1:
        LDR      R2,??DataTable17_5  ;; 0x2faf081
        CMP      R0,R2
        BLT      ??fbi_fee_2
        MOVS     R0,#+33
        POP      {R1,R4-R7,PC}
// 1196   
// 1197 // check crystal frequency is within spec. if crystal osc is being used
// 1198   if (erefs_val)
??fbi_fee_2:
        MOV      R2,SP
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BEQ      ??fbi_fee_3
// 1199   {
// 1200     if ((crystal_val < 30000) ||
// 1201         ((crystal_val > 40000) && (crystal_val < 3000000)) ||
// 1202         (crystal_val > 32000000)) {return 0x22;} // return error if one of the available crystal options is not available
        LDR      R2,??DataTable17_6  ;; 0x7530
        CMP      R0,R2
        BLT      ??fbi_fee_4
        LDR      R2,??DataTable17_7  ;; 0xffff63bf
        ADDS     R2,R0,R2
        LDR      R3,??DataTable18  ;; 0x2d2a7f
        CMP      R2,R3
        BCC      ??fbi_fee_4
        LDR      R2,??DataTable18_1  ;; 0x1e84801
        CMP      R0,R2
        BLT      ??fbi_fee_3
??fbi_fee_4:
        MOVS     R0,#+34
        POP      {R1,R4-R7,PC}
// 1203   }
// 1204 
// 1205 // make sure HGO will never be greater than 1. Could return an error instead if desired.  
// 1206   if (hgo_val > 0)
??fbi_fee_3:
        CMP      R1,#+0
        BEQ      ??fbi_fee_5
// 1207   {
// 1208     hgo_val = 1; // force hgo_val to 1 if > 0
        MOVS     R1,#+1
// 1209   }
// 1210 
// 1211 // configure the MCG_C2 register
// 1212 // the RANGE value is determined by the external frequency. Since the RANGE parameter affects the FRDIV divide value
// 1213 // it still needs to be set correctly even if the oscillator is not being used
// 1214   temp_reg = MCG_C2;
??fbi_fee_5:
        LDRB     R3,[R5, #+1]
// 1215   temp_reg &= ~(MCG_C2_RANGE0_MASK | MCG_C2_HGO0_MASK | MCG_C2_EREFS0_MASK); // clear fields before writing new values
        MOVS     R2,#+195
        ANDS     R2,R2,R3
// 1216   if (crystal_val <= 40000)
        LSLS     R1,R1,#+3
        MOV      R3,SP
        LDRB     R3,[R3, #+0]
        LSLS     R3,R3,#+2
        ORRS     R3,R3,R1
        LDR      R1,??DataTable18_2  ;; 0x9c41
        CMP      R0,R1
        BGE      ??fbi_fee_6
// 1217   {
// 1218     temp_reg |= (MCG_C2_RANGE0(0) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
        ORRS     R3,R3,R2
        B        ??fbi_fee_7
// 1219   }
// 1220   else if (crystal_val <= 8000000)
??fbi_fee_6:
        LDR      R1,??DataTable18_3  ;; 0x7a1201
        CMP      R0,R1
        BGE      ??fbi_fee_8
// 1221   {
// 1222     temp_reg |= (MCG_C2_RANGE0(1) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
        MOVS     R1,#+16
        B        ??fbi_fee_9
// 1223   }
// 1224   else
// 1225   {
// 1226     temp_reg |= (MCG_C2_RANGE0(2) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
??fbi_fee_8:
        MOVS     R1,#+32
??fbi_fee_9:
        ORRS     R1,R1,R3
        ORRS     R1,R1,R2
        MOVS     R3,R1
// 1227   }
// 1228   MCG_C2 = temp_reg;
??fbi_fee_7:
        STRB     R3,[R5, #+1]
// 1229 
// 1230 // determine FRDIV based on reference clock frequency
// 1231 // since the external frequency has already been checked only the maximum frequency for each FRDIV value needs to be compared here.
// 1232   if (crystal_val <= 1250000) {frdiv_val = 0;}
        LDR      R1,??DataTable18_4  ;; 0x1312d1
        CMP      R0,R1
        BGE      ??fbi_fee_10
        MOVS     R4,#+0
        B        ??fbi_fee_11
// 1233   else if (crystal_val <= 2500000) {frdiv_val = 1;}
??fbi_fee_10:
        LDR      R1,??DataTable18_5  ;; 0x2625a1
        CMP      R0,R1
        BGE      ??fbi_fee_12
        MOVS     R4,#+1
        B        ??fbi_fee_11
// 1234   else if (crystal_val <= 5000000) {frdiv_val = 2;}
??fbi_fee_12:
        LDR      R1,??DataTable18_6  ;; 0x4c4b41
        CMP      R0,R1
        BGE      ??fbi_fee_13
        MOVS     R4,#+2
        B        ??fbi_fee_11
// 1235   else if (crystal_val <= 10000000) {frdiv_val = 3;}
??fbi_fee_13:
        LDR      R1,??DataTable17  ;; 0x989681
        CMP      R0,R1
        BGE      ??fbi_fee_14
        MOVS     R4,#+3
        B        ??fbi_fee_11
// 1236   else if (crystal_val <= 20000000) {frdiv_val = 4;}
??fbi_fee_14:
        LDR      R1,??DataTable17_1  ;; 0x1312d01
        CMP      R0,R1
        BGE      ??fbi_fee_15
        MOVS     R4,#+4
        B        ??fbi_fee_11
// 1237   else {frdiv_val = 5;}
??fbi_fee_15:
        MOVS     R4,#+5
// 1238 // The FLL ref clk divide value depends on FRDIV and the RANGE value
// 1239   if (((MCG_C2 & MCG_C2_RANGE0_MASK) >> MCG_C2_RANGE0_SHIFT) > 0)
??fbi_fee_11:
        LDRB     R1,[R5, #+1]
        LSRS     R1,R1,#+4
        ANDS     R1,R1,R6
        BEQ      ??fbi_fee_16
// 1240   {
// 1241     fll_ref_freq = ((crystal_val) / (32 << frdiv_val));
        MOVS     R1,#+32
        B        ??fbi_fee_17
// 1242   }
// 1243   else
// 1244   {
// 1245     fll_ref_freq = ((crystal_val) / (1 << frdiv_val));
??fbi_fee_16:
        MOVS     R1,#+1
??fbi_fee_17:
        LSLS     R1,R1,R4
        BL       __aeabi_idiv
// 1246   }
// 1247   
// 1248 // Check resulting FLL frequency 
// 1249   mcg_out = fll_freq(fll_ref_freq); // FLL reference frequency calculated from ext ref freq and FRDIV
        BL       fll_freq
// 1250   if (mcg_out < 0x3C) {return mcg_out;} // If error code returned, return the code to calling function
        CMP      R0,#+60
        BLT      ??fbi_fee_18
// 1251   
// 1252 // Select external oscilator and Reference Divider and clear IREFS to start ext osc
// 1253 // If IRCLK is required it must be enabled outside of this driver, existing state will be maintained
// 1254 // CLKS=0, FRDIV=frdiv_val, IREFS=0, IRCLKEN=?, IREFSTEN=?
// 1255   temp_reg = MCG_C1;
        LDRB     R1,[R5, #+0]
// 1256   temp_reg &= ~(MCG_C1_CLKS_MASK | MCG_C1_FRDIV_MASK | MCG_C1_IREFS_MASK); // Clear CLKS, FRDIV and IREFS fields
// 1257   temp_reg |= (MCG_C1_CLKS(0) | MCG_C1_FRDIV(frdiv_val)); // Set the required CLKS and FRDIV values
// 1258   MCG_C1 = temp_reg;
        MOVS     R2,#+3
        ANDS     R2,R2,R1
        LSLS     R1,R4,#+3
        ORRS     R1,R1,R2
        STRB     R1,[R5, #+0]
// 1259 
// 1260 // if the external oscillator is used need to wait for OSCINIT to set
// 1261   if (erefs_val)
        MOV      R1,SP
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ      ??fbi_fee_19
// 1262   {
// 1263     for (i = 0 ; i < 10000 ; i++)
        LDR      R1,??DataTable17_2  ;; 0x2710
// 1264     {
// 1265       if (MCG_S & MCG_S_OSCINIT0_MASK) break; // jump out early if OSCINIT sets before loop finishes
??fbi_fee_20:
        LDRB     R2,[R5, #+6]
        TST      R2,R7
        BNE      ??fbi_fee_21
// 1266     }
        SUBS     R1,R1,#+1
        BNE      ??fbi_fee_20
// 1267     if (!(MCG_S & MCG_S_OSCINIT0_MASK)) return 0x23; // check bit is really set and return with error if not set
??fbi_fee_21:
        LDRB     R1,[R5, #+6]
        TST      R1,R7
        BNE      ??fbi_fee_19
        MOVS     R0,#+35
        POP      {R1,R4-R7,PC}
// 1268   }
// 1269 
// 1270 // wait for Reference clock Status bit to clear
// 1271   for (i = 0 ; i < 2000 ; i++)
??fbi_fee_19:
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
        MOVS     R2,R1
// 1272   {
// 1273     if (!(MCG_S & MCG_S_IREFST_MASK)) break; // jump out early if IREFST clears before loop finishes
??fbi_fee_22:
        LDRB     R3,[R5, #+6]
        LSLS     R3,R3,#+27
        BPL      ??fbi_fee_23
// 1274   }
        SUBS     R2,R2,#+1
        BNE      ??fbi_fee_22
// 1275   if (MCG_S & MCG_S_IREFST_MASK) return 0x11; // check bit is really clear and return with error if not set
??fbi_fee_23:
        LDRB     R2,[R5, #+6]
        LSLS     R2,R2,#+27
        BPL      ??fbi_fee_24
        MOVS     R0,#+17
        POP      {R1,R4-R7,PC}
// 1276   
// 1277 // Wait for clock status bits to show clock source is ext ref clk
// 1278   for (i = 0 ; i < 2000 ; i++)
// 1279   {
// 1280     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x0) break; // jump out early if CLKST shows FLL selected before loop finishes
??fbi_fee_24:
        LDRB     R2,[R5, #+6]
        LSRS     R2,R2,#+2
        ANDS     R2,R2,R6
        BEQ      ??fbi_fee_25
// 1281   }
        SUBS     R1,R1,#+1
        BNE      ??fbi_fee_24
// 1282   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x0) return 0x18; // check FLLK is really selected and return with error if not
??fbi_fee_25:
        LDRB     R1,[R5, #+6]
        LSRS     R1,R1,#+2
        ANDS     R6,R6,R1
        BEQ      ??fbi_fee_26
        MOVS     R0,#+24
        POP      {R1,R4-R7,PC}
// 1283  
// 1284 // Now in FEE  
// 1285 // It is recommended that the clock monitor is enabled when using an external clock as the clock source/reference.
// 1286 // It is enabled here but can be removed if this is not required.
// 1287 // The clock monitor MUST be disabled when returning to a non-external clock mode (FEI, FBI and BLPI)
// 1288   MCG_C6 |= MCG_C6_CME0_MASK;
??fbi_fee_26:
        LDRB     R1,[R5, #+5]
        MOVS     R2,#+32
        ORRS     R2,R2,R1
        STRB     R2,[R5, #+5]
// 1289   
// 1290   return mcg_out; // MCGOUT frequency equals FLL frequency
??fbi_fee_18:
        POP      {R1,R4-R7,PC}    ;; return
// 1291 } //fbi_fee

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     0x989681

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     0x1312d01

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     0x2710

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     0x40064001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     0x40064000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DC32     0x2faf081

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DC32     0x7530

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DC32     0xffff63bf
// 1292 
// 1293 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1294 int fee_fbi(int irc_freq, unsigned char irc_select)
// 1295 { 
fee_fbi:
        PUSH     {R4-R7,LR}
// 1296   unsigned char fcrdiv_val;
// 1297   short i;
// 1298   
// 1299 // Check MCG is in FEE mode
// 1300   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x0) && // check CLKS mux has selcted FLL output
// 1301       (!(MCG_S & MCG_S_IREFST_MASK)) &&                             // check FLL ref is external ref clk
// 1302       (!(MCG_S & MCG_S_PLLST_MASK))))                               // check PLLS mux has selected FLL
        LDR      R3,??DataTable19  ;; 0x40064000
        MOVS     R5,#+3
        LDRB     R2,[R3, #+6]
        LSRS     R2,R2,#+2
        ANDS     R2,R2,R5
        BNE      ??fee_fbi_0
        MOVS     R4,#+16
        LDRB     R2,[R3, #+6]
        TST      R2,R4
        BNE      ??fee_fbi_0
        LDRB     R2,[R3, #+6]
        LSLS     R2,R2,#+26
        BPL      ??fee_fbi_1
// 1303   {
// 1304     return 0x2;                                                     // return error code
??fee_fbi_0:
        MOVS     R0,#+2
        POP      {R4-R7,PC}
// 1305   }
// 1306   
// 1307   // Check that the irc frequency matches the selected IRC 
// 1308   if (!(irc_select))
??fee_fbi_1:
        CMP      R1,#+0
        BNE      ??fee_fbi_2
// 1309   {    
// 1310     if ((irc_freq < 31250) || (irc_freq > 39063)) {return 0x31;}
        LDR      R2,??DataTable19_1  ;; 0xffff85ee
        ADDS     R2,R0,R2
        LDR      R6,??DataTable19_2  ;; 0x1e86
        CMP      R2,R6
        BCC      ??fee_fbi_3
        MOVS     R0,#+49
        POP      {R4-R7,PC}
// 1311   }
// 1312   else
// 1313   {
// 1314     if ((irc_freq < 3000000) || (irc_freq > 5000000)) {return 0x32;} // Fast IRC freq
??fee_fbi_2:
        LDR      R2,??DataTable19_3  ;; 0xffd23940
        ADDS     R2,R0,R2
        LDR      R6,??DataTable19_4  ;; 0x1e8481
        CMP      R2,R6
        BCC      ??fee_fbi_4
        MOVS     R0,#+50
        POP      {R4-R7,PC}
// 1315   }
// 1316   
// 1317 // Select the required IRC
// 1318   if (irc_select)
// 1319   {
// 1320     MCG_C2 |= MCG_C2_IRCS_MASK; // select fast IRC by setting IRCS
??fee_fbi_4:
        LDRB     R2,[R3, #+1]
        MOVS     R6,#+1
        ORRS     R6,R6,R2
        B        ??fee_fbi_5
// 1321   }
// 1322   else
// 1323   {
// 1324     MCG_C2 &= ~MCG_C2_IRCS_MASK; // select slow IRC by clearing IRCS
??fee_fbi_3:
        LDRB     R2,[R3, #+1]
        MOVS     R6,#+254
        ANDS     R6,R6,R2
??fee_fbi_5:
        STRB     R6,[R3, #+1]
// 1325   }
// 1326   
// 1327 // Make sure the clock monitor is disabled before switching modes otherwise it will trigger
// 1328   MCG_C6 &= ~MCG_C6_CME0_MASK;
        LDRB     R2,[R3, #+5]
        MOVS     R6,#+223
        ANDS     R6,R6,R2
        STRB     R6,[R3, #+5]
// 1329   
// 1330 // Select the IRC as the CLKS mux selection
// 1331   MCG_C1 |= MCG_C1_CLKS(1) | MCG_C1_IREFS_MASK; // set IREFS and select IRC as MCGOUT
        LDRB     R2,[R3, #+0]
        MOVS     R6,#+68
        ORRS     R6,R6,R2
        STRB     R6,[R3, #+0]
// 1332  
// 1333 // wait until internal reference switches to requested irc.
// 1334   if (!(irc_select))
        MOVS     R2,#+250
        LSLS     R2,R2,#+3        ;; #+2000
        CMP      R1,#+0
        BNE      ??fee_fbi_6
// 1335   {
// 1336     for (i = 0 ; i < 2000 ; i++)
        MOVS     R6,R2
// 1337     {
// 1338       if (!(MCG_S & MCG_S_IRCST_MASK)) break; // jump out early if IRCST clears before loop finishes
??fee_fbi_7:
        LDRB     R7,[R3, #+6]
        LSLS     R7,R7,#+31
        BPL      ??fee_fbi_8
// 1339     }
        SUBS     R6,R6,#+1
        BNE      ??fee_fbi_7
// 1340     if (MCG_S & MCG_S_IRCST_MASK) return 0x13; // check bit is really clear and return with error if set
??fee_fbi_8:
        LDRB     R6,[R3, #+6]
        LSLS     R6,R6,#+31
        BPL      ??fee_fbi_9
        MOVS     R0,#+19
        POP      {R4-R7,PC}
// 1341   }
// 1342   else
// 1343   {
// 1344     for (i = 0 ; i < 2000 ; i++)
??fee_fbi_6:
        MOVS     R6,R2
// 1345     {
// 1346       if (MCG_S & MCG_S_IRCST_MASK) break; // jump out early if IRCST sets before loop finishes
??fee_fbi_10:
        LDRB     R7,[R3, #+6]
        LSLS     R7,R7,#+31
        BMI      ??fee_fbi_11
// 1347     }
        SUBS     R6,R6,#+1
        BNE      ??fee_fbi_10
// 1348     if (!(MCG_S & MCG_S_IRCST_MASK)) return 0x14; // check bit is really set and return with error if not set
??fee_fbi_11:
        LDRB     R6,[R3, #+6]
        LSLS     R6,R6,#+31
        BMI      ??fee_fbi_9
        MOVS     R0,#+20
        POP      {R4-R7,PC}
// 1349   }
// 1350   
// 1351 // Wait for clock status bits to update
// 1352   for (i = 0 ; i < 2000 ; i++)
??fee_fbi_9:
        MOVS     R6,R2
// 1353   {
// 1354     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x1) break; // jump out early if CLKST shows IRC slected before loop finishes
??fee_fbi_12:
        LDRB     R7,[R3, #+6]
        LSRS     R7,R7,#+2
        ANDS     R7,R7,R5
        CMP      R7,#+1
        BEQ      ??fee_fbi_13
// 1355   }
        SUBS     R6,R6,#+1
        BNE      ??fee_fbi_12
// 1356   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x1) return 0x19; // check IRC is really selected and return with error if not
??fee_fbi_13:
        LDRB     R6,[R3, #+6]
        LSRS     R6,R6,#+2
        ANDS     R5,R5,R6
        CMP      R5,#+1
        BEQ      ??fee_fbi_14
        MOVS     R0,#+25
        POP      {R4-R7,PC}
// 1357   
// 1358 // wait for Reference clock Status bit to set
// 1359   for (i = 0 ; i < 2000 ; i++)
// 1360   {
// 1361     if (MCG_S & MCG_S_IREFST_MASK) break; // jump out early if IREFST sets before loop finishes
??fee_fbi_14:
        LDRB     R5,[R3, #+6]
        TST      R5,R4
        BNE      ??fee_fbi_15
// 1362   }
        SUBS     R2,R2,#+1
        BNE      ??fee_fbi_14
// 1363   if (!(MCG_S & MCG_S_IREFST_MASK)) return 0x12; // check bit is really set and return with error if not set  
??fee_fbi_15:
        LDRB     R2,[R3, #+6]
        TST      R2,R4
        BNE      ??fee_fbi_16
        MOVS     R0,#+18
        POP      {R4-R7,PC}
// 1364   
// 1365 // Now in FBI mode
// 1366   if (irc_select)
??fee_fbi_16:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
// 1367   {
// 1368     fcrdiv_val = (1 << ((MCG_SC & MCG_SC_FCRDIV_MASK) >> MCG_SC_FCRDIV_SHIFT)); // calculate the fast IRC divder factor
// 1369     return (irc_freq / fcrdiv_val); // MCGOUT frequency equals fast IRC frequency divided by 2
// 1370   }
// 1371   else
// 1372   {
// 1373     return irc_freq; // MCGOUT frequency equals slow IRC frequency
// 1374   }
// 1375 } // fee_fbi 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        CMP      R1,#+0
        BEQ      ??Subroutine0_0
        LDRB     R2,[R3, #+8]
        MOVS     R1,#+1
        LSLS     R2,R2,#+28
        LSRS     R2,R2,#+29
        LSLS     R1,R1,R2
        UXTB     R1,R1
        BL       __aeabi_idiv
??Subroutine0_0:
        POP      {R4-R7,PC}       ;; return
// 1376 
// 1377 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1378 int fbi_fei(int slow_irc_freq)
// 1379 {
fbi_fei:
        PUSH     {R4-R6,LR}
// 1380   unsigned char temp_reg;
// 1381   short i;
// 1382   int mcg_out;
// 1383 
// 1384 // check if in FBI mode
// 1385   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x1) && // check CLKS mux has selcted int ref clk
// 1386       (MCG_S & MCG_S_IREFST_MASK) &&                                  // check FLL ref is internal ref clk
// 1387       (!(MCG_S & MCG_S_PLLST_MASK)) &&                                // check PLLS mux has selected FLL
// 1388       (!(MCG_C2 & MCG_C2_LP_MASK))))                                  // check LP bit is clear
        MOVS     R4,#+3
        LDR      R5,??DataTable19  ;; 0x40064000
        LDRB     R1,[R5, #+6]
        LSRS     R1,R1,#+2
        ANDS     R1,R1,R4
        CMP      R1,#+1
        BNE      ??fbi_fei_0
        MOVS     R6,#+16
        LDRB     R1,[R5, #+6]
        TST      R1,R6
        BEQ      ??fbi_fei_0
        LDRB     R1,[R5, #+6]
        LSLS     R1,R1,#+26
        BMI      ??fbi_fei_0
        LDRB     R1,[R5, #+1]
        LSLS     R1,R1,#+30
        BPL      ??fbi_fei_1
// 1389   {  
// 1390     return 0x3;                                                       // MCG not in correct mode return fail code 
??fbi_fei_0:
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 1391   }
// 1392 
// 1393 // Check IRC frequency is within spec.
// 1394   if ((slow_irc_freq < 31250) || (slow_irc_freq > 39063))
??fbi_fei_1:
        LDR      R1,??DataTable19_1  ;; 0xffff85ee
        ADDS     R1,R0,R1
        LDR      R2,??DataTable19_2  ;; 0x1e86
        CMP      R1,R2
        BCC      ??fbi_fei_2
// 1395   {
// 1396     return 0x31;
        MOVS     R0,#+49
        POP      {R4-R6,PC}
// 1397   }
// 1398 
// 1399 // Check resulting FLL frequency 
// 1400   mcg_out = fll_freq(slow_irc_freq); 
??fbi_fei_2:
        BL       fll_freq
// 1401   if (mcg_out < 0x3C) {return mcg_out;} // If error code returned, return the code to calling function
        CMP      R0,#+60
        BLT      ??fbi_fei_3
// 1402   
// 1403 // Change the CLKS mux to select the FLL output as MCGOUT  
// 1404   temp_reg = MCG_C1;
        LDRB     R1,[R5, #+0]
// 1405   temp_reg &= ~MCG_C1_CLKS_MASK; // clear CLKS field
// 1406   temp_reg |= MCG_C1_CLKS(0); // select FLL as MCGOUT
// 1407   temp_reg |= MCG_C1_IREFS_MASK; // make sure IRC is FLL reference
// 1408   MCG_C1 = temp_reg; // update MCG_C1
        LSLS     R1,R1,#+26
        LSRS     R1,R1,#+26
        MOVS     R2,#+4
        ORRS     R2,R2,R1
        STRB     R2,[R5, #+0]
// 1409   
// 1410 // wait for Reference clock Status bit to clear
// 1411   for (i = 0 ; i < 2000 ; i++)
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
        MOVS     R2,R1
// 1412   {
// 1413     if (MCG_S & MCG_S_IREFST_MASK) break; // jump out early if IREFST clears before loop finishes
??fbi_fei_4:
        LDRB     R3,[R5, #+6]
        TST      R3,R6
        BNE      ??fbi_fei_5
// 1414   }
        SUBS     R2,R2,#+1
        BNE      ??fbi_fei_4
// 1415   if (!(MCG_S & MCG_S_IREFST_MASK)) return 0x12; // check bit is really set and return with error if not set
??fbi_fei_5:
        LDRB     R2,[R5, #+6]
        TST      R2,R6
        BNE      ??fbi_fei_6
        MOVS     R0,#+18
        POP      {R4-R6,PC}
// 1416   
// 1417 // Wait for clock status bits to show clock source is ext ref clk
// 1418   for (i = 0 ; i < 2000 ; i++)
// 1419   {
// 1420     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x0) break; // jump out early if CLKST shows FLL slected before loop finishes
??fbi_fei_6:
        LDRB     R2,[R5, #+6]
        LSRS     R2,R2,#+2
        ANDS     R2,R2,R4
        BEQ      ??fbi_fei_7
// 1421   }
        SUBS     R1,R1,#+1
        BNE      ??fbi_fei_6
// 1422   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x0) return 0x18; // check FLL is really selected and return with error if not
??fbi_fei_7:
        LDRB     R1,[R5, #+6]
        LSRS     R1,R1,#+2
        ANDS     R4,R4,R1
        BEQ      ??fbi_fei_3
        MOVS     R0,#+24
// 1423 
// 1424 // Now in FEI mode
// 1425   return mcg_out;  
??fbi_fei_3:
        POP      {R4-R6,PC}       ;; return
// 1426 } // fbi_fei

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     0x2d2a7f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     0x1e84801

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     0x9c41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     0x7a1201

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DC32     0x1312d1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DC32     0x2625a1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_6:
        DC32     0x4c4b41
// 1427 
// 1428 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1429 int fei_fbi(int irc_freq, unsigned char irc_select)
// 1430 {
fei_fbi:
        PUSH     {R4-R6,LR}
// 1431   unsigned char temp_reg;
// 1432   unsigned char fcrdiv_val;
// 1433   short i;
// 1434   
// 1435 // Check MCG is in FEI mode
// 1436   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x0) && // check CLKS mux has selcted FLL output
// 1437       (MCG_S & MCG_S_IREFST_MASK) &&                                  // check FLL ref is internal ref clk
// 1438       (!(MCG_S & MCG_S_PLLST_MASK))))                                 // check PLLS mux has selected FLL
        LDR      R2,??DataTable19  ;; 0x40064000
        MOVS     R3,#+3
        LDRB     R4,[R2, #+6]
        LSRS     R4,R4,#+2
        ANDS     R4,R4,R3
        BNE      ??fei_fbi_0
        LDRB     R4,[R2, #+6]
        LSLS     R4,R4,#+27
        BPL      ??fei_fbi_0
        LDRB     R4,[R2, #+6]
        LSLS     R4,R4,#+26
        BPL      ??fei_fbi_1
// 1439   {
// 1440     return 0x1;                                                       // return error code
??fei_fbi_0:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1441   } 
// 1442 
// 1443 // Check that the irc frequency matches the selected IRC 
// 1444   if (!(irc_select))
??fei_fbi_1:
        CMP      R1,#+0
        BNE      ??fei_fbi_2
// 1445   {    
// 1446     if ((irc_freq < 31250) || (irc_freq > 39063)) {return 0x31;}
        LDR      R4,??DataTable19_1  ;; 0xffff85ee
        ADDS     R4,R0,R4
        LDR      R5,??DataTable19_2  ;; 0x1e86
        CMP      R4,R5
        BCC      ??fei_fbi_3
        MOVS     R0,#+49
        POP      {R4-R6,PC}
// 1447   }
// 1448   else
// 1449   {
// 1450     if ((irc_freq < 3000000) || (irc_freq > 5000000)) {return 0x32;} // Fast IRC freq
??fei_fbi_2:
        LDR      R4,??DataTable19_3  ;; 0xffd23940
        ADDS     R4,R0,R4
        LDR      R5,??DataTable19_4  ;; 0x1e8481
        CMP      R4,R5
        BCC      ??fei_fbi_4
        MOVS     R0,#+50
        POP      {R4-R6,PC}
// 1451   }
// 1452   
// 1453 // Select the desired IRC
// 1454   if (irc_select)
// 1455   {
// 1456     MCG_C2 |= MCG_C2_IRCS_MASK; // select fast IRCS
??fei_fbi_4:
        LDRB     R4,[R2, #+1]
        MOVS     R5,#+1
        ORRS     R5,R5,R4
        B        ??fei_fbi_5
// 1457   }
// 1458   else
// 1459   {
// 1460     MCG_C2 &= ~MCG_C2_IRCS_MASK; // select slow IRCS
??fei_fbi_3:
        LDRB     R4,[R2, #+1]
        MOVS     R5,#+254
        ANDS     R5,R5,R4
??fei_fbi_5:
        STRB     R5,[R2, #+1]
// 1461   }
// 1462   
// 1463 // Change the CLKS mux to select the IRC as the MCGOUT
// 1464   temp_reg = MCG_C1;
        LDRB     R4,[R2, #+0]
// 1465   temp_reg &= ~MCG_C1_CLKS_MASK; // clear CLKS
// 1466   temp_reg |= MCG_C1_CLKS(1); // select IRC as the MCG clock sourse
// 1467   MCG_C1 = temp_reg;
        LSLS     R4,R4,#+26
        LSRS     R4,R4,#+26
        MOVS     R5,#+64
        ORRS     R5,R5,R4
        STRB     R5,[R2, #+0]
// 1468 
// 1469 // wait until internal reference switches to requested irc.
// 1470   if (!(irc_select))
        MOVS     R4,#+250
        LSLS     R4,R4,#+3        ;; #+2000
        CMP      R1,#+0
        BNE      ??fei_fbi_6
// 1471   {
// 1472     for (i = 0 ; i < 2000 ; i++)
        MOVS     R5,R4
// 1473     {
// 1474       if (!(MCG_S & MCG_S_IRCST_MASK)) break; // jump out early if IRCST clears before loop finishes
??fei_fbi_7:
        LDRB     R6,[R2, #+6]
        LSLS     R6,R6,#+31
        BPL      ??fei_fbi_8
// 1475     }
        SUBS     R5,R5,#+1
        BNE      ??fei_fbi_7
// 1476     if (MCG_S & MCG_S_IRCST_MASK) return 0x13; // check bit is really clear and return with error if set
??fei_fbi_8:
        LDRB     R5,[R2, #+6]
        LSLS     R5,R5,#+31
        BPL      ??fei_fbi_9
        MOVS     R0,#+19
        POP      {R4-R6,PC}
// 1477   }
// 1478   else
// 1479   {
// 1480     for (i = 0 ; i < 2000 ; i++)
??fei_fbi_6:
        MOVS     R5,R4
// 1481     {
// 1482       if (MCG_S & MCG_S_IRCST_MASK) break; // jump out early if IRCST sets before loop finishes
??fei_fbi_10:
        LDRB     R6,[R2, #+6]
        LSLS     R6,R6,#+31
        BMI      ??fei_fbi_11
// 1483     }
        SUBS     R5,R5,#+1
        BNE      ??fei_fbi_10
// 1484     if (!(MCG_S & MCG_S_IRCST_MASK)) return 0x14; // check bit is really set and return with error if not set
??fei_fbi_11:
        LDRB     R5,[R2, #+6]
        LSLS     R5,R5,#+31
        BMI      ??fei_fbi_9
        MOVS     R0,#+20
        POP      {R4-R6,PC}
// 1485   }
// 1486   
// 1487 // Wait for clock status bits to update
// 1488   for (i = 0 ; i < 2000 ; i++)
// 1489   {
// 1490     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x1) break; // jump out early if CLKST shows IRC slected before loop finishes
??fei_fbi_9:
        LDRB     R5,[R2, #+6]
        LSRS     R5,R5,#+2
        ANDS     R5,R5,R3
        CMP      R5,#+1
        BEQ      ??fei_fbi_12
// 1491   }
        SUBS     R4,R4,#+1
        BNE      ??fei_fbi_9
// 1492   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x1) return 0x19; // check IRC is really selected and return with error if not
??fei_fbi_12:
        LDRB     R4,[R2, #+6]
        LSRS     R4,R4,#+2
        ANDS     R3,R3,R4
        CMP      R3,#+1
        BEQ      ??fei_fbi_13
        MOVS     R0,#+25
        POP      {R4-R6,PC}
// 1493   
// 1494 // Now in FBI mode
// 1495   if (irc_select)
??fei_fbi_13:
        CMP      R1,#+0
        BEQ      ??fei_fbi_14
// 1496   {
// 1497     fcrdiv_val = (1 << ((MCG_SC & MCG_SC_FCRDIV_MASK) >> MCG_SC_FCRDIV_SHIFT)); // calculate the fast IRC divder factor
        LDRB     R2,[R2, #+8]
// 1498     return (irc_freq / fcrdiv_val); // MCGOUT frequency equals fast IRC frequency divided by 2
        MOVS     R1,#+1
        LSLS     R2,R2,#+28
        LSRS     R2,R2,#+29
        LSLS     R1,R1,R2
        UXTB     R1,R1
        BL       __aeabi_idiv
// 1499   }
// 1500   else
// 1501   {
// 1502     return irc_freq; // MCGOUT frequency equals slow IRC frequency
??fei_fbi_14:
        POP      {R4-R6,PC}       ;; return
// 1503   }   
// 1504 } // fei_fbi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     0x40064000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC32     0xffff85ee

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DC32     0x1e86

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DC32     0xffd23940

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DC32     0x1e8481
// 1505 
// 1506 
// 1507 /********************************************************************/
// 1508 /* Functon name : fei_fee
// 1509  *
// 1510  * Mode transition: FEI to FEE mode
// 1511  *
// 1512  * This function transitions the MCG from FEI mode to FEE mode. This is
// 1513  * achieved by setting the MCG_C2[LP] bit. There is no status bit to 
// 1514  * check so 0 is always returned if the function was called with the MCG
// 1515  * in FBI mode. The MCGCLKOUT frequency does not change
// 1516  *
// 1517  * Parameters: crystal_val - external clock frequency in Hz
// 1518  *             hgo_val     - selects whether low power or high gain mode is selected
// 1519  *                           for the crystal oscillator. This has no meaning if an 
// 1520  *                           external clock is used.
// 1521  *             erefs_val   - selects external clock (=0) or crystal osc (=1)
// 1522  *
// 1523  * Return value : MCGCLKOUT frequency (Hz) or error code
// 1524  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1525 int fei_fee(int crystal_val, unsigned char hgo_val, unsigned char erefs_val)
// 1526 {
fei_fee:
        PUSH     {R2,R4-R7,LR}
// 1527   unsigned char frdiv_val;
// 1528   unsigned char temp_reg;
// 1529  // short i;
// 1530   int mcg_out, fll_ref_freq, i;
// 1531   
// 1532 // check if in FEI mode
// 1533   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x0) && // check CLKS mux has selcted FLL output
// 1534       (MCG_S & MCG_S_IREFST_MASK) &&                                  // check FLL ref is internal ref clk
// 1535       (!(MCG_S & MCG_S_PLLST_MASK))))                                 // check PLLS mux has selected FLL
        LDR      R5,??DataTable21  ;; 0x40064000
        LDRB     R2,[R5, #+6]
        LSLS     R2,R2,#+28
        LSRS     R2,R2,#+30
        BNE      ??fei_fee_0
        MOVS     R7,#+16
        LDRB     R2,[R5, #+6]
        TST      R2,R7
        BEQ      ??fei_fee_0
        MOVS     R6,#+32
        LDRB     R2,[R5, #+6]
        TST      R2,R6
        BEQ      ??fei_fee_1
// 1536   {
// 1537     return 0x1;                                                     // return error code
??fei_fee_0:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 1538   }
// 1539 
// 1540 // check external frequency is less than the maximum frequency
// 1541   if  (crystal_val > 50000000) {return 0x21;}
??fei_fee_1:
        LDR      R2,??DataTable21_1  ;; 0x2faf081
        CMP      R0,R2
        BLT      ??fei_fee_2
        MOVS     R0,#+33
        POP      {R1,R4-R7,PC}
// 1542   
// 1543 // check crystal frequency is within spec. if crystal osc is being used
// 1544   if (erefs_val)
??fei_fee_2:
        MOV      R2,SP
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BEQ      ??fei_fee_3
// 1545   {
// 1546     if ((crystal_val < 30000) ||
// 1547         ((crystal_val > 40000) && (crystal_val < 3000000)) ||
// 1548         (crystal_val > 32000000)) {return 0x22;} // return error if one of the available crystal options is not available
        LDR      R2,??DataTable21_2  ;; 0x7530
        CMP      R0,R2
        BLT      ??fei_fee_4
        LDR      R2,??DataTable21_3  ;; 0xffff63bf
        ADDS     R2,R0,R2
        LDR      R3,??DataTable21_4  ;; 0x2d2a7f
        CMP      R2,R3
        BCC      ??fei_fee_4
        LDR      R2,??DataTable21_5  ;; 0x1e84801
        CMP      R0,R2
        BLT      ??fei_fee_3
??fei_fee_4:
        MOVS     R0,#+34
        POP      {R1,R4-R7,PC}
// 1549   }
// 1550 
// 1551 // make sure HGO will never be greater than 1. Could return an error instead if desired.  
// 1552   if (hgo_val > 0)
??fei_fee_3:
        CMP      R1,#+0
        BEQ      ??fei_fee_5
// 1553   {
// 1554     hgo_val = 1; // force hgo_val to 1 if > 0
        MOVS     R1,#+1
// 1555   }
// 1556 
// 1557 // configure the MCG_C2 register
// 1558 // the RANGE value is determined by the external frequency. Since the RANGE parameter affects the FRDIV divide value
// 1559 // it still needs to be set correctly even if the oscillator is not being used
// 1560   temp_reg = MCG_C2;
??fei_fee_5:
        LDRB     R3,[R5, #+1]
// 1561   temp_reg &= ~(MCG_C2_RANGE0_MASK | MCG_C2_HGO0_MASK | MCG_C2_EREFS0_MASK); // clear fields before writing new values
        MOVS     R2,#+195
        ANDS     R2,R2,R3
// 1562   if (crystal_val <= 40000)
        LSLS     R1,R1,#+3
        MOV      R3,SP
        LDRB     R3,[R3, #+0]
        LSLS     R3,R3,#+2
        ORRS     R3,R3,R1
        LDR      R1,??DataTable22  ;; 0x9c41
        CMP      R0,R1
        BLT      ??fei_fee_6
// 1563   {
// 1564     temp_reg |= (MCG_C2_RANGE0(0) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
// 1565   }
// 1566   else if (crystal_val <= 8000000)
        LDR      R1,??DataTable22_1  ;; 0x7a1201
        CMP      R0,R1
        BGE      ??fei_fee_7
// 1567   {
// 1568     temp_reg |= (MCG_C2_RANGE0(1) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
        ORRS     R3,R3,R7
        B        ??fei_fee_6
// 1569   }
// 1570   else
// 1571   {
// 1572     temp_reg |= (MCG_C2_RANGE0(2) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
??fei_fee_7:
        ORRS     R3,R3,R6
??fei_fee_6:
        ORRS     R3,R3,R2
// 1573   }
// 1574   MCG_C2 = temp_reg;
        STRB     R3,[R5, #+1]
// 1575 
// 1576 // determine FRDIV based on reference clock frequency
// 1577 // since the external frequency has already been checked only the maximum frequency for each FRDIV value needs to be compared here.
// 1578   if (crystal_val <= 1250000) {frdiv_val = 0;}
        LDR      R1,??DataTable22_2  ;; 0x1312d1
        CMP      R0,R1
        BGE      ??fei_fee_8
        MOVS     R4,#+0
        B        ??fei_fee_9
// 1579   else if (crystal_val <= 2500000) {frdiv_val = 1;}
??fei_fee_8:
        LDR      R1,??DataTable22_3  ;; 0x2625a1
        CMP      R0,R1
        BGE      ??fei_fee_10
        MOVS     R4,#+1
        B        ??fei_fee_9
// 1580   else if (crystal_val <= 5000000) {frdiv_val = 2;}
??fei_fee_10:
        LDR      R1,??DataTable22_4  ;; 0x4c4b41
        CMP      R0,R1
        BGE      ??fei_fee_11
        MOVS     R4,#+2
        B        ??fei_fee_9
// 1581   else if (crystal_val <= 10000000) {frdiv_val = 3;}
??fei_fee_11:
        LDR      R1,??DataTable22_5  ;; 0x989681
        CMP      R0,R1
        BGE      ??fei_fee_12
        MOVS     R4,#+3
        B        ??fei_fee_9
// 1582   else if (crystal_val <= 20000000) {frdiv_val = 4;}
??fei_fee_12:
        LDR      R1,??DataTable22_6  ;; 0x1312d01
        CMP      R0,R1
        BGE      ??fei_fee_13
        MOVS     R4,#+4
        B        ??fei_fee_9
// 1583   else {frdiv_val = 5;}
??fei_fee_13:
        MOVS     R4,#+5
// 1584    
// 1585   // The FLL ref clk divide value depends on FRDIV and the RANGE value
// 1586   if (((MCG_C2 & MCG_C2_RANGE0_MASK) >> MCG_C2_RANGE0_SHIFT) > 0)
??fei_fee_9:
        LDRB     R1,[R5, #+1]
        LSLS     R1,R1,#+26
        LSRS     R1,R1,#+30
        BEQ      ??fei_fee_14
// 1587   {
// 1588     fll_ref_freq = ((crystal_val) / (32 << frdiv_val));
        MOVS     R1,#+32
        B        ??fei_fee_15
// 1589   }
// 1590   else
// 1591   {
// 1592     fll_ref_freq = ((crystal_val) / (1 << frdiv_val));
??fei_fee_14:
        MOVS     R1,#+1
??fei_fee_15:
        LSLS     R1,R1,R4
        BL       __aeabi_idiv
// 1593   }
// 1594   
// 1595 // Check resulting FLL frequency 
// 1596   mcg_out = fll_freq(fll_ref_freq); // FLL reference frequency calculated from ext ref freq and FRDIV
        BL       fll_freq
// 1597   if (mcg_out < 0x3C) {return mcg_out;} // If error code returned, return the code to calling function
        CMP      R0,#+60
        BLT      ??fei_fee_16
// 1598   
// 1599 // Select external oscilator and Reference Divider and clear IREFS to start ext osc
// 1600 // If IRCLK is required it must be enabled outside of this driver, existing state will be maintained
// 1601 // CLKS=0, FRDIV=frdiv_val, IREFS=0, IRCLKEN=0, IREFSTEN=0
// 1602   temp_reg = MCG_C1;
        LDRB     R1,[R5, #+0]
// 1603   temp_reg &= ~(MCG_C1_CLKS_MASK | MCG_C1_FRDIV_MASK | MCG_C1_IREFS_MASK); // Clear values in these fields
// 1604   temp_reg |= (MCG_C1_CLKS(0) | MCG_C1_FRDIV(frdiv_val)); // Set the required CLKS and FRDIV values
// 1605   MCG_C1 = temp_reg;
        LSLS     R1,R1,#+30
        LSRS     R1,R1,#+30
        LSLS     R2,R4,#+3
        ORRS     R2,R2,R1
        STRB     R2,[R5, #+0]
// 1606 
// 1607 // if the external oscillator is used need to wait for OSCINIT to set
// 1608   if (erefs_val)
        MOV      R1,SP
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ      ??fei_fee_17
// 1609   {
// 1610     for (i = 0 ; i < 20000000 ; i++)
        LDR      R1,??DataTable22_7  ;; 0x1312d00
        MOVS     R2,#+2
        MOVS     R3,#+2
// 1611     {
// 1612       if (MCG_S & MCG_S_OSCINIT0_MASK) break; // jump out early if OSCINIT sets before loop finishes
??fei_fee_18:
        LDRB     R4,[R5, #+6]
        TST      R4,R3
        BNE      ??fei_fee_19
// 1613     }
        SUBS     R1,R1,#+1
        BNE      ??fei_fee_18
// 1614     if (!(MCG_S & MCG_S_OSCINIT0_MASK)) return 0x23; // check bit is really set and return with error if not set
??fei_fee_19:
        LDRB     R1,[R5, #+6]
        TST      R1,R2
        BNE      ??fei_fee_17
        MOVS     R0,#+35
        POP      {R1,R4-R7,PC}
// 1615   }
// 1616 
// 1617 // wait for Reference clock Status bit to clear
// 1618   for (i = 0 ; i < 2000 ; i++)
??fei_fee_17:
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
// 1619   {
// 1620     if (!(MCG_S & MCG_S_IREFST_MASK)) break; // jump out early if IREFST clears before loop finishes
??fei_fee_20:
        LDRB     R2,[R5, #+6]
        TST      R2,R7
        BEQ      ??fei_fee_21
// 1621   }
        SUBS     R1,R1,#+1
        BNE      ??fei_fee_20
// 1622   if (MCG_S & MCG_S_IREFST_MASK) return 0x11; // check bit is really clear and return with error if not set
??fei_fee_21:
        LDRB     R1,[R5, #+6]
        TST      R1,R7
        BEQ      ??fei_fee_22
        MOVS     R0,#+17
        POP      {R1,R4-R7,PC}
// 1623   
// 1624 // Now in FBE  
// 1625 // It is recommended that the clock monitor is enabled when using an external clock as the clock source/reference.
// 1626 // It is enabled here but can be removed if this is not required.
// 1627   MCG_C6 |= MCG_C6_CME0_MASK;
??fei_fee_22:
        LDRB     R1,[R5, #+5]
        ORRS     R6,R6,R1
        STRB     R6,[R5, #+5]
// 1628   
// 1629   return mcg_out; // MCGOUT frequency equals FLL frequency
??fei_fee_16:
        POP      {R1,R4-R7,PC}    ;; return
// 1630 } // fei_fee
// 1631 
// 1632 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1633 int fee_fei(int slow_irc_freq)
// 1634 {
fee_fei:
        PUSH     {R3-R5,LR}
// 1635   short i;
// 1636   int mcg_out;
// 1637 
// 1638 // Check MCG is in FEE mode
// 1639   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x0) && // check CLKS mux has selcted FLL
// 1640       (!(MCG_S & MCG_S_IREFST_MASK)) &&                             // check FLL ref is external ref clk
// 1641       (!(MCG_S & MCG_S_PLLST_MASK))))                               // check PLLS mux has selected FLL
        LDR      R4,??DataTable21  ;; 0x40064000
        LDRB     R1,[R4, #+6]
        LSLS     R1,R1,#+28
        LSRS     R1,R1,#+30
        BNE      ??fee_fei_0
        MOVS     R5,#+16
        LDRB     R1,[R4, #+6]
        TST      R1,R5
        BNE      ??fee_fei_0
        LDRB     R1,[R4, #+6]
        LSLS     R1,R1,#+26
        BPL      ??fee_fei_1
// 1642   {
// 1643     return 0x2;                                                     // return error code
??fee_fei_0:
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
// 1644   } 
// 1645       
// 1646 // Check IRC frequency is within spec.
// 1647   if ((slow_irc_freq < 31250) || (slow_irc_freq > 39063))
??fee_fei_1:
        LDR      R1,??DataTable22_8  ;; 0xffff85ee
        ADDS     R1,R0,R1
        LDR      R2,??DataTable23  ;; 0x1e86
        CMP      R1,R2
        BCC      ??fee_fei_2
// 1648   {
// 1649     return 0x31;
        MOVS     R0,#+49
        POP      {R1,R4,R5,PC}
// 1650   }
// 1651 
// 1652   // Check resulting FLL frequency 
// 1653   mcg_out = fll_freq(slow_irc_freq); 
??fee_fei_2:
        BL       fll_freq
// 1654   if (mcg_out < 0x3C) {return mcg_out;} // If error code returned, return the code to calling function
        CMP      R0,#+60
        BLT      ??fee_fei_3
// 1655   
// 1656 // Ensure clock monitor is disabled before switching to FEI otherwise a loss of clock will trigger
// 1657   MCG_C6 &= ~MCG_C6_CME0_MASK;
        LDRB     R1,[R4, #+5]
        MOVS     R2,#+223
        ANDS     R2,R2,R1
        STRB     R2,[R4, #+5]
// 1658 
// 1659 // Change FLL reference clock from external to internal by setting IREFS bit
// 1660   MCG_C1 |= MCG_C1_IREFS_MASK; // select internal reference
        LDRB     R1,[R4, #+0]
        MOVS     R2,#+4
        ORRS     R2,R2,R1
        STRB     R2,[R4, #+0]
// 1661   
// 1662 // wait for Reference clock to switch to internal reference 
// 1663   for (i = 0 ; i < 2000 ; i++)
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
// 1664   {
// 1665     if (MCG_S & MCG_S_IREFST_MASK) break; // jump out early if IREFST sets before loop finishes
??fee_fei_4:
        LDRB     R2,[R4, #+6]
        TST      R2,R5
        BNE      ??fee_fei_5
// 1666   }
        SUBS     R1,R1,#+1
        BNE      ??fee_fei_4
// 1667   if (!(MCG_S & MCG_S_IREFST_MASK)) return 0x12; // check bit is really set and return with error if not set  
??fee_fei_5:
        LDRB     R1,[R4, #+6]
        TST      R1,R5
        BNE      ??fee_fei_3
        MOVS     R0,#+18
// 1668   
// 1669 // Now in FEI mode  
// 1670   return mcg_out;  
??fee_fei_3:
        POP      {R1,R4,R5,PC}    ;; return
// 1671 } // fee_fei

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     0x40064000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     0x2faf081

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DC32     0x7530

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DC32     0xffff63bf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DC32     0x2d2a7f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DC32     0x1e84801
// 1672 
// 1673 
// 1674 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1675 unsigned char atc(unsigned char irc_select, int irc_freq, int mcg_out_freq)
// 1676 {
atc:
        PUSH     {R2,R4-R7,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R5,R1
// 1677   unsigned char mcg_mode;
// 1678   unsigned short atcv;
// 1679   int bus_clock_freq;
// 1680   int  bus_clk_div_val;
// 1681   int orig_div;
// 1682   int temp_reg;
// 1683   
// 1684   if (irc_select > 0) // force irc to 1 if greater than 0
        CMP      R4,#+0
        BEQ      ??atc_0
// 1685   {
// 1686     irc_select = 1;
        MOVS     R4,#+1
// 1687   }
// 1688   
// 1689   mcg_mode = what_mcg_mode(); // get present MCG mode
??atc_0:
        BL       what_mcg_mode
// 1690   if ((mcg_mode != PEE) && (mcg_mode != PBE) && (mcg_mode != FBE))
        CMP      R0,#+8
        BEQ      ??atc_1
        CMP      R0,#+7
        BEQ      ??atc_1
        CMP      R0,#+5
        BEQ      ??atc_1
// 1691   {
// 1692     return 1; // return error code if not in PEE, PBE or FBE modes
        MOVS     R0,#+1
        B        ??atc_2
// 1693   }
// 1694   
// 1695   orig_div = SIM_CLKDIV1; //store present clock divider values
??atc_1:
        LDR      R6,??DataTable23_1  ;; 0x40048044
        LDR      R7,[R6, #+0]
// 1696   
// 1697   bus_clk_div_val = mcg_out_freq / 16000000; // calculate bus clock divider to generate fastest allowed bus clock for autotrim
// 1698   temp_reg = SIM_CLKDIV1;
        LDR      R1,[R6, #+0]
// 1699   temp_reg &= ~SIM_CLKDIV1_OUTDIV4_MASK; // clear dividers except core
// 1700   // set all bus and flash dividers to same value to ensure clocking restrictions are met
// 1701   temp_reg |= SIM_CLKDIV1_OUTDIV4(bus_clk_div_val);
// 1702   SIM_CLKDIV1 = temp_reg; // set actual dividers
        LDR      R0,??DataTable23_2  ;; 0xfff8ffff
        ANDS     R0,R0,R1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+8]
        LDR      R1,??DataTable23_3  ;; 0xf42400
        BL       __aeabi_idiv
        LSLS     R0,R0,#+16
        MOVS     R1,#+224
        LSLS     R1,R1,#+11       ;; #+458752
        ANDS     R1,R1,R0
        LDR      R0,[SP, #+0]
        ORRS     R1,R1,R0
        STR      R1,[R6, #+0]
// 1703   
// 1704   bus_clock_freq = mcg_out_freq / (((SIM_CLKDIV1) >> 16)+ 1);//For KL25, flash and bus use the same bus div
        LDR      R0,[SP, #+8]
        LDR      R1,[R6, #+0]
        LSRS     R1,R1,#+16
        ADDS     R1,R1,#+1
        BL       __aeabi_uidiv
// 1705   if ((bus_clock_freq < 8000000) || (bus_clock_freq > 16000000))
        LDR      R1,??DataTable23_4  ;; 0xff85ee00
        ADDS     R1,R0,R1
        LDR      R2,??DataTable22_1  ;; 0x7a1201
        CMP      R1,R2
        BCC      ??atc_3
// 1706   {
// 1707     SIM_CLKDIV1 = orig_div; // set SIM_CLKDIV1 back to original value
        STR      R7,[R6, #+0]
// 1708     return 3; // error, bus clock frequency is not within 8MHz to 16MHz
        MOVS     R0,#+3
        B        ??atc_2
// 1709   }
// 1710                 
// 1711   if(!irc_select) //determine if slow or fast IRC to be trimmed
??atc_3:
        CMP      R4,#+0
        BNE      ??atc_4
// 1712   {
// 1713     if (irc_freq < 31250) // check frequency is above min spec.
        LSRS     R1,R2,#+8
        CMP      R5,R1
        BGE      ??atc_5
// 1714     {
// 1715       SIM_CLKDIV1 = orig_div; // set SIM_CLKDIV1 back to original value
        STR      R7,[R6, #+0]
// 1716       return 4;
        MOVS     R0,#+4
        B        ??atc_2
// 1717     }
// 1718     if (irc_freq > 39062) // check frequency is below max spec.
??atc_5:
        LDR      R1,??DataTable23_5  ;; 0x9897
        CMP      R5,R1
        BLT      ??atc_6
// 1719     {
// 1720       SIM_CLKDIV1 = orig_div; // set SIM_CLKDIV1 back to original value
        STR      R7,[R6, #+0]
// 1721       return 5;
        MOVS     R0,#+5
        B        ??atc_2
// 1722     }         
// 1723   }
// 1724   else
// 1725   {
// 1726     if (irc_freq < 3000000) // check frequency is above min spec.
??atc_4:
        LDR      R1,??DataTable23_6  ;; 0x2dc6c0
        CMP      R5,R1
        BGE      ??atc_7
// 1727     {
// 1728       SIM_CLKDIV1 = orig_div; // set SIM_CLKDIV1 back to original value
        STR      R7,[R6, #+0]
// 1729       return 6;
        MOVS     R0,#+6
        B        ??atc_2
// 1730     }
// 1731     if (irc_freq > 5000000) // check frequency is below max spec.
??atc_7:
        LDR      R1,??DataTable22_4  ;; 0x4c4b41
        CMP      R5,R1
        BLT      ??atc_8
// 1732     {
// 1733       SIM_CLKDIV1 = orig_div; // set SIM_CLKDIV1 back to original value
        STR      R7,[R6, #+0]
// 1734       return 7;
        MOVS     R0,#+7
        B        ??atc_2
// 1735     }            
// 1736   } // if
// 1737         
// 1738 // Set up autocal registers, must use floating point calculation
// 1739   if (irc_select) 
// 1740     atcv = (unsigned short)(128.0f * (21.0f * (bus_clock_freq / (float)irc_freq)));
??atc_8:
        BL       __aeabi_i2f
        STR      R0,[SP, #+0]
        MOVS     R0,R5
        BL       __aeabi_i2f
        MOVS     R1,R0
        LDR      R0,[SP, #+0]
        BL       __aeabi_fdiv
        LDR      R1,??DataTable23_7  ;; 0x45280000
        B        ??atc_9
// 1741   else
// 1742     atcv = (unsigned short)(21.0f * (bus_clock_freq / (float)irc_freq));
??atc_6:
        BL       __aeabi_i2f
        STR      R0,[SP, #+0]
        MOVS     R0,R5
        BL       __aeabi_i2f
        MOVS     R1,R0
        LDR      R0,[SP, #+0]
        BL       __aeabi_fdiv
        LDR      R1,??DataTable24  ;; 0x41a80000
??atc_9:
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        UXTH     R0,R0
// 1743         
// 1744   MCG_ATCVL = (atcv & 0xFF); //Set ATCVL to lower 8 bits of count value
        LDR      R1,??DataTable25  ;; 0x40064002
        STRB     R0,[R1, #+9]
// 1745   MCG_ATCVH = ((atcv & 0xFF00) >> 8); // Set ATCVH to upper 8 bits of count value
        LSRS     R0,R0,#+8
        STRB     R0,[R1, #+8]
// 1746 
// 1747 // Enable autocal
// 1748   MCG_SC &= ~(MCG_SC_ATME_MASK | MCG_SC_ATMS_MASK |MCG_SC_ATMF_MASK); // clear auto trim settings
        LDRB     R0,[R1, #+6]
        LSLS     R0,R0,#+27
        LSRS     R0,R0,#+27
        STRB     R0,[R1, #+6]
// 1749   temp_reg = (MCG_SC_ATME_MASK | (irc_select << MCG_SC_ATMS_SHIFT)); //Select IRC to trim and enable trim machine
// 1750   MCG_SC |= temp_reg;
        MOVS     R0,#+128
        LDRB     R2,[R1, #+6]
        LSLS     R3,R4,#+6
        ORRS     R3,R3,R0
        ORRS     R3,R3,R2
        STRB     R3,[R1, #+6]
// 1751         
// 1752   while (MCG_SC & MCG_SC_ATME_MASK) {}; //poll for ATME bit to clear
??atc_10:
        LDRB     R2,[R1, #+6]
        TST      R2,R0
        BNE      ??atc_10
// 1753         
// 1754   if (MCG_SC & MCG_SC_ATMF_MASK) // check if error flag set
        LDRB     R0,[R1, #+6]
        LSLS     R0,R0,#+26
        BPL      ??atc_11
// 1755   {
// 1756     SIM_CLKDIV1 = orig_div; // set SIM_CLKDIV1 back to original value
        STR      R7,[R6, #+0]
// 1757     return 8;
        MOVS     R0,#+8
        B        ??atc_2
// 1758   } 
// 1759   else 
// 1760   {      
// 1761     if (!irc_select)
??atc_11:
        CMP      R4,#+0
        BNE      ??atc_12
// 1762     {
// 1763       if ((MCG_C3 == 0xFF) || (MCG_C3 == 0))
        LDRB     R0,[R1, #+0]
        CMP      R0,#+255
        BEQ      ??atc_13
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE      ??atc_14
// 1764       {
// 1765         SIM_CLKDIV1 = orig_div; // set SIM_CLKDIV1 back to original value
??atc_13:
        STR      R7,[R6, #+0]
// 1766         return 9;
        MOVS     R0,#+9
        B        ??atc_2
// 1767       }
// 1768     }
// 1769     else
// 1770     {
// 1771       if ((((MCG_C4 & MCG_C4_FCTRIM_MASK) >> MCG_C4_FCTRIM_SHIFT) == 0xF) ||
// 1772           (((MCG_C4 & MCG_C4_FCTRIM_MASK) >> MCG_C4_FCTRIM_SHIFT) == 0))
??atc_12:
        MOVS     R0,#+15
        LDRB     R2,[R1, #+1]
        LSRS     R2,R2,#+1
        ANDS     R2,R2,R0
        CMP      R2,#+15
        BEQ      ??atc_15
        LDRB     R1,[R1, #+1]
        LSRS     R1,R1,#+1
        ANDS     R0,R0,R1
        BNE      ??atc_14
// 1773       {
// 1774         SIM_CLKDIV1 = orig_div; // set SIM_CLKDIV1 back to original value
??atc_15:
        STR      R7,[R6, #+0]
// 1775         return 10;
        MOVS     R0,#+10
        B        ??atc_2
// 1776       }
// 1777     }
// 1778   }
// 1779   SIM_CLKDIV1 = orig_div; // set SIM_CLKDIV1 back to original value
??atc_14:
        STR      R7,[R6, #+0]
// 1780   return 0;
        MOVS     R0,#+0
??atc_2:
        ADD      SP,SP,#+12
        POP      {R4-R7,PC}       ;; return
// 1781 }// atc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     0x9c41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DC32     0x7a1201

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DC32     0x1312d1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DC32     0x2625a1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_4:
        DC32     0x4c4b41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_5:
        DC32     0x989681

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_6:
        DC32     0x1312d01

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_7:
        DC32     0x1312d00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_8:
        DC32     0xffff85ee
// 1782 
// 1783 
// 1784 
// 1785 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1786 int fll_freq(int fll_ref)
// 1787 {
fll_freq:
        PUSH     {R4}
        MOVS     R1,R0
// 1788   int fll_freq_hz = 0;
        MOVS     R0,#+0
// 1789   
// 1790   // Check that only allowed ranges have been selected
// 1791   if (((MCG_C4 & MCG_C4_DRST_DRS_MASK) >> MCG_C4_DRST_DRS_SHIFT) > 0x1) 
        MOVS     R2,#+3
        LDR      R3,??DataTable26  ;; 0x40064003
        LDRB     R4,[R3, #+0]
        LSRS     R4,R4,#+5
        ANDS     R4,R4,R2
        CMP      R4,#+2
        BCC      ??fll_freq_0
// 1792   {
// 1793     return 0x3B; // return error code if DRS range 2 or 3 selected
        MOVS     R0,#+59
        B        ??fll_freq_1
// 1794   }
// 1795   
// 1796   if (MCG_C4 & MCG_C4_DMX32_MASK) // if DMX32 set
??fll_freq_0:
        LDRB     R4,[R3, #+0]
        LSLS     R4,R4,#+24
        LDRB     R3,[R3, #+0]
        BPL      ??fll_freq_2
// 1797   {
// 1798     switch ((MCG_C4 & MCG_C4_DRST_DRS_MASK) >> MCG_C4_DRST_DRS_SHIFT) // determine multiplier based on DRS
        LSRS     R3,R3,#+5
        ANDS     R2,R2,R3
        BEQ      ??fll_freq_3
        CMP      R2,#+2
        BEQ      ??fll_freq_4
        BCC      ??fll_freq_5
        CMP      R2,#+3
        BEQ      ??fll_freq_6
        B        ??fll_freq_1
// 1799     {
// 1800     case 0:
// 1801       fll_freq_hz = (fll_ref * 732);
??fll_freq_3:
        MOVS     R0,#+183
        LSLS     R0,R0,#+2        ;; #+732
        MULS     R1,R0,R1
        MOVS     R0,R1
// 1802       if (fll_freq_hz < 20000000) {return 0x33;}
        LDR      R1,??DataTable26_1  ;; 0x1312d00
        CMP      R0,R1
        BLT      ??fll_freq_7
// 1803       else if (fll_freq_hz > 25000000) {return 0x34;}
// 1804       break;
// 1805     case 1:
// 1806       fll_freq_hz = (fll_ref * 1464);
// 1807       if (fll_freq_hz < 40000000) {return 0x35;}
// 1808       else if (fll_freq_hz > 50000000) {return 0x36;}
// 1809       break;
// 1810     case 2:
// 1811       fll_freq_hz = (fll_ref * 2197);
// 1812       if (fll_freq_hz < 60000000) {return 0x37;}
// 1813       else if (fll_freq_hz > 75000000) {return 0x38;}
// 1814       break;
// 1815     case 3:
// 1816       fll_freq_hz = (fll_ref * 2929);
// 1817       if (fll_freq_hz < 80000000) {return 0x39;}
// 1818       else if (fll_freq_hz > 100000000) {return 0x3A;}
// 1819       break;
// 1820     }
// 1821   }
// 1822   else // if DMX32 = 0
// 1823   {
// 1824     switch ((MCG_C4 & MCG_C4_DRST_DRS_MASK) >> MCG_C4_DRST_DRS_SHIFT) // determine multiplier based on DRS
// 1825     {
// 1826     case 0:
// 1827       fll_freq_hz = (fll_ref * 640);
// 1828       if (fll_freq_hz < 20000000) {return 0x33;}
// 1829       else if (fll_freq_hz > 25000000) {return 0x34;}
??fll_freq_8:
        LDR      R1,??DataTable26_2  ;; 0x17d7841
        CMP      R0,R1
        BLT      ??fll_freq_1
        MOVS     R0,#+52
        B        ??fll_freq_1
??fll_freq_5:
        MOVS     R0,#+183
        LSLS     R0,R0,#+3        ;; #+1464
        MULS     R1,R0,R1
        MOVS     R0,R1
        LDR      R1,??DataTable26_3  ;; 0x2625a00
        CMP      R0,R1
        BLT      ??fll_freq_9
// 1830       break;
// 1831     case 1:
// 1832       fll_freq_hz = (fll_ref * 1280);
// 1833       if (fll_freq_hz < 40000000) {return 0x35;}
// 1834       else if (fll_freq_hz > 50000000) {return 0x36;}
??fll_freq_10:
        LDR      R1,??DataTable26_4  ;; 0x2faf081
        CMP      R0,R1
        BLT      ??fll_freq_1
        MOVS     R0,#+54
        B        ??fll_freq_1
??fll_freq_4:
        LDR      R0,??DataTable26_5  ;; 0x895
        MULS     R1,R0,R1
        MOVS     R0,R1
        LDR      R1,??DataTable26_6  ;; 0x3938700
        CMP      R0,R1
        BLT      ??fll_freq_11
// 1835       break;
// 1836     case 2:
// 1837       fll_freq_hz = (fll_ref * 1920);
// 1838       if (fll_freq_hz < 60000000) {return 0x37;}
// 1839       else if (fll_freq_hz > 75000000) {return 0x38;}
??fll_freq_12:
        LDR      R1,??DataTable26_7  ;; 0x47868c1
        CMP      R0,R1
        BLT      ??fll_freq_1
        MOVS     R0,#+56
        B        ??fll_freq_1
??fll_freq_6:
        LDR      R0,??DataTable26_8  ;; 0xb71
        MULS     R1,R0,R1
        MOVS     R0,R1
        LDR      R1,??DataTable26_9  ;; 0x4c4b400
        CMP      R0,R1
        BLT      ??fll_freq_13
// 1840       break;
// 1841     case 3:
// 1842       fll_freq_hz = (fll_ref * 2560);
// 1843       if (fll_freq_hz < 80000000) {return 0x39;}
// 1844       else if (fll_freq_hz > 100000000) {return 0x3A;}
??fll_freq_14:
        LDR      R1,??DataTable26_10  ;; 0x5f5e101
        CMP      R0,R1
        BLT      ??fll_freq_1
        MOVS     R0,#+58
        B        ??fll_freq_1
??fll_freq_2:
        LSRS     R3,R3,#+5
        ANDS     R2,R2,R3
        BEQ      ??fll_freq_15
        CMP      R2,#+2
        BEQ      ??fll_freq_16
        BCC      ??fll_freq_17
        CMP      R2,#+3
        BEQ      ??fll_freq_18
        B        ??fll_freq_1
??fll_freq_15:
        LSLS     R0,R1,#+2
        ADDS     R0,R0,R1
        LSLS     R0,R0,#+7
        LDR      R1,??DataTable26_1  ;; 0x1312d00
        CMP      R0,R1
        BGE      ??fll_freq_8
??fll_freq_7:
        MOVS     R0,#+51
        B        ??fll_freq_1
??fll_freq_17:
        LSLS     R0,R1,#+2
        ADDS     R0,R0,R1
        LSLS     R0,R0,#+8
        LDR      R1,??DataTable26_3  ;; 0x2625a00
        CMP      R0,R1
        BGE      ??fll_freq_10
??fll_freq_9:
        MOVS     R0,#+53
        B        ??fll_freq_1
??fll_freq_16:
        LSLS     R0,R1,#+4
        SUBS     R0,R0,R1
        LSLS     R0,R0,#+7
        LDR      R1,??DataTable26_6  ;; 0x3938700
        CMP      R0,R1
        BGE      ??fll_freq_12
??fll_freq_11:
        MOVS     R0,#+55
        B        ??fll_freq_1
??fll_freq_18:
        LSLS     R0,R1,#+2
        ADDS     R0,R0,R1
        LSLS     R0,R0,#+9
        LDR      R1,??DataTable26_9  ;; 0x4c4b400
        CMP      R0,R1
        BGE      ??fll_freq_14
??fll_freq_13:
        MOVS     R0,#+57
// 1845       break;
// 1846     }
// 1847   }    
// 1848   return fll_freq_hz;
??fll_freq_1:
        POP      {R4}
        BX       LR               ;; return
// 1849 } // fll_freq

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DC32     0x1e86

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DC32     0x40048044

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DC32     0xfff8ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_3:
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_4:
        DC32     0xff85ee00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_5:
        DC32     0x9897

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_6:
        DC32     0x2dc6c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_7:
        DC32     0x45280000
// 1850 
// 1851 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1852 unsigned char what_mcg_mode(void)
// 1853 {
// 1854   // check if in FEI mode
// 1855   if ((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x0) &&      // check CLKS mux has selcted FLL output
// 1856       (MCG_S & MCG_S_IREFST_MASK) &&                                     // check FLL ref is internal ref clk
// 1857       (!(MCG_S & MCG_S_PLLST_MASK)))                                     // check PLLS mux has selected FLL
what_mcg_mode:
        LDR      R0,??DataTable26_11  ;; 0x40064001
        MOVS     R1,#+16
        MOVS     R2,#+3
        LDRB     R3,[R0, #+5]
        LSRS     R3,R3,#+2
        ANDS     R3,R3,R2
        BNE      ??what_mcg_mode_0
        LDRB     R3,[R0, #+5]
        TST      R3,R1
        BEQ      ??what_mcg_mode_0
        LDRB     R3,[R0, #+5]
        LSLS     R3,R3,#+26
        BMI      ??what_mcg_mode_0
// 1858   {
// 1859     return FEI;                                                          // return FEI code
        MOVS     R0,#+3
        BX       LR
// 1860   }
// 1861   // Check MCG is in PEE mode
// 1862   else if ((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x3) && // check CLKS mux has selcted PLL output
// 1863           (!(MCG_S & MCG_S_IREFST_MASK)) &&                              // check FLL ref is external ref clk
// 1864           (MCG_S & MCG_S_PLLST_MASK))                                    // check PLLS mux has selected PLL 
??what_mcg_mode_0:
        LDRB     R3,[R0, #+5]
        LSRS     R3,R3,#+2
        ANDS     R3,R3,R2
        CMP      R3,#+3
        BNE      ??what_mcg_mode_1
        LDRB     R3,[R0, #+5]
        TST      R3,R1
        BNE      ??what_mcg_mode_1
        LDRB     R3,[R0, #+5]
        LSLS     R3,R3,#+26
        BPL      ??what_mcg_mode_1
// 1865   {
// 1866     return PEE;                                                          // return PEE code
        MOVS     R0,#+8
        BX       LR
// 1867   }
// 1868   // Check MCG is in PBE mode
// 1869   else if ((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) && // check CLKS mux has selcted external reference
// 1870           (!(MCG_S & MCG_S_IREFST_MASK)) &&                              // check FLL ref is external ref clk
// 1871           (MCG_S & MCG_S_PLLST_MASK) &&                                  // check PLLS mux has selected PLL
// 1872           (!(MCG_C2 & MCG_C2_LP_MASK)))                                  // check MCG_C2[LP] bit is not set
??what_mcg_mode_1:
        LDRB     R3,[R0, #+5]
        LSRS     R3,R3,#+2
        ANDS     R3,R3,R2
        CMP      R3,#+2
        BNE      ??what_mcg_mode_2
        LDRB     R3,[R0, #+5]
        TST      R3,R1
        BNE      ??what_mcg_mode_2
        LDRB     R3,[R0, #+5]
        LSLS     R3,R3,#+26
        BPL      ??what_mcg_mode_2
        LDRB     R3,[R0, #+0]
        LSLS     R3,R3,#+30
        BMI      ??what_mcg_mode_2
// 1873   {
// 1874     return PBE;                                                          // return PBE code
        MOVS     R0,#+7
        BX       LR
// 1875   }
// 1876   // Check MCG is in FBE mode
// 1877   else if ((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) && // check CLKS mux has selcted external reference
// 1878           (!(MCG_S & MCG_S_IREFST_MASK)) &&                              // check FLL ref is external ref clk
// 1879           (!(MCG_S & MCG_S_PLLST_MASK)) &&                               // check PLLS mux has selected FLL
// 1880           (!(MCG_C2 & MCG_C2_LP_MASK)))                                  // check MCG_C2[LP] bit is not set   
??what_mcg_mode_2:
        LDRB     R3,[R0, #+5]
        LSRS     R3,R3,#+2
        ANDS     R3,R3,R2
        CMP      R3,#+2
        BNE      ??what_mcg_mode_3
        LDRB     R3,[R0, #+5]
        TST      R3,R1
        BNE      ??what_mcg_mode_3
        LDRB     R3,[R0, #+5]
        LSLS     R3,R3,#+26
        BMI      ??what_mcg_mode_3
        LDRB     R3,[R0, #+0]
        LSLS     R3,R3,#+30
        BMI      ??what_mcg_mode_3
// 1881   {
// 1882     return FBE;                                                          // return FBE code
        MOVS     R0,#+5
        BX       LR
// 1883   }
// 1884   // Check MCG is in BLPE mode
// 1885   else if ((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) && // check CLKS mux has selcted external reference
// 1886           (!(MCG_S & MCG_S_IREFST_MASK)) &&                              // check FLL ref is external ref clk
// 1887           (MCG_C2 & MCG_C2_LP_MASK))                                     // check MCG_C2[LP] bit is set   
??what_mcg_mode_3:
        LDRB     R3,[R0, #+5]
        LSRS     R3,R3,#+2
        ANDS     R3,R3,R2
        CMP      R3,#+2
        BNE      ??what_mcg_mode_4
        LDRB     R3,[R0, #+5]
        TST      R3,R1
        BNE      ??what_mcg_mode_4
        LDRB     R3,[R0, #+0]
        LSLS     R3,R3,#+30
        BPL      ??what_mcg_mode_4
// 1888   {
// 1889     return BLPE;                                                         // return BLPE code
        MOVS     R0,#+6
        BX       LR
// 1890   }
// 1891   // check if in BLPI mode
// 1892   else if ((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x1) && // check CLKS mux has selcted int ref clk
// 1893           (MCG_S & MCG_S_IREFST_MASK) &&                                 // check FLL ref is internal ref clk
// 1894           (!(MCG_S & MCG_S_PLLST_MASK)) &&                               // check PLLS mux has selected FLL
// 1895           (MCG_C2 & MCG_C2_LP_MASK))                                     // check LP bit is set
??what_mcg_mode_4:
        LDRB     R3,[R0, #+5]
        LSRS     R3,R3,#+2
        ANDS     R3,R3,R2
        CMP      R3,#+1
        BNE      ??what_mcg_mode_5
        LDRB     R3,[R0, #+5]
        TST      R3,R1
        BEQ      ??what_mcg_mode_5
        LDRB     R3,[R0, #+5]
        LSLS     R3,R3,#+26
        BMI      ??what_mcg_mode_5
        LDRB     R3,[R0, #+0]
        LSLS     R3,R3,#+30
        BPL      ??what_mcg_mode_5
// 1896   {
// 1897     return BLPI;                                                         // return BLPI code
        MOVS     R0,#+1
        BX       LR
// 1898   }
// 1899   // check if in FBI mode
// 1900   else if ((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x1) && // check CLKS mux has selcted int ref clk
// 1901           (MCG_S & MCG_S_IREFST_MASK) &&                                 // check FLL ref is internal ref clk
// 1902           (!(MCG_S & MCG_S_PLLST_MASK)) &&                               // check PLLS mux has selected FLL
// 1903           (!(MCG_C2 & MCG_C2_LP_MASK)))                                  // check LP bit is clear
??what_mcg_mode_5:
        LDRB     R3,[R0, #+5]
        LSRS     R3,R3,#+2
        ANDS     R3,R3,R2
        CMP      R3,#+1
        BNE      ??what_mcg_mode_6
        LDRB     R3,[R0, #+5]
        TST      R3,R1
        BEQ      ??what_mcg_mode_6
        LDRB     R3,[R0, #+5]
        LSLS     R3,R3,#+26
        BMI      ??what_mcg_mode_6
        LDRB     R3,[R0, #+0]
        LSLS     R3,R3,#+30
        BMI      ??what_mcg_mode_6
// 1904   {  
// 1905     return FBI;                                                          // return FBI code 
        MOVS     R0,#+2
        BX       LR
// 1906   }
// 1907   // Check MCG is in FEE mode
// 1908   else if ((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x0) && // check CLKS mux has selcted FLL
// 1909           (!(MCG_S & MCG_S_IREFST_MASK)) &&                              // check FLL ref is external ref clk
// 1910           (!(MCG_S & MCG_S_PLLST_MASK)))                                 // check PLLS mux has selected FLL
??what_mcg_mode_6:
        LDRB     R3,[R0, #+5]
        LSRS     R3,R3,#+2
        ANDS     R2,R2,R3
        BNE      ??what_mcg_mode_7
        LDRB     R2,[R0, #+5]
        TST      R2,R1
        BNE      ??what_mcg_mode_7
        LDRB     R0,[R0, #+5]
        LSLS     R0,R0,#+26
        BMI      ??what_mcg_mode_7
// 1911   {
// 1912     return FEE;                                                          // return FEE code
        MOVS     R0,#+4
        BX       LR
// 1913   }
// 1914   else
// 1915   {
// 1916     return 0;                                                            // error condition
??what_mcg_mode_7:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1917   }
// 1918 } // what_mcg_mode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DC32     0x41a80000
// 1919 
// 1920 
// 1921 /********************************************************************/
// 1922 /* Functon name : clk_monitor_0
// 1923  *
// 1924  * This function SIMply enables or disables the OSC 0 clock monitor. This is
// 1925  * achieved by setting or clearing the MCG_C6[CME] bit. It is recommended to  
// 1926  * enable this monitor in external clock modes (FEE, FBE, BLPE, PBE and PEE.
// 1927  * It MUST be disabled in all other modes or a reset may be generated. It must
// 1928  * also be disabled if it is desired to enter VLPR from BLPE mode.
// 1929  *
// 1930  * Parameters: en_dis - enables (= 1) or disables (= 0) the OSC 0 clock monitor
// 1931  *
// 1932  * Return value : none
// 1933  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1934 void clk_monitor_0(unsigned char en_dis)
// 1935 {         
// 1936   if (en_dis)
clk_monitor_0:
        LDR      R1,??DataTable26_12  ;; 0x40064005
        CMP      R0,#+0
        LDRB     R0,[R1, #+0]
        BEQ      ??clk_monitor_0_0
// 1937   {
// 1938     MCG_C6 |= MCG_C6_CME0_MASK;   
        MOVS     R2,#+32
        ORRS     R2,R2,R0
        B        ??clk_monitor_0_1
// 1939   }
// 1940   else
// 1941   {
// 1942     MCG_C6 &= ~MCG_C6_CME0_MASK;
??clk_monitor_0_0:
        MOVS     R2,#+223
        ANDS     R2,R2,R0
??clk_monitor_0_1:
        STRB     R2,[R1, #+0]
// 1943   }
// 1944 }    // end clk_monitor_0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC32     0x40064002
// 1945 
// 1946 
// 1947 /********************************************************************/
// 1948 /* Functon name : chk_for_resistor
// 1949  *
// 1950  * This function is specifically for the Freescale Tower and Freedom boards.
// 1951  * It performs a SIMple check to determine if there is an 1M ohm external 
// 1952  * feedback resistor connected between extal and xtal. It returns a 1 if the
// 1953  * resistor is detected or a 0 if the resistor is not detected. This can be used
// 1954  * by the calling routine to compare the test result with the value for HGO that
// 1955  * is being used to configure the oscillator. This helps ensure the correct
// 1956  * configuration is used.
// 1957  *
// 1958  * This check is used just to test for the presence of a 1M resistor, it MUST
// 1959  * NOT be used in user code to automatically configure the oscillator HGO value.
// 1960  *
// 1961  * It SIMply configures the crystal pins as GPIO outputs, sets them both low,
// 1962  * configures one as high and then configures the other as an input (no pull
// 1963  * up). If the resistor is present then the input will be pulled high. This
// 1964  * process is repeated for the pin functions reversed. Both conditions have 
// 1965  * to result in the input being pulled high for the resistor to be identifiedas
// 1966  * being present.
// 1967  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1968 unsigned char chk_for_resistor(void)
// 1969 {
chk_for_resistor:
        PUSH     {R4-R7}
// 1970   unsigned char extal_high = 0;
        MOVS     R1,#+0
        MOVS     R0,#+0
// 1971   unsigned char xtal_high = 0;
// 1972   short i;
// 1973   
// 1974   // Configure EXTAL (PTA18) and XTAL PTA(19) as GPIO driving Low, no pull enabled
// 1975   FGPIOA_PCOR = 0xC0000; // clear PTA18 and 19 output data
        LDR      R2,??DataTable26_13  ;; 0xf80ff004
        MOVS     R3,#+192
        LSLS     R3,R3,#+12       ;; #+786432
        STR      R3,[R2, #+4]
// 1976   FGPIOA_PDDR |= 0xC0000; // set PTA18 and 19 as outputs
        LDR      R4,[R2, #+16]
        ORRS     R4,R4,R3
        STR      R4,[R2, #+16]
// 1977   PORTA_GPCHR = (0xC0000 | PORT_PCR_MUX(1)); // configure the pin muxes for GPIO
        LDR      R4,??DataTable26_14  ;; 0x40049084
        LDR      R5,??DataTable26_15  ;; 0xc0100
        STR      R5,[R4, #+0]
// 1978   // Drive EXTAL high
// 1979   FGPIOA_PSOR = 0x40000; // set PTA18 data out high
        MOVS     R5,#+128
        LSLS     R5,R5,#+11       ;; #+262144
        STR      R5,[R2, #+0]
// 1980   // Configure XTAL as an Input, no pull up 
// 1981   FGPIOA_PDDR &= ~(0x80000); // clear PTA19 data direction to make it an input 
        LDR      R6,[R2, #+16]
        LDR      R7,??DataTable26_16  ;; 0xfff7ffff
        ANDS     R7,R7,R6
        STR      R7,[R2, #+16]
// 1982   // Wait for ~2 time constants
// 1983   for (i = 0 ; i < 300 ; i++) {} 
// 1984   // Check if XTAL was pulled high
// 1985   if (FGPIOA_PDIR & 0x80000)
        LSLS     R6,R5,#+1
        LDR      R7,[R2, #+12]
        ANDS     R7,R7,R6
        BEQ      ??chk_for_resistor_0
// 1986   {
// 1987     xtal_high = 1;
        MOVS     R1,#+1
// 1988   }
// 1989   // Configure EXTAL and XTAL as GPIO driving low
// 1990   FGPIOA_PCOR = 0xC0000; // clear PTA18 and 19 data output
??chk_for_resistor_0:
        STR      R3,[R2, #+4]
// 1991   FGPIOA_PDDR |= 0xC0000; // set PTA18 and 19 as outputs
        LDR      R7,[R2, #+16]
        ORRS     R7,R7,R3
        STR      R7,[R2, #+16]
// 1992   // Drive XTAL high
// 1993   FGPIOA_PSOR = 0x80000; // set PTA19 data out high
        STR      R6,[R2, #+0]
// 1994   // Configure EXTAL as Input, no pull up
// 1995   FGPIOA_PDDR &= ~(0x40000); // clear PTA18 data direction to make it an input
        LDR      R6,[R2, #+16]
        LDR      R7,??DataTable26_17  ;; 0xfffbffff
        ANDS     R7,R7,R6
        STR      R7,[R2, #+16]
// 1996   // Wait for ~2 time constants
// 1997   for (i = 0 ; i < 300 ; i++) {} 
// 1998   // Check if EXTAL was pulled high
// 1999   if (FGPIOA_PDIR & 0x40000)
        LDR      R6,[R2, #+12]
        ANDS     R5,R5,R6
        BEQ      ??chk_for_resistor_1
// 2000   {
// 2001     extal_high = 1;
        MOVS     R0,#+1
// 2002   }
// 2003 
// 2004   // Now configure both pins back to their default state
// 2005   PORTA_GPCHR = 0x000C0000; // clear pta18 and 19 mux values to default
??chk_for_resistor_1:
        STR      R3,[R4, #+0]
// 2006   FGPIOA_PDDR &= ~(0xC0000);    // set PTA18 and 19 as inputs
        LDR      R4,[R2, #+16]
        LDR      R5,??DataTable26_18  ;; 0xfff3ffff
        ANDS     R5,R5,R4
        STR      R5,[R2, #+16]
// 2007   FGPIOA_PCOR = 0xC0000;        // clear PTA18 and 19 output data
        STR      R3,[R2, #+4]
// 2008 
// 2009   // If both rising and falling are true return 1, else return 0
// 2010   if (extal_high && xtal_high)
        ANDS     R1,R1,R0
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
// 2011   {
// 2012     return 1;
// 2013   }
// 2014   else
// 2015   {
// 2016     return 0;
        POP      {R4-R7}
        BX       LR               ;; return
// 2017   }       
// 2018 } // chk_for_resistor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DC32     0x40064003

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_1:
        DC32     0x1312d00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_2:
        DC32     0x17d7841

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_3:
        DC32     0x2625a00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_4:
        DC32     0x2faf081

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_5:
        DC32     0x895

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_6:
        DC32     0x3938700

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_7:
        DC32     0x47868c1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_8:
        DC32     0xb71

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_9:
        DC32     0x4c4b400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_10:
        DC32     0x5f5e101

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_11:
        DC32     0x40064001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_12:
        DC32     0x40064005

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_13:
        DC32     0xf80ff004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_14:
        DC32     0x40049084

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_15:
        DC32     0xc0100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_16:
        DC32     0xfff7ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_17:
        DC32     0xfffbffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_18:
        DC32     0xfff3ffff

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 2019 
// 
//     2 bytes in section .bss
// 5 424 bytes in section .text
// 
// 5 424 bytes of CODE memory
//     2 bytes of DATA memory
//
//Errors: none
//Warnings: none
