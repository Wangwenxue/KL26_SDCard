///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       18/Feb/2016  22:53:03
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\CMSIS
//        USB Stack\src\usbd_core_msc.c
//    Command line =  
//        "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\CMSIS
//        USB Stack\src\usbd_core_msc.c" -D IAR -D FREEDOM -D SD_DISK_ENABLE
//        -lCN "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
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
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\FLASH_128KB\List\usbd_core_msc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN USBD_DataInStage
        EXTERN USBD_EP0Buf
        EXTERN USBD_EP0Data
        EXTERN USBD_MSC_ClrStallEP
        EXTERN USBD_MSC_GetMaxLUN
        EXTERN USBD_MSC_Reset
        EXTERN USBD_SetupPacket
        EXTERN USBD_StatusInStage
        EXTERN usbd_msc_if_num

        PUBWEAK USBD_EndPoint0_Setup_MSC_ReqToIF
        PUBWEAK USBD_ReqClrFeature_MSC

// D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\CMSIS USB Stack\src\usbd_core_msc.c
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
//   21 
//   22 /*
//   23  *  Clear Feature USB Device Request - MSC specific handling
//   24  *    Parameters:      EPNum: Endpoint number
//   25  *    Return Value:    None
//   26  */
//   27 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   28 __weak void USBD_ReqClrFeature_MSC (U32 EPNum) {
USBD_ReqClrFeature_MSC:
        PUSH     {R7,LR}
//   29   USBD_MSC_ClrStallEP (EPNum);
        BL       USBD_MSC_ClrStallEP
//   30 }
        POP      {R0,PC}          ;; return
//   31 
//   32 
//   33 /*
//   34  *  USB Device Endpoint 0 Event Callback - MSC specific handling (Setup Request To Interface)
//   35  *    Parameters:      none
//   36  *    Return Value:    TRUE - Setup class request ok, FALSE - Setup class request not supported
//   37  */
//   38 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   39 __weak BOOL USBD_EndPoint0_Setup_MSC_ReqToIF (void) {
USBD_EndPoint0_Setup_MSC_ReqToIF:
        PUSH     {R7,LR}
//   40   if (USBD_SetupPacket.wIndexL == usbd_msc_if_num) {         /* IF number correct? */
        LDR      R0,??DataTable0
        LDRB     R0,[R0, #+4]
        LDR      R1,??DataTable0_1
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BNE      ??USBD_EndPoint0_Setup_MSC_ReqToIF_0
//   41     switch (USBD_SetupPacket.bRequest) {
        LDR      R0,??DataTable0
        LDRB     R0,[R0, #+1]
        CMP      R0,#+254
        BEQ      ??USBD_EndPoint0_Setup_MSC_ReqToIF_1
        CMP      R0,#+255
        BNE      ??USBD_EndPoint0_Setup_MSC_ReqToIF_0
//   42       case MSC_REQUEST_RESET:
//   43         if ((USBD_SetupPacket.wValue   == 0) &&              /* RESET with invalid parameters -> STALL */
//   44             (USBD_SetupPacket.wLength  == 0)) {
??USBD_EndPoint0_Setup_MSC_ReqToIF_2:
        LDR      R1,??DataTable0
        LDRB     R0,[R1, #+2]
        LDRB     R2,[R1, #+3]
        LSLS     R2,R2,#+24       ;; ZeroExtS R2,R2,#+24,#+16
        LSRS     R2,R2,#+16
        ORRS     R0,R0,R2
        UXTH     R0,R0
        CMP      R0,#+0
        BNE      ??USBD_EndPoint0_Setup_MSC_ReqToIF_3
        LDR      R1,??DataTable0
        LDRB     R0,[R1, #+6]
        LDRB     R2,[R1, #+7]
        LSLS     R2,R2,#+24       ;; ZeroExtS R2,R2,#+24,#+16
        LSRS     R2,R2,#+16
        ORRS     R0,R0,R2
        UXTH     R0,R0
        CMP      R0,#+0
        BNE      ??USBD_EndPoint0_Setup_MSC_ReqToIF_3
//   45           if (USBD_MSC_Reset()) {
        BL       USBD_MSC_Reset
        CMP      R0,#+0
        BEQ      ??USBD_EndPoint0_Setup_MSC_ReqToIF_3
//   46             USBD_StatusInStage();
        BL       USBD_StatusInStage
//   47             return (__TRUE);
        MOVS     R0,#+1
        B        ??USBD_EndPoint0_Setup_MSC_ReqToIF_4
//   48           }
//   49         }
//   50         break;
??USBD_EndPoint0_Setup_MSC_ReqToIF_3:
        B        ??USBD_EndPoint0_Setup_MSC_ReqToIF_0
//   51       case MSC_REQUEST_GET_MAX_LUN:
//   52         if ((USBD_SetupPacket.wValue   == 0) &&              /* GET_MAX_LUN with invalid parameters -> STALL */
//   53             (USBD_SetupPacket.wLength  == 1)) {
??USBD_EndPoint0_Setup_MSC_ReqToIF_1:
        LDR      R1,??DataTable0
        LDRB     R0,[R1, #+2]
        LDRB     R2,[R1, #+3]
        LSLS     R2,R2,#+24       ;; ZeroExtS R2,R2,#+24,#+16
        LSRS     R2,R2,#+16
        ORRS     R0,R0,R2
        UXTH     R0,R0
        CMP      R0,#+0
        BNE      ??USBD_EndPoint0_Setup_MSC_ReqToIF_5
        LDR      R1,??DataTable0
        LDRB     R0,[R1, #+6]
        LDRB     R2,[R1, #+7]
        LSLS     R2,R2,#+24       ;; ZeroExtS R2,R2,#+24,#+16
        LSRS     R2,R2,#+16
        ORRS     R0,R0,R2
        UXTH     R0,R0
        CMP      R0,#+1
        BNE      ??USBD_EndPoint0_Setup_MSC_ReqToIF_5
//   54           if (USBD_MSC_GetMaxLUN()) {
        BL       USBD_MSC_GetMaxLUN
        CMP      R0,#+0
        BEQ      ??USBD_EndPoint0_Setup_MSC_ReqToIF_5
//   55             USBD_EP0Data.pData = USBD_EP0Buf;
        LDR      R0,??DataTable0_2
        LDR      R1,??DataTable0_3
        STR      R0,[R1, #+0]
//   56             USBD_DataInStage();
        BL       USBD_DataInStage
//   57             return (__TRUE);
        MOVS     R0,#+1
        B        ??USBD_EndPoint0_Setup_MSC_ReqToIF_4
//   58           }
//   59         }
//   60         break;
//   61     }
//   62   }
//   63   return (__FALSE);
??USBD_EndPoint0_Setup_MSC_ReqToIF_5:
??USBD_EndPoint0_Setup_MSC_ReqToIF_0:
        MOVS     R0,#+0
??USBD_EndPoint0_Setup_MSC_ReqToIF_4:
        POP      {R1,PC}          ;; return
//   64 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     USBD_SetupPacket

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     usbd_msc_if_num

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DC32     USBD_EP0Buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_3:
        DC32     USBD_EP0Data

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
// 166 bytes in section .text
// 
// 166 bytes of CODE memory
//
//Errors: none
//Warnings: 1
