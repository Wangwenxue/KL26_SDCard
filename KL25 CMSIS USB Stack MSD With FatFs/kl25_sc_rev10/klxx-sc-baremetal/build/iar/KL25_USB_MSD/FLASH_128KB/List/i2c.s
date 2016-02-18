///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       18/Feb/2016  22:52:44
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\i2c\i2c.c
//    Command line =  
//        "D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\i2c\i2c.c" -D IAR
//        -D FREEDOM -D SD_DISK_ENABLE -lCN "D:\My Project\SDCardJicheng\KL25
//        CMSIS USB Stack MSD With
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
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\KL25_USB_MSD\FLASH_128KB\List\i2c.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN i2c_get_ack
        EXTERN i2c_read_byte
        EXTERN i2c_write_byte
        EXTERN pause

        PUBLIC I2C_ReadOneByte
        PUBLIC I2C_WriteOneByte
        PUBLIC Init_I2C

// D:\My Project\SDCardJicheng\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\i2c\i2c.c
//    1 /*
//    2  * File:        k60_i2c.c
//    3  * Purpose:     Code for initializing and using I2C
//    4  *
//    5  * Notes:
//    6  *
//    7  */
//    8 #include "i2c.h"
//    9 
//   10 /*******************************************************************/
//   11 /*!
//   12  * I2C Initialization
//   13  * Set Baud Rate and turn on I2C Module
//   14  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   15 void Init_I2C(I2C_MemMapPtr p)
//   16 {
Init_I2C:
        PUSH     {LR}
//   17   if(p == I2C0_B)
        LDR      R1,??DataTable2  ;; 0x40066000
        CMP      R0,R1
        BNE      ??Init_I2C_0
//   18     SIM_SCGC4 |= SIM_SCGC4_I2C0_MASK;
        LDR      R1,??DataTable2_1  ;; 0x40048034
        LDR      R1,[R1, #+0]
        MOVS     R2,#+64
        ORRS     R2,R2,R1
        LDR      R1,??DataTable2_1  ;; 0x40048034
        STR      R2,[R1, #+0]
        B        ??Init_I2C_1
//   19   else if(p == I2C1_B)
??Init_I2C_0:
        LDR      R1,??DataTable2_2  ;; 0x40067000
        CMP      R0,R1
        BNE      ??Init_I2C_1
//   20     SIM_SCGC4 |= SIM_SCGC4_I2C1_MASK;
        LDR      R1,??DataTable2_1  ;; 0x40048034
        LDR      R1,[R1, #+0]
        MOVS     R2,#+128
        ORRS     R2,R2,R1
        LDR      R1,??DataTable2_1  ;; 0x40048034
        STR      R2,[R1, #+0]
//   21 
//   22   // configure GPIO for I2C function
//   23   PORTE_PCR24 = PORT_PCR_MUX(5);
??Init_I2C_1:
        MOVS     R1,#+160
        LSLS     R1,R1,#+3        ;; #+1280
        LDR      R2,??DataTable2_3  ;; 0x4004d060
        STR      R1,[R2, #+0]
//   24   PORTE_PCR25 = PORT_PCR_MUX(5);
        MOVS     R1,#+160
        LSLS     R1,R1,#+3        ;; #+1280
        LDR      R2,??DataTable2_4  ;; 0x4004d064
        STR      R1,[R2, #+0]
//   25 
//   26   p->F  = 0x14;       // set MULT and ICR
        MOVS     R1,#+20
        STRB     R1,[R0, #+1]
//   27   p->C1 = I2C_C1_IICEN_MASK;       /* enable IIC */
        MOVS     R1,#+128
        STRB     R1,[R0, #+2]
//   28 }
        POP      {PC}             ;; return
//   29 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   30 uint8_t I2C_ReadOneByte(uint8_t SlaveAddr, uint8_t RegAddr)
//   31 {
I2C_ReadOneByte:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//   32     uint8_t result;
//   33 
//   34     i2c_start(I2C0_B);
        LDR      R0,??DataTable2_5  ;; 0x40066002
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+32
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_5  ;; 0x40066002
        STRB     R1,[R0, #+0]
        LDR      R0,??DataTable2_5  ;; 0x40066002
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+16
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_5  ;; 0x40066002
        STRB     R1,[R0, #+0]
//   35     i2c_write_byte(I2C0_B, (SlaveAddr<<1) | I2C_WRITE);
        LSLS     R1,R4,#+1
        UXTB     R1,R1
        LDR      R0,??DataTable2  ;; 0x40066000
        BL       i2c_write_byte
//   36     
//   37     i2c_wait(I2C0_B);
??I2C_ReadOneByte_0:
        LDR      R0,??DataTable2_6  ;; 0x40066003
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL      ??I2C_ReadOneByte_0
        LDR      R0,??DataTable2_6  ;; 0x40066003
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+2
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_6  ;; 0x40066003
        STRB     R1,[R0, #+0]
//   38     i2c_get_ack(I2C0_B);
        LDR      R0,??DataTable2  ;; 0x40066000
        BL       i2c_get_ack
//   39 
//   40     i2c_write_byte(I2C0_B, RegAddr);
        MOVS     R1,R5
        UXTB     R1,R1
        LDR      R0,??DataTable2  ;; 0x40066000
        BL       i2c_write_byte
//   41     i2c_wait(I2C0_B);
??I2C_ReadOneByte_1:
        LDR      R0,??DataTable2_6  ;; 0x40066003
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL      ??I2C_ReadOneByte_1
        LDR      R0,??DataTable2_6  ;; 0x40066003
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+2
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_6  ;; 0x40066003
        STRB     R1,[R0, #+0]
//   42     i2c_get_ack(I2C0_B);
        LDR      R0,??DataTable2  ;; 0x40066000
        BL       i2c_get_ack
//   43 
//   44     i2c_repeated_start(I2C0_B);
        LDR      R0,??DataTable2_5  ;; 0x40066002
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+4
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_5  ;; 0x40066002
        STRB     R1,[R0, #+0]
//   45     i2c_write_byte(I2C0_B, (SlaveAddr<<1) | I2C_READ);
        LSLS     R0,R4,#+1
        MOVS     R1,#+1
        ORRS     R1,R1,R0
        UXTB     R1,R1
        LDR      R0,??DataTable2  ;; 0x40066000
        BL       i2c_write_byte
//   46     i2c_wait(I2C0_B);
??I2C_ReadOneByte_2:
        LDR      R0,??DataTable2_6  ;; 0x40066003
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL      ??I2C_ReadOneByte_2
        LDR      R0,??DataTable2_6  ;; 0x40066003
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+2
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_6  ;; 0x40066003
        STRB     R1,[R0, #+0]
//   47     i2c_get_ack(I2C0_B);
        LDR      R0,??DataTable2  ;; 0x40066000
        BL       i2c_get_ack
//   48 
//   49     i2c_set_rx_mode(I2C0_B);
        LDR      R0,??DataTable2_5  ;; 0x40066002
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+239
        ANDS     R1,R1,R0
        LDR      R0,??DataTable2_5  ;; 0x40066002
        STRB     R1,[R0, #+0]
//   50 
//   51     i2c_give_nack(I2C0_B);
        LDR      R0,??DataTable2_5  ;; 0x40066002
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+8
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_5  ;; 0x40066002
        STRB     R1,[R0, #+0]
//   52     result = i2c_read_byte(I2C0_B);
        LDR      R0,??DataTable2  ;; 0x40066000
        BL       i2c_read_byte
        MOVS     R4,R0
//   53     i2c_wait(I2C0_B);
??I2C_ReadOneByte_3:
        LDR      R0,??DataTable2_6  ;; 0x40066003
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL      ??I2C_ReadOneByte_3
        LDR      R0,??DataTable2_6  ;; 0x40066003
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+2
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_6  ;; 0x40066003
        STRB     R1,[R0, #+0]
//   54 
//   55     i2c_stop(I2C0_B);
        LDR      R0,??DataTable2_5  ;; 0x40066002
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+223
        ANDS     R1,R1,R0
        LDR      R0,??DataTable2_5  ;; 0x40066002
        STRB     R1,[R0, #+0]
        LDR      R0,??DataTable2_5  ;; 0x40066002
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+239
        ANDS     R1,R1,R0
        LDR      R0,??DataTable2_5  ;; 0x40066002
        STRB     R1,[R0, #+0]
//   56     result = i2c_read_byte(I2C0_B);
        LDR      R0,??DataTable2  ;; 0x40066000
        BL       i2c_read_byte
        MOVS     R4,R0
//   57     pause(40);
        MOVS     R0,#+40
        BL       pause
//   58     return result;
        MOVS     R0,R4
        UXTB     R0,R0
        POP      {R1,R4,R5,PC}    ;; return
//   59 }

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   60 void I2C_WriteOneByte(uint8_t SlaveAddr, uint8_t RegAddr, uint8_t data)
//   61 {
I2C_WriteOneByte:
        PUSH     {R3-R5,LR}
        MOVS     R4,R1
        MOVS     R5,R2
//   62     i2c_start(I2C0_B);
        LDR      R1,??DataTable2_5  ;; 0x40066002
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+32
        ORRS     R2,R2,R1
        LDR      R1,??DataTable2_5  ;; 0x40066002
        STRB     R2,[R1, #+0]
        LDR      R1,??DataTable2_5  ;; 0x40066002
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+16
        ORRS     R2,R2,R1
        LDR      R1,??DataTable2_5  ;; 0x40066002
        STRB     R2,[R1, #+0]
//   63 
//   64     i2c_write_byte(I2C0_B, (SlaveAddr<<1)|I2C_WRITE);
        LSLS     R1,R0,#+1
        UXTB     R1,R1
        LDR      R0,??DataTable2  ;; 0x40066000
        BL       i2c_write_byte
//   65     i2c_wait(I2C0_B);
??I2C_WriteOneByte_0:
        LDR      R0,??DataTable2_6  ;; 0x40066003
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL      ??I2C_WriteOneByte_0
        LDR      R0,??DataTable2_6  ;; 0x40066003
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+2
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_6  ;; 0x40066003
        STRB     R1,[R0, #+0]
//   66     i2c_get_ack(I2C0_B);
        LDR      R0,??DataTable2  ;; 0x40066000
        BL       i2c_get_ack
//   67 
//   68     i2c_write_byte(I2C0_B, RegAddr);
        MOVS     R1,R4
        UXTB     R1,R1
        LDR      R0,??DataTable2  ;; 0x40066000
        BL       i2c_write_byte
//   69     i2c_wait(I2C0_B);
??I2C_WriteOneByte_1:
        LDR      R0,??DataTable2_6  ;; 0x40066003
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL      ??I2C_WriteOneByte_1
        LDR      R0,??DataTable2_6  ;; 0x40066003
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+2
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_6  ;; 0x40066003
        STRB     R1,[R0, #+0]
//   70     i2c_get_ack(I2C0_B);
        LDR      R0,??DataTable2  ;; 0x40066000
        BL       i2c_get_ack
//   71 
//   72     i2c_write_byte(I2C0_B, data);
        MOVS     R1,R5
        UXTB     R1,R1
        LDR      R0,??DataTable2  ;; 0x40066000
        BL       i2c_write_byte
//   73     i2c_wait(I2C0_B);
??I2C_WriteOneByte_2:
        LDR      R0,??DataTable2_6  ;; 0x40066003
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL      ??I2C_WriteOneByte_2
        LDR      R0,??DataTable2_6  ;; 0x40066003
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+2
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_6  ;; 0x40066003
        STRB     R1,[R0, #+0]
//   74     i2c_get_ack(I2C0_B);
        LDR      R0,??DataTable2  ;; 0x40066000
        BL       i2c_get_ack
//   75 
//   76     i2c_stop(I2C0_B);
        LDR      R0,??DataTable2_5  ;; 0x40066002
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+223
        ANDS     R1,R1,R0
        LDR      R0,??DataTable2_5  ;; 0x40066002
        STRB     R1,[R0, #+0]
        LDR      R0,??DataTable2_5  ;; 0x40066002
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+239
        ANDS     R1,R1,R0
        LDR      R0,??DataTable2_5  ;; 0x40066002
        STRB     R1,[R0, #+0]
//   77     pause(40);
        MOVS     R0,#+40
        BL       pause
//   78 }
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40066000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40048034

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x40067000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x4004d060

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x4004d064

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0x40066002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x40066003

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   79 /*******************************************************************/
//   80 
// 
// 514 bytes in section .text
// 
// 514 bytes of CODE memory
//
//Errors: none
//Warnings: none
