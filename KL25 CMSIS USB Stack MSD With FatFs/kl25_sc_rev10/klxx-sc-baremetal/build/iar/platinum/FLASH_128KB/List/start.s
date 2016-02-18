///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       30/Nov/2015  21:44:55
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\cpu\start.c
//    Command line =  
//        "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\cpu\start.c" -D IAR -D
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
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\FLASH_128KB\List\start.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN common_startup
        EXTERN main
        EXTERN outSRS
        EXTERN printf
        EXTERN sysinit

        PUBLIC cpu_identify
        PUBLIC flash_identify
        PUBLIC start

// D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\cpu\start.c
//    1 /*
//    2  * File:	start.c
//    3  * Purpose:	Kinetis L Family start up routines. 
//    4  *
//    5  * Notes:		
//    6  */
//    7 
//    8 #include "start.h"
//    9 #include "common.h"
//   10 #include "sysinit.h"
//   11 #include "rcm.h"
//   12 
//   13 
//   14 /********************************************************************/
//   15 /*!
//   16  * \brief   Kinetis L Family Start
//   17  * \return  None
//   18  *
//   19  * This function calls all of the necessary startup routines and then 
//   20  * branches to the main process.
//   21  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   22 void start(void)
//   23 {            
start:
        PUSH     {R7,LR}
//   24 		/* Disable the watchdog timer */
//   25     SIM_COPC = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable44  ;; 0x40048100
        STR      R0,[R1, #+0]
//   26     
//   27 #ifndef CMSIS    // If conforming to CMSIS, we do not need to perform this code
//   28 
//   29 
//   30 	/* Copy any vector or data sections that need to be in RAM */
//   31 	common_startup();
        BL       common_startup
//   32 #endif
//   33 
//   34 	/* Perform clock initialization, default UART initialization,
//   35      * initializes clock out function, and enables the abort button
//   36      */
//   37 	sysinit();
        BL       sysinit
//   38         
//   39         printf("\n\r\n\r");
        LDR      R0,??DataTable44_1
        BL       printf
//   40 	
//   41 	/* Determine the last cause(s) of reset */
//   42 	outSRS();	
        BL       outSRS
//   43 	
//   44 	/* Determine specific Kinetis L Family device and revision */
//   45 	cpu_identify();
        BL       cpu_identify
//   46 	
//   47 #ifndef CMSIS    // If conforming to CMSIS, we do not need to perform this code
//   48 	/* Jump to main process */
//   49 	main();
        BL       main
//   50 
//   51 	/* No actions to perform after this so wait forever */
//   52 	while(1);
??start_0:
        B        ??start_0
//   53 #endif 
//   54 }
//   55 /********************************************************************/
//   56 /*!
//   57  * \brief   Kinetis L Family Identify
//   58  * \return  None
//   59  *
//   60  * This is primarly a reporting function that displays information
//   61  * about the specific CPU to the default terminal including:
//   62  * - Kinetis family
//   63  * - package
//   64  * - die revision
//   65  * - P-flash size
//   66  * - Ram size
//   67  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   68 void cpu_identify (void)
//   69 {
cpu_identify:
        PUSH     {R4-R6,LR}
//   70   uint16 temp;
//   71     /* Determine the Kinetis family */
//   72     switch((SIM_SDID & SIM_SDID_FAMID(0x7))>>SIM_SDID_FAMID_SHIFT) 
        MOVS     R6,#+7
        LDR      R4,??DataTable44_2  ;; 0x40048024
        LDR      R0,[R4, #+0]
        LSRS     R0,R0,#+28
        ANDS     R0,R0,R6
        BEQ      ??cpu_identify_2
        CMP      R0,#+2
        BEQ      ??cpu_identify_3
        BCC      ??cpu_identify_4
        CMP      R0,#+4
        BEQ      ??cpu_identify_5
        BCC      ??cpu_identify_6
        B        ??cpu_identify_7
//   73     {  
//   74     	case 0x0:
//   75     		printf("\n\rKL0");
??cpu_identify_2:
        ADR.N    R0,?_1
        B        ??cpu_identify_8
//   76     		break;
//   77     	case 0x1:
//   78     		printf("\n\rKL1");
??cpu_identify_4:
        ADR.N    R0,?_2
        B        ??cpu_identify_8
//   79     		break;
//   80     	case 0x2:
//   81     		printf("\n\rKL2");
??cpu_identify_3:
        ADR.N    R0,?_3
        B        ??cpu_identify_8
//   82     		break;
//   83     	case 0x3:
//   84     		printf("\n\rKL3");
??cpu_identify_6:
        ADR.N    R0,?_4
        B        ??cpu_identify_8
//   85     		break;
//   86     	case 0x4:
//   87     		printf("\n\rKL4");
??cpu_identify_5:
        ADR.N    R0,?_5
        B        ??cpu_identify_8
//   88     		break;
//   89 	default:
//   90 		printf("\n\rUnrecognized Kinetis family device.\n\r");  
??cpu_identify_7:
        ADR.N    R0,?_6
??cpu_identify_8:
        BL       printf
//   91 		break;  	
//   92     }
//   93     
//   94     /* Determine Sub-Family ID */
//   95     switch((SIM_SDID & SIM_SDID_SUBFAMID(0x7))>>SIM_SDID_SUBFAMID_SHIFT) 
        LDR      R0,[R4, #+0]
        LSRS     R0,R0,#+24
        ANDS     R0,R0,R6
        CMP      R0,#+4
        BEQ      ??cpu_identify_9
        CMP      R0,#+5
        BEQ      ??cpu_identify_10
        B        ??cpu_identify_11
//   96     {  
//   97     	case 0x4:
//   98     		printf("4");
??cpu_identify_9:
        ADR      R0,??DataTable45  ;; "4"
        B        ??cpu_identify_12
//   99     		break;
//  100     	case 0x5:
//  101     		printf("5");
??cpu_identify_10:
        ADR      R0,??DataTable45_1  ;; "5"
        B        ??cpu_identify_12
//  102     		break;
//  103 	default:
//  104 		printf("\n\rUnrecognized Kinetis sub-family device.\n\r");  
??cpu_identify_11:
        Nop      
        ADR.N    R0,?_9
??cpu_identify_12:
        BL       printf
//  105 		break;  	
//  106     }
//  107     
//  108     /* Determine the package size */
//  109     switch((SIM_SDID & SIM_SDID_PINID(0xF))>>SIM_SDID_PINID_SHIFT) 
        MOVS     R5,#+15
        LDR      R0,[R4, #+0]
        ANDS     R0,R0,R5
        CMP      R0,#+8
        BHI      ??cpu_identify_13
        ADR      R1,??cpu_identify_0
        LDRB     R1,[R1, R0]
        ADD      PC,PC,R1
        Nop      
        DATA
??cpu_identify_0:
        DC8      0xA,0x10,0x14,0x30
        DC8      0x18,0x1C,0x22,0x30
        DC8      0x2A,0x0
        THUMB
//  110     {  
//  111     	case 0x0:
//  112     		printf("16pin       ");
??cpu_identify_14:
        Nop      
        ADR.N    R0,?_10
        B        ??cpu_identify_15
//  113     		break;
//  114     	case 0x1:
//  115     		printf("24pin       ");
??cpu_identify_16:
        ADR.N    R0,?_11
        B        ??cpu_identify_15
//  116     		break;
//  117     	case 0x2:
//  118     		printf("32pin      ");
??cpu_identify_17:
        ADR.N    R0,?_12
        B        ??cpu_identify_15
//  119     		break;
//  120     	case 0x4:
//  121     		printf("48pin      ");
??cpu_identify_18:
        ADR.N    R0,?_13
        B        ??cpu_identify_15
//  122     		break;
//  123     	case 0x5:
//  124     		printf("64pin      ");
??cpu_identify_19:
        ADR.N    R0,?_14
        BL       printf
//  125         case 0x6:
//  126     		printf("80pin      ");
??cpu_identify_20:
        Nop      
        ADR.N    R0,?_15
        BL       printf
//  127         case 0x8:
//  128     		printf("100pin      ");        
??cpu_identify_21:
        Nop      
        ADR.N    R0,?_16
        B        ??cpu_identify_15
//  129     		break;
//  130 	default:
//  131 		printf("\n\rUnrecognized Kinetis package code.      ");  
??cpu_identify_13:
        ADR.N    R0,?_17
??cpu_identify_15:
        BL       printf
//  132 		break;  	
//  133     }
//  134     
//  135     /* Determine Attribute ID */
//  136     switch((SIM_SDID & SIM_SDID_SERIESID(0x7))>>SIM_SDID_SERIESID_SHIFT) 
        LDR      R0,[R4, #+0]
        LSRS     R0,R0,#+20
        ANDS     R0,R0,R6
        CMP      R0,#+1
        BNE      ??cpu_identify_22
//  137     {  
//  138     	case 0x1:
//  139     		printf("\n\rLow Power Line with Cortex M0+\n\r\n\r");
        LDR      R0,??DataTable45_2
        B        ??cpu_identify_23
//  140     		break;
//  141 	default:
//  142 		printf("\n\rUnrecognized Kinetis family attribute.\n\r");  
??cpu_identify_22:
        LDR      R0,??DataTable45_3
??cpu_identify_23:
        BL       printf
//  143 		break;  	
//  144     }
//  145     
//  146     /* Determine the System SRAM Size */
//  147     switch((SIM_SDID & SIM_SDID_SRAMSIZE(0x7))>>SIM_SDID_SRAMSIZE_SHIFT) 
        LDR      R0,[R4, #+0]
        LSRS     R0,R0,#+16
        ANDS     R6,R6,R0
        CMP      R6,#+7
        BHI      ??cpu_identify_24
        ADR      R0,??cpu_identify_1
        LDRB     R0,[R0, R6]
        ADD      PC,PC,R0
        Nop      
        DATA
??cpu_identify_1:
        DC8      0x8,0xC,0x10,0x14
        DC8      0x18,0x1C,0x20,0x24
        THUMB
//  148     {  
//  149     	case 0x0:
//  150           printf("SRAM Size: 0.5 KB\n\r");
??cpu_identify_25:
        LDR      R0,??DataTable45_4
        B        ??cpu_identify_26
//  151     		break;
//  152         case 0x1:
//  153           printf("SRAM Size:  1 KB\n\r");
??cpu_identify_27:
        LDR      R0,??DataTable45_5
        B        ??cpu_identify_26
//  154           break;
//  155         case 0x2:
//  156           printf("SRAM Size:  2 KB\n\r");
??cpu_identify_28:
        LDR      R0,??DataTable45_6
        B        ??cpu_identify_26
//  157           break;
//  158         case 0x3:
//  159           printf("SRAM Size:  4 KB\n\r");
??cpu_identify_29:
        LDR      R0,??DataTable45_7
        B        ??cpu_identify_26
//  160           break;
//  161         case 0x4:
//  162           printf("SRAM Size:  8 KB\n\r");
??cpu_identify_30:
        LDR      R0,??DataTable45_8
        B        ??cpu_identify_26
//  163           break;
//  164         case 0x5:
//  165           printf("SRAM Size:  16 KB\n\r");
??cpu_identify_31:
        LDR      R0,??DataTable45_9
        B        ??cpu_identify_26
//  166           break;
//  167         case 0x6:
//  168           printf("SRAM Size:  32 KB\n\r");
??cpu_identify_32:
        LDR      R0,??DataTable45_10
        B        ??cpu_identify_26
//  169           break;
//  170         case 0x7:
//  171           printf("SRAM Size:  64 KB\n\r");
??cpu_identify_33:
        LDR      R0,??DataTable45_11
        B        ??cpu_identify_26
//  172           break;
//  173 	default:
//  174 		printf("\n\rUnrecognized SRAM Size.\n\r");  
??cpu_identify_24:
        LDR      R0,??DataTable45_12
??cpu_identify_26:
        BL       printf
//  175 		break;  	
//  176     }                
//  177 
//  178     /* Determine the revision ID */
//  179     temp = ((SIM_SDID_REVID(0xF))>>SIM_SDID_REVID_SHIFT);
//  180     printf("Silicon rev %d\n\r ", temp);
        MOVS     R1,#+15
        LDR      R0,??DataTable45_13
        BL       printf
//  181     
//  182     /* Determine the flash revision */
//  183     //flash_identify();    
//  184     
//  185     /* Determine the P-flash size */
//  186   switch((SIM_FCFG1 & SIM_FCFG1_PFSIZE(0xF))>>SIM_FCFG1_PFSIZE_SHIFT)
        LDR      R0,[R4, #+40]
        LSRS     R0,R0,#+24
        ANDS     R5,R5,R0
        BEQ      ??cpu_identify_34
        CMP      R5,#+1
        BEQ      ??cpu_identify_35
        CMP      R5,#+3
        BEQ      ??cpu_identify_36
        CMP      R5,#+5
        BEQ      ??cpu_identify_37
        CMP      R5,#+7
        BEQ      ??cpu_identify_38
        CMP      R5,#+9
        BEQ      ??cpu_identify_39
        CMP      R5,#+15
        BEQ      ??cpu_identify_38
        B        ??cpu_identify_40
//  187     {
//  188   	case 0x0:
//  189     		printf("Flash size:  8 KB program flash, 0.25 KB protection region");
??cpu_identify_34:
        LDR      R0,??DataTable45_14
        B        ??cpu_identify_41
//  190     		break;
//  191     	case 0x1:
//  192     		printf("Flash size:  16 KB program flash, 0.5 KB protection region	");
??cpu_identify_35:
        LDR      R0,??DataTable45_15
        B        ??cpu_identify_41
//  193     		break;
//  194         case 0x3:
//  195     		printf("Flash size:  32 KB program flash, 1 KB protection region	");
??cpu_identify_36:
        ADR.N    R0,?_32
        B        ??cpu_identify_41
//  196     		break;
//  197     	case 0x5:
//  198     		printf("Flash size:  64 KB program flash, 2 KB protection region	");
??cpu_identify_37:
        ADR.N    R0,?_33
        B        ??cpu_identify_41
//  199     		break;
//  200         case 0x7:
//  201     		printf("Flash size:  128 KB program flash, 4 KB protection region	");
//  202     		break;
//  203         case 0x9:
//  204     		printf("Flash size:  256 KB program flash, 4 KB protection region	");
??cpu_identify_39:
        ADR.N    R0,?_35
        B        ??cpu_identify_41
//  205     		break;
//  206         case 0xF:
//  207     		printf("Flash size:  128 KB program flash, 4 KB protection region	");
??cpu_identify_38:
        ADR.N    R0,?_34
        B        ??cpu_identify_41
//  208     		break;
//  209 	default:
//  210 		printf("ERR!! Undefined flash size\n\r");  
??cpu_identify_40:
        ADR.N    R0,?_36
??cpu_identify_41:
        BL       printf
//  211 		break;  	  		
//  212     }
//  213 }
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44:
        DC32     0x40048100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_1:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_2:
        DC32     0x40048024

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 46H, 6CH, 61H, 73H, 68H, 20H, 73H, 69H
        DC8 7AH, 65H, 3AH, 20H, 20H, 33H, 32H, 20H
        DC8 4BH, 42H, 20H, 70H, 72H, 6FH, 67H, 72H
        DC8 61H, 6DH, 20H, 66H, 6CH, 61H, 73H, 68H
        DC8 2CH, 20H, 31H, 20H, 4BH, 42H, 20H, 70H
        DC8 72H, 6FH, 74H, 65H, 63H, 74H, 69H, 6FH
        DC8 6EH, 20H, 72H, 65H, 67H, 69H, 6FH, 6EH
        DC8 9, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DC8 46H, 6CH, 61H, 73H, 68H, 20H, 73H, 69H
        DC8 7AH, 65H, 3AH, 20H, 20H, 36H, 34H, 20H
        DC8 4BH, 42H, 20H, 70H, 72H, 6FH, 67H, 72H
        DC8 61H, 6DH, 20H, 66H, 6CH, 61H, 73H, 68H
        DC8 2CH, 20H, 32H, 20H, 4BH, 42H, 20H, 70H
        DC8 72H, 6FH, 74H, 65H, 63H, 74H, 69H, 6FH
        DC8 6EH, 20H, 72H, 65H, 67H, 69H, 6FH, 6EH
        DC8 9, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 46H, 6CH, 61H, 73H, 68H, 20H, 73H, 69H
        DC8 7AH, 65H, 3AH, 20H, 20H, 32H, 35H, 36H
        DC8 20H, 4BH, 42H, 20H, 70H, 72H, 6FH, 67H
        DC8 72H, 61H, 6DH, 20H, 66H, 6CH, 61H, 73H
        DC8 68H, 2CH, 20H, 34H, 20H, 4BH, 42H, 20H
        DC8 70H, 72H, 6FH, 74H, 65H, 63H, 74H, 69H
        DC8 6FH, 6EH, 20H, 72H, 65H, 67H, 69H, 6FH
        DC8 6EH, 9, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 46H, 6CH, 61H, 73H, 68H, 20H, 73H, 69H
        DC8 7AH, 65H, 3AH, 20H, 20H, 31H, 32H, 38H
        DC8 20H, 4BH, 42H, 20H, 70H, 72H, 6FH, 67H
        DC8 72H, 61H, 6DH, 20H, 66H, 6CH, 61H, 73H
        DC8 68H, 2CH, 20H, 34H, 20H, 4BH, 42H, 20H
        DC8 70H, 72H, 6FH, 74H, 65H, 63H, 74H, 69H
        DC8 6FH, 6EH, 20H, 72H, 65H, 67H, 69H, 6FH
        DC8 6EH, 9, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DC8 "ERR!! Undefined flash size\012\015"
        DC8 0, 0, 0
//  214 /********************************************************************/
//  215 /*!
//  216  * \brief   flash Identify
//  217  * \return  None
//  218  *
//  219  * This is primarly a reporting function that displays information
//  220  * about the specific flash parameters and flash version ID for 
//  221  * the current device. These parameters are obtained using a special
//  222  * flash command call "read resource." The first four bytes returned
//  223  * are the flash parameter revision, and the second four bytes are
//  224  * the flash version ID.
//  225  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  226 void flash_identify (void)
//  227 {
flash_identify:
        PUSH     {R3-R7,LR}
//  228     /* Get the flash parameter version */
//  229 
//  230     /* Write the flash FCCOB registers with the values for a read resource command */
//  231     FTFA_FCCOB0 = 0x03;
        LDR      R4,??DataTable45_16  ;; 0x40020000
        MOVS     R7,#+3
        STRB     R7,[R4, #+7]
//  232     FTFA_FCCOB1 = 0x00;
        MOVS     R5,#+0
        STRB     R5,[R4, #+6]
//  233     FTFA_FCCOB2 = 0x00;
        STRB     R5,[R4, #+5]
//  234     FTFA_FCCOB3 = 0x00;
        STRB     R5,[R4, #+4]
//  235     FTFA_FCCOB8 = 0x01;
        MOVS     R6,#+1
        STRB     R6,[R4, #+15]
        MOVS     R0,#+128
        STRB     R0,[R4, #+0]
//  236 
//  237     /* All required FCCOBx registers are written, so launch the command */
//  238     FTFA_FSTAT = FTFA_FSTAT_CCIF_MASK;
//  239 
//  240     /* Wait for the command to complete */
//  241     while(!(FTFA_FSTAT & FTFA_FSTAT_CCIF_MASK));
??flash_identify_0:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+24
        BPL      ??flash_identify_0
//  242     
//  243     printf("Flash parameter version %d ",FTFA_FCCOB4);
        LDRB     R1,[R4, #+11]
        ADR.N    R0,?_37
        BL       printf
        LDRB     R1,[R4, #+10]
        ADR.N    R0,?_38
//  244     printf(" %d ",FTFA_FCCOB5);
        BL       printf
//  245     printf(" %d ",FTFA_FCCOB6);
        LDRB     R1,[R4, #+9]
        ADR.N    R0,?_38
        BL       printf
//  246     printf(" %d\n\r",FTFA_FCCOB7);
        LDRB     R1,[R4, #+8]
        ADR.N    R0,?_39
        BL       printf
//  247 
//  248     /* Get the flash version ID */   
//  249 
//  250     /* Write the flash FCCOB registers with the values for a read resource command */
//  251     FTFA_FCCOB0 = 0x03;
        STRB     R7,[R4, #+7]
//  252     FTFA_FCCOB1 = 0x00;
        STRB     R5,[R4, #+6]
//  253     FTFA_FCCOB2 = 0x00;
        STRB     R5,[R4, #+5]
//  254     FTFA_FCCOB3 = 0x04;
        MOVS     R0,#+4
        STRB     R0,[R4, #+4]
//  255     FTFA_FCCOB8 = 0x01;
        STRB     R6,[R4, #+15]
//  256 
//  257     /* All required FCCOBx registers are written, so launch the command */
//  258     FTFA_FSTAT = FTFA_FSTAT_CCIF_MASK;
        MOVS     R0,#+128
        STRB     R0,[R4, #+0]
//  259 
//  260     /* Wait for the command to complete */
//  261     while(!(FTFA_FSTAT & FTFA_FSTAT_CCIF_MASK));
??flash_identify_1:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+24
        BPL      ??flash_identify_1
//  262 
//  263     printf("Flash version ID %d ",FTFA_FCCOB4);  
        LDRB     R1,[R4, #+11]
        Nop      
        ADR.N    R0,?_40
        BL       printf
//  264     printf(" %d",FTFA_FCCOB5);  
        LDRB     R1,[R4, #+10]
        ADR      R0,??DataTable45_17  ;; " %d"
        BL       printf
//  265     printf(" %d ",FTFA_FCCOB6);  
        LDRB     R1,[R4, #+9]
        ADR.N    R0,?_38
        BL       printf
//  266     printf("%d\n\r",FTFA_FCCOB7);  
        LDRB     R1,[R4, #+8]
        ADR.N    R0,?_42
        BL       printf
//  267 }
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45:
        DC8      "4",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_1:
        DC8      "5",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_2:
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_3:
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_4:
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_5:
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_6:
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_7:
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_8:
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_9:
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_10:
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_11:
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_12:
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_13:
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_14:
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_15:
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_16:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_17:
        DC8      " %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "\012\015KL0"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "\012\015KL1"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "\012\015KL2"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "\012\015KL3"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "\012\015KL4"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "\012\015Unrecognized Kinetis family device.\012\015"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "\012\015Unrecognized Kinetis sub-family device.\012\015"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "16pin       "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "24pin       "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "32pin      "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "48pin      "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "64pin      "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "80pin      "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "100pin      "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "\012\015Unrecognized Kinetis package code.      "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DC8 "Flash parameter version %d "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DC8 " %d "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DC8 " %d\012\015"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DC8 "Flash version ID %d "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DC8 "%d\012\015"
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "\012\015\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_7:
        DC8 "4"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_8:
        DC8 "5"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_18:
        DC8 "\012\015Low Power Line with Cortex M0+\012\015\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_19:
        DC8 "\012\015Unrecognized Kinetis family attribute.\012\015"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_20:
        DC8 "SRAM Size: 0.5 KB\012\015"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_21:
        DC8 "SRAM Size:  1 KB\012\015"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_22:
        DC8 "SRAM Size:  2 KB\012\015"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_23:
        DC8 "SRAM Size:  4 KB\012\015"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_24:
        DC8 "SRAM Size:  8 KB\012\015"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_25:
        DC8 "SRAM Size:  16 KB\012\015"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_26:
        DC8 "SRAM Size:  32 KB\012\015"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_27:
        DC8 "SRAM Size:  64 KB\012\015"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_28:
        DC8 "\012\015Unrecognized SRAM Size.\012\015"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_29:
        DC8 "Silicon rev %d\012\015 "
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_30:
        DC8 46H, 6CH, 61H, 73H, 68H, 20H, 73H, 69H
        DC8 7AH, 65H, 3AH, 20H, 20H, 38H, 20H, 4BH
        DC8 42H, 20H, 70H, 72H, 6FH, 67H, 72H, 61H
        DC8 6DH, 20H, 66H, 6CH, 61H, 73H, 68H, 2CH
        DC8 20H, 30H, 2EH, 32H, 35H, 20H, 4BH, 42H
        DC8 20H, 70H, 72H, 6FH, 74H, 65H, 63H, 74H
        DC8 69H, 6FH, 6EH, 20H, 72H, 65H, 67H, 69H
        DC8 6FH, 6EH, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_31:
        DC8 46H, 6CH, 61H, 73H, 68H, 20H, 73H, 69H
        DC8 7AH, 65H, 3AH, 20H, 20H, 31H, 36H, 20H
        DC8 4BH, 42H, 20H, 70H, 72H, 6FH, 67H, 72H
        DC8 61H, 6DH, 20H, 66H, 6CH, 61H, 73H, 68H
        DC8 2CH, 20H, 30H, 2EH, 35H, 20H, 4BH, 42H
        DC8 20H, 70H, 72H, 6FH, 74H, 65H, 63H, 74H
        DC8 69H, 6FH, 6EH, 20H, 72H, 65H, 67H, 69H
        DC8 6FH, 6EH, 9, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_41:
        DC8 " %d"

        END
//  268 /********************************************************************/
//  269 
// 
//   428 bytes in section .rodata
// 1 168 bytes in section .text
// 
// 1 168 bytes of CODE  memory
//   428 bytes of CONST memory
//
//Errors: none
//Warnings: none
