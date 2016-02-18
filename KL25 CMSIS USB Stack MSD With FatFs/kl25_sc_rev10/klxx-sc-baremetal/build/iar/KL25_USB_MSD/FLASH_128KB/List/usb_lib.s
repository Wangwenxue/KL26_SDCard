///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       18/Feb/2016  22:53:01
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\CMSIS
//        USB Stack\Porting use\usb_lib.c
//    Command line =  
//        "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\CMSIS
//        USB Stack\Porting use\usb_lib.c" -D IAR -D FREEDOM -D SD_DISK_ENABLE
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
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\FLASH_128KB\List\usb_lib.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTWEAK USBD_Configure_Event
        EXTERN USBD_EndPoint0
        EXTWEAK USBD_EndPoint1
        EXTWEAK USBD_EndPoint10
        EXTWEAK USBD_EndPoint11
        EXTWEAK USBD_EndPoint12
        EXTWEAK USBD_EndPoint13
        EXTWEAK USBD_EndPoint14
        EXTWEAK USBD_EndPoint15
        EXTWEAK USBD_EndPoint3
        EXTWEAK USBD_EndPoint4
        EXTWEAK USBD_EndPoint5
        EXTWEAK USBD_EndPoint6
        EXTWEAK USBD_EndPoint7
        EXTWEAK USBD_EndPoint8
        EXTWEAK USBD_EndPoint9
        EXTWEAK USBD_Error_Event
        EXTWEAK USBD_Feature_Event
        EXTWEAK USBD_Interface_Event
        EXTERN USBD_MSC_EP_BULK_Event
        EXTWEAK USBD_Power_Event
        EXTWEAK USBD_Reset_Event
        EXTWEAK USBD_Resume_Event
        EXTWEAK USBD_SOF_Event
        EXTWEAK USBD_Suspend_Event
        EXTWEAK USBD_WakeUp_Event
        EXTERN usbd_msc_init

        PUBLIC USBD_AltSetting
        PUBWEAK USBD_ConfigDescriptor
        PUBWEAK USBD_ConfigDescriptor_HS
        PUBWEAK USBD_DeviceDescriptor
        PUBWEAK USBD_DeviceQualifier
        PUBWEAK USBD_DeviceQualifier_HS
        PUBLIC USBD_EP0Buf
        PUBLIC USBD_EndPoint0_Out_ADC_ReqToEP
        PUBLIC USBD_EndPoint0_Out_ADC_ReqToIF
        PUBLIC USBD_EndPoint0_Out_CDC_ReqToIF
        PUBLIC USBD_EndPoint0_Out_CLS_ReqToDEV
        PUBLIC USBD_EndPoint0_Out_CLS_ReqToEP
        PUBLIC USBD_EndPoint0_Out_CLS_ReqToIF
        PUBLIC USBD_EndPoint0_Out_HID_ReqToIF
        PUBLIC USBD_EndPoint0_Setup_ADC_ReqToEP
        PUBLIC USBD_EndPoint0_Setup_ADC_ReqToIF
        PUBLIC USBD_EndPoint0_Setup_CDC_ReqToIF
        PUBLIC USBD_EndPoint0_Setup_CLS_ReqToDEV
        PUBLIC USBD_EndPoint0_Setup_CLS_ReqToEP
        PUBLIC USBD_EndPoint0_Setup_CLS_ReqToIF
        PUBLIC USBD_EndPoint0_Setup_HID_ReqToIF
        PUBWEAK USBD_HID_DescriptorOffset
        PUBLIC USBD_HID_ReportDescriptor
        PUBWEAK USBD_HID_ReportDescriptorSize
        PUBLIC USBD_MSC_BulkBuf
        PUBWEAK USBD_OtherSpeedConfigDescriptor
        PUBWEAK USBD_OtherSpeedConfigDescriptor_HS
        PUBLIC USBD_P_Configure_Event
        PUBLIC USBD_P_EP
        PUBLIC USBD_P_Error_Event
        PUBLIC USBD_P_Feature_Event
        PUBLIC USBD_P_Interface_Event
        PUBLIC USBD_P_Power_Event
        PUBLIC USBD_P_Reset_Event
        PUBLIC USBD_P_Resume_Event
        PUBLIC USBD_P_SOF_Event
        PUBLIC USBD_P_Suspend_Event
        PUBLIC USBD_P_WakeUp_Event
        PUBLIC USBD_RTX_TaskInit
        PUBLIC USBD_ReqGetDescriptor_HID
        PUBWEAK USBD_StringDescriptor
        PUBLIC __rtx
        PUBLIC usbd_class_init
        PUBLIC usbd_ep_num
        PUBLIC usbd_hs_enable
        PUBLIC usbd_if_num
        PUBLIC usbd_max_packet0
        PUBLIC usbd_msc_ep_bulkin
        PUBLIC usbd_msc_ep_bulkout
        PUBLIC usbd_msc_if_num
        PUBLIC usbd_msc_inquiry_data
        PUBLIC usbd_msc_maxpacketsize
        PUBLIC usbd_os_evt_get
        PUBLIC usbd_os_evt_set
        PUBLIC usbd_os_evt_wait_or
        PUBLIC usbd_power

// D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\CMSIS USB Stack\Porting use\usb_lib.c
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
//   18 #include <usb.h>
//   19 #include "usb_config.h"
//   20 
//   21 #pragma optimize=medium
//   22 
//   23 
//   24 /*------------------------------------------------------------------------------
//   25  *      Library for usb_config.c
//   26  *----------------------------------------------------------------------------*/
//   27 
//   28 #ifdef  __USB_CONFIG__
//   29 
//   30 /*------------------------------------------------------------------------------
//   31  *      USB Device Configuration
//   32  *----------------------------------------------------------------------------*/
//   33 
//   34 #if    (USBD_ENABLE)
//   35 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   36         U8   USBD_AltSetting[USBD_IF_NUM];
USBD_AltSetting:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   37         U8   USBD_EP0Buf    [USBD_MAX_PACKET0];
USBD_EP0Buf:
        DS8 32

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_0:
        DATA
        DC8 "MBED    microcontroller2 1.0 "
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//   38 const   U8   usbd_power                 =  USBD_POWER;
usbd_power:
        DATA
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//   39 const   U8   usbd_hs_enable             =  USBD_HS_ENABLE;
usbd_hs_enable:
        DATA
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   40 const   U16  usbd_if_num                =  USBD_IF_NUM;
usbd_if_num:
        DATA
        DC16 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//   41 const   U8   usbd_ep_num                =  USBD_EP_NUM;
usbd_ep_num:
        DATA
        DC8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//   42 const   U8   usbd_max_packet0           =  USBD_MAX_PACKET0;
usbd_max_packet0:
        DATA
        DC8 32
//   43 
//   44 
//   45 /*------------------------------------------------------------------------------
//   46  *      USB Device Class Configuration
//   47  *----------------------------------------------------------------------------*/
//   48 
//   49 #if    (!USBD_HID_BINTERVAL)
//   50   #define USBD_HID_INTERVAL                1
//   51 #else
//   52   #define USBD_HID_INTERVAL                USBD_HID_BINTERVAL
//   53 #endif
//   54 #if    (!USBD_HID_HS_BINTERVAL)
//   55   #define USBD_HID_HS_INTERVAL             1
//   56 #else
//   57   #define USBD_HID_HS_INTERVAL            (2 << ((USBD_HID_HS_BINTERVAL & 0x0F)-1))
//   58 #endif
//   59 
//   60 #if    (USBD_HID_ENABLE)
//   61 const   U8   usbd_hid_if_num            =  USBD_HID_IF_NUM;
//   62 const   U8   usbd_hid_ep_intin          =  USBD_HID_EP_INTIN;
//   63 const   U8   usbd_hid_ep_intout         =  USBD_HID_EP_INTOUT;
//   64 const   U16  usbd_hid_interval     [2]  = {USBD_HID_INTERVAL,       USBD_HID_HS_INTERVAL};
//   65 const   U16  usbd_hid_maxpacketsize[2]  = {USBD_HID_WMAXPACKETSIZE, USBD_HID_HS_WMAXPACKETSIZE};
//   66 const   U8   usbd_hid_inreport_num      =  USBD_HID_INREPORT_NUM;
//   67 const   U8   usbd_hid_outreport_num     =  USBD_HID_OUTREPORT_NUM;
//   68 const   U16  usbd_hid_inreport_max_sz   =  USBD_HID_INREPORT_MAX_SZ;
//   69 const   U16  usbd_hid_outreport_max_sz  =  USBD_HID_OUTREPORT_MAX_SZ;
//   70 const   U16  usbd_hid_featreport_max_sz =  USBD_HID_FEATREPORT_MAX_SZ;
//   71         U16  USBD_HID_PollingCnt;
//   72         U8   USBD_HID_IdleCnt             [USBD_HID_INREPORT_NUM];
//   73         U8   USBD_HID_IdleReload          [USBD_HID_INREPORT_NUM];
//   74         U8   USBD_HID_IdleSet             [USBD_HID_INREPORT_NUM];
//   75         U8   USBD_HID_InReport            [USBD_HID_INREPORT_MAX_SZ+1];
//   76         U8   USBD_HID_OutReport           [USBD_HID_OUTREPORT_MAX_SZ+1];
//   77         U8   USBD_HID_FeatReport          [USBD_HID_FEATREPORT_MAX_SZ+1];
//   78 #endif
//   79 
//   80 #if    (USBD_MSC_ENABLE)

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//   81 const   U8   usbd_msc_if_num            =  USBD_MSC_IF_NUM;
usbd_msc_if_num:
        DATA
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//   82 const   U8   usbd_msc_ep_bulkin         =  USBD_MSC_EP_BULKIN;
usbd_msc_ep_bulkin:
        DATA
        DC8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//   83 const   U8   usbd_msc_ep_bulkout        =  USBD_MSC_EP_BULKOUT;
usbd_msc_ep_bulkout:
        DATA
        DC8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   84 const   U16  usbd_msc_maxpacketsize[2]  = {USBD_MSC_WMAXPACKETSIZE, USBD_MSC_HS_WMAXPACKETSIZE};
usbd_msc_maxpacketsize:
        DATA
        DC16 64, 512

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   85 const   U8  *usbd_msc_inquiry_data      =  USBD_MSC_INQUIRY_DATA;
usbd_msc_inquiry_data:
        DATA
        DC32 ?_0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   86         U8   USBD_MSC_BulkBuf             [USBD_MSC_MAX_PACKET*USBD_MSC_ENABLE];
USBD_MSC_BulkBuf:
        DS8 64
//   87 #endif
//   88 
//   89 #if    (USBD_ADC_ENABLE)
//   90 const   U8   usbd_adc_cif_num           =  USBD_ADC_CIF_NUM;
//   91 const   U8   usbd_adc_sif1_num          =  USBD_ADC_SIF1_NUM;
//   92 const   U8   usbd_adc_sif2_num          =  USBD_ADC_SIF2_NUM;
//   93 const   U8   usbd_adc_ep_isoout         =  USBD_ADC_EP_ISOOUT;
//   94 const   U32  usbd_adc_cfg_datafreq      =  USBD_ADC_TSAMFREQ;
//   95 const   U32  usbd_adc_cfg_p_s           =  USBD_ADC_CFG_P_S;
//   96 const   U32  usbd_adc_cfg_p_c           =  USBD_ADC_CFG_P_C;
//   97 const   U32  usbd_adc_cfg_b_s           =  (8*USBD_ADC_CFG_P_C*USBD_ADC_CFG_P_S);
//   98         S16  USBD_ADC_DataBuf              [8*USBD_ADC_CFG_P_C*USBD_ADC_CFG_P_S];
//   99 #endif
//  100 
//  101 #ifndef USBD_CDC_ACM_ENABLE
//  102 #if    (USBD_CDC_ENABLE == 1)
//  103 #error "Please update usb_config.c file with new definitions for CDC, as new CDC is incompatible with the old one!"
//  104 #else
//  105 #define USBD_CDC_ACM_ENABLE  0
//  106 #endif
//  107 #endif
//  108 
//  109 #if    (USBD_CDC_ACM_ENABLE)
//  110 const   U8   usbd_cdc_acm_cif_num       =  USBD_CDC_ACM_CIF_NUM;
//  111 const   U8   usbd_cdc_acm_dif_num       =  USBD_CDC_ACM_DIF_NUM;
//  112 const   U8   usbd_cdc_acm_ep_intin      =  USBD_CDC_ACM_EP_INTIN;
//  113 const   U8   usbd_cdc_acm_ep_bulkin     =  USBD_CDC_ACM_EP_BULKIN;
//  114 const   U8   usbd_cdc_acm_ep_bulkout    =  USBD_CDC_ACM_EP_BULKOUT;
//  115 const   U16  usbd_cdc_acm_sendbuf_sz    =  USBD_CDC_ACM_SENDBUF_SIZE;
//  116 const   U16  usbd_cdc_acm_receivebuf_sz =  USBD_CDC_ACM_RECEIVEBUF_SIZE;
//  117 const   U16  usbd_cdc_acm_maxpacketsize [2] = {USBD_CDC_ACM_WMAXPACKETSIZE,  USBD_CDC_ACM_HS_WMAXPACKETSIZE};
//  118 const   U16  usbd_cdc_acm_maxpacketsize1[2] = {USBD_CDC_ACM_WMAXPACKETSIZE1, USBD_CDC_ACM_HS_WMAXPACKETSIZE1};
//  119         U8   USBD_CDC_ACM_SendBuf         [USBD_CDC_ACM_SENDBUF_SIZE];
//  120         U8   USBD_CDC_ACM_ReceiveBuf      [USBD_CDC_ACM_RECEIVEBUF_SIZE];
//  121         U8   USBD_CDC_ACM_NotifyBuf       [10];
//  122 #endif
//  123 
//  124 /*------------------------------------------------------------------------------
//  125  *      USB Device Override Event Handler Fuctions
//  126  *----------------------------------------------------------------------------*/
//  127 
//  128 #if    (USBD_HID_ENABLE)
//  129   #ifndef __RTX
//  130                                            void USBD_Configure_Event (void)             { USBD_HID_Configure_Event (); }
//  131   #endif
//  132   #ifdef __RTX
//  133     #if   ((USBD_HID_EP_INTOUT != 0) && (USBD_HID_EP_INTIN != USBD_HID_EP_INTOUT))
//  134       #if    (USBD_HID_EP_INTIN == 1)
//  135         #define USBD_RTX_EndPoint1             USBD_RTX_HID_EP_INTIN_Event
//  136       #elif  (USBD_HID_EP_INTIN == 2)
//  137         #define USBD_RTX_EndPoint2             USBD_RTX_HID_EP_INTIN_Event
//  138       #elif  (USBD_HID_EP_INTIN == 3)
//  139         #define USBD_RTX_EndPoint3             USBD_RTX_HID_EP_INTIN_Event
//  140       #elif  (USBD_HID_EP_INTIN == 4)
//  141         #define USBD_RTX_EndPoint4             USBD_RTX_HID_EP_INTIN_Event
//  142       #elif  (USBD_HID_EP_INTIN == 5)
//  143         #define USBD_RTX_EndPoint5             USBD_RTX_HID_EP_INTIN_Event
//  144       #elif  (USBD_HID_EP_INTIN == 6)
//  145         #define USBD_RTX_EndPoint6             USBD_RTX_HID_EP_INTIN_Event
//  146       #elif  (USBD_HID_EP_INTIN == 7)
//  147         #define USBD_RTX_EndPoint7             USBD_RTX_HID_EP_INTIN_Event
//  148       #elif  (USBD_HID_EP_INTIN == 8)
//  149         #define USBD_RTX_EndPoint8             USBD_RTX_HID_EP_INTIN_Event
//  150       #elif  (USBD_HID_EP_INTIN == 9)
//  151         #define USBD_RTX_EndPoint9             USBD_RTX_HID_EP_INTIN_Event
//  152       #elif  (USBD_HID_EP_INTIN == 10)
//  153         #define USBD_RTX_EndPoint10            USBD_RTX_HID_EP_INTIN_Event
//  154       #elif  (USBD_HID_EP_INTIN == 11)
//  155         #define USBD_RTX_EndPoint11            USBD_RTX_HID_EP_INTIN_Event
//  156       #elif  (USBD_HID_EP_INTIN == 12)
//  157         #define USBD_RTX_EndPoint12            USBD_RTX_HID_EP_INTIN_Event
//  158       #elif  (USBD_HID_EP_INTIN == 13)
//  159         #define USBD_RTX_EndPoint13            USBD_RTX_HID_EP_INTIN_Event
//  160       #elif  (USBD_HID_EP_INTIN == 14)
//  161         #define USBD_RTX_EndPoint14            USBD_RTX_HID_EP_INTIN_Event
//  162       #elif  (USBD_HID_EP_INTIN == 15)
//  163         #define USBD_RTX_EndPoint15            USBD_RTX_HID_EP_INTIN_Event
//  164       #endif
//  165 
//  166       #if    (USBD_HID_EP_INTOUT == 1)
//  167         #define USBD_RTX_EndPoint1             USBD_RTX_HID_EP_INTOUT_Event
//  168       #elif  (USBD_HID_EP_INTOUT == 2)
//  169         #define USBD_RTX_EndPoint2             USBD_RTX_HID_EP_INTOUT_Event
//  170       #elif  (USBD_HID_EP_INTOUT == 3)
//  171         #define USBD_RTX_EndPoint3             USBD_RTX_HID_EP_INTOUT_Event
//  172       #elif  (USBD_HID_EP_INTOUT == 4)
//  173         #define USBD_RTX_EndPoint4             USBD_RTX_HID_EP_INTOUT_Event
//  174       #elif  (USBD_HID_EP_INTOUT == 5)
//  175         #define USBD_RTX_EndPoint5             USBD_RTX_HID_EP_INTOUT_Event
//  176       #elif  (USBD_HID_EP_INTOUT == 6)
//  177         #define USBD_RTX_EndPoint6             USBD_RTX_HID_EP_INTOUT_Event
//  178       #elif  (USBD_HID_EP_INTOUT == 7)
//  179         #define USBD_RTX_EndPoint7             USBD_RTX_HID_EP_INTOUT_Event
//  180       #elif  (USBD_HID_EP_INTOUT == 8)
//  181         #define USBD_RTX_EndPoint8             USBD_RTX_HID_EP_INTOUT_Event
//  182       #elif  (USBD_HID_EP_INTOUT == 9)
//  183         #define USBD_RTX_EndPoint9             USBD_RTX_HID_EP_INTOUT_Event
//  184       #elif  (USBD_HID_EP_INTOUT == 10)
//  185         #define USBD_RTX_EndPoint10            USBD_RTX_HID_EP_INTOUT_Event
//  186       #elif  (USBD_HID_EP_INTOUT == 11)
//  187         #define USBD_RTX_EndPoint11            USBD_RTX_HID_EP_INTOUT_Event
//  188       #elif  (USBD_HID_EP_INTOUT == 12)
//  189         #define USBD_RTX_EndPoint12            USBD_RTX_HID_EP_INTOUT_Event
//  190       #elif  (USBD_HID_EP_INTOUT == 13)
//  191         #define USBD_RTX_EndPoint13            USBD_RTX_HID_EP_INTOUT_Event
//  192       #elif  (USBD_HID_EP_INTOUT == 14)
//  193         #define USBD_RTX_EndPoint14            USBD_RTX_HID_EP_INTOUT_Event
//  194       #elif  (USBD_HID_EP_INTOUT == 15)
//  195         #define USBD_RTX_EndPoint15            USBD_RTX_HID_EP_INTOUT_Event
//  196       #endif
//  197     #elif    (USBD_HID_EP_INTOUT != 0)
//  198       #if    (USBD_HID_EP_INTIN == 1)
//  199         #define USBD_RTX_EndPoint1             USBD_RTX_HID_EP_INT_Event
//  200       #elif  (USBD_HID_EP_INTIN == 2)
//  201         #define USBD_RTX_EndPoint2             USBD_RTX_HID_EP_INT_Event
//  202       #elif  (USBD_HID_EP_INTIN == 3)
//  203         #define USBD_RTX_EndPoint3             USBD_RTX_HID_EP_INT_Event
//  204       #elif  (USBD_HID_EP_INTIN == 4)
//  205         #define USBD_RTX_EndPoint4             USBD_RTX_HID_EP_INT_Event
//  206       #elif  (USBD_HID_EP_INTIN == 5)
//  207         #define USBD_RTX_EndPoint5             USBD_RTX_HID_EP_INT_Event
//  208       #elif  (USBD_HID_EP_INTIN == 6)
//  209         #define USBD_RTX_EndPoint6             USBD_RTX_HID_EP_INT_Event
//  210       #elif  (USBD_HID_EP_INTIN == 7)
//  211         #define USBD_RTX_EndPoint7             USBD_RTX_HID_EP_INT_Event
//  212       #elif  (USBD_HID_EP_INTIN == 8)
//  213         #define USBD_RTX_EndPoint8             USBD_RTX_HID_EP_INT_Event
//  214       #elif  (USBD_HID_EP_INTIN == 9)
//  215         #define USBD_RTX_EndPoint9             USBD_RTX_HID_EP_INT_Event
//  216       #elif  (USBD_HID_EP_INTIN == 10)
//  217         #define USBD_RTX_EndPoint10            USBD_RTX_HID_EP_INT_Event
//  218       #elif  (USBD_HID_EP_INTIN == 11)
//  219         #define USBD_RTX_EndPoint11            USBD_RTX_HID_EP_INT_Event
//  220       #elif  (USBD_HID_EP_INTIN == 12)
//  221         #define USBD_RTX_EndPoint12            USBD_RTX_HID_EP_INT_Event
//  222       #elif  (USBD_HID_EP_INTIN == 13)
//  223         #define USBD_RTX_EndPoint13            USBD_RTX_HID_EP_INT_Event
//  224       #elif  (USBD_HID_EP_INTIN == 14)
//  225         #define USBD_RTX_EndPoint14            USBD_RTX_HID_EP_INT_Event
//  226       #elif  (USBD_HID_EP_INTIN == 15)
//  227         #define USBD_RTX_EndPoint15            USBD_RTX_HID_EP_INT_Event
//  228       #endif
//  229     #else
//  230       #if    (USBD_HID_EP_INTIN == 1)
//  231         #define USBD_RTX_EndPoint1             USBD_RTX_HID_EP_INTIN_Event
//  232       #elif  (USBD_HID_EP_INTIN == 2)
//  233         #define USBD_RTX_EndPoint2             USBD_RTX_HID_EP_INTIN_Event
//  234       #elif  (USBD_HID_EP_INTIN == 3)
//  235         #define USBD_RTX_EndPoint3             USBD_RTX_HID_EP_INTIN_Event
//  236       #elif  (USBD_HID_EP_INTIN == 4)
//  237         #define USBD_RTX_EndPoint4             USBD_RTX_HID_EP_INTIN_Event
//  238       #elif  (USBD_HID_EP_INTIN == 5)
//  239         #define USBD_RTX_EndPoint5             USBD_RTX_HID_EP_INTIN_Event
//  240       #elif  (USBD_HID_EP_INTIN == 6)
//  241         #define USBD_RTX_EndPoint6             USBD_RTX_HID_EP_INTIN_Event
//  242       #elif  (USBD_HID_EP_INTIN == 7)
//  243         #define USBD_RTX_EndPoint7             USBD_RTX_HID_EP_INTIN_Event
//  244       #elif  (USBD_HID_EP_INTIN == 8)
//  245         #define USBD_RTX_EndPoint8             USBD_RTX_HID_EP_INTIN_Event
//  246       #elif  (USBD_HID_EP_INTIN == 9)
//  247         #define USBD_RTX_EndPoint9             USBD_RTX_HID_EP_INTIN_Event
//  248       #elif  (USBD_HID_EP_INTIN == 10)
//  249         #define USBD_RTX_EndPoint10            USBD_RTX_HID_EP_INTIN_Event
//  250       #elif  (USBD_HID_EP_INTIN == 11)
//  251         #define USBD_RTX_EndPoint11            USBD_RTX_HID_EP_INTIN_Event
//  252       #elif  (USBD_HID_EP_INTIN == 12)
//  253         #define USBD_RTX_EndPoint12            USBD_RTX_HID_EP_INTIN_Event
//  254       #elif  (USBD_HID_EP_INTIN == 13)
//  255         #define USBD_RTX_EndPoint13            USBD_RTX_HID_EP_INTIN_Event
//  256       #elif  (USBD_HID_EP_INTIN == 14)
//  257         #define USBD_RTX_EndPoint14            USBD_RTX_HID_EP_INTIN_Event
//  258       #elif  (USBD_HID_EP_INTIN == 15)
//  259         #define USBD_RTX_EndPoint15            USBD_RTX_HID_EP_INTIN_Event
//  260       #endif
//  261     #endif
//  262   #else
//  263     #if   ((USBD_HID_EP_INTOUT != 0) && (USBD_HID_EP_INTIN != USBD_HID_EP_INTOUT))
//  264       #if    (USBD_HID_EP_INTIN == 1)
//  265         #define USBD_EndPoint1                 USBD_HID_EP_INTIN_Event
//  266       #elif  (USBD_HID_EP_INTIN == 2)
//  267         #define USBD_EndPoint2                 USBD_HID_EP_INTIN_Event
//  268       #elif  (USBD_HID_EP_INTIN == 3)
//  269         #define USBD_EndPoint3                 USBD_HID_EP_INTIN_Event
//  270       #elif  (USBD_HID_EP_INTIN == 4)
//  271         #define USBD_EndPoint4                 USBD_HID_EP_INTIN_Event
//  272       #elif  (USBD_HID_EP_INTIN == 5)
//  273         #define USBD_EndPoint5                 USBD_HID_EP_INTIN_Event
//  274       #elif  (USBD_HID_EP_INTIN == 6)
//  275         #define USBD_EndPoint6                 USBD_HID_EP_INTIN_Event
//  276       #elif  (USBD_HID_EP_INTIN == 7)
//  277         #define USBD_EndPoint7                 USBD_HID_EP_INTIN_Event
//  278       #elif  (USBD_HID_EP_INTIN == 8)
//  279         #define USBD_EndPoint8                 USBD_HID_EP_INTIN_Event
//  280       #elif  (USBD_HID_EP_INTIN == 9)
//  281         #define USBD_EndPoint9                 USBD_HID_EP_INTIN_Event
//  282       #elif  (USBD_HID_EP_INTIN == 10)
//  283         #define USBD_EndPoint10                USBD_HID_EP_INTIN_Event
//  284       #elif  (USBD_HID_EP_INTIN == 11)
//  285         #define USBD_EndPoint11                USBD_HID_EP_INTIN_Event
//  286       #elif  (USBD_HID_EP_INTIN == 12)
//  287         #define USBD_EndPoint12                USBD_HID_EP_INTIN_Event
//  288       #elif  (USBD_HID_EP_INTIN == 13)
//  289         #define USBD_EndPoint13                USBD_HID_EP_INTIN_Event
//  290       #elif  (USBD_HID_EP_INTIN == 14)
//  291         #define USBD_EndPoint14                USBD_HID_EP_INTIN_Event
//  292       #elif  (USBD_HID_EP_INTIN == 15)
//  293         #define USBD_EndPoint15                USBD_HID_EP_INTIN_Event
//  294       #endif
//  295 
//  296       #if    (USBD_HID_EP_INTOUT == 1)
//  297         #define USBD_EndPoint1                 USBD_HID_EP_INTOUT_Event
//  298       #elif  (USBD_HID_EP_INTOUT == 2)
//  299         #define USBD_EndPoint2                 USBD_HID_EP_INTOUT_Event
//  300       #elif  (USBD_HID_EP_INTOUT == 3)
//  301         #define USBD_EndPoint3                 USBD_HID_EP_INTOUT_Event
//  302       #elif  (USBD_HID_EP_INTOUT == 4)
//  303         #define USBD_EndPoint4                 USBD_HID_EP_INTOUT_Event
//  304       #elif  (USBD_HID_EP_INTOUT == 5)
//  305         #define USBD_EndPoint5                 USBD_HID_EP_INTOUT_Event
//  306       #elif  (USBD_HID_EP_INTOUT == 6)
//  307         #define USBD_EndPoint6                 USBD_HID_EP_INTOUT_Event
//  308       #elif  (USBD_HID_EP_INTOUT == 7)
//  309         #define USBD_EndPoint7                 USBD_HID_EP_INTOUT_Event
//  310       #elif  (USBD_HID_EP_INTOUT == 8)
//  311         #define USBD_EndPoint8                 USBD_HID_EP_INTOUT_Event
//  312       #elif  (USBD_HID_EP_INTOUT == 9)
//  313         #define USBD_EndPoint9                 USBD_HID_EP_INTOUT_Event
//  314       #elif  (USBD_HID_EP_INTOUT == 10)
//  315         #define USBD_EndPoint10                USBD_HID_EP_INTOUT_Event
//  316       #elif  (USBD_HID_EP_INTOUT == 11)
//  317         #define USBD_EndPoint11                USBD_HID_EP_INTOUT_Event
//  318       #elif  (USBD_HID_EP_INTOUT == 12)
//  319         #define USBD_EndPoint12                USBD_HID_EP_INTOUT_Event
//  320       #elif  (USBD_HID_EP_INTOUT == 13)
//  321         #define USBD_EndPoint13                USBD_HID_EP_INTOUT_Event
//  322       #elif  (USBD_HID_EP_INTOUT == 14)
//  323         #define USBD_EndPoint14                USBD_HID_EP_INTOUT_Event
//  324       #elif  (USBD_HID_EP_INTOUT == 15)
//  325         #define USBD_EndPoint15                USBD_HID_EP_INTOUT_Event
//  326       #endif
//  327     #elif    (USBD_HID_EP_INTOUT != 0)
//  328       #if    (USBD_HID_EP_INTIN == 1)
//  329         #define USBD_EndPoint1                 USBD_HID_EP_INT_Event
//  330       #elif  (USBD_HID_EP_INTIN == 2)
//  331         #define USBD_EndPoint2                 USBD_HID_EP_INT_Event
//  332       #elif  (USBD_HID_EP_INTIN == 3)
//  333         #define USBD_EndPoint3                 USBD_HID_EP_INT_Event
//  334       #elif  (USBD_HID_EP_INTIN == 4)
//  335         #define USBD_EndPoint4                 USBD_HID_EP_INT_Event
//  336       #elif  (USBD_HID_EP_INTIN == 5)
//  337         #define USBD_EndPoint5                 USBD_HID_EP_INT_Event
//  338       #elif  (USBD_HID_EP_INTIN == 6)
//  339         #define USBD_EndPoint6                 USBD_HID_EP_INT_Event
//  340       #elif  (USBD_HID_EP_INTIN == 7)
//  341         #define USBD_EndPoint7                 USBD_HID_EP_INT_Event
//  342       #elif  (USBD_HID_EP_INTIN == 8)
//  343         #define USBD_EndPoint8                 USBD_HID_EP_INT_Event
//  344       #elif  (USBD_HID_EP_INTIN == 9)
//  345         #define USBD_EndPoint9                 USBD_HID_EP_INT_Event
//  346       #elif  (USBD_HID_EP_INTIN == 10)
//  347         #define USBD_EndPoint10                USBD_HID_EP_INT_Event
//  348       #elif  (USBD_HID_EP_INTIN == 11)
//  349         #define USBD_EndPoint11                USBD_HID_EP_INT_Event
//  350       #elif  (USBD_HID_EP_INTIN == 12)
//  351         #define USBD_EndPoint12                USBD_HID_EP_INT_Event
//  352       #elif  (USBD_HID_EP_INTIN == 13)
//  353         #define USBD_EndPoint13                USBD_HID_EP_INT_Event
//  354       #elif  (USBD_HID_EP_INTIN == 14)
//  355         #define USBD_EndPoint14                USBD_HID_EP_INT_Event
//  356       #elif  (USBD_HID_EP_INTIN == 15)
//  357         #define USBD_EndPoint15                USBD_HID_EP_INT_Event
//  358       #endif
//  359     #else
//  360       #if    (USBD_HID_EP_INTIN == 1)
//  361         #define USBD_EndPoint1                 USBD_HID_EP_INTIN_Event
//  362       #elif  (USBD_HID_EP_INTIN == 2)
//  363         #define USBD_EndPoint2                 USBD_HID_EP_INTIN_Event
//  364       #elif  (USBD_HID_EP_INTIN == 3)
//  365         #define USBD_EndPoint3                 USBD_HID_EP_INTIN_Event
//  366       #elif  (USBD_HID_EP_INTIN == 4)
//  367         #define USBD_EndPoint4                 USBD_HID_EP_INTIN_Event
//  368       #elif  (USBD_HID_EP_INTIN == 5)
//  369         #define USBD_EndPoint5                 USBD_HID_EP_INTIN_Event
//  370       #elif  (USBD_HID_EP_INTIN == 6)
//  371         #define USBD_EndPoint6                 USBD_HID_EP_INTIN_Event
//  372       #elif  (USBD_HID_EP_INTIN == 7)
//  373         #define USBD_EndPoint7                 USBD_HID_EP_INTIN_Event
//  374       #elif  (USBD_HID_EP_INTIN == 8)
//  375         #define USBD_EndPoint8                 USBD_HID_EP_INTIN_Event
//  376       #elif  (USBD_HID_EP_INTIN == 9)
//  377         #define USBD_EndPoint9                 USBD_HID_EP_INTIN_Event
//  378       #elif  (USBD_HID_EP_INTIN == 10)
//  379         #define USBD_EndPoint10                USBD_HID_EP_INTIN_Event
//  380       #elif  (USBD_HID_EP_INTIN == 11)
//  381         #define USBD_EndPoint11                USBD_HID_EP_INTIN_Event
//  382       #elif  (USBD_HID_EP_INTIN == 12)
//  383         #define USBD_EndPoint12                USBD_HID_EP_INTIN_Event
//  384       #elif  (USBD_HID_EP_INTIN == 13)
//  385         #define USBD_EndPoint13                USBD_HID_EP_INTIN_Event
//  386       #elif  (USBD_HID_EP_INTIN == 14)
//  387         #define USBD_EndPoint14                USBD_HID_EP_INTIN_Event
//  388       #elif  (USBD_HID_EP_INTIN == 15)
//  389         #define USBD_EndPoint15                USBD_HID_EP_INTIN_Event
//  390       #endif
//  391     #endif
//  392   #endif
//  393 #else

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  394   BOOL USBD_ReqGetDescriptor_HID          (U8 **pD, U32 *len)                           { return (__FALSE); }
USBD_ReqGetDescriptor_HID:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  395   BOOL USBD_EndPoint0_Setup_HID_ReqToIF   (void)                                        { return (__FALSE); }
USBD_EndPoint0_Setup_HID_ReqToIF:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  396   BOOL USBD_EndPoint0_Out_HID_ReqToIF     (void)                                        { return (__FALSE); }
USBD_EndPoint0_Out_HID_ReqToIF:
        MOVS     R0,#+0
        BX       LR               ;; return
//  397 #endif  /* (USBD_HID_ENABLE) */
//  398 
//  399 #if    (USBD_MSC_ENABLE)
//  400   #ifdef __RTX
//  401     #if    (USBD_MSC_EP_BULKIN != USBD_MSC_EP_BULKOUT)
//  402       #if    (USBD_MSC_EP_BULKIN == 1)
//  403         #define USBD_RTX_EndPoint1             USBD_RTX_MSC_EP_BULKIN_Event
//  404       #elif  (USBD_MSC_EP_BULKIN == 2)
//  405         #define USBD_RTX_EndPoint2             USBD_RTX_MSC_EP_BULKIN_Event
//  406       #elif  (USBD_MSC_EP_BULKIN == 3)
//  407         #define USBD_RTX_EndPoint3             USBD_RTX_MSC_EP_BULKIN_Event
//  408       #elif  (USBD_MSC_EP_BULKIN == 4)
//  409         #define USBD_RTX_EndPoint4             USBD_RTX_MSC_EP_BULKIN_Event
//  410       #elif  (USBD_MSC_EP_BULKIN == 5)
//  411         #define USBD_RTX_EndPoint5             USBD_RTX_MSC_EP_BULKIN_Event
//  412       #elif  (USBD_MSC_EP_BULKIN == 6)
//  413         #define USBD_RTX_EndPoint6             USBD_RTX_MSC_EP_BULKIN_Event
//  414       #elif  (USBD_MSC_EP_BULKIN == 7)
//  415         #define USBD_RTX_EndPoint7             USBD_RTX_MSC_EP_BULKIN_Event
//  416       #elif  (USBD_MSC_EP_BULKIN == 8)
//  417         #define USBD_RTX_EndPoint8             USBD_RTX_MSC_EP_BULKIN_Event
//  418       #elif  (USBD_MSC_EP_BULKIN == 9)
//  419         #define USBD_RTX_EndPoint9             USBD_RTX_MSC_EP_BULKIN_Event
//  420       #elif  (USBD_MSC_EP_BULKIN == 10)
//  421         #define USBD_RTX_EndPoint10            USBD_RTX_MSC_EP_BULKIN_Event
//  422       #elif  (USBD_MSC_EP_BULKIN == 11)
//  423         #define USBD_RTX_EndPoint11            USBD_RTX_MSC_EP_BULKIN_Event
//  424       #elif  (USBD_MSC_EP_BULKIN == 12)
//  425         #define USBD_RTX_EndPoint12            USBD_RTX_MSC_EP_BULKIN_Event
//  426       #elif  (USBD_MSC_EP_BULKIN == 13)
//  427         #define USBD_RTX_EndPoint13            USBD_RTX_MSC_EP_BULKIN_Event
//  428       #elif  (USBD_MSC_EP_BULKIN == 14)
//  429         #define USBD_RTX_EndPoint14            USBD_RTX_MSC_EP_BULKIN_Event
//  430       #elif  (USBD_MSC_EP_BULKIN == 15)
//  431         #define USBD_RTX_EndPoint15            USBD_RTX_MSC_EP_BULKIN_Event
//  432       #endif
//  433 
//  434       #if    (USBD_MSC_EP_BULKOUT == 1)
//  435         #define USBD_RTX_EndPoint1             USBD_RTX_MSC_EP_BULKOUT_Event
//  436       #elif  (USBD_MSC_EP_BULKOUT == 2)
//  437         #define USBD_RTX_EndPoint2             USBD_RTX_MSC_EP_BULKOUT_Event
//  438       #elif  (USBD_MSC_EP_BULKOUT == 3)
//  439         #define USBD_RTX_EndPoint3             USBD_RTX_MSC_EP_BULKOUT_Event
//  440       #elif  (USBD_MSC_EP_BULKOUT == 4)
//  441         #define USBD_RTX_EndPoint4             USBD_RTX_MSC_EP_BULKOUT_Event
//  442       #elif  (USBD_MSC_EP_BULKOUT == 5)
//  443         #define USBD_RTX_EndPoint5             USBD_RTX_MSC_EP_BULKOUT_Event
//  444       #elif  (USBD_MSC_EP_BULKOUT == 6)
//  445         #define USBD_RTX_EndPoint6             USBD_RTX_MSC_EP_BULKOUT_Event
//  446       #elif  (USBD_MSC_EP_BULKOUT == 7)
//  447         #define USBD_RTX_EndPoint7             USBD_RTX_MSC_EP_BULKOUT_Event
//  448       #elif  (USBD_MSC_EP_BULKOUT == 8)
//  449         #define USBD_RTX_EndPoint8             USBD_RTX_MSC_EP_BULKOUT_Event
//  450       #elif  (USBD_MSC_EP_BULKOUT == 9)
//  451         #define USBD_RTX_EndPoint9             USBD_RTX_MSC_EP_BULKOUT_Event
//  452       #elif  (USBD_MSC_EP_BULKOUT == 10)
//  453         #define USBD_RTX_EndPoint10            USBD_RTX_MSC_EP_BULKOUT_Event
//  454       #elif  (USBD_MSC_EP_BULKOUT == 11)
//  455         #define USBD_RTX_EndPoint11            USBD_RTX_MSC_EP_BULKOUT_Event
//  456       #elif  (USBD_MSC_EP_BULKOUT == 12)
//  457         #define USBD_RTX_EndPoint12            USBD_RTX_MSC_EP_BULKOUT_Event
//  458       #elif  (USBD_MSC_EP_BULKOUT == 13)
//  459         #define USBD_RTX_EndPoint13            USBD_RTX_MSC_EP_BULKOUT_Event
//  460       #elif  (USBD_MSC_EP_BULKOUT == 14)
//  461         #define USBD_RTX_EndPoint14            USBD_RTX_MSC_EP_BULKOUT_Event
//  462       #elif  (USBD_MSC_EP_BULKOUT == 15)
//  463         #define USBD_RTX_EndPoint15            USBD_RTX_MSC_EP_BULKOUT_Event
//  464       #endif
//  465     #else
//  466       #if    (USBD_MSC_EP_BULKIN == 1)
//  467         #define USBD_RTX_EndPoint1             USBD_RTX_MSC_EP_BULK_Event
//  468       #elif  (USBD_MSC_EP_BULKIN == 2)
//  469         #define USBD_RTX_EndPoint2             USBD_RTX_MSC_EP_BULK_Event
//  470       #elif  (USBD_MSC_EP_BULKIN == 3)
//  471         #define USBD_RTX_EndPoint3             USBD_RTX_MSC_EP_BULK_Event
//  472       #elif  (USBD_MSC_EP_BULKIN == 4)
//  473         #define USBD_RTX_EndPoint4             USBD_RTX_MSC_EP_BULK_Event
//  474       #elif  (USBD_MSC_EP_BULKIN == 5)
//  475         #define USBD_RTX_EndPoint5             USBD_RTX_MSC_EP_BULK_Event
//  476       #elif  (USBD_MSC_EP_BULKIN == 6)
//  477         #define USBD_RTX_EndPoint6             USBD_RTX_MSC_EP_BULK_Event
//  478       #elif  (USBD_MSC_EP_BULKIN == 7)
//  479         #define USBD_RTX_EndPoint7             USBD_RTX_MSC_EP_BULK_Event
//  480       #elif  (USBD_MSC_EP_BULKIN == 8)
//  481         #define USBD_RTX_EndPoint8             USBD_RTX_MSC_EP_BULK_Event
//  482       #elif  (USBD_MSC_EP_BULKIN == 9)
//  483         #define USBD_RTX_EndPoint9             USBD_RTX_MSC_EP_BULK_Event
//  484       #elif  (USBD_MSC_EP_BULKIN == 10)
//  485         #define USBD_RTX_EndPoint10            USBD_RTX_MSC_EP_BULK_Event
//  486       #elif  (USBD_MSC_EP_BULKIN == 11)
//  487         #define USBD_RTX_EndPoint11            USBD_RTX_MSC_EP_BULK_Event
//  488       #elif  (USBD_MSC_EP_BULKIN == 12)
//  489         #define USBD_RTX_EndPoint12            USBD_RTX_MSC_EP_BULK_Event
//  490       #elif  (USBD_MSC_EP_BULKIN == 13)
//  491         #define USBD_RTX_EndPoint13            USBD_RTX_MSC_EP_BULK_Event
//  492       #elif  (USBD_MSC_EP_BULKIN == 14)
//  493         #define USBD_RTX_EndPoint14            USBD_RTX_MSC_EP_BULK_Event
//  494       #elif  (USBD_MSC_EP_BULKIN == 15)
//  495         #define USBD_RTX_EndPoint15            USBD_RTX_MSC_EP_BULK_Event
//  496       #endif
//  497     #endif
//  498   #else
//  499     #if    (USBD_MSC_EP_BULKIN != USBD_MSC_EP_BULKOUT)
//  500       #if    (USBD_MSC_EP_BULKIN == 1)
//  501         #define USBD_EndPoint1                 USBD_MSC_EP_BULKIN_Event
//  502       #elif  (USBD_MSC_EP_BULKIN == 2)
//  503         #define USBD_EndPoint2                 USBD_MSC_EP_BULKIN_Event
//  504       #elif  (USBD_MSC_EP_BULKIN == 3)
//  505         #define USBD_EndPoint3                 USBD_MSC_EP_BULKIN_Event
//  506       #elif  (USBD_MSC_EP_BULKIN == 4)
//  507         #define USBD_EndPoint4                 USBD_MSC_EP_BULKIN_Event
//  508       #elif  (USBD_MSC_EP_BULKIN == 5)
//  509         #define USBD_EndPoint5                 USBD_MSC_EP_BULKIN_Event
//  510       #elif  (USBD_MSC_EP_BULKIN == 6)
//  511         #define USBD_EndPoint6                 USBD_MSC_EP_BULKIN_Event
//  512       #elif  (USBD_MSC_EP_BULKIN == 7)
//  513         #define USBD_EndPoint7                 USBD_MSC_EP_BULKIN_Event
//  514       #elif  (USBD_MSC_EP_BULKIN == 8)
//  515         #define USBD_EndPoint8                 USBD_MSC_EP_BULKIN_Event
//  516       #elif  (USBD_MSC_EP_BULKIN == 9)
//  517         #define USBD_EndPoint9                 USBD_MSC_EP_BULKIN_Event
//  518       #elif  (USBD_MSC_EP_BULKIN == 10)
//  519         #define USBD_EndPoint10                USBD_MSC_EP_BULKIN_Event
//  520       #elif  (USBD_MSC_EP_BULKIN == 11)
//  521         #define USBD_EndPoint11                USBD_MSC_EP_BULKIN_Event
//  522       #elif  (USBD_MSC_EP_BULKIN == 12)
//  523         #define USBD_EndPoint12                USBD_MSC_EP_BULKIN_Event
//  524       #elif  (USBD_MSC_EP_BULKIN == 13)
//  525         #define USBD_EndPoint13                USBD_MSC_EP_BULKIN_Event
//  526       #elif  (USBD_MSC_EP_BULKIN == 14)
//  527         #define USBD_EndPoint14                USBD_MSC_EP_BULKIN_Event
//  528       #elif  (USBD_MSC_EP_BULKIN == 15)
//  529         #define USBD_EndPoint15                USBD_MSC_EP_BULKIN_Event
//  530       #endif
//  531 
//  532       #if    (USBD_MSC_EP_BULKOUT == 1)
//  533         #define USBD_EndPoint1                 USBD_MSC_EP_BULKOUT_Event
//  534       #elif  (USBD_MSC_EP_BULKOUT == 2)
//  535         #define USBD_EndPoint2                 USBD_MSC_EP_BULKOUT_Event
//  536       #elif  (USBD_MSC_EP_BULKOUT == 3)
//  537         #define USBD_EndPoint3                 USBD_MSC_EP_BULKOUT_Event
//  538       #elif  (USBD_MSC_EP_BULKOUT == 4)
//  539         #define USBD_EndPoint4                 USBD_MSC_EP_BULKOUT_Event
//  540       #elif  (USBD_MSC_EP_BULKOUT == 5)
//  541         #define USBD_EndPoint5                 USBD_MSC_EP_BULKOUT_Event
//  542       #elif  (USBD_MSC_EP_BULKOUT == 6)
//  543         #define USBD_EndPoint6                 USBD_MSC_EP_BULKOUT_Event
//  544       #elif  (USBD_MSC_EP_BULKOUT == 7)
//  545         #define USBD_EndPoint7                 USBD_MSC_EP_BULKOUT_Event
//  546       #elif  (USBD_MSC_EP_BULKOUT == 8)
//  547         #define USBD_EndPoint8                 USBD_MSC_EP_BULKOUT_Event
//  548       #elif  (USBD_MSC_EP_BULKOUT == 9)
//  549         #define USBD_EndPoint9                 USBD_MSC_EP_BULKOUT_Event
//  550       #elif  (USBD_MSC_EP_BULKOUT == 10)
//  551         #define USBD_EndPoint10                USBD_MSC_EP_BULKOUT_Event
//  552       #elif  (USBD_MSC_EP_BULKOUT == 11)
//  553         #define USBD_EndPoint11                USBD_MSC_EP_BULKOUT_Event
//  554       #elif  (USBD_MSC_EP_BULKOUT == 12)
//  555         #define USBD_EndPoint12                USBD_MSC_EP_BULKOUT_Event
//  556       #elif  (USBD_MSC_EP_BULKOUT == 13)
//  557         #define USBD_EndPoint13                USBD_MSC_EP_BULKOUT_Event
//  558       #elif  (USBD_MSC_EP_BULKOUT == 14)
//  559         #define USBD_EndPoint14                USBD_MSC_EP_BULKOUT_Event
//  560       #elif  (USBD_MSC_EP_BULKOUT == 15)
//  561         #define USBD_EndPoint15                USBD_MSC_EP_BULKOUT_Event
//  562       #endif
//  563     #else
//  564       #if    (USBD_MSC_EP_BULKIN == 1)
//  565         #define USBD_EndPoint1                 USBD_MSC_EP_BULK_Event
//  566       #elif  (USBD_MSC_EP_BULKIN == 2)
//  567         #define USBD_EndPoint2                 USBD_MSC_EP_BULK_Event
//  568       #elif  (USBD_MSC_EP_BULKIN == 3)
//  569         #define USBD_EndPoint3                 USBD_MSC_EP_BULK_Event
//  570       #elif  (USBD_MSC_EP_BULKIN == 4)
//  571         #define USBD_EndPoint4                 USBD_MSC_EP_BULK_Event
//  572       #elif  (USBD_MSC_EP_BULKIN == 5)
//  573         #define USBD_EndPoint5                 USBD_MSC_EP_BULK_Event
//  574       #elif  (USBD_MSC_EP_BULKIN == 6)
//  575         #define USBD_EndPoint6                 USBD_MSC_EP_BULK_Event
//  576       #elif  (USBD_MSC_EP_BULKIN == 7)
//  577         #define USBD_EndPoint7                 USBD_MSC_EP_BULK_Event
//  578       #elif  (USBD_MSC_EP_BULKIN == 8)
//  579         #define USBD_EndPoint8                 USBD_MSC_EP_BULK_Event
//  580       #elif  (USBD_MSC_EP_BULKIN == 9)
//  581         #define USBD_EndPoint9                 USBD_MSC_EP_BULK_Event
//  582       #elif  (USBD_MSC_EP_BULKIN == 10)
//  583         #define USBD_EndPoint10                USBD_MSC_EP_BULK_Event
//  584       #elif  (USBD_MSC_EP_BULKIN == 11)
//  585         #define USBD_EndPoint11                USBD_MSC_EP_BULK_Event
//  586       #elif  (USBD_MSC_EP_BULKIN == 12)
//  587         #define USBD_EndPoint12                USBD_MSC_EP_BULK_Event
//  588       #elif  (USBD_MSC_EP_BULKIN == 13)
//  589         #define USBD_EndPoint13                USBD_MSC_EP_BULK_Event
//  590       #elif  (USBD_MSC_EP_BULKIN == 14)
//  591         #define USBD_EndPoint14                USBD_MSC_EP_BULK_Event
//  592       #elif  (USBD_MSC_EP_BULKIN == 15)
//  593         #define USBD_EndPoint15                USBD_MSC_EP_BULK_Event
//  594       #endif
//  595     #endif
//  596   #endif
//  597 #else
//  598   void USBD_ReqClrFeature_MSC             (U32 EPNum)                                   { }
//  599   BOOL USBD_EndPoint0_Setup_MSC_ReqToIF   (void)                                        { return (__FALSE); }
//  600   BOOL USBD_EndPoint0_Out_MSC_ReqToIF     (void)                                        { return (__FALSE); }
//  601 #endif  /* (USBD_MSC_ENABLE) */
//  602 
//  603 #if    (USBD_ADC_ENABLE == 0)

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  604   BOOL USBD_EndPoint0_Setup_ADC_ReqToIF   (void)                                        { return (__FALSE); }
USBD_EndPoint0_Setup_ADC_ReqToIF:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  605   BOOL USBD_EndPoint0_Setup_ADC_ReqToEP   (void)                                        { return (__FALSE); }
USBD_EndPoint0_Setup_ADC_ReqToEP:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  606   BOOL USBD_EndPoint0_Out_ADC_ReqToIF     (void)                                        { return (__FALSE); }
USBD_EndPoint0_Out_ADC_ReqToIF:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  607   BOOL USBD_EndPoint0_Out_ADC_ReqToEP     (void)                                        { return (__FALSE); }
USBD_EndPoint0_Out_ADC_ReqToEP:
        MOVS     R0,#+0
        BX       LR               ;; return
//  608 #endif  /* (USBD_MSC_ENABLE) */
//  609 
//  610 #if    (USBD_CDC_ACM_ENABLE)
//  611   #ifdef __RTX
//  612     #if    (USBD_CDC_ACM_EP_INTIN == 1)
//  613       #define USBD_RTX_EndPoint1               USBD_RTX_CDC_ACM_EP_INTIN_Event
//  614     #elif  (USBD_CDC_ACM_EP_INTIN == 2)
//  615       #define USBD_RTX_EndPoint2               USBD_RTX_CDC_ACM_EP_INTIN_Event
//  616     #elif  (USBD_CDC_ACM_EP_INTIN == 3)
//  617       #define USBD_RTX_EndPoint3               USBD_RTX_CDC_ACM_EP_INTIN_Event
//  618     #elif  (USBD_CDC_ACM_EP_INTIN == 4)
//  619       #define USBD_RTX_EndPoint4               USBD_RTX_CDC_ACM_EP_INTIN_Event
//  620     #elif  (USBD_CDC_ACM_EP_INTIN == 5)
//  621       #define USBD_RTX_EndPoint5               USBD_RTX_CDC_ACM_EP_INTIN_Event
//  622     #elif  (USBD_CDC_ACM_EP_INTIN == 6)
//  623       #define USBD_RTX_EndPoint6               USBD_RTX_CDC_ACM_EP_INTIN_Event
//  624     #elif  (USBD_CDC_ACM_EP_INTIN == 7)
//  625       #define USBD_RTX_EndPoint7               USBD_RTX_CDC_ACM_EP_INTIN_Event
//  626     #elif  (USBD_CDC_ACM_EP_INTIN == 8)
//  627       #define USBD_RTX_EndPoint8               USBD_RTX_CDC_ACM_EP_INTIN_Event
//  628     #elif  (USBD_CDC_ACM_EP_INTIN == 9)
//  629       #define USBD_RTX_EndPoint9               USBD_RTX_CDC_ACM_EP_INTIN_Event
//  630     #elif  (USBD_CDC_ACM_EP_INTIN == 10)
//  631       #define USBD_RTX_EndPoint10              USBD_RTX_CDC_ACM_EP_INTIN_Event
//  632     #elif  (USBD_CDC_ACM_EP_INTIN == 11)
//  633       #define USBD_RTX_EndPoint11              USBD_RTX_CDC_ACM_EP_INTIN_Event
//  634     #elif  (USBD_CDC_ACM_EP_INTIN == 12)
//  635       #define USBD_RTX_EndPoint12              USBD_RTX_CDC_ACM_EP_INTIN_Event
//  636     #elif  (USBD_CDC_ACM_EP_INTIN == 13)
//  637       #define USBD_RTX_EndPoint13              USBD_RTX_CDC_ACM_EP_INTIN_Event
//  638     #elif  (USBD_CDC_ACM_EP_INTIN == 14)
//  639       #define USBD_RTX_EndPoint14              USBD_RTX_CDC_ACM_EP_INTIN_Event
//  640     #elif  (USBD_CDC_ACM_EP_INTIN == 15)
//  641       #define USBD_RTX_EndPoint15              USBD_RTX_CDC_ACM_EP_INTIN_Event
//  642     #endif
//  643   #else
//  644     #if    (USBD_CDC_ACM_EP_INTIN == 1)
//  645       #define USBD_EndPoint1                   USBD_CDC_ACM_EP_INTIN_Event
//  646     #elif  (USBD_CDC_ACM_EP_INTIN == 2)
//  647       #define USBD_EndPoint2                   USBD_CDC_ACM_EP_INTIN_Event
//  648     #elif  (USBD_CDC_ACM_EP_INTIN == 3)
//  649       #define USBD_EndPoint3                   USBD_CDC_ACM_EP_INTIN_Event
//  650     #elif  (USBD_CDC_ACM_EP_INTIN == 4)
//  651       #define USBD_EndPoint4                   USBD_CDC_ACM_EP_INTIN_Event
//  652     #elif  (USBD_CDC_ACM_EP_INTIN == 5)
//  653       #define USBD_EndPoint5                   USBD_CDC_ACM_EP_INTIN_Event
//  654     #elif  (USBD_CDC_ACM_EP_INTIN == 6)
//  655       #define USBD_EndPoint6                   USBD_CDC_ACM_EP_INTIN_Event
//  656     #elif  (USBD_CDC_ACM_EP_INTIN == 7)
//  657       #define USBD_EndPoint7                   USBD_CDC_ACM_EP_INTIN_Event
//  658     #elif  (USBD_CDC_ACM_EP_INTIN == 8)
//  659       #define USBD_EndPoint8                   USBD_CDC_ACM_EP_INTIN_Event
//  660     #elif  (USBD_CDC_ACM_EP_INTIN == 9)
//  661       #define USBD_EndPoint9                   USBD_CDC_ACM_EP_INTIN_Event
//  662     #elif  (USBD_CDC_ACM_EP_INTIN == 10)
//  663       #define USBD_EndPoint10                  USBD_CDC_ACM_EP_INTIN_Event
//  664     #elif  (USBD_CDC_ACM_EP_INTIN == 11)
//  665       #define USBD_EndPoint11                  USBD_CDC_ACM_EP_INTIN_Event
//  666     #elif  (USBD_CDC_ACM_EP_INTIN == 12)
//  667       #define USBD_EndPoint12                  USBD_CDC_ACM_EP_INTIN_Event
//  668     #elif  (USBD_CDC_ACM_EP_INTIN == 13)
//  669       #define USBD_EndPoint13                  USBD_CDC_ACM_EP_INTIN_Event
//  670     #elif  (USBD_CDC_ACM_EP_INTIN == 14)
//  671       #define USBD_EndPoint14                  USBD_CDC_ACM_EP_INTIN_Event
//  672     #elif  (USBD_CDC_ACM_EP_INTIN == 15)
//  673       #define USBD_EndPoint15                  USBD_CDC_ACM_EP_INTIN_Event
//  674     #endif
//  675   #endif
//  676 
//  677   #ifdef __RTX
//  678     #if    (USBD_CDC_ACM_EP_BULKIN != USBD_CDC_ACM_EP_BULKOUT)
//  679       #if    (USBD_CDC_ACM_EP_BULKIN == 1)
//  680         #define USBD_RTX_EndPoint1             USBD_RTX_CDC_ACM_EP_BULKIN_Event
//  681       #elif  (USBD_CDC_ACM_EP_BULKIN == 2)
//  682         #define USBD_RTX_EndPoint2             USBD_RTX_CDC_ACM_EP_BULKIN_Event
//  683       #elif  (USBD_CDC_ACM_EP_BULKIN == 3)
//  684         #define USBD_RTX_EndPoint3             USBD_RTX_CDC_ACM_EP_BULKIN_Event
//  685       #elif  (USBD_CDC_ACM_EP_BULKIN == 4)
//  686         #define USBD_RTX_EndPoint4             USBD_RTX_CDC_ACM_EP_BULKIN_Event
//  687       #elif  (USBD_CDC_ACM_EP_BULKIN == 5)
//  688         #define USBD_RTX_EndPoint5             USBD_RTX_CDC_ACM_EP_BULKIN_Event
//  689       #elif  (USBD_CDC_ACM_EP_BULKIN == 6)
//  690         #define USBD_RTX_EndPoint6             USBD_RTX_CDC_ACM_EP_BULKIN_Event
//  691       #elif  (USBD_CDC_ACM_EP_BULKIN == 7)
//  692         #define USBD_RTX_EndPoint7             USBD_RTX_CDC_ACM_EP_BULKIN_Event
//  693       #elif  (USBD_CDC_ACM_EP_BULKIN == 8)
//  694         #define USBD_RTX_EndPoint8             USBD_RTX_CDC_ACM_EP_BULKIN_Event
//  695       #elif  (USBD_CDC_ACM_EP_BULKIN == 9)
//  696         #define USBD_RTX_EndPoint9             USBD_RTX_CDC_ACM_EP_BULKIN_Event
//  697       #elif  (USBD_CDC_ACM_EP_BULKIN == 10)
//  698         #define USBD_RTX_EndPoint10            USBD_RTX_CDC_ACM_EP_BULKIN_Event
//  699       #elif  (USBD_CDC_ACM_EP_BULKIN == 11)
//  700         #define USBD_RTX_EndPoint11            USBD_RTX_CDC_ACM_EP_BULKIN_Event
//  701       #elif  (USBD_CDC_ACM_EP_BULKIN == 12)
//  702         #define USBD_RTX_EndPoint12            USBD_RTX_CDC_ACM_EP_BULKIN_Event
//  703       #elif  (USBD_CDC_ACM_EP_BULKIN == 13)
//  704         #define USBD_RTX_EndPoint13            USBD_RTX_CDC_ACM_EP_BULKIN_Event
//  705       #elif  (USBD_CDC_ACM_EP_BULKIN == 14)
//  706         #define USBD_RTX_EndPoint14            USBD_RTX_CDC_ACM_EP_BULKIN_Event
//  707       #elif  (USBD_CDC_ACM_EP_BULKIN == 15)
//  708         #define USBD_RTX_EndPoint15            USBD_RTX_CDC_ACM_EP_BULKIN_Event
//  709       #endif
//  710 
//  711       #if    (USBD_CDC_ACM_EP_BULKOUT == 1)
//  712         #define USBD_RTX_EndPoint1             USBD_RTX_CDC_ACM_EP_BULKOUT_Event
//  713       #elif  (USBD_CDC_ACM_EP_BULKOUT == 2)
//  714         #define USBD_RTX_EndPoint2             USBD_RTX_CDC_ACM_EP_BULKOUT_Event
//  715       #elif  (USBD_CDC_ACM_EP_BULKOUT == 3)
//  716         #define USBD_RTX_EndPoint3             USBD_RTX_CDC_ACM_EP_BULKOUT_Event
//  717       #elif  (USBD_CDC_ACM_EP_BULKOUT == 4)
//  718         #define USBD_RTX_EndPoint4             USBD_RTX_CDC_ACM_EP_BULKOUT_Event
//  719       #elif  (USBD_CDC_ACM_EP_BULKOUT == 5)
//  720         #define USBD_RTX_EndPoint5             USBD_RTX_CDC_ACM_EP_BULKOUT_Event
//  721       #elif  (USBD_CDC_ACM_EP_BULKOUT == 6)
//  722         #define USBD_RTX_EndPoint6             USBD_RTX_CDC_ACM_EP_BULKOUT_Event
//  723       #elif  (USBD_CDC_ACM_EP_BULKOUT == 7)
//  724         #define USBD_RTX_EndPoint7             USBD_RTX_CDC_ACM_EP_BULKOUT_Event
//  725       #elif  (USBD_CDC_ACM_EP_BULKOUT == 8)
//  726         #define USBD_RTX_EndPoint8             USBD_RTX_CDC_ACM_EP_BULKOUT_Event
//  727       #elif  (USBD_CDC_ACM_EP_BULKOUT == 9)
//  728         #define USBD_RTX_EndPoint9             USBD_RTX_CDC_ACM_EP_BULKOUT_Event
//  729       #elif  (USBD_CDC_ACM_EP_BULKOUT == 10)
//  730         #define USBD_RTX_EndPoint10            USBD_RTX_CDC_ACM_EP_BULKOUT_Event
//  731       #elif  (USBD_CDC_ACM_EP_BULKOUT == 11)
//  732         #define USBD_RTX_EndPoint11            USBD_RTX_CDC_ACM_EP_BULKOUT_Event
//  733       #elif  (USBD_CDC_ACM_EP_BULKOUT == 12)
//  734         #define USBD_RTX_EndPoint12            USBD_RTX_CDC_ACM_EP_BULKOUT_Event
//  735       #elif  (USBD_CDC_ACM_EP_BULKOUT == 13)
//  736         #define USBD_RTX_EndPoint13            USBD_RTX_CDC_ACM_EP_BULKOUT_Event
//  737       #elif  (USBD_CDC_ACM_EP_BULKOUT == 14)
//  738         #define USBD_RTX_EndPoint14            USBD_RTX_CDC_ACM_EP_BULKOUT_Event
//  739       #elif  (USBD_CDC_ACM_EP_BULKOUT == 15)
//  740         #define USBD_RTX_EndPoint15            USBD_RTX_CDC_ACM_EP_BULKOUT_Event
//  741       #endif
//  742     #else
//  743       #if    (USBD_CDC_ACM_EP_BULKIN == 1)
//  744         #define USBD_RTX_EndPoint1             USBD_RTX_CDC_ACM_EP_BULK_Event
//  745       #elif  (USBD_CDC_ACM_EP_BULKIN == 2)
//  746         #define USBD_RTX_EndPoint2             USBD_RTX_CDC_ACM_EP_BULK_Event
//  747       #elif  (USBD_CDC_ACM_EP_BULKIN == 3)
//  748         #define USBD_RTX_EndPoint3             USBD_RTX_CDC_ACM_EP_BULK_Event
//  749       #elif  (USBD_CDC_ACM_EP_BULKIN == 4)
//  750         #define USBD_RTX_EndPoint4             USBD_RTX_CDC_ACM_EP_BULK_Event
//  751       #elif  (USBD_CDC_ACM_EP_BULKIN == 5)
//  752         #define USBD_RTX_EndPoint5             USBD_RTX_CDC_ACM_EP_BULK_Event
//  753       #elif  (USBD_CDC_ACM_EP_BULKIN == 6)
//  754         #define USBD_RTX_EndPoint6             USBD_RTX_CDC_ACM_EP_BULK_Event
//  755       #elif  (USBD_CDC_ACM_EP_BULKIN == 7)
//  756         #define USBD_RTX_EndPoint7             USBD_RTX_CDC_ACM_EP_BULK_Event
//  757       #elif  (USBD_CDC_ACM_EP_BULKIN == 8)
//  758         #define USBD_RTX_EndPoint8             USBD_RTX_CDC_ACM_EP_BULK_Event
//  759       #elif  (USBD_CDC_ACM_EP_BULKIN == 9)
//  760         #define USBD_RTX_EndPoint9             USBD_RTX_CDC_ACM_EP_BULK_Event
//  761       #elif  (USBD_CDC_ACM_EP_BULKIN == 10)
//  762         #define USBD_RTX_EndPoint10            USBD_RTX_CDC_ACM_EP_BULK_Event
//  763       #elif  (USBD_CDC_ACM_EP_BULKIN == 11)
//  764         #define USBD_RTX_EndPoint11            USBD_RTX_CDC_ACM_EP_BULK_Event
//  765       #elif  (USBD_CDC_ACM_EP_BULKIN == 12)
//  766         #define USBD_RTX_EndPoint12            USBD_RTX_CDC_ACM_EP_BULK_Event
//  767       #elif  (USBD_CDC_ACM_EP_BULKIN == 13)
//  768         #define USBD_RTX_EndPoint13            USBD_RTX_CDC_ACM_EP_BULK_Event
//  769       #elif  (USBD_CDC_ACM_EP_BULKIN == 14)
//  770         #define USBD_RTX_EndPoint14            USBD_RTX_CDC_ACM_EP_BULK_Event
//  771       #elif  (USBD_CDC_ACM_EP_BULKIN == 15)
//  772         #define USBD_RTX_EndPoint15            USBD_RTX_CDC_ACM_EP_BULK_Event
//  773       #endif
//  774     #endif
//  775   #else
//  776     #if    (USBD_CDC_ACM_EP_BULKIN != USBD_CDC_ACM_EP_BULKOUT)
//  777       #if    (USBD_CDC_ACM_EP_BULKIN == 1)
//  778         #define USBD_EndPoint1                 USBD_CDC_ACM_EP_BULKIN_Event
//  779       #elif  (USBD_CDC_ACM_EP_BULKIN == 2)
//  780         #define USBD_EndPoint2                 USBD_CDC_ACM_EP_BULKIN_Event
//  781       #elif  (USBD_CDC_ACM_EP_BULKIN == 3)
//  782         #define USBD_EndPoint3                 USBD_CDC_ACM_EP_BULKIN_Event
//  783       #elif  (USBD_CDC_ACM_EP_BULKIN == 4)
//  784         #define USBD_EndPoint4                 USBD_CDC_ACM_EP_BULKIN_Event
//  785       #elif  (USBD_CDC_ACM_EP_BULKIN == 5)
//  786         #define USBD_EndPoint5                 USBD_CDC_ACM_EP_BULKIN_Event
//  787       #elif  (USBD_CDC_ACM_EP_BULKIN == 6)
//  788         #define USBD_EndPoint6                 USBD_CDC_ACM_EP_BULKIN_Event
//  789       #elif  (USBD_CDC_ACM_EP_BULKIN == 7)
//  790         #define USBD_EndPoint7                 USBD_CDC_ACM_EP_BULKIN_Event
//  791       #elif  (USBD_CDC_ACM_EP_BULKIN == 8)
//  792         #define USBD_EndPoint8                 USBD_CDC_ACM_EP_BULKIN_Event
//  793       #elif  (USBD_CDC_ACM_EP_BULKIN == 9)
//  794         #define USBD_EndPoint9                 USBD_CDC_ACM_EP_BULKIN_Event
//  795       #elif  (USBD_CDC_ACM_EP_BULKIN == 10)
//  796         #define USBD_EndPoint10                USBD_CDC_ACM_EP_BULKIN_Event
//  797       #elif  (USBD_CDC_ACM_EP_BULKIN == 11)
//  798         #define USBD_EndPoint11                USBD_CDC_ACM_EP_BULKIN_Event
//  799       #elif  (USBD_CDC_ACM_EP_BULKIN == 12)
//  800         #define USBD_EndPoint12                USBD_CDC_ACM_EP_BULKIN_Event
//  801       #elif  (USBD_CDC_ACM_EP_BULKIN == 13)
//  802         #define USBD_EndPoint13                USBD_CDC_ACM_EP_BULKIN_Event
//  803       #elif  (USBD_CDC_ACM_EP_BULKIN == 14)
//  804         #define USBD_EndPoint14                USBD_CDC_ACM_EP_BULKIN_Event
//  805       #elif  (USBD_CDC_ACM_EP_BULKIN == 15)
//  806         #define USBD_EndPoint15                USBD_CDC_ACM_EP_BULKIN_Event
//  807       #endif
//  808 
//  809       #if    (USBD_CDC_ACM_EP_BULKOUT == 1)
//  810         #define USBD_EndPoint1                 USBD_CDC_ACM_EP_BULKOUT_Event
//  811       #elif  (USBD_CDC_ACM_EP_BULKOUT == 2)
//  812         #define USBD_EndPoint2                 USBD_CDC_ACM_EP_BULKOUT_Event
//  813       #elif  (USBD_CDC_ACM_EP_BULKOUT == 3)
//  814         #define USBD_EndPoint3                 USBD_CDC_ACM_EP_BULKOUT_Event
//  815       #elif  (USBD_CDC_ACM_EP_BULKOUT == 4)
//  816         #define USBD_EndPoint4                 USBD_CDC_ACM_EP_BULKOUT_Event
//  817       #elif  (USBD_CDC_ACM_EP_BULKOUT == 5)
//  818         #define USBD_EndPoint5                 USBD_CDC_ACM_EP_BULKOUT_Event
//  819       #elif  (USBD_CDC_ACM_EP_BULKOUT == 6)
//  820         #define USBD_EndPoint6                 USBD_CDC_ACM_EP_BULKOUT_Event
//  821       #elif  (USBD_CDC_ACM_EP_BULKOUT == 7)
//  822         #define USBD_EndPoint7                 USBD_CDC_ACM_EP_BULKOUT_Event
//  823       #elif  (USBD_CDC_ACM_EP_BULKOUT == 8)
//  824         #define USBD_EndPoint8                 USBD_CDC_ACM_EP_BULKOUT_Event
//  825       #elif  (USBD_CDC_ACM_EP_BULKOUT == 9)
//  826         #define USBD_EndPoint9                 USBD_CDC_ACM_EP_BULKOUT_Event
//  827       #elif  (USBD_CDC_ACM_EP_BULKOUT == 10)
//  828         #define USBD_EndPoint10                USBD_CDC_ACM_EP_BULKOUT_Event
//  829       #elif  (USBD_CDC_ACM_EP_BULKOUT == 11)
//  830         #define USBD_EndPoint11                USBD_CDC_ACM_EP_BULKOUT_Event
//  831       #elif  (USBD_CDC_ACM_EP_BULKOUT == 12)
//  832         #define USBD_EndPoint12                USBD_CDC_ACM_EP_BULKOUT_Event
//  833       #elif  (USBD_CDC_ACM_EP_BULKOUT == 13)
//  834         #define USBD_EndPoint13                USBD_CDC_ACM_EP_BULKOUT_Event
//  835       #elif  (USBD_CDC_ACM_EP_BULKOUT == 14)
//  836         #define USBD_EndPoint14                USBD_CDC_ACM_EP_BULKOUT_Event
//  837       #elif  (USBD_CDC_ACM_EP_BULKOUT == 15)
//  838         #define USBD_EndPoint15                USBD_CDC_ACM_EP_BULKOUT_Event
//  839       #endif
//  840     #else
//  841       #if    (USBD_CDC_ACM_EP_BULKIN == 1)
//  842         #define USBD_EndPoint1                 USBD_CDC_ACM_EP_BULK_Event
//  843       #elif  (USBD_CDC_ACM_EP_BULKIN == 2)
//  844         #define USBD_EndPoint2                 USBD_CDC_ACM_EP_BULK_Event
//  845       #elif  (USBD_CDC_ACM_EP_BULKIN == 3)
//  846         #define USBD_EndPoint3                 USBD_CDC_ACM_EP_BULK_Event
//  847       #elif  (USBD_CDC_ACM_EP_BULKIN == 4)
//  848         #define USBD_EndPoint4                 USBD_CDC_ACM_EP_BULK_Event
//  849       #elif  (USBD_CDC_ACM_EP_BULKIN == 5)
//  850         #define USBD_EndPoint5                 USBD_CDC_ACM_EP_BULK_Event
//  851       #elif  (USBD_CDC_ACM_EP_BULKIN == 6)
//  852         #define USBD_EndPoint6                 USBD_CDC_ACM_EP_BULK_Event
//  853       #elif  (USBD_CDC_ACM_EP_BULKIN == 7)
//  854         #define USBD_EndPoint7                 USBD_CDC_ACM_EP_BULK_Event
//  855       #elif  (USBD_CDC_ACM_EP_BULKIN == 8)
//  856         #define USBD_EndPoint8                 USBD_CDC_ACM_EP_BULK_Event
//  857       #elif  (USBD_CDC_ACM_EP_BULKIN == 9)
//  858         #define USBD_EndPoint9                 USBD_CDC_ACM_EP_BULK_Event
//  859       #elif  (USBD_CDC_ACM_EP_BULKIN == 10)
//  860         #define USBD_EndPoint10                USBD_CDC_ACM_EP_BULK_Event
//  861       #elif  (USBD_CDC_ACM_EP_BULKIN == 11)
//  862         #define USBD_EndPoint11                USBD_CDC_ACM_EP_BULK_Event
//  863       #elif  (USBD_CDC_ACM_EP_BULKIN == 12)
//  864         #define USBD_EndPoint12                USBD_CDC_ACM_EP_BULK_Event
//  865       #elif  (USBD_CDC_ACM_EP_BULKIN == 13)
//  866         #define USBD_EndPoint13                USBD_CDC_ACM_EP_BULK_Event
//  867       #elif  (USBD_CDC_ACM_EP_BULKIN == 14)
//  868         #define USBD_EndPoint14                USBD_CDC_ACM_EP_BULK_Event
//  869       #elif  (USBD_CDC_ACM_EP_BULKIN == 15)
//  870         #define USBD_EndPoint15                USBD_CDC_ACM_EP_BULK_Event
//  871       #endif
//  872     #endif
//  873   #endif
//  874 #else

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  875   BOOL USBD_EndPoint0_Setup_CDC_ReqToIF(void)                                       { return (__FALSE); }
USBD_EndPoint0_Setup_CDC_ReqToIF:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  876   BOOL USBD_EndPoint0_Out_CDC_ReqToIF (void)                                        { return (__FALSE); }
USBD_EndPoint0_Out_CDC_ReqToIF:
        MOVS     R0,#+0
        BX       LR               ;; return
//  877 #endif  /* (USBD_CDC_ACM_ENABLE) */
//  878 
//  879 #if    (USBD_CLS_ENABLE)
//  880 #else

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  881   BOOL USBD_EndPoint0_Setup_CLS_ReqToDEV  (void)                                        { return (__FALSE); }
USBD_EndPoint0_Setup_CLS_ReqToDEV:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  882   BOOL USBD_EndPoint0_Setup_CLS_ReqToIF   (void)                                        { return (__FALSE); }
USBD_EndPoint0_Setup_CLS_ReqToIF:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  883   BOOL USBD_EndPoint0_Setup_CLS_ReqToEP   (void)                                        { return (__FALSE); }
USBD_EndPoint0_Setup_CLS_ReqToEP:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  884   BOOL USBD_EndPoint0_Out_CLS_ReqToDEV    (void)                                        { return (__FALSE); }
USBD_EndPoint0_Out_CLS_ReqToDEV:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  885   BOOL USBD_EndPoint0_Out_CLS_ReqToIF     (void)                                        { return (__FALSE); }
USBD_EndPoint0_Out_CLS_ReqToIF:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  886   BOOL USBD_EndPoint0_Out_CLS_ReqToEP     (void)                                        { return (__FALSE); }
USBD_EndPoint0_Out_CLS_ReqToEP:
        MOVS     R0,#+0
        BX       LR               ;; return
//  887 #endif  /* (USBD_CLS_ENABLE) */
//  888 
//  889 #if   ((USBD_CDC_ACM_ENABLE))
//  890   #ifndef __RTX
//  891   void USBD_Reset_Event (void) {
//  892     #if    (USBD_CDC_ACM_ENABLE)
//  893     USBD_CDC_ACM_Reset_Event ();
//  894     #endif
//  895   }
//  896   #endif
//  897 #endif  /* ((USBD_CDC_ACM_ENABLE)) */
//  898 
//  899 #if   ((USBD_HID_ENABLE) || (USBD_ADC_ENABLE) || (USBD_CDC_ACM_ENABLE) || (USBD_CLS_ENABLE))
//  900   #ifndef __RTX
//  901   void USBD_SOF_Event (void) {
//  902     #if    (USBD_HID_ENABLE)
//  903     USBD_HID_SOF_Event     ();
//  904     #endif
//  905     #if    (USBD_ADC_ENABLE)
//  906     USBD_ADC_SOF_Event     ();
//  907     #endif
//  908     #if    (USBD_CDC_ACM_ENABLE)
//  909     USBD_CDC_ACM_SOF_Event ();
//  910     #endif
//  911     #if    (USBD_CLS_ENABLE)
//  912     USBD_CLS_SOF_Event     ();
//  913     #endif
//  914   }
//  915   #endif
//  916 #endif  /* ((USBD_HID_ENABLE) || (USBD_ADC_ENABLE) || (USBD_CDC_ACM_ENABLE) || (USBD_CLS_ENABLE)) */
//  917 
//  918 /* USB Device - Device Events Callback Functions */
//  919 __weak   void USBD_Power_Event       (BOOL power);
//  920 __weak   void USBD_Reset_Event       (void);
//  921 __weak   void USBD_Suspend_Event     (void);
//  922 __weak   void USBD_Resume_Event      (void);
//  923 __weak   void USBD_WakeUp_Event      (void);
//  924 __weak   void USBD_SOF_Event         (void);
//  925 __weak   void USBD_Error_Event       (U32 error);
//  926 
//  927 /* USB Device - Device Events Callback Pointers */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  928 void (* const USBD_P_Power_Event    )(BOOL power) = USBD_Power_Event;
USBD_P_Power_Event:
        DATA
        DC32 USBD_Power_Event

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  929 void (* const USBD_P_Reset_Event    )(void)       = USBD_Reset_Event;
USBD_P_Reset_Event:
        DATA
        DC32 USBD_Reset_Event

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  930 void (* const USBD_P_Suspend_Event  )(void)       = USBD_Suspend_Event;
USBD_P_Suspend_Event:
        DATA
        DC32 USBD_Suspend_Event

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  931 void (* const USBD_P_Resume_Event   )(void)       = USBD_Resume_Event;
USBD_P_Resume_Event:
        DATA
        DC32 USBD_Resume_Event

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  932 void (* const USBD_P_WakeUp_Event   )(void)       = USBD_WakeUp_Event;
USBD_P_WakeUp_Event:
        DATA
        DC32 USBD_WakeUp_Event

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  933 void (* const USBD_P_SOF_Event      )(void)       = USBD_SOF_Event;
USBD_P_SOF_Event:
        DATA
        DC32 USBD_SOF_Event

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  934 void (* const USBD_P_Error_Event    )(U32 error)  = USBD_Error_Event;
USBD_P_Error_Event:
        DATA
        DC32 USBD_Error_Event
//  935 
//  936 /* USB Device - Endpoint Events Callback Functions */
//  937 extern   void USBD_EndPoint0         (U32 event);
//  938 #ifndef       USBD_EndPoint1
//  939 __weak   void USBD_EndPoint1         (U32 event);
//  940 #endif
//  941 #ifndef       USBD_EndPoint2
//  942 __weak   void USBD_EndPoint2         (U32 event);
//  943 #endif
//  944 #ifndef       USBD_EndPoint3
//  945 __weak   void USBD_EndPoint3         (U32 event);
//  946 #endif
//  947 #ifndef       USBD_EndPoint4
//  948 __weak   void USBD_EndPoint4         (U32 event);
//  949 #endif
//  950 #ifndef       USBD_EndPoint5
//  951 __weak   void USBD_EndPoint5         (U32 event);
//  952 #endif
//  953 #ifndef       USBD_EndPoint6
//  954 __weak   void USBD_EndPoint6         (U32 event);
//  955 #endif
//  956 #ifndef       USBD_EndPoint7
//  957 __weak   void USBD_EndPoint7         (U32 event);
//  958 #endif
//  959 #ifndef       USBD_EndPoint8
//  960 __weak   void USBD_EndPoint8         (U32 event);
//  961 #endif
//  962 #ifndef       USBD_EndPoint9
//  963 __weak   void USBD_EndPoint9         (U32 event);
//  964 #endif
//  965 #ifndef       USBD_EndPoint10
//  966 __weak   void USBD_EndPoint10        (U32 event);
//  967 #endif
//  968 #ifndef       USBD_EndPoint11
//  969 __weak   void USBD_EndPoint11        (U32 event);
//  970 #endif
//  971 #ifndef       USBD_EndPoint12
//  972 __weak   void USBD_EndPoint12        (U32 event);
//  973 #endif
//  974 #ifndef       USBD_EndPoint13
//  975 __weak   void USBD_EndPoint13        (U32 event);
//  976 #endif
//  977 #ifndef       USBD_EndPoint14
//  978 __weak   void USBD_EndPoint14        (U32 event);
//  979 #endif
//  980 #ifndef       USBD_EndPoint15
//  981 __weak   void USBD_EndPoint15        (U32 event);
//  982 #endif
//  983 
//  984 /* USB Device - Endpoint Events Callback Pointers */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  985 void (* const USBD_P_EP[16])         (U32 event) = {
USBD_P_EP:
        DATA
        DC32 USBD_EndPoint0, USBD_EndPoint1, USBD_MSC_EP_BULK_Event
        DC32 USBD_EndPoint3, USBD_EndPoint4, USBD_EndPoint5, USBD_EndPoint6
        DC32 USBD_EndPoint7, USBD_EndPoint8, USBD_EndPoint9, USBD_EndPoint10
        DC32 USBD_EndPoint11, USBD_EndPoint12, USBD_EndPoint13, USBD_EndPoint14
        DC32 USBD_EndPoint15
//  986   USBD_EndPoint0,
//  987   USBD_EndPoint1,
//  988   USBD_EndPoint2,
//  989   USBD_EndPoint3,
//  990   USBD_EndPoint4,
//  991   USBD_EndPoint5,
//  992   USBD_EndPoint6,
//  993   USBD_EndPoint7,
//  994   USBD_EndPoint8,
//  995   USBD_EndPoint9,
//  996   USBD_EndPoint10,
//  997   USBD_EndPoint11,
//  998   USBD_EndPoint12,
//  999   USBD_EndPoint13,
// 1000   USBD_EndPoint14,
// 1001   USBD_EndPoint15
// 1002 };
// 1003 
// 1004 /* USB Device - Core Events Callback Functions */
// 1005 __weak   void USBD_Configure_Event   (void);
// 1006 __weak   void USBD_Interface_Event   (void);
// 1007 __weak   void USBD_Feature_Event     (void);
// 1008 
// 1009 /* USB Device - Core Events Callback Pointers */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
// 1010 void (* const USBD_P_Configure_Event)(void)       = USBD_Configure_Event;
USBD_P_Configure_Event:
        DATA
        DC32 USBD_Configure_Event

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
// 1011 void (* const USBD_P_Interface_Event)(void)       = USBD_Interface_Event;
USBD_P_Interface_Event:
        DATA
        DC32 USBD_Interface_Event

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
// 1012 void (* const USBD_P_Feature_Event  )(void)       = USBD_Feature_Event;
USBD_P_Feature_Event:
        DATA
        DC32 USBD_Feature_Event
// 1013 
// 1014 #ifdef __RTX
// 1015 const BOOL __rtx = __TRUE;
// 1016 
// 1017 #if   ((USBD_HID_ENABLE) || (USBD_ADC_ENABLE) || (USBD_CDC_ACM_ENABLE) || (USBD_CLS_ENABLE))
// 1018 __weak __task void USBD_RTX_Device     (void)   {
// 1019   U16 evt;
// 1020 
// 1021   for (;;) {
// 1022     os_evt_wait_or(0xFFFF, 0xFFFF);         /* Wait for an Event */
// 1023     evt = os_evt_get();                     /* Get Event Flags */
// 1024 
// 1025     if (evt & USBD_EVT_RESET) {
// 1026 #if (USBD_CDC_ACM_ENABLE)
// 1027       USBD_CDC_ACM_Reset_Event ();
// 1028 #endif
// 1029     }
// 1030 
// 1031     if (evt & USBD_EVT_SOF) {
// 1032 #if (USBD_HID_ENABLE)
// 1033       USBD_HID_SOF_Event     ();
// 1034 #endif
// 1035 #if (USBD_ADC_ENABLE)
// 1036       USBD_ADC_SOF_Event     ();
// 1037 #endif
// 1038 #if (USBD_CDC_ACM_ENABLE)
// 1039       USBD_CDC_ACM_SOF_Event ();
// 1040 #endif
// 1041 #if (USBD_CLS_ENABLE)
// 1042       USBD_CLS_SOF_Event     ();
// 1043 #endif
// 1044     }
// 1045   }
// 1046 }
// 1047 #else
// 1048 __weak __task void USBD_RTX_Device     (void);
// 1049 #endif
// 1050 
// 1051 /* USB Device - Device Events Callback Pointer */
// 1052 void (* const USBD_RTX_P_Device)(void)= USBD_RTX_Device;
// 1053 
// 1054 /* USB Device Endpoint Events Callback Functions */
// 1055 extern __task void USBD_RTX_EndPoint0  (void);
// 1056 #ifndef       USBD_RTX_EndPoint1
// 1057 __weak __task void USBD_RTX_EndPoint1  (void);
// 1058 #endif
// 1059 #ifndef       USBD_RTX_EndPoint2
// 1060 __weak __task void USBD_RTX_EndPoint2  (void);
// 1061 #endif
// 1062 #ifndef       USBD_RTX_EndPoint3
// 1063 __weak __task void USBD_RTX_EndPoint3  (void);
// 1064 #endif
// 1065 #ifndef       USBD_RTX_EndPoint4
// 1066 __weak __task void USBD_RTX_EndPoint4  (void);
// 1067 #endif
// 1068 #ifndef       USBD_RTX_EndPoint5
// 1069 __weak __task void USBD_RTX_EndPoint5  (void);
// 1070 #endif
// 1071 #ifndef       USBD_RTX_EndPoint6
// 1072 __weak __task void USBD_RTX_EndPoint6  (void);
// 1073 #endif
// 1074 #ifndef       USBD_RTX_EndPoint7
// 1075 __weak __task void USBD_RTX_EndPoint7  (void);
// 1076 #endif
// 1077 #ifndef       USBD_RTX_EndPoint8
// 1078 __weak __task void USBD_RTX_EndPoint8  (void);
// 1079 #endif
// 1080 #ifndef       USBD_RTX_EndPoint9
// 1081 __weak __task void USBD_RTX_EndPoint9  (void);
// 1082 #endif
// 1083 #ifndef       USBD_RTX_EndPoint10
// 1084 __weak __task void USBD_RTX_EndPoint10 (void);
// 1085 #endif
// 1086 #ifndef       USBD_RTX_EndPoint11
// 1087 __weak __task void USBD_RTX_EndPoint11 (void);
// 1088 #endif
// 1089 #ifndef       USBD_RTX_EndPoint12
// 1090 __weak __task void USBD_RTX_EndPoint12 (void);
// 1091 #endif
// 1092 #ifndef       USBD_RTX_EndPoint13
// 1093 __weak __task void USBD_RTX_EndPoint13 (void);
// 1094 #endif
// 1095 #ifndef       USBD_RTX_EndPoint14
// 1096 __weak __task void USBD_RTX_EndPoint14 (void);
// 1097 #endif
// 1098 #ifndef       USBD_RTX_EndPoint15
// 1099 __weak __task void USBD_RTX_EndPoint15 (void);
// 1100 #endif
// 1101 
// 1102 #if    (USBD_HID_ENABLE)
// 1103 __weak __task void USBD_RTX_Core       (void) {
// 1104   U16 evt;
// 1105 
// 1106   for (;;) {
// 1107     os_evt_wait_or(0xFFFF, 0xFFFF);         /* Wait for an Event */
// 1108     evt = os_evt_get();                     /* Get Event Flags */
// 1109 
// 1110     if (evt & USBD_EVT_SET_CFG) {
// 1111       USBD_HID_Configure_Event ();
// 1112     }
// 1113   }
// 1114 }
// 1115 #else
// 1116 __weak __task void USBD_RTX_Core       (void);
// 1117 #endif
// 1118 
// 1119 /* USB Device - Core Events Callback Pointer */
// 1120 void (* const USBD_RTX_P_Core)(void)  = USBD_RTX_Core;
// 1121 
// 1122 /* USB Device Endpoint Events Callback Pointers */
// 1123 void (* const USBD_RTX_P_EP[16]) (void) = {
// 1124   USBD_RTX_EndPoint0,
// 1125   USBD_RTX_EndPoint1,
// 1126   USBD_RTX_EndPoint2,
// 1127   USBD_RTX_EndPoint3,
// 1128   USBD_RTX_EndPoint4,
// 1129   USBD_RTX_EndPoint5,
// 1130   USBD_RTX_EndPoint6,
// 1131   USBD_RTX_EndPoint7,
// 1132   USBD_RTX_EndPoint8,
// 1133   USBD_RTX_EndPoint9,
// 1134   USBD_RTX_EndPoint10,
// 1135   USBD_RTX_EndPoint11,
// 1136   USBD_RTX_EndPoint12,
// 1137   USBD_RTX_EndPoint13,
// 1138   USBD_RTX_EndPoint14,
// 1139   USBD_RTX_EndPoint15,
// 1140 };
// 1141 
// 1142 void usbd_os_evt_set     (U16 event_flags, U32 task)                  { if (task) { os_evt_set(event_flags, task); } }
// 1143 U16  usbd_os_evt_get     (void)                                       { return (os_evt_get()); }
// 1144 U32  usbd_os_evt_wait_or (U16 wait_flags, U16 timeout)                { return (os_evt_wait_or (wait_flags, timeout)); }
// 1145 
// 1146 #else

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
// 1147 const BOOL __rtx = __FALSE;
__rtx:
        DATA
        DC32 0
// 1148 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1149 void usbd_os_evt_set     (U16 event_flags, U32 task)                  { }
usbd_os_evt_set:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1150 U16  usbd_os_evt_get     (void)                                       { return (0); }
usbd_os_evt_get:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1151 U32  usbd_os_evt_wait_or (U16 wait_flags, U16 timeout)                { return (0); }
usbd_os_evt_wait_or:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1152 #endif
// 1153 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1154 void usbd_class_init     (void)                                       {
usbd_class_init:
        PUSH     {R7,LR}
// 1155 #if (USBD_HID_ENABLE)
// 1156                                                                         usbd_hid_init();
// 1157 #endif
// 1158 #if (USBD_MSC_ENABLE)
// 1159                                                                         usbd_msc_init();
        BL       usbd_msc_init
// 1160 #endif
// 1161 #if (USBD_ADC_ENABLE)
// 1162                                                                         usbd_adc_init();
// 1163 #endif
// 1164 #if (USBD_CDC_ACM_ENABLE)
// 1165                                                                         USBD_CDC_ACM_Initialize();
// 1166 #endif
// 1167 #if (USBD_CLS_ENABLE)
// 1168                                                                         usbd_cls_init();
// 1169 #endif
// 1170                                                                       }
        POP      {R0,PC}          ;; return
// 1171 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1172 void USBD_RTX_TaskInit (void) {
// 1173 
// 1174 #ifdef __RTX
// 1175   /* Initialize memory pools for endpoints */
// 1176   U32 i;
// 1177 
// 1178   USBD_RTX_DevTask = 0;
// 1179   if (USBD_RTX_P_Device) {
// 1180     USBD_RTX_DevTask = os_tsk_create(USBD_RTX_Device,      3);
// 1181   }
// 1182 
// 1183   for (i = 0; i <= 15; i++) {
// 1184     USBD_RTX_EPTask[i] = 0;
// 1185     if (USBD_RTX_P_EP[i]) {
// 1186       USBD_RTX_EPTask[i] = os_tsk_create(USBD_RTX_P_EP[i], 2);
// 1187     }
// 1188   }
// 1189 
// 1190   USBD_RTX_CoreTask = 0;
// 1191   if (USBD_RTX_P_Core) {
// 1192     USBD_RTX_CoreTask = os_tsk_create(USBD_RTX_Core,       2);
// 1193   }
// 1194 #endif
// 1195 }
USBD_RTX_TaskInit:
        BX       LR               ;; return
// 1196 
// 1197 
// 1198 /*------------------------------------------------------------------------------
// 1199  *      USB Device Descriptors
// 1200  *----------------------------------------------------------------------------*/
// 1201 #define USBD_MSC_DESC_LEN                 (USB_INTERFACE_DESC_SIZE + 2*USB_ENDPOINT_DESC_SIZE)
// 1202 #define USBD_CDC_ACM_DESC_LEN             (USB_INTERFACE_DESC_SIZE + /*USBD_MULTI_IF * USB_INTERFACE_ASSOC_DESC_SIZE +*/ 0x0013                 + \ 
// 1203                                            USB_ENDPOINT_DESC_SIZE + USB_INTERFACE_DESC_SIZE + 2*USB_ENDPOINT_DESC_SIZE)
// 1204 #define USBD_HID_DESC_LEN                 (USB_INTERFACE_DESC_SIZE + USB_HID_DESC_SIZE                                                          + \ 
// 1205                                           (USB_ENDPOINT_DESC_SIZE*(1+(USBD_HID_EP_INTOUT != 0))))
// 1206 #define USBD_HID_DESC_OFS                 (USB_CONFIGUARTION_DESC_SIZE + USB_INTERFACE_DESC_SIZE                                                + \ 
// 1207                                            USBD_MSC_ENABLE * USBD_MSC_DESC_LEN + USBD_CDC_ACM_ENABLE * USBD_CDC_ACM_DESC_LEN)
// 1208 
// 1209 #define USBD_WTOTALLENGTH                 (USB_CONFIGUARTION_DESC_SIZE +                 \ 
// 1210                                            USBD_CDC_ACM_DESC_LEN * USBD_CDC_ACM_ENABLE + \ 
// 1211                                            USBD_HID_DESC_LEN     * USBD_HID_ENABLE     + \ 
// 1212                                            USBD_MSC_DESC_LEN     * USBD_MSC_ENABLE)
// 1213 
// 1214 /*------------------------------------------------------------------------------
// 1215   Default HID Report Descriptor
// 1216  *----------------------------------------------------------------------------*/
// 1217 
// 1218 /*   Bit    Input       Output
// 1219       0     IN0          OUT0
// 1220       1     IN1          OUT1
// 1221       2     IN2          OUT2
// 1222       3     IN3          OUT3
// 1223       4     IN4          OUT4
// 1224       5     IN5          OUT5
// 1225       6     IN6          OUT6
// 1226       7     IN7          OUT7
// 1227 */
// 1228 
// 1229 //__weak \ 
// 1230 //const U8 USBD_HID_ReportDescriptor[] = {
// 1231 //  HID_UsagePageVendor( 0x00                      ),
// 1232 //  HID_Usage          ( 0x01                      ),
// 1233 //  HID_Collection     ( HID_Application           ),
// 1234 //    HID_LogicalMin   ( 0                         ), /* value range: 0 - 0xFF */
// 1235 //    HID_LogicalMaxS  ( 0xFF                      ),
// 1236 //    HID_ReportSize   ( 8                         ), /* 8 bits */
// 1237 //#if (USBD_HID_INREPORT_MAX_SZ > 255)
// 1238 //    HID_ReportCountS ( USBD_HID_INREPORT_MAX_SZ  ),
// 1239 //#else
// 1240 //    HID_ReportCount  ( USBD_HID_INREPORT_MAX_SZ  ),
// 1241 //#endif
// 1242 //    HID_Usage        ( 0x01                      ),
// 1243 //    HID_Input        ( HID_Data | HID_Variable | HID_Absolute ),
// 1244 //#if (USBD_HID_OUTREPORT_MAX_SZ > 255)
// 1245 //    HID_ReportCountS ( USBD_HID_OUTREPORT_MAX_SZ ),
// 1246 //#else
// 1247 //    HID_ReportCount  ( USBD_HID_OUTREPORT_MAX_SZ ),
// 1248 //#endif
// 1249 //    HID_Usage        ( 0x01                      ),
// 1250 //    HID_Output       ( HID_Data | HID_Variable | HID_Absolute ),
// 1251 //#if (USBD_HID_FEATREPORT_MAX_SZ > 255)
// 1252 //    HID_ReportCountS ( USBD_HID_FEATREPORT_MAX_SZ),
// 1253 //#else
// 1254 //    HID_ReportCount  ( USBD_HID_FEATREPORT_MAX_SZ),
// 1255 //#endif
// 1256 //    HID_Usage        ( 0x01                      ),
// 1257 //    HID_Feature      ( HID_Data | HID_Variable | HID_Absolute ),
// 1258 //  HID_EndCollection,
// 1259 //};
// 1260 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
// 1261 const U8 USBD_HID_ReportDescriptor[] = {
USBD_HID_ReportDescriptor:
        DATA
        DC8 5, 1, 9, 2, 161, 1, 9, 1, 161, 0, 5, 9, 25, 1, 41, 3, 21, 0, 37, 1
        DC8 149, 3, 117, 1, 129, 2, 149, 1, 117, 5, 129, 1, 5, 1, 9, 48, 9, 49
        DC8 9, 56, 21, 129, 37, 127, 117, 8, 149, 3, 129, 6, 192, 192
// 1262   HID_UsagePage      ( HID_USAGE_PAGE_GENERIC                 ),
// 1263   HID_Usage          ( HID_USAGE_GENERIC_MOUSE                ),
// 1264   HID_Collection     ( HID_Application                        ),
// 1265     HID_Usage        ( HID_USAGE_GENERIC_POINTER              ),
// 1266     HID_Collection   ( HID_Physical                           ),
// 1267       HID_UsagePage  ( HID_USAGE_PAGE_BUTTON                  ),
// 1268       HID_UsageMin   ( 1                                      ),
// 1269       HID_UsageMax   ( 3                                      ),
// 1270       HID_LogicalMin ( 0                                      ),
// 1271       HID_LogicalMax ( 1                                      ),
// 1272       HID_ReportCount( 3                                      ),
// 1273       HID_ReportSize ( 1                                      ),
// 1274       HID_Input      ( HID_Data | HID_Variable | HID_Absolute ),
// 1275       HID_ReportCount( 1                                      ),
// 1276       HID_ReportSize ( 5                                      ),
// 1277       HID_Input      ( HID_Constant                           ),
// 1278       HID_UsagePage  ( HID_USAGE_PAGE_GENERIC                 ),
// 1279       HID_Usage      ( HID_USAGE_GENERIC_X                    ),
// 1280       HID_Usage      ( HID_USAGE_GENERIC_Y                    ),
// 1281       HID_Usage      ( HID_USAGE_GENERIC_WHEEL                ),
// 1282       HID_LogicalMin ( (U8)-127                               ),
// 1283       HID_LogicalMax ( 127                                    ),
// 1284       HID_ReportSize ( 8                                      ),
// 1285       HID_ReportCount( 3                                      ),
// 1286       HID_Input      ( HID_Data | HID_Variable | HID_Relative ),
// 1287     HID_EndCollection,
// 1288   HID_EndCollection,
// 1289 };
// 1290 
// 1291 __weak \ 

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
// 1292 const U16 USBD_HID_ReportDescriptorSize = sizeof(USBD_HID_ReportDescriptor);
USBD_HID_ReportDescriptorSize:
        DATA
        DC16 52
// 1293 
// 1294 __weak \ 

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
// 1295 const U16 USBD_HID_DescriptorOffset     = USBD_HID_DESC_OFS;
USBD_HID_DescriptorOffset:
        DATA
        DC16 41
// 1296 
// 1297 /* USB Device Standard Descriptor */
// 1298 __weak \ 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
// 1299 const U8 USBD_DeviceDescriptor[] = {
USBD_DeviceDescriptor:
        DATA
        DC8 18, 1, 16, 1, 0, 0, 0, 32, 37, 4, 4, 0, 0, 1, 1, 2, 3, 1, 0, 0
// 1300   USB_DEVICE_DESC_SIZE,                 /* bLength */
// 1301   USB_DEVICE_DESCRIPTOR_TYPE,           /* bDescriptorType */
// 1302 #if ((USBD_HS_ENABLE) || (USBD_MULTI_IF))
// 1303   WBVAL(0x0110), /* 2.00 */             /* bcdUSB */
// 1304 #else
// 1305   WBVAL(0x0110), /* 1.10 */             /* bcdUSB */
// 1306 #endif
// 1307 #if (USBD_MULTI_IF)
// 1308   USB_DEVICE_CLASS_MISCELLANEOUS,       /* bDeviceClass */
// 1309   0x02,                                 /* bDeviceSubClass */
// 1310   0x01,                                 /* bDeviceProtocol */
// 1311 #elif (USBD_CDC_ACM_ENABLE)
// 1312   USB_DEVICE_CLASS_COMMUNICATIONS,      /* bDeviceClass CDC*/
// 1313   0x00,                                 /* bDeviceSubClass */
// 1314   0x00,                                 /* bDeviceProtocol */
// 1315 #else
// 1316   0x00,                                 /* bDeviceClass */
// 1317   0x00,                                 /* bDeviceSubClass */
// 1318   0x00,                                 /* bDeviceProtocol */
// 1319 #endif
// 1320   USBD_MAX_PACKET0,                     /* bMaxPacketSize0 */
// 1321   WBVAL(USBD_DEVDESC_IDVENDOR),         /* idVendor */
// 1322   WBVAL(USBD_DEVDESC_IDPRODUCT),        /* idProduct */
// 1323   WBVAL(USBD_DEVDESC_BCDDEVICE),        /* bcdDevice */
// 1324   0x01,                                 /* iManufacturer */
// 1325   0x02,                                 /* iProduct */
// 1326   0x03*USBD_STRDESC_SER_ENABLE,         /* iSerialNumber */
// 1327   0x01                                  /* bNumConfigurations: one possible configuration*/
// 1328 };
// 1329 
// 1330 #if (USBD_HS_ENABLE)
// 1331 /* USB Device Qualifier Descriptor (for Full Speed) */
// 1332 __weak \ 
// 1333 const U8 USBD_DeviceQualifier[] = {
// 1334   USB_DEVICE_QUALI_SIZE,                /* bLength */
// 1335   USB_DEVICE_QUALIFIER_DESCRIPTOR_TYPE, /* bDescriptorType */
// 1336   WBVAL(0x0200), /* 2.00 */             /* bcdUSB */
// 1337   0x00,                                 /* bDeviceClass */
// 1338   0x00,                                 /* bDeviceSubClass */
// 1339   0x00,                                 /* bDeviceProtocol */
// 1340   USBD_MAX_PACKET0,                     /* bMaxPacketSize0 */
// 1341   0x01,                                 /* bNumConfigurations */
// 1342   0x00                                  /* bReserved */
// 1343 };
// 1344 
// 1345 /* USB Device Qualifier Descriptor for High Speed */
// 1346 __weak \ 
// 1347 const U8 USBD_DeviceQualifier_HS[] = {
// 1348   USB_DEVICE_QUALI_SIZE,                /* bLength */
// 1349   USB_DEVICE_QUALIFIER_DESCRIPTOR_TYPE, /* bDescriptorType */
// 1350   WBVAL(0x0200), /* 2.00 */             /* bcdUSB */
// 1351   0x00,                                 /* bDeviceClass */
// 1352   0x00,                                 /* bDeviceSubClass */
// 1353   0x00,                                 /* bDeviceProtocol */
// 1354   USBD_MAX_PACKET0,                     /* bMaxPacketSize0 */
// 1355   0x01,                                 /* bNumConfigurations */
// 1356   0x00                                  /* bReserved */
// 1357 };
// 1358 #else
// 1359 /* USB Device Qualifier Descriptor (for Full Speed) */
// 1360 __weak \ 

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
// 1361 const U8 USBD_DeviceQualifier[]    = { 0 };
USBD_DeviceQualifier:
        DATA
        DC8 0
// 1362 
// 1363 /* USB Device Qualifier Descriptor for High Speed */
// 1364 __weak \ 

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
// 1365 const U8 USBD_DeviceQualifier_HS[] = { 0 };
USBD_DeviceQualifier_HS:
        DATA
        DC8 0
// 1366 #endif
// 1367 
// 1368 #define HID_DESC                                                                                            \ 
// 1369   /* Interface, Alternate Setting 0, HID Class */                                                           \ 
// 1370   USB_INTERFACE_DESC_SIZE,              /* bLength */                                                       \ 
// 1371   USB_INTERFACE_DESCRIPTOR_TYPE,        /* bDescriptorType */                                               \ 
// 1372   USBD_HID_IF_NUM,                      /* bInterfaceNumber */                                              \ 
// 1373   0x00,                                 /* bAlternateSetting */                                             \ 
// 1374   0x01+(USBD_HID_EP_INTOUT != 0),       /* bNumEndpoints */                                                 \ 
// 1375   USB_DEVICE_CLASS_HUMAN_INTERFACE,     /* bInterfaceClass */                                               \ 
// 1376   HID_SUBCLASS_NONE,                    /* bInterfaceSubClass */                                            \ 
// 1377   HID_PROTOCOL_NONE,                    /* bInterfaceProtocol */                                            \ 
// 1378   USBD_HID_IF_STR_NUM,                  /* iInterface */                                                    \ 
// 1379                                                                                                             \ 
// 1380 /* HID Class Descriptor */                                                                                  \ 
// 1381   USB_HID_DESC_SIZE,                    /* bLength */                                                       \ 
// 1382   HID_HID_DESCRIPTOR_TYPE,              /* bDescriptorType */                                               \ 
// 1383   WBVAL(0x0100), /* 1.00 */             /* bcdHID */                                                        \ 
// 1384   0x00,                                 /* bCountryCode */                                                  \ 
// 1385   0x01,                                 /* bNumDescriptors */                                               \ 
// 1386   HID_REPORT_DESCRIPTOR_TYPE,           /* bDescriptorType */                                               \ 
// 1387   WBVAL(USB_HID_REPORT_DESC_SIZE),      /* wDescriptorLength */
// 1388 
// 1389 #define HID_EP                          /* HID Endpoint for Low-speed/Full-speed */                         \ 
// 1390 /* Endpoint, HID Interrupt In */                                                                            \ 
// 1391   USB_ENDPOINT_DESC_SIZE,               /* bLength */                                                       \ 
// 1392   USB_ENDPOINT_DESCRIPTOR_TYPE,         /* bDescriptorType */                                               \ 
// 1393   USB_ENDPOINT_IN(USBD_HID_EP_INTIN),   /* bEndpointAddress */                                              \ 
// 1394   USB_ENDPOINT_TYPE_INTERRUPT,          /* bmAttributes */                                                  \ 
// 1395   WBVAL(USBD_HID_WMAXPACKETSIZE),       /* wMaxPacketSize */                                                \ 
// 1396   USBD_HID_BINTERVAL,                   /* bInterval */
// 1397 
// 1398 #define HID_EP_INOUT                    /* HID Endpoint for Low-speed/Full-speed */                         \ 
// 1399 /* Endpoint, HID Interrupt In */                                                                            \ 
// 1400   USB_ENDPOINT_DESC_SIZE,               /* bLength */                                                       \ 
// 1401   USB_ENDPOINT_DESCRIPTOR_TYPE,         /* bDescriptorType */                                               \ 
// 1402   USB_ENDPOINT_IN(USBD_HID_EP_INTIN),   /* bEndpointAddress */                                              \ 
// 1403   USB_ENDPOINT_TYPE_INTERRUPT,          /* bmAttributes */                                                  \ 
// 1404   WBVAL(USBD_HID_WMAXPACKETSIZE),       /* wMaxPacketSize */                                                \ 
// 1405   USBD_HID_BINTERVAL,                   /* bInterval */                                                     \ 
// 1406                                                                                                             \ 
// 1407 /* Endpoint, HID Interrupt Out */                                                                           \ 
// 1408   USB_ENDPOINT_DESC_SIZE,               /* bLength */                                                       \ 
// 1409   USB_ENDPOINT_DESCRIPTOR_TYPE,         /* bDescriptorType */                                               \ 
// 1410   USB_ENDPOINT_OUT(USBD_HID_EP_INTOUT), /* bEndpointAddress */                                              \ 
// 1411   USB_ENDPOINT_TYPE_INTERRUPT,          /* bmAttributes */                                                  \ 
// 1412   WBVAL(USBD_HID_WMAXPACKETSIZE),       /* wMaxPacketSize */                                                \ 
// 1413   USBD_HID_BINTERVAL,                   /* bInterval */
// 1414 
// 1415 #define HID_EP_HS                       /* HID Endpoint for High-speed */                                   \ 
// 1416 /* Endpoint, HID Interrupt In */                                                                            \ 
// 1417   USB_ENDPOINT_DESC_SIZE,               /* bLength */                                                       \ 
// 1418   USB_ENDPOINT_DESCRIPTOR_TYPE,         /* bDescriptorType */                                               \ 
// 1419   USB_ENDPOINT_IN(USBD_HID_EP_INTIN),   /* bEndpointAddress */                                              \ 
// 1420   USB_ENDPOINT_TYPE_INTERRUPT,          /* bmAttributes */                                                  \ 
// 1421   WBVAL(USBD_HID_HS_WMAXPACKETSIZE),    /* wMaxPacketSize */                                                \ 
// 1422   USBD_HID_HS_BINTERVAL,                /* bInterval */
// 1423 
// 1424 #define HID_EP_INOUT_HS                 /* HID Endpoint for High-speed */                                   \ 
// 1425 /* Endpoint, HID Interrupt In */                                                                            \ 
// 1426   USB_ENDPOINT_DESC_SIZE,               /* bLength */                                                       \ 
// 1427   USB_ENDPOINT_DESCRIPTOR_TYPE,         /* bDescriptorType */                                               \ 
// 1428   USB_ENDPOINT_IN(USBD_HID_EP_INTIN),   /* bEndpointAddress */                                              \ 
// 1429   USB_ENDPOINT_TYPE_INTERRUPT,          /* bmAttributes */                                                  \ 
// 1430   WBVAL(USBD_HID_HS_WMAXPACKETSIZE),    /* wMaxPacketSize */                                                \ 
// 1431   USBD_HID_HS_BINTERVAL,                /* bInterval */                                                     \ 
// 1432                                                                                                             \ 
// 1433 /* Endpoint, HID Interrupt Out */                                                                           \ 
// 1434   USB_ENDPOINT_DESC_SIZE,               /* bLength */                                                       \ 
// 1435   USB_ENDPOINT_DESCRIPTOR_TYPE,         /* bDescriptorType */                                               \ 
// 1436   USB_ENDPOINT_OUT(USBD_HID_EP_INTOUT), /* bEndpointAddress */                                              \ 
// 1437   USB_ENDPOINT_TYPE_INTERRUPT,          /* bmAttributes */                                                  \ 
// 1438   WBVAL(USBD_HID_HS_WMAXPACKETSIZE),    /* wMaxPacketSize */                                                \ 
// 1439   USBD_HID_HS_BINTERVAL,                /* bInterval */
// 1440 
// 1441 #define MSC_DESC                                                                                            \ 
// 1442 /* Interface, Alternate Setting 0, MSC Class */                                                             \ 
// 1443   USB_INTERFACE_DESC_SIZE,              /* bLength */                                                       \ 
// 1444   USB_INTERFACE_DESCRIPTOR_TYPE,        /* bDescriptorType */                                               \ 
// 1445   USBD_MSC_IF_NUM,                      /* bInterfaceNumber */                                              \ 
// 1446   0x00,                                 /* bAlternateSetting */                                             \ 
// 1447   0x02,                                 /* bNumEndpoints */                                                 \ 
// 1448   USB_DEVICE_CLASS_STORAGE,             /* bInterfaceClass */                                               \ 
// 1449   MSC_SUBCLASS_SCSI,                    /* bInterfaceSubClass */                                            \ 
// 1450   MSC_PROTOCOL_BULK_ONLY,               /* bInterfaceProtocol */                                            \ 
// 1451   USBD_MSC_IF_STR_NUM,                  /* iInterface */
// 1452 
// 1453 #define MSC_EP                          /* MSC Endpoints for Low-speed/Full-speed */                        \ 
// 1454 /* Endpoint, EP Bulk IN */                                                                                  \ 
// 1455   USB_ENDPOINT_DESC_SIZE,               /* bLength */                                                       \ 
// 1456   USB_ENDPOINT_DESCRIPTOR_TYPE,         /* bDescriptorType */                                               \ 
// 1457   USB_ENDPOINT_IN(USBD_MSC_EP_BULKIN),  /* bEndpointAddress */                                              \ 
// 1458   USB_ENDPOINT_TYPE_BULK,               /* bmAttributes */                                                  \ 
// 1459   WBVAL(USBD_MSC_WMAXPACKETSIZE),       /* wMaxPacketSize */                                                \ 
// 1460   0x00,                                 /* bInterval: ignore for Bulk transfer */                           \ 
// 1461                                                                                                             \ 
// 1462 /* Endpoint, EP Bulk OUT */                                                                                 \ 
// 1463   USB_ENDPOINT_DESC_SIZE,               /* bLength */                                                       \ 
// 1464   USB_ENDPOINT_DESCRIPTOR_TYPE,         /* bDescriptorType */                                               \ 
// 1465   USB_ENDPOINT_OUT(USBD_MSC_EP_BULKOUT),/* bEndpointAddress */                                              \ 
// 1466   USB_ENDPOINT_TYPE_BULK,               /* bmAttributes */                                                  \ 
// 1467   WBVAL(USBD_MSC_WMAXPACKETSIZE),       /* wMaxPacketSize */                                                \ 
// 1468   0x00,                                 /* bInterval: ignore for Bulk transfer */
// 1469 
// 1470 #define MSC_EP_HS                       /* MSC Endpoints for High-speed */                                  \ 
// 1471 /* Endpoint, EP Bulk IN */                                                                                  \ 
// 1472   USB_ENDPOINT_DESC_SIZE,               /* bLength */                                                       \ 
// 1473   USB_ENDPOINT_DESCRIPTOR_TYPE,         /* bDescriptorType */                                               \ 
// 1474   USB_ENDPOINT_IN(USBD_MSC_EP_BULKIN),  /* bEndpointAddress */                                              \ 
// 1475   USB_ENDPOINT_TYPE_BULK,               /* bmAttributes */                                                  \ 
// 1476   WBVAL(USBD_MSC_HS_WMAXPACKETSIZE),    /* wMaxPacketSize */                                                \ 
// 1477   USBD_MSC_HS_BINTERVAL,                /* bInterval */                                                     \ 
// 1478                                                                                                             \ 
// 1479 /* Endpoint, EP Bulk OUT */                                                                                 \ 
// 1480   USB_ENDPOINT_DESC_SIZE,               /* bLength */                                                       \ 
// 1481   USB_ENDPOINT_DESCRIPTOR_TYPE,         /* bDescriptorType */                                               \ 
// 1482   USB_ENDPOINT_OUT(USBD_MSC_EP_BULKOUT),/* bEndpointAddress */                                              \ 
// 1483   USB_ENDPOINT_TYPE_BULK,               /* bmAttributes */                                                  \ 
// 1484   WBVAL(USBD_MSC_HS_WMAXPACKETSIZE),    /* wMaxPacketSize */                                                \ 
// 1485   USBD_MSC_HS_BINTERVAL,                /* bInterval */
// 1486 
// 1487 #define ADC_DESC_IAD(first,num_of_ifs)  /* ADC: Interface Association Descriptor */                         \ 
// 1488   USB_INTERFACE_ASSOC_DESC_SIZE,        /* bLength */                                                       \ 
// 1489   USB_INTERFACE_ASSOCIATION_DESCRIPTOR_TYPE,  /* bDescriptorType */                                         \ 
// 1490  (first),                               /* bFirstInterface */                                               \ 
// 1491  (num_of_ifs),                          /* bInterfaceCount */                                               \ 
// 1492   USB_DEVICE_CLASS_AUDIO,               /* bFunctionClass */                                                \ 
// 1493   AUDIO_SUBCLASS_AUDIOCONTROL,          /* bFunctionSubclass */                                             \ 
// 1494   AUDIO_PROTOCOL_UNDEFINED,             /* bFunctionProtocol */                                             \ 
// 1495   USBD_ADC_CIF_STR_NUM,                 /* iFunction */                                                     \ 
// 1496 
// 1497 #define ADC_DESC                                                                                            \ 
// 1498 /* Interface, Alternate Setting 0, Audio Control */                                                         \ 
// 1499   USB_INTERFACE_DESC_SIZE,              /* bLength */                                                       \ 
// 1500   USB_INTERFACE_DESCRIPTOR_TYPE,        /* bDescriptorType */                                               \ 
// 1501   USBD_ADC_CIF_NUM,                     /* bInterfaceNumber */                                              \ 
// 1502   0x00,                                 /* bAlternateSetting */                                             \ 
// 1503   0x00,                                 /* bNumEndpoints */                                                 \ 
// 1504   USB_DEVICE_CLASS_AUDIO,               /* bInterfaceClass */                                               \ 
// 1505   AUDIO_SUBCLASS_AUDIOCONTROL,          /* bInterfaceSubClass */                                            \ 
// 1506   AUDIO_PROTOCOL_UNDEFINED,             /* bInterfaceProtocol */                                            \ 
// 1507   USBD_ADC_CIF_STR_NUM,                 /* iInterface */                                                    \ 
// 1508 /* Audio Control Interface */                                                                               \ 
// 1509   AUDIO_CONTROL_INTERFACE_DESC_SZ(1),   /* bLength */                                                       \ 
// 1510   AUDIO_INTERFACE_DESCRIPTOR_TYPE,      /* bDescriptorType */                                               \ 
// 1511   AUDIO_CONTROL_HEADER,                 /* bDescriptorSubtype */                                            \ 
// 1512   WBVAL(0x0100), /* 1.00 */             /* bcdADC */                                                        \ 
// 1513   WBVAL(                                /* wTotalLength */                                                  \ 
// 1514     AUDIO_CONTROL_INTERFACE_DESC_SZ(1) +                                                                    \ 
// 1515     AUDIO_INPUT_TERMINAL_DESC_SIZE     +                                                                    \ 
// 1516     AUDIO_FEATURE_UNIT_DESC_SZ(1,1)    +                                                                    \ 
// 1517     AUDIO_OUTPUT_TERMINAL_DESC_SIZE                                                                         \ 
// 1518   ),                                                                                                        \ 
// 1519   0x01,                                 /* bInCollection */                                                 \ 
// 1520   0x01,                                 /* baInterfaceNr */                                                 \ 
// 1521                                                                                                             \ 
// 1522 /* Audio Input Terminal */                                                                                  \ 
// 1523   AUDIO_INPUT_TERMINAL_DESC_SIZE,       /* bLength */                                                       \ 
// 1524   AUDIO_INTERFACE_DESCRIPTOR_TYPE,      /* bDescriptorType */                                               \ 
// 1525   AUDIO_CONTROL_INPUT_TERMINAL,         /* bDescriptorSubtype */                                            \ 
// 1526   0x01,                                 /* bTerminalID */                                                   \ 
// 1527   WBVAL(AUDIO_TERMINAL_USB_STREAMING),  /* wTerminalType */                                                 \ 
// 1528   0x00,                                 /* bAssocTerminal */                                                \ 
// 1529   0x01,                                 /* bNrChannels */                                                   \ 
// 1530   WBVAL(AUDIO_CHANNEL_M),               /* wChannelConfig */                                                \ 
// 1531   0x00,                                 /* iChannelNames */                                                 \ 
// 1532   0x00,                                 /* iTerminal */                                                     \ 
// 1533                                                                                                             \ 
// 1534 /* Audio Feature Unit */                                                                                    \ 
// 1535   AUDIO_FEATURE_UNIT_DESC_SZ(1,1),      /* bLength */                                                       \ 
// 1536   AUDIO_INTERFACE_DESCRIPTOR_TYPE,      /* bDescriptorType */                                               \ 
// 1537   AUDIO_CONTROL_FEATURE_UNIT,           /* bDescriptorSubtype */                                            \ 
// 1538   0x02,                                 /* bUnitID */                                                       \ 
// 1539   0x01,                                 /* bSourceID */                                                     \ 
// 1540   0x01,                                 /* bControlSize */                                                  \ 
// 1541   AUDIO_CONTROL_MUTE |                                                                                      \ 
// 1542   AUDIO_CONTROL_VOLUME,                 /* bmaControls(0) */                                                \ 
// 1543   0x00,                                 /* bmaControls(1) */                                                \ 
// 1544   0x00,                                 /* iTerminal */                                                     \ 
// 1545                                                                                                             \ 
// 1546 /* Audio Output Terminal */                                                                                 \ 
// 1547   AUDIO_OUTPUT_TERMINAL_DESC_SIZE,      /* bLength */                                                       \ 
// 1548   AUDIO_INTERFACE_DESCRIPTOR_TYPE,      /* bDescriptorType */                                               \ 
// 1549   AUDIO_CONTROL_OUTPUT_TERMINAL,        /* bDescriptorSubtype */                                            \ 
// 1550   0x03,                                 /* bTerminalID */                                                   \ 
// 1551   WBVAL(AUDIO_TERMINAL_SPEAKER),        /* wTerminalType */                                                 \ 
// 1552   0x00,                                 /* bAssocTerminal */                                                \ 
// 1553   0x02,                                 /* bSourceID */                                                     \ 
// 1554   0x00,                                 /* iTerminal */                                                     \ 
// 1555                                                                                                             \ 
// 1556 /* Interface, Alternate Setting 0, Audio Streaming - Zero Bandwith */                                       \ 
// 1557   USB_INTERFACE_DESC_SIZE,              /* bLength */                                                       \ 
// 1558   USB_INTERFACE_DESCRIPTOR_TYPE,        /* bDescriptorType */                                               \ 
// 1559   USBD_ADC_SIF1_NUM,                    /* bInterfaceNumber */                                              \ 
// 1560   0x00,                                 /* bAlternateSetting */                                             \ 
// 1561   0x00,                                 /* bNumEndpoints */                                                 \ 
// 1562   USB_DEVICE_CLASS_AUDIO,               /* bInterfaceClass */                                               \ 
// 1563   AUDIO_SUBCLASS_AUDIOSTREAMING,        /* bInterfaceSubClass */                                            \ 
// 1564   AUDIO_PROTOCOL_UNDEFINED,             /* bInterfaceProtocol */                                            \ 
// 1565   USBD_ADC_SIF1_STR_NUM,                /* iInterface */                                                    \ 
// 1566                                                                                                             \ 
// 1567 /* Interface, Alternate Setting 1, Audio Streaming - Operational */                                         \ 
// 1568   USB_INTERFACE_DESC_SIZE,              /* bLength */                                                       \ 
// 1569   USB_INTERFACE_DESCRIPTOR_TYPE,        /* bDescriptorType */                                               \ 
// 1570   USBD_ADC_SIF1_NUM,                    /* bInterfaceNumber */                                              \ 
// 1571   0x01,                                 /* bAlternateSetting */                                             \ 
// 1572   0x01,                                 /* bNumEndpoints */                                                 \ 
// 1573   USB_DEVICE_CLASS_AUDIO,               /* bInterfaceClass */                                               \ 
// 1574   AUDIO_SUBCLASS_AUDIOSTREAMING,        /* bInterfaceSubClass */                                            \ 
// 1575   AUDIO_PROTOCOL_UNDEFINED,             /* bInterfaceProtocol */                                            \ 
// 1576   USBD_ADC_SIF2_STR_NUM,                /* iInterface */                                                    \ 
// 1577                                                                                                             \ 
// 1578 /* Audio Streaming Interface */                                                                             \ 
// 1579   AUDIO_STREAMING_INTERFACE_DESC_SIZE,  /* bLength */                                                       \ 
// 1580   AUDIO_INTERFACE_DESCRIPTOR_TYPE,      /* bDescriptorType */                                               \ 
// 1581   AUDIO_STREAMING_GENERAL,              /* bDescriptorSubtype */                                            \ 
// 1582   0x01,                                 /* bTerminalLink */                                                 \ 
// 1583   0x01,                                 /* bDelay */                                                        \ 
// 1584   WBVAL(AUDIO_FORMAT_PCM),              /* wFormatTag */                                                    \ 
// 1585                                                                                                             \ 
// 1586 /* Audio Type I Format */                                                                                   \ 
// 1587   AUDIO_FORMAT_TYPE_I_DESC_SZ(1),       /* bLength */                                                       \ 
// 1588   AUDIO_INTERFACE_DESCRIPTOR_TYPE,      /* bDescriptorType */                                               \ 
// 1589   AUDIO_STREAMING_FORMAT_TYPE,          /* bDescriptorSubtype */                                            \ 
// 1590   AUDIO_FORMAT_TYPE_I,                  /* bFormatType */                                                   \ 
// 1591   0x01,                                 /* bNrChannels */                                                   \ 
// 1592   USBD_ADC_BSUBFRAMESIZE,               /* bSubFrameSize */                                                 \ 
// 1593   USBD_ADC_BBITRESOLUTION,              /* bBitResolution */                                                \ 
// 1594   0x01,                                 /* bSamFreqType */                                                  \ 
// 1595   B3VAL(USBD_ADC_TSAMFREQ),             /* tSamFreq */
// 1596 
// 1597 #define ADC_EP                          /* ADC Endpoints for Low-speed/Full-speed */                        \ 
// 1598 /* Endpoint, EP ISO OUT - Standard Descriptor */                                                            \ 
// 1599   AUDIO_STANDARD_ENDPOINT_DESC_SIZE,    /* bLength */                                                       \ 
// 1600   USB_ENDPOINT_DESCRIPTOR_TYPE,         /* bDescriptorType */                                               \ 
// 1601   USB_ENDPOINT_OUT(USBD_ADC_EP_ISOOUT), /* bEndpointAddress */                                              \ 
// 1602   USB_ENDPOINT_TYPE_ISOCHRONOUS,        /* bmAttributes */                                                  \ 
// 1603   WBVAL(USBD_ADC_WMAXPACKETSIZE),       /* wMaxPacketSize */                                                \ 
// 1604   USBD_ADC_BINTERVAL,                   /* bInterval */                                                     \ 
// 1605   0x00,                                 /* bRefresh */                                                      \ 
// 1606   0x00,                                 /* bSynchAddress */                                                 \ 
// 1607                                                                                                             \ 
// 1608 /* Endpoint - Audio Streaming */                                                                            \ 
// 1609   AUDIO_STREAMING_ENDPOINT_DESC_SIZE,   /* bLength */                                                       \ 
// 1610   AUDIO_ENDPOINT_DESCRIPTOR_TYPE,       /* bDescriptorType */                                               \ 
// 1611   AUDIO_ENDPOINT_GENERAL,               /* bDescriptor */                                                   \ 
// 1612   0x00,                                 /* bmAttributes */                                                  \ 
// 1613   0x00,                                 /* bLockDelayUnits */                                               \ 
// 1614   WBVAL(0x0000),                        /* wLockDelay */
// 1615 
// 1616 #define ADC_EP_HS                       /* ADC Endpoints for High-speed */                                  \ 
// 1617 /* Endpoint, EP ISO OUT - Standard Descriptor */                                                            \ 
// 1618   AUDIO_STANDARD_ENDPOINT_DESC_SIZE,    /* bLength */                                                       \ 
// 1619   USB_ENDPOINT_DESCRIPTOR_TYPE,         /* bDescriptorType */                                               \ 
// 1620   USB_ENDPOINT_OUT(USBD_ADC_EP_ISOOUT), /* bEndpointAddress */                                              \ 
// 1621   USB_ENDPOINT_TYPE_ISOCHRONOUS,        /* bmAttributes */                                                  \ 
// 1622   WBVAL(USBD_ADC_HS_WMAXPACKETSIZE),    /* wMaxPacketSize */                                                \ 
// 1623   USBD_ADC_BINTERVAL,                   /* bInterval */                                                     \ 
// 1624   0x00,                                 /* bRefresh */                                                      \ 
// 1625   0x00,                                 /* bSynchAddress */                                                 \ 
// 1626                                                                                                             \ 
// 1627 /* Endpoint - Audio Streaming */                                                                            \ 
// 1628   AUDIO_STREAMING_ENDPOINT_DESC_SIZE,   /* bLength */                                                       \ 
// 1629   AUDIO_ENDPOINT_DESCRIPTOR_TYPE,       /* bDescriptorType */                                               \ 
// 1630   AUDIO_ENDPOINT_GENERAL,               /* bDescriptor */                                                   \ 
// 1631   0x00,                                 /* bmAttributes */                                                  \ 
// 1632   0x00,                                 /* bLockDelayUnits */                                               \ 
// 1633   WBVAL(0x0000),                        /* wLockDelay */
// 1634 
// 1635 #define CDC_ACM_DESC_IAD(first,num_of_ifs)  /* CDC: Interface Association Descriptor */                     \ 
// 1636   USB_INTERFACE_ASSOC_DESC_SIZE,        /* bLength */                                                       \ 
// 1637   USB_INTERFACE_ASSOCIATION_DESCRIPTOR_TYPE,  /* bDescriptorType */                                         \ 
// 1638  (first),                               /* bFirstInterface */                                               \ 
// 1639  (num_of_ifs),                          /* bInterfaceCount */                                               \ 
// 1640   CDC_COMMUNICATION_INTERFACE_CLASS,    /* bFunctionClass    (Communication Class) */                       \ 
// 1641   CDC_ABSTRACT_CONTROL_MODEL,           /* bFunctionSubclass (Abstract Control Model) */                    \ 
// 1642   0x01,                                 /* bFunctionProtocol (V.25ter, Common AT commands) */               \ 
// 1643   USBD_CDC_ACM_CIF_STR_NUM,             /* iFunction */                                                     \ 
// 1644 
// 1645 #define CDC_ACM_DESC_IF0                                                                                        \ 
// 1646 /* Interface, Alternate Setting 0, CDC Class */                                                             \ 
// 1647   USB_INTERFACE_DESC_SIZE,              /* bLength */                                                       \ 
// 1648   USB_INTERFACE_DESCRIPTOR_TYPE,        /* bDescriptorType */                                               \ 
// 1649   USBD_CDC_ACM_CIF_NUM,                 /* bInterfaceNumber: Number of Interface */                         \ 
// 1650   0x00,                                 /* bAlternateSetting: Alternate setting */                          \ 
// 1651   0x01,                                 /* bNumEndpoints: One endpoint used */                              \ 
// 1652   CDC_COMMUNICATION_INTERFACE_CLASS,    /* bInterfaceClass: Communication Interface Class */                \ 
// 1653   CDC_ABSTRACT_CONTROL_MODEL,           /* bInterfaceSubClass: Abstract Control Model */                    \ 
// 1654   0x01,                                 /* bInterfaceProtocol: no protocol used */                          \ 
// 1655   USBD_CDC_ACM_CIF_STR_NUM,             /* iInterface: */                                                   \ 
// 1656                                                                                                             \ 
// 1657 /* Header Functional Descriptor */                                                                          \ 
// 1658   0x05,                                 /* bLength: Endpoint Descriptor size */                             \ 
// 1659   CDC_CS_INTERFACE,                     /* bDescriptorType: CS_INTERFACE */                                 \ 
// 1660   CDC_HEADER,                           /* bDescriptorSubtype: Header Func Desc */                          \ 
// 1661   WBVAL(CDC_V1_10), /* 1.10 */          /* bcdCDC */                                                        \ 
// 1662 /* Call Management Functional Descriptor */                                                                 \ 
// 1663   0x05,                                 /* bFunctionLength */                                               \ 
// 1664   CDC_CS_INTERFACE,                     /* bDescriptorType: CS_INTERFACE */                                 \ 
// 1665   CDC_CALL_MANAGEMENT,                  /* bDescriptorSubtype: Call Management Func Desc */                 \ 
// 1666   0x03,                                 /* bmCapabilities: device handles call management */                \ 
// 1667   0x02,                                 /* bDataInterface: CDC data IF ID */                                \ 
// 1668 /* Abstract Control Management Functional Descriptor */                                                     \ 
// 1669   0x04,                                 /* bFunctionLength */                                               \ 
// 1670   CDC_CS_INTERFACE,                     /* bDescriptorType: CS_INTERFACE */                                 \ 
// 1671   CDC_ABSTRACT_CONTROL_MANAGEMENT,      /* bDescriptorSubtype: Abstract Control Management desc */          \ 
// 1672   0x06,                                 /* bmCapabilities: SET_LINE_CODING, GET_LINE_CODING, SET_CONTROL_LINE_STATE supported */ \ 
// 1673 /* Union Functional Descriptor */                                                                           \ 
// 1674   0x05,                                 /* bFunctionLength */                                               \ 
// 1675   CDC_CS_INTERFACE,                     /* bDescriptorType: CS_INTERFACE */                                 \ 
// 1676   CDC_UNION,                            /* bDescriptorSubtype: Union func desc */                           \ 
// 1677   USBD_CDC_ACM_CIF_NUM,                 /* bMasterInterface: Communication class interface is master */     \ 
// 1678   USBD_CDC_ACM_DIF_NUM,                 /* bSlaveInterface0: Data class interface is slave 0 */
// 1679 
// 1680 #define CDC_ACM_EP_IF0                  /* CDC Endpoints for Interface 0 for Low-speed/Full-speed */        \ 
// 1681 /* Endpoint, EP Interrupt IN */         /* event notification (optional) */                                 \ 
// 1682   USB_ENDPOINT_DESC_SIZE,               /* bLength */                                                       \ 
// 1683   USB_ENDPOINT_DESCRIPTOR_TYPE,         /* bDescriptorType */                                               \ 
// 1684   USB_ENDPOINT_IN(USBD_CDC_ACM_EP_INTIN),/* bEndpointAddress */                                             \ 
// 1685   USB_ENDPOINT_TYPE_INTERRUPT,          /* bmAttributes */                                                  \ 
// 1686   WBVAL(USBD_CDC_ACM_WMAXPACKETSIZE),   /* wMaxPacketSize */                                                \ 
// 1687   USBD_CDC_ACM_BINTERVAL,               /* bInterval */
// 1688 
// 1689 #define CDC_ACM_EP_IF0_HS               /* CDC Endpoints for Interface 0 for High-speed */                  \ 
// 1690 /* Endpoint, EP Interrupt IN */         /* event notification (optional) */                                 \ 
// 1691   USB_ENDPOINT_DESC_SIZE,               /* bLength */                                                       \ 
// 1692   USB_ENDPOINT_DESCRIPTOR_TYPE,         /* bDescriptorType */                                               \ 
// 1693   USB_ENDPOINT_IN(USBD_CDC_ACM_EP_INTIN),/* bEndpointAddress */                                             \ 
// 1694   USB_ENDPOINT_TYPE_INTERRUPT,          /* bmAttributes */                                                  \ 
// 1695   WBVAL(USBD_CDC_ACM_HS_WMAXPACKETSIZE),/* wMaxPacketSize */                                                \ 
// 1696   USBD_CDC_ACM_HS_BINTERVAL,            /* bInterval */
// 1697 
// 1698 #define CDC_ACM_DESC_IF1                                                                                        \ 
// 1699 /* Interface, Alternate Setting 0, Data class interface descriptor*/                                        \ 
// 1700   USB_INTERFACE_DESC_SIZE,              /* bLength */                                                       \ 
// 1701   USB_INTERFACE_DESCRIPTOR_TYPE,        /* bDescriptorType */                                               \ 
// 1702   USBD_CDC_ACM_DIF_NUM,                 /* bInterfaceNumber: Number of Interface */                         \ 
// 1703   0x00,                                 /* bAlternateSetting: no alternate setting */                       \ 
// 1704   0x02,                                 /* bNumEndpoints: two endpoints used */                             \ 
// 1705   CDC_DATA_INTERFACE_CLASS,             /* bInterfaceClass: Data Interface Class */                         \ 
// 1706   0x00,                                 /* bInterfaceSubClass: no subclass available */                     \ 
// 1707   0x00,                                 /* bInterfaceProtocol: no protocol used */                          \ 
// 1708   USBD_CDC_ACM_DIF_STR_NUM,             /* iInterface */
// 1709 
// 1710 #define CDC_ACM_EP_IF1                  /* CDC Endpoints for Interface 1 for Low-speed/Full-speed */        \ 
// 1711 /* Endpoint, EP Bulk OUT */                                                                                 \ 
// 1712   USB_ENDPOINT_DESC_SIZE,               /* bLength */                                                       \ 
// 1713   USB_ENDPOINT_DESCRIPTOR_TYPE,         /* bDescriptorType */                                               \ 
// 1714   USB_ENDPOINT_OUT(USBD_CDC_ACM_EP_BULKOUT),/* bEndpointAddress */                                          \ 
// 1715   USB_ENDPOINT_TYPE_BULK,               /* bmAttributes */                                                  \ 
// 1716   WBVAL(USBD_CDC_ACM_WMAXPACKETSIZE1),  /* wMaxPacketSize */                                                \ 
// 1717   0x00,                                 /* bInterval: ignore for Bulk transfer */                           \ 
// 1718                                                                                                             \ 
// 1719 /* Endpoint, EP Bulk IN */                                                                                  \ 
// 1720   USB_ENDPOINT_DESC_SIZE,               /* bLength */                                                       \ 
// 1721   USB_ENDPOINT_DESCRIPTOR_TYPE,         /* bDescriptorType */                                               \ 
// 1722   USB_ENDPOINT_IN(USBD_CDC_ACM_EP_BULKIN),/* bEndpointAddress */                                            \ 
// 1723   USB_ENDPOINT_TYPE_BULK,               /* bmAttributes */                                                  \ 
// 1724   WBVAL(USBD_CDC_ACM_WMAXPACKETSIZE1),  /* wMaxPacketSize */                                                \ 
// 1725   0x00,                                 /* bInterval: ignore for Bulk transfer */
// 1726 
// 1727 #define CDC_ACM_EP_IF1_HS               /* CDC Endpoints for Interface 1 for High-speed */                  \ 
// 1728 /* Endpoint, EP Bulk OUT */                                                                                 \ 
// 1729   USB_ENDPOINT_DESC_SIZE,               /* bLength */                                                       \ 
// 1730   USB_ENDPOINT_DESCRIPTOR_TYPE,         /* bDescriptorType */                                               \ 
// 1731   USB_ENDPOINT_OUT(USBD_CDC_ACM_EP_BULKOUT),/* bEndpointAddress */                                          \ 
// 1732   USB_ENDPOINT_TYPE_BULK,               /* bmAttributes */                                                  \ 
// 1733   WBVAL(USBD_CDC_ACM_HS_WMAXPACKETSIZE1),/* wMaxPacketSize */                                               \ 
// 1734   USBD_CDC_ACM_HS_BINTERVAL1,           /* bInterval */                                                     \ 
// 1735                                                                                                             \ 
// 1736 /* Endpoint, EP Bulk IN */                                                                                  \ 
// 1737   USB_ENDPOINT_DESC_SIZE,               /* bLength */                                                       \ 
// 1738   USB_ENDPOINT_DESCRIPTOR_TYPE,         /* bDescriptorType */                                               \ 
// 1739   USB_ENDPOINT_IN(USBD_CDC_ACM_EP_BULKIN),/* bEndpointAddress */                                            \ 
// 1740   USB_ENDPOINT_TYPE_BULK,               /* bmAttributes */                                                  \ 
// 1741   WBVAL(USBD_CDC_ACM_HS_WMAXPACKETSIZE1),/* wMaxPacketSize */                                               \ 
// 1742   USBD_CDC_ACM_HS_BINTERVAL1,           /* bInterval */
// 1743 
// 1744 /* USB Device Configuration Descriptor (for Full Speed) */
// 1745 /*   All Descriptors (Configuration, Interface, Endpoint, Class, Vendor) */
// 1746 __weak \ 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
// 1747 const U8 USBD_ConfigDescriptor[] = {
USBD_ConfigDescriptor:
        DATA
        DC8 9, 2, 32, 0, 1, 1, 0, 128, 250, 9, 4, 0, 0, 2, 8, 6, 80, 4, 7, 5
        DC8 130, 2, 64, 0, 0, 7, 5, 2, 2, 64, 0, 0, 0, 0, 0, 0
// 1748 /* Configuration 1 */
// 1749   USB_CONFIGUARTION_DESC_SIZE,          /* bLength */
// 1750   USB_CONFIGURATION_DESCRIPTOR_TYPE,    /* bDescriptorType */
// 1751   WBVAL(USBD_WTOTALLENGTH),             /* wTotalLength */
// 1752   USBD_IF_NUM,                          /* bNumInterfaces */
// 1753   0x01,                                 /* bConfigurationValue: 0x01 is used to select this configuration */
// 1754   0x00,                                 /* iConfiguration: no string to describe this configuration */
// 1755   USBD_CFGDESC_BMATTRIBUTES |           /* bmAttributes */
// 1756   (USBD_POWER << 6),
// 1757   USBD_CFGDESC_BMAXPOWER,               /* bMaxPower, device power consumption */
// 1758 
// 1759 #if (USBD_ADC_ENABLE)
// 1760 #if (USBD_MULTI_IF)
// 1761   ADC_DESC_IAD(USBD_ADC_CIF_NUM,2)
// 1762 #endif
// 1763   ADC_DESC
// 1764   ADC_EP
// 1765 #endif
// 1766 
// 1767 #if (USBD_MSC_ENABLE)
// 1768   MSC_DESC
// 1769   MSC_EP
// 1770 #endif
// 1771 
// 1772 #if (USBD_CDC_ACM_ENABLE)
// 1773 #if (USBD_MULTI_IF)
// 1774   CDC_ACM_DESC_IAD(USBD_CDC_ACM_CIF_NUM,2)
// 1775 #endif
// 1776   CDC_ACM_DESC_IF0
// 1777   CDC_ACM_EP_IF0
// 1778   CDC_ACM_DESC_IF1
// 1779   CDC_ACM_EP_IF1
// 1780 #endif
// 1781 
// 1782 #if (USBD_HID_ENABLE)
// 1783   HID_DESC
// 1784 #if (USBD_HID_EP_INTOUT != 0)
// 1785   HID_EP_INOUT
// 1786 #else
// 1787   HID_EP
// 1788 #endif
// 1789 #endif
// 1790 
// 1791 /* Terminator */                                                                                            \ 
// 1792   0                                     /* bLength */                                                       \ 
// 1793 };
// 1794 
// 1795 #if (USBD_HS_ENABLE == 0)               /* If High-speed not enabled, declare dummy descriptors for High-speed */
// 1796 __weak \ 

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
// 1797 const U8 USBD_ConfigDescriptor_HS[] = { 0 };
USBD_ConfigDescriptor_HS:
        DATA
        DC8 0
// 1798 __weak \ 

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
// 1799 const U8 USBD_OtherSpeedConfigDescriptor[] = { 0 };
USBD_OtherSpeedConfigDescriptor:
        DATA
        DC8 0
// 1800 __weak \ 

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
// 1801 const U8 USBD_OtherSpeedConfigDescriptor_HS[] = { 0 };
USBD_OtherSpeedConfigDescriptor_HS:
        DATA
        DC8 0
// 1802 #else
// 1803 
// 1804 /* USB Device Configuration Descriptor (for High Speed) */
// 1805 /*   All Descriptors (Configuration, Interface, Endpoint, Class, Vendor) */
// 1806 __weak \ 
// 1807 const U8 USBD_ConfigDescriptor_HS[] = {
// 1808 /* Configuration 1 */
// 1809   USB_CONFIGUARTION_DESC_SIZE,          /* bLength */
// 1810   USB_CONFIGURATION_DESCRIPTOR_TYPE,    /* bDescriptorType */
// 1811   WBVAL(USBD_WTOTALLENGTH),             /* wTotalLength */
// 1812   USBD_IF_NUM,                          /* bNumInterfaces */
// 1813   0x01,                                 /* bConfigurationValue: 0x01 is used to select this configuration */
// 1814   0x00,                                 /* iConfiguration: no string to describe this configuration */
// 1815   USBD_CFGDESC_BMATTRIBUTES |           /* bmAttributes */
// 1816   (USBD_POWER << 6),
// 1817   USBD_CFGDESC_BMAXPOWER,               /* bMaxPower, device power consumption */
// 1818 
// 1819 #if (USBD_ADC_ENABLE)
// 1820 #if (USBD_MULTI_IF)
// 1821   ADC_DESC_IAD(USBD_ADC_CIF_NUM,2)
// 1822 #endif
// 1823   ADC_DESC
// 1824   ADC_EP_HS
// 1825 #endif
// 1826 
// 1827 #if (USBD_CDC_ACM_ENABLE)
// 1828 #if (USBD_MULTI_IF)
// 1829   CDC_ACM_DESC_IAD(USBD_CDC_ACM_CIF_NUM,2)
// 1830 #endif
// 1831   CDC_ACM_DESC_IF0
// 1832   CDC_ACM_EP_IF0_HS
// 1833   CDC_ACM_DESC_IF1
// 1834   CDC_ACM_EP_IF1_HS
// 1835 #endif
// 1836 
// 1837 #if (USBD_HID_ENABLE)
// 1838   HID_DESC
// 1839 #if (USBD_HID_EP_INTOUT != 0)
// 1840   HID_EP_INOUT_HS
// 1841 #else
// 1842   HID_EP_HS
// 1843 #endif
// 1844 #endif
// 1845 
// 1846 #if (USBD_MSC_ENABLE)
// 1847   MSC_DESC
// 1848   MSC_EP_HS
// 1849 #endif
// 1850 
// 1851 /* Terminator */                                                                                            \ 
// 1852   0                                     /* bLength */                                                       \ 
// 1853 };
// 1854 
// 1855 /* USB Device Other Speed Configuration Descriptor (for Full Speed) */
// 1856 /*   All Descriptors (Configuration, Interface, Endpoint, Class, Vendor) */
// 1857 __weak \ 
// 1858 const U8 USBD_OtherSpeedConfigDescriptor[] = {
// 1859 /* Configuration 1 */
// 1860   USB_CONFIGUARTION_DESC_SIZE,          /* bLength */
// 1861   USB_OTHER_SPEED_CONFIG_DESCRIPTOR_TYPE, /* bDescriptorType */
// 1862   WBVAL(USBD_WTOTALLENGTH),             /* wTotalLength */
// 1863   USBD_IF_NUM,                          /* bNumInterfaces */
// 1864   0x01,                                 /* bConfigurationValue: 0x01 is used to select this configuration */
// 1865   0x00,                                 /* iConfiguration: no string to describe this configuration */
// 1866   USBD_CFGDESC_BMATTRIBUTES |           /* bmAttributes */
// 1867   (USBD_POWER << 6),
// 1868   USBD_CFGDESC_BMAXPOWER,               /* bMaxPower, device power consumption */
// 1869 
// 1870 #if (USBD_ADC_ENABLE)
// 1871 #if (USBD_MULTI_IF)
// 1872   ADC_DESC_IAD(USBD_ADC_CIF_NUM,2)
// 1873 #endif
// 1874   ADC_DESC
// 1875   ADC_EP_HS
// 1876 #endif
// 1877 
// 1878 #if (USBD_CDC_ACM_ENABLE)
// 1879 #if (USBD_MULTI_IF)
// 1880   CDC_ACM_DESC_IAD(USBD_CDC_ACM_CIF_NUM,2)
// 1881 #endif
// 1882   CDC_ACM_DESC_IF0
// 1883   CDC_ACM_EP_IF0_HS
// 1884   CDC_ACM_DESC_IF1
// 1885   CDC_ACM_EP_IF1_HS
// 1886 #endif
// 1887 
// 1888 #if (USBD_HID_ENABLE)
// 1889   HID_DESC
// 1890 #if (USBD_HID_EP_INTOUT != 0)
// 1891   HID_EP_INOUT_HS
// 1892 #else
// 1893   HID_EP_HS
// 1894 #endif
// 1895 #endif
// 1896 
// 1897 #if (USBD_MSC_ENABLE)
// 1898   MSC_DESC
// 1899   MSC_EP_HS
// 1900 #endif
// 1901 
// 1902 /* Terminator */
// 1903   0                                     /* bLength */
// 1904 };
// 1905 
// 1906 /* USB Device Other Speed Configuration Descriptor for High Speed */
// 1907 /*   All Descriptors (Configuration, Interface, Endpoint, Class, Vendor) */
// 1908 __weak \ 
// 1909 const U8 USBD_OtherSpeedConfigDescriptor_HS[] = {
// 1910 /* Configuration 1 */
// 1911   USB_CONFIGUARTION_DESC_SIZE,          /* bLength */
// 1912   USB_OTHER_SPEED_CONFIG_DESCRIPTOR_TYPE, /* bDescriptorType */
// 1913   WBVAL(USBD_WTOTALLENGTH),             /* wTotalLength */
// 1914   USBD_IF_NUM,                          /* bNumInterfaces */
// 1915   0x01,                                 /* bConfigurationValue: 0x01 is used to select this configuration */
// 1916   0x00,                                 /* iConfiguration: no string to describe this configuration */
// 1917   USBD_CFGDESC_BMATTRIBUTES |           /* bmAttributes */
// 1918   (USBD_POWER << 6),
// 1919   USBD_CFGDESC_BMAXPOWER,               /* bMaxPower, device power consumption */
// 1920 
// 1921 #if (USBD_ADC_ENABLE)
// 1922 #if (USBD_MULTI_IF)
// 1923   ADC_DESC_IAD(USBD_ADC_CIF_NUM,2)
// 1924 #endif
// 1925   ADC_DESC
// 1926   ADC_EP
// 1927 #endif
// 1928 
// 1929 #if (USBD_CDC_ACM_ENABLE)
// 1930 #if (USBD_MULTI_IF)
// 1931   CDC_ACM_DESC_IAD(USBD_CDC_ACM_CIF_NUM,2)
// 1932 #endif
// 1933   CDC_ACM_DESC_IF0
// 1934   CDC_ACM_EP_IF0
// 1935   CDC_ACM_DESC_IF1
// 1936   CDC_ACM_EP_IF1
// 1937 #endif
// 1938 
// 1939 #if (USBD_HID_ENABLE)
// 1940   HID_DESC
// 1941 #if (USBD_HID_EP_INTOUT != 0)
// 1942   HID_EP_INOUT
// 1943 #else
// 1944   HID_EP
// 1945 #endif
// 1946 #endif
// 1947 
// 1948 #if (USBD_MSC_ENABLE)
// 1949   MSC_DESC
// 1950   MSC_EP
// 1951 #endif
// 1952 
// 1953 /* Terminator */
// 1954   0                                     /* bLength */
// 1955 };
// 1956 #endif
// 1957 
// 1958 /* USB Device Create String Descriptor */
// 1959 #define USBD_STR_DEF(n)                 \ 
// 1960   struct {                              \ 
// 1961     U8  len;                            \ 
// 1962     U8  type;                           \ 
// 1963     U16 str[sizeof(USBD_##n)/2-1];      \ 
// 1964   } desc##n
// 1965 
// 1966 #define USBD_STR_VAL(n)                  \ 
// 1967  { sizeof(USBD_##n), USB_STRING_DESCRIPTOR_TYPE, USBD_##n }
// 1968 
// 1969 __weak \ 
// 1970 const struct {
// 1971   struct {
// 1972     U8  len;
// 1973     U8  type;
// 1974     U16 langid;
// 1975   } desc_langid;
// 1976   USBD_STR_DEF(STRDESC_MAN);
// 1977   USBD_STR_DEF(STRDESC_PROD);
// 1978 #if  (USBD_STRDESC_SER_ENABLE)
// 1979   USBD_STR_DEF(STRDESC_SER);
// 1980 #endif
// 1981 #if (USBD_ADC_ENABLE)
// 1982   USBD_STR_DEF(ADC_CIF_STRDESC);
// 1983   USBD_STR_DEF(ADC_SIF1_STRDESC);
// 1984   USBD_STR_DEF(ADC_SIF2_STRDESC);
// 1985 #endif
// 1986 #if (USBD_CDC_ACM_ENABLE)
// 1987   USBD_STR_DEF(CDC_ACM_CIF_STRDESC);
// 1988   USBD_STR_DEF(CDC_ACM_DIF_STRDESC);
// 1989 #endif
// 1990 #if (USBD_HID_ENABLE)
// 1991   USBD_STR_DEF(HID_STRDESC);
// 1992 #endif
// 1993 #if (USBD_MSC_ENABLE)
// 1994   USBD_STR_DEF(MSC_STRDESC);
// 1995 #endif

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
// 1996 } USBD_StringDescriptor
USBD_StringDescriptor:
        DATA
        DC8 4, 3
        DC16 1033
        DC8 10, 3
        DC8 4DH, 0, 42H, 0, 45H, 0, 44H, 0
        DC8 30, 3
        DC8 4DH, 0, 42H, 0, 45H, 0, 44H, 0
        DC8 20H, 0, 43H, 0, 4DH, 0, 53H, 0
        DC8 49H, 0, 53H, 0, 2DH, 0, 44H, 0
        DC8 41H, 0, 50H, 0
        DC8 26, 3
        DC8 30H, 0, 30H, 0, 30H, 0, 31H, 0
        DC8 41H, 0, 30H, 0, 30H, 0, 30H, 0
        DC8 30H, 0, 30H, 0, 30H, 0, 30H, 0
        DC8 16, 3
        DC8 55H, 0, 53H, 0, 42H, 0, 5FH, 0
        DC8 4DH, 0, 53H, 0, 43H, 0
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1997   =
// 1998 {
// 1999   { 4, USB_STRING_DESCRIPTOR_TYPE, USBD_STRDESC_LANGID },
// 2000   USBD_STR_VAL(STRDESC_MAN),
// 2001   USBD_STR_VAL(STRDESC_PROD),
// 2002 #if (USBD_STRDESC_SER_ENABLE)
// 2003   USBD_STR_VAL(STRDESC_SER),
// 2004 #endif
// 2005 #if (USBD_ADC_ENABLE)
// 2006   USBD_STR_VAL(ADC_CIF_STRDESC),
// 2007   USBD_STR_VAL(ADC_SIF1_STRDESC),
// 2008   USBD_STR_VAL(ADC_SIF2_STRDESC),
// 2009 #endif
// 2010 #if (USBD_CDC_ACM_ENABLE)
// 2011   USBD_STR_VAL(CDC_ACM_CIF_STRDESC),
// 2012   USBD_STR_VAL(CDC_ACM_DIF_STRDESC),
// 2013 #endif
// 2014 #if (USBD_HID_ENABLE)
// 2015   USBD_STR_VAL(HID_STRDESC),
// 2016 #endif
// 2017 #if (USBD_MSC_ENABLE)
// 2018   USBD_STR_VAL(MSC_STRDESC),
// 2019 #endif
// 2020 };
// 2021 
// 2022 #endif
// 2023 
// 2024 #endif  /* __USB_CONFIG__ */
// 
//  97 bytes in section .bss
//   4 bytes in section .data
// 358 bytes in section .rodata
//  80 bytes in section .text
// 
//  80 bytes of CODE  memory
// 358 bytes of CONST memory
// 101 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
