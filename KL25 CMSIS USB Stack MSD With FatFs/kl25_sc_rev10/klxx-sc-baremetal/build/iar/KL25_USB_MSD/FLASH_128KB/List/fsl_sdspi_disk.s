///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       18/Feb/2016  22:52:43
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\FATFS\fsl_sd_disk\fsl_sdspi_disk.c
//    Command line =  
//        "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\FATFS\fsl_sd_disk\fsl_sdspi_disk.c"
//        -D IAR -D FREEDOM -D SD_DISK_ENABLE -lCN "D:\My
//        Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
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
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\FLASH_128KB\List\fsl_sdspi_disk.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN SDSPI_DRV_Init
        EXTERN SDSPI_DRV_ReadBlocks
        EXTERN SDSPI_DRV_WriteBlocks
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN g_card

        PUBLIC g_card_initialized
        PUBLIC sdcard_disk_initialize
        PUBLIC sdcard_disk_ioctl
        PUBLIC sdcard_disk_read
        PUBLIC sdcard_disk_status
        PUBLIC sdcard_disk_write

// D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\FATFS\fsl_sd_disk\fsl_sdspi_disk.c
//    1 /*
//    2  * Copyright (c) 2014, Freescale Semiconductor, Inc.
//    3  * All rights reserved.
//    4  *
//    5  * Redistribution and use in source and binary forms, with or without modification,
//    6  * are permitted provided that the following conditions are met:
//    7  *
//    8  * o Redistributions of source code must retain the above copyright notice, this list
//    9  *   of conditions and the following disclaimer.
//   10  *
//   11  * o Redistributions in binary form must reproduce the above copyright notice, this
//   12  *   list of conditions and the following disclaimer in the documentation and/or
//   13  *   other materials provided with the distribution.
//   14  *
//   15  * o Neither the name of Freescale Semiconductor, Inc. nor the names of its
//   16  *   contributors may be used to endorse or promote products derived from this
//   17  *   software without specific prior written permission.
//   18  *
//   19  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
//   20  * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
//   21  * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   22  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR
//   23  * ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
//   24  * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
//   25  * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
//   26  * ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//   27  * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
//   28  * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   29  */
//   30 
//   31 #include <assert.h>
//   32 #include <stdio.h>
//   33 #include <string.h>
//   34 #include <stdint.h>
//   35 #include "diskio.h"
//   36 
//   37 #include "fsl_sdcard_spi.h"
//   38 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   39 uint32_t g_card_initialized = 0;
g_card_initialized:
        DS8 4
//   40 extern sdspi_card_t g_card;
//   41 
//   42 
//   43 #if _USE_WRITE

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   44 DRESULT sdcard_disk_write(uint8_t pdrv, const uint8_t *buff, uint32_t sector, uint8_t count)
//   45 {
sdcard_disk_write:
        PUSH     {R7,LR}
//   46     if (pdrv != SD)
        UXTB     R0,R0
        CMP      R0,#+1
        BEQ      ??sdcard_disk_write_0
//   47     {
//   48         return RES_PARERR;
        MOVS     R0,#+4
        B        ??sdcard_disk_write_1
//   49     }
//   50     if (g_card.cardType == 0 || g_card.cardType == kCardTypeUnknown)
??sdcard_disk_write_0:
        LDR      R0,??DataTable4
        LDRB     R0,[R0, #+12]
        CMP      R0,#+0
        BEQ      ??sdcard_disk_write_2
        LDR      R0,??DataTable4
        LDRB     R0,[R0, #+12]
        CMP      R0,#+1
        BNE      ??sdcard_disk_write_3
//   51     {
//   52         return RES_NOTRDY;
??sdcard_disk_write_2:
        MOVS     R0,#+3
        B        ??sdcard_disk_write_1
//   53     }
//   54     if (kStatus_SDSPI_NoError != SDSPI_DRV_WriteBlocks(&g_card, (uint8_t *)buff, sector, count))
??sdcard_disk_write_3:
        UXTB     R3,R3
        LDR      R0,??DataTable4
        BL       SDSPI_DRV_WriteBlocks
        CMP      R0,#+0
        BEQ      ??sdcard_disk_write_4
//   55     {
//   56         return RES_ERROR;
        MOVS     R0,#+1
        B        ??sdcard_disk_write_1
//   57     }
//   58     return RES_OK;
??sdcard_disk_write_4:
        MOVS     R0,#+0
??sdcard_disk_write_1:
        POP      {R1,PC}          ;; return
//   59 }
//   60 #endif
//   61 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   62 DRESULT sdcard_disk_read(uint8_t pdrv, uint8_t *buff, uint32_t sector, uint8_t count)
//   63 {
sdcard_disk_read:
        PUSH     {R7,LR}
//   64     if (pdrv != SD)
        UXTB     R0,R0
        CMP      R0,#+1
        BEQ      ??sdcard_disk_read_0
//   65     {
//   66         return RES_PARERR;
        MOVS     R0,#+4
        B        ??sdcard_disk_read_1
//   67     }
//   68 
//   69     if (g_card.cardType == 0 || g_card.cardType == kCardTypeUnknown)
??sdcard_disk_read_0:
        LDR      R0,??DataTable4
        LDRB     R0,[R0, #+12]
        CMP      R0,#+0
        BEQ      ??sdcard_disk_read_2
        LDR      R0,??DataTable4
        LDRB     R0,[R0, #+12]
        CMP      R0,#+1
        BNE      ??sdcard_disk_read_3
//   70     {
//   71         return RES_NOTRDY;
??sdcard_disk_read_2:
        MOVS     R0,#+3
        B        ??sdcard_disk_read_1
//   72     }
//   73     if (kStatus_SDSPI_NoError != SDSPI_DRV_ReadBlocks(&g_card, buff, sector, count))
??sdcard_disk_read_3:
        UXTB     R3,R3
        LDR      R0,??DataTable4
        BL       SDSPI_DRV_ReadBlocks
        CMP      R0,#+0
        BEQ      ??sdcard_disk_read_4
//   74     {
//   75         return RES_ERROR;
        MOVS     R0,#+1
        B        ??sdcard_disk_read_1
//   76     }
//   77     return RES_OK;
??sdcard_disk_read_4:
        MOVS     R0,#+0
??sdcard_disk_read_1:
        POP      {R1,PC}          ;; return
//   78 }
//   79 
//   80 #if _USE_IOCTL

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   81 DRESULT sdcard_disk_ioctl(uint8_t pdrv, uint8_t cmd, void *buff)
//   82 {
sdcard_disk_ioctl:
        PUSH     {R3-R5,LR}
        MOVS     R5,R2
//   83     DRESULT res = RES_OK;
        MOVS     R4,#+0
//   84 
//   85     if (pdrv != SD)
        UXTB     R0,R0
        CMP      R0,#+1
        BEQ      ??sdcard_disk_ioctl_0
//   86     {
//   87         return RES_PARERR;
        MOVS     R0,#+4
        B        ??sdcard_disk_ioctl_1
//   88     }
//   89 
//   90     switch(cmd)
??sdcard_disk_ioctl_0:
        UXTB     R1,R1
        CMP      R1,#+0
        BEQ      ??sdcard_disk_ioctl_2
        CMP      R1,#+1
        BEQ      ??sdcard_disk_ioctl_3
        CMP      R1,#+2
        BEQ      ??sdcard_disk_ioctl_4
        CMP      R1,#+3
        BEQ      ??sdcard_disk_ioctl_5
        CMP      R1,#+10
        BEQ      ??sdcard_disk_ioctl_6
        CMP      R1,#+11
        BEQ      ??sdcard_disk_ioctl_7
        CMP      R1,#+12
        BEQ      ??sdcard_disk_ioctl_8
        CMP      R1,#+13
        BEQ      ??sdcard_disk_ioctl_9
        B        ??sdcard_disk_ioctl_10
//   91     {
//   92         case GET_SECTOR_COUNT:
//   93             if (buff)
??sdcard_disk_ioctl_3:
        CMP      R5,#+0
        BEQ      ??sdcard_disk_ioctl_11
//   94             {
//   95                 *(uint32_t *)buff = g_card.blockCount;
        LDR      R0,??DataTable4
        LDR      R0,[R0, #+60]
        STR      R0,[R5, #+0]
        B        ??sdcard_disk_ioctl_12
//   96             }
//   97             else
//   98             {
//   99                 res = RES_PARERR;
??sdcard_disk_ioctl_11:
        MOVS     R4,#+4
//  100             }
//  101             break;
??sdcard_disk_ioctl_12:
        B        ??sdcard_disk_ioctl_13
//  102         case GET_SECTOR_SIZE:
//  103             if (buff)
??sdcard_disk_ioctl_4:
        CMP      R5,#+0
        BEQ      ??sdcard_disk_ioctl_14
//  104             {
//  105                 *(uint32_t *)buff = g_card.blockSize;
        LDR      R0,??DataTable4
        LDR      R0,[R0, #+64]
        STR      R0,[R5, #+0]
        B        ??sdcard_disk_ioctl_15
//  106             }
//  107             else
//  108             {
//  109                 res = RES_PARERR;
??sdcard_disk_ioctl_14:
        MOVS     R4,#+4
//  110             }
//  111             break;
??sdcard_disk_ioctl_15:
        B        ??sdcard_disk_ioctl_13
//  112         case GET_BLOCK_SIZE:
//  113             if (buff)
??sdcard_disk_ioctl_5:
        CMP      R5,#+0
        BEQ      ??sdcard_disk_ioctl_16
//  114             {
//  115                 if (IS_SD_CARD(&g_card))
        LDR      R0,??DataTable4
        LDRB     R0,[R0, #+12]
        CMP      R0,#+2
        BNE      ??sdcard_disk_ioctl_17
//  116                 {
//  117                     if (g_card.version == kSdCardVersion_1_x)
        LDR      R0,??DataTable4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??sdcard_disk_ioctl_18
//  118                     {
//  119                         *(uint32_t *)buff = SD_CSD_SECTOR_SIZE(g_card.rawCsd);
        LDR      R0,??DataTable4
        LDRB     R0,[R0, #+23]
        LSLS     R0,R0,#+26       ;; ZeroExtS R0,R0,#+26,#+26
        LSRS     R0,R0,#+26
        LSLS     R0,R0,#+1
        LDR      R1,??DataTable4
        LDRB     R1,[R1, #+24]
        UXTB     R1,R1
        LSRS     R1,R1,#+7
        UXTB     R1,R1
        ORRS     R1,R1,R0
        STR      R1,[R5, #+0]
        B        ??sdcard_disk_ioctl_19
//  120                     }
//  121                     else
//  122                     {
//  123                         *(uint32_t *)buff = SDV20_CSD_SECTOR_SIZE(g_card.rawCsd);
??sdcard_disk_ioctl_18:
        MOVS     R0,#+127
        STR      R0,[R5, #+0]
        B        ??sdcard_disk_ioctl_19
//  124                     }
//  125                 }
//  126                 else
//  127                 {
//  128                     res = RES_PARERR;
??sdcard_disk_ioctl_17:
        MOVS     R4,#+4
        B        ??sdcard_disk_ioctl_19
//  129                 }
//  130             }
//  131             else
//  132             {
//  133                 res = RES_PARERR;
??sdcard_disk_ioctl_16:
        MOVS     R4,#+4
//  134             }
//  135             break;
??sdcard_disk_ioctl_19:
        B        ??sdcard_disk_ioctl_13
//  136         case CTRL_SYNC:
//  137             res = RES_OK;
??sdcard_disk_ioctl_2:
        MOVS     R4,#+0
//  138             break;
        B        ??sdcard_disk_ioctl_13
//  139         case MMC_GET_TYPE:
//  140             if (buff)
??sdcard_disk_ioctl_6:
        CMP      R5,#+0
        BEQ      ??sdcard_disk_ioctl_20
//  141             {
//  142                 switch (g_card.cardType)
        LDR      R0,??DataTable4
        LDRB     R0,[R0, #+12]
        CMP      R0,#+2
        BEQ      ??sdcard_disk_ioctl_21
        CMP      R0,#+3
        BNE      ??sdcard_disk_ioctl_22
//  143                 {
//  144                     case kCardTypeMmc:
//  145                         *(uint32_t *)buff = CT_MMC;
??sdcard_disk_ioctl_23:
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
//  146                         break;
        B        ??sdcard_disk_ioctl_24
//  147                     case kCardTypeSd:
//  148                         if (g_card.version == kSdCardVersion_1_x)
??sdcard_disk_ioctl_21:
        LDR      R0,??DataTable4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??sdcard_disk_ioctl_25
//  149                         {
//  150                         *(uint32_t *)buff = CT_SD1;
        MOVS     R0,#+2
        STR      R0,[R5, #+0]
        B        ??sdcard_disk_ioctl_26
//  151                         }
//  152                         else
//  153                         {
//  154                             *(uint32_t *)buff = CT_SD2;
??sdcard_disk_ioctl_25:
        MOVS     R0,#+4
        STR      R0,[R5, #+0]
//  155                             if ((g_card.caps & SDSPI_CAPS_SDHC) ||
//  156                                 (g_card.caps & SDSPI_CAPS_SDXC))
        LDR      R0,??DataTable4
        LDRB     R0,[R0, #+4]
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        CMP      R0,#+0
        BEQ      ??sdcard_disk_ioctl_26
//  157                             {
//  158                                 *(uint32_t *)buff |= CT_BLOCK;
        LDR      R0,[R5, #+0]
        MOVS     R1,#+8
        ORRS     R1,R1,R0
        STR      R1,[R5, #+0]
//  159                             }
//  160                         }
//  161                         break;
??sdcard_disk_ioctl_26:
        B        ??sdcard_disk_ioctl_24
//  162                     default:
//  163                         res = RES_PARERR;
??sdcard_disk_ioctl_22:
        MOVS     R4,#+4
//  164                         break;
        B        ??sdcard_disk_ioctl_24
//  165                 }
//  166             }
//  167             else
//  168             {
//  169                 res = RES_PARERR;
??sdcard_disk_ioctl_20:
        MOVS     R4,#+4
//  170             }
//  171             break;
??sdcard_disk_ioctl_24:
        B        ??sdcard_disk_ioctl_13
//  172         case MMC_GET_CSD:
//  173             if (buff)
??sdcard_disk_ioctl_7:
        CMP      R5,#+0
        BEQ      ??sdcard_disk_ioctl_27
//  174             {
//  175                 memcpy(buff, g_card.rawCsd, sizeof(g_card.rawCsd));
        MOVS     R2,#+16
        LDR      R1,??DataTable4_1
        MOVS     R0,R5
        BL       __aeabi_memcpy
//  176             }
        B        ??sdcard_disk_ioctl_28
//  177             else
//  178             {
//  179                 res = RES_PARERR;
??sdcard_disk_ioctl_27:
        MOVS     R4,#+4
//  180             }
//  181             break;
??sdcard_disk_ioctl_28:
        B        ??sdcard_disk_ioctl_13
//  182         case MMC_GET_CID:
//  183             if (buff)
??sdcard_disk_ioctl_8:
        CMP      R5,#+0
        BEQ      ??sdcard_disk_ioctl_29
//  184             {
//  185                 memcpy(buff, g_card.rawCid, sizeof(g_card.rawCid));
        MOVS     R2,#+16
        LDR      R1,??DataTable4_2
        MOVS     R0,R5
        BL       __aeabi_memcpy
//  186             }
        B        ??sdcard_disk_ioctl_30
//  187             else
//  188             {
//  189                 res = RES_PARERR;
??sdcard_disk_ioctl_29:
        MOVS     R4,#+4
//  190             }
//  191             break;
??sdcard_disk_ioctl_30:
        B        ??sdcard_disk_ioctl_13
//  192         case MMC_GET_OCR:
//  193             if (buff)
??sdcard_disk_ioctl_9:
        CMP      R5,#+0
        BEQ      ??sdcard_disk_ioctl_31
//  194             {
//  195                 *(uint32_t *)buff = g_card.ocr;
        LDR      R0,??DataTable4
        LDR      R0,[R0, #+56]
        STR      R0,[R5, #+0]
        B        ??sdcard_disk_ioctl_32
//  196             }
//  197             else
//  198             {
//  199                 res = RES_PARERR;
??sdcard_disk_ioctl_31:
        MOVS     R4,#+4
//  200             }
//  201             break;
??sdcard_disk_ioctl_32:
        B        ??sdcard_disk_ioctl_13
//  202         default:
//  203             res = RES_PARERR;
??sdcard_disk_ioctl_10:
        MOVS     R4,#+4
//  204             break;
//  205 
//  206     }
//  207 
//  208     return res;
??sdcard_disk_ioctl_13:
        MOVS     R0,R4
        UXTB     R0,R0
??sdcard_disk_ioctl_1:
        POP      {R1,R4,R5,PC}    ;; return
//  209 }
//  210 #endif
//  211 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  212 DSTATUS sdcard_disk_status(uint8_t pdrv)
//  213 {
sdcard_disk_status:
        PUSH     {LR}
//  214     if (pdrv != SD)
        UXTB     R0,R0
        CMP      R0,#+1
        BEQ      ??sdcard_disk_status_0
//  215     {
//  216         return STA_NOINIT;
        MOVS     R0,#+1
        B        ??sdcard_disk_status_1
//  217     }
//  218 
//  219     return 0;
??sdcard_disk_status_0:
        MOVS     R0,#+0
??sdcard_disk_status_1:
        POP      {PC}             ;; return
//  220 }
//  221 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  222 static void reset_all_states()
//  223 {
//  224     //SDSPI_DRV_Shutdown(&g_card);
//  225 
//  226     g_card_initialized = 0;
reset_all_states:
        MOVS     R0,#+0
        LDR      R1,??DataTable4_3
        STR      R0,[R1, #+0]
//  227 }
        BX       LR               ;; return
//  228 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  229 DSTATUS sdcard_disk_initialize(uint8_t pdrv)
//  230 {
sdcard_disk_initialize:
        PUSH     {R4,LR}
//  231 
//  232     if (pdrv != SD)
        UXTB     R0,R0
        CMP      R0,#+1
        BEQ      ??sdcard_disk_initialize_0
//  233     {
//  234         return STA_NOINIT;
        MOVS     R0,#+1
        B        ??sdcard_disk_initialize_1
//  235     }
//  236 
//  237     if (g_card_initialized)
??sdcard_disk_initialize_0:
        LDR      R0,??DataTable4_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??sdcard_disk_initialize_2
//  238     {
//  239         reset_all_states();
        BL       reset_all_states
//  240     }
//  241 
//  242     /* Begin test SD card. */
//  243     memset(&g_card, 0, sizeof(g_card));
??sdcard_disk_initialize_2:
        MOVS     R1,#+68
        MOVS     R2,#+0
        LDR      R4,??DataTable4
        MOVS     R0,R4
        BL       __aeabi_memset
//  244     if (kStatus_SDSPI_NoError != SDSPI_DRV_Init(&g_card))
        LDR      R0,??DataTable4
        BL       SDSPI_DRV_Init
        CMP      R0,#+0
        BEQ      ??sdcard_disk_initialize_3
//  245     {
//  246         //SDSPI_DRV_Shutdown(&g_card);
//  247         return STA_NOINIT;
        MOVS     R0,#+1
        B        ??sdcard_disk_initialize_1
//  248     }
//  249 
//  250     g_card_initialized = 1;
??sdcard_disk_initialize_3:
        MOVS     R0,#+1
        LDR      R1,??DataTable4_3
        STR      R0,[R1, #+0]
//  251     return 0;//SDCardInit();
        MOVS     R0,#+0
??sdcard_disk_initialize_1:
        POP      {R4,PC}          ;; return
//  252 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     g_card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     g_card+0xD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     g_card+0x1D

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     g_card_initialized

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
//   4 bytes in section .bss
// 486 bytes in section .text
// 
// 486 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: 1
