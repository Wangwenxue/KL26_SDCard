///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       18/Feb/2016  22:52:39
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\fatdemo.c
//    Command line =  
//        "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\fatdemo.c"
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
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\FLASH_128KB\List\fatdemo.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN f_chdrive
        EXTERN f_close
        EXTERN f_getfree
        EXTERN f_mount
        EXTERN f_open
        EXTERN f_opendir
        EXTERN f_readdir
        EXTERN f_write
        EXTERN ff_memalloc
        EXTERN ff_memfree
        EXTERN printf
        EXTERN strlen

        PUBLIC BytesWriten
        PUBLIC FatFs
        PUBLIC NumOfFreeClusters
        PUBLIC TextToWrite
        PUBLIC f_file
        PUBLIC fatdemo
        PUBLIC fr
        PUBLIC fs
        PUBLIC ft

// D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\projects\KL25_USB_MSD\fatdemo.c
//    1 #include "common.h"
//    2 #include "diskio.h"
//    3 #include "ff.h"
//    4 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    5 FATFS FatFs; /* FatFs system object */
FatFs:
        DS8 1096

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    6 FATFS *fs;   /* for f_getfree */
fs:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    7 uint32_t NumOfFreeClusters;
NumOfFreeClusters:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//    8 uint8_t ft[] = {0,12,16,32};/* FAT Type */
ft:
        DATA
        DC8 0, 12, 16, 32

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    9 FRESULT fr; /* FatFs return code */
fr:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   10 FIL f_file; /* File object */
f_file:
        DS8 36

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   11 uint8_t TextToWrite[]={"Hello FatFs!"};
TextToWrite:
        DATA
        DC8 "Hello FatFs!"
        DC8 0, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   12 uint32_t BytesWriten = 0;
BytesWriten:
        DS8 4
//   13 
//   14 /*FUNCTION*----------------------------------------------------------------
//   15 *
//   16 * Function Name  : Display_File_Info
//   17 * Returned Value : None
//   18 * Comments       : This function is to display file information
//   19 *
//   20 *END*--------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   21 static void Display_File_Info(FILINFO*Finfo) 
//   22 {
Display_File_Info:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+40
//   23 	printf("    %c%c%c%c%c %u/%02u/%02u %02u:%02u %9lu  %s\n\r", 
//   24 			(Finfo->fattrib & AM_DIR) ? 'D' : '-',
//   25 			(Finfo->fattrib & AM_RDO) ? 'R' : '-',
//   26 			(Finfo->fattrib & AM_HID) ? 'H' : '-',
//   27 			(Finfo->fattrib & AM_SYS) ? 'S' : '-',
//   28 			(Finfo->fattrib & AM_ARC) ? 'A' : '-',
//   29 			(Finfo->fdate.Bits.year) + YEAR_ORIGIN, (Finfo->fdate.Bits.month), Finfo->fdate.Bits.day,
//   30 			(Finfo->ftime.Bits.hour), (Finfo->ftime.Bits.minute),
//   31 			Finfo->fsize, (Finfo->lfname[0])?&Finfo->lfname[0]:&Finfo->fname[0]);
        LDR      R1,[R0, #+24]
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ      ??Display_File_Info_0
        LDR      R3,[R0, #+24]
        B        ??Display_File_Info_1
??Display_File_Info_0:
        MOVS     R3,R0
        ADDS     R3,R3,#+9
??Display_File_Info_1:
        LDRB     R1,[R0, #+8]
        LSLS     R1,R1,#+26
        BPL      ??Display_File_Info_2
        MOVS     R5,#+65
        B        ??Display_File_Info_3
??Display_File_Info_2:
        MOVS     R5,#+45
??Display_File_Info_3:
        LDRB     R1,[R0, #+8]
        LSLS     R1,R1,#+29
        BPL      ??Display_File_Info_4
        MOVS     R6,#+83
        B        ??Display_File_Info_5
??Display_File_Info_4:
        MOVS     R6,#+45
??Display_File_Info_5:
        LDRB     R1,[R0, #+8]
        LSLS     R1,R1,#+30
        BPL      ??Display_File_Info_6
        MOVS     R4,#+72
        B        ??Display_File_Info_7
??Display_File_Info_6:
        MOVS     R4,#+45
??Display_File_Info_7:
        LDRB     R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BPL      ??Display_File_Info_8
        MOVS     R2,#+82
        B        ??Display_File_Info_9
??Display_File_Info_8:
        MOVS     R2,#+45
??Display_File_Info_9:
        LDRB     R1,[R0, #+8]
        LSLS     R1,R1,#+27
        BPL      ??Display_File_Info_10
        MOVS     R1,#+68
        B        ??Display_File_Info_11
??Display_File_Info_10:
        MOVS     R1,#+45
??Display_File_Info_11:
        STR      R3,[SP, #+32]
        LDR      R3,[R0, #+0]
        STR      R3,[SP, #+28]
        LDRH     R3,[R0, #+6]
        UXTH     R3,R3
        LSRS     R3,R3,#+5
        LSLS     R3,R3,#+26       ;; ZeroExtS R3,R3,#+26,#+26
        LSRS     R3,R3,#+26
        STR      R3,[SP, #+24]
        LDRH     R3,[R0, #+6]
        UXTH     R3,R3
        LSRS     R3,R3,#+11
        UXTH     R3,R3
        STR      R3,[SP, #+20]
        LDRB     R3,[R0, #+4]
        LSLS     R3,R3,#+27       ;; ZeroExtS R3,R3,#+27,#+27
        LSRS     R3,R3,#+27
        STR      R3,[SP, #+16]
        LDRH     R3,[R0, #+4]
        UXTH     R3,R3
        LSRS     R3,R3,#+5
        LSLS     R3,R3,#+28       ;; ZeroExtS R3,R3,#+28,#+28
        LSRS     R3,R3,#+28
        STR      R3,[SP, #+12]
        LDRH     R0,[R0, #+4]
        UXTH     R0,R0
        LSRS     R0,R0,#+9
        UXTH     R0,R0
        LDR      R3,??DataTable2  ;; 0x7bc
        ADDS     R0,R0,R3
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R6,[SP, #+0]
        MOVS     R3,R4
        LDR      R0,??DataTable2_1
        BL       printf
//   32 }
        ADD      SP,SP,#+40
        POP      {R4-R6,PC}       ;; return
//   33 
//   34 /*FUNCTION*----------------------------------------------------------------
//   35 *
//   36 * Function Name  : List_Directory
//   37 * Returned Value : FR_OK: sucessful, != FR_OK: failed
//   38 * Comments       : List and display all the file and directory in the specified directory
//   39 *
//   40 *END*--------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   41 static FRESULT List_Directory(const TCHAR *path)
//   42 {
List_Directory:
        PUSH     {R0,R4-R7,LR}
        SUB      SP,SP,#+72
//   43   FRESULT ErrorCode = FR_OK; /* return code */
        MOVS     R4,#+0
//   44   FILINFO Finfo;      /* File object */
//   45   DIR dir;				  /* Directory object */
//   46   uint16_t dir_no = 0, file_no = 0;
        MOVS     R5,#+0
        MOVS     R7,#+0
//   47   uint32_t size = 0;
        MOVS     R6,#+0
//   48   printf("Directory listing...\n\r");
        LDR      R0,??DataTable2_2
        BL       printf
//   49 #if _USE_LFN
//   50   /* Allocate memory for Finfo->lfname */
//   51   Finfo.lfname = ff_memalloc(_MAX_LFN);
        MOVS     R0,#+255
        BL       ff_memalloc
        STR      R0,[SP, #+24]
//   52 #endif
//   53   /* Open root directory */
//   54   ErrorCode = f_opendir(&dir, path);
        LDR      R1,[SP, #+72]
        ADD      R0,SP,#+32
        BL       f_opendir
        MOVS     R4,R0
//   55   if (FR_OK != ErrorCode)  
        UXTB     R4,R4
        CMP      R4,#+0
        BEQ      ??List_Directory_0
//   56     return(ErrorCode);
        MOVS     R0,R4
        UXTB     R0,R0
??List_Directory_1:
        ADD      SP,SP,#+76
        POP      {R4-R7,PC}       ;; return
//   57   
//   58   for(;;) 
//   59   {
//   60     ErrorCode = f_readdir(&dir, &Finfo);
//   61     if ((ErrorCode != FR_OK) || !Finfo.fname[0])
//   62     {
//   63       break;
//   64     }
//   65     if (Finfo.fattrib & AM_DIR) 
//   66     {
//   67       dir_no++;
//   68     } 
//   69     else 
//   70     {
//   71       file_no++; 
??List_Directory_2:
        ADDS     R7,R7,#+1
//   72       size += Finfo.fsize;
        LDR      R0,[SP, #+0]
        ADDS     R6,R6,R0
//   73     }
//   74     Display_File_Info(&Finfo);   
??List_Directory_3:
        MOV      R0,SP
        BL       Display_File_Info
??List_Directory_0:
        MOV      R1,SP
        ADD      R0,SP,#+32
        BL       f_readdir
        MOVS     R4,R0
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??List_Directory_4
        MOV      R0,SP
        LDRB     R0,[R0, #+9]
        CMP      R0,#+0
        BNE      ??List_Directory_5
//   75   }
//   76   
//   77   printf("\n\r    %-4u File(s),%10lu bytes total\n    %-4u Dir(s)\n\r\n\r", file_no, size, dir_no);
??List_Directory_4:
        UXTH     R5,R5
        MOVS     R3,R5
        MOVS     R2,R6
        UXTH     R7,R7
        MOVS     R1,R7
        LDR      R0,??DataTable2_3
        BL       printf
//   78 #if _USE_LFN
//   79   /* Free memory for Finfo->lfname */
//   80   ff_memfree(Finfo.lfname);
        LDR      R0,[SP, #+24]
        BL       ff_memfree
//   81 #endif
//   82   return ErrorCode;
        MOVS     R0,R4
        UXTB     R0,R0
        B        ??List_Directory_1
??List_Directory_5:
        MOV      R0,SP
        LDRB     R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL      ??List_Directory_2
        ADDS     R5,R5,#+1
        B        ??List_Directory_3
//   83 }
//   84 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   85 FRESULT fatdemo(void)
//   86 {
fatdemo:
        PUSH     {R4,LR}
        SUB      SP,SP,#+24
//   87     FRESULT ErrorCode = FR_OK; /* return code */
        MOVS     R4,#+0
//   88     
//   89     /* Select current logical device driver (0 = USB, 1 = SD) */
//   90     printf("Select SD card as current logical device driver\r\n");
        LDR      R0,??DataTable2_4
        BL       printf
//   91     ErrorCode = f_chdrive(SD);
        MOVS     R0,#+1
        BL       f_chdrive
        MOVS     R4,R0
//   92     if(FR_OK != ErrorCode)
        UXTB     R4,R4
        CMP      R4,#+0
        BEQ      ??fatdemo_0
//   93     {
//   94       printf("FR_INVALID_DRIVE \r\n");
        LDR      R0,??DataTable2_5
        BL       printf
//   95       return ErrorCode;
        MOVS     R0,R4
        UXTB     R0,R0
        B        ??fatdemo_1
//   96     }
//   97     printf("Mounting file system to SD Card volume...\r\n");
??fatdemo_0:
        LDR      R0,??DataTable2_6
        BL       printf
//   98     /* Mount file system to the SDCARD volume */
//   99     ErrorCode = f_mount(SD, &FatFs);
        LDR      R1,??DataTable2_7
        MOVS     R0,#+1
        BL       f_mount
        MOVS     R4,R0
//  100     if(FR_OK != ErrorCode)
        UXTB     R4,R4
        CMP      R4,#+0
        BEQ      ??fatdemo_2
//  101     {
//  102       printf("Error mounting file system\r\n");
        LDR      R0,??DataTable2_8
        BL       printf
//  103       return ErrorCode;
        MOVS     R0,R4
        UXTB     R0,R0
        B        ??fatdemo_1
//  104     }
//  105     /* Get free clusters */
//  106     ErrorCode = f_getfree("1:",&NumOfFreeClusters,&fs);
??fatdemo_2:
        LDR      R2,??DataTable2_9
        LDR      R1,??DataTable2_10
        ADR      R0,??DataTable2_11  ;; 0x31, 0x3A, 0x00, 0x00
        BL       f_getfree
        MOVS     R4,R0
//  107     if(FR_OK != ErrorCode)
        UXTB     R4,R4
        CMP      R4,#+0
        BEQ      ??fatdemo_3
//  108     {
//  109       printf("Error get free clusters\r\n");
        LDR      R0,??DataTable2_12
        BL       printf
//  110       return ErrorCode;
        MOVS     R0,R4
        UXTB     R0,R0
        B        ??fatdemo_1
//  111     }
//  112     printf("-----------------------------------------------------------------------------\n\r");
??fatdemo_3:
        LDR      R0,??DataTable2_13
        BL       printf
//  113     printf("FAT type = FAT%u\n\rBytes/Cluster = %lu\nNumber of FATs = %u\n\r" \ 
//  114             "Root DIR entries = %u\n\rSectors/FAT = %lu\n\rNumber of clusters = %lu\n\r" \ 
//  115             "FAT start (lba) = %lu\n\rDIR start (lba,clustor) = %lu\n\rData start (lba) = %lu\n\r\n\r",\ 
//  116               ft[fs->fs_type & 3], fs->csize * 512UL, fs->n_fats,\ 
//  117               fs->n_rootdir, fs->fsize, fs->n_fatent - 2, \ 
//  118               fs->fatbase, fs->dirbase, fs->database);
        LDR      R0,??DataTable2_9
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+48]
        STR      R0,[SP, #+20]
        LDR      R0,??DataTable2_9
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+44]
        STR      R0,[SP, #+16]
        LDR      R0,??DataTable2_9
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+40]
        STR      R0,[SP, #+12]
        LDR      R0,??DataTable2_9
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        SUBS     R0,R0,#+2
        STR      R0,[SP, #+8]
        LDR      R0,??DataTable2_9
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+32]
        STR      R0,[SP, #+4]
        LDR      R0,??DataTable2_9
        LDR      R0,[R0, #+0]
        LDRH     R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,??DataTable2_9
        LDR      R0,[R0, #+0]
        LDRB     R3,[R0, #+3]
        LDR      R0,??DataTable2_9
        LDR      R0,[R0, #+0]
        LDRB     R2,[R0, #+2]
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
        MULS     R2,R0,R2
        LDR      R0,??DataTable2_14
        LDR      R1,??DataTable2_9
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        LDRB     R1,[R0, R1]
        LDR      R0,??DataTable2_15
        BL       printf
//  119     
//  120     printf("%lu KB total disk space.\n\r%lu KB available.\n\r",(((fs->n_fatent - 2)*(fs->csize ))/2), ((NumOfFreeClusters * (fs->csize ))/2));
        LDR      R0,??DataTable2_10
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable2_9
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+2]
        MULS     R0,R1,R0
        MOVS     R2,R0
        LSRS     R2,R2,#+1
        LDR      R0,??DataTable2_9
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        SUBS     R0,R0,#+2
        LDR      R1,??DataTable2_9
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+2]
        MULS     R0,R1,R0
        MOVS     R1,R0
        LSRS     R1,R1,#+1
        LDR      R0,??DataTable2_16
        BL       printf
//  121     printf("-----------------------------------------------------------------------------\n\r");
        LDR      R0,??DataTable2_13
        BL       printf
//  122     
//  123     /* List the file list under root directory */
//  124     printf("List the file list under the SD Card Driver root directory. \n\r");
        LDR      R0,??DataTable2_17
        BL       printf
//  125     List_Directory("1:");
        ADR      R0,??DataTable2_11  ;; 0x31, 0x3A, 0x00, 0x00
        BL       List_Directory
//  126     
//  127     printf("Open a test file to be writen\r\n");
        LDR      R0,??DataTable2_18
        BL       printf
//  128     ErrorCode = f_open(&f_file, "FatFs_Test.txt", FA_WRITE | FA_OPEN_ALWAYS);
        MOVS     R2,#+18
        LDR      R1,??DataTable2_19
        LDR      R0,??DataTable2_20
        BL       f_open
        MOVS     R4,R0
//  129     if(FR_OK != ErrorCode)
        UXTB     R4,R4
        CMP      R4,#+0
        BEQ      ??fatdemo_4
//  130     {
//  131       printf("Error opening text file\r\n");
        LDR      R0,??DataTable2_21
        BL       printf
//  132       return ErrorCode;
        MOVS     R0,R4
        UXTB     R0,R0
        B        ??fatdemo_1
//  133     }
//  134     printf("Write a test string into the file\r\n");
??fatdemo_4:
        LDR      R0,??DataTable2_22
        BL       printf
//  135     ErrorCode = f_write(&f_file, TextToWrite, strlen(TextToWrite), &BytesWriten);
        LDR      R0,??DataTable2_23
        BL       strlen
        LDR      R3,??DataTable2_24
        MOVS     R2,R0
        LDR      R1,??DataTable2_23
        LDR      R0,??DataTable2_20
        BL       f_write
        MOVS     R4,R0
//  136     if(FR_OK != ErrorCode)
        UXTB     R4,R4
        CMP      R4,#+0
        BEQ      ??fatdemo_5
//  137     {
//  138       printf("Error Writing file\r\n");
        LDR      R0,??DataTable2_25
        BL       printf
//  139       return ErrorCode;
        MOVS     R0,R4
        UXTB     R0,R0
        B        ??fatdemo_1
//  140     }
//  141     /* Close the text file */
//  142     ErrorCode = f_close(&f_file);
??fatdemo_5:
        LDR      R0,??DataTable2_20
        BL       f_close
        MOVS     R4,R0
//  143     if(FR_OK != ErrorCode)
        UXTB     R4,R4
        CMP      R4,#+0
        BEQ      ??fatdemo_6
//  144     {
//  145       printf("Error closing text file\r\n");
        LDR      R0,??DataTable2_26
        BL       printf
//  146       return ErrorCode;
        MOVS     R0,R4
        UXTB     R0,R0
        B        ??fatdemo_1
//  147     }
//  148     printf("File test finished\r\n");
??fatdemo_6:
        LDR      R0,??DataTable2_27
        BL       printf
//  149     
//  150     return FR_OK;
        MOVS     R0,#+0
??fatdemo_1:
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return
//  151 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x7bc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     FatFs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     fs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     NumOfFreeClusters

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC8      0x31, 0x3A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     ft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_16:
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_17:
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_18:
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_19:
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_20:
        DC32     f_file

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_21:
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_22:
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_23:
        DC32     TextToWrite

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_24:
        DC32     BytesWriten

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_25:
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_26:
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_27:
        DC32     ?_19

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
        DC8 "    %c%c%c%c%c %u/%02u/%02u %02u:%02u %9lu  %s\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_1:
        DATA
        DC8 "Directory listing...\012\015"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_2:
        DATA
        DC8 0AH, 0DH, 20H, 20H, 20H, 20H, 25H, 2DH
        DC8 34H, 75H, 20H, 46H, 69H, 6CH, 65H, 28H
        DC8 73H, 29H, 2CH, 25H, 31H, 30H, 6CH, 75H
        DC8 20H, 62H, 79H, 74H, 65H, 73H, 20H, 74H
        DC8 6FH, 74H, 61H, 6CH, 0AH, 20H, 20H, 20H
        DC8 20H, 25H, 2DH, 34H, 75H, 20H, 44H, 69H
        DC8 72H, 28H, 73H, 29H, 0AH, 0DH, 0AH, 0DH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_3:
        DATA
        DC8 "Select SD card as current logical device driver\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_4:
        DATA
        DC8 "FR_INVALID_DRIVE \015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_5:
        DATA
        DC8 "Mounting file system to SD Card volume...\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_6:
        DATA
        DC8 "Error mounting file system\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "1:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_8:
        DATA
        DC8 "Error get free clusters\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_9:
        DATA
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 0AH, 0DH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_10:
        DATA
        DC8 46H, 41H, 54H, 20H, 74H, 79H, 70H, 65H
        DC8 20H, 3DH, 20H, 46H, 41H, 54H, 25H, 75H
        DC8 0AH, 0DH, 42H, 79H, 74H, 65H, 73H, 2FH
        DC8 43H, 6CH, 75H, 73H, 74H, 65H, 72H, 20H
        DC8 3DH, 20H, 25H, 6CH, 75H, 0AH, 4EH, 75H
        DC8 6DH, 62H, 65H, 72H, 20H, 6FH, 66H, 20H
        DC8 46H, 41H, 54H, 73H, 20H, 3DH, 20H, 25H
        DC8 75H, 0AH, 0DH, 52H, 6FH, 6FH, 74H, 20H
        DC8 44H, 49H, 52H, 20H, 65H, 6EH, 74H, 72H
        DC8 69H, 65H, 73H, 20H, 3DH, 20H, 25H, 75H
        DC8 0AH, 0DH, 53H, 65H, 63H, 74H, 6FH, 72H
        DC8 73H, 2FH, 46H, 41H, 54H, 20H, 3DH, 20H
        DC8 25H, 6CH, 75H, 0AH, 0DH, 4EH, 75H, 6DH
        DC8 62H, 65H, 72H, 20H, 6FH, 66H, 20H, 63H
        DC8 6CH, 75H, 73H, 74H, 65H, 72H, 73H, 20H
        DC8 3DH, 20H, 25H, 6CH, 75H, 0AH, 0DH, 46H
        DC8 41H, 54H, 20H, 73H, 74H, 61H, 72H, 74H
        DC8 20H, 28H, 6CH, 62H, 61H, 29H, 20H, 3DH
        DC8 20H, 25H, 6CH, 75H, 0AH, 0DH, 44H, 49H
        DC8 52H, 20H, 73H, 74H, 61H, 72H, 74H, 20H
        DC8 28H, 6CH, 62H, 61H, 2CH, 63H, 6CH, 75H
        DC8 73H, 74H, 6FH, 72H, 29H, 20H, 3DH, 20H
        DC8 25H, 6CH, 75H, 0AH, 0DH, 44H, 61H, 74H
        DC8 61H, 20H, 73H, 74H, 61H, 72H, 74H, 20H
        DC8 28H, 6CH, 62H, 61H, 29H, 20H, 3DH, 20H
        DC8 25H, 6CH, 75H, 0AH, 0DH, 0AH, 0DH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_11:
        DATA
        DC8 "%lu KB total disk space.\012\015%lu KB available.\012\015"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_12:
        DATA
        DC8 4CH, 69H, 73H, 74H, 20H, 74H, 68H, 65H
        DC8 20H, 66H, 69H, 6CH, 65H, 20H, 6CH, 69H
        DC8 73H, 74H, 20H, 75H, 6EH, 64H, 65H, 72H
        DC8 20H, 74H, 68H, 65H, 20H, 53H, 44H, 20H
        DC8 43H, 61H, 72H, 64H, 20H, 44H, 72H, 69H
        DC8 76H, 65H, 72H, 20H, 72H, 6FH, 6FH, 74H
        DC8 20H, 64H, 69H, 72H, 65H, 63H, 74H, 6FH
        DC8 72H, 79H, 2EH, 20H, 0AH, 0DH, 0
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_13:
        DATA
        DC8 "Open a test file to be writen\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_14:
        DATA
        DC8 "FatFs_Test.txt"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_15:
        DATA
        DC8 "Error opening text file\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_16:
        DATA
        DC8 "Write a test string into the file\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_17:
        DATA
        DC8 "Error Writing file\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_18:
        DATA
        DC8 "Error closing text file\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_19:
        DATA
        DC8 "File test finished\015\012"
        DC8 0, 0, 0

        END
// 
// 1 145 bytes in section .bss
//    20 bytes in section .data
//   904 bytes in section .rodata
//   770 bytes in section .text
// 
//   770 bytes of CODE  memory
//   904 bytes of CONST memory
// 1 165 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
