///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       18/Feb/2016  22:52:42
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\FATFS\ff.c
//    Command line =  
//        "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\FATFS\ff.c"
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
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\FLASH_128KB\List\ff.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_idiv
        EXTERN __aeabi_idivmod
        EXTERN __aeabi_uidiv
        EXTERN __aeabi_uidivmod
        EXTERN disk_initialize
        EXTERN disk_ioctl
        EXTERN disk_read
        EXTERN disk_status
        EXTERN disk_write
        EXTERN ff_convert
        EXTERN ff_wtoupper
        EXTERN free
        EXTERN get_fattime
        EXTERN malloc

        PUBLIC buff_validation
        PUBLIC clear_buff
        PUBLIC clear_dirty2
        PUBLIC convert_ptr
        PUBLIC entry_start_clust
        PUBLIC entry_start_free_index
        PUBLIC f_chdir
        PUBLIC f_chdrive
        PUBLIC f_chmod
        PUBLIC f_close
        PUBLIC f_forward
        PUBLIC f_getcwd
        PUBLIC f_getfree
        PUBLIC f_gets
        PUBLIC f_lseek
        PUBLIC f_mkdir
        PUBLIC f_mount
        PUBLIC f_open
        PUBLIC f_opendir
        PUBLIC f_printf
        PUBLIC f_putc
        PUBLIC f_puts
        PUBLIC f_read
        PUBLIC f_readdir
        PUBLIC f_rename
        PUBLIC f_stat
        PUBLIC f_sync
        PUBLIC f_truncate
        PUBLIC f_unlink
        PUBLIC f_utime
        PUBLIC f_write
        PUBLIC ff_memalloc
        PUBLIC ff_memfree
        PUBLIC get_sectorprev
        PUBLIC set_dirty
        PUBLIC set_sectorprev

// D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\FATFS\ff.c
//    1 /*
//    2  * Copyright (c) 2013 - 2014, Freescale Semiconductor, Inc.
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
//   31 /*----------------------------------------------------------------------------/
//   32 /  FatFs - FAT file system module  R0.09b                 (C)ChaN, 2013
//   33 /-----------------------------------------------------------------------------/
//   34 / FatFs module is a generic FAT file system module for small embedded systems.
//   35 / This is a free software that opened for education, research and commercial
//   36 / developments under license policy of following terms.
//   37 /
//   38 /  Copyright (C) 2013, ChaN, all right reserved.
//   39 /
//   40 / * The FatFs module is a free software and there is NO WARRANTY.
//   41 / * No restriction on use. You can use, modify and redistribute it for
//   42 /   personal, non-profit or commercial products UNDER YOUR RESPONSIBILITY.
//   43 / * Redistributions of source code must retain the above copyright notice.
//   44 /
//   45 /-----------------------------------------------------------------------------/
//   46 / Feb 26,'06 R0.00  Prototype.
//   47 /
//   48 / Apr 29,'06 R0.01  First stable version.
//   49 /
//   50 / Jun 01,'06 R0.02  Added FAT12 support.
//   51 /                   Removed unbuffered mode.
//   52 /                   Fixed a problem on small (<32M) partition.
//   53 / Jun 10,'06 R0.02a Added a configuration option (_FS_MINIMUM).
//   54 /
//   55 / Sep 22,'06 R0.03  Added f_rename().
//   56 /                   Changed option _FS_MINIMUM to _FS_MINIMIZE.
//   57 / Dec 11,'06 R0.03a Improved cluster scan algorithm to write files fast.
//   58 /                   Fixed f_mkdir() creates incorrect directory on FAT32.
//   59 /
//   60 / Feb 04,'07 R0.04  Supported multiple drive system.
//   61 /                   Changed some interfaces for multiple drive system.
//   62 /                   Changed f_mountdrv() to f_mount().
//   63 /                   Added f_mkfs().
//   64 / Apr 01,'07 R0.04a Supported multiple partitions on a physical drive.
//   65 /                   Added a capability of extending file size to f_lseek().
//   66 /                   Added minimization level 3.
//   67 /                   Fixed an endian sensitive code in f_mkfs().
//   68 / May 05,'07 R0.04b Added a configuration option _USE_NTFLAG.
//   69 /                   Added FSInfo support.
//   70 /                   Fixed DBCS name can result FR_INVALID_NAME.
//   71 /                   Fixed short seek (<= csize) collapses the file object.
//   72 /
//   73 / Aug 25,'07 R0.05  Changed arguments of f_read(), f_write() and f_mkfs().
//   74 /                   Fixed f_mkfs() on FAT32 creates incorrect FSInfo.
//   75 /                   Fixed f_mkdir() on FAT32 creates incorrect directory.
//   76 / Feb 03,'08 R0.05a Added f_truncate() and f_utime().
//   77 /                   Fixed off by one error at FAT sub-type determination.
//   78 /                   Fixed btr in f_read() can be mistruncated.
//   79 /                   Fixed cached sector is not flushed when create and close without write.
//   80 /
//   81 / Apr 01,'08 R0.06  Added fputc(), fputs(), fprintf() and fgets().
//   82 /                   Improved performance of f_lseek() on moving to the same or following cluster.
//   83 /
//   84 / Apr 01,'09 R0.07  Merged Tiny-FatFs as a configuration option. (_FS_TINY)
//   85 /                   Added long file name feature.
//   86 /                   Added multiple code page feature.
//   87 /                   Added re-entrancy for multitask operation.
//   88 /                   Added auto cluster size selection to f_mkfs().
//   89 /                   Added rewind option to f_readdir().
//   90 /                   Changed result code of critical errors.
//   91 /                   Renamed string functions to avoid name collision.
//   92 / Apr 14,'09 R0.07a Separated out OS dependent code on reentrant cfg.
//   93 /                   Added multiple sector size feature.
//   94 / Jun 21,'09 R0.07c Fixed f_unlink() can return FR_OK on error.
//   95 /                   Fixed wrong cache control in f_lseek().
//   96 /                   Added relative path feature.
//   97 /                   Added f_chdir() and f_chdrive().
//   98 /                   Added proper case conversion to extended char.
//   99 / Nov 03,'09 R0.07e Separated out configuration options from ff.h to ffconf.h.
//  100 /                   Fixed f_unlink() fails to remove a sub-dir on _FS_RPATH.
//  101 /                   Fixed name matching error on the 13 char boundary.
//  102 /                   Added a configuration option, _LFN_UNICODE.
//  103 /                   Changed f_readdir() to return the SFN with always upper case on non-LFN cfg.
//  104 /
//  105 / May 15,'10 R0.08  Added a memory configuration option. (_USE_LFN = 3)
//  106 /                   Added file lock feature. (_FS_SHARE)
//  107 /                   Added fast seek feature. (_USE_FASTSEEK)
//  108 /                   Changed some types on the API, XCHAR->TCHAR.
//  109 /                   Changed fname member in the FILINFO structure on Unicode cfg.
//  110 /                   String functions support UTF-8 encoding files on Unicode cfg.
//  111 / Aug 16,'10 R0.08a Added f_getcwd(). (_FS_RPATH = 2)
//  112 /                   Added sector erase feature. (_USE_ERASE)
//  113 /                   Moved file lock semaphore table from fs object to the bss.
//  114 /                   Fixed a wrong directory entry is created on non-LFN cfg when the given name contains ';'.
//  115 /                   Fixed f_mkfs() creates wrong FAT32 volume.
//  116 / Jan 15,'11 R0.08b Fast seek feature is also applied to f_read() and f_write().
//  117 /                   f_lseek() reports required table size on creating CLMP.
//  118 /                   Extended format syntax of f_printf function.
//  119 /                   Ignores duplicated directory separators in given path name.
//  120 /
//  121 / Sep 06,'11 R0.09  f_mkfs() supports multiple partition to finish the multiple partition feature.
//  122 /                   Added f_fdisk(). (_MULTI_PARTITION = 2)
//  123 / Aug 27,'12 R0.09a Fixed assertion failure due to OS/2 EA on FAT12/16 volume.
//  124 /                   Changed f_open() and f_opendir reject null object pointer to avoid crash.
//  125 /                   Changed option name _FS_SHARE to _FS_LOCK.
//  126 / Jan 24,'13 R0.09b Added f_setlabel() and f_getlabel(). (_USE_LABEL = 1)
//  127 / Feb 24,'14 R0.09b f_printf() function writes a wrong string to the file. If a signed decimal with zero
//  128 /                   padded, such as "%06d", is specified by format string and the value -123 is given, the
//  129 /                   output must be "-00123" but "00-123" is written to the file.
//  130 /                   To avoid this problem, do not use this format for a negative value.
//  131 /---------------------------------------------------------------------------*/
//  132 
//  133 #include "ff.h"			/* FatFs configurations and declarations */
//  134 #include "diskio.h"		/* Declarations of low level disk I/O functions */
//  135 
//  136 
//  137 /*--------------------------------------------------------------------------
//  138 
//  139    Module Private Definitions
//  140 
//  141 ---------------------------------------------------------------------------*/
//  142 
//  143 #if _FATFS != 82786	/* Revision ID */
//  144 #error Wrong include file (ff.h).
//  145 #endif
//  146 
//  147 
//  148 /* Definitions on sector size */
//  149 #if _MAX_SS != 512 && _MAX_SS != 1024 && _MAX_SS != 2048 && _MAX_SS != 4096
//  150 #error Wrong sector size.
//  151 #endif
//  152 #if _MAX_SS != 512
//  153 #define	SS(fs)	((fs)->ssize)	/* Variable sector size */
//  154 #else
//  155 #define	SS(fs)	512U			/* Fixed sector size */
//  156 #endif
//  157 
//  158 
//  159 /* Reentrancy related */
//  160 #if _FS_REENTRANT
//  161 #if _USE_LFN == 1
//  162 #error Static LFN work area must not be used in re-entrant configuration.
//  163 #endif
//  164 #define	ENTER_FF(fs)		{ if (!lock_fs(fs)) return FR_TIMEOUT; }
//  165 #define	LEAVE_FF(fs, res)	{ unlock_fs(fs, res); return res; }
//  166 #else
//  167 #define	ENTER_FF(fs)
//  168 #define LEAVE_FF(fs, res)	return res
//  169 #endif
//  170 
//  171 #define	ABORT(fs, res)		{ fp->flag |= FA__ERROR; LEAVE_FF(fs, res); }
//  172 
//  173 
//  174 /* File access control feature */
//  175 #if _FS_LOCK
//  176 #if _FS_READONLY
//  177 #error _FS_LOCK must be 0 on read-only cfg.
//  178 #endif
//  179 typedef struct {
//  180 	FATFS *fs;				/* File ID 1, volume (NULL:blank entry) */
//  181 	uint32_t clu;				/* File ID 2, directory */
//  182 	uint16_t idx;				/* File ID 3, directory index */
//  183 	uint16_t ctr;				/* File open counter, 0:none, 0x01..0xFF:read open count, 0x100:write mode */
//  184 } FILESEM;
//  185 #endif
//  186 
//  187 
//  188 
//  189 /* DBCS code ranges and SBCS extend char conversion table */
//  190 
//  191 #if _CODE_PAGE == 932	/* Japanese Shift-JIS */
//  192 #define _DF1S	0x81	/* DBC 1st byte range 1 start */
//  193 #define _DF1E	0x9F	/* DBC 1st byte range 1 end */
//  194 #define _DF2S	0xE0	/* DBC 1st byte range 2 start */
//  195 #define _DF2E	0xFC	/* DBC 1st byte range 2 end */
//  196 #define _DS1S	0x40	/* DBC 2nd byte range 1 start */
//  197 #define _DS1E	0x7E	/* DBC 2nd byte range 1 end */
//  198 #define _DS2S	0x80	/* DBC 2nd byte range 2 start */
//  199 #define _DS2E	0xFC	/* DBC 2nd byte range 2 end */
//  200 
//  201 #elif _CODE_PAGE == 936	/* Simplified Chinese GBK */
//  202 #define _DF1S	0x81
//  203 #define _DF1E	0xFE
//  204 #define _DS1S	0x40
//  205 #define _DS1E	0x7E
//  206 #define _DS2S	0x80
//  207 #define _DS2E	0xFE
//  208 
//  209 #elif _CODE_PAGE == 949	/* Korean */
//  210 #define _DF1S	0x81
//  211 #define _DF1E	0xFE
//  212 #define _DS1S	0x41
//  213 #define _DS1E	0x5A
//  214 #define _DS2S	0x61
//  215 #define _DS2E	0x7A
//  216 #define _DS3S	0x81
//  217 #define _DS3E	0xFE
//  218 
//  219 #elif _CODE_PAGE == 950	/* Traditional Chinese Big5 */
//  220 #define _DF1S	0x81
//  221 #define _DF1E	0xFE
//  222 #define _DS1S	0x40
//  223 #define _DS1E	0x7E
//  224 #define _DS2S	0xA1
//  225 #define _DS2E	0xFE
//  226 
//  227 #elif _CODE_PAGE == 437	/* U.S. (OEM) */
//  228 #define _DF1S	0
//  229 #define _EXCVT {0x80,0x9A,0x90,0x41,0x8E,0x41,0x8F,0x80,0x45,0x45,0x45,0x49,0x49,0x49,0x8E,0x8F,0x90,0x92,0x92,0x4F,0x99,0x4F,0x55,0x55,0x59,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \ 
//  230 				0x41,0x49,0x4F,0x55,0xA5,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0x21,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  231 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  232 				0xE0,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  233 
//  234 #elif _CODE_PAGE == 720	/* Arabic (OEM) */
//  235 #define _DF1S	0
//  236 #define _EXCVT {0x80,0x81,0x45,0x41,0x84,0x41,0x86,0x43,0x45,0x45,0x45,0x49,0x49,0x8D,0x8E,0x8F,0x90,0x92,0x92,0x93,0x94,0x95,0x49,0x49,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \ 
//  237 				0xA0,0xA1,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  238 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  239 				0xE0,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  240 
//  241 #elif _CODE_PAGE == 737	/* Greek (OEM) */
//  242 #define _DF1S	0
//  243 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x92,0x92,0x93,0x94,0x95,0x96,0x97,0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87, \ 
//  244 				0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0xAA,0x92,0x93,0x94,0x95,0x96,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  245 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  246 				0x97,0xEA,0xEB,0xEC,0xE4,0xED,0xEE,0xE7,0xE8,0xF1,0xEA,0xEB,0xEC,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  247 
//  248 #elif _CODE_PAGE == 775	/* Baltic (OEM) */
//  249 #define _DF1S	0
//  250 #define _EXCVT {0x80,0x9A,0x91,0xA0,0x8E,0x95,0x8F,0x80,0xAD,0xED,0x8A,0x8A,0xA1,0x8D,0x8E,0x8F,0x90,0x92,0x92,0xE2,0x99,0x95,0x96,0x97,0x97,0x99,0x9A,0x9D,0x9C,0x9D,0x9E,0x9F, \ 
//  251 				0xA0,0xA1,0xE0,0xA3,0xA3,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  252 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xB5,0xB6,0xB7,0xB8,0xBD,0xBE,0xC6,0xC7,0xA5,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  253 				0xE0,0xE1,0xE2,0xE3,0xE5,0xE5,0xE6,0xE3,0xE8,0xE8,0xEA,0xEA,0xEE,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  254 
//  255 #elif _CODE_PAGE == 850	/* Multilingual Latin 1 (OEM) */
//  256 #define _DF1S	0
//  257 #define _EXCVT {0x80,0x9A,0x90,0xB6,0x8E,0xB7,0x8F,0x80,0xD2,0xD3,0xD4,0xD8,0xD7,0xDE,0x8E,0x8F,0x90,0x92,0x92,0xE2,0x99,0xE3,0xEA,0xEB,0x59,0x99,0x9A,0x9D,0x9C,0x9D,0x9E,0x9F, \ 
//  258 				0xB5,0xD6,0xE0,0xE9,0xA5,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0x21,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  259 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC7,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  260 				0xE0,0xE1,0xE2,0xE3,0xE5,0xE5,0xE6,0xE7,0xE7,0xE9,0xEA,0xEB,0xED,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  261 
//  262 #elif _CODE_PAGE == 852	/* Latin 2 (OEM) */
//  263 #define _DF1S	0
//  264 #define _EXCVT {0x80,0x9A,0x90,0xB6,0x8E,0xDE,0x8F,0x80,0x9D,0xD3,0x8A,0x8A,0xD7,0x8D,0x8E,0x8F,0x90,0x91,0x91,0xE2,0x99,0x95,0x95,0x97,0x97,0x99,0x9A,0x9B,0x9B,0x9D,0x9E,0x9F, \ 
//  265 				0xB5,0xD6,0xE0,0xE9,0xA4,0xA4,0xA6,0xA6,0xA8,0xA8,0xAA,0x8D,0xAC,0xB8,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBD,0xBF, \ 
//  266 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC6,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD1,0xD1,0xD2,0xD3,0xD2,0xD5,0xD6,0xD7,0xB7,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  267 				0xE0,0xE1,0xE2,0xE3,0xE3,0xD5,0xE6,0xE6,0xE8,0xE9,0xE8,0xEB,0xED,0xED,0xDD,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xEB,0xFC,0xFC,0xFE,0xFF}
//  268 
//  269 #elif _CODE_PAGE == 855	/* Cyrillic (OEM) */
//  270 #define _DF1S	0
//  271 #define _EXCVT {0x81,0x81,0x83,0x83,0x85,0x85,0x87,0x87,0x89,0x89,0x8B,0x8B,0x8D,0x8D,0x8F,0x8F,0x91,0x91,0x93,0x93,0x95,0x95,0x97,0x97,0x99,0x99,0x9B,0x9B,0x9D,0x9D,0x9F,0x9F, \ 
//  272 				0xA1,0xA1,0xA3,0xA3,0xA5,0xA5,0xA7,0xA7,0xA9,0xA9,0xAB,0xAB,0xAD,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB6,0xB6,0xB8,0xB8,0xB9,0xBA,0xBB,0xBC,0xBE,0xBE,0xBF, \ 
//  273 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC7,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD1,0xD1,0xD3,0xD3,0xD5,0xD5,0xD7,0xD7,0xDD,0xD9,0xDA,0xDB,0xDC,0xDD,0xE0,0xDF, \ 
//  274 				0xE0,0xE2,0xE2,0xE4,0xE4,0xE6,0xE6,0xE8,0xE8,0xEA,0xEA,0xEC,0xEC,0xEE,0xEE,0xEF,0xF0,0xF2,0xF2,0xF4,0xF4,0xF6,0xF6,0xF8,0xF8,0xFA,0xFA,0xFC,0xFC,0xFD,0xFE,0xFF}
//  275 
//  276 #elif _CODE_PAGE == 857	/* Turkish (OEM) */
//  277 #define _DF1S	0
//  278 #define _EXCVT {0x80,0x9A,0x90,0xB6,0x8E,0xB7,0x8F,0x80,0xD2,0xD3,0xD4,0xD8,0xD7,0x98,0x8E,0x8F,0x90,0x92,0x92,0xE2,0x99,0xE3,0xEA,0xEB,0x98,0x99,0x9A,0x9D,0x9C,0x9D,0x9E,0x9E, \ 
//  279 				0xB5,0xD6,0xE0,0xE9,0xA5,0xA5,0xA6,0xA6,0xA8,0xA9,0xAA,0xAB,0xAC,0x21,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  280 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC7,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  281 				0xE0,0xE1,0xE2,0xE3,0xE5,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xDE,0x59,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  282 
//  283 #elif _CODE_PAGE == 858	/* Multilingual Latin 1 + Euro (OEM) */
//  284 #define _DF1S	0
//  285 #define _EXCVT {0x80,0x9A,0x90,0xB6,0x8E,0xB7,0x8F,0x80,0xD2,0xD3,0xD4,0xD8,0xD7,0xDE,0x8E,0x8F,0x90,0x92,0x92,0xE2,0x99,0xE3,0xEA,0xEB,0x59,0x99,0x9A,0x9D,0x9C,0x9D,0x9E,0x9F, \ 
//  286 				0xB5,0xD6,0xE0,0xE9,0xA5,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0x21,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  287 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC7,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD1,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  288 				0xE0,0xE1,0xE2,0xE3,0xE5,0xE5,0xE6,0xE7,0xE7,0xE9,0xEA,0xEB,0xED,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  289 
//  290 #elif _CODE_PAGE == 862	/* Hebrew (OEM) */
//  291 #define _DF1S	0
//  292 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \ 
//  293 				0x41,0x49,0x4F,0x55,0xA5,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0x21,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  294 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  295 				0xE0,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  296 
//  297 #elif _CODE_PAGE == 866	/* Russian (OEM) */
//  298 #define _DF1S	0
//  299 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \ 
//  300 				0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  301 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  302 				0x90,0x91,0x92,0x93,0x9d,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F,0xF0,0xF0,0xF2,0xF2,0xF4,0xF4,0xF6,0xF6,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  303 
//  304 #elif _CODE_PAGE == 874	/* Thai (OEM, Windows) */
//  305 #define _DF1S	0
//  306 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \ 
//  307 				0xA0,0xA1,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  308 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  309 				0xE0,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  310 
//  311 #elif _CODE_PAGE == 1250 /* Central Europe (Windows) */
//  312 #define _DF1S	0
//  313 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x8A,0x9B,0x8C,0x8D,0x8E,0x8F, \ 
//  314 				0xA0,0xA1,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xA3,0xB4,0xB5,0xB6,0xB7,0xB8,0xA5,0xAA,0xBB,0xBC,0xBD,0xBC,0xAF, \ 
//  315 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  316 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xF7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xFF}
//  317 
//  318 #elif _CODE_PAGE == 1251 /* Cyrillic (Windows) */
//  319 #define _DF1S	0
//  320 #define _EXCVT {0x80,0x81,0x82,0x82,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x80,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x8A,0x9B,0x8C,0x8D,0x8E,0x8F, \ 
//  321 				0xA0,0xA2,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB2,0xA5,0xB5,0xB6,0xB7,0xA8,0xB9,0xAA,0xBB,0xA3,0xBD,0xBD,0xAF, \ 
//  322 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  323 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF}
//  324 
//  325 #elif _CODE_PAGE == 1252 /* Latin 1 (Windows) */
//  326 #define _DF1S	0
//  327 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0xAd,0x9B,0x8C,0x9D,0xAE,0x9F, \ 
//  328 				0xA0,0x21,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  329 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  330 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xF7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0x9F}
//  331 
//  332 #elif _CODE_PAGE == 1253 /* Greek (Windows) */
//  333 #define _DF1S	0
//  334 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \ 
//  335 				0xA0,0xA1,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  336 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xA2,0xB8,0xB9,0xBA, \ 
//  337 				0xE0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xF2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xFB,0xBC,0xFD,0xBF,0xFF}
//  338 
//  339 #elif _CODE_PAGE == 1254 /* Turkish (Windows) */
//  340 #define _DF1S	0
//  341 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x8A,0x9B,0x8C,0x9D,0x9E,0x9F, \ 
//  342 				0xA0,0x21,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  343 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  344 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xF7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0x9F}
//  345 
//  346 #elif _CODE_PAGE == 1255 /* Hebrew (Windows) */
//  347 #define _DF1S	0
//  348 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \ 
//  349 				0xA0,0x21,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  350 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  351 				0xE0,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  352 
//  353 #elif _CODE_PAGE == 1256 /* Arabic (Windows) */
//  354 #define _DF1S	0
//  355 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x8C,0x9D,0x9E,0x9F, \ 
//  356 				0xA0,0xA1,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  357 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  358 				0x41,0xE1,0x41,0xE3,0xE4,0xE5,0xE6,0x43,0x45,0x45,0x45,0x45,0xEC,0xED,0x49,0x49,0xF0,0xF1,0xF2,0xF3,0x4F,0xF5,0xF6,0xF7,0xF8,0x55,0xFA,0x55,0x55,0xFD,0xFE,0xFF}
//  359 
//  360 #elif _CODE_PAGE == 1257 /* Baltic (Windows) */
//  361 #define _DF1S	0
//  362 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \ 
//  363 				0xA0,0xA1,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xA8,0xB9,0xAA,0xBB,0xBC,0xBD,0xBE,0xAF, \ 
//  364 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  365 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xF7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xFF}
//  366 
//  367 #elif _CODE_PAGE == 1258 /* Vietnam (OEM, Windows) */
//  368 #define _DF1S	0
//  369 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0xAC,0x9D,0x9E,0x9F, \ 
//  370 				0xA0,0x21,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  371 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  372 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xEC,0xCD,0xCE,0xCF,0xD0,0xD1,0xF2,0xD3,0xD4,0xD5,0xD6,0xF7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xFE,0x9F}
//  373 
//  374 #elif _CODE_PAGE == 1	/* ASCII (for only non-LFN cfg) */
//  375 #if _USE_LFN
//  376 #error Cannot use LFN feature without valid code page.
//  377 #endif
//  378 #define _DF1S	0
//  379 
//  380 #else
//  381 #error Unknown code page
//  382 
//  383 #endif
//  384 
//  385 
//  386 /* Character code support macros */
//  387 #define IsUpper(c)	(((c)>='A')&&((c)<='Z'))
//  388 #define IsLower(c)	(((c)>='a')&&((c)<='z'))
//  389 #define IsDigit(c)	(((c)>='0')&&((c)<='9'))
//  390 
//  391 #if _DF1S		/* Code page is DBCS */
//  392 
//  393 #ifdef _DF2S	/* Two 1st byte areas */
//  394 #define IsDBCS1(c)	(((uint8_t)(c) >= _DF1S && (uint8_t)(c) <= _DF1E) || ((uint8_t)(c) >= _DF2S && (uint8_t)(c) <= _DF2E))
//  395 #else			/* One 1st byte area */
//  396 #define IsDBCS1(c)	((uint8_t)(c) >= _DF1S && (uint8_t)(c) <= _DF1E)
//  397 #endif
//  398 
//  399 #ifdef _DS3S	/* Three 2nd byte areas */
//  400 #define IsDBCS2(c)	(((uint8_t)(c) >= _DS1S && (uint8_t)(c) <= _DS1E) || ((uint8_t)(c) >= _DS2S && (uint8_t)(c) <= _DS2E) || ((uint8_t)(c) >= _DS3S && (uint8_t)(c) <= _DS3E))
//  401 #else			/* Two 2nd byte areas */
//  402 #define IsDBCS2(c)	(((uint8_t)(c) >= _DS1S && (uint8_t)(c) <= _DS1E) || ((uint8_t)(c) >= _DS2S && (uint8_t)(c) <= _DS2E))
//  403 #endif
//  404 
//  405 #else			/* Code page is SBCS */
//  406 
//  407 #define IsDBCS1(c)	0
//  408 #define IsDBCS2(c)	0
//  409 
//  410 #endif /* _DF1S */
//  411 
//  412 
//  413 /* Name status flags */
//  414 #define NS			11		/* Index of name status byte in fn[] */
//  415 #define NS_LOSS		0x01	/* Out of 8.3 format */
//  416 #define NS_LFN		0x02	/* Force to create LFN entry */
//  417 #define NS_LAST		0x04	/* Last segment */
//  418 #define NS_BODY		0x08	/* Lower case flag (body) */
//  419 #define NS_EXT		0x10	/* Lower case flag (ext) */
//  420 #define NS_DOT		0x20	/* Dot entry */
//  421 
//  422 
//  423 /* FAT sub-type boundaries */
//  424 /* Note that the FAT spec by Microsoft says 4085 but Windows works with 4087! */
//  425 #define MIN_FAT16	4086	/* Minimum number of clusters for FAT16 */
//  426 #define	MIN_FAT32	65526	/* Minimum number of clusters for FAT32 */
//  427 
//  428 
//  429 /* FatFs refers the members in the FAT structures as byte array instead of
//  430 / structure member because the structure is not binary compatible between
//  431 / different platforms */
//  432 
//  433 #define BS_jmpBoot			0	/* Jump instruction (3) */
//  434 #define BS_OEMName			3	/* OEM name (8) */
//  435 #define BPB_BytsPerSec		11	/* Sector size [byte] (2) */
//  436 #define BPB_SecPerClus		13	/* Cluster size [sector] (1) */
//  437 #define BPB_RsvdSecCnt		14	/* Size of reserved area [sector] (2) */
//  438 #define BPB_NumFATs			16	/* Number of FAT copies (1) */
//  439 #define BPB_RootEntCnt		17	/* Number of root dir entries for FAT12/16 (2) */
//  440 #define BPB_TotSec16		19	/* Volume size [sector] (2) */
//  441 #define BPB_Media			21	/* Media descriptor (1) */
//  442 #define BPB_FATSz16			22	/* FAT size [sector] (2) */
//  443 #define BPB_SecPerTrk		24	/* Track size [sector] (2) */
//  444 #define BPB_NumHeads		26	/* Number of heads (2) */
//  445 #define BPB_HiddSec			28	/* Number of special hidden sectors (4) */
//  446 #define BPB_TotSec32		32	/* Volume size [sector] (4) */
//  447 #define BS_DrvNum			36	/* Physical drive number (2) */
//  448 #define BS_BootSig			38	/* Extended boot signature (1) */
//  449 #define BS_VolID			39	/* Volume serial number (4) */
//  450 #define BS_VolLab			43	/* Volume label (8) */
//  451 #define BS_FilSysType		54	/* File system type (1) */
//  452 #define BPB_FATSz32			36	/* FAT size [sector] (4) */
//  453 #define BPB_ExtFlags		40	/* Extended flags (2) */
//  454 #define BPB_FSVer			42	/* File system version (2) */
//  455 #define BPB_RootClus		44	/* Root dir first cluster (4) */
//  456 #define BPB_FSInfo			48	/* Offset of FSInfo sector (2) */
//  457 #define BPB_BkBootSec		50	/* Offset of backup boot sector (2) */
//  458 #define BS_DrvNum32			64	/* Physical drive number (2) */
//  459 #define BS_BootSig32		66	/* Extended boot signature (1) */
//  460 #define BS_VolID32			67	/* Volume serial number (4) */
//  461 #define BS_VolLab32			71	/* Volume label (8) */
//  462 #define BS_FilSysType32		82	/* File system type (1) */
//  463 #define	FSI_LeadSig			0	/* FSI: Leading signature (4) */
//  464 #define	FSI_StrucSig		484	/* FSI: Structure signature (4) */
//  465 #define	FSI_Free_Count		488	/* FSI: Number of free clusters (4) */
//  466 #define	FSI_Nxt_Free		492	/* FSI: Last allocated cluster (4) */
//  467 #define MBR_Table			446	/* MBR: Partition table offset (2) */
//  468 #define	SZ_PTE				16	/* MBR: Size of a partition table entry */
//  469 #define BS_55AA				510	/* Boot sector signature (2) */
//  470 
//  471 #define	DIR_Name			0	/* Short file name (11) */
//  472 #define	DIR_Attr			11	/* Attribute (1) */
//  473 #define	DIR_NTres			12	/* NT flag (1) */
//  474 #define DIR_CrtTimeTenth	13	/* Created time sub-second (1) */
//  475 #define	DIR_CrtTime			14	/* Created time (2) */
//  476 #define	DIR_CrtDate			16	/* Created date (2) */
//  477 #define DIR_LstAccDate		18	/* Last accessed date (2) */
//  478 #define	DIR_FstClusHI		20	/* Higher 16-bit of first cluster (2) */
//  479 #define	DIR_WrtTime			22	/* Modified time (2) */
//  480 #define	DIR_WrtDate			24	/* Modified date (2) */
//  481 #define	DIR_FstClusLO		26	/* Lower 16-bit of first cluster (2) */
//  482 #define	DIR_FileSize		28	/* File size (4) */
//  483 #define	LDIR_Ord			0	/* LFN entry order and LLE flag (1) */
//  484 #define	LDIR_Attr			11	/* LFN attribute (1) */
//  485 #define	LDIR_Type			12	/* LFN type (1) */
//  486 #define	LDIR_Chksum			13	/* Sum of corresponding SFN entry */
//  487 #define	LDIR_FstClusLO		26	/* Filled by zero (0) */
//  488 #define	SZ_DIR				32		/* Size of a directory entry */
//  489 #define	LLE					0x40	/* Last long entry flag in LDIR_Ord */
//  490 #define	DDE					0xE5	/* Deleted directory entry mark in DIR_Name[0] */
//  491 #define	NDDE				0x05	/* Replacement of the character collides with DDE */
//  492 
//  493 
//  494 /*------------------------------------------------------------*/
//  495 /* Module private work area                                   */
//  496 /*------------------------------------------------------------*/
//  497 /* Note that uninitialized variables with static duration are
//  498 /  zeroed/nulled at start-up. If not, the compiler or start-up
//  499 /  routine is out of ANSI-C standard.
//  500 */
//  501 
//  502 #if _VOLUMES
//  503 static

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  504 FATFS *FatFs[_VOLUMES];	/* Pointer to the file system objects (logical drives) */
FatFs:
        DS8 8
//  505 #else
//  506 #error Number of volumes must not be 0.
//  507 #endif
//  508 
//  509 static

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  510 uint16_t Fsid;				/* File system mount ID */
Fsid:
        DS8 2
//  511 
//  512 #if _FS_RPATH
//  513 static

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  514 uint8_t CurrVol;			/* Current drive */
CurrVol:
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_0:
        DATA
        DC8 "\"*:<>?|\177"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_1:
        DATA
        DC8 "+,;=[]"
        DC8 0
//  515 #endif
//  516 
//  517 #if _FS_LOCK
//  518 static
//  519 FILESEM	Files[_FS_LOCK];	/* File lock semaphores */
//  520 #endif
//  521 
//  522 #if _USE_LFN == 0			/* No LFN feature */
//  523 #define	DEF_NAMEBUF			uint8_t sfn[12]
//  524 #define INIT_BUF(dobj)		(dobj).fn = sfn
//  525 #define	FREE_BUF()
//  526 
//  527 #elif _USE_LFN == 1			/* LFN feature with static working buffer */
//  528 static uint16_t LfnBuf[_MAX_LFN+1];
//  529 #define	DEF_NAMEBUF			uint8_t sfn[12]
//  530 #define INIT_BUF(dobj)		{ (dobj).fn = sfn; (dobj).lfn = LfnBuf; }
//  531 #define	FREE_BUF()
//  532 
//  533 #elif _USE_LFN == 2 		/* LFN feature with dynamic working buffer on the stack */
//  534 #define	DEF_NAMEBUF			uint8_t sfn[12]; uint16_t lbuf[_MAX_LFN+1]
//  535 #define INIT_BUF(dobj)		{ (dobj).fn = sfn; (dobj).lfn = lbuf; }
//  536 #define	FREE_BUF()
//  537 
//  538 #elif _USE_LFN == 3 		/* LFN feature with dynamic working buffer on the heap */
//  539 #define	DEF_NAMEBUF			uint8_t sfn[12]; uint16_t *lfn
//  540 #define INIT_BUF(dobj)		{ lfn = ff_memalloc((_MAX_LFN + 1) * 2); \ 
//  541 							  if (!lfn) LEAVE_FF((dobj).fs, FR_NOT_ENOUGH_CORE); \ 
//  542 							  (dobj).lfn = lfn;	(dobj).fn = sfn; }
//  543 #define	FREE_BUF()			ff_memfree(lfn)
//  544 
//  545 #else
//  546 #error Wrong LFN configuration.
//  547 #endif
//  548 
//  549 
//  550 #ifdef _EXCVT
//  551 static

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  552 const uint8_t ExCvt[] = _EXCVT;	/* Upper conversion table for extended chars */
ExCvt:
        DATA
        DC8 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140
        DC8 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153
        DC8 154, 155, 172, 157, 158, 159, 160, 33, 162, 163, 164, 165, 166, 167
        DC8 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180
        DC8 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193
        DC8 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206
        DC8 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219
        DC8 220, 221, 222, 223, 192, 193, 194, 195, 196, 197, 198, 199, 200
        DC8 201, 202, 203, 236, 205, 206, 207, 208, 209, 242, 211, 212, 213
        DC8 214, 247, 216, 217, 218, 219, 220, 221, 254, 159
//  553 #endif
//  554 
//  555 
//  556 /*--------------------------------------------------------------------------
//  557 
//  558    Module Private Functions
//  559 
//  560 ---------------------------------------------------------------------------*/
//  561 
//  562 /*FUNCTION*-------------------------------------------------------------------
//  563 *
//  564 * Function Name    : mem_cpy
//  565 * Returned Value   : void
//  566 * Comments         : Copy memory to memory
//  567 *   
//  568 *END*----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  569 static void mem_cpy 
//  570   (
//  571     /* [IN] destination address  */
//  572     void* dst,
//  573     /* [IN] source address */
//  574     const void* src,
//  575     /* [IN] number of bytes to be copied */
//  576     uint32_t cnt
//  577   ) 
//  578 {
mem_cpy:
        PUSH     {LR}
//  579 	uint8_t *d = (uint8_t*)dst;
//  580 	const uint8_t *s = (const uint8_t*)src;
        B        ??mem_cpy_0
//  581 
//  582 #if _WORD_ACCESS == 1
//  583 	while (cnt >= sizeof (int)) {
//  584 		*(int*)d = *(int*)s;
//  585 		d += sizeof (int); s += sizeof (int);
//  586 		cnt -= sizeof (int);
//  587 	}
//  588 #endif
//  589 	while (cnt--)
//  590 		*d++ = *s++;
??mem_cpy_1:
        LDRB     R3,[R1, #+0]
        STRB     R3,[R0, #+0]
        ADDS     R1,R1,#+1
        ADDS     R0,R0,#+1
??mem_cpy_0:
        MOVS     R3,R2
        SUBS     R2,R3,#+1
        CMP      R3,#+0
        BNE      ??mem_cpy_1
//  591 }
        POP      {PC}             ;; return
//  592 
//  593 /*FUNCTION*-------------------------------------------------------------------
//  594 *
//  595 * Function Name    : mem_set
//  596 * Returned Value   : void
//  597 * Comments         : Fill memory
//  598 *   
//  599 *END*----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  600 static void mem_set
//  601   (
//  602     /* [IN] destination adress */
//  603     void* dst,
//  604     /* [IN] value to set */
//  605     int val,
//  606     /* number of bytes to be set */
//  607     uint32_t cnt
//  608   ) 
//  609 {
mem_set:
        PUSH     {LR}
//  610 	uint8_t *d = (uint8_t*)dst;
        B        ??mem_set_0
//  611 
//  612 	while (cnt--)
//  613 		*d++ = (uint8_t)val;
??mem_set_1:
        MOVS     R3,R1
        STRB     R3,[R0, #+0]
        ADDS     R0,R0,#+1
??mem_set_0:
        MOVS     R3,R2
        SUBS     R2,R3,#+1
        CMP      R3,#+0
        BNE      ??mem_set_1
//  614 }
        POP      {PC}             ;; return
//  615 
//  616 /*FUNCTION*-------------------------------------------------------------------
//  617 *
//  618 * Function Name    : mem_cmp
//  619 * Returned Value   : 0 if source and dest values are the same
//  620 * Comments         : Compare memory to memory
//  621 *   
//  622 *END*----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  623 static int mem_cmp
//  624   (
//  625     /* destination address */
//  626     const void* dst,
//  627     /* source address */
//  628     const void* src,
//  629     /* number of bytes to be compared */
//  630     uint32_t cnt
//  631    ) 
//  632 {
mem_cmp:
        PUSH     {R4,LR}
        MOVS     R3,R0
//  633 	const uint8_t *d = (const uint8_t *)dst, *s = (const uint8_t *)src;
//  634 	int r = 0;
        MOVS     R0,#+0
//  635 
//  636 	while (cnt-- && (r = *d++ - *s++) == 0) ;
??mem_cmp_0:
        MOVS     R4,R2
        SUBS     R2,R4,#+1
        CMP      R4,#+0
        BEQ      ??mem_cmp_1
        LDRB     R0,[R3, #+0]
        LDRB     R4,[R1, #+0]
        SUBS     R0,R0,R4
        ADDS     R1,R1,#+1
        ADDS     R3,R3,#+1
        CMP      R0,#+0
        BEQ      ??mem_cmp_0
//  637 	return r;
??mem_cmp_1:
        POP      {R4,PC}          ;; return
//  638 }
//  639 
//  640 
//  641 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  642 uint8_t* convert_ptr(FATFS* fs, uint8_t* orignptr)
//  643 {
convert_ptr:
        PUSH     {R4,LR}
//  644     if(orignptr == 0)
        CMP      R1,#+0
        BNE      ??convert_ptr_0
//  645         return 0;
        MOVS     R0,#+0
        B        ??convert_ptr_1
//  646     return ((orignptr - fs->winprev) % SS(fs)) + fs->win;
??convert_ptr_0:
        LDR      R4,[R0, #+68]
        ADDS     R0,R0,#+72
        SUBS     R0,R1,R0
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        BL       __aeabi_uidivmod
        ADDS     R0,R4,R1
??convert_ptr_1:
        POP      {R4,PC}          ;; return
//  647 }
//  648 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  649 uint32_t entry_start_clust = 0;
entry_start_clust:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  650 uint16_t entry_start_free_index = 0;
entry_start_free_index:
        DS8 2
//  651 #endif
//  652 
//  653 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION == 1
//  654 #if WIN_SECTOR_NUM != 2
//  655 #error WIN_SECTOR_NUM must be 2
//  656 #endif

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  657 uint8_t buff_validation(FATFS *fs, uint32_t sect)
//  658 {
buff_validation:
        PUSH     {LR}
//  659     uint8_t i = 0;
        MOVS     R2,#+0
//  660     if(sect == 0)
        CMP      R1,#+0
        BNE      ??buff_validation_0
//  661         return 0;
        MOVS     R0,#+0
        B        ??buff_validation_1
//  662     for (; i < WIN_SECTOR_NUM; ++i)
??buff_validation_2:
        ADDS     R2,R2,#+1
??buff_validation_0:
        UXTB     R2,R2
        CMP      R2,#+2
        BGE      ??buff_validation_3
//  663     {
//  664         if (fs->winsectprev[i] != 0 && fs->winsectprev[i] == sect)
        UXTB     R2,R2
        MOVS     R3,#+4
        MULS     R3,R2,R3
        ADDS     R3,R0,R3
        LDR      R3,[R3, #+56]
        CMP      R3,#+0
        BEQ      ??buff_validation_2
        UXTB     R2,R2
        MOVS     R3,#+4
        MULS     R3,R2,R3
        ADDS     R3,R0,R3
        LDR      R3,[R3, #+56]
        CMP      R3,R1
        BNE      ??buff_validation_2
//  665         {
//  666           fs->winsect = sect;
        STR      R1,[R0, #+52]
//  667           fs->win = fs->winprev + SS(fs) * i;
        UXTB     R2,R2
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        MULS     R2,R1,R2
        ADDS     R1,R0,R2
        ADDS     R1,R1,#+72
        STR      R1,[R0, #+68]
//  668           return 1;
        MOVS     R0,#+1
        B        ??buff_validation_1
//  669         }
//  670     }
//  671     return 0;
??buff_validation_3:
        MOVS     R0,#+0
??buff_validation_1:
        POP      {PC}             ;; return
//  672 }
//  673 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  674 void clear_buff(FATFS* fs)
//  675 {
clear_buff:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  676     mem_set(fs->winsectprev, 0, WIN_SECTOR_NUM * sizeof(uint32_t));
        MOVS     R2,#+8
        MOVS     R1,#+0
        MOVS     R0,R4
        ADDS     R0,R0,#+56
        BL       mem_set
//  677     fs->win = fs->winprev;
        MOVS     R0,R4
        ADDS     R0,R0,#+72
        STR      R0,[R4, #+68]
//  678     fs->winsect = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+52]
//  679     fs->winlastindex = 0;
        MOVS     R0,#+0
        ADDS     R4,R4,#+64
        STRB     R0,[R4, #+0]
//  680 }
        POP      {R4,PC}          ;; return
//  681 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  682 uint32_t get_sectorprev(FATFS* fs, uint8_t index)
//  683 {
//  684     return fs->winsectprev[index];
get_sectorprev:
        UXTB     R1,R1
        MOVS     R2,#+4
        MULS     R1,R2,R1
        ADDS     R0,R0,R1
        LDR      R0,[R0, #+56]
        BX       LR               ;; return
//  685 }
//  686 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  687 void clear_dirty2(FATFS* fs, uint32_t index)
//  688 {
//  689     fs->wflag &= ~(0x01 << index);
clear_dirty2:
        LDRB     R2,[R0, #+4]
        MOVS     R3,#+1
        LSLS     R3,R3,R1
        BICS     R2,R2,R3
        STRB     R2,[R0, #+4]
//  690 }
        BX       LR               ;; return
//  691 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  692 void set_sectorprev(FATFS* fs, uint32_t sector)//called after sync_fs is called.
//  693 {
set_sectorprev:
        MOVS     R2,R0
//  694     fs->winsect = sector;
        STR      R1,[R2, #+52]
//  695     fs->winsectprev[(fs->win - fs->winprev) / SS(fs)] = sector;
        LDR      R3,[R2, #+68]
        MOVS     R0,R2
        ADDS     R0,R0,#+72
        SUBS     R0,R3,R0
        LSRS     R0,R0,#+9
        MOVS     R3,#+4
        MULS     R0,R3,R0
        ADDS     R0,R2,R0
        STR      R1,[R0, #+56]
//  696 }
        BX       LR               ;; return
//  697 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  698 void set_dirty(FATFS* fs)
//  699 {
set_dirty:
        PUSH     {R4}
        MOVS     R1,R0
//  700     fs->wflag |= (0x01 << ((fs->win - fs->winprev) / SS(fs)));
        LDRB     R2,[R1, #+4]
        MOVS     R3,#+1
        LDR      R4,[R1, #+68]
        MOVS     R0,R1
        ADDS     R0,R0,#+72
        SUBS     R0,R4,R0
        LSRS     R0,R0,#+9
        LSLS     R3,R3,R0
        ORRS     R3,R3,R2
        STRB     R3,[R1, #+4]
//  701 }
        POP      {R4}
        BX       LR               ;; return
//  702 #elif _FS_ENABLE_THROUGHPUT_OPTIMIZATION == 2
//  703 uint8_t buff_validation(FATFS *fs, uint32_t sect)
//  704 {
//  705     if(fs->winsect == 0 || fs->winsectprev == 0)
//  706         return 0;
//  707     if (sect >= fs->winsectprev && sect < fs->winsectprev + fs->winnum)
//  708     {
//  709         fs->win = fs->winprev + SS(fs) * (sect - fs->winsectprev);
//  710         fs->winsect = sect;
//  711         return 1;
//  712     }
//  713     return 0;
//  714 }
//  715 
//  716 void clear_buff(FATFS* fs)
//  717 {
//  718     fs->winnum = 0;
//  719     fs->winsectprev = 0;
//  720     fs->win = fs->winprev;
//  721 }
//  722 
//  723 void set_sectorprev(FATFS* fs, uint32_t sector)//called after sync_fs is called.
//  724 {
//  725     fs->win = fs->winprev;
//  726     fs->winnum = 1;
//  727     fs->winsect = sector;
//  728     fs->winsectprev = sector;
//  729 }
//  730 
//  731 uint32_t get_sectorprev(FATFS* fs, uint8_t index)
//  732 {
//  733     if (fs->winsect == 0 || fs->winsectprev == 0)
//  734         return 0;
//  735     if (index >= fs->winnum)
//  736         return 0;
//  737     return fs->winsectprev + index;
//  738 }
//  739 
//  740 void set_dirty(FATFS* fs)
//  741 {
//  742     fs->wflag = 1;
//  743 }
//  744 #else
//  745 #define convert_ptr(fs, orignptr)       orignptr
//  746 
//  747 void set_dirty(FATFS* fs)
//  748 {
//  749     fs->wflag = 1;
//  750 }
//  751 #endif
//  752 
//  753 #define clear_alldirty(fs)      (((fs)->wflag) = 0)
//  754 #define judge_alldirty(fs)      (((fs)->wflag) != 0)
//  755 
//  756 /*FUNCTION*-------------------------------------------------------------------
//  757 *
//  758 * Function Name    : chk_chr
//  759 * Returned Value   : character chr if the string contain, or null if not
//  760 * Comments         : Check if character chr is contained in the string
//  761 *   
//  762 *END*----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  763 static int chk_chr
//  764   (
//  765     /* [IN] pointer to string buffer */
//  766     const char* str,
//  767     /* [IN] character to check */
//  768     int chr
//  769   ) 
//  770 {
chk_chr:
        PUSH     {LR}
        B        ??chk_chr_0
//  771 	while (*str && *str != chr) str++;
??chk_chr_1:
        ADDS     R0,R0,#+1
??chk_chr_0:
        LDRB     R2,[R0, #+0]
        CMP      R2,#+0
        BEQ      ??chk_chr_2
        LDRB     R2,[R0, #+0]
        CMP      R2,R1
        BNE      ??chk_chr_1
//  772 	return *str;
??chk_chr_2:
        LDRB     R0,[R0, #+0]
        POP      {PC}             ;; return
//  773 }
//  774 
//  775 
//  776 
//  777 /*-----------------------------------------------------------------------*/
//  778 /* Request/Release grant to access the volume                            */
//  779 /*-----------------------------------------------------------------------*/
//  780 #if _FS_REENTRANT
//  781 
//  782 static
//  783 int lock_fs (
//  784 	FATFS *fs		/* File system object */
//  785 )
//  786 {
//  787 	return ff_req_grant(fs->sobj);
//  788 }
//  789 
//  790 
//  791 static
//  792 void unlock_fs (
//  793 	FATFS *fs,		/* File system object */
//  794 	FRESULT res		/* Result code to be returned */
//  795 )
//  796 {
//  797 	if (fs &&
//  798 		res != FR_NOT_ENABLED &&
//  799 		res != FR_INVALID_DRIVE &&
//  800 		res != FR_INVALID_OBJECT &&
//  801 		res != FR_TIMEOUT) {
//  802 		ff_rel_grant(fs->sobj);
//  803 	}
//  804 }
//  805 #endif
//  806 
//  807 
//  808 
//  809 /*-----------------------------------------------------------------------*/
//  810 /* File lock control functions                                           */
//  811 /*-----------------------------------------------------------------------*/
//  812 #if _FS_LOCK
//  813 
//  814 /*FUNCTION*-------------------------------------------------------------------
//  815 *
//  816 * Function Name    : chk_lock
//  817 * Returned Value   : FR_OK: the file can be accessed
//  818 *                    FR_TOO_MANY_OPEN_FILE: there is no blank entry for new file
//  819 *                    FR_LOCKED:The file has been opened. Reject any open against
//  820 *                              writing file and all write mode open 
//  821 * Comments         : Check if the file can be accessed
//  822 *   
//  823 *END*----------------------------------------------------------------------*/
//  824 static FRESULT chk_lock 
//  825   (
//  826     /* [IN] Directory object pointing the file to be checked */
//  827 	  DIR* dj,
//  828 	  /* [IN] Desired access (0:Read, 1:Write, 2:Delete/Rename) */
//  829 	  int acc			
//  830   )
//  831 {
//  832 	uint32_t i, be;
//  833 
//  834 	/* Search file semaphore table */
//  835 	for (i = be = 0; i < _FS_LOCK; i++) {
//  836 		if (Files[i].fs) {	/* Existing entry */
//  837 			if (Files[i].fs == dj->fs &&	 	/* Check if the file matched with an open file */
//  838 				Files[i].clu == dj->sclust &&
//  839 				Files[i].idx == dj->index) break;
//  840 		} else {			/* Blank entry */
//  841 			be++;
//  842 		}
//  843 	}
//  844 	if (i == _FS_LOCK)	/* The file is not opened */
//  845 		return (be || acc == 2) ? FR_OK : FR_TOO_MANY_OPEN_FILES;	/* Is there a blank entry for new file? */
//  846 
//  847 	/* The file has been opened. Reject any open against writing file and all write mode open */
//  848 	return (acc || Files[i].ctr == 0x100) ? FR_LOCKED : FR_OK;
//  849 }
//  850 
//  851 /*FUNCTION*-------------------------------------------------------------------
//  852 *
//  853 * Function Name    : enq_lock
//  854 * Returned Value   : 1 - the file can be accessed
//  855 *                    0 - the file can NOT be accessed
//  856 * Comments         :  Check if an entry is available for a new file
//  857 *   
//  858 *END*----------------------------------------------------------------------*/
//  859 static int enq_lock
//  860   (
//  861    void
//  862   )
//  863 {
//  864 	uint32_t i;
//  865 
//  866 	for (i = 0; i < _FS_LOCK && Files[i].fs; i++) ;
//  867 	return (i == _FS_LOCK) ? 0 : 1;
//  868 }
//  869 
//  870 /*FUNCTION*-------------------------------------------------------------------
//  871 *
//  872 * Function Name    : inc_lock
//  873 * Returned Value   : its index - if successful
//  874 *                    0 - No space to register (int err) or Access violation (int err)
//  875 * Comments         : Increment file open counter and returns its index (0:int error)
//  876 *   
//  877 *END*----------------------------------------------------------------------*/
//  878 static uint32_t inc_lock 
//  879   (
//  880     /* [IN] Directory object pointing the file to register or increment */
//  881 	  DIR* dj,	
//  882 	  /* [IN] Desired access mode (0:Read, !0:Write) */
//  883 	  int acc		
//  884   )
//  885 {
//  886 	uint32_t i;
//  887 
//  888 
//  889 	for (i = 0; i < _FS_LOCK; i++) {	/* Find the file */
//  890 		if (Files[i].fs == dj->fs &&
//  891 			Files[i].clu == dj->sclust &&
//  892 			Files[i].idx == dj->index) break;
//  893 	}
//  894 
//  895 	if (i == _FS_LOCK) {				/* Not opened. Register it as new. */
//  896 		for (i = 0; i < _FS_LOCK && Files[i].fs; i++) ;
//  897 		if (i == _FS_LOCK) return 0;	/* No space to register (int err) */
//  898 		Files[i].fs = dj->fs;
//  899 		Files[i].clu = dj->sclust;
//  900 		Files[i].idx = dj->index;
//  901 		Files[i].ctr = 0;
//  902 	}
//  903 
//  904 	if (acc && Files[i].ctr) return 0;	/* Access violation (int err) */
//  905 
//  906 	Files[i].ctr = acc ? 0x100 : Files[i].ctr + 1;	/* Set semaphore value */
//  907 
//  908 	return i + 1;
//  909 }
//  910 
//  911 /*FUNCTION*-------------------------------------------------------------------
//  912 *
//  913 * Function Name    : dec_lock
//  914 * Returned Value   : FR_OK: if successfully
//  915 *                    FR_INT_ERR: invalid semaphore index
//  916 * Comments         : Decrement file open counter
//  917 *   
//  918 *END*----------------------------------------------------------------------*/
//  919 static FRESULT dec_lock 
//  920   (
//  921     /* [IN] Semaphore index */
//  922 	  uint32_t i			
//  923   )
//  924 {
//  925 	uint16_t n;
//  926 	FRESULT res;
//  927 
//  928 
//  929 	if (--i < _FS_LOCK) {
//  930 		n = Files[i].ctr;
//  931 		if (n == 0x100) n = 0;
//  932 		if (n) n--;
//  933 		Files[i].ctr = n;
//  934 		if (!n) Files[i].fs = 0;
//  935 		res = FR_OK;
//  936 	} else {
//  937 		res = FR_INT_ERR;
//  938 	}
//  939 	return res;
//  940 }
//  941 
//  942 /*FUNCTION*-------------------------------------------------------------------
//  943 *
//  944 * Function Name    : clear_lock
//  945 * Returned Value   : None
//  946 * Comments         : Clear lock entries of the volume
//  947 *   
//  948 *END*----------------------------------------------------------------------*/
//  949 
//  950 static void clear_lock
//  951   (
//  952     /* [IN] pointer to file system object */
//  953 	  FATFS *fs
//  954   )
//  955 {
//  956 	uint32_t i;
//  957 
//  958 	for (i = 0; i < _FS_LOCK; i++) {
//  959 		if (Files[i].fs == fs) Files[i].fs = 0;
//  960 	}
//  961 }
//  962 #endif
//  963 
//  964 
//  965 
//  966 /*-----------------------------------------------------------------------*/
//  967 /* Move/Flush disk access window                                         */
//  968 /*-----------------------------------------------------------------------*/
//  969 
//  970 #if !_FS_READONLY
//  971 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION == 1
//  972 #define WIN_INDEX(fs)   (((fs)->win == (fs)->winprev) ? 0 : 1)
//  973 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  974 static
//  975 FRESULT sync_winindex(FATFS *fs, uint8_t index)
//  976 {
sync_winindex:
        PUSH     {R1,R4-R7,LR}
        SUB      SP,SP,#+8
        MOVS     R5,R0
//  977     	uint32_t wsect;
//  978 	uint32_t nf;
//  979         uint8_t index2 = 0;
        MOVS     R0,#+0
        MOV      R1,SP
        STRB     R0,[R1, #+0]
//  980         uint8_t num = 0;
        MOVS     R7,#+0
//  981 
//  982         if(index >= WIN_SECTOR_NUM || fs->winsectprev[index] == 0)
        MOV      R0,SP
        LDRB     R0,[R0, #+8]
        CMP      R0,#+2
        BGE      ??sync_winindex_0
        MOV      R0,SP
        LDRB     R0,[R0, #+8]
        MOVS     R1,#+4
        MULS     R0,R1,R0
        ADDS     R0,R5,R0
        LDR      R0,[R0, #+56]
        CMP      R0,#+0
        BNE      ??sync_winindex_1
//  983             return FR_OK;
??sync_winindex_0:
        MOVS     R0,#+0
        B        ??sync_winindex_2
//  984         if ((fs->wflag & (0x01 << index))) {    /* dirty judgement for index */
??sync_winindex_1:
        LDRB     R0,[R5, #+4]
        MOVS     R1,#+1
        MOV      R2,SP
        LDRB     R2,[R2, #+8]
        LSLS     R1,R1,R2
        TST      R0,R1
        BNE      .+4
        B        ??sync_winindex_3
//  985                 if (fs->winlastindex == index)  /* another buffer sector should be write back firstly */
        MOVS     R0,#+64
        LDRB     R0,[R5, R0]
        MOV      R1,SP
        LDRB     R1,[R1, #+8]
        CMP      R0,R1
        BNE      ??sync_winindex_4
//  986                 {
//  987                     index2 = index == 0 ? 1 : 0;
        MOV      R0,SP
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BNE      ??sync_winindex_5
        MOVS     R0,#+1
        MOV      R1,SP
        STRB     R0,[R1, #+0]
        B        ??sync_winindex_6
??sync_winindex_5:
        MOVS     R0,#+0
        MOV      R1,SP
        STRB     R0,[R1, #+0]
//  988                     if (fs->wflag & (0x01 << index2))   /* another need write back */
??sync_winindex_6:
        LDRB     R0,[R5, #+4]
        MOVS     R1,#+1
        MOV      R2,SP
        LDRB     R2,[R2, #+0]
        LSLS     R1,R1,R2
        TST      R0,R1
        BEQ      ??sync_winindex_4
//  989                     {
//  990                         if (fs->winsectprev[0] + 1 == fs->winsectprev[1])/* two buffer sectors is continuous */
        LDR      R0,[R5, #+56]
        ADDS     R0,R0,#+1
        LDR      R1,[R5, #+60]
        CMP      R0,R1
        BNE      ??sync_winindex_7
//  991                         {
//  992                             wsect = fs->winsectprev[0];
        LDR      R4,[R5, #+56]
//  993                             num = WIN_SECTOR_NUM;
        MOVS     R7,#+2
//  994                             index2 = 0;/* index2 is used to confirm the writting back position */
        MOVS     R0,#+0
        MOV      R1,SP
        STRB     R0,[R1, #+0]
        B        ??sync_winindex_8
//  995                         }
//  996                         else
//  997                         {
//  998                             wsect = fs->winsectprev[index2];
??sync_winindex_7:
        MOV      R0,SP
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+4
        MULS     R0,R1,R0
        ADDS     R0,R5,R0
        LDR      R4,[R0, #+56]
//  999                             num = 1;
        MOVS     R7,#+1
// 1000                         }
// 1001                         if (disk_write(fs->drv, fs->winprev + SS(fs) * index2, wsect, num) != RES_OK)
??sync_winindex_8:
        MOVS     R3,R7
        UXTB     R3,R3
        MOVS     R2,R4
        MOV      R0,SP
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        MULS     R0,R1,R0
        ADDS     R1,R5,R0
        ADDS     R1,R1,#+72
        LDRB     R0,[R5, #+1]
        BL       disk_write
        CMP      R0,#+0
        BEQ      ??sync_winindex_9
// 1002                             return FR_DISK_ERR;
        MOVS     R0,#+1
        B        ??sync_winindex_2
// 1003                         if (num == WIN_SECTOR_NUM)
??sync_winindex_9:
        UXTB     R7,R7
        CMP      R7,#+2
        BNE      ??sync_winindex_10
// 1004                             fs->wflag = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+4]
        B        ??sync_winindex_11
// 1005                         else
// 1006                             fs->wflag &= ~(0x01 << index2);
??sync_winindex_10:
        LDRB     R0,[R5, #+4]
        MOVS     R1,#+1
        MOV      R2,SP
        LDRB     R2,[R2, #+0]
        LSLS     R1,R1,R2
        BICS     R0,R0,R1
        STRB     R0,[R5, #+4]
// 1007                         if (wsect >= fs->fatbase && wsect < (fs->fatbase + fs->fsize))      /* In FAT area? */
??sync_winindex_11:
        LDR      R0,[R5, #+40]
        CMP      R4,R0
        BCC      ??sync_winindex_12
        LDR      R0,[R5, #+40]
        LDR      R1,[R5, #+32]
        ADDS     R0,R0,R1
        CMP      R4,R0
        BCS      ??sync_winindex_12
// 1008                         {
// 1009                             for (nf = fs->n_fats; nf >= 2; nf--)
        LDRB     R6,[R5, #+3]
        B        ??sync_winindex_13
// 1010                             {
// 1011                                 wsect += fs->fsize;
??sync_winindex_14:
        LDR      R0,[R5, #+32]
        ADDS     R4,R4,R0
// 1012                                 disk_write(fs->drv, fs->winprev + SS(fs) * index2, wsect, num);
        MOVS     R3,R7
        UXTB     R3,R3
        MOVS     R2,R4
        MOV      R0,SP
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        MULS     R0,R1,R0
        ADDS     R1,R5,R0
        ADDS     R1,R1,#+72
        LDRB     R0,[R5, #+1]
        BL       disk_write
// 1013                             }
        SUBS     R6,R6,#+1
??sync_winindex_13:
        CMP      R6,#+2
        BCS      ??sync_winindex_14
// 1014                         }
// 1015                         if (num == WIN_SECTOR_NUM)
??sync_winindex_12:
        UXTB     R7,R7
        CMP      R7,#+2
        BNE      ??sync_winindex_4
// 1016                             return FR_OK;
        MOVS     R0,#+0
        B        ??sync_winindex_2
// 1017                     }
// 1018                 }
// 1019                 wsect = fs->winsectprev[index];	/* Current sector number */
??sync_winindex_4:
        MOV      R0,SP
        LDRB     R0,[R0, #+8]
        MOVS     R1,#+4
        MULS     R0,R1,R0
        ADDS     R0,R5,R0
        LDR      R4,[R0, #+56]
// 1020 		if (disk_write(fs->drv, fs->winprev + SS(fs) * index, wsect, 1) != RES_OK)
        MOVS     R3,#+1
        MOVS     R2,R4
        MOV      R0,SP
        LDRB     R0,[R0, #+8]
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        MULS     R0,R1,R0
        ADDS     R1,R5,R0
        ADDS     R1,R1,#+72
        LDRB     R0,[R5, #+1]
        BL       disk_write
        CMP      R0,#+0
        BEQ      ??sync_winindex_15
// 1021 			return FR_DISK_ERR;
        MOVS     R0,#+1
        B        ??sync_winindex_2
// 1022                 fs->wflag &= ~(0x01 << index);  /* clear dirty for index */
??sync_winindex_15:
        LDRB     R0,[R5, #+4]
        MOVS     R1,#+1
        MOV      R2,SP
        LDRB     R2,[R2, #+8]
        LSLS     R1,R1,R2
        BICS     R0,R0,R1
        STRB     R0,[R5, #+4]
// 1023 		if (wsect >= fs->fatbase && wsect < (fs->fatbase + fs->fsize)) {	/* In FAT area? */
        LDR      R0,[R5, #+40]
        CMP      R4,R0
        BCC      ??sync_winindex_3
        LDR      R0,[R5, #+40]
        LDR      R1,[R5, #+32]
        ADDS     R0,R0,R1
        CMP      R4,R0
        BCS      ??sync_winindex_3
// 1024 			for (nf = fs->n_fats; nf >= 2; nf--) {	/* Reflect the change to all FAT copies */
        LDRB     R6,[R5, #+3]
        B        ??sync_winindex_16
// 1025 				wsect += fs->fsize;
??sync_winindex_17:
        LDR      R0,[R5, #+32]
        ADDS     R4,R4,R0
// 1026 				disk_write(fs->drv, fs->winprev + SS(fs) * index, wsect, 1);
        MOVS     R3,#+1
        MOVS     R2,R4
        MOV      R0,SP
        LDRB     R0,[R0, #+8]
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        MULS     R0,R1,R0
        ADDS     R1,R5,R0
        ADDS     R1,R1,#+72
        LDRB     R0,[R5, #+1]
        BL       disk_write
// 1027 			}
        SUBS     R6,R6,#+1
??sync_winindex_16:
        CMP      R6,#+2
        BCS      ??sync_winindex_17
// 1028 		}
// 1029 	}
// 1030 	return FR_OK;
??sync_winindex_3:
        MOVS     R0,#+0
??sync_winindex_2:
        POP      {R1-R7,PC}       ;; return
// 1031 }
// 1032 #define sync_window(fs, sector) sync_winindex(fs, sector)
// 1033 #elif _FS_ENABLE_THROUGHPUT_OPTIMIZATION == 2
// 1034 #define WIN_INDEX(fs)   (0)
// 1035 static
// 1036 FRESULT sync_windowprev (
// 1037 	FATFS *fs		/* File system object */
// 1038 )
// 1039 {
// 1040 	uint32_t wsect;
// 1041 	uint32_t nf;
// 1042         uint32_t num = 0;
// 1043 	
// 1044 	if (fs->wflag) {	/* Write back the sector if it is dirty */
// 1045 		wsect = fs->winsectprev;	/* Current sector number */
// 1046                 if(fs->winnum == 0 && fs->winsectprev != 0)
// 1047                     num = 1;
// 1048                 else
// 1049                     num = fs->winnum;
// 1050                 if (disk_write(fs->drv, fs->winprev, wsect, num) != RES_OK)
// 1051 			return FR_DISK_ERR;
// 1052                 fs->wflag = 0;  /* clear dirty */
// 1053                 fs->win = fs->winprev;
// 1054                 fs->winsect = fs->winsectprev;
// 1055 		if (wsect >= fs->fatbase && wsect < (fs->fatbase + fs->fsize)) {	/* In FAT area? */
// 1056 			for (nf = fs->n_fats; nf >= 2; nf--) {	/* Reflect the change to all FAT copies */
// 1057 				wsect += fs->fsize;
// 1058                                 disk_write(fs->drv, fs->winprev, wsect, num);
// 1059 			}
// 1060 		}
// 1061 	}
// 1062 	return FR_OK;
// 1063 }
// 1064 
// 1065 #define sync_window(fs, sector) sync_windowprev(fs)
// 1066 #else
// 1067 #define WIN_INDEX(fs)   (0)
// 1068 #define sync_window(fs, sector) sync_windowprev(fs)
// 1069 
// 1070 static
// 1071 FRESULT sync_windowprev (
// 1072 	FATFS *fs		/* File system object */
// 1073 )
// 1074 {
// 1075 	uint32_t wsect;
// 1076 	uint32_t nf;
// 1077 
// 1078 
// 1079 	if (fs->wflag) {	/* Write back the sector if it is dirty */
// 1080 		wsect = fs->winsect;	/* Current sector number */
// 1081 		if (disk_write(fs->drv, fs->win, wsect, 1))
// 1082 			return FR_DISK_ERR;
// 1083 		fs->wflag = 0;
// 1084 		if (wsect - fs->fatbase < fs->fsize) {		/* Is it in the FAT area? */
// 1085 			for (nf = fs->n_fats; nf >= 2; nf--) {	/* Reflect the change to all FAT copies */
// 1086 				wsect += fs->fsize;
// 1087 				disk_write(fs->drv, fs->win, wsect, 1);
// 1088 			}
// 1089 		}
// 1090 	}
// 1091 	return FR_OK;
// 1092 }
// 1093 #endif
// 1094 #endif
// 1095 
// 1096 /*FUNCTION*-------------------------------------------------------------------
// 1097 *
// 1098 * Function Name    : move_window
// 1099 * Returned Value   : FR_OK: if successful
// 1100 *                    FR_DISK_ERR: device error 
// 1101 * Comments         : Change window offset
// 1102 *   
// 1103 *END*----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1104 static FRESULT move_window 
// 1105   (
// 1106 	  /* File system object */
// 1107 	  FATFS *fs,		  
// 1108 	  /* Sector number to make appearance in the fs->win[] */
// 1109 	  uint32_t sector	
// 1110   )/* Move to zero only writes back dirty window */	
// 1111 {
move_window:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R6,R1
// 1112 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 1113     uint8_t index = 0;
        MOVS     R5,#+0
// 1114     if (!buff_validation(fs, sector)) {
        MOVS     R1,R6
        MOVS     R0,R4
        BL       buff_validation
        CMP      R0,#+0
        BNE      ??move_window_0
// 1115 #else
// 1116 	if (sector != fs->winsect) {	/* Changed current window */
// 1117 #endif
// 1118 #if !_FS_READONLY
// 1119 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION == 1//sync one sector, other sync all sectors.
// 1120             if(fs->winsect != 0)
        LDR      R0,[R4, #+52]
        CMP      R0,#+0
        BEQ      ??move_window_1
// 1121             {
// 1122 //                index = ((fs->win == fs->winprev) ? 1 : 0);
// 1123                 index = fs->winlastindex == 0 ? 1 : 0;  /* select fist readed sector */
        MOVS     R0,#+64
        LDRB     R0,[R4, R0]
        CMP      R0,#+0
        BNE      ??move_window_2
        MOVS     R5,#+1
        B        ??move_window_3
??move_window_2:
        MOVS     R5,#+0
// 1124                 fs->win = fs->winprev + index * SS(fs);
??move_window_3:
        UXTB     R5,R5
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
        MULS     R0,R5,R0
        ADDS     R0,R4,R0
        ADDS     R0,R0,#+72
        STR      R0,[R4, #+68]
// 1125                 fs->winsect = fs->winsectprev[index];
        UXTB     R5,R5
        MOVS     R0,#+4
        MULS     R0,R5,R0
        ADDS     R0,R4,R0
        LDR      R0,[R0, #+56]
        STR      R0,[R4, #+52]
// 1126             }
// 1127 #endif
// 1128             if (sync_window(fs, WIN_INDEX(fs)) != FR_OK)
??move_window_1:
        LDR      R1,[R4, #+68]
        MOVS     R0,R4
        ADDS     R0,R0,#+72
        CMP      R1,R0
        BNE      ??move_window_4
        MOVS     R1,#+0
        B        ??move_window_5
??move_window_4:
        MOVS     R1,#+1
??move_window_5:
        UXTB     R1,R1
        MOVS     R0,R4
        BL       sync_winindex
        CMP      R0,#+0
        BEQ      ??move_window_6
// 1129                 return FR_DISK_ERR;
        MOVS     R0,#+1
        B        ??move_window_7
// 1130 #endif
// 1131 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION == 2        //read multi sectors.
// 1132             uint32_t count = 0;
// 1133             count = WIN_SECTOR_NUM;
// 1134             if (sector >= fs->fatbase && sector < (fs->fatbase + fs->fsize))/* In FAT area? */
// 1135             {
// 1136                 if (sector + count > fs->fatbase + fs->fsize)
// 1137                     count = fs->fatbase + fs->fsize - sector;
// 1138             }
// 1139             else if (sector + count < sector)//overflow  here can change
// 1140                 count = 1;
// 1141             else if (sector >= fs->database) /* data */
// 1142             {
// 1143                 //if ((sector - fs->database) / fs->csize != (sector - fs->database + count - 1) / fs->csize)//不属于同一个cluster
// 1144                 if (count > fs->csize - ((fs->csize - 1) & (sector - fs->database)))
// 1145                 {
// 1146                     count = fs->csize - ((fs->csize - 1) & (sector - fs->database));
// 1147                 }
// 1148             }
// 1149             if (disk_read(fs->drv, fs->winprev, sector, count) != RES_OK)
// 1150                 return FR_DISK_ERR;
// 1151 #else   //read one sector.
// 1152             if (disk_read(fs->drv, fs->win, sector, 1) != RES_OK)
??move_window_6:
        MOVS     R3,#+1
        MOVS     R2,R6
        LDR      R1,[R4, #+68]
        LDRB     R0,[R4, #+1]
        BL       disk_read
        CMP      R0,#+0
        BEQ      ??move_window_8
// 1153                 return FR_DISK_ERR;
        MOVS     R0,#+1
        B        ??move_window_7
// 1154             fs->winsect = sector;
??move_window_8:
        STR      R6,[R4, #+52]
// 1155 #endif
// 1156 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION == 1
// 1157             fs->winsectprev[index] = sector;
        UXTB     R5,R5
        MOVS     R0,#+4
        MULS     R0,R5,R0
        ADDS     R0,R4,R0
        STR      R6,[R0, #+56]
// 1158             fs->winlastindex = index;
        ADDS     R4,R4,#+64
        STRB     R5,[R4, #+0]
// 1159 #elif _FS_ENABLE_THROUGHPUT_OPTIMIZATION == 2
// 1160             fs->winsectprev = sector;
// 1161             fs->win = fs->winprev;
// 1162             fs->winnum = count;
// 1163 #endif
// 1164 	}
// 1165         
// 1166 	return FR_OK;
??move_window_0:
        MOVS     R0,#+0
??move_window_7:
        POP      {R4-R6,PC}       ;; return
// 1167 }
// 1168 
// 1169 
// 1170 
// 1171 /*FUNCTION*-------------------------------------------------------------------
// 1172 *
// 1173 * Function Name    : sync_fs
// 1174 * Returned Value   : FR_OK: successful
// 1175 *                    FR_DISK_ERR: device failed 
// 1176 * Comments         : Clean-up cached data 
// 1177 *   
// 1178 *END*----------------------------------------------------------------------*/
// 1179 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1180 static
// 1181 FRESULT sync_fs (
// 1182     /* [IN] File system object */
// 1183 	FATFS *fs
// 1184 )
// 1185 {
sync_fs:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
// 1186 	FRESULT res;
// 1187 	uint8_t index = 0;
        MOVS     R6,#+0
        B        ??sync_fs_0
// 1188 
// 1189 
// 1190 	for(; index < WIN_SECTOR_NUM; ++index)
??sync_fs_1:
        ADDS     R6,R6,#+1
??sync_fs_0:
        UXTB     R6,R6
        CMP      R6,#+2
        BGE      ??sync_fs_2
// 1191 	{
// 1192             res = sync_window(fs, index);
        MOVS     R1,R6
        UXTB     R1,R1
        MOVS     R0,R4
        BL       sync_winindex
        MOVS     R5,R0
// 1193             if(res != FR_OK)
        UXTB     R5,R5
        CMP      R5,#+0
        BEQ      ??sync_fs_1
// 1194                 break;
// 1195 	}
// 1196 	if (res == FR_OK) {
??sync_fs_2:
        UXTB     R5,R5
        CMP      R5,#+0
        BNE      ??sync_fs_3
// 1197 		/* Update FSInfo sector if needed */
// 1198 		if (fs->fs_type == FS_FAT32 && fs->fsi_flag) {
        LDRB     R0,[R4, #+0]
        CMP      R0,#+3
        BNE      ??sync_fs_4
        LDRB     R0,[R4, #+5]
        CMP      R0,#+0
        BEQ      ??sync_fs_4
// 1199 			fs->winsect = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+52]
// 1200 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 1201                         clear_buff(fs);
        MOVS     R0,R4
        BL       clear_buff
// 1202 #endif
// 1203 			/* Create FSInfo structure */
// 1204 			mem_set(fs->win, 0, 512);
        MOVS     R2,#+128
        LSLS     R2,R2,#+2        ;; #+512
        MOVS     R1,#+0
        LDR      R0,[R4, #+68]
        BL       mem_set
// 1205 			ST_WORD(fs->win+BS_55AA, 0xAA55);
        MOVS     R0,#+85
        LDR      R1,[R4, #+68]
        MOVS     R2,#+255
        LSLS     R2,R2,#+1        ;; #+510
        STRB     R0,[R1, R2]
        MOVS     R0,#+170
        LDR      R1,[R4, #+68]
        LDR      R2,??DataTable0  ;; 0x1ff
        STRB     R0,[R1, R2]
// 1206 			ST_DWORD(fs->win+FSI_LeadSig, 0x41615252);
        MOVS     R0,#+82
        LDR      R1,[R4, #+68]
        STRB     R0,[R1, #+0]
        MOVS     R0,#+82
        LDR      R1,[R4, #+68]
        STRB     R0,[R1, #+1]
        MOVS     R0,#+97
        LDR      R1,[R4, #+68]
        STRB     R0,[R1, #+2]
        MOVS     R0,#+65
        LDR      R1,[R4, #+68]
        STRB     R0,[R1, #+3]
// 1207 			ST_DWORD(fs->win+FSI_StrucSig, 0x61417272);
        MOVS     R0,#+114
        LDR      R1,[R4, #+68]
        MOVS     R2,#+242
        LSLS     R2,R2,#+1        ;; #+484
        STRB     R0,[R1, R2]
        MOVS     R0,#+114
        LDR      R1,[R4, #+68]
        MOVS     R2,#+255
        ADDS     R2,R2,#+230      ;; #+485
        STRB     R0,[R1, R2]
        MOVS     R0,#+65
        LDR      R1,[R4, #+68]
        MOVS     R2,#+243
        LSLS     R2,R2,#+1        ;; #+486
        STRB     R0,[R1, R2]
        MOVS     R0,#+97
        LDR      R1,[R4, #+68]
        MOVS     R2,#+255
        ADDS     R2,R2,#+232      ;; #+487
        STRB     R0,[R1, R2]
// 1208 			ST_DWORD(fs->win+FSI_Free_Count, fs->free_clust);
        LDR      R0,[R4, #+16]
        LDR      R1,[R4, #+68]
        MOVS     R2,#+244
        LSLS     R2,R2,#+1        ;; #+488
        STRB     R0,[R1, R2]
        LDR      R0,[R4, #+16]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        LDR      R1,[R4, #+68]
        MOVS     R2,#+255
        ADDS     R2,R2,#+234      ;; #+489
        STRB     R0,[R1, R2]
        LDR      R0,[R4, #+16]
        LSRS     R0,R0,#+16
        LDR      R1,[R4, #+68]
        MOVS     R2,#+245
        LSLS     R2,R2,#+1        ;; #+490
        STRB     R0,[R1, R2]
        LDR      R0,[R4, #+16]
        LSRS     R0,R0,#+24
        LDR      R1,[R4, #+68]
        MOVS     R2,#+255
        ADDS     R2,R2,#+236      ;; #+491
        STRB     R0,[R1, R2]
// 1209 			ST_DWORD(fs->win+FSI_Nxt_Free, fs->last_clust);
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+68]
        MOVS     R2,#+246
        LSLS     R2,R2,#+1        ;; #+492
        STRB     R0,[R1, R2]
        LDR      R0,[R4, #+12]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        LDR      R1,[R4, #+68]
        MOVS     R2,#+255
        ADDS     R2,R2,#+238      ;; #+493
        STRB     R0,[R1, R2]
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+16
        LDR      R1,[R4, #+68]
        MOVS     R2,#+247
        LSLS     R2,R2,#+1        ;; #+494
        STRB     R0,[R1, R2]
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+24
        LDR      R1,[R4, #+68]
        MOVS     R2,#+255
        ADDS     R2,R2,#+240      ;; #+495
        STRB     R0,[R1, R2]
// 1210 			/* Write it into the FSInfo sector */
// 1211 			disk_write(fs->drv, fs->win, fs->fsi_sector, 1);
        MOVS     R3,#+1
        LDR      R2,[R4, #+20]
        LDR      R1,[R4, #+68]
        LDRB     R0,[R4, #+1]
        BL       disk_write
// 1212 			fs->fsi_flag = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
// 1213 		}
// 1214 		/* Make sure that no pending write process in the physical drive */
// 1215 		if (disk_ioctl(fs->drv, CTRL_SYNC, 0) != RES_OK)
??sync_fs_4:
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDRB     R0,[R4, #+1]
        BL       disk_ioctl
        CMP      R0,#+0
        BEQ      ??sync_fs_3
// 1216 			res = FR_DISK_ERR;
        MOVS     R5,#+1
// 1217 	}
// 1218 
// 1219 	return res;
??sync_fs_3:
        MOVS     R0,R5
        UXTB     R0,R0
        POP      {R4-R6,PC}       ;; return
// 1220 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x1ff
// 1221 #endif
// 1222 
// 1223 
// 1224 
// 1225 /*FUNCTION*-------------------------------------------------------------------
// 1226 *
// 1227 * Function Name    : clust2sect
// 1228 * Returned Value   : !=0: Sector number,
// 1229 *                    0: Failed - invalid cluster
// 1230 * Comments         : Get sector# from cluster#
// 1231 *   
// 1232 *END*----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1233 static uint32_t clust2sect
// 1234   	(
// 1235       /* [IN] File system object */  
// 1236 	  FATFS *fs,		
// 1237 	  /* [IN] Cluster# to be converted */
// 1238 	  uint32_t clst	
// 1239 	)
// 1240 {
clust2sect:
        PUSH     {LR}
// 1241 	clst -= 2;
        SUBS     R1,R1,#+2
// 1242 	if (clst >= (fs->n_fatent - 2)) return 0;		/* Invalid cluster# */
        LDR      R2,[R0, #+28]
        SUBS     R2,R2,#+2
        CMP      R1,R2
        BCC      ??clust2sect_0
        MOVS     R0,#+0
        B        ??clust2sect_1
// 1243 	return clst * fs->csize + fs->database;
??clust2sect_0:
        LDRB     R2,[R0, #+2]
        MULS     R1,R2,R1
        LDR      R0,[R0, #+48]
        ADDS     R0,R1,R0
??clust2sect_1:
        POP      {PC}             ;; return
// 1244 }
// 1245 
// 1246 
// 1247 /*FUNCTION*-------------------------------------------------------------------
// 1248 *
// 1249 * Function Name    : get_fat
// 1250 * Returned Value   : 0xFFFFFFFF:Disk error
// 1251 *                    1:Internal error
// 1252 *                    Else:Cluster status
// 1253 * Comments         : FAT access - Read value of a FAT entry
// 1254 *   
// 1255 *END*----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1256 static uint32_t get_fat
// 1257   (
// 1258     /* [IN] File system object */
// 1259 	  FATFS *fs,	
// 1260 	  /* [in] Cluster# to get the link information */
// 1261 	  uint32_t clst	
// 1262   )
// 1263 {
get_fat:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
// 1264 	uint32_t wc, bc;
// 1265 	uint8_t *p;
// 1266 
// 1267 
// 1268 	if (clst < 2 || clst >= fs->n_fatent)	/* Check range */
        CMP      R5,#+2
        BCC      ??get_fat_0
        LDR      R0,[R4, #+28]
        CMP      R5,R0
        BCC      ??get_fat_1
// 1269 		return 1;
??get_fat_0:
        MOVS     R0,#+1
        B        ??get_fat_2
// 1270 
// 1271 	switch (fs->fs_type) {
??get_fat_1:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BEQ      ??get_fat_3
        BCC      ??get_fat_4
        CMP      R0,#+3
        BEQ      ??get_fat_5
        BCC      ??get_fat_6
        B        ??get_fat_4
// 1272 	case FS_FAT12 :
// 1273 		bc = (uint32_t)clst; bc += bc / 2;
??get_fat_3:
        MOVS     R7,R5
        MOVS     R0,R7
        LSRS     R0,R0,#+1
        ADDS     R7,R7,R0
// 1274 		if (move_window(fs, fs->fatbase + (bc / SS(fs)))) break;
        LDR      R0,[R4, #+40]
        MOVS     R1,R7
        LSRS     R1,R1,#+9
        ADDS     R1,R0,R1
        MOVS     R0,R4
        BL       move_window
        CMP      R0,#+0
        BEQ      ??get_fat_7
// 1275 		wc = fs->win[bc % SS(fs)]; bc++;
// 1276 		if (move_window(fs, fs->fatbase + (bc / SS(fs)))) break;
// 1277 		wc |= fs->win[bc % SS(fs)] << 8;
// 1278 		return (clst & 1) ? (wc >> 4) : (wc & 0xFFF);
// 1279 
// 1280 	case FS_FAT16 :
// 1281 		if (move_window(fs, fs->fatbase + (clst / (SS(fs) / 2)))) break;
// 1282 		p = &fs->win[clst * 2 % SS(fs)];
// 1283 		return LD_WORD(p);
// 1284 
// 1285 	case FS_FAT32 :
// 1286 		if (move_window(fs, fs->fatbase + (clst / (SS(fs) / 4)))) break;
// 1287 		p = &fs->win[clst * 4 % SS(fs)];
// 1288 		return LD_DWORD(p) & 0x0FFFFFFF;
// 1289 	}
// 1290 
// 1291 	return 0xFFFFFFFF;	/* An error occurred at the disk I/O layer */
??get_fat_4:
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
??get_fat_2:
        POP      {R1,R4-R7,PC}    ;; return
??get_fat_7:
        LDR      R6,[R4, #+68]
        MOVS     R0,R7
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        BL       __aeabi_uidivmod
        LDRB     R6,[R6, R1]
        ADDS     R7,R7,#+1
        LDR      R0,[R4, #+40]
        MOVS     R1,R7
        LSRS     R1,R1,#+9
        ADDS     R1,R0,R1
        MOVS     R0,R4
        BL       move_window
        CMP      R0,#+0
        BNE      ??get_fat_4
??get_fat_8:
        LDR      R4,[R4, #+68]
        MOVS     R0,R7
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        BL       __aeabi_uidivmod
        LDRB     R0,[R4, R1]
        LSLS     R0,R0,#+8
        ORRS     R0,R0,R6
        MOVS     R6,R0
        LSLS     R0,R5,#+31
        BPL      ??get_fat_9
        MOVS     R0,R6
        LSRS     R0,R0,#+4
        B        ??get_fat_10
??get_fat_9:
        LSLS     R0,R6,#+20       ;; ZeroExtS R0,R6,#+20,#+20
        LSRS     R0,R0,#+20
??get_fat_10:
        B        ??get_fat_2
??get_fat_6:
        LDR      R0,[R4, #+40]
        MOVS     R1,R5
        LSRS     R1,R1,#+8
        ADDS     R1,R0,R1
        MOVS     R0,R4
        BL       move_window
        CMP      R0,#+0
        BNE      ??get_fat_4
??get_fat_11:
        LDR      R4,[R4, #+68]
        MOVS     R0,#+2
        MULS     R5,R0,R5
        MOVS     R0,R5
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        BL       __aeabi_uidivmod
        ADDS     R1,R4,R1
        LDRB     R0,[R1, #+1]
        LSLS     R0,R0,#+8
        LDRB     R1,[R1, #+0]
        ORRS     R0,R0,R1
        UXTH     R0,R0
        B        ??get_fat_2
??get_fat_5:
        LDR      R0,[R4, #+40]
        MOVS     R1,R5
        LSRS     R1,R1,#+7
        ADDS     R1,R0,R1
        MOVS     R0,R4
        BL       move_window
        CMP      R0,#+0
        BNE      ??get_fat_4
??get_fat_12:
        LDR      R4,[R4, #+68]
        MOVS     R0,#+4
        MULS     R5,R0,R5
        MOVS     R0,R5
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        BL       __aeabi_uidivmod
        ADDS     R1,R4,R1
        LDRB     R0,[R1, #+3]
        LSLS     R0,R0,#+24
        LDRB     R2,[R1, #+2]
        LSLS     R2,R2,#+16
        ORRS     R2,R2,R0
        LDRB     R0,[R1, #+1]
        LSLS     R0,R0,#+8
        ORRS     R0,R0,R2
        LDRB     R1,[R1, #+0]
        ORRS     R1,R1,R0
        LSLS     R0,R1,#+4        ;; ZeroExtS R0,R1,#+4,#+4
        LSRS     R0,R0,#+4
        B        ??get_fat_2
// 1292 }
// 1293 
// 1294 /*FUNCTION*-------------------------------------------------------------------
// 1295 *
// 1296 * Function Name    : put_fat
// 1297 * Returned Value   : FR_INT_ERR:invalie class cluster number or internal error
// 1298 *                    FR_OK:successful
// 1299 *                    FR_DISK_ERR:disk error
// 1300 * Comments         : FAT access - Change value of a FAT entry
// 1301 *   
// 1302 *END*----------------------------------------------------------------------*/
// 1303 #if !_FS_READONLY
// 1304 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1305 static FRESULT put_fat 
// 1306   (
// 1307     /* [IN] File system object */
// 1308   	FATFS *fs,
// 1309   	/* [IN] Cluster# to be changed in range of 2 to fs->n_fatent - 1 */	
// 1310 	  uint32_t clst,	
// 1311 	  /* [IN] New value to mark the cluster */
// 1312 	  uint32_t val	
// 1313   )
// 1314 {
put_fat:
        PUSH     {R0,R4-R7,LR}
        SUB      SP,SP,#+8
        MOVS     R6,R1
        MOVS     R4,R2
// 1315 	uint32_t bc;
// 1316 	uint8_t *p;
// 1317 	FRESULT res;
// 1318 
// 1319 
// 1320 	if (clst < 2 || clst >= fs->n_fatent) {	/* Check range */
        CMP      R6,#+2
        BCC      ??put_fat_0
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+28]
        CMP      R6,R0
        BCC      ??put_fat_1
// 1321 		res = FR_INT_ERR;
??put_fat_0:
        MOVS     R5,#+2
        B        ??put_fat_2
// 1322 
// 1323 	} else {
// 1324 		switch (fs->fs_type) {
??put_fat_1:
        LDR      R0,[SP, #+8]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ      ??put_fat_3
        BCS      .+4
        B        ??put_fat_4
        CMP      R0,#+3
        BEQ      ??put_fat_5
        BCC      ??put_fat_6
        B        ??put_fat_4
// 1325 		case FS_FAT12 :
// 1326 			bc = (uint32_t)clst; bc += bc / 2;
??put_fat_3:
        MOVS     R7,R6
        MOVS     R0,R7
        LSRS     R0,R0,#+1
        ADDS     R7,R7,R0
// 1327 			res = move_window(fs, fs->fatbase + (bc / SS(fs)));
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+40]
        MOVS     R1,R7
        LSRS     R1,R1,#+9
        ADDS     R1,R0,R1
        LDR      R0,[SP, #+8]
        BL       move_window
        MOVS     R5,R0
// 1328 			if (res != FR_OK) break;
        UXTB     R5,R5
        CMP      R5,#+0
        BEQ      .+4
        B        ??put_fat_7
// 1329 			p = &fs->win[bc % SS(fs)];
??put_fat_8:
        LDR      R0,[SP, #+8]
        LDR      R5,[R0, #+68]
        MOVS     R0,R7
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        BL       __aeabi_uidivmod
        ADDS     R1,R5,R1
// 1330 			*p = (clst & 1) ? ((*p & 0x0F) | ((uint8_t)val << 4)) : (uint8_t)val;
        LSLS     R0,R6,#+31
        BPL      ??put_fat_9
        LDRB     R0,[R1, #+0]
        LSLS     R2,R0,#+28       ;; ZeroExtS R2,R0,#+28,#+28
        LSRS     R2,R2,#+28
        MOVS     R0,R4
        LSLS     R0,R0,#+4
        ORRS     R0,R0,R2
        B        ??put_fat_10
??put_fat_9:
        MOVS     R0,R4
??put_fat_10:
        STRB     R0,[R1, #+0]
// 1331 			bc++;
        ADDS     R7,R7,#+1
// 1332 			set_dirty(fs);
        LDR      R0,[SP, #+8]
        BL       set_dirty
// 1333 			res = move_window(fs, fs->fatbase + (bc / SS(fs)));
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+40]
        MOVS     R1,R7
        LSRS     R1,R1,#+9
        ADDS     R1,R0,R1
        LDR      R0,[SP, #+8]
        BL       move_window
        MOVS     R5,R0
// 1334 			if (res != FR_OK) break;
        UXTB     R5,R5
        CMP      R5,#+0
        BNE      ??put_fat_7
// 1335 			p = &fs->win[bc % SS(fs)];
??put_fat_11:
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+68]
        STR      R0,[SP, #+0]
        MOVS     R0,R7
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        BL       __aeabi_uidivmod
        LDR      R0,[SP, #+0]
        ADDS     R1,R0,R1
// 1336 			*p = (clst & 1) ? (uint8_t)(val >> 4) : ((*p & 0xF0) | ((uint8_t)(val >> 8) & 0x0F));
        LSLS     R0,R6,#+31
        BPL      ??put_fat_12
        MOVS     R0,R4
        LSRS     R0,R0,#+4
        B        ??put_fat_13
??put_fat_12:
        LDRB     R0,[R1, #+0]
        MOVS     R2,#+240
        ANDS     R2,R2,R0
        MOVS     R0,R4
        LSRS     R0,R0,#+8
        LSLS     R0,R0,#+28       ;; ZeroExtS R0,R0,#+28,#+28
        LSRS     R0,R0,#+28
        ORRS     R0,R0,R2
??put_fat_13:
        STRB     R0,[R1, #+0]
// 1337 			break;
        B        ??put_fat_7
// 1338 
// 1339 		case FS_FAT16 :
// 1340 			res = move_window(fs, fs->fatbase + (clst / (SS(fs) / 2)));
??put_fat_6:
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+40]
        MOVS     R1,R6
        LSRS     R1,R1,#+8
        ADDS     R1,R0,R1
        LDR      R0,[SP, #+8]
        BL       move_window
        MOVS     R5,R0
// 1341 			if (res != FR_OK) break;
        UXTB     R5,R5
        CMP      R5,#+0
        BNE      ??put_fat_7
// 1342 			p = &fs->win[clst * 2 % SS(fs)];
??put_fat_14:
        LDR      R0,[SP, #+8]
        LDR      R7,[R0, #+68]
        MOVS     R0,#+2
        MULS     R6,R0,R6
        MOVS     R0,R6
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        BL       __aeabi_uidivmod
        ADDS     R1,R7,R1
// 1343 			ST_WORD(p, (uint16_t)val);
        MOVS     R0,R4
        STRB     R0,[R1, #+0]
        MOVS     R0,R4
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R1, #+1]
// 1344 			break;
        B        ??put_fat_7
// 1345 
// 1346 		case FS_FAT32 :
// 1347 			res = move_window(fs, fs->fatbase + (clst / (SS(fs) / 4)));
??put_fat_5:
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+40]
        MOVS     R1,R6
        LSRS     R1,R1,#+7
        ADDS     R1,R0,R1
        LDR      R0,[SP, #+8]
        BL       move_window
        MOVS     R5,R0
// 1348 			if (res != FR_OK) break;
        UXTB     R5,R5
        CMP      R5,#+0
        BNE      ??put_fat_7
// 1349 			p = &fs->win[clst * 4 % SS(fs)];
??put_fat_15:
        LDR      R0,[SP, #+8]
        LDR      R7,[R0, #+68]
        MOVS     R0,#+4
        MULS     R6,R0,R6
        MOVS     R0,R6
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        BL       __aeabi_uidivmod
        ADDS     R1,R7,R1
// 1350 			val |= LD_DWORD(p) & 0xF0000000;
        LDRB     R0,[R1, #+3]
        LSLS     R0,R0,#+24
        LSRS     R0,R0,#+28
        LSLS     R0,R0,#+28
        ORRS     R0,R0,R4
        MOVS     R4,R0
// 1351 			ST_DWORD(p, val);
        MOVS     R0,R4
        STRB     R0,[R1, #+0]
        MOVS     R0,R4
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R1, #+1]
        MOVS     R0,R4
        LSRS     R0,R0,#+16
        STRB     R0,[R1, #+2]
        MOVS     R0,R4
        LSRS     R0,R0,#+24
        STRB     R0,[R1, #+3]
// 1352 			break;
        B        ??put_fat_7
// 1353 
// 1354 		default :
// 1355 			res = FR_INT_ERR;
??put_fat_4:
        MOVS     R5,#+2
// 1356 		}
// 1357 		set_dirty(fs);
??put_fat_7:
        LDR      R0,[SP, #+8]
        BL       set_dirty
// 1358 	}
// 1359 
// 1360 	return res;
??put_fat_2:
        MOVS     R0,R5
        UXTB     R0,R0
        POP      {R1-R7,PC}       ;; return
// 1361 }
// 1362 #endif /* !_FS_READONLY */
// 1363 
// 1364 
// 1365 /*FUNCTION*-------------------------------------------------------------------
// 1366 *
// 1367 * Function Name    : remove_chain
// 1368 * Returned Value   : FR_OK: sucessful
// 1369 *                    FR_INT_ERR:Internal error
// 1370 *                    FR_DISK_ERR:Disk error
// 1371 * Comments         : FAT handling - Remove a cluster chain 
// 1372 *   
// 1373 *END*----------------------------------------------------------------------*/
// 1374 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1375 static FRESULT remove_chain
// 1376   (
// 1377 	  /* [IN] File system object */
// 1378 	  FATFS *fs,			
// 1379 	  /* [IN] Cluster# to remove a chain from */
// 1380 	  uint32_t clst			
// 1381   )
// 1382 {
remove_chain:
        PUSH     {R3-R7,LR}
        MOVS     R7,R0
        MOVS     R4,R1
// 1383 	FRESULT res;
// 1384 	uint32_t nxt;
// 1385 #if _USE_ERASE
// 1386 	uint32_t scl = clst, ecl = clst, rt[2];
// 1387 #endif
// 1388 
// 1389 	if (clst < 2 || clst >= fs->n_fatent) {	/* Check range */
        CMP      R4,#+2
        BCC      ??remove_chain_0
        LDR      R0,[R7, #+28]
        CMP      R4,R0
        BCC      ??remove_chain_1
// 1390 		res = FR_INT_ERR;
??remove_chain_0:
        MOVS     R5,#+2
        B        ??remove_chain_2
// 1391 
// 1392 	} else {
// 1393 		res = FR_OK;
??remove_chain_1:
        MOVS     R5,#+0
        B        ??remove_chain_3
// 1394 		while (clst < fs->n_fatent) {			/* Not a last link? */
// 1395 			nxt = get_fat(fs, clst);			/* Get cluster status */
// 1396 			if (nxt == 0) break;				/* Empty cluster? */
// 1397 			if (nxt == 1) { res = FR_INT_ERR; break; }	/* Internal error? */
// 1398 			if (nxt == 0xFFFFFFFF) { res = FR_DISK_ERR; break; }	/* Disk error? */
// 1399 			res = put_fat(fs, clst, 0);			/* Mark the cluster "empty" */
// 1400 			if (res != FR_OK) break;
// 1401 			if (fs->free_clust != 0xFFFFFFFF) {	/* Update FSInfo */
??remove_chain_4:
        LDR      R0,[R7, #+16]
        MOVS     R1,#+0
        MVNS     R1,R1            ;; #-1
        CMP      R0,R1
        BEQ      ??remove_chain_5
// 1402 				fs->free_clust++;
        LDR      R0,[R7, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+16]
// 1403 				fs->fsi_flag = 1;
        MOVS     R0,#+1
        STRB     R0,[R7, #+5]
// 1404 			}
// 1405 #if _USE_ERASE
// 1406 			if (ecl + 1 == nxt) {	/* Is next cluster contiguous? */
// 1407 				ecl = nxt;
// 1408 			} else {				/* End of contiguous clusters */ 
// 1409 				rt[0] = clust2sect(fs, scl);					/* Start sector */
// 1410 				rt[1] = clust2sect(fs, ecl) + fs->csize - 1;	/* End sector */
// 1411 				disk_ioctl(fs->drv, CTRL_ERASE_SECTOR, rt);		/* Erase the block */
// 1412 				scl = ecl = nxt;
// 1413 			}
// 1414 #endif
// 1415 			clst = nxt;	/* Next cluster */
??remove_chain_5:
        MOVS     R4,R6
??remove_chain_3:
        LDR      R0,[R7, #+28]
        CMP      R4,R0
        BCS      ??remove_chain_2
        MOVS     R1,R4
        MOVS     R0,R7
        BL       get_fat
        MOVS     R6,R0
        CMP      R6,#+0
        BEQ      ??remove_chain_2
??remove_chain_6:
        CMP      R6,#+1
        BNE      ??remove_chain_7
        MOVS     R5,#+2
        B        ??remove_chain_2
??remove_chain_7:
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
        CMP      R6,R0
        BNE      ??remove_chain_8
        MOVS     R5,#+1
        B        ??remove_chain_2
??remove_chain_8:
        MOVS     R2,#+0
        MOVS     R1,R4
        MOVS     R0,R7
        BL       put_fat
        MOVS     R5,R0
        UXTB     R5,R5
        CMP      R5,#+0
        BEQ      ??remove_chain_4
// 1416 		}
// 1417 	}
// 1418 
// 1419 	return res;
??remove_chain_2:
        MOVS     R0,R5
        UXTB     R0,R0
        POP      {R1,R4-R7,PC}    ;; return
// 1420 }
// 1421 #endif
// 1422 
// 1423 
// 1424 /*FUNCTION*-------------------------------------------------------------------
// 1425 *
// 1426 * Function Name    : create_chain
// 1427 * Returned Value   : 0: No free cluster
// 1428 *                    1: Internal error
// 1429 *                    0xFFFFFFFF: Disk error
// 1430 *                    >= 2:New cluster number
// 1431 * Comments         : FAT handling - Stretch or Create a cluster chain 
// 1432 *   
// 1433 *END*----------------------------------------------------------------------*/
// 1434 
// 1435 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1436 static uint32_t create_chain
// 1437   (
// 1438     /* [IN] File system object */
// 1439 	  FATFS *fs,		
// 1440 	  /* [IN] Cluster# to stretch. 0 means create a new chain. */
// 1441 	  uint32_t clst			
// 1442   )
// 1443 {
create_chain:
        PUSH     {R3-R7,LR}
        MOVS     R5,R0
        MOVS     R7,R1
// 1444 	uint32_t cs, ncl, scl;
// 1445 	FRESULT res;
// 1446 
// 1447 
// 1448 	if (clst == 0) {		/* Create a new chain */
        CMP      R7,#+0
        BNE      ??create_chain_0
// 1449 		scl = fs->last_clust;			/* Get suggested start point */
        LDR      R6,[R5, #+12]
// 1450 		if (!scl || scl >= fs->n_fatent) scl = 1;
        CMP      R6,#+0
        BEQ      ??create_chain_1
        LDR      R0,[R5, #+28]
        CMP      R6,R0
        BCC      ??create_chain_2
??create_chain_1:
        MOVS     R6,#+1
        B        ??create_chain_2
// 1451 	}
// 1452 	else {					/* Stretch the current chain */
// 1453 		cs = get_fat(fs, clst);			/* Check the cluster status */
??create_chain_0:
        MOVS     R1,R7
        MOVS     R0,R5
        BL       get_fat
// 1454 		if (cs < 2) return 1;			/* It is an invalid cluster *///簇号是从2开始编号的
        CMP      R0,#+2
        BCS      ??create_chain_3
        MOVS     R0,#+1
        B        ??create_chain_4
// 1455 		if (cs < fs->n_fatent) return cs;	/* It is already followed by next cluster */
??create_chain_3:
        LDR      R1,[R5, #+28]
        CMP      R0,R1
        BCC      ??create_chain_4
// 1456 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 1457                 scl = fs->last_clust;
??create_chain_5:
        LDR      R6,[R5, #+12]
// 1458 #else
// 1459 		scl = clst;
// 1460 #endif
// 1461 	}
// 1462 
// 1463 	ncl = scl;//从ncl开始找新的簇		/* Start cluster */
??create_chain_2:
        MOVS     R4,R6
// 1464 	for (;;) {
// 1465 		ncl++;							/* Next cluster */
??create_chain_6:
        ADDS     R4,R4,#+1
// 1466 		if (ncl >= fs->n_fatent) {		/* Wrap around */
        LDR      R0,[R5, #+28]
        CMP      R4,R0
        BCC      ??create_chain_7
// 1467 			ncl = 2;
        MOVS     R4,#+2
// 1468 			if (ncl > scl) return 0;	/* No free cluster */
        CMP      R6,R4
        BCS      ??create_chain_7
        MOVS     R0,#+0
        B        ??create_chain_4
// 1469 		}
// 1470 		cs = get_fat(fs, ncl);			/* Get the cluster status */
??create_chain_7:
        MOVS     R1,R4
        MOVS     R0,R5
        BL       get_fat
// 1471 		if (cs == 0) break;				/* Found a free cluster */
        CMP      R0,#+0
        BNE      ??create_chain_8
// 1472 		if (cs == 0xFFFFFFFF || cs == 1)/* An error occurred */
// 1473 			return cs;
// 1474 		if (ncl == scl) return 0;		/* No free cluster */
// 1475 	}
// 1476 
// 1477 	res = put_fat(fs, ncl, 0x0FFFFFFF);	/* Mark the new cluster "last link" */
        LDR      R2,??DataTable2  ;; 0xfffffff
        MOVS     R1,R4
        MOVS     R0,R5
        BL       put_fat
// 1478 	if (res == FR_OK && clst != 0) {
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??create_chain_9
        CMP      R7,#+0
        BEQ      ??create_chain_9
// 1479 		res = put_fat(fs, clst, ncl);	/* Link it to the previous one if needed */
        MOVS     R2,R4
        MOVS     R1,R7
        MOVS     R0,R5
        BL       put_fat
// 1480 	}
// 1481 	if (res == FR_OK) {
??create_chain_9:
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??create_chain_10
// 1482 		fs->last_clust = ncl;			/* Update FSINFO */
        STR      R4,[R5, #+12]
// 1483 		if (fs->free_clust != 0xFFFFFFFF) {
        LDR      R0,[R5, #+16]
        MOVS     R1,#+0
        MVNS     R1,R1            ;; #-1
        CMP      R0,R1
        BEQ      ??create_chain_11
// 1484 			fs->free_clust--;
        LDR      R0,[R5, #+16]
        SUBS     R0,R0,#+1
        STR      R0,[R5, #+16]
// 1485 			fs->fsi_flag = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+5]
        B        ??create_chain_11
// 1486 		}
// 1487 	} else {
??create_chain_8:
        MOVS     R1,#+0
        MVNS     R1,R1            ;; #-1
        CMP      R0,R1
        BEQ      ??create_chain_12
        CMP      R0,#+1
        BNE      ??create_chain_13
??create_chain_12:
        B        ??create_chain_4
??create_chain_13:
        CMP      R4,R6
        BNE      ??create_chain_6
        MOVS     R0,#+0
        B        ??create_chain_4
// 1488 		ncl = (res == FR_DISK_ERR) ? 0xFFFFFFFF : 1;
??create_chain_10:
        UXTB     R0,R0
        CMP      R0,#+1
        BNE      ??create_chain_14
        MOVS     R4,#+0
        MVNS     R4,R4            ;; #-1
        B        ??create_chain_11
??create_chain_14:
        MOVS     R4,#+1
// 1489 	}
// 1490 
// 1491 	return ncl;		/* Return new cluster number or error code */
??create_chain_11:
        MOVS     R0,R4
??create_chain_4:
        POP      {R1,R4-R7,PC}    ;; return
// 1492 }
// 1493 
// 1494 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1495 static uint32_t create_chain_for_clusts
// 1496   (
// 1497     /* [IN] File system object */
// 1498 	  FATFS *fs,		
// 1499 	  /* [IN] Cluster# to stretch. 0 means create a new chain. */
// 1500 	  uint32_t clst,
// 1501           /* [IN] Desired continuous num clusters*/
// 1502           uint32_t for_num,
// 1503           /* [OUT] Searched continuous num clusters */
// 1504           uint32_t *get_num
// 1505   )
// 1506 {
create_chain_for_clusts:
        PUSH     {R0,R2-R7,LR}
        SUB      SP,SP,#+16
        MOVS     R7,R1
// 1507 	uint32_t cs, ncl, scl;
// 1508 	FRESULT res;
// 1509         uint32_t num = 0, try = 0;
        MOVS     R4,#+0
        MOVS     R6,#+0
// 1510         uint32_t i = 0;
        MOVS     R6,#+0
// 1511         uint32_t first_idle = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
// 1512         uint32_t first_num = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
// 1513 //        uint32_t fat_sector;
// 1514 
// 1515 
// 1516 	if (clst == 0) {		/* Create a new chain */
        CMP      R7,#+0
        BNE      ??create_chain_for_clusts_0
// 1517 		scl = fs->last_clust;			/* Get suggested start point */
        LDR      R0,[SP, #+16]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
// 1518 		if (!scl || scl >= fs->n_fatent) scl = 1;
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ      ??create_chain_for_clusts_1
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+16]
        LDR      R1,[R1, #+28]
        CMP      R0,R1
        BCC      ??create_chain_for_clusts_2
??create_chain_for_clusts_1:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        B        ??create_chain_for_clusts_2
// 1519 	}
// 1520 	else {					/* Stretch the current chain */
// 1521 		cs = get_fat(fs, clst);			/* Check the cluster status */
??create_chain_for_clusts_0:
        MOVS     R1,R7
        LDR      R0,[SP, #+16]
        BL       get_fat
// 1522 		if (cs < 2) return 1;			/* It is an invalid cluster *///簇号是从2开始编号的
        CMP      R0,#+2
        BCS      ??create_chain_for_clusts_3
        MOVS     R0,#+1
        B        ??create_chain_for_clusts_4
// 1523 		if (cs < fs->n_fatent)
??create_chain_for_clusts_3:
        LDR      R1,[SP, #+16]
        LDR      R1,[R1, #+28]
        CMP      R0,R1
        BCS      ??create_chain_for_clusts_5
// 1524                 {
// 1525 				    num = 1;
        MOVS     R4,#+1
// 1526 					ncl = cs;
        MOVS     R5,R0
// 1527 					clst = cs;
        MOVS     R7,R0
// 1528 					do
// 1529 					{
// 1530 					    cs = get_fat(fs, clst);
??create_chain_for_clusts_6:
        MOVS     R1,R7
        LDR      R0,[SP, #+16]
        BL       get_fat
// 1531 						if (cs < 2) return 1;
        CMP      R0,#+2
        BCS      ??create_chain_for_clusts_7
        MOVS     R0,#+1
        B        ??create_chain_for_clusts_4
// 1532 						if (cs < fs->n_fatent && cs == clst + 1)//continuous
??create_chain_for_clusts_7:
        LDR      R1,[SP, #+16]
        LDR      R1,[R1, #+28]
        CMP      R0,R1
        BCS      ??create_chain_for_clusts_8
        ADDS     R7,R7,#+1
        CMP      R0,R7
        BNE      ??create_chain_for_clusts_8
// 1533 						{
// 1534 							num++;
        ADDS     R4,R4,#+1
// 1535 							if (num == for_num)
        LDR      R1,[SP, #+20]
        CMP      R4,R1
        BEQ      ??create_chain_for_clusts_9
// 1536 							    break;
// 1537 						}
// 1538 						else//not continuous
// 1539 						    break;
// 1540 						clst = cs;
??create_chain_for_clusts_10:
        MOVS     R7,R0
// 1541 					} while (cs != 0x0FFFFFFF);
        LDR      R1,??DataTable2  ;; 0xfffffff
        CMP      R0,R1
        BNE      ??create_chain_for_clusts_6
        B        ??create_chain_for_clusts_9
// 1542                     *get_num = num;
??create_chain_for_clusts_8:
??create_chain_for_clusts_9:
        LDR      R0,[SP, #+24]
        STR      R4,[R0, #+0]
// 1543 					return ncl;
        MOVS     R0,R5
        B        ??create_chain_for_clusts_4
// 1544                 }
// 1545 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 1546                 scl = fs->last_clust;
??create_chain_for_clusts_5:
        LDR      R0,[SP, #+16]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
// 1547 #else				
// 1548 		        scl = clst;
// 1549 #endif
// 1550 	}
// 1551         
// 1552         ncl = scl;
??create_chain_for_clusts_2:
        LDR      R5,[SP, #+0]
// 1553         num = 0;
        MOVS     R4,#+0
// 1554         try = 0;
        MOVS     R6,#+0
// 1555         do
// 1556         {
// 1557                 ++ncl;
??create_chain_for_clusts_11:
        ADDS     R5,R5,#+1
// 1558                 if(ncl >= fs->n_fatent)/* Wrap around*/
        LDR      R0,[SP, #+16]
        LDR      R0,[R0, #+28]
        CMP      R5,R0
        BCC      ??create_chain_for_clusts_12
// 1559                 {
// 1560 //                    USB_PRINTF("wrap around\n");
// 1561                     ncl = 2;
        MOVS     R5,#+2
// 1562                     num = 0;
        MOVS     R4,#+0
// 1563                     ++try;
        ADDS     R6,R6,#+1
// 1564                     if(ncl > scl)
        LDR      R0,[SP, #+0]
        CMP      R0,R5
        BCS      ??create_chain_for_clusts_12
// 1565                     {
// 1566                         *get_num = 0;
        MOVS     R0,#+0
        LDR      R1,[SP, #+24]
        STR      R0,[R1, #+0]
// 1567                         return 0;  /*No free cluster*/
        MOVS     R0,#+0
        B        ??create_chain_for_clusts_4
// 1568                     }
// 1569                 }
// 1570                 cs = get_fat(fs, ncl);
??create_chain_for_clusts_12:
        MOVS     R1,R5
        LDR      R0,[SP, #+16]
        BL       get_fat
// 1571                 if(cs == 0)//found one
        CMP      R0,#+0
        BNE      ??create_chain_for_clusts_13
// 1572                 {
// 1573                     if(first_idle == 0)
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE      ??create_chain_for_clusts_14
// 1574                         first_idle = ncl;
        STR      R5,[SP, #+4]
// 1575                     ++num;
??create_chain_for_clusts_14:
        ADDS     R4,R4,#+1
        B        ??create_chain_for_clusts_15
// 1576                 }
// 1577                 else if(cs == 0xFFFFFFFF || cs == 1)/* An error occurred */
??create_chain_for_clusts_13:
        MOVS     R1,#+0
        MVNS     R1,R1            ;; #-1
        CMP      R0,R1
        BEQ      ??create_chain_for_clusts_16
        CMP      R0,#+1
        BNE      ??create_chain_for_clusts_17
// 1578                 {
// 1579                     *get_num = 0;
??create_chain_for_clusts_16:
        MOVS     R1,#+0
        LDR      R2,[SP, #+24]
        STR      R1,[R2, #+0]
// 1580                     return cs;
        B        ??create_chain_for_clusts_4
// 1581                 }
// 1582                 else if(ncl == scl)/* No free cluster */
??create_chain_for_clusts_17:
        LDR      R0,[SP, #+0]
        CMP      R5,R0
        BNE      ??create_chain_for_clusts_18
// 1583                 {
// 1584                     *get_num = 0;
        MOVS     R0,#+0
        LDR      R1,[SP, #+24]
        STR      R0,[R1, #+0]
// 1585                     return 0;
        MOVS     R0,#+0
        B        ??create_chain_for_clusts_4
// 1586                 }
// 1587                 else /* not continuous */
// 1588                 {
// 1589                     if (try == 0)//record first continuous free clusters.
??create_chain_for_clusts_18:
        CMP      R6,#+0
        BNE      ??create_chain_for_clusts_19
// 1590                         first_num = num;
        STR      R4,[SP, #+8]
// 1591                     num = 0;
??create_chain_for_clusts_19:
        MOVS     R4,#+0
// 1592                     ++try;
        ADDS     R6,R6,#+1
// 1593                 }
// 1594         } while(num < for_num && try < MAX_TRIES_SEARCH_CONTINUOUS_CLUSTER);
??create_chain_for_clusts_15:
        LDR      R0,[SP, #+20]
        CMP      R4,R0
        BCS      ??create_chain_for_clusts_20
        CMP      R6,#+2
        BCC      ??create_chain_for_clusts_11
// 1595         
// 1596         /* got some continuous free clusters but not enough*/
// 1597         if (num != for_num && first_num != 0 && first_idle != 0)
??create_chain_for_clusts_20:
        LDR      R0,[SP, #+20]
        CMP      R4,R0
        BEQ      ??create_chain_for_clusts_21
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ      ??create_chain_for_clusts_21
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ      ??create_chain_for_clusts_21
// 1598         {
// 1599             *get_num = first_num;
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+24]
        STR      R0,[R1, #+0]
// 1600             num = first_num;
        LDR      R4,[SP, #+8]
// 1601             ncl = first_idle + (first_num - 1);
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+8]
        ADDS     R5,R0,R1
        SUBS     R5,R5,#+1
// 1602         }
// 1603         if (num != 0)/* get some continuous free clusters in the most front */
??create_chain_for_clusts_21:
        CMP      R4,#+0
        BEQ      ??create_chain_for_clusts_22
// 1604         {
// 1605 //            USB_PRINTF("get desired clusters %d-%d\n", ncl, for_num);
// 1606             *get_num = num;
        LDR      R0,[SP, #+24]
        STR      R4,[R0, #+0]
// 1607 //                if(clst != 0)
// 1608 //                    res = put_fat(fs, clst, ncl - num + 1);
// 1609 //                if(res == FR_OK)
// 1610 //                {
// 1611 //                  for (i = num - 1; i > 0; --i)
// 1612 //                  {
// 1613 //                    res = put_fat(fs, ncl - i, ncl - i + 1);
// 1614 //                    if (res != FR_OK)
// 1615 //                      break;
// 1616 //                  }
// 1617 //                }
// 1618 //                res = put_fat(fs, ncl, 0x0FFFFFFF);
// 1619 //                if(res == FR_OK)
// 1620 //                {
// 1621 //                    fs->last_clust = ncl;
// 1622 //                    if(fs->free_clust != 0xFFFFFFFF)
// 1623 //                    {
// 1624 //                      fs->free_clust -= for_num;
// 1625 //                      fs->fsi_flag = 1;
// 1626 //                    }
// 1627 //                    ncl -= (num - 1);
// 1628 //                }
// 1629 //                else
// 1630 //                {
// 1631 //                  ncl = (res == FR_DISK_ERR) ? 0xFFFFFFFF : 1;
// 1632 //                }
// 1633                 
// 1634                 
// 1635                 res = put_fat(fs, ncl, 0x0FFFFFFF);
        LDR      R2,??DataTable2  ;; 0xfffffff
        MOVS     R1,R5
        LDR      R0,[SP, #+16]
        BL       put_fat
// 1636                 if(res == FR_OK)
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??create_chain_for_clusts_23
// 1637                 {
// 1638                     for(i = 1; i < num; ++i)
        MOVS     R6,#+1
        B        ??create_chain_for_clusts_24
??create_chain_for_clusts_25:
        ADDS     R6,R6,#+1
??create_chain_for_clusts_24:
        CMP      R6,R4
        BCS      ??create_chain_for_clusts_23
// 1639                     {
// 1640                         res = put_fat(fs, ncl - i, ncl - (i - 1));
        SUBS     R2,R5,R6
        ADDS     R2,R2,#+1
        SUBS     R1,R5,R6
        LDR      R0,[SP, #+16]
        BL       put_fat
// 1641                         if(res != FR_OK)
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ      ??create_chain_for_clusts_25
// 1642                             break;
// 1643                     }
// 1644                 }
// 1645                 if(res == FR_OK && clst != 0)
??create_chain_for_clusts_23:
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??create_chain_for_clusts_26
        CMP      R7,#+0
        BEQ      ??create_chain_for_clusts_26
// 1646                 {
// 1647                     res = put_fat(fs, clst, ncl - num + 1);
        SUBS     R2,R5,R4
        ADDS     R2,R2,#+1
        MOVS     R1,R7
        LDR      R0,[SP, #+16]
        BL       put_fat
// 1648                 }
// 1649                 if(res == FR_OK)
??create_chain_for_clusts_26:
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??create_chain_for_clusts_27
// 1650                 {
// 1651                     fs->last_clust = ncl;
        LDR      R0,[SP, #+16]
        STR      R5,[R0, #+12]
// 1652                     if(fs->free_clust != 0xFFFFFFFF)
        LDR      R0,[SP, #+16]
        LDR      R0,[R0, #+16]
        MOVS     R1,#+0
        MVNS     R1,R1            ;; #-1
        CMP      R0,R1
        BEQ      ??create_chain_for_clusts_28
// 1653                     {
// 1654                         fs->free_clust -= for_num;
        LDR      R0,[SP, #+16]
        LDR      R0,[R0, #+16]
        LDR      R1,[SP, #+20]
        SUBS     R0,R0,R1
        LDR      R1,[SP, #+16]
        STR      R0,[R1, #+16]
// 1655                         fs->fsi_flag = 1;
        MOVS     R0,#+1
        LDR      R1,[SP, #+16]
        STRB     R0,[R1, #+5]
// 1656                     }
// 1657                     ncl -= (num - 1);
??create_chain_for_clusts_28:
        SUBS     R5,R5,R4
        ADDS     R5,R5,#+1
        B        ??create_chain_for_clusts_29
// 1658                 }
// 1659                 else
// 1660                 {
// 1661                     ncl = (res == FR_DISK_ERR) ? 0xFFFFFFFF : 1;
??create_chain_for_clusts_27:
        UXTB     R0,R0
        CMP      R0,#+1
        BNE      ??create_chain_for_clusts_30
        MOVS     R5,#+0
        MVNS     R5,R5            ;; #-1
        B        ??create_chain_for_clusts_29
??create_chain_for_clusts_30:
        MOVS     R5,#+1
        B        ??create_chain_for_clusts_29
// 1662                 }
// 1663         }
// 1664         else
// 1665         {
// 1666 //            USB_PRINTF("not get desired cluster\n");
// 1667                 if(first_idle != 0)
??create_chain_for_clusts_22:
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ      ??create_chain_for_clusts_31
// 1668 				    fs->last_clust = first_idle;
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+16]
        STR      R0,[R1, #+12]
// 1669                     ncl = create_chain(fs, clst);
??create_chain_for_clusts_31:
        MOVS     R1,R7
        LDR      R0,[SP, #+16]
        BL       create_chain
        MOVS     R5,R0
// 1670                 if (ncl != 0 && ncl != 1 && ncl != 0xFFFFFFFF)
        CMP      R5,#+0
        BEQ      ??create_chain_for_clusts_32
        CMP      R5,#+1
        BEQ      ??create_chain_for_clusts_32
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
        CMP      R5,R0
        BEQ      ??create_chain_for_clusts_32
// 1671                     *get_num = 1;
        MOVS     R0,#+1
        LDR      R1,[SP, #+24]
        STR      R0,[R1, #+0]
        B        ??create_chain_for_clusts_29
// 1672                 else
// 1673                     *get_num = 0;
??create_chain_for_clusts_32:
        MOVS     R0,#+0
        LDR      R1,[SP, #+24]
        STR      R0,[R1, #+0]
// 1674         }
// 1675 	return ncl;		/* Return new cluster number or error code */
??create_chain_for_clusts_29:
        MOVS     R0,R5
??create_chain_for_clusts_4:
        ADD      SP,SP,#+28
        POP      {R4-R7,PC}       ;; return
// 1676 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0xfffffff
// 1677 #endif
// 1678 #endif /* !_FS_READONLY */
// 1679 
// 1680 
// 1681 
// 1682 /*-----------------------------------------------------------------------*/
// 1683 /* FAT handling - Convert offset into cluster with link map table        */
// 1684 /*-----------------------------------------------------------------------*/
// 1685 
// 1686 #if _USE_FASTSEEK
// 1687 static
// 1688 uint32_t clmt_clust (	/* <2:Error, >=2:Cluster number */
// 1689 	FIL* fp,		/* Pointer to the file object */
// 1690 	uint32_t ofs		/* File offset to be converted to cluster# */
// 1691 )
// 1692 {
// 1693 	uint32_t cl, ncl, *tbl;
// 1694 
// 1695 
// 1696 	tbl = fp->cltbl + 1;	/* Top of CLMT */
// 1697 	cl = ofs / SS(fp->fs) / fp->fs->csize;	/* Cluster order from top of the file */
// 1698 	for (;;) {
// 1699 		ncl = *tbl++;			/* Number of cluters in the fragment */
// 1700 		if (!ncl) return 0;		/* End of table? (error) */
// 1701 		if (cl < ncl) break;	/* In this fragment? */
// 1702 		cl -= ncl; tbl++;		/* Next fragment */
// 1703 	}
// 1704 	return cl + *tbl;	/* Return the cluster number */
// 1705 }
// 1706 #endif	/* _USE_FASTSEEK */
// 1707 /*FUNCTION*-------------------------------------------------------------------
// 1708 *
// 1709 * Function Name    : dir_sdi
// 1710 * Returned Value   : FR_OK: successful
// 1711 *                    FR_INT_ERR: Internal error (invalid index range)
// 1712 *                    FR_DISK_ERR: Disk error
// 1713 * Comments         : Directory handling - Set directory index  
// 1714 *   
// 1715 *END*----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1716 static FRESULT dir_sdi
// 1717   (
// 1718     /* [IN] Pointer to directory object */
// 1719 	  DIR *dj,	
// 1720 	  /* Directory index number */	
// 1721 	  uint16_t idx		
// 1722   )
// 1723 {
dir_sdi:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
// 1724 	uint32_t clst;
// 1725 	uint16_t ic;
// 1726 
// 1727 
// 1728 	dj->index = idx;
        STRH     R5,[R4, #+6]
// 1729 	clst = dj->sclust;
        LDR      R0,[R4, #+8]
// 1730 	if (clst == 1 || clst >= dj->fs->n_fatent)	/* Check start cluster range */
        CMP      R0,#+1
        BEQ      ??dir_sdi_0
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+28]
        CMP      R0,R1
        BCC      ??dir_sdi_1
// 1731 		return FR_INT_ERR;
??dir_sdi_0:
        MOVS     R0,#+2
        B        ??dir_sdi_2
// 1732 	if (!clst && dj->fs->fs_type == FS_FAT32)	/* Replace cluster# 0 with root cluster# if in FAT32 */
??dir_sdi_1:
        CMP      R0,#+0
        BNE      ??dir_sdi_3
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+0]
        CMP      R1,#+3
        BNE      ??dir_sdi_3
// 1733 		clst = dj->fs->dirbase;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+44]
// 1734 
// 1735 	if (clst == 0) {	/* Static table (root-dir in FAT12/16) */
??dir_sdi_3:
        CMP      R0,#+0
        BNE      ??dir_sdi_4
// 1736 		dj->clust = clst;
        STR      R0,[R4, #+12]
// 1737 		if (idx >= dj->fs->n_rootdir)		/* Index is out of range */
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+8]
        UXTH     R5,R5
        CMP      R5,R0
        BCC      ??dir_sdi_5
// 1738 			return FR_INT_ERR;
        MOVS     R0,#+2
        B        ??dir_sdi_2
// 1739 		dj->sect = dj->fs->dirbase + idx / (SS(dj->fs) / SZ_DIR);	/* Sector# */
??dir_sdi_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+44]
        UXTH     R5,R5
        MOVS     R1,R5
        LSRS     R1,R1,#+4
        ADDS     R0,R0,R1
        STR      R0,[R4, #+16]
        B        ??dir_sdi_6
// 1740 	}
// 1741 	else {				/* Dynamic table (sub-dirs or root-dir in FAT32) */
// 1742 		ic = SS(dj->fs) / SZ_DIR * dj->fs->csize;	/* Entries per cluster */
??dir_sdi_4:
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+2]
        MOVS     R6,#+16
        MULS     R6,R1,R6
        B        ??dir_sdi_7
// 1743 		while (idx >= ic) {	/* Follow cluster chain */
// 1744 			clst = get_fat(dj->fs, clst);				/* Get next cluster */
// 1745 			if (clst == 0xFFFFFFFF) return FR_DISK_ERR;	/* Disk error */
// 1746 			if (clst < 2 || clst >= dj->fs->n_fatent)	/* Reached to end of table or int error */
// 1747 				return FR_INT_ERR;
// 1748 			idx -= ic;
??dir_sdi_8:
        SUBS     R5,R5,R6
??dir_sdi_7:
        UXTH     R5,R5
        UXTH     R6,R6
        CMP      R5,R6
        BCC      ??dir_sdi_9
        MOVS     R1,R0
        LDR      R0,[R4, #+0]
        BL       get_fat
        MOVS     R1,#+0
        MVNS     R1,R1            ;; #-1
        CMP      R0,R1
        BNE      ??dir_sdi_10
        MOVS     R0,#+1
        B        ??dir_sdi_2
??dir_sdi_10:
        CMP      R0,#+2
        BCC      ??dir_sdi_11
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+28]
        CMP      R0,R1
        BCC      ??dir_sdi_8
??dir_sdi_11:
        MOVS     R0,#+2
        B        ??dir_sdi_2
// 1749 		}
// 1750 		dj->clust = clst;
??dir_sdi_9:
        STR      R0,[R4, #+12]
// 1751 		dj->sect = clust2sect(dj->fs, clst) + idx / (SS(dj->fs) / SZ_DIR);	/* Sector# */
        MOVS     R1,R0
        LDR      R0,[R4, #+0]
        BL       clust2sect
        UXTH     R5,R5
        MOVS     R1,R5
        LSRS     R1,R1,#+4
        ADDS     R0,R0,R1
        STR      R0,[R4, #+16]
// 1752 	}
// 1753 
// 1754 	dj->dir = dj->fs->win + (idx % (SS(dj->fs) / SZ_DIR)) * SZ_DIR;	/* Ptr to the entry in the sector */
??dir_sdi_6:
        LDR      R0,[R4, #+0]
        LDR      R6,[R0, #+68]
        UXTH     R5,R5
        MOVS     R0,R5
        MOVS     R1,#+16
        BL       __aeabi_uidivmod
        MOVS     R0,#+32
        MULS     R1,R0,R1
        ADDS     R0,R6,R1
        STR      R0,[R4, #+20]
// 1755 
// 1756 	return FR_OK;	/* Seek succeeded */
        MOVS     R0,#+0
??dir_sdi_2:
        POP      {R4-R6,PC}       ;; return
// 1757 }
// 1758 
// 1759 /*FUNCTION*-------------------------------------------------------------------
// 1760 *
// 1761 * Function Name    : dir_next
// 1762 * Returned Value   : FR_OK: successful
// 1763 *                    FR_INT_ERR: Internal error (invalid index range)
// 1764 *                    FR_DISK_ERR: Disk error
// 1765 *                    FR_NO_FILE: End of table
// 1766 *                    FR_DENIED: No free cluster
// 1767 * Comments         : Directory handling - Move directory index next 
// 1768 *   
// 1769 *END*----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1770 static FRESULT dir_next
// 1771   (
// 1772     /* [IN] Pointer to directory object */
// 1773 	  DIR *dj,
// 1774 	  /* [IN] 0: Do not stretch table, 1: Stretch table if needed */		
// 1775 	  int stretch		
// 1776   )
// 1777 {
dir_next:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
// 1778 	uint32_t clst;
// 1779 	uint16_t i;
// 1780 
// 1781 
// 1782 	stretch = stretch;		/* To suppress warning on read-only cfg. */
// 1783 	i = dj->index + 1;
        LDRH     R7,[R4, #+6]
        ADDS     R7,R7,#+1
// 1784 	if (!i || !dj->sect)	/* Report EOT when index has reached 65535 */
        UXTH     R7,R7
        CMP      R7,#+0
        BEQ      ??dir_next_0
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE      ??dir_next_1
// 1785 		return FR_NO_FILE;
??dir_next_0:
        MOVS     R0,#+4
        B        ??dir_next_2
// 1786 
// 1787 	if (!(i % (SS(dj->fs) / SZ_DIR))) {	/* Sector changed? */
??dir_next_1:
        UXTH     R7,R7
        MOVS     R0,R7
        MOVS     R1,#+16
        BL       __aeabi_uidivmod
        CMP      R1,#+0
        BEQ      .+4
        B        ??dir_next_3
// 1788 		dj->sect++;					/* Next sector */
        LDR      R0,[R4, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+16]
// 1789 
// 1790 		if (dj->clust == 0) {	/* Static table */
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE      ??dir_next_4
// 1791 			if (i >= dj->fs->n_rootdir)	/* Report EOT when end of table */
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+8]
        UXTH     R7,R7
        CMP      R7,R0
        BCS      .+4
        B        ??dir_next_3
// 1792 				return FR_NO_FILE;
        MOVS     R0,#+4
        B        ??dir_next_2
// 1793 		}
// 1794 		else {					/* Dynamic table */
// 1795 			if (((i / (SS(dj->fs) / SZ_DIR)) & (dj->fs->csize - 1)) == 0) {	/* Cluster changed? */
??dir_next_4:
        UXTH     R7,R7
        MOVS     R0,R7
        LSRS     R0,R0,#+4
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+2]
        SUBS     R1,R1,#+1
        ANDS     R1,R1,R0
        CMP      R1,#+0
        BEQ      .+4
        B        ??dir_next_3
// 1796 				clst = get_fat(dj->fs, dj->clust);				/* Get next cluster */
        LDR      R1,[R4, #+12]
        LDR      R0,[R4, #+0]
        BL       get_fat
        MOVS     R6,R0
// 1797 				if (clst <= 1) return FR_INT_ERR;
        CMP      R6,#+2
        BCS      ??dir_next_5
        MOVS     R0,#+2
        B        ??dir_next_2
// 1798 				if (clst == 0xFFFFFFFF) return FR_DISK_ERR;
??dir_next_5:
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
        CMP      R6,R0
        BNE      ??dir_next_6
        MOVS     R0,#+1
        B        ??dir_next_2
// 1799 				if (clst >= dj->fs->n_fatent) {//最后一项的值是0x0FFFFFFF	/* When it reached end of dynamic table */
??dir_next_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        CMP      R6,R0
        BCC      ??dir_next_7
// 1800 #if !_FS_READONLY
// 1801 					uint8_t c;
// 1802 					if (!stretch) return FR_NO_FILE;			/* When do not stretch, report EOT */
        CMP      R5,#+0
        BNE      ??dir_next_8
        MOVS     R0,#+4
        B        ??dir_next_2
// 1803 					clst = create_chain(dj->fs, dj->clust);		/* Stretch cluster chain */
??dir_next_8:
        LDR      R1,[R4, #+12]
        LDR      R0,[R4, #+0]
        BL       create_chain
        MOVS     R6,R0
// 1804 					if (clst == 0) return FR_DENIED;			/* No free cluster */
        CMP      R6,#+0
        BNE      ??dir_next_9
        MOVS     R0,#+7
        B        ??dir_next_2
// 1805 					if (clst == 1) return FR_INT_ERR;
??dir_next_9:
        CMP      R6,#+1
        BNE      ??dir_next_10
        MOVS     R0,#+2
        B        ??dir_next_2
// 1806 					if (clst == 0xFFFFFFFF) return FR_DISK_ERR;
??dir_next_10:
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
        CMP      R6,R0
        BNE      ??dir_next_11
        MOVS     R0,#+1
        B        ??dir_next_2
// 1807 					/* Clean-up stretched table */
// 1808 					if (sync_window(dj->fs, WIN_INDEX(dj->fs))) return FR_DISK_ERR;	/* Flush active window */
??dir_next_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        LDR      R1,[R4, #+0]
        ADDS     R1,R1,#+72
        CMP      R0,R1
        BNE      ??dir_next_12
        MOVS     R1,#+0
        B        ??dir_next_13
??dir_next_12:
        MOVS     R1,#+1
??dir_next_13:
        UXTB     R1,R1
        LDR      R0,[R4, #+0]
        BL       sync_winindex
        CMP      R0,#+0
        BEQ      ??dir_next_14
        MOVS     R0,#+1
        B        ??dir_next_2
// 1809 					mem_set(dj->fs->win, 0, SS(dj->fs));			/* Clear window buffer */
??dir_next_14:
        MOVS     R2,#+128
        LSLS     R2,R2,#+2        ;; #+512
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        BL       mem_set
// 1810 					dj->fs->winsect = clust2sect(dj->fs, clst);	/* Cluster start sector */
        MOVS     R1,R6
        LDR      R0,[R4, #+0]
        BL       clust2sect
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+52]
// 1811 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 1812                                         set_sectorprev(dj->fs, dj->fs->winsect);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+52]
        LDR      R0,[R4, #+0]
        BL       set_sectorprev
// 1813 #endif                                        
// 1814 					for (c = 0; c < dj->fs->csize; c++) {		/* Fill the new cluster with 0 */
        MOVS     R5,#+0
        B        ??dir_next_15
// 1815 						set_dirty(dj->fs);
// 1816 						if (sync_window(dj->fs, WIN_INDEX(dj->fs))) return FR_DISK_ERR;
// 1817 						dj->fs->winsect++;
??dir_next_16:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        ADDS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+52]
// 1818 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 1819                                                 set_sectorprev(dj->fs, dj->fs->winsect);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+52]
        LDR      R0,[R4, #+0]
        BL       set_sectorprev
        ADDS     R5,R5,#+1
??dir_next_15:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+2]
        UXTB     R5,R5
        CMP      R5,R0
        BCS      ??dir_next_17
        LDR      R0,[R4, #+0]
        BL       set_dirty
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        LDR      R1,[R4, #+0]
        ADDS     R1,R1,#+72
        CMP      R0,R1
        BNE      ??dir_next_18
        MOVS     R1,#+0
        B        ??dir_next_19
??dir_next_18:
        MOVS     R1,#+1
??dir_next_19:
        UXTB     R1,R1
        LDR      R0,[R4, #+0]
        BL       sync_winindex
        CMP      R0,#+0
        BEQ      ??dir_next_16
        MOVS     R0,#+1
        B        ??dir_next_2
// 1820 #endif
// 1821 					}
// 1822 					dj->fs->winsect -= c;						/* Rewind window address */
??dir_next_17:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        UXTB     R5,R5
        SUBS     R0,R0,R5
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+52]
// 1823 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 1824                                         set_sectorprev(dj->fs, dj->fs->winsect);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+52]
        LDR      R0,[R4, #+0]
        BL       set_sectorprev
// 1825 #endif
// 1826 #else
// 1827 					return FR_NO_FILE;			/* Report EOT */
// 1828 #endif
// 1829 				}
// 1830 				dj->clust = clst;				/* Initialize data for new cluster */
??dir_next_7:
        STR      R6,[R4, #+12]
// 1831 				dj->sect = clust2sect(dj->fs, clst);
        MOVS     R1,R6
        LDR      R0,[R4, #+0]
        BL       clust2sect
        STR      R0,[R4, #+16]
// 1832 			}
// 1833 		}
// 1834 	}
// 1835 
// 1836 	dj->index = i;
??dir_next_3:
        STRH     R7,[R4, #+6]
// 1837 	dj->dir = dj->fs->win + (i % (SS(dj->fs) / SZ_DIR)) * SZ_DIR;
        LDR      R0,[R4, #+0]
        LDR      R5,[R0, #+68]
        UXTH     R7,R7
        MOVS     R0,R7
        MOVS     R1,#+16
        BL       __aeabi_uidivmod
        MOVS     R0,#+32
        MULS     R1,R0,R1
        ADDS     R0,R5,R1
        STR      R0,[R4, #+20]
// 1838 
// 1839 	return FR_OK;
        MOVS     R0,#+0
??dir_next_2:
        POP      {R1,R4-R7,PC}    ;; return
// 1840 }
// 1841 
// 1842 
// 1843 
// 1844 
// 1845 /*-----------------------------------------------------------------------*/
// 1846 /* Directory handling - Reserve directory entry                          */
// 1847 /*-----------------------------------------------------------------------*/
// 1848 
// 1849 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1850 static
// 1851 FRESULT dir_alloc (
// 1852 	DIR* dj,	/* Pointer to the directory object */
// 1853 	uint32_t nent	/* Number of contiguous entries to allocate (1-21) */
// 1854 )
// 1855 {
dir_alloc:
        PUSH     {R3-R7,LR}
        MOVS     R6,R0
        MOVS     R7,R1
// 1856 	FRESULT res;
// 1857 	uint32_t n;
// 1858 
// 1859 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 1860         if (entry_start_clust == dj->sclust)
        LDR      R0,??DataTable6
        LDR      R0,[R0, #+0]
        LDR      R1,[R6, #+8]
        CMP      R0,R1
        BNE      ??dir_alloc_0
// 1861             res = dir_sdi(dj, entry_start_free_index);
        LDR      R0,??DataTable6_1
        LDRH     R1,[R0, #+0]
        MOVS     R0,R6
        BL       dir_sdi
        MOVS     R4,R0
        B        ??dir_alloc_1
// 1862         else
// 1863             res = dir_sdi(dj, 0);
??dir_alloc_0:
        MOVS     R1,#+0
        MOVS     R0,R6
        BL       dir_sdi
        MOVS     R4,R0
// 1864 #else
// 1865 	res = dir_sdi(dj, 0);
// 1866 #endif
// 1867 	if (res == FR_OK) {
??dir_alloc_1:
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??dir_alloc_2
// 1868 		n = 0;
        MOVS     R5,#+0
// 1869 		do {
// 1870 			res = move_window(dj->fs, dj->sect);
??dir_alloc_3:
        LDR      R1,[R6, #+16]
        LDR      R0,[R6, #+0]
        BL       move_window
        MOVS     R4,R0
// 1871 			if (res != FR_OK) break;
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??dir_alloc_2
// 1872 			if (convert_ptr(dj->fs, dj->dir)[0] == DDE || convert_ptr(dj->fs, dj->dir)[0] == 0) {	/* Is it a blank entry? */
??dir_alloc_4:
        LDR      R1,[R6, #+20]
        LDR      R0,[R6, #+0]
        BL       convert_ptr
        LDRB     R0,[R0, #+0]
        CMP      R0,#+229
        BEQ      ??dir_alloc_5
        LDR      R1,[R6, #+20]
        LDR      R0,[R6, #+0]
        BL       convert_ptr
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??dir_alloc_6
// 1873 				if (++n == nent) break;	/* A block of contiguous entry is found */
??dir_alloc_5:
        ADDS     R5,R5,#+1
        CMP      R5,R7
        BNE      ??dir_alloc_7
        B        ??dir_alloc_2
// 1874 			} else {
// 1875 				n = 0;					/* Not a blank entry. Restart to search */
??dir_alloc_6:
        MOVS     R5,#+0
// 1876 			}
// 1877 			res = dir_next(dj, 1);		/* Next entry with table stretch enabled */
??dir_alloc_7:
        MOVS     R1,#+1
        MOVS     R0,R6
        BL       dir_next
        MOVS     R4,R0
// 1878 		} while (res == FR_OK);
        UXTB     R4,R4
        CMP      R4,#+0
        BEQ      ??dir_alloc_3
// 1879 	}
// 1880 	return res;
??dir_alloc_2:
        MOVS     R0,R4
        UXTB     R0,R0
        POP      {R1,R4-R7,PC}    ;; return
// 1881 }
// 1882 #endif
// 1883 
// 1884 
// 1885 
// 1886 /*-----------------------------------------------------------------------*/
// 1887 /* Directory handling - Load/Store start cluster number                  */
// 1888 /*-----------------------------------------------------------------------*/
// 1889 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1890 static
// 1891 uint32_t ld_clust (
// 1892 	FATFS *fs,	/* Pointer to the fs object */
// 1893 	uint8_t *dir	/* Pointer to the directory entry */
// 1894 )
// 1895 {
ld_clust:
        PUSH     {LR}
        MOVS     R2,R0
// 1896 	uint32_t cl;
// 1897 
// 1898 	cl = LD_WORD(dir+DIR_FstClusLO);
        LDRB     R0,[R1, #+27]
        LSLS     R0,R0,#+8
        LDRB     R3,[R1, #+26]
        ORRS     R0,R0,R3
        UXTH     R0,R0
// 1899 	if (fs->fs_type == FS_FAT32)
        LDRB     R2,[R2, #+0]
        CMP      R2,#+3
        BNE      ??ld_clust_0
// 1900 		cl |= (uint32_t)LD_WORD(dir+DIR_FstClusHI) << 16;
        MOVS     R2,R0
        LDRB     R0,[R1, #+21]
        LSLS     R0,R0,#+8
        LDRB     R1,[R1, #+20]
        ORRS     R0,R0,R1
        LSLS     R0,R0,#+16
        ORRS     R0,R0,R2
// 1901 
// 1902 	return cl;
??ld_clust_0:
        POP      {PC}             ;; return
// 1903 }
// 1904 
// 1905 
// 1906 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1907 static
// 1908 void st_clust (
// 1909 	uint8_t *dir,	/* Pointer to the directory entry */
// 1910 	uint32_t cl	/* Value to be set */
// 1911 )
// 1912 {
// 1913 	ST_WORD(dir+DIR_FstClusLO, cl);
st_clust:
        MOVS     R2,R1
        STRB     R2,[R0, #+26]
        MOVS     R2,R1
        UXTH     R2,R2
        LSRS     R2,R2,#+8
        STRB     R2,[R0, #+27]
// 1914 	ST_WORD(dir+DIR_FstClusHI, cl >> 16);
        MOVS     R2,R1
        LSRS     R2,R2,#+16
        STRB     R2,[R0, #+20]
        LSRS     R1,R1,#+16
        UXTH     R1,R1
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+21]
// 1915 }
        BX       LR               ;; return
// 1916 #endif
// 1917 
// 1918 
// 1919 
// 1920 /*-----------------------------------------------------------------------*/
// 1921 /* LFN handling - Test/Pick/Fit an LFN segment from/to directory entry   */
// 1922 /*-----------------------------------------------------------------------*/
// 1923 #if _USE_LFN
// 1924 /* Offset of LFN chars in the directory entry */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
// 1925 static const uint8_t LfnOfs[] = {1,3,5,7,9,14,16,18,20,22,24,28,30};
LfnOfs:
        DATA
        DC8 1, 3, 5, 7, 9, 14, 16, 18, 20, 22, 24, 28, 30, 0, 0, 0
// 1926 
// 1927 /*FUNCTION*-------------------------------------------------------------------
// 1928 *
// 1929 * Function Name    : cmp_lfn
// 1930 * Returned Value   : 1:Matched
// 1931 *                    0:Not matched
// 1932 * Comments         : LFN handling - Test an LFN segment
// 1933 *   
// 1934 *END*----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1935 static int cmp_lfn 
// 1936   (
// 1937     /* [IN] Pointer to the LFN to be compared */
// 1938 	  uint16_t *lfnbuf,		
// 1939 	  /* [IN] Pointer to the directory entry containing a part of LFN */
// 1940 	  uint8_t *dir			
// 1941   )
// 1942 {
cmp_lfn:
        PUSH     {R1,R4-R7,LR}
        MOVS     R7,R0
// 1943 	uint32_t i, s;
// 1944 	uint16_t wc, uc;
// 1945 
// 1946 
// 1947 	i = ((dir[LDIR_Ord] & ~LLE) - 1) * 13;	/* Get offset in the LFN buffer */
        LDR      R0,[SP, #+0]
        LDRB     R4,[R0, #+0]
        MOVS     R0,#+64
        BICS     R4,R4,R0
        SUBS     R4,R4,#+1
        MOVS     R0,#+13
        MULS     R4,R0,R4
// 1948 	s = 0; wc = 1;
        MOVS     R5,#+0
        MOVS     R6,#+1
// 1949 	do {
// 1950 		uc = LD_WORD(dir+LfnOfs[s]);	/* Pick an LFN character from the entry */
??cmp_lfn_0:
        LDR      R0,[SP, #+0]
        LDR      R1,??DataTable6_2
        LDRB     R1,[R1, R5]
        ADDS     R0,R0,R1
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+8
        LDR      R1,[SP, #+0]
        LDR      R2,??DataTable6_2
        LDRB     R2,[R2, R5]
        LDRB     R1,[R1, R2]
        ORRS     R0,R0,R1
// 1951 		if (wc) {	/* Last char has not been processed */
        UXTH     R6,R6
        CMP      R6,#+0
        BEQ      ??cmp_lfn_1
// 1952 			wc = ff_wtoupper(uc);		/* Convert it to upper case */
        UXTH     R0,R0
        BL       ff_wtoupper
        MOVS     R6,R0
// 1953 			if (i >= _MAX_LFN || wc != ff_wtoupper(lfnbuf[i++]))	/* Compare it */
        CMP      R4,#+255
        BCS      ??cmp_lfn_2
        MOVS     R0,#+2
        MULS     R0,R4,R0
        LDRH     R0,[R7, R0]
        BL       ff_wtoupper
        ADDS     R4,R4,#+1
        UXTH     R6,R6
        UXTH     R0,R0
        CMP      R6,R0
        BEQ      ??cmp_lfn_3
// 1954 				return 0;				/* Not matched */
??cmp_lfn_2:
        MOVS     R0,#+0
        B        ??cmp_lfn_4
// 1955 		} else {
// 1956 			if (uc != 0xFFFF) return 0;	/* Check filler */
??cmp_lfn_1:
        UXTH     R0,R0
        LDR      R1,??DataTable6_3  ;; 0xffff
        CMP      R0,R1
        BEQ      ??cmp_lfn_3
        MOVS     R0,#+0
        B        ??cmp_lfn_4
// 1957 		}
// 1958 	} while (++s < 13);				/* Repeat until all chars in the entry are checked */
??cmp_lfn_3:
        ADDS     R5,R5,#+1
        CMP      R5,#+13
        BCC      ??cmp_lfn_0
// 1959 
// 1960 	if ((dir[LDIR_Ord] & LLE) && wc && lfnbuf[i])	/* Last segment matched but different length */
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL      ??cmp_lfn_5
        UXTH     R6,R6
        CMP      R6,#+0
        BEQ      ??cmp_lfn_5
        MOVS     R0,#+2
        MULS     R4,R0,R4
        LDRH     R0,[R7, R4]
        CMP      R0,#+0
        BEQ      ??cmp_lfn_5
// 1961 		return 0;
        MOVS     R0,#+0
        B        ??cmp_lfn_4
// 1962 
// 1963 	return 1;						/* The part of LFN matched */
??cmp_lfn_5:
        MOVS     R0,#+1
??cmp_lfn_4:
        POP      {R1,R4-R7,PC}    ;; return
// 1964 }
// 1965 
// 1966 /*FUNCTION*-------------------------------------------------------------------
// 1967 *
// 1968 * Function Name    : pick_lfn
// 1969 * Returned Value   : 1:Succeeded
// 1970 *                    0:Buffer overflow)
// 1971 * Comments         : LFN handling - Pick an LFN segment from directory entry
// 1972 *   
// 1973 *END*----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1974 static int pick_lfn 
// 1975   (
// 1976   	/* [OUT] Pointer to the Unicode-LFN buffer */
// 1977 	  uint16_t *lfnbuf,
// 1978 	  /* [IN] Pointer to the directory entry */
// 1979 	  uint8_t *dir			
// 1980   )
// 1981 {
pick_lfn:
        PUSH     {R4-R6,LR}
// 1982 	uint32_t i, s;
// 1983 	uint16_t wc, uc;
// 1984 
// 1985 
// 1986 	i = ((dir[LDIR_Ord] & 0x3F) - 1) * 13;	/* Offset in the LFN buffer */
        LDRB     R2,[R1, #+0]
        LSLS     R2,R2,#+26       ;; ZeroExtS R2,R2,#+26,#+26
        LSRS     R2,R2,#+26
        SUBS     R2,R2,#+1
        MOVS     R3,#+13
        MULS     R2,R3,R2
// 1987 
// 1988 	s = 0; wc = 1;
        MOVS     R3,#+0
        MOVS     R4,#+1
// 1989 	do {
// 1990 		uc = LD_WORD(dir+LfnOfs[s]);		/* Pick an LFN character from the entry */
??pick_lfn_0:
        LDR      R5,??DataTable6_2
        LDRB     R5,[R5, R3]
        ADDS     R5,R1,R5
        LDRB     R5,[R5, #+1]
        LSLS     R5,R5,#+8
        LDR      R6,??DataTable6_2
        LDRB     R6,[R6, R3]
        LDRB     R6,[R1, R6]
        ORRS     R5,R5,R6
// 1991 		if (wc) {	/* Last char has not been processed */
        UXTH     R4,R4
        CMP      R4,#+0
        BEQ      ??pick_lfn_1
// 1992 			if (i >= _MAX_LFN) return 0;	/* Buffer overflow? */
        CMP      R2,#+255
        BCC      ??pick_lfn_2
        MOVS     R0,#+0
        B        ??pick_lfn_3
// 1993 			lfnbuf[i++] = wc = uc;			/* Store it */
??pick_lfn_2:
        MOVS     R4,R5
        MOVS     R5,#+2
        MULS     R5,R2,R5
        STRH     R4,[R0, R5]
        ADDS     R2,R2,#+1
// 1994 		} else {
// 1995 			if (uc != 0xFFFF) return 0;		/* Check filler */
// 1996 		}
// 1997 	} while (++s < 13);						/* Read all character in the entry */
??pick_lfn_4:
        ADDS     R3,R3,#+1
        CMP      R3,#+13
        BCC      ??pick_lfn_0
// 1998 
// 1999 	if (dir[LDIR_Ord] & LLE) {				/* Put terminator if it is the last LFN part */
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+25
        BPL      ??pick_lfn_5
// 2000 		if (i >= _MAX_LFN) return 0;		/* Buffer overflow? */
        CMP      R2,#+255
        BCC      ??pick_lfn_6
        MOVS     R0,#+0
        B        ??pick_lfn_3
??pick_lfn_1:
        UXTH     R5,R5
        LDR      R6,??DataTable6_3  ;; 0xffff
        CMP      R5,R6
        BEQ      ??pick_lfn_4
        MOVS     R0,#+0
        B        ??pick_lfn_3
// 2001 		lfnbuf[i] = 0;
??pick_lfn_6:
        MOVS     R1,#+0
        MOVS     R3,#+2
        MULS     R2,R3,R2
        STRH     R1,[R0, R2]
// 2002 	}
// 2003 
// 2004 	return 1;
??pick_lfn_5:
        MOVS     R0,#+1
??pick_lfn_3:
        POP      {R4-R6,PC}       ;; return
// 2005 }
// 2006 
// 2007 /*FUNCTION*-------------------------------------------------------------------
// 2008 *
// 2009 * Function Name    : fit_lfn
// 2010 * Returned Value   : None
// 2011 * Comments         : LFN handling - Fit an LFN segment to directory entry
// 2012 *   
// 2013 *END*----------------------------------------------------------------------*/
// 2014 
// 2015 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2016 static void fit_lfn 
// 2017   (
// 2018       /* [IN] Pointer to the LFN buffer */
// 2019 	  const uint16_t *lfnbuf,
// 2020 	  /* [IN] Pointer to the directory entry */	
// 2021 	  uint8_t *dir,
// 2022 	  /* [IN] LFN order (1-20) */				
// 2023   	  uint8_t ord,
// 2024       /* [IN] SFN sum */				
// 2025       uint8_t sum				
// 2026   )
// 2027 {
fit_lfn:
        PUSH     {R4-R7,LR}
// 2028 	uint32_t i, s;
// 2029 	uint16_t wc;
// 2030 
// 2031 
// 2032 	dir[LDIR_Chksum] = sum;			/* Set check sum */
        STRB     R3,[R1, #+13]
// 2033 	dir[LDIR_Attr] = AM_LFN;		/* Set attribute. LFN entry */
        MOVS     R3,#+15
        STRB     R3,[R1, #+11]
// 2034 	dir[LDIR_Type] = 0;
        MOVS     R3,#+0
        STRB     R3,[R1, #+12]
// 2035 	ST_WORD(dir+LDIR_FstClusLO, 0);
        MOVS     R3,#+0
        STRB     R3,[R1, #+26]
        MOVS     R3,#+0
        STRB     R3,[R1, #+27]
// 2036 
// 2037 	i = (ord - 1) * 13;				/* Get offset in the LFN buffer */
        UXTB     R2,R2
        SUBS     R3,R2,#+1
        MOVS     R4,#+13
        MULS     R3,R4,R3
// 2038 	s = wc = 0;
        MOVS     R4,#+0
        UXTH     R4,R4
        MOVS     R5,R4
// 2039 	do {
// 2040 		if (wc != 0xFFFF) wc = lfnbuf[i++];	/* Get an effective char */
??fit_lfn_0:
        UXTH     R4,R4
        LDR      R6,??DataTable6_3  ;; 0xffff
        CMP      R4,R6
        BEQ      ??fit_lfn_1
        MOVS     R4,#+2
        MULS     R4,R3,R4
        LDRH     R4,[R0, R4]
        ADDS     R3,R3,#+1
// 2041 		ST_WORD(dir+LfnOfs[s], wc);	/* Put it */
??fit_lfn_1:
        MOVS     R6,R4
        LDR      R7,??DataTable6_2
        LDRB     R7,[R7, R5]
        STRB     R6,[R1, R7]
        MOVS     R6,R4
        UXTH     R6,R6
        LSRS     R6,R6,#+8
        LDR      R7,??DataTable6_2
        LDRB     R7,[R7, R5]
        ADDS     R7,R1,R7
        STRB     R6,[R7, #+1]
// 2042 		if (!wc) wc = 0xFFFF;		/* Padding chars following last char */
        UXTH     R4,R4
        CMP      R4,#+0
        BNE      ??fit_lfn_2
        LDR      R4,??DataTable6_3  ;; 0xffff
// 2043 	} while (++s < 13);
??fit_lfn_2:
        ADDS     R5,R5,#+1
        CMP      R5,#+13
        BCC      ??fit_lfn_0
// 2044 	if (wc == 0xFFFF || !lfnbuf[i]) ord |= LLE;	/* Bottom LFN part is the start of LFN sequence */
        UXTH     R4,R4
        LDR      R5,??DataTable6_3  ;; 0xffff
        CMP      R4,R5
        BEQ      ??fit_lfn_3
        MOVS     R4,#+2
        MULS     R3,R4,R3
        LDRH     R0,[R0, R3]
        CMP      R0,#+0
        BNE      ??fit_lfn_4
??fit_lfn_3:
        MOVS     R0,R2
        MOVS     R2,#+64
        ORRS     R2,R2,R0
// 2045 	dir[LDIR_Ord] = ord;			/* Set the LFN order */
??fit_lfn_4:
        STRB     R2,[R1, #+0]
// 2046 }
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     entry_start_clust

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     entry_start_free_index

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     LfnOfs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     0xffff
// 2047 
// 2048 #endif
// 2049 #endif
// 2050 
// 2051 /*FUNCTION*-------------------------------------------------------------------
// 2052 *
// 2053 * Function Name    : gen_numname
// 2054 * Returned Value   : None
// 2055 * Comments         : Create numbered name
// 2056 *   
// 2057 *END*----------------------------------------------------------------------*/
// 2058 #if _USE_LFN

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2059 static void gen_numname 
// 2060   (
// 2061     /* [OUT] Pointer to generated SFN */
// 2062   	uint8_t *dst,		
// 2063   	/* [IN] Pointer to source SFN to be modified */	
// 2064   	const uint8_t *src,
// 2065   	/* [IN] Pointer to LFN */	
// 2066   	const uint16_t *lfn,	
// 2067   	/* [IN] Sequence number */
// 2068   	uint16_t seq			
// 2069   )
// 2070 {
gen_numname:
        PUSH     {R2-R6,LR}
        MOVS     R6,R0
        MOVS     R5,R2
        MOVS     R4,R3
// 2071 	uint8_t ns[8], c;
// 2072 	uint32_t i, j;
// 2073 
// 2074 
// 2075 	mem_cpy(dst, src, 11);
        MOVS     R2,#+11
        MOVS     R0,R6
        BL       mem_cpy
// 2076 
// 2077 	if (seq > 5) {	/* On many collisions, generate a hash number instead of sequential number */
        UXTH     R4,R4
        CMP      R4,#+6
        BLT      ??gen_numname_0
// 2078 		do seq = (seq >> 1) + (seq << 15) + (uint16_t)*lfn++; while (*lfn);
??gen_numname_1:
        MOVS     R0,R4
        UXTH     R0,R0
        LSRS     R0,R0,#+1
        LSLS     R1,R4,#+15
        ADDS     R0,R0,R1
        LDRH     R1,[R5, #+0]
        ADDS     R4,R0,R1
        ADDS     R5,R5,#+2
        LDRH     R0,[R5, #+0]
        CMP      R0,#+0
        BNE      ??gen_numname_1
// 2079 	}
// 2080 
// 2081 	/* itoa (hexdecimal) */
// 2082 	i = 7;
??gen_numname_0:
        MOVS     R5,#+7
// 2083 	do {
// 2084 		c = (seq % 16) + '0';
??gen_numname_2:
        UXTH     R4,R4
        MOVS     R0,R4
        MOVS     R1,#+16
        BL       __aeabi_idivmod
        ADDS     R1,R1,#+48
// 2085 		if (c > '9') c += 7;
        UXTB     R1,R1
        CMP      R1,#+58
        BLT      ??gen_numname_3
        ADDS     R1,R1,#+7
// 2086 		ns[i--] = c;
??gen_numname_3:
        MOV      R0,SP
        STRB     R1,[R0, R5]
        SUBS     R5,R5,#+1
// 2087 		seq /= 16;
        UXTH     R4,R4
        MOVS     R0,R4
        MOVS     R1,#+16
        BL       __aeabi_idiv
        MOVS     R4,R0
// 2088 	} while (seq);
        UXTH     R4,R4
        CMP      R4,#+0
        BNE      ??gen_numname_2
// 2089 	ns[i] = '~';
        MOVS     R0,#+126
        MOV      R1,SP
        STRB     R0,[R1, R5]
// 2090 
// 2091 	/* Append the number */
// 2092 	for (j = 0; j < i && dst[j] != ' '; j++) {
        MOVS     R0,#+0
        B        ??gen_numname_4
// 2093 		if (IsDBCS1(dst[j])) {
??gen_numname_5:
        ADDS     R0,R0,#+1
??gen_numname_4:
        CMP      R0,R5
        BCS      ??gen_numname_6
        LDRB     R1,[R6, R0]
        CMP      R1,#+32
        BNE      ??gen_numname_5
// 2094 			if (j == i - 1) break;
// 2095 			j++;
// 2096 		}
// 2097 	}
// 2098 	do {
// 2099 		dst[j++] = (i < 8) ? ns[i++] : ' ';
??gen_numname_6:
        MOVS     R1,R0
        MOVS     R0,R1
        ADDS     R0,R0,#+1
        CMP      R5,#+8
        BCS      ??gen_numname_7
        MOV      R2,SP
        LDRB     R2,[R2, R5]
        ADDS     R5,R5,#+1
        B        ??gen_numname_8
??gen_numname_7:
        MOVS     R2,#+32
??gen_numname_8:
        STRB     R2,[R6, R1]
// 2100 	} while (j < 8);
        CMP      R0,#+8
        BCC      ??gen_numname_6
// 2101 }
        POP      {R0,R1,R4-R6,PC}  ;; return
// 2102 #endif
// 2103 
// 2104 /*FUNCTION*-------------------------------------------------------------------
// 2105 *
// 2106 * Function Name    : sum_sfn
// 2107 * Returned Value   : Check sum value of short file name
// 2108 * Comments         : Calculate sum of an SFN
// 2109 *   
// 2110 *END*----------------------------------------------------------------------*/
// 2111 #if _USE_LFN

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2112 static uint8_t sum_sfn 
// 2113   (
// 2114   	/* [IN] Ptr to directory entry */
// 2115 	  const uint8_t *dir
// 2116   )
// 2117 {
sum_sfn:
        PUSH     {LR}
        MOVS     R1,R0
// 2118 	uint8_t sum = 0;
        MOVS     R0,#+0
// 2119 	uint32_t n = 11;
        MOVS     R2,#+11
// 2120 
// 2121 	do sum = (sum >> 1) + (sum << 7) + *dir++; while (--n);
??sum_sfn_0:
        MOVS     R3,R0
        UXTB     R3,R3
        LSRS     R3,R3,#+1
        LSLS     R0,R0,#+7
        ADDS     R0,R3,R0
        LDRB     R3,[R1, #+0]
        ADDS     R0,R0,R3
        ADDS     R1,R1,#+1
        SUBS     R2,R2,#+1
        CMP      R2,#+0
        BNE      ??sum_sfn_0
// 2122 	return sum;
        UXTB     R0,R0
        POP      {PC}             ;; return
// 2123 }
// 2124 #endif
// 2125 
// 2126 
// 2127 /*FUNCTION*-------------------------------------------------------------------
// 2128 *
// 2129 * Function Name    : dir_find
// 2130 * Returned Value   : FR_OK: successful
// 2131 *                    FR_INT_ERR: Internal error (invalid index range)
// 2132 *                    FR_DISK_ERR: Disk error
// 2133 *                    FR_NO_FILE: End of table
// 2134 *                    FR_DENIED: No free cluster
// 2135 * Comments         : Directory handling - Find an object in the directory  
// 2136 *   
// 2137 *END*----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2138 static FRESULT dir_find 
// 2139   (
// 2140     /* [IN] Pointer to the directory object linked to the file name */
// 2141 	  DIR *dj			
// 2142   )
// 2143 {
dir_find:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+12
        MOVS     R7,R0
// 2144 	FRESULT res;
// 2145 	uint8_t c = 0;
        MOVS     R5,#+0
// 2146   uint8_t	*dir;
// 2147         uint8_t a;
// 2148 #if _USE_LFN
// 2149 	uint8_t ord, sum;
// 2150 #endif
// 2151 
// 2152 	res = dir_sdi(dj, 0);			/* Rewind directory object */
        MOVS     R1,#+0
        MOVS     R0,R7
        BL       dir_sdi
        MOVS     R6,R0
// 2153 	if (res != FR_OK) return res;
        UXTB     R6,R6
        CMP      R6,#+0
        BEQ      ??dir_find_0
        MOVS     R0,R6
        UXTB     R0,R0
        B        ??dir_find_1
// 2154 
// 2155 #if _USE_LFN
// 2156 	ord = sum = 0xFF;
??dir_find_0:
        MOVS     R0,#+255
        MOV      R1,SP
        STRB     R0,[R1, #+4]
        MOV      R0,SP
        LDRB     R4,[R0, #+4]
// 2157 #endif
// 2158 	do {
// 2159 		res = move_window(dj->fs, dj->sect);
??dir_find_2:
        LDR      R1,[R7, #+16]
        LDR      R0,[R7, #+0]
        BL       move_window
        MOVS     R6,R0
// 2160 		if (res != FR_OK) break;
        UXTB     R6,R6
        CMP      R6,#+0
        BNE      ??dir_find_3
// 2161 		dir = convert_ptr(dj->fs, dj->dir);					/* Ptr to the directory entry of current index */
??dir_find_4:
        LDR      R1,[R7, #+20]
        LDR      R0,[R7, #+0]
        BL       convert_ptr
        STR      R0,[SP, #+0]
// 2162                 c = dir[DIR_Name];
        LDR      R0,[SP, #+0]
        LDRB     R5,[R0, #+0]
// 2163 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 2164                 if(entry_start_clust != dj->sclust && (c == DDE || c == 0))
        LDR      R0,??DataTable8
        LDR      R0,[R0, #+0]
        LDR      R1,[R7, #+8]
        CMP      R0,R1
        BEQ      ??dir_find_5
        UXTB     R5,R5
        CMP      R5,#+229
        BEQ      ??dir_find_6
        UXTB     R5,R5
        CMP      R5,#+0
        BNE      ??dir_find_5
// 2165                 {
// 2166                     entry_start_clust = dj->sclust;
??dir_find_6:
        LDR      R0,[R7, #+8]
        LDR      R1,??DataTable8
        STR      R0,[R1, #+0]
// 2167                     entry_start_free_index = dj->index;
        LDRH     R0,[R7, #+6]
        LDR      R1,??DataTable8_1
        STRH     R0,[R1, #+0]
// 2168                 }
// 2169 #endif
// 2170 		if (c == 0) { res = FR_NO_FILE; break; }	/* Reached to end of table */
??dir_find_5:
        UXTB     R5,R5
        CMP      R5,#+0
        BNE      ??dir_find_7
        MOVS     R6,#+4
        B        ??dir_find_3
// 2171                 a = dir[DIR_Attr] & AM_MASK;
??dir_find_7:
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+11]
        LSLS     R0,R0,#+26       ;; ZeroExtS R0,R0,#+26,#+26
        LSRS     R0,R0,#+26
// 2172 #if _USE_LFN	/* LFN configuration */
// 2173 		if (c == DDE || ((a & AM_VOL) && a != AM_LFN)) {	/* An entry without valid data */
        UXTB     R5,R5
        CMP      R5,#+229
        BEQ      ??dir_find_8
        LSLS     R1,R0,#+28
        BPL      ??dir_find_9
        UXTB     R0,R0
        CMP      R0,#+15
        BEQ      ??dir_find_9
// 2174 			ord = 0xFF;
??dir_find_8:
        MOVS     R4,#+255
// 2175 		} else {
// 2176 			if (a == AM_LFN) {			/* An LFN entry is found */
// 2177 				if (dj->lfn) {
// 2178 					if (c & LLE) {		/* Is it start of LFN sequence? */
// 2179 						sum = dir[LDIR_Chksum];
// 2180 						c &= ~LLE; ord = c;	/* LFN start order */
// 2181 						dj->lfn_idx = dj->index;
// 2182 					}
// 2183 					/* Check validity of the LFN entry and compare it with given name */
// 2184 					ord = (c == ord && sum == dir[LDIR_Chksum] && cmp_lfn(dj->lfn, dir)) ? ord - 1 : 0xFF;
// 2185 				}
// 2186 			} else {					/* An SFN entry is found */
// 2187 				if (!ord && sum == sum_sfn(dir)) break;	/* LFN matched? */
// 2188 				ord = 0xFF; dj->lfn_idx = 0xFFFF;	/* Reset LFN sequence */
// 2189 				if (!(dj->fn[NS] & NS_LOSS) && !mem_cmp(dir, dj->fn, 11)) 
// 2190                                   break;	/* SFN matched? */
// 2191 			}
// 2192 		}
// 2193 #else		/* Non LFN configuration */
// 2194 		if (!(dir[DIR_Attr] & AM_VOL) && a != AM_LFN && !mem_cmp(dir, dj->fn, 11)) /* Is it a valid entry? */
// 2195 			break;
// 2196 #endif
// 2197 		res = dir_next(dj, 0);		/* Next entry */
??dir_find_10:
        MOVS     R1,#+0
        MOVS     R0,R7
        BL       dir_next
        MOVS     R6,R0
// 2198 	} while (res == FR_OK);
        UXTB     R6,R6
        CMP      R6,#+0
        BEQ      ??dir_find_2
// 2199         
// 2200 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION//may reach to FR_NO_FILE
// 2201         if(entry_start_clust != dj->sclust && (c == DDE || c == 0))
??dir_find_3:
        LDR      R0,??DataTable8
        LDR      R0,[R0, #+0]
        LDR      R1,[R7, #+8]
        CMP      R0,R1
        BEQ      ??dir_find_11
        UXTB     R5,R5
        CMP      R5,#+229
        BEQ      ??dir_find_12
        UXTB     R5,R5
        CMP      R5,#+0
        BNE      ??dir_find_11
// 2202         {
// 2203             entry_start_clust = dj->sclust;
??dir_find_12:
        LDR      R0,[R7, #+8]
        LDR      R1,??DataTable8
        STR      R0,[R1, #+0]
// 2204             entry_start_free_index = dj->index;
        LDRH     R0,[R7, #+6]
        LDR      R1,??DataTable8_1
        STRH     R0,[R1, #+0]
// 2205         }
// 2206 #endif
// 2207 
// 2208 	return res;
??dir_find_11:
        MOVS     R0,R6
        UXTB     R0,R0
??dir_find_1:
        POP      {R1-R7,PC}       ;; return
??dir_find_9:
        UXTB     R0,R0
        CMP      R0,#+15
        BNE      ??dir_find_13
        LDR      R0,[R7, #+28]
        CMP      R0,#+0
        BEQ      ??dir_find_10
        LSLS     R0,R5,#+25
        BPL      ??dir_find_14
        MOV      R0,SP
        LDR      R1,[SP, #+0]
        LDRB     R1,[R1, #+13]
        STRB     R1,[R0, #+4]
        MOVS     R0,R5
        MOVS     R5,#+191
        ANDS     R5,R5,R0
        MOVS     R4,R5
        LDRH     R0,[R7, #+6]
        STRH     R0,[R7, #+32]
??dir_find_14:
        UXTB     R5,R5
        UXTB     R4,R4
        CMP      R5,R4
        BNE      ??dir_find_15
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        LDR      R1,[SP, #+0]
        LDRB     R1,[R1, #+13]
        CMP      R0,R1
        BNE      ??dir_find_15
        LDR      R1,[SP, #+0]
        LDR      R0,[R7, #+28]
        BL       cmp_lfn
        CMP      R0,#+0
        BEQ      ??dir_find_15
        SUBS     R4,R4,#+1
        B        ??dir_find_10
??dir_find_15:
        MOVS     R4,#+255
        B        ??dir_find_10
??dir_find_13:
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??dir_find_16
        MOV      R0,SP
        LDRB     R4,[R0, #+4]
        LDR      R0,[SP, #+0]
        BL       sum_sfn
        CMP      R4,R0
        BEQ      ??dir_find_3
??dir_find_16:
        MOVS     R4,#+255
        LDR      R0,??DataTable9  ;; 0xffff
        STRH     R0,[R7, #+32]
        LDR      R0,[R7, #+24]
        LDRB     R0,[R0, #+11]
        LSLS     R0,R0,#+31
        BMI      ??dir_find_10
        MOVS     R2,#+11
        LDR      R1,[R7, #+24]
        LDR      R0,[SP, #+0]
        BL       mem_cmp
        CMP      R0,#+0
        BNE      ??dir_find_10
        B        ??dir_find_3
// 2209 }
// 2210 
// 2211 
// 2212 
// 2213 
// 2214 /*FUNCTION*-------------------------------------------------------------------
// 2215 *
// 2216 * Function Name    : dir_read
// 2217 * Returned Value   : FR_OK: successful
// 2218 *                    FR_INT_ERR: Internal error (invalid index range)
// 2219 *                    FR_DISK_ERR: Disk error
// 2220 *                    FR_NO_FILE: End of table
// 2221 *                    FR_DENIED: No free cluster
// 2222 * Comments         : Directory handling - Read an object from the directory  
// 2223 *   
// 2224 *END*----------------------------------------------------------------------*/
// 2225 #if _FS_MINIMIZE <= 1 || _USE_LABEL || _FS_RPATH >= 2
// 2226 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2227 static FRESULT dir_read
// 2228 (
// 2229     /* [IN] Pointer to the directory object that pointing the entry to be read */
// 2230 	DIR *dj,
// 2231 	/* [IN] Filtered by 0:file/dir or 1:volume label */
// 2232 	int vol
// 2233 )
// 2234 {
dir_read:
        PUSH     {R1,R4-R7,LR}
        SUB      SP,SP,#+8
        MOVS     R6,R0
// 2235 	FRESULT res;
// 2236 	uint8_t a, c, *dir;
// 2237 #if _USE_LFN
// 2238 	uint8_t ord = 0xFF, sum = 0xFF;
        MOVS     R4,#+255
        MOVS     R0,#+255
        MOV      R1,SP
        STRB     R0,[R1, #+0]
// 2239 #endif
// 2240 
// 2241 	res = FR_NO_FILE;
        MOVS     R5,#+4
// 2242 	while (dj->sect) {
??dir_read_0:
        LDR      R0,[R6, #+16]
        CMP      R0,#+0
        BEQ      ??dir_read_1
// 2243 		res = move_window(dj->fs, dj->sect);
        LDR      R1,[R6, #+16]
        LDR      R0,[R6, #+0]
        BL       move_window
        MOVS     R5,R0
// 2244 		if (res != FR_OK) break;
        UXTB     R5,R5
        CMP      R5,#+0
        BNE      ??dir_read_1
// 2245 		dir = convert_ptr(dj->fs, dj->dir);					/* Ptr to the directory entry of current index */
??dir_read_2:
        LDR      R1,[R6, #+20]
        LDR      R0,[R6, #+0]
        BL       convert_ptr
// 2246 		c = dir[DIR_Name];
        LDRB     R1,[R0, #+0]
// 2247 		if (c == 0) { res = FR_NO_FILE; break; }	/* Reached to end of table */
        UXTB     R1,R1
        CMP      R1,#+0
        BNE      ??dir_read_3
        MOVS     R5,#+4
        B        ??dir_read_1
// 2248 		a = dir[DIR_Attr] & AM_MASK;
??dir_read_3:
        LDRB     R2,[R0, #+11]
        LSLS     R2,R2,#+26       ;; ZeroExtS R2,R2,#+26,#+26
        LSRS     R2,R2,#+26
// 2249 #if _USE_LFN	/* LFN configuration */
// 2250 		if (c == DDE || (!_FS_RPATH && c == '.') || (a == AM_VOL) != vol) {	/* An entry without valid data */
        UXTB     R1,R1
        CMP      R1,#+229
        BEQ      ??dir_read_4
        UXTB     R2,R2
        CMP      R2,#+8
        BNE      ??dir_read_5
        MOVS     R3,#+1
        B        ??dir_read_6
??dir_read_5:
        MOVS     R3,#+0
??dir_read_6:
        UXTB     R3,R3
        LDR      R7,[SP, #+8]
        CMP      R3,R7
        BEQ      ??dir_read_7
// 2251 			ord = 0xFF;
??dir_read_4:
        MOVS     R4,#+255
// 2252 		} else {
// 2253 			if (a == AM_LFN) {			/* An LFN entry is found */
// 2254 				if (c & LLE) {			/* Is it start of LFN sequence? */
// 2255 					sum = dir[LDIR_Chksum];
// 2256 					c &= ~LLE; ord = c;
// 2257 					dj->lfn_idx = dj->index;
// 2258 				}
// 2259 				/* Check LFN validity and capture it */
// 2260 				ord = (c == ord && sum == dir[LDIR_Chksum] && pick_lfn(dj->lfn, dir)) ? ord - 1 : 0xFF;
// 2261 			} else {					/* An SFN entry is found */
// 2262 				if (ord || sum != sum_sfn(dir))	/* Is there a valid LFN? */
// 2263 					dj->lfn_idx = 0xFFFF;		/* It has no LFN. */
// 2264 				break;
// 2265 			}
// 2266 		}
// 2267 #else		/* Non LFN configuration */
// 2268 		if (c != DDE && (_FS_RPATH || c != '.') && a != AM_LFN && (a == AM_VOL) == vol)	/* Is it a valid entry? */
// 2269 			break;
// 2270 #endif
// 2271 		res = dir_next(dj, 0);				/* Next entry */
??dir_read_8:
        MOVS     R1,#+0
        MOVS     R0,R6
        BL       dir_next
        MOVS     R5,R0
// 2272 		if (res != FR_OK) break;
        UXTB     R5,R5
        CMP      R5,#+0
        BEQ      ??dir_read_0
// 2273 	}
// 2274 
// 2275 	if (res != FR_OK) dj->sect = 0;
??dir_read_1:
        UXTB     R5,R5
        CMP      R5,#+0
        BEQ      ??dir_read_9
        MOVS     R0,#+0
        STR      R0,[R6, #+16]
// 2276 
// 2277 	return res;
??dir_read_9:
        MOVS     R0,R5
        UXTB     R0,R0
        POP      {R1-R7,PC}       ;; return
??dir_read_7:
        UXTB     R2,R2
        CMP      R2,#+15
        BNE      ??dir_read_10
        LSLS     R2,R1,#+25
        BPL      ??dir_read_11
        MOV      R2,SP
        LDRB     R3,[R0, #+13]
        STRB     R3,[R2, #+0]
        MOVS     R2,R1
        MOVS     R1,#+191
        ANDS     R1,R1,R2
        MOVS     R4,R1
        LDRH     R2,[R6, #+6]
        STRH     R2,[R6, #+32]
??dir_read_11:
        UXTB     R1,R1
        UXTB     R4,R4
        CMP      R1,R4
        BNE      ??dir_read_12
        MOV      R1,SP
        LDRB     R1,[R1, #+0]
        LDRB     R2,[R0, #+13]
        CMP      R1,R2
        BNE      ??dir_read_12
        MOVS     R1,R0
        LDR      R0,[R6, #+28]
        BL       pick_lfn
        CMP      R0,#+0
        BEQ      ??dir_read_12
        SUBS     R4,R4,#+1
        B        ??dir_read_8
??dir_read_12:
        MOVS     R4,#+255
        B        ??dir_read_8
??dir_read_10:
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??dir_read_13
        MOV      R1,SP
        LDRB     R4,[R1, #+0]
        BL       sum_sfn
        CMP      R4,R0
        BEQ      ??dir_read_14
??dir_read_13:
        LDR      R0,??DataTable9  ;; 0xffff
        STRH     R0,[R6, #+32]
??dir_read_14:
        B        ??dir_read_1
// 2278 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     entry_start_clust

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     entry_start_free_index
// 2279 #endif	/* _FS_MINIMIZE <= 1 || _USE_LABEL || _FS_RPATH >= 2 */
// 2280 
// 2281 /*FUNCTION*-------------------------------------------------------------------
// 2282 *
// 2283 * Function Name    : dir_register
// 2284 * Returned Value   : FR_OK: successful
// 2285 *                    FR_INVALID_NAME: Cannot create dot entry
// 2286 *                    FR_DENIED: No free entry or too many SFN collision
// 2287 * Comments         : Directory handling - Register an object to the directory  
// 2288 *   
// 2289 *END*----------------------------------------------------------------------*/
// 2290 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2291 static FRESULT dir_register 
// 2292   (
// 2293     /* [IN] Target directory with object name to be created */
// 2294   	DIR *dj				
// 2295   )
// 2296 {
dir_register:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+20
        MOVS     R6,R0
// 2297 	FRESULT res;
// 2298 #if _USE_LFN	/* LFN configuration */
// 2299 	uint16_t n, ne;
// 2300 	uint8_t sn[12], *fn, sum;
// 2301 	uint16_t *lfn;
// 2302 
// 2303 
// 2304 	fn = dj->fn; lfn = dj->lfn;
        LDR      R7,[R6, #+24]
        LDR      R0,[R6, #+28]
        STR      R0,[SP, #+0]
// 2305 	mem_cpy(sn, fn, 12);
        MOVS     R2,#+12
        MOVS     R1,R7
        ADD      R0,SP,#+4
        BL       mem_cpy
// 2306 
// 2307 	if (_FS_RPATH && (sn[NS] & NS_DOT))		/* Cannot create dot entry */
        ADD      R0,SP,#+4
        LDRB     R0,[R0, #+11]
        LSLS     R0,R0,#+26
        BPL      ??dir_register_0
// 2308 		return FR_INVALID_NAME;
        MOVS     R0,#+6
        B        ??dir_register_1
// 2309 
// 2310 	if (sn[NS] & NS_LOSS) {			/* When LFN is out of 8.3 format, generate a numbered name */
??dir_register_0:
        ADD      R0,SP,#+4
        LDRB     R0,[R0, #+11]
        LSLS     R0,R0,#+31
        BPL      ??dir_register_2
// 2311 		fn[NS] = 0; dj->lfn = 0;			/* Find only SFN */
        MOVS     R0,#+0
        STRB     R0,[R7, #+11]
        MOVS     R0,#+0
        STR      R0,[R6, #+28]
// 2312 		for (n = 1; n < 100; n++) {
        MOVS     R5,#+1
        B        ??dir_register_3
??dir_register_4:
        ADDS     R5,R5,#+1
??dir_register_3:
        UXTH     R5,R5
        CMP      R5,#+100
        BGE      ??dir_register_5
// 2313 			gen_numname(fn, sn, lfn, n);	/* Generate a numbered name */
        MOVS     R3,R5
        UXTH     R3,R3
        LDR      R2,[SP, #+0]
        ADD      R1,SP,#+4
        MOVS     R0,R7
        BL       gen_numname
// 2314 			res = dir_find(dj);				/* Check if the name collides with existing SFN */
        MOVS     R0,R6
        BL       dir_find
        MOVS     R4,R0
// 2315 			if (res != FR_OK) break;
        UXTB     R4,R4
        CMP      R4,#+0
        BEQ      ??dir_register_4
// 2316 		}
// 2317 		if (n == 100) return FR_DENIED;		/* Abort if too many collisions */
??dir_register_5:
        UXTH     R5,R5
        CMP      R5,#+100
        BNE      ??dir_register_6
        MOVS     R0,#+7
        B        ??dir_register_1
// 2318 		if (res != FR_NO_FILE) return res;	/* Abort if the result is other than 'not collided' */
??dir_register_6:
        UXTB     R4,R4
        CMP      R4,#+4
        BEQ      ??dir_register_7
        MOVS     R0,R4
        UXTB     R0,R0
        B        ??dir_register_1
// 2319 		fn[NS] = sn[NS]; dj->lfn = lfn;
??dir_register_7:
        ADD      R0,SP,#+4
        LDRB     R0,[R0, #+11]
        STRB     R0,[R7, #+11]
        LDR      R0,[SP, #+0]
        STR      R0,[R6, #+28]
// 2320 	}
// 2321 
// 2322 	if (sn[NS] & NS_LFN) {			/* When LFN is to be created, allocate entries for an SFN + LFNs. */
??dir_register_2:
        ADD      R0,SP,#+4
        LDRB     R0,[R0, #+11]
        LSLS     R0,R0,#+30
        BPL      ??dir_register_8
// 2323 		for (n = 0; lfn[n]; n++) ;
        MOVS     R5,#+0
        B        ??dir_register_9
??dir_register_10:
        ADDS     R5,R5,#+1
??dir_register_9:
        LDR      R0,[SP, #+0]
        UXTH     R5,R5
        MOVS     R1,#+2
        MULS     R1,R5,R1
        LDRH     R0,[R0, R1]
        CMP      R0,#+0
        BNE      ??dir_register_10
// 2324 		ne = (n + 25) / 13;
        UXTH     R5,R5
        ADDS     R5,R5,#+25
        MOVS     R0,R5
        MOVS     R1,#+13
        BL       __aeabi_idiv
        MOVS     R5,R0
        B        ??dir_register_11
// 2325 	} else {						/* Otherwise allocate an entry for an SFN  */
// 2326 		ne = 1;
??dir_register_8:
        MOVS     R5,#+1
// 2327 	}
// 2328 	res = dir_alloc(dj, ne);		/* Allocate entries */
??dir_register_11:
        UXTH     R5,R5
        MOVS     R1,R5
        MOVS     R0,R6
        BL       dir_alloc
        MOVS     R4,R0
// 2329 
// 2330 	if (res == FR_OK && --ne) {		/* Set LFN entry if needed */
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??dir_register_12
        SUBS     R5,R5,#+1
        UXTH     R5,R5
        CMP      R5,#+0
        BEQ      ??dir_register_12
// 2331 		res = dir_sdi(dj, (uint16_t)(dj->index - ne));
        LDRH     R0,[R6, #+6]
        SUBS     R1,R0,R5
        UXTH     R1,R1
        MOVS     R0,R6
        BL       dir_sdi
        MOVS     R4,R0
// 2332 		if (res == FR_OK) {
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??dir_register_12
// 2333 			sum = sum_sfn(dj->fn);	/* Sum value of the SFN tied to the LFN */
        LDR      R0,[R6, #+24]
        BL       sum_sfn
        MOVS     R7,R0
// 2334 			do {					/* Store LFN entries in bottom first */
// 2335 				res = move_window(dj->fs, dj->sect);
??dir_register_13:
        LDR      R1,[R6, #+16]
        LDR      R0,[R6, #+0]
        BL       move_window
        MOVS     R4,R0
// 2336 				if (res != FR_OK) break;
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??dir_register_12
// 2337 				fit_lfn(dj->lfn, convert_ptr(dj->fs, dj->dir), (uint8_t)ne, sum);
??dir_register_14:
        LDR      R1,[R6, #+20]
        LDR      R0,[R6, #+0]
        BL       convert_ptr
        MOVS     R3,R7
        UXTB     R3,R3
        MOVS     R2,R5
        UXTB     R2,R2
        MOVS     R1,R0
        LDR      R0,[R6, #+28]
        BL       fit_lfn
// 2338                                 set_dirty(dj->fs);
        LDR      R0,[R6, #+0]
        BL       set_dirty
// 2339 				res = dir_next(dj, 0);	/* Next entry */
        MOVS     R1,#+0
        MOVS     R0,R6
        BL       dir_next
        MOVS     R4,R0
// 2340 			} while (res == FR_OK && --ne);
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??dir_register_12
        SUBS     R5,R5,#+1
        UXTH     R5,R5
        CMP      R5,#+0
        BNE      ??dir_register_13
// 2341 		}
// 2342 	}
// 2343 #else	/* Non LFN configuration */
// 2344 	res = dir_alloc(dj, 1);		/* Allocate an entry for SFN */
// 2345 #endif
// 2346 
// 2347 	if (res == FR_OK) {				/* Set SFN entry */
??dir_register_12:
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??dir_register_15
// 2348 		res = move_window(dj->fs, dj->sect);
        LDR      R1,[R6, #+16]
        LDR      R0,[R6, #+0]
        BL       move_window
        MOVS     R4,R0
// 2349 		if (res == FR_OK) {
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??dir_register_15
// 2350 			mem_set(convert_ptr(dj->fs, dj->dir), 0, SZ_DIR);	/* Clean the entry */
        LDR      R1,[R6, #+20]
        LDR      R0,[R6, #+0]
        BL       convert_ptr
        MOVS     R2,#+32
        MOVS     R1,#+0
        BL       mem_set
// 2351 			mem_cpy(convert_ptr(dj->fs, dj->dir), dj->fn, 11);	/* Put SFN */
        LDR      R1,[R6, #+20]
        LDR      R0,[R6, #+0]
        BL       convert_ptr
        MOVS     R2,#+11
        LDR      R1,[R6, #+24]
        BL       mem_cpy
// 2352 #if _USE_LFN
// 2353 			convert_ptr(dj->fs, dj->dir)[DIR_NTres] = *(dj->fn+NS) & (NS_BODY | NS_EXT);	/* Put NT flag */
        LDR      R1,[R6, #+20]
        LDR      R0,[R6, #+0]
        BL       convert_ptr
        LDR      R1,[R6, #+24]
        LDRB     R1,[R1, #+11]
        MOVS     R2,#+24
        ANDS     R2,R2,R1
        STRB     R2,[R0, #+12]
// 2354 #endif
// 2355                         set_dirty(dj->fs);
        LDR      R0,[R6, #+0]
        BL       set_dirty
// 2356 		}
// 2357 	}
// 2358 
// 2359 	return res;
??dir_register_15:
        MOVS     R0,R4
        UXTB     R0,R0
??dir_register_1:
        ADD      SP,SP,#+20
        POP      {R4-R7,PC}       ;; return
// 2360 }
// 2361 #endif /* !_FS_READONLY */
// 2362 
// 2363 
// 2364 /*FUNCTION*-------------------------------------------------------------------
// 2365 *
// 2366 * Function Name    : dir_remove
// 2367 * Returned Value   : FR_OK: successful
// 2368 *                    FR_DISK_ERR: Disk error
// 2369 * Comments         : Directory handling - Remove an object from the directory  
// 2370 *   
// 2371 *END*----------------------------------------------------------------------*/
// 2372 
// 2373 #if !_FS_READONLY && !_FS_MINIMIZE

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2374 static FRESULT dir_remove 
// 2375   (
// 2376     /* [IN] Directory object pointing the entry to be removed */
// 2377   	DIR *dj				
// 2378   )
// 2379 {
dir_remove:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
// 2380 	FRESULT res;
// 2381 #if _USE_LFN	/* LFN configuration */
// 2382 	uint16_t i;
// 2383 
// 2384 	i = dj->index;	/* SFN index */
        LDRH     R6,[R4, #+6]
// 2385 	res = dir_sdi(dj, (uint16_t)((dj->lfn_idx == 0xFFFF) ? i : dj->lfn_idx));	/* Goto the SFN or top of the LFN entries */
        LDRH     R0,[R4, #+32]
        LDR      R1,??DataTable9  ;; 0xffff
        CMP      R0,R1
        BNE      ??dir_remove_0
        MOVS     R1,R6
        B        ??dir_remove_1
??dir_remove_0:
        LDRH     R1,[R4, #+32]
??dir_remove_1:
        UXTH     R1,R1
        MOVS     R0,R4
        BL       dir_sdi
        MOVS     R5,R0
// 2386 	if (res == FR_OK) {
        UXTB     R5,R5
        CMP      R5,#+0
        BNE      ??dir_remove_2
// 2387 		do {
// 2388 			res = move_window(dj->fs, dj->sect);
??dir_remove_3:
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+0]
        BL       move_window
        MOVS     R5,R0
// 2389 			if (res != FR_OK) break;
        UXTB     R5,R5
        CMP      R5,#+0
        BNE      ??dir_remove_4
// 2390 			*convert_ptr(dj->fs, dj->dir) = DDE;			/* Mark the entry "deleted" */
??dir_remove_5:
        LDR      R1,[R4, #+20]
        LDR      R0,[R4, #+0]
        BL       convert_ptr
        MOVS     R1,#+229
        STRB     R1,[R0, #+0]
// 2391 			set_dirty(dj->fs);
        LDR      R0,[R4, #+0]
        BL       set_dirty
// 2392 			if (dj->index >= i) break;	/* When reached SFN, all entries of the object has been deleted. */
        LDRH     R0,[R4, #+6]
        UXTH     R6,R6
        CMP      R0,R6
        BCS      ??dir_remove_4
// 2393 			res = dir_next(dj, 0);		/* Next entry */
??dir_remove_6:
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       dir_next
        MOVS     R5,R0
// 2394 		} while (res == FR_OK);
        UXTB     R5,R5
        CMP      R5,#+0
        BEQ      ??dir_remove_3
// 2395 		if (res == FR_NO_FILE) res = FR_INT_ERR;
??dir_remove_4:
        UXTB     R5,R5
        CMP      R5,#+4
        BNE      ??dir_remove_2
        MOVS     R5,#+2
// 2396 	}
// 2397 
// 2398 #else			/* Non LFN configuration */
// 2399 	res = dir_sdi(dj, dj->index);
// 2400 	if (res == FR_OK) {
// 2401 		res = move_window(dj->fs, dj->sect);
// 2402 		if (res == FR_OK) {
// 2403 			*convert_ptr(dj->fs, dj->dir) = DDE;			/* Mark the entry "deleted" */
// 2404 			set_dirty(dj->fs);
// 2405 		}
// 2406 	}
// 2407 #endif
// 2408 
// 2409 	return res;
??dir_remove_2:
        MOVS     R0,R5
        UXTB     R0,R0
        POP      {R4-R6,PC}       ;; return
// 2410 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0xffff
// 2411 #endif /* !_FS_READONLY */
// 2412 
// 2413 
// 2414 /*FUNCTION*-------------------------------------------------------------------
// 2415 *
// 2416 * Function Name    : create_name
// 2417 * Returned Value   : FR_OK: successful
// 2418 *                    FR_INVALID_NAME: invalid file name
// 2419 * Comments         : Pick a segment and create the object name in directory form   
// 2420 *   
// 2421 *END*----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2422 static FRESULT create_name 
// 2423   (
// 2424     /* [IN] Pointer to the directory object */
// 2425   	DIR *dj,
// 2426   	/* [IN] Pointer to pointer to the segment in the path string */			
// 2427   	const TCHAR **path	
// 2428   )
// 2429 {
create_name:
        PUSH     {R0,R1,R4-R7,LR}
        SUB      SP,SP,#+12
// 2430 #if _USE_LFN	/* LFN configuration */
// 2431 	uint8_t b, cf;
// 2432 	uint16_t w, *lfn;
// 2433 	uint32_t i, ni, si, di;
// 2434 	const TCHAR *p;
// 2435 
// 2436 	/* Create LFN in Unicode */
// 2437 	for (p = *path; *p == '/' || *p == '\\'; p++) ;	/* Strip duplicated separator */
        LDR      R0,[SP, #+16]
        LDR      R7,[R0, #+0]
        B        ??create_name_0
??create_name_1:
        ADDS     R7,R7,#+1
??create_name_0:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+47
        BEQ      ??create_name_1
        LDRB     R0,[R7, #+0]
        CMP      R0,#+92
        BEQ      ??create_name_1
// 2438 	lfn = dj->lfn;
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+28]
        STR      R0,[SP, #+4]
// 2439 	si = di = 0;
        MOVS     R6,#+0
        MOVS     R5,R6
        B        ??create_name_2
// 2440 	for (;;) {
// 2441 		w = p[si++];					/* Get a character */
// 2442 		if (w < ' ' || w == '/' || w == '\\') break;	/* Break on end of segment */
// 2443 		if (di >= _MAX_LFN)				/* Reject too long name */
// 2444 			return FR_INVALID_NAME;
// 2445 #if !_LFN_UNICODE//自身的字符编码不是unicode
// 2446 		w &= 0xFF;
// 2447 		if (IsDBCS1(w)) {				/* Check if it is a DBC 1st byte (always false on SBCS cfg) */
// 2448 			b = (uint8_t)p[si++];			/* Get 2nd byte */
// 2449 			if (!IsDBCS2(b))
// 2450 				return FR_INVALID_NAME;	/* Reject invalid sequence */
// 2451 			w = (w << 8) + b;			/* Create a DBC */
// 2452 		}
// 2453 		w = ff_convert(w, 1);			/* Convert ANSI/OEM to Unicode */
// 2454 		if (!w) return FR_INVALID_NAME;	/* Reject invalid code */
// 2455 #endif
// 2456 		if (w < 0x80 && chk_chr("\"*:<>\?|\x7F", w)) /* Reject illegal chars for LFN */
// 2457 			return FR_INVALID_NAME;
// 2458 		lfn[di++] = w;					/* Store the Unicode char */
??create_name_3:
        LDR      R0,[SP, #+4]
        MOVS     R1,#+2
        MULS     R1,R6,R1
        STRH     R4,[R0, R1]
        ADDS     R6,R6,#+1
??create_name_2:
        LDRB     R4,[R7, R5]
        ADDS     R5,R5,#+1
        UXTH     R4,R4
        CMP      R4,#+32
        BLT      ??create_name_4
        UXTH     R4,R4
        CMP      R4,#+47
        BEQ      ??create_name_4
        UXTH     R4,R4
        CMP      R4,#+92
        BNE      ??create_name_5
// 2459 	}
// 2460 	*path = &p[si];						/* Return pointer to the next segment */
??create_name_4:
        ADDS     R0,R7,R5
        LDR      R1,[SP, #+16]
        STR      R0,[R1, #+0]
// 2461 	cf = (w < ' ') ? NS_LAST : 0;		/* Set last segment flag if end of path */
        UXTH     R4,R4
        CMP      R4,#+32
        BGE      ??create_name_6
        MOVS     R0,#+4
        MOV      R1,SP
        STRB     R0,[R1, #+0]
        B        ??create_name_7
??create_name_5:
        CMP      R6,#+255
        BCC      ??create_name_8
        MOVS     R0,#+6
        B        ??create_name_9
??create_name_8:
        UXTB     R4,R4
        MOVS     R1,#+1
        MOVS     R0,R4
        UXTH     R0,R0
        BL       ff_convert
        MOVS     R4,R0
        UXTH     R4,R4
        CMP      R4,#+0
        BNE      ??create_name_10
        MOVS     R0,#+6
        B        ??create_name_9
??create_name_10:
        UXTH     R4,R4
        CMP      R4,#+128
        BGE      ??create_name_3
        UXTH     R4,R4
        MOVS     R1,R4
        LDR      R0,??DataTable10
        BL       chk_chr
        CMP      R0,#+0
        BEQ      ??create_name_3
        MOVS     R0,#+6
        B        ??create_name_9
??create_name_6:
        MOVS     R0,#+0
        MOV      R1,SP
        STRB     R0,[R1, #+0]
// 2462 #if _FS_RPATH
// 2463 	if ((di == 1 && lfn[di-1] == '.') || /* Is this a dot entry? */
// 2464 		(di == 2 && lfn[di-1] == '.' && lfn[di-2] == '.')) {
??create_name_7:
        CMP      R6,#+1
        BNE      ??create_name_11
        LDR      R0,[SP, #+4]
        MOVS     R1,#+2
        MULS     R1,R6,R1
        ADDS     R0,R0,R1
        SUBS     R0,R0,#+2
        LDRH     R0,[R0, #+0]
        CMP      R0,#+46
        BEQ      ??create_name_12
??create_name_11:
        CMP      R6,#+2
        BNE      ??create_name_13
        LDR      R0,[SP, #+4]
        MOVS     R1,#+2
        MULS     R1,R6,R1
        ADDS     R0,R0,R1
        SUBS     R0,R0,#+2
        LDRH     R0,[R0, #+0]
        CMP      R0,#+46
        BNE      ??create_name_13
        LDR      R0,[SP, #+4]
        MOVS     R1,#+2
        MULS     R1,R6,R1
        ADDS     R0,R0,R1
        SUBS     R0,R0,#+4
        LDRH     R0,[R0, #+0]
        CMP      R0,#+46
        BNE      ??create_name_13
// 2465 		lfn[di] = 0;
??create_name_12:
        MOVS     R0,#+0
        LDR      R1,[SP, #+4]
        MOVS     R2,#+2
        MULS     R2,R6,R2
        STRH     R0,[R1, R2]
// 2466 		for (i = 0; i < 11; i++)
        MOVS     R7,#+0
        B        ??create_name_14
// 2467 			dj->fn[i] = (i < di) ? '.' : ' ';
??create_name_15:
        MOVS     R0,#+32
??create_name_16:
        LDR      R1,[SP, #+12]
        LDR      R1,[R1, #+24]
        STRB     R0,[R1, R7]
        ADDS     R7,R7,#+1
??create_name_14:
        CMP      R7,#+11
        BCS      ??create_name_17
        CMP      R7,R6
        BCS      ??create_name_15
        MOVS     R0,#+46
        B        ??create_name_16
// 2468 		dj->fn[i] = cf | NS_DOT;		/* This is a dot entry */
??create_name_17:
        MOV      R0,SP
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+32
        ORRS     R1,R1,R0
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+24]
        STRB     R1,[R0, R7]
// 2469 		return FR_OK;//如果是.或者是..目录这里就返回了。
        MOVS     R0,#+0
        B        ??create_name_9
// 2470 	}
// 2471 #endif
// 2472 	while (di) {						/* Strip trailing spaces and dots */
// 2473 		w = lfn[di-1];
// 2474 		if (w != ' ' && w != '.') break;
// 2475 		di--;
??create_name_18:
        SUBS     R6,R6,#+1
??create_name_13:
        CMP      R6,#+0
        BEQ      ??create_name_19
        LDR      R0,[SP, #+4]
        MOVS     R1,#+2
        MULS     R1,R6,R1
        ADDS     R0,R0,R1
        SUBS     R0,R0,#+2
        LDRH     R4,[R0, #+0]
        UXTH     R4,R4
        CMP      R4,#+32
        BEQ      ??create_name_18
        UXTH     R4,R4
        CMP      R4,#+46
        BEQ      ??create_name_18
// 2476 	}
// 2477 	if (!di) return FR_INVALID_NAME;	/* Reject nul string */
??create_name_19:
        CMP      R6,#+0
        BNE      ??create_name_20
        MOVS     R0,#+6
        B        ??create_name_9
// 2478 
// 2479 	lfn[di] = 0;//创建LFN成功		/* LFN is created */
??create_name_20:
        MOVS     R0,#+0
        LDR      R1,[SP, #+4]
        MOVS     R2,#+2
        MULS     R2,R6,R2
        STRH     R0,[R1, R2]
// 2480 
// 2481 	/* Create SFN in directory form */
// 2482 	mem_set(dj->fn, ' ', 11);
        MOVS     R2,#+11
        MOVS     R1,#+32
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+24]
        BL       mem_set
// 2483 	for (si = 0; lfn[si] == ' ' || lfn[si] == '.'; si++) ;	/* Strip leading spaces and dots *///' '和'.'的ANSI和UNICODE编码是一样的。
        MOVS     R5,#+0
        B        ??create_name_21
??create_name_22:
        ADDS     R5,R5,#+1
??create_name_21:
        LDR      R0,[SP, #+4]
        MOVS     R1,#+2
        MULS     R1,R5,R1
        LDRH     R0,[R0, R1]
        CMP      R0,#+32
        BEQ      ??create_name_22
        LDR      R0,[SP, #+4]
        MOVS     R1,#+2
        MULS     R1,R5,R1
        LDRH     R0,[R0, R1]
        CMP      R0,#+46
        BEQ      ??create_name_22
// 2484 	if (si) cf |= NS_LOSS | NS_LFN;
        CMP      R5,#+0
        BEQ      ??create_name_23
        MOV      R0,SP
        MOV      R1,SP
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+3
        ORRS     R2,R2,R1
        STRB     R2,[R0, #+0]
        B        ??create_name_23
// 2485 	while (di && lfn[di - 1] != '.') di--;	/* Find extension (di<=si: no extension) */
??create_name_24:
        SUBS     R6,R6,#+1
??create_name_23:
        CMP      R6,#+0
        BEQ      ??create_name_25
        LDR      R0,[SP, #+4]
        MOVS     R1,#+2
        MULS     R1,R6,R1
        ADDS     R0,R0,R1
        SUBS     R0,R0,#+2
        LDRH     R0,[R0, #+0]
        CMP      R0,#+46
        BNE      ??create_name_24
// 2486 
// 2487 	b = i = 0; ni = 8;
??create_name_25:
        MOVS     R7,#+0
        MOVS     R0,R7
        MOV      R1,SP
        STRB     R0,[R1, #+1]
        MOVS     R0,#+8
        STR      R0,[SP, #+8]
        B        ??create_name_26
// 2488 	for (;;) {
// 2489 		w = lfn[si++];					/* Get an LFN char */
// 2490 		if (!w) break;					/* Break on end of the LFN */
// 2491 		if (w == ' ' || (w == '.' && si != di)) {	/* Remove spaces and dots */
// 2492 			cf |= NS_LOSS | NS_LFN; continue;
??create_name_27:
        MOV      R0,SP
        MOV      R1,SP
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+3
        ORRS     R2,R2,R1
        STRB     R2,[R0, #+0]
// 2493 		}
??create_name_26:
        LDR      R0,[SP, #+4]
        MOVS     R1,#+2
        MULS     R1,R5,R1
        LDRH     R4,[R0, R1]
        ADDS     R5,R5,#+1
        UXTH     R4,R4
        CMP      R4,#+0
        BNE      ??create_name_28
// 2494 
// 2495 		if (i >= ni || si == di) {		/* Extension or end of SFN */
// 2496 			if (ni == 11) {				/* Long extension */
// 2497 				cf |= NS_LOSS | NS_LFN; break;
// 2498 			}
// 2499 			if (si != di) cf |= NS_LOSS | NS_LFN;	/* Out of 8.3 format */
// 2500 			if (si > di) break;			/* No extension */
// 2501 			si = di; i = 8; ni = 11;	/* Enter extension section */
// 2502 			b <<= 2; continue;
// 2503 		}
// 2504 
// 2505 		if (w >= 0x80) {        		/* Non ASCII char or exended char*/
// 2506 #ifdef _EXCVT                                           //sigle byte extended code (OEM)
// 2507 			w = ff_convert(w, 0);		/* Unicode -> OEM code */
// 2508 			if (w) w = ExCvt[w - 0x80];	/* Convert extended char to upper (SBCS) */
// 2509 #else                                                   //gb2312 etc
// 2510 			w = ff_convert(ff_wtoupper(w), 0);	/* Upper converted Unicode -> OEM code */
// 2511 #endif
// 2512 			cf |= NS_LFN;				/* Force create LFN entry */
// 2513 		}
// 2514                 //上一步已经转换成OEM code
// 2515 		if (_DF1S && w >= 0x100) {		/* Double byte char (always false on SBCS cfg) */
// 2516 			if (i >= ni - 1) {
// 2517 				cf |= NS_LOSS | NS_LFN; i = ni; continue;
// 2518 			}
// 2519 			dj->fn[i++] = (uint8_t)(w >> 8);//如果是两个字节这里先放高字节
// 2520 		} else {						/* Single byte char */
// 2521 			if (!w || chk_chr("+,;=[]", w)) {	/* Replace illegal chars for SFN */
// 2522 				w = '_'; cf |= NS_LOSS | NS_LFN;/* Lossy conversion */
// 2523 			} else {
// 2524 				if (IsUpper(w)) {		/* ASCII large capital */
// 2525 					b |= 2;
// 2526 				} else {
// 2527 					if (IsLower(w)) {	/* ASCII small capital */
// 2528 						b |= 1; w -= 0x20;
// 2529 					}
// 2530 				}
// 2531 			}
// 2532 		}
// 2533 		dj->fn[i++] = (uint8_t)w;//放一个字节
// 2534 	}
// 2535 
// 2536 	if (dj->fn[0] == DDE) dj->fn[0] = NDDE;	/* If the first char collides with deleted mark, replace it with 0x05 */
??create_name_29:
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+24]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+229
        BNE      ??create_name_30
        MOVS     R0,#+5
        LDR      R1,[SP, #+12]
        LDR      R1,[R1, #+24]
        STRB     R0,[R1, #+0]
// 2537 
// 2538 	if (ni == 8) b <<= 2;
??create_name_30:
        LDR      R0,[SP, #+8]
        CMP      R0,#+8
        BNE      ??create_name_31
        MOV      R0,SP
        MOV      R1,SP
        LDRB     R1,[R1, #+1]
        LSLS     R1,R1,#+2
        STRB     R1,[R0, #+1]
// 2539 	if ((b & 0x0C) == 0x0C || (b & 0x03) == 0x03)	/* Create LFN entry when there are composite capitals */
??create_name_31:
        MOV      R0,SP
        LDRB     R0,[R0, #+1]
        MOVS     R1,#+12
        ANDS     R1,R1,R0
        CMP      R1,#+12
        BEQ      ??create_name_32
        MOV      R0,SP
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        CMP      R0,#+3
        BNE      ??create_name_33
// 2540 		cf |= NS_LFN;
??create_name_32:
        MOV      R0,SP
        MOV      R1,SP
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+2
        ORRS     R2,R2,R1
        STRB     R2,[R0, #+0]
// 2541 	if (!(cf & NS_LFN)) {						/* When LFN is in 8.3 format without extended char, NT flags are created */
??create_name_33:
        MOV      R0,SP
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI      ??create_name_34
// 2542 		if ((b & 0x03) == 0x01) cf |= NS_EXT;	/* NT flag (Extension has only small capital) */
        MOV      R0,SP
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        CMP      R0,#+1
        BNE      ??create_name_35
        MOV      R0,SP
        MOV      R1,SP
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+16
        ORRS     R2,R2,R1
        STRB     R2,[R0, #+0]
// 2543 		if ((b & 0x0C) == 0x04) cf |= NS_BODY;	/* NT flag (Filename has only small capital) */
??create_name_35:
        MOV      R0,SP
        LDRB     R0,[R0, #+1]
        MOVS     R1,#+12
        ANDS     R1,R1,R0
        CMP      R1,#+4
        BNE      ??create_name_34
        MOV      R0,SP
        MOV      R1,SP
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+8
        ORRS     R2,R2,R1
        STRB     R2,[R0, #+0]
// 2544 	}
// 2545 
// 2546 	dj->fn[NS] = cf;	/* SFN is created */
??create_name_34:
        MOV      R0,SP
        LDRB     R0,[R0, #+0]
        LDR      R1,[SP, #+12]
        LDR      R1,[R1, #+24]
        STRB     R0,[R1, #+11]
// 2547 
// 2548 	return FR_OK;
        MOVS     R0,#+0
??create_name_9:
        ADD      SP,SP,#+20
        POP      {R4-R7,PC}       ;; return
??create_name_28:
        UXTH     R4,R4
        CMP      R4,#+32
        BEQ      ??create_name_27
        UXTH     R4,R4
        CMP      R4,#+46
        BNE      ??create_name_36
        CMP      R5,R6
        BNE      ??create_name_27
??create_name_36:
        LDR      R0,[SP, #+8]
        CMP      R7,R0
        BCS      ??create_name_37
        CMP      R5,R6
        BNE      ??create_name_38
??create_name_37:
        LDR      R0,[SP, #+8]
        CMP      R0,#+11
        BNE      ??create_name_39
        MOV      R0,SP
        MOV      R1,SP
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+3
        ORRS     R2,R2,R1
        STRB     R2,[R0, #+0]
        B        ??create_name_29
??create_name_39:
        CMP      R5,R6
        BEQ      ??create_name_40
        MOV      R0,SP
        MOV      R1,SP
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+3
        ORRS     R2,R2,R1
        STRB     R2,[R0, #+0]
??create_name_40:
        CMP      R6,R5
        BCC      ??create_name_29
??create_name_41:
        MOVS     R5,R6
        MOVS     R7,#+8
        MOVS     R0,#+11
        STR      R0,[SP, #+8]
        MOV      R0,SP
        MOV      R1,SP
        LDRB     R1,[R1, #+1]
        LSLS     R1,R1,#+2
        STRB     R1,[R0, #+1]
        B        ??create_name_26
??create_name_38:
        UXTH     R4,R4
        CMP      R4,#+128
        BLT      ??create_name_42
        MOVS     R1,#+0
        MOVS     R0,R4
        UXTH     R0,R0
        BL       ff_convert
        MOVS     R4,R0
        UXTH     R4,R4
        CMP      R4,#+0
        BEQ      ??create_name_43
        LDR      R0,??DataTable12
        UXTH     R4,R4
        ADDS     R0,R0,R4
        SUBS     R0,R0,#+128
        LDRB     R4,[R0, #+0]
??create_name_43:
        MOV      R0,SP
        MOV      R1,SP
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+2
        ORRS     R2,R2,R1
        STRB     R2,[R0, #+0]
??create_name_42:
        UXTH     R4,R4
        CMP      R4,#+0
        BEQ      ??create_name_44
        UXTH     R4,R4
        MOVS     R1,R4
        LDR      R0,??DataTable12_1
        BL       chk_chr
        CMP      R0,#+0
        BEQ      ??create_name_45
??create_name_44:
        MOVS     R4,#+95
        MOV      R0,SP
        MOV      R1,SP
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+3
        ORRS     R2,R2,R1
        STRB     R2,[R0, #+0]
        B        ??create_name_46
??create_name_45:
        UXTH     R4,R4
        MOVS     R0,R4
        SUBS     R0,R0,#+65
        CMP      R0,#+26
        BCS      ??create_name_47
        MOV      R0,SP
        MOV      R1,SP
        LDRB     R1,[R1, #+1]
        MOVS     R2,#+2
        ORRS     R2,R2,R1
        STRB     R2,[R0, #+1]
        B        ??create_name_46
??create_name_47:
        UXTH     R4,R4
        MOVS     R0,R4
        SUBS     R0,R0,#+97
        CMP      R0,#+26
        BCS      ??create_name_46
        MOV      R0,SP
        MOV      R1,SP
        LDRB     R1,[R1, #+1]
        MOVS     R2,#+1
        ORRS     R2,R2,R1
        STRB     R2,[R0, #+1]
        SUBS     R4,R4,#+32
??create_name_46:
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+24]
        STRB     R4,[R0, R7]
        ADDS     R7,R7,#+1
        B        ??create_name_26
// 2549 
// 2550 
// 2551 #else	/* Non-LFN configuration */
// 2552 	uint8_t b, c, d, *sfn;
// 2553 	uint32_t ni, si, i;
// 2554 	const char *p;
// 2555 
// 2556 	/* Create file name in directory form */
// 2557 	for (p = *path; *p == '/' || *p == '\\'; p++) ;	/* Strip duplicated separator */
// 2558 	sfn = dj->fn;
// 2559 	mem_set(sfn, ' ', 11);
// 2560 	si = i = b = 0; ni = 8;
// 2561 #if _FS_RPATH
// 2562 	if (p[si] == '.') { /* Is this a dot entry? */
// 2563 		for (;;) {
// 2564 			c = (uint8_t)p[si++];
// 2565 			if (c != '.' || si >= 3) break;
// 2566 			sfn[i++] = c;
// 2567 		}
// 2568 		if (c != '/' && c != '\\' && c > ' ') return FR_INVALID_NAME;
// 2569 		*path = &p[si];									/* Return pointer to the next segment */
// 2570 		sfn[NS] = (c <= ' ') ? NS_LAST | NS_DOT : NS_DOT;	/* Set last segment flag if end of path */
// 2571 		return FR_OK;
// 2572 	}
// 2573 #endif
// 2574 	for (;;) {
// 2575 		c = (uint8_t)p[si++];
// 2576 		if (c <= ' ' || c == '/' || c == '\\') break;	/* Break on end of segment */
// 2577 		if (c == '.' || i >= ni) {
// 2578 			if (ni != 8 || c != '.') return FR_INVALID_NAME;
// 2579 			i = 8; ni = 11;
// 2580 			b <<= 2; continue;
// 2581 		}
// 2582 		if (c >= 0x80) {				/* Extended char? */
// 2583 			b |= 3;						/* Eliminate NT flag */
// 2584 #ifdef _EXCVT
// 2585 			c = ExCvt[c - 0x80];		/* To upper extended chars (SBCS cfg) */
// 2586 #else                                                   //when _EXCVT is not defined
// 2587 #if !_DF1S                                              //single byte code
// 2588 			return FR_INVALID_NAME;		/* Reject extended chars (ASCII cfg) */
// 2589 #endif
// 2590 #endif
// 2591 		}
// 2592 		if (IsDBCS1(c)) {				/* Check if it is a DBC 1st byte (always false on SBCS cfg) */
// 2593 			d = (uint8_t)p[si++];			/* Get 2nd byte */
// 2594 			if (!IsDBCS2(d) || i >= ni - 1)	/* Reject invalid DBC */
// 2595 				return FR_INVALID_NAME;
// 2596 			sfn[i++] = c;
// 2597 			sfn[i++] = d;
// 2598 		} else {						/* Single byte code */
// 2599 			if (chk_chr("\"*+,:;<=>\?[]|\x7F", c))	/* Reject illegal chrs for SFN */
// 2600 				return FR_INVALID_NAME;
// 2601 			if (IsUpper(c)) {			/* ASCII large capital? */
// 2602 				b |= 2;
// 2603 			} else {
// 2604 				if (IsLower(c)) {		/* ASCII small capital? */
// 2605 					b |= 1; c -= 0x20;
// 2606 				}
// 2607 			}
// 2608 			sfn[i++] = c;
// 2609 		}
// 2610 	}
// 2611 	*path = &p[si];						/* Return pointer to the next segment */
// 2612 	c = (c <= ' ') ? NS_LAST : 0;		/* Set last segment flag if end of path */
// 2613 
// 2614 	if (!i) return FR_INVALID_NAME;		/* Reject nul string */
// 2615 	if (sfn[0] == DDE) sfn[0] = NDDE;	/* When first char collides with DDE, replace it with 0x05 */
// 2616 
// 2617 	if (ni == 8) b <<= 2;
// 2618 	if ((b & 0x03) == 0x01) c |= NS_EXT;	/* NT flag (Name extension has only small capital) */
// 2619 	if ((b & 0x0C) == 0x04) c |= NS_BODY;	/* NT flag (Name body has only small capital) */
// 2620 
// 2621 	sfn[NS] = c;		/* Store NT flag, File name is created */
// 2622 
// 2623 	return FR_OK;
// 2624 #endif
// 2625 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     ?_0
// 2626 
// 2627 
// 2628 
// 2629 
// 2630 /*FUNCTION*-------------------------------------------------------------------
// 2631 *
// 2632 * Function Name    : get_fileinfo
// 2633 * Returned Value   : None
// 2634 * Comments         : Get file information from directory entry   
// 2635 *   
// 2636 *END*----------------------------------------------------------------------*/
// 2637 #if _FS_MINIMIZE <= 1 || _FS_RPATH >= 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2638 static void get_fileinfo
// 2639 (
// 2640     /* [IN] Pointer to the directory object */
// 2641   	DIR *dj,			
// 2642   	/* [OUT] Pointer to the file information to be filled */
// 2643   	FILINFO *fno	 	
// 2644 )
// 2645 {
get_fileinfo:
        PUSH     {R3-R7,LR}
        MOVS     R6,R0
        MOVS     R7,R1
// 2646 	uint32_t i;
// 2647 	uint8_t nt, *dir;
// 2648 	TCHAR *p, c;
// 2649 
// 2650 
// 2651 	p = fno->fname;
        MOVS     R4,R7
        ADDS     R4,R4,#+9
// 2652 	if (dj->sect) {
        LDR      R0,[R6, #+16]
        CMP      R0,#+0
        BEQ      ??get_fileinfo_0
// 2653 		dir = convert_ptr(dj->fs, dj->dir);
        LDR      R1,[R6, #+20]
        LDR      R0,[R6, #+0]
        BL       convert_ptr
// 2654 		nt = dir[DIR_NTres];		/* NT flag */
        LDRB     R1,[R0, #+12]
// 2655 		for (i = 0; i < 8; i++) {	/* Copy name body */
        MOVS     R5,#+0
        B        ??get_fileinfo_1
// 2656 			c = dir[i];
// 2657 			if (c == ' ') break;
// 2658 			if (c == NDDE) c = (TCHAR)DDE;
??get_fileinfo_2:
        UXTB     R2,R2
        CMP      R2,#+5
        BNE      ??get_fileinfo_3
        MOVS     R2,#+229
// 2659 			if (_USE_LFN && (nt & NS_BODY) && IsUpper(c)) c += 0x20;//在长文件名使能的情况下会判断文件名和扩展名是否是小写
??get_fileinfo_3:
        LSLS     R3,R1,#+28
        BPL      ??get_fileinfo_4
        UXTB     R2,R2
        MOVS     R3,R2
        SUBS     R3,R3,#+65
        CMP      R3,#+26
        BCS      ??get_fileinfo_4
        ADDS     R2,R2,#+32
// 2660 #if _LFN_UNICODE//自身IDE的环境是UNICODE但SFN中不是所以要转换成UNICODE
// 2661 			if (IsDBCS1(c) && i < 7 && IsDBCS2(dir[i+1]))
// 2662 				c = (c << 8) | dir[++i];
// 2663 			c = ff_convert(c, 1);
// 2664 			if (!c) c = '?';
// 2665 #endif
// 2666 			*p++ = c;
??get_fileinfo_4:
        STRB     R2,[R4, #+0]
        ADDS     R4,R4,#+1
        ADDS     R5,R5,#+1
??get_fileinfo_1:
        CMP      R5,#+8
        BCS      ??get_fileinfo_5
        LDRB     R2,[R0, R5]
        UXTB     R2,R2
        CMP      R2,#+32
        BNE      ??get_fileinfo_2
// 2667 		}
// 2668 		if (dir[8] != ' ') {		/* Copy name extension */
??get_fileinfo_5:
        LDRB     R2,[R0, #+8]
        CMP      R2,#+32
        BEQ      ??get_fileinfo_6
// 2669 			*p++ = '.';
        MOVS     R2,#+46
        STRB     R2,[R4, #+0]
        ADDS     R4,R4,#+1
// 2670 			for (i = 8; i < 11; i++) {
        MOVS     R5,#+8
        B        ??get_fileinfo_7
// 2671 				c = dir[i];
// 2672 				if (c == ' ') break;
// 2673 				if (_USE_LFN && (nt & NS_EXT) && IsUpper(c)) c += 0x20;
??get_fileinfo_8:
        LSLS     R3,R1,#+27
        BPL      ??get_fileinfo_9
        UXTB     R2,R2
        MOVS     R3,R2
        SUBS     R3,R3,#+65
        CMP      R3,#+26
        BCS      ??get_fileinfo_9
        ADDS     R2,R2,#+32
// 2674 #if _LFN_UNICODE
// 2675 				if (IsDBCS1(c) && i < 10 && IsDBCS2(dir[i+1]))
// 2676 					c = (c << 8) | dir[++i];
// 2677 				c = ff_convert(c, 1);
// 2678 				if (!c) c = '?';
// 2679 #endif
// 2680 				*p++ = c;
??get_fileinfo_9:
        STRB     R2,[R4, #+0]
        ADDS     R4,R4,#+1
        ADDS     R5,R5,#+1
??get_fileinfo_7:
        CMP      R5,#+11
        BCS      ??get_fileinfo_6
        LDRB     R2,[R0, R5]
        UXTB     R2,R2
        CMP      R2,#+32
        BNE      ??get_fileinfo_8
// 2681 			}
// 2682 		}
// 2683 		fno->fattrib = dir[DIR_Attr];				/* Attribute */
??get_fileinfo_6:
        LDRB     R1,[R0, #+11]
        STRB     R1,[R7, #+8]
// 2684 		fno->fsize = LD_DWORD(dir+DIR_FileSize);	/* Size */
        LDRB     R1,[R0, #+31]
        LSLS     R1,R1,#+24
        LDRB     R2,[R0, #+30]
        LSLS     R2,R2,#+16
        ORRS     R2,R2,R1
        LDRB     R1,[R0, #+29]
        LSLS     R1,R1,#+8
        ORRS     R1,R1,R2
        LDRB     R2,[R0, #+28]
        ORRS     R2,R2,R1
        STR      R2,[R7, #+0]
// 2685 		fno->fdate.Word = LD_WORD(dir+DIR_WrtDate);		/* Date */
        LDRB     R1,[R0, #+25]
        LSLS     R1,R1,#+8
        LDRB     R2,[R0, #+24]
        ORRS     R1,R1,R2
        STRH     R1,[R7, #+4]
// 2686 		fno->ftime.Word = LD_WORD(dir+DIR_WrtTime);		/* Time */
        LDRB     R1,[R0, #+23]
        LSLS     R1,R1,#+8
        LDRB     R0,[R0, #+22]
        ORRS     R1,R1,R0
        STRH     R1,[R7, #+6]
// 2687 	}
// 2688 	*p = 0;		/* Terminate SFN str by a \0 */
??get_fileinfo_0:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 2689 
// 2690 #if _USE_LFN
// 2691 	if (fno->lfname && fno->lfsize) {
        LDR      R0,[R7, #+24]
        CMP      R0,#+0
        BEQ      ??get_fileinfo_10
        LDR      R0,[R7, #+28]
        CMP      R0,#+0
        BEQ      ??get_fileinfo_10
// 2692 		TCHAR *tp = fno->lfname;
        LDR      R0,[R7, #+24]
        STR      R0,[SP, #+0]
// 2693 		uint16_t w, *lfn;
// 2694 
// 2695 		i = 0;
        MOVS     R5,#+0
// 2696 		if (dj->sect && dj->lfn_idx != 0xFFFF) {/* Get LFN if available */
        LDR      R0,[R6, #+16]
        CMP      R0,#+0
        BEQ      ??get_fileinfo_11
        LDRH     R0,[R6, #+32]
        LDR      R1,??DataTable12_2  ;; 0xffff
        CMP      R0,R1
        BEQ      ??get_fileinfo_11
// 2697 			lfn = dj->lfn;
        LDR      R4,[R6, #+28]
        B        ??get_fileinfo_12
// 2698 			while ((w = *lfn++) != 0) {			/* Get an LFN char */
// 2699 #if !_LFN_UNICODE//LFN中的文件名就是UNICODE在IDE中显示要转换成ANSI
// 2700 				w = ff_convert(w, 0);			/* Unicode -> OEM conversion */
// 2701 				if (!w) { i = 0; break; }		/* Could not convert, no LFN */
// 2702 				if (_DF1S && w >= 0x100)		/* Put 1st byte if it is a DBC (always false on SBCS cfg) */
// 2703 					tp[i++] = (TCHAR)(w >> 8);
// 2704 #endif
// 2705 				if (i >= fno->lfsize - 1) { i = 0; break; }	/* Buffer overflow, no LFN */
// 2706 				tp[i++] = (TCHAR)w;
??get_fileinfo_13:
        LDR      R1,[SP, #+0]
        STRB     R0,[R1, R5]
        ADDS     R5,R5,#+1
??get_fileinfo_12:
        LDRH     R0,[R4, #+0]
        ADDS     R4,R4,#+2
        MOVS     R1,R0
        UXTH     R1,R1
        CMP      R1,#+0
        BEQ      ??get_fileinfo_11
        MOVS     R1,#+0
        UXTH     R0,R0
        BL       ff_convert
        UXTH     R0,R0
        CMP      R0,#+0
        BNE      ??get_fileinfo_14
        MOVS     R5,#+0
        B        ??get_fileinfo_11
??get_fileinfo_14:
        LDR      R1,[R7, #+28]
        SUBS     R1,R1,#+1
        CMP      R5,R1
        BCC      ??get_fileinfo_13
        MOVS     R5,#+0
// 2707 			}
// 2708 		}
// 2709 		tp[i] = 0;	/* Terminate the LFN str by a \0 */
??get_fileinfo_11:
        MOVS     R0,#+0
        LDR      R1,[SP, #+0]
        STRB     R0,[R1, R5]
// 2710 	}
// 2711 #endif
// 2712 }
??get_fileinfo_10:
        POP      {R0,R4-R7,PC}    ;; return
// 2713 #endif /* _FS_MINIMIZE <= 1 || _FS_RPATH >= 2*/
// 2714 
// 2715 
// 2716 
// 2717 /*FUNCTION*-------------------------------------------------------------------
// 2718 *
// 2719 * Function Name    : follow_path
// 2720 * Returned Value   : FR_OK(0): successful
// 2721 *                    !=0: error
// 2722 * Comments         : Follow a file path   
// 2723 *   
// 2724 *END*----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2725 static FRESULT follow_path 
// 2726   (
// 2727     /* [OUT] Directory object to return last directory and found object */
// 2728   	DIR *dj,
// 2729     /* [IN] Full-path string to find a file or directory */				
// 2730   	const TCHAR *path	
// 2731   )
// 2732 {
follow_path:
        PUSH     {R0,R1,R4,LR}
        MOVS     R4,R0
// 2733 	FRESULT res;
// 2734 	uint8_t *dir, ns;
// 2735 
// 2736 
// 2737 #if _FS_RPATH
// 2738 	if (*path == '/' || *path == '\\') { /* There is a heading separator */
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+47
        BEQ      ??follow_path_0
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+92
        BNE      ??follow_path_1
// 2739 		path++;	dj->sclust = 0;		/* Strip it and start from the root dir */
??follow_path_0:
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
        B        ??follow_path_2
// 2740 	} else {							/* No heading separator */
// 2741 		dj->sclust = dj->fs->cdir;	/* Start from the current dir */
??follow_path_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[R4, #+8]
// 2742 	}
// 2743 #else
// 2744 	if (*path == '/' || *path == '\\')	/* Strip heading separator if exist */
// 2745 		path++;
// 2746 	dj->sclust = 0;						/* Start from the root dir */
// 2747 #endif
// 2748 
// 2749 	if ((uint32_t)*path < ' ') {			/* Nul path means the start directory itself */
??follow_path_2:
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+32
        BCS      ??follow_path_3
// 2750 		res = dir_sdi(dj, 0);
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       dir_sdi
// 2751 		dj->dir = 0;
        MOVS     R1,#+0
        STR      R1,[R4, #+20]
// 2752 	} else {							/* Follow path */
// 2753 		for (;;) {
// 2754 			res = create_name(dj, &path);	/* Get a segment */
// 2755 			if (res != FR_OK) break;
// 2756 			res = dir_find(dj);				/* Find it */
// 2757 			ns = *(dj->fn+NS);
// 2758 			if (res != FR_OK) {				/* Failed to find the object */
// 2759 				if (res != FR_NO_FILE) break;	/* Abort if any hard error occurred */
// 2760 				/* Object not found */
// 2761 				if (_FS_RPATH && (ns & NS_DOT)) {	/* If dot entry is not exit */
// 2762 					dj->sclust = 0; dj->dir = 0;	/* It is the root dir */
// 2763 					res = FR_OK;
// 2764 					if (!(ns & NS_LAST)) continue;
// 2765 				} else {							/* Could not find the object */
// 2766 					if (!(ns & NS_LAST)) res = FR_NO_PATH;
// 2767 				}
// 2768 				break;
// 2769 			}
// 2770 			if (ns & NS_LAST) break;//找到最后一项			/* Last segment match. Function completed. */
// 2771 			dir = convert_ptr(dj->fs, dj->dir);						/* There is next segment. Follow the sub directory */
// 2772 			if (!(dir[DIR_Attr] & AM_DIR)) {	/* Cannot follow because it is a file */
// 2773 				res = FR_NO_PATH; break;
// 2774 			}
// 2775 			dj->sclust = ld_clust(dj->fs, dir);//找到了这一段的目录项，然后获取它的簇号进行下一轮的循环
// 2776 		}
// 2777 	}
// 2778 
// 2779 	return res;
??follow_path_4:
        UXTB     R0,R0
        POP      {R1,R2,R4,PC}    ;; return
??follow_path_5:
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
        MOVS     R0,#+0
        LSLS     R1,R1,#+29
        BMI      ??follow_path_6
??follow_path_3:
        ADD      R1,SP,#+4
        MOVS     R0,R4
        BL       create_name
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??follow_path_4
??follow_path_7:
        MOVS     R0,R4
        BL       dir_find
        LDR      R1,[R4, #+24]
        LDRB     R1,[R1, #+11]
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ      ??follow_path_8
        UXTB     R0,R0
        CMP      R0,#+4
        BNE      ??follow_path_4
??follow_path_9:
        LSLS     R2,R1,#+26
        BMI      ??follow_path_5
        LSLS     R1,R1,#+29
        BMI      ??follow_path_6
        MOVS     R0,#+5
??follow_path_6:
        B        ??follow_path_4
??follow_path_8:
        LSLS     R1,R1,#+29
        BMI      ??follow_path_4
??follow_path_10:
        LDR      R1,[R4, #+20]
        LDR      R0,[R4, #+0]
        BL       convert_ptr
        LDRB     R1,[R0, #+11]
        LSLS     R1,R1,#+27
        BMI      ??follow_path_11
        MOVS     R0,#+5
        B        ??follow_path_4
??follow_path_11:
        MOVS     R1,R0
        LDR      R0,[R4, #+0]
        BL       ld_clust
        STR      R0,[R4, #+8]
        B        ??follow_path_3
// 2780 }
// 2781 
// 2782 /*FUNCTION*-------------------------------------------------------------------
// 2783 *
// 2784 * Function Name    : check_fs
// 2785 * Returned Value   : 0:The FAT 
// 2786 *                    1:Valid BR but not an FAT
// 2787 *                    2:Not a BR 
// 2788 *                    3:Disk error
// 2789 * Comments         : Load boot record and check if it is an FAT boot record
// 2790 *   
// 2791 *END*----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2792 static uint8_t check_fs 
// 2793   (
// 2794     /* [IN] File system object */
// 2795   	FATFS *fs,
// 2796   	/* [IN] Sector# (lba) to check if it is an FAT boot record or not */
// 2797   	uint32_t sect	
// 2798   )
// 2799 {
check_fs:
        PUSH     {R4,LR}
        MOVS     R4,R0
// 2800 	if (disk_read(fs->drv, fs->win, sect, 1) != RES_OK)	/* Load boot record */
        MOVS     R3,#+1
        MOVS     R2,R1
        LDR      R1,[R4, #+68]
        LDRB     R0,[R4, #+1]
        BL       disk_read
        CMP      R0,#+0
        BEQ      ??check_fs_0
// 2801 		return 3;
        MOVS     R0,#+3
        B        ??check_fs_1
// 2802 	if (LD_WORD(&fs->win[BS_55AA]) != 0xAA55)		/* Check record signature (always placed at offset 510 even if the sector size is >512) */
??check_fs_0:
        LDR      R0,[R4, #+68]
        LDR      R1,??DataTable12_3  ;; 0x1ff
        LDRB     R0,[R0, R1]
        LSLS     R0,R0,#+8
        LDR      R1,[R4, #+68]
        MOVS     R2,#+255
        LSLS     R2,R2,#+1        ;; #+510
        LDRB     R1,[R1, R2]
        ORRS     R0,R0,R1
        UXTH     R0,R0
        LDR      R1,??DataTable12_4  ;; 0xaa55
        CMP      R0,R1
        BEQ      ??check_fs_2
// 2803 		return 2;
        MOVS     R0,#+2
        B        ??check_fs_1
// 2804 
// 2805 	if ((LD_DWORD(&fs->win[BS_FilSysType]) & 0xFFFFFF) == 0x544146)	/* Check "FAT" string */
??check_fs_2:
        LDR      R0,[R4, #+68]
        ADDS     R0,R0,#+56
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+16
        LDR      R1,[R4, #+68]
        ADDS     R1,R1,#+55
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+8
        ORRS     R1,R1,R0
        LDR      R0,[R4, #+68]
        ADDS     R0,R0,#+54
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,R1
        LDR      R1,??DataTable12_5  ;; 0x544146
        CMP      R0,R1
        BNE      ??check_fs_3
// 2806 		return 0;
        MOVS     R0,#+0
        B        ??check_fs_1
// 2807 	if ((LD_DWORD(&fs->win[BS_FilSysType32]) & 0xFFFFFF) == 0x544146)
??check_fs_3:
        LDR      R0,[R4, #+68]
        ADDS     R0,R0,#+84
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+16
        LDR      R1,[R4, #+68]
        ADDS     R1,R1,#+83
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+8
        ORRS     R1,R1,R0
        LDR      R0,[R4, #+68]
        ADDS     R0,R0,#+82
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,R1
        LDR      R1,??DataTable12_5  ;; 0x544146
        CMP      R0,R1
        BNE      ??check_fs_4
// 2808 		return 0;
        MOVS     R0,#+0
        B        ??check_fs_1
// 2809 
// 2810 	return 1;
??check_fs_4:
        MOVS     R0,#+1
??check_fs_1:
        POP      {R4,PC}          ;; return
// 2811 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     ExCvt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     0xffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0x1ff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     0xaa55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     0x544146
// 2812 
// 2813 
// 2814 
// 2815 
// 2816 /*FUNCTION*-------------------------------------------------------------------
// 2817 *
// 2818 * Function Name    : chk_mounted
// 2819 * Returned Value   : FR_OK(0): successful
// 2820 *                    !=0: any error occurred
// 2821 * Comments         : Check if the file system object is valid or not
// 2822 *   
// 2823 *END*----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
// 2824 static FRESULT chk_mounted
// 2825 (
// 2826   /* [IN] Pointer to pointer to the path name (drive number) */
// 2827 	const TCHAR **path,
// 2828 	/* [OUT] Pointer to pointer to the found file system object */	
// 2829 	FATFS **rfs,		
// 2830 	/* [IN] !=0: Check write protection for write access */
// 2831 	uint8_t wmode
// 2832 )
// 2833 {
chk_mounted:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+12
        MOVS     R5,R2
// 2834 	uint8_t fmt, b, pi, *tbl;
// 2835 	uint32_t vol;
// 2836 	DSTATUS stat;
// 2837 	uint32_t bsect, fasize, tsect, sysect, nclst, szbfat;
// 2838 	uint16_t nrsv;
// 2839 	const TCHAR *p = *path;
        LDR      R2,[R0, #+0]
// 2840 	FATFS *fs;
// 2841 
// 2842 
// 2843 	/* Get logical drive number from the path name */
// 2844 	vol = p[0] - '0';					/* Is there a drive number? */
        LDRB     R6,[R2, #+0]
        SUBS     R6,R6,#+48
// 2845 	if (vol <= 9 && p[1] == ':') {		/* Found a drive number, get and strip it */
        CMP      R6,#+10
        BCS      ??chk_mounted_0
        LDRB     R3,[R2, #+1]
        CMP      R3,#+58
        BNE      ??chk_mounted_0
// 2846 		p += 2; *path = p;				/* Return pointer to the path name */
        ADDS     R2,R2,#+2
        STR      R2,[R0, #+0]
        B        ??chk_mounted_1
// 2847 	} else {							/* No drive number, use default drive */
// 2848 #if _FS_RPATH
// 2849 		vol = CurrVol;					/* Use current drive */
??chk_mounted_0:
        LDR      R0,??chk_mounted_2
        LDRB     R6,[R0, #+0]
// 2850 #else
// 2851 		vol = 0;						/* Use drive 0 */
// 2852 #endif
// 2853 	}
// 2854 
// 2855 	/* Check if the file system object is valid or not */
// 2856 	*rfs = 0;
??chk_mounted_1:
        MOVS     R0,#+0
        STR      R0,[R1, #+0]
// 2857 	if (vol >= _VOLUMES) 				/* Is the drive number valid? */
        CMP      R6,#+2
        BCC      ??chk_mounted_3
// 2858 		return FR_INVALID_DRIVE;
        MOVS     R0,#+11
        B        ??chk_mounted_4
// 2859 	fs = FatFs[vol];					/* Get corresponding file system object */
??chk_mounted_3:
        LDR      R0,??chk_mounted_2+0x4
        MOVS     R2,#+4
        MULS     R2,R6,R2
        LDR      R4,[R0, R2]
// 2860 	if (!fs) return FR_NOT_ENABLED;		/* Is the file system object available? */
        CMP      R4,#+0
        BNE      ??chk_mounted_5
        MOVS     R0,#+12
        B        ??chk_mounted_4
// 2861 
// 2862 	ENTER_FF(fs);						/* Lock volume */
// 2863 
// 2864 	*rfs = fs;							/* Return pointer to the corresponding file system object */
??chk_mounted_5:
        STR      R4,[R1, #+0]
// 2865 	if (fs->fs_type) {					/* If the volume has been mounted */
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ      ??chk_mounted_6
// 2866 		stat = disk_status(fs->drv);
        LDRB     R0,[R4, #+1]
        BL       disk_status
// 2867 		if (!(stat & STA_NOINIT)) {		/* and the physical drive is kept initialized (has not been changed), */
        LSLS     R1,R0,#+31
        BMI      ??chk_mounted_6
// 2868 			if (!_FS_READONLY && wmode && (stat & STA_PROTECT))	/* Check write protection if needed */
        UXTB     R5,R5
        CMP      R5,#+0
        BEQ      ??chk_mounted_7
        LSLS     R0,R0,#+29
        BPL      ??chk_mounted_7
// 2869 				return FR_WRITE_PROTECTED;
        MOVS     R0,#+10
        B        ??chk_mounted_4
// 2870 			return FR_OK;				/* The file system object is valid */
??chk_mounted_7:
        MOVS     R0,#+0
        B        ??chk_mounted_4
// 2871 		}
// 2872 	}
// 2873 
// 2874 	/* The file system object is not valid. */
// 2875 	/* Following code attempts to mount the volume. (analyze BPB and initialize the fs object) */
// 2876 
// 2877 	fs->fs_type = 0;					/* Clear the file system object */
??chk_mounted_6:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 2878 	fs->drv = LD2PD(vol);				/* Bind the logical drive and a physical drive */
        STRB     R6,[R4, #+1]
// 2879 	stat = disk_initialize(fs->drv);	/* Initialize the physical drive */
        LDRB     R0,[R4, #+1]
        BL       disk_initialize
// 2880 	if (stat & STA_NOINIT)				/* Check if the initialization succeeded */
        LSLS     R1,R0,#+31
        BPL      ??chk_mounted_8
// 2881 		return FR_NOT_READY;			/* Failed to initialize due to no medium or hard error */
        MOVS     R0,#+3
        B        ??chk_mounted_4
// 2882 	if (!_FS_READONLY && wmode && (stat & STA_PROTECT))	/* Check disk write protection if needed */
??chk_mounted_8:
        UXTB     R5,R5
        CMP      R5,#+0
        BEQ      ??chk_mounted_9
        LSLS     R0,R0,#+29
        BPL      ??chk_mounted_9
// 2883 		return FR_WRITE_PROTECTED;
        MOVS     R0,#+10
        B        ??chk_mounted_4
// 2884 #if _MAX_SS != 512						/* Get disk sector size (variable sector size cfg only) */
// 2885 	if (disk_ioctl(fs->drv, GET_SECTOR_SIZE, &fs->ssize) != RES_OK)
// 2886 		return FR_DISK_ERR;
// 2887 #endif
// 2888 	/* Search FAT partition on the drive. Supports only generic partitions, FDISK and SFD. */
// 2889 	fmt = check_fs(fs, bsect = 0);		/* Load sector 0 and check if it is an FAT-VBR (in SFD) */
??chk_mounted_9:
        MOVS     R6,#+0
        MOVS     R1,R6
        MOVS     R0,R4
        BL       check_fs
        MOVS     R5,R0
// 2890 	if (LD2PT(vol) && !fmt) fmt = 1;	/* Force non-SFD if the volume is forced partition */
// 2891 	if (fmt == 1) {						/* Not an FAT-VBR, the physical drive can be partitioned */
        UXTB     R5,R5
        CMP      R5,#+1
        BNE      ??chk_mounted_10
// 2892 		/* Check the partition listed in the partition table */
// 2893 		pi = LD2PT(vol);
        MOVS     R0,#+0
// 2894 		if (pi) pi--;
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ      ??chk_mounted_11
        SUBS     R0,R0,#+1
// 2895 		tbl = &fs->win[MBR_Table + pi * SZ_PTE];/* Partition table */
??chk_mounted_11:
        LDR      R1,[R4, #+68]
        UXTB     R0,R0
        MOVS     R2,#+16
        MULS     R0,R2,R0
        ADDS     R0,R1,R0
        MOVS     R1,#+223
        LSLS     R1,R1,#+1        ;; #+446
        ADDS     R0,R0,R1
// 2896 		if (tbl[4]) {						/* Is the partition existing? */
        LDRB     R1,[R0, #+4]
        CMP      R1,#+0
        BEQ      ??chk_mounted_10
// 2897 			bsect = LD_DWORD(&tbl[8]);		/* Partition offset in LBA */
        LDRB     R1,[R0, #+11]
        LSLS     R1,R1,#+24
        LDRB     R2,[R0, #+10]
        LSLS     R2,R2,#+16
        ORRS     R2,R2,R1
        LDRB     R1,[R0, #+9]
        LSLS     R1,R1,#+8
        ORRS     R1,R1,R2
        LDRB     R6,[R0, #+8]
        ORRS     R6,R6,R1
// 2898 			fmt = check_fs(fs, bsect);		/* Check the partition */
        MOVS     R1,R6
        MOVS     R0,R4
        BL       check_fs
        MOVS     R5,R0
// 2899 		}
// 2900 	}
// 2901 	if (fmt == 3) return FR_DISK_ERR;
??chk_mounted_10:
        UXTB     R5,R5
        CMP      R5,#+3
        BNE      ??chk_mounted_12
        MOVS     R0,#+1
        B        ??chk_mounted_4
// 2902 	if (fmt) return FR_NO_FILESYSTEM;		/* No FAT volume is found */
??chk_mounted_12:
        UXTB     R5,R5
        CMP      R5,#+0
        BEQ      ??chk_mounted_13
        MOVS     R0,#+13
        B        ??chk_mounted_4
// 2903 
// 2904 	/* An FAT volume is found. Following code initializes the file system object */
// 2905 
// 2906 	if (LD_WORD(fs->win+BPB_BytsPerSec) != SS(fs))		/* (BPB_BytsPerSec must be equal to the physical sector size) */
??chk_mounted_13:
        LDR      R0,[R4, #+68]
        LDRB     R0,[R0, #+12]
        LSLS     R0,R0,#+8
        LDR      R1,[R4, #+68]
        LDRB     R1,[R1, #+11]
        ORRS     R0,R0,R1
        UXTH     R0,R0
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        CMP      R0,R1
        BEQ      ??chk_mounted_14
// 2907 		return FR_NO_FILESYSTEM;
        MOVS     R0,#+13
        B        ??chk_mounted_4
// 2908 
// 2909 	fasize = LD_WORD(fs->win+BPB_FATSz16);				/* Number of sectors per FAT */
??chk_mounted_14:
        LDR      R0,[R4, #+68]
        LDRB     R0,[R0, #+23]
        LSLS     R7,R0,#+8
        LDR      R0,[R4, #+68]
        LDRB     R0,[R0, #+22]
        ORRS     R7,R7,R0
        UXTH     R7,R7
// 2910 	if (!fasize) fasize = LD_DWORD(fs->win+BPB_FATSz32);
        CMP      R7,#+0
        BNE      ??chk_mounted_15
        LDR      R0,[R4, #+68]
        ADDS     R0,R0,#+39
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        LDR      R1,[R4, #+68]
        ADDS     R1,R1,#+38
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+16
        ORRS     R1,R1,R0
        LDR      R0,[R4, #+68]
        ADDS     R0,R0,#+37
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        ORRS     R0,R0,R1
        LDR      R1,[R4, #+68]
        ADDS     R1,R1,#+36
        LDRB     R7,[R1, #+0]
        ORRS     R7,R7,R0
// 2911 	fs->fsize = fasize;
??chk_mounted_15:
        STR      R7,[R4, #+32]
// 2912 
// 2913 	fs->n_fats = b = fs->win[BPB_NumFATs];				/* Number of FAT copies */
        LDR      R0,[R4, #+68]
        LDRB     R0,[R0, #+16]
        STRB     R0,[R4, #+3]
// 2914 	if (b != 1 && b != 2) return FR_NO_FILESYSTEM;		/* (Must be 1 or 2) */
        UXTB     R0,R0
        CMP      R0,#+1
        BEQ      ??chk_mounted_16
        UXTB     R0,R0
        CMP      R0,#+2
        BEQ      ??chk_mounted_16
        MOVS     R0,#+13
        B        ??chk_mounted_4
// 2915 	fasize *= b;										/* Number of sectors for FAT area */
??chk_mounted_16:
        UXTB     R0,R0
        MULS     R7,R0,R7
// 2916 
// 2917 	fs->csize = b = fs->win[BPB_SecPerClus];			/* Number of sectors per cluster */
        LDR      R0,[R4, #+68]
        LDRB     R0,[R0, #+13]
        STRB     R0,[R4, #+2]
// 2918 	if (!b || (b & (b - 1))) return FR_NO_FILESYSTEM;	/* (Must be power of 2) */
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ      ??chk_mounted_17
        SUBS     R1,R0,#+1
        UXTB     R0,R0
        TST      R0,R1
        BEQ      ??chk_mounted_18
??chk_mounted_17:
        MOVS     R0,#+13
        B        ??chk_mounted_4
// 2919 
// 2920 	fs->n_rootdir = LD_WORD(fs->win+BPB_RootEntCnt);	/* Number of root directory entries */
??chk_mounted_18:
        LDR      R0,[R4, #+68]
        LDRB     R0,[R0, #+18]
        LSLS     R0,R0,#+8
        LDR      R1,[R4, #+68]
        LDRB     R1,[R1, #+17]
        ORRS     R0,R0,R1
        STRH     R0,[R4, #+8]
// 2921 	if (fs->n_rootdir % (SS(fs) / SZ_DIR)) return FR_NO_FILESYSTEM;	/* (BPB_RootEntCnt must be sector aligned) */
        LDRH     R0,[R4, #+8]
        MOVS     R1,#+16
        BL       __aeabi_uidivmod
        CMP      R1,#+0
        BEQ      ??chk_mounted_19
        MOVS     R0,#+13
        B        ??chk_mounted_4
// 2922 
// 2923 	tsect = LD_WORD(fs->win+BPB_TotSec16);				/* Number of sectors on the volume */
??chk_mounted_19:
        LDR      R0,[R4, #+68]
        LDRB     R0,[R0, #+20]
        LSLS     R0,R0,#+8
        LDR      R1,[R4, #+68]
        LDRB     R1,[R1, #+19]
        ORRS     R0,R0,R1
        UXTH     R0,R0
// 2924 	if (!tsect) tsect = LD_DWORD(fs->win+BPB_TotSec32);
        CMP      R0,#+0
        BNE      ??chk_mounted_20
        LDR      R0,[R4, #+68]
        ADDS     R0,R0,#+35
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        LDR      R1,[R4, #+68]
        ADDS     R1,R1,#+34
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+16
        ORRS     R1,R1,R0
        LDR      R0,[R4, #+68]
        ADDS     R0,R0,#+33
        LDRB     R0,[R0, #+0]
        LSLS     R2,R0,#+8
        ORRS     R2,R2,R1
        LDR      R0,[R4, #+68]
        ADDS     R0,R0,#+32
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,R2
// 2925 
// 2926 	nrsv = LD_WORD(fs->win+BPB_RsvdSecCnt);				/* Number of reserved sectors */
??chk_mounted_20:
        LDR      R1,[R4, #+68]
        LDRB     R1,[R1, #+15]
        LSLS     R1,R1,#+8
        LDR      R2,[R4, #+68]
        LDRB     R2,[R2, #+14]
        ORRS     R1,R1,R2
        MOV      R2,SP
        STRH     R1,[R2, #+0]
// 2927 	if (!nrsv) return FR_NO_FILESYSTEM;					/* (BPB_RsvdSecCnt must not be 0) */
        MOV      R1,SP
        LDRH     R1,[R1, #+0]
        CMP      R1,#+0
        BNE      ??chk_mounted_21
        MOVS     R0,#+13
        B        ??chk_mounted_4
// 2928 
// 2929 	/* Determine the FAT sub type */
// 2930 	sysect = nrsv + fasize + fs->n_rootdir / (SS(fs) / SZ_DIR);	/* RSV+FAT+DIR */
??chk_mounted_21:
        MOV      R1,SP
        LDRH     R1,[R1, #+0]
        ADDS     R1,R1,R7
        LDRH     R2,[R4, #+8]
        LSRS     R2,R2,#+4
        ADDS     R1,R1,R2
        STR      R1,[SP, #+4]
// 2931 	if (tsect < sysect) return FR_NO_FILESYSTEM;		/* (Invalid volume size) */
        LDR      R1,[SP, #+4]
        CMP      R0,R1
        BCS      ??chk_mounted_22
        MOVS     R0,#+13
        B        ??chk_mounted_4
// 2932 	nclst = (tsect - sysect) / fs->csize;				/* Number of clusters */
??chk_mounted_22:
        LDR      R1,[SP, #+4]
        SUBS     R0,R0,R1
        LDRB     R1,[R4, #+2]
        BL       __aeabi_uidiv
// 2933 	if (!nclst) return FR_NO_FILESYSTEM;				/* (Invalid volume size) */
        CMP      R0,#+0
        BNE      ??chk_mounted_23
        MOVS     R0,#+13
        B        ??chk_mounted_4
// 2934 	fmt = FS_FAT12;
??chk_mounted_23:
        MOVS     R5,#+1
// 2935 	if (nclst >= MIN_FAT16) fmt = FS_FAT16;
        LDR      R1,??DataTable14  ;; 0xff6
        CMP      R0,R1
        BCC      ??chk_mounted_24
        MOVS     R5,#+2
// 2936 	if (nclst >= MIN_FAT32) fmt = FS_FAT32;
??chk_mounted_24:
        LDR      R1,??DataTable14_1  ;; 0xfff6
        CMP      R0,R1
        BCC      ??chk_mounted_25
        MOVS     R5,#+3
// 2937 
// 2938 	/* Boundaries and Limits */
// 2939 	fs->n_fatent = nclst + 2;							/* Number of FAT entries */
??chk_mounted_25:
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+28]
// 2940 	fs->volbase = bsect;								/* Volume start sector */
        STR      R6,[R4, #+36]
// 2941 	fs->fatbase = bsect + nrsv; 						/* FAT start sector */
        MOV      R0,SP
        LDRH     R0,[R0, #+0]
        ADDS     R0,R6,R0
        STR      R0,[R4, #+40]
// 2942 	fs->database = bsect + sysect;						/* Data start sector */
        LDR      R0,[SP, #+4]
        ADDS     R0,R6,R0
        STR      R0,[R4, #+48]
// 2943 	if (fmt == FS_FAT32) {
        UXTB     R5,R5
        CMP      R5,#+3
        BNE      ??chk_mounted_26
// 2944 		if (fs->n_rootdir) return FR_NO_FILESYSTEM;		/* (BPB_RootEntCnt must be 0) */
        LDRH     R0,[R4, #+8]
        CMP      R0,#+0
        BEQ      ??chk_mounted_27
        MOVS     R0,#+13
        B        ??chk_mounted_4
// 2945 		fs->dirbase = LD_DWORD(fs->win+BPB_RootClus);	/* Root directory start cluster */
??chk_mounted_27:
        LDR      R0,[R4, #+68]
        ADDS     R0,R0,#+47
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        LDR      R1,[R4, #+68]
        ADDS     R1,R1,#+46
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+16
        ORRS     R1,R1,R0
        LDR      R0,[R4, #+68]
        ADDS     R0,R0,#+45
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        ORRS     R0,R0,R1
        LDR      R1,[R4, #+68]
        ADDS     R1,R1,#+44
        LDRB     R1,[R1, #+0]
        ORRS     R1,R1,R0
        STR      R1,[R4, #+44]
// 2946 		szbfat = fs->n_fatent * 4;						/* (Required FAT size) */
        LDR      R0,[R4, #+28]
        MOVS     R1,#+4
        MULS     R0,R1,R0
        B        ??chk_mounted_28
// 2947 	} else {
// 2948 		if (!fs->n_rootdir)	return FR_NO_FILESYSTEM;	/* (BPB_RootEntCnt must not be 0) */
??chk_mounted_26:
        LDRH     R0,[R4, #+8]
        CMP      R0,#+0
        BNE      ??chk_mounted_29
        MOVS     R0,#+13
        B        ??chk_mounted_4
// 2949 		fs->dirbase = fs->fatbase + fasize;				/* Root directory start sector */
??chk_mounted_29:
        LDR      R0,[R4, #+40]
        ADDS     R0,R0,R7
        STR      R0,[R4, #+44]
// 2950 		szbfat = (fmt == FS_FAT16) ?					/* (Required FAT size) */
// 2951 			fs->n_fatent * 2 : fs->n_fatent * 3 / 2 + (fs->n_fatent & 1);
        UXTB     R5,R5
        CMP      R5,#+2
        BNE      ??chk_mounted_30
        LDR      R0,[R4, #+28]
        MOVS     R1,#+2
        MULS     R0,R1,R0
        B        ??chk_mounted_28
??chk_mounted_30:
        LDR      R0,[R4, #+28]
        MOVS     R1,#+3
        MULS     R0,R1,R0
        LSRS     R0,R0,#+1
        LDRB     R1,[R4, #+28]
        MOVS     R2,R1
        LSLS     R2,R2,#+31       ;; ZeroExtS R2,R2,#+31,#+31
        LSRS     R2,R2,#+31
        ADDS     R0,R0,R2
// 2952 	}
// 2953 	if (fs->fsize < (szbfat + (SS(fs) - 1)) / SS(fs))	/* (BPB_FATSz must not be less than required) */
??chk_mounted_28:
        LDR      R1,[R4, #+32]
        LDR      R2,??DataTable14_2  ;; 0x1ff
        ADDS     R0,R0,R2
        LSRS     R0,R0,#+9
        CMP      R1,R0
        BCS      ??chk_mounted_31
// 2954 		return FR_NO_FILESYSTEM;
        MOVS     R0,#+13
        B        ??chk_mounted_4
        DATA
??chk_mounted_2:
        DC32     CurrVol
        DC32     FatFs
        THUMB
// 2955 
// 2956 #if !_FS_READONLY
// 2957 	/* Initialize cluster allocation information */
// 2958 	fs->free_clust = 0xFFFFFFFF;
??chk_mounted_31:
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
        STR      R0,[R4, #+16]
// 2959 	fs->last_clust = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
// 2960 
// 2961 	/* Get fsinfo if available */
// 2962 	if (fmt == FS_FAT32) {
        UXTB     R5,R5
        CMP      R5,#+3
        BNE      ??chk_mounted_32
// 2963 	 	fs->fsi_flag = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
// 2964 		fs->fsi_sector = bsect + LD_WORD(fs->win+BPB_FSInfo);
        LDR      R0,[R4, #+68]
        ADDS     R0,R0,#+49
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        LDR      R1,[R4, #+68]
        ADDS     R1,R1,#+48
        LDRB     R1,[R1, #+0]
        ORRS     R0,R0,R1
        UXTH     R0,R0
        ADDS     R0,R6,R0
        STR      R0,[R4, #+20]
// 2965 		if (disk_read(fs->drv, fs->win, fs->fsi_sector, 1) == RES_OK &&
// 2966 			LD_WORD(fs->win+BS_55AA) == 0xAA55 &&
// 2967 			LD_DWORD(fs->win+FSI_LeadSig) == 0x41615252 &&
// 2968 			LD_DWORD(fs->win+FSI_StrucSig) == 0x61417272) {
        MOVS     R3,#+1
        LDR      R2,[R4, #+20]
        LDR      R1,[R4, #+68]
        LDRB     R0,[R4, #+1]
        BL       disk_read
        CMP      R0,#+0
        BNE      ??chk_mounted_32
        LDR      R0,[R4, #+68]
        LDR      R1,??DataTable14_2  ;; 0x1ff
        LDRB     R0,[R0, R1]
        LSLS     R0,R0,#+8
        LDR      R1,[R4, #+68]
        MOVS     R2,#+255
        LSLS     R2,R2,#+1        ;; #+510
        LDRB     R1,[R1, R2]
        ORRS     R0,R0,R1
        UXTH     R0,R0
        LDR      R1,??DataTable14_3  ;; 0xaa55
        CMP      R0,R1
        BNE      ??chk_mounted_32
        LDR      R0,[R4, #+68]
        LDRB     R0,[R0, #+3]
        LSLS     R0,R0,#+24
        LDR      R1,[R4, #+68]
        LDRB     R1,[R1, #+2]
        LSLS     R1,R1,#+16
        ORRS     R1,R1,R0
        LDR      R0,[R4, #+68]
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+8
        ORRS     R0,R0,R1
        LDR      R1,[R4, #+68]
        LDRB     R1,[R1, #+0]
        ORRS     R1,R1,R0
        LDR      R0,??DataTable15  ;; 0x41615252
        CMP      R1,R0
        BNE      ??chk_mounted_32
        LDR      R0,[R4, #+68]
        MOVS     R1,#+255
        ADDS     R1,R1,#+232      ;; #+487
        LDRB     R0,[R0, R1]
        LSLS     R0,R0,#+24
        LDR      R1,[R4, #+68]
        MOVS     R2,#+243
        LSLS     R2,R2,#+1        ;; #+486
        LDRB     R1,[R1, R2]
        LSLS     R1,R1,#+16
        ORRS     R1,R1,R0
        LDR      R0,[R4, #+68]
        MOVS     R2,#+255
        ADDS     R2,R2,#+230      ;; #+485
        LDRB     R0,[R0, R2]
        LSLS     R0,R0,#+8
        ORRS     R0,R0,R1
        LDR      R1,[R4, #+68]
        MOVS     R2,#+242
        LSLS     R2,R2,#+1        ;; #+484
        LDRB     R1,[R1, R2]
        ORRS     R1,R1,R0
        LDR      R0,??DataTable15_1  ;; 0x61417272
        CMP      R1,R0
        BNE      ??chk_mounted_32
// 2969 				fs->last_clust = LD_DWORD(fs->win+FSI_Nxt_Free);
        LDR      R0,[R4, #+68]
        MOVS     R1,#+255
        ADDS     R1,R1,#+240      ;; #+495
        LDRB     R0,[R0, R1]
        LSLS     R0,R0,#+24
        LDR      R1,[R4, #+68]
        MOVS     R2,#+247
        LSLS     R2,R2,#+1        ;; #+494
        LDRB     R1,[R1, R2]
        LSLS     R1,R1,#+16
        ORRS     R1,R1,R0
        LDR      R0,[R4, #+68]
        MOVS     R2,#+255
        ADDS     R2,R2,#+238      ;; #+493
        LDRB     R0,[R0, R2]
        LSLS     R0,R0,#+8
        ORRS     R0,R0,R1
        LDR      R1,[R4, #+68]
        MOVS     R2,#+246
        LSLS     R2,R2,#+1        ;; #+492
        LDRB     R1,[R1, R2]
        ORRS     R1,R1,R0
        STR      R1,[R4, #+12]
// 2970 				fs->free_clust = LD_DWORD(fs->win+FSI_Free_Count);
        LDR      R0,[R4, #+68]
        MOVS     R1,#+255
        ADDS     R1,R1,#+236      ;; #+491
        LDRB     R0,[R0, R1]
        LSLS     R0,R0,#+24
        LDR      R1,[R4, #+68]
        MOVS     R2,#+245
        LSLS     R2,R2,#+1        ;; #+490
        LDRB     R1,[R1, R2]
        LSLS     R1,R1,#+16
        ORRS     R1,R1,R0
        LDR      R0,[R4, #+68]
        MOVS     R2,#+255
        ADDS     R2,R2,#+234      ;; #+489
        LDRB     R0,[R0, R2]
        LSLS     R0,R0,#+8
        ORRS     R0,R0,R1
        LDR      R1,[R4, #+68]
        MOVS     R2,#+244
        LSLS     R2,R2,#+1        ;; #+488
        LDRB     R1,[R1, R2]
        ORRS     R1,R1,R0
        STR      R1,[R4, #+16]
// 2971 		}
// 2972 	}
// 2973 #endif
// 2974 	fs->fs_type = fmt;		/* FAT sub-type */
??chk_mounted_32:
        STRB     R5,[R4, #+0]
// 2975 	fs->id = ++Fsid;		/* File system mount ID */
        LDR      R0,??DataTable15_2
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR      R1,??DataTable15_2
        STRH     R0,[R1, #+0]
        LDR      R0,??DataTable15_2
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+6]
// 2976 	fs->winsect = 0;		/* Invalidate sector cache */
        MOVS     R0,#+0
        STR      R0,[R4, #+52]
// 2977 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 2978         clear_buff(fs);
        MOVS     R0,R4
        BL       clear_buff
// 2979 #endif
// 2980 	clear_alldirty(fs);
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
// 2981 #if _FS_RPATH
// 2982 	fs->cdir = 0;			/* Current directory (root dir) */
        MOVS     R0,#+0
        STR      R0,[R4, #+24]
// 2983 #endif
// 2984 #if _FS_LOCK				/* Clear file lock semaphores */
// 2985 	clear_lock(fs);
// 2986 #endif
// 2987 
// 2988 	return FR_OK;
        MOVS     R0,#+0
??chk_mounted_4:
        POP      {R1-R7,PC}       ;; return
// 2989 }
// 2990 
// 2991 
// 2992 
// 2993 
// 2994 /*FUNCTION*-------------------------------------------------------------------
// 2995 *
// 2996 * Function Name    : validate
// 2997 * Returned Value   : FR_OK(0): The object is valid
// 2998 *                    !=0: Invalid
// 2999 * Comments         : Check if the file/dir object is valid or not 
// 3000 *   
// 3001 *END*----------------------------------------------------------------------*/
// 3002 //在定义了_FS_REENTRANT的情况下，ENTER_FF会lock文件系统

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3003 static FRESULT validate
// 3004 (
// 3005     /* [IN] Pointer to the object FIL/DIR to check validity */
// 3006 	void* obj
// 3007 )
// 3008 {
validate:
        PUSH     {R7,LR}
// 3009 	FIL *fil = (FIL*)obj;	/* Assuming offset of fs and id in the FIL/DIR is identical */
// 3010 
// 3011 
// 3012 	if (!fil || !fil->fs || !fil->fs->fs_type || fil->fs->id != fil->id)
        CMP      R0,#+0
        BEQ      ??validate_0
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ      ??validate_0
        LDR      R1,[R0, #+0]
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ      ??validate_0
        LDR      R1,[R0, #+0]
        LDRH     R1,[R1, #+6]
        LDRH     R2,[R0, #+4]
        CMP      R1,R2
        BEQ      ??validate_1
// 3013 		return FR_INVALID_OBJECT;
??validate_0:
        MOVS     R0,#+9
        B        ??validate_2
// 3014 
// 3015 	ENTER_FF(fil->fs);		/* Lock file system */
// 3016 
// 3017 	if (disk_status(fil->fs->drv) & STA_NOINIT)
??validate_1:
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+1]
        BL       disk_status
        LSLS     R0,R0,#+31
        BPL      ??validate_3
// 3018 		return FR_NOT_READY;
        MOVS     R0,#+3
        B        ??validate_2
// 3019 
// 3020 	return FR_OK;
??validate_3:
        MOVS     R0,#+0
??validate_2:
        POP      {R1,PC}          ;; return
// 3021 }
// 3022 
// 3023 
// 3024 
// 3025 
// 3026 /*--------------------------------------------------------------------------
// 3027 
// 3028    Public Functions
// 3029 
// 3030 --------------------------------------------------------------------------*/
// 3031 
// 3032 
// 3033 
// 3034 /*FUNCTION*-------------------------------------------------------------------
// 3035 *
// 3036 * Function Name    : f_mount
// 3037 * Returned Value   : FR_OK (0): successful
// 3038 *                    FR_INVALID_DRIVE: The drive number is invalid.
// 3039 * Comments         : The f_mount function registers/unregisters a work area to the FatFs module.
// 3040 *                    The work area must be given to the each volume with this function prior to 
// 3041 *                    use any other file function. To unregister a work area, specify a NULL to 
// 3042 *                    the FileSystemObject, and then the work area can be discarded.
// 3043 *
// 3044 *                    This function always succeeds regardless of the drive status. No media 
// 3045 *                    access is occured in this function and it only initializes the given 
// 3046 *                    work area and registers its address to the internal table. 
// 3047 *                    The volume mount process is performed on first file access after 
// 3048 *                    f_mount function or media change
// 3049 *   
// 3050 *END*----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3051 FRESULT f_mount 
// 3052   (
// 3053     /* [IN] Logical drive number to be mounted/unmounted */
// 3054   	uint8_t vol,	
// 3055   	/* [IN] Pointer to new file system object (NULL for unmount)*/	
// 3056   	FATFS *fs		
// 3057   )
// 3058 {
f_mount:
        PUSH     {R3-R5,LR}
        MOVS     R5,R0
        MOVS     R4,R1
// 3059 	FATFS *rfs;
// 3060 
// 3061 
// 3062 	if (vol >= _VOLUMES)		/* Check if the drive number is valid */
        UXTB     R5,R5
        CMP      R5,#+2
        BLT      ??f_mount_0
// 3063 		return FR_INVALID_DRIVE;
        MOVS     R0,#+11
        B        ??f_mount_1
// 3064 	rfs = FatFs[vol];			/* Get current fs object */
??f_mount_0:
        LDR      R0,??DataTable15_3
        UXTB     R5,R5
        MOVS     R1,#+4
        MULS     R1,R5,R1
        LDR      R0,[R0, R1]
// 3065 
// 3066 	if (rfs) {
        CMP      R0,#+0
        BEQ      ??f_mount_2
// 3067 #if _FS_LOCK
// 3068 		clear_lock(rfs);
// 3069 #endif
// 3070 #if _FS_REENTRANT				/* Discard sync object of the current volume */
// 3071 		if (!ff_del_syncobj(rfs->sobj)) return FR_INT_ERR;
// 3072 #endif
// 3073 		rfs->fs_type = 0;		/* Clear old fs object */
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 3074 	}
// 3075 
// 3076 	if (fs) {
??f_mount_2:
        CMP      R4,#+0
        BEQ      ??f_mount_3
// 3077 		fs->fs_type = 0;		/* Clear new fs object */
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 3078 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 3079             clear_buff(fs);
        MOVS     R0,R4
        BL       clear_buff
// 3080 #endif
// 3081 #if _FS_REENTRANT				/* Create sync object for the new volume */
// 3082 		if (!ff_cre_syncobj(vol, &fs->sobj)) return FR_INT_ERR;
// 3083 #endif
// 3084 	}
// 3085 	FatFs[vol] = fs;			/* Register new fs object */
??f_mount_3:
        LDR      R0,??DataTable15_3
        UXTB     R5,R5
        MOVS     R1,#+4
        MULS     R5,R1,R5
        STR      R4,[R0, R5]
// 3086 
// 3087 	return FR_OK;
        MOVS     R0,#+0
??f_mount_1:
        POP      {R1,R4,R5,PC}    ;; return
// 3088 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     0xff6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     0xfff6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     0x1ff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     0xaa55
// 3089 
// 3090 /*FUNCTION*-------------------------------------------------------------------
// 3091 *
// 3092 * Function Name    : f_open
// 3093 * Returned Value   : FR_OK (0): The function succeeded and the file object is valid.
// 3094 *                    FR_NO_FILE: Could not find the file.
// 3095 *                    FR_NO_PATH: Could not find the path.
// 3096 *                    FR_INVALID_NAME: The file name is invalid.
// 3097 *                    FR_INVALID_DRIVE: The drive number is invalid.
// 3098 *                    FR_EXIST: The file is already existing.
// 3099 *                    FR_DENIED :The required access was denied due to one of the following reasons:
// 3100 *                               Write mode open against a read-only file.
// 3101 *                               File cannot be created due to a directory or read-only file is existing.
// 3102 *                               File cannot be created due to the directory table is full.
// 3103 *                    FR_NOT_READY: The disk drive cannot work due to no medium in the drive or any other reason.
// 3104 *                    FR_WRITE_PROTECTED: Write mode open or creation under the medium is write protected.
// 3105 *                    FR_DISK_ERR: The function failed due to an error in the disk function.
// 3106 *                    FR_INT_ERR: The function failed due to a wrong FAT structure or an internal error.
// 3107 *                    FR_NOT_ENABLED: The logical drive has no work area.
// 3108 *                    FR_NO_FILESYSTEM: There is no valid FAT volume on the drive.
// 3109 *                    FR_LOCKED: The function was rejected due to file shareing policy (_FS_SHARE). 
// 3110 *                    
// 3111 * Comments         : A file object is created when the function succeeded. 
// 3112 *                    The file object is used for subsequent read/write functions
// 3113 *                    to refer to the file. When close an open file object, use 
// 3114 *                    f_close function. If the modified file is not closed, 
// 3115 *                    the file data can be collapsed
// 3116 *   
// 3117 *END*----------------------------------------------------------------------*/
// 3118 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3119 FRESULT f_open 
// 3120 (
// 3121   /* [OUT] Pointer to the blank file object */
// 3122 	FIL *fp,			
// 3123 	/* [IN] Pointer to the file name */
// 3124 	const TCHAR *path,
// 3125 	/* [IN] Access mode and file open mode flags */	
// 3126 	uint8_t mode			
// 3127 )
// 3128 {
f_open:
        PUSH     {R0,R1,R4-R7,LR}
        SUB      SP,SP,#+60
        MOVS     R6,R2
// 3129 	FRESULT res;
// 3130 	DIR dj;
// 3131 	uint8_t *dir;
// 3132 	DEF_NAMEBUF;
// 3133 
// 3134 
// 3135 	if (!fp) return FR_INVALID_OBJECT;
        LDR      R0,[SP, #+60]
        CMP      R0,#+0
        BNE      ??f_open_0
        MOVS     R0,#+9
        B        ??f_open_1
// 3136 	fp->fs = 0;			/* Clear file object */
??f_open_0:
        MOVS     R0,#+0
        LDR      R1,[SP, #+60]
        STR      R0,[R1, #+0]
// 3137 
// 3138 #if !_FS_READONLY
// 3139 	mode &= FA_READ | FA_WRITE | FA_CREATE_ALWAYS | FA_OPEN_ALWAYS | FA_CREATE_NEW;
        LSLS     R6,R6,#+27       ;; ZeroExtS R6,R6,#+27,#+27
        LSRS     R6,R6,#+27
// 3140 	res = chk_mounted(&path, &dj.fs, (uint8_t)(mode & ~FA_READ));
        MOVS     R2,#+254
        ANDS     R2,R2,R6
        ADD      R1,SP,#+8
        ADD      R0,SP,#+64
        BL       chk_mounted
        MOVS     R4,R0
// 3141 #else
// 3142 	mode &= FA_READ;
// 3143 	res = chk_mounted(&path, &dj.fs, 0);
// 3144 #endif
// 3145 	if (res == FR_OK) {
        UXTB     R4,R4
        CMP      R4,#+0
        BEQ      .+4
        B        ??f_open_2
// 3146 		INIT_BUF(dj);
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
        BL       ff_memalloc
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE      ??f_open_3
        MOVS     R0,#+17
        B        ??f_open_1
??f_open_3:
        LDR      R0,[SP, #+4]
        STR      R0,[SP, #+36]
        ADD      R0,SP,#+44
        STR      R0,[SP, #+32]
// 3147 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 3148                 /* need to create directory entry, do not let invalid free entry affect alloc entry */
// 3149                 if (mode & (FA_CREATE_ALWAYS | FA_OPEN_ALWAYS | FA_CREATE_NEW))
        MOVS     R0,#+28
        TST      R6,R0
        BEQ      ??f_open_4
// 3150                 {
// 3151                     entry_start_clust = 0;
        MOVS     R0,#+0
        LDR      R1,??DataTable15_4
        STR      R0,[R1, #+0]
// 3152                     entry_start_free_index = 0;
        MOVS     R0,#+0
        LDR      R1,??DataTable15_5
        STRH     R0,[R1, #+0]
// 3153                 }
// 3154 #endif
// 3155 		res = follow_path(&dj, path);	/* Follow the file path */
??f_open_4:
        LDR      R1,[SP, #+64]
        ADD      R0,SP,#+8
        BL       follow_path
        MOVS     R4,R0
// 3156 		dir = convert_ptr(dj.fs, dj.dir);
        LDR      R1,[SP, #+28]
        LDR      R0,[SP, #+8]
        BL       convert_ptr
        MOVS     R5,R0
// 3157 #if !_FS_READONLY	/* R/W configuration */
// 3158 		if (res == FR_OK) {
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_open_5
// 3159 			if (!dir)	/* Current dir itself */
        CMP      R5,#+0
        BNE      ??f_open_5
// 3160 				res = FR_INVALID_NAME;
        MOVS     R4,#+6
// 3161 #if _FS_LOCK
// 3162 			else
// 3163 				res = chk_lock(&dj, (mode & ~FA_READ) ? 1 : 0);
// 3164 #endif
// 3165 		}
// 3166 		/* Create or Open a file */
// 3167 		if (mode & (FA_CREATE_ALWAYS | FA_OPEN_ALWAYS | FA_CREATE_NEW)) {
??f_open_5:
        MOVS     R0,#+28
        TST      R6,R0
        BEQ      ??f_open_6
// 3168 			uint32_t dw, cl;
// 3169 
// 3170 			if (res != FR_OK) {					/* No file, create new */
        UXTB     R4,R4
        CMP      R4,#+0
        BEQ      ??f_open_7
// 3171 				if (res == FR_NO_FILE)			/* There is no file to open, create a new entry */
        UXTB     R4,R4
        CMP      R4,#+4
        BNE      ??f_open_8
// 3172 #if _FS_LOCK
// 3173 					res = enq_lock() ? dir_register(&dj) : FR_TOO_MANY_OPEN_FILES;
// 3174 #else
// 3175 					res = dir_register(&dj);
        ADD      R0,SP,#+8
        BL       dir_register
        MOVS     R4,R0
// 3176 #endif
// 3177 				mode |= FA_CREATE_ALWAYS;		/* File is created */
??f_open_8:
        MOVS     R0,R6
        MOVS     R6,#+8
        ORRS     R6,R6,R0
// 3178 				dir = convert_ptr(dj.fs, dj.dir);					/* New entry */
        LDR      R1,[SP, #+28]
        LDR      R0,[SP, #+8]
        BL       convert_ptr
        MOVS     R5,R0
        B        ??f_open_9
// 3179 			}
// 3180 			else {								/* Any object is already existing */
// 3181 				if (dir[DIR_Attr] & (AM_RDO | AM_DIR)) {	/* Cannot overwrite it (R/O or DIR) */
??f_open_7:
        LDRB     R0,[R5, #+11]
        MOVS     R1,#+17
        TST      R0,R1
        BEQ      ??f_open_10
// 3182 					res = FR_DENIED;
        MOVS     R4,#+7
        B        ??f_open_9
// 3183 				} else {
// 3184 					if (mode & FA_CREATE_NEW)	/* Cannot create as new file */
??f_open_10:
        LSLS     R0,R6,#+29
        BPL      ??f_open_9
// 3185 						res = FR_EXIST;
        MOVS     R4,#+8
// 3186 				}
// 3187 			}
// 3188 			if (res == FR_OK && (mode & FA_CREATE_ALWAYS)) {	/* Truncate it if overwrite mode */
??f_open_9:
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_open_11
        LSLS     R0,R6,#+28
        BPL      ??f_open_11
// 3189 				dw = get_fattime();					/* Created time */
        BL       get_fattime
        STR      R0,[SP, #+0]
// 3190 				ST_DWORD(dir+DIR_CrtTime, dw);
        LDR      R0,[SP, #+0]
        STRB     R0,[R5, #+14]
        LDR      R0,[SP, #+0]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+15]
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+16]
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+17]
// 3191 				dir[DIR_Attr] = 0;					/* Reset attribute */
        MOVS     R0,#+0
        STRB     R0,[R5, #+11]
// 3192 				ST_DWORD(dir+DIR_FileSize, 0);		/* size = 0 */
        MOVS     R0,#+0
        STRB     R0,[R5, #+28]
        MOVS     R0,#+0
        STRB     R0,[R5, #+29]
        MOVS     R0,#+0
        STRB     R0,[R5, #+30]
        MOVS     R0,#+0
        STRB     R0,[R5, #+31]
// 3193 				cl = ld_clust(dj.fs, dir);			/* Get start cluster */
        MOVS     R1,R5
        LDR      R0,[SP, #+8]
        BL       ld_clust
        MOVS     R7,R0
// 3194 				st_clust(dir, 0);					/* cluster = 0 */
        MOVS     R1,#+0
        MOVS     R0,R5
        BL       st_clust
// 3195                                 set_dirty(dj.fs);
        LDR      R0,[SP, #+8]
        BL       set_dirty
// 3196 				if (cl) {							/* Remove the cluster chain if exist */
        CMP      R7,#+0
        BEQ      ??f_open_11
// 3197 					dw = dj.fs->winsect;
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+52]
        STR      R0,[SP, #+0]
// 3198 					res = remove_chain(dj.fs, cl);
        MOVS     R1,R7
        LDR      R0,[SP, #+8]
        BL       remove_chain
        MOVS     R4,R0
// 3199 					if (res == FR_OK) {
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_open_11
// 3200 						dj.fs->last_clust = cl - 1;	/* Reuse the cluster hole */
        SUBS     R7,R7,#+1
        LDR      R0,[SP, #+8]
        STR      R7,[R0, #+12]
// 3201 						res = move_window(dj.fs, dw);
        LDR      R1,[SP, #+0]
        LDR      R0,[SP, #+8]
        BL       move_window
        MOVS     R4,R0
        B        ??f_open_11
// 3202 					}
// 3203 				}
// 3204 			}
// 3205 		}
// 3206 		else {	/* Open an existing file */
// 3207 			if (res == FR_OK) {						/* Follow succeeded */
??f_open_6:
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_open_11
// 3208 				if (dir[DIR_Attr] & AM_DIR) {		/* It is a directory */
        LDRB     R0,[R5, #+11]
        LSLS     R0,R0,#+27
        BPL      ??f_open_12
// 3209 					res = FR_NO_FILE;
        MOVS     R4,#+4
        B        ??f_open_11
// 3210 				} else {
// 3211 					if ((mode & FA_WRITE) && (dir[DIR_Attr] & AM_RDO)) /* R/O violation */
??f_open_12:
        LSLS     R0,R6,#+30
        BPL      ??f_open_11
        LDRB     R0,[R5, #+11]
        LSLS     R0,R0,#+31
        BPL      ??f_open_11
// 3212 						res = FR_DENIED;
        MOVS     R4,#+7
// 3213 				}
// 3214 			}
// 3215 		}
// 3216 		if (res == FR_OK) {
??f_open_11:
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_open_13
// 3217 			if (mode & FA_CREATE_ALWAYS)			/* Set file change flag if created or overwritten */
        LSLS     R0,R6,#+28
        BPL      ??f_open_14
// 3218 				mode |= FA__WRITTEN;
        MOVS     R0,R6
        MOVS     R6,#+32
        ORRS     R6,R6,R0
// 3219 			fp->dir_sect = dj.fs->winsect;			/* Pointer to the directory entry */
??f_open_14:
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+52]
        LDR      R1,[SP, #+60]
        STR      R0,[R1, #+28]
// 3220 			fp->dir_ptr = dir;
        LDR      R0,[SP, #+60]
        STR      R5,[R0, #+32]
// 3221 #if _FS_LOCK
// 3222 			fp->lockid = inc_lock(&dj, (mode & ~FA_READ) ? 1 : 0);
// 3223 			if (!fp->lockid) res = FR_INT_ERR;
// 3224 #endif
// 3225 		}
// 3226 
// 3227 #else				/* R/O configuration */
// 3228 		if (res == FR_OK) {					/* Follow succeeded */
// 3229 			dir = convert_ptr(dj.fs, dj.dir);
// 3230 			if (!dir) {						/* Current dir itself */
// 3231 				res = FR_INVALID_NAME;
// 3232 			} else {
// 3233 				if (dir[DIR_Attr] & AM_DIR)	/* It is a directory */
// 3234 					res = FR_NO_FILE;
// 3235 			}
// 3236 		}
// 3237 #endif
// 3238 		FREE_BUF();
??f_open_13:
        LDR      R0,[SP, #+4]
        BL       ff_memfree
// 3239 
// 3240 		if (res == FR_OK) {
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_open_2
// 3241 			fp->flag = mode;					/* File access mode */
        LDR      R0,[SP, #+60]
        STRB     R6,[R0, #+6]
// 3242 			fp->sclust = ld_clust(dj.fs, dir);	/* File start cluster */
        MOVS     R1,R5
        LDR      R0,[SP, #+8]
        BL       ld_clust
        LDR      R1,[SP, #+60]
        STR      R0,[R1, #+16]
// 3243 			fp->fsize = LD_DWORD(dir+DIR_FileSize);	/* File size */
        LDRB     R0,[R5, #+31]
        LSLS     R0,R0,#+24
        LDRB     R1,[R5, #+30]
        LSLS     R1,R1,#+16
        ORRS     R1,R1,R0
        LDRB     R0,[R5, #+29]
        LSLS     R0,R0,#+8
        ORRS     R0,R0,R1
        LDRB     R1,[R5, #+28]
        ORRS     R1,R1,R0
        LDR      R0,[SP, #+60]
        STR      R1,[R0, #+12]
// 3244 			fp->fptr = 0;						/* File pointer */
        MOVS     R0,#+0
        LDR      R1,[SP, #+60]
        STR      R0,[R1, #+8]
// 3245 			fp->dsect = 0;
        MOVS     R0,#+0
        LDR      R1,[SP, #+60]
        STR      R0,[R1, #+24]
// 3246 #if _USE_FASTSEEK
// 3247 			fp->cltbl = 0;						/* Normal seek mode */
// 3248 #endif
// 3249 			fp->fs = dj.fs; fp->id = dj.fs->id;	/* Validate file object */
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+60]
        STR      R0,[R1, #+0]
        LDR      R0,[SP, #+8]
        LDRH     R0,[R0, #+6]
        LDR      R1,[SP, #+60]
        STRH     R0,[R1, #+4]
// 3250 		}
// 3251 	}
// 3252 
// 3253 	LEAVE_FF(dj.fs, res);
??f_open_2:
        MOVS     R0,R4
        UXTB     R0,R0
??f_open_1:
        ADD      SP,SP,#+68
        POP      {R4-R7,PC}       ;; return
// 3254 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0x41615252

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     0x61417272

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     Fsid

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     FatFs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     entry_start_clust

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     entry_start_free_index
// 3255 
// 3256 
// 3257 /*FUNCTION*-------------------------------------------------------------------
// 3258 *
// 3259 * Function Name    : f_read
// 3260 * Returned Value   : FR_OK : 		The file object has been closed successfully.
// 3261 *                    FR_DISK_ERR: 	The function failed due to an error in the disk function.
// 3262 *                    FR_INT_ERR: 	The function failed due to a wrong FAT structure or an internal error.
// 3263 *                    FR_NOT_READY: 	The disk drive cannot work due to no medium in the drive or any other reason.
// 3264 *                    FR_INVALID_OBJECT:The file object is invalid.
// 3265 *
// 3266 *                    
// 3267 * Comments         : The f_close() function closes an open file object. If any data has been written to the file,
// 3268 *                    the cached information of the file is written back to the disk. After the function succeeded,
// 3269 *                    the file object is no longer valid and it can be discarded
// 3270 *   
// 3271 *END*----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3272 FRESULT f_read 
// 3273   (
// 3274     /* [IN] Pointer to the file object */
// 3275   	FIL *fp, 		
// 3276   	/* [OUT] Pointer to data buffer */
// 3277   	void *buff,	
// 3278   	/* [IN] Number of bytes to read */	
// 3279   	uint32_t btr,		
// 3280   	/* [OUT] Pointer to number of bytes read */
// 3281   	uint32_t *br		
// 3282   )
// 3283 {
f_read:
        PUSH     {R2-R7,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R0
// 3284 	FRESULT res;
// 3285 	uint32_t clst, sect, remain;
// 3286 	uint32_t rcnt, cc;
// 3287 	uint8_t csect, *rbuff = (uint8_t*)buff;
        STR      R1,[SP, #+4]
// 3288 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 3289         uint32_t desired_num = 0;
        MOVS     R5,#+0
// 3290         uint32_t get_num = 0;
        MOVS     R7,#+0
// 3291         uint32_t prev_clst = 0;
        MOVS     R6,#+0
// 3292         uint32_t i = 0, tmp = 0;
        MOVS     R5,#+0
        MOVS     R0,#+0
// 3293 #endif
// 3294 
// 3295 
// 3296 	*br = 0;	/* Clear read byte counter */
        MOVS     R0,#+0
        LDR      R1,[SP, #+16]
        STR      R0,[R1, #+0]
// 3297 
// 3298 	res = validate(fp);//如果定义了_FS_REENTRANT,则此处会锁定文件系统		/* Check validity */
        MOVS     R0,R4
        BL       validate
// 3299 	if (res != FR_OK) LEAVE_FF(fp->fs, res);
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ      ??f_read_0
        UXTB     R0,R0
        B        ??f_read_1
// 3300 	if (fp->flag & FA__ERROR)					/* Aborted file? */
??f_read_0:
        LDRB     R0,[R4, #+6]
        LSLS     R0,R0,#+24
        BPL      ??f_read_2
// 3301 		LEAVE_FF(fp->fs, FR_INT_ERR);
        MOVS     R0,#+2
        B        ??f_read_1
// 3302 	if (!(fp->flag & FA_READ)) 					/* Check access mode */
??f_read_2:
        LDRB     R0,[R4, #+6]
        LSLS     R0,R0,#+31
        BMI      ??f_read_3
// 3303 		LEAVE_FF(fp->fs, FR_DENIED);
        MOVS     R0,#+7
        B        ??f_read_1
// 3304 	remain = fp->fsize - fp->fptr;
??f_read_3:
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+8]
        SUBS     R0,R0,R1
// 3305 	if (btr > remain) btr = (uint32_t)remain;		/* Truncate btr by remaining bytes */
        LDR      R1,[SP, #+12]
        CMP      R0,R1
        BCS      ??f_read_4
        STR      R0,[SP, #+12]
        B        ??f_read_4
// 3306 
// 3307 	for ( ;  btr;								/* Repeat until all data read */
// 3308 		rbuff += rcnt, fp->fptr += rcnt, *br += rcnt, btr -= rcnt) {
// 3309 		if ((fp->fptr % SS(fp->fs)) == 0) {		/* On the sector boundary? */
// 3310 			csect = (uint8_t)(fp->fptr / SS(fp->fs) & (fp->fs->csize - 1));	/* Sector offset in the cluster */
// 3311 			if (!csect) {						/* On the cluster boundary? */
// 3312 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 3313                                 desired_num = (btr + (SS(fp->fs) - 1)) / SS(fp->fs);
// 3314                                 desired_num = desired_num / (fp->fs->csize) + ((desired_num & (fp->fs->csize - 1)) ? 1 : 0);
// 3315                                 if(desired_num > MAX_WRITE_CLUSTERS)
// 3316                                   desired_num = MAX_WRITE_CLUSTERS;
// 3317 #endif
// 3318 				if (fp->fptr == 0) {			/* On the top of the file? */
// 3319 					clst = fp->sclust;			/* Follow from the origin */
// 3320 				} else {						/* Middle or end of the file */
// 3321 #if _USE_FASTSEEK
// 3322 					if (fp->cltbl)
// 3323 						clst = clmt_clust(fp, fp->fptr);	/* Get cluster# from the CLMT */
// 3324 					else
// 3325 #endif
// 3326 						clst = get_fat(fp->fs, fp->clust);	/* Follow cluster chain on the FAT */
// 3327 				}
// 3328 				if (clst < 2) ABORT(fp->fs, FR_INT_ERR);
// 3329 				if (clst == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);
// 3330 				fp->clust = clst;				/* Update current cluster */
// 3331 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 3332                                 //判断是否能连续个desired_num
// 3333                                 get_num = 1;
// 3334                                 if(desired_num > 1)
// 3335                                 {
// 3336                                     prev_clst = clst;
// 3337                                     do
// 3338                                     {
// 3339 #if _USE_FASTSEEK
// 3340                                         if(fp->cltbl)
// 3341                                           clst = clmt_clust(fp, fp->fptr);
// 3342                                         else
// 3343 #endif
// 3344                                           clst = get_fat(fp->fs, prev_clst);
// 3345                                         if(clst < 2) ABORT(fp->fs, FR_INT_ERR);
// 3346                                         if(clst == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);
// 3347                                         if(clst == 0x0FFFFFFF)//last one
// 3348                                           break;
// 3349                                         if(clst == prev_clst + 1)
// 3350                                           ++get_num;
// 3351                                         else
// 3352                                           break;
// 3353                                     }while(get_num < desired_num);
// 3354                                 }
// 3355                                 clst = fp->clust;//start cluster.
// 3356 #endif
// 3357 			}
// 3358 			sect = clust2sect(fp->fs, fp->clust);	/* Get current sector */
// 3359 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 3360                         if(get_num > 1)
// 3361                           fp->clust += (get_num - 1);
// 3362 #endif
// 3363 			if (!sect) ABORT(fp->fs, FR_INT_ERR);
// 3364 			sect += csect;
// 3365 			cc = btr / SS(fp->fs);				/* When remaining bytes >= sector size, */
// 3366 			if (cc) {							/* Read maximum contiguous sectors directly */
// 3367 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 3368                                 if(csect == 0 && get_num > 1)
// 3369                                 {
// 3370                                     if(cc > fp->fs->csize * get_num)
// 3371                                         cc = fp->fs->csize * get_num;
// 3372                                 }
// 3373                                 else if (csect + cc > fp->fs->csize)	/* Clip at cluster boundary */
// 3374 #else
// 3375 				if (csect + cc > fp->fs->csize)	/* Clip at cluster boundary */
// 3376 #endif
// 3377 					cc = fp->fs->csize - csect;
// 3378 				if (disk_read(fp->fs->drv, rbuff, sect, (uint8_t)cc) != RES_OK)
// 3379 					ABORT(fp->fs, FR_DISK_ERR);
// 3380 #if !_FS_READONLY && _FS_MINIMIZE <= 2			/* Replace one of the read sectors with cached data if it contains a dirty sector */
// 3381 #if _FS_TINY
// 3382 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 3383                                 if(judge_alldirty(fp->fs))
// 3384                                 {
// 3385                                     for (i = 0; i < WIN_SECTOR_NUM; ++i)
// 3386                                     {
// 3387                                         tmp = get_sectorprev(fp->fs, i);
// 3388                                         if(tmp >= sect && tmp < sect + cc)
// 3389                                             mem_cpy(rbuff + (tmp - sect) * SS(fp->fs), fp->fs->winprev + SS(fp->fs) * i, SS(fp->fs));
// 3390                                     }
// 3391                                 }
// 3392 #else                                
// 3393 				if (judge_alldirty(fp->fs) && fp->fs->winsect - sect < cc)
// 3394 					mem_cpy(rbuff + ((fp->fs->winsect - sect) * SS(fp->fs)), fp->fs->win, SS(fp->fs));
// 3395 #endif                                
// 3396 #else
// 3397 				if ((fp->flag & FA__DIRTY) && fp->dsect - sect < cc)
// 3398 					mem_cpy(rbuff + ((fp->dsect - sect) * SS(fp->fs)), fp->buf, SS(fp->fs));
// 3399 #endif
// 3400 #endif
// 3401 				rcnt = SS(fp->fs) * cc;			/* Number of bytes transferred */
// 3402 				continue;
// 3403 			}
// 3404 #if !_FS_TINY
// 3405 			if (fp->dsect != sect) {			/* Load data sector if not in cache */
// 3406 #if !_FS_READONLY
// 3407 				if (fp->flag & FA__DIRTY) {		/* Write-back dirty sector cache */
// 3408 					if (disk_write(fp->fs->drv, fp->buf, fp->dsect, 1) != RES_OK)
// 3409 						ABORT(fp->fs, FR_DISK_ERR);
// 3410 					fp->flag &= ~FA__DIRTY;
// 3411 				}
// 3412 #endif
// 3413 				if (disk_read(fp->fs->drv, fp->buf, sect, 1) != RES_OK)	/* Fill sector cache */
// 3414 					ABORT(fp->fs, FR_DISK_ERR);
// 3415 			}
// 3416 #endif
// 3417 			fp->dsect = sect;
// 3418 		}
// 3419 		rcnt = SS(fp->fs) - ((uint32_t)fp->fptr % SS(fp->fs));	/* Get partial sector data from sector buffer */
// 3420 		if (rcnt > btr) rcnt = btr;
// 3421 #if _FS_TINY
// 3422 		if (move_window(fp->fs, fp->dsect))		/* Move sector window */
// 3423 			ABORT(fp->fs, FR_DISK_ERR);
// 3424 		mem_cpy(rbuff, &fp->fs->win[fp->fptr % SS(fp->fs)], rcnt);	/* Pick partial sector */
??f_read_5:
        MOVS     R2,R5
        MOVS     R5,R2
        LDR      R0,[R4, #+0]
        LDR      R6,[R0, #+68]
        LDR      R0,[R4, #+8]
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        BL       __aeabi_uidivmod
        ADDS     R1,R6,R1
        MOVS     R2,R5
        LDR      R0,[SP, #+4]
        BL       mem_cpy
??f_read_6:
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,R5
        STR      R0,[SP, #+4]
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,R5
        STR      R0,[R4, #+8]
        LDR      R0,[SP, #+16]
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,R5
        LDR      R1,[SP, #+16]
        STR      R0,[R1, #+0]
        LDR      R0,[SP, #+12]
        SUBS     R0,R0,R5
        STR      R0,[SP, #+12]
??f_read_4:
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BNE      .+4
        B        ??f_read_7
        LDR      R0,[R4, #+8]
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        BL       __aeabi_uidivmod
        CMP      R1,#+0
        BEQ      .+4
        B        ??f_read_8
        LDR      R0,[R4, #+8]
        LSRS     R0,R0,#+9
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+2]
        SUBS     R1,R1,#+1
        ANDS     R1,R1,R0
        MOV      R0,SP
        STRB     R1,[R0, #+8]
        MOV      R0,SP
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BNE      ??f_read_9
        LDR      R0,[SP, #+12]
        LDR      R1,??DataTable16  ;; 0x1ff
        ADDS     R0,R0,R1
        MOVS     R5,R0
        LSRS     R5,R5,#+9
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+2]
        SUBS     R0,R0,#+1
        ANDS     R0,R0,R5
        CMP      R0,#+0
        BEQ      ??f_read_10
        MOVS     R6,#+1
        B        ??f_read_11
??f_read_10:
        MOVS     R6,#+0
??f_read_11:
        MOVS     R0,R5
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+2]
        BL       __aeabi_uidiv
        ADDS     R5,R0,R6
        MOVS     R0,#+128
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+2]
        BL       __aeabi_uidiv
        CMP      R0,R5
        BCS      ??f_read_12
        MOVS     R0,#+128
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+2]
        BL       __aeabi_uidiv
        MOVS     R5,R0
??f_read_12:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE      ??f_read_13
        LDR      R0,[R4, #+16]
        B        ??f_read_14
??f_read_13:
        LDR      R1,[R4, #+20]
        LDR      R0,[R4, #+0]
        BL       get_fat
??f_read_14:
        CMP      R0,#+2
        BCS      ??f_read_15
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+6]
        MOVS     R0,#+2
        B        ??f_read_1
??f_read_15:
        MOVS     R1,#+0
        MVNS     R1,R1            ;; #-1
        CMP      R0,R1
        BNE      ??f_read_16
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+6]
        MOVS     R0,#+1
        B        ??f_read_1
??f_read_16:
        STR      R0,[R4, #+20]
        MOVS     R7,#+1
        CMP      R5,#+2
        BCC      ??f_read_17
        MOVS     R6,R0
??f_read_18:
        MOVS     R1,R6
        LDR      R0,[R4, #+0]
        BL       get_fat
        CMP      R0,#+2
        BCS      ??f_read_19
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+6]
        MOVS     R0,#+2
        B        ??f_read_1
??f_read_19:
        MOVS     R1,#+0
        MVNS     R1,R1            ;; #-1
        CMP      R0,R1
        BNE      ??f_read_20
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+6]
        MOVS     R0,#+1
        B        ??f_read_1
??f_read_20:
        LDR      R1,??DataTable16_1  ;; 0xfffffff
        CMP      R0,R1
        BEQ      ??f_read_17
??f_read_21:
        MOVS     R1,R6
        ADDS     R1,R1,#+1
        CMP      R0,R1
        BNE      ??f_read_22
        ADDS     R7,R7,#+1
        CMP      R7,R5
        BCC      ??f_read_18
        B        ??f_read_17
??f_read_22:
??f_read_17:
        LDR      R0,[R4, #+20]
??f_read_9:
        LDR      R1,[R4, #+20]
        LDR      R0,[R4, #+0]
        BL       clust2sect
        MOVS     R6,R0
        CMP      R7,#+2
        BCC      ??f_read_23
        LDR      R0,[R4, #+20]
        SUBS     R1,R7,#+1
        ADDS     R0,R0,R1
        STR      R0,[R4, #+20]
??f_read_23:
        CMP      R6,#+0
        BNE      ??f_read_24
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+6]
        MOVS     R0,#+2
        B        ??f_read_1
??f_read_24:
        MOV      R0,SP
        LDRB     R0,[R0, #+8]
        ADDS     R6,R6,R0
        LDR      R0,[SP, #+12]
        LSRS     R0,R0,#+9
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ      ??f_read_25
        MOV      R0,SP
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BNE      ??f_read_26
        CMP      R7,#+2
        BCC      ??f_read_26
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+2]
        MULS     R0,R7,R0
        LDR      R1,[SP, #+0]
        CMP      R0,R1
        BCS      ??f_read_27
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+2]
        MULS     R0,R7,R0
        STR      R0,[SP, #+0]
        B        ??f_read_27
??f_read_26:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+2]
        MOV      R1,SP
        LDRB     R1,[R1, #+8]
        LDR      R2,[SP, #+0]
        ADDS     R1,R1,R2
        CMP      R0,R1
        BCS      ??f_read_27
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+2]
        MOV      R1,SP
        LDRB     R1,[R1, #+8]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+0]
??f_read_27:
        LDR      R3,[SP, #+0]
        UXTB     R3,R3
        MOVS     R2,R6
        LDR      R1,[SP, #+4]
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+1]
        BL       disk_read
        CMP      R0,#+0
        BEQ      ??f_read_28
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+6]
        MOVS     R0,#+1
        B        ??f_read_1
??f_read_28:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ      ??f_read_29
        MOVS     R5,#+0
        B        ??f_read_30
??f_read_31:
        MOVS     R1,R5
        UXTB     R1,R1
        LDR      R0,[R4, #+0]
        BL       get_sectorprev
        CMP      R0,R6
        BCC      ??f_read_32
        LDR      R1,[SP, #+0]
        ADDS     R1,R6,R1
        CMP      R0,R1
        BCS      ??f_read_32
        MOVS     R2,#+128
        LSLS     R2,R2,#+2        ;; #+512
        LDR      R1,[R4, #+0]
        MOVS     R3,#+128
        LSLS     R3,R3,#+2        ;; #+512
        MULS     R3,R5,R3
        ADDS     R1,R1,R3
        ADDS     R1,R1,#+72
        MOV      R12,R1
        LDR      R1,[SP, #+4]
        SUBS     R3,R0,R6
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
        MULS     R3,R0,R3
        ADDS     R0,R1,R3
        MOV      R1,R12
        BL       mem_cpy
??f_read_32:
        ADDS     R5,R5,#+1
??f_read_30:
        CMP      R5,#+2
        BCC      ??f_read_31
??f_read_29:
        LDR      R5,[SP, #+0]
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
        MULS     R5,R0,R5
        B        ??f_read_6
??f_read_25:
        STR      R6,[R4, #+24]
??f_read_8:
        MOVS     R5,#+128
        LSLS     R5,R5,#+2        ;; #+512
        LDR      R0,[R4, #+8]
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        BL       __aeabi_uidivmod
        SUBS     R5,R5,R1
        LDR      R0,[SP, #+12]
        CMP      R0,R5
        BCS      ??f_read_33
        LDR      R5,[SP, #+12]
??f_read_33:
        LDR      R1,[R4, #+24]
        LDR      R0,[R4, #+0]
        BL       move_window
        CMP      R0,#+0
        BNE      .+4
        B        ??f_read_5
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+6]
        MOVS     R0,#+1
        B        ??f_read_1
// 3425 #else
// 3426 		mem_cpy(rbuff, &fp->buf[fp->fptr % SS(fp->fs)], rcnt);	/* Pick partial sector */
// 3427 #endif
// 3428 	}
// 3429 
// 3430 	LEAVE_FF(fp->fs, FR_OK);
??f_read_7:
        MOVS     R0,#+0
??f_read_1:
        ADD      SP,SP,#+20
        POP      {R4-R7,PC}       ;; return
// 3431 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     0x1ff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     0xfffffff
// 3432 
// 3433 
// 3434 #if !_FS_READONLY
// 3435 
// 3436 /*FUNCTION*-------------------------------------------------------------------
// 3437 *
// 3438 * Function Name    : f_write
// 3439 * Returned Value   : FR_OK : 		The function succeeded.
// 3440 *                    FR_DENIED: 	The function denied due to the file has been opened in non-write mode.
// 3441 *                    FR_DISK_ERR: 	The function failed due to an error in the disk function.
// 3442 *                    FR_INT_ERR: 	The function failed due to a wrong FAT structure or an internal error.
// 3443 *                    FR_NOT_READY: 	The disk drive cannot work due to no medium in the drive or any other reason.
// 3444 *                    FR_INVALID_OBJECT: The file object is invalid.                   
// 3445 * Comments         : The read/write pointer in the file object is increased in number of bytes written.
// 3446 *                    After the function succeeded, *ByteWritten should be checked to detect the disk full.
// 3447 *                    In case of *ByteWritten < ByteToWrite, it means the volume got full during the write operation.
// 3448 *                    The function can take a time when the volume is full or close to full
// 3449 *   
// 3450 *END*----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3451 FRESULT f_write 
// 3452 (
// 3453   /* [IN] Pointer to the file object */
// 3454 	FIL *fp,		
// 3455 	/* [IN] Pointer to the data to be written */
// 3456 	void *buff,	
// 3457 	/* [IN] Number of bytes to write */
// 3458 	uint32_t btw,			
// 3459 	/* [OUT] Pointer to number of bytes written */
// 3460 	uint32_t *bw			
// 3461 )
// 3462 {
f_write:
        PUSH     {R2-R7,LR}
        SUB      SP,SP,#+20
        MOVS     R4,R0
// 3463 	FRESULT res;
// 3464 	uint32_t clst, sect;
// 3465 	uint32_t wcnt, cc;
// 3466 	uint8_t *wbuff = (uint8_t*)buff;
        STR      R1,[SP, #+16]
// 3467 	uint8_t csect;
// 3468 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 3469         clst = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
// 3470         uint32_t desired_num = 0;
        MOVS     R5,#+0
// 3471         uint32_t get_num = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 3472         uint32_t i = 0, tmp = 0;
        MOVS     R5,#+0
        MOVS     R6,#+0
// 3473 #endif
// 3474 
// 3475 
// 3476 	*bw = 0;	/* Clear write byte counter */
        MOVS     R0,#+0
        LDR      R1,[SP, #+24]
        STR      R0,[R1, #+0]
// 3477 
// 3478 	res = validate(fp);						/* Check validity */
        MOVS     R0,R4
        BL       validate
// 3479 	if (res != FR_OK) LEAVE_FF(fp->fs, res);
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ      ??f_write_0
        UXTB     R0,R0
        B        ??f_write_1
// 3480 	if (fp->flag & FA__ERROR)				/* Aborted file? */
??f_write_0:
        LDRB     R0,[R4, #+6]
        LSLS     R0,R0,#+24
        BPL      ??f_write_2
// 3481 		LEAVE_FF(fp->fs, FR_INT_ERR);
        MOVS     R0,#+2
        B        ??f_write_1
// 3482 	if (!(fp->flag & FA_WRITE))				/* Check access mode */
??f_write_2:
        LDRB     R0,[R4, #+6]
        LSLS     R0,R0,#+30
        BMI      ??f_write_3
// 3483 		LEAVE_FF(fp->fs, FR_DENIED);
        MOVS     R0,#+7
        B        ??f_write_1
// 3484 	if ((uint32_t)(fp->fsize + btw) < fp->fsize) btw = 0;//溢出	/* File size cannot reach 4GB */
??f_write_3:
        LDR      R0,[R4, #+12]
        LDR      R1,[SP, #+20]
        ADDS     R0,R0,R1
        LDR      R1,[R4, #+12]
        CMP      R0,R1
        BCS      ??f_write_4
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        B        ??f_write_4
// 3485 
// 3486 	for ( ;  btw;							/* Repeat until all data written */
// 3487 		wbuff += wcnt, fp->fptr += wcnt, *bw += wcnt, btw -= wcnt) {
// 3488 		if ((fp->fptr % SS(fp->fs)) == 0) {	/* On the sector boundary? */
// 3489 			csect = (uint8_t)(fp->fptr / SS(fp->fs) & (fp->fs->csize - 1));	/* Sector offset in the cluster */
// 3490 			if (!csect) {					/* On the cluster boundary? */
// 3491 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 3492                             desired_num = (btw + (SS(fp->fs) - 1)) / SS(fp->fs);
// 3493                             desired_num = desired_num / (fp->fs->csize) + ((desired_num & (fp->fs->csize - 1)) ? 1 : 0);
// 3494                             if(desired_num > MAX_WRITE_CLUSTERS)
// 3495                                 desired_num = MAX_WRITE_CLUSTERS;
// 3496 #endif
// 3497 				if (fp->fptr == 0) {		/* On the top of the file? */
// 3498 					clst = fp->sclust;		/* Follow from the origin */
// 3499 					if (clst == 0)			/* When no cluster is allocated, */
// 3500                                         {
// 3501 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION                                          
// 3502                                           clst = create_chain_for_clusts(fp->fs, 0, desired_num, &get_num);
// 3503 #else
// 3504 					  clst = create_chain(fp->fs, 0);	/* Create a new cluster chain */
// 3505 #endif
// 3506                                         }
// 3507 				} else {					/* Middle or end of the file */
// 3508 #if _USE_FASTSEEK
// 3509 					if (fp->cltbl)
// 3510 						clst = clmt_clust(fp, fp->fptr);	/* Get cluster# from the CLMT */
// 3511 					else
// 3512 #endif
// 3513 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 3514                                                 clst = create_chain_for_clusts(fp->fs, fp->clust, desired_num, &get_num);
// 3515 #else
// 3516                                                 clst = create_chain(fp->fs, fp->clust);	/* Follow or stretch cluster chain on the FAT */
// 3517 #endif
// 3518 				}
// 3519 				if (clst == 0) break;		/* Could not allocate a new cluster (disk full) */
// 3520 				if (clst == 1) ABORT(fp->fs, FR_INT_ERR);
// 3521 				if (clst == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);
// 3522 				fp->clust = clst;			/* Update current cluster */
// 3523                                 if(fp->sclust == 0) fp->sclust = clst;	/* Set start cluster if the first write */
// 3524 			}
// 3525 #if _FS_TINY
// 3526 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 3527                         for (i = 0; i < WIN_SECTOR_NUM; ++i)
// 3528                         {
// 3529                             tmp = get_sectorprev(fp->fs, i);
// 3530                             if (tmp == fp->dsect)
// 3531                             {
// 3532                                 break;
// 3533                             }
// 3534                         }
// 3535                         if (tmp == fp->dsect && sync_window(fp->fs, i))
// 3536 #else
// 3537 			if (fp->fs->winsect == fp->dsect && sync_window(fp->fs, WIN_INDEX(fp->fs)))	/* Write-back sector cache */
// 3538 #endif                          
// 3539 				ABORT(fp->fs, FR_DISK_ERR);
// 3540 #else
// 3541 			if (fp->flag & FA__DIRTY) {		/* Write-back sector cache */
// 3542 				if (disk_write(fp->fs->drv, fp->buf, fp->dsect, 1) != RES_OK)
// 3543 					ABORT(fp->fs, FR_DISK_ERR);
// 3544 				fp->flag &= ~FA__DIRTY;
// 3545 			}
// 3546 #endif
// 3547 			sect = clust2sect(fp->fs, fp->clust);	/* Get current sector */
// 3548 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 3549                         if(get_num > 1)
// 3550                           fp->clust = clst + get_num - 1;
// 3551 #endif
// 3552 			if (!sect) ABORT(fp->fs, FR_INT_ERR);
// 3553 			sect += csect;
// 3554 			cc = btw / SS(fp->fs);			/* When remaining bytes >= sector size, */
// 3555 			if (cc) {						/* Write maximum contiguous sectors directly */
// 3556 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 3557                                 if (csect == 0 && get_num > 1)//在csect==0的情况下，上面才会申请多个连续的cluster。
// 3558                                 {
// 3559                                     if(cc > fp->fs->csize * get_num)
// 3560                                         cc = fp->fs->csize * get_num;
// 3561                                 }
// 3562                                 else if(csect + cc > fp->fs->csize)
// 3563 #else
// 3564 				if (csect + cc > fp->fs->csize)	/* Clip at cluster boundary */
// 3565 #endif
// 3566 					cc = fp->fs->csize - csect;
// 3567 				if (disk_write(fp->fs->drv, wbuff, sect, (uint8_t)cc) != RES_OK)
// 3568 					ABORT(fp->fs, FR_DISK_ERR);
// 3569 #if _FS_TINY
// 3570 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 3571                                 for (i = 0; i < WIN_SECTOR_NUM; ++i)    /* Refill sector cache if it gets invalidated by the direct write */
// 3572                                 {
// 3573                                     tmp = get_sectorprev(fp->fs, i);
// 3574                                     if(tmp >= sect && tmp < sect + cc)
// 3575                                     {
// 3576                                         mem_cpy(fp->fs->winprev + i * SS(fp->fs), wbuff + (tmp - sect) * SS(fp->fs), SS(fp->fs));
// 3577 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION == 1
// 3578                                         clear_dirty2(fp->fs, i);
// 3579 #endif
// 3580                                     }
// 3581                                 }
// 3582 #else
// 3583 				if (fp->fs->winsect - sect < cc) {	/* Refill sector cache if it gets invalidated by the direct write */
// 3584                                     mem_cpy(fp->fs->win, wbuff + ((fp->fs->winsect - sect) * SS(fp->fs)), SS(fp->fs));
// 3585                                     fp->fs->wflag = 0;
// 3586 				}
// 3587 #endif
// 3588 #else
// 3589 				if (fp->dsect - sect < cc) { /* Refill sector cache if it gets invalidated by the direct write */
// 3590 					mem_cpy(fp->buf, wbuff + ((fp->dsect - sect) * SS(fp->fs)), SS(fp->fs));
// 3591 					fp->flag &= ~FA__DIRTY;
// 3592 				}
// 3593 #endif
// 3594 				wcnt = SS(fp->fs) * cc;		/* Number of bytes transferred */
// 3595 				continue;
// 3596 			}
// 3597 #if _FS_TINY//here mean: 在sector的边界但大小已经小于一个sector，设置winsect表示下面肯定会加载sect，但不用再从硬盘中读取此sector的值，因为是在sector的边界
// 3598 			if (fp->fptr >= fp->fsize) {	/* Avoid silly cache filling at growing edge */
// 3599 				if (sync_window(fp->fs, WIN_INDEX(fp->fs))) ABORT(fp->fs, FR_DISK_ERR);
// 3600 				fp->fs->winsect = sect;
// 3601 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 3602                                 set_sectorprev(fp->fs, sect);
// 3603 #endif
// 3604 			}
// 3605 #else
// 3606 			if (fp->dsect != sect) {		/* Fill sector cache with file data */
// 3607 				if (fp->fptr < fp->fsize &&
// 3608 					disk_read(fp->fs->drv, fp->buf, sect, 1) != RES_OK)
// 3609 						ABORT(fp->fs, FR_DISK_ERR);
// 3610 			}
// 3611 #endif
// 3612 			fp->dsect = sect;
// 3613 		}
// 3614 		wcnt = SS(fp->fs) - ((uint32_t)fp->fptr % SS(fp->fs));/* Put partial sector into file I/O buffer */
// 3615 		if (wcnt > btw) wcnt = btw;
// 3616 #if _FS_TINY
// 3617 		if (move_window(fp->fs, fp->dsect))	/* Move sector window */
// 3618 			ABORT(fp->fs, FR_DISK_ERR);
// 3619 		mem_cpy(&fp->fs->win[fp->fptr % SS(fp->fs)], wbuff, wcnt);	/* Fit partial sector */
??f_write_5:
        MOVS     R2,R5
        LDR      R1,[SP, #+16]
        STR      R1,[SP, #+0]
        MOVS     R5,R2
        LDR      R0,[R4, #+0]
        LDR      R7,[R0, #+68]
        LDR      R0,[R4, #+8]
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        BL       __aeabi_uidivmod
        ADDS     R0,R7,R1
        MOVS     R2,R5
        LDR      R1,[SP, #+0]
        BL       mem_cpy
// 3620 		set_dirty(fp->fs);
        LDR      R0,[R4, #+0]
        BL       set_dirty
??f_write_6:
        LDR      R0,[SP, #+16]
        ADDS     R0,R0,R5
        STR      R0,[SP, #+16]
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,R5
        STR      R0,[R4, #+8]
        LDR      R0,[SP, #+24]
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,R5
        LDR      R1,[SP, #+24]
        STR      R0,[R1, #+0]
        LDR      R0,[SP, #+20]
        SUBS     R0,R0,R5
        STR      R0,[SP, #+20]
??f_write_4:
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        BEQ      ??f_write_7
        LDR      R0,[R4, #+8]
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        BL       __aeabi_uidivmod
        CMP      R1,#+0
        BEQ      .+4
        B        ??f_write_8
        LDR      R0,[R4, #+8]
        LSRS     R0,R0,#+9
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+2]
        SUBS     R1,R1,#+1
        ANDS     R1,R1,R0
        MOV      R0,SP
        STRB     R1,[R0, #+0]
        MOV      R0,SP
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??f_write_9
        LDR      R0,[SP, #+20]
        LDR      R1,??DataTable18  ;; 0x1ff
        ADDS     R0,R0,R1
        MOVS     R5,R0
        LSRS     R5,R5,#+9
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+2]
        SUBS     R0,R0,#+1
        ANDS     R0,R0,R5
        CMP      R0,#+0
        BEQ      ??f_write_10
        MOVS     R7,#+1
        B        ??f_write_11
??f_write_10:
        MOVS     R7,#+0
??f_write_11:
        MOVS     R0,R5
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+2]
        BL       __aeabi_uidiv
        ADDS     R5,R0,R7
        MOVS     R0,#+128
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+2]
        BL       __aeabi_uidiv
        CMP      R0,R5
        BCS      ??f_write_12
        MOVS     R0,#+128
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+2]
        BL       __aeabi_uidiv
        MOVS     R5,R0
??f_write_12:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE      ??f_write_13
        LDR      R0,[R4, #+16]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE      ??f_write_14
        ADD      R3,SP,#+12
        MOVS     R2,R5
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       create_chain_for_clusts
        STR      R0,[SP, #+4]
        B        ??f_write_14
??f_write_13:
        ADD      R3,SP,#+12
        MOVS     R2,R5
        LDR      R1,[R4, #+20]
        LDR      R0,[R4, #+0]
        BL       create_chain_for_clusts
        STR      R0,[SP, #+4]
??f_write_14:
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE      ??f_write_15
// 3621 #else
// 3622 		mem_cpy(&fp->buf[fp->fptr % SS(fp->fs)], wbuff, wcnt);	/* Fit partial sector */
// 3623 		fp->flag |= FA__DIRTY;
// 3624 #endif
// 3625 	}
// 3626 
// 3627 	if (fp->fptr > fp->fsize) fp->fsize = fp->fptr;	/* Update file size if needed */
??f_write_7:
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+8]
        CMP      R0,R1
        BCS      ??f_write_16
        LDR      R0,[R4, #+8]
        STR      R0,[R4, #+12]
// 3628 	fp->flag |= FA__WRITTEN;						/* Set file change flag */
??f_write_16:
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+32
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+6]
// 3629 
// 3630 	LEAVE_FF(fp->fs, FR_OK);
        MOVS     R0,#+0
??f_write_1:
        ADD      SP,SP,#+28
        POP      {R4-R7,PC}       ;; return
??f_write_15:
        LDR      R0,[SP, #+4]
        CMP      R0,#+1
        BNE      ??f_write_17
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+6]
        MOVS     R0,#+2
        B        ??f_write_1
??f_write_17:
        LDR      R0,[SP, #+4]
        MOVS     R1,#+0
        MVNS     R1,R1            ;; #-1
        CMP      R0,R1
        BNE      ??f_write_18
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+6]
        MOVS     R0,#+1
        B        ??f_write_1
??f_write_18:
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+20]
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE      ??f_write_9
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+16]
??f_write_9:
        MOVS     R5,#+0
        B        ??f_write_19
??f_write_20:
        ADDS     R5,R5,#+1
??f_write_19:
        CMP      R5,#+2
        BCS      ??f_write_21
        MOVS     R1,R5
        UXTB     R1,R1
        LDR      R0,[R4, #+0]
        BL       get_sectorprev
        MOVS     R6,R0
        LDR      R0,[R4, #+24]
        CMP      R6,R0
        BNE      ??f_write_20
??f_write_21:
        LDR      R0,[R4, #+24]
        CMP      R6,R0
        BNE      ??f_write_22
        MOVS     R1,R5
        UXTB     R1,R1
        LDR      R0,[R4, #+0]
        BL       sync_winindex
        CMP      R0,#+0
        BEQ      ??f_write_22
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+6]
        MOVS     R0,#+1
        B        ??f_write_1
??f_write_22:
        LDR      R1,[R4, #+20]
        LDR      R0,[R4, #+0]
        BL       clust2sect
        MOVS     R7,R0
        LDR      R0,[SP, #+12]
        CMP      R0,#+2
        BCC      ??f_write_23
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+12]
        ADDS     R0,R0,R1
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+20]
??f_write_23:
        CMP      R7,#+0
        BNE      ??f_write_24
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+6]
        MOVS     R0,#+2
        B        ??f_write_1
??f_write_24:
        MOV      R0,SP
        LDRB     R0,[R0, #+0]
        ADDS     R7,R7,R0
        LDR      R0,[SP, #+20]
        LSRS     R0,R0,#+9
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ      ??f_write_25
        MOV      R0,SP
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??f_write_26
        LDR      R0,[SP, #+12]
        CMP      R0,#+2
        BCC      ??f_write_26
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+2]
        LDR      R1,[SP, #+12]
        MULS     R0,R1,R0
        LDR      R1,[SP, #+8]
        CMP      R0,R1
        BCS      ??f_write_27
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+2]
        LDR      R1,[SP, #+12]
        MULS     R0,R1,R0
        STR      R0,[SP, #+8]
        B        ??f_write_27
??f_write_26:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+2]
        MOV      R1,SP
        LDRB     R1,[R1, #+0]
        LDR      R2,[SP, #+8]
        ADDS     R1,R1,R2
        CMP      R0,R1
        BCS      ??f_write_27
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+2]
        MOV      R1,SP
        LDRB     R1,[R1, #+0]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+8]
??f_write_27:
        LDR      R3,[SP, #+8]
        UXTB     R3,R3
        MOVS     R2,R7
        LDR      R1,[SP, #+16]
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+1]
        BL       disk_write
        CMP      R0,#+0
        BEQ      ??f_write_28
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+6]
        MOVS     R0,#+1
        B        ??f_write_1
??f_write_28:
        MOVS     R5,#+0
        B        ??f_write_29
??f_write_30:
        MOVS     R1,R5
        UXTB     R1,R1
        LDR      R0,[R4, #+0]
        BL       get_sectorprev
        MOVS     R6,R0
        CMP      R6,R7
        BCC      ??f_write_31
        LDR      R0,[SP, #+8]
        ADDS     R0,R7,R0
        CMP      R6,R0
        BCS      ??f_write_31
        MOVS     R2,#+128
        LSLS     R2,R2,#+2        ;; #+512
        LDR      R0,[SP, #+16]
        SUBS     R1,R6,R7
        MOVS     R3,#+128
        LSLS     R3,R3,#+2        ;; #+512
        MULS     R1,R3,R1
        ADDS     R1,R0,R1
        LDR      R0,[R4, #+0]
        MOVS     R3,#+128
        LSLS     R3,R3,#+2        ;; #+512
        MULS     R3,R5,R3
        ADDS     R0,R0,R3
        ADDS     R0,R0,#+72
        BL       mem_cpy
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       clear_dirty2
??f_write_31:
        ADDS     R5,R5,#+1
??f_write_29:
        CMP      R5,#+2
        BCC      ??f_write_30
        LDR      R5,[SP, #+8]
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
        MULS     R5,R0,R5
        B        ??f_write_6
??f_write_25:
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+12]
        CMP      R0,R1
        BCC      ??f_write_32
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        LDR      R1,[R4, #+0]
        ADDS     R1,R1,#+72
        CMP      R0,R1
        BNE      ??f_write_33
        MOVS     R1,#+0
        B        ??f_write_34
??f_write_33:
        MOVS     R1,#+1
??f_write_34:
        UXTB     R1,R1
        LDR      R0,[R4, #+0]
        BL       sync_winindex
        CMP      R0,#+0
        BEQ      ??f_write_35
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+6]
        MOVS     R0,#+1
        B        ??f_write_1
??f_write_35:
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+52]
        MOVS     R1,R7
        LDR      R0,[R4, #+0]
        BL       set_sectorprev
??f_write_32:
        STR      R7,[R4, #+24]
??f_write_8:
        MOVS     R5,#+128
        LSLS     R5,R5,#+2        ;; #+512
        LDR      R0,[R4, #+8]
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        BL       __aeabi_uidivmod
        SUBS     R5,R5,R1
        LDR      R0,[SP, #+20]
        CMP      R0,R5
        BCS      ??f_write_36
        LDR      R5,[SP, #+20]
??f_write_36:
        LDR      R1,[R4, #+24]
        LDR      R0,[R4, #+0]
        BL       move_window
        CMP      R0,#+0
        BNE      .+4
        B        ??f_write_5
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+6]
        MOVS     R0,#+1
        B        ??f_write_1
// 3631 }
// 3632 
// 3633 
// 3634 /*FUNCTION*-------------------------------------------------------------------
// 3635 *
// 3636 * Function Name    :  f_sync
// 3637 * Returned Value   : 
// 3638 *                    
// 3639 * Comments         :   Synchronize the File Object
// 3640 *   
// 3641 *END*----------------------------------------------------------------------*/
// 3642 //如果文件内容修改了进行写回；保存文件的信息（更新时间，文件大小等）。
// 3643 //如果是!_FS_TINY要明确进行写回，否则在使用fp->fs->win进行文件信息更新时会自动写回它中可能保存的文件内容。

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3644 FRESULT f_sync 
// 3645   (
// 3646     /* [IN] Pointer to the file object */
// 3647   	FIL *fp		
// 3648   )
// 3649 {
f_sync:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
// 3650 	FRESULT res;
// 3651 	uint32_t tm;
// 3652 	uint8_t *dir;
// 3653 
// 3654 
// 3655 	res = validate(fp);					/* Check validity of the object */
        MOVS     R0,R4
        BL       validate
// 3656 	if (res == FR_OK) {
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??f_sync_0
// 3657 		if (fp->flag & FA__WRITTEN) {	/* Has the file been written? */
        LDRB     R1,[R4, #+6]
        LSLS     R1,R1,#+26
        BPL      ??f_sync_0
// 3658 #if !_FS_TINY	/* Write-back dirty buffer */
// 3659 			if (fp->flag & FA__DIRTY) {
// 3660 				if (disk_write(fp->fs->drv, fp->buf, fp->dsect, 1) != RES_OK)
// 3661 					LEAVE_FF(fp->fs, FR_DISK_ERR);
// 3662 				fp->flag &= ~FA__DIRTY;
// 3663 			}
// 3664 #endif
// 3665 			/* Update the directory entry */
// 3666 			res = move_window(fp->fs, fp->dir_sect);
        LDR      R1,[R4, #+28]
        LDR      R0,[R4, #+0]
        BL       move_window
// 3667 			if (res == FR_OK) {
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??f_sync_0
// 3668 				dir = convert_ptr(fp->fs, fp->dir_ptr);
        LDR      R1,[R4, #+32]
        LDR      R0,[R4, #+0]
        BL       convert_ptr
        MOVS     R5,R0
// 3669 				dir[DIR_Attr] |= AM_ARC;					/* Set archive bit */
        LDRB     R0,[R5, #+11]
        MOVS     R1,#+32
        ORRS     R1,R1,R0
        STRB     R1,[R5, #+11]
// 3670 				ST_DWORD(dir+DIR_FileSize, fp->fsize);		/* Update file size */
        LDR      R0,[R4, #+12]
        STRB     R0,[R5, #+28]
        LDR      R0,[R4, #+12]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+29]
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+30]
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+31]
// 3671 				st_clust(dir, fp->sclust);					/* Update start cluster */
        LDR      R1,[R4, #+16]
        MOVS     R0,R5
        BL       st_clust
// 3672 				tm = get_fattime();							/* Update updated time */
        BL       get_fattime
// 3673 				ST_DWORD(dir+DIR_WrtTime, tm);
        MOVS     R1,R0
        STRB     R1,[R5, #+22]
        MOVS     R1,R0
        UXTH     R1,R1
        LSRS     R1,R1,#+8
        STRB     R1,[R5, #+23]
        MOVS     R1,R0
        LSRS     R1,R1,#+16
        STRB     R1,[R5, #+24]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+25]
// 3674 				ST_WORD(dir+DIR_LstAccDate, 0);
        MOVS     R0,#+0
        STRB     R0,[R5, #+18]
        MOVS     R0,#+0
        STRB     R0,[R5, #+19]
// 3675 				fp->flag &= ~FA__WRITTEN;
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+223
        ANDS     R1,R1,R0
        STRB     R1,[R4, #+6]
// 3676                 set_dirty(fp->fs);
        LDR      R0,[R4, #+0]
        BL       set_dirty
// 3677 				res = sync_fs(fp->fs);
        LDR      R0,[R4, #+0]
        BL       sync_fs
// 3678 			}
// 3679 		}
// 3680 	}
// 3681 
// 3682 	LEAVE_FF(fp->fs, res);
??f_sync_0:
        UXTB     R0,R0
        POP      {R1,R4,R5,PC}    ;; return
// 3683 }
// 3684 
// 3685 #endif /* !_FS_READONLY */
// 3686 
// 3687 
// 3688 
// 3689 /*FUNCTION*-------------------------------------------------------------------
// 3690 *
// 3691 * Function Name    : f_close
// 3692 * Returned Value   : FR_OK : 		The file object has been closed successfully.
// 3693 *                    FR_DISK_ERR: 	The function failed due to an error in the disk function.
// 3694 *                    FR_INT_ERR: 	The function failed due to a wrong FAT structure or an internal error.
// 3695 *                    FR_NOT_READY: 	The disk drive cannot work due to no medium in the drive or any other reason.
// 3696 *                    FR_INVALID_OBJECT:The file object is invalid.
// 3697 *
// 3698 *                    
// 3699 * Comments         :  The f_close function closes an open file object. If any data has been
// 3700 *                     written to the file, the cached information of the file is written back
// 3701 *                     to the disk. After the function succeeded, the file object is no longer
// 3702 *                     valid and it can be discarded
// 3703 *   
// 3704 *END*----------------------------------------------------------------------*/
// 3705 //fp->fs = 0; f_sync; 如果_FS_LOCK的话调用dec_lock

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3706 FRESULT f_close 
// 3707   (
// 3708     /* [IN] Pointer to the file object to be closed */
// 3709   	FIL *fp		
// 3710   )
// 3711 {
f_close:
        PUSH     {R4,LR}
        MOVS     R4,R0
// 3712 	FRESULT res;
// 3713 
// 3714 
// 3715 #if _FS_READONLY
// 3716 	res = validate(fp);
// 3717 	{
// 3718 #if _FS_REENTRANT
// 3719 		FATFS *fs = fp->fs;
// 3720 #endif
// 3721 		if (res == FR_OK) fp->fs = 0;	/* Discard file object */
// 3722 		LEAVE_FF(fs, res);
// 3723 	}
// 3724 #else
// 3725 	res = f_sync(fp);		/* Flush cached data */
        MOVS     R0,R4
        BL       f_sync
// 3726 #if _FS_LOCK
// 3727 	if (res == FR_OK) {		/* Decrement open counter */
// 3728 #if _FS_REENTRANT
// 3729 		FATFS *fs = fp->fs;;
// 3730 		res = validate(fp);
// 3731 		if (res == FR_OK) {
// 3732 			res = dec_lock(fp->lockid);	
// 3733 			unlock_fs(fs, FR_OK);
// 3734 		}
// 3735 #else
// 3736 		res = dec_lock(fp->lockid);
// 3737 #endif
// 3738 	}
// 3739 #endif
// 3740 	if (res == FR_OK) fp->fs = 0;	/* Discard file object */
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??f_close_0
        MOVS     R1,#+0
        STR      R1,[R4, #+0]
// 3741 	return res;
??f_close_0:
        UXTB     R0,R0
        POP      {R4,PC}          ;; return
// 3742 #endif
// 3743 }
// 3744 
// 3745 
// 3746 /*FUNCTION*-------------------------------------------------------------------
// 3747 *
// 3748 * Function Name    : f_chdrive
// 3749 * Returned Value   : FR_OK (0): The function succeeded.
// 3750 *                    FR_INVALID_DRIVE: The drive number is invalid. 
// 3751 *                    
// 3752 * Comments         : The f_chdrive function changes the current drive. The initial value
// 3753 *                    of the current drive number is 0. Note that the current drive is retained
// 3754 *                    in a static variable so that it also affects other tasks that using the
// 3755 *                    file functions. 
// 3756 *   
// 3757 *END*----------------------------------------------------------------------*/
// 3758 
// 3759 #if _FS_RPATH >= 1
// 3760 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3761 FRESULT f_chdrive 
// 3762   (
// 3763     /* [IN] Drive number */
// 3764   	uint8_t drv		
// 3765   )
// 3766 {
f_chdrive:
        PUSH     {LR}
// 3767 	if (drv >= _VOLUMES) return FR_INVALID_DRIVE;
        UXTB     R0,R0
        CMP      R0,#+2
        BLT      ??f_chdrive_0
        MOVS     R0,#+11
        B        ??f_chdrive_1
// 3768 
// 3769 	CurrVol = drv;
??f_chdrive_0:
        LDR      R1,??DataTable19
        STRB     R0,[R1, #+0]
// 3770 
// 3771 	return FR_OK;
        MOVS     R0,#+0
??f_chdrive_1:
        POP      {PC}             ;; return
// 3772 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     0x1ff
// 3773 
// 3774 /*FUNCTION*-------------------------------------------------------------------
// 3775 *
// 3776 * Function Name    : f_chdir
// 3777 * Returned Value   : FR_OK (0): The function succeeded.
// 3778 *                    FR_NO_PATH: 	Could not find the path.
// 3779 *                    FR_INVALID_NAME: 	The path name is invalid.
// 3780 *                    FR_INVALID_DRIVE: 	The drive number is invalid.
// 3781 *                    FR_NOT_READY: 	The disk drive cannot work due to no medium in the drive or any other reason.
// 3782 *                    FR_DISK_ERR: 	The function failed due to an error in the disk function.
// 3783 *                    FR_INT_ERR: 	The function failed due to a wrong FAT structure or an internal error.
// 3784 *                    FR_NOT_ENABLED: 	The logical drive has no work area.
// 3785 *                    FR_NO_FILESYSTEM: There is no valid FAT volume on the drive.
// 3786 * 
// 3787 *                    
// 3788 * Comments         : The f_chdir function changes the current directory of the logical drive.
// 3789 *                    The current directory of a drive is initialized to the root directory when
// 3790 *                    the drive is auto-mounted. Note that the current directory is retained in
// 3791 *                    the each file system object so that it also affects other tasks that using the drive. 
// 3792 *   
// 3793 *END*----------------------------------------------------------------------*/
// 3794 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3795 FRESULT f_chdir 
// 3796   (
// 3797     /* [IN] Pointer to the directory path */
// 3798   	const TCHAR *path	
// 3799   )
// 3800 {
f_chdir:
        PUSH     {R0,R4,R5,LR}
        SUB      SP,SP,#+48
// 3801 	FRESULT res;
// 3802 	DIR dj;
// 3803 	DEF_NAMEBUF;
// 3804 
// 3805 
// 3806 	res = chk_mounted(&path, &dj.fs, 0);
        MOVS     R2,#+0
        MOV      R1,SP
        ADD      R0,SP,#+48
        BL       chk_mounted
        MOVS     R4,R0
// 3807 	if (res == FR_OK) {
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_chdir_0
// 3808 		INIT_BUF(dj);
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
        BL       ff_memalloc
        MOVS     R5,R0
        CMP      R5,#+0
        BNE      ??f_chdir_1
        MOVS     R0,#+17
        B        ??f_chdir_2
??f_chdir_1:
        STR      R5,[SP, #+28]
        ADD      R0,SP,#+36
        STR      R0,[SP, #+24]
// 3809 		res = follow_path(&dj, path);		/* Follow the path */
        LDR      R1,[SP, #+48]
        MOV      R0,SP
        BL       follow_path
        MOVS     R4,R0
// 3810 		FREE_BUF();
        MOVS     R0,R5
        BL       ff_memfree
// 3811 		if (res == FR_OK) {					/* Follow completed */
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_chdir_3
// 3812 			if (!dj.dir) {
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        BNE      ??f_chdir_4
// 3813 				dj.fs->cdir = dj.sclust;	/* Start directory itself */
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+0]
        STR      R0,[R1, #+24]
        B        ??f_chdir_3
// 3814 			} else {
// 3815 				if (convert_ptr(dj.fs, dj.dir)[DIR_Attr] & AM_DIR)	/* Reached to the directory */
??f_chdir_4:
        LDR      R1,[SP, #+20]
        LDR      R0,[SP, #+0]
        BL       convert_ptr
        LDRB     R0,[R0, #+11]
        LSLS     R0,R0,#+27
        BPL      ??f_chdir_5
// 3816 					dj.fs->cdir = ld_clust(dj.fs, convert_ptr(dj.fs, dj.dir));
        LDR      R1,[SP, #+20]
        LDR      R0,[SP, #+0]
        BL       convert_ptr
        MOVS     R1,R0
        LDR      R0,[SP, #+0]
        BL       ld_clust
        LDR      R1,[SP, #+0]
        STR      R0,[R1, #+24]
        B        ??f_chdir_3
// 3817 				else
// 3818 					res = FR_NO_PATH;		/* Reached but a file */
??f_chdir_5:
        MOVS     R4,#+5
// 3819 			}
// 3820 		}
// 3821 		if (res == FR_NO_FILE) res = FR_NO_PATH;
??f_chdir_3:
        UXTB     R4,R4
        CMP      R4,#+4
        BNE      ??f_chdir_0
        MOVS     R4,#+5
// 3822 	}
// 3823 
// 3824 	LEAVE_FF(dj.fs, res);
??f_chdir_0:
        MOVS     R0,R4
        UXTB     R0,R0
??f_chdir_2:
        ADD      SP,SP,#+52
        POP      {R4,R5,PC}       ;; return
// 3825 }
// 3826 
// 3827 /*FUNCTION*-------------------------------------------------------------------
// 3828 *
// 3829 * Function Name    : f_getcwd
// 3830 * Returned Value   : FR_OK: 		The function succeeded.
// 3831 *                    FR_NOT_READY: 	The disk drive cannot work due to no medium in the drive or any other reason.
// 3832 *                    FR_DISK_ERR: 	The function failed due to an error in the disk function.
// 3833 *                    FR_INT_ERR: 	The function failed due to a wrong FAT structure or an internal error.
// 3834 *                    FR_NOT_ENABLED: 	The logical drive has no work area.
// 3835 *                    FR_NO_FILESYSTEM: There is no valid FAT volume on the drive.
// 3836 *                    FR_NOT_ENOUGH_CORE: Insufficient size of Buffer.
// 3837 *
// 3838 *                    
// 3839 * Comments         : The f_getcwd function retrieves the current directory of the
// 3840 *                    current drive in full path string including drive number
// 3841 *   
// 3842 *END*----------------------------------------------------------------------*/
// 3843 #if _FS_RPATH >= 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3844 FRESULT f_getcwd
// 3845 (
// 3846     /* [OUT] Pointer to the directory path */
// 3847 	TCHAR *buff,
// 3848 	/* [IN/OUT]Size of path */
// 3849 	uint32_t len
// 3850 )
// 3851 {
f_getcwd:
        PUSH     {R0,R1,R4-R7,LR}
        SUB      SP,SP,#+84
// 3852 	FRESULT res;
// 3853 	DIR dj;
// 3854 	uint32_t i, n;
// 3855 	uint32_t ccl;
// 3856 	TCHAR *tp;
// 3857 	FILINFO fno;
// 3858 	DEF_NAMEBUF;
// 3859 
// 3860 
// 3861 	*buff = 0;
        MOVS     R0,#+0
        LDR      R1,[SP, #+84]
        STRB     R0,[R1, #+0]
// 3862 	res = chk_mounted((const TCHAR**)&buff, &dj.fs, 0);	/* Get current volume */
        MOVS     R2,#+0
        MOV      R1,SP
        ADD      R0,SP,#+84
        BL       chk_mounted
        MOVS     R4,R0
// 3863 	if (res == FR_OK) {
        UXTB     R4,R4
        CMP      R4,#+0
        BEQ      .+4
        B        ??f_getcwd_0
// 3864 		INIT_BUF(dj);
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
        BL       ff_memalloc
        MOVS     R6,R0
        CMP      R6,#+0
        BNE      ??f_getcwd_1
        MOVS     R0,#+17
        B        ??f_getcwd_2
??f_getcwd_1:
        STR      R6,[SP, #+28]
        ADD      R0,SP,#+36
        STR      R0,[SP, #+24]
// 3865 		i = len;			/* Bottom of buffer (dir stack base) */
        LDR      R5,[SP, #+88]
// 3866 		dj.sclust = dj.fs->cdir;			/* Start to follow upper dir from current dir */
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+8]
        B        ??f_getcwd_3
// 3867 		while ((ccl = dj.sclust) != 0) {	/* Repeat while current dir is a sub-dir */
// 3868 			res = dir_sdi(&dj, 1);			/* Get parent dir */
// 3869 			if (res != FR_OK) break;
// 3870 			res = dir_read(&dj, 0);
// 3871 			if (res != FR_OK) break;
// 3872 			dj.sclust = ld_clust(dj.fs, convert_ptr(dj.fs, dj.dir));	/* Goto parent dir */
// 3873 			res = dir_sdi(&dj, 0);
// 3874 			if (res != FR_OK) break;
// 3875 			do {							/* Find the entry links to the child dir */
// 3876 				res = dir_read(&dj, 0);
// 3877 				if (res != FR_OK) break;
// 3878 				if (ccl == ld_clust(dj.fs, convert_ptr(dj.fs, dj.dir))) break;	/* Found the entry */
// 3879 				res = dir_next(&dj, 0);	
// 3880 			} while (res == FR_OK);
// 3881 			if (res == FR_NO_FILE) res = FR_INT_ERR;/* It cannot be 'not found'. */
// 3882 			if (res != FR_OK) break;
// 3883 #if _USE_LFN
// 3884 			fno.lfname = buff;
// 3885 			fno.lfsize = i;
// 3886 #endif
// 3887 			get_fileinfo(&dj, &fno);		/* Get the dir name and push it to the buffer */
// 3888 			tp = fno.fname;
// 3889 			if (_USE_LFN && *buff) tp = buff;
// 3890 			for (n = 0; tp[n]; n++) ;
// 3891 			if (i < n + 3) {
// 3892 				res = FR_NOT_ENOUGH_CORE; break;
// 3893 			}
// 3894 			while (n) buff[--i] = tp[--n];
??f_getcwd_4:
        SUBS     R5,R5,#+1
        SUBS     R2,R2,#+1
        LDRB     R0,[R1, R2]
        LDR      R3,[SP, #+84]
        STRB     R0,[R3, R5]
??f_getcwd_5:
        CMP      R2,#+0
        BNE      ??f_getcwd_4
// 3895 			buff[--i] = '/';
        SUBS     R5,R5,#+1
        MOVS     R0,#+47
        LDR      R1,[SP, #+84]
        STRB     R0,[R1, R5]
??f_getcwd_3:
        LDR      R7,[SP, #+8]
        CMP      R7,#+0
        BEQ      ??f_getcwd_6
        MOVS     R1,#+1
        MOV      R0,SP
        BL       dir_sdi
        MOVS     R4,R0
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_getcwd_6
??f_getcwd_7:
        MOVS     R1,#+0
        MOV      R0,SP
        BL       dir_read
        MOVS     R4,R0
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_getcwd_6
??f_getcwd_8:
        LDR      R1,[SP, #+20]
        LDR      R0,[SP, #+0]
        BL       convert_ptr
        MOVS     R1,R0
        LDR      R0,[SP, #+0]
        BL       ld_clust
        STR      R0,[SP, #+8]
        MOVS     R1,#+0
        MOV      R0,SP
        BL       dir_sdi
        MOVS     R4,R0
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_getcwd_6
??f_getcwd_9:
        MOVS     R1,#+0
        MOV      R0,SP
        BL       dir_read
        MOVS     R4,R0
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_getcwd_10
??f_getcwd_11:
        LDR      R1,[SP, #+20]
        LDR      R0,[SP, #+0]
        BL       convert_ptr
        MOVS     R1,R0
        LDR      R0,[SP, #+0]
        BL       ld_clust
        CMP      R7,R0
        BEQ      ??f_getcwd_10
??f_getcwd_12:
        MOVS     R1,#+0
        MOV      R0,SP
        BL       dir_next
        MOVS     R4,R0
        UXTB     R4,R4
        CMP      R4,#+0
        BEQ      ??f_getcwd_9
??f_getcwd_10:
        UXTB     R4,R4
        CMP      R4,#+4
        BNE      ??f_getcwd_13
        MOVS     R4,#+2
??f_getcwd_13:
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_getcwd_6
??f_getcwd_14:
        LDR      R0,[SP, #+84]
        STR      R0,[SP, #+72]
        STR      R5,[SP, #+76]
        ADD      R1,SP,#+48
        MOV      R0,SP
        BL       get_fileinfo
        ADD      R1,SP,#+48
        ADDS     R1,R1,#+9
        LDR      R0,[SP, #+84]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??f_getcwd_15
        LDR      R1,[SP, #+84]
??f_getcwd_15:
        MOVS     R2,#+0
        B        ??f_getcwd_16
??f_getcwd_17:
        ADDS     R2,R2,#+1
??f_getcwd_16:
        LDRB     R0,[R1, R2]
        CMP      R0,#+0
        BNE      ??f_getcwd_17
        MOVS     R0,R2
        ADDS     R0,R0,#+3
        CMP      R5,R0
        BCS      ??f_getcwd_5
        MOVS     R4,#+17
// 3896 		}
// 3897 		tp = buff;
??f_getcwd_6:
        LDR      R1,[SP, #+84]
// 3898 		if (res == FR_OK) {
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_getcwd_18
// 3899 			*tp++ = '0' + CurrVol;			/* Put drive number */
        LDR      R0,??DataTable19
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+48
        STRB     R0,[R1, #+0]
        ADDS     R1,R1,#+1
// 3900 			*tp++ = ':';
        MOVS     R0,#+58
        STRB     R0,[R1, #+0]
        ADDS     R1,R1,#+1
// 3901 			if (i == len) {					/* Root-dir */
        LDR      R0,[SP, #+88]
        CMP      R5,R0
        BNE      ??f_getcwd_19
// 3902 				*tp++ = '/';
        MOVS     R0,#+47
        STRB     R0,[R1, #+0]
        ADDS     R1,R1,#+1
        B        ??f_getcwd_18
// 3903 			} else {						/* Sub-dir */
// 3904 				do		/* Add stacked path str */
// 3905 					*tp++ = buff[i++];
??f_getcwd_19:
        LDR      R0,[SP, #+84]
        LDRB     R0,[R0, R5]
        STRB     R0,[R1, #+0]
        ADDS     R5,R5,#+1
        ADDS     R1,R1,#+1
// 3906 				while (i < len);
        LDR      R0,[SP, #+88]
        CMP      R5,R0
        BCC      ??f_getcwd_19
// 3907 			}
// 3908 		}
// 3909 		*tp = 0;
??f_getcwd_18:
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
// 3910 		FREE_BUF();
        MOVS     R0,R6
        BL       ff_memfree
// 3911 	}
// 3912 
// 3913 	LEAVE_FF(dj.fs, res);
??f_getcwd_0:
        MOVS     R0,R4
        UXTB     R0,R0
??f_getcwd_2:
        ADD      SP,SP,#+92
        POP      {R4-R7,PC}       ;; return
// 3914 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     CurrVol
// 3915 #endif /* _FS_RPATH >= 2 */
// 3916 #endif /* _FS_RPATH >= 1 */
// 3917 
// 3918 
// 3919 
// 3920 #if _FS_MINIMIZE <= 2
// 3921 /*FUNCTION*-------------------------------------------------------------------
// 3922 *
// 3923 * Function Name    :  f_lseek
// 3924 * Returned Value   :  FR_OK : 		The function succeeded.
// 3925 *                     FR_DENIED: 	The function denied due to the file has been opened in non-write mode.
// 3926 *                     FR_INT_ERR: 	The function failed due to a wrong FAT structure or an internal error.
// 3927 *                     FR_NOT_READY: 	The disk drive cannot work due to no medium in the drive or any other reason.
// 3928 *                     FR_INVALID_OBJECT: The file object is invalid.
// 3929 *                     FR_NOT_ENOUGH_CORE: Insufficient size of link map table for the file.
// 3930 *
// 3931 *                    
// 3932 * Comments         : The f_lseek function moves the file read/write pointer of an open file.
// 3933                      The offset can be specified in only origin from top of the file
// 3934 *   
// 3935 *END*----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3936 FRESULT f_lseek 
// 3937   (
// 3938     /* [IN] Pointer to the file object */
// 3939 	  FIL *fp,		
// 3940 	  /* [IN] File pointer from top of file */
// 3941 	  uint32_t ofs		
// 3942   )
// 3943 {
f_lseek:
        PUSH     {R1-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
// 3944 	FRESULT res;
// 3945 
// 3946 
// 3947 	res = validate(fp);					/* Check validity of the object */
        MOVS     R0,R4
        BL       validate
        MOV      R1,SP
        STRB     R0,[R1, #+4]
// 3948 	if (res != FR_OK) LEAVE_FF(fp->fs, res);
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ      ??f_lseek_0
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        B        ??f_lseek_1
// 3949 	if (fp->flag & FA__ERROR)			/* Check abort flag */
??f_lseek_0:
        LDRB     R0,[R4, #+6]
        LSLS     R0,R0,#+24
        BPL      ??f_lseek_2
// 3950 		LEAVE_FF(fp->fs, FR_INT_ERR);
        MOVS     R0,#+2
        B        ??f_lseek_1
// 3951 
// 3952 #if _USE_FASTSEEK
// 3953 	if (fp->cltbl) {	/* Fast seek */
// 3954 		uint32_t cl, pcl, ncl, tcl, dsc, tlen, ulen, *tbl;
// 3955 
// 3956 		if (ofs == CREATE_LINKMAP) {	/* Create CLMT */
// 3957 			tbl = fp->cltbl;
// 3958 			tlen = *tbl++; ulen = 2;	/* Given table size and required table size */
// 3959 			cl = fp->sclust;			/* Top of the chain */
// 3960 			if (cl) {
// 3961 				do {
// 3962 					/* Get a fragment */
// 3963 					tcl = cl; ncl = 0; ulen += 2;	/* Top, length and used items */
// 3964 					do {
// 3965 						pcl = cl; ncl++;
// 3966 						cl = get_fat(fp->fs, cl);
// 3967 						if (cl <= 1) ABORT(fp->fs, FR_INT_ERR);
// 3968 						if (cl == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);
// 3969 					} while (cl == pcl + 1);
// 3970 					if (ulen <= tlen) {		/* Store the length and top of the fragment */
// 3971 						*tbl++ = ncl; *tbl++ = tcl;
// 3972 					}
// 3973 				} while (cl < fp->fs->n_fatent);	/* Repeat until end of chain */
// 3974 			}
// 3975 			*fp->cltbl = ulen;	/* Number of items used */
// 3976 			if (ulen <= tlen)
// 3977 				*tbl = 0;		/* Terminate table */
// 3978 			else
// 3979 				res = FR_NOT_ENOUGH_CORE;	/* Given table size is smaller than required */
// 3980 
// 3981 		} else {						/* Fast seek */
// 3982 			if (ofs > fp->fsize)		/* Clip offset at the file size */
// 3983 				ofs = fp->fsize;
// 3984 			fp->fptr = ofs;				/* Set file pointer */
// 3985 			if (ofs) {
// 3986 				fp->clust = clmt_clust(fp, ofs - 1);
// 3987 				dsc = clust2sect(fp->fs, fp->clust);
// 3988 				if (!dsc) ABORT(fp->fs, FR_INT_ERR);
// 3989 				dsc += (ofs - 1) / SS(fp->fs) & (fp->fs->csize - 1);
// 3990 				if (fp->fptr % SS(fp->fs) && dsc != fp->dsect) {	/* Refill sector cache if needed */
// 3991 #if !_FS_TINY
// 3992 #if !_FS_READONLY
// 3993 					if (fp->flag & FA__DIRTY) {		/* Write-back dirty sector cache */
// 3994 						if (disk_write(fp->fs->drv, fp->buf, fp->dsect, 1) != RES_OK)
// 3995 							ABORT(fp->fs, FR_DISK_ERR);
// 3996 						fp->flag &= ~FA__DIRTY;
// 3997 					}
// 3998 #endif
// 3999 					if (disk_read(fp->fs->drv, fp->buf, dsc, 1) != RES_OK)	/* Load current sector */
// 4000 						ABORT(fp->fs, FR_DISK_ERR);
// 4001 #endif
// 4002 					fp->dsect = dsc;
// 4003 				}
// 4004 			}
// 4005 		}
// 4006 	} else
// 4007 #endif
// 4008 
// 4009 	/* Normal Seek */
// 4010 	{
// 4011 		uint32_t clst, bcs, nsect, ifptr;
// 4012 
// 4013 		if (ofs > fp->fsize					/* In read-only mode, clip offset with the file size */
// 4014 #if !_FS_READONLY
// 4015 			 && !(fp->flag & FA_WRITE)
// 4016 #endif
// 4017 			) ofs = fp->fsize;
??f_lseek_2:
        LDR      R0,[R4, #+12]
        CMP      R0,R5
        BCS      ??f_lseek_3
        LDRB     R0,[R4, #+6]
        LSLS     R0,R0,#+30
        BMI      ??f_lseek_3
        LDR      R5,[R4, #+12]
// 4018 
// 4019 		ifptr = fp->fptr;
??f_lseek_3:
        LDR      R7,[R4, #+8]
// 4020 		fp->fptr = nsect = 0;
        MOVS     R6,#+0
        STR      R6,[R4, #+8]
// 4021 		if (ofs) {
        CMP      R5,#+0
        BNE      .+4
        B        ??f_lseek_4
// 4022 			bcs = (uint32_t)fp->fs->csize * SS(fp->fs);	/* Cluster size (byte) */
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+2]
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        MULS     R0,R1,R0
        STR      R0,[SP, #+8]
// 4023 			if (ifptr > 0 &&
// 4024 				(ofs - 1) / bcs >= (ifptr - 1) / bcs) {	/* When seek to same or following cluster, */
        CMP      R7,#+0
        BEQ      ??f_lseek_5
        SUBS     R0,R7,#+1
        LDR      R1,[SP, #+8]
        BL       __aeabi_uidiv
        STR      R0,[SP, #+0]
        SUBS     R0,R5,#+1
        LDR      R1,[SP, #+8]
        BL       __aeabi_uidiv
        MOVS     R1,R0
        LDR      R0,[SP, #+0]
        CMP      R1,R0
        BCC      ??f_lseek_5
// 4025 				fp->fptr = (ifptr - 1) & ~(bcs - 1);	/* start from the current cluster */
        SUBS     R7,R7,#+1
        LDR      R0,[SP, #+8]
        SUBS     R0,R0,#+1
        BICS     R7,R7,R0
        STR      R7,[R4, #+8]
// 4026 				ofs -= fp->fptr;
        LDR      R0,[R4, #+8]
        SUBS     R5,R5,R0
// 4027 				clst = fp->clust;
        LDR      R7,[R4, #+20]
        B        ??f_lseek_6
// 4028 			} else {									/* When seek to back cluster, */
// 4029 				clst = fp->sclust;						/* start from the first cluster */
??f_lseek_5:
        LDR      R7,[R4, #+16]
// 4030 #if !_FS_READONLY
// 4031 				if (clst == 0) {						/* If no cluster chain, create a new chain */
        CMP      R7,#+0
        BNE      ??f_lseek_7
// 4032 					clst = create_chain(fp->fs, 0);
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       create_chain
        MOVS     R7,R0
// 4033 					if (clst == 1) ABORT(fp->fs, FR_INT_ERR);
        CMP      R7,#+1
        BNE      ??f_lseek_8
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+6]
        MOVS     R0,#+2
        B        ??f_lseek_1
// 4034 					if (clst == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);
??f_lseek_8:
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
        CMP      R7,R0
        BNE      ??f_lseek_9
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+6]
        MOVS     R0,#+1
        B        ??f_lseek_1
// 4035 					fp->sclust = clst;
??f_lseek_9:
        STR      R7,[R4, #+16]
// 4036 				}
// 4037 #endif
// 4038 				fp->clust = clst;
??f_lseek_7:
        STR      R7,[R4, #+20]
// 4039 			}
// 4040 			if (clst != 0) {
??f_lseek_6:
        CMP      R7,#+0
        BNE      ??f_lseek_10
        B        ??f_lseek_4
// 4041 				while (ofs > bcs) {						/* Cluster following loop */
// 4042 #if !_FS_READONLY
// 4043 					if (fp->flag & FA_WRITE) {			/* Check if in write mode or not */
// 4044 						clst = create_chain(fp->fs, clst);	/* Force stretch if in write mode */
// 4045 						if (clst == 0) {				/* When disk gets full, clip file size */
// 4046 							ofs = bcs; break;
// 4047 						}
// 4048 					} else
// 4049 #endif
// 4050 						clst = get_fat(fp->fs, clst);	/* Follow cluster chain if not in write mode */
// 4051 					if (clst == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);
// 4052 					if (clst <= 1 || clst >= fp->fs->n_fatent) ABORT(fp->fs, FR_INT_ERR);
// 4053 					fp->clust = clst;
??f_lseek_11:
        STR      R7,[R4, #+20]
// 4054 					fp->fptr += bcs;
        LDR      R0,[R4, #+8]
        LDR      R1,[SP, #+8]
        ADDS     R0,R0,R1
        STR      R0,[R4, #+8]
// 4055 					ofs -= bcs;
        LDR      R0,[SP, #+8]
        SUBS     R5,R5,R0
??f_lseek_10:
        LDR      R0,[SP, #+8]
        CMP      R0,R5
        BCS      ??f_lseek_12
        LDRB     R0,[R4, #+6]
        LSLS     R0,R0,#+30
        BPL      ??f_lseek_13
        MOVS     R1,R7
        LDR      R0,[R4, #+0]
        BL       create_chain
        MOVS     R7,R0
        CMP      R7,#+0
        BNE      ??f_lseek_14
        LDR      R5,[SP, #+8]
// 4056 				}
// 4057 				fp->fptr += ofs;
??f_lseek_12:
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,R5
        STR      R0,[R4, #+8]
// 4058 				if (ofs % SS(fp->fs)) {
        MOVS     R0,R5
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        BL       __aeabi_uidivmod
        CMP      R1,#+0
        BEQ      ??f_lseek_4
// 4059 					nsect = clust2sect(fp->fs, clst);	/* Current sector */
        MOVS     R1,R7
        LDR      R0,[R4, #+0]
        BL       clust2sect
        MOVS     R6,R0
// 4060 					if (!nsect) ABORT(fp->fs, FR_INT_ERR);
        CMP      R6,#+0
        BNE      ??f_lseek_15
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+6]
        MOVS     R0,#+2
        B        ??f_lseek_1
??f_lseek_13:
        MOVS     R1,R7
        LDR      R0,[R4, #+0]
        BL       get_fat
        MOVS     R7,R0
??f_lseek_14:
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
        CMP      R7,R0
        BNE      ??f_lseek_16
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+6]
        MOVS     R0,#+1
        B        ??f_lseek_1
??f_lseek_16:
        CMP      R7,#+2
        BCC      ??f_lseek_17
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        CMP      R7,R0
        BCC      ??f_lseek_11
??f_lseek_17:
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+6]
        MOVS     R0,#+2
        B        ??f_lseek_1
// 4061 					nsect += ofs / SS(fp->fs);
??f_lseek_15:
        MOVS     R0,R5
        LSRS     R0,R0,#+9
        ADDS     R6,R6,R0
// 4062 				}
// 4063 			}
// 4064 		}
// 4065 		if (fp->fptr % SS(fp->fs) && nsect != fp->dsect) {	/* Fill sector cache if needed */
??f_lseek_4:
        LDR      R0,[R4, #+8]
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        BL       __aeabi_uidivmod
        CMP      R1,#+0
        BEQ      ??f_lseek_18
        LDR      R0,[R4, #+24]
        CMP      R6,R0
        BEQ      ??f_lseek_18
// 4066 #if !_FS_TINY
// 4067 #if !_FS_READONLY
// 4068 			if (fp->flag & FA__DIRTY) {			/* Write-back dirty sector cache */
// 4069 				if (disk_write(fp->fs->drv, fp->buf, fp->dsect, 1) != RES_OK)
// 4070 					ABORT(fp->fs, FR_DISK_ERR);
// 4071 				fp->flag &= ~FA__DIRTY;
// 4072 			}
// 4073 #endif
// 4074 			if (disk_read(fp->fs->drv, fp->buf, nsect, 1) != RES_OK)	/* Fill sector cache */
// 4075 				ABORT(fp->fs, FR_DISK_ERR);
// 4076 #endif
// 4077 			fp->dsect = nsect;
        STR      R6,[R4, #+24]
// 4078 		}
// 4079 #if !_FS_READONLY
// 4080 		if (fp->fptr > fp->fsize) {			/* Set file change flag if the file size is extended */
??f_lseek_18:
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+8]
        CMP      R0,R1
        BCS      ??f_lseek_19
// 4081 			fp->fsize = fp->fptr;
        LDR      R0,[R4, #+8]
        STR      R0,[R4, #+12]
// 4082 			fp->flag |= FA__WRITTEN;
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+32
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+6]
// 4083 		}
// 4084 #endif
// 4085 	}
// 4086 
// 4087 	LEAVE_FF(fp->fs, res);
??f_lseek_19:
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
??f_lseek_1:
        POP      {R1-R7,PC}       ;; return
// 4088 }
// 4089 
// 4090 
// 4091 
// 4092 #if _FS_MINIMIZE <= 1
// 4093 /*FUNCTION*-------------------------------------------------------------------
// 4094 *
// 4095 * Function Name    : f_opendir
// 4096 * Returned Value   :  FR_OK: 	The function succeeded and the directory object is created. It is used for subsequent calls to read the directory entries.
// 4097 *                     FR_NO_PATH:		Could not find the path.
// 4098 *                     FR_INVALID_NAME: 	The path name is invalid.
// 4099 *                     FR_INVALID_DRIVE: 	The drive number is invalid.
// 4100 *                     FR_NOT_READY: 	The disk drive cannot work due to no medium in the drive or any other reason.
// 4101 *                     FR_DISK_ERR: 	The function failed due to an error in the disk function.
// 4102 *                     FR_INT_ERR: 	The function failed due to a wrong FAT structure or an internal error.
// 4103 *                     FR_NOT_ENABLED: 	The logical drive has no work area.
// 4104 *                     FR_NO_FILESYSTEM: There is no valid FAT volume on the drive.
// 4105 *
// 4106 * Comments         : The f_opendir function opens an exsisting directory and creates the directory object for subsequent calls
// 4107 *   
// 4108 *END*----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 4109 FRESULT f_opendir 
// 4110   (
// 4111     /* [OUT] Pointer to directory object to create */
// 4112   	DIR *dj,			
// 4113   	/* [IN] Pointer to the directory path */
// 4114   	const TCHAR *path	
// 4115   )
// 4116 {
f_opendir:
        PUSH     {R1,R4-R7,LR}
        SUB      SP,SP,#+16
        MOVS     R4,R0
// 4117 	FRESULT res;
// 4118 	FATFS *fs;
// 4119 	DEF_NAMEBUF;
// 4120 
// 4121 
// 4122 	if (!dj) return FR_INVALID_OBJECT;
        CMP      R4,#+0
        BNE      ??f_opendir_0
        MOVS     R0,#+9
        B        ??f_opendir_1
// 4123 
// 4124 	res = chk_mounted(&path, &dj->fs, 0);
??f_opendir_0:
        MOVS     R2,#+0
        MOVS     R1,R4
        ADD      R0,SP,#+16
        BL       chk_mounted
        MOVS     R5,R0
// 4125 	fs = dj->fs;
        LDR      R6,[R4, #+0]
// 4126 	if (res == FR_OK) {
        UXTB     R5,R5
        CMP      R5,#+0
        BNE      ??f_opendir_2
// 4127 		INIT_BUF(*dj);
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
        BL       ff_memalloc
        MOVS     R7,R0
        CMP      R7,#+0
        BNE      ??f_opendir_3
        MOVS     R0,#+17
        B        ??f_opendir_1
??f_opendir_3:
        STR      R7,[R4, #+28]
        MOV      R0,SP
        STR      R0,[R4, #+24]
// 4128 		res = follow_path(dj, path);			/* Follow the path to the directory */
        LDR      R1,[SP, #+16]
        MOVS     R0,R4
        BL       follow_path
        MOVS     R5,R0
// 4129 		FREE_BUF();
        MOVS     R0,R7
        BL       ff_memfree
// 4130 		if (res == FR_OK) {						/* Follow completed */
        UXTB     R5,R5
        CMP      R5,#+0
        BNE      ??f_opendir_4
// 4131 			if (dj->dir) {						/* It is not the root dir */
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ      ??f_opendir_5
// 4132 				if (convert_ptr(dj->fs, dj->dir)[DIR_Attr] & AM_DIR) {	/* The object is a directory */
        LDR      R1,[R4, #+20]
        LDR      R0,[R4, #+0]
        BL       convert_ptr
        LDRB     R0,[R0, #+11]
        LSLS     R0,R0,#+27
        BPL      ??f_opendir_6
// 4133 					dj->sclust = ld_clust(fs, convert_ptr(dj->fs, dj->dir));
        LDR      R1,[R4, #+20]
        LDR      R0,[R4, #+0]
        BL       convert_ptr
        MOVS     R1,R0
        MOVS     R0,R6
        BL       ld_clust
        STR      R0,[R4, #+8]
        B        ??f_opendir_5
// 4134 				} else {						/* The object is not a directory */
// 4135 					res = FR_NO_PATH;
??f_opendir_6:
        MOVS     R5,#+5
// 4136 				}
// 4137 			}
// 4138 			if (res == FR_OK) {
??f_opendir_5:
        UXTB     R5,R5
        CMP      R5,#+0
        BNE      ??f_opendir_4
// 4139 				dj->id = fs->id;
        LDRH     R0,[R6, #+6]
        STRH     R0,[R4, #+4]
// 4140 				res = dir_sdi(dj, 0);			/* Rewind dir */
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       dir_sdi
        MOVS     R5,R0
// 4141 			}
// 4142 		}
// 4143 		if (res == FR_NO_FILE) res = FR_NO_PATH;
??f_opendir_4:
        UXTB     R5,R5
        CMP      R5,#+4
        BNE      ??f_opendir_7
        MOVS     R5,#+5
// 4144 		if (res != FR_OK) dj->fs = 0;			/* Invalidate the dir object if function faild */
??f_opendir_7:
        UXTB     R5,R5
        CMP      R5,#+0
        BEQ      ??f_opendir_8
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
        B        ??f_opendir_8
// 4145 	} else {
// 4146 		dj->fs = 0;
??f_opendir_2:
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
// 4147 	}
// 4148 
// 4149 	LEAVE_FF(fs, res);
??f_opendir_8:
        MOVS     R0,R5
        UXTB     R0,R0
??f_opendir_1:
        ADD      SP,SP,#+20
        POP      {R4-R7,PC}       ;; return
// 4150 }
// 4151 
// 4152 
// 4153 /*FUNCTION*-------------------------------------------------------------------
// 4154 *
// 4155 * Function Name    : f_readdir
// 4156 * Returned Value   : FR_OK: 		The function succeeded.
// 4157 *                    FR_NOT_READY: 	The disk drive cannot work due to no medium in the drive or any other reason.
// 4158 *                    FR_DISK_ERR: 	The function failed due to an error in the disk function.
// 4159 *                    FR_INT_ERR: 	The function failed due to a wrong FAT structure or an internal error.
// 4160 *                    FR_INVALID_OBJECT: The directory object is invalid.
// 4161 *
// 4162 *                    
// 4163 * Comments         : Read Directory Entry in Sequense
// 4164 *   
// 4165 *END*----------------------------------------------------------------------*/
// 4166 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 4167 FRESULT f_readdir 
// 4168   (
// 4169     /* [IN] Pointer to the open directory object */
// 4170   	DIR *dj,			
// 4171   	/* [OUT] Pointer to file information to return */
// 4172   	FILINFO *fno		
// 4173   )
// 4174 {
f_readdir:
        PUSH     {R1-R7,LR}
        MOVS     R4,R0
        MOVS     R7,R1
// 4175 	FRESULT res;
// 4176 	DEF_NAMEBUF;
// 4177 
// 4178 
// 4179 	res = validate(dj);						/* Check validity of the object */
        MOVS     R0,R4
        BL       validate
        MOVS     R6,R0
// 4180 	if (res == FR_OK) {
        UXTB     R6,R6
        CMP      R6,#+0
        BNE      ??f_readdir_0
// 4181 		if (!fno) {
        CMP      R7,#+0
        BNE      ??f_readdir_1
// 4182 			res = dir_sdi(dj, 0);			/* Rewind the directory object */
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       dir_sdi
        MOVS     R6,R0
        B        ??f_readdir_0
// 4183 		} else {
// 4184 			INIT_BUF(*dj);
??f_readdir_1:
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
        BL       ff_memalloc
        MOVS     R5,R0
        CMP      R5,#+0
        BNE      ??f_readdir_2
        MOVS     R0,#+17
        B        ??f_readdir_3
??f_readdir_2:
        STR      R5,[R4, #+28]
        MOV      R0,SP
        STR      R0,[R4, #+24]
// 4185 			res = dir_read(dj, 0);			/* Read an item */
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       dir_read
        MOVS     R6,R0
// 4186 			if (res == FR_NO_FILE) {		/* Reached end of dir */
        UXTB     R6,R6
        CMP      R6,#+4
        BNE      ??f_readdir_4
// 4187 				dj->sect = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
// 4188 				res = FR_OK;
        MOVS     R6,#+0
// 4189 			}
// 4190 			if (res == FR_OK) {				/* A valid entry is found */
??f_readdir_4:
        UXTB     R6,R6
        CMP      R6,#+0
        BNE      ??f_readdir_5
// 4191 				get_fileinfo(dj, fno);		/* Get the object information */
        MOVS     R1,R7
        MOVS     R0,R4
        BL       get_fileinfo
// 4192 				res = dir_next(dj, 0);		/* Increment index for next */
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       dir_next
        MOVS     R6,R0
// 4193 				if (res == FR_NO_FILE) {
        UXTB     R6,R6
        CMP      R6,#+4
        BNE      ??f_readdir_5
// 4194 					dj->sect = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
// 4195 					res = FR_OK;
        MOVS     R6,#+0
// 4196 				}
// 4197 			}
// 4198 			FREE_BUF();
??f_readdir_5:
        MOVS     R0,R5
        BL       ff_memfree
// 4199 		}
// 4200 	}
// 4201 
// 4202 	LEAVE_FF(dj->fs, res);
??f_readdir_0:
        MOVS     R0,R6
        UXTB     R0,R0
??f_readdir_3:
        POP      {R1-R7,PC}       ;; return
// 4203 }
// 4204 
// 4205 
// 4206 
// 4207 #if _FS_MINIMIZE == 0
// 4208 /*FUNCTION*-------------------------------------------------------------------
// 4209 *
// 4210 * Function Name    : f_stat
// 4211 * Returned Value   : FR_OK: 		The function succeeded.
// 4212 *                    FR_NO_FILE: 		Could not find the file or directory.
// 4213 *                    FR_NO_PATH:		Could not find the path.
// 4214 *                    FR_INVALID_NAME: 	The file name is invalid.
// 4215 *                    FR_INVALID_DRIVE: 	The drive number is invalid.
// 4216 *                    FR_NOT_READY: 	The disk drive cannot work due to no medium in the drive or any other reason.
// 4217 *                    FR_DISK_ERR: 	The function failed due to an error in the disk function.
// 4218 *                    FR_INT_ERR: 	The function failed due to a wrong FAT structure or an internal error.
// 4219 *                    FR_NOT_ENABLED: 	The logical drive has no work area.
// 4220 *                    FR_NO_FILESYSTEM: There is no valid FAT volume on the drive.
// 4221 *
// 4222 *                    
// 4223 * Comments         : The f_stat() gets the information of a file or directory
// 4224 *   
// 4225 *END*----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 4226 FRESULT f_stat 
// 4227   (
// 4228     /* [IN] Pointer to the file path */
// 4229   	const TCHAR *path,
// 4230   	/* [OUT] Pointer to file information to return */	
// 4231   	FILINFO *fno		
// 4232   )
// 4233 {
f_stat:
        PUSH     {R0,R4-R6,LR}
        SUB      SP,SP,#+52
        MOVS     R6,R1
// 4234 	FRESULT res;
// 4235 	DIR dj;
// 4236 	DEF_NAMEBUF;
// 4237 
// 4238 
// 4239 	res = chk_mounted(&path, &dj.fs, 0);
        MOVS     R2,#+0
        ADD      R1,SP,#+12
        ADD      R0,SP,#+52
        BL       chk_mounted
        MOVS     R4,R0
// 4240 	if (res == FR_OK) {
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_stat_0
// 4241 		INIT_BUF(dj);
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
        BL       ff_memalloc
        MOVS     R5,R0
        CMP      R5,#+0
        BNE      ??f_stat_1
        MOVS     R0,#+17
        B        ??f_stat_2
??f_stat_1:
        STR      R5,[SP, #+40]
        MOV      R0,SP
        STR      R0,[SP, #+36]
// 4242 		res = follow_path(&dj, path);	/* Follow the file path */
        LDR      R1,[SP, #+52]
        ADD      R0,SP,#+12
        BL       follow_path
        MOVS     R4,R0
// 4243 		if (res == FR_OK) {				/* Follow completed */
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_stat_3
// 4244 			if (dj.dir)		/* Found an object */
        LDR      R0,[SP, #+32]
        CMP      R0,#+0
        BEQ      ??f_stat_4
// 4245 				get_fileinfo(&dj, fno);
        MOVS     R1,R6
        ADD      R0,SP,#+12
        BL       get_fileinfo
        B        ??f_stat_3
// 4246 			else			/* It is root dir */
// 4247 				res = FR_INVALID_NAME;
??f_stat_4:
        MOVS     R4,#+6
// 4248 		}
// 4249 		FREE_BUF();
??f_stat_3:
        MOVS     R0,R5
        BL       ff_memfree
// 4250 	}
// 4251 
// 4252 	LEAVE_FF(dj.fs, res);
??f_stat_0:
        MOVS     R0,R4
        UXTB     R0,R0
??f_stat_2:
        ADD      SP,SP,#+56
        POP      {R4-R6,PC}       ;; return
// 4253 }
// 4254 
// 4255 
// 4256 
// 4257 #if !_FS_READONLY
// 4258 /*FUNCTION*-------------------------------------------------------------------
// 4259 *
// 4260 * Function Name    : f_getfree
// 4261 * Returned Value   : FR_OK: 	The function succeeded. The *Clusters has number of free clusters and *FileSystemObject points the file system object.
// 4262 *                    FR_INVALID_DRIVE: 	The drive number is invalid.
// 4263 *                    FR_NOT_READY: 	The disk drive cannot work due to no medium in the drive or any other reason.
// 4264 *                    FR_DISK_ERR: 	The function failed due to an error in the disk function.
// 4265 *                    FR_INT_ERR: 	The function failed due to a wrong FAT structure or an internal error.
// 4266 *                    FR_NOT_ENABLED: 	The logical drive has no work area.
// 4267 *                    FR_NO_FILESYSTEM: There is no valid FAT partition on the drive.
// 4268 *                    
// 4269 * Comments         : gets number of free clusters on the drive
// 4270 *   
// 4271 *END*----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 4272 FRESULT f_getfree 
// 4273   (
// 4274     /* [IN] Pointer to the logical drive number (root dir) */
// 4275   	const TCHAR *path,
// 4276   	/* [IN] Pointer to the variable to return number of free clusters */	
// 4277   	uint32_t *nclst,	
// 4278   	/* [OUT] Pointer to pointer to corresponding file system object to return */	
// 4279   	FATFS **fatfs		
// 4280   )
// 4281 {
f_getfree:
        PUSH     {R0,R1,R4-R7,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R2
// 4282 	FRESULT res;
// 4283 	FATFS *fs;
// 4284 	uint32_t n, clst, sect, stat;
// 4285 	uint32_t i;
// 4286 	uint8_t fat, *p;
// 4287 
// 4288 
// 4289 	/* Get drive number */
// 4290 	res = chk_mounted(&path, fatfs, 0);
        MOVS     R2,#+0
        MOVS     R1,R4
        ADD      R0,SP,#+12
        BL       chk_mounted
        MOVS     R6,R0
// 4291 	fs = *fatfs;
        LDR      R7,[R4, #+0]
// 4292 	if (res == FR_OK) {
        UXTB     R6,R6
        CMP      R6,#+0
        BNE      ??f_getfree_0
// 4293 		/* If free_clust is valid, return it without full cluster scan */
// 4294 		if (fs->free_clust <= fs->n_fatent - 2) {
        LDR      R0,[R7, #+28]
        SUBS     R0,R0,#+2
        LDR      R1,[R7, #+16]
        CMP      R0,R1
        BCC      ??f_getfree_1
// 4295 			*nclst = fs->free_clust;
        LDR      R0,[R7, #+16]
        LDR      R1,[SP, #+16]
        STR      R0,[R1, #+0]
        B        ??f_getfree_0
// 4296 		} else {
// 4297 			/* Get number of free clusters */
// 4298 			fat = fs->fs_type;
??f_getfree_1:
        LDRB     R0,[R7, #+0]
        MOV      R1,SP
        STRB     R0,[R1, #+0]
// 4299 			n = 0;
        MOVS     R4,#+0
// 4300 			if (fat == FS_FAT12) {
        MOV      R0,SP
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE      ??f_getfree_2
// 4301 				clst = 2;
        MOVS     R5,#+2
// 4302 				do {
// 4303 					stat = get_fat(fs, clst);
??f_getfree_3:
        MOVS     R1,R5
        MOVS     R0,R7
        BL       get_fat
// 4304 					if (stat == 0xFFFFFFFF) { res = FR_DISK_ERR; break; }
        MOVS     R1,#+0
        MVNS     R1,R1            ;; #-1
        CMP      R0,R1
        BNE      ??f_getfree_4
        MOVS     R6,#+1
        B        ??f_getfree_5
// 4305 					if (stat == 1) { res = FR_INT_ERR; break; }
??f_getfree_4:
        CMP      R0,#+1
        BNE      ??f_getfree_6
        MOVS     R6,#+2
        B        ??f_getfree_5
// 4306 					if (stat == 0) n++;
??f_getfree_6:
        CMP      R0,#+0
        BNE      ??f_getfree_7
        ADDS     R4,R4,#+1
// 4307 				} while (++clst < fs->n_fatent);
??f_getfree_7:
        ADDS     R5,R5,#+1
        LDR      R0,[R7, #+28]
        CMP      R5,R0
        BCC      ??f_getfree_3
        B        ??f_getfree_5
// 4308 			} else {
// 4309 				clst = fs->n_fatent;
??f_getfree_2:
        LDR      R5,[R7, #+28]
// 4310 				sect = fs->fatbase;
        LDR      R0,[R7, #+40]
        STR      R0,[SP, #+4]
// 4311 				i = 0; p = 0;
        MOVS     R2,#+0
        MOVS     R1,#+0
// 4312 				do {
// 4313 					if (!i) {
??f_getfree_8:
        CMP      R2,#+0
        BNE      ??f_getfree_9
// 4314 						res = move_window(fs, sect++);
        LDR      R1,[SP, #+4]
        MOVS     R0,R7
        BL       move_window
        MOVS     R6,R0
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
// 4315 						if (res != FR_OK) break;
        UXTB     R6,R6
        CMP      R6,#+0
        BNE      ??f_getfree_5
// 4316 						p = fs->win;
??f_getfree_10:
        LDR      R1,[R7, #+68]
// 4317 						i = SS(fs);
        MOVS     R2,#+128
        LSLS     R2,R2,#+2        ;; #+512
// 4318 					}
// 4319 					if (fat == FS_FAT16) {
??f_getfree_9:
        MOV      R0,SP
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE      ??f_getfree_11
// 4320 						if (LD_WORD(p) == 0) n++;
        LDRB     R0,[R1, #+1]
        LSLS     R0,R0,#+8
        LDRB     R3,[R1, #+0]
        ORRS     R0,R0,R3
        UXTH     R0,R0
        CMP      R0,#+0
        BNE      ??f_getfree_12
        ADDS     R4,R4,#+1
// 4321 						p += 2; i -= 2;
??f_getfree_12:
        ADDS     R1,R1,#+2
        SUBS     R2,R2,#+2
        B        ??f_getfree_13
// 4322 					} else {
// 4323 						if ((LD_DWORD(p) & 0x0FFFFFFF) == 0) n++;
??f_getfree_11:
        LDRB     R0,[R1, #+3]
        LSLS     R3,R0,#+24
        LDRB     R0,[R1, #+2]
        LSLS     R0,R0,#+16
        ORRS     R0,R0,R3
        LDRB     R3,[R1, #+1]
        LSLS     R3,R3,#+8
        ORRS     R3,R3,R0
        LDRB     R0,[R1, #+0]
        ORRS     R0,R0,R3
        LSLS     R0,R0,#+4        ;; ZeroExtS R0,R0,#+4,#+4
        LSRS     R0,R0,#+4
        CMP      R0,#+0
        BNE      ??f_getfree_14
        ADDS     R4,R4,#+1
// 4324 						p += 4; i -= 4;
??f_getfree_14:
        ADDS     R1,R1,#+4
        SUBS     R2,R2,#+4
// 4325 					}
// 4326 				} while (--clst);
??f_getfree_13:
        SUBS     R5,R5,#+1
        CMP      R5,#+0
        BNE      ??f_getfree_8
// 4327 			}
// 4328 			fs->free_clust = n;
??f_getfree_5:
        STR      R4,[R7, #+16]
// 4329 			if (fat == FS_FAT32) fs->fsi_flag = 1;
        MOV      R0,SP
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE      ??f_getfree_15
        MOVS     R0,#+1
        STRB     R0,[R7, #+5]
// 4330 			*nclst = n;
??f_getfree_15:
        LDR      R0,[SP, #+16]
        STR      R4,[R0, #+0]
// 4331 		}
// 4332 	}
// 4333 	LEAVE_FF(fs, res);
??f_getfree_0:
        MOVS     R0,R6
        UXTB     R0,R0
        ADD      SP,SP,#+20
        POP      {R4-R7,PC}       ;; return
// 4334 }
// 4335 
// 4336 
// 4337 /*FUNCTION*-------------------------------------------------------------------
// 4338 *
// 4339 * Function Name    : f_truncate
// 4340 * Returned Value   : FR_OK : 		The function succeeded.
// 4341 *                    FR_DENIED: 	The function denied due to the file has been opened in non-write mode.
// 4342 *                    FR_DISK_ERR: 	The function failed due to an error in the disk function.
// 4343 *                    FR_INT_ERR: 	The function failed due to a wrong FAT structure or an internal error.
// 4344 *                    FR_NOT_READY: 	The disk drive cannot work due to no medium in the drive or any  other reason.
// 4345 *                    FR_INVALID_OBJECT: The file object is invalid.
// 4346 *
// 4347 *                    
// 4348 * Comments         : The f_truncate function truncates the file size to the current file read/write point
// 4349 *   
// 4350 *END*----------------------------------------------------------------------*/
// 4351 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 4352 FRESULT f_truncate 
// 4353   (
// 4354     /* [IN] Pointer to the file object */
// 4355   	FIL *fp		
// 4356   )
// 4357 {
f_truncate:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
// 4358 	FRESULT res;
// 4359 	uint32_t ncl;
// 4360 
// 4361 
// 4362 	res = validate(fp);						/* Check validity of the object */
        MOVS     R0,R4
        BL       validate
// 4363 	if (res == FR_OK) {
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??f_truncate_0
// 4364 		if (fp->flag & FA__ERROR) {			/* Check abort flag */
        LDRB     R1,[R4, #+6]
        LSLS     R1,R1,#+24
        BPL      ??f_truncate_1
// 4365 			res = FR_INT_ERR;
        MOVS     R0,#+2
        B        ??f_truncate_0
// 4366 		} else {
// 4367 			if (!(fp->flag & FA_WRITE))		/* Check access mode */
??f_truncate_1:
        LDRB     R1,[R4, #+6]
        LSLS     R1,R1,#+30
        BMI      ??f_truncate_0
// 4368 				res = FR_DENIED;
        MOVS     R0,#+7
// 4369 		}
// 4370 	}
// 4371 	if (res == FR_OK) {
??f_truncate_0:
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??f_truncate_2
// 4372 		if (fp->fsize > fp->fptr) {
        LDR      R1,[R4, #+8]
        LDR      R2,[R4, #+12]
        CMP      R1,R2
        BCS      ??f_truncate_3
// 4373 			fp->fsize = fp->fptr;	/* Set file size to current R/W point */
        LDR      R0,[R4, #+8]
        STR      R0,[R4, #+12]
// 4374 			fp->flag |= FA__WRITTEN;
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+32
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+6]
// 4375 			if (fp->fptr == 0) {	/* When set file size to zero, remove entire cluster chain */
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE      ??f_truncate_4
// 4376 				res = remove_chain(fp->fs, fp->sclust);
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+0]
        BL       remove_chain
// 4377 				fp->sclust = 0;
        MOVS     R1,#+0
        STR      R1,[R4, #+16]
        B        ??f_truncate_3
// 4378 			} else {				/* When truncate a part of the file, remove remaining clusters */
// 4379 				ncl = get_fat(fp->fs, fp->clust);
??f_truncate_4:
        LDR      R1,[R4, #+20]
        LDR      R0,[R4, #+0]
        BL       get_fat
        MOVS     R5,R0
// 4380 				res = FR_OK;
        MOVS     R0,#+0
// 4381 				if (ncl == 0xFFFFFFFF) res = FR_DISK_ERR;
        MOVS     R1,#+0
        MVNS     R1,R1            ;; #-1
        CMP      R5,R1
        BNE      ??f_truncate_5
        MOVS     R0,#+1
// 4382 				if (ncl == 1) res = FR_INT_ERR;
??f_truncate_5:
        CMP      R5,#+1
        BNE      ??f_truncate_6
        MOVS     R0,#+2
// 4383 				if (res == FR_OK && ncl < fp->fs->n_fatent) {
??f_truncate_6:
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??f_truncate_3
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+28]
        CMP      R5,R1
        BCS      ??f_truncate_3
// 4384 					res = put_fat(fp->fs, fp->clust, 0x0FFFFFFF);
        LDR      R2,??DataTable20  ;; 0xfffffff
        LDR      R1,[R4, #+20]
        LDR      R0,[R4, #+0]
        BL       put_fat
// 4385 					if (res == FR_OK) res = remove_chain(fp->fs, ncl);
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??f_truncate_3
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       remove_chain
// 4386 				}
// 4387 			}
// 4388 		}
// 4389 		if (res != FR_OK) fp->flag |= FA__ERROR;
??f_truncate_3:
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ      ??f_truncate_2
        LDRB     R1,[R4, #+6]
        MOVS     R2,#+128
        ORRS     R2,R2,R1
        STRB     R2,[R4, #+6]
// 4390 	}
// 4391 
// 4392 	LEAVE_FF(fp->fs, res);
??f_truncate_2:
        UXTB     R0,R0
        POP      {R1,R4,R5,PC}    ;; return
// 4393 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     0xfffffff
// 4394 
// 4395 
// 4396 /*FUNCTION*-------------------------------------------------------------------
// 4397 *
// 4398 * Function Name    : f_unlink
// 4399 * Returned Value   : FR_OK: 		The function succeeded.
// 4400 *                    FR_NO_FILE: 		Could not find the file or directory.
// 4401 *                    FR_NO_PATH: 		Could not find the path.
// 4402 *                    FR_INVALID_NAME: 	The path name is invalid.
// 4403 *                    FR_INVALID_DRIVE: 	The drive number is invalid.
// 4404 *                    FR_DENIED: 		The function was denied.
// 4405 *                    FR_NOT_READY: 	The disk drive cannot work due to no medium in the drive or any other reason.
// 4406 *                    FR_WRITE_PROTECTED: The medium is write protected.
// 4407 *                    FR_DISK_ERR: 	The function failed due to an error in the disk function.
// 4408 *                    FR_INT_ERR: 	The function failed due to a wrong FAT structure or an internal error.
// 4409 *                    FR_NOT_ENABLED: 	The logical drive has no work area.
// 4410 *                    FR_NO_FILESYSTEM: There is no valid FAT volume on the drive.
// 4411 *                    FR_LOCKED: 		The function was rejected due to file sharing policy 
// 4412 *                    
// 4413 * Comments         :  Delete a File or Directory  
// 4414 *   
// 4415 *END*----------------------------------------------------------------------*/
// 4416 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 4417 FRESULT f_unlink 
// 4418   (
// 4419   	/* [IN] Pointer to the file or directory path */
// 4420   	const TCHAR *path	
// 4421   )
// 4422 {
f_unlink:
        PUSH     {R0,R4-R7,LR}
        SUB      SP,SP,#+88
// 4423 	FRESULT res;
// 4424 	DIR dj, sdj;
// 4425 	uint8_t *dir;
// 4426 	uint32_t dclst;
// 4427 	DEF_NAMEBUF;
// 4428 
// 4429 
// 4430 	res = chk_mounted(&path, &dj.fs, 1);
        MOVS     R2,#+1
        MOV      R1,SP
        ADD      R0,SP,#+88
        BL       chk_mounted
        MOVS     R5,R0
// 4431 	if (res == FR_OK) {
        UXTB     R5,R5
        CMP      R5,#+0
        BNE      ??f_unlink_0
// 4432 		INIT_BUF(dj);
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
        BL       ff_memalloc
        MOVS     R7,R0
        CMP      R7,#+0
        BNE      ??f_unlink_1
        MOVS     R0,#+17
        B        ??f_unlink_2
??f_unlink_1:
        STR      R7,[SP, #+28]
        ADD      R0,SP,#+36
        STR      R0,[SP, #+24]
// 4433 		res = follow_path(&dj, path);		/* Follow the file path */
        LDR      R1,[SP, #+88]
        MOV      R0,SP
        BL       follow_path
        MOVS     R5,R0
// 4434 		if (_FS_RPATH && res == FR_OK && (dj.fn[NS] & NS_DOT))
        UXTB     R5,R5
        CMP      R5,#+0
        BNE      ??f_unlink_3
        LDR      R0,[SP, #+24]
        LDRB     R0,[R0, #+11]
        LSLS     R0,R0,#+26
        BPL      ??f_unlink_3
// 4435 			res = FR_INVALID_NAME;			/* Cannot remove dot entry */
        MOVS     R5,#+6
// 4436 #if _FS_LOCK
// 4437 		if (res == FR_OK) res = chk_lock(&dj, 2);	/* Cannot remove open file */
// 4438 #endif
// 4439 		if (res == FR_OK) {					/* The object is accessible */
??f_unlink_3:
        UXTB     R5,R5
        CMP      R5,#+0
        BNE      ??f_unlink_4
// 4440 			dir = convert_ptr(dj.fs, dj.dir);
        LDR      R1,[SP, #+20]
        LDR      R0,[SP, #+0]
        BL       convert_ptr
        MOVS     R6,R0
// 4441 			if (!dir) {
        CMP      R6,#+0
        BNE      ??f_unlink_5
// 4442 				res = FR_INVALID_NAME;		/* Cannot remove the start directory */
        MOVS     R5,#+6
        B        ??f_unlink_6
// 4443 			} else {
// 4444 				if (dir[DIR_Attr] & AM_RDO)
??f_unlink_5:
        LDRB     R0,[R6, #+11]
        LSLS     R0,R0,#+31
        BPL      ??f_unlink_6
// 4445 					res = FR_DENIED;		/* Cannot remove R/O object */
        MOVS     R5,#+7
// 4446 			}
// 4447 			dclst = ld_clust(dj.fs, dir);
??f_unlink_6:
        MOVS     R1,R6
        LDR      R0,[SP, #+0]
        BL       ld_clust
        MOVS     R4,R0
// 4448 			if (res == FR_OK && (dir[DIR_Attr] & AM_DIR)) {	/* Is it a sub-dir? */
        UXTB     R5,R5
        CMP      R5,#+0
        BNE      ??f_unlink_7
        LDRB     R0,[R6, #+11]
        LSLS     R0,R0,#+27
        BPL      ??f_unlink_7
// 4449 				if (dclst < 2) {
        CMP      R4,#+2
        BCS      ??f_unlink_8
// 4450 					res = FR_INT_ERR;
        MOVS     R5,#+2
        B        ??f_unlink_7
// 4451 				} else {
// 4452 					mem_cpy(&sdj, &dj, sizeof (DIR));	/* Check if the sub-dir is empty or not */
??f_unlink_8:
        MOVS     R2,#+36
        MOV      R1,SP
        ADD      R0,SP,#+48
        BL       mem_cpy
// 4453 					sdj.sclust = dclst;
        STR      R4,[SP, #+56]
// 4454 					res = dir_sdi(&sdj, 2);		/* Exclude dot entries */
        MOVS     R1,#+2
        ADD      R0,SP,#+48
        BL       dir_sdi
        MOVS     R5,R0
// 4455 					if (res == FR_OK) {
        UXTB     R5,R5
        CMP      R5,#+0
        BNE      ??f_unlink_7
// 4456 						res = dir_read(&sdj, 0);	/* Read an item */
        MOVS     R1,#+0
        ADD      R0,SP,#+48
        BL       dir_read
        MOVS     R5,R0
// 4457 						if (res == FR_OK		/* Not empty dir */
// 4458 #if _FS_RPATH
// 4459 						|| dclst == dj.fs->cdir	/* Current dir */
// 4460 #endif
// 4461 						) res = FR_DENIED;
        UXTB     R5,R5
        CMP      R5,#+0
        BEQ      ??f_unlink_9
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+24]
        CMP      R4,R0
        BNE      ??f_unlink_10
??f_unlink_9:
        MOVS     R5,#+7
// 4462 						if (res == FR_NO_FILE) res = FR_OK;	/* Empty */
??f_unlink_10:
        UXTB     R5,R5
        CMP      R5,#+4
        BNE      ??f_unlink_7
        MOVS     R5,#+0
// 4463 					}
// 4464 				}
// 4465 			}
// 4466 			if (res == FR_OK) {
??f_unlink_7:
        UXTB     R5,R5
        CMP      R5,#+0
        BNE      ??f_unlink_4
// 4467 				res = dir_remove(&dj);		/* Remove the directory entry */
        MOV      R0,SP
        BL       dir_remove
        MOVS     R5,R0
// 4468 				if (res == FR_OK) {
        UXTB     R5,R5
        CMP      R5,#+0
        BNE      ??f_unlink_4
// 4469 					if (dclst)				/* Remove the cluster chain if exist */
        CMP      R4,#+0
        BEQ      ??f_unlink_11
// 4470 						res = remove_chain(dj.fs, dclst);
        MOVS     R1,R4
        LDR      R0,[SP, #+0]
        BL       remove_chain
        MOVS     R5,R0
// 4471 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 4472                                         if (res == FR_OK) {
??f_unlink_11:
        UXTB     R5,R5
        CMP      R5,#+0
        BNE      ??f_unlink_12
// 4473 						dj.fs->last_clust = dclst - 1;	/* Reuse the cluster hole */
        SUBS     R4,R4,#+1
        LDR      R0,[SP, #+0]
        STR      R4,[R0, #+12]
// 4474 					}
// 4475 #endif
// 4476 					if (res == FR_OK) res = sync_fs(dj.fs);
??f_unlink_12:
        UXTB     R5,R5
        CMP      R5,#+0
        BNE      ??f_unlink_4
        LDR      R0,[SP, #+0]
        BL       sync_fs
        MOVS     R5,R0
// 4477 				}
// 4478 			}
// 4479 		}
// 4480 		FREE_BUF();
??f_unlink_4:
        MOVS     R0,R7
        BL       ff_memfree
// 4481 	}
// 4482 
// 4483 	LEAVE_FF(dj.fs, res);
??f_unlink_0:
        MOVS     R0,R5
        UXTB     R0,R0
??f_unlink_2:
        ADD      SP,SP,#+92
        POP      {R4-R7,PC}       ;; return
// 4484 }
// 4485 
// 4486 
// 4487 /*FUNCTION*-------------------------------------------------------------------
// 4488 *
// 4489 * Function Name    : f_mkdir
// 4490 * Returned Value   : FR_OK: 		The function succeeded.
// 4491 *                    FR_NO_PATH: 	Could not find the path.
// 4492 *                    FR_INVALID_NAME: 	The path name is invalid.
// 4493 *                    FR_INVALID_DRIVE: 	The drive number is invalid.
// 4494 *                    FR_DENIED: 	The directory cannot be created due to directory table or disk is full.
// 4495 *                    FR_EXIST: 		A file or directory that has same name is already existing.
// 4496 *                    FR_NOT_READY: 	The disk drive cannot work due to no medium in the drive or any other reason.
// 4497 *                    FR_WRITE_PROTECTED: The medium is writing protected.
// 4498 *                    FR_DISK_ERR: 	The function failed due to an error in the disk function.
// 4499 *                    FR_INT_ERR: 	The function failed due to a wrong FAT structure or an internal error.
// 4500 *                    FR_NOT_ENABLED: 	The logical drive has no work area.
// 4501 *                    FR_NO_FILESYSTEM: There is no valid FAT volume on the drive.
// 4502 *                    
// 4503 * Comments         : Create a Directory 
// 4504 *   
// 4505 *END*----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 4506 FRESULT f_mkdir 
// 4507   ( /* [IN] Pointer to the directory path */
// 4508   	const TCHAR *path		
// 4509   )
// 4510 {
f_mkdir:
        PUSH     {R0,R4-R7,LR}
        SUB      SP,SP,#+64
// 4511 	FRESULT res;
// 4512 	DIR dj;
// 4513 	uint8_t *dir, n;
// 4514 	uint32_t dsc, dcl, pcl, tm = get_fattime();
        BL       get_fattime
        STR      R0,[SP, #+0]
// 4515 	DEF_NAMEBUF;
// 4516 
// 4517 
// 4518 	res = chk_mounted(&path, &dj.fs, 1);
        MOVS     R2,#+1
        ADD      R1,SP,#+12
        ADD      R0,SP,#+64
        BL       chk_mounted
        MOVS     R4,R0
// 4519 	if (res == FR_OK) {
        UXTB     R4,R4
        CMP      R4,#+0
        BEQ      .+4
        B        ??f_mkdir_0
// 4520 		INIT_BUF(dj);
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
        BL       ff_memalloc
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE      ??f_mkdir_1
        MOVS     R0,#+17
        B        ??f_mkdir_2
??f_mkdir_1:
        LDR      R0,[SP, #+8]
        STR      R0,[SP, #+40]
        ADD      R0,SP,#+48
        STR      R0,[SP, #+36]
// 4521 		res = follow_path(&dj, path);			/* Follow the file path */
        LDR      R1,[SP, #+64]
        ADD      R0,SP,#+12
        BL       follow_path
        MOVS     R4,R0
// 4522 		if (res == FR_OK) res = FR_EXIST;		/* Any object with same name is already existing */
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_mkdir_3
        MOVS     R4,#+8
// 4523 		if (_FS_RPATH && res == FR_NO_FILE && (dj.fn[NS] & NS_DOT))
??f_mkdir_3:
        UXTB     R4,R4
        CMP      R4,#+4
        BNE      ??f_mkdir_4
        LDR      R0,[SP, #+36]
        LDRB     R0,[R0, #+11]
        LSLS     R0,R0,#+26
        BPL      ??f_mkdir_4
// 4524 			res = FR_INVALID_NAME;
        MOVS     R4,#+6
// 4525 		if (res == FR_NO_FILE) {				/* Can create a new directory */
??f_mkdir_4:
        UXTB     R4,R4
        CMP      R4,#+4
        BEQ      .+4
        B        ??f_mkdir_5
// 4526 			dcl = create_chain(dj.fs, 0);		/* Allocate a cluster for the new directory table */
        MOVS     R1,#+0
        LDR      R0,[SP, #+12]
        BL       create_chain
        STR      R0,[SP, #+4]
// 4527 			res = FR_OK;
        MOVS     R4,#+0
// 4528 			if (dcl == 0) res = FR_DENIED;		/* No space to allocate a new cluster */
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE      ??f_mkdir_6
        MOVS     R4,#+7
// 4529 			if (dcl == 1) res = FR_INT_ERR;
??f_mkdir_6:
        LDR      R0,[SP, #+4]
        CMP      R0,#+1
        BNE      ??f_mkdir_7
        MOVS     R4,#+2
// 4530 			if (dcl == 0xFFFFFFFF) res = FR_DISK_ERR;
??f_mkdir_7:
        LDR      R0,[SP, #+4]
        MOVS     R1,#+0
        MVNS     R1,R1            ;; #-1
        CMP      R0,R1
        BNE      ??f_mkdir_8
        MOVS     R4,#+1
// 4531 			if (res == FR_OK)					/* Flush FAT */
??f_mkdir_8:
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_mkdir_9
// 4532 				res = sync_window(dj.fs, WIN_INDEX(dj.fs));
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+68]
        LDR      R1,[SP, #+12]
        ADDS     R1,R1,#+72
        CMP      R0,R1
        BNE      ??f_mkdir_10
        MOVS     R1,#+0
        B        ??f_mkdir_11
??f_mkdir_10:
        MOVS     R1,#+1
??f_mkdir_11:
        UXTB     R1,R1
        LDR      R0,[SP, #+12]
        BL       sync_winindex
        MOVS     R4,R0
// 4533 			if (res == FR_OK) {					/* Initialize the new directory table */
??f_mkdir_9:
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_mkdir_12
// 4534 				dsc = clust2sect(dj.fs, dcl);
        LDR      R1,[SP, #+4]
        LDR      R0,[SP, #+12]
        BL       clust2sect
        MOVS     R6,R0
// 4535 				dir = dj.fs->win;
        LDR      R0,[SP, #+12]
        LDR      R5,[R0, #+68]
// 4536 				mem_set(dir, 0, SS(dj.fs));
        MOVS     R2,#+128
        LSLS     R2,R2,#+2        ;; #+512
        MOVS     R1,#+0
        MOVS     R0,R5
        BL       mem_set
// 4537 				mem_set(dir+DIR_Name, ' ', 11);	/* Create "." entry */
        MOVS     R2,#+11
        MOVS     R1,#+32
        MOVS     R0,R5
        BL       mem_set
// 4538 				dir[DIR_Name] = '.';
        MOVS     R0,#+46
        STRB     R0,[R5, #+0]
// 4539 				dir[DIR_Attr] = AM_DIR;
        MOVS     R0,#+16
        STRB     R0,[R5, #+11]
// 4540 				ST_DWORD(dir+DIR_WrtTime, tm);
        LDR      R0,[SP, #+0]
        STRB     R0,[R5, #+22]
        LDR      R0,[SP, #+0]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+23]
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+24]
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+25]
// 4541 				st_clust(dir, dcl);
        LDR      R1,[SP, #+4]
        MOVS     R0,R5
        BL       st_clust
// 4542 				mem_cpy(dir+SZ_DIR, dir, SZ_DIR); 	/* Create ".." entry */
        MOVS     R2,#+32
        MOVS     R1,R5
        MOVS     R0,R5
        ADDS     R0,R0,#+32
        BL       mem_cpy
// 4543 				dir[33] = '.'; pcl = dj.sclust;
        MOVS     R0,#+46
        MOVS     R1,#+33
        STRB     R0,[R5, R1]
        LDR      R1,[SP, #+20]
// 4544 				if (dj.fs->fs_type == FS_FAT32 && pcl == dj.fs->dirbase)
        LDR      R0,[SP, #+12]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE      ??f_mkdir_13
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+44]
        CMP      R1,R0
        BNE      ??f_mkdir_13
// 4545 					pcl = 0;
        MOVS     R1,#+0
// 4546 				st_clust(dir+SZ_DIR, pcl);
??f_mkdir_13:
        MOVS     R0,R5
        ADDS     R0,R0,#+32
        BL       st_clust
// 4547 				for (n = dj.fs->csize; n; n--) {	/* Write dot entries and clear following sectors */
        LDR      R0,[SP, #+12]
        LDRB     R7,[R0, #+2]
        B        ??f_mkdir_14
// 4548 					dj.fs->winsect = dsc++;
// 4549 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 4550                                         set_sectorprev(dj.fs, dj.fs->winsect);
// 4551 #endif
// 4552                                         set_dirty(dj.fs);
// 4553 					res = sync_window(dj.fs, WIN_INDEX(dj.fs));
// 4554 					if (res != FR_OK) break;
// 4555 					mem_set(dir, 0, SS(dj.fs));
??f_mkdir_15:
        MOVS     R2,#+128
        LSLS     R2,R2,#+2        ;; #+512
        MOVS     R1,#+0
        MOVS     R0,R5
        BL       mem_set
        SUBS     R7,R7,#+1
??f_mkdir_14:
        UXTB     R7,R7
        CMP      R7,#+0
        BEQ      ??f_mkdir_12
        LDR      R0,[SP, #+12]
        STR      R6,[R0, #+52]
        ADDS     R6,R6,#+1
        LDR      R0,[SP, #+12]
        LDR      R1,[R0, #+52]
        LDR      R0,[SP, #+12]
        BL       set_sectorprev
        LDR      R0,[SP, #+12]
        BL       set_dirty
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+68]
        LDR      R1,[SP, #+12]
        ADDS     R1,R1,#+72
        CMP      R0,R1
        BNE      ??f_mkdir_16
        MOVS     R1,#+0
        B        ??f_mkdir_17
??f_mkdir_16:
        MOVS     R1,#+1
??f_mkdir_17:
        UXTB     R1,R1
        LDR      R0,[SP, #+12]
        BL       sync_winindex
        MOVS     R4,R0
        UXTB     R4,R4
        CMP      R4,#+0
        BEQ      ??f_mkdir_15
// 4556 				}
// 4557 			}
// 4558 			if (res == FR_OK) res = dir_register(&dj);	/* Register the object to the directoy */
??f_mkdir_12:
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_mkdir_18
        ADD      R0,SP,#+12
        BL       dir_register
        MOVS     R4,R0
// 4559 			if (res != FR_OK) {
??f_mkdir_18:
        UXTB     R4,R4
        CMP      R4,#+0
        BEQ      ??f_mkdir_19
// 4560 				remove_chain(dj.fs, dcl);			/* Could not register, remove cluster chain */
        LDR      R1,[SP, #+4]
        LDR      R0,[SP, #+12]
        BL       remove_chain
        B        ??f_mkdir_5
// 4561 			} else {
// 4562 				dir = convert_ptr(dj.fs, dj.dir);
??f_mkdir_19:
        LDR      R1,[SP, #+32]
        LDR      R0,[SP, #+12]
        BL       convert_ptr
        MOVS     R5,R0
// 4563 				dir[DIR_Attr] = AM_DIR;				/* Attribute */
        MOVS     R0,#+16
        STRB     R0,[R5, #+11]
// 4564 				ST_DWORD(dir+DIR_WrtTime, tm);		/* Created time */
        LDR      R0,[SP, #+0]
        STRB     R0,[R5, #+22]
        LDR      R0,[SP, #+0]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+23]
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+24]
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+25]
// 4565 				st_clust(dir, dcl);					/* Table start cluster */
        LDR      R1,[SP, #+4]
        MOVS     R0,R5
        BL       st_clust
// 4566                                 set_dirty(dj.fs);
        LDR      R0,[SP, #+12]
        BL       set_dirty
// 4567 				res = sync_fs(dj.fs);
        LDR      R0,[SP, #+12]
        BL       sync_fs
        MOVS     R4,R0
// 4568 			}
// 4569 		}
// 4570 		FREE_BUF();
??f_mkdir_5:
        LDR      R0,[SP, #+8]
        BL       ff_memfree
// 4571 	}
// 4572 
// 4573 	LEAVE_FF(dj.fs, res);
??f_mkdir_0:
        MOVS     R0,R4
        UXTB     R0,R0
??f_mkdir_2:
        ADD      SP,SP,#+68
        POP      {R4-R7,PC}       ;; return
// 4574 }
// 4575 
// 4576 
// 4577 
// 4578 /*FUNCTION*-------------------------------------------------------------------
// 4579 *
// 4580 * Function Name    : f_chmod 
// 4581 * Returned Value   : FR_OK: 		The function succeeded.
// 4582 *                    FR_NO_FILE: 		Could not find the file.
// 4583 *                    FR_NO_PATH:		Could not find the path.
// 4584 *                    FR_INVALID_NAME: 	The file name is invalid.
// 4585 *                    FR_INVALID_DRIVE: 	The drive number is invalid.
// 4586 *                    FR_NOT_READY: 	The disk drive cannot work due to no medium in the drive or any other reason.
// 4587 *                    FR_WRITE_PROTECTED: The medium is writing protected.
// 4588 *                    FR_DISK_ERR: 	The function failed due to an error in the disk function.
// 4589 *                    FR_INT_ERR: 	The function failed due to a wrong FAT structure or an internal error.
// 4590 *                    FR_NOT_ENABLED: 	The logical drive has no work area.
// 4591 *                    FR_NO_FILESYSTEM: 	There is no valid FAT volume on the drive.
// 4592 *                    
// 4593 * Comments         : Change Attribute of file or directory
// 4594 *   
// 4595 *END*----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 4596 FRESULT f_chmod 
// 4597   (
// 4598     /* [IN] Pointer to the file path */
// 4599   	const TCHAR *path,
// 4600   	/* [IN] Attribute bits */	
// 4601   	uint8_t value,		
// 4602   	/* [IN] Attribute mask to change */	
// 4603   	uint8_t mask			
// 4604   )
// 4605 {
f_chmod:
        PUSH     {R0,R4-R7,LR}
        SUB      SP,SP,#+48
        MOVS     R4,R1
        MOVS     R5,R2
// 4606 	FRESULT res;
// 4607 	DIR dj;
// 4608 	uint8_t *dir;
// 4609 	DEF_NAMEBUF;
// 4610 
// 4611 
// 4612 	res = chk_mounted(&path, &dj.fs, 1);
        MOVS     R2,#+1
        MOV      R1,SP
        ADD      R0,SP,#+48
        BL       chk_mounted
        MOVS     R6,R0
// 4613 	if (res == FR_OK) {
        UXTB     R6,R6
        CMP      R6,#+0
        BNE      ??f_chmod_0
// 4614 		INIT_BUF(dj);
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
        BL       ff_memalloc
        MOVS     R7,R0
        CMP      R7,#+0
        BNE      ??f_chmod_1
        MOVS     R0,#+17
        B        ??f_chmod_2
??f_chmod_1:
        STR      R7,[SP, #+28]
        ADD      R0,SP,#+36
        STR      R0,[SP, #+24]
// 4615 		res = follow_path(&dj, path);		/* Follow the file path */
        LDR      R1,[SP, #+48]
        MOV      R0,SP
        BL       follow_path
        MOVS     R6,R0
// 4616 		FREE_BUF();
        MOVS     R0,R7
        BL       ff_memfree
// 4617 		if (_FS_RPATH && res == FR_OK && (dj.fn[NS] & NS_DOT))
        UXTB     R6,R6
        CMP      R6,#+0
        BNE      ??f_chmod_3
        LDR      R0,[SP, #+24]
        LDRB     R0,[R0, #+11]
        LSLS     R0,R0,#+26
        BPL      ??f_chmod_3
// 4618 			res = FR_INVALID_NAME;
        MOVS     R6,#+6
// 4619 		if (res == FR_OK) {
??f_chmod_3:
        UXTB     R6,R6
        CMP      R6,#+0
        BNE      ??f_chmod_0
// 4620 			dir = convert_ptr(dj.fs, dj.dir);
        LDR      R1,[SP, #+20]
        LDR      R0,[SP, #+0]
        BL       convert_ptr
// 4621 			if (!dir) {						/* Is it a root directory? */
        CMP      R0,#+0
        BNE      ??f_chmod_4
// 4622 				res = FR_INVALID_NAME;
        MOVS     R6,#+6
        B        ??f_chmod_0
// 4623 			} else {						/* File or sub directory */
// 4624 				mask &= AM_RDO|AM_HID|AM_SYS|AM_ARC;	/* Valid attribute mask */
??f_chmod_4:
        MOVS     R1,R5
        MOVS     R5,#+39
        ANDS     R5,R5,R1
// 4625 				dir[DIR_Attr] = (value & mask) | (dir[DIR_Attr] & (uint8_t)~mask);	/* Apply attribute change */
        ANDS     R4,R4,R5
        LDRB     R1,[R0, #+11]
        BICS     R1,R1,R5
        ORRS     R1,R1,R4
        STRB     R1,[R0, #+11]
// 4626 				set_dirty(dj.fs);
        LDR      R0,[SP, #+0]
        BL       set_dirty
// 4627 				res = sync_fs(dj.fs);
        LDR      R0,[SP, #+0]
        BL       sync_fs
        MOVS     R6,R0
// 4628 			}
// 4629 		}
// 4630 	}
// 4631 
// 4632 	LEAVE_FF(dj.fs, res);
??f_chmod_0:
        MOVS     R0,R6
        UXTB     R0,R0
??f_chmod_2:
        ADD      SP,SP,#+52
        POP      {R4-R7,PC}       ;; return
// 4633 }
// 4634 
// 4635 
// 4636 
// 4637 /*FUNCTION*-------------------------------------------------------------------
// 4638 *
// 4639 * Function Name    : f_utime
// 4640 * Returned Value   : FR_OK: 		The function succeeded.
// 4641 *                    FR_NO_FILE: 		Could not find the file.
// 4642 *                    FR_NO_PATH: 		Could not find the path.
// 4643 *                    FR_INVALID_NAME: 	The file name is invalid.
// 4644 *                    FR_INVALID_DRIVE: 	The drive number is invalid.
// 4645 *                    FR_NOT_READY: 	The disk drive cannot work due to no medium in the drive or any other reason.
// 4646 *                    FR_WRITE_PROTECTED: The medium is write protected.
// 4647 *                    FR_DISK_ERR: 	The function failed due to an error in the disk function.
// 4648 *                    FR_INT_ERR: 	The function failed due to a wrong FAT structure or an internal error.
// 4649 *                    FR_NOT_ENABLED: 	The logical drive has no work area.
// 4650 *                    FR_NO_FILESYSTEM: 	There is no valid FAT volume on the drive.
// 4651 *
// 4652 *                    
// 4653 * Comments         : Change Timestamp of file or directory
// 4654 *   
// 4655 *END*----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 4656 FRESULT f_utime 
// 4657   (
// 4658     /* [IN] Pointer to the file/directory name */
// 4659   	const TCHAR *path,	
// 4660   	/* [IN] Pointer to the time stamp to be set */
// 4661   	const FILINFO *fno	
// 4662   )
// 4663 {
f_utime:
        PUSH     {R0,R4-R6,LR}
        SUB      SP,SP,#+52
        MOVS     R4,R1
// 4664 	FRESULT res;
// 4665 	DIR dj;
// 4666 	uint8_t *dir;
// 4667 	DEF_NAMEBUF;
// 4668 
// 4669 
// 4670 	res = chk_mounted(&path, &dj.fs, 1);
        MOVS     R2,#+1
        MOV      R1,SP
        ADD      R0,SP,#+52
        BL       chk_mounted
        MOVS     R6,R0
// 4671 	if (res == FR_OK) {
        UXTB     R6,R6
        CMP      R6,#+0
        BNE      ??f_utime_0
// 4672 		INIT_BUF(dj);
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
        BL       ff_memalloc
        MOVS     R5,R0
        CMP      R5,#+0
        BNE      ??f_utime_1
        MOVS     R0,#+17
        B        ??f_utime_2
??f_utime_1:
        STR      R5,[SP, #+28]
        ADD      R0,SP,#+36
        STR      R0,[SP, #+24]
// 4673 		res = follow_path(&dj, path);	/* Follow the file path */
        LDR      R1,[SP, #+52]
        MOV      R0,SP
        BL       follow_path
        MOVS     R6,R0
// 4674 		FREE_BUF();
        MOVS     R0,R5
        BL       ff_memfree
// 4675 		if (_FS_RPATH && res == FR_OK && (dj.fn[NS] & NS_DOT))
        UXTB     R6,R6
        CMP      R6,#+0
        BNE      ??f_utime_3
        LDR      R0,[SP, #+24]
        LDRB     R0,[R0, #+11]
        LSLS     R0,R0,#+26
        BPL      ??f_utime_3
// 4676 			res = FR_INVALID_NAME;
        MOVS     R6,#+6
// 4677 		if (res == FR_OK) {
??f_utime_3:
        UXTB     R6,R6
        CMP      R6,#+0
        BNE      ??f_utime_0
// 4678 			dir = convert_ptr(dj.fs, dj.dir);
        LDR      R1,[SP, #+20]
        LDR      R0,[SP, #+0]
        BL       convert_ptr
// 4679 			if (!dir) {					/* Root directory */
        CMP      R0,#+0
        BNE      ??f_utime_4
// 4680 				res = FR_INVALID_NAME;
        MOVS     R6,#+6
        B        ??f_utime_0
// 4681 			} else {					/* File or sub-directory */
// 4682 				ST_WORD(dir+DIR_WrtTime, fno->ftime.Word);
??f_utime_4:
        LDRH     R1,[R4, #+6]
        STRB     R1,[R0, #+22]
        LDRH     R1,[R4, #+6]
        UXTH     R1,R1
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+23]
// 4683 				ST_WORD(dir+DIR_WrtDate, fno->fdate.Word);
        LDRH     R1,[R4, #+4]
        STRB     R1,[R0, #+24]
        LDRH     R1,[R4, #+4]
        UXTH     R1,R1
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+25]
// 4684 				set_dirty(dj.fs);
        LDR      R0,[SP, #+0]
        BL       set_dirty
// 4685 				res = sync_fs(dj.fs);
        LDR      R0,[SP, #+0]
        BL       sync_fs
        MOVS     R6,R0
// 4686 			}
// 4687 		}
// 4688 	}
// 4689 
// 4690 	LEAVE_FF(dj.fs, res);
??f_utime_0:
        MOVS     R0,R6
        UXTB     R0,R0
??f_utime_2:
        ADD      SP,SP,#+56
        POP      {R4-R6,PC}       ;; return
// 4691 }
// 4692 /*FUNCTION*-------------------------------------------------------------------
// 4693 *
// 4694 * Function Name    : f_rename
// 4695 * Returned Value   : FR_OK: 		The function succeeded.
// 4696 *                    FR_NO_FILE: 		Could not find the old name.
// 4697 *                    FR_NO_PATH:		Could not find the path.
// 4698 *                    FR_INVALID_NAME: 	The file name is invalid.
// 4699 *                    FR_INVALID_DRIVE: 	The drive number is invalid.
// 4700 *                    FR_NOT_READY: 	The disk drive cannot work due to no medium in the drive or any other reason.
// 4701 *                    FR_EXIST: 		The new name is colliding with an existing name.
// 4702 *                    FR_DENIED: 		The new name could not be created due to any reason.
// 4703 *                    FR_WRITE_PROTECTED: The medium is write protected.
// 4704 *                    FR_DISK_ERR: 	The function failed due to an error in the disk function.
// 4705 *                    FR_INT_ERR: 	The function failed due to a wrong FAT structure or an internal error.
// 4706 *                    FR_NOT_ENABLED: 	The logical drive has no work area.
// 4707 *                    FR_NO_FILESYSTEM: There is no valid FAT volume on the drive.
// 4708 *                    FR_LOCKED: 		The function was rejected due to file sharing policy  
// 4709 *                    
// 4710 * Comments         : Rename File/Directory 
// 4711 *   
// 4712 *END*----------------------------------------------------------------------*/
// 4713 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 4714 FRESULT f_rename 
// 4715   (
// 4716     /* [IN] Pointer to the old name */
// 4717   	const TCHAR *path_old,
// 4718   	/* [IN] Pointer to the new name */	
// 4719   	const TCHAR *path_new	
// 4720   )
// 4721 {
f_rename:
        PUSH     {R0,R4-R6,LR}
        SUB      SP,SP,#+108
        MOVS     R5,R1
// 4722 	FRESULT res;
// 4723 	DIR djo, djn;
// 4724 	uint8_t buf[21], *dir;
// 4725 	uint32_t dw;
// 4726 	DEF_NAMEBUF;
// 4727 
// 4728 
// 4729 	res = chk_mounted(&path_old, &djo.fs, 1);
        MOVS     R2,#+1
        MOV      R1,SP
        ADD      R0,SP,#+108
        BL       chk_mounted
        MOVS     R4,R0
// 4730 	if (res == FR_OK) {
        UXTB     R4,R4
        CMP      R4,#+0
        BEQ      .+4
        B        ??f_rename_0
// 4731 		djn.fs = djo.fs;
        LDR      R0,[SP, #+0]
        STR      R0,[SP, #+36]
// 4732 		INIT_BUF(djo);
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
        BL       ff_memalloc
        MOVS     R6,R0
        CMP      R6,#+0
        BNE      ??f_rename_1
        MOVS     R0,#+17
        B        ??f_rename_2
??f_rename_1:
        STR      R6,[SP, #+28]
        ADD      R0,SP,#+72
        STR      R0,[SP, #+24]
// 4733 		res = follow_path(&djo, path_old);		/* Check old object */
        LDR      R1,[SP, #+108]
        MOV      R0,SP
        BL       follow_path
        MOVS     R4,R0
// 4734 		if (_FS_RPATH && res == FR_OK && (djo.fn[NS] & NS_DOT))
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_rename_3
        LDR      R0,[SP, #+24]
        LDRB     R0,[R0, #+11]
        LSLS     R0,R0,#+26
        BPL      ??f_rename_3
// 4735 			res = FR_INVALID_NAME;
        MOVS     R4,#+6
// 4736 #if _FS_LOCK
// 4737 		if (res == FR_OK) res = chk_lock(&djo, 2);
// 4738 #endif
// 4739 		if (res == FR_OK) {						/* Old object is found */
??f_rename_3:
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_rename_4
// 4740 			if (!djo.dir) {						/* Is root dir? */
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        BNE      ??f_rename_5
// 4741 				res = FR_NO_FILE;
        MOVS     R4,#+4
        B        ??f_rename_4
// 4742 			} else {
// 4743 				mem_cpy(buf, convert_ptr(djo.fs, djo.dir)+DIR_Attr, 21);		/* Save the object information except for name */
??f_rename_5:
        LDR      R1,[SP, #+20]
        LDR      R0,[SP, #+0]
        BL       convert_ptr
        MOVS     R2,#+21
        ADDS     R0,R0,#+11
        MOVS     R1,R0
        ADD      R0,SP,#+84
        BL       mem_cpy
// 4744 				mem_cpy(&djn, &djo, sizeof (DIR));		/* Check new object */
        MOVS     R2,#+36
        MOV      R1,SP
        ADD      R0,SP,#+36
        BL       mem_cpy
// 4745 				res = follow_path(&djn, path_new);
        MOVS     R1,R5
        ADD      R0,SP,#+36
        BL       follow_path
        MOVS     R4,R0
// 4746 				if (res == FR_OK) res = FR_EXIST;		/* The new object name is already existing */
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_rename_6
        MOVS     R4,#+8
// 4747 				if (res == FR_NO_FILE) { 				/* Is it a valid path and no name collision? */
??f_rename_6:
        UXTB     R4,R4
        CMP      R4,#+4
        BNE      ??f_rename_4
// 4748 /* Start critical section that any interruption can cause a cross-link */
// 4749 					res = dir_register(&djn);			/* Register the new entry */
        ADD      R0,SP,#+36
        BL       dir_register
        MOVS     R4,R0
// 4750 					if (res == FR_OK) {
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_rename_4
// 4751 						dir = convert_ptr(djn.fs, djn.dir);					/* Copy object information except for name */
        LDR      R1,[SP, #+56]
        LDR      R0,[SP, #+36]
        BL       convert_ptr
        MOVS     R5,R0
// 4752 						mem_cpy(dir+13, buf+2, 19);
        MOVS     R2,#+19
        ADD      R1,SP,#+84
        ADDS     R1,R1,#+2
        MOVS     R0,R5
        ADDS     R0,R0,#+13
        BL       mem_cpy
// 4753 						dir[DIR_Attr] = buf[0] | AM_ARC;
        ADD      R0,SP,#+84
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+32
        ORRS     R1,R1,R0
        STRB     R1,[R5, #+11]
// 4754 						set_dirty(djo.fs);
        LDR      R0,[SP, #+0]
        BL       set_dirty
// 4755 						if (djo.sclust != djn.sclust && (dir[DIR_Attr] & AM_DIR)) {		/* Update .. entry in the directory if needed */
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+44]
        CMP      R0,R1
        BEQ      ??f_rename_7
        LDRB     R0,[R5, #+11]
        LSLS     R0,R0,#+27
        BPL      ??f_rename_7
// 4756 							dw = clust2sect(djo.fs, ld_clust(djo.fs, dir));
        MOVS     R1,R5
        LDR      R0,[SP, #+0]
        BL       ld_clust
        MOVS     R1,R0
        LDR      R0,[SP, #+0]
        BL       clust2sect
        MOVS     R1,R0
// 4757 							if (!dw) {
        CMP      R1,#+0
        BNE      ??f_rename_8
// 4758 								res = FR_INT_ERR;
        MOVS     R4,#+2
        B        ??f_rename_7
// 4759 							} else {
// 4760 								res = move_window(djo.fs, dw);
??f_rename_8:
        LDR      R0,[SP, #+0]
        BL       move_window
        MOVS     R4,R0
// 4761 								dir = djo.fs->win+SZ_DIR;	/* .. entry */
        LDR      R0,[SP, #+0]
        LDR      R5,[R0, #+68]
        ADDS     R5,R5,#+32
// 4762 								if (res == FR_OK && dir[1] == '.') {
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_rename_7
        LDRB     R0,[R5, #+1]
        CMP      R0,#+46
        BNE      ??f_rename_7
// 4763 									dw = (djo.fs->fs_type == FS_FAT32 && djn.sclust == djo.fs->dirbase) ? 0 : djn.sclust;
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE      ??f_rename_9
        LDR      R0,[SP, #+44]
        LDR      R1,[SP, #+0]
        LDR      R1,[R1, #+44]
        CMP      R0,R1
        BNE      ??f_rename_9
        MOVS     R1,#+0
        B        ??f_rename_10
??f_rename_9:
        LDR      R1,[SP, #+44]
// 4764 									st_clust(dir, dw);
??f_rename_10:
        MOVS     R0,R5
        BL       st_clust
// 4765 									set_dirty(djo.fs);
        LDR      R0,[SP, #+0]
        BL       set_dirty
// 4766 								}
// 4767 							}
// 4768 						}
// 4769 						if (res == FR_OK) {
??f_rename_7:
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_rename_4
// 4770 							res = dir_remove(&djo);		/* Remove old entry */
        MOV      R0,SP
        BL       dir_remove
        MOVS     R4,R0
// 4771 							if (res == FR_OK)
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_rename_4
// 4772 								res = sync_fs(djo.fs);
        LDR      R0,[SP, #+0]
        BL       sync_fs
        MOVS     R4,R0
// 4773 						}
// 4774 					}
// 4775 /* End critical section */
// 4776 				}
// 4777 			}
// 4778 		}
// 4779 		FREE_BUF();
??f_rename_4:
        MOVS     R0,R6
        BL       ff_memfree
// 4780 	}
// 4781 
// 4782 	LEAVE_FF(djo.fs, res);
??f_rename_0:
        MOVS     R0,R4
        UXTB     R0,R0
??f_rename_2:
        ADD      SP,SP,#+112
        POP      {R4-R6,PC}       ;; return
// 4783 }
// 4784 
// 4785 #endif /* !_FS_READONLY */
// 4786 #endif /* _FS_MINIMIZE == 0 */
// 4787 #endif /* _FS_MINIMIZE <= 1 */
// 4788 #endif /* _FS_MINIMIZE <= 2 */
// 4789 
// 4790 
// 4791 
// 4792 #if _USE_LABEL
// 4793 /*-----------------------------------------------------------------------*/
// 4794 /* Get volume label                                                      */
// 4795 /*-----------------------------------------------------------------------*/
// 4796 
// 4797 FRESULT f_getlabel (
// 4798 	const TCHAR* path,	/* Path name of the logical drive number */
// 4799 	TCHAR* label,		/* Pointer to a buffer to return the volume label */
// 4800 	uint32_t* sn			/* Pointer to a variable to return the volume serial number */
// 4801 )
// 4802 {
// 4803 	FRESULT res;
// 4804 	DIR dj;
// 4805 	uint32_t i, j;
// 4806 
// 4807 
// 4808 	/* Get logical drive */
// 4809 	res = chk_mounted(&path, &dj.fs, 0);
// 4810 
// 4811 	/* Get volume label */
// 4812 	if (res == FR_OK && label) {
// 4813 		dj.sclust = 0;					/* Open root dir */
// 4814 		res = dir_sdi(&dj, 0);
// 4815 		if (res == FR_OK) {
// 4816 			res = dir_read(&dj, 1);		/* Get an entry with AM_VOL */
// 4817 			if (res == FR_OK) {			/* A volume label is exist */
// 4818 #if _LFN_UNICODE
// 4819 				uint16_t w;
// 4820 				i = j = 0;
// 4821 				do {
// 4822 					w = (i < 11) ? convert_ptr(dj.fs, dj.dir)[i++] : ' ';
// 4823 					if (IsDBCS1(w) && i < 11 && IsDBCS2(convert_ptr(dj.fs, dj.dir)[i]))
// 4824 						w = (w << 8) | convert_ptr(dj.fs, dj.dir)[i++];
// 4825 					label[j++] = ff_convert(w, 1);
// 4826 				} while (j < 11);
// 4827 #else
// 4828 				mem_cpy(label, convert_ptr(dj.fs, dj.dir), 11);
// 4829 #endif
// 4830 				j = 11;
// 4831 				do {
// 4832 					label[j] = 0;
// 4833 					if (!j) break;
// 4834 				} while (label[--j] == ' ');
// 4835 			}
// 4836 			if (res == FR_NO_FILE) {	/* No label, return nul string */
// 4837 				label[0] = 0;
// 4838 				res = FR_OK;
// 4839 			}
// 4840 		}
// 4841 	}
// 4842 
// 4843 	/* Get volume serial number */
// 4844 	if (res == FR_OK && sn) {
// 4845 		res = move_window(dj.fs, dj.fs->volbase);
// 4846 		if (res == FR_OK) {
// 4847 			i = dj.fs->fs_type == FS_FAT32 ? BS_VolID32 : BS_VolID;
// 4848 			*sn = LD_DWORD(&dj.fs->win[i]);
// 4849 		}
// 4850 	}
// 4851 
// 4852 	LEAVE_FF(dj.fs, res);
// 4853 }
// 4854 
// 4855 
// 4856 
// 4857 #if !_FS_READONLY
// 4858 /*-----------------------------------------------------------------------*/
// 4859 /* Set volume label                                                      */
// 4860 /*-----------------------------------------------------------------------*/
// 4861 
// 4862 FRESULT f_setlabel (
// 4863 	const TCHAR* label	/* Pointer to the volume label to set */
// 4864 )
// 4865 {
// 4866 	FRESULT res;
// 4867 	DIR dj;
// 4868 	uint8_t vn[11];
// 4869 	uint32_t i, j, sl;
// 4870 	uint16_t w;
// 4871 	uint32_t tm;
// 4872 
// 4873 
// 4874 	/* Get logical drive */
// 4875 	res = chk_mounted(&label, &dj.fs, 1);
// 4876 	if (res) LEAVE_FF(dj.fs, res);
// 4877 
// 4878 	/* Create a volume label in directory form */
// 4879 	vn[0] = 0;
// 4880 	for (sl = 0; label[sl]; sl++) ;				/* Get name length */
// 4881 	for ( ; sl && label[sl-1] == ' '; sl--) ;	/* Remove trailing spaces */
// 4882 	if (sl) {	/* Create volume label in directory form */
// 4883 		i = j = 0;
// 4884 		do {
// 4885 #if _LFN_UNICODE
// 4886 			w = ff_convert(ff_wtoupper(label[i++]), 0);
// 4887 #else
// 4888 			w = (uint8_t)label[i++];
// 4889 			if (IsDBCS1(w))
// 4890 				w = (j < 10 && i < sl && IsDBCS2(label[i])) ? (w << 8) | (uint8_t)label[i++] : 0;
// 4891 #if _USE_LFN
// 4892 			w = ff_convert(ff_wtoupper(ff_convert(w, 1)), 0);
// 4893 #else
// 4894 			if (IsLower(w)) w -= 0x20;			/* To upper ASCII chars */
// 4895 #ifdef _EXCVT
// 4896 			if (w >= 0x80) w = ExCvt[w - 0x80];	/* To upper extended chars (SBCS cfg) */
// 4897 #else
// 4898 			if (!_DF1S && w >= 0x80) w = 0;		/* Reject extended chars (ASCII cfg) */
// 4899 #endif
// 4900 #endif
// 4901 #endif
// 4902 			if (!w || chk_chr("\"*+,.:;<=>\?[]|\x7F", w) || j >= (uint32_t)((w >= 0x100) ? 10 : 11)) /* Reject invalid chars for volume label */
// 4903 				LEAVE_FF(dj.fs, FR_INVALID_NAME);
// 4904 			if (w >= 0x100) vn[j++] = (uint8_t)(w >> 8);
// 4905 			vn[j++] = (uint8_t)w;
// 4906 		} while (i < sl);
// 4907 		while (j < 11) vn[j++] = ' ';
// 4908 	}
// 4909 
// 4910 	/* Set volume label */
// 4911 	dj.sclust = 0;					/* Open root dir */
// 4912 	res = dir_sdi(&dj, 0);
// 4913 	if (res == FR_OK) {
// 4914 		res = dir_read(&dj, 1);		/* Get an entry with AM_VOL */
// 4915 		if (res == FR_OK) {			/* A volume label is found */
// 4916 			if (vn[0]) {
// 4917 				mem_cpy(convert_ptr(dj.fs, dj.dir), vn, 11);	/* Change the volume label name */
// 4918 				tm = get_fattime();
// 4919 				ST_DWORD(convert_ptr(dj.fs, dj.dir)+DIR_WrtTime, tm);
// 4920 			} else {
// 4921 				convert_ptr(dj.fs, dj.dir)[0] = DDE;			/* Remove the volume label */
// 4922 			}
// 4923 			set_dirty(dj.fs);
// 4924 			res = sync_fs(dj.fs);
// 4925 		} else {					/* No volume label is found or error */
// 4926 			if (res == FR_NO_FILE) {
// 4927 				res = FR_OK;
// 4928 				if (vn[0]) {				/* Create volume label as new */
// 4929 					res = dir_alloc(&dj, 1);	/* Allocate an entry for volume label */
// 4930 					if (res == FR_OK) {
// 4931 						mem_set(convert_ptr(dj.fs, dj.dir), 0, SZ_DIR);	/* Set volume label */
// 4932 						mem_cpy(convert_ptr(dj.fs, dj.dir), vn, 11);
// 4933 						convert_ptr(dj.fs, dj.dir)[DIR_Attr] = AM_VOL;
// 4934 						tm = get_fattime();
// 4935 						ST_DWORD(convert_ptr(dj.fs, dj.dir)+DIR_WrtTime, tm);
// 4936 						set_dirty(dj.fs);
// 4937 						res = sync_fs(dj.fs);
// 4938 					}
// 4939 				}
// 4940 			}
// 4941 		}
// 4942 	}
// 4943 
// 4944 	LEAVE_FF(dj.fs, res);
// 4945 }
// 4946 
// 4947 #endif /* !_FS_READONLY */
// 4948 #endif /* _USE_LABEL */
// 4949 
// 4950 
// 4951 
// 4952 /*FUNCTION*-------------------------------------------------------------------
// 4953 *
// 4954 * Function Name    : f_forward
// 4955 * Returned Value   : FR_OK: 		The function succeeded.
// 4956 *                    FR_DENIED: 	The function denied due to the file has been opened in non-read mode.
// 4957 *                    FR_DISK_ERR: 	The function failed due to an error in the disk function.
// 4958 *                    FR_INT_ERR: 	The function failed due to a wrong FAT structure or an internal error.
// 4959 *                    FR_NOT_READY: 	The disk drive cannot work due to no medium in the drive or any other reason.
// 4960 *                    FR_INVALID_OBJECT: The file object is invalid.
// 4961 *
// 4962 *                    
// 4963 * Comments         : Forward data to the stream directly (available on only tiny cfg) 
// 4964 *   
// 4965 *END*----------------------------------------------------------------------*/
// 4966 
// 4967 #if _USE_FORWARD && _FS_TINY
// 4968 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 4969 FRESULT f_forward 
// 4970   (
// 4971     /* [IN] Pointer to the file object */
// 4972   	FIL *fp, 						
// 4973   	/* [IN] Pointer to the streaming function */
// 4974   	uint32_t (*func)(const uint8_t*,uint32_t),	
// 4975   	/* [IN] Number of bytes to forward */
// 4976   	uint32_t btf,						
// 4977   	/* [OUT] Pointer to number of bytes forwarded */
// 4978   	uint32_t *bf						
// 4979   )
// 4980 {
f_forward:
        PUSH     {R0,R1,R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R2
// 4981 	FRESULT res;
// 4982 	uint32_t remain, clst, sect;
// 4983 	uint32_t rcnt;
// 4984 	uint8_t csect;
// 4985 
// 4986 
// 4987 	*bf = 0;	/* Clear transfer byte counter */
        MOVS     R0,#+0
        LDR      R1,[SP, #+8]
        STR      R0,[R1, #+0]
// 4988 
// 4989 	res = validate(fp);								/* Check validity of the object */
        MOVS     R0,R4
        BL       validate
// 4990 	if (res != FR_OK) LEAVE_FF(fp->fs, res);
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ      ??f_forward_0
        UXTB     R0,R0
        B        ??f_forward_1
// 4991 	if (fp->flag & FA__ERROR)						/* Check error flag */
??f_forward_0:
        LDRB     R0,[R4, #+6]
        LSLS     R0,R0,#+24
        BPL      ??f_forward_2
// 4992 		LEAVE_FF(fp->fs, FR_INT_ERR);
        MOVS     R0,#+2
        B        ??f_forward_1
// 4993 	if (!(fp->flag & FA_READ))						/* Check access mode */
??f_forward_2:
        LDRB     R0,[R4, #+6]
        LSLS     R0,R0,#+31
        BMI      ??f_forward_3
// 4994 		LEAVE_FF(fp->fs, FR_DENIED);
        MOVS     R0,#+7
        B        ??f_forward_1
// 4995 
// 4996 	remain = fp->fsize - fp->fptr;
??f_forward_3:
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+8]
        SUBS     R0,R0,R1
// 4997 	if (btf > remain) btf = (uint32_t)remain;			/* Truncate btf by remaining bytes */
        CMP      R0,R5
        BCS      ??f_forward_4
        MOVS     R5,R0
        B        ??f_forward_4
// 4998 
// 4999 	for ( ;  btf && (*func)(0, 0);					/* Repeat until all data transferred or stream becomes busy */
// 5000 		fp->fptr += rcnt, *bf += rcnt, btf -= rcnt) {
??f_forward_5:
        LDR      R1,[R4, #+8]
        ADDS     R1,R1,R0
        STR      R1,[R4, #+8]
        LDR      R1,[SP, #+8]
        LDR      R1,[R1, #+0]
        ADDS     R1,R1,R0
        LDR      R2,[SP, #+8]
        STR      R1,[R2, #+0]
        SUBS     R5,R5,R0
??f_forward_4:
        CMP      R5,#+0
        BEQ      ??f_forward_6
        MOVS     R1,#+0
        MOVS     R0,#+0
        LDR      R2,[SP, #+4]
        BLX      R2
        CMP      R0,#+0
        BEQ      ??f_forward_6
// 5001 		csect = (uint8_t)(fp->fptr / SS(fp->fs) & (fp->fs->csize - 1));	/* Sector offset in the cluster */
        LDR      R0,[R4, #+8]
        LSRS     R0,R0,#+9
        LDR      R1,[R4, #+0]
        LDRB     R7,[R1, #+2]
        SUBS     R7,R7,#+1
        ANDS     R7,R7,R0
// 5002 		if ((fp->fptr % SS(fp->fs)) == 0) {			/* On the sector boundary? */
        LDR      R0,[R4, #+8]
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        BL       __aeabi_uidivmod
        CMP      R1,#+0
        BNE      ??f_forward_7
// 5003 			if (!csect) {							/* On the cluster boundary? */
        UXTB     R7,R7
        CMP      R7,#+0
        BNE      ??f_forward_7
// 5004 				clst = (fp->fptr == 0) ?			/* On the top of the file? */
// 5005 					fp->sclust : get_fat(fp->fs, fp->clust);
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE      ??f_forward_8
        LDR      R0,[R4, #+16]
        B        ??f_forward_9
??f_forward_8:
        LDR      R1,[R4, #+20]
        LDR      R0,[R4, #+0]
        BL       get_fat
// 5006 				if (clst <= 1) ABORT(fp->fs, FR_INT_ERR);
??f_forward_9:
        CMP      R0,#+2
        BCS      ??f_forward_10
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+6]
        MOVS     R0,#+2
        B        ??f_forward_1
// 5007 				if (clst == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);
??f_forward_10:
        MOVS     R1,#+0
        MVNS     R1,R1            ;; #-1
        CMP      R0,R1
        BNE      ??f_forward_11
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+6]
        MOVS     R0,#+1
        B        ??f_forward_1
// 5008 				fp->clust = clst;					/* Update current cluster */
??f_forward_11:
        STR      R0,[R4, #+20]
// 5009 			}
// 5010 		}
// 5011 		sect = clust2sect(fp->fs, fp->clust);		/* Get current data sector */
??f_forward_7:
        LDR      R1,[R4, #+20]
        LDR      R0,[R4, #+0]
        BL       clust2sect
        MOVS     R6,R0
// 5012 		if (!sect) ABORT(fp->fs, FR_INT_ERR);
        CMP      R6,#+0
        BNE      ??f_forward_12
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+6]
        MOVS     R0,#+2
        B        ??f_forward_1
// 5013 		sect += csect;
??f_forward_12:
        UXTB     R7,R7
        ADDS     R6,R6,R7
// 5014 		if (move_window(fp->fs, sect))				/* Move sector window */
        MOVS     R1,R6
        LDR      R0,[R4, #+0]
        BL       move_window
        CMP      R0,#+0
        BEQ      ??f_forward_13
// 5015 			ABORT(fp->fs, FR_DISK_ERR);
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+6]
        MOVS     R0,#+1
        B        ??f_forward_1
// 5016 		fp->dsect = sect;
??f_forward_13:
        STR      R6,[R4, #+24]
// 5017 		rcnt = SS(fp->fs) - (uint16_t)(fp->fptr % SS(fp->fs));	/* Forward data from sector window */
        MOVS     R6,#+128
        LSLS     R6,R6,#+2        ;; #+512
        LDR      R0,[R4, #+8]
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        BL       __aeabi_uidivmod
        UXTH     R1,R1
        SUBS     R0,R6,R1
// 5018 		if (rcnt > btf) rcnt = btf;
        CMP      R5,R0
        BCS      ??f_forward_14
        MOVS     R0,R5
// 5019 		rcnt = (*func)(&fp->fs->win[(uint16_t)fp->fptr % SS(fp->fs)], rcnt);
??f_forward_14:
        MOVS     R1,R0
        MOVS     R6,R1
        LDR      R0,[R4, #+0]
        LDR      R7,[R0, #+68]
        LDR      R0,[R4, #+8]
        UXTH     R0,R0
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        BL       __aeabi_uidivmod
        ADDS     R0,R7,R1
        MOVS     R1,R6
        LDR      R2,[SP, #+4]
        BLX      R2
// 5020 		if (!rcnt) ABORT(fp->fs, FR_INT_ERR);
        CMP      R0,#+0
        BNE      ??f_forward_5
        LDRB     R0,[R4, #+6]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+6]
        MOVS     R0,#+2
        B        ??f_forward_1
// 5021 	}
// 5022 
// 5023 	LEAVE_FF(fp->fs, FR_OK);
??f_forward_6:
        MOVS     R0,#+0
??f_forward_1:
        POP      {R1-R7,PC}       ;; return
// 5024 }
// 5025 #endif /* _USE_FORWARD */
// 5026 
// 5027 
// 5028 
// 5029 #if _USE_MKFS && !_FS_READONLY
// 5030   /*FUNCTION*-------------------------------------------------------------------
// 5031 *
// 5032 * Function Name    : f_mkfs
// 5033 * Returned Value   : FR_OK : 			The function succeeded.
// 5034 *                    FR_INVALID_DRIVE: 		The drive number is invalid.
// 5035 *                    FR_NOT_READY: 		The drive cannot work due to any reason.
// 5036 *                    FR_WRITE_PROTECTED: 	The drive is write protected.
// 5037 *                    FR_NOT_ENABLED: 		The logical drive has no work area.
// 5038 *                    FR_DISK_ERR: 		The function failed due to an error in the disk function.
// 5039 *                    FR_MKFS_ABORTED: 	The function aborted before start 
// 5040 *                    
// 5041 * Comments         : Create File System on the Drive 
// 5042 *   
// 5043 *END*----------------------------------------------------------------------*/
// 5044 #define N_ROOTDIR	512		/* Number of root dir entries for FAT12/16 */
// 5045 #define N_FATS		1		/* Number of FAT copies (1 or 2) */
// 5046 
// 5047 
// 5048 FRESULT f_mkfs 
// 5049   (
// 5050     /* [IN] Logical drive number */
// 5051   	uint8_t vol,		
// 5052   	/* [IN] Partitioning rule 0:FDISK, 1:SFD */
// 5053   	uint8_t sfd,	
// 5054   	/* [IN] Allocation unit size [bytes] */	
// 5055   	uint32_t au			
// 5056   )
// 5057 {
// 5058 	static const uint16_t vst[] = { 1024,   512,  256,  128,   64,    32,   16,    8,    4,    2,   0};
// 5059 	static const uint16_t cst[] = {32768, 16384, 8192, 4096, 2048, 16384, 8192, 4096, 2048, 1024, 512};
// 5060 	uint8_t fmt, md, sys, *tbl, pdrv, part;
// 5061 	uint32_t n_clst, vs, n, wsect;
// 5062 	uint32_t i;
// 5063 	uint32_t b_vol, b_fat, b_dir, b_data;	/* LBA */
// 5064 	uint32_t n_vol, n_rsv, n_fat, n_dir;	/* Size */
// 5065 	FATFS *fs;
// 5066 	DSTATUS stat;
// 5067 
// 5068 
// 5069 	/* Check mounted drive and clear work area */
// 5070 	if (vol >= _VOLUMES) return FR_INVALID_DRIVE;
// 5071 	if (sfd > 1) return FR_INVALID_PARAMETER;
// 5072 	if (au & (au - 1)) return FR_INVALID_PARAMETER;
// 5073 	fs = FatFs[vol];
// 5074 	if (!fs) return FR_NOT_ENABLED;
// 5075 	fs->fs_type = 0;
// 5076 	pdrv = LD2PD(vol);	/* Physical drive */
// 5077 	part = LD2PT(vol);	/* Partition (0:auto detect, 1-4:get from partition table)*/
// 5078 
// 5079 	/* Get disk statics */
// 5080 	stat = disk_initialize(pdrv);
// 5081 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 5082         disk_read(pdrv, fs->win, 0, 1);
// 5083 #endif
// 5084 	if (stat & STA_NOINIT) return FR_NOT_READY;
// 5085 	if (stat & STA_PROTECT) return FR_WRITE_PROTECTED;
// 5086 #if _MAX_SS != 512					/* Get disk sector size */
// 5087 	if (disk_ioctl(pdrv, GET_SECTOR_SIZE, &SS(fs)) != RES_OK || SS(fs) > _MAX_SS)
// 5088 		return FR_DISK_ERR;
// 5089 #endif
// 5090 	if (_MULTI_PARTITION && part) {
// 5091 		/* Get partition information from partition table in the MBR */
// 5092 		if (disk_read(pdrv, fs->win, 0, 1) != RES_OK) return FR_DISK_ERR;
// 5093 		if (LD_WORD(fs->win+BS_55AA) != 0xAA55) return FR_MKFS_ABORTED;
// 5094 		tbl = &fs->win[MBR_Table + (part - 1) * SZ_PTE];
// 5095 		if (!tbl[4]) return FR_MKFS_ABORTED;	/* No partition? */
// 5096 		b_vol = LD_DWORD(tbl+8);	/* Volume start sector */
// 5097 		n_vol = LD_DWORD(tbl+12);	/* Volume size */
// 5098 	} else {
// 5099 		/* Create a partition in this function */
// 5100 		if (disk_ioctl(pdrv, GET_SECTOR_COUNT, &n_vol) != RES_OK || n_vol < 128)
// 5101 			return FR_DISK_ERR;
// 5102 		b_vol = (sfd) ? 0 : 63;		/* Volume start sector */
// 5103 		n_vol -= b_vol;				/* Volume size */
// 5104 	}
// 5105 
// 5106 	if (!au) {				/* AU auto selection */
// 5107 		vs = n_vol / (2000 / (SS(fs) / 512));
// 5108 		for (i = 0; vs < vst[i]; i++) ;
// 5109 		au = cst[i];
// 5110 	}
// 5111 	au /= SS(fs);		/* Number of sectors per cluster */
// 5112 	if (au == 0) au = 1;
// 5113 	if (au > 128) au = 128;
// 5114 
// 5115 	/* Pre-compute number of clusters and FAT sub-type */
// 5116 	n_clst = n_vol / au;
// 5117 	fmt = FS_FAT12;
// 5118 	if (n_clst >= MIN_FAT16) fmt = FS_FAT16;
// 5119 	if (n_clst >= MIN_FAT32) fmt = FS_FAT32;
// 5120 
// 5121 	/* Determine offset and size of FAT structure */
// 5122 	if (fmt == FS_FAT32) {
// 5123 		n_fat = ((n_clst * 4) + 8 + SS(fs) - 1) / SS(fs);
// 5124 		n_rsv = 32;
// 5125 		n_dir = 0;
// 5126 	} else {
// 5127 		n_fat = (fmt == FS_FAT12) ? (n_clst * 3 + 1) / 2 + 3 : (n_clst * 2) + 4;
// 5128 		n_fat = (n_fat + SS(fs) - 1) / SS(fs);
// 5129 		n_rsv = 1;
// 5130 		n_dir = (uint32_t)N_ROOTDIR * SZ_DIR / SS(fs);
// 5131 	}
// 5132 	b_fat = b_vol + n_rsv;				/* FAT area start sector */
// 5133 	b_dir = b_fat + n_fat * N_FATS;		/* Directory area start sector */
// 5134 	b_data = b_dir + n_dir;				/* Data area start sector */
// 5135 	if (n_vol < b_data + au - b_vol) return FR_MKFS_ABORTED;	/* Too small volume */
// 5136 
// 5137 	/* Align data start sector to erase block boundary (for flash memory media) */
// 5138 	if (disk_ioctl(pdrv, GET_BLOCK_SIZE, &n) != RES_OK || !n || n > 32768) n = 1;
// 5139 	n = (b_data + n - 1) & ~(n - 1);	/* Next nearest erase block from current data start */
// 5140 	n = (n - b_data) / N_FATS;
// 5141 	if (fmt == FS_FAT32) {		/* FAT32: Move FAT offset */
// 5142 		n_rsv += n;
// 5143 		b_fat += n;
// 5144 	} else {					/* FAT12/16: Expand FAT size */
// 5145 		n_fat += n;
// 5146 	}
// 5147 
// 5148 	/* Determine number of clusters and final check of validity of the FAT sub-type */
// 5149 	n_clst = (n_vol - n_rsv - n_fat * N_FATS - n_dir) / au;
// 5150 	if (   (fmt == FS_FAT16 && n_clst < MIN_FAT16)
// 5151 		|| (fmt == FS_FAT32 && n_clst < MIN_FAT32))
// 5152 		return FR_MKFS_ABORTED;
// 5153 
// 5154 	switch (fmt) {	/* Determine system ID for partition table */
// 5155 	case FS_FAT12:	sys = 0x01; break;
// 5156 	case FS_FAT16:	sys = (n_vol < 0x10000) ? 0x04 : 0x06; break;
// 5157 	default: 		sys = 0x0C;
// 5158 	}
// 5159 
// 5160 	if (_MULTI_PARTITION && part) {
// 5161 		/* Update system ID in the partition table */
// 5162 		tbl = &fs->win[MBR_Table + (part - 1) * SZ_PTE];
// 5163 		tbl[4] = sys;
// 5164 		if (disk_write(pdrv, fs->win, 0, 1) != RES_OK) return FR_DISK_ERR;
// 5165 		md = 0xF8;
// 5166 	} else {
// 5167 		if (sfd) {	/* No partition table (SFD) */
// 5168 			md = 0xF0;
// 5169 		} else {	/* Create partition table (FDISK) */
// 5170 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 5171                   clear_buff(fs);
// 5172 #endif
// 5173 			mem_set(fs->win, 0, SS(fs));
// 5174 			tbl = fs->win+MBR_Table;	/* Create partition table for single partition in the drive */
// 5175 			tbl[1] = 1;						/* Partition start head */
// 5176 			tbl[2] = 1;						/* Partition start sector */
// 5177 			tbl[3] = 0;						/* Partition start cylinder */
// 5178 			tbl[4] = sys;					/* System type */
// 5179 			tbl[5] = 254;					/* Partition end head */
// 5180 			n = (b_vol + n_vol) / 63 / 255;
// 5181 			tbl[6] = (uint8_t)((n >> 2) | 63);	/* Partition end sector */
// 5182 			tbl[7] = (uint8_t)n;				/* End cylinder */
// 5183 			ST_DWORD(tbl+8, 63);			/* Partition start in LBA */
// 5184 			ST_DWORD(tbl+12, n_vol);		/* Partition size in LBA */
// 5185 			ST_WORD(fs->win+BS_55AA, 0xAA55);	/* MBR signature */
// 5186 			if (disk_write(pdrv, fs->win, 0, 1) != RES_OK)	/* Write it to the MBR sector */
// 5187 				return FR_DISK_ERR;
// 5188 			md = 0xF8;
// 5189 		}
// 5190 	}
// 5191 
// 5192 	/* Create BPB in the VBR */
// 5193 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 5194                   clear_buff(fs);
// 5195 #endif
// 5196 	tbl = fs->win;							/* Clear sector */
// 5197 	mem_set(tbl, 0, SS(fs));
// 5198 	mem_cpy(tbl, "\xEB\xFE\x90" "MSDOS5.0", 11);/* Boot jump code, OEM name */
// 5199 	i = SS(fs);								/* Sector size */
// 5200 	ST_WORD(tbl+BPB_BytsPerSec, i);
// 5201 	tbl[BPB_SecPerClus] = (uint8_t)au;			/* Sectors per cluster */
// 5202 	ST_WORD(tbl+BPB_RsvdSecCnt, n_rsv);		/* Reserved sectors */
// 5203 	tbl[BPB_NumFATs] = N_FATS;				/* Number of FATs */
// 5204 	i = (fmt == FS_FAT32) ? 0 : N_ROOTDIR;	/* Number of rootdir entries */
// 5205 	ST_WORD(tbl+BPB_RootEntCnt, i);
// 5206 	if (n_vol < 0x10000) {					/* Number of total sectors */
// 5207 		ST_WORD(tbl+BPB_TotSec16, n_vol);
// 5208 	} else {
// 5209 		ST_DWORD(tbl+BPB_TotSec32, n_vol);
// 5210 	}
// 5211 	tbl[BPB_Media] = md;					/* Media descriptor */
// 5212 	ST_WORD(tbl+BPB_SecPerTrk, 63);			/* Number of sectors per track */
// 5213 	ST_WORD(tbl+BPB_NumHeads, 255);			/* Number of heads */
// 5214 	ST_DWORD(tbl+BPB_HiddSec, b_vol);		/* Hidden sectors */
// 5215 	n = get_fattime();						/* Use current time as VSN */
// 5216 	if (fmt == FS_FAT32) {
// 5217 		ST_DWORD(tbl+BS_VolID32, n);		/* VSN */
// 5218 		ST_DWORD(tbl+BPB_FATSz32, n_fat);	/* Number of sectors per FAT */
// 5219 		ST_DWORD(tbl+BPB_RootClus, 2);		/* Root directory start cluster (2) */
// 5220 		ST_WORD(tbl+BPB_FSInfo, 1);			/* FSInfo record offset (VBR+1) */
// 5221 		ST_WORD(tbl+BPB_BkBootSec, 6);		/* Backup boot record offset (VBR+6) */
// 5222 		tbl[BS_DrvNum32] = 0x80;			/* Drive number */
// 5223 		tbl[BS_BootSig32] = 0x29;			/* Extended boot signature */
// 5224 		mem_cpy(tbl+BS_VolLab32, "NO NAME    " "FAT32   ", 19);	/* Volume label, FAT signature */
// 5225 	} else {
// 5226 		ST_DWORD(tbl+BS_VolID, n);			/* VSN */
// 5227 		ST_WORD(tbl+BPB_FATSz16, n_fat);	/* Number of sectors per FAT */
// 5228 		tbl[BS_DrvNum] = 0x80;				/* Drive number */
// 5229 		tbl[BS_BootSig] = 0x29;				/* Extended boot signature */
// 5230 		mem_cpy(tbl+BS_VolLab, "NO NAME    " "FAT     ", 19);	/* Volume label, FAT signature */
// 5231 	}
// 5232 	ST_WORD(tbl+BS_55AA, 0xAA55);			/* Signature (Offset is fixed here regardless of sector size) */
// 5233 	if (disk_write(pdrv, tbl, b_vol, 1) != RES_OK)	/* Write it to the VBR sector */
// 5234 		return FR_DISK_ERR;
// 5235 	if (fmt == FS_FAT32)							/* Write backup VBR if needed (VBR+6) */
// 5236 		disk_write(pdrv, tbl, b_vol + 6, 1);
// 5237 
// 5238 	/* Initialize FAT area */
// 5239 	wsect = b_fat;
// 5240 	for (i = 0; i < N_FATS; i++) {		/* Initialize each FAT copy */
// 5241 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 5242                   clear_buff(fs);
// 5243 #endif          
// 5244 		mem_set(tbl, 0, SS(fs));			/* 1st sector of the FAT  */
// 5245 		n = md;								/* Media descriptor byte */
// 5246 		if (fmt != FS_FAT32) {
// 5247 			n |= (fmt == FS_FAT12) ? 0x00FFFF00 : 0xFFFFFF00;
// 5248 			ST_DWORD(tbl+0, n);				/* Reserve cluster #0-1 (FAT12/16) */
// 5249 		} else {
// 5250 			n |= 0xFFFFFF00;
// 5251 			ST_DWORD(tbl+0, n);				/* Reserve cluster #0-1 (FAT32) */
// 5252 			ST_DWORD(tbl+4, 0xFFFFFFFF);
// 5253 			ST_DWORD(tbl+8, 0x0FFFFFFF);	/* Reserve cluster #2 for root dir */
// 5254 		}
// 5255 		if (disk_write(pdrv, tbl, wsect++, 1) != RES_OK)
// 5256 			return FR_DISK_ERR;
// 5257 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 5258                   clear_buff(fs);
// 5259 #endif                
// 5260 		mem_set(tbl, 0, SS(fs));			/* Fill following FAT entries with zero */
// 5261                 //uint32_t u_fatSecN = (n_fat * 4 + SS(fs) - 1) / SS(fs);
// 5262 		for (n = 1; n < n_fat; n++) {		/* This loop may take a time on FAT32 volume due to many single sector writes */
// 5263 			if (disk_write(pdrv, tbl, wsect++, 1) != RES_OK)
// 5264 				return FR_DISK_ERR;
// 5265 		}
// 5266 	}
// 5267 
// 5268 	/* Initialize root directory */
// 5269 	i = (fmt == FS_FAT32) ? au : n_dir;
// 5270 	do {
// 5271 		if (disk_write(pdrv, tbl, wsect++, 1) != RES_OK)
// 5272 			return FR_DISK_ERR;
// 5273 	} while (--i);
// 5274 
// 5275 #if _USE_ERASE	/* Erase data area if needed */
// 5276 	{
// 5277 		uint32_t eb[2];
// 5278 
// 5279 		eb[0] = wsect; eb[1] = wsect + (n_clst - ((fmt == FS_FAT32) ? 1 : 0)) * au - 1;
// 5280 		disk_ioctl(pdrv, CTRL_ERASE_SECTOR, eb);
// 5281 	}
// 5282 #endif
// 5283 
// 5284 	/* Create FSInfo if needed */
// 5285 	if (fmt == FS_FAT32) {
// 5286 		ST_DWORD(tbl+FSI_LeadSig, 0x41615252);
// 5287 		ST_DWORD(tbl+FSI_StrucSig, 0x61417272);
// 5288 		ST_DWORD(tbl+FSI_Free_Count, n_clst - 1);	/* Number of free clusters */
// 5289 		ST_DWORD(tbl+FSI_Nxt_Free, 2);				/* Last allocated cluster# */
// 5290 		ST_WORD(tbl+BS_55AA, 0xAA55);
// 5291 		disk_write(pdrv, tbl, b_vol + 1, 1);	/* Write original (VBR+1) */
// 5292 		disk_write(pdrv, tbl, b_vol + 7, 1);	/* Write backup (VBR+7) */
// 5293 	}
// 5294 
// 5295 	return (disk_ioctl(pdrv, CTRL_SYNC, 0) == RES_OK) ? FR_OK : FR_DISK_ERR;
// 5296 }
// 5297 
// 5298 
// 5299 #if _MULTI_PARTITION
// 5300 /*-----------------------------------------------------------------------*/
// 5301 /* Divide Physical Drive                                                 */
// 5302 /*-----------------------------------------------------------------------*/
// 5303 FRESULT f_fdisk (
// 5304 	uint8_t pdrv,			/* Physical drive number */
// 5305 	const uint32_t szt[],	/* Pointer to the size table for each partitions */
// 5306 	void* work			/* Pointer to the working buffer */
// 5307 )
// 5308 {
// 5309 	uint32_t i, n, sz_cyl, tot_cyl, b_cyl, e_cyl, p_cyl;
// 5310 	uint8_t s_hd, e_hd, *p, *buf = (uint8_t*)work;
// 5311 	DSTATUS stat;
// 5312 	uint32_t sz_disk, sz_part, s_part;
// 5313 
// 5314 
// 5315 	stat = disk_initialize(pdrv);
// 5316 #if _FS_ENABLE_THROUGHPUT_OPTIMIZATION
// 5317         disk_read(pdrv, work, 0, 1);
// 5318 #endif
// 5319 	if (stat & STA_NOINIT) return FR_NOT_READY;
// 5320 	if (stat & STA_PROTECT) return FR_WRITE_PROTECTED;
// 5321 	if (disk_ioctl(pdrv, GET_SECTOR_COUNT, &sz_disk)) return FR_DISK_ERR;
// 5322 
// 5323 	/* Determine CHS in the table regardless of the drive geometry */
// 5324 	for (n = 16; n < 256 && sz_disk / n / 63 > 1024; n *= 2) ;//一个磁盘面最多有1024个柱面即圈。一个柱面即圈有63个扇区是固定的。最后计算下来如果n超过255则盘面磁道数要超过1024
// 5325 	if (n == 256) n--;
// 5326 	e_hd = n - 1;//结束磁头，因为是从0开始计数的。
// 5327 	sz_cyl = 63 * n;//每个柱面的扇区数  一个磁头最多管63*1024个扇区 每个磁头一圈是63个扇区，1024是一个盘面的圈数，所以63*磁头数是柱面的扇区数。
// 5328 	tot_cyl = sz_disk / sz_cyl;//整个磁盘的柱面数
// 5329 
// 5330 	/* Create partition table */
// 5331 	mem_set(buf, 0, _MAX_SS);
// 5332 	p = buf + MBR_Table; b_cyl = 0;//起始柱面
// 5333 	for (i = 0; i < 4; i++, p += SZ_PTE) {
// 5334 		p_cyl = (szt[i] <= 100) ? (uint32_t)tot_cyl * szt[i] / 100 : szt[i] / sz_cyl;//分区的柱面数
// 5335 		if (!p_cyl) continue;
// 5336 		s_part = (uint32_t)sz_cyl * b_cyl;//分区的开始扇区
// 5337 		sz_part = (uint32_t)sz_cyl * p_cyl;//分区的扇区数
// 5338 		if (i == 0) {	/* Exclude first track of cylinder 0 *///第一个卷在分好后要去掉开始的一个柱面的开始部分即0号磁头的第一个柱面。
// 5339 			s_hd = 1;//起始磁头
// 5340 			s_part += 63; sz_part -= 63;//起始扇区和扇区总数
// 5341 		} else {//其它分区的开始磁头是0号，因为是按柱面进行分区的，所以能默认为0.
// 5342 			s_hd = 0;
// 5343 		}
// 5344 		e_cyl = b_cyl + p_cyl - 1;//结束柱面
// 5345 		if (e_cyl >= tot_cyl) return FR_INVALID_PARAMETER;
// 5346 
// 5347 		/* Set partition table */
// 5348 		p[1] = s_hd;						/* Start head *///磁头
// 5349 		p[2] = (uint8_t)((b_cyl >> 2) + 1);	/* Start sector *///扇区
// 5350 		p[3] = (uint8_t)b_cyl;					/* Start cylinder *///柱面
// 5351 		p[4] = 0x06;						/* System type (temporary setting) */
// 5352 		p[5] = e_hd;						/* End head *///磁头
// 5353 		p[6] = (uint8_t)((e_cyl >> 2) + 63);	/* End sector *///扇区
// 5354 		p[7] = (uint8_t)e_cyl;					/* End cylinder *///柱面
// 5355 		ST_DWORD(p + 8, s_part);			/* Start sector in LBA */
// 5356 		ST_DWORD(p + 12, sz_part);			/* Partition size */
// 5357 
// 5358 		/* Next partition */
// 5359 		b_cyl += p_cyl;
// 5360 	}
// 5361 	ST_WORD(p, 0xAA55);
// 5362 
// 5363 	/* Write it to the MBR */
// 5364 	return (disk_write(pdrv, buf, 0, 1) || disk_ioctl(pdrv, CTRL_SYNC, 0)) ? FR_DISK_ERR : FR_OK;
// 5365 }
// 5366 
// 5367 
// 5368 #endif /* _MULTI_PARTITION */
// 5369 #endif /* _USE_MKFS && !_FS_READONLY */
// 5370 
// 5371 
// 5372 
// 5373 
// 5374 #if _USE_STRFUNC
// 5375 /*FUNCTION*-------------------------------------------------------------------
// 5376 *
// 5377 * Function Name    : f_gets 
// 5378 * Returned Value   : When the function succeeded, Str will be returned
// 5379 *                    
// 5380 * Comments         : Get a string from the file  
// 5381 *   
// 5382 *END*----------------------------------------------------------------------*/
// 5383 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 5384 TCHAR* f_gets 
// 5385   (
// 5386     /* Pointer to the string buffer to read */
// 5387   	TCHAR* buff,
// 5388   	/* Size of string buffer (characters) */	
// 5389   	int len,		
// 5390   	/* Pointer to the file object */
// 5391   	FIL* fp		
// 5392   )
// 5393 {
f_gets:
        PUSH     {R1,R4-R7,LR}
        SUB      SP,SP,#+8
        MOVS     R6,R0
        MOVS     R7,R2
// 5394 	int n = 0;
        MOVS     R4,#+0
// 5395 	TCHAR c, *p = buff;
        MOVS     R5,R6
// 5396 	uint8_t s[2];
// 5397 	uint32_t rc;
// 5398 
// 5399 
// 5400 	while (n < len - 1) {			/* Read bytes until buffer gets filled */
??f_gets_0:
        LDR      R0,[SP, #+8]
        SUBS     R0,R0,#+1
        CMP      R4,R0
        BGE      ??f_gets_1
// 5401 		f_read(fp, s, 1, &rc);
        MOV      R3,SP
        MOVS     R2,#+1
        ADD      R1,SP,#+4
        MOVS     R0,R7
        BL       f_read
// 5402 		if (rc != 1) break;			/* Break on EOF or error */
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        BNE      ??f_gets_1
// 5403 		c = s[0];
??f_gets_2:
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
// 5404 #if _LFN_UNICODE					/* Read a character in UTF-8 encoding */
// 5405 		if (c >= 0x80) {
// 5406 			if (c < 0xC0) continue;	/* Skip stray trailer */
// 5407 			if (c < 0xE0) {			/* Two-byte sequence */
// 5408 				f_read(fp, s, 1, &rc);
// 5409 				if (rc != 1) break;
// 5410 				c = ((c & 0x1F) << 6) | (s[0] & 0x3F);
// 5411 				if (c < 0x80) c = '?';
// 5412 			} else {
// 5413 				if (c < 0xF0) {		/* Three-byte sequence */
// 5414 					f_read(fp, s, 2, &rc);
// 5415 					if (rc != 2) break;
// 5416 					c = (c << 12) | ((s[0] & 0x3F) << 6) | (s[1] & 0x3F);
// 5417 					if (c < 0x800) c = '?';
// 5418 				} else {			/* Reject four-byte sequence */
// 5419 					c = '?';
// 5420 				}
// 5421 			}
// 5422 		}
// 5423 #endif
// 5424 #if _USE_STRFUNC >= 2
// 5425 		if (c == '\r') continue;	/* Strip '\r' */
// 5426 #endif
// 5427 		*p++ = c;
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
// 5428 		n++;
        ADDS     R4,R4,#+1
// 5429 		if (c == '\n') break;		/* Break on EOL */
        UXTB     R0,R0
        CMP      R0,#+10
        BNE      ??f_gets_0
// 5430 	}
// 5431 	*p = 0;
??f_gets_1:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
// 5432 	return n ? buff : 0;			/* When no data read (eof or error), return with error. */
        CMP      R4,#+0
        BEQ      ??f_gets_3
        MOVS     R0,R6
        B        ??f_gets_4
??f_gets_3:
        MOVS     R0,#+0
??f_gets_4:
        POP      {R1-R7,PC}       ;; return
// 5433 }
// 5434 
// 5435 
// 5436 
// 5437 #if !_FS_READONLY
// 5438 #include <stdarg.h>
// 5439 /*FUNCTION*-------------------------------------------------------------------
// 5440 *
// 5441 * Function Name    :f_putc 
// 5442 * Returned Value   :When the character was written successfully, the function returns the character 
// 5443 *                    
// 5444 * Comments         :Put a character to the file  
// 5445 *   
// 5446 *END*----------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 5447 int f_putc 
// 5448   (
// 5449     /* [IN] A character to be output */
// 5450   	TCHAR c,	
// 5451   	/* [IN] Pointer to the file object */
// 5452   	FIL* fp	
// 5453   )
// 5454 {
f_putc:
        PUSH     {R2-R4,LR}
        MOVS     R2,R0
        MOVS     R0,R1
// 5455 	uint32_t bw, btw;
// 5456 	uint8_t s[3];
// 5457 
// 5458 
// 5459 #if _USE_STRFUNC >= 2
// 5460 	if (c == '\n') f_putc ('\r', fp);	/* LF -> CRLF conversion */
// 5461 #endif
// 5462 
// 5463 #if _LFN_UNICODE	/* Write the character in UTF-8 encoding */
// 5464 	if (c < 0x80) {			/* 7-bit */
// 5465 		s[0] = (uint8_t)c;
// 5466 		btw = 1;
// 5467 	} else {
// 5468 		if (c < 0x800) {	/* 11-bit */
// 5469 			s[0] = (uint8_t)(0xC0 | (c >> 6));
// 5470 			s[1] = (uint8_t)(0x80 | (c & 0x3F));
// 5471 			btw = 2;
// 5472 		} else {			/* 16-bit */
// 5473 			s[0] = (uint8_t)(0xE0 | (c >> 12));
// 5474 			s[1] = (uint8_t)(0x80 | ((c >> 6) & 0x3F));
// 5475 			s[2] = (uint8_t)(0x80 | (c & 0x3F));
// 5476 			btw = 3;
// 5477 		}
// 5478 	}
// 5479 #else				/* Write the character without conversion */
// 5480 	s[0] = (uint8_t)c;
        MOV      R1,SP
        STRB     R2,[R1, #+0]
// 5481 	btw = 1;
        MOVS     R4,#+1
// 5482 #endif
// 5483 	f_write(fp, s, btw, &bw);		/* Write the char to the file */
        ADD      R3,SP,#+4
        MOVS     R2,R4
        MOV      R1,SP
        BL       f_write
// 5484 	return (bw == btw) ? 1 : EOF;	/* Return the result */
        LDR      R0,[SP, #+4]
        CMP      R0,R4
        BNE      ??f_putc_0
        MOVS     R0,#+1
        B        ??f_putc_1
??f_putc_0:
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
??f_putc_1:
        POP      {R1,R2,R4,PC}    ;; return
// 5485 }
// 5486 
// 5487 /*FUNCTION*-------------------------------------------------------------------
// 5488 *
// 5489 * Function Name    : f_puts
// 5490 * Returned Value   : if suceesful, return number of characters written 
// 5491 *                    -1: failed
// 5492 *                    
// 5493 * Comments         : Put a string to the file
// 5494 *   
// 5495 *END*----------------------------------------------------------------------*/
// 5496 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 5497 int f_puts 
// 5498   (
// 5499     /* [IN] Pointer to the string to be output */
// 5500   	const TCHAR* str,
// 5501   	/* [IN] Pointer to the file object */	
// 5502   	FIL* fp			
// 5503   )
// 5504 {
f_puts:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R6,R1
// 5505 	int n;
// 5506 
// 5507 
// 5508 	for (n = 0; *str; str++, n++) {
        MOVS     R5,#+0
        B        ??f_puts_0
??f_puts_1:
        ADDS     R4,R4,#+1
        ADDS     R5,R5,#+1
??f_puts_0:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ      ??f_puts_2
// 5509 		if (f_putc(*str, fp) == EOF) return EOF;
        MOVS     R1,R6
        LDRB     R0,[R4, #+0]
        BL       f_putc
        MOVS     R1,#+0
        MVNS     R1,R1            ;; #-1
        CMP      R0,R1
        BNE      ??f_puts_1
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
        B        ??f_puts_3
// 5510 	}
// 5511 	return n;
??f_puts_2:
        MOVS     R0,R5
??f_puts_3:
        POP      {R4-R6,PC}       ;; return
// 5512 }
// 5513 
// 5514 
// 5515 /*FUNCTION*-------------------------------------------------------------------
// 5516 *
// 5517 * Function Name    : f_printf
// 5518 * Returned Value   : if suceesful, return number of characters written 
// 5519 *                    -1: failed
// 5520 *
// 5521 * Comments         : Put a formatted string to the file 
// 5522 *   
// 5523 *END*----------------------------------------------------------------------*/
// 5524 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 5525 int f_printf 
// 5526   (
// 5527     /* [IN] Pointer to the file object */
// 5528   	FIL* fp,			
// 5529   	/* [IN] Pointer to the format string */
// 5530   	const TCHAR* str,	
// 5531   	/* [IN] Optional arguments... */
// 5532   	...					
// 5533   )
// 5534 {
f_printf:
        PUSH     {R0-R3}
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+36
// 5535 	va_list arp;
// 5536 	uint8_t f, r;
// 5537 	uint32_t i, j, w;
// 5538 	uint32_t v;
// 5539 	TCHAR c, d, s[16], *p;
// 5540 	int res, chc, cc;
// 5541 
// 5542 
// 5543 	va_start(arp, str);
        ADD      R6,SP,#+64
// 5544 
// 5545 	for (cc = res = 0; cc != EOF; res += cc) {
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+12]
        B        ??f_printf_0
// 5546 		c = *str++;
// 5547 		if (c == 0) break;			/* End of string */
// 5548 		if (c != '%') {				/* Non escape character */
// 5549 			cc = f_putc(c, fp);
// 5550 			if (cc != EOF) cc = 1;
// 5551 			continue;
// 5552 		}
// 5553 		w = f = 0;
// 5554 		c = *str++;
// 5555 		if (c == '0') {				/* Flag: '0' padding */
// 5556 			f = 1; c = *str++;
// 5557 		} else {
// 5558 			if (c == '-') {			/* Flag: left justified */
// 5559 				f = 2; c = *str++;
// 5560 			}
// 5561 		}
// 5562 		while (IsDigit(c)) {		/* Precision */
// 5563 			w = w * 10 + c - '0';
// 5564 			c = *str++;
// 5565 		}
// 5566 		if (c == 'l' || c == 'L') {	/* Prefix: Size is long int */
// 5567 			f |= 4; c = *str++;
// 5568 		}
// 5569 		if (!c) break;
// 5570 		d = c;
// 5571 		if (IsLower(d)) d -= 0x20;
// 5572 		switch (d) {				/* Type is... */
// 5573 		case 'S' :					/* String */
// 5574 			p = va_arg(arp, TCHAR*);
// 5575 			for (j = 0; p[j]; j++) ;
// 5576 			chc = 0;
// 5577 			if (!(f & 2)) {
// 5578 				while (j++ < w) chc += (cc = f_putc(' ', fp));
// 5579 			}
// 5580 			chc += (cc = f_puts(p, fp));
// 5581 			while (j++ < w) chc += (cc = f_putc(' ', fp));
// 5582 			if (cc != EOF) cc = chc;
// 5583 			continue;
// 5584 		case 'C' :					/* Character */
// 5585 			cc = f_putc((TCHAR)va_arg(arp, int), fp); continue;
// 5586 		case 'B' :					/* Binary */
// 5587 			r = 2; break;
// 5588 		case 'O' :					/* Octal */
// 5589 			r = 8; break;
// 5590 		case 'D' :					/* Signed decimal */
// 5591 		case 'U' :					/* Unsigned decimal */
// 5592 			r = 10; break;
// 5593 		case 'X' :					/* Hexdecimal */
// 5594 			r = 16; break;
// 5595 		default:					/* Unknown type (pass-through) */
// 5596 			cc = f_putc(c, fp); continue;
// 5597 		}
// 5598 
// 5599 		/* Get an argument and put it in numeral */
// 5600 		v = (f & 4) ? (uint32_t)va_arg(arp, long) : ((d == 'D') ? (uint32_t)(long)va_arg(arp, int) : (uint32_t)va_arg(arp, unsigned int));
// 5601 		if (d == 'D' && (v & 0x80000000)) {
// 5602 			v = 0 - v;
// 5603 			f |= 8;
// 5604 		}
// 5605 		i = 0;
// 5606 		do {
// 5607 			d = (TCHAR)(v % r); v /= r;
// 5608 			if (d > 9) d += (c == 'x') ? 0x27 : 0x07;
// 5609 			s[i++] = d + '0';
// 5610 		} while (v && i < sizeof s / sizeof s[0]);
// 5611 		if (f & 8) s[i++] = '-';
// 5612 		j = i; d = (f & 1) ? '0' : ' ';
// 5613 		chc = 0;
// 5614 		while (!(f & 2) && j++ < w) chc += (cc = f_putc(d, fp));
// 5615 		do chc += (cc = f_putc(s[--i], fp)); while(i);
// 5616 		while (j++ < w) chc += (cc = f_putc(' ', fp));
// 5617 		if (cc != EOF) cc = chc;
??f_printf_1:
        MOVS     R1,#+0
        MVNS     R1,R1            ;; #-1
        CMP      R0,R1
        BEQ      ??f_printf_2
        MOVS     R0,R4
??f_printf_2:
        LDR      R1,[SP, #+12]
        ADDS     R1,R1,R0
        STR      R1,[SP, #+12]
??f_printf_0:
        MOVS     R1,#+0
        MVNS     R1,R1            ;; #-1
        CMP      R0,R1
        BEQ      ??f_printf_3
        LDR      R1,[SP, #+60]
        LDRB     R4,[R1, #+0]
        LDR      R1,[SP, #+60]
        ADDS     R1,R1,#+1
        STR      R1,[SP, #+60]
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??f_printf_4
// 5618 	}
// 5619 
// 5620 	va_end(arp);
// 5621 	return (cc == EOF) ? cc : res;
??f_printf_3:
        MOVS     R1,#+0
        MVNS     R1,R1            ;; #-1
        CMP      R0,R1
        BEQ      .+4
        B        ??f_printf_5
        B        ??f_printf_6
??f_printf_4:
        UXTB     R4,R4
        CMP      R4,#+37
        BEQ      ??f_printf_7
        LDR      R1,[SP, #+56]
        MOVS     R0,R4
        UXTB     R0,R0
        BL       f_putc
        MOVS     R1,#+0
        MVNS     R1,R1            ;; #-1
        CMP      R0,R1
        BEQ      ??f_printf_8
        MOVS     R0,#+1
??f_printf_8:
        B        ??f_printf_2
??f_printf_7:
        MOVS     R1,#+0
        MOV      R2,SP
        STRB     R1,[R2, #+0]
        MOV      R1,SP
        LDRB     R1,[R1, #+0]
        STR      R1,[SP, #+8]
        LDR      R1,[SP, #+60]
        LDRB     R4,[R1, #+0]
        LDR      R1,[SP, #+60]
        ADDS     R1,R1,#+1
        STR      R1,[SP, #+60]
        UXTB     R4,R4
        CMP      R4,#+48
        BNE      ??f_printf_9
        MOVS     R1,#+1
        MOV      R2,SP
        STRB     R1,[R2, #+0]
        LDR      R1,[SP, #+60]
        LDRB     R4,[R1, #+0]
        LDR      R1,[SP, #+60]
        ADDS     R1,R1,#+1
        STR      R1,[SP, #+60]
        B        ??f_printf_10
??f_printf_9:
        UXTB     R4,R4
        CMP      R4,#+45
        BNE      ??f_printf_10
        MOVS     R1,#+2
        MOV      R2,SP
        STRB     R1,[R2, #+0]
        LDR      R1,[SP, #+60]
        LDRB     R4,[R1, #+0]
        LDR      R1,[SP, #+60]
        ADDS     R1,R1,#+1
        STR      R1,[SP, #+60]
        B        ??f_printf_10
??f_printf_11:
        LDR      R1,[SP, #+8]
        MOVS     R2,#+10
        MULS     R1,R2,R1
        UXTB     R4,R4
        ADDS     R1,R1,R4
        SUBS     R1,R1,#+48
        STR      R1,[SP, #+8]
        LDR      R1,[SP, #+60]
        LDRB     R4,[R1, #+0]
        LDR      R1,[SP, #+60]
        ADDS     R1,R1,#+1
        STR      R1,[SP, #+60]
??f_printf_10:
        UXTB     R4,R4
        MOVS     R1,R4
        SUBS     R1,R1,#+48
        CMP      R1,#+10
        BCC      ??f_printf_11
        UXTB     R4,R4
        CMP      R4,#+108
        BEQ      ??f_printf_12
        UXTB     R4,R4
        CMP      R4,#+76
        BNE      ??f_printf_13
??f_printf_12:
        MOV      R1,SP
        MOV      R2,SP
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+4
        ORRS     R3,R3,R2
        STRB     R3,[R1, #+0]
        LDR      R1,[SP, #+60]
        LDRB     R4,[R1, #+0]
        LDR      R1,[SP, #+60]
        ADDS     R1,R1,#+1
        STR      R1,[SP, #+60]
??f_printf_13:
        UXTB     R4,R4
        CMP      R4,#+0
        BEQ      ??f_printf_3
??f_printf_14:
        MOVS     R7,R4
        UXTB     R7,R7
        MOVS     R0,R7
        SUBS     R0,R0,#+97
        CMP      R0,#+26
        BCS      ??f_printf_15
        SUBS     R7,R7,#+32
??f_printf_15:
        UXTB     R7,R7
        MOVS     R0,R7
        CMP      R0,#+66
        BEQ      ??f_printf_16
        CMP      R0,#+67
        BEQ      ??f_printf_17
        CMP      R0,#+68
        BEQ      ??f_printf_18
        CMP      R0,#+79
        BEQ      ??f_printf_19
        CMP      R0,#+83
        BEQ      ??f_printf_20
        CMP      R0,#+85
        BEQ      ??f_printf_18
        CMP      R0,#+88
        BEQ      ??f_printf_21
        B        ??f_printf_22
??f_printf_20:
        LDR      R7,[R6, #+0]
        ADDS     R6,R6,#+4
        MOVS     R5,#+0
        B        ??f_printf_23
??f_printf_24:
        ADDS     R5,R5,#+1
??f_printf_23:
        LDRB     R0,[R7, R5]
        CMP      R0,#+0
        BNE      ??f_printf_24
        MOVS     R4,#+0
        MOV      R0,SP
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI      ??f_printf_25
        B        ??f_printf_26
??f_printf_27:
        LDR      R1,[SP, #+56]
        MOVS     R0,#+32
        BL       f_putc
        ADDS     R4,R4,R0
??f_printf_26:
        MOVS     R0,R5
        MOVS     R5,R0
        ADDS     R5,R5,#+1
        LDR      R1,[SP, #+8]
        CMP      R0,R1
        BCC      ??f_printf_27
??f_printf_25:
        LDR      R1,[SP, #+56]
        MOVS     R0,R7
        BL       f_puts
        ADDS     R4,R4,R0
        B        ??f_printf_28
??f_printf_29:
        LDR      R1,[SP, #+56]
        MOVS     R0,#+32
        BL       f_putc
        ADDS     R4,R4,R0
??f_printf_28:
        MOVS     R1,R5
        MOVS     R5,R1
        ADDS     R5,R5,#+1
        LDR      R2,[SP, #+8]
        CMP      R1,R2
        BCC      ??f_printf_29
        MOVS     R1,#+0
        MVNS     R1,R1            ;; #-1
        CMP      R0,R1
        BEQ      ??f_printf_30
        MOVS     R0,R4
??f_printf_30:
        B        ??f_printf_2
??f_printf_17:
        LDR      R0,[R6, #+0]
        ADDS     R6,R6,#+4
        LDR      R1,[SP, #+56]
        UXTB     R0,R0
        BL       f_putc
        B        ??f_printf_2
??f_printf_16:
        MOVS     R0,#+2
        MOV      R1,SP
        STRB     R0,[R1, #+1]
??f_printf_31:
        MOV      R0,SP
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL      ??f_printf_32
        LDR      R5,[R6, #+0]
        ADDS     R6,R6,#+4
        B        ??f_printf_33
??f_printf_19:
        MOVS     R0,#+8
        MOV      R1,SP
        STRB     R0,[R1, #+1]
        B        ??f_printf_31
??f_printf_18:
        MOVS     R0,#+10
        MOV      R1,SP
        STRB     R0,[R1, #+1]
        B        ??f_printf_31
??f_printf_21:
        MOVS     R0,#+16
        MOV      R1,SP
        STRB     R0,[R1, #+1]
        B        ??f_printf_31
??f_printf_22:
        LDR      R1,[SP, #+56]
        MOVS     R0,R4
        UXTB     R0,R0
        BL       f_putc
        B        ??f_printf_2
??f_printf_32:
        UXTB     R7,R7
        CMP      R7,#+68
        BNE      ??f_printf_34
        LDR      R5,[R6, #+0]
        ADDS     R6,R6,#+4
        B        ??f_printf_33
??f_printf_34:
        LDR      R5,[R6, #+0]
        ADDS     R6,R6,#+4
??f_printf_33:
        UXTB     R7,R7
        CMP      R7,#+68
        BNE      ??f_printf_35
        CMP      R5,#+0
        BPL      ??f_printf_35
        RSBS     R0,R5,#+0
        MOVS     R5,R0
        MOV      R0,SP
        MOV      R1,SP
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+8
        ORRS     R2,R2,R1
        STRB     R2,[R0, #+0]
??f_printf_35:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
??f_printf_36:
        MOVS     R0,R5
        MOV      R1,SP
        LDRB     R1,[R1, #+1]
        BL       __aeabi_uidivmod
        MOVS     R7,R1
        MOVS     R0,R5
        MOV      R1,SP
        LDRB     R1,[R1, #+1]
        BL       __aeabi_uidiv
        MOVS     R5,R0
        UXTB     R7,R7
        CMP      R7,#+10
        BLT      ??f_printf_37
        UXTB     R4,R4
        CMP      R4,#+120
        BNE      ??f_printf_38
        MOVS     R0,#+39
        B        ??f_printf_39
??f_printf_38:
        MOVS     R0,#+7
??f_printf_39:
        ADDS     R7,R7,R0
??f_printf_37:
        ADDS     R7,R7,#+48
        ADD      R0,SP,#+16
        LDR      R1,[SP, #+4]
        STRB     R7,[R0, R1]
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
        CMP      R5,#+0
        BEQ      ??f_printf_40
        LDR      R0,[SP, #+4]
        CMP      R0,#+16
        BCC      ??f_printf_36
??f_printf_40:
        MOV      R0,SP
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL      ??f_printf_41
        MOVS     R0,#+45
        ADD      R1,SP,#+16
        LDR      R2,[SP, #+4]
        STRB     R0,[R1, R2]
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
??f_printf_41:
        LDR      R5,[SP, #+4]
        MOV      R0,SP
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL      ??f_printf_42
        MOVS     R7,#+48
        B        ??f_printf_43
??f_printf_42:
        MOVS     R7,#+32
??f_printf_43:
        MOVS     R4,#+0
        B        ??f_printf_44
??f_printf_45:
        LDR      R1,[SP, #+56]
        MOVS     R0,R7
        UXTB     R0,R0
        BL       f_putc
        ADDS     R4,R4,R0
??f_printf_44:
        MOV      R0,SP
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI      ??f_printf_46
        MOVS     R0,R5
        MOVS     R5,R0
        ADDS     R5,R5,#+1
        LDR      R1,[SP, #+8]
        CMP      R0,R1
        BCC      ??f_printf_45
??f_printf_46:
        LDR      R0,[SP, #+4]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+4]
        LDR      R1,[SP, #+56]
        ADD      R0,SP,#+16
        LDR      R2,[SP, #+4]
        LDRB     R0,[R0, R2]
        BL       f_putc
        ADDS     R4,R4,R0
        LDR      R1,[SP, #+4]
        CMP      R1,#+0
        BNE      ??f_printf_46
??f_printf_47:
        MOVS     R1,R5
        MOVS     R5,R1
        ADDS     R5,R5,#+1
        LDR      R2,[SP, #+8]
        CMP      R1,R2
        BCC      .+4
        B        ??f_printf_1
        LDR      R1,[SP, #+56]
        MOVS     R0,#+32
        BL       f_putc
        ADDS     R4,R4,R0
        B        ??f_printf_47
??f_printf_5:
        LDR      R0,[SP, #+12]
??f_printf_6:
        ADD      SP,SP,#+36
        LDR      R1,[SP, #+16]
        POP      {R4-R7}
        ADD      SP,SP,#+20
        BX       R1               ;; return
// 5622 }
// 5623 
// 5624 #endif /* !_FS_READONLY */
// 5625 #endif /* _USE_STRFUNC */
// 5626 
// 5627 #if _USE_LFN == 3
// 5628 /*FUNCTION*----------------------------------------------------------------
// 5629 *
// 5630 * Function Name  : ff_memalloc
// 5631 * Returned Value : pointer to allocated area of memory
// 5632 * Comments       : allocates a memory block
// 5633 *
// 5634 *END*--------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 5635 void* ff_memalloc (uint32_t size){
ff_memalloc:
        PUSH     {R7,LR}
// 5636 	return (void *)malloc(size);
        BL       malloc
        POP      {R1,PC}          ;; return
// 5637 }
// 5638 
// 5639 /*FUNCTION*----------------------------------------------------------------
// 5640 *
// 5641 * Function Name  : ff_memfree
// 5642 * Returned Value : nothing
// 5643 * Comments       : frees a memory block
// 5644 *
// 5645 *END*--------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 5646 void ff_memfree (void *ptr){
ff_memfree:
        PUSH     {R7,LR}
// 5647 	free(ptr);
        BL       free
// 5648 }
        POP      {R0,PC}          ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 5649 #endif
// 
//     17 bytes in section .bss
//    164 bytes in section .rodata
// 13 788 bytes in section .text
// 
// 13 788 bytes of CODE  memory
//    164 bytes of CONST memory
//     17 bytes of DATA  memory
//
//Errors: none
//Warnings: 4
