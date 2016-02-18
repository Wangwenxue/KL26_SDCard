///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       18/Feb/2016  22:53:04
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\CMSIS
//        USB Stack\Porting use\usbd_KL25.c
//    Command line =  
//        "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\CMSIS
//        USB Stack\Porting use\usbd_KL25.c" -D IAR -D FREEDOM -D
//        SD_DISK_ENABLE -lCN "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack
//        MSD With
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
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\FLASH_128KB\List\usbd_KL25.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN USBD_DeviceStatus
        EXTERN USBD_P_EP
        EXTERN USBD_P_Error_Event
        EXTERN USBD_P_Reset_Event
        EXTERN USBD_P_Resume_Event
        EXTERN USBD_P_SOF_Event
        EXTERN USBD_P_Suspend_Event
        EXTERN enable_irq
        EXTERN usbd_reset_core

        PUBLIC BD
        PUBLIC Data1
        PUBLIC EPBuf
        PUBLIC OutEpSize
        PUBLIC USB0_IRQHandler
        PUBLIC USBD_ClearEPBuf
        PUBLIC USBD_ClrStallEP
        PUBLIC USBD_ConfigEP
        PUBLIC USBD_Configure
        PUBLIC USBD_Connect
        PUBLIC USBD_DirCtrlEP
        PUBLIC USBD_DisableEP
        PUBLIC USBD_EnableEP
        PUBLIC USBD_GetFrame
        PUBLIC USBD_Init
        PUBLIC USBD_IntrEna
        PUBLIC USBD_ReadEP
        PUBLIC USBD_Reset
        PUBLIC USBD_ResetEP
        PUBLIC USBD_Resume
        PUBLIC USBD_SetAddress
        PUBLIC USBD_SetStallEP
        PUBLIC USBD_Suspend
        PUBLIC USBD_WakeUp
        PUBLIC USBD_WakeUpCfg
        PUBLIC USBD_WriteEP
        PUBLIC USB_ClockInit

// D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\CMSIS USB Stack\Porting use\usbd_KL25.c
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
//   18 #include <common.h>
//   19 #include <intrinsics.h>
//   20 
//   21 #define __NO_USB_LIB_C
//   22 #include "usb_config.h"
//   23 
//   24 
//   25 typedef struct __BUF_DESC {
//   26   uint8_t    stat;
//   27   uint8_t    reserved;
//   28   uint16_t   bc;
//   29   uint32_t   buf_addr;
//   30 }BUF_DESC;
//   31 #pragma data_alignment = 512

        SECTION `.bss`:DATA:REORDER:NOROOT(9)
//   32 BUF_DESC BD[(USBD_EP_NUM + 1) * 2 * 2];
BD:
        DS8 96

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   33 uint8_t EPBuf[(USBD_EP_NUM + 1)* 2 * 2][64];
EPBuf:
        DS8 768

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   34 uint8_t OutEpSize[USBD_EP_NUM + 1];
OutEpSize:
        DS8 4
//   35 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   36 uint32_t Data1  = 0x55555555;
Data1:
        DATA
        DC32 1431655765
//   37 
//   38 #define BD_OWN_MASK        0x80
//   39 #define BD_DATA01_MASK     0x40
//   40 #define BD_KEEP_MASK       0x20
//   41 #define BD_NINC_MASK       0x10
//   42 #define BD_DTS_MASK        0x08
//   43 #define BD_STALL_MASK      0x04
//   44 
//   45 #define TX    1
//   46 #define RX    0
//   47 #define ODD   0
//   48 #define EVEN  1
//   49 #define IDX(Ep, dir, Ev_Odd) ((((Ep & 0x0F) * 4) + (2 * dir) + (1 *  Ev_Odd)))
//   50 
//   51 #define SETUP_TOKEN    0x0D
//   52 #define IN_TOKEN       0x09
//   53 #define OUT_TOKEN      0x01
//   54 #define TOK_PID(idx)   ((BD[idx].stat >> 2) & 0x0F)
//   55 
//   56 //inline static void protected_and (uint32_t *addr, uint32_t val) { while(__STREXH((__LDREXH(addr) & val),addr)); }
//   57 //inline static void protected_or  (uint32_t *addr, uint32_t val) { while(__STREXH((__LDREXH(addr) | val),addr)); }
//   58 //inline static void protected_xor (uint32_t *addr, uint32_t val) { while(__STREXH((__LDREXH(addr) ^ val),addr)); }

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   59 inline static void protected_and (uint32_t *addr, uint32_t val) { *addr = ((uint32_t)(*addr)) & val; }
protected_and:
        LDR      R2,[R0, #+0]
        ANDS     R1,R1,R2
        STR      R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   60 inline static void protected_or  (uint32_t *addr, uint32_t val) { *addr = ((uint32_t)(*addr)) | val; }
protected_or:
        LDR      R2,[R0, #+0]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   61 inline static void protected_xor (uint32_t *addr, uint32_t val) { *addr = ((uint32_t)(*addr)) ^ val; }
protected_xor:
        LDR      R2,[R0, #+0]
        EORS     R1,R1,R2
        STR      R1,[R0, #+0]
        BX       LR               ;; return
//   62 
//   63 /*
//   64  *  USB Device Interrupt enable
//   65  *   Called by USBD_Init to enable the USB Interrupt
//   66  *    Return Value:    None
//   67  */
//   68 
//   69 #ifdef __RTX
//   70 void __svc(1) USBD_IntrEna (void);
//   71 void __SVC_1               (void) {
//   72 #else

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   73 void          USBD_IntrEna (void) {
USBD_IntrEna:
        PUSH     {R7,LR}
//   74 #endif
//   75   //NVIC_EnableIRQ   (USB0_IRQn);         /* Enable OTG interrupt               */
//   76   enable_irq(INT_USB0-16);
        MOVS     R0,#+24
        BL       enable_irq
//   77 }
        POP      {R0,PC}          ;; return
//   78 
//   79 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   80 uint8_t USB_ClockInit(void)
//   81 {
//   82     /* open clock gate */
//   83     SIM_SOPT2 |= SIM_SOPT2_USBSRC_MASK;
USB_ClockInit:
        LDR      R0,??DataTable10  ;; 0x40048004
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+11       ;; #+262144
        ORRS     R1,R1,R0
        LDR      R0,??DataTable10  ;; 0x40048004
        STR      R1,[R0, #+0]
//   84     
//   85     /* which MCG generator is to be used */
//   86     SIM_SOPT2 |= SIM_SOPT2_PLLFLLSEL_MASK;
        LDR      R0,??DataTable10  ;; 0x40048004
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+9        ;; #+65536
        ORRS     R1,R1,R0
        LDR      R0,??DataTable10  ;; 0x40048004
        STR      R1,[R0, #+0]
//   87     
//   88     return 1;
        MOVS     R0,#+1
        BX       LR               ;; return
//   89 }
//   90 /*
//   91  *  USB Device Initialize Function
//   92  *   Called by the User to initialize USB
//   93  *   Return Value:    None
//   94  */
//   95 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   96 void USBD_Init (void) {
USBD_Init:
        PUSH     {R7,LR}
//   97   OutEpSize[0] = USBD_MAX_PACKET0;
        MOVS     R0,#+32
        LDR      R1,??DataTable10_1
        STRB     R0,[R1, #+0]
//   98     
//   99     /* config USB clock route */
//  100     if(!USB_ClockInit())
        BL       USB_ClockInit
        CMP      R0,#+0
        BEQ      ??USBD_Init_0
//  101     {
//  102 //        printf("USB  Init failed, clock must be 96M or 48M\r\n");
//  103         return;
//  104     }
//  105 
//  106     /* Enable USBOTG clock        */
//  107     SIM_SCGC4   |=   SIM_SCGC4_USBOTG_MASK;       
??USBD_Init_1:
        LDR      R0,??DataTable10_2  ;; 0x40048034
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+11       ;; #+262144
        ORRS     R1,R1,R0
        LDR      R0,??DataTable10_2  ;; 0x40048034
        STR      R1,[R0, #+0]
//  108     
//  109     USBD_IntrEna ();
        BL       USBD_IntrEna
//  110 
//  111     USB0_USBTRC0 |= USB_USBTRC0_USBRESET_MASK;
        LDR      R0,??DataTable11  ;; 0x4007210c
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        LDR      R0,??DataTable11  ;; 0x4007210c
        STRB     R1,[R0, #+0]
//  112     while (USB0_USBTRC0 & USB_USBTRC0_USBRESET_MASK);
??USBD_Init_2:
        LDR      R0,??DataTable11  ;; 0x4007210c
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BMI      ??USBD_Init_2
//  113 
//  114     USB0_BDTPAGE1 = (uint8_t) ((uint32_t) BD >> 8 );
        LDR      R0,??DataTable10_3
        LSRS     R0,R0,#+8
        LDR      R1,??DataTable10_4  ;; 0x4007209c
        STRB     R0,[R1, #+0]
//  115     USB0_BDTPAGE2 = (uint8_t) ((uint32_t) BD >> 16);
        LDR      R0,??DataTable10_3
        LSRS     R0,R0,#+16
        LDR      R1,??DataTable10_5  ;; 0x400720b0
        STRB     R0,[R1, #+0]
//  116     USB0_BDTPAGE3 = (uint8_t) ((uint32_t) BD >> 24);
        LDR      R0,??DataTable10_3
        LSRS     R0,R0,#+24
        LDR      R1,??DataTable10_6  ;; 0x400720b4
        STRB     R0,[R1, #+0]
//  117 
//  118     USB0_ISTAT   = 0xFF;                 /* clear interrupt flags              */
        MOVS     R0,#+255
        LDR      R1,??DataTable10_7  ;; 0x40072080
        STRB     R0,[R1, #+0]
//  119 
//  120     /* enable interrupts                                                        */
//  121     USB0_INTEN = USB_INTEN_USBRSTEN_MASK | USB_INTEN_TOKDNEEN_MASK | USB_INTEN_SLEEPEN_MASK  |
//  122 #ifdef __RTX
//  123               ((USBD_RTX_DevTask   != 0) ? USB_INTEN_SOFTOKEN_MASK : 0) |
//  124               ((USBD_RTX_DevTask   != 0) ? USB_INTEN_ERROREN_MASK  : 0) ;
//  125 #else
//  126               ((USBD_P_SOF_Event   != 0) ? USB_INTEN_SOFTOKEN_MASK : 0) |
//  127               ((USBD_P_Error_Event != 0) ? USB_INTEN_ERROREN_MASK  : 0) ;
        LDR      R0,??DataTable10_8
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??USBD_Init_3
        MOVS     R0,#+4
        B        ??USBD_Init_4
??USBD_Init_3:
        MOVS     R0,#+0
??USBD_Init_4:
        LDR      R1,??DataTable10_9
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BEQ      ??USBD_Init_5
        MOVS     R1,#+2
        B        ??USBD_Init_6
??USBD_Init_5:
        MOVS     R1,#+0
??USBD_Init_6:
        ORRS     R1,R1,R0
        MOVS     R0,#+25
        ORRS     R0,R0,R1
        LDR      R1,??DataTable10_10  ;; 0x40072084
        STRB     R0,[R1, #+0]
//  128 #endif
//  129 
//  130     /* pull dawn on D+ and D- */
//  131     USB0_USBCTRL  = USB_USBCTRL_PDE_MASK;
        MOVS     R0,#+64
        LDR      R1,??DataTable10_11  ;; 0x40072100
        STRB     R0,[R1, #+0]
//  132     
//  133     /* bit 6 must be set to 1 */
//  134     USB0_USBTRC0 |= (1 << 6);            
        LDR      R0,??DataTable11  ;; 0x4007210c
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+64
        ORRS     R1,R1,R0
        LDR      R0,??DataTable11  ;; 0x4007210c
        STRB     R1,[R0, #+0]
//  135 }
??USBD_Init_0:
        POP      {R0,PC}          ;; return
//  136 
//  137 
//  138 /*
//  139  *  USB Device Connect Function
//  140  *   Called by the User to Connect/Disconnect USB Device
//  141  *    Parameters:      con:   Connect/Disconnect
//  142  *    Return Value:    None
//  143  */
//  144 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  145 void USBD_Connect (uint32_t con) {
USBD_Connect:
        PUSH     {LR}
//  146 
//  147   if ( con) {
        CMP      R0,#+0
        BEQ      ??USBD_Connect_0
//  148     USB0_CTL  |= USB_CTL_USBENSOFEN_MASK;            /* enable USB           */
        LDR      R0,??DataTable11_1  ;; 0x40072094
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+1
        ORRS     R1,R1,R0
        LDR      R0,??DataTable11_1  ;; 0x40072094
        STRB     R1,[R0, #+0]
//  149     USB0_CONTROL = USB_CONTROL_DPPULLUPNONOTG_MASK;  /* pull up on D+        */
        MOVS     R0,#+16
        LDR      R1,??DataTable13  ;; 0x40072108
        STRB     R0,[R1, #+0]
        B        ??USBD_Connect_1
//  150   }
//  151   else {
//  152     USB0_CTL  &= ~USB_CTL_USBENSOFEN_MASK;           /* disable USB          */
??USBD_Connect_0:
        LDR      R0,??DataTable11_1  ;; 0x40072094
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+254
        ANDS     R1,R1,R0
        LDR      R0,??DataTable11_1  ;; 0x40072094
        STRB     R1,[R0, #+0]
//  153     USB0_CONTROL &= ~USB_CONTROL_DPPULLUPNONOTG_MASK;/* pull down on D+      */
        LDR      R0,??DataTable13  ;; 0x40072108
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+239
        ANDS     R1,R1,R0
        LDR      R0,??DataTable13  ;; 0x40072108
        STRB     R1,[R0, #+0]
//  154   }
//  155 }
??USBD_Connect_1:
        POP      {PC}             ;; return
//  156 
//  157 
//  158 /*
//  159  *  USB Device Reset Function
//  160  *   Called automatically on USB Device Reset
//  161  *    Return Value:    None
//  162  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  163 void USBD_Reset (void) {
USBD_Reset:
        PUSH     {LR}
//  164   uint32_t i;
//  165 
//  166   for (i = 1; i < 16; i++) {
        MOVS     R0,#+1
        B        ??USBD_Reset_0
//  167     USB_ENDPT_REG(USB0_BASE_PTR,i) = 0x00;
??USBD_Reset_1:
        MOVS     R1,#+0
        LDR      R2,??DataTable13_1  ;; 0x400720c0
        MOVS     R3,#+4
        MULS     R3,R0,R3
        STRB     R1,[R2, R3]
//  168   }
        ADDS     R0,R0,#+1
??USBD_Reset_0:
        CMP      R0,#+16
        BCC      ??USBD_Reset_1
//  169 
//  170   /* EP0 control endpoint                                                     */
//  171   BD[IDX(0, RX, ODD )].bc       = USBD_MAX_PACKET0;
        MOVS     R0,#+32
        LDR      R1,??DataTable10_3
        STRH     R0,[R1, #+2]
//  172   BD[IDX(0, RX, ODD )].buf_addr = (uint32_t) &(EPBuf[IDX(0, RX, ODD )][0]);
        LDR      R0,??DataTable13_2
        LDR      R1,??DataTable10_3
        STR      R0,[R1, #+4]
//  173   BD[IDX(0, RX, ODD )].stat     = BD_OWN_MASK | BD_DTS_MASK | BD_DATA01_MASK;
        MOVS     R0,#+200
        LDR      R1,??DataTable10_3
        STRB     R0,[R1, #+0]
//  174 
//  175   BD[IDX(0, RX, EVEN)].stat     = 0;
        MOVS     R0,#+0
        LDR      R1,??DataTable10_3
        STRB     R0,[R1, #+8]
//  176 
//  177   BD[IDX(0, TX, ODD )].buf_addr = (uint32_t) &(EPBuf[IDX(0, TX, ODD )][0]);
        LDR      R0,??DataTable13_3
        LDR      R1,??DataTable10_3
        STR      R0,[R1, #+20]
//  178   BD[IDX(0, TX, EVEN)].buf_addr = 0;
        MOVS     R0,#+0
        LDR      R1,??DataTable10_3
        STR      R0,[R1, #+28]
//  179 
//  180   USB_ENDPT_REG(USB0_BASE_PTR,0) = USB_ENDPT_EPHSHK_MASK | /* enable ep handshaking  */
//  181                             USB_ENDPT_EPTXEN_MASK | /* enable TX (IN) tran.   */
//  182                             USB_ENDPT_EPRXEN_MASK;  /* enable RX (OUT) tran.  */
        MOVS     R0,#+13
        LDR      R1,??DataTable13_1  ;; 0x400720c0
        STRB     R0,[R1, #+0]
//  183 
//  184   Data1 = 0x55555555;
        LDR      R0,??DataTable13_4  ;; 0x55555555
        LDR      R1,??DataTable13_5
        STR      R0,[R1, #+0]
//  185   USB0_CTL    |=  USB_CTL_ODDRST_MASK;
        LDR      R0,??DataTable11_1  ;; 0x40072094
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+2
        ORRS     R1,R1,R0
        LDR      R0,??DataTable11_1  ;; 0x40072094
        STRB     R1,[R0, #+0]
//  186 
//  187   USB0_ISTAT   =  0xFF;                /* clear all interrupt status flags   */
        MOVS     R0,#+255
        LDR      R1,??DataTable10_7  ;; 0x40072080
        STRB     R0,[R1, #+0]
//  188   USB0_ERRSTAT =  0xFF;                /* clear all error flags              */
        MOVS     R0,#+255
        LDR      R1,??DataTable13_6  ;; 0x40072088
        STRB     R0,[R1, #+0]
//  189   USB0_ERREN   =  0xFF;                /* enable error interrupt sources     */
        MOVS     R0,#+255
        LDR      R1,??DataTable13_7  ;; 0x4007208c
        STRB     R0,[R1, #+0]
//  190   USB0_ADDR    =  0x00;                /* set default address                */
        MOVS     R0,#+0
        LDR      R1,??DataTable13_8  ;; 0x40072098
        STRB     R0,[R1, #+0]
//  191 
//  192 }
        POP      {PC}             ;; return
//  193 
//  194 
//  195 /*
//  196  *  USB Device Suspend Function
//  197  *   Called automatically on USB Device Suspend
//  198  *    Return Value:    None
//  199  */
//  200 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  201 void USBD_Suspend (void) {
//  202   USB0_INTEN |= USB_INTEN_RESUMEEN_MASK;
USBD_Suspend:
        LDR      R0,??DataTable10_10  ;; 0x40072084
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+32
        ORRS     R1,R1,R0
        LDR      R0,??DataTable10_10  ;; 0x40072084
        STRB     R1,[R0, #+0]
//  203 }
        BX       LR               ;; return
//  204 
//  205 
//  206 /*
//  207  *  USB Device Resume Function
//  208  *   Called automatically on USB Device Resume
//  209  *    Return Value:    None
//  210  */
//  211 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  212 void USBD_Resume (void) {
//  213   USB0_INTEN &= ~USB_INTEN_RESUMEEN_MASK;
USBD_Resume:
        LDR      R0,??DataTable10_10  ;; 0x40072084
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+223
        ANDS     R1,R1,R0
        LDR      R0,??DataTable10_10  ;; 0x40072084
        STRB     R1,[R0, #+0]
//  214 
//  215 }
        BX       LR               ;; return
//  216 
//  217 
//  218 /*
//  219  *  USB Device Remote Wakeup Function
//  220  *   Called automatically on USB Device Remote Wakeup
//  221  *    Return Value:    None
//  222  */
//  223 

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  224 void USBD_WakeUp (void) {
USBD_WakeUp:
        PUSH     {LR}
//  225   uint32_t i = 50000;
        LDR      R0,??DataTable13_9  ;; 0xc350
//  226   if (USBD_DeviceStatus & USB_GETSTATUS_REMOTE_WAKEUP) {
        LDR      R1,??DataTable13_10
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+30
        BPL      ??USBD_WakeUp_0
//  227     USB0_CTL |=  USB_CTL_RESUME_MASK;
        LDR      R1,??DataTable11_1  ;; 0x40072094
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+4
        ORRS     R2,R2,R1
        LDR      R1,??DataTable11_1  ;; 0x40072094
        STRB     R2,[R1, #+0]
        B        ??USBD_WakeUp_1
//  228     while (i--)   asm("nop");
??USBD_WakeUp_2:
        nop
??USBD_WakeUp_1:
        MOVS     R1,R0
        SUBS     R0,R1,#+1
        CMP      R1,#+0
        BNE      ??USBD_WakeUp_2
//  229     USB0_CTL &= ~USB_CTL_RESUME_MASK;
        LDR      R0,??DataTable11_1  ;; 0x40072094
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+251
        ANDS     R1,R1,R0
        LDR      R0,??DataTable11_1  ;; 0x40072094
        STRB     R1,[R0, #+0]
//  230   }
//  231 }
??USBD_WakeUp_0:
        POP      {PC}             ;; return
//  232 
//  233 
//  234 /*
//  235  *  USB Device Remote Wakeup Configuration Function
//  236  *    Parameters:      cfg:   Device Enable/Disable
//  237  *    Return Value:    None
//  238  */
//  239 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  240 void USBD_WakeUpCfg (uint32_t cfg) {
//  241   /* Not needed                                                               */
//  242 }
USBD_WakeUpCfg:
        BX       LR               ;; return
//  243 
//  244 
//  245 /*
//  246  *  USB Device Set Address Function
//  247  *    Parameters:      adr:   USB Device Address
//  248  *    Return Value:    None
//  249  */
//  250 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  251 void USBD_SetAddress (uint32_t  adr, uint32_t setup) {
USBD_SetAddress:
        PUSH     {LR}
//  252   if (!setup) {
        CMP      R1,#+0
        BNE      ??USBD_SetAddress_0
//  253     USB0_ADDR    = adr & 0x7F;
        LSLS     R0,R0,#+25       ;; ZeroExtS R0,R0,#+25,#+25
        LSRS     R0,R0,#+25
        LDR      R1,??DataTable13_8  ;; 0x40072098
        STRB     R0,[R1, #+0]
//  254   }
//  255 }
??USBD_SetAddress_0:
        POP      {PC}             ;; return
//  256 
//  257 
//  258 /*
//  259  *  USB Device Configure Function
//  260  *    Parameters:      cfg:   Device Configure/Deconfigure
//  261  *    Return Value:    None
//  262  */
//  263 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  264 void USBD_Configure (uint32_t cfg) {
//  265 }
USBD_Configure:
        BX       LR               ;; return
//  266 
//  267 
//  268 /*
//  269  *  Configure USB Device Endpoint according to Descriptor
//  270  *    Parameters:      pEPD:  Pointer to Device Endpoint Descriptor
//  271  *    Return Value:    None
//  272  */
//  273 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  274 void USBD_ConfigEP (USB_ENDPOINT_DESCRIPTOR *pEPD) {
USBD_ConfigEP:
        PUSH     {R7,LR}
        MOVS     R1,R0
//  275   uint32_t num, val;
//  276 
//  277   num  = pEPD->bEndpointAddress;
        LDRB     R0,[R1, #+2]
//  278   val  = pEPD->wMaxPacketSize;
        LDRB     R2,[R1, #+4]
        LDRB     R3,[R1, #+5]
        LSLS     R3,R3,#+24       ;; ZeroExtS R3,R3,#+24,#+16
        LSRS     R3,R3,#+16
        ORRS     R2,R2,R3
        UXTH     R2,R2
//  279 
//  280   if (!(pEPD->bEndpointAddress & 0x80)) {
        LDRB     R1,[R1, #+2]
        LSLS     R1,R1,#+24
        BMI      ??USBD_ConfigEP_0
//  281     OutEpSize[num] = val;
        LDR      R1,??DataTable10_1
        STRB     R2,[R1, R0]
//  282   }
//  283   USBD_ResetEP (num);
??USBD_ConfigEP_0:
        BL       USBD_ResetEP
//  284 }
        POP      {R0,PC}          ;; return
//  285 
//  286 
//  287 /*
//  288  *  Set Direction for USB Device Control Endpoint
//  289  *    Parameters:      dir:   Out (dir == 0), In (dir <> 0)
//  290  *    Return Value:    None
//  291  */
//  292 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  293 void USBD_DirCtrlEP (uint32_t dir) {
//  294   /* Not needed                                                               */
//  295 }
USBD_DirCtrlEP:
        BX       LR               ;; return
//  296 
//  297 
//  298 /*
//  299  *  Enable USB Device Endpoint
//  300  *    Parameters:      EPNum: Device Endpoint Number
//  301  *                       EPNum.0..3: Address
//  302  *                       EPNum.7:    Dir
//  303  *    Return Value:    None
//  304  */
//  305 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  306 void USBD_EnableEP (uint32_t EPNum) {
USBD_EnableEP:
        PUSH     {LR}
//  307 
//  308   if (EPNum & 0x80) {
        LSLS     R1,R0,#+24
        BPL      ??USBD_EnableEP_0
//  309     EPNum &= 0x0F;
        LSLS     R0,R0,#+28       ;; ZeroExtS R0,R0,#+28,#+28
        LSRS     R0,R0,#+28
//  310     USB_ENDPT_REG(USB0_BASE_PTR,EPNum) |= USB_ENDPT_EPHSHK_MASK | /*en ep handshaking*/
//  311                                    USB_ENDPT_EPTXEN_MASK;  /*en TX (IN) tran  */
        LDR      R1,??DataTable13_1  ;; 0x400720c0
        MOVS     R2,#+4
        MULS     R2,R0,R2
        LDRB     R1,[R1, R2]
        MOVS     R2,#+5
        ORRS     R2,R2,R1
        LDR      R1,??DataTable13_1  ;; 0x400720c0
        MOVS     R3,#+4
        MULS     R0,R3,R0
        STRB     R2,[R1, R0]
        B        ??USBD_EnableEP_1
//  312   }
//  313   else {
//  314     USB_ENDPT_REG(USB0_BASE_PTR,EPNum) |= USB_ENDPT_EPHSHK_MASK | /*en ep handshaking*/
//  315                                    USB_ENDPT_EPRXEN_MASK;  /*en RX (OUT) tran.*/
??USBD_EnableEP_0:
        LDR      R1,??DataTable13_1  ;; 0x400720c0
        MOVS     R2,#+4
        MULS     R2,R0,R2
        LDRB     R1,[R1, R2]
        MOVS     R2,#+9
        ORRS     R2,R2,R1
        LDR      R1,??DataTable13_1  ;; 0x400720c0
        MOVS     R3,#+4
        MULS     R0,R3,R0
        STRB     R2,[R1, R0]
//  316   }
//  317 }
??USBD_EnableEP_1:
        POP      {PC}             ;; return
//  318 
//  319 
//  320 /*
//  321  *  Disable USB Endpoint
//  322  *    Parameters:      EPNum: Endpoint Number
//  323  *                       EPNum.0..3: Address
//  324  *                       EPNum.7:    Dir
//  325  *    Return Value:    None
//  326  */
//  327 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  328 void USBD_DisableEP (uint32_t EPNum) {
USBD_DisableEP:
        PUSH     {LR}
//  329   if (EPNum & 0x80) {
        LSLS     R1,R0,#+24
        BPL      ??USBD_DisableEP_0
//  330     EPNum &= 0x0F;
        LSLS     R0,R0,#+28       ;; ZeroExtS R0,R0,#+28,#+28
        LSRS     R0,R0,#+28
//  331     USB_ENDPT_REG(USB0_BASE_PTR,EPNum) &= ~(USB_ENDPT_EPHSHK_MASK |/*dis handshaking */
//  332                                      USB_ENDPT_EPTXEN_MASK);/*dis TX(IN) tran */
        LDR      R1,??DataTable13_1  ;; 0x400720c0
        MOVS     R2,#+4
        MULS     R2,R0,R2
        LDRB     R1,[R1, R2]
        MOVS     R2,#+250
        ANDS     R2,R2,R1
        LDR      R1,??DataTable13_1  ;; 0x400720c0
        MOVS     R3,#+4
        MULS     R0,R3,R0
        STRB     R2,[R1, R0]
        B        ??USBD_DisableEP_1
//  333   }
//  334   else {
//  335     USB_ENDPT_REG(USB0_BASE_PTR,EPNum) &= ~(USB_ENDPT_EPHSHK_MASK |/*dis handshaking */
//  336                                      USB_ENDPT_EPRXEN_MASK);/*dis RX(OUT) tran*/
??USBD_DisableEP_0:
        LDR      R1,??DataTable13_1  ;; 0x400720c0
        MOVS     R2,#+4
        MULS     R2,R0,R2
        LDRB     R1,[R1, R2]
        MOVS     R2,#+246
        ANDS     R2,R2,R1
        LDR      R1,??DataTable13_1  ;; 0x400720c0
        MOVS     R3,#+4
        MULS     R0,R3,R0
        STRB     R2,[R1, R0]
//  337   }
//  338 }
??USBD_DisableEP_1:
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x40048004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     OutEpSize

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0x40048034

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     BD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     0x4007209c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     0x400720b0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     0x400720b4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     0x40072080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     USBD_P_SOF_Event

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     USBD_P_Error_Event

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     0x40072084

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     0x40072100
//  339 
//  340 
//  341 /*
//  342  *  Reset USB Device Endpoint
//  343  *    Parameters:      EPNum: Device Endpoint Number
//  344  *                       EPNum.0..3: Address
//  345  *                       EPNum.7:    Dir
//  346  *    Return Value:    None
//  347  */
//  348 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  349 void USBD_ResetEP (uint32_t EPNum) {
USBD_ResetEP:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  350   if (EPNum & 0x80) {
        LSLS     R0,R4,#+24
        BPL      ??USBD_ResetEP_0
//  351     EPNum &= 0x0F;
        LSLS     R4,R4,#+28       ;; ZeroExtS R4,R4,#+28,#+28
        LSRS     R4,R4,#+28
//  352     protected_or(&Data1, (1 << ((EPNum * 2) + 1)));
        MOVS     R1,#+1
        MOVS     R0,#+2
        MULS     R0,R4,R0
        ADDS     R0,R0,#+1
        LSLS     R1,R1,R0
        LDR      R0,??DataTable13_5
        BL       protected_or
//  353     BD[IDX(EPNum, TX, ODD )].buf_addr = (uint32_t) &(EPBuf[IDX(EPNum, TX, ODD )][0]);
        LDR      R0,??DataTable16
        LSLS     R1,R4,#+28       ;; ZeroExtS R1,R4,#+28,#+28
        LSRS     R1,R1,#+28
        MOVS     R2,#+4
        MULS     R1,R2,R1
        MOVS     R2,#+8
        MULS     R1,R2,R1
        ADDS     R0,R0,R1
        LDR      R1,??DataTable13_2
        LSLS     R2,R4,#+28       ;; ZeroExtS R2,R4,#+28,#+28
        LSRS     R2,R2,#+28
        MOVS     R3,#+4
        MULS     R2,R3,R2
        MOVS     R3,#+64
        MULS     R2,R3,R2
        ADDS     R1,R1,R2
        ADDS     R1,R1,#+128
        STR      R1,[R0, #+20]
//  354     BD[IDX(EPNum, TX, EVEN)].buf_addr = (uint32_t) &(EPBuf[IDX(EPNum, TX, EVEN )][0]);
        LDR      R0,??DataTable16
        LSLS     R1,R4,#+28       ;; ZeroExtS R1,R4,#+28,#+28
        LSRS     R1,R1,#+28
        MOVS     R2,#+4
        MULS     R1,R2,R1
        MOVS     R2,#+8
        MULS     R1,R2,R1
        ADDS     R0,R0,R1
        LDR      R1,??DataTable13_2
        LSLS     R2,R4,#+28       ;; ZeroExtS R2,R4,#+28,#+28
        LSRS     R2,R2,#+28
        MOVS     R3,#+4
        MULS     R2,R3,R2
        MOVS     R3,#+64
        MULS     R2,R3,R2
        ADDS     R1,R1,R2
        ADDS     R1,R1,#+192
        STR      R1,[R0, #+28]
        B        ??USBD_ResetEP_1
//  355   }
//  356   else {
//  357     protected_and(&Data1, ~(1 << (EPNum * 2)));
??USBD_ResetEP_0:
        MOVS     R0,#+1
        MOVS     R1,R4
        MOVS     R2,#+2
        MULS     R1,R2,R1
        LSLS     R0,R0,R1
        MVNS     R1,R0
        LDR      R0,??DataTable13_5
        BL       protected_and
//  358     BD[IDX(EPNum, RX, ODD )].bc       = OutEpSize[EPNum];
        LDR      R0,??DataTable16_1
        LDRB     R0,[R0, R4]
        LDR      R1,??DataTable16
        LSLS     R2,R4,#+28       ;; ZeroExtS R2,R4,#+28,#+28
        LSRS     R2,R2,#+28
        MOVS     R3,#+32
        MULS     R2,R3,R2
        ADDS     R1,R1,R2
        STRH     R0,[R1, #+2]
//  359     BD[IDX(EPNum, RX, ODD )].buf_addr = (uint32_t) &(EPBuf[IDX(EPNum, RX, ODD )][0]);
        LDR      R0,??DataTable13_2
        LSLS     R1,R4,#+28       ;; ZeroExtS R1,R4,#+28,#+28
        LSRS     R1,R1,#+28
        MOVS     R2,#+128
        LSLS     R2,R2,#+1        ;; #+256
        MULS     R1,R2,R1
        ADDS     R0,R0,R1
        LDR      R1,??DataTable16
        LSLS     R2,R4,#+28       ;; ZeroExtS R2,R4,#+28,#+28
        LSRS     R2,R2,#+28
        MOVS     R3,#+32
        MULS     R2,R3,R2
        ADDS     R1,R1,R2
        STR      R0,[R1, #+4]
//  360     BD[IDX(EPNum, RX, ODD )].stat     = BD_OWN_MASK | BD_DTS_MASK;
        MOVS     R0,#+136
        LDR      R1,??DataTable16
        LSLS     R2,R4,#+28       ;; ZeroExtS R2,R4,#+28,#+28
        LSRS     R2,R2,#+28
        MOVS     R3,#+32
        MULS     R2,R3,R2
        STRB     R0,[R1, R2]
//  361 
//  362     BD[IDX(EPNum, RX, EVEN )].bc       = OutEpSize[EPNum];
        LDR      R0,??DataTable16
        LSLS     R1,R4,#+28       ;; ZeroExtS R1,R4,#+28,#+28
        LSRS     R1,R1,#+28
        MOVS     R2,#+4
        MULS     R1,R2,R1
        MOVS     R2,#+8
        MULS     R1,R2,R1
        ADDS     R0,R0,R1
        LDR      R1,??DataTable16_1
        LDRB     R1,[R1, R4]
        STRH     R1,[R0, #+10]
//  363     BD[IDX(EPNum, RX, EVEN )].buf_addr = (uint32_t) &(EPBuf[IDX(EPNum, RX, EVEN )][0]);
        LDR      R0,??DataTable16
        LSLS     R1,R4,#+28       ;; ZeroExtS R1,R4,#+28,#+28
        LSRS     R1,R1,#+28
        MOVS     R2,#+4
        MULS     R1,R2,R1
        MOVS     R2,#+8
        MULS     R1,R2,R1
        ADDS     R0,R0,R1
        LDR      R1,??DataTable13_2
        LSLS     R2,R4,#+28       ;; ZeroExtS R2,R4,#+28,#+28
        LSRS     R2,R2,#+28
        MOVS     R3,#+4
        MULS     R2,R3,R2
        MOVS     R3,#+64
        MULS     R2,R3,R2
        ADDS     R1,R1,R2
        ADDS     R1,R1,#+64
        STR      R1,[R0, #+12]
//  364     BD[IDX(EPNum, RX, EVEN )].stat     = BD_OWN_MASK | BD_DTS_MASK | BD_DATA01_MASK;
        LDR      R0,??DataTable16
        LSLS     R1,R4,#+28       ;; ZeroExtS R1,R4,#+28,#+28
        LSRS     R1,R1,#+28
        MOVS     R2,#+4
        MULS     R1,R2,R1
        MOVS     R2,#+8
        MULS     R1,R2,R1
        ADDS     R0,R0,R1
        MOVS     R1,#+200
        STRB     R1,[R0, #+8]
//  365   }
//  366 }
??USBD_ResetEP_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     0x4007210c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     0x40072094
//  367 
//  368 /*
//  369  *  Set Stall for USB Device Endpoint
//  370  *    Parameters:      EPNum: Device Endpoint Number
//  371  *                       EPNum.0..3: Address
//  372  *                       EPNum.7:    Dir
//  373  *    Return Value:    None
//  374  */
//  375 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  376 void USBD_SetStallEP (uint32_t EPNum) {
//  377   EPNum &= 0x0F;
USBD_SetStallEP:
        LSLS     R0,R0,#+28       ;; ZeroExtS R0,R0,#+28,#+28
        LSRS     R0,R0,#+28
//  378   USB_ENDPT_REG(USB0_BASE_PTR,EPNum) |= USB_ENDPT_EPSTALL_MASK;
        LDR      R1,??DataTable13_1  ;; 0x400720c0
        MOVS     R2,#+4
        MULS     R2,R0,R2
        LDRB     R1,[R1, R2]
        MOVS     R2,#+2
        ORRS     R2,R2,R1
        LDR      R1,??DataTable13_1  ;; 0x400720c0
        MOVS     R3,#+4
        MULS     R0,R3,R0
        STRB     R2,[R1, R0]
//  379 }
        BX       LR               ;; return
//  380 
//  381 
//  382 /*
//  383  *  Clear Stall for USB Device Endpoint
//  384  *    Parameters:      EPNum: Device Endpoint Number
//  385  *                       EPNum.0..3: Address
//  386  *                       EPNum.7:    Dir
//  387  *    Return Value:    None
//  388  */
//  389 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  390 void USBD_ClrStallEP (uint32_t EPNum) {
USBD_ClrStallEP:
        PUSH     {R4,LR}
//  391   USB_ENDPT_REG(USB0_BASE_PTR,EPNum&0x0F) &= ~USB_ENDPT_EPSTALL_MASK;
        LDR      R1,??DataTable13_1  ;; 0x400720c0
        LSLS     R2,R0,#+28       ;; ZeroExtS R2,R0,#+28,#+28
        LSRS     R2,R2,#+28
        MOVS     R3,#+4
        MULS     R2,R3,R2
        LDRB     R1,[R1, R2]
        MOVS     R2,#+253
        ANDS     R2,R2,R1
        LDR      R1,??DataTable13_1  ;; 0x400720c0
        LSLS     R3,R0,#+28       ;; ZeroExtS R3,R0,#+28,#+28
        LSRS     R3,R3,#+28
        MOVS     R4,#+4
        MULS     R3,R4,R3
        STRB     R2,[R1, R3]
//  392   USBD_ResetEP (EPNum);
        BL       USBD_ResetEP
//  393 }
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     0x40072108

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     0x400720c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     EPBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     EPBuf+0x80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     0x55555555

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     Data1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     0x40072088

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     0x4007208c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     0x40072098

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     0xc350

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     USBD_DeviceStatus
//  394 
//  395 
//  396 /*
//  397  *  Clear USB Device Endpoint Buffer
//  398  *    Parameters:      EPNum: Device Endpoint Number
//  399  *                       EPNum.0..3: Address
//  400  *                       EPNum.7:    Dir
//  401  *    Return Value:    None
//  402  */
//  403 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  404 void USBD_ClearEPBuf (uint32_t EPNum) {
//  405 }
USBD_ClearEPBuf:
        BX       LR               ;; return
//  406 
//  407 
//  408 /*
//  409  *  Read USB Device Endpoint Data
//  410  *    Parameters:      EPNum: Device Endpoint Number
//  411  *                       EPNum.0..3: Address
//  412  *                       EPNum.7:    Dir
//  413  *                     pData: Pointer to Data Buffer
//  414  *    Return Value:    Number of bytes read
//  415  */
//  416 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  417 uint32_t USBD_ReadEP (uint32_t EPNum, uint8_t *pData) {
USBD_ReadEP:
        PUSH     {R3-R7,LR}
//  418   uint32_t n, sz, idx, setup = 0;
        MOVS     R2,#+0
//  419 
//  420   idx = IDX(EPNum, RX, 0);
        LSLS     R4,R0,#+28       ;; ZeroExtS R4,R0,#+28,#+28
        LSRS     R4,R4,#+28
        MOVS     R3,#+4
        MULS     R4,R3,R4
//  421   sz  = BD[idx].bc;
        LDR      R3,??DataTable16
        MOVS     R5,#+8
        MULS     R5,R4,R5
        ADDS     R3,R3,R5
        LDRH     R5,[R3, #+2]
//  422 
//  423   if ((EPNum == 0) && (TOK_PID(idx) == SETUP_TOKEN)) setup = 1;
        CMP      R0,#+0
        BNE      ??USBD_ReadEP_0
        LDR      R3,??DataTable16
        MOVS     R6,#+8
        MULS     R6,R4,R6
        LDRB     R3,[R3, R6]
        ASRS     R3,R3,#+2
        LSLS     R3,R3,#+28       ;; ZeroExtS R3,R3,#+28,#+28
        LSRS     R3,R3,#+28
        CMP      R3,#+13
        BNE      ??USBD_ReadEP_0
        MOVS     R2,#+1
//  424 
//  425   for (n = 0; n < sz; n++) {
??USBD_ReadEP_0:
        MOVS     R3,#+0
        B        ??USBD_ReadEP_1
//  426     pData[n] = EPBuf[idx][n];
??USBD_ReadEP_2:
        LDR      R6,??DataTable16_2
        MOVS     R7,#+64
        MULS     R7,R4,R7
        ADDS     R6,R6,R7
        LDRB     R6,[R6, R3]
        STRB     R6,[R1, R3]
//  427   }
        ADDS     R3,R3,#+1
??USBD_ReadEP_1:
        CMP      R3,R5
        BCC      ??USBD_ReadEP_2
//  428 
//  429   BD[idx].bc = OutEpSize[EPNum];
        LDR      R3,??DataTable16_1
        LDRB     R0,[R3, R0]
        LDR      R3,??DataTable16
        MOVS     R6,#+8
        MULS     R6,R4,R6
        ADDS     R3,R3,R6
        STRH     R0,[R3, #+2]
//  430 
//  431   if ((Data1 >> (idx / 2) & 1) == ((BD[idx].stat >> 6) & 1)) {
        LDR      R0,??DataTable16_3
        LDR      R3,[R0, #+0]
        MOVS     R0,R4
        LSRS     R0,R0,#+1
        LSRS     R3,R3,R0
        MOVS     R0,R3
        LSLS     R0,R0,#+31       ;; ZeroExtS R0,R0,#+31,#+31
        LSRS     R0,R0,#+31
        LDR      R3,??DataTable16
        MOVS     R6,#+8
        MULS     R6,R4,R6
        LDRB     R3,[R3, R6]
        ASRS     R3,R3,#+6
        MOVS     R6,R3
        LSLS     R6,R6,#+31       ;; ZeroExtS R6,R6,#+31,#+31
        LSRS     R6,R6,#+31
        CMP      R0,R6
        BNE      ??USBD_ReadEP_3
//  432     if (setup && (pData[6] == 0)) {     /* if no setup data stage,            */
        CMP      R2,#+0
        BEQ      ??USBD_ReadEP_4
        LDRB     R0,[R1, #+6]
        CMP      R0,#+0
        BNE      ??USBD_ReadEP_4
//  433       protected_and(&Data1, ~1);           /* set DATA0                          */
        MOVS     R1,#+1
        MVNS     R1,R1            ;; #-2
        LDR      R0,??DataTable16_3
        BL       protected_and
        B        ??USBD_ReadEP_3
//  434     } else {
//  435       protected_xor(&Data1, (1 << (idx / 2)));
??USBD_ReadEP_4:
        MOVS     R1,#+1
        MOVS     R0,R4
        LSRS     R0,R0,#+1
        LSLS     R1,R1,R0
        LDR      R0,??DataTable16_3
        BL       protected_xor
//  436     }
//  437   }
//  438 
//  439   if ((Data1 >> (idx / 2)) & 1) {
??USBD_ReadEP_3:
        LDR      R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        MOVS     R1,R4
        LSRS     R1,R1,#+1
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+31
        BPL      ??USBD_ReadEP_5
//  440     BD[idx].stat  = BD_DTS_MASK | BD_DATA01_MASK;
        MOVS     R0,#+72
        LDR      R1,??DataTable16
        MOVS     R2,#+8
        MULS     R2,R4,R2
        STRB     R0,[R1, R2]
//  441     BD[idx].stat |= BD_OWN_MASK;
        LDR      R0,??DataTable16
        MOVS     R1,#+8
        MULS     R1,R4,R1
        LDRB     R0,[R0, R1]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        LDR      R0,??DataTable16
        MOVS     R2,#+8
        MULS     R4,R2,R4
        STRB     R1,[R0, R4]
        B        ??USBD_ReadEP_6
//  442   }
//  443   else {
//  444     BD[idx].stat  = BD_DTS_MASK;
??USBD_ReadEP_5:
        MOVS     R0,#+8
        LDR      R1,??DataTable16
        MOVS     R2,#+8
        MULS     R2,R4,R2
        STRB     R0,[R1, R2]
//  445     BD[idx].stat |= BD_OWN_MASK;
        LDR      R0,??DataTable16
        MOVS     R1,#+8
        MULS     R1,R4,R1
        LDRB     R0,[R0, R1]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        LDR      R0,??DataTable16
        MOVS     R2,#+8
        MULS     R4,R2,R4
        STRB     R1,[R0, R4]
//  446   }
//  447 
//  448   USB0_CTL &= ~USB_CTL_TXSUSPENDTOKENBUSY_MASK;
??USBD_ReadEP_6:
        LDR      R0,??DataTable17  ;; 0x40072094
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+223
        ANDS     R1,R1,R0
        LDR      R0,??DataTable17  ;; 0x40072094
        STRB     R1,[R0, #+0]
//  449   return (sz);
        MOVS     R0,R5
        POP      {R1,R4-R7,PC}    ;; return
//  450 }
//  451 
//  452 
//  453 /*
//  454  *  Write USB Device Endpoint Data
//  455  *    Parameters:      EPNum: Device Endpoint Number
//  456  *                       EPNum.0..3: Address
//  457  *                       EPNum.7:    Dir
//  458  *                     pData: Pointer to Data Buffer
//  459  *                     cnt:   Number of bytes to write
//  460  *    Return Value:    Number of bytes written
//  461  */
//  462 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  463 uint32_t USBD_WriteEP (uint32_t EPNum, uint8_t *pData, uint32_t cnt) {
USBD_WriteEP:
        PUSH     {R4-R6,LR}
        MOVS     R4,R2
//  464   uint32_t idx, n;
//  465 
//  466   EPNum &=0x0F;
        LSLS     R0,R0,#+28       ;; ZeroExtS R0,R0,#+28,#+28
        LSRS     R0,R0,#+28
//  467 
//  468   idx = IDX(EPNum, TX, 0);
        LSLS     R0,R0,#+28       ;; ZeroExtS R0,R0,#+28,#+28
        LSRS     R0,R0,#+28
        MOVS     R2,#+4
        MULS     R0,R2,R0
        ADDS     R0,R0,#+2
//  469   BD[idx].bc = cnt;
        MOVS     R2,R4
        LDR      R3,??DataTable16
        MOVS     R5,#+8
        MULS     R5,R0,R5
        ADDS     R3,R3,R5
        STRH     R2,[R3, #+2]
//  470   for (n = 0; n < cnt; n++) {
        MOVS     R2,#+0
        B        ??USBD_WriteEP_0
//  471     EPBuf[idx][n] = pData[n];
??USBD_WriteEP_1:
        LDRB     R3,[R1, R2]
        LDR      R5,??DataTable16_2
        MOVS     R6,#+64
        MULS     R6,R0,R6
        ADDS     R5,R5,R6
        STRB     R3,[R5, R2]
//  472   }
        ADDS     R2,R2,#+1
??USBD_WriteEP_0:
        CMP      R2,R4
        BCC      ??USBD_WriteEP_1
//  473   if ((Data1 >> (idx / 2)) & 1) {
        LDR      R1,??DataTable17_1
        LDR      R1,[R1, #+0]
        MOVS     R2,R0
        LSRS     R2,R2,#+1
        LSRS     R1,R1,R2
        LSLS     R1,R1,#+31
        BPL      ??USBD_WriteEP_2
//  474     BD[idx].stat = BD_OWN_MASK | BD_DTS_MASK;
        MOVS     R1,#+136
        LDR      R2,??DataTable16
        MOVS     R3,#+8
        MULS     R3,R0,R3
        STRB     R1,[R2, R3]
        B        ??USBD_WriteEP_3
//  475   }
//  476   else {
//  477     BD[idx].stat = BD_OWN_MASK | BD_DTS_MASK | BD_DATA01_MASK;
??USBD_WriteEP_2:
        MOVS     R1,#+200
        LDR      R2,??DataTable16
        MOVS     R3,#+8
        MULS     R3,R0,R3
        STRB     R1,[R2, R3]
//  478   }
//  479   protected_xor(&Data1, (1 << (idx / 2)));
??USBD_WriteEP_3:
        MOVS     R1,#+1
        LSRS     R0,R0,#+1
        LSLS     R1,R1,R0
        LDR      R0,??DataTable17_1
        BL       protected_xor
//  480   return(cnt);
        MOVS     R0,R4
        POP      {R4-R6,PC}       ;; return
//  481 }
//  482 
//  483 /*
//  484  *  Get USB Device Last Frame Number
//  485  *    Parameters:      None
//  486  *    Return Value:    Frame Number
//  487  */
//  488 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  489 uint32_t USBD_GetFrame (void) {
//  490   return((USB0_FRMNUML | (USB0_FRMNUMH << 8) & 0x07FF));
USBD_GetFrame:
        LDR      R0,??DataTable17_2  ;; 0x400720a0
        LDRB     R1,[R0, #+0]
        UXTB     R1,R1
        LDR      R0,??DataTable17_3  ;; 0x400720a4
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSLS     R0,R0,#+8
        LSLS     R0,R0,#+21       ;; ZeroExtS R0,R0,#+21,#+21
        LSRS     R0,R0,#+21
        ORRS     R0,R0,R1
        BX       LR               ;; return
//  491 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     BD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     OutEpSize

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     EPBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     Data1
//  492 
//  493 #ifdef __RTX
//  494 U32 LastError;                          /* Last Error                         */
//  495 
//  496 /*
//  497  *  Get USB Device Last Error Code
//  498  *    Parameters:      None
//  499  *    Return Value:    Error Code
//  500  */
//  501 
//  502 U32 USBD_GetError (void) {
//  503   return (LastError);
//  504 }
//  505 #endif
//  506 
//  507 
//  508 /*
//  509  *  USB Device Interrupt Service Routine
//  510  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  511 void USB0_IRQHandler(void) {
USB0_IRQHandler:
        PUSH     {R4-R6,LR}
//  512   uint32_t istr, num, dir, ev_odd, stat;
//  513   volatile uint32_t i;
//  514     
//  515   istr  = USB0_ISTAT;
        LDR      R0,??DataTable17_4  ;; 0x40072080
        LDRB     R4,[R0, #+0]
        UXTB     R4,R4
//  516   stat  = USB0_STAT;
        LDR      R0,??DataTable17_5  ;; 0x40072090
        LDRB     R6,[R0, #+0]
        UXTB     R6,R6
//  517   USB0_ISTAT = istr;
        MOVS     R0,R4
        LDR      R1,??DataTable17_4  ;; 0x40072080
        STRB     R0,[R1, #+0]
//  518 
//  519   // for(i=0;i<10000;i++);
//  520   istr &= USB0_INTEN;
        MOVS     R1,R4
        LDR      R0,??DataTable17_6  ;; 0x40072084
        LDRB     R4,[R0, #+0]
        UXTB     R4,R4
        ANDS     R4,R4,R1
//  521 
//  522 /* reset interrupt                                                            */
//  523   if (istr & USB_ISTAT_USBRST_MASK) {
        LSLS     R0,R4,#+31
        BPL      ??USB0_IRQHandler_0
//  524     USBD_Reset();
        BL       USBD_Reset
//  525     usbd_reset_core();
        BL       usbd_reset_core
//  526 #ifdef __RTX
//  527     if (USBD_RTX_DevTask) {
//  528       isr_evt_set(USBD_EVT_RESET, USBD_RTX_DevTask);
//  529     }
//  530 #else
//  531     if (USBD_P_Reset_Event) {
        LDR      R0,??DataTable17_7
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??USB0_IRQHandler_0
//  532       USBD_P_Reset_Event();
        LDR      R0,??DataTable17_7
        LDR      R0,[R0, #+0]
        BLX      R0
//  533     }
//  534 #endif
//  535   }
//  536 
//  537 /* suspend interrupt                                                          */
//  538   if (istr & USB_ISTAT_SLEEP_MASK) {
??USB0_IRQHandler_0:
        LSLS     R0,R4,#+27
        BPL      ??USB0_IRQHandler_1
//  539     USBD_Suspend();
        BL       USBD_Suspend
//  540 #ifdef __RTX
//  541     if (USBD_RTX_DevTask) {
//  542       isr_evt_set(USBD_EVT_SUSPEND, USBD_RTX_DevTask);
//  543     }
//  544 #else
//  545     if (USBD_P_Suspend_Event) {
        LDR      R0,??DataTable17_8
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??USB0_IRQHandler_1
//  546       USBD_P_Suspend_Event();
        LDR      R0,??DataTable17_8
        LDR      R0,[R0, #+0]
        BLX      R0
//  547     }
//  548 #endif
//  549   }
//  550 
//  551 /* resume interrupt                                                           */
//  552   if (istr & USB_ISTAT_RESUME_MASK) {
??USB0_IRQHandler_1:
        LSLS     R0,R4,#+26
        BPL      ??USB0_IRQHandler_2
//  553     USBD_Resume();
        BL       USBD_Resume
//  554 #ifdef __RTX
//  555     if (USBD_RTX_DevTask) {
//  556       isr_evt_set(USBD_EVT_RESUME, USBD_RTX_DevTask);
//  557     }
//  558 #else
//  559     if (USBD_P_Resume_Event) {
        LDR      R0,??DataTable17_9
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??USB0_IRQHandler_2
//  560       USBD_P_Resume_Event();
        LDR      R0,??DataTable17_9
        LDR      R0,[R0, #+0]
        BLX      R0
//  561     }
//  562 #endif
//  563   }
//  564 
//  565 
//  566 /* Start Of Frame                                                             */
//  567   if (istr & USB_ISTAT_SOFTOK_MASK) {
??USB0_IRQHandler_2:
        LSLS     R0,R4,#+29
        BPL      ??USB0_IRQHandler_3
//  568 #ifdef __RTX
//  569     if (USBD_RTX_DevTask) {
//  570       isr_evt_set(USBD_EVT_SOF, USBD_RTX_DevTask);
//  571     }
//  572 #else
//  573     if (USBD_P_SOF_Event) {
        LDR      R0,??DataTable17_10
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??USB0_IRQHandler_3
//  574       USBD_P_SOF_Event();
        LDR      R0,??DataTable17_10
        LDR      R0,[R0, #+0]
        BLX      R0
//  575     }
//  576 #endif
//  577   }
//  578 
//  579 
//  580 /* Error interrupt                                                            */
//  581   if (istr == USB_ISTAT_ERROR_MASK) {
??USB0_IRQHandler_3:
        CMP      R4,#+2
        BNE      ??USB0_IRQHandler_4
//  582 #ifdef __RTX
//  583     LastError = USB0_ERRSTAT;
//  584     if (USBD_RTX_DevTask) {
//  585       isr_evt_set(USBD_EVT_ERROR, USBD_RTX_DevTask);
//  586     }
//  587 #else
//  588     if (USBD_P_Error_Event) {
        LDR      R0,??DataTable17_11
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??USB0_IRQHandler_5
//  589       USBD_P_Error_Event(USB0_ERRSTAT);
        LDR      R0,??DataTable17_12  ;; 0x40072088
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LDR      R1,??DataTable17_11
        LDR      R1,[R1, #+0]
        BLX      R1
//  590     }
//  591 #endif
//  592     USB0_ERRSTAT = 0xFF;
??USB0_IRQHandler_5:
        MOVS     R0,#+255
        LDR      R1,??DataTable17_12  ;; 0x40072088
        STRB     R0,[R1, #+0]
//  593   }
//  594 
//  595 
//  596 /* token interrupt                                                            */
//  597   if (istr & USB_ISTAT_TOKDNE_MASK) {
??USB0_IRQHandler_4:
        LSLS     R0,R4,#+28
        BPL      ??USB0_IRQHandler_6
//  598 
//  599     num    = (stat >> 4) & 0x0F;
        MOVS     R0,R6
        LSRS     R0,R0,#+4
        LSLS     R4,R0,#+28       ;; ZeroExtS R4,R0,#+28,#+28
        LSRS     R4,R4,#+28
//  600     dir    = (stat >> 3) & 0x01;
        MOVS     R5,R6
        LSLS     R5,R5,#+28       ;; ZeroExtS R5,R5,#+28,#+31
        LSRS     R5,R5,#+31
//  601     ev_odd = (stat >> 2) & 0x01;
        MOVS     R0,R6
        MOVS     R6,R0
        LSLS     R6,R6,#+29       ;; ZeroExtS R6,R6,#+29,#+31
        LSRS     R6,R6,#+31
//  602     
//  603 /* setup packet                                                               */
//  604     if ((num == 0) && (TOK_PID((IDX(num, dir, ev_odd))) == SETUP_TOKEN)) {
        CMP      R4,#+0
        BNE      ??USB0_IRQHandler_7
        LDR      R0,??DataTable17_13
        LSLS     R1,R4,#+28       ;; ZeroExtS R1,R4,#+28,#+28
        LSRS     R1,R1,#+28
        MOVS     R2,#+4
        MULS     R1,R2,R1
        MOVS     R2,#+2
        MULS     R2,R5,R2
        ADDS     R1,R1,R2
        ADDS     R1,R1,R6
        MOVS     R2,#+8
        MULS     R1,R2,R1
        LDRB     R0,[R0, R1]
        ASRS     R0,R0,#+2
        LSLS     R0,R0,#+28       ;; ZeroExtS R0,R0,#+28,#+28
        LSRS     R0,R0,#+28
        CMP      R0,#+13
        BNE      ??USB0_IRQHandler_7
//  605 
//  606       Data1 &= ~0x02;
        LDR      R0,??DataTable17_1
        LDR      R0,[R0, #+0]
        MOVS     R1,#+2
        BICS     R0,R0,R1
        LDR      R1,??DataTable17_1
        STR      R0,[R1, #+0]
//  607      BD[IDX(0, TX, EVEN)].stat &= ~BD_OWN_MASK;
        LDR      R0,??DataTable17_13
        LDRB     R0,[R0, #+24]
        LSLS     R0,R0,#+25       ;; ZeroExtS R0,R0,#+25,#+25
        LSRS     R0,R0,#+25
        LDR      R1,??DataTable17_13
        STRB     R0,[R1, #+24]
//  608      BD[IDX(0, TX, ODD)].stat  &= ~BD_OWN_MASK;
        LDR      R0,??DataTable17_13
        LDRB     R0,[R0, #+16]
        LSLS     R0,R0,#+25       ;; ZeroExtS R0,R0,#+25,#+25
        LSRS     R0,R0,#+25
        LDR      R1,??DataTable17_13
        STRB     R0,[R1, #+16]
//  609 #ifdef __RTX
//  610         if (USBD_RTX_EPTask[num]) {
//  611           isr_evt_set(USBD_EVT_SETUP, USBD_RTX_EPTask[num]);
//  612         }
//  613 #else
//  614         if (USBD_P_EP[num]) {
        LDR      R0,??DataTable17_14
        MOVS     R1,#+4
        MULS     R1,R4,R1
        LDR      R0,[R0, R1]
        CMP      R0,#+0
        BEQ      ??USB0_IRQHandler_6
//  615           USBD_P_EP[num](USBD_EVT_SETUP);
        MOVS     R0,#+2
        LDR      R1,??DataTable17_14
        MOVS     R2,#+4
        MULS     R4,R2,R4
        LDR      R1,[R1, R4]
        BLX      R1
        B        ??USB0_IRQHandler_6
//  616         }
//  617 #endif
//  618     }
//  619     else {
//  620 
//  621 /* OUT packet                                                                 */
//  622       if (TOK_PID((IDX(num, dir, ev_odd))) == OUT_TOKEN) {
??USB0_IRQHandler_7:
        LDR      R0,??DataTable17_13
        LSLS     R1,R4,#+28       ;; ZeroExtS R1,R4,#+28,#+28
        LSRS     R1,R1,#+28
        MOVS     R2,#+4
        MULS     R1,R2,R1
        MOVS     R2,#+2
        MULS     R2,R5,R2
        ADDS     R1,R1,R2
        ADDS     R1,R1,R6
        MOVS     R2,#+8
        MULS     R1,R2,R1
        LDRB     R0,[R0, R1]
        ASRS     R0,R0,#+2
        LSLS     R0,R0,#+28       ;; ZeroExtS R0,R0,#+28,#+28
        LSRS     R0,R0,#+28
        CMP      R0,#+1
        BNE      ??USB0_IRQHandler_8
//  623 #ifdef __RTX
//  624         if (USBD_RTX_EPTask[num]) {
//  625           isr_evt_set(USBD_EVT_OUT, USBD_RTX_EPTask[num]);
//  626         }
//  627 #else
//  628         if (USBD_P_EP[num]) {
        LDR      R0,??DataTable17_14
        MOVS     R1,#+4
        MULS     R1,R4,R1
        LDR      R0,[R0, R1]
        CMP      R0,#+0
        BEQ      ??USB0_IRQHandler_8
//  629           USBD_P_EP[num](USBD_EVT_OUT);
        MOVS     R0,#+4
        LDR      R1,??DataTable17_14
        MOVS     R2,#+4
        MULS     R2,R4,R2
        LDR      R1,[R1, R2]
        BLX      R1
//  630         }
//  631 #endif
//  632       }
//  633 
//  634 /* IN packet                                                                  */
//  635       if (TOK_PID((IDX(num, dir, ev_odd))) == IN_TOKEN) {
??USB0_IRQHandler_8:
        LDR      R0,??DataTable17_13
        LSLS     R1,R4,#+28       ;; ZeroExtS R1,R4,#+28,#+28
        LSRS     R1,R1,#+28
        MOVS     R2,#+4
        MULS     R1,R2,R1
        MOVS     R2,#+2
        MULS     R5,R2,R5
        ADDS     R1,R1,R5
        ADDS     R1,R1,R6
        MOVS     R2,#+8
        MULS     R1,R2,R1
        LDRB     R0,[R0, R1]
        ASRS     R0,R0,#+2
        LSLS     R0,R0,#+28       ;; ZeroExtS R0,R0,#+28,#+28
        LSRS     R0,R0,#+28
        CMP      R0,#+9
        BNE      ??USB0_IRQHandler_6
//  636 #ifdef __RTX
//  637         if (USBD_RTX_EPTask[num]) {
//  638           isr_evt_set(USBD_EVT_IN,  USBD_RTX_EPTask[num]);
//  639         }
//  640 #else
//  641         if (USBD_P_EP[num]) {
        LDR      R0,??DataTable17_14
        MOVS     R1,#+4
        MULS     R1,R4,R1
        LDR      R0,[R0, R1]
        CMP      R0,#+0
        BEQ      ??USB0_IRQHandler_6
//  642           USBD_P_EP[num](USBD_EVT_IN);
        MOVS     R0,#+8
        LDR      R1,??DataTable17_14
        MOVS     R2,#+4
        MULS     R4,R2,R4
        LDR      R1,[R1, R4]
        BLX      R1
//  643         }
//  644 #endif
//  645       }
//  646     }
//  647   }
//  648 }
??USB0_IRQHandler_6:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     0x40072094

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     Data1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     0x400720a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     0x400720a4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     0x40072080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DC32     0x40072090

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DC32     0x40072084

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DC32     USBD_P_Reset_Event

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DC32     USBD_P_Suspend_Event

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DC32     USBD_P_Resume_Event

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DC32     USBD_P_SOF_Event

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_11:
        DC32     USBD_P_Error_Event

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_12:
        DC32     0x40072088

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_13:
        DC32     BD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_14:
        DC32     USBD_P_EP

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
//   868 bytes in section .bss
//     4 bytes in section .data
// 1 874 bytes in section .text
// 
// 1 874 bytes of CODE memory
//   872 bytes of DATA memory
//
//Errors: none
//Warnings: 2
