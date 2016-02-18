///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       30/Nov/2015  21:44:55
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\common\startup.c
//    Command line =  
//        "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\common\startup.c" -D IAR -D
//        FREEDOM -lCN "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD
//        With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\FLASH_128KB\List\"
//        -lB "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\FLASH_128KB\List\"
//        -o "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\FLASH_128KB\Obj\"
//        --debug --endian=little --cpu=Cortex-M0+ -e --fpu=None --dlib_config
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.2\arm\INC\c\DLib_Config_Normal.h" -I "D:\My
//        Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\projects\platinum\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\common\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\cpu\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\cpu\headers\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\drivers\llwu\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\drivers\lptmr\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\drivers\mcg\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\drivers\pmc\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\drivers\rcm\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\drivers\rtc\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\drivers\smc\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\drivers\uart\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\drivers\wdog\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\drivers\cmp\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\..\..\src\platforms\"
//        -I "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\..\" -Oh
//    List file    =  
//        D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\FLASH_128KB\List\startup.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION `.data`:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION `.data_init`:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION CodeRelocate:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION CodeRelocateRam:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        EXTERN __VECTOR_RAM
        EXTERN __VECTOR_TABLE
        EXTERN __aeabi_memclr
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN write_vtor

        PUBLIC common_startup

// D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\common\startup.c
//    1 /*
//    2  * File:    startup.c
//    3  * Purpose: Generic Kinetis startup code
//    4  *
//    5  * Notes:
//    6  */
//    7 
//    8 #include "common.h"
//    9 
//   10 #if (defined(IAR))
//   11 	#pragma section = ".data"
//   12 	#pragma section = ".data_init"
//   13 	#pragma section = ".bss"
//   14 	#pragma section = "CodeRelocate"
//   15 	#pragma section = "CodeRelocateRam"
//   16 #endif
//   17 
//   18 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   19 void
//   20 common_startup(void)
//   21 {
common_startup:
        PUSH     {R4,LR}
//   22 
//   23 #if (defined(CW))	
//   24     extern char __START_BSS[];
//   25     extern char __END_BSS[];
//   26     extern uint32 __DATA_ROM[];
//   27     extern uint32 __DATA_RAM[];
//   28     extern char __DATA_END[];
//   29 #endif
//   30 
//   31     /* Declare a counter we'll use in all of the copy loops */
//   32     uint32 n;
//   33 
//   34 #ifndef KEIL
//   35     /* Declare pointers for various data sections. These pointers
//   36      * are initialized using values pulled in from the linker file
//   37      */
//   38     uint8 * data_ram, * data_rom, * data_rom_end;
//   39     uint8 * bss_start, * bss_end;
//   40 #endif
//   41 
//   42 #if (defined(KEIL))
//   43 	extern uint32 Image$$VECTOR_ROM$$Base[];
//   44 	extern uint32 Image$$VECTOR_RAM$$Base[];
//   45 	#define __VECTOR_TABLE Image$$VECTOR_ROM$$Base  
//   46 	#define __VECTOR_RAM Image$$VECTOR_RAM$$Base  
//   47 #elif (defined(IAR))
//   48 	/* Addresses for VECTOR_TABLE and VECTOR_RAM come from the linker file */
//   49 	extern uint32 __VECTOR_TABLE[];
//   50 	extern uint32 __VECTOR_RAM[];
//   51 #elif (defined(CW))
//   52         #define __VECTOR_TABLE __vector_table  
//   53 	#define __VECTOR_RAM   __vector_ram
//   54 	extern uint32 __VECTOR_TABLE[];
//   55 	extern uint32 __VECTOR_RAM[];
//   56 #endif
//   57 	
//   58     /* Copy the vector table to RAM */
//   59     if (__VECTOR_RAM != __VECTOR_TABLE)
        LDR      R1,??common_startup_0
        LDR      R4,??common_startup_0+0x4
        CMP      R4,R1
        BEQ      ??common_startup_1
//   60     {
//   61         for (n = 0; n < 0x104; n++)
//   62             __VECTOR_RAM[n] = __VECTOR_TABLE[n];
        MOVS     R2,#+130
        LSLS     R2,R2,#+3        ;; #+1040
        MOVS     R0,R4
        BL       __aeabi_memcpy4
//   63     }
//   64     /* Point the VTOR to the new copy of the vector table */
//   65     write_vtor((uint32)__VECTOR_RAM);    
??common_startup_1:
        MOVS     R0,R4
        BL       write_vtor
//   66     
//   67     /* Get the addresses for the .data section (initialized data section) */
//   68     #if (defined(CW))
//   69         data_ram = (uint8 *)__DATA_RAM;
//   70 	data_rom = (uint8 *)__DATA_ROM;
//   71 	data_rom_end  = (uint8 *)__DATA_END; /* This is actually a RAM address in CodeWarrior */
//   72 	n = data_rom_end - data_ram;
//   73     #elif (defined(IAR))
//   74 	data_ram = __section_begin(".data");
//   75 	data_rom = __section_begin(".data_init");
//   76 	data_rom_end = __section_end(".data_init");
//   77 	n = data_rom_end - data_rom;
        LDR      R1,??common_startup_0+0x8
        LDR      R0,??common_startup_0+0xC
        SUBS     R2,R0,R1
//   78     #endif		
//   79 
//   80 #ifndef __CC_ARM
//   81 		
//   82 	/* Copy initialized data from ROM to RAM */
//   83 	while (n--)
        BEQ      ??common_startup_2
//   84 		*data_ram++ = *data_rom++;
        LDR      R0,??common_startup_0+0x10
        BL       __aeabi_memcpy
//   85 	
//   86 	
//   87     /* Get the addresses for the .bss section (zero-initialized data) */
//   88     #if (defined(CW))
//   89 	bss_start = (uint8 *)__START_BSS;
//   90 	bss_end = (uint8 *)__END_BSS;
//   91     #elif (defined(IAR))
//   92 	bss_start = __section_begin(".bss");
//   93 	bss_end = __section_end(".bss");
//   94     #endif
//   95 	
//   96 
//   97     /* Clear the zero-initialized data section */
//   98     n = bss_end - bss_start;
??common_startup_2:
        LDR      R0,??common_startup_0+0x14
        LDR      R1,??common_startup_0+0x18
        SUBS     R1,R1,R0
//   99     while(n--)
        BEQ      ??common_startup_3
//  100       *bss_start++ = 0;
        BL       __aeabi_memclr
//  101 #endif
//  102 
//  103     /* Get addresses for any code sections that need to be copied from ROM to RAM.
//  104      * The IAR tools have a predefined keyword that can be used to mark individual
//  105      * functions for execution from RAM. Add "__ramfunc" before the return type in
//  106      * the function prototype for any routines you need to execute from RAM instead
//  107      * of ROM. ex: __ramfunc void foo(void);
//  108      */
//  109     #if (defined(IAR))
//  110   	uint8* code_relocate_ram = __section_begin("CodeRelocateRam");
//  111 	uint8* code_relocate = __section_begin("CodeRelocate");
//  112         uint8* code_relocate_end = __section_end("CodeRelocate");
//  113 
//  114         /* Copy functions from ROM to RAM */
//  115         n = code_relocate_end - code_relocate;
??common_startup_3:
        LDR      R1,??common_startup_0+0x1C
        LDR      R0,??common_startup_0+0x20
        SUBS     R2,R0,R1
//  116         while (n--)
        BEQ      ??common_startup_4
//  117           *code_relocate_ram++ = *code_relocate++;
        LDR      R0,??common_startup_0+0x24
        BL       __aeabi_memcpy
//  118     #endif
//  119 }
??common_startup_4:
        POP      {R4,PC}          ;; return
        DATA
??common_startup_0:
        DC32     __VECTOR_TABLE
        DC32     __VECTOR_RAM
        DC32     SFB(`.data_init`)
        DC32     SFE(`.data_init`)
        DC32     SFB(`.data`)
        DC32     SFB(`.bss`)
        DC32     SFE(`.bss`)
        DC32     SFB(CodeRelocate)
        DC32     SFE(CodeRelocate)
        DC32     SFB(CodeRelocateRam)

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.data_init`:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION CodeRelocate:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION CodeRelocateRam:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  120 /********************************************************************/
// 
// 108 bytes in section .text
// 
// 108 bytes of CODE memory
//
//Errors: none
//Warnings: none
