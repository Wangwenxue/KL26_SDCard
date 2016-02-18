///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       30/Nov/2015  21:44:56
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\cpu\vectors.c
//    Command line =  
//        "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\cpu\vectors.c" -D IAR -D
//        FREEDOM -lCN "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD
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
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\FLASH_128KB\List\vectors.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __BOOT_STACK_ADDRESS
        EXTERN __startup

        PUBLIC SRTC_ISR
        PUBLIC __vector_table
        PUBLIC abort_isr
        PUBLIC default_isr
        PUBLIC hard_fault_handler_c

// D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\cpu\vectors.c
//    1 /******************************************************************************
//    2 * File:    vectors.c
//    3 *
//    4 * Purpose: Configure interrupt vector table for Kinetis.
//    5 ******************************************************************************/
//    6 
//    7 #include "vectors.h"
//    8 #include "isr.h"
//    9 #include "common.h"
//   10 
//   11 /******************************************************************************
//   12 * Vector Table
//   13 ******************************************************************************/
//   14 typedef void (*vector_entry)(void);
//   15 
//   16 #if (defined(KEIL))
//   17 const vector_entry  __vector_table[] = //@ ".intvec" =
//   18 #elif (defined(IAR))
//   19 #pragma location = ".intvec"

        SECTION `.intvec`:CONST:REORDER:NOROOT(2)
//   20 const vector_entry  __vector_table[] = //@ ".intvec" =
__vector_table:
        DATA
        DC32 __BOOT_STACK_ADDRESS, __startup, default_isr, default_isr
        DC32 default_isr, default_isr, default_isr, default_isr, default_isr
        DC32 default_isr, default_isr, default_isr, default_isr, default_isr
        DC32 default_isr, default_isr, default_isr, default_isr, default_isr
        DC32 default_isr, default_isr, default_isr, default_isr, default_isr
        DC32 default_isr, default_isr, default_isr, default_isr, default_isr
        DC32 default_isr, default_isr, default_isr, default_isr, default_isr
        DC32 default_isr, default_isr, default_isr, default_isr, default_isr
        DC32 default_isr, default_isr, default_isr, default_isr, default_isr
        DC32 default_isr, default_isr, default_isr, default_isr, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFEH
//   21 #elif (defined(CW))
//   22 const vector_entry __attribute__ ((section(".vectortable"))) __vector_table[] = //@ ".intvec" =
//   23 #endif
//   24 {
//   25    VECTOR_000,           /* Initial SP           */
//   26    VECTOR_001,           /* Initial PC           */
//   27    VECTOR_002,
//   28    VECTOR_003,
//   29    VECTOR_004,
//   30    VECTOR_005,
//   31    VECTOR_006,
//   32    VECTOR_007,
//   33    VECTOR_008,
//   34    VECTOR_009,
//   35    VECTOR_010,
//   36    VECTOR_011,
//   37    VECTOR_012,
//   38    VECTOR_013,
//   39    VECTOR_014,
//   40    VECTOR_015,
//   41    VECTOR_016,
//   42    VECTOR_017,
//   43    VECTOR_018,
//   44    VECTOR_019,
//   45    VECTOR_020,
//   46    VECTOR_021,
//   47    VECTOR_022,
//   48    VECTOR_023,
//   49    VECTOR_024,
//   50    VECTOR_025,
//   51    VECTOR_026,
//   52    VECTOR_027,
//   53    VECTOR_028,
//   54    VECTOR_029,
//   55    VECTOR_030,
//   56    VECTOR_031,
//   57    VECTOR_032,
//   58    VECTOR_033,
//   59    VECTOR_034,
//   60    VECTOR_035,
//   61    VECTOR_036,
//   62    VECTOR_037,
//   63    VECTOR_038,
//   64    VECTOR_039,
//   65    VECTOR_040,
//   66    VECTOR_041,
//   67    VECTOR_042,
//   68    VECTOR_043,
//   69    VECTOR_044,
//   70    VECTOR_045,
//   71    VECTOR_046,
//   72    VECTOR_047,
//   73    VECTOR_PADDING,
//   74    VECTOR_PADDING,
//   75    VECTOR_PADDING,
//   76    VECTOR_PADDING,
//   77    VECTOR_PADDING,
//   78    VECTOR_PADDING,
//   79    VECTOR_PADDING,
//   80    VECTOR_PADDING,
//   81    VECTOR_PADDING,
//   82    VECTOR_PADDING,
//   83    VECTOR_PADDING,
//   84    VECTOR_PADDING,
//   85    VECTOR_PADDING,
//   86    VECTOR_PADDING,
//   87    VECTOR_PADDING,
//   88    VECTOR_PADDING,
//   89    VECTOR_PADDING,
//   90    VECTOR_PADDING,
//   91    VECTOR_PADDING,
//   92    VECTOR_PADDING,
//   93    VECTOR_PADDING,
//   94    VECTOR_PADDING,
//   95    VECTOR_PADDING,
//   96    VECTOR_PADDING,
//   97    VECTOR_PADDING,
//   98    VECTOR_PADDING,
//   99    VECTOR_PADDING,
//  100    VECTOR_PADDING,
//  101    VECTOR_PADDING,
//  102    VECTOR_PADDING,
//  103    VECTOR_PADDING,
//  104    VECTOR_PADDING,
//  105    VECTOR_PADDING,
//  106    VECTOR_PADDING,
//  107    VECTOR_PADDING,
//  108    VECTOR_PADDING,
//  109    VECTOR_PADDING,
//  110    VECTOR_PADDING,
//  111    VECTOR_PADDING,
//  112    VECTOR_PADDING,
//  113    VECTOR_PADDING,
//  114    VECTOR_PADDING,
//  115    VECTOR_PADDING,
//  116    VECTOR_PADDING,
//  117    VECTOR_PADDING,
//  118    VECTOR_PADDING,
//  119    VECTOR_PADDING,
//  120    VECTOR_PADDING,
//  121    VECTOR_PADDING,
//  122    VECTOR_PADDING,
//  123    VECTOR_PADDING,
//  124    VECTOR_PADDING,
//  125    VECTOR_PADDING,
//  126    VECTOR_PADDING,
//  127    VECTOR_PADDING,
//  128    VECTOR_PADDING,
//  129    VECTOR_PADDING,
//  130    VECTOR_PADDING,
//  131    VECTOR_PADDING,
//  132    VECTOR_PADDING,
//  133    VECTOR_PADDING,
//  134    VECTOR_PADDING,
//  135    VECTOR_PADDING,
//  136    VECTOR_PADDING,
//  137    VECTOR_PADDING,
//  138    VECTOR_PADDING,
//  139    VECTOR_PADDING,
//  140    VECTOR_PADDING,
//  141    VECTOR_PADDING,
//  142    VECTOR_PADDING,
//  143    VECTOR_PADDING,
//  144    VECTOR_PADDING,
//  145    VECTOR_PADDING,
//  146    VECTOR_PADDING,
//  147    VECTOR_PADDING,
//  148    VECTOR_PADDING,
//  149    VECTOR_PADDING,
//  150    VECTOR_PADDING,
//  151    VECTOR_PADDING,
//  152    VECTOR_PADDING,
//  153    VECTOR_PADDING,
//  154    VECTOR_PADDING,
//  155    VECTOR_PADDING,
//  156    VECTOR_PADDING,
//  157    VECTOR_PADDING,
//  158    VECTOR_PADDING,
//  159    VECTOR_PADDING,
//  160    VECTOR_PADDING,
//  161    VECTOR_PADDING,
//  162    VECTOR_PADDING,
//  163    VECTOR_PADDING,
//  164    VECTOR_PADDING,
//  165    VECTOR_PADDING,
//  166    VECTOR_PADDING,
//  167    VECTOR_PADDING,
//  168    VECTOR_PADDING,
//  169    VECTOR_PADDING,
//  170    VECTOR_PADDING,
//  171    VECTOR_PADDING,
//  172    VECTOR_PADDING,
//  173    VECTOR_PADDING,
//  174    VECTOR_PADDING,
//  175    VECTOR_PADDING,
//  176    VECTOR_PADDING,
//  177    VECTOR_PADDING,
//  178    VECTOR_PADDING,
//  179    VECTOR_PADDING,
//  180    VECTOR_PADDING,
//  181    VECTOR_PADDING,
//  182    VECTOR_PADDING,
//  183    VECTOR_PADDING,
//  184    VECTOR_PADDING,
//  185    VECTOR_PADDING,
//  186    VECTOR_PADDING,
//  187    VECTOR_PADDING,
//  188    VECTOR_PADDING,
//  189    VECTOR_PADDING,
//  190    VECTOR_PADDING,
//  191    VECTOR_PADDING,
//  192    VECTOR_PADDING,
//  193    VECTOR_PADDING,
//  194    VECTOR_PADDING,
//  195    VECTOR_PADDING,
//  196    VECTOR_PADDING,
//  197    VECTOR_PADDING,
//  198    VECTOR_PADDING,
//  199    VECTOR_PADDING,
//  200    VECTOR_PADDING,
//  201    VECTOR_PADDING,
//  202    VECTOR_PADDING,
//  203    VECTOR_PADDING,
//  204    VECTOR_PADDING,
//  205    VECTOR_PADDING,
//  206    VECTOR_PADDING,
//  207    VECTOR_PADDING,
//  208    VECTOR_PADDING,
//  209    VECTOR_PADDING,
//  210    VECTOR_PADDING,
//  211    VECTOR_PADDING,
//  212    VECTOR_PADDING,
//  213    VECTOR_PADDING,
//  214    VECTOR_PADDING,
//  215    VECTOR_PADDING,
//  216    VECTOR_PADDING,
//  217    VECTOR_PADDING,
//  218    VECTOR_PADDING,
//  219    VECTOR_PADDING,
//  220    VECTOR_PADDING,
//  221    VECTOR_PADDING,
//  222    VECTOR_PADDING,
//  223    VECTOR_PADDING,
//  224    VECTOR_PADDING,
//  225    VECTOR_PADDING,
//  226    VECTOR_PADDING,
//  227    VECTOR_PADDING,
//  228    VECTOR_PADDING,
//  229    VECTOR_PADDING,
//  230    VECTOR_PADDING,
//  231    VECTOR_PADDING,
//  232    VECTOR_PADDING,
//  233    VECTOR_PADDING,
//  234    VECTOR_PADDING,
//  235    VECTOR_PADDING,
//  236    VECTOR_PADDING,
//  237    VECTOR_PADDING,
//  238    VECTOR_PADDING,
//  239    VECTOR_PADDING,
//  240    VECTOR_PADDING,
//  241    VECTOR_PADDING,
//  242    VECTOR_PADDING,
//  243    VECTOR_PADDING,
//  244    VECTOR_PADDING,
//  245    VECTOR_PADDING,
//  246    VECTOR_PADDING,
//  247    VECTOR_PADDING,
//  248    VECTOR_PADDING,
//  249    VECTOR_PADDING,
//  250    VECTOR_PADDING,
//  251    VECTOR_PADDING,
//  252    VECTOR_PADDING,
//  253    VECTOR_PADDING,
//  254    VECTOR_PADDING,
//  255    VECTOR_PADDING,
//  256    VECTOR_PADDING,
//  257    VECTOR_PADDING,
//  258    VECTOR_PADDING,
//  259    VECTOR_PADDING,
//  260    VECTOR_PADDING,
//  261    VECTOR_PADDING,
//  262    VECTOR_PADDING,
//  263    VECTOR_PADDING,
//  264    VECTOR_PADDING,
//  265    VECTOR_PADDING,
//  266    VECTOR_PADDING,
//  267    VECTOR_PADDING,
//  268    VECTOR_PADDING,
//  269    VECTOR_PADDING,
//  270    VECTOR_PADDING,
//  271    VECTOR_PADDING,
//  272    VECTOR_PADDING,
//  273    VECTOR_PADDING,
//  274    VECTOR_PADDING,
//  275    VECTOR_PADDING,
//  276    VECTOR_PADDING,
//  277    VECTOR_PADDING,
//  278    VECTOR_PADDING,
//  279    VECTOR_PADDING,
//  280    VECTOR_PADDING,
//  281 #ifndef CW
//  282    CONFIG_1,
//  283    CONFIG_2,
//  284    CONFIG_3,
//  285    CONFIG_4,
//  286 #endif
//  287 
//  288 };
//  289 
//  290 #if (defined(CW))
//  291 const vector_entry __attribute__ ((section(".cfmconfig"))) flash_config[] = //@ ".intvec" =
//  292 {
//  293 	   CONFIG_1,
//  294 	   CONFIG_2,
//  295 	   CONFIG_3,
//  296 	   CONFIG_4,
//  297 	
//  298 };
//  299 #endif
//  300 // VECTOR_TABLE end
//  301 /******************************************************************************
//  302 * default_isr(void)
//  303 *
//  304 * Default ISR definition.
//  305 *
//  306 * In:  n/a
//  307 * Out: n/a
//  308 ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  309 void default_isr(void)
//  310 {
//  311    #define VECTORNUM                     (*(volatile uint32_t*)(0xE000ED04))
//  312 
//  313    //printf("\n****default_isr entered on vector %d*****\r\n\n",VECTORNUM);
//  314    return;
default_isr:
        BX       LR               ;; return
//  315 }
//  316 /******************************************************************************/
//  317 /* Generic interrupt handler for the PTA4 GPIO interrupt connected to an 
//  318  * abort switch. 
//  319  * NOTE: For true abort operation this handler should be modified
//  320  * to jump to the main process instead of executing a return.
//  321  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  322 void abort_isr(void)
//  323 {
//  324    /* Write 1 to the PTA4 interrupt flag bit to clear the interrupt */
//  325    PORTA_PCR4 |= PORT_PCR_ISF_MASK;    
abort_isr:
        LDR      R0,??DataTable1  ;; 0x40049010
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+17       ;; #+16777216
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  326   
//  327    //printf("\n****Abort button interrupt****\n\n");
//  328    return;
        BX       LR               ;; return
//  329 }
//  330 /******************************************************************************/
//  331 /* Exception frame without floating-point storage 
//  332  * hard fault handler in C,
//  333  * with stack frame location as input parameter
//  334  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  335 void 
//  336 hard_fault_handler_c(unsigned int * hardfault_args)
//  337 {
//  338 
//  339 } 
hard_fault_handler_c:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  340 void SRTC_ISR(void) 
//  341 {
SRTC_ISR:
        SUB      SP,SP,#+4
//  342   
//  343   volatile uint32 temp;
//  344   
//  345    //printf("SRTC_ISR entered\r\n");
//  346    
//  347    temp = RTC_SR;
        LDR      R0,??DataTable1_1  ;; 0x4003d000
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
//  348    temp++;
        LDR      R1,[SP, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[SP, #+0]
//  349    
//  350    if((RTC_SR & 0x01)== 0x01)
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+31
        LDR      R1,[R0, #+20]
        BPL      ??SRTC_ISR_0
//  351      {
//  352        //printf("SRTC time invalid interrupt entered...\r\n");
//  353    	   RTC_SR &= 0x07;  //clear TCE, or SRTC_TSR can  not be written 
        LSLS     R1,R1,#+29
        LSRS     R1,R1,#+29
        STR      R1,[R0, #+20]
//  354    	   RTC_TSR = 0x00000005;  //clear TIF by writing to the seconds register
        MOVS     R1,#+5
        STR      R1,[R0, #+0]
        B        ??SRTC_ISR_1
//  355      }	
//  356    else if((RTC_SR & 0x02) == 0x02)
??SRTC_ISR_0:
        LSLS     R1,R1,#+30
        LDR      R1,[R0, #+20]
        BPL      ??SRTC_ISR_2
//  357    {
//  358    	   //printf("SRTC time overflow interrupt entered...\r\n");
//  359    	   RTC_SR &= 0x07;  //clear TCE, or SRTC_STSR can  not be written
        LSLS     R1,R1,#+29
        LSRS     R1,R1,#+29
        STR      R1,[R0, #+20]
//  360    	   RTC_TSR = 0x00000005;  //clear TOF
        MOVS     R1,#+5
        STR      R1,[R0, #+0]
//  361            RTC_SR = 0x10; //start time again to exit wait loop in application code.
        MOVS     R1,#+16
        STR      R1,[R0, #+20]
        B        ??SRTC_ISR_1
//  362    }	 	
//  363    else if((RTC_SR & 0x04) == 0x04)
??SRTC_ISR_2:
        LSLS     R1,R1,#+29
        BPL      ??SRTC_ISR_1
//  364    {
//  365    	   //printf("SRTC alarm interrupt entered...\r\n");
//  366    	   RTC_TAR = 0x0;// Write 0 to disable
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  367    	   //SPIOC_PTC_PDOR = 0x0001 ^ GPIOC_PTC_PDOR;
//  368    }	
//  369    else
//  370    {
//  371            //printf("No valid Flag was set!\n");
//  372    }
//  373    return;
??SRTC_ISR_1:
        ADD      SP,SP,#+4
        BX       LR               ;; return
//  374 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40049010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x4003d000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  375 
//  376 /* End of "vectors.c" */
// 
// 1 040 bytes in section .intvec
//    94 bytes in section .text
// 
//    94 bytes of CODE  memory
// 1 040 bytes of CONST memory
//
//Errors: none
//Warnings: none
