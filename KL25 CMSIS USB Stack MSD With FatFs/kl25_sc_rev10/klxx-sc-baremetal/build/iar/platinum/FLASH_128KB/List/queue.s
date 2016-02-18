///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       30/Nov/2015  21:44:54
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\common\queue.c
//    Command line =  
//        "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\common\queue.c" -D IAR -D
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
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\FLASH_128KB\List\queue.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC queue_add
        PUBLIC queue_init
        PUBLIC queue_isempty
        PUBLIC queue_move
        PUBLIC queue_peek
        PUBLIC queue_remove

// D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\common\queue.c
//    1 /*
//    2  * File:    queue.c
//    3  * Purpose: Implement a first in, first out linked list
//    4  *
//    5  * Notes:   
//    6  */
//    7 
//    8 #include "common.h"
//    9 #include "queue.h"
//   10 
//   11 /********************************************************************/
//   12 /* 
//   13  * Initialize the specified queue to an empty state
//   14  * 
//   15  * Parameters:
//   16  *  q   Pointer to queue structure
//   17  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   18 void
//   19 queue_init(QUEUE *q)
//   20 {
//   21     q->head = NULL;
queue_init:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   22 }
        BX       LR               ;; return
//   23 /********************************************************************/
//   24 /* 
//   25  * Check for an empty queue
//   26  *
//   27  * Parameters:
//   28  *  q       Pointer to queue structure
//   29  * 
//   30  * Return Value:
//   31  *  1 if Queue is empty
//   32  *  0 otherwise
//   33  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   34 int
//   35 queue_isempty(QUEUE *q)
//   36 {
//   37     return (q->head == NULL);
queue_isempty:
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??queue_isempty_0
        MOVS     R0,#+1
        BX       LR
??queue_isempty_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//   38 }
//   39 /********************************************************************/
//   40 /* 
//   41  * Add an item to the end of the queue 
//   42  *
//   43  * Parameters:
//   44  *  q       Pointer to queue structure
//   45  *  node    New node to add to the queue
//   46  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   47 void
//   48 queue_add(QUEUE *q, QNODE *node)
//   49 {
//   50     if (queue_isempty(q))
queue_add:
        LDR      R2,[R0, #+0]
        CMP      R2,#+0
        BNE      ??queue_add_0
//   51     {
//   52         q->head = q->tail = node;
        MOVS     R2,R1
        STR      R2,[R0, #+0]
        B        ??queue_add_1
//   53     }
//   54     else
//   55     {
//   56         q->tail->next = node;
??queue_add_0:
        LDR      R2,[R0, #+4]
        STR      R1,[R2, #+0]
//   57         q->tail = node;
        MOVS     R2,R1
??queue_add_1:
        STR      R2,[R0, #+4]
//   58     }
//   59     
//   60     node->next = NULL;
        MOVS     R0,#+0
        STR      R0,[R1, #+0]
//   61 }
        BX       LR               ;; return
//   62 
//   63 /********************************************************************/
//   64 /* 
//   65  * Remove and return first (oldest) entry from the specified queue 
//   66  *
//   67  * Parameters:
//   68  *  q       Pointer to queue structure
//   69  *
//   70  * Return Value:
//   71  *  Node at head of queue - NULL if queue is empty
//   72  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   73 QNODE*
//   74 queue_remove(QUEUE *q)
//   75 {
queue_remove:
        MOVS     R1,R0
//   76     QNODE *oldest;
//   77     
//   78     if (queue_isempty(q))
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ      ??queue_remove_0
//   79         return NULL;
//   80     
//   81     oldest = q->head;
//   82     q->head = oldest->next;
        LDR      R2,[R0, #+0]
        STR      R2,[R1, #+0]
//   83     return oldest;
??queue_remove_0:
        BX       LR               ;; return
//   84 }
//   85 /********************************************************************/
//   86 /* 
//   87  * Peek into the queue and return pointer to first (oldest) entry.
//   88  * The queue is not modified
//   89  *
//   90  * Parameters:
//   91  *  q       Pointer to queue structure
//   92  *
//   93  * Return Value:
//   94  *  Node at head of queue - NULL if queue is empty
//   95  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   96 QNODE*
//   97 queue_peek(QUEUE *q)
//   98 {
//   99     return q->head;
queue_peek:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  100 }
//  101 /********************************************************************/
//  102 /* 
//  103  * Move entire contents of one queue to the other
//  104  *
//  105  * Parameters:
//  106  *  src     Pointer to source queue
//  107  *  dst     Pointer to destination queue
//  108  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  109 void
//  110 queue_move(QUEUE *dst, QUEUE *src)
//  111 {
//  112     if (queue_isempty(src))
queue_move:
        LDR      R2,[R1, #+0]
        CMP      R2,#+0
        BEQ      ??queue_move_0
//  113         return;
//  114     
//  115     if (queue_isempty(dst))
        LDR      R3,[R0, #+0]
        CMP      R3,#+0
        BNE      ??queue_move_1
//  116         dst->head = src->head;
        STR      R2,[R0, #+0]
        B        ??queue_move_2
//  117     else
//  118         dst->tail->next = src->head;
??queue_move_1:
        LDR      R3,[R0, #+4]
        STR      R2,[R3, #+0]
//  119 
//  120     dst->tail = src->tail;
??queue_move_2:
        LDR      R2,[R1, #+4]
        STR      R2,[R0, #+4]
//  121     src->head = NULL;
        MOVS     R0,#+0
        STR      R0,[R1, #+0]
//  122     return;
??queue_move_0:
        BX       LR               ;; return
//  123 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  124 /********************************************************************/
// 
// 94 bytes in section .text
// 
// 94 bytes of CODE memory
//
//Errors: none
//Warnings: none
