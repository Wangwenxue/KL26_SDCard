///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       18/Feb/2016  22:53:05
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\CMSIS
//        USB Stack\src\usbd_msc.c
//    Command line =  
//        "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\CMSIS
//        USB Stack\src\usbd_msc.c" -D IAR -D FREEDOM -D SD_DISK_ENABLE -lCN
//        "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
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
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\FLASH_128KB\List\usbd_msc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN USBD_EP0Buf
        EXTERN USBD_EndPointHalt
        EXTERN USBD_EndPointStall
        EXTERN USBD_HighSpeed
        EXTERN USBD_MSC_BulkBuf
        EXTERN USBD_ReadEP
        EXTERN USBD_SetStallEP
        EXTERN USBD_SetupPacket
        EXTERN USBD_WriteEP
        EXTERN __aeabi_uidiv
        EXTERN usbd_msc_ep_bulkin
        EXTERN usbd_msc_ep_bulkout
        EXTERN usbd_msc_inquiry_data
        EXTERN usbd_msc_maxpacketsize

        PUBLIC Block
        PUBLIC BulkLen
        PUBLIC BulkStage
        PUBLIC Length
        PUBLIC MemOK
        PUBLIC Offset
        PUBLIC USBD_MSC_ATAPassThrough
        PUBLIC USBD_MSC_BlockBuf
        PUBLIC USBD_MSC_BlockCount
        PUBLIC USBD_MSC_BlockGroup
        PUBLIC USBD_MSC_BlockSize
        PUBLIC USBD_MSC_BulkIn
        PUBLIC USBD_MSC_BulkOut
        PUBLIC USBD_MSC_CBW
        PUBLIC USBD_MSC_CSW
        PUBLIC USBD_MSC_CheckMedia
        PUBLIC USBD_MSC_ClrStallEP
        PUBLIC USBD_MSC_DataInFormat
        PUBLIC USBD_MSC_DataInTransfer
        PUBLIC USBD_MSC_EP_BULKIN_Event
        PUBLIC USBD_MSC_EP_BULKOUT_Event
        PUBLIC USBD_MSC_EP_BULK_Event
        PUBLIC USBD_MSC_GetCBW
        PUBLIC USBD_MSC_GetMaxLUN
        PUBLIC USBD_MSC_Inquiry
        PUBLIC USBD_MSC_MediaReady
        PUBLIC USBD_MSC_MediaReadyEx
        PUBLIC USBD_MSC_MediaRemoval
        PUBLIC USBD_MSC_MemoryRead
        PUBLIC USBD_MSC_MemorySize
        PUBLIC USBD_MSC_MemoryVerify
        PUBLIC USBD_MSC_MemoryWrite
        PUBLIC USBD_MSC_ModeSense10
        PUBLIC USBD_MSC_ModeSense6
        PUBLIC USBD_MSC_RWSetup
        PUBLIC USBD_MSC_ReadCapacity
        PUBLIC USBD_MSC_ReadFormatCapacity
        PUBLIC USBD_MSC_ReadOnly
        PUBLIC USBD_MSC_RequestSense
        PUBLIC USBD_MSC_Reset
        PUBLIC USBD_MSC_ServiceActionIn16
        PUBLIC USBD_MSC_SetCSW
        PUBLIC USBD_MSC_SetStallEP
        PUBLIC USBD_MSC_StartStopUnit
        PUBLIC USBD_MSC_SynchronizeCache
        PUBLIC USBD_MSC_TestUnitReady
        PUBWEAK usbd_msc_init
        PUBWEAK usbd_msc_read_sect
        PUBWEAK usbd_msc_start_stop
        PUBWEAK usbd_msc_write_sect

// D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\CMSIS USB Stack\src\usbd_msc.c
//    1 /* CMSIS-DAP Interface Firmware
//    2  * Copyright (c) 2009-2013 ARM Limited
//    3  *
//    4  * Licensed under the Apache License, Version 2.0 (the "License");
//    5  * you may not use this file except in compliance with the License.
//    6  * You may obtain a copy of the License at
//    7  *
//    8  *     http://www.apache.org/licenses/LICENSE-2.0
//    9  *
//   10  * Unless required by applicable law or agreed to in writing, software
//   11  * distributed under the License is distributed on an "AS IS" BASIS,
//   12  * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   13  * See the License for the specific language governing permissions and
//   14  * limitations under the License.
//   15  */
//   16 //#include <RTL.h>
//   17 #include <rl_usb.h>
//   18 #include <string.h>
//   19 #include "usb_for_lib.h"
//   20 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   21 BOOL        USBD_MSC_MediaReady   = __FALSE;
USBD_MSC_MediaReady:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   22 BOOL        USBD_MSC_ReadOnly     = __FALSE;
USBD_MSC_ReadOnly:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   23 U32         USBD_MSC_MemorySize;
USBD_MSC_MemorySize:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   24 U32         USBD_MSC_BlockSize;
USBD_MSC_BlockSize:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   25 U32         USBD_MSC_BlockGroup;
USBD_MSC_BlockGroup:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   26 U32         USBD_MSC_BlockCount;
USBD_MSC_BlockCount:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   27 U8         *USBD_MSC_BlockBuf;
USBD_MSC_BlockBuf:
        DS8 4
//   28 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   29 MSC_CBW     USBD_MSC_CBW;                  /* Command Block Wrapper */
USBD_MSC_CBW:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   30 MSC_CSW     USBD_MSC_CSW;                  /* Command Status Wrapper */
USBD_MSC_CSW:
        DS8 16
//   31 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   32 BOOL        USBD_MSC_MediaReadyEx = __FALSE; /* Previous state of Media ready */
USBD_MSC_MediaReadyEx:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   33 BOOL        MemOK;                         /* Memory OK */
MemOK:
        DS8 4
//   34 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   35 U32         Block;                         /* R/W Block  */
Block:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   36 U32         Offset;                        /* R/W Offset */
Offset:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   37 U32         Length;                        /* R/W Length */
Length:
        DS8 4
//   38 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   39 U8          BulkStage;                     /* Bulk Stage */
BulkStage:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   40 U32         BulkLen;                       /* Bulk In/Out Length */
BulkLen:
        DS8 4
//   41 
//   42 
//   43 /* Dummy Weak Functions that need to be provided by user */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   44 __weak void usbd_msc_init       ()                                      {};
usbd_msc_init:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   45 __weak void usbd_msc_read_sect  (U32 block, U8 *buf, U32 num_of_blocks) {};
usbd_msc_read_sect:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   46 __weak void usbd_msc_write_sect (U32 block, U8 *buf, U32 num_of_blocks) {};
usbd_msc_write_sect:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   47 __weak void usbd_msc_start_stop (BOOL start)                            {};
usbd_msc_start_stop:
        BX       LR               ;; return
//   48 
//   49 
//   50 /*
//   51  *  Set Stall for USB Device MSC Endpoint
//   52  *    Parameters:      EPNum: USB Device Endpoint Number
//   53  *                       EPNum.0..3: Address
//   54  *                       EPNum.7:    Dir
//   55  *    Return Value:    None
//   56  */
//   57 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   58 void USBD_MSC_SetStallEP (U32 EPNum) {     /* set EP halt status according stall status */
USBD_MSC_SetStallEP:
        PUSH     {R4,LR}
        MOVS     R4,R0
//   59   USBD_SetStallEP(EPNum);
        MOVS     R0,R4
        BL       USBD_SetStallEP
//   60   USBD_EndPointHalt  |=  (EPNum & 0x80) ? ((1 << 16) << (EPNum & 0x0F)) : (1 << EPNum);
        LSLS     R0,R4,#+24
        BPL      ??USBD_MSC_SetStallEP_0
        MOVS     R0,#+128
        LSLS     R0,R0,#+9        ;; #+65536
        LSLS     R1,R4,#+28       ;; ZeroExtS R1,R4,#+28,#+28
        LSRS     R1,R1,#+28
        LSLS     R0,R0,R1
        B        ??USBD_MSC_SetStallEP_1
??USBD_MSC_SetStallEP_0:
        MOVS     R0,#+1
        LSLS     R0,R0,R4
??USBD_MSC_SetStallEP_1:
        LDR      R1,??DataTable5
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR      R1,??DataTable5
        STR      R0,[R1, #+0]
//   61 }
        POP      {R4,PC}          ;; return
//   62 
//   63 
//   64 /*
//   65  *  Clear Stall for USB Device MSC Endpoint
//   66  *    Parameters:      EPNum: USB Device Endpoint Number
//   67  *                       EPNum.0..3: Address
//   68  *                       EPNum.7:    Dir
//   69  *    Return Value:    None
//   70  */
//   71 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   72 void USBD_MSC_ClrStallEP (U32 EPNum) {     /* clear EP halt status according stall status */
USBD_MSC_ClrStallEP:
        PUSH     {R7,LR}
//   73   U32 n,m;
//   74 
//   75   n = USBD_SetupPacket.wIndexL & 0x8F;
        LDR      R0,??DataTable5_1
        LDRB     R1,[R0, #+4]
        MOVS     R0,#+143
        ANDS     R0,R0,R1
//   76   m = (n & 0x80) ? ((1 << 16) << (n & 0x0F)) : (1 << n);
        LSLS     R1,R0,#+24
        BPL      ??USBD_MSC_ClrStallEP_0
        MOVS     R1,#+128
        LSLS     R1,R1,#+9        ;; #+65536
        MOVS     R2,R0
        LSLS     R2,R2,#+28       ;; ZeroExtS R2,R2,#+28,#+28
        LSRS     R2,R2,#+28
        LSLS     R1,R1,R2
        B        ??USBD_MSC_ClrStallEP_1
??USBD_MSC_ClrStallEP_0:
        MOVS     R1,#+1
        LSLS     R1,R1,R0
//   77   if ((n == (usbd_msc_ep_bulkin | 0x80)) && ((USBD_EndPointHalt & m) != 0)) {
??USBD_MSC_ClrStallEP_1:
        LDR      R2,??DataTable5_2
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+128
        ORRS     R3,R3,R2
        CMP      R0,R3
        BNE      ??USBD_MSC_ClrStallEP_2
        LDR      R0,??DataTable5
        LDR      R0,[R0, #+0]
        ANDS     R1,R1,R0
        CMP      R1,#+0
        BEQ      ??USBD_MSC_ClrStallEP_2
//   78     /* Compliance Test: rewrite CSW after unstall */
//   79     if (USBD_MSC_CSW.dSignature == MSC_CSW_Signature) {
        LDR      R0,??DataTable5_3
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable5_4  ;; 0x53425355
        CMP      R0,R1
        BNE      ??USBD_MSC_ClrStallEP_2
//   80       USBD_WriteEP((usbd_msc_ep_bulkin | 0x80), (U8 *)&USBD_MSC_CSW, sizeof(USBD_MSC_CSW));
        MOVS     R2,#+13
        LDR      R1,??DataTable5_3
        LDR      R0,??DataTable5_2
        LDRB     R3,[R0, #+0]
        MOVS     R0,#+128
        ORRS     R0,R0,R3
        BL       USBD_WriteEP
//   81     }
//   82   }
//   83 }
??USBD_MSC_ClrStallEP_2:
        POP      {R0,PC}          ;; return
//   84 
//   85 
//   86 /*
//   87  *  USB Device MSC Mass Storage Reset Request Callback
//   88  *   Called automatically on USB Device Mass Storage Reset Request
//   89  *    Parameters:      None
//   90  *    Return Value:    TRUE - Success, FALSE - Error
//   91  */
//   92 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   93 BOOL USBD_MSC_Reset (void) {
//   94 
//   95   USBD_EndPointStall = 0x00000000;         /* EP must stay stalled */
USBD_MSC_Reset:
        MOVS     R0,#+0
        LDR      R1,??DataTable5_5
        STR      R0,[R1, #+0]
//   96   USBD_MSC_CSW.dSignature = 0;             /* invalid signature */
        MOVS     R0,#+0
        LDR      R1,??DataTable5_3
        STR      R0,[R1, #+0]
//   97 
//   98   BulkStage = MSC_BS_CBW;
        MOVS     R0,#+0
        LDR      R1,??DataTable6
        STRB     R0,[R1, #+0]
//   99 
//  100   return (__TRUE);
        MOVS     R0,#+1
        BX       LR               ;; return
//  101 }
//  102 
//  103 
//  104 /*
//  105  *  USB Device MSC Get Max LUN Request Callback
//  106  *   Called automatically on USB Device Get Max LUN Request
//  107  *    Parameters:      None
//  108  *    Return Value:    TRUE - Success, FALSE - Error
//  109  */
//  110 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  111 BOOL USBD_MSC_GetMaxLUN (void) {
//  112 
//  113   USBD_EP0Buf[0] = 0;                      /* one LUN associated with this device */
USBD_MSC_GetMaxLUN:
        MOVS     R0,#+0
        LDR      R1,??DataTable6_1
        STRB     R0,[R1, #+0]
//  114   return (__TRUE);
        MOVS     R0,#+1
        BX       LR               ;; return
//  115 }
//  116 
//  117 
//  118 /*
//  119  *  USB Device Check Media Ready
//  120  *    Parameters:      None
//  121  *    Return Value:    TRUE - Success, FALSE - Error
//  122  */
//  123 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  124 BOOL USBD_MSC_CheckMedia (void) {
USBD_MSC_CheckMedia:
        PUSH     {R7,LR}
//  125 
//  126   USBD_MSC_MediaReadyEx = USBD_MSC_MediaReady;
        LDR      R0,??DataTable5_6
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable5_7
        STR      R0,[R1, #+0]
//  127   if (!USBD_MSC_MediaReady) {
        LDR      R0,??DataTable5_6
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??USBD_MSC_CheckMedia_0
//  128     if (USBD_MSC_CBW.dDataLength) {
        LDR      R0,??DataTable5_8
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BEQ      ??USBD_MSC_CheckMedia_1
//  129       if ((USBD_MSC_CBW.bmFlags & 0x80) != 0) {
        LDR      R0,??DataTable5_8
        LDRB     R0,[R0, #+12]
        LSLS     R0,R0,#+24
        BPL      ??USBD_MSC_CheckMedia_2
//  130         USBD_MSC_SetStallEP(usbd_msc_ep_bulkin | 0x80);
        LDR      R0,??DataTable5_2
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+128
        ORRS     R0,R0,R1
        BL       USBD_MSC_SetStallEP
        B        ??USBD_MSC_CheckMedia_1
//  131       } else {
//  132         USBD_MSC_SetStallEP(usbd_msc_ep_bulkout);
??USBD_MSC_CheckMedia_2:
        LDR      R0,??DataTable5_9
        LDRB     R0,[R0, #+0]
        BL       USBD_MSC_SetStallEP
//  133       }
//  134     }
//  135     USBD_MSC_CSW.bStatus = CSW_CMD_FAILED;
??USBD_MSC_CheckMedia_1:
        MOVS     R0,#+1
        LDR      R1,??DataTable5_3
        STRB     R0,[R1, #+12]
//  136     USBD_MSC_SetCSW();
        BL       USBD_MSC_SetCSW
//  137     return (__FALSE);
        MOVS     R0,#+0
        B        ??USBD_MSC_CheckMedia_3
//  138   }
//  139   return (__TRUE);
??USBD_MSC_CheckMedia_0:
        MOVS     R0,#+1
??USBD_MSC_CheckMedia_3:
        POP      {R1,PC}          ;; return
//  140 }
//  141 
//  142 
//  143 /*
//  144  *  USB Device MSC Memory Read Callback
//  145  *   Called automatically on USB Device Memory Read Event
//  146  *    Parameters:      None
//  147  *    Return Value:    None
//  148  */
//  149 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  150 void USBD_MSC_MemoryRead (void) {
USBD_MSC_MemoryRead:
        PUSH     {R4,LR}
//  151   U32 n, m;
//  152 
//  153   if (Block >= USBD_MSC_BlockCount) {
        LDR      R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable6_3
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCC      ??USBD_MSC_MemoryRead_0
//  154     n = 0;
        MOVS     R4,#+0
//  155     USBD_MSC_SetStallEP(usbd_msc_ep_bulkin | 0x80);
        LDR      R0,??DataTable5_2
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+128
        ORRS     R0,R0,R1
        BL       USBD_MSC_SetStallEP
//  156     USBD_MSC_CSW.bStatus = CSW_CMD_PASSED;
        MOVS     R0,#+0
        LDR      R1,??DataTable5_3
        STRB     R0,[R1, #+12]
//  157     USBD_MSC_SetCSW();
        BL       USBD_MSC_SetCSW
        B        ??USBD_MSC_MemoryRead_1
//  158   } else {
//  159     if (Length > usbd_msc_maxpacketsize[USBD_HighSpeed]) {
??USBD_MSC_MemoryRead_0:
        LDR      R0,??DataTable6_4
        LDR      R1,??DataTable6_5
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+2
        MULS     R1,R2,R1
        LDRH     R0,[R0, R1]
        LDR      R1,??DataTable6_6
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCS      ??USBD_MSC_MemoryRead_2
//  160       n = usbd_msc_maxpacketsize[USBD_HighSpeed];
        LDR      R0,??DataTable6_4
        LDR      R1,??DataTable6_5
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+2
        MULS     R1,R2,R1
        LDRH     R4,[R0, R1]
        B        ??USBD_MSC_MemoryRead_1
//  161     } else {
//  162       n = Length;
??USBD_MSC_MemoryRead_2:
        LDR      R0,??DataTable6_6
        LDR      R4,[R0, #+0]
//  163     }
//  164   }
//  165 
//  166   if (!USBD_MSC_CheckMedia()) {
??USBD_MSC_MemoryRead_1:
        BL       USBD_MSC_CheckMedia
        CMP      R0,#+0
        BNE      ??USBD_MSC_MemoryRead_3
//  167     n = 0;
        MOVS     R4,#+0
//  168   }
//  169 
//  170   if ((Offset == 0) && (n != 0)) {
??USBD_MSC_MemoryRead_3:
        LDR      R0,??DataTable6_7
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??USBD_MSC_MemoryRead_4
        CMP      R4,#+0
        BEQ      ??USBD_MSC_MemoryRead_4
//  171     m = (Length + (USBD_MSC_BlockSize-1)) / USBD_MSC_BlockSize;
        LDR      R0,??DataTable6_6
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable6_8
        LDR      R1,[R1, #+0]
        ADDS     R0,R0,R1
        SUBS     R0,R0,#+1
        LDR      R1,??DataTable6_8
        LDR      R1,[R1, #+0]
        BL       __aeabi_uidiv
//  172     if (m > USBD_MSC_BlockGroup) {
        LDR      R1,??DataTable6_9
        LDR      R1,[R1, #+0]
        CMP      R1,R0
        BCS      ??USBD_MSC_MemoryRead_5
//  173       m = USBD_MSC_BlockGroup;
        LDR      R0,??DataTable6_9
        LDR      R0,[R0, #+0]
//  174     }
//  175     usbd_msc_read_sect(Block, USBD_MSC_BlockBuf, m);
??USBD_MSC_MemoryRead_5:
        MOVS     R2,R0
        LDR      R0,??DataTable6_10
        LDR      R1,[R0, #+0]
        LDR      R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        BL       usbd_msc_read_sect
//  176   }
//  177 
//  178   if (n) {
??USBD_MSC_MemoryRead_4:
        CMP      R4,#+0
        BEQ      ??USBD_MSC_MemoryRead_6
//  179     USBD_WriteEP(usbd_msc_ep_bulkin | 0x80, &USBD_MSC_BlockBuf[Offset], n);
        MOVS     R2,R4
        LDR      R0,??DataTable6_10
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable6_7
        LDR      R1,[R1, #+0]
        ADDS     R1,R0,R1
        LDR      R0,??DataTable5_2
        LDRB     R3,[R0, #+0]
        MOVS     R0,#+128
        ORRS     R0,R0,R3
        BL       USBD_WriteEP
//  180     Offset += n;
        LDR      R0,??DataTable6_7
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,R4
        LDR      R1,??DataTable6_7
        STR      R0,[R1, #+0]
//  181     Length -= n;
        LDR      R0,??DataTable6_6
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,R4
        LDR      R1,??DataTable6_6
        STR      R0,[R1, #+0]
//  182   }
//  183 
//  184   if (Offset == USBD_MSC_BlockGroup*USBD_MSC_BlockSize) {
??USBD_MSC_MemoryRead_6:
        LDR      R0,??DataTable6_7
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable6_9
        LDR      R1,[R1, #+0]
        LDR      R2,??DataTable6_8
        LDR      R2,[R2, #+0]
        MULS     R1,R2,R1
        CMP      R0,R1
        BNE      ??USBD_MSC_MemoryRead_7
//  185     Offset = 0;
        MOVS     R0,#+0
        LDR      R1,??DataTable6_7
        STR      R0,[R1, #+0]
//  186     Block += USBD_MSC_BlockGroup;
        LDR      R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable6_9
        LDR      R1,[R1, #+0]
        ADDS     R0,R0,R1
        LDR      R1,??DataTable6_2
        STR      R0,[R1, #+0]
//  187   }
//  188 
//  189   USBD_MSC_CSW.dDataResidue -= n;
??USBD_MSC_MemoryRead_7:
        LDR      R0,??DataTable5_3
        LDR      R0,[R0, #+8]
        SUBS     R0,R0,R4
        LDR      R1,??DataTable5_3
        STR      R0,[R1, #+8]
//  190 
//  191   if (!n) return;
        CMP      R4,#+0
        BEQ      ??USBD_MSC_MemoryRead_8
//  192 
//  193   if (Length == 0) {
??USBD_MSC_MemoryRead_9:
        LDR      R0,??DataTable6_6
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??USBD_MSC_MemoryRead_10
//  194     BulkStage = MSC_BS_DATA_IN_LAST;
        MOVS     R0,#+3
        LDR      R1,??DataTable6
        STRB     R0,[R1, #+0]
//  195   }
//  196 
//  197   if (BulkStage != MSC_BS_DATA_IN) {
??USBD_MSC_MemoryRead_10:
        LDR      R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BEQ      ??USBD_MSC_MemoryRead_11
//  198     USBD_MSC_CSW.bStatus = CSW_CMD_PASSED;
        MOVS     R0,#+0
        LDR      R1,??DataTable5_3
        STRB     R0,[R1, #+12]
//  199   }
//  200 }
??USBD_MSC_MemoryRead_11:
??USBD_MSC_MemoryRead_8:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     USBD_EndPointHalt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     USBD_SetupPacket

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     usbd_msc_ep_bulkin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     USBD_MSC_CSW

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     0x53425355

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     USBD_EndPointStall

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     USBD_MSC_MediaReady

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     USBD_MSC_MediaReadyEx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     USBD_MSC_CBW

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     usbd_msc_ep_bulkout
//  201 
//  202 
//  203 /*
//  204  *  USB Device MSC Memory Write Callback
//  205  *   Called automatically on USB Device Memory Write Event
//  206  *    Parameters:      None
//  207  *    Return Value:    None
//  208  */
//  209 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  210 void USBD_MSC_MemoryWrite (void) {
USBD_MSC_MemoryWrite:
        PUSH     {R4,LR}
//  211   U32 n;
//  212 
//  213   if (Block >= USBD_MSC_BlockCount) {
        LDR      R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable6_3
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCC      ??USBD_MSC_MemoryWrite_0
//  214     BulkLen = 0;
        MOVS     R0,#+0
        LDR      R1,??DataTable7
        STR      R0,[R1, #+0]
//  215     USBD_MSC_SetStallEP(usbd_msc_ep_bulkout);
        LDR      R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        BL       USBD_MSC_SetStallEP
//  216     USBD_MSC_CSW.bStatus = CSW_CMD_PASSED;
        MOVS     R0,#+0
        LDR      R1,??DataTable7_2
        STRB     R0,[R1, #+12]
//  217     USBD_MSC_SetCSW();
        BL       USBD_MSC_SetCSW
//  218   }
//  219 
//  220   if (!USBD_MSC_CheckMedia()) {
??USBD_MSC_MemoryWrite_0:
        BL       USBD_MSC_CheckMedia
        CMP      R0,#+0
        BNE      ??USBD_MSC_MemoryWrite_1
//  221     BulkLen = 0;
        MOVS     R0,#+0
        LDR      R1,??DataTable7
        STR      R0,[R1, #+0]
//  222   }
//  223 
//  224   for (n = 0; n < BulkLen; n++) {
??USBD_MSC_MemoryWrite_1:
        MOVS     R4,#+0
        B        ??USBD_MSC_MemoryWrite_2
//  225     USBD_MSC_BlockBuf[Offset + n] = USBD_MSC_BulkBuf[n];
??USBD_MSC_MemoryWrite_3:
        LDR      R0,??DataTable7_3
        LDRB     R0,[R0, R4]
        LDR      R1,??DataTable6_10
        LDR      R1,[R1, #+0]
        LDR      R2,??DataTable6_7
        LDR      R2,[R2, #+0]
        ADDS     R2,R2,R4
        STRB     R0,[R1, R2]
//  226   }
        ADDS     R4,R4,#+1
??USBD_MSC_MemoryWrite_2:
        LDR      R0,??DataTable7
        LDR      R0,[R0, #+0]
        CMP      R4,R0
        BCC      ??USBD_MSC_MemoryWrite_3
//  227 
//  228   Offset += BulkLen;
        LDR      R0,??DataTable6_7
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable7
        LDR      R1,[R1, #+0]
        ADDS     R0,R0,R1
        LDR      R1,??DataTable6_7
        STR      R0,[R1, #+0]
//  229   Length -= BulkLen;
        LDR      R0,??DataTable6_6
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable7
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR      R1,??DataTable6_6
        STR      R0,[R1, #+0]
//  230 
//  231   if (BulkLen) {
        LDR      R0,??DataTable7
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??USBD_MSC_MemoryWrite_4
//  232     if ((Length == 0) && (Offset != 0)) {
        LDR      R0,??DataTable6_6
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??USBD_MSC_MemoryWrite_5
        LDR      R0,??DataTable6_7
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??USBD_MSC_MemoryWrite_5
//  233       n = (Offset + (USBD_MSC_BlockSize-1)) / USBD_MSC_BlockSize;
        LDR      R0,??DataTable6_7
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable6_8
        LDR      R1,[R1, #+0]
        ADDS     R0,R0,R1
        SUBS     R0,R0,#+1
        LDR      R1,??DataTable6_8
        LDR      R1,[R1, #+0]
        BL       __aeabi_uidiv
        MOVS     R4,R0
//  234       if (n > USBD_MSC_BlockGroup) {
        LDR      R0,??DataTable6_9
        LDR      R0,[R0, #+0]
        CMP      R0,R4
        BCS      ??USBD_MSC_MemoryWrite_6
//  235         n = USBD_MSC_BlockGroup;
        LDR      R0,??DataTable6_9
        LDR      R4,[R0, #+0]
//  236       }
//  237       usbd_msc_write_sect(Block, USBD_MSC_BlockBuf, n);
??USBD_MSC_MemoryWrite_6:
        MOVS     R2,R4
        LDR      R0,??DataTable6_10
        LDR      R1,[R0, #+0]
        LDR      R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        BL       usbd_msc_write_sect
//  238       Offset = 0;
        MOVS     R0,#+0
        LDR      R1,??DataTable6_7
        STR      R0,[R1, #+0]
//  239       Block += n;
        LDR      R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,R4
        LDR      R1,??DataTable6_2
        STR      R0,[R1, #+0]
        B        ??USBD_MSC_MemoryWrite_4
//  240     } else if (Offset == USBD_MSC_BlockGroup*USBD_MSC_BlockSize) {
??USBD_MSC_MemoryWrite_5:
        LDR      R0,??DataTable6_7
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable6_9
        LDR      R1,[R1, #+0]
        LDR      R2,??DataTable6_8
        LDR      R2,[R2, #+0]
        MULS     R1,R2,R1
        CMP      R0,R1
        BNE      ??USBD_MSC_MemoryWrite_4
//  241       usbd_msc_write_sect(Block, USBD_MSC_BlockBuf, USBD_MSC_BlockGroup);
        LDR      R0,??DataTable6_9
        LDR      R2,[R0, #+0]
        LDR      R0,??DataTable6_10
        LDR      R1,[R0, #+0]
        LDR      R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        BL       usbd_msc_write_sect
//  242       Offset = 0;
        MOVS     R0,#+0
        LDR      R1,??DataTable6_7
        STR      R0,[R1, #+0]
//  243       Block += USBD_MSC_BlockGroup;
        LDR      R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable6_9
        LDR      R1,[R1, #+0]
        ADDS     R0,R0,R1
        LDR      R1,??DataTable6_2
        STR      R0,[R1, #+0]
//  244     }
//  245   }
//  246 
//  247   USBD_MSC_CSW.dDataResidue -= BulkLen;
??USBD_MSC_MemoryWrite_4:
        LDR      R0,??DataTable7_2
        LDR      R0,[R0, #+8]
        LDR      R1,??DataTable7
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR      R1,??DataTable7_2
        STR      R0,[R1, #+8]
//  248 
//  249   if (!BulkLen) return;
        LDR      R0,??DataTable7
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??USBD_MSC_MemoryWrite_7
//  250 
//  251   if ((Length == 0) || (BulkStage == MSC_BS_CSW)) {
??USBD_MSC_MemoryWrite_8:
        LDR      R0,??DataTable6_6
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??USBD_MSC_MemoryWrite_9
        LDR      R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+5
        BNE      ??USBD_MSC_MemoryWrite_10
//  252     USBD_MSC_CSW.bStatus = CSW_CMD_PASSED;
??USBD_MSC_MemoryWrite_9:
        MOVS     R0,#+0
        LDR      R1,??DataTable7_2
        STRB     R0,[R1, #+12]
//  253     USBD_MSC_SetCSW();
        BL       USBD_MSC_SetCSW
//  254   }
//  255 }
??USBD_MSC_MemoryWrite_10:
??USBD_MSC_MemoryWrite_7:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     BulkStage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     USBD_EP0Buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     Block

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     USBD_MSC_BlockCount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     usbd_msc_maxpacketsize

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     USBD_HighSpeed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     Length

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     Offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     USBD_MSC_BlockSize

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     USBD_MSC_BlockGroup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     USBD_MSC_BlockBuf
//  256 
//  257 
//  258 /*
//  259  *  USB Device MSC Memory Verify Callback
//  260  *   Called automatically on USB Device Memory Verify Event
//  261  *    Parameters:      None
//  262  *    Return Value:    None
//  263  */
//  264 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  265 void USBD_MSC_MemoryVerify (void) {
USBD_MSC_MemoryVerify:
        PUSH     {R7,LR}
//  266   U32 n;
//  267 
//  268   if (Block >= USBD_MSC_BlockCount) {
        LDR      R0,??DataTable9
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable9_1
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCC      ??USBD_MSC_MemoryVerify_0
//  269     BulkLen = 0;
        MOVS     R0,#+0
        LDR      R1,??DataTable7
        STR      R0,[R1, #+0]
//  270     USBD_MSC_SetStallEP(usbd_msc_ep_bulkout);
        LDR      R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        BL       USBD_MSC_SetStallEP
//  271     USBD_MSC_CSW.bStatus = CSW_CMD_PASSED;
        MOVS     R0,#+0
        LDR      R1,??DataTable7_2
        STRB     R0,[R1, #+12]
//  272     USBD_MSC_SetCSW();
        BL       USBD_MSC_SetCSW
//  273   }
//  274 
//  275   if (!USBD_MSC_CheckMedia()) {
??USBD_MSC_MemoryVerify_0:
        BL       USBD_MSC_CheckMedia
        CMP      R0,#+0
        BNE      ??USBD_MSC_MemoryVerify_1
//  276     BulkLen = 0;
        MOVS     R0,#+0
        LDR      R1,??DataTable7
        STR      R0,[R1, #+0]
//  277   }
//  278 
//  279   if (BulkLen) {
??USBD_MSC_MemoryVerify_1:
        LDR      R0,??DataTable7
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??USBD_MSC_MemoryVerify_2
//  280     if ((Offset == 0) && (BulkLen != 0)) {
        LDR      R0,??DataTable10
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??USBD_MSC_MemoryVerify_3
        LDR      R0,??DataTable7
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??USBD_MSC_MemoryVerify_3
//  281       n = (Length + (USBD_MSC_BlockSize-1)) / USBD_MSC_BlockSize;
        LDR      R0,??DataTable10_1
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable10_2
        LDR      R1,[R1, #+0]
        ADDS     R0,R0,R1
        SUBS     R0,R0,#+1
        LDR      R1,??DataTable10_2
        LDR      R1,[R1, #+0]
        BL       __aeabi_uidiv
//  282       if (n > USBD_MSC_BlockGroup) {
        LDR      R1,??DataTable10_3
        LDR      R1,[R1, #+0]
        CMP      R1,R0
        BCS      ??USBD_MSC_MemoryVerify_4
//  283         n = USBD_MSC_BlockGroup;
        LDR      R0,??DataTable10_3
        LDR      R0,[R0, #+0]
//  284       }
//  285       usbd_msc_read_sect(Block, USBD_MSC_BlockBuf, n);
??USBD_MSC_MemoryVerify_4:
        MOVS     R2,R0
        LDR      R0,??DataTable10_4
        LDR      R1,[R0, #+0]
        LDR      R0,??DataTable9
        LDR      R0,[R0, #+0]
        BL       usbd_msc_read_sect
//  286     }
//  287 
//  288     for (n = 0; n < BulkLen; n++) {
??USBD_MSC_MemoryVerify_3:
        MOVS     R0,#+0
        B        ??USBD_MSC_MemoryVerify_5
??USBD_MSC_MemoryVerify_6:
        ADDS     R0,R0,#+1
??USBD_MSC_MemoryVerify_5:
        LDR      R1,??DataTable7
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCS      ??USBD_MSC_MemoryVerify_2
//  289       if (USBD_MSC_BlockBuf[Offset + n] != USBD_MSC_BulkBuf[n]) {
        LDR      R1,??DataTable10_4
        LDR      R1,[R1, #+0]
        LDR      R2,??DataTable10
        LDR      R2,[R2, #+0]
        ADDS     R2,R2,R0
        LDRB     R1,[R1, R2]
        LDR      R2,??DataTable7_3
        LDRB     R2,[R2, R0]
        CMP      R1,R2
        BEQ      ??USBD_MSC_MemoryVerify_6
//  290         MemOK = __FALSE;
        MOVS     R0,#+0
        LDR      R1,??DataTable11
        STR      R0,[R1, #+0]
//  291         break;
//  292       }
//  293     }
//  294   }
//  295 
//  296   Offset += BulkLen;
??USBD_MSC_MemoryVerify_2:
        LDR      R0,??DataTable10
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable7
        LDR      R1,[R1, #+0]
        ADDS     R0,R0,R1
        LDR      R1,??DataTable10
        STR      R0,[R1, #+0]
//  297   Length -= BulkLen;
        LDR      R0,??DataTable10_1
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable7
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR      R1,??DataTable10_1
        STR      R0,[R1, #+0]
//  298 
//  299   if (Offset == USBD_MSC_BlockGroup*USBD_MSC_BlockSize) {
        LDR      R0,??DataTable10
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable10_3
        LDR      R1,[R1, #+0]
        LDR      R2,??DataTable10_2
        LDR      R2,[R2, #+0]
        MULS     R1,R2,R1
        CMP      R0,R1
        BNE      ??USBD_MSC_MemoryVerify_7
//  300     Offset = 0;
        MOVS     R0,#+0
        LDR      R1,??DataTable10
        STR      R0,[R1, #+0]
//  301     Block += USBD_MSC_BlockGroup;
        LDR      R0,??DataTable9
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable10_3
        LDR      R1,[R1, #+0]
        ADDS     R0,R0,R1
        LDR      R1,??DataTable9
        STR      R0,[R1, #+0]
//  302   }
//  303 
//  304   USBD_MSC_CSW.dDataResidue -= BulkLen;
??USBD_MSC_MemoryVerify_7:
        LDR      R0,??DataTable7_2
        LDR      R0,[R0, #+8]
        LDR      R1,??DataTable7
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR      R1,??DataTable7_2
        STR      R0,[R1, #+8]
//  305 
//  306   if (!BulkLen) return;
        LDR      R0,??DataTable7
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??USBD_MSC_MemoryVerify_8
//  307 
//  308   if ((Length == 0) || (BulkStage == MSC_BS_CSW)) {
??USBD_MSC_MemoryVerify_9:
        LDR      R0,??DataTable10_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??USBD_MSC_MemoryVerify_10
        LDR      R0,??DataTable11_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+5
        BNE      ??USBD_MSC_MemoryVerify_11
//  309     USBD_MSC_CSW.bStatus = (MemOK) ? CSW_CMD_PASSED : CSW_CMD_FAILED;
??USBD_MSC_MemoryVerify_10:
        LDR      R0,??DataTable11
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??USBD_MSC_MemoryVerify_12
        MOVS     R0,#+0
        LDR      R1,??DataTable7_2
        STRB     R0,[R1, #+12]
        B        ??USBD_MSC_MemoryVerify_13
??USBD_MSC_MemoryVerify_12:
        MOVS     R0,#+1
        LDR      R1,??DataTable7_2
        STRB     R0,[R1, #+12]
//  310     USBD_MSC_SetCSW();
??USBD_MSC_MemoryVerify_13:
        BL       USBD_MSC_SetCSW
//  311   }
//  312 }
??USBD_MSC_MemoryVerify_11:
??USBD_MSC_MemoryVerify_8:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     BulkLen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     usbd_msc_ep_bulkout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     USBD_MSC_CSW

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     USBD_MSC_BulkBuf
//  313 
//  314 
//  315 /*
//  316  *  USB Device MSC SCSI Read/Write Setup Callback
//  317  *    Parameters:      None
//  318  *    Return Value:    TRUE - Success, FALSE - Error
//  319  */
//  320 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  321 BOOL USBD_MSC_RWSetup (void) {
USBD_MSC_RWSetup:
        PUSH     {R7,LR}
//  322   U32 n;
//  323 
//  324   /* Logical Block Address of First Block */
//  325   n = (USBD_MSC_CBW.CB[2] << 24) |
//  326       (USBD_MSC_CBW.CB[3] << 16) |
//  327       (USBD_MSC_CBW.CB[4] <<  8) |
//  328       (USBD_MSC_CBW.CB[5] <<  0);
        LDR      R0,??DataTable11_2
        LDRB     R0,[R0, #+17]
        LSLS     R0,R0,#+24
        LDR      R1,??DataTable11_2
        LDRB     R1,[R1, #+18]
        LSLS     R1,R1,#+16
        ORRS     R1,R1,R0
        LDR      R0,??DataTable11_2
        LDRB     R0,[R0, #+19]
        LSLS     R2,R0,#+8
        ORRS     R2,R2,R1
        LDR      R0,??DataTable11_2
        LDRB     R0,[R0, #+20]
        ORRS     R0,R0,R2
//  329 
//  330   Block  = n;
        LDR      R1,??DataTable9
        STR      R0,[R1, #+0]
//  331   Offset = 0;
        MOVS     R1,#+0
        LDR      R2,??DataTable10
        STR      R1,[R2, #+0]
//  332 
//  333   /* Number of Blocks to transfer */
//  334   switch (USBD_MSC_CBW.CB[0]) {
        LDR      R1,??DataTable11_2
        LDRB     R1,[R1, #+15]
        CMP      R1,#+40
        BEQ      ??USBD_MSC_RWSetup_0
        CMP      R1,#+42
        BEQ      ??USBD_MSC_RWSetup_1
        CMP      R1,#+47
        BEQ      ??USBD_MSC_RWSetup_1
        CMP      R1,#+168
        BEQ      ??USBD_MSC_RWSetup_2
        CMP      R1,#+170
        BEQ      ??USBD_MSC_RWSetup_3
        B        ??USBD_MSC_RWSetup_4
//  335     case SCSI_WRITE10:
//  336     case SCSI_VERIFY10:
//  337       if (!USBD_MSC_CheckMedia()) return (__FALSE);
??USBD_MSC_RWSetup_1:
        BL       USBD_MSC_CheckMedia
        CMP      R0,#+0
        BNE      ??USBD_MSC_RWSetup_0
        MOVS     R0,#+0
        B        ??USBD_MSC_RWSetup_5
//  338     case SCSI_READ10:
//  339       n = (USBD_MSC_CBW.CB[7] <<  8) |
//  340           (USBD_MSC_CBW.CB[8] <<  0);
??USBD_MSC_RWSetup_0:
        LDR      R0,??DataTable11_2
        LDRB     R0,[R0, #+22]
        LSLS     R1,R0,#+8
        LDR      R0,??DataTable11_2
        LDRB     R0,[R0, #+23]
        ORRS     R0,R0,R1
//  341       break;
        B        ??USBD_MSC_RWSetup_4
//  342 
//  343     case SCSI_WRITE12:
//  344       if (!USBD_MSC_CheckMedia()) return (__FALSE);
??USBD_MSC_RWSetup_3:
        BL       USBD_MSC_CheckMedia
        CMP      R0,#+0
        BNE      ??USBD_MSC_RWSetup_2
        MOVS     R0,#+0
        B        ??USBD_MSC_RWSetup_5
//  345     case SCSI_READ12:
//  346       n = (USBD_MSC_CBW.CB[6] << 24) |
//  347           (USBD_MSC_CBW.CB[7] << 16) |
//  348           (USBD_MSC_CBW.CB[8] <<  8) |
//  349           (USBD_MSC_CBW.CB[9] <<  0);
??USBD_MSC_RWSetup_2:
        LDR      R0,??DataTable11_2
        LDRB     R0,[R0, #+21]
        LSLS     R0,R0,#+24
        LDR      R1,??DataTable11_2
        LDRB     R1,[R1, #+22]
        LSLS     R1,R1,#+16
        ORRS     R1,R1,R0
        LDR      R0,??DataTable11_2
        LDRB     R0,[R0, #+23]
        LSLS     R2,R0,#+8
        ORRS     R2,R2,R1
        LDR      R0,??DataTable11_2
        LDRB     R0,[R0, #+24]
        ORRS     R0,R0,R2
//  350       break;
//  351   }
//  352 
//  353   Length = n * USBD_MSC_BlockSize;
??USBD_MSC_RWSetup_4:
        LDR      R1,??DataTable10_2
        LDR      R1,[R1, #+0]
        MULS     R0,R1,R0
        LDR      R1,??DataTable10_1
        STR      R0,[R1, #+0]
//  354 
//  355   if (USBD_MSC_CBW.dDataLength == 0) {     /* host requests no data */
        LDR      R0,??DataTable11_2
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BNE      ??USBD_MSC_RWSetup_6
//  356     USBD_MSC_CSW.bStatus = CSW_CMD_FAILED;
        MOVS     R0,#+1
        LDR      R1,??DataTable15
        STRB     R0,[R1, #+12]
//  357     USBD_MSC_SetCSW();
        BL       USBD_MSC_SetCSW
//  358     return (__FALSE);
        MOVS     R0,#+0
        B        ??USBD_MSC_RWSetup_5
//  359   }
//  360 
//  361   if (USBD_MSC_CBW.dDataLength != Length) {
??USBD_MSC_RWSetup_6:
        LDR      R0,??DataTable11_2
        LDR      R0,[R0, #+8]
        LDR      R1,??DataTable10_1
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BEQ      ??USBD_MSC_RWSetup_7
//  362     if ((USBD_MSC_CBW.bmFlags & 0x80) != 0) {  /* stall appropriate EP */
        LDR      R0,??DataTable11_2
        LDRB     R0,[R0, #+12]
        LSLS     R0,R0,#+24
        BPL      ??USBD_MSC_RWSetup_8
//  363       USBD_MSC_SetStallEP(usbd_msc_ep_bulkin | 0x80);
        LDR      R0,??DataTable13
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+128
        ORRS     R0,R0,R1
        BL       USBD_MSC_SetStallEP
        B        ??USBD_MSC_RWSetup_9
//  364     } else {
//  365       USBD_MSC_SetStallEP(usbd_msc_ep_bulkout);
??USBD_MSC_RWSetup_8:
        LDR      R0,??DataTable14
        LDRB     R0,[R0, #+0]
        BL       USBD_MSC_SetStallEP
//  366     }
//  367 
//  368     USBD_MSC_CSW.bStatus = CSW_CMD_FAILED;
??USBD_MSC_RWSetup_9:
        MOVS     R0,#+1
        LDR      R1,??DataTable15
        STRB     R0,[R1, #+12]
//  369     USBD_MSC_SetCSW();
        BL       USBD_MSC_SetCSW
//  370 
//  371     return (__FALSE);
        MOVS     R0,#+0
        B        ??USBD_MSC_RWSetup_5
//  372   }
//  373 
//  374   return (__TRUE);
??USBD_MSC_RWSetup_7:
        MOVS     R0,#+1
??USBD_MSC_RWSetup_5:
        POP      {R1,PC}          ;; return
//  375 }
//  376 
//  377 
//  378 /*
//  379  *  USB Device Check Data IN Format
//  380  *    Parameters:      None
//  381  *    Return Value:    TRUE - Success, FALSE - Error
//  382  */
//  383 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  384 BOOL USBD_MSC_DataInFormat (void) {
USBD_MSC_DataInFormat:
        PUSH     {R7,LR}
//  385 
//  386   if (USBD_MSC_CBW.dDataLength == 0) {
        LDR      R0,??DataTable11_2
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BNE      ??USBD_MSC_DataInFormat_0
//  387     USBD_MSC_CSW.bStatus = CSW_PHASE_ERROR;
        MOVS     R0,#+2
        LDR      R1,??DataTable15
        STRB     R0,[R1, #+12]
//  388     USBD_MSC_SetCSW();
        BL       USBD_MSC_SetCSW
//  389     return (__FALSE);
        MOVS     R0,#+0
        B        ??USBD_MSC_DataInFormat_1
//  390   }
//  391   if ((USBD_MSC_CBW.bmFlags & 0x80) == 0) {
??USBD_MSC_DataInFormat_0:
        LDR      R0,??DataTable11_2
        LDRB     R0,[R0, #+12]
        LSLS     R0,R0,#+24
        BMI      ??USBD_MSC_DataInFormat_2
//  392     USBD_MSC_SetStallEP(usbd_msc_ep_bulkout);
        LDR      R0,??DataTable14
        LDRB     R0,[R0, #+0]
        BL       USBD_MSC_SetStallEP
//  393     USBD_MSC_CSW.bStatus = CSW_PHASE_ERROR;
        MOVS     R0,#+2
        LDR      R1,??DataTable15
        STRB     R0,[R1, #+12]
//  394     USBD_MSC_SetCSW();
        BL       USBD_MSC_SetCSW
//  395     return (__FALSE);
        MOVS     R0,#+0
        B        ??USBD_MSC_DataInFormat_1
//  396   }
//  397   return (__TRUE);
??USBD_MSC_DataInFormat_2:
        MOVS     R0,#+1
??USBD_MSC_DataInFormat_1:
        POP      {R1,PC}          ;; return
//  398 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     Block

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     USBD_MSC_BlockCount
//  399 
//  400 
//  401 /*
//  402  *  USB Device Perform Data IN Transfer
//  403  *    Parameters:      None
//  404  *    Return Value:    None
//  405  */
//  406 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  407 void USBD_MSC_DataInTransfer (void) {
USBD_MSC_DataInTransfer:
        PUSH     {R7,LR}
//  408 
//  409   if (BulkLen >= USBD_MSC_CBW.dDataLength) {
        LDR      R0,??DataTable15_1
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable11_2
        LDR      R1,[R1, #+8]
        CMP      R0,R1
        BCC      ??USBD_MSC_DataInTransfer_0
//  410     BulkLen = USBD_MSC_CBW.dDataLength;
        LDR      R0,??DataTable11_2
        LDR      R0,[R0, #+8]
        LDR      R1,??DataTable15_1
        STR      R0,[R1, #+0]
//  411     BulkStage = MSC_BS_DATA_IN_LAST;
        MOVS     R0,#+3
        LDR      R1,??DataTable11_1
        STRB     R0,[R1, #+0]
        B        ??USBD_MSC_DataInTransfer_1
//  412   }
//  413   else {
//  414     BulkStage = MSC_BS_DATA_IN_LAST_STALL; /* short or zero packet */
??USBD_MSC_DataInTransfer_0:
        MOVS     R0,#+4
        LDR      R1,??DataTable11_1
        STRB     R0,[R1, #+0]
//  415   }
//  416 
//  417   USBD_WriteEP(usbd_msc_ep_bulkin | 0x80, USBD_MSC_BulkBuf, BulkLen);
??USBD_MSC_DataInTransfer_1:
        LDR      R0,??DataTable15_1
        LDR      R2,[R0, #+0]
        LDR      R1,??DataTable16
        LDR      R0,??DataTable13
        LDRB     R3,[R0, #+0]
        MOVS     R0,#+128
        ORRS     R0,R0,R3
        BL       USBD_WriteEP
//  418 
//  419   USBD_MSC_CSW.dDataResidue -= BulkLen;
        LDR      R0,??DataTable15
        LDR      R0,[R0, #+8]
        LDR      R1,??DataTable15_1
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR      R1,??DataTable15
        STR      R0,[R1, #+8]
//  420   USBD_MSC_CSW.bStatus = CSW_CMD_PASSED;
        MOVS     R0,#+0
        LDR      R1,??DataTable15
        STRB     R0,[R1, #+12]
//  421 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     Offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     Length

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     USBD_MSC_BlockSize

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     USBD_MSC_BlockGroup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     USBD_MSC_BlockBuf
//  422 
//  423 
//  424 /*
//  425  *  USB Device MSC SCSI Test Unit Ready Callback
//  426  *    Parameters:      None
//  427  *    Return Value:    None
//  428  */
//  429 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  430 void USBD_MSC_TestUnitReady (void) {
USBD_MSC_TestUnitReady:
        PUSH     {R7,LR}
//  431 
//  432   if (USBD_MSC_CBW.dDataLength != 0) {
        LDR      R0,??DataTable11_2
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BEQ      ??USBD_MSC_TestUnitReady_0
//  433     if ((USBD_MSC_CBW.bmFlags & 0x80) != 0) {
        LDR      R0,??DataTable11_2
        LDRB     R0,[R0, #+12]
        LSLS     R0,R0,#+24
        BPL      ??USBD_MSC_TestUnitReady_1
//  434       USBD_MSC_SetStallEP(usbd_msc_ep_bulkin | 0x80);
        LDR      R0,??DataTable13
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+128
        ORRS     R0,R0,R1
        BL       USBD_MSC_SetStallEP
        B        ??USBD_MSC_TestUnitReady_2
//  435     } else {
//  436       USBD_MSC_SetStallEP(usbd_msc_ep_bulkout);
??USBD_MSC_TestUnitReady_1:
        LDR      R0,??DataTable14
        LDRB     R0,[R0, #+0]
        BL       USBD_MSC_SetStallEP
//  437     }
//  438     USBD_MSC_CSW.bStatus = CSW_CMD_FAILED;
??USBD_MSC_TestUnitReady_2:
        MOVS     R0,#+1
        LDR      R1,??DataTable18
        STRB     R0,[R1, #+12]
//  439     USBD_MSC_SetCSW();
        BL       USBD_MSC_SetCSW
//  440     return;
        B        ??USBD_MSC_TestUnitReady_3
//  441   }
//  442 
//  443   if (!USBD_MSC_CheckMedia()) return;
??USBD_MSC_TestUnitReady_0:
        BL       USBD_MSC_CheckMedia
        CMP      R0,#+0
        BEQ      ??USBD_MSC_TestUnitReady_3
//  444 
//  445   USBD_MSC_CSW.bStatus = CSW_CMD_PASSED;
??USBD_MSC_TestUnitReady_4:
        MOVS     R0,#+0
        LDR      R1,??DataTable18
        STRB     R0,[R1, #+12]
//  446   USBD_MSC_SetCSW();
        BL       USBD_MSC_SetCSW
//  447 }
??USBD_MSC_TestUnitReady_3:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     MemOK

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     BulkStage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     USBD_MSC_CBW
//  448 
//  449 
//  450 /*
//  451  *  USB Device MSC SCSI Request Sense Callback
//  452  *    Parameters:      None
//  453  *    Return Value:    None
//  454  */
//  455 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  456 void USBD_MSC_RequestSense (void) {
USBD_MSC_RequestSense:
        PUSH     {R7,LR}
//  457 
//  458   if (!USBD_MSC_DataInFormat()) return;
        BL       USBD_MSC_DataInFormat
        CMP      R0,#+0
        BEQ      ??USBD_MSC_RequestSense_0
//  459 
//  460   USBD_MSC_BulkBuf[ 0] = 0x70;             /* Response Code */
??USBD_MSC_RequestSense_1:
        MOVS     R0,#+112
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+0]
//  461   USBD_MSC_BulkBuf[ 1] = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+1]
//  462   if ((USBD_MSC_MediaReadyEx ^ USBD_MSC_MediaReady) & USBD_MSC_MediaReady) {  /* If media state changed to ready */
        LDR      R0,??DataTable17
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable17_1
        LDR      R1,[R1, #+0]
        EORS     R1,R1,R0
        LDR      R0,??DataTable17_1
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,R1
        CMP      R0,#+0
        BEQ      ??USBD_MSC_RequestSense_2
//  463     USBD_MSC_BulkBuf[ 2] = 0x06;           /* UNIT ATTENTION */
        MOVS     R0,#+6
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+2]
//  464     USBD_MSC_BulkBuf[12] = 0x28;           /* Additional Sense Code: Not ready to ready transition */
        MOVS     R0,#+40
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+12]
//  465     USBD_MSC_BulkBuf[13] = 0x00;           /* Additional Sense Code Qualifier */
        MOVS     R0,#+0
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+13]
//  466     USBD_MSC_MediaReadyEx= USBD_MSC_MediaReady;
        LDR      R0,??DataTable17_1
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable17
        STR      R0,[R1, #+0]
        B        ??USBD_MSC_RequestSense_3
//  467   } else if (!USBD_MSC_MediaReady) {
??USBD_MSC_RequestSense_2:
        LDR      R0,??DataTable17_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??USBD_MSC_RequestSense_4
//  468     USBD_MSC_BulkBuf[ 2] = 0x02;           /* NOT READY */
        MOVS     R0,#+2
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+2]
//  469     USBD_MSC_BulkBuf[12] = 0x3A;           /* Additional Sense Code: Medium not present */
        MOVS     R0,#+58
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+12]
//  470     USBD_MSC_BulkBuf[13] = 0x00;           /* Additional Sense Code Qualifier */
        MOVS     R0,#+0
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+13]
        B        ??USBD_MSC_RequestSense_3
//  471   } else {
//  472     if (USBD_MSC_CSW.bStatus == CSW_CMD_PASSED) {
??USBD_MSC_RequestSense_4:
        LDR      R0,??DataTable15
        LDRB     R0,[R0, #+12]
        CMP      R0,#+0
        BNE      ??USBD_MSC_RequestSense_5
//  473       USBD_MSC_BulkBuf[ 2] = 0x00;         /* NO SENSE */
        MOVS     R0,#+0
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+2]
//  474       USBD_MSC_BulkBuf[12] = 0x00;         /* Additional Sense Code: No additional code */
        MOVS     R0,#+0
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+12]
//  475       USBD_MSC_BulkBuf[13] = 0x00;         /* Additional Sense Code Qualifier */
        MOVS     R0,#+0
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+13]
        B        ??USBD_MSC_RequestSense_3
//  476     } else {
//  477       USBD_MSC_BulkBuf[ 2] = 0x05;         /* ILLEGAL REQUEST */
??USBD_MSC_RequestSense_5:
        MOVS     R0,#+5
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+2]
//  478       USBD_MSC_BulkBuf[12] = 0x20;         /* Additional Sense Code: Invalid command */
        MOVS     R0,#+32
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+12]
//  479       USBD_MSC_BulkBuf[13] = 0x00;         /* Additional Sense Code Qualifier */
        MOVS     R0,#+0
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+13]
//  480     }
//  481   }
//  482   USBD_MSC_BulkBuf[ 3] = 0x00;
??USBD_MSC_RequestSense_3:
        MOVS     R0,#+0
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+3]
//  483   USBD_MSC_BulkBuf[ 4] = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+4]
//  484   USBD_MSC_BulkBuf[ 5] = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+5]
//  485   USBD_MSC_BulkBuf[ 6] = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+6]
//  486   USBD_MSC_BulkBuf[ 7] = 0x0A;             /* Additional Length */
        MOVS     R0,#+10
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+7]
//  487   USBD_MSC_BulkBuf[ 8] = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+8]
//  488   USBD_MSC_BulkBuf[ 9] = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+9]
//  489   USBD_MSC_BulkBuf[10] = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+10]
//  490   USBD_MSC_BulkBuf[11] = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+11]
//  491   USBD_MSC_BulkBuf[14] = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+14]
//  492   USBD_MSC_BulkBuf[15] = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+15]
//  493   USBD_MSC_BulkBuf[16] = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+16]
//  494   USBD_MSC_BulkBuf[17] = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+17]
//  495 
//  496   BulkLen = 18;
        MOVS     R0,#+18
        LDR      R1,??DataTable15_1
        STR      R0,[R1, #+0]
//  497   USBD_MSC_DataInTransfer();
        BL       USBD_MSC_DataInTransfer
//  498 }
??USBD_MSC_RequestSense_0:
        POP      {R0,PC}          ;; return
//  499 
//  500 
//  501 /*
//  502  *  USB Device MSC SCSI Inquiry Callback
//  503  *    Parameters:      None
//  504  *    Return Value:    None
//  505  */
//  506 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  507 void USBD_MSC_Inquiry (void) {
USBD_MSC_Inquiry:
        PUSH     {R7,LR}
//  508   U8  i;
//  509   U8 *ptr_str;
//  510 
//  511   if (!USBD_MSC_DataInFormat()) return;
        BL       USBD_MSC_DataInFormat
        CMP      R0,#+0
        BEQ      ??USBD_MSC_Inquiry_0
//  512 
//  513   USBD_MSC_BulkBuf[ 0] = 0x00;             /* Direct Access Device */
??USBD_MSC_Inquiry_1:
        MOVS     R0,#+0
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+0]
//  514   USBD_MSC_BulkBuf[ 1] = 0x80;             /* RMB = 1: Removable Medium */
        MOVS     R0,#+128
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+1]
//  515   USBD_MSC_BulkBuf[ 2] = 0x02;             /* Version: ANSI X3.131: 1994 */
        MOVS     R0,#+2
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+2]
//  516   USBD_MSC_BulkBuf[ 3] = 0x02;
        MOVS     R0,#+2
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+3]
//  517 
//  518   USBD_MSC_BulkBuf[ 4] = 36-4;             /* Additional Length */
        MOVS     R0,#+32
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+4]
//  519   USBD_MSC_BulkBuf[ 5] = 0x00;             /* SCCS = 0: No Storage Controller Component */
        MOVS     R0,#+0
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+5]
//  520   USBD_MSC_BulkBuf[ 6] = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+6]
//  521   USBD_MSC_BulkBuf[ 7] = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+7]
//  522 
//  523   ptr_str = (U8 *)usbd_msc_inquiry_data;
        LDR      R0,??DataTable20
        LDR      R1,[R0, #+0]
//  524   for (i = 8; i < 36; i++) {               /* Product Information    + */
        MOVS     R0,#+8
        B        ??USBD_MSC_Inquiry_2
//  525     if (*ptr_str)                          /* Product Revision Level   */
//  526       USBD_MSC_BulkBuf[i] = *ptr_str++;
//  527     else
//  528       USBD_MSC_BulkBuf[i] = ' ';
??USBD_MSC_Inquiry_3:
        MOVS     R2,#+32
        LDR      R3,??DataTable16
        UXTB     R0,R0
        STRB     R2,[R3, R0]
??USBD_MSC_Inquiry_4:
        ADDS     R0,R0,#+1
??USBD_MSC_Inquiry_2:
        UXTB     R0,R0
        CMP      R0,#+36
        BGE      ??USBD_MSC_Inquiry_5
        LDRB     R2,[R1, #+0]
        CMP      R2,#+0
        BEQ      ??USBD_MSC_Inquiry_3
        LDRB     R2,[R1, #+0]
        LDR      R3,??DataTable16
        UXTB     R0,R0
        STRB     R2,[R3, R0]
        ADDS     R1,R1,#+1
        B        ??USBD_MSC_Inquiry_4
//  529   }
//  530 
//  531   BulkLen = 36;
??USBD_MSC_Inquiry_5:
        MOVS     R0,#+36
        LDR      R1,??DataTable22
        STR      R0,[R1, #+0]
//  532   USBD_MSC_DataInTransfer();
        BL       USBD_MSC_DataInTransfer
//  533 }
??USBD_MSC_Inquiry_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     usbd_msc_ep_bulkin
//  534 
//  535 
//  536 /*
//  537  *  USB Device MSC SCSI Start Stop Unit Callback
//  538  *    Parameters:      None
//  539  *    Return Value:    None
//  540  */
//  541 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  542 void USBD_MSC_StartStopUnit (void) {
USBD_MSC_StartStopUnit:
        PUSH     {R7,LR}
//  543 
//  544   if (!USBD_MSC_CBW.CB[3]) {               /* If power condition modifier is 0 */
        LDR      R0,??DataTable20_1
        LDRB     R0,[R0, #+18]
        CMP      R0,#+0
        BNE      ??USBD_MSC_StartStopUnit_0
//  545     USBD_MSC_MediaReady  = USBD_MSC_CBW.CB[4] & 0x01;   /* Media ready = START bit value */
        LDR      R0,??DataTable20_1
        LDRB     R0,[R0, #+19]
        MOVS     R1,R0
        LSLS     R1,R1,#+31       ;; ZeroExtS R1,R1,#+31,#+31
        LSRS     R1,R1,#+31
        LDR      R0,??DataTable17_1
        STR      R1,[R0, #+0]
//  546     usbd_msc_start_stop(USBD_MSC_MediaReady);
        LDR      R0,??DataTable17_1
        LDR      R0,[R0, #+0]
        BL       usbd_msc_start_stop
//  547     USBD_MSC_CSW.bStatus = CSW_CMD_PASSED; /* Start Stop Unit -> pass */
        MOVS     R0,#+0
        LDR      R1,??DataTable18
        STRB     R0,[R1, #+12]
//  548     USBD_MSC_SetCSW();
        BL       USBD_MSC_SetCSW
//  549     return;
        B        ??USBD_MSC_StartStopUnit_1
//  550   }
//  551 
//  552   USBD_MSC_CSW.bStatus = CSW_CMD_FAILED;   /* Start Stop Unit -> fail */
??USBD_MSC_StartStopUnit_0:
        MOVS     R0,#+1
        LDR      R1,??DataTable18
        STRB     R0,[R1, #+12]
//  553   USBD_MSC_SetCSW();
        BL       USBD_MSC_SetCSW
//  554 }
??USBD_MSC_StartStopUnit_1:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     usbd_msc_ep_bulkout
//  555 
//  556 
//  557 /*
//  558  *  USB Device MSC SCSI Media Removal Callback
//  559  *    Parameters:      None
//  560  *    Return Value:    None
//  561  */
//  562 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  563 void USBD_MSC_MediaRemoval (void) {
USBD_MSC_MediaRemoval:
        PUSH     {R7,LR}
//  564 
//  565   if (USBD_MSC_CBW.CB[4] & 1)              /* If prevent */
        LDR      R0,??DataTable20_1
        LDRB     R0,[R0, #+19]
        LSLS     R0,R0,#+31
        BPL      ??USBD_MSC_MediaRemoval_0
//  566     USBD_MSC_CSW.bStatus = CSW_CMD_FAILED; /* Prevent media removal -> fail */
        MOVS     R0,#+1
        LDR      R1,??DataTable18
        STRB     R0,[R1, #+12]
        B        ??USBD_MSC_MediaRemoval_1
//  567   else                                     /* If allow */
//  568     USBD_MSC_CSW.bStatus = CSW_CMD_PASSED; /* Allow media removal -> pass */
??USBD_MSC_MediaRemoval_0:
        MOVS     R0,#+0
        LDR      R1,??DataTable18
        STRB     R0,[R1, #+12]
//  569 
//  570   USBD_MSC_SetCSW();
??USBD_MSC_MediaRemoval_1:
        BL       USBD_MSC_SetCSW
//  571 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     USBD_MSC_CSW

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     BulkLen
//  572 
//  573 
//  574 /*
//  575  *  USB Device MSC SCSI Mode Sense (6-Byte) Callback
//  576  *    Parameters:      None
//  577  *    Return Value:    None
//  578  */
//  579 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  580 void USBD_MSC_ModeSense6 (void) {
USBD_MSC_ModeSense6:
        PUSH     {R7,LR}
//  581 
//  582   if (!USBD_MSC_DataInFormat()) return;
        BL       USBD_MSC_DataInFormat
        CMP      R0,#+0
        BEQ      ??USBD_MSC_ModeSense6_0
//  583   if (!USBD_MSC_CheckMedia())   return;
??USBD_MSC_ModeSense6_1:
        BL       USBD_MSC_CheckMedia
        CMP      R0,#+0
        BEQ      ??USBD_MSC_ModeSense6_0
//  584 
//  585   USBD_MSC_BulkBuf[ 0] = 0x03;
??USBD_MSC_ModeSense6_2:
        MOVS     R0,#+3
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+0]
//  586   USBD_MSC_BulkBuf[ 1] = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+1]
//  587   USBD_MSC_BulkBuf[ 2] =(USBD_MSC_ReadOnly << 7);
        LDR      R0,??DataTable21
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+7
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+2]
//  588   USBD_MSC_BulkBuf[ 3] = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+3]
//  589 
//  590   BulkLen = 4;
        MOVS     R0,#+4
        LDR      R1,??DataTable22
        STR      R0,[R1, #+0]
//  591   /* Win host requests maximum number of bytes but as all we have is 4 bytes we have
//  592      to tell host back that it is all we have, that's why we correct residue */
//  593   if (USBD_MSC_CSW.dDataResidue > BulkLen) {
        LDR      R0,??DataTable22
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable18
        LDR      R1,[R1, #+8]
        CMP      R0,R1
        BCS      ??USBD_MSC_ModeSense6_3
//  594     USBD_MSC_CBW.dDataLength  = BulkLen;
        LDR      R0,??DataTable22
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable20_1
        STR      R0,[R1, #+8]
//  595     USBD_MSC_CSW.dDataResidue = BulkLen;
        LDR      R0,??DataTable22
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable18
        STR      R0,[R1, #+8]
//  596   }
//  597   USBD_MSC_DataInTransfer();
??USBD_MSC_ModeSense6_3:
        BL       USBD_MSC_DataInTransfer
//  598 }
??USBD_MSC_ModeSense6_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     USBD_MSC_BulkBuf
//  599 
//  600 
//  601 /*
//  602  *  USB Device MSC SCSI Mode Sense (10-Byte) Callback
//  603  *    Parameters:      None
//  604  *    Return Value:    None
//  605  */
//  606 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  607 void USBD_MSC_ModeSense10 (void) {
USBD_MSC_ModeSense10:
        PUSH     {R7,LR}
//  608 
//  609   if (!USBD_MSC_DataInFormat()) return;
        BL       USBD_MSC_DataInFormat
        CMP      R0,#+0
        BEQ      ??USBD_MSC_ModeSense10_0
//  610   if (!USBD_MSC_CheckMedia())   return;
??USBD_MSC_ModeSense10_1:
        BL       USBD_MSC_CheckMedia
        CMP      R0,#+0
        BEQ      ??USBD_MSC_ModeSense10_0
//  611 
//  612   USBD_MSC_BulkBuf[ 0] = 0x00;
??USBD_MSC_ModeSense10_2:
        MOVS     R0,#+0
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+0]
//  613   USBD_MSC_BulkBuf[ 1] = 0x06;
        MOVS     R0,#+6
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+1]
//  614   USBD_MSC_BulkBuf[ 2] = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+2]
//  615   USBD_MSC_BulkBuf[ 3] =(USBD_MSC_ReadOnly << 7);
        LDR      R0,??DataTable21
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+7
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+3]
//  616   USBD_MSC_BulkBuf[ 4] = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+4]
//  617   USBD_MSC_BulkBuf[ 5] = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+5]
//  618   USBD_MSC_BulkBuf[ 6] = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+6]
//  619   USBD_MSC_BulkBuf[ 7] = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+7]
//  620 
//  621   BulkLen = 8;
        MOVS     R0,#+8
        LDR      R1,??DataTable22
        STR      R0,[R1, #+0]
//  622   /* Win host requests maximum number of bytes but as all we have is 8 bytes we have
//  623      to tell host back that it is all we have, that's why we correct residue */
//  624   if (USBD_MSC_CSW.dDataResidue > BulkLen) {
        LDR      R0,??DataTable22
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable18
        LDR      R1,[R1, #+8]
        CMP      R0,R1
        BCS      ??USBD_MSC_ModeSense10_3
//  625     USBD_MSC_CBW.dDataLength  = BulkLen;
        LDR      R0,??DataTable22
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable20_1
        STR      R0,[R1, #+8]
//  626     USBD_MSC_CSW.dDataResidue = BulkLen;
        LDR      R0,??DataTable22
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable18
        STR      R0,[R1, #+8]
//  627   }
//  628   USBD_MSC_DataInTransfer();
??USBD_MSC_ModeSense10_3:
        BL       USBD_MSC_DataInTransfer
//  629 }
??USBD_MSC_ModeSense10_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     USBD_MSC_MediaReadyEx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     USBD_MSC_MediaReady
//  630 
//  631 
//  632 /*
//  633  *  USB Device MSC SCSI Read Capacity Callback
//  634  *    Parameters:      None
//  635  *    Return Value:    None
//  636  */
//  637 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  638 void USBD_MSC_ReadCapacity (void) {
USBD_MSC_ReadCapacity:
        PUSH     {R7,LR}
//  639 
//  640   if (!USBD_MSC_DataInFormat()) return;
        BL       USBD_MSC_DataInFormat
        CMP      R0,#+0
        BEQ      ??USBD_MSC_ReadCapacity_0
//  641   if (!USBD_MSC_CheckMedia())   return;
??USBD_MSC_ReadCapacity_1:
        BL       USBD_MSC_CheckMedia
        CMP      R0,#+0
        BEQ      ??USBD_MSC_ReadCapacity_0
//  642 
//  643   /* Last Logical Block */
//  644   USBD_MSC_BulkBuf[ 0] = ((USBD_MSC_BlockCount - 1) >> 24) & 0xFF;
??USBD_MSC_ReadCapacity_2:
        LDR      R0,??DataTable22_2
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LSRS     R0,R0,#+24
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+0]
//  645   USBD_MSC_BulkBuf[ 1] = ((USBD_MSC_BlockCount - 1) >> 16) & 0xFF;
        LDR      R0,??DataTable22_2
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LSRS     R0,R0,#+16
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+1]
//  646   USBD_MSC_BulkBuf[ 2] = ((USBD_MSC_BlockCount - 1) >>  8) & 0xFF;
        LDR      R0,??DataTable22_2
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LSRS     R0,R0,#+8
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+2]
//  647   USBD_MSC_BulkBuf[ 3] = ((USBD_MSC_BlockCount - 1) >>  0) & 0xFF;
        LDR      R0,??DataTable22_2
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+3]
//  648 
//  649   /* Block Length */
//  650   USBD_MSC_BulkBuf[ 4] = (USBD_MSC_BlockSize        >> 24) & 0xFF;
        LDR      R0,??DataTable22_3
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+24
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+4]
//  651   USBD_MSC_BulkBuf[ 5] = (USBD_MSC_BlockSize        >> 16) & 0xFF;
        LDR      R0,??DataTable22_3
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+16
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+5]
//  652   USBD_MSC_BulkBuf[ 6] = (USBD_MSC_BlockSize        >>  8) & 0xFF;
        LDR      R0,??DataTable22_3
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+8
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+6]
//  653   USBD_MSC_BulkBuf[ 7] = (USBD_MSC_BlockSize        >>  0) & 0xFF;
        LDR      R0,??DataTable22_3
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+7]
//  654 
//  655   BulkLen = 8;
        MOVS     R0,#+8
        LDR      R1,??DataTable22
        STR      R0,[R1, #+0]
//  656   USBD_MSC_DataInTransfer();
        BL       USBD_MSC_DataInTransfer
//  657 }
??USBD_MSC_ReadCapacity_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     USBD_MSC_CSW
//  658 
//  659 
//  660 /*
//  661  *  USB Device MSC SCSI Read Format Capacity Callback
//  662  *    Parameters:      None
//  663  *    Return Value:    None
//  664  */
//  665 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  666 void USBD_MSC_ReadFormatCapacity (void) {
USBD_MSC_ReadFormatCapacity:
        PUSH     {R7,LR}
//  667 
//  668   if (!USBD_MSC_DataInFormat()) return;
        BL       USBD_MSC_DataInFormat
        CMP      R0,#+0
        BEQ      ??USBD_MSC_ReadFormatCapacity_0
//  669   if (!USBD_MSC_CheckMedia())   return;
??USBD_MSC_ReadFormatCapacity_1:
        BL       USBD_MSC_CheckMedia
        CMP      R0,#+0
        BEQ      ??USBD_MSC_ReadFormatCapacity_0
//  670 
//  671   USBD_MSC_BulkBuf[ 0] = 0x00;
??USBD_MSC_ReadFormatCapacity_2:
        MOVS     R0,#+0
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+0]
//  672   USBD_MSC_BulkBuf[ 1] = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+1]
//  673   USBD_MSC_BulkBuf[ 2] = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+2]
//  674   USBD_MSC_BulkBuf[ 3] = 0x08;                      /* Capacity List Length */
        MOVS     R0,#+8
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+3]
//  675 
//  676   /* Block Count */
//  677   USBD_MSC_BulkBuf[ 4] = (USBD_MSC_BlockCount >> 24) & 0xFF;
        LDR      R0,??DataTable22_2
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+24
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+4]
//  678   USBD_MSC_BulkBuf[ 5] = (USBD_MSC_BlockCount >> 16) & 0xFF;
        LDR      R0,??DataTable22_2
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+16
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+5]
//  679   USBD_MSC_BulkBuf[ 6] = (USBD_MSC_BlockCount >>  8) & 0xFF;
        LDR      R0,??DataTable22_2
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+8
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+6]
//  680   USBD_MSC_BulkBuf[ 7] = (USBD_MSC_BlockCount >>  0) & 0xFF;
        LDR      R0,??DataTable22_2
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+7]
//  681 
//  682   /* Block Length */
//  683   USBD_MSC_BulkBuf[ 8] = 0x02;                      /* Descriptor Code: Formatted Media */
        MOVS     R0,#+2
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+8]
//  684   USBD_MSC_BulkBuf[ 9] = (USBD_MSC_BlockSize  >> 16) & 0xFF;
        LDR      R0,??DataTable22_3
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+16
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+9]
//  685   USBD_MSC_BulkBuf[10] = (USBD_MSC_BlockSize  >>  8) & 0xFF;
        LDR      R0,??DataTable22_3
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+8
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+10]
//  686   USBD_MSC_BulkBuf[11] = (USBD_MSC_BlockSize  >>  0) & 0xFF;
        LDR      R0,??DataTable22_3
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+11]
//  687 
//  688   BulkLen = 12;
        MOVS     R0,#+12
        LDR      R1,??DataTable22
        STR      R0,[R1, #+0]
//  689   /* Win host requests maximum number of bytes but as all we have is 12 bytes we have
//  690      to tell host back that it is all we have, that's why we correct residue */
//  691   if (USBD_MSC_CSW.dDataResidue > BulkLen) {
        LDR      R0,??DataTable22
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable22_4
        LDR      R1,[R1, #+8]
        CMP      R0,R1
        BCS      ??USBD_MSC_ReadFormatCapacity_3
//  692     USBD_MSC_CBW.dDataLength  = BulkLen;
        LDR      R0,??DataTable22
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable20_1
        STR      R0,[R1, #+8]
//  693     USBD_MSC_CSW.dDataResidue = BulkLen;
        LDR      R0,??DataTable22
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable22_4
        STR      R0,[R1, #+8]
//  694   }
//  695 
//  696   USBD_MSC_DataInTransfer();
??USBD_MSC_ReadFormatCapacity_3:
        BL       USBD_MSC_DataInTransfer
//  697 }
??USBD_MSC_ReadFormatCapacity_0:
        POP      {R0,PC}          ;; return
//  698 
//  699 
//  700 /*
//  701  *  USB Device MSC SCSI Synchronize Cache (10/16-Byte) Callback
//  702  *    Parameters:      None
//  703  *    Return Value:    None
//  704  */
//  705 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  706 void USBD_MSC_SynchronizeCache (void) {
USBD_MSC_SynchronizeCache:
        PUSH     {R7,LR}
//  707 
//  708   /* Synchronize check always passes as we always write data dirrectly
//  709      so cache is always synchronized                                          */
//  710   USBD_MSC_CSW.bStatus = CSW_CMD_PASSED;
        MOVS     R0,#+0
        LDR      R1,??DataTable22_4
        STRB     R0,[R1, #+12]
//  711   USBD_MSC_SetCSW();
        BL       USBD_MSC_SetCSW
//  712 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     usbd_msc_inquiry_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     USBD_MSC_CBW
//  713 
//  714 
//  715 /*
//  716  *  USB Device MSC ATA Pass-Through Callback
//  717  *    Parameters:      None
//  718  *    Return Value:    None
//  719  */
//  720 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  721 void USBD_MSC_ATAPassThrough (void) {
USBD_MSC_ATAPassThrough:
        PUSH     {R7,LR}
//  722 
//  723   if (!USBD_MSC_DataInFormat()) return;
        BL       USBD_MSC_DataInFormat
        CMP      R0,#+0
        BEQ      ??USBD_MSC_ATAPassThrough_0
//  724 
//  725   USBD_MSC_BulkBuf[ 0] = 0x02;
??USBD_MSC_ATAPassThrough_1:
        MOVS     R0,#+2
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+0]
//  726   USBD_MSC_BulkBuf[ 1] = 0x02;
        MOVS     R0,#+2
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+1]
//  727 
//  728   BulkLen = 2;
        MOVS     R0,#+2
        LDR      R1,??DataTable22
        STR      R0,[R1, #+0]
//  729   BulkStage = MSC_BS_DATA_IN_LAST;
        MOVS     R0,#+3
        LDR      R1,??DataTable22_5
        STRB     R0,[R1, #+0]
//  730 
//  731   /* Win host requests maximum number of bytes but as all we have is 2 bytes we have
//  732      to tell host back that it is all we have, that's why we correct residue */
//  733   if (USBD_MSC_CSW.dDataResidue > BulkLen) {
        LDR      R0,??DataTable22
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable22_4
        LDR      R1,[R1, #+8]
        CMP      R0,R1
        BCS      ??USBD_MSC_ATAPassThrough_2
//  734     USBD_MSC_CBW.dDataLength  = BulkLen;
        LDR      R0,??DataTable22
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable22_6
        STR      R0,[R1, #+8]
//  735     USBD_MSC_CSW.dDataResidue = BulkLen;
        LDR      R0,??DataTable22
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable22_4
        STR      R0,[R1, #+8]
//  736   }
//  737 
//  738   USBD_WriteEP(usbd_msc_ep_bulkin | 0x80, USBD_MSC_BulkBuf, BulkLen);
??USBD_MSC_ATAPassThrough_2:
        LDR      R0,??DataTable22
        LDR      R2,[R0, #+0]
        LDR      R1,??DataTable22_1
        LDR      R0,??DataTable22_7
        LDRB     R3,[R0, #+0]
        MOVS     R0,#+128
        ORRS     R0,R0,R3
        BL       USBD_WriteEP
//  739 
//  740   USBD_MSC_CSW.dDataResidue -= BulkLen;
        LDR      R0,??DataTable22_4
        LDR      R0,[R0, #+8]
        LDR      R1,??DataTable22
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR      R1,??DataTable22_4
        STR      R0,[R1, #+8]
//  741   USBD_MSC_CSW.bStatus = CSW_CMD_FAILED;
        MOVS     R0,#+1
        LDR      R1,??DataTable22_4
        STRB     R0,[R1, #+12]
//  742 }
??USBD_MSC_ATAPassThrough_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     USBD_MSC_ReadOnly
//  743 
//  744 /*
//  745  *  USB Device MSC Service Action (16-Byte) Callback
//  746  *    Parameters:      None
//  747  *    Return Value:    None
//  748  */
//  749 
//  750 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  751 void USBD_MSC_ServiceActionIn16 (void) {
USBD_MSC_ServiceActionIn16:
        PUSH     {R7,LR}
//  752 
//  753   if (!USBD_MSC_DataInFormat()) return;
        BL       USBD_MSC_DataInFormat
        CMP      R0,#+0
        BEQ      ??USBD_MSC_ServiceActionIn16_0
//  754 
//  755   USBD_MSC_BulkBuf[ 0] = 0x20;
??USBD_MSC_ServiceActionIn16_1:
        MOVS     R0,#+32
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+0]
//  756   USBD_MSC_BulkBuf[ 1] = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+1]
//  757 
//  758   USBD_MSC_BulkBuf[31] = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable22_1
        STRB     R0,[R1, #+31]
//  759 
//  760   BulkLen = 32;
        MOVS     R0,#+32
        LDR      R1,??DataTable22
        STR      R0,[R1, #+0]
//  761   BulkStage = MSC_BS_DATA_IN_LAST;
        MOVS     R0,#+3
        LDR      R1,??DataTable22_5
        STRB     R0,[R1, #+0]
//  762 
//  763   USBD_WriteEP(usbd_msc_ep_bulkin | 0x80, USBD_MSC_BulkBuf, BulkLen);
        LDR      R0,??DataTable22
        LDR      R2,[R0, #+0]
        LDR      R1,??DataTable22_1
        LDR      R0,??DataTable22_7
        LDRB     R3,[R0, #+0]
        MOVS     R0,#+128
        ORRS     R0,R0,R3
        BL       USBD_WriteEP
//  764 
//  765   USBD_MSC_CSW.dDataResidue -= BulkLen;
        LDR      R0,??DataTable25
        LDR      R0,[R0, #+8]
        LDR      R1,??DataTable22
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR      R1,??DataTable25
        STR      R0,[R1, #+8]
//  766   USBD_MSC_CSW.bStatus = CSW_CMD_FAILED;
        MOVS     R0,#+1
        LDR      R1,??DataTable25
        STRB     R0,[R1, #+12]
//  767 }
??USBD_MSC_ServiceActionIn16_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     BulkLen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DC32     USBD_MSC_BulkBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DC32     USBD_MSC_BlockCount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DC32     USBD_MSC_BlockSize

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_4:
        DC32     USBD_MSC_CSW

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_5:
        DC32     BulkStage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_6:
        DC32     USBD_MSC_CBW

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_7:
        DC32     usbd_msc_ep_bulkin
//  768 
//  769 
//  770 /*
//  771  *  USB Device MSC Get Command Block Wrapper Callback
//  772  *    Parameters:      None
//  773  *    Return Value:    None
//  774  */
//  775 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  776 void USBD_MSC_GetCBW (void) {
USBD_MSC_GetCBW:
        PUSH     {R7,LR}
//  777   U32 n;
//  778 
//  779   for (n = 0; n < BulkLen; n++) {
        MOVS     R0,#+0
        B        ??USBD_MSC_GetCBW_0
//  780     *((U8 *)&USBD_MSC_CBW + n) = USBD_MSC_BulkBuf[n];
??USBD_MSC_GetCBW_1:
        LDR      R1,??DataTable25_1
        LDRB     R1,[R1, R0]
        LDR      R2,??DataTable25_2
        STRB     R1,[R2, R0]
//  781   }
        ADDS     R0,R0,#+1
??USBD_MSC_GetCBW_0:
        LDR      R1,??DataTable25_3
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCC      ??USBD_MSC_GetCBW_1
//  782   if ((BulkLen == sizeof(USBD_MSC_CBW)) && (USBD_MSC_CBW.dSignature == MSC_CBW_Signature)) {
        LDR      R0,??DataTable25_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+31
        BEQ      .+4
        B        ??USBD_MSC_GetCBW_2
        LDR      R0,??DataTable25_2
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable25_4  ;; 0x43425355
        CMP      R0,R1
        BEQ      .+4
        B        ??USBD_MSC_GetCBW_2
//  783     /* Valid USBD_MSC_CBW */
//  784     USBD_MSC_CSW.dTag = USBD_MSC_CBW.dTag;
        LDR      R0,??DataTable25_2
        LDR      R0,[R0, #+4]
        LDR      R1,??DataTable25
        STR      R0,[R1, #+4]
//  785     USBD_MSC_CSW.dDataResidue = USBD_MSC_CBW.dDataLength;
        LDR      R0,??DataTable25_2
        LDR      R0,[R0, #+8]
        LDR      R1,??DataTable25
        STR      R0,[R1, #+8]
//  786     if ((USBD_MSC_CBW.bLUN      >  0) ||
//  787         (USBD_MSC_CBW.bCBLength <  1) ||
//  788         (USBD_MSC_CBW.bCBLength > 16)) {
        LDR      R0,??DataTable25_2
        LDRB     R0,[R0, #+13]
        CMP      R0,#+0
        BNE      ??USBD_MSC_GetCBW_3
        LDR      R0,??DataTable25_2
        LDRB     R0,[R0, #+14]
        CMP      R0,#+0
        BEQ      ??USBD_MSC_GetCBW_3
        LDR      R0,??DataTable25_2
        LDRB     R0,[R0, #+14]
        CMP      R0,#+17
        BLT      ??USBD_MSC_GetCBW_4
//  789 fail:
//  790       USBD_MSC_CSW.bStatus = CSW_CMD_FAILED;
??USBD_MSC_GetCBW_3:
        MOVS     R0,#+1
        LDR      R1,??DataTable25
        STRB     R0,[R1, #+12]
//  791       USBD_MSC_SetCSW();
        BL       USBD_MSC_SetCSW
        B        ??USBD_MSC_GetCBW_5
//  792     } else {
//  793       switch (USBD_MSC_CBW.CB[0]) {
??USBD_MSC_GetCBW_4:
        LDR      R0,??DataTable25_2
        LDRB     R0,[R0, #+15]
        CMP      R0,#+0
        BEQ      ??USBD_MSC_GetCBW_6
        CMP      R0,#+3
        BEQ      ??USBD_MSC_GetCBW_7
        CMP      R0,#+4
        BEQ      ??USBD_MSC_GetCBW_8
        CMP      R0,#+18
        BEQ      ??USBD_MSC_GetCBW_9
        CMP      R0,#+21
        BEQ      ??USBD_MSC_GetCBW_10
        CMP      R0,#+26
        BEQ      ??USBD_MSC_GetCBW_11
        CMP      R0,#+27
        BEQ      ??USBD_MSC_GetCBW_12
        CMP      R0,#+30
        BEQ      ??USBD_MSC_GetCBW_13
        CMP      R0,#+35
        BEQ      ??USBD_MSC_GetCBW_14
        CMP      R0,#+37
        BEQ      ??USBD_MSC_GetCBW_15
        CMP      R0,#+40
        BEQ      ??USBD_MSC_GetCBW_16
        CMP      R0,#+42
        BEQ      ??USBD_MSC_GetCBW_17
        CMP      R0,#+47
        BEQ      ??USBD_MSC_GetCBW_18
        CMP      R0,#+53
        BNE      .+4
        B        ??USBD_MSC_GetCBW_19
        CMP      R0,#+85
        BEQ      ??USBD_MSC_GetCBW_20
        CMP      R0,#+90
        BEQ      ??USBD_MSC_GetCBW_21
        CMP      R0,#+145
        BNE      .+4
        B        ??USBD_MSC_GetCBW_19
        CMP      R0,#+158
        BEQ      ??USBD_MSC_GetCBW_22
        CMP      R0,#+161
        BEQ      ??USBD_MSC_GetCBW_23
        CMP      R0,#+163
        BNE      .+4
        B        ??USBD_MSC_GetCBW_24
        CMP      R0,#+168
        BEQ      ??USBD_MSC_GetCBW_16
        CMP      R0,#+170
        BEQ      ??USBD_MSC_GetCBW_17
        B        ??USBD_MSC_GetCBW_25
//  794         case SCSI_TEST_UNIT_READY:
//  795           USBD_MSC_TestUnitReady();
??USBD_MSC_GetCBW_6:
        BL       USBD_MSC_TestUnitReady
//  796           break;
        B        ??USBD_MSC_GetCBW_5
//  797         case SCSI_REQUEST_SENSE:
//  798           USBD_MSC_RequestSense();
??USBD_MSC_GetCBW_7:
        BL       USBD_MSC_RequestSense
//  799           break;
        B        ??USBD_MSC_GetCBW_5
//  800         case SCSI_FORMAT_UNIT:
//  801           goto fail;
??USBD_MSC_GetCBW_8:
        B        ??USBD_MSC_GetCBW_3
//  802         case SCSI_INQUIRY:
//  803           USBD_MSC_Inquiry();
??USBD_MSC_GetCBW_9:
        BL       USBD_MSC_Inquiry
//  804           break;
        B        ??USBD_MSC_GetCBW_5
//  805         case SCSI_START_STOP_UNIT:
//  806           USBD_MSC_StartStopUnit();
??USBD_MSC_GetCBW_12:
        BL       USBD_MSC_StartStopUnit
//  807           break;
        B        ??USBD_MSC_GetCBW_5
//  808         case SCSI_MEDIA_REMOVAL:
//  809           USBD_MSC_MediaRemoval();
??USBD_MSC_GetCBW_13:
        BL       USBD_MSC_MediaRemoval
//  810           break;
        B        ??USBD_MSC_GetCBW_5
//  811         case SCSI_MODE_SELECT6:
//  812           goto fail;
??USBD_MSC_GetCBW_10:
        B        ??USBD_MSC_GetCBW_3
//  813         case SCSI_MODE_SENSE6:
//  814           USBD_MSC_ModeSense6();
??USBD_MSC_GetCBW_11:
        BL       USBD_MSC_ModeSense6
//  815           break;
        B        ??USBD_MSC_GetCBW_5
//  816         case SCSI_MODE_SELECT10:
//  817           goto fail;
??USBD_MSC_GetCBW_20:
        B        ??USBD_MSC_GetCBW_3
//  818         case SCSI_MODE_SENSE10:
//  819           USBD_MSC_ModeSense10();
??USBD_MSC_GetCBW_21:
        BL       USBD_MSC_ModeSense10
//  820           break;
        B        ??USBD_MSC_GetCBW_5
//  821         case SCSI_READ_FORMAT_CAPACITIES:
//  822           USBD_MSC_ReadFormatCapacity();
??USBD_MSC_GetCBW_14:
        BL       USBD_MSC_ReadFormatCapacity
//  823           break;
        B        ??USBD_MSC_GetCBW_5
//  824         case SCSI_READ_CAPACITY:
//  825           USBD_MSC_ReadCapacity();
??USBD_MSC_GetCBW_15:
        BL       USBD_MSC_ReadCapacity
//  826           break;
        B        ??USBD_MSC_GetCBW_5
//  827         case SCSI_ATA_COMMAND_PASS_THROUGH12:
//  828           USBD_MSC_ATAPassThrough ();
??USBD_MSC_GetCBW_23:
        BL       USBD_MSC_ATAPassThrough
//  829           break;
        B        ??USBD_MSC_GetCBW_5
//  830         case SCSI_SERVICE_ACTION_IN16:
//  831           USBD_MSC_ServiceActionIn16 ();
??USBD_MSC_GetCBW_22:
        BL       USBD_MSC_ServiceActionIn16
//  832           break;
        B        ??USBD_MSC_GetCBW_5
//  833         case SCSI_READ10:
//  834         case SCSI_READ12:
//  835           if (USBD_MSC_RWSetup()) {
??USBD_MSC_GetCBW_16:
        BL       USBD_MSC_RWSetup
        CMP      R0,#+0
        BEQ      ??USBD_MSC_GetCBW_26
//  836             if ((USBD_MSC_CBW.bmFlags & 0x80) != 0) {
        LDR      R0,??DataTable25_2
        LDRB     R0,[R0, #+12]
        LSLS     R0,R0,#+24
        BPL      ??USBD_MSC_GetCBW_27
//  837               BulkStage = MSC_BS_DATA_IN;
        MOVS     R0,#+2
        LDR      R1,??DataTable27
        STRB     R0,[R1, #+0]
//  838               USBD_MSC_MemoryRead();
        BL       USBD_MSC_MemoryRead
        B        ??USBD_MSC_GetCBW_26
//  839             } else {                       /* direction mismatch */
//  840               USBD_MSC_SetStallEP(usbd_msc_ep_bulkout);
??USBD_MSC_GetCBW_27:
        LDR      R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        BL       USBD_MSC_SetStallEP
//  841               USBD_MSC_CSW.bStatus = CSW_PHASE_ERROR;
        MOVS     R0,#+2
        LDR      R1,??DataTable25
        STRB     R0,[R1, #+12]
//  842               USBD_MSC_SetCSW();
        BL       USBD_MSC_SetCSW
//  843             }
//  844           }
//  845           break;
??USBD_MSC_GetCBW_26:
        B        ??USBD_MSC_GetCBW_5
//  846         case SCSI_WRITE10:
//  847         case SCSI_WRITE12:
//  848           if (USBD_MSC_RWSetup()) {
??USBD_MSC_GetCBW_17:
        BL       USBD_MSC_RWSetup
        CMP      R0,#+0
        BEQ      ??USBD_MSC_GetCBW_28
//  849             if ((USBD_MSC_CBW.bmFlags & 0x80) == 0) {
        LDR      R0,??DataTable25_2
        LDRB     R0,[R0, #+12]
        LSLS     R0,R0,#+24
        BMI      ??USBD_MSC_GetCBW_29
//  850               BulkStage = MSC_BS_DATA_OUT;
        MOVS     R0,#+1
        LDR      R1,??DataTable27
        STRB     R0,[R1, #+0]
        B        ??USBD_MSC_GetCBW_28
//  851             } else {                       /* direction mismatch */
//  852               USBD_MSC_SetStallEP(usbd_msc_ep_bulkin | 0x80);
??USBD_MSC_GetCBW_29:
        LDR      R0,??DataTable27_2
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+128
        ORRS     R0,R0,R1
        BL       USBD_MSC_SetStallEP
//  853               USBD_MSC_CSW.bStatus = CSW_PHASE_ERROR;
        MOVS     R0,#+2
        LDR      R1,??DataTable25
        STRB     R0,[R1, #+12]
//  854               USBD_MSC_SetCSW();
        BL       USBD_MSC_SetCSW
//  855             }
//  856           }
//  857           break;
??USBD_MSC_GetCBW_28:
        B        ??USBD_MSC_GetCBW_5
//  858         case SCSI_VERIFY10:
//  859           if ((USBD_MSC_CBW.CB[1] & 0x02) == 0) {
??USBD_MSC_GetCBW_18:
        LDR      R0,??DataTable25_2
        LDRB     R0,[R0, #+16]
        LSLS     R0,R0,#+30
        BMI      ??USBD_MSC_GetCBW_30
//  860             // BYTCHK = 0 -> CRC Check (not implemented)
//  861             USBD_MSC_CSW.bStatus = CSW_CMD_PASSED;
        MOVS     R0,#+0
        LDR      R1,??DataTable25
        STRB     R0,[R1, #+12]
//  862             USBD_MSC_SetCSW();
        BL       USBD_MSC_SetCSW
//  863             break;
        B        ??USBD_MSC_GetCBW_5
//  864           }
//  865           if (USBD_MSC_RWSetup()) {
??USBD_MSC_GetCBW_30:
        BL       USBD_MSC_RWSetup
        CMP      R0,#+0
        BEQ      ??USBD_MSC_GetCBW_31
//  866             if ((USBD_MSC_CBW.bmFlags & 0x80) == 0) {
        LDR      R0,??DataTable25_2
        LDRB     R0,[R0, #+12]
        LSLS     R0,R0,#+24
        BMI      ??USBD_MSC_GetCBW_32
//  867               BulkStage = MSC_BS_DATA_OUT;
        MOVS     R0,#+1
        LDR      R1,??DataTable27
        STRB     R0,[R1, #+0]
//  868               MemOK = __TRUE;
        MOVS     R0,#+1
        LDR      R1,??DataTable27_3
        STR      R0,[R1, #+0]
        B        ??USBD_MSC_GetCBW_31
//  869             } else {
//  870               USBD_MSC_SetStallEP(usbd_msc_ep_bulkin | 0x80);
??USBD_MSC_GetCBW_32:
        LDR      R0,??DataTable27_2
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+128
        ORRS     R0,R0,R1
        BL       USBD_MSC_SetStallEP
//  871               USBD_MSC_CSW.bStatus = CSW_PHASE_ERROR;
        MOVS     R0,#+2
        LDR      R1,??DataTable25
        STRB     R0,[R1, #+12]
//  872               USBD_MSC_SetCSW();
        BL       USBD_MSC_SetCSW
//  873             }
//  874           }
//  875           break;
??USBD_MSC_GetCBW_31:
        B        ??USBD_MSC_GetCBW_5
//  876         case SCSI_SYNC_CACHE10:
//  877         case SCSI_SYNC_CACHE16:
//  878           USBD_MSC_SynchronizeCache();
??USBD_MSC_GetCBW_19:
        BL       USBD_MSC_SynchronizeCache
//  879           break;
        B        ??USBD_MSC_GetCBW_5
//  880         case SCSI_REPORT_ID_INFO:
//  881           USBD_MSC_SetStallEP(usbd_msc_ep_bulkin | 0x80);
??USBD_MSC_GetCBW_24:
        LDR      R0,??DataTable27_2
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+128
        ORRS     R0,R0,R1
        BL       USBD_MSC_SetStallEP
//  882           goto fail;
        B        ??USBD_MSC_GetCBW_3
//  883         default:
//  884           goto fail;
??USBD_MSC_GetCBW_25:
        B        ??USBD_MSC_GetCBW_3
//  885       }
//  886     }
//  887   } else {
//  888     /* Invalid USBD_MSC_CBW */
//  889     USBD_MSC_SetStallEP(usbd_msc_ep_bulkin | 0x80);
??USBD_MSC_GetCBW_2:
        LDR      R0,??DataTable27_2
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+128
        ORRS     R0,R0,R1
        BL       USBD_MSC_SetStallEP
//  890                                            /* set EP to stay stalled */
//  891     USBD_EndPointStall |=  ((1 << 16) << (usbd_msc_ep_bulkin & 0x0F));
        LDR      R0,??DataTable27_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+9        ;; #+65536
        LDR      R2,??DataTable27_2
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+28       ;; ZeroExtS R2,R2,#+28,#+28
        LSRS     R2,R2,#+28
        LSLS     R1,R1,R2
        ORRS     R1,R1,R0
        LDR      R0,??DataTable27_4
        STR      R1,[R0, #+0]
//  892     USBD_MSC_SetStallEP(usbd_msc_ep_bulkout);
        LDR      R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        BL       USBD_MSC_SetStallEP
//  893                                            /* set EP to stay stalled */
//  894     USBD_EndPointStall |=  1 << usbd_msc_ep_bulkout;
        LDR      R0,??DataTable27_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1
        LDR      R2,??DataTable27_1
        LDRB     R2,[R2, #+0]
        LSLS     R1,R1,R2
        ORRS     R1,R1,R0
        LDR      R0,??DataTable27_4
        STR      R1,[R0, #+0]
//  895     BulkStage = MSC_BS_ERROR;
        MOVS     R0,#+6
        LDR      R1,??DataTable27
        STRB     R0,[R1, #+0]
//  896   }
//  897 }
??USBD_MSC_GetCBW_5:
        POP      {R0,PC}          ;; return
//  898 
//  899 
//  900 /*
//  901  *  USB Device MSC Set Command Status Wrapper Callback
//  902  *    Parameters:      None
//  903  *    Return Value:    None
//  904  */
//  905 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  906 void USBD_MSC_SetCSW (void) {
USBD_MSC_SetCSW:
        PUSH     {R7,LR}
//  907 
//  908   USBD_MSC_CSW.dSignature = MSC_CSW_Signature;
        LDR      R0,??DataTable27_5  ;; 0x53425355
        LDR      R1,??DataTable25
        STR      R0,[R1, #+0]
//  909   USBD_WriteEP(usbd_msc_ep_bulkin | 0x80, (U8 *)&USBD_MSC_CSW, sizeof(USBD_MSC_CSW));
        MOVS     R2,#+13
        LDR      R1,??DataTable25
        LDR      R0,??DataTable27_2
        LDRB     R3,[R0, #+0]
        MOVS     R0,#+128
        ORRS     R0,R0,R3
        BL       USBD_WriteEP
//  910   BulkStage = MSC_BS_CSW;
        MOVS     R0,#+5
        LDR      R1,??DataTable27
        STRB     R0,[R1, #+0]
//  911 }
        POP      {R0,PC}          ;; return
//  912 
//  913 
//  914 /*
//  915  *  USB Device MSC Bulk In Callback
//  916  *    Parameters:      None
//  917  *    Return Value:    None
//  918  */
//  919 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  920 void USBD_MSC_BulkIn (void) {
USBD_MSC_BulkIn:
        PUSH     {R7,LR}
//  921 
//  922   switch (BulkStage) {
        LDR      R0,??DataTable27
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BEQ      ??USBD_MSC_BulkIn_0
        BCC      ??USBD_MSC_BulkIn_1
        CMP      R0,#+4
        BEQ      ??USBD_MSC_BulkIn_2
        BCC      ??USBD_MSC_BulkIn_3
        CMP      R0,#+5
        BEQ      ??USBD_MSC_BulkIn_4
        B        ??USBD_MSC_BulkIn_1
//  923     case MSC_BS_DATA_IN:
//  924       switch (USBD_MSC_CBW.CB[0]) {
??USBD_MSC_BulkIn_0:
        LDR      R0,??DataTable25_2
        LDRB     R0,[R0, #+15]
        CMP      R0,#+40
        BEQ      ??USBD_MSC_BulkIn_5
        CMP      R0,#+168
        BNE      ??USBD_MSC_BulkIn_6
//  925         case SCSI_READ10:
//  926         case SCSI_READ12:
//  927           USBD_MSC_MemoryRead();
??USBD_MSC_BulkIn_5:
        BL       USBD_MSC_MemoryRead
//  928           break;
//  929       }
//  930       break;
??USBD_MSC_BulkIn_6:
        B        ??USBD_MSC_BulkIn_1
//  931     case MSC_BS_DATA_IN_LAST:
//  932       USBD_MSC_SetCSW();
??USBD_MSC_BulkIn_3:
        BL       USBD_MSC_SetCSW
//  933       break;
        B        ??USBD_MSC_BulkIn_1
//  934     case MSC_BS_DATA_IN_LAST_STALL:
//  935       USBD_MSC_SetStallEP(usbd_msc_ep_bulkin | 0x80);
??USBD_MSC_BulkIn_2:
        LDR      R0,??DataTable27_2
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+128
        ORRS     R0,R0,R1
        BL       USBD_MSC_SetStallEP
//  936       USBD_MSC_SetCSW();
        BL       USBD_MSC_SetCSW
//  937       break;
        B        ??USBD_MSC_BulkIn_1
//  938     case MSC_BS_CSW:
//  939       BulkStage = MSC_BS_CBW;
??USBD_MSC_BulkIn_4:
        MOVS     R0,#+0
        LDR      R1,??DataTable27
        STRB     R0,[R1, #+0]
//  940       break;
//  941   }
//  942 }
??USBD_MSC_BulkIn_1:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC32     USBD_MSC_CSW

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DC32     USBD_MSC_BulkBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_2:
        DC32     USBD_MSC_CBW

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_3:
        DC32     BulkLen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_4:
        DC32     0x43425355
//  943 
//  944 
//  945 /*
//  946  *  USB Device MSC Bulk Out Callback
//  947  *    Parameters:      None
//  948  *    Return Value:    None
//  949  */
//  950 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  951 void USBD_MSC_BulkOut (void) {
USBD_MSC_BulkOut:
        PUSH     {R7,LR}
//  952 
//  953   switch (BulkStage) {
        LDR      R0,??DataTable27
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??USBD_MSC_BulkOut_0
        CMP      R0,#+1
        BEQ      ??USBD_MSC_BulkOut_1
        CMP      R0,#+5
        BEQ      ??USBD_MSC_BulkOut_2
        B        ??USBD_MSC_BulkOut_3
//  954     case MSC_BS_CBW:
//  955       USBD_MSC_GetCBW();
??USBD_MSC_BulkOut_0:
        BL       USBD_MSC_GetCBW
//  956       break;
        B        ??USBD_MSC_BulkOut_4
//  957     case MSC_BS_DATA_OUT:
//  958       switch (USBD_MSC_CBW.CB[0]) {
??USBD_MSC_BulkOut_1:
        LDR      R0,??DataTable27_6
        LDRB     R0,[R0, #+15]
        CMP      R0,#+42
        BEQ      ??USBD_MSC_BulkOut_5
        CMP      R0,#+47
        BEQ      ??USBD_MSC_BulkOut_6
        CMP      R0,#+170
        BNE      ??USBD_MSC_BulkOut_7
//  959         case SCSI_WRITE10:
//  960         case SCSI_WRITE12:
//  961           USBD_MSC_MemoryWrite();
??USBD_MSC_BulkOut_5:
        BL       USBD_MSC_MemoryWrite
//  962           break;
        B        ??USBD_MSC_BulkOut_7
//  963         case SCSI_VERIFY10:
//  964           USBD_MSC_MemoryVerify();
??USBD_MSC_BulkOut_6:
        BL       USBD_MSC_MemoryVerify
//  965           break;
//  966       }
//  967       break;
??USBD_MSC_BulkOut_7:
        B        ??USBD_MSC_BulkOut_4
//  968     case MSC_BS_CSW:
//  969       break;
??USBD_MSC_BulkOut_2:
        B        ??USBD_MSC_BulkOut_4
//  970     default:
//  971       USBD_MSC_SetStallEP(usbd_msc_ep_bulkout);
??USBD_MSC_BulkOut_3:
        LDR      R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        BL       USBD_MSC_SetStallEP
//  972       USBD_MSC_CSW.bStatus = CSW_PHASE_ERROR;
        MOVS     R0,#+2
        LDR      R1,??DataTable27_7
        STRB     R0,[R1, #+12]
//  973       USBD_MSC_SetCSW();
        BL       USBD_MSC_SetCSW
//  974       break;
//  975   }
//  976 }
??USBD_MSC_BulkOut_4:
        POP      {R0,PC}          ;; return
//  977 
//  978 
//  979 /*
//  980  *  USB Device MSC Bulk In Endpoint Event Callback
//  981  *    Parameters:      event: not used (just for compatibility)
//  982  *    Return Value:    None
//  983  */
//  984 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  985 void USBD_MSC_EP_BULKIN_Event (U32 event) {
USBD_MSC_EP_BULKIN_Event:
        PUSH     {R7,LR}
//  986   USBD_MSC_BulkIn();
        BL       USBD_MSC_BulkIn
//  987 }
        POP      {R0,PC}          ;; return
//  988 
//  989 
//  990 /*
//  991  *  USB Device MSC Bulk Out Endpoint Event Callback
//  992  *    Parameters:      event: not used (just for compatibility)
//  993  *    Return Value:    None
//  994  */
//  995 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  996 void USBD_MSC_EP_BULKOUT_Event (U32 event) {
USBD_MSC_EP_BULKOUT_Event:
        PUSH     {R7,LR}
//  997   BulkLen = USBD_ReadEP(usbd_msc_ep_bulkout, USBD_MSC_BulkBuf);
        LDR      R1,??DataTable27_8
        LDR      R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        BL       USBD_ReadEP
        LDR      R1,??DataTable27_9
        STR      R0,[R1, #+0]
//  998   USBD_MSC_BulkOut();
        BL       USBD_MSC_BulkOut
//  999 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DC32     BulkStage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_1:
        DC32     usbd_msc_ep_bulkout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_2:
        DC32     usbd_msc_ep_bulkin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_3:
        DC32     MemOK

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_4:
        DC32     USBD_EndPointStall

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_5:
        DC32     0x53425355

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_6:
        DC32     USBD_MSC_CBW

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_7:
        DC32     USBD_MSC_CSW

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_8:
        DC32     USBD_MSC_BulkBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_9:
        DC32     BulkLen
// 1000 
// 1001 
// 1002 /*
// 1003  *  USB Device MSC Bulk In/Out Endpoint Event Callback
// 1004  *    Parameters:      event: USB Device Event
// 1005  *                       USBD_EVT_OUT: Output Event
// 1006  *                       USBD_EVT_IN:  Input Event
// 1007  *    Return Value:    None
// 1008  */
// 1009 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1010 void USBD_MSC_EP_BULK_Event (U32 event) {
USBD_MSC_EP_BULK_Event:
        PUSH     {R4,LR}
        MOVS     R4,R0
// 1011   if (event & USBD_EVT_OUT) {
        LSLS     R0,R4,#+29
        BPL      ??USBD_MSC_EP_BULK_Event_0
// 1012     USBD_MSC_EP_BULKOUT_Event (0);
        MOVS     R0,#+0
        BL       USBD_MSC_EP_BULKOUT_Event
// 1013   }
// 1014   if (event & USBD_EVT_IN) {
??USBD_MSC_EP_BULK_Event_0:
        LSLS     R0,R4,#+28
        BPL      ??USBD_MSC_EP_BULK_Event_1
// 1015     USBD_MSC_EP_BULKIN_Event (0);
        MOVS     R0,#+0
        BL       USBD_MSC_EP_BULKIN_Event
// 1016   }
// 1017 }
??USBD_MSC_EP_BULK_Event_1:
        POP      {R4,PC}          ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1018 
// 1019 
// 1020 #ifdef __RTX                            /* RTX tasks for handling events */
// 1021 
// 1022 /*
// 1023  *  USB Device MSC Bulk In Endpoint Event Handler Task
// 1024  *    Parameters:      None
// 1025  *    Return Value:    None
// 1026  */
// 1027 
// 1028 __task void USBD_RTX_MSC_EP_BULKIN_Event (void) {
// 1029 
// 1030   if (__rtx) {
// 1031     for (;;) {
// 1032       usbd_os_evt_wait_or (0xFFFF, 0xFFFF);
// 1033       if (usbd_os_evt_get() & USBD_EVT_IN) {
// 1034         USBD_MSC_EP_BULKIN_Event (0);
// 1035       }
// 1036     }
// 1037   }
// 1038 }
// 1039 
// 1040 
// 1041 /*
// 1042  *  USB Device MSC Bulk Out Endpoint Event Handler Task
// 1043  *    Parameters:      None
// 1044  *    Return Value:    None
// 1045  */
// 1046 
// 1047 __task void USBD_RTX_MSC_EP_BULKOUT_Event (void) {
// 1048 
// 1049   if (__rtx) {
// 1050     for (;;) {
// 1051       usbd_os_evt_wait_or (0xFFFF, 0xFFFF);
// 1052       if (usbd_os_evt_get() & USBD_EVT_OUT) {
// 1053         USBD_MSC_EP_BULKOUT_Event (0);
// 1054       }
// 1055     }
// 1056   }
// 1057 }
// 1058 
// 1059 
// 1060 /*
// 1061  *  USB Device MSC Bulk In/Out Endpoint Event Handler Task
// 1062  *    Parameters:      None
// 1063  *    Return Value:    None
// 1064  */
// 1065 
// 1066 __task void USBD_RTX_MSC_EP_BULK_Event (void) {
// 1067 
// 1068   if (__rtx) {
// 1069     for (;;) {
// 1070       usbd_os_evt_wait_or (0xFFFF, 0xFFFF);
// 1071       USBD_MSC_EP_BULK_Event (usbd_os_evt_get());
// 1072     }
// 1073   }
// 1074 }
// 1075 #endif
// 
//   101 bytes in section .bss
// 3 680 bytes in section .text
// 
// 3 680 bytes of CODE memory
//   101 bytes of DATA memory
//
//Errors: none
//Warnings: 1
