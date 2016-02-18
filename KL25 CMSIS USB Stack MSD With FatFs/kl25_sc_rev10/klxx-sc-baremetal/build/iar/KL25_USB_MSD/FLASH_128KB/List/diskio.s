///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       18/Feb/2016  22:52:39
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\FATFS\diskio.c
//    Command line =  
//        "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\FATFS\diskio.c"
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
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\FLASH_128KB\List\diskio.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN sdcard_disk_initialize
        EXTERN sdcard_disk_ioctl
        EXTERN sdcard_disk_read
        EXTERN sdcard_disk_status
        EXTERN sdcard_disk_write

        PUBLIC disk_initialize
        PUBLIC disk_ioctl
        PUBLIC disk_read
        PUBLIC disk_status
        PUBLIC disk_write
        PUBLIC get_fattime

// D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\FATFS\diskio.c
//    1 /**HEADER********************************************************************
//    2 *
//    3 * Copyright (c) 2010, 2013 - 2014 Freescale Semiconductor;
//    4 * All Rights Reserved
//    5 *
//    6 ***************************************************************************
//    7 *
//    8 * THIS SOFTWARE IS PROVIDED BY FREESCALE "AS IS" AND ANY EXPRESSED OR
//    9 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
//   10 * OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
//   11 * IN NO EVENT SHALL FREESCALE OR ITS CONTRIBUTORS BE LIABLE FOR ANY DIRECT,
//   12 * INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
//   13 * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   14 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
//   15 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
//   16 * STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//   17 * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF
//   18 * THE POSSIBILITY OF SUCH DAMAGE.
//   19 *
//   20 **************************************************************************
//   21 *
//   22 * $FileName: diskio.c$
//   23 * $Version :
//   24 * $Date    :
//   25 *
//   26 * Comments: This file implements low level disk interface module
//   27 *
//   28 *
//   29 *
//   30 *END************************************************************************/
//   31 /**************************************************************************
//   32    Micro variables
//   33 **************************************************************************/
//   34 #if USB_DISK_ENABLE
//   35 #include "msd_diskio.h"
//   36 #endif
//   37 #if SD_DISK_ENABLE
//   38 #include "fsl_sd_disk.h"
//   39 #endif
//   40 #include "diskio.h"        /* FatFs lower layer API */
//   41 
//   42 
//   43 /*FUNCTION*----------------------------------------------------------------
//   44 *
//   45 * Function Name  : disk_initialize
//   46 * Returned Value :
//   47 * Comments       : Initialize Disk Drive (always successful)
//   48 *
//   49 *END*--------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   50 DSTATUS disk_initialize (
//   51     /* [IN] Physical drive number (0) */
//   52     uint8_t pdrv
//   53 )
//   54 {
disk_initialize:
        PUSH     {R7,LR}
        MOVS     R1,R0
//   55     DSTATUS stat = STA_NOINIT;
        MOVS     R0,#+1
//   56 
//   57     switch (pdrv)
        UXTB     R1,R1
        CMP      R1,#+1
        BNE      ??disk_initialize_0
//   58     {
//   59 #if USB_DISK_ENABLE
//   60     case USB:
//   61         return msd_disk_initialize(pdrv);
//   62 #endif
//   63 #if SD_DISK_ENABLE
//   64     case SD:
//   65         return sdcard_disk_initialize(pdrv);
        MOVS     R0,R1
        UXTB     R0,R0
        BL       sdcard_disk_initialize
        B        ??disk_initialize_1
//   66 #endif
//   67 //    default:
//   68 //        return STA_NOINIT;
//   69     }
//   70     return stat;
??disk_initialize_0:
        UXTB     R0,R0
??disk_initialize_1:
        POP      {R1,PC}          ;; return
//   71 }
//   72 
//   73 
//   74 /*FUNCTION*----------------------------------------------------------------
//   75 *
//   76 * Function Name  : disk_status
//   77 * Returned Value : STA_OK: drive is ready to write and read
//   78 *                  STA_NOINIT: dis is not initialized
//   79 * Comments       : Get the status of drive
//   80 *
//   81 *END*--------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   82 DSTATUS disk_status (
//   83     uint8_t pdrv        /* Physical drive nmuber (0..) */
//   84 )
//   85 {
disk_status:
        PUSH     {R7,LR}
        MOVS     R1,R0
//   86     DSTATUS stat = STA_NOINIT;
        MOVS     R0,#+1
//   87 
//   88     switch (pdrv)
        UXTB     R1,R1
        CMP      R1,#+1
        BNE      ??disk_status_0
//   89     {
//   90 #if USB_DISK_ENABLE
//   91     case USB:
//   92         return msd_disk_status(pdrv);
//   93 #endif
//   94 #if SD_DISK_ENABLE
//   95     case SD:
//   96         return sdcard_disk_status(pdrv);
        MOVS     R0,R1
        UXTB     R0,R0
        BL       sdcard_disk_status
        B        ??disk_status_1
//   97 #endif
//   98     }
//   99     return stat;
??disk_status_0:
        UXTB     R0,R0
??disk_status_1:
        POP      {R1,PC}          ;; return
//  100 }
//  101 
//  102 
//  103 /*FUNCTION*----------------------------------------------------------------
//  104 *
//  105 * Function Name  : disk_read
//  106 * Returned Value :
//  107 * Comments       : Read Sector(s)
//  108 *
//  109 *END*--------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  110 DRESULT disk_read (
//  111     /* [IN] Physical drive number (0) */
//  112     uint8_t pdrv,
//  113     /* [OUT] Pointer to the data buffer to store read data */
//  114     uint8_t *buff,
//  115     /* [IN] Start sector number (LBA) */
//  116     uint32_t sector,
//  117     /* [IN] Number of sectors to read (1..128) */
//  118     uint8_t count
//  119 )
//  120 {
disk_read:
        PUSH     {R4,LR}
        MOVS     R4,R1
//  121     DRESULT res = RES_PARERR;
        MOVS     R1,#+4
//  122 
//  123     switch (pdrv)
        UXTB     R0,R0
        CMP      R0,#+1
        BNE      ??disk_read_0
//  124     {
//  125 #if USB_DISK_ENABLE
//  126     case USB:
//  127         return msd_disk_read(pdrv, buff, sector, count);
//  128 #endif
//  129 #if SD_DISK_ENABLE
//  130     case SD:
//  131         return sdcard_disk_read(pdrv, buff, sector, count);
        UXTB     R3,R3
        MOVS     R1,R4
        UXTB     R0,R0
        BL       sdcard_disk_read
        B        ??disk_read_1
//  132 #endif
//  133     }
//  134     return res;
??disk_read_0:
        MOVS     R0,R1
        UXTB     R0,R0
??disk_read_1:
        POP      {R4,PC}          ;; return
//  135 }
//  136 
//  137 
//  138 /*FUNCTION*----------------------------------------------------------------
//  139 *
//  140 * Function Name  : disk_write
//  141 * Returned Value :
//  142 * Comments       : Write Sector(s)
//  143 *
//  144 *END*--------------------------------------------------------------------*/
//  145 
//  146 #if _USE_WRITE

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  147 DRESULT disk_write (
//  148     /* [IN] Physical drive nmuber (0) */
//  149     uint8_t pdrv,
//  150     /* [IN] Pointer to the data to be written */
//  151     const uint8_t *buff,
//  152     /* [IN] Start sector number (LBA) */
//  153     uint32_t sector,
//  154     /* [IN] Number of sectors to write (1..128) */
//  155     uint8_t count
//  156 )
//  157 {
disk_write:
        PUSH     {R4,LR}
        MOVS     R4,R1
//  158     DRESULT res = RES_PARERR;
        MOVS     R1,#+4
//  159 
//  160     switch (pdrv)
        UXTB     R0,R0
        CMP      R0,#+1
        BNE      ??disk_write_0
//  161     {
//  162 #if USB_DISK_ENABLE
//  163     case USB:
//  164         return msd_disk_write(pdrv, (uint8_t*)buff, sector, count);
//  165 #endif
//  166 #if SD_DISK_ENABLE
//  167     case SD:
//  168         return sdcard_disk_write(pdrv, buff, sector, count);
        UXTB     R3,R3
        MOVS     R1,R4
        UXTB     R0,R0
        BL       sdcard_disk_write
        B        ??disk_write_1
//  169 #endif
//  170     }
//  171     return res;
??disk_write_0:
        MOVS     R0,R1
        UXTB     R0,R0
??disk_write_1:
        POP      {R4,PC}          ;; return
//  172 }
//  173 #endif
//  174 
//  175 
//  176 /*FUNCTION*----------------------------------------------------------------
//  177 *
//  178 * Function Name  : disk_ioctl
//  179 * Returned Value :
//  180 * Comments       : The disk_ioctl function controls device specified features
//  181 *                  and miscellaneous functions other than disk read/write
//  182 *
//  183 *END*--------------------------------------------------------------------*/
//  184 #if _USE_IOCTL

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  185 DRESULT disk_ioctl (
//  186     /* [IN] Physical drive nmuber (0..) */
//  187     uint8_t pdrv,
//  188     /* [IN] Control command code */
//  189     uint8_t cmd,
//  190     /* [IN/OUT] Parameter or data buffer */
//  191     void* buff
//  192 )
//  193 {
disk_ioctl:
        PUSH     {R7,LR}
//  194     DRESULT res = RES_PARERR;
        MOVS     R3,#+4
//  195 
//  196     switch (pdrv)
        UXTB     R0,R0
        CMP      R0,#+1
        BNE      ??disk_ioctl_0
//  197     {
//  198 #if USB_DISK_ENABLE
//  199     case USB:
//  200         return msd_disk_ioctl(pdrv, cmd, buff);
//  201 #endif
//  202 #if SD_DISK_ENABLE
//  203     case SD:
//  204         return sdcard_disk_ioctl(pdrv, cmd, buff);
        UXTB     R1,R1
        UXTB     R0,R0
        BL       sdcard_disk_ioctl
        B        ??disk_ioctl_1
//  205 #endif
//  206     }
//  207     return res;
??disk_ioctl_0:
        MOVS     R0,R3
        UXTB     R0,R0
??disk_ioctl_1:
        POP      {R1,PC}          ;; return
//  208 }
//  209 #endif
//  210 
//  211 /*FUNCTION*----------------------------------------------------------------
//  212 *
//  213 * Function Name  : get_fattime
//  214 * Returned Value : Currnet time is returned with packed into a unit_32 value.
//  215 *                  The bit field is as follows:
//  216 *                       bit31:25  Year from 1980 (0..127)
//  217 *                       bit24:21  Month (1..12)
//  218 *                       bit20:16  Day in month(1..31)
//  219 *                       bit15:11  Hour (0..23)
//  220 *                       bit10:5   Minute (0..59)
//  221 *                       bit4:0    Second / 2 (0..29)
//  222 * Comments       : User Provided Timer Function for FatFs module
//  223 *
//  224 *END*--------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  225 uint32_t get_fattime (void)
//  226 {
//  227     return	  ((uint32_t)(2013 - 1980) << 25)	/* Fixed to Jan. 1, 2010 */
//  228 			| ((uint32_t)1 << 21)
//  229 			| ((uint32_t)1 << 16)
//  230 			| ((uint32_t)0 << 11)
//  231 			| ((uint32_t)0 << 5)
//  232 			| ((uint32_t)0 >> 1);
get_fattime:
        LDR      R0,??DataTable0  ;; 0x42210000
        BX       LR               ;; return
//  233 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x42210000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  234 
//  235 
// 
// 146 bytes in section .text
// 
// 146 bytes of CODE memory
//
//Errors: none
//Warnings: 1
