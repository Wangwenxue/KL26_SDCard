///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       30/Nov/2015  21:44:53
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\common\memtest.c
//    Command line =  
//        "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\common\memtest.c" -D IAR -D
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
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\FLASH_128KB\List\memtest.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC memTestAddressBus
        PUBLIC memTestDataBus
        PUBLIC memTestDevice

// D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\common\memtest.c
//    1 /**********************************************************************
//    2  *
//    3  * Filename:    memtest.c
//    4  * 
//    5  * Description: General-purpose memory testing functions.
//    6  *
//    7  * Notes:       This software can be easily ported to systems with
//    8  *              different data bus widths by redefining 'datum'.
//    9  *
//   10  * 
//   11  * Copyright (c) 1998 by Michael Barr.  This software is placed into
//   12  * the public domain and may be used for any purpose.  However, this
//   13  * notice must not be changed or removed and no warranty is either
//   14  * expressed or implied by its publication or distribution.
//   15  **********************************************************************/
//   16 
//   17 
//   18 #include "memtest.h"
//   19 
//   20 
//   21 /**********************************************************************
//   22  *
//   23  * Function:    memTestDataBus()
//   24  *
//   25  * Description: Test the data bus wiring in a memory region by
//   26  *              performing a walking 1's test at a fixed address
//   27  *              within that region.  The address (and hence the
//   28  *              memory region) is selected by the caller.
//   29  *
//   30  * Notes:       
//   31  *
//   32  * Returns:     0 if the test succeeds.  
//   33  *              A non-zero result is the first pattern that failed.
//   34  *
//   35  **********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   36 datum
//   37 memTestDataBus(volatile datum * address)
//   38 {
memTestDataBus:
        MOVS     R1,R0
//   39     datum pattern;
//   40 
//   41 
//   42     /*
//   43      * Perform a walking 1's test at the given address.
//   44      */
//   45     for (pattern = 1; pattern != 0; pattern <<= 1)
        MOVS     R0,#+1
//   46     {
//   47         /*
//   48          * Write the test pattern.
//   49          */
//   50         *address = pattern;
??memTestDataBus_0:
        STR      R0,[R1, #+0]
//   51 
//   52         /*
//   53          * Read it back (immediately is okay for this test).
//   54          */
//   55         if (*address != pattern) 
        LDR      R2,[R1, #+0]
        CMP      R2,R0
        BNE      ??memTestDataBus_1
//   56         {
//   57             return (pattern);
//   58         }
//   59     }
        LSLS     R0,R0,#+1
        BNE      ??memTestDataBus_0
//   60 
//   61     return (0);
        MOVS     R0,#+0
??memTestDataBus_1:
        BX       LR               ;; return
//   62 
//   63 }   /* memTestDataBus() */
//   64 
//   65 
//   66 /**********************************************************************
//   67  *
//   68  * Function:    memTestAddressBus()
//   69  *
//   70  * Description: Test the address bus wiring in a memory region by
//   71  *              performing a walking 1's test on the relevant bits
//   72  *              of the address and checking for aliasing. This test
//   73  *              will find single-bit address failures such as stuck
//   74  *              -high, stuck-low, and shorted pins.  The base address
//   75  *              and size of the region are selected by the caller.
//   76  *
//   77  * Notes:       For best results, the selected base address should
//   78  *              have enough LSB 0's to guarantee single address bit
//   79  *              changes.  For example, to test a 64-Kbyte region, 
//   80  *              select a base address on a 64-Kbyte boundary.  Also, 
//   81  *              select the region size as a power-of-two--if at all 
//   82  *              possible.
//   83  *
//   84  * Returns:     NULL if the test succeeds.  
//   85  *              A non-zero result is the first address at which an
//   86  *              aliasing problem was uncovered.  By examining the
//   87  *              contents of memory, it may be possible to gather
//   88  *              additional information about the problem.
//   89  *
//   90  **********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   91 datum * 
//   92 memTestAddressBus(volatile datum * baseAddress, unsigned long nBytes)
//   93 {
memTestAddressBus:
        PUSH     {R5-R7}
//   94     unsigned long addressMask = (nBytes/sizeof(datum) - 1);
        LSRS     R2,R1,#+2
        SUBS     R2,R2,#+1
//   95     unsigned long offset;
//   96     unsigned long testOffset;
//   97 
//   98     datum pattern     = (datum) 0xAAAAAAAA;
//   99     datum antipattern = (datum) 0x55555555;
//  100 
//  101 
//  102     /*
//  103      * Write the default pattern at each of the power-of-two offsets.
//  104      */
//  105     for (offset = 1; (offset & addressMask) != 0; offset <<= 1)
        MOVS     R1,#+1
        LDR      R3,??DataTable0  ;; 0xaaaaaaaa
        B        ??memTestAddressBus_0
//  106     {
//  107         baseAddress[offset] = pattern;
??memTestAddressBus_1:
        LSLS     R5,R1,#+2
        STR      R3,[R0, R5]
//  108     }
        LSLS     R1,R1,#+1
??memTestAddressBus_0:
        TST      R1,R2
        BNE      ??memTestAddressBus_1
        MVNS     R1,R3
        STR      R1,[R0, #+0]
//  109 
//  110     /* 
//  111      * Check for address bits stuck high.
//  112      */
//  113     testOffset = 0;
//  114     baseAddress[testOffset] = antipattern;
//  115 
//  116     for (offset = 1; (offset & addressMask) != 0; offset <<= 1)
        MOVS     R5,#+1
        B        ??memTestAddressBus_2
??memTestAddressBus_3:
        LSLS     R5,R5,#+1
??memTestAddressBus_2:
        TST      R5,R2
        BEQ      ??memTestAddressBus_4
//  117     {
//  118         if (baseAddress[offset] != pattern)
        LSLS     R1,R5,#+2
        ADDS     R1,R0,R1
        LDR      R6,[R1, #+0]
        CMP      R6,R3
        BEQ      ??memTestAddressBus_3
//  119         {
//  120             return ((datum *) &baseAddress[offset]);
        B.N      ??memTestAddressBus_5
//  121         }
//  122     }
//  123 
//  124     baseAddress[testOffset] = pattern;
??memTestAddressBus_4:
        STR      R3,[R0, #+0]
//  125 
//  126     /*
//  127      * Check for address bits stuck low or shorted.
//  128      */
//  129     for (testOffset = 1; (testOffset & addressMask) != 0; testOffset <<= 1)
        MOVS     R6,#+1
        B        ??memTestAddressBus_6
//  130     {
//  131         baseAddress[testOffset] = antipattern;
//  132 
//  133 		if (baseAddress[0] != pattern)
//  134 		{
//  135 			return ((datum *) &baseAddress[testOffset]);
//  136 		}
//  137 
//  138         for (offset = 1; (offset & addressMask) != 0; offset <<= 1)
//  139         {
//  140             if ((baseAddress[offset] != pattern) && (offset != testOffset))
//  141             {
//  142                 return ((datum *) &baseAddress[testOffset]);
//  143             }
//  144         }
//  145 
//  146         baseAddress[testOffset] = pattern;
??memTestAddressBus_7:
        STR      R3,[R1, #+0]
        LSLS     R6,R6,#+1
??memTestAddressBus_6:
        TST      R6,R2
        BEQ      ??memTestAddressBus_8
        LSLS     R1,R6,#+2
        ADDS     R1,R0,R1
        MVNS     R5,R3
        STR      R5,[R1, #+0]
        LDR      R5,[R0, #+0]
        CMP      R5,R3
        BNE      ??memTestAddressBus_5
        MOVS     R5,#+1
        B        ??memTestAddressBus_9
??memTestAddressBus_10:
        LSLS     R5,R5,#+1
??memTestAddressBus_9:
        TST      R5,R2
        BEQ      ??memTestAddressBus_7
        LSLS     R7,R5,#+2
        LDR      R7,[R0, R7]
        CMP      R7,R3
        BEQ      ??memTestAddressBus_10
        CMP      R5,R6
        BEQ      ??memTestAddressBus_10
??memTestAddressBus_5:
        MOVS     R0,R1
        B        ??memTestAddressBus_11
//  147     }
//  148 
//  149     return (NULL);
??memTestAddressBus_8:
        MOVS     R0,#+0
??memTestAddressBus_11:
        POP      {R5-R7}
        BX       LR               ;; return
//  150 
//  151 }   /* memTestAddressBus() */

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0xaaaaaaaa
//  152 
//  153 
//  154 /**********************************************************************
//  155  *
//  156  * Function:    memTestDevice()
//  157  *
//  158  * Description: Test the integrity of a physical memory device by
//  159  *              performing an increment/decrement test over the
//  160  *              entire region.  In the process every storage bit 
//  161  *              in the device is tested as a zero and a one.  The
//  162  *              base address and the size of the region are
//  163  *              selected by the caller.
//  164  *
//  165  * Notes:       
//  166  *
//  167  * Returns:     NULL if the test succeeds.
//  168  *
//  169  *              A non-zero result is the first address at which an
//  170  *              incorrect value was read back.  By examining the
//  171  *              contents of memory, it may be possible to gather
//  172  *              additional information about the problem.
//  173  *
//  174  **********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  175 datum * 
//  176 memTestDevice(volatile datum * baseAddress, unsigned long nBytes)	
//  177 {
memTestDevice:
        PUSH     {R4-R7}
//  178     unsigned long offset;
//  179     unsigned long nWords = nBytes / sizeof(datum);
        LSRS     R1,R1,#+2
//  180 
//  181     datum pattern;
//  182     datum antipattern;
//  183 
//  184 
//  185     /*
//  186      * Fill memory with a known pattern.
//  187      */
//  188     for (pattern = 1, offset = 0; offset < nWords; pattern++, offset++)
        MOVS     R3,#+1
        CMP      R1,#+0
        BEQ      ??memTestDevice_0
        MOVS     R4,R0
        MOVS     R5,R1
//  189     {
//  190         baseAddress[offset] = pattern;
??memTestDevice_1:
        STR      R3,[R4, #+0]
//  191     }
        ADDS     R3,R3,#+1
        ADDS     R4,R4,#+4
        SUBS     R5,R5,#+1
        BNE      ??memTestDevice_1
//  192 
//  193     /*
//  194      * Check each location and invert it for the second pass.
//  195      */
//  196     for (pattern = 1, offset = 0; offset < nWords; pattern++, offset++)
??memTestDevice_0:
        MOVS     R3,#+1
        MOVS     R4,#+0
        MOVS     R6,R0
        B        ??memTestDevice_2
//  197     {
//  198         if (baseAddress[offset] != pattern)
??memTestDevice_3:
        LDR      R7,[R6, #+0]
        CMP      R7,R3
        BNE      ??memTestDevice_4
//  199         {
//  200             return ((datum *) &baseAddress[offset]);
//  201         }
//  202 
//  203         antipattern = ~pattern;
//  204         baseAddress[offset] = antipattern;
        MVNS     R7,R3
        STR      R7,[R6, #+0]
//  205     }
        ADDS     R3,R3,#+1
        ADDS     R4,R4,#+1
        ADDS     R6,R6,#+4
??memTestDevice_2:
        CMP      R4,R1
        BCC      ??memTestDevice_3
//  206 
//  207     /*
//  208      * Check each location for the inverted pattern and zero it.
//  209      */
//  210     for (pattern = 1, offset = 0; offset < nWords; pattern++, offset++)
        MOVS     R3,#+1
        MOVS     R4,#+0
        MOVS     R2,R0
        B        ??memTestDevice_5
??memTestDevice_6:
        ADDS     R3,R3,#+1
        ADDS     R4,R4,#+1
        ADDS     R2,R2,#+4
??memTestDevice_5:
        CMP      R4,R1
        BCS      ??memTestDevice_7
//  211     {
//  212         antipattern = ~pattern;
//  213         if (baseAddress[offset] != antipattern)
        LDR      R5,[R2, #+0]
        MVNS     R6,R3
        CMP      R5,R6
        BEQ      ??memTestDevice_6
//  214         {
//  215             return ((datum *) &baseAddress[offset]);
??memTestDevice_4:
        LSLS     R1,R4,#+2
        ADDS     R0,R0,R1
        B        ??memTestDevice_8
//  216         }
//  217     }
//  218 
//  219     return (NULL);
??memTestDevice_7:
        MOVS     R0,#+0
??memTestDevice_8:
        POP      {R4-R7}
        BX       LR               ;; return
//  220 
//  221 }   /* memTestDevice() */

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 222 bytes in section .text
// 
// 222 bytes of CODE memory
//
//Errors: none
//Warnings: none
