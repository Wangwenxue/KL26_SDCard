///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       18/Feb/2016  23:23:04
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\main.c
//    Command line =  
//        "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\main.c"
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
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\FLASH_128KB\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN SDGetCapacity
        EXTERN SDSPI_DRV_ReadBlocks
        EXTERN SDSPI_DRV_WriteBlocks
        EXTERN USBD_MSC_BlockBuf
        EXTERN USBD_MSC_BlockCount
        EXTERN USBD_MSC_BlockGroup
        EXTERN USBD_MSC_BlockSize
        EXTERN USBD_MSC_MediaReady
        EXTERN disk_initialize
        EXTERN fatdemo
        EXTERN g_card
        EXTERN g_card_initialized
        EXTERN printf
        EXTERN usbd_configured
        EXTERN usbd_connect
        EXTERN usbd_init

        PUBLIC BlockBuf
        PUBLIC Delayms
        PUBLIC main
        PUBLIC usb_state
        PUBLIC usbd_msc_init
        PUBLIC usbd_msc_read_sect
        PUBLIC usbd_msc_write_sect

// D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\main.c
//    1 /*
//    2  * File:		KL25_USBCDC.c
//    3  * Purpose:		Main process
//    4  *
//    5  */
//    6 /*******************************************************************************
//    7 *                                 Including files
//    8 *******************************************************************************/
//    9 #include "common.h"
//   10 #include "rl_usb.h"
//   11 #include "SPI_kinetis.h"
//   12 #include "fsl_sdcard_spi.h"
//   13 #include "diskio.h"
//   14 #include "ff.h"
//   15 #include "fatdemo.h"
//   16 
//   17 /*******************************************************************************
//   18 *                                  Define Macros
//   19 *******************************************************************************/
//   20 #define Block_Group     (1)
//   21 #define SECTER_SIZE     (512)
//   22 
//   23 /*******************************************************************************
//   24 *                                 Global Variables
//   25 *******************************************************************************/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   26 U8 BlockBuf[SECTER_SIZE*Block_Group]={0};
BlockBuf:
        DS8 512
//   27 extern sdspi_card_t g_card;
//   28 
//   29 typedef enum {
//   30     USB_DISCONNECTED,
//   31     USB_CONNECTING,
//   32     USB_CONNECTED,
//   33     USB_CHECK_CONNECTED,
//   34     USB_CONFIGURED,
//   35     USB_DISCONNECTING,
//   36     USB_DISCONNECT_CONNECT
//   37 } USB_CONNECT;
//   38 
//   39 // Global state of usb

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   40 USB_CONNECT usb_state;
usb_state:
        DS8 1
//   41 
//   42 
//   43 extern uint32_t g_card_initialized;
//   44 /*******************************************************************************
//   45 *                                 Prototypes
//   46 *******************************************************************************/
//   47 /* init */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   48 void usbd_msc_init (void)
//   49 {
usbd_msc_init:
        PUSH     {R7,LR}
//   50     //USBD_MSC_MemorySize = SDGetCapacity();//SD_GetCapacity()*1024;//Transfer KBytes to Bytes
//   51     USBD_MSC_BlockSize  = SECTER_SIZE;
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
        LDR      R1,??DataTable3
        STR      R0,[R1, #+0]
//   52     USBD_MSC_BlockGroup = Block_Group;
        MOVS     R0,#+1
        LDR      R1,??DataTable3_1
        STR      R0,[R1, #+0]
//   53     USBD_MSC_BlockCount = SDGetCapacity();//USBD_MSC_MemorySize / USBD_MSC_BlockSize;
        BL       SDGetCapacity
        LDR      R1,??DataTable3_2
        STR      R0,[R1, #+0]
//   54     USBD_MSC_BlockBuf   = BlockBuf;
        LDR      R0,??DataTable3_3
        LDR      R1,??DataTable3_4
        STR      R0,[R1, #+0]
//   55     
//   56     USBD_MSC_MediaReady = __TRUE;
        MOVS     R0,#+1
        LDR      R1,??DataTable3_5
        STR      R0,[R1, #+0]
//   57 }
        POP      {R0,PC}          ;; return
//   58 /* read */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   59 void usbd_msc_read_sect (U32 block, U8 *buf, U32 num_of_blocks)
//   60 {
usbd_msc_read_sect:
        PUSH     {R7,LR}
        MOVS     R2,R0
//   61     if (USBD_MSC_MediaReady)
        LDR      R0,??DataTable3_5
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??usbd_msc_read_sect_0
//   62     {
//   63       //SD_ReadSector(block,buf);
//   64       SDSPI_DRV_ReadBlocks(&g_card, buf, block, 1);
        MOVS     R3,#+1
        LDR      R0,??DataTable3_6
        BL       SDSPI_DRV_ReadBlocks
//   65     }
//   66 }
??usbd_msc_read_sect_0:
        POP      {R0,PC}          ;; return
//   67 /* write */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   68 void usbd_msc_write_sect (U32 block, U8 *buf, U32 num_of_blocks)
//   69 {
usbd_msc_write_sect:
        PUSH     {R7,LR}
        MOVS     R2,R0
//   70     if (USBD_MSC_MediaReady)
        LDR      R0,??DataTable3_5
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??usbd_msc_write_sect_0
//   71     {
//   72       //SD_WriteSector(block, buf);
//   73       SDSPI_DRV_WriteBlocks(&g_card, buf, block, 1);
        MOVS     R3,#+1
        LDR      R0,??DataTable3_6
        BL       SDSPI_DRV_WriteBlocks
//   74     }
//   75 }
??usbd_msc_write_sect_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   76 void Delayms(unsigned int cnt)
//   77 {
Delayms:
        PUSH     {LR}
        B        ??Delayms_0
//   78   unsigned int i;
//   79   for(;cnt>0;--cnt)
//   80     for(i=500;i>0;--i)
//   81     {
//   82       asm("nop");
??Delayms_1:
        nop
//   83       asm("nop");
        nop
//   84     }
        SUBS     R1,R1,#+1
??Delayms_2:
        CMP      R1,#+0
        BNE      ??Delayms_1
        SUBS     R0,R0,#+1
??Delayms_0:
        CMP      R0,#+0
        BEQ      ??Delayms_3
        MOVS     R1,#+250
        LSLS     R1,R1,#+1        ;; #+500
        B        ??Delayms_2
//   85 }
??Delayms_3:
        POP      {PC}             ;; return
//   86 
//   87 /*******************************************************************************
//   88 *                                 Main Routine
//   89 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   90 int main (void)
//   91 {
main:
        PUSH     {R7,LR}
//   92     printf("\n\rInitializing SD Card...\r\n");
        LDR      R0,??DataTable3_7
        BL       printf
//   93     /* Initialize SPI driver and SD Card */
//   94     if(RES_OK != disk_initialize(SD))
        MOVS     R0,#+1
        BL       disk_initialize
        CMP      R0,#+0
        BEQ      ??main_0
//   95     {
//   96       printf("Failed to initialize SD disk\r\n");
        LDR      R0,??DataTable3_8
        BL       printf
//   97       while(1);
??main_1:
        B        ??main_1
//   98     }
//   99     if(FR_OK != fatdemo())
??main_0:
        BL       fatdemo
        CMP      R0,#+0
        BEQ      ??main_2
//  100     {
//  101       printf("FAT Demo failed\r\n");
        LDR      R0,??DataTable3_9
        BL       printf
//  102       g_card_initialized = 0;
        MOVS     R0,#+0
        LDR      R1,??DataTable3_10
        STR      R0,[R1, #+0]
//  103     }
//  104     /* if the SD card is initialized, enable the USB MSD device */
//  105     if(g_card_initialized)
??main_2:
        LDR      R0,??DataTable3_10
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??main_3
//  106     {
//  107       usbd_init();
        BL       usbd_init
//  108 
//  109       usbd_connect(__TRUE);
        MOVS     R0,#+1
        BL       usbd_connect
//  110 
//  111       usb_state = USB_CONNECTING;
        MOVS     R0,#+1
        LDR      R1,??DataTable3_11
        STRB     R0,[R1, #+0]
//  112       
//  113       while (!usbd_configured ());          /* Wait for device to configure */
??main_4:
        BL       usbd_configured
        CMP      R0,#+0
        BEQ      ??main_4
//  114     }
//  115       
//  116     EnableInterrupts;
??main_3:
        CPSIE i
//  117     
//  118     while(1) 
//  119     {
//  120       Delayms(500);
??main_5:
        MOVS     R0,#+250
        LSLS     R0,R0,#+1        ;; #+500
        BL       Delayms
        B        ??main_5
//  121     }
//  122 		
//  123 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     USBD_MSC_BlockSize

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     USBD_MSC_BlockGroup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     USBD_MSC_BlockCount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     BlockBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     USBD_MSC_BlockBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     USBD_MSC_MediaReady

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     g_card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC32     g_card_initialized

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     usb_state

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_0:
        DATA
        DC8 "\012\015Initializing SD Card...\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_1:
        DATA
        DC8 "Failed to initialize SD disk\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_2:
        DATA
        DC8 "FAT Demo failed\015\012"
        DC8 0, 0

        END
//  124 /********************************************************************/
// 
// 513 bytes in section .bss
//  80 bytes in section .rodata
// 248 bytes in section .text
// 
// 248 bytes of CODE  memory
//  80 bytes of CONST memory
// 513 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
