///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       30/Nov/2015  21:44:51
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\common\alloc.c
//    Command line =  
//        "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\common\alloc.c" -D IAR -D
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
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\FLASH_128KB\List\alloc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        SECTION HEAP:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        PUBLIC free
        PUBLIC malloc

// D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\common\alloc.c
//    1 /*
//    2  * File:        alloc.c
//    3  * Purpose:     generic malloc() and free() engine
//    4  *
//    5  *
//    6  */
//    7 
//    8 #include "common.h"
//    9 #include "stdlib.h"
//   10 
//   11 #ifdef IAR
//   12 #pragma section = "HEAP"
//   13 #endif
//   14 
//   15 /********************************************************************/
//   16 
//   17 /*
//   18  * This struct forms the minimum block size which is allocated, and
//   19  * also forms the linked list for the memory space used with alloc()
//   20  * and free().  It is padded so that on a 32-bit machine, all malloc'ed
//   21  * pointers are 16-byte aligned.
//   22  */
//   23 typedef struct ALLOC_HDR
//   24 {
//   25     struct
//   26     {
//   27         struct ALLOC_HDR     *ptr;
//   28         unsigned int size;
//   29     } s;
//   30     unsigned int align;
//   31     unsigned int pad;
//   32 } ALLOC_HDR;
//   33 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   34 static ALLOC_HDR base;
base:
        DS8 16
        DS8 4
//   35 static ALLOC_HDR *freep = NULL;
//   36 
//   37 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   38 void
//   39 free (void *ap)
//   40 {
free:
        PUSH     {R4,R5}
//   41     ALLOC_HDR *bp, *p;
//   42 
//   43     bp = (ALLOC_HDR *)ap - 1;   /* point to block header */
        SUBS     R0,R0,#+16
//   44     for (p = freep; !((bp > p) && (bp < p->s.ptr)) ; p = p->s.ptr)
        LDR      R1,??DataTable1
        LDR      R2,[R1, #+16]
        B        ??free_0
??free_1:
        MOVS     R2,R4
??free_0:
        CMP      R2,R0
        BCS      ??free_2
        LDR      R4,[R2, #+0]
        CMP      R0,R4
        BCC      ??free_3
//   45     {
//   46         if ((p >= p->s.ptr) && ((bp > p) || (bp < p->s.ptr)))
??free_2:
        LDR      R4,[R2, #+0]
        CMP      R2,R4
        BCC      ??free_1
        CMP      R2,R0
        BCC      ??free_3
        CMP      R0,R4
        BCS      ??free_1
//   47         {
//   48             break; /* freed block at start or end of arena */
//   49         }
//   50     }
//   51 
//   52     if ((bp + bp->s.size) == p->s.ptr)
??free_3:
        LDR      R4,[R0, #+4]
        LDR      R3,[R2, #+0]
        LSLS     R5,R4,#+4
        ADDS     R5,R0,R5
        CMP      R5,R3
        BNE      ??free_4
//   53     {
//   54         bp->s.size += p->s.ptr->s.size;
        LDR      R5,[R3, #+4]
        ADDS     R4,R4,R5
        STR      R4,[R0, #+4]
//   55         bp->s.ptr = p->s.ptr->s.ptr;
        LDR      R3,[R3, #+0]
//   56     }
//   57     else
//   58     {
//   59         bp->s.ptr = p->s.ptr;
??free_4:
        STR      R3,[R0, #+0]
//   60     }
//   61 
//   62     if ((p + p->s.size) == bp)
        LDR      R3,[R2, #+4]
        LSLS     R4,R3,#+4
        ADDS     R4,R2,R4
        CMP      R4,R0
        BNE      ??free_5
//   63     {
//   64         p->s.size += bp->s.size;
        LDR      R4,[R0, #+4]
        ADDS     R3,R3,R4
        STR      R3,[R2, #+4]
//   65         p->s.ptr = bp->s.ptr;
        LDR      R0,[R0, #+0]
//   66     }
//   67     else
//   68     {
//   69         p->s.ptr = bp;
??free_5:
        STR      R0,[R2, #+0]
//   70     }
//   71 
//   72     freep = p;
        STR      R2,[R1, #+16]
//   73 }
        POP      {R4,R5}
        BX       LR               ;; return
//   74 
//   75 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   76 void *
//   77 malloc (unsigned nbytes)
//   78 {
malloc:
        PUSH     {R4,R5}
//   79     /* Get addresses for the HEAP start and end */
//   80     #if defined(CW)  
//   81       extern char __HEAP_START[];
//   82       extern char __HEAP_END[];
//   83     #elif defined(IAR)
//   84       char* __HEAP_START = __section_begin("HEAP");
//   85       char* __HEAP_END = __section_end("HEAP");
//   86     #elif defined(KEIL)
//   87 	  extern uint32_t HEAP$$Base;
//   88 	  extern uint32_t HEAP$$Limit;
//   89 	  uint32_t __HEAP_START = (uint32_t)&HEAP$$Base;
//   90 	  uint32_t __HEAP_END = (uint32_t)&HEAP$$Limit;
//   91     #endif
//   92    
//   93     ALLOC_HDR *p, *prevp;
//   94     unsigned nunits;
//   95 
//   96     nunits = ((nbytes+sizeof(ALLOC_HDR)-1) / sizeof(ALLOC_HDR)) + 1;
        ADDS     R0,R0,#+15
        LSRS     R1,R0,#+4
        ADDS     R1,R1,#+1
//   97 
//   98     if ((prevp = freep) == NULL)
        LDR      R2,??DataTable1
        LDR      R3,[R2, #+16]
        CMP      R3,#+0
        BNE      ??malloc_0
//   99     {
//  100         p = (ALLOC_HDR *)__HEAP_START;
        LDR      R0,??DataTable1_1
//  101         p->s.size = ( ((uint32)__HEAP_END - (uint32)__HEAP_START)
//  102             / sizeof(ALLOC_HDR) );
        LDR      R3,??DataTable1_2
        SUBS     R3,R3,R0
        LSRS     R3,R3,#+4
        STR      R3,[R0, #+4]
//  103         p->s.ptr = &base;
        STR      R2,[R0, #+0]
//  104         base.s.ptr = p;
        STR      R0,[R2, #+0]
//  105         base.s.size = 0;
        MOVS     R0,#+0
        STR      R0,[R2, #+4]
//  106         prevp = freep = &base;
        STR      R2,[R2, #+16]
        MOVS     R3,R2
//  107     }
//  108 
//  109     for (p = prevp->s.ptr; ; prevp = p, p = p->s.ptr)
??malloc_0:
        LDR      R0,[R3, #+0]
        LDR      R4,[R2, #+16]
        B        ??malloc_1
??malloc_2:
        MOVS     R3,R0
        LDR      R0,[R0, #+0]
//  110     {
//  111         if (p->s.size >= nunits)
??malloc_1:
        LDR      R5,[R0, #+4]
        CMP      R5,R1
        BCC      ??malloc_3
//  112         {
//  113             if (p->s.size == nunits)
        BNE      ??malloc_4
//  114             {
//  115                 prevp->s.ptr = p->s.ptr;
        LDR      R1,[R0, #+0]
        STR      R1,[R3, #+0]
        B        ??malloc_5
//  116             }
//  117             else
//  118             {
//  119                 p->s.size -= nunits;
??malloc_4:
        SUBS     R4,R5,R1
        STR      R4,[R0, #+4]
//  120                 p += p->s.size;
        LSLS     R4,R4,#+4
        ADDS     R0,R0,R4
//  121                 p->s.size = nunits;
        STR      R1,[R0, #+4]
//  122             }
//  123             freep = prevp;
??malloc_5:
        STR      R3,[R2, #+16]
//  124             return (void *)(p + 1);
        ADDS     R0,R0,#+16
        B        ??malloc_6
//  125         }
//  126 
//  127         if (p == freep)
??malloc_3:
        CMP      R0,R4
        BNE      ??malloc_2
//  128             return NULL;
        MOVS     R0,#+0
??malloc_6:
        POP      {R4,R5}
        BX       LR               ;; return
//  129     }
//  130 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     base

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     SFB(HEAP)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     SFE(HEAP)

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION HEAP:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  131 
//  132 /********************************************************************/
// 
//  20 bytes in section .bss
// 184 bytes in section .text
// 
// 184 bytes of CODE memory
//  20 bytes of DATA memory
//
//Errors: none
//Warnings: none
