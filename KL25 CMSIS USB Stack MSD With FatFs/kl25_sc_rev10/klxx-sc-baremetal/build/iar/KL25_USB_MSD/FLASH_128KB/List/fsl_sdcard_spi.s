///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       18/Feb/2016  23:08:00
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\SPI_SDCard\fsl_sdcard_spi.c
//    Command line =  
//        "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\SPI_SDCard\fsl_sdcard_spi.c"
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
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\FLASH_128KB\List\fsl_sdcard_spi.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN SPI_Init
        EXTERN SpiCsHigh
        EXTERN SpiCsLow
        EXTERN SpiHighRate
        EXTERN SpiSendByte
        EXTERN SpiSendFrame
        EXTERN memset

        PUBLIC SDCardInit
        PUBLIC SDGetCapacity
        PUBLIC SDSPI_DRV_CheckCapacity
        PUBLIC SDSPI_DRV_CheckReadOnly
        PUBLIC SDSPI_DRV_Init
        PUBLIC SDSPI_DRV_ReadBlocks
        PUBLIC SDSPI_DRV_Shutdown
        PUBLIC SDSPI_DRV_WriteBlocks
        PUBLIC g_card

// D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\SPI_SDCard\fsl_sdcard_spi.c
//    1 #include "SPI_kinetis.h"
//    2 #include "fsl_sdmmc_card.h"
//    3 #include "fsl_sdcard_spi.h"
//    4 
//    5 /* rate unit is divided by 1000 */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//    6 static const uint32_t g_transpeedru[] =
g_transpeedru:
        DATA
        DC32 100, 1000, 10000, 100000
//    7 {
//    8   /* 100Kbps, 1Mbps, 10Mbps, 100Mbps*/
//    9     100, 1000, 10000, 100000,
//   10 };
//   11 
//   12 /* time value multiplied by 1000 */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   13 static const uint32_t g_transpeedtv[] =
g_transpeedtv:
        DATA
        DC32 0, 1000, 1200, 1300, 1500, 2000, 2500, 3000, 3500, 4000, 4500
        DC32 5000, 5500, 6000, 7000, 8000
//   14 {
//   15        0, 1000, 1200, 1300,
//   16     1500, 2000, 2500, 3000,
//   17     3500, 4000, 4500, 5000,
//   18     5500, 6000, 7000, 8000,
//   19 };
//   20 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   21 sdspi_card_t g_card = {0};
g_card:
        DS8 68
//   22 /*FUNCTION****************************************************************
//   23  *
//   24  * Function Name: SDCardInit
//   25  * Description: Initialize the SD card
//   26  *
//   27  *END*********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   28 uint8_t SDCardInit(void)
//   29 {
SDCardInit:
        PUSH     {R7,LR}
//   30   /* Begin test SD card. */
//   31   memset(&g_card, 0, sizeof(g_card));
        MOVS     R2,#+68
        MOVS     R1,#+0
        LDR      R0,??DataTable3
        BL       memset
//   32     
//   33   if(kStatus_SDSPI_NoError==SDSPI_DRV_Init(&g_card))
        LDR      R0,??DataTable3
        BL       SDSPI_DRV_Init
        CMP      R0,#+0
        BNE      ??SDCardInit_0
//   34     return 0;
        MOVS     R0,#+0
        B        ??SDCardInit_1
//   35   else
//   36     return 1;
??SDCardInit_0:
        MOVS     R0,#+1
??SDCardInit_1:
        POP      {R1,PC}          ;; return
//   37 }
//   38 
//   39 /*FUNCTION****************************************************************
//   40  *
//   41  * Function Name: SDGetCapacity
//   42  * Description: check card capacity of the card in Bytes
//   43  *
//   44  *END*********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   45 uint32_t SDGetCapacity(void)
//   46 {
SDGetCapacity:
        PUSH     {R7,LR}
//   47   SDSPI_DRV_CheckCapacity(&g_card);
        LDR      R0,??DataTable3
        BL       SDSPI_DRV_CheckCapacity
//   48   
//   49   return (g_card.blockCount);
        LDR      R0,??DataTable3
        LDR      R0,[R0, #+60]
        POP      {R1,PC}          ;; return
//   50 }
//   51 
//   52 /*FUNCTION****************************************************************
//   53  *
//   54  * Function Name: SDSPI_DRV_GenerateCRC7
//   55  * Description: calculate CRC7
//   56  *
//   57  *END*********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   58 static uint32_t SDSPI_DRV_GenerateCRC7(uint8_t *buffer,
//   59                                       uint32_t length,
//   60                                       uint32_t crc)
//   61 {
SDSPI_DRV_GenerateCRC7:
        PUSH     {R4,LR}
        B        ??SDSPI_DRV_GenerateCRC7_0
//   62     uint32_t index;
//   63 
//   64     static const uint8_t crcTable[] = {
//   65         0x00, 0x09, 0x12, 0x1B, 0x24, 0x2D, 0x36, 0x3F,
//   66         0x48, 0x41, 0x5A, 0x53, 0x6C, 0x65, 0x7E, 0x77
//   67     };
//   68 
//   69     while (length)
//   70     {
//   71         index = ((crc >> 3) & 0x0F) ^ ((*buffer) >> 4);
??SDSPI_DRV_GenerateCRC7_1:
        MOVS     R3,R2
        LSRS     R3,R3,#+3
        LSLS     R4,R3,#+28       ;; ZeroExtS R4,R3,#+28,#+28
        LSRS     R4,R4,#+28
        LDRB     R3,[R0, #+0]
        UXTB     R3,R3
        LSRS     R3,R3,#+4
        UXTB     R3,R3
        EORS     R3,R3,R4
//   72         crc = (crc << 4) ^ crcTable[index];
        LSLS     R4,R2,#+4
        LDR      R2,??DataTable3_1
        LDRB     R2,[R2, R3]
        EORS     R2,R2,R4
//   73 
//   74         index = ((crc >> 3) & 0x0F) ^ ((*buffer) & 0x0F);
        MOVS     R3,R2
        LSRS     R3,R3,#+3
        LSLS     R4,R3,#+28       ;; ZeroExtS R4,R3,#+28,#+28
        LSRS     R4,R4,#+28
        LDRB     R3,[R0, #+0]
        LSLS     R3,R3,#+28       ;; ZeroExtS R3,R3,#+28,#+28
        LSRS     R3,R3,#+28
        EORS     R3,R3,R4
//   75         crc = (crc << 4) ^ crcTable[index];
        LSLS     R4,R2,#+4
        LDR      R2,??DataTable3_1
        LDRB     R2,[R2, R3]
        EORS     R2,R2,R4
//   76 
//   77         buffer++;
        ADDS     R0,R0,#+1
//   78         length--;
        SUBS     R1,R1,#+1
//   79     }
??SDSPI_DRV_GenerateCRC7_0:
        CMP      R1,#+0
        BNE      ??SDSPI_DRV_GenerateCRC7_1
//   80 
//   81     return (crc & 0x7F);
        LSLS     R0,R2,#+25       ;; ZeroExtS R0,R2,#+25,#+25
        LSRS     R0,R0,#+25
        POP      {R4,PC}          ;; return
//   82 }

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
??crcTable:
        DATA
        DC8 0, 9, 18, 27, 36, 45, 54, 63, 72, 65, 90, 83, 108, 101, 126, 119
//   83 
//   84 /*FUNCTION****************************************************************
//   85  *
//   86  * Function Name: SDSPI_DRV_WaitReady
//   87  * Description: wait ready 
//   88  *
//   89  *END*********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   90 static sdspi_status_t SDSPI_DRV_WaitReady(void)
//   91 {
SDSPI_DRV_WaitReady:
        PUSH     {R4,LR}
//   92     uint8_t response;
//   93     uint16_t timeout=0;
        MOVS     R4,#+0
//   94     
//   95     do
//   96     {
//   97         response = SpiSendByte(0xFF);
??SDSPI_DRV_WaitReady_0:
        MOVS     R0,#+255
        BL       SpiSendByte
//   98     } while ((response != 0xFF) && timeout++ < 60000);
        UXTB     R0,R0
        CMP      R0,#+255
        BEQ      ??SDSPI_DRV_WaitReady_1
        MOVS     R1,R4
        MOVS     R4,R1
        ADDS     R4,R4,#+1
        UXTH     R1,R1
        LDR      R2,??DataTable3_2  ;; 0xea60
        CMP      R1,R2
        BLT      ??SDSPI_DRV_WaitReady_0
//   99 
//  100     if (response != 0xFF)
??SDSPI_DRV_WaitReady_1:
        UXTB     R0,R0
        CMP      R0,#+255
        BEQ      ??SDSPI_DRV_WaitReady_2
//  101     {
//  102         return kStatus_SDSPI_CardIsBusyError;
        MOVS     R0,#+3
        B        ??SDSPI_DRV_WaitReady_3
//  103     }
//  104 
//  105     return kStatus_SDSPI_NoError;
??SDSPI_DRV_WaitReady_2:
        MOVS     R0,#+0
??SDSPI_DRV_WaitReady_3:
        POP      {R4,PC}          ;; return
//  106 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     g_card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     ??crcTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0xea60
//  107 
//  108 /*FUNCTION****************************************************************
//  109  *
//  110  * Function Name: SDSPI_DRV_SendCommand
//  111  * Description: send command
//  112  *
//  113  *END*********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  114 static sdspi_status_t SDSPI_DRV_SendCommand(sdspi_request_t *req,
//  115                                             uint32_t timeout)
//  116 {
SDSPI_DRV_SendCommand:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R0
        MOVS     R7,R1
//  117     uint8_t buffer[6];
//  118     uint8_t response;
//  119     uint8_t i;
//  120     sdspi_status_t result = kStatus_SDSPI_NoError;
        MOVS     R6,#+0
//  121 
//  122     SpiCsLow(); // Assert the CS to select the SD Card
        BL       SpiCsLow
//  123     
//  124     result = SDSPI_DRV_WaitReady();
        BL       SDSPI_DRV_WaitReady
        MOVS     R6,R0
//  125     if ((result == kStatus_SDSPI_CardIsBusyError)
//  126             && (req->cmdIndex != kGoIdleState))
        UXTB     R6,R6
        CMP      R6,#+3
        BNE      ??SDSPI_DRV_SendCommand_0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_SendCommand_0
//  127     {
//  128         SpiCsHigh();// Deassert the CS to deselect the SD Card
        BL       SpiCsHigh
//  129         return result;
        MOVS     R0,R6
        UXTB     R0,R0
        B        ??SDSPI_DRV_SendCommand_1
//  130     }
//  131 
//  132     buffer[0] = SDSPI_MAKE_CMD(req->cmdIndex);
??SDSPI_DRV_SendCommand_0:
        LDRB     R0,[R4, #+0]
        MOVS     R1,#+64
        ORRS     R1,R1,R0
        MOV      R0,SP
        STRB     R1,[R0, #+0]
//  133     buffer[1] = req->argument >> 24 & 0xFF;
        LDR      R0,[R4, #+4]
        LSRS     R0,R0,#+24
        MOV      R1,SP
        STRB     R0,[R1, #+1]
//  134     buffer[2] = req->argument >> 16 & 0xFF;
        LDR      R0,[R4, #+4]
        LSRS     R0,R0,#+16
        MOV      R1,SP
        STRB     R0,[R1, #+2]
//  135     buffer[3] = req->argument >> 8 & 0xFF;
        LDR      R0,[R4, #+4]
        LSRS     R0,R0,#+8
        MOV      R1,SP
        STRB     R0,[R1, #+3]
//  136     buffer[4] = req->argument & 0xFF;
        LDR      R0,[R4, #+4]
        MOV      R1,SP
        STRB     R0,[R1, #+4]
//  137     buffer[5] = (SDSPI_DRV_GenerateCRC7(buffer, 5, 0) << 1) | 1;
        MOVS     R2,#+0
        MOVS     R1,#+5
        MOV      R0,SP
        BL       SDSPI_DRV_GenerateCRC7
        LSLS     R0,R0,#+1
        MOVS     R1,#+1
        ORRS     R1,R1,R0
        MOV      R0,SP
        STRB     R1,[R0, #+5]
//  138 
//  139     if (SpiSendFrame(buffer, NULL, sizeof(buffer)))
        MOVS     R2,#+6
        MOVS     R1,#+0
        MOV      R0,SP
        BL       SpiSendFrame
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_SendCommand_2
//  140     {
//  141         SpiCsHigh();// Deassert the CS to deselect the SD Card
        BL       SpiCsHigh
//  142         return kStatus_SDSPI_TransferFailed;
        MOVS     R0,#+2
        B        ??SDSPI_DRV_SendCommand_1
//  143     }
//  144 
//  145     if (req->cmdIndex == kStopTransmission)
??SDSPI_DRV_SendCommand_2:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+12
        BNE      ??SDSPI_DRV_SendCommand_3
//  146     {
//  147         SpiSendByte(0xFF);
        MOVS     R0,#+255
        BL       SpiSendByte
//  148     }
//  149     /* Wait for the response coming, the left most bit which is transfered first in response is 0 */
//  150     for (i = 0; i < 9; i++)
??SDSPI_DRV_SendCommand_3:
        MOVS     R6,#+0
        B        ??SDSPI_DRV_SendCommand_4
??SDSPI_DRV_SendCommand_5:
        ADDS     R6,R6,#+1
??SDSPI_DRV_SendCommand_4:
        UXTB     R6,R6
        CMP      R6,#+9
        BGE      ??SDSPI_DRV_SendCommand_6
//  151     {
//  152         response = SpiSendByte(0xFF);
        MOVS     R0,#+255
        BL       SpiSendByte
        MOVS     R5,R0
//  153         if (!(response & 0x80))
        LSLS     R0,R5,#+24
        BMI      ??SDSPI_DRV_SendCommand_5
//  154         {
//  155             break;
//  156         }
//  157     }
//  158 
//  159     if ((response & 0x80))
??SDSPI_DRV_SendCommand_6:
        LSLS     R0,R5,#+24
        BPL      ??SDSPI_DRV_SendCommand_7
//  160     {
//  161         SpiCsHigh();// Deassert the CS to deselect the SD Card
        BL       SpiCsHigh
//  162         return kStatus_SDSPI_Failed;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_SendCommand_1
//  163     }
//  164 
//  165     req->response[0] = response;
??SDSPI_DRV_SendCommand_7:
        STRB     R5,[R4, #+9]
//  166     switch(req->respType)
        LDRB     R0,[R4, #+8]
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_SendCommand_8
        CMP      R0,#+2
        BEQ      ??SDSPI_DRV_SendCommand_9
        BCC      ??SDSPI_DRV_SendCommand_10
        B        ??SDSPI_DRV_SendCommand_11
//  167     {
//  168         case kSdSpiRespTypeR1:
//  169             break;
??SDSPI_DRV_SendCommand_8:
        B        ??SDSPI_DRV_SendCommand_12
//  170         case kSdSpiRespTypeR1b:
//  171         {
//  172             uint8_t busy = 0;
??SDSPI_DRV_SendCommand_10:
        MOVS     R0,#+0
//  173             uint32_t time=0;
        MOVS     R4,#+0
//  174             while (busy != 0xFF)
??SDSPI_DRV_SendCommand_13:
        UXTB     R0,R0
        CMP      R0,#+255
        BEQ      ??SDSPI_DRV_SendCommand_14
//  175             {
//  176                 busy = SpiSendByte(0xFF);
        MOVS     R0,#+255
        BL       SpiSendByte
//  177                 if (time++ > timeout)
        MOVS     R1,R4
        MOVS     R4,R1
        ADDS     R4,R4,#+1
        CMP      R7,R1
        BCS      ??SDSPI_DRV_SendCommand_13
//  178                 {
//  179                     break;
//  180                 }
//  181             }
//  182             if (busy != 0xFF)
??SDSPI_DRV_SendCommand_14:
        UXTB     R0,R0
        CMP      R0,#+255
        BEQ      ??SDSPI_DRV_SendCommand_15
//  183             {
//  184                 SpiCsHigh();// Deassert the CS to deselect the SD Card
        BL       SpiCsHigh
//  185                 result = kStatus_SDSPI_CardIsBusyError;
        MOVS     R6,#+3
//  186             }
//  187             break;
??SDSPI_DRV_SendCommand_15:
        B        ??SDSPI_DRV_SendCommand_12
//  188         }
//  189         case kSdSpiRespTypeR2:
//  190             req->response[1] = SpiSendByte(0xFF);
??SDSPI_DRV_SendCommand_9:
        MOVS     R0,#+255
        BL       SpiSendByte
        STRB     R0,[R4, #+10]
//  191             break;
        B        ??SDSPI_DRV_SendCommand_12
//  192         case kSdSpiRespTypeR3:
//  193         case kSdSpiRespTypeR7:
//  194         default:
//  195             for (i = 1; i <= 4; i++)/* R7 has total 5 bytes in SPI mode. */
??SDSPI_DRV_SendCommand_11:
        MOVS     R6,#+1
        B        ??SDSPI_DRV_SendCommand_16
//  196             {
//  197                 req->response[i] = SpiSendByte(0xFF);
??SDSPI_DRV_SendCommand_17:
        MOVS     R0,#+255
        BL       SpiSendByte
        UXTB     R6,R6
        ADDS     R1,R4,R6
        STRB     R0,[R1, #+9]
//  198             }
        ADDS     R6,R6,#+1
??SDSPI_DRV_SendCommand_16:
        UXTB     R6,R6
        CMP      R6,#+5
        BLT      ??SDSPI_DRV_SendCommand_17
//  199             break;
//  200     }
//  201 
//  202     SpiCsHigh();// Deassert the CS to deselect the SD Card
??SDSPI_DRV_SendCommand_12:
        BL       SpiCsHigh
//  203 
//  204     return kStatus_SDSPI_NoError;
        MOVS     R0,#+0
??SDSPI_DRV_SendCommand_1:
        POP      {R1-R7,PC}       ;; return
//  205 }
//  206 
//  207 // wenxue add 20160218
//  208 /*FUNCTION****************************************************************
//  209  *
//  210  * Function Name: SDSPI_DRV_SendCommand
//  211  * Description: send command
//  212  *
//  213  *END*********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  214 static sdspi_status_t SDSPI_DRV_SendCommand_NoDeassert(sdspi_request_t *req,
//  215                                             uint32_t timeout)
//  216 {
SDSPI_DRV_SendCommand_NoDeassert:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R0
        MOVS     R7,R1
//  217     uint8_t buffer[6];
//  218     uint8_t response;
//  219     uint8_t i;
//  220     sdspi_status_t result = kStatus_SDSPI_NoError;
        MOVS     R6,#+0
//  221 
//  222     SpiCsLow(); // Assert the CS to select the SD Card
        BL       SpiCsLow
//  223     
//  224     result = SDSPI_DRV_WaitReady();
        BL       SDSPI_DRV_WaitReady
        MOVS     R6,R0
//  225     if ((result == kStatus_SDSPI_CardIsBusyError)
//  226             && (req->cmdIndex != kGoIdleState))
        UXTB     R6,R6
        CMP      R6,#+3
        BNE      ??SDSPI_DRV_SendCommand_NoDeassert_0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_SendCommand_NoDeassert_0
//  227     {
//  228         SpiCsHigh();// Deassert the CS to deselect the SD Card
        BL       SpiCsHigh
//  229         return result;
        MOVS     R0,R6
        UXTB     R0,R0
        B        ??SDSPI_DRV_SendCommand_NoDeassert_1
//  230     }
//  231 
//  232     buffer[0] = SDSPI_MAKE_CMD(req->cmdIndex);
??SDSPI_DRV_SendCommand_NoDeassert_0:
        LDRB     R0,[R4, #+0]
        MOVS     R1,#+64
        ORRS     R1,R1,R0
        MOV      R0,SP
        STRB     R1,[R0, #+0]
//  233     buffer[1] = req->argument >> 24 & 0xFF;
        LDR      R0,[R4, #+4]
        LSRS     R0,R0,#+24
        MOV      R1,SP
        STRB     R0,[R1, #+1]
//  234     buffer[2] = req->argument >> 16 & 0xFF;
        LDR      R0,[R4, #+4]
        LSRS     R0,R0,#+16
        MOV      R1,SP
        STRB     R0,[R1, #+2]
//  235     buffer[3] = req->argument >> 8 & 0xFF;
        LDR      R0,[R4, #+4]
        LSRS     R0,R0,#+8
        MOV      R1,SP
        STRB     R0,[R1, #+3]
//  236     buffer[4] = req->argument & 0xFF;
        LDR      R0,[R4, #+4]
        MOV      R1,SP
        STRB     R0,[R1, #+4]
//  237     buffer[5] = (SDSPI_DRV_GenerateCRC7(buffer, 5, 0) << 1) | 1;
        MOVS     R2,#+0
        MOVS     R1,#+5
        MOV      R0,SP
        BL       SDSPI_DRV_GenerateCRC7
        LSLS     R0,R0,#+1
        MOVS     R1,#+1
        ORRS     R1,R1,R0
        MOV      R0,SP
        STRB     R1,[R0, #+5]
//  238 
//  239     if (SpiSendFrame(buffer, NULL, sizeof(buffer)))
        MOVS     R2,#+6
        MOVS     R1,#+0
        MOV      R0,SP
        BL       SpiSendFrame
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_SendCommand_NoDeassert_2
//  240     {
//  241         SpiCsHigh();// Deassert the CS to deselect the SD Card
        BL       SpiCsHigh
//  242         return kStatus_SDSPI_TransferFailed;
        MOVS     R0,#+2
        B        ??SDSPI_DRV_SendCommand_NoDeassert_1
//  243     }
//  244 
//  245     if (req->cmdIndex == kStopTransmission) //  豕?1?那?CMD12??芍?㏒??迄﹞⊿?赤0xFF ???
??SDSPI_DRV_SendCommand_NoDeassert_2:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+12
        BNE      ??SDSPI_DRV_SendCommand_NoDeassert_3
//  246     {
//  247         SpiSendByte(0xFF);
        MOVS     R0,#+255
        BL       SpiSendByte
//  248     }
//  249     /* Wait for the response coming, the left most bit which is transfered first in response is 0 */
//  250     for (i = 0; i < 9; i++)
??SDSPI_DRV_SendCommand_NoDeassert_3:
        MOVS     R6,#+0
        B        ??SDSPI_DRV_SendCommand_NoDeassert_4
??SDSPI_DRV_SendCommand_NoDeassert_5:
        ADDS     R6,R6,#+1
??SDSPI_DRV_SendCommand_NoDeassert_4:
        UXTB     R6,R6
        CMP      R6,#+9
        BGE      ??SDSPI_DRV_SendCommand_NoDeassert_6
//  251     {
//  252         response = SpiSendByte(0xFF);
        MOVS     R0,#+255
        BL       SpiSendByte
        MOVS     R5,R0
//  253         if (!(response & 0x80)) // 足?3?米?足??t那?那?℅????a0
        LSLS     R0,R5,#+24
        BMI      ??SDSPI_DRV_SendCommand_NoDeassert_5
//  254         {
//  255             break;
//  256         }
//  257     }
//  258 
//  259     if ((response & 0x80))
??SDSPI_DRV_SendCommand_NoDeassert_6:
        LSLS     R0,R5,#+24
        BPL      ??SDSPI_DRV_SendCommand_NoDeassert_7
//  260     {
//  261         SpiCsHigh();// Deassert the CS to deselect the SD Card
        BL       SpiCsHigh
//  262         return kStatus_SDSPI_Failed;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_SendCommand_NoDeassert_1
//  263     }
//  264 
//  265     req->response[0] = response;
??SDSPI_DRV_SendCommand_NoDeassert_7:
        STRB     R5,[R4, #+9]
//  266     switch(req->respType)
        LDRB     R0,[R4, #+8]
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_SendCommand_NoDeassert_8
        CMP      R0,#+2
        BEQ      ??SDSPI_DRV_SendCommand_NoDeassert_9
        BCC      ??SDSPI_DRV_SendCommand_NoDeassert_10
        B        ??SDSPI_DRV_SendCommand_NoDeassert_11
//  267     {
//  268         case kSdSpiRespTypeR1:
//  269             break; // R1 那?辰???℅??迆
??SDSPI_DRV_SendCommand_NoDeassert_8:
        B        ??SDSPI_DRV_SendCommand_NoDeassert_12
//  270         case kSdSpiRespTypeR1b:
//  271         {
//  272             uint8_t busy = 0;
??SDSPI_DRV_SendCommand_NoDeassert_10:
        MOVS     R0,#+0
//  273             uint32_t time=0;
        MOVS     R4,#+0
//  274             while (busy != 0xFF) //?芍那?米?足??t那?㏒o1)3?那㊣ 2㏒?busy=0xFF
??SDSPI_DRV_SendCommand_NoDeassert_13:
        UXTB     R0,R0
        CMP      R0,#+255
        BEQ      ??SDSPI_DRV_SendCommand_NoDeassert_14
//  275             {
//  276                 busy = SpiSendByte(0xFF);
        MOVS     R0,#+255
        BL       SpiSendByte
//  277                 if (time++ > timeout)
        MOVS     R1,R4
        MOVS     R4,R1
        ADDS     R4,R4,#+1
        CMP      R7,R1
        BCS      ??SDSPI_DRV_SendCommand_NoDeassert_13
//  278                 {
//  279                     break;
//  280                 }
//  281             }
//  282             if (busy != 0xFF)
??SDSPI_DRV_SendCommand_NoDeassert_14:
        UXTB     R0,R0
        CMP      R0,#+255
        BEQ      ??SDSPI_DRV_SendCommand_NoDeassert_15
//  283             {
//  284                 SpiCsHigh();// Deassert the CS to deselect the SD Card
        BL       SpiCsHigh
//  285                 result = kStatus_SDSPI_CardIsBusyError;
        MOVS     R6,#+3
//  286             }
//  287             break;
??SDSPI_DRV_SendCommand_NoDeassert_15:
        B        ??SDSPI_DRV_SendCommand_NoDeassert_12
//  288         }
//  289         case kSdSpiRespTypeR2:
//  290             req->response[1] = SpiSendByte(0xFF);
??SDSPI_DRV_SendCommand_NoDeassert_9:
        MOVS     R0,#+255
        BL       SpiSendByte
        STRB     R0,[R4, #+10]
//  291             break;
        B        ??SDSPI_DRV_SendCommand_NoDeassert_12
//  292         case kSdSpiRespTypeR3:
//  293         case kSdSpiRespTypeR7:
//  294         default:
//  295             for (i = 1; i <= 4; i++)/* R7 has total 5 bytes in SPI mode. */
??SDSPI_DRV_SendCommand_NoDeassert_11:
        MOVS     R6,#+1
        B        ??SDSPI_DRV_SendCommand_NoDeassert_16
//  296             {
//  297                 req->response[i] = SpiSendByte(0xFF);
??SDSPI_DRV_SendCommand_NoDeassert_17:
        MOVS     R0,#+255
        BL       SpiSendByte
        UXTB     R6,R6
        ADDS     R1,R4,R6
        STRB     R0,[R1, #+9]
//  298             }
        ADDS     R6,R6,#+1
??SDSPI_DRV_SendCommand_NoDeassert_16:
        UXTB     R6,R6
        CMP      R6,#+5
        BLT      ??SDSPI_DRV_SendCommand_NoDeassert_17
//  299             break;
//  300     }
//  301 
//  302   //  SpiCsHigh();// Deassert the CS to deselect the SD Card  // wenxue
//  303 
//  304     return kStatus_SDSPI_NoError;
??SDSPI_DRV_SendCommand_NoDeassert_12:
        MOVS     R0,#+0
??SDSPI_DRV_SendCommand_NoDeassert_1:
        POP      {R1-R7,PC}       ;; return
//  305 }
//  306 
//  307 /*FUNCTION****************************************************************
//  308  *
//  309  * Function Name: SDSPI_DRV_GoIdle
//  310  * Description: send CMD0
//  311  *
//  312  *END*********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  313 static sdspi_status_t SDSPI_DRV_GoIdle(sdspi_card_t *card)
//  314 {
SDSPI_DRV_GoIdle:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+28
//  315     uint32_t i, j;
//  316     sdspi_request_t req;
//  317 
//  318     /*
//  319      * SD card will enter SPI mode if the CS is asserted (negative) during the
//  320      * reception of the reset command (CMD0) and the card is in IDLE state.
//  321      */
//  322     for (i = 0; i < 2; i++)
        MOVS     R4,#+0
        B        ??SDSPI_DRV_GoIdle_0
??SDSPI_DRV_GoIdle_1:
        ADDS     R4,R4,#+1
??SDSPI_DRV_GoIdle_0:
        CMP      R4,#+2
        BCS      ??SDSPI_DRV_GoIdle_2
//  323     {
//  324         for (j = 0; j < 10; j++)
        MOVS     R5,#+0
        B        ??SDSPI_DRV_GoIdle_3
//  325         {
//  326             SpiSendByte(0xFF);
??SDSPI_DRV_GoIdle_4:
        MOVS     R0,#+255
        BL       SpiSendByte
//  327         }
        ADDS     R5,R5,#+1
??SDSPI_DRV_GoIdle_3:
        CMP      R5,#+10
        BCC      ??SDSPI_DRV_GoIdle_4
//  328 
//  329         req.cmdIndex = kGoIdleState;
        MOVS     R0,#+0
        MOV      R1,SP
        STRB     R0,[R1, #+0]
//  330         req.respType = kSdSpiRespTypeR1;
        MOVS     R0,#+0
        MOV      R1,SP
        STRB     R0,[R1, #+8]
//  331         if (kStatus_SDSPI_NoError != SDSPI_DRV_SendCommand(&req, SDSPI_TIMEOUT))
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
        MOV      R0,SP
        BL       SDSPI_DRV_SendCommand
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_GoIdle_5
//  332         {
//  333             return kStatus_SDSPI_Failed;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_GoIdle_6
//  334         }
//  335 
//  336         if (req.response[0] == SDMMC_SPI_R1_IN_IDLE_STATE)
??SDSPI_DRV_GoIdle_5:
        MOV      R0,SP
        LDRB     R0,[R0, #+9]
        CMP      R0,#+1
        BNE      ??SDSPI_DRV_GoIdle_1
//  337         {
//  338             break;
//  339         }
//  340     }
//  341 
//  342     if (req.response[0] != SDMMC_SPI_R1_IN_IDLE_STATE)
??SDSPI_DRV_GoIdle_2:
        MOV      R0,SP
        LDRB     R0,[R0, #+9]
        CMP      R0,#+1
        BEQ      ??SDSPI_DRV_GoIdle_7
//  343     {
//  344         return kStatus_SDSPI_Failed;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_GoIdle_6
//  345     }
//  346 
//  347     return kStatus_SDSPI_NoError;
??SDSPI_DRV_GoIdle_7:
        MOVS     R0,#+0
??SDSPI_DRV_GoIdle_6:
        ADD      SP,SP,#+28
        POP      {R4,R5,PC}       ;; return
//  348 }
//  349 
//  350 /*FUNCTION****************************************************************
//  351  *
//  352  * Function Name: SDSPI_DRV_SendApplicationCmd
//  353  * Description: send application command to card
//  354  *
//  355  *END*********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  356 static sdspi_status_t SDSPI_DRV_SendApplicationCmd(void)
//  357 {
SDSPI_DRV_SendApplicationCmd:
        PUSH     {LR}
        SUB      SP,SP,#+28
//  358     sdspi_request_t req;
//  359 
//  360     req.cmdIndex = kAppCmd;
        MOVS     R0,#+55
        MOV      R1,SP
        STRB     R0,[R1, #+0]
//  361     req.respType = kSdSpiRespTypeR1;
        MOVS     R0,#+0
        MOV      R1,SP
        STRB     R0,[R1, #+8]
//  362     if (kStatus_SDSPI_NoError != SDSPI_DRV_SendCommand(&req, SDSPI_TIMEOUT))
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
        MOV      R0,SP
        BL       SDSPI_DRV_SendCommand
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_SendApplicationCmd_0
//  363     {
//  364         return kStatus_SDSPI_Failed;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_SendApplicationCmd_1
//  365     }
//  366 
//  367     if (req.response[0] && !(req.response[0] & SDMMC_SPI_R1_IN_IDLE_STATE))
??SDSPI_DRV_SendApplicationCmd_0:
        MOV      R0,SP
        LDRB     R0,[R0, #+9]
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_SendApplicationCmd_2
        MOV      R0,SP
        LDRB     R0,[R0, #+9]
        LSLS     R0,R0,#+31
        BMI      ??SDSPI_DRV_SendApplicationCmd_2
//  368     {
//  369 
//  370         return kStatus_SDSPI_Failed;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_SendApplicationCmd_1
//  371     }
//  372 
//  373     return kStatus_SDSPI_NoError;
??SDSPI_DRV_SendApplicationCmd_2:
        MOVS     R0,#+0
??SDSPI_DRV_SendApplicationCmd_1:
        ADD      SP,SP,#+28
        POP      {PC}             ;; return
//  374 }
//  375 
//  376 /*FUNCTION****************************************************************
//  377  *
//  378  * Function Name: SDSPI_DRV_AppSendOpCond
//  379  * Description: Get the card to send its operating condition.
//  380  *
//  381  *END*********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  382 static sdspi_status_t SDSPI_DRV_AppSendOpCond(sdspi_card_t *card,
//  383                                               uint32_t argument,
//  384                                               uint8_t *response)
//  385 {
SDSPI_DRV_AppSendOpCond:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+28
        MOVS     R4,R2
//  386     sdspi_request_t req;
//  387     uint16_t timeout = 0;
        MOVS     R5,#+0
//  388     uint8_t i=0;
        MOVS     R0,#+0
//  389 
//  390 
//  391     req.cmdIndex = kSdAppSendOpCond;
        MOVS     R0,#+41
        MOV      R2,SP
        STRB     R0,[R2, #+0]
//  392     req.argument = argument;
        STR      R1,[SP, #+4]
//  393     req.respType = kSdSpiRespTypeR1;
        MOVS     R0,#+0
        MOV      R1,SP
        STRB     R0,[R1, #+8]
//  394 
//  395     timeout = 0;
        MOVS     R5,#+0
//  396     do
//  397     {
//  398         if (kStatus_SDSPI_NoError == SDSPI_DRV_SendApplicationCmd())
??SDSPI_DRV_AppSendOpCond_0:
        BL       SDSPI_DRV_SendApplicationCmd
        CMP      R0,#+0
        BNE      ??SDSPI_DRV_AppSendOpCond_1
//  399         {
//  400             if (kStatus_SDSPI_NoError == SDSPI_DRV_SendCommand(&req, SDSPI_TIMEOUT))
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
        MOV      R0,SP
        BL       SDSPI_DRV_SendCommand
        CMP      R0,#+0
        BNE      ??SDSPI_DRV_AppSendOpCond_1
//  401             {
//  402                 if (!req.response[0])
        MOV      R0,SP
        LDRB     R0,[R0, #+9]
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_AppSendOpCond_2
//  403                 {
//  404                     break;
//  405                 }
//  406             }
//  407         }
//  408         timeout++;
??SDSPI_DRV_AppSendOpCond_1:
        ADDS     R5,R5,#+1
//  409     } while (timeout < 2000);
        UXTH     R5,R5
        MOVS     R0,#+250
        LSLS     R0,R0,#+3        ;; #+2000
        CMP      R5,R0
        BLT      ??SDSPI_DRV_AppSendOpCond_0
//  410 
//  411     if (response)
??SDSPI_DRV_AppSendOpCond_2:
        CMP      R4,#+0
        BEQ      ??SDSPI_DRV_AppSendOpCond_3
//  412     {
//  413         //memcpy(response, req.response, sizeof(req.response));
//  414       for(i=0;i<sizeof(req.response);i++)
        MOVS     R0,#+0
        B        ??SDSPI_DRV_AppSendOpCond_4
//  415       {
//  416         response[i] = req.response[i];
??SDSPI_DRV_AppSendOpCond_5:
        MOV      R1,SP
        UXTB     R0,R0
        ADDS     R1,R1,R0
        LDRB     R1,[R1, #+9]
        UXTB     R0,R0
        STRB     R1,[R4, R0]
//  417       }
        ADDS     R0,R0,#+1
??SDSPI_DRV_AppSendOpCond_4:
        UXTB     R0,R0
        CMP      R0,#+5
        BCC      ??SDSPI_DRV_AppSendOpCond_5
//  418     }
//  419 
//  420     if (timeout < 2000)
??SDSPI_DRV_AppSendOpCond_3:
        UXTH     R5,R5
        MOVS     R0,#+250
        LSLS     R0,R0,#+3        ;; #+2000
        CMP      R5,R0
        BGE      ??SDSPI_DRV_AppSendOpCond_6
//  421     {
//  422         return kStatus_SDSPI_NoError;
        MOVS     R0,#+0
        B        ??SDSPI_DRV_AppSendOpCond_7
//  423     }
//  424     return kStatus_SDSPI_TimeoutError;
??SDSPI_DRV_AppSendOpCond_6:
        MOVS     R0,#+5
??SDSPI_DRV_AppSendOpCond_7:
        ADD      SP,SP,#+28
        POP      {R4,R5,PC}       ;; return
//  425 }
//  426 
//  427 /*FUNCTION****************************************************************
//  428  *
//  429  * Function Name: SDSPI_DRV_SendIfCond
//  430  * Description: check card interface condition, which includes host supply
//  431  * voltage information and asks the card whether card supports voltage.
//  432  *
//  433  *END*********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  434 static sdspi_status_t SDSPI_DRV_SendIfCond(sdspi_card_t *card,
//  435                                            uint8_t pattern,
//  436                                            uint8_t *response1)
//  437 {
SDSPI_DRV_SendIfCond:
        PUSH     {R4,LR}
        SUB      SP,SP,#+24
        MOVS     R4,R2
//  438     sdspi_request_t req;
//  439     uint8_t i=0;
        MOVS     R0,#+0
//  440     
//  441     req.cmdIndex = kSdSendIfCond;
        MOVS     R0,#+8
        MOV      R2,SP
        STRB     R0,[R2, #+0]
//  442     req.argument = 0x100 | (pattern & 0xFF);
        UXTB     R1,R1
        MOVS     R0,#+128
        LSLS     R0,R0,#+1        ;; #+256
        ORRS     R0,R0,R1
        STR      R0,[SP, #+4]
//  443     req.respType = kSdSpiRespTypeR7;
        MOVS     R0,#+4
        MOV      R1,SP
        STRB     R0,[R1, #+8]
//  444     if (kStatus_SDSPI_NoError != SDSPI_DRV_SendCommand(&req, SDSPI_TIMEOUT))
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
        MOV      R0,SP
        BL       SDSPI_DRV_SendCommand
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_SendIfCond_0
//  445     {
//  446         return kStatus_SDSPI_Failed;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_SendIfCond_1
//  447     }
//  448     
//  449     for(i=0;i<sizeof(req.response);i++)
??SDSPI_DRV_SendIfCond_0:
        MOVS     R0,#+0
        B        ??SDSPI_DRV_SendIfCond_2
//  450     {
//  451       response1[i] = req.response[i];
??SDSPI_DRV_SendIfCond_3:
        MOV      R1,SP
        UXTB     R0,R0
        ADDS     R1,R1,R0
        LDRB     R1,[R1, #+9]
        UXTB     R0,R0
        STRB     R1,[R4, R0]
//  452     }
        ADDS     R0,R0,#+1
??SDSPI_DRV_SendIfCond_2:
        UXTB     R0,R0
        CMP      R0,#+5
        BCC      ??SDSPI_DRV_SendIfCond_3
//  453     //memcpy(response1, (uint8_t *)req.response, sizeof(req.response));
//  454 
//  455     return kStatus_SDSPI_NoError;
        MOVS     R0,#+0
??SDSPI_DRV_SendIfCond_1:
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return
//  456 }
//  457 
//  458 /*FUNCTION****************************************************************
//  459  *
//  460  * Function Name: SDSPI_DRV_ReadOcr
//  461  * Description: Get OCR register from card
//  462  *
//  463  *END*********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  464 static sdspi_status_t SDSPI_DRV_ReadOcr(sdspi_card_t *card)
//  465 {
SDSPI_DRV_ReadOcr:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+28
        MOVS     R4,R0
//  466     uint32_t i;
//  467     sdspi_request_t req;
//  468 
//  469     req.cmdIndex = kReadOcr;
        MOVS     R0,#+58
        MOV      R1,SP
        STRB     R0,[R1, #+0]
//  470     req.respType = kSdSpiRespTypeR3;
        MOVS     R0,#+3
        MOV      R1,SP
        STRB     R0,[R1, #+8]
//  471     if (kStatus_SDSPI_NoError != SDSPI_DRV_SendCommand(&req, SDSPI_TIMEOUT))
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
        MOV      R0,SP
        BL       SDSPI_DRV_SendCommand
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_ReadOcr_0
//  472     {
//  473         return kStatus_SDSPI_Failed;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_ReadOcr_1
//  474     }
//  475     if (req.response[0])
??SDSPI_DRV_ReadOcr_0:
        MOV      R0,SP
        LDRB     R0,[R0, #+9]
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_ReadOcr_2
//  476     {
//  477         return kStatus_SDSPI_Failed;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_ReadOcr_1
//  478     }
//  479 
//  480     card->ocr = 0;
??SDSPI_DRV_ReadOcr_2:
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  481     for (i = 4; i > 0; i--)
        MOVS     R0,#+4
        B        ??SDSPI_DRV_ReadOcr_3
//  482     {
//  483         card->ocr |= (uint32_t) req.response[i] << ((4 - i) * 8);
??SDSPI_DRV_ReadOcr_4:
        LDR      R1,[R4, #+56]
        MOV      R2,SP
        ADDS     R2,R2,R0
        LDRB     R2,[R2, #+9]
        MOVS     R3,#+4
        MOVS     R5,R0
        SUBS     R3,R3,R5
        MOVS     R5,#+8
        MULS     R3,R5,R3
        LSLS     R2,R2,R3
        ORRS     R2,R2,R1
        STR      R2,[R4, #+56]
//  484     }
        SUBS     R0,R0,#+1
??SDSPI_DRV_ReadOcr_3:
        CMP      R0,#+0
        BNE      ??SDSPI_DRV_ReadOcr_4
//  485 
//  486     return kStatus_SDSPI_NoError;
        MOVS     R0,#+0
??SDSPI_DRV_ReadOcr_1:
        ADD      SP,SP,#+28
        POP      {R4,R5,PC}       ;; return
//  487 }
//  488 
//  489 /*FUNCTION****************************************************************
//  490  *
//  491  * Function Name: SDSPI_DRV_Write
//  492  * Description: write data to card
//  493  *
//  494  *END*********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  495 static uint32_t SDSPI_DRV_Write(uint8_t *buffer, uint32_t size, uint8_t token)
//  496 {
SDSPI_DRV_Write:
        PUSH     {R3-R7,LR}
        MOVS     R7,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  497     uint8_t     response = 0;
        MOVS     R0,#+0
//  498     uint16_t    timeout = 0;
        MOVS     R4,#+0
//  499     
//  500     SpiCsLow(); // Assert the CS to select the SD Card
        BL       SpiCsLow
//  501     
//  502     if (SDSPI_DRV_WaitReady() != kStatus_SDSPI_NoError)
        BL       SDSPI_DRV_WaitReady
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_Write_0
//  503     {
//  504         SpiCsHigh();// Deassert the CS to deselect the SD Card
        BL       SpiCsHigh
//  505         return 0;
        MOVS     R0,#+0
        B        ??SDSPI_DRV_Write_1
//  506     }
//  507 
//  508     SpiSendByte(token);
??SDSPI_DRV_Write_0:
        MOVS     R0,R6
        UXTB     R0,R0
        BL       SpiSendByte
//  509 
//  510     if (token == SDMMC_SPI_DT_STOP_TRANSFER)
        UXTB     R6,R6
        CMP      R6,#+253
        BNE      ??SDSPI_DRV_Write_2
//  511     {
//  512         SpiCsHigh();// Deassert the CS to deselect the SD Card
        BL       SpiCsHigh
//  513         return size;
        MOVS     R0,R5
        B        ??SDSPI_DRV_Write_1
//  514     }
//  515 
//  516     if (SpiSendFrame(buffer, NULL, size))
??SDSPI_DRV_Write_2:
        MOVS     R2,R5
        MOVS     R1,#+0
        MOVS     R0,R7
        BL       SpiSendFrame
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_Write_3
//  517     {
//  518         SpiCsHigh();// Deassert the CS to deselect the SD Card
        BL       SpiCsHigh
//  519         return 0;
        MOVS     R0,#+0
        B        ??SDSPI_DRV_Write_1
//  520     }
//  521 
//  522     /* Send CRC */
//  523     SpiSendByte(0xFF);
??SDSPI_DRV_Write_3:
        MOVS     R0,#+255
        BL       SpiSendByte
//  524     SpiSendByte(0xFF);
        MOVS     R0,#+255
        BL       SpiSendByte
//  525 
//  526     do{
//  527         //read response  
//  528         response = SpiSendByte(0xFF);  
??SDSPI_DRV_Write_4:
        MOVS     R0,#+255
        BL       SpiSendByte
//  529         timeout ++;  
        ADDS     R4,R4,#+1
//  530         //if time out,set CS high and return r1  
//  531         if(timeout > 3000)  
        UXTH     R4,R4
        LDR      R1,??DataTable7  ;; 0xbb9
        CMP      R4,R1
        BLT      ??SDSPI_DRV_Write_5
//  532         {  
//  533             //set CS high and send 8 clocks  
//  534             SpiCsHigh();  
        BL       SpiCsHigh
//  535             return 0;  
        MOVS     R0,#+0
        B        ??SDSPI_DRV_Write_1
//  536         }  
//  537     }while((response & SDMMC_SPI_DR_MASK)!= SDMMC_SPI_DR_ACCEPTED);  
??SDSPI_DRV_Write_5:
        UXTB     R0,R0
        LSLS     R0,R0,#+27       ;; ZeroExtS R0,R0,#+27,#+27
        LSRS     R0,R0,#+27
        CMP      R0,#+5
        BNE      ??SDSPI_DRV_Write_4
//  538     
//  539     SpiCsHigh(); // Deassert the CS to deselect the SD Card
        BL       SpiCsHigh
//  540     
//  541     return size;
        MOVS     R0,R5
??SDSPI_DRV_Write_1:
        POP      {R1,R4-R7,PC}    ;; return
//  542 }
//  543 
//  544 /*FUNCTION****************************************************************
//  545  *
//  546  * Function Name: SDSPI_DRV_Read
//  547  * Description: read data from card
//  548  *
//  549  *END*********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  550 static uint32_t SDSPI_DRV_Read(uint8_t *buffer, uint32_t size)
//  551 {
SDSPI_DRV_Read:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R7,R1
//  552     uint32_t timeout=0,i=0;
        MOVS     R5,#+0
        MOVS     R6,#+0
//  553     uint8_t response;
//  554     
//  555     SpiCsLow();
        BL       SpiCsLow
//  556     //continually read till get the start unsigned char 0xfe  
//  557     do{  
//  558         response = SpiSendByte(0xFF);  
??SDSPI_DRV_Read_0:
        MOVS     R0,#+255
        BL       SpiSendByte
        MOVS     R6,R0
//  559         timeout ++;  
        ADDS     R5,R5,#+1
//  560         //if time out,set CS high and return r1  
//  561         if(timeout > 30000)  
        LDR      R0,??DataTable7_1  ;; 0x7531
        CMP      R5,R0
        BCC      ??SDSPI_DRV_Read_1
//  562         {  
//  563             //set CS high and send 8 clocks  
//  564             SpiCsHigh();  
        BL       SpiCsHigh
//  565             return response;  
        UXTB     R6,R6
        MOVS     R0,R6
        B        ??SDSPI_DRV_Read_2
//  566         }  
//  567     }while(response != SDMMC_SPI_DT_START_SINGLE_BLK);  
??SDSPI_DRV_Read_1:
        UXTB     R6,R6
        CMP      R6,#+254
        BNE      ??SDSPI_DRV_Read_0
//  568     
//  569     for(i = 0;i < size;i ++)  
        MOVS     R6,#+0
        B        ??SDSPI_DRV_Read_3
//  570     *buffer++ = SpiSendByte(0xFF);
??SDSPI_DRV_Read_4:
        MOVS     R0,#+255
        BL       SpiSendByte
        STRB     R0,[R4, #+0]
        ADDS     R4,R4,#+1
        ADDS     R6,R6,#+1
??SDSPI_DRV_Read_3:
        CMP      R6,R7
        BCC      ??SDSPI_DRV_Read_4
//  571     
//  572     SpiSendByte(0xFF);  
        MOVS     R0,#+255
        BL       SpiSendByte
//  573     SpiSendByte(0xFF); 
        MOVS     R0,#+255
        BL       SpiSendByte
//  574     
//  575     SpiCsHigh();  
        BL       SpiCsHigh
//  576     
//  577     return size;
        MOVS     R0,R7
??SDSPI_DRV_Read_2:
        POP      {R1,R4-R7,PC}    ;; return
//  578 }
//  579 
//  580 /*FUNCTION****************************************************************
//  581  *
//  582  * Function Name: SDSPI_DRV_SendCsd
//  583  * Description: get CSD register from card
//  584  *
//  585  *END*********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  586 static sdspi_status_t SDSPI_DRV_SendCsd(sdspi_card_t *card)
//  587 {
SDSPI_DRV_SendCsd:
        PUSH     {R4,LR}
        SUB      SP,SP,#+24
        MOVS     R4,R0
//  588     sdspi_request_t req;
//  589 
//  590     req.cmdIndex = kSendCsd;
        MOVS     R0,#+9
        MOV      R1,SP
        STRB     R0,[R1, #+0]
//  591     req.respType = kSdSpiRespTypeR1;
        MOVS     R0,#+0
        MOV      R1,SP
        STRB     R0,[R1, #+8]
//  592    // if (kStatus_SDSPI_NoError != SDSPI_DRV_SendCommand(&req, SDSPI_TIMEOUT))  // wenxue
//  593     if (kStatus_SDSPI_NoError != SDSPI_DRV_SendCommand_NoDeassert(&req, SDSPI_TIMEOUT))
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
        MOV      R0,SP
        BL       SDSPI_DRV_SendCommand_NoDeassert
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_SendCsd_0
//  594     {
//  595 
//  596         return kStatus_SDSPI_Failed;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_SendCsd_1
//  597     }
//  598 
//  599     if (sizeof(card->rawCsd) !=
//  600             (SDSPI_DRV_Read(card->rawCsd, sizeof(card->rawCsd))))
??SDSPI_DRV_SendCsd_0:
        MOVS     R1,#+16
        ADDS     R4,R4,#+13
        MOVS     R0,R4
        BL       SDSPI_DRV_Read
        CMP      R0,#+16
        BEQ      ??SDSPI_DRV_SendCsd_2
//  601     {
//  602         return kStatus_SDSPI_Failed;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_SendCsd_1
//  603     }
//  604 
//  605     /* No start single block token if found */
//  606     return kStatus_SDSPI_NoError;
??SDSPI_DRV_SendCsd_2:
        MOVS     R0,#+0
??SDSPI_DRV_SendCsd_1:
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return
//  607 }
//  608 
//  609 /*FUNCTION****************************************************************
//  610  *
//  611  * Function Name: SDSPI_DRV_SetBlockSize
//  612  * Description:  set the block length in bytes for SDSC cards. For SDHC cards,
//  613  * it does not affect memory read or write commands, always 512 bytes fixed
//  614  * block length is used.
//  615  *
//  616  *END*********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  617 static sdspi_status_t SDSPI_DRV_SetBlockSize(uint32_t blockSize)
//  618 {
SDSPI_DRV_SetBlockSize:
        PUSH     {LR}
        SUB      SP,SP,#+28
//  619     sdspi_request_t req;
//  620 
//  621     req.cmdIndex = kSetBlockLen;
        MOVS     R1,#+16
        MOV      R2,SP
        STRB     R1,[R2, #+0]
//  622     req.argument = blockSize;
        STR      R0,[SP, #+4]
//  623     req.respType = kSdSpiRespTypeR1;
        MOVS     R0,#+0
        MOV      R1,SP
        STRB     R0,[R1, #+8]
//  624 
//  625     if (kStatus_SDSPI_NoError != SDSPI_DRV_SendCommand(&req, SDSPI_TIMEOUT))
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
        MOV      R0,SP
        BL       SDSPI_DRV_SendCommand
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_SetBlockSize_0
//  626     {
//  627         return kStatus_SDSPI_Failed;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_SetBlockSize_1
//  628     }
//  629 
//  630     return kStatus_SDSPI_NoError;
??SDSPI_DRV_SetBlockSize_0:
        MOVS     R0,#+0
??SDSPI_DRV_SetBlockSize_1:
        ADD      SP,SP,#+28
        POP      {PC}             ;; return
//  631 }
//  632 
//  633 /*FUNCTION****************************************************************
//  634  *
//  635  * Function Name: SDSPI_DRV_CheckCapacity
//  636  * Description: check card capacity of the card
//  637  *
//  638  *END*********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  639 void SDSPI_DRV_CheckCapacity(sdspi_card_t *card)
//  640 {
SDSPI_DRV_CheckCapacity:
        PUSH     {R4,LR}
//  641     uint32_t cSize, cSizeMult, readBlkLen;
//  642 
//  643     if (SDMMC_CSD_CSDSTRUCTURE_VERSION(card->rawCsd))
        LDRB     R1,[R0, #+13]
        UXTB     R1,R1
        LSRS     R1,R1,#+6
        UXTB     R1,R1
        CMP      R1,#+0
        BEQ      ??SDSPI_DRV_CheckCapacity_0
//  644     {
//  645         /* SD CSD structure v2.xx */
//  646         cSize = SDV20_CSD_CSIZE(card->rawCsd);
        LDRB     R1,[R0, #+20]
        LSLS     R1,R1,#+26       ;; ZeroExtS R1,R1,#+26,#+26
        LSRS     R1,R1,#+26
        LSLS     R1,R1,#+16
        LDRB     R2,[R0, #+21]
        LSLS     R2,R2,#+8
        ORRS     R2,R2,R1
        LDRB     R1,[R0, #+22]
        ORRS     R1,R1,R2
//  647         if (cSize >= 0xFFFF)
        LDR      R2,??DataTable7_2  ;; 0xffff
        CMP      R1,R2
        BCC      ??SDSPI_DRV_CheckCapacity_1
//  648         {
//  649             /* extended capacity */
//  650             card->caps |= SDSPI_CAPS_SDXC;
        LDR      R2,[R0, #+4]
        MOVS     R3,#+2
        ORRS     R3,R3,R2
        STR      R3,[R0, #+4]
        B        ??SDSPI_DRV_CheckCapacity_2
//  651         }
//  652         else
//  653         {
//  654             card->caps |= SDSPI_CAPS_SDHC;
??SDSPI_DRV_CheckCapacity_1:
        LDR      R2,[R0, #+4]
        MOVS     R3,#+1
        ORRS     R3,R3,R2
        STR      R3,[R0, #+4]
//  655         }
//  656         cSizeMult = 10;
??SDSPI_DRV_CheckCapacity_2:
        MOVS     R2,#+10
//  657         cSize += 1;
        ADDS     R1,R1,#+1
//  658         readBlkLen = 9;
        MOVS     R3,#+9
        B        ??SDSPI_DRV_CheckCapacity_3
//  659     }
//  660     else
//  661     {
//  662         /* SD CSD structure v1.xx */
//  663         cSize = SDMMC_CSD_CSIZE(card->rawCsd) + 1;
??SDSPI_DRV_CheckCapacity_0:
        LDRB     R1,[R0, #+19]
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        LSLS     R1,R1,#+10
        LDRB     R2,[R0, #+20]
        LSLS     R2,R2,#+2
        ORRS     R2,R2,R1
        LDRB     R1,[R0, #+21]
        UXTB     R1,R1
        LSRS     R1,R1,#+6
        UXTB     R1,R1
        ORRS     R1,R1,R2
        ADDS     R1,R1,#+1
//  664         cSizeMult = SDMMC_CSD_CSIZEMULT(card->rawCsd) + 2;
        LDRB     R2,[R0, #+22]
        LSLS     R2,R2,#+30       ;; ZeroExtS R2,R2,#+30,#+30
        LSRS     R2,R2,#+30
        LSLS     R3,R2,#+1
        LDRB     R2,[R0, #+23]
        UXTB     R2,R2
        LSRS     R2,R2,#+7
        UXTB     R2,R2
        ORRS     R2,R2,R3
        ADDS     R2,R2,#+2
//  665         readBlkLen = SDMMC_CSD_READBLK_LEN(card->rawCsd);
        LDRB     R3,[R0, #+18]
        LSLS     R3,R3,#+28       ;; ZeroExtS R3,R3,#+28,#+28
        LSRS     R3,R3,#+28
//  666     }
//  667 
//  668     if (readBlkLen != 9)
??SDSPI_DRV_CheckCapacity_3:
        CMP      R3,#+9
        BEQ      ??SDSPI_DRV_CheckCapacity_4
//  669     {
//  670         /* Force to use 512-byte length block */
//  671         cSizeMult += (readBlkLen - 9);
        SUBS     R3,R3,#+9
        ADDS     R2,R2,R3
//  672         readBlkLen = 9;
        MOVS     R3,#+9
//  673     }
//  674 
//  675     card->blockSize = 1 << readBlkLen;
??SDSPI_DRV_CheckCapacity_4:
        MOVS     R4,#+1
        LSLS     R4,R4,R3
        STR      R4,[R0, #+64]
//  676     card->blockCount = cSize << cSizeMult;
        LSLS     R1,R1,R2
        STR      R1,[R0, #+60]
//  677 }
        POP      {R4,PC}          ;; return
//  678 
//  679 /*FUNCTION****************************************************************
//  680  *
//  681  * Function Name: SDSPI_DRV_SendCid
//  682  * Description: get CID information from card
//  683  *
//  684  *END*********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  685 static sdspi_status_t SDSPI_DRV_SendCid(sdspi_card_t *card)
//  686 {
SDSPI_DRV_SendCid:
        PUSH     {R4,LR}
        SUB      SP,SP,#+24
        MOVS     R4,R0
//  687     sdspi_request_t req;
//  688 
//  689     
//  690     req.cmdIndex = kSendCid;
        MOVS     R0,#+10
        MOV      R1,SP
        STRB     R0,[R1, #+0]
//  691     req.respType = kSdSpiRespTypeR1;
        MOVS     R0,#+0
        MOV      R1,SP
        STRB     R0,[R1, #+8]
//  692 
//  693    // if (kStatus_SDSPI_NoError != SDSPI_DRV_SendCommand(&req, SDSPI_TIMEOUT))  // wenxue
//  694     if (kStatus_SDSPI_NoError != SDSPI_DRV_SendCommand_NoDeassert(&req, SDSPI_TIMEOUT)) 
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
        MOV      R0,SP
        BL       SDSPI_DRV_SendCommand_NoDeassert
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_SendCid_0
//  695     {
//  696         return kStatus_SDSPI_Failed;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_SendCid_1
//  697     }
//  698 
//  699     if (sizeof(card->rawCid) !=
//  700             (SDSPI_DRV_Read(card->rawCid, sizeof(card->rawCid))))
??SDSPI_DRV_SendCid_0:
        MOVS     R1,#+16
        ADDS     R4,R4,#+29
        MOVS     R0,R4
        BL       SDSPI_DRV_Read
        CMP      R0,#+16
        BEQ      ??SDSPI_DRV_SendCid_2
//  701     {
//  702         return kStatus_SDSPI_Failed;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_SendCid_1
//  703     }
//  704 
//  705     return kStatus_SDSPI_NoError;
??SDSPI_DRV_SendCid_2:
        MOVS     R0,#+0
??SDSPI_DRV_SendCid_1:
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return
//  706 }
//  707 
//  708 /*FUNCTION****************************************************************
//  709  *
//  710  * Function Name: SDSPI_DRV_InitSd
//  711  * Description: initialize SD card
//  712  *
//  713  *END*********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  714 static sdspi_status_t SDSPI_DRV_InitSd(sdspi_card_t *card)
//  715 {
SDSPI_DRV_InitSd:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  716     uint32_t maxFrequency;
//  717 
//  718     if (kStatus_SDSPI_NoError != SDSPI_DRV_SendCsd(card))
        MOVS     R0,R4
        BL       SDSPI_DRV_SendCsd
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_InitSd_0
//  719     {
//  720         return kStatus_SDSPI_Failed;  
        MOVS     R0,#+1
        B        ??SDSPI_DRV_InitSd_1
//  721     }
//  722 
//  723     /* Calculate frequency */
//  724     maxFrequency = g_transpeedtv[SDMMC_CSD_TRANSPEED_TV(card->rawCsd)] *
//  725                 g_transpeedru[SDMMC_CSD_TRANSPEED_RU(card->rawCsd)];
??SDSPI_DRV_InitSd_0:
        LDR      R0,??DataTable7_3
        LDRB     R1,[R4, #+16]
        ASRS     R1,R1,#+3
        LSLS     R1,R1,#+28       ;; ZeroExtS R1,R1,#+28,#+28
        LSRS     R1,R1,#+28
        MOVS     R2,#+4
        MULS     R1,R2,R1
        LDR      R0,[R0, R1]
        LDR      R1,??DataTable7_4
        LDRB     R2,[R4, #+16]
        LSLS     R2,R2,#+29       ;; ZeroExtS R2,R2,#+29,#+29
        LSRS     R2,R2,#+29
        MOVS     R3,#+4
        MULS     R2,R3,R2
        LDR      R1,[R1, R2]
        MULS     R0,R1,R0
//  726     
//  727     SpiHighRate();
        BL       SpiHighRate
//  728 
//  729     SDSPI_DRV_CheckCapacity(card);
        MOVS     R0,R4
        BL       SDSPI_DRV_CheckCapacity
//  730     SDSPI_DRV_CheckReadOnly(card);
        MOVS     R0,R4
        BL       SDSPI_DRV_CheckReadOnly
//  731 
//  732     if (kStatus_SDSPI_NoError != SDSPI_DRV_SendCid(card))
        MOVS     R0,R4
        BL       SDSPI_DRV_SendCid
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_InitSd_2
//  733     {
//  734         return kStatus_SDSPI_Failed; 
        MOVS     R0,#+1
        B        ??SDSPI_DRV_InitSd_1
//  735     }
//  736 
//  737     return kStatus_SDSPI_NoError;
??SDSPI_DRV_InitSd_2:
        MOVS     R0,#+0
??SDSPI_DRV_InitSd_1:
        POP      {R4,PC}          ;; return
//  738 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0xbb9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     0x7531

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     0xffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     g_transpeedtv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     g_transpeedru
//  739 
//  740 /*FUNCTION****************************************************************
//  741  *
//  742  * Function Name: SDSPI_DRV_Init
//  743  * Description: initialize card on the given host controller
//  744  *
//  745  *END*********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  746 sdspi_status_t SDSPI_DRV_Init(sdspi_card_t *card)
//  747 {
SDSPI_DRV_Init:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+20
        MOVS     R6,R0
//  748     uint32_t timeout, acmd41Arg;
//  749     uint8_t response[5], acmd41resp[5];
//  750     unsigned int likelyMmc = FALSE, likelySdV1 = FALSE;
        MOVS     R5,#+0
        MOVS     R7,#+0
//  751 
//  752     card->cardType = kCardTypeUnknown;
        MOVS     R0,#+1
        STRB     R0,[R6, #+12]
//  753     
//  754     SPI_Init();
        BL       SPI_Init
//  755 
//  756     if (kStatus_SDSPI_NoError != SDSPI_DRV_GoIdle(card))
        MOVS     R0,R6
        BL       SDSPI_DRV_GoIdle
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_Init_0
//  757     {
//  758         return kStatus_SDSPI_Failed;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_Init_1
//  759     }
//  760 
//  761     acmd41Arg = 0;
??SDSPI_DRV_Init_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  762     if (kStatus_SDSPI_NoError !=
//  763             SDSPI_DRV_SendIfCond(card, 0xAA, response))
        ADD      R2,SP,#+12
        MOVS     R1,#+170
        MOVS     R0,R6
        BL       SDSPI_DRV_SendIfCond
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_Init_2
//  764     {
//  765         likelySdV1 = TRUE;
        MOVS     R7,#+1
//  766     }
//  767     else if ((response[3] == 0x1) || (response[4] == 0xAA))
//  768     {
//  769         acmd41Arg |= SD_OCR_HCS;
//  770     }
//  771     else
//  772     {
//  773         return kStatus_SDSPI_Failed;
//  774     }
//  775 
//  776     timeout = 0;
??SDSPI_DRV_Init_3:
        MOVS     R4,#+0
//  777     do
//  778     {
//  779         if (kStatus_SDSPI_NoError !=
//  780                 SDSPI_DRV_AppSendOpCond(card, acmd41Arg, acmd41resp))
??SDSPI_DRV_Init_4:
        ADD      R2,SP,#+4
        LDR      R1,[SP, #+0]
        MOVS     R0,R6
        BL       SDSPI_DRV_AppSendOpCond
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_Init_5
//  781         {
//  782             if (likelySdV1)
        CMP      R7,#+0
        BEQ      ??SDSPI_DRV_Init_6
//  783             {
//  784                 likelyMmc = TRUE;
        MOVS     R5,#+1
//  785                 break;
        B        ??SDSPI_DRV_Init_7
//  786             }
??SDSPI_DRV_Init_2:
        ADD      R0,SP,#+12
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BEQ      ??SDSPI_DRV_Init_8
        ADD      R0,SP,#+12
        LDRB     R0,[R0, #+4]
        CMP      R0,#+170
        BNE      ??SDSPI_DRV_Init_9
??SDSPI_DRV_Init_8:
        LDR      R0,[SP, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+23       ;; #+1073741824
        ORRS     R1,R1,R0
        STR      R1,[SP, #+0]
        B        ??SDSPI_DRV_Init_3
??SDSPI_DRV_Init_9:
        MOVS     R0,#+1
        B        ??SDSPI_DRV_Init_1
//  787             return kStatus_SDSPI_Failed;
??SDSPI_DRV_Init_6:
        MOVS     R0,#+1
        B        ??SDSPI_DRV_Init_1
//  788         }
//  789         if (!acmd41resp[0])
??SDSPI_DRV_Init_5:
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_Init_7
//  790         {
//  791             break;
//  792         }
//  793         if (timeout++ > 500)
??SDSPI_DRV_Init_10:
        MOVS     R0,R4
        MOVS     R4,R0
        ADDS     R4,R4,#+1
        MOVS     R1,#+255
        ADDS     R1,R1,#+246      ;; #+501
        CMP      R0,R1
        BCC      ??SDSPI_DRV_Init_11
//  794         {
//  795             if (likelySdV1)
        CMP      R7,#+0
        BEQ      ??SDSPI_DRV_Init_11
//  796             {
//  797                 likelyMmc = TRUE;
        MOVS     R5,#+1
//  798                 break;
        B        ??SDSPI_DRV_Init_7
//  799             }
//  800         }
//  801     } while(acmd41resp[0] == SDMMC_SPI_R1_IN_IDLE_STATE);
??SDSPI_DRV_Init_11:
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        CMP      R0,#+1
        BEQ      ??SDSPI_DRV_Init_4
//  802 
//  803     if (likelyMmc)
??SDSPI_DRV_Init_7:
        CMP      R5,#+0
        BEQ      ??SDSPI_DRV_Init_12
//  804     {
//  805         card->cardType = kCardTypeMmc;
        MOVS     R0,#+3
        STRB     R0,[R6, #+12]
//  806         return kStatus_SDSPI_NotSupportYet;
        MOVS     R0,#+7
        B        ??SDSPI_DRV_Init_1
//  807     }
//  808     else
//  809     {
//  810         card->cardType = kCardTypeSd;
??SDSPI_DRV_Init_12:
        MOVS     R0,#+2
        STRB     R0,[R6, #+12]
//  811     }
//  812 
//  813     if (!likelySdV1)
        CMP      R7,#+0
        BNE      ??SDSPI_DRV_Init_13
//  814     {
//  815         card->version = kSdCardVersion_2_x;
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
//  816         if (kStatus_SDSPI_NoError != SDSPI_DRV_ReadOcr(card))
        MOVS     R0,R6
        BL       SDSPI_DRV_ReadOcr
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_Init_14
//  817         {
//  818             return kStatus_SDSPI_Failed;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_Init_1
//  819         }
//  820         if (card->ocr & SD_OCR_CCS)
??SDSPI_DRV_Init_14:
        LDR      R0,[R6, #+56]
        LSLS     R0,R0,#+1
        BPL      ??SDSPI_DRV_Init_15
//  821         {
//  822             card->caps = SDSPI_CAPS_ACCESS_IN_BLOCK;
        MOVS     R0,#+4
        STR      R0,[R6, #+4]
        B        ??SDSPI_DRV_Init_15
//  823         }
//  824     }
//  825     else
//  826     {
//  827         card->version = kSdCardVersion_1_x;
??SDSPI_DRV_Init_13:
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
//  828     }
//  829 
//  830     /* Force to use 512-byte length block, no matter which version  */
//  831     if (kStatus_SDSPI_NoError != SDSPI_DRV_SetBlockSize(512))
??SDSPI_DRV_Init_15:
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
        BL       SDSPI_DRV_SetBlockSize
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_Init_16
//  832     {
//  833         return kStatus_SDSPI_Failed;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_Init_1
//  834     }
//  835 
//  836     if (kStatus_SDSPI_NoError != SDSPI_DRV_InitSd(card))
??SDSPI_DRV_Init_16:
        MOVS     R0,R6
        BL       SDSPI_DRV_InitSd
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_Init_17
//  837     {
//  838         return kStatus_SDSPI_Failed;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_Init_1
//  839     }
//  840 
//  841     return kStatus_SDSPI_NoError;
??SDSPI_DRV_Init_17:
        MOVS     R0,#+0
??SDSPI_DRV_Init_1:
        ADD      SP,SP,#+20
        POP      {R4-R7,PC}       ;; return
//  842 }
//  843 
//  844 /*FUNCTION****************************************************************
//  845  *
//  846  * Function Name: SDSPI_DRV_StopTransmission
//  847  * Description:  Send stop transmission command to card to stop ongoing
//  848  * data transferring.
//  849  *
//  850  *END*********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  851 static sdspi_status_t SDSPI_DRV_StopTransmission(void)
//  852 {
SDSPI_DRV_StopTransmission:
        PUSH     {LR}
        SUB      SP,SP,#+28
//  853     sdspi_request_t req;
//  854 
//  855     req.cmdIndex = kStopTransmission;
        MOVS     R0,#+12
        MOV      R1,SP
        STRB     R0,[R1, #+0]
//  856     req.respType = kSdSpiRespTypeR1b;
        MOVS     R0,#+1
        MOV      R1,SP
        STRB     R0,[R1, #+8]
//  857     if (kStatus_SDSPI_NoError != SDSPI_DRV_SendCommand(&req, SDSPI_TIMEOUT))
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
        MOV      R0,SP
        BL       SDSPI_DRV_SendCommand
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_StopTransmission_0
//  858     {
//  859         return kStatus_SDSPI_Failed;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_StopTransmission_1
//  860     }
//  861 
//  862     return kStatus_SDSPI_NoError;
??SDSPI_DRV_StopTransmission_0:
        MOVS     R0,#+0
??SDSPI_DRV_StopTransmission_1:
        ADD      SP,SP,#+28
        POP      {PC}             ;; return
//  863 }
//  864 
//  865 /*FUNCTION****************************************************************
//  866  *
//  867  * Function Name: SDSPI_DRV_ReadBlocks
//  868  * Description: read blocks from card 
//  869  *
//  870  *END*********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  871 sdspi_status_t SDSPI_DRV_ReadBlocks(sdspi_card_t *card, uint8_t *buffer,
//  872                                     uint32_t startBlock, uint32_t blockCount)
//  873 {
SDSPI_DRV_ReadBlocks:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+28
        MOVS     R6,R0
        MOVS     R4,R1
        MOVS     R7,R3
//  874     uint32_t offset, i;
//  875     sdspi_request_t req;
//  876 
//  877     offset = startBlock;
//  878     if (!IS_BLOCK_ACCESS(card))
        LDRB     R0,[R6, #+4]
        LSLS     R0,R0,#+29
        BMI      ??SDSPI_DRV_ReadBlocks_0
//  879     {
//  880         offset *= card->blockSize;
        LDR      R0,[R6, #+64]
        MULS     R2,R0,R2
//  881     }
//  882     
//  883     req.argument = offset;
??SDSPI_DRV_ReadBlocks_0:
        STR      R2,[SP, #+4]
//  884     req.respType = kSdSpiRespTypeR1;
        MOVS     R0,#+0
        MOV      R1,SP
        STRB     R0,[R1, #+8]
//  885     if (blockCount == 1)
        CMP      R7,#+1
        BNE      ??SDSPI_DRV_ReadBlocks_1
//  886     {
//  887         req.cmdIndex = kReadSingleBlock;
        MOVS     R0,#+17
        MOV      R1,SP
        STRB     R0,[R1, #+0]
//  888 
//  889         if (kStatus_SDSPI_NoError != SDSPI_DRV_SendCommand(&req, SDSPI_TIMEOUT))
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
        MOV      R0,SP
        BL       SDSPI_DRV_SendCommand
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_ReadBlocks_2
//  890         {
//  891             return kStatus_SDSPI_Failed;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_ReadBlocks_3
//  892         }
//  893 
//  894         if (SDSPI_DRV_Read(buffer, card->blockSize) != card->blockSize)
??SDSPI_DRV_ReadBlocks_2:
        LDR      R1,[R6, #+64]
        MOVS     R0,R4
        BL       SDSPI_DRV_Read
        LDR      R1,[R6, #+64]
        CMP      R0,R1
        BEQ      ??SDSPI_DRV_ReadBlocks_4
//  895         {
//  896             return kStatus_SDSPI_Failed;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_ReadBlocks_3
//  897         }
//  898     }
//  899     else
//  900     {
//  901         req.cmdIndex = kReadMultipleBlock;
??SDSPI_DRV_ReadBlocks_1:
        MOVS     R0,#+18
        MOV      R1,SP
        STRB     R0,[R1, #+0]
//  902 
//  903         if (kStatus_SDSPI_NoError != SDSPI_DRV_SendCommand(&req, SDSPI_TIMEOUT))
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
        MOV      R0,SP
        BL       SDSPI_DRV_SendCommand
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_ReadBlocks_5
//  904         {
//  905             return kStatus_SDSPI_Failed;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_ReadBlocks_3
//  906         }
//  907 
//  908         for (i = 0; i < blockCount; i++)
??SDSPI_DRV_ReadBlocks_5:
        MOVS     R5,#+0
        B        ??SDSPI_DRV_ReadBlocks_6
//  909         {
//  910             if (SDSPI_DRV_Read(buffer, card->blockSize) != card->blockSize)
//  911             {
//  912                 return kStatus_SDSPI_Failed;
//  913             }
//  914             buffer += card->blockSize;
??SDSPI_DRV_ReadBlocks_7:
        LDR      R0,[R6, #+64]
        ADDS     R4,R4,R0
        ADDS     R5,R5,#+1
??SDSPI_DRV_ReadBlocks_6:
        CMP      R5,R7
        BCS      ??SDSPI_DRV_ReadBlocks_8
        LDR      R1,[R6, #+64]
        MOVS     R0,R4
        BL       SDSPI_DRV_Read
        LDR      R1,[R6, #+64]
        CMP      R0,R1
        BEQ      ??SDSPI_DRV_ReadBlocks_7
        MOVS     R0,#+1
        B        ??SDSPI_DRV_ReadBlocks_3
//  915         }
//  916         SDSPI_DRV_StopTransmission();
??SDSPI_DRV_ReadBlocks_8:
        BL       SDSPI_DRV_StopTransmission
//  917     }
//  918 
//  919     return kStatus_SDSPI_NoError;
??SDSPI_DRV_ReadBlocks_4:
        MOVS     R0,#+0
??SDSPI_DRV_ReadBlocks_3:
        ADD      SP,SP,#+28
        POP      {R4-R7,PC}       ;; return
//  920 }
//  921 
//  922 /*FUNCTION****************************************************************
//  923  *
//  924  * Function Name: SDSPI_DRV_WriteBlocks
//  925  * Description: write blocks to card 
//  926  *
//  927  *END*********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  928 sdspi_status_t SDSPI_DRV_WriteBlocks(sdspi_card_t *card, uint8_t *buffer,
//  929                                      uint32_t startBlock, uint32_t blockCount)
//  930 {
SDSPI_DRV_WriteBlocks:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+28
        MOVS     R6,R0
        MOVS     R5,R1
        MOVS     R7,R3
//  931     uint32_t offset, i;
//  932     sdspi_request_t req;
//  933 
//  934     if (card->state & SDSPI_STATE_WRITE_PROTECTED)
        LDRB     R0,[R6, #+8]
        LSLS     R0,R0,#+31
        BPL      ??SDSPI_DRV_WriteBlocks_0
//  935     {
//  936         return kStatus_SDSPI_WriteProtected;
        MOVS     R0,#+6
        B        ??SDSPI_DRV_WriteBlocks_1
//  937     }
//  938 
//  939     offset = startBlock;
??SDSPI_DRV_WriteBlocks_0:
        MOVS     R4,R2
//  940     if (!IS_BLOCK_ACCESS(card))
        LDRB     R0,[R6, #+4]
        LSLS     R0,R0,#+29
        BMI      ??SDSPI_DRV_WriteBlocks_2
//  941     {
//  942         offset *= card->blockSize;
        LDR      R0,[R6, #+64]
        MULS     R4,R0,R4
//  943     }
//  944 
//  945     if (blockCount == 1)
??SDSPI_DRV_WriteBlocks_2:
        CMP      R7,#+1
        BNE      ??SDSPI_DRV_WriteBlocks_3
//  946     {
//  947         req.cmdIndex = kWriteBlock;
        MOVS     R0,#+24
        MOV      R1,SP
        STRB     R0,[R1, #+0]
//  948         req.argument = offset;
        STR      R4,[SP, #+4]
//  949         req.respType = kSdSpiRespTypeR1;
        MOVS     R0,#+0
        MOV      R1,SP
        STRB     R0,[R1, #+8]
//  950         if (kStatus_SDSPI_NoError != SDSPI_DRV_SendCommand(&req, SDSPI_TIMEOUT))
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
        MOV      R0,SP
        BL       SDSPI_DRV_SendCommand
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_WriteBlocks_4
//  951         {
//  952             return kStatus_SDSPI_Failed;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_WriteBlocks_1
//  953         }
//  954         if (req.response[0])
??SDSPI_DRV_WriteBlocks_4:
        MOV      R0,SP
        LDRB     R0,[R0, #+9]
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_WriteBlocks_5
//  955         {
//  956             return kStatus_SDSPI_Failed;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_WriteBlocks_1
//  957         }
//  958 
//  959         if (SDSPI_DRV_Write(buffer, card->blockSize, SDMMC_SPI_DT_START_SINGLE_BLK) != card->blockSize)
??SDSPI_DRV_WriteBlocks_5:
        MOVS     R2,#+254
        LDR      R1,[R6, #+64]
        MOVS     R0,R5
        BL       SDSPI_DRV_Write
        LDR      R1,[R6, #+64]
        CMP      R0,R1
        BEQ      ??SDSPI_DRV_WriteBlocks_6
//  960         {
//  961             return kStatus_SDSPI_Failed;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_WriteBlocks_1
//  962         }
//  963     }
//  964     else
//  965     {
//  966         memset(&req, 0, sizeof(sdspi_request_t));
??SDSPI_DRV_WriteBlocks_3:
        MOVS     R2,#+24
        MOVS     R1,#+0
        MOV      R0,SP
        BL       memset
//  967         req.cmdIndex = kWriteMultipleBlock;
        MOVS     R0,#+25
        MOV      R1,SP
        STRB     R0,[R1, #+0]
//  968         req.argument = offset;
        STR      R4,[SP, #+4]
//  969         req.respType = kSdSpiRespTypeR1;
        MOVS     R0,#+0
        MOV      R1,SP
        STRB     R0,[R1, #+8]
//  970 
//  971         if (kStatus_SDSPI_NoError != SDSPI_DRV_SendCommand(&req, SDSPI_TIMEOUT))
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
        MOV      R0,SP
        BL       SDSPI_DRV_SendCommand
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_WriteBlocks_7
//  972         {
//  973             return kStatus_SDSPI_Failed;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_WriteBlocks_1
//  974         }
//  975         if (req.response[0])
??SDSPI_DRV_WriteBlocks_7:
        MOV      R0,SP
        LDRB     R0,[R0, #+9]
        CMP      R0,#+0
        BEQ      ??SDSPI_DRV_WriteBlocks_8
//  976         {
//  977             return kStatus_SDSPI_Failed;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_WriteBlocks_1
//  978         }
//  979 
//  980         for (i = 0; i < blockCount; i++)
??SDSPI_DRV_WriteBlocks_8:
        MOVS     R4,#+0
        B        ??SDSPI_DRV_WriteBlocks_9
//  981         {
//  982             if (SDSPI_DRV_Write(buffer, card->blockSize, SDMMC_SPI_DT_START_MULTI_BLK) != card->blockSize)
//  983             {
//  984                 return kStatus_SDSPI_Failed;
//  985             }
//  986             buffer += card->blockSize;
??SDSPI_DRV_WriteBlocks_10:
        LDR      R0,[R6, #+64]
        ADDS     R5,R5,R0
        ADDS     R4,R4,#+1
??SDSPI_DRV_WriteBlocks_9:
        CMP      R4,R7
        BCS      ??SDSPI_DRV_WriteBlocks_11
        MOVS     R2,#+252
        LDR      R1,[R6, #+64]
        MOVS     R0,R5
        BL       SDSPI_DRV_Write
        LDR      R1,[R6, #+64]
        CMP      R0,R1
        BEQ      ??SDSPI_DRV_WriteBlocks_10
        MOVS     R0,#+1
        B        ??SDSPI_DRV_WriteBlocks_1
//  987         }
//  988 
//  989         SDSPI_DRV_Write(0, 0, SDMMC_SPI_DT_STOP_TRANSFER);
??SDSPI_DRV_WriteBlocks_11:
        MOVS     R2,#+253
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SDSPI_DRV_Write
//  990 
//  991     }
//  992 
//  993     return kStatus_SDSPI_NoError;
??SDSPI_DRV_WriteBlocks_6:
        MOVS     R0,#+0
??SDSPI_DRV_WriteBlocks_1:
        ADD      SP,SP,#+28
        POP      {R4-R7,PC}       ;; return
//  994 }
//  995 
//  996 /*FUNCTION****************************************************************
//  997  *
//  998  * Function Name: SDSPI_DRV_CheckReadOnly
//  999  * Description: check if card is read only
// 1000  *
// 1001  *END*********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1002 unsigned int SDSPI_DRV_CheckReadOnly( sdspi_card_t *card)
// 1003 {
SDSPI_DRV_CheckReadOnly:
        PUSH     {LR}
// 1004     card->state &= ~SDSPI_STATE_WRITE_PROTECTED;
        LDR      R1,[R0, #+8]
        MOVS     R2,#+1
        BICS     R1,R1,R2
        STR      R1,[R0, #+8]
// 1005     if (card->cardType != kCardTypeSd)
        LDRB     R1,[R0, #+12]
        CMP      R1,#+2
        BEQ      ??SDSPI_DRV_CheckReadOnly_0
// 1006     {
// 1007         return FALSE;
        MOVS     R0,#+0
        B        ??SDSPI_DRV_CheckReadOnly_1
// 1008     }
// 1009 
// 1010     if (SD_CSD_PERM_WRITEPROTECT(card->rawCsd) || SD_CSD_TEMP_WRITEPROTECT(card->rawCsd))
??SDSPI_DRV_CheckReadOnly_0:
        LDRB     R1,[R0, #+27]
        MOVS     R2,#+48
        TST      R1,R2
        BEQ      ??SDSPI_DRV_CheckReadOnly_2
// 1011     {
// 1012         card->state |= SDSPI_STATE_WRITE_PROTECTED;
        LDR      R1,[R0, #+8]
        MOVS     R2,#+1
        ORRS     R2,R2,R1
        STR      R2,[R0, #+8]
// 1013         return TRUE;
        MOVS     R0,#+1
        B        ??SDSPI_DRV_CheckReadOnly_1
// 1014     }
// 1015 
// 1016     return FALSE;
??SDSPI_DRV_CheckReadOnly_2:
        MOVS     R0,#+0
??SDSPI_DRV_CheckReadOnly_1:
        POP      {PC}             ;; return
// 1017 }
// 1018 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1019 void SDSPI_DRV_Shutdown(sdspi_card_t *card)
// 1020 {
SDSPI_DRV_Shutdown:
        PUSH     {R7,LR}
// 1021 
// 1022     memset(card, 0, sizeof(sdspi_card_t));
        MOVS     R2,#+68
        MOVS     R1,#+0
        BL       memset
// 1023     return;
        POP      {R0,PC}          ;; return
// 1024 }

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
//    68 bytes in section .bss
//    96 bytes in section .rodata
// 2 440 bytes in section .text
// 
// 2 440 bytes of CODE  memory
//    96 bytes of CONST memory
//    68 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
