///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       18/Feb/2016  22:53:02
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\CMSIS
//        USB Stack\src\usbd_core.c
//    Command line =  
//        "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\CMSIS
//        USB Stack\src\usbd_core.c" -D IAR -D FREEDOM -D SD_DISK_ENABLE -lCN
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
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\FLASH_128KB\List\usbd_core.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN USBD_AltSetting
        EXTERN USBD_ClrStallEP
        EXTERN USBD_ConfigDescriptor
        EXTERN USBD_ConfigDescriptor_HS
        EXTERN USBD_ConfigEP
        EXTERN USBD_Configure
        EXTERN USBD_Connect
        EXTERN USBD_DeviceDescriptor
        EXTERN USBD_DeviceQualifier
        EXTERN USBD_DeviceQualifier_HS
        EXTERN USBD_DirCtrlEP
        EXTERN USBD_DisableEP
        EXTERN USBD_EP0Buf
        EXTERN USBD_EnableEP
        EXTERN USBD_EndPoint0_Out_CDC_ReqToIF
        EXTERN USBD_EndPoint0_Out_HID_ReqToIF
        EXTERN USBD_EndPoint0_Setup_CDC_ReqToIF
        EXTERN USBD_EndPoint0_Setup_HID_ReqToIF
        EXTERN USBD_EndPoint0_Setup_MSC_ReqToIF
        EXTERN USBD_Init
        EXTERN USBD_OtherSpeedConfigDescriptor
        EXTERN USBD_OtherSpeedConfigDescriptor_HS
        EXTERN USBD_P_Configure_Event
        EXTERN USBD_P_Feature_Event
        EXTERN USBD_P_Interface_Event
        EXTERN USBD_ReadEP
        EXTERN USBD_ReqClrFeature_MSC
        EXTERN USBD_ReqGetDescriptor_HID
        EXTERN USBD_ResetEP
        EXTERN USBD_SetAddress
        EXTERN USBD_SetStallEP
        EXTERN USBD_StringDescriptor
        EXTERN USBD_WakeUpCfg
        EXTERN USBD_WriteEP
        EXTERN usbd_class_init
        EXTERN usbd_hs_enable
        EXTERN usbd_if_num
        EXTERN usbd_max_packet0
        EXTERN usbd_power

        PUBLIC USBD_Configuration
        PUBLIC USBD_DataInStage
        PUBLIC USBD_DataOutStage
        PUBLIC USBD_DeviceAddress
        PUBLIC USBD_DeviceStatus
        PUBLIC USBD_EP0Data
        PUBLIC USBD_EndPoint0
        PUBLIC USBD_EndPointHalt
        PUBLIC USBD_EndPointMask
        PUBLIC USBD_EndPointStall
        PUBLIC USBD_HighSpeed
        PUBLIC USBD_NumInterfaces
        PUBLIC USBD_ReqGetConfiguration
        PUBLIC USBD_ReqGetDescriptor
        PUBLIC USBD_ReqGetInterface
        PUBLIC USBD_ReqGetStatus
        PUBLIC USBD_ReqSetAddress
        PUBLIC USBD_ReqSetClrFeature
        PUBLIC USBD_ReqSetConfiguration
        PUBLIC USBD_ReqSetInterface
        PUBLIC USBD_SetupPacket
        PUBLIC USBD_SetupStage
        PUBLIC USBD_StatusInStage
        PUBLIC USBD_StatusOutStage
        PUBLIC USBD_ZLP
        PUBLIC usbd_configured
        PUBLIC usbd_connect
        PUBLIC usbd_init
        PUBLIC usbd_reset_core

// D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\CMSIS USB Stack\src\usbd_core.c
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
//   16 #include <rl_usb.h>
//   17 #include <string.h>
//   18 #include "usb_for_lib.h"
//   19 
//   20 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   21 U16               USBD_DeviceStatus;
USBD_DeviceStatus:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   22 U8                USBD_DeviceAddress;
USBD_DeviceAddress:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   23 U8                USBD_Configuration;
USBD_Configuration:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   24 U32               USBD_EndPointMask;
USBD_EndPointMask:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   25 U32               USBD_EndPointHalt;
USBD_EndPointHalt:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   26 U32               USBD_EndPointStall;          /* EP must stay stalled */
USBD_EndPointStall:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   27 U8                USBD_NumInterfaces;
USBD_NumInterfaces:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   28 U8                USBD_HighSpeed;
USBD_HighSpeed:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   29 U8                USBD_ZLP;
USBD_ZLP:
        DS8 1
//   30 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   31 USBD_EP_DATA      USBD_EP0Data;
USBD_EP0Data:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   32 USB_SETUP_PACKET  USBD_SetupPacket;
USBD_SetupPacket:
        DS8 8
//   33 
//   34 #ifdef __RTX
//   35 OS_TID            USBD_RTX_DevTask;            /* USB Device Task ID */
//   36 OS_TID            USBD_RTX_EPTask[16];         /* USB Endpoint Task ID's */
//   37 OS_TID            USBD_RTX_CoreTask;           /* USB Core Task ID */
//   38 #endif
//   39 
//   40 
//   41 //__asm void $$USBD$$version (void) {
//   42 //   /* Export a version number symbol for a version control. */
//   43 //
//   44 //                EXPORT  __RL_USBD_VER
//   45 //
//   46 //__RL_USBD_VER   EQU     0x470
//   47 //}
//   48 
//   49 
//   50 /*
//   51  *  Init USB Device Core and Hardware
//   52  *    Parameters:      None
//   53  *    Return Value:    None
//   54  */
//   55 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   56 void usbd_init (void) {
usbd_init:
        PUSH     {R7,LR}
//   57   USBD_HighSpeed     = __FALSE;
        MOVS     R0,#+0
        LDR      R1,??DataTable9
        STRB     R0,[R1, #+0]
//   58 
//   59   usbd_class_init();
        BL       usbd_class_init
//   60   //USBD_RTX_TaskInit();
//   61 
//   62   USBD_Init();
        BL       USBD_Init
//   63 }
        POP      {R0,PC}          ;; return
//   64 
//   65 
//   66 /*
//   67  *  USB Device Connect/Disconnect Function
//   68  *   Called by the User to Connect/Disconnect USB Device
//   69  *    Parameters:      con:   Connect/Disconnect
//   70  *    Return Value:    None
//   71  */
//   72 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   73 void usbd_connect (BOOL con) {
usbd_connect:
        PUSH     {R7,LR}
//   74 
//   75   USBD_Connect (con);
        BL       USBD_Connect
//   76 }
        POP      {R0,PC}          ;; return
//   77 
//   78 
//   79 /*
//   80  *  Reset USB Device Core
//   81  *    Parameters:      None
//   82  *    Return Value:    None
//   83  */
//   84 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   85 void usbd_reset_core (void) {
//   86 
//   87   USBD_DeviceStatus  = usbd_power;
usbd_reset_core:
        LDR      R0,??DataTable7
        LDRB     R0,[R0, #+0]
        LDR      R1,??DataTable8
        STRH     R0,[R1, #+0]
//   88   USBD_DeviceAddress = 0;
        MOVS     R0,#+0
        LDR      R1,??DataTable8_1
        STRB     R0,[R1, #+0]
//   89   USBD_Configuration = 0;
        MOVS     R0,#+0
        LDR      R1,??DataTable8_2
        STRB     R0,[R1, #+0]
//   90   USBD_EndPointMask  = 0x00010001;
        LDR      R0,??DataTable8_3  ;; 0x10001
        LDR      R1,??DataTable8_4
        STR      R0,[R1, #+0]
//   91   USBD_EndPointHalt  = 0x00000000;
        MOVS     R0,#+0
        LDR      R1,??DataTable9_1
        STR      R0,[R1, #+0]
//   92   USBD_EndPointStall = 0x00000000;
        MOVS     R0,#+0
        LDR      R1,??DataTable9_2
        STR      R0,[R1, #+0]
//   93 }
        BX       LR               ;; return
//   94 
//   95 
//   96 /*
//   97  *  USB Device Configured Function
//   98  *   Called by the User to check id USB Device is configured
//   99  *    Parameters:
//  100  *    Return Value:    Configurated state (FALSE = unconfigured, TRUE = configured)
//  101  */
//  102 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  103 BOOL usbd_configured (void) {
usbd_configured:
        PUSH     {LR}
//  104 
//  105   if (USBD_Configuration)
        LDR      R0,??DataTable8_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??usbd_configured_0
//  106     return (__TRUE);
        MOVS     R0,#+1
        B        ??usbd_configured_1
//  107 
//  108   return (__FALSE);
??usbd_configured_0:
        MOVS     R0,#+0
??usbd_configured_1:
        POP      {PC}             ;; return
//  109 }
//  110 
//  111 
//  112 /*
//  113  *  USB Device Request - Setup Stage
//  114  *    Parameters:      None
//  115  *    Return Value:    None
//  116  */
//  117 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  118 void USBD_SetupStage (void) {
USBD_SetupStage:
        PUSH     {R7,LR}
//  119   USBD_ReadEP(0x00, (U8 *)&USBD_SetupPacket);
        LDR      R1,??DataTable9_3
        MOVS     R0,#+0
        BL       USBD_ReadEP
//  120 }
        POP      {R0,PC}          ;; return
//  121 
//  122 
//  123 /*
//  124  *  USB Device Request - Data In Stage
//  125  *    Parameters:      None
//  126  *    Return Value:    None
//  127  */
//  128 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  129 void USBD_DataInStage (void) {
USBD_DataInStage:
        PUSH     {R7,LR}
//  130   U32 cnt;
//  131 
//  132   if (USBD_EP0Data.Count > usbd_max_packet0) {
        LDR      R0,??DataTable9_4
        LDRB     R0,[R0, #+0]
        LDR      R1,??DataTable9_5
        LDRH     R1,[R1, #+4]
        UXTH     R0,R0
        CMP      R0,R1
        BCS      ??USBD_DataInStage_0
//  133     cnt = usbd_max_packet0;
        LDR      R0,??DataTable9_4
        LDRB     R2,[R0, #+0]
        B        ??USBD_DataInStage_1
//  134   } else {
//  135     cnt = USBD_EP0Data.Count;
??USBD_DataInStage_0:
        LDR      R0,??DataTable9_5
        LDRH     R2,[R0, #+4]
//  136   }
//  137   if (!cnt) USBD_ZLP = 0;
??USBD_DataInStage_1:
        CMP      R2,#+0
        BNE      ??USBD_DataInStage_2
        MOVS     R0,#+0
        LDR      R1,??DataTable9_6
        STRB     R0,[R1, #+0]
//  138   cnt = USBD_WriteEP(0x80, USBD_EP0Data.pData, cnt);
??USBD_DataInStage_2:
        LDR      R0,??DataTable9_5
        LDR      R1,[R0, #+0]
        MOVS     R0,#+128
        BL       USBD_WriteEP
        MOVS     R2,R0
//  139   USBD_EP0Data.pData += cnt;
        LDR      R0,??DataTable9_5
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,R2
        LDR      R1,??DataTable9_5
        STR      R0,[R1, #+0]
//  140   USBD_EP0Data.Count -= cnt;
        LDR      R0,??DataTable9_5
        LDRH     R0,[R0, #+4]
        SUBS     R0,R0,R2
        LDR      R1,??DataTable9_5
        STRH     R0,[R1, #+4]
//  141 }
        POP      {R0,PC}          ;; return
//  142 
//  143 
//  144 /*
//  145  *  USB Device Request - Data Out Stage
//  146  *    Parameters:      None
//  147  *    Return Value:    None
//  148  */
//  149 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  150 void USBD_DataOutStage (void) {
USBD_DataOutStage:
        PUSH     {R7,LR}
//  151   U32 cnt;
//  152 
//  153   cnt = USBD_ReadEP(0x00, USBD_EP0Data.pData);
        LDR      R0,??DataTable9_5
        LDR      R1,[R0, #+0]
        MOVS     R0,#+0
        BL       USBD_ReadEP
//  154   USBD_EP0Data.pData += cnt;
        LDR      R1,??DataTable9_5
        LDR      R1,[R1, #+0]
        ADDS     R1,R1,R0
        LDR      R2,??DataTable9_5
        STR      R1,[R2, #+0]
//  155   USBD_EP0Data.Count -= cnt;
        LDR      R1,??DataTable9_5
        LDRH     R1,[R1, #+4]
        SUBS     R0,R1,R0
        LDR      R1,??DataTable9_5
        STRH     R0,[R1, #+4]
//  156 }
        POP      {R0,PC}          ;; return
//  157 
//  158 
//  159 /*
//  160  *  USB Device Request - Status In Stage
//  161  *    Parameters:      None
//  162  *    Return Value:    None
//  163  */
//  164 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  165 void USBD_StatusInStage (void) {
USBD_StatusInStage:
        PUSH     {R7,LR}
//  166   USBD_WriteEP(0x80, NULL, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+128
        BL       USBD_WriteEP
//  167 }
        POP      {R0,PC}          ;; return
//  168 
//  169 
//  170 /*
//  171  *  USB Device Request - Status Out Stage
//  172  *    Parameters:      None
//  173  *    Return Value:    None
//  174  */
//  175 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  176 void USBD_StatusOutStage (void) {
USBD_StatusOutStage:
        PUSH     {R7,LR}
//  177   USBD_ReadEP(0x00, USBD_EP0Buf);
        LDR      R1,??DataTable9_7
        MOVS     R0,#+0
        BL       USBD_ReadEP
//  178 }
        POP      {R0,PC}          ;; return
//  179 
//  180 
//  181 /*
//  182  *  Get Status USB Device Request
//  183  *    Parameters:      None
//  184  *    Return Value:    TRUE - Success, FALSE - Error
//  185  */
//  186 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  187 inline BOOL USBD_ReqGetStatus (void) {
USBD_ReqGetStatus:
        PUSH     {LR}
//  188   U32 n, m;
//  189 
//  190   switch (USBD_SetupPacket.bmRequestType.Recipient) {
        LDR      R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27       ;; ZeroExtS R0,R0,#+27,#+27
        LSRS     R0,R0,#+27
        CMP      R0,#+0
        BEQ      ??USBD_ReqGetStatus_0
        CMP      R0,#+2
        BEQ      ??USBD_ReqGetStatus_1
        BCC      ??USBD_ReqGetStatus_2
        B        ??USBD_ReqGetStatus_3
//  191     case REQUEST_TO_DEVICE:
//  192       USBD_EP0Data.pData = (U8 *)&USBD_DeviceStatus;
??USBD_ReqGetStatus_0:
        LDR      R0,??DataTable8
        LDR      R1,??DataTable9_5
        STR      R0,[R1, #+0]
//  193       break;
//  194     case REQUEST_TO_INTERFACE:
//  195       if ((USBD_Configuration != 0) && (USBD_SetupPacket.wIndexL < USBD_NumInterfaces)) {
//  196         *((__packed U16 *)USBD_EP0Buf) = 0;
//  197         USBD_EP0Data.pData = USBD_EP0Buf;
//  198       } else {
//  199         return (__FALSE);
//  200       }
//  201       break;
//  202     case REQUEST_TO_ENDPOINT:
//  203       n = USBD_SetupPacket.wIndexL & 0x8F;
//  204       m = (n & 0x80) ? ((1 << 16) << (n & 0x0F)) : (1 << n);
//  205       if (((USBD_Configuration != 0) || ((n & 0x0F) == 0)) && (USBD_EndPointMask & m)) {
//  206         *((__packed U16 *)USBD_EP0Buf) = (USBD_EndPointHalt & m) ? 1 : 0;
//  207         USBD_EP0Data.pData = USBD_EP0Buf;
//  208       } else {
//  209         return (__FALSE);
//  210       }
//  211       break;
//  212     default:
//  213       return (__FALSE);
//  214   }
//  215   return (__TRUE);
??USBD_ReqGetStatus_4:
        MOVS     R0,#+1
??USBD_ReqGetStatus_5:
        POP      {PC}             ;; return
??USBD_ReqGetStatus_2:
        LDR      R0,??DataTable8_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??USBD_ReqGetStatus_6
        LDR      R0,??DataTable9_3
        LDRB     R0,[R0, #+4]
        LDR      R1,??DataTable9_8
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BCS      ??USBD_ReqGetStatus_6
        LDR      R0,??DataTable9_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+1]
        LDR      R0,??DataTable9_7
        LDR      R1,??DataTable9_5
        STR      R0,[R1, #+0]
        B        ??USBD_ReqGetStatus_4
??USBD_ReqGetStatus_6:
        MOVS     R0,#+0
        B        ??USBD_ReqGetStatus_5
??USBD_ReqGetStatus_1:
        LDR      R0,??DataTable9_3
        LDRB     R0,[R0, #+4]
        MOVS     R1,#+143
        ANDS     R1,R1,R0
        LSLS     R0,R1,#+24
        BPL      ??USBD_ReqGetStatus_7
        MOVS     R0,#+128
        LSLS     R0,R0,#+9        ;; #+65536
        MOVS     R2,R1
        LSLS     R2,R2,#+28       ;; ZeroExtS R2,R2,#+28,#+28
        LSRS     R2,R2,#+28
        LSLS     R0,R0,R2
        B        ??USBD_ReqGetStatus_8
??USBD_ReqGetStatus_7:
        MOVS     R0,#+1
        LSLS     R0,R0,R1
??USBD_ReqGetStatus_8:
        LDR      R2,??DataTable8_2
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BNE      ??USBD_ReqGetStatus_9
        LSLS     R1,R1,#+28       ;; ZeroExtS R1,R1,#+28,#+28
        LSRS     R1,R1,#+28
        CMP      R1,#+0
        BNE      ??USBD_ReqGetStatus_10
??USBD_ReqGetStatus_9:
        LDR      R1,??DataTable8_4
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,R0
        CMP      R1,#+0
        BEQ      ??USBD_ReqGetStatus_10
        LDR      R1,??DataTable9_1
        LDR      R1,[R1, #+0]
        ANDS     R0,R0,R1
        CMP      R0,#+0
        BEQ      ??USBD_ReqGetStatus_11
        MOVS     R0,#+1
        B        ??USBD_ReqGetStatus_12
??USBD_ReqGetStatus_11:
        MOVS     R0,#+0
??USBD_ReqGetStatus_12:
        LDR      R1,??DataTable9_7
        STRB     R0,[R1, #+0]
        LSRS     R0,R0,#+8
        STRB     R0,[R1, #+1]
        LDR      R0,??DataTable9_7
        LDR      R1,??DataTable9_5
        STR      R0,[R1, #+0]
        B        ??USBD_ReqGetStatus_4
??USBD_ReqGetStatus_10:
        MOVS     R0,#+0
        B        ??USBD_ReqGetStatus_5
??USBD_ReqGetStatus_3:
        MOVS     R0,#+0
        B        ??USBD_ReqGetStatus_5
//  216 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     usbd_power
//  217 
//  218 
//  219 /*
//  220  *  Set/Clear Feature USB Device Request
//  221  *    Parameters:      sc:    0 - Clear, 1 - Set
//  222  *    Return Value:    TRUE - Success, FALSE - Error
//  223  */
//  224 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  225 inline BOOL USBD_ReqSetClrFeature (U32 sc) {
USBD_ReqSetClrFeature:
        PUSH     {R3-R5,LR}
//  226   U32 n, m;
//  227 
//  228   switch (USBD_SetupPacket.bmRequestType.Recipient) {
        LDR      R1,??DataTable9_3
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+27       ;; ZeroExtS R1,R1,#+27,#+27
        LSRS     R1,R1,#+27
        CMP      R1,#+0
        BEQ      ??USBD_ReqSetClrFeature_0
        CMP      R1,#+2
        BEQ      ??USBD_ReqSetClrFeature_1
        BCC      ??USBD_ReqSetClrFeature_2
        B        ??USBD_ReqSetClrFeature_3
//  229     case REQUEST_TO_DEVICE:
//  230       if (USBD_SetupPacket.wValue == USB_FEATURE_REMOTE_WAKEUP) {
??USBD_ReqSetClrFeature_0:
        LDR      R1,??DataTable9_3
        LDRH     R1,[R1, #+2]
        CMP      R1,#+1
        BNE      ??USBD_ReqSetClrFeature_4
//  231         if (sc) {
        CMP      R0,#+0
        BEQ      ??USBD_ReqSetClrFeature_5
//  232           USBD_WakeUpCfg(__TRUE);
        MOVS     R0,#+1
        BL       USBD_WakeUpCfg
//  233           USBD_DeviceStatus |=  USB_GETSTATUS_REMOTE_WAKEUP;
        LDR      R0,??DataTable8
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+2
        ORRS     R1,R1,R0
        LDR      R0,??DataTable8
        STRH     R1,[R0, #+0]
        B        ??USBD_ReqSetClrFeature_6
//  234         } else {
//  235           USBD_WakeUpCfg(__FALSE);
??USBD_ReqSetClrFeature_5:
        MOVS     R0,#+0
        BL       USBD_WakeUpCfg
//  236           USBD_DeviceStatus &= ~USB_GETSTATUS_REMOTE_WAKEUP;
        LDR      R0,??DataTable8
        LDRH     R0,[R0, #+0]
        LDR      R1,??DataTable9_9  ;; 0xfffd
        ANDS     R1,R1,R0
        LDR      R0,??DataTable8
        STRH     R1,[R0, #+0]
//  237         }
//  238       } else {
//  239         return (__FALSE);
//  240       }
//  241       break;
//  242     case REQUEST_TO_INTERFACE:
//  243       return (__FALSE);
//  244     case REQUEST_TO_ENDPOINT:
//  245       n = USBD_SetupPacket.wIndexL & 0x8F;
//  246       m = (n & 0x80) ? ((1 << 16) << (n & 0x0F)) : (1 << n);
//  247       if ((USBD_Configuration != 0) && ((n & 0x0F) != 0) && (USBD_EndPointMask & m)) {
//  248         if (USBD_SetupPacket.wValue == USB_FEATURE_ENDPOINT_STALL) {
//  249           if (sc) {
//  250             USBD_SetStallEP(n);
//  251             USBD_EndPointHalt |=  m;
//  252           } else {
//  253             if ((USBD_EndPointStall & m) != 0) {
//  254               return (__TRUE);
//  255             }
//  256             USBD_ClrStallEP(n);
//  257             USBD_ReqClrFeature_MSC (n);
//  258             USBD_EndPointHalt &= ~m;
//  259           }
//  260         } else {
//  261           return (__FALSE);
//  262         }
//  263       } else {
//  264         return (__FALSE);
//  265       }
//  266       break;
//  267     default:
//  268       return (__FALSE);
//  269   }
//  270   return (__TRUE);
??USBD_ReqSetClrFeature_6:
??USBD_ReqSetClrFeature_7:
        MOVS     R0,#+1
??USBD_ReqSetClrFeature_8:
        POP      {R1,R4,R5,PC}    ;; return
??USBD_ReqSetClrFeature_4:
        MOVS     R0,#+0
        B        ??USBD_ReqSetClrFeature_8
??USBD_ReqSetClrFeature_2:
        MOVS     R0,#+0
        B        ??USBD_ReqSetClrFeature_8
??USBD_ReqSetClrFeature_1:
        LDR      R1,??DataTable9_3
        LDRB     R1,[R1, #+4]
        MOVS     R4,#+143
        ANDS     R4,R4,R1
        LSLS     R1,R4,#+24
        BPL      ??USBD_ReqSetClrFeature_9
        MOVS     R5,#+128
        LSLS     R5,R5,#+9        ;; #+65536
        MOVS     R1,R4
        LSLS     R1,R1,#+28       ;; ZeroExtS R1,R1,#+28,#+28
        LSRS     R1,R1,#+28
        LSLS     R5,R5,R1
        B        ??USBD_ReqSetClrFeature_10
??USBD_ReqSetClrFeature_9:
        MOVS     R5,#+1
        LSLS     R5,R5,R4
??USBD_ReqSetClrFeature_10:
        LDR      R1,??DataTable8_2
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ      ??USBD_ReqSetClrFeature_11
        LSLS     R1,R4,#+28       ;; ZeroExtS R1,R4,#+28,#+28
        LSRS     R1,R1,#+28
        CMP      R1,#+0
        BEQ      ??USBD_ReqSetClrFeature_11
        LDR      R1,??DataTable8_4
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,R5
        CMP      R1,#+0
        BEQ      ??USBD_ReqSetClrFeature_11
        LDR      R1,??DataTable9_3
        LDRH     R1,[R1, #+2]
        CMP      R1,#+0
        BNE      ??USBD_ReqSetClrFeature_12
        CMP      R0,#+0
        BEQ      ??USBD_ReqSetClrFeature_13
        MOVS     R0,R4
        BL       USBD_SetStallEP
        LDR      R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        ORRS     R5,R5,R0
        LDR      R0,??DataTable9_1
        STR      R5,[R0, #+0]
        B        ??USBD_ReqSetClrFeature_14
??USBD_ReqSetClrFeature_13:
        LDR      R0,??DataTable9_2
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,R5
        CMP      R0,#+0
        BEQ      ??USBD_ReqSetClrFeature_15
        MOVS     R0,#+1
        B        ??USBD_ReqSetClrFeature_8
??USBD_ReqSetClrFeature_15:
        MOVS     R0,R4
        BL       USBD_ClrStallEP
        MOVS     R0,R4
        BL       USBD_ReqClrFeature_MSC
        LDR      R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R5
        LDR      R1,??DataTable9_1
        STR      R0,[R1, #+0]
??USBD_ReqSetClrFeature_14:
        B        ??USBD_ReqSetClrFeature_7
??USBD_ReqSetClrFeature_12:
        MOVS     R0,#+0
        B        ??USBD_ReqSetClrFeature_8
??USBD_ReqSetClrFeature_11:
        MOVS     R0,#+0
        B        ??USBD_ReqSetClrFeature_8
??USBD_ReqSetClrFeature_3:
        MOVS     R0,#+0
        B        ??USBD_ReqSetClrFeature_8
//  271 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     USBD_DeviceStatus

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     USBD_DeviceAddress

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     USBD_Configuration

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     0x10001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     USBD_EndPointMask
//  272 
//  273 
//  274 /*
//  275  *  Set Address USB Device Request
//  276  *    Parameters:      None
//  277  *    Return Value:    TRUE - Success, FALSE - Error
//  278  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  279 inline BOOL USBD_ReqSetAddress (void) {
USBD_ReqSetAddress:
        PUSH     {LR}
//  280 
//  281   switch (USBD_SetupPacket.bmRequestType.Recipient) {
        LDR      R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27       ;; ZeroExtS R0,R0,#+27,#+27
        LSRS     R0,R0,#+27
        CMP      R0,#+0
        BNE      ??USBD_ReqSetAddress_0
//  282     case REQUEST_TO_DEVICE:
//  283       USBD_DeviceAddress = 0x80 | USBD_SetupPacket.wValueL;
        LDR      R0,??DataTable9_3
        LDRB     R0,[R0, #+2]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        LDR      R0,??DataTable11
        STRB     R1,[R0, #+0]
//  284       break;
//  285     default:
//  286       return (__FALSE);
//  287   }
//  288   return (__TRUE);
        MOVS     R0,#+1
        B        ??USBD_ReqSetAddress_1
??USBD_ReqSetAddress_0:
        MOVS     R0,#+0
??USBD_ReqSetAddress_1:
        POP      {PC}             ;; return
//  289 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     USBD_HighSpeed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     USBD_EndPointHalt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     USBD_EndPointStall

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     USBD_SetupPacket

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     usbd_max_packet0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     USBD_EP0Data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     USBD_ZLP

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DC32     USBD_EP0Buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DC32     USBD_NumInterfaces

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_9:
        DC32     0xfffd
//  290 
//  291 
//  292 /*
//  293  *  Get Descriptor USB Device Request
//  294  *    Parameters:      None
//  295  *    Return Value:    TRUE - Success, FALSE - Error
//  296  */
//  297 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  298  BOOL USBD_ReqGetDescriptor (void) {
USBD_ReqGetDescriptor:
        PUSH     {LR}
        SUB      SP,SP,#+12
//  299   U8  *pD;
//  300   U32  len, n;
//  301 
//  302   switch (USBD_SetupPacket.bmRequestType.Recipient) {
        LDR      R0,??DataTable11_1
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27       ;; ZeroExtS R0,R0,#+27,#+27
        LSRS     R0,R0,#+27
        CMP      R0,#+0
        BEQ      ??USBD_ReqGetDescriptor_0
        CMP      R0,#+1
        BNE      .+4
        B        ??USBD_ReqGetDescriptor_1
        B        ??USBD_ReqGetDescriptor_2
//  303     case REQUEST_TO_DEVICE:
//  304       switch (USBD_SetupPacket.wValueH) {
??USBD_ReqGetDescriptor_0:
        LDR      R0,??DataTable11_1
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BEQ      ??USBD_ReqGetDescriptor_3
        CMP      R0,#+2
        BEQ      ??USBD_ReqGetDescriptor_4
        CMP      R0,#+3
        BNE      .+4
        B        ??USBD_ReqGetDescriptor_5
        CMP      R0,#+6
        BEQ      ??USBD_ReqGetDescriptor_6
        CMP      R0,#+7
        BEQ      ??USBD_ReqGetDescriptor_7
        B        ??USBD_ReqGetDescriptor_8
//  305         case USB_DEVICE_DESCRIPTOR_TYPE:
//  306           USBD_EP0Data.pData = (U8 *)USBD_DeviceDescriptor;
??USBD_ReqGetDescriptor_3:
        LDR      R0,??DataTable11_2
        LDR      R1,??DataTable11_3
        STR      R0,[R1, #+0]
//  307           len = USB_DEVICE_DESC_SIZE;
        MOVS     R0,#+18
        STR      R0,[SP, #+4]
//  308           break;
//  309         case USB_DEVICE_QUALIFIER_DESCRIPTOR_TYPE:
//  310           if (!usbd_hs_enable) {
//  311             return (__FALSE);  /* High speed not enabled */
//  312           }
//  313           if (USBD_HighSpeed == __FALSE) {
//  314             USBD_EP0Data.pData = (U8 *)USBD_DeviceQualifier;
//  315           } else {
//  316             USBD_EP0Data.pData = (U8 *)USBD_DeviceQualifier_HS;
//  317           }
//  318           len = USB_DEVICE_QUALI_SIZE;
//  319           break;
//  320         case USB_CONFIGURATION_DESCRIPTOR_TYPE:
//  321           if ((!usbd_hs_enable) && (USBD_HighSpeed == __TRUE)) {
//  322             return (__FALSE);  /* High speed request but high-speed not enabled */
//  323           }
//  324           if (USBD_HighSpeed == __FALSE) {
//  325             pD = (U8 *)USBD_ConfigDescriptor;
//  326           } else {
//  327             pD = (U8 *)USBD_ConfigDescriptor_HS;
//  328           }
//  329           for (n = 0; n != USBD_SetupPacket.wValueL; n++) {
//  330             if (((USB_CONFIGURATION_DESCRIPTOR *)pD)->bLength != 0) {
//  331               pD += ((USB_CONFIGURATION_DESCRIPTOR *)pD)->wTotalLength;
//  332             }
//  333           }
//  334           if (((USB_CONFIGURATION_DESCRIPTOR *)pD)->bLength == 0) {
//  335             return (__FALSE);
//  336           }
//  337           USBD_EP0Data.pData = pD;
//  338           len = ((USB_CONFIGURATION_DESCRIPTOR *)pD)->wTotalLength;
//  339           break;
//  340         case USB_OTHER_SPEED_CONFIG_DESCRIPTOR_TYPE:
//  341           if (!usbd_hs_enable) {
//  342             return (__FALSE);  /* High speed not enabled */
//  343           }
//  344           if (USBD_HighSpeed == __FALSE) {
//  345             pD = (U8 *)USBD_OtherSpeedConfigDescriptor;
//  346           } else {
//  347             pD = (U8 *)USBD_OtherSpeedConfigDescriptor_HS;
//  348           }
//  349           for (n = 0; n != USBD_SetupPacket.wValueL; n++) {
//  350             if (((USB_CONFIGURATION_DESCRIPTOR *)pD)->bLength != 0) {
//  351               pD += ((USB_CONFIGURATION_DESCRIPTOR *)pD)->wTotalLength;
//  352             }
//  353           }
//  354           if (((USB_CONFIGURATION_DESCRIPTOR *)pD)->bLength == 0) {
//  355             return (__FALSE);
//  356           }
//  357           USBD_EP0Data.pData = pD;
//  358           len = ((USB_CONFIGURATION_DESCRIPTOR *)pD)->wTotalLength;
//  359           break;
//  360         case USB_STRING_DESCRIPTOR_TYPE:
//  361           pD = (U8 *)USBD_StringDescriptor;
//  362 
//  363             // added by sam to send unique id string descriptor
//  364           if (USBD_SetupPacket.wValueL == 3) {
//  365               //USBD_EP0Data.pData = get_uid_string_interface();
//  366               //len = get_len_string_interface();
//  367               break;
//  368           }
//  369 
//  370           for (n = 0; n != USBD_SetupPacket.wValueL; n++) {
//  371             if (((USB_STRING_DESCRIPTOR *)pD)->bLength != 0) {
//  372               pD += ((USB_STRING_DESCRIPTOR *)pD)->bLength;
//  373             }
//  374           }
//  375           if (((USB_STRING_DESCRIPTOR *)pD)->bLength == 0) {
//  376             return (__FALSE);
//  377           }
//  378           USBD_EP0Data.pData = pD;
//  379           len = ((USB_STRING_DESCRIPTOR *)pD)->bLength;
//  380           break;
//  381         default:
//  382           return (__FALSE);
//  383       }
//  384       break;
//  385     case REQUEST_TO_INTERFACE:
//  386       if (!USBD_ReqGetDescriptor_HID(&pD, &len))
//  387         return (__FALSE);
//  388       break;
//  389     default:
//  390       return (__FALSE);
//  391   }
//  392 
//  393   if (USBD_EP0Data.Count > len) {
??USBD_ReqGetDescriptor_9:
??USBD_ReqGetDescriptor_10:
        LDR      R0,[SP, #+4]
        LDR      R1,??DataTable11_3
        LDRH     R1,[R1, #+4]
        CMP      R0,R1
        BCS      ??USBD_ReqGetDescriptor_11
//  394     USBD_EP0Data.Count = len;
        LDR      R0,[SP, #+4]
        LDR      R1,??DataTable11_3
        STRH     R0,[R1, #+4]
//  395     if (!(USBD_EP0Data.Count & (usbd_max_packet0 - 1))) USBD_ZLP = 1;
        LDR      R0,??DataTable11_3
        LDRH     R0,[R0, #+4]
        LDR      R1,??DataTable11_4
        LDRB     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        TST      R0,R1
        BNE      ??USBD_ReqGetDescriptor_11
        MOVS     R0,#+1
        LDR      R1,??DataTable11_5
        STRB     R0,[R1, #+0]
//  396   }
//  397 
//  398   return (__TRUE);
??USBD_ReqGetDescriptor_11:
        MOVS     R0,#+1
??USBD_ReqGetDescriptor_12:
        POP      {R1-R3,PC}       ;; return
??USBD_ReqGetDescriptor_6:
        LDR      R0,??DataTable11_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??USBD_ReqGetDescriptor_13
        MOVS     R0,#+0
        B        ??USBD_ReqGetDescriptor_12
??USBD_ReqGetDescriptor_13:
        LDR      R0,??DataTable11_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??USBD_ReqGetDescriptor_14
        LDR      R0,??DataTable11_8
        LDR      R1,??DataTable11_3
        STR      R0,[R1, #+0]
        B        ??USBD_ReqGetDescriptor_15
??USBD_ReqGetDescriptor_14:
        LDR      R0,??DataTable11_9
        LDR      R1,??DataTable11_3
        STR      R0,[R1, #+0]
??USBD_ReqGetDescriptor_15:
        MOVS     R0,#+10
        STR      R0,[SP, #+4]
        B        ??USBD_ReqGetDescriptor_9
??USBD_ReqGetDescriptor_4:
        LDR      R0,??DataTable11_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??USBD_ReqGetDescriptor_16
        LDR      R0,??DataTable11_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE      ??USBD_ReqGetDescriptor_16
        MOVS     R0,#+0
        B        ??USBD_ReqGetDescriptor_12
??USBD_ReqGetDescriptor_16:
        LDR      R0,??DataTable11_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??USBD_ReqGetDescriptor_17
        LDR      R0,??DataTable11_10
        STR      R0,[SP, #+0]
        B        ??USBD_ReqGetDescriptor_18
??USBD_ReqGetDescriptor_17:
        LDR      R0,??DataTable11_11
        STR      R0,[SP, #+0]
??USBD_ReqGetDescriptor_18:
        MOVS     R0,#+0
        B        ??USBD_ReqGetDescriptor_19
??USBD_ReqGetDescriptor_20:
        LDR      R1,[SP, #+0]
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ      ??USBD_ReqGetDescriptor_21
        LDR      R2,[SP, #+0]
        LDRB     R1,[R2, #+2]
        LDRB     R3,[R2, #+3]
        LSLS     R3,R3,#+24       ;; ZeroExtS R3,R3,#+24,#+16
        LSRS     R3,R3,#+16
        ORRS     R1,R1,R3
        LDR      R2,[SP, #+0]
        UXTH     R1,R1
        ADDS     R1,R2,R1
        STR      R1,[SP, #+0]
??USBD_ReqGetDescriptor_21:
        ADDS     R0,R0,#+1
??USBD_ReqGetDescriptor_19:
        LDR      R1,??DataTable11_1
        LDRB     R1,[R1, #+2]
        CMP      R0,R1
        BNE      ??USBD_ReqGetDescriptor_20
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??USBD_ReqGetDescriptor_22
        MOVS     R0,#+0
        B        ??USBD_ReqGetDescriptor_12
??USBD_ReqGetDescriptor_22:
        LDR      R0,[SP, #+0]
        LDR      R1,??DataTable11_3
        STR      R0,[R1, #+0]
        LDR      R1,[SP, #+0]
        LDRB     R0,[R1, #+2]
        LDRB     R2,[R1, #+3]
        LSLS     R2,R2,#+24       ;; ZeroExtS R2,R2,#+24,#+16
        LSRS     R2,R2,#+16
        ORRS     R0,R0,R2
        UXTH     R0,R0
        STR      R0,[SP, #+4]
        B        ??USBD_ReqGetDescriptor_9
??USBD_ReqGetDescriptor_7:
        LDR      R0,??DataTable11_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??USBD_ReqGetDescriptor_23
        MOVS     R0,#+0
        B        ??USBD_ReqGetDescriptor_12
??USBD_ReqGetDescriptor_23:
        LDR      R0,??DataTable11_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??USBD_ReqGetDescriptor_24
        LDR      R0,??DataTable11_12
        STR      R0,[SP, #+0]
        B        ??USBD_ReqGetDescriptor_25
??USBD_ReqGetDescriptor_24:
        LDR      R0,??DataTable11_13
        STR      R0,[SP, #+0]
??USBD_ReqGetDescriptor_25:
        MOVS     R0,#+0
        B        ??USBD_ReqGetDescriptor_26
??USBD_ReqGetDescriptor_27:
        LDR      R1,[SP, #+0]
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ      ??USBD_ReqGetDescriptor_28
        LDR      R2,[SP, #+0]
        LDRB     R1,[R2, #+2]
        LDRB     R3,[R2, #+3]
        LSLS     R3,R3,#+24       ;; ZeroExtS R3,R3,#+24,#+16
        LSRS     R3,R3,#+16
        ORRS     R1,R1,R3
        LDR      R2,[SP, #+0]
        UXTH     R1,R1
        ADDS     R1,R2,R1
        STR      R1,[SP, #+0]
??USBD_ReqGetDescriptor_28:
        ADDS     R0,R0,#+1
??USBD_ReqGetDescriptor_26:
        LDR      R1,??DataTable11_1
        LDRB     R1,[R1, #+2]
        CMP      R0,R1
        BNE      ??USBD_ReqGetDescriptor_27
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??USBD_ReqGetDescriptor_29
        MOVS     R0,#+0
        B        ??USBD_ReqGetDescriptor_12
??USBD_ReqGetDescriptor_29:
        LDR      R0,[SP, #+0]
        LDR      R1,??DataTable11_3
        STR      R0,[R1, #+0]
        LDR      R1,[SP, #+0]
        LDRB     R0,[R1, #+2]
        LDRB     R2,[R1, #+3]
        LSLS     R2,R2,#+24       ;; ZeroExtS R2,R2,#+24,#+16
        LSRS     R2,R2,#+16
        ORRS     R0,R0,R2
        UXTH     R0,R0
        STR      R0,[SP, #+4]
        B        ??USBD_ReqGetDescriptor_9
??USBD_ReqGetDescriptor_5:
        LDR      R0,??DataTable12
        STR      R0,[SP, #+0]
        LDR      R0,??DataTable11_1
        LDRB     R0,[R0, #+2]
        CMP      R0,#+3
        BNE      .+4
        B        ??USBD_ReqGetDescriptor_9
??USBD_ReqGetDescriptor_30:
        MOVS     R0,#+0
        B        ??USBD_ReqGetDescriptor_31
??USBD_ReqGetDescriptor_32:
        LDR      R1,[SP, #+0]
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ      ??USBD_ReqGetDescriptor_33
        LDR      R1,[SP, #+0]
        LDR      R2,[SP, #+0]
        LDRB     R2,[R2, #+0]
        ADDS     R1,R1,R2
        STR      R1,[SP, #+0]
??USBD_ReqGetDescriptor_33:
        ADDS     R0,R0,#+1
??USBD_ReqGetDescriptor_31:
        LDR      R1,??DataTable11_1
        LDRB     R1,[R1, #+2]
        CMP      R0,R1
        BNE      ??USBD_ReqGetDescriptor_32
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??USBD_ReqGetDescriptor_34
        MOVS     R0,#+0
        B        ??USBD_ReqGetDescriptor_12
??USBD_ReqGetDescriptor_34:
        LDR      R0,[SP, #+0]
        LDR      R1,??DataTable11_3
        STR      R0,[R1, #+0]
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+4]
        B        ??USBD_ReqGetDescriptor_9
??USBD_ReqGetDescriptor_8:
        MOVS     R0,#+0
        B        ??USBD_ReqGetDescriptor_12
??USBD_ReqGetDescriptor_1:
        ADD      R1,SP,#+4
        MOV      R0,SP
        BL       USBD_ReqGetDescriptor_HID
        CMP      R0,#+0
        BNE      ??USBD_ReqGetDescriptor_35
        MOVS     R0,#+0
        B        ??USBD_ReqGetDescriptor_12
??USBD_ReqGetDescriptor_35:
        B        ??USBD_ReqGetDescriptor_10
??USBD_ReqGetDescriptor_2:
        MOVS     R0,#+0
        B        ??USBD_ReqGetDescriptor_12
//  399 }
//  400 
//  401 
//  402 /*
//  403  *  Get Configuration USB Device Request
//  404  *    Parameters:      None
//  405  *    Return Value:    TRUE - Success, FALSE - Error
//  406  */
//  407 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  408 inline BOOL USBD_ReqGetConfiguration (void) {
USBD_ReqGetConfiguration:
        PUSH     {LR}
//  409 
//  410   switch (USBD_SetupPacket.bmRequestType.Recipient) {
        LDR      R0,??DataTable11_1
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27       ;; ZeroExtS R0,R0,#+27,#+27
        LSRS     R0,R0,#+27
        CMP      R0,#+0
        BNE      ??USBD_ReqGetConfiguration_0
//  411     case REQUEST_TO_DEVICE:
//  412       USBD_EP0Data.pData = &USBD_Configuration;
        LDR      R0,??DataTable13
        LDR      R1,??DataTable11_3
        STR      R0,[R1, #+0]
//  413       break;
//  414     default:
//  415       return (__FALSE);
//  416   }
//  417   return (__TRUE);
        MOVS     R0,#+1
        B        ??USBD_ReqGetConfiguration_1
??USBD_ReqGetConfiguration_0:
        MOVS     R0,#+0
??USBD_ReqGetConfiguration_1:
        POP      {PC}             ;; return
//  418 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     USBD_DeviceAddress

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     USBD_SetupPacket

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     USBD_DeviceDescriptor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     USBD_EP0Data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     usbd_max_packet0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     USBD_ZLP

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC32     usbd_hs_enable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DC32     USBD_HighSpeed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DC32     USBD_DeviceQualifier

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DC32     USBD_DeviceQualifier_HS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DC32     USBD_ConfigDescriptor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DC32     USBD_ConfigDescriptor_HS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_12:
        DC32     USBD_OtherSpeedConfigDescriptor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_13:
        DC32     USBD_OtherSpeedConfigDescriptor_HS
//  419 
//  420 
//  421 /*
//  422  *  Set Configuration USB Device Request
//  423  *    Parameters:      None
//  424  *    Return Value:    TRUE - Success, FALSE - Error
//  425  */
//  426 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  427  BOOL USBD_ReqSetConfiguration (void) {
USBD_ReqSetConfiguration:
        PUSH     {R4-R6,LR}
//  428   USB_CONFIGURATION_DESCRIPTOR *pD;
//  429   U32                           alt = 0;
        MOVS     R5,#+0
//  430   U32                           n, m;
//  431 
//  432   switch (USBD_SetupPacket.bmRequestType.Recipient) {
        LDR      R0,??DataTable13_1
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27       ;; ZeroExtS R0,R0,#+27,#+27
        LSRS     R0,R0,#+27
        CMP      R0,#+0
        BEQ      .+4
        B        ??USBD_ReqSetConfiguration_0
//  433     case REQUEST_TO_DEVICE:
//  434 
//  435       if (USBD_SetupPacket.wValueL) {
        LDR      R0,??DataTable13_1
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BNE      .+4
        B        ??USBD_ReqSetConfiguration_1
//  436         if ((!usbd_hs_enable) && (USBD_HighSpeed == __TRUE)) {
        LDR      R0,??DataTable13_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??USBD_ReqSetConfiguration_2
        LDR      R0,??DataTable13_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE      ??USBD_ReqSetConfiguration_2
//  437           return (__FALSE);  /* High speed request but high-speed not enabled */
        MOVS     R0,#+0
        B        ??USBD_ReqSetConfiguration_3
//  438         }
//  439         if (USBD_HighSpeed == __FALSE) {
??USBD_ReqSetConfiguration_2:
        LDR      R0,??DataTable13_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??USBD_ReqSetConfiguration_4
//  440           pD = (USB_CONFIGURATION_DESCRIPTOR *)USBD_ConfigDescriptor;
        LDR      R4,??DataTable13_4
        B        ??USBD_ReqSetConfiguration_5
//  441         } else {
//  442           pD = (USB_CONFIGURATION_DESCRIPTOR *)USBD_ConfigDescriptor_HS;
??USBD_ReqSetConfiguration_4:
        LDR      R4,??DataTable13_5
        B        ??USBD_ReqSetConfiguration_5
//  443         }
//  444         while (pD->bLength) {
//  445           switch (pD->bDescriptorType) {
//  446             case USB_CONFIGURATION_DESCRIPTOR_TYPE:
//  447               if (((USB_CONFIGURATION_DESCRIPTOR *)pD)->bConfigurationValue == USBD_SetupPacket.wValueL) {
//  448                 USBD_Configuration = USBD_SetupPacket.wValueL;
//  449                 USBD_NumInterfaces = ((USB_CONFIGURATION_DESCRIPTOR *)pD)->bNumInterfaces;
//  450                 for (n = 0; n < usbd_if_num; n++) {
//  451                   USBD_AltSetting[n] = 0;
//  452                 }
//  453                 for (n = 1; n < 16; n++) {
//  454                   if (USBD_EndPointMask & (1 << n)) {
//  455                     USBD_DisableEP(n);
//  456                   }
//  457                   if (USBD_EndPointMask & ((1 << 16) << n)) {
//  458                     USBD_DisableEP(n | 0x80);
//  459                   }
//  460                 }
//  461                 USBD_EndPointMask = 0x00010001;
//  462                 USBD_EndPointHalt = 0x00000000;
//  463                 USBD_EndPointStall= 0x00000000;
//  464                 USBD_Configure(__TRUE);
//  465                 if (((USB_CONFIGURATION_DESCRIPTOR *)pD)->bmAttributes & USB_CONFIG_POWERED_MASK) {
//  466                   USBD_DeviceStatus |=  USB_GETSTATUS_SELF_POWERED;
//  467                 } else {
//  468                   USBD_DeviceStatus &= ~USB_GETSTATUS_SELF_POWERED;
//  469                 }
//  470               } else {
//  471                 pD = (USB_CONFIGURATION_DESCRIPTOR *)((U8 *)pD + ((USB_CONFIGURATION_DESCRIPTOR *)pD)->wTotalLength);
??USBD_ReqSetConfiguration_6:
        LDRB     R0,[R4, #+2]
        LDRB     R1,[R4, #+3]
        LSLS     R1,R1,#+24       ;; ZeroExtS R1,R1,#+24,#+16
        LSRS     R1,R1,#+16
        ORRS     R0,R0,R1
        UXTH     R0,R0
        ADDS     R4,R4,R0
//  472                 continue;
//  473               }
??USBD_ReqSetConfiguration_5:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE      .+4
        B        ??USBD_ReqSetConfiguration_7
        LDRB     R0,[R4, #+1]
        CMP      R0,#+2
        BEQ      ??USBD_ReqSetConfiguration_8
        CMP      R0,#+4
        BEQ      ??USBD_ReqSetConfiguration_9
        CMP      R0,#+5
        BEQ      ??USBD_ReqSetConfiguration_10
        B        ??USBD_ReqSetConfiguration_11
??USBD_ReqSetConfiguration_8:
        LDRB     R0,[R4, #+5]
        LDR      R1,??DataTable13_1
        LDRB     R1,[R1, #+2]
        CMP      R0,R1
        BNE      ??USBD_ReqSetConfiguration_6
        LDR      R0,??DataTable13_1
        LDRB     R0,[R0, #+2]
        LDR      R1,??DataTable13
        STRB     R0,[R1, #+0]
        LDRB     R0,[R4, #+4]
        LDR      R1,??DataTable13_6
        STRB     R0,[R1, #+0]
        MOVS     R6,#+0
        B        ??USBD_ReqSetConfiguration_12
??USBD_ReqSetConfiguration_13:
        MOVS     R0,#+0
        LDR      R1,??DataTable13_7
        STRB     R0,[R1, R6]
        ADDS     R6,R6,#+1
??USBD_ReqSetConfiguration_12:
        LDR      R0,??DataTable13_8
        LDRH     R0,[R0, #+0]
        CMP      R6,R0
        BCC      ??USBD_ReqSetConfiguration_13
        MOVS     R6,#+1
        B        ??USBD_ReqSetConfiguration_14
??USBD_ReqSetConfiguration_15:
        LDR      R0,??DataTable13_9
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,R6
        LSLS     R0,R0,#+31
        BPL      ??USBD_ReqSetConfiguration_16
        MOVS     R0,R6
        BL       USBD_DisableEP
??USBD_ReqSetConfiguration_16:
        LDR      R0,??DataTable13_9
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+9        ;; #+65536
        LSLS     R1,R1,R6
        ANDS     R1,R1,R0
        CMP      R1,#+0
        BEQ      ??USBD_ReqSetConfiguration_17
        MOVS     R0,#+128
        ORRS     R0,R0,R6
        BL       USBD_DisableEP
??USBD_ReqSetConfiguration_17:
        ADDS     R6,R6,#+1
??USBD_ReqSetConfiguration_14:
        CMP      R6,#+16
        BCC      ??USBD_ReqSetConfiguration_15
        LDR      R0,??DataTable13_10  ;; 0x10001
        LDR      R1,??DataTable13_9
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR      R1,??DataTable14
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR      R1,??DataTable14_1
        STR      R0,[R1, #+0]
        MOVS     R0,#+1
        BL       USBD_Configure
        LDRB     R0,[R4, #+7]
        LSLS     R0,R0,#+25
        BPL      ??USBD_ReqSetConfiguration_18
        LDR      R0,??DataTable14_2
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+1
        ORRS     R1,R1,R0
        LDR      R0,??DataTable14_2
        STRH     R1,[R0, #+0]
        B        ??USBD_ReqSetConfiguration_19
??USBD_ReqSetConfiguration_18:
        LDR      R0,??DataTable14_2
        LDRH     R0,[R0, #+0]
        LDR      R1,??DataTable14_3  ;; 0xfffe
        ANDS     R1,R1,R0
        LDR      R0,??DataTable14_2
        STRH     R1,[R0, #+0]
//  474               break;
??USBD_ReqSetConfiguration_19:
        B        ??USBD_ReqSetConfiguration_11
//  475             case USB_INTERFACE_DESCRIPTOR_TYPE:
//  476               alt = ((USB_INTERFACE_DESCRIPTOR *)pD)->bAlternateSetting;
??USBD_ReqSetConfiguration_9:
        LDRB     R5,[R4, #+3]
//  477               break;
        B        ??USBD_ReqSetConfiguration_11
//  478             case USB_ENDPOINT_DESCRIPTOR_TYPE:
//  479               if (alt == 0) {
??USBD_ReqSetConfiguration_10:
        CMP      R5,#+0
        BNE      ??USBD_ReqSetConfiguration_20
//  480                 n = ((USB_ENDPOINT_DESCRIPTOR *)pD)->bEndpointAddress & 0x8F;
        LDRB     R0,[R4, #+2]
        MOVS     R6,#+143
        ANDS     R6,R6,R0
//  481                 m = (n & 0x80) ? ((1 << 16) << (n & 0x0F)) : (1 << n);
        LSLS     R0,R6,#+24
        BPL      ??USBD_ReqSetConfiguration_21
        MOVS     R0,#+128
        LSLS     R0,R0,#+9        ;; #+65536
        MOVS     R1,R6
        LSLS     R1,R1,#+28       ;; ZeroExtS R1,R1,#+28,#+28
        LSRS     R1,R1,#+28
        LSLS     R0,R0,R1
        B        ??USBD_ReqSetConfiguration_22
??USBD_ReqSetConfiguration_21:
        MOVS     R0,#+1
        LSLS     R0,R0,R6
//  482                 USBD_EndPointMask |= m;
??USBD_ReqSetConfiguration_22:
        LDR      R1,??DataTable13_9
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR      R1,??DataTable13_9
        STR      R0,[R1, #+0]
//  483                 USBD_ConfigEP((void *)pD);
        MOVS     R0,R4
        BL       USBD_ConfigEP
//  484                 USBD_EnableEP(n);
        MOVS     R0,R6
        BL       USBD_EnableEP
//  485                 USBD_ResetEP(n);
        MOVS     R0,R6
        BL       USBD_ResetEP
//  486               }
//  487               break;
//  488           }
//  489           pD = (USB_CONFIGURATION_DESCRIPTOR *)((U8 *)pD + pD->bLength);
??USBD_ReqSetConfiguration_20:
??USBD_ReqSetConfiguration_11:
        LDRB     R0,[R4, #+0]
        ADDS     R4,R4,R0
        B        ??USBD_ReqSetConfiguration_5
//  490         }
//  491       }
//  492       else {
//  493         USBD_Configuration = 0;
??USBD_ReqSetConfiguration_1:
        MOVS     R0,#+0
        LDR      R1,??DataTable13
        STRB     R0,[R1, #+0]
//  494         for (n = 1; n < 16; n++) {
        MOVS     R6,#+1
        B        ??USBD_ReqSetConfiguration_23
//  495           if (USBD_EndPointMask & (1 << n)) {
??USBD_ReqSetConfiguration_24:
        LDR      R0,??DataTable13_9
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,R6
        LSLS     R0,R0,#+31
        BPL      ??USBD_ReqSetConfiguration_25
//  496             USBD_DisableEP(n);
        MOVS     R0,R6
        BL       USBD_DisableEP
//  497           }
//  498           if (USBD_EndPointMask & ((1 << 16) << n)) {
??USBD_ReqSetConfiguration_25:
        LDR      R0,??DataTable13_9
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+9        ;; #+65536
        LSLS     R1,R1,R6
        ANDS     R1,R1,R0
        CMP      R1,#+0
        BEQ      ??USBD_ReqSetConfiguration_26
//  499             USBD_DisableEP(n | 0x80);
        MOVS     R0,#+128
        ORRS     R0,R0,R6
        BL       USBD_DisableEP
//  500           }
//  501         }
??USBD_ReqSetConfiguration_26:
        ADDS     R6,R6,#+1
??USBD_ReqSetConfiguration_23:
        CMP      R6,#+16
        BCC      ??USBD_ReqSetConfiguration_24
//  502         USBD_EndPointMask  = 0x00010001;
        LDR      R0,??DataTable13_10  ;; 0x10001
        LDR      R1,??DataTable13_9
        STR      R0,[R1, #+0]
//  503         USBD_EndPointHalt  = 0x00000000;
        MOVS     R0,#+0
        LDR      R1,??DataTable14
        STR      R0,[R1, #+0]
//  504         USBD_EndPointStall = 0x00000000;
        MOVS     R0,#+0
        LDR      R1,??DataTable14_1
        STR      R0,[R1, #+0]
//  505         USBD_Configure(__FALSE);
        MOVS     R0,#+0
        BL       USBD_Configure
//  506       }
//  507 
//  508       if (USBD_Configuration != USBD_SetupPacket.wValueL) {
??USBD_ReqSetConfiguration_7:
        LDR      R0,??DataTable13
        LDRB     R0,[R0, #+0]
        LDR      R1,??DataTable13_1
        LDRB     R1,[R1, #+2]
        CMP      R0,R1
        BEQ      ??USBD_ReqSetConfiguration_27
//  509         return (__FALSE);
        MOVS     R0,#+0
        B        ??USBD_ReqSetConfiguration_3
//  510       }
//  511       break;
//  512     default:
//  513       return (__FALSE);
//  514   }
//  515   return (__TRUE);
??USBD_ReqSetConfiguration_27:
        MOVS     R0,#+1
        B        ??USBD_ReqSetConfiguration_3
??USBD_ReqSetConfiguration_0:
        MOVS     R0,#+0
??USBD_ReqSetConfiguration_3:
        POP      {R4-R6,PC}       ;; return
//  516 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     USBD_StringDescriptor
//  517 
//  518 
//  519 /*
//  520  *  Get Interface USB Device Request
//  521  *    Parameters:      None
//  522  *    Return Value:    TRUE - Success, FALSE - Error
//  523  */
//  524 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  525  BOOL USBD_ReqGetInterface (void) {
USBD_ReqGetInterface:
        PUSH     {LR}
//  526 
//  527   switch (USBD_SetupPacket.bmRequestType.Recipient) {
        LDR      R0,??DataTable13_1
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27       ;; ZeroExtS R0,R0,#+27,#+27
        LSRS     R0,R0,#+27
        CMP      R0,#+1
        BNE      ??USBD_ReqGetInterface_0
//  528     case REQUEST_TO_INTERFACE:
//  529       if ((USBD_Configuration != 0) && (USBD_SetupPacket.wIndexL < USBD_NumInterfaces)) {
        LDR      R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??USBD_ReqGetInterface_1
        LDR      R0,??DataTable13_1
        LDRB     R0,[R0, #+4]
        LDR      R1,??DataTable13_6
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BCS      ??USBD_ReqGetInterface_1
//  530         USBD_EP0Data.pData = USBD_AltSetting + USBD_SetupPacket.wIndexL;
        LDR      R0,??DataTable13_7
        LDR      R1,??DataTable13_1
        LDRB     R1,[R1, #+4]
        ADDS     R0,R0,R1
        LDR      R1,??DataTable14_4
        STR      R0,[R1, #+0]
//  531       } else {
//  532         return (__FALSE);
//  533       }
//  534       break;
//  535     default:
//  536       return (__FALSE);
//  537   }
//  538   return (__TRUE);
        MOVS     R0,#+1
        B        ??USBD_ReqGetInterface_2
??USBD_ReqGetInterface_1:
        MOVS     R0,#+0
        B        ??USBD_ReqGetInterface_2
??USBD_ReqGetInterface_0:
        MOVS     R0,#+0
??USBD_ReqGetInterface_2:
        POP      {PC}             ;; return
//  539 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     USBD_Configuration

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     USBD_SetupPacket

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     usbd_hs_enable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     USBD_HighSpeed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     USBD_ConfigDescriptor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     USBD_ConfigDescriptor_HS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     USBD_NumInterfaces

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     USBD_AltSetting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     usbd_if_num

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     USBD_EndPointMask

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     0x10001
//  540 
//  541 
//  542 /*
//  543  *  Set Interface USB Device Request
//  544  *    Parameters:      None
//  545  *    Return Value:    TRUE - Success, FALSE - Error
//  546  */
//  547 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  548  BOOL USBD_ReqSetInterface (void) {
USBD_ReqSetInterface:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+20
//  549   USB_COMMON_DESCRIPTOR *pD;
//  550   U32                    ifn = 0, alt = 0, old = 0, msk = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R4,#+0
//  551   U32                    n, m;
//  552   BOOL                   set;
//  553 
//  554   switch (USBD_SetupPacket.bmRequestType.Recipient) {
        LDR      R0,??DataTable14_5
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27       ;; ZeroExtS R0,R0,#+27,#+27
        LSRS     R0,R0,#+27
        CMP      R0,#+1
        BEQ      .+4
        B        ??USBD_ReqSetInterface_0
//  555     case REQUEST_TO_INTERFACE:
//  556       if (USBD_Configuration == 0) return (__FALSE);
        LDR      R0,??DataTable14_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??USBD_ReqSetInterface_1
        MOVS     R0,#+0
        B        ??USBD_ReqSetInterface_2
//  557       set = __FALSE;
??USBD_ReqSetInterface_1:
        MOVS     R7,#+0
//  558       if ((!usbd_hs_enable) && (USBD_HighSpeed == __TRUE)) {
        LDR      R0,??DataTable14_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??USBD_ReqSetInterface_3
        LDR      R0,??DataTable14_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE      ??USBD_ReqSetInterface_3
//  559         return (__FALSE);  /* High speed request but high-speed not enabled */
        MOVS     R0,#+0
        B        ??USBD_ReqSetInterface_2
//  560       }
//  561       if (USBD_HighSpeed == __FALSE) {
??USBD_ReqSetInterface_3:
        LDR      R0,??DataTable14_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??USBD_ReqSetInterface_4
//  562         pD = (USB_COMMON_DESCRIPTOR *)USBD_ConfigDescriptor;
        LDR      R5,??DataTable14_9
        B        ??USBD_ReqSetInterface_5
//  563       } else {
//  564         pD = (USB_COMMON_DESCRIPTOR *)USBD_ConfigDescriptor_HS;
??USBD_ReqSetInterface_4:
        LDR      R5,??DataTable14_10
        B        ??USBD_ReqSetInterface_5
//  565       }
//  566       while (pD->bLength) {
//  567         switch (pD->bDescriptorType) {
//  568           case USB_CONFIGURATION_DESCRIPTOR_TYPE:
//  569             if (((USB_CONFIGURATION_DESCRIPTOR *)pD)->bConfigurationValue != USBD_Configuration) {
//  570               pD = (USB_COMMON_DESCRIPTOR *)((U8 *)pD+((USB_CONFIGURATION_DESCRIPTOR *)pD)->wTotalLength);
??USBD_ReqSetInterface_6:
        LDRB     R0,[R5, #+2]
        LDRB     R1,[R5, #+3]
        LSLS     R1,R1,#+24       ;; ZeroExtS R1,R1,#+24,#+16
        LSRS     R1,R1,#+16
        ORRS     R0,R0,R1
        UXTH     R0,R0
        ADDS     R5,R5,R0
//  571               continue;
//  572             }
??USBD_ReqSetInterface_5:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ      ??USBD_ReqSetInterface_7
        LDRB     R0,[R5, #+1]
        CMP      R0,#+2
        BEQ      ??USBD_ReqSetInterface_8
        CMP      R0,#+4
        BEQ      ??USBD_ReqSetInterface_9
        CMP      R0,#+5
        BEQ      ??USBD_ReqSetInterface_10
        B        ??USBD_ReqSetInterface_11
??USBD_ReqSetInterface_8:
        LDRB     R0,[R5, #+5]
        LDR      R1,??DataTable14_6
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BNE      ??USBD_ReqSetInterface_6
//  573             break;
        B        ??USBD_ReqSetInterface_11
//  574           case USB_INTERFACE_DESCRIPTOR_TYPE:
//  575             ifn = ((USB_INTERFACE_DESCRIPTOR *)pD)->bInterfaceNumber;
??USBD_ReqSetInterface_9:
        LDRB     R0,[R5, #+2]
        STR      R0,[SP, #+8]
//  576             alt = ((USB_INTERFACE_DESCRIPTOR *)pD)->bAlternateSetting;
        LDRB     R0,[R5, #+3]
        STR      R0,[SP, #+4]
//  577             msk = 0;
        MOVS     R4,#+0
//  578             if ((ifn == USBD_SetupPacket.wIndexL) && (alt == USBD_SetupPacket.wValueL)) {
        LDR      R0,[SP, #+8]
        LDR      R1,??DataTable14_5
        LDRB     R1,[R1, #+4]
        CMP      R0,R1
        BNE      ??USBD_ReqSetInterface_12
        LDR      R0,[SP, #+4]
        LDR      R1,??DataTable14_5
        LDRB     R1,[R1, #+2]
        CMP      R0,R1
        BNE      ??USBD_ReqSetInterface_12
//  579               set = __TRUE;
        MOVS     R7,#+1
//  580               old = USBD_AltSetting[ifn];
        LDR      R0,??DataTable14_11
        LDR      R1,[SP, #+8]
        LDRB     R0,[R0, R1]
        STR      R0,[SP, #+12]
//  581               USBD_AltSetting[ifn] = (U8)alt;
        LDR      R0,[SP, #+4]
        LDR      R1,??DataTable14_11
        LDR      R2,[SP, #+8]
        STRB     R0,[R1, R2]
//  582             }
//  583             break;
??USBD_ReqSetInterface_12:
        B        ??USBD_ReqSetInterface_11
//  584           case USB_ENDPOINT_DESCRIPTOR_TYPE:
//  585             if (ifn == USBD_SetupPacket.wIndexL) {
??USBD_ReqSetInterface_10:
        LDR      R0,[SP, #+8]
        LDR      R1,??DataTable14_5
        LDRB     R1,[R1, #+4]
        CMP      R0,R1
        BNE      ??USBD_ReqSetInterface_13
//  586               n = ((USB_ENDPOINT_DESCRIPTOR *)pD)->bEndpointAddress & 0x8F;
        LDRB     R0,[R5, #+2]
        MOVS     R1,#+143
        ANDS     R1,R1,R0
        STR      R1,[SP, #+0]
//  587               m = (n & 0x80) ? ((1 << 16) << (n & 0x0F)) : (1 << n);
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+24
        BPL      ??USBD_ReqSetInterface_14
        MOVS     R6,#+128
        LSLS     R6,R6,#+9        ;; #+65536
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+28       ;; ZeroExtS R0,R0,#+28,#+28
        LSRS     R0,R0,#+28
        LSLS     R6,R6,R0
        B        ??USBD_ReqSetInterface_15
??USBD_ReqSetInterface_14:
        MOVS     R6,#+1
        LDR      R0,[SP, #+0]
        LSLS     R6,R6,R0
//  588               if (alt == USBD_SetupPacket.wValueL) {
??USBD_ReqSetInterface_15:
        LDR      R0,[SP, #+4]
        LDR      R1,??DataTable14_5
        LDRB     R1,[R1, #+2]
        CMP      R0,R1
        BNE      ??USBD_ReqSetInterface_16
//  589                 USBD_EndPointMask |=  m;
        LDR      R0,??DataTable14_12
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,R6
        LDR      R1,??DataTable14_12
        STR      R0,[R1, #+0]
//  590                 USBD_EndPointHalt &= ~m;
        LDR      R0,??DataTable14
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R6
        LDR      R1,??DataTable14
        STR      R0,[R1, #+0]
//  591                 USBD_ConfigEP((USB_ENDPOINT_DESCRIPTOR *)pD);
        MOVS     R0,R5
        BL       USBD_ConfigEP
//  592                 USBD_EnableEP(n);
        LDR      R0,[SP, #+0]
        BL       USBD_EnableEP
//  593                 USBD_ResetEP(n);
        LDR      R0,[SP, #+0]
        BL       USBD_ResetEP
//  594                 msk |= m;
        MOVS     R0,R4
        MOVS     R4,R6
        ORRS     R4,R4,R0
        B        ??USBD_ReqSetInterface_13
//  595               }
//  596               else if ((alt == old) && ((msk & m) == 0)) {
??USBD_ReqSetInterface_16:
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+12]
        CMP      R0,R1
        BNE      ??USBD_ReqSetInterface_13
        TST      R4,R6
        BNE      ??USBD_ReqSetInterface_13
//  597                 USBD_EndPointMask &= ~m;
        LDR      R0,??DataTable14_12
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R6
        LDR      R1,??DataTable14_12
        STR      R0,[R1, #+0]
//  598                 USBD_EndPointHalt &= ~m;
        LDR      R0,??DataTable14
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R6
        LDR      R1,??DataTable14
        STR      R0,[R1, #+0]
//  599                 USBD_DisableEP(n);
        LDR      R0,[SP, #+0]
        BL       USBD_DisableEP
//  600               }
//  601             }
//  602            break;
//  603         }
//  604         pD = (USB_COMMON_DESCRIPTOR *)((U8 *)pD + pD->bLength);
??USBD_ReqSetInterface_13:
??USBD_ReqSetInterface_11:
        LDRB     R0,[R5, #+0]
        ADDS     R5,R5,R0
        B        ??USBD_ReqSetInterface_5
//  605       }
//  606       break;
//  607     default:
//  608       return (__FALSE);
//  609   }
//  610 
//  611   return (set);
??USBD_ReqSetInterface_7:
        MOVS     R0,R7
        B        ??USBD_ReqSetInterface_2
??USBD_ReqSetInterface_0:
        MOVS     R0,#+0
??USBD_ReqSetInterface_2:
        ADD      SP,SP,#+20
        POP      {R4-R7,PC}       ;; return
//  612 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     USBD_EndPointHalt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     USBD_EndPointStall

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     USBD_DeviceStatus

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     0xfffe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     USBD_EP0Data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     USBD_SetupPacket

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     USBD_Configuration

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     usbd_hs_enable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     USBD_HighSpeed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DC32     USBD_ConfigDescriptor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DC32     USBD_ConfigDescriptor_HS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_11:
        DC32     USBD_AltSetting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_12:
        DC32     USBD_EndPointMask
//  613 
//  614 
//  615 /*
//  616  *  USB Device Endpoint 0 Event Callback
//  617  *    Parameters:      event
//  618  *    Return Value:    none
//  619  */
//  620 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  621 void USBD_EndPoint0 (U32 event) {
USBD_EndPoint0:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  622 
//  623   if (event & USBD_EVT_SETUP) {
        LSLS     R0,R4,#+30
        BMI      .+4
        B        ??USBD_EndPoint0_0
//  624     USBD_SetupStage();
        BL       USBD_SetupStage
//  625     USBD_DirCtrlEP(USBD_SetupPacket.bmRequestType.Dir);
        LDR      R0,??DataTable15
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSRS     R0,R0,#+7
        UXTB     R0,R0
        BL       USBD_DirCtrlEP
//  626     USBD_EP0Data.Count = USBD_SetupPacket.wLength;       /* Number of bytes to transfer */
        LDR      R0,??DataTable15
        LDRH     R0,[R0, #+6]
        LDR      R1,??DataTable15_1
        STRH     R0,[R1, #+4]
//  627 
//  628     switch (USBD_SetupPacket.bmRequestType.Type) {
        LDR      R0,??DataTable15
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSRS     R0,R0,#+5
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        CMP      R0,#+0
        BEQ      ??USBD_EndPoint0_1
        CMP      R0,#+1
        BNE      .+4
        B        ??USBD_EndPoint0_2
        B        ??USBD_EndPoint0_3
//  629 
//  630       case REQUEST_STANDARD:
//  631         switch (USBD_SetupPacket.bRequest) {
??USBD_EndPoint0_1:
        LDR      R0,??DataTable15
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ      ??USBD_EndPoint0_4
        CMP      R0,#+1
        BEQ      ??USBD_EndPoint0_5
        CMP      R0,#+3
        BEQ      ??USBD_EndPoint0_6
        CMP      R0,#+5
        BEQ      ??USBD_EndPoint0_7
        CMP      R0,#+6
        BEQ      ??USBD_EndPoint0_8
        CMP      R0,#+7
        BEQ      ??USBD_EndPoint0_9
        CMP      R0,#+8
        BEQ      ??USBD_EndPoint0_10
        CMP      R0,#+9
        BEQ      ??USBD_EndPoint0_11
        CMP      R0,#+10
        BEQ      ??USBD_EndPoint0_12
        CMP      R0,#+11
        BEQ      ??USBD_EndPoint0_13
        B        ??USBD_EndPoint0_14
//  632 
//  633           case USB_REQUEST_GET_STATUS:
//  634             if (!USBD_ReqGetStatus()) {
??USBD_EndPoint0_4:
        BL       USBD_ReqGetStatus
        CMP      R0,#+0
        BNE      ??USBD_EndPoint0_15
//  635               goto stall;
//  636             }
//  637             USBD_DataInStage();
//  638             break;
//  639 
//  640           case USB_REQUEST_CLEAR_FEATURE:
//  641             if (!USBD_ReqSetClrFeature(0)) {
//  642               goto stall;
//  643             }
//  644             USBD_StatusInStage();
//  645 #ifdef __RTX
//  646             if (__rtx) {
//  647               if (USBD_RTX_CoreTask) {
//  648                 usbd_os_evt_set(USBD_EVT_CLR_FEATURE, USBD_RTX_CoreTask);
//  649               }
//  650             } else {
//  651 #endif
//  652               if (USBD_P_Feature_Event) {
//  653                 USBD_P_Feature_Event();
//  654               }
//  655 #ifdef __RTX
//  656             }
//  657 #endif
//  658             break;
//  659 
//  660           case USB_REQUEST_SET_FEATURE:
//  661             if (!USBD_ReqSetClrFeature(1)) {
//  662               goto stall;
//  663             }
//  664             USBD_StatusInStage();
//  665 #ifdef __RTX
//  666             if (__rtx) {
//  667               if (USBD_RTX_CoreTask) {
//  668                 usbd_os_evt_set(USBD_EVT_SET_FEATURE, USBD_RTX_CoreTask);
//  669               }
//  670             } else {
//  671 #endif
//  672               if (USBD_P_Feature_Event) {
//  673                 USBD_P_Feature_Event();
//  674               }
//  675 #ifdef __RTX
//  676             }
//  677 #endif
//  678             break;
//  679 
//  680           case USB_REQUEST_SET_ADDRESS:
//  681             if (!USBD_ReqSetAddress()) {
//  682               goto stall;
//  683             }
//  684             USBD_SetAddress(USBD_DeviceAddress & 0x7F, 1);
//  685             USBD_StatusInStage();
//  686             break;
//  687 
//  688           case USB_REQUEST_GET_DESCRIPTOR:
//  689             if (!USBD_ReqGetDescriptor()) {
//  690               goto stall;
//  691             }
//  692             USBD_DataInStage();
//  693             break;
//  694 
//  695           case USB_REQUEST_SET_DESCRIPTOR:
//  696             goto stall;
//  697 
//  698           case USB_REQUEST_GET_CONFIGURATION:
//  699             if (!USBD_ReqGetConfiguration()) {
//  700               goto stall;
//  701             }
//  702             USBD_DataInStage();
//  703             break;
//  704 
//  705           case USB_REQUEST_SET_CONFIGURATION:
//  706             if (!USBD_ReqSetConfiguration()) {
//  707               goto stall;
//  708             }
//  709             USBD_StatusInStage();
//  710 #ifdef __RTX
//  711             if (__rtx) {
//  712               if (USBD_RTX_CoreTask) {
//  713                 usbd_os_evt_set(USBD_EVT_SET_CFG, USBD_RTX_CoreTask);
//  714               }
//  715             } else {
//  716 #endif
//  717               if (USBD_P_Configure_Event) {
//  718                 USBD_P_Configure_Event();
//  719               }
//  720 #ifdef __RTX
//  721             }
//  722 #endif
//  723             break;
//  724 
//  725           case USB_REQUEST_GET_INTERFACE:
//  726             if (!USBD_ReqGetInterface()) {
//  727               goto stall;
//  728             }
//  729             USBD_DataInStage();
//  730             break;
//  731 
//  732           case USB_REQUEST_SET_INTERFACE:
//  733             if (!USBD_ReqSetInterface()) {
//  734               goto stall;
//  735             }
//  736             USBD_StatusInStage();
//  737 #ifdef __RTX
//  738             if (__rtx) {
//  739               if (USBD_RTX_CoreTask) {
//  740                 usbd_os_evt_set(USBD_EVT_SET_IF, USBD_RTX_CoreTask);
//  741               }
//  742             } else {
//  743 #endif
//  744               if (USBD_P_Interface_Event) {
//  745                 USBD_P_Interface_Event();
//  746               }
//  747 #ifdef __RTX
//  748             }
//  749 #endif
//  750             break;
//  751 
//  752           default:
//  753             goto stall;
//  754         }
//  755         break;  /* end case REQUEST_STANDARD */
//  756 
//  757       case REQUEST_CLASS:
//  758         switch (USBD_SetupPacket.bmRequestType.Recipient) {
//  759 
//  760           case REQUEST_TO_DEVICE:
//  761             goto stall;                                                  /* not supported */
//  762 
//  763           case REQUEST_TO_INTERFACE:
//  764             if (USBD_EndPoint0_Setup_HID_ReqToIF())
//  765               goto setup_class_ok;
//  766             if (USBD_EndPoint0_Setup_MSC_ReqToIF())
//  767               goto setup_class_ok;
//  768             if (USBD_EndPoint0_Setup_CDC_ReqToIF())
//  769               goto setup_class_ok;
//  770             goto stall;                                                  /* not supported */
//  771             /* end case REQUEST_TO_INTERFACE */
//  772 
//  773           case REQUEST_TO_ENDPOINT:
//  774             goto stall;
//  775             /* end case REQUEST_TO_ENDPOINT */
//  776 
//  777           default:
//  778             goto stall;
//  779         }
//  780 setup_class_ok:                                                          /* request finished successfully */
//  781         break;  /* end case REQUEST_CLASS */
//  782 
//  783       default:
//  784 stall:  if ((USBD_SetupPacket.bmRequestType.Dir == REQUEST_HOST_TO_DEVICE) &&
//  785             (USBD_SetupPacket.wLength != 0)) {
??USBD_EndPoint0_3:
        LDR      R0,??DataTable15
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSRS     R0,R0,#+7
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ      .+4
        B        ??USBD_EndPoint0_16
        LDR      R0,??DataTable15
        LDRH     R0,[R0, #+6]
        CMP      R0,#+0
        BNE      .+4
        B        ??USBD_EndPoint0_16
//  786           USBD_SetStallEP(0x00);
        MOVS     R0,#+0
        BL       USBD_SetStallEP
        B        ??USBD_EndPoint0_17
//  787         } else {
??USBD_EndPoint0_15:
        BL       USBD_DataInStage
??USBD_EndPoint0_18:
        B        ??USBD_EndPoint0_0
??USBD_EndPoint0_5:
        MOVS     R0,#+0
        BL       USBD_ReqSetClrFeature
        CMP      R0,#+0
        BEQ      ??USBD_EndPoint0_3
??USBD_EndPoint0_19:
        BL       USBD_StatusInStage
        LDR      R0,??DataTable15_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??USBD_EndPoint0_20
        LDR      R0,??DataTable15_2
        LDR      R0,[R0, #+0]
        BLX      R0
??USBD_EndPoint0_20:
        B        ??USBD_EndPoint0_18
??USBD_EndPoint0_6:
        MOVS     R0,#+1
        BL       USBD_ReqSetClrFeature
        CMP      R0,#+0
        BEQ      ??USBD_EndPoint0_3
??USBD_EndPoint0_21:
        BL       USBD_StatusInStage
        LDR      R0,??DataTable15_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??USBD_EndPoint0_22
        LDR      R0,??DataTable15_2
        LDR      R0,[R0, #+0]
        BLX      R0
??USBD_EndPoint0_22:
        B        ??USBD_EndPoint0_18
??USBD_EndPoint0_7:
        BL       USBD_ReqSetAddress
        CMP      R0,#+0
        BEQ      ??USBD_EndPoint0_3
??USBD_EndPoint0_23:
        MOVS     R1,#+1
        LDR      R0,??DataTable15_3
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+25       ;; ZeroExtS R0,R0,#+25,#+25
        LSRS     R0,R0,#+25
        BL       USBD_SetAddress
        BL       USBD_StatusInStage
        B        ??USBD_EndPoint0_18
??USBD_EndPoint0_8:
        BL       USBD_ReqGetDescriptor
        CMP      R0,#+0
        BEQ      ??USBD_EndPoint0_3
??USBD_EndPoint0_24:
        BL       USBD_DataInStage
        B        ??USBD_EndPoint0_18
??USBD_EndPoint0_9:
        B        ??USBD_EndPoint0_3
??USBD_EndPoint0_10:
        BL       USBD_ReqGetConfiguration
        CMP      R0,#+0
        BEQ      ??USBD_EndPoint0_3
??USBD_EndPoint0_25:
        BL       USBD_DataInStage
        B        ??USBD_EndPoint0_18
??USBD_EndPoint0_11:
        BL       USBD_ReqSetConfiguration
        CMP      R0,#+0
        BEQ      ??USBD_EndPoint0_3
??USBD_EndPoint0_26:
        BL       USBD_StatusInStage
        LDR      R0,??DataTable15_4
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??USBD_EndPoint0_27
        LDR      R0,??DataTable15_4
        LDR      R0,[R0, #+0]
        BLX      R0
??USBD_EndPoint0_27:
        B        ??USBD_EndPoint0_18
??USBD_EndPoint0_12:
        BL       USBD_ReqGetInterface
        CMP      R0,#+0
        BEQ      ??USBD_EndPoint0_3
??USBD_EndPoint0_28:
        BL       USBD_DataInStage
        B        ??USBD_EndPoint0_18
??USBD_EndPoint0_13:
        BL       USBD_ReqSetInterface
        CMP      R0,#+0
        BEQ      ??USBD_EndPoint0_3
??USBD_EndPoint0_29:
        BL       USBD_StatusInStage
        LDR      R0,??DataTable15_5
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??USBD_EndPoint0_30
        LDR      R0,??DataTable15_5
        LDR      R0,[R0, #+0]
        BLX      R0
??USBD_EndPoint0_30:
        B        ??USBD_EndPoint0_18
??USBD_EndPoint0_14:
        B        ??USBD_EndPoint0_3
??USBD_EndPoint0_2:
        LDR      R0,??DataTable15
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27       ;; ZeroExtS R0,R0,#+27,#+27
        LSRS     R0,R0,#+27
        CMP      R0,#+0
        BEQ      ??USBD_EndPoint0_31
        CMP      R0,#+2
        BEQ      ??USBD_EndPoint0_32
        BCC      ??USBD_EndPoint0_33
        B        ??USBD_EndPoint0_34
??USBD_EndPoint0_31:
        B        ??USBD_EndPoint0_3
??USBD_EndPoint0_33:
        BL       USBD_EndPoint0_Setup_HID_ReqToIF
        CMP      R0,#+0
        BEQ      ??USBD_EndPoint0_35
??USBD_EndPoint0_36:
        B        ??USBD_EndPoint0_0
??USBD_EndPoint0_35:
        BL       USBD_EndPoint0_Setup_MSC_ReqToIF
        CMP      R0,#+0
        BNE      ??USBD_EndPoint0_36
??USBD_EndPoint0_37:
        BL       USBD_EndPoint0_Setup_CDC_ReqToIF
        CMP      R0,#+0
        BNE      ??USBD_EndPoint0_36
??USBD_EndPoint0_38:
        B        ??USBD_EndPoint0_3
??USBD_EndPoint0_32:
        B        ??USBD_EndPoint0_3
??USBD_EndPoint0_34:
        B        ??USBD_EndPoint0_3
//  788           USBD_SetStallEP(0x80);
??USBD_EndPoint0_16:
        MOVS     R0,#+128
        BL       USBD_SetStallEP
//  789         }
//  790         USBD_EP0Data.Count = 0;
??USBD_EndPoint0_17:
        MOVS     R0,#+0
        LDR      R1,??DataTable15_1
        STRH     R0,[R1, #+4]
//  791         break;
//  792     }
//  793   }
//  794 
//  795   if (event & USBD_EVT_OUT) {
??USBD_EndPoint0_0:
        LSLS     R0,R4,#+29
        BPL      ??USBD_EndPoint0_39
//  796     if (USBD_SetupPacket.bmRequestType.Dir == REQUEST_HOST_TO_DEVICE) {
        LDR      R0,??DataTable15
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSRS     R0,R0,#+7
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??USBD_EndPoint0_40
//  797       if (USBD_EP0Data.Count) {                                          /* still data to receive ? */
        LDR      R0,??DataTable15_1
        LDRH     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ      ??USBD_EndPoint0_39
//  798         USBD_DataOutStage();                                             /* receive data */
        BL       USBD_DataOutStage
//  799         if (USBD_EP0Data.Count == 0) {                                   /* data complete ? */
        LDR      R0,??DataTable15_1
        LDRH     R0,[R0, #+4]
        CMP      R0,#+0
        BNE      ??USBD_EndPoint0_39
//  800           switch (USBD_SetupPacket.bmRequestType.Type) {
        LDR      R0,??DataTable15
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSRS     R0,R0,#+5
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        CMP      R0,#+0
        BEQ      ??USBD_EndPoint0_41
        CMP      R0,#+1
        BEQ      ??USBD_EndPoint0_42
        B        ??USBD_EndPoint0_43
//  801 
//  802             case REQUEST_STANDARD:
//  803               goto stall_i;                                              /* not supported */
//  804 
//  805             case REQUEST_CLASS:
//  806               switch (USBD_SetupPacket.bmRequestType.Recipient) {
//  807                 case REQUEST_TO_DEVICE:
//  808                   goto stall_i;                                          /* not supported */
//  809 
//  810                 case REQUEST_TO_INTERFACE:
//  811                   if (USBD_EndPoint0_Out_HID_ReqToIF())
//  812                     goto out_class_ok;
//  813                   if (USBD_EndPoint0_Out_CDC_ReqToIF())
//  814                     goto out_class_ok;
//  815                   goto stall_i;
//  816                   /* end case REQUEST_TO_INTERFACE */
//  817 
//  818                 case REQUEST_TO_ENDPOINT:
//  819                   goto stall_i;
//  820                   /* end case REQUEST_TO_ENDPOINT */
//  821 
//  822                 default:
//  823                   goto stall_i;
//  824               }
//  825 out_class_ok:                                                            /* request finished successfully */
//  826               break; /* end case REQUEST_CLASS */
//  827 
//  828             default:
//  829 stall_i:      USBD_SetStallEP(0x80);
??USBD_EndPoint0_41:
??USBD_EndPoint0_43:
        MOVS     R0,#+128
        BL       USBD_SetStallEP
//  830               USBD_EP0Data.Count = 0;
        MOVS     R0,#+0
        LDR      R1,??DataTable15_1
        STRH     R0,[R1, #+4]
//  831               break;
        B        ??USBD_EndPoint0_39
??USBD_EndPoint0_42:
        LDR      R0,??DataTable15
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27       ;; ZeroExtS R0,R0,#+27,#+27
        LSRS     R0,R0,#+27
        CMP      R0,#+0
        BEQ      ??USBD_EndPoint0_44
        CMP      R0,#+2
        BEQ      ??USBD_EndPoint0_45
        BCC      ??USBD_EndPoint0_46
        B        ??USBD_EndPoint0_47
??USBD_EndPoint0_44:
        B        ??USBD_EndPoint0_43
??USBD_EndPoint0_46:
        BL       USBD_EndPoint0_Out_HID_ReqToIF
        CMP      R0,#+0
        BEQ      ??USBD_EndPoint0_48
??USBD_EndPoint0_49:
        B        ??USBD_EndPoint0_39
??USBD_EndPoint0_48:
        BL       USBD_EndPoint0_Out_CDC_ReqToIF
        CMP      R0,#+0
        BNE      ??USBD_EndPoint0_49
??USBD_EndPoint0_50:
        B        ??USBD_EndPoint0_43
??USBD_EndPoint0_45:
        B        ??USBD_EndPoint0_43
??USBD_EndPoint0_47:
        B        ??USBD_EndPoint0_43
//  832           }
//  833         }
//  834       }
//  835     } else {
//  836       USBD_StatusOutStage();                                             /* receive Acknowledge */
??USBD_EndPoint0_40:
        BL       USBD_StatusOutStage
//  837     }
//  838   }  /* end USBD_EVT_OUT */
//  839 
//  840   if (event & USBD_EVT_IN) {
??USBD_EndPoint0_39:
        LSLS     R0,R4,#+28
        BPL      ??USBD_EndPoint0_51
//  841     if (USBD_SetupPacket.bmRequestType.Dir == REQUEST_DEVICE_TO_HOST) {
        LDR      R0,??DataTable15
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSRS     R0,R0,#+7
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ      ??USBD_EndPoint0_52
//  842       if (USBD_EP0Data.Count || USBD_ZLP) USBD_DataInStage();            /* send data */
        LDR      R0,??DataTable15_1
        LDRH     R0,[R0, #+4]
        CMP      R0,#+0
        BNE      ??USBD_EndPoint0_53
        LDR      R0,??DataTable15_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??USBD_EndPoint0_51
??USBD_EndPoint0_53:
        BL       USBD_DataInStage
        B        ??USBD_EndPoint0_51
//  843     } else {
//  844       if (USBD_DeviceAddress & 0x80) {
??USBD_EndPoint0_52:
        LDR      R0,??DataTable15_3
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL      ??USBD_EndPoint0_51
//  845         USBD_DeviceAddress &= 0x7F;
        LDR      R0,??DataTable15_3
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+25       ;; ZeroExtS R0,R0,#+25,#+25
        LSRS     R0,R0,#+25
        LDR      R1,??DataTable15_3
        STRB     R0,[R1, #+0]
//  846         USBD_SetAddress(USBD_DeviceAddress, 0);
        MOVS     R1,#+0
        LDR      R0,??DataTable15_3
        LDRB     R0,[R0, #+0]
        BL       USBD_SetAddress
//  847       }
//  848     }
//  849   }  /* end USBD_EVT_IN */
//  850 
//  851   if (event & USBD_EVT_OUT_STALL) {
??USBD_EndPoint0_51:
        LSLS     R0,R4,#+25
        BPL      ??USBD_EndPoint0_54
//  852     USBD_ClrStallEP(0x00);
        MOVS     R0,#+0
        BL       USBD_ClrStallEP
//  853   }
//  854 
//  855   if (event & USBD_EVT_IN_STALL) {
??USBD_EndPoint0_54:
        LSLS     R0,R4,#+24
        BPL      ??USBD_EndPoint0_55
//  856     USBD_ClrStallEP(0x80);
        MOVS     R0,#+128
        BL       USBD_ClrStallEP
//  857   }
//  858 }
??USBD_EndPoint0_55:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     USBD_SetupPacket

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     USBD_EP0Data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     USBD_P_Feature_Event

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     USBD_DeviceAddress

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     USBD_P_Configure_Event

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     USBD_P_Interface_Event

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DC32     USBD_ZLP

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  859 
//  860 
//  861 /*
//  862  *  USB Device Endpoint 0 RTX Task
//  863  *    Parameters:      none
//  864  *    Return Value:    none
//  865  */
//  866 
//  867 #ifdef __RTX
//  868 __task void USBD_RTX_EndPoint0 (void) {
//  869 
//  870   if (__rtx) {
//  871     for (;;) {
//  872       usbd_os_evt_wait_or (0xFFFF, 0xFFFF);
//  873       USBD_EndPoint0 (usbd_os_evt_get());
//  874     }
//  875   }
//  876 }
//  877 #endif
// 
//    35 bytes in section .bss
// 2 836 bytes in section .text
// 
// 2 836 bytes of CODE memory
//    35 bytes of DATA memory
//
//Errors: none
//Warnings: 1
