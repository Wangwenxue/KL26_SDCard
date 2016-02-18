///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       30/Nov/2015  21:44:54
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\common\printf.c
//    Command line =  
//        "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\common\printf.c" -D IAR -D
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
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\FLASH_128KB\List\printf.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_idiv
        EXTERN __aeabi_uidiv
        EXTERN out_char
        EXTERN strlen

        PUBLIC `__iar_default_requirements$$_Printf<unknown>printf`
`__iar_default_requirements$$_Printf<unknown>printf` EQU 0
        PUBLIC `__iar_default_requirements$$_Printf<unknown>sprintf`
`__iar_default_requirements$$_Printf<unknown>sprintf` EQU 0
        PUBLIC printf
        PUBLIC printk
        PUBLIC sprintf

// D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\common\printf.c
//    1 /*
//    2  * File:        printk.c
//    3  * Purpose:     The standard C library routine printf()
//    4  */
//    5 
//    6 #include "common.h"
//    7 #include "stdio.h"
//    8 #include <stdarg.h>
//    9 
//   10 /********************************************************************/
//   11 
//   12 typedef struct
//   13 {
//   14     int dest;
//   15     void (*func)(char);
//   16     char *loc;
//   17 } PRINTK_INFO;
//   18 
//   19 int 
//   20 printk (PRINTK_INFO *, const char *, va_list);
//   21 
//   22 /********************************************************************/
//   23 
//   24 #define DEST_CONSOLE    (1)
//   25 #define DEST_STRING     (2)
//   26 
//   27 #define FLAGS_MINUS     (0x01)
//   28 #define FLAGS_PLUS      (0x02)
//   29 #define FLAGS_SPACE     (0x04)
//   30 #define FLAGS_ZERO      (0x08)
//   31 #define FLAGS_POUND     (0x10)
//   32 
//   33 #define IS_FLAG_MINUS(a)    (a & FLAGS_MINUS)
//   34 #define IS_FLAG_PLUS(a)     (a & FLAGS_PLUS)
//   35 #define IS_FLAG_SPACE(a)    (a & FLAGS_SPACE)
//   36 #define IS_FLAG_ZERO(a)     (a & FLAGS_ZERO)
//   37 #define IS_FLAG_POUND(a)    (a & FLAGS_POUND)
//   38 
//   39 #define LENMOD_h        (0x01)
//   40 #define LENMOD_l        (0x02)
//   41 #define LENMOD_L        (0x04)
//   42 
//   43 #define IS_LENMOD_h(a)  (a & LENMOD_h)
//   44 #define IS_LENMOD_l(a)  (a & LENMOD_l)
//   45 #define IS_LENMOD_L(a)  (a & LENMOD_L)
//   46 
//   47 #define FMT_d   (0x0001)
//   48 #define FMT_o   (0x0002)
//   49 #define FMT_x   (0x0004)
//   50 #define FMT_X   (0x0008)
//   51 #define FMT_u   (0x0010)
//   52 #define FMT_c   (0x0020)
//   53 #define FMT_s   (0x0040)
//   54 #define FMT_p   (0x0080)
//   55 #define FMT_n   (0x0100)
//   56 
//   57 #define IS_FMT_d(a)     (a & FMT_d)
//   58 #define IS_FMT_o(a)     (a & FMT_o)
//   59 #define IS_FMT_x(a)     (a & FMT_x)
//   60 #define IS_FMT_X(a)     (a & FMT_X)
//   61 #define IS_FMT_u(a)     (a & FMT_u)
//   62 #define IS_FMT_c(a)     (a & FMT_c)
//   63 #define IS_FMT_s(a)     (a & FMT_s)
//   64 #define IS_FMT_p(a)     (a & FMT_p)
//   65 #define IS_FMT_n(a)     (a & FMT_n)
//   66 
//   67 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   68 static void
//   69 printk_putc (int c, int *count, PRINTK_INFO *info)
//   70 {
printk_putc:
        PUSH     {R4,LR}
        MOVS     R4,R1
//   71     switch (info->dest)
        LDR      R1,[R2, #+0]
        CMP      R1,#+1
        BEQ      ??printk_putc_0
        CMP      R1,#+2
        BEQ      ??printk_putc_1
        B        ??printk_putc_2
//   72     {
//   73         case DEST_CONSOLE:
//   74             info->func((char)c);
??printk_putc_0:
        UXTB     R0,R0
        LDR      R1,[R2, #+4]
        BLX      R1
//   75             break;
        B        ??printk_putc_2
//   76         case DEST_STRING:
//   77             *(info->loc) = (unsigned char)c;
??printk_putc_1:
        LDR      R1,[R2, #+8]
        STRB     R0,[R1, #+0]
//   78             ++(info->loc);
        LDR      R0,[R2, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R2, #+8]
//   79             break;
//   80         default:
//   81             break;
//   82     }
//   83     *count += 1;
??printk_putc_2:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+0]
//   84 }
        POP      {R4,PC}          ;; return
//   85 
//   86 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   87 static int
//   88 printk_mknumstr (char *numstr, void *nump, int neg, int radix)
//   89 {
printk_mknumstr:
        PUSH     {R4-R7,LR}
        MOVS     R5,R3
//   90     int a,b,c;
//   91     unsigned int ua,ub,uc;
//   92 
//   93     int nlen;
//   94     char *nstrp;
//   95 
//   96     nlen = 0;
        MOVS     R3,#+0
        MOVS     R4,#+0
//   97     nstrp = numstr;
//   98     *nstrp++ = '\0';
        STRB     R3,[R0, #+0]
        ADDS     R6,R0,#+1
//   99 
//  100     if (neg)
        CMP      R2,#+0
        LDR      R7,[R1, #+0]
        BEQ      ??printk_mknumstr_0
//  101     {
//  102         a = *(int *)nump;
//  103         if (a == 0)
        CMP      R7,#+0
        BEQ      ??printk_mknumstr_1
//  104         {
//  105             *nstrp = '0';
//  106             ++nlen;
//  107             goto done;
//  108         }
//  109         while (a != 0)
//  110         {
//  111             b = (int)a / (int)radix;
??printk_mknumstr_2:
        MOVS     R0,R7
        MOVS     R1,R5
        BL       __aeabi_idiv
        MOVS     R1,R0
//  112             c = (int)a - ((int)b * (int)radix);
        MULS     R0,R5,R0
        SUBS     R2,R7,R0
//  113             if (c < 0)
        BPL      ??printk_mknumstr_3
//  114             {
//  115                 c = ~c + 1 + '0';
        MVNS     R2,R2
        ADDS     R2,R2,#+49
        B        ??printk_mknumstr_4
//  116             }
//  117             else
//  118             {
//  119                 c = c + '0';
??printk_mknumstr_3:
        ADDS     R2,R2,#+48
//  120             }
//  121             a = b;
??printk_mknumstr_4:
        MOVS     R7,R1
//  122             *nstrp++ = (char)c;
        STRB     R2,[R6, #+0]
        ADDS     R6,R6,#+1
//  123             ++nlen;
        ADDS     R4,R4,#+1
//  124         }
        CMP      R7,#+0
        BEQ      ??printk_mknumstr_5
        B        ??printk_mknumstr_2
//  125     }
//  126     else
//  127     {
//  128         ua = *(unsigned int *)nump;
//  129         if (ua == 0)
??printk_mknumstr_0:
        CMP      R7,#+0
        BNE      ??printk_mknumstr_6
//  130         {
//  131             *nstrp = '0';
??printk_mknumstr_1:
        MOVS     R0,#+48
        STRB     R0,[R6, #+0]
//  132             ++nlen;
        MOVS     R4,#+1
//  133             goto done;
        B        ??printk_mknumstr_5
//  134         }
//  135         while (ua != 0)
//  136         {
//  137             ub = (unsigned int)ua / (unsigned int)radix;
??printk_mknumstr_6:
        MOVS     R0,R7
        MOVS     R1,R5
        BL       __aeabi_uidiv
//  138             uc = (unsigned int)ua - ((unsigned int)ub * (unsigned int)radix);
        MOVS     R1,R0
        MULS     R1,R5,R1
        SUBS     R1,R7,R1
//  139             if (uc < 10)
        CMP      R1,#+10
        BCS      ??printk_mknumstr_7
//  140             {
//  141                 uc = uc + '0';
        ADDS     R1,R1,#+48
        B        ??printk_mknumstr_8
//  142             }
//  143             else
//  144             {
//  145                 uc = uc - 10 + 'A';
??printk_mknumstr_7:
        ADDS     R1,R1,#+55
//  146             }
//  147             ua = ub;
??printk_mknumstr_8:
        MOVS     R7,R0
//  148             *nstrp++ = (char)uc;
        STRB     R1,[R6, #+0]
        ADDS     R6,R6,#+1
//  149             ++nlen;
        ADDS     R4,R4,#+1
//  150         }
        CMP      R7,#+0
        BNE      ??printk_mknumstr_6
//  151     }
//  152     done:
//  153     return nlen;
??printk_mknumstr_5:
        MOVS     R0,R4
        POP      {R4-R7,PC}       ;; return
//  154 }
//  155 
//  156 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  157 static void
//  158 printk_pad_zero (int curlen, int field_width, int *count, PRINTK_INFO *info)
//  159 {
printk_pad_zero:
        PUSH     {R3-R7,LR}
        MOVS     R7,R2
        MOVS     R4,R3
//  160     int i;
//  161 
//  162     for (i = curlen; i < field_width; i++)
        CMP      R0,R1
        BGE      ??printk_pad_zero_0
        SUBS     R5,R1,R0
        MOVS     R6,#+48
//  163     {
//  164         printk_putc('0',count, info);
??printk_pad_zero_1:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1
        BEQ      ??printk_pad_zero_2
        CMP      R0,#+2
        BNE      ??printk_pad_zero_3
        LDR      R0,[R4, #+8]
        STRB     R6,[R0, #+0]
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+8]
        B        ??printk_pad_zero_3
??printk_pad_zero_2:
        MOVS     R0,#+48
        LDR      R1,[R4, #+4]
        BLX      R1
??printk_pad_zero_3:
        LDR      R0,[R7, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+0]
//  165     }
        SUBS     R5,R5,#+1
        BNE      ??printk_pad_zero_1
//  166 }
??printk_pad_zero_0:
        POP      {R0,R4-R7,PC}    ;; return
//  167 
//  168 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  169 static void
//  170 printk_pad_space (int curlen, int field_width, int *count, PRINTK_INFO *info)
//  171 {
printk_pad_space:
        PUSH     {R3-R7,LR}
        MOVS     R7,R2
        MOVS     R4,R3
//  172     int i;
//  173 
//  174     for (i = curlen; i < field_width; i++)
        CMP      R0,R1
        BGE      ??printk_pad_space_0
        SUBS     R5,R1,R0
        MOVS     R6,#+32
//  175     {
//  176         printk_putc(' ',count, info);
??printk_pad_space_1:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1
        BEQ      ??printk_pad_space_2
        CMP      R0,#+2
        BNE      ??printk_pad_space_3
        LDR      R0,[R4, #+8]
        STRB     R6,[R0, #+0]
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+8]
        B        ??printk_pad_space_3
??printk_pad_space_2:
        MOVS     R0,#+32
        LDR      R1,[R4, #+4]
        BLX      R1
??printk_pad_space_3:
        LDR      R0,[R7, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+0]
//  177     }
        SUBS     R5,R5,#+1
        BNE      ??printk_pad_space_1
//  178 }
??printk_pad_space_0:
        POP      {R0,R4-R7,PC}    ;; return
//  179 
//  180 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  181 int
//  182 printk (PRINTK_INFO *info, const char *fmt, va_list ap)
//  183 {
printk:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+68
        MOVS     R6,R0
        MOVS     R5,R2
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  184     /* va_list ap; */
//  185     char *p;
//  186     int c;
//  187 
//  188     char vstr[33];
//  189     char *vstrp;
//  190     int vlen;
//  191 
//  192     int done;
//  193     int count = 0;
//  194 
//  195     int flags_used;
//  196     int field_width;
//  197 #if 0
//  198     int precision_used;
//  199     int precision_width;
//  200     int length_modifier;
//  201 #endif
//  202 
//  203     int ival;
//  204     int schar, dschar;
//  205     int *ivalp;
//  206     char *sval;
//  207     int cval;
//  208     unsigned int uval;
//  209 
//  210     /*
//  211      * Start parsing apart the format string and display appropriate
//  212      * formats and data.
//  213      */
//  214     for (p = (char *)fmt; (c = *p) != 0; p++)
        STR      R1,[SP, #+16]
        B        ??printk_0
//  215     {
//  216         /*
//  217          * All formats begin with a '%' marker.  Special chars like
//  218          * '\n' or '\t' are normally converted to the appropriate
//  219          * character by the __compiler__.  Thus, no need for this
//  220          * routine to account for the '\' character.
//  221          */
//  222         if (c != '%')
//  223         {
//  224             /*
//  225              * This needs to be replaced with something like
//  226              * 'out_char()' or call an OS routine.
//  227              */
//  228 #ifndef UNIX_DEBUG
//  229             if (c != '\n')
//  230             {
//  231                 printk_putc(c, &count, info);
//  232             }
//  233             else
//  234             {
//  235                 printk_putc(0x0D /* CR */, &count, info);
//  236                 printk_putc(0x0A /* LF */, &count, info);
//  237             }
//  238 #else
//  239             printk_putc(c, &count, info);
//  240 #endif
//  241 
//  242             /*
//  243              * By using 'continue', the next iteration of the loop
//  244              * is used, skipping the code that follows.
//  245              */
//  246             continue;
//  247         }
//  248 
//  249         /*
//  250          * First check for specification modifier flags.
//  251          */
//  252         flags_used = 0;
//  253         done = FALSE;
//  254         while (!done)
//  255         {
//  256             switch (/* c = */ *++p)
//  257             {
//  258                 case '-':
//  259                     flags_used |= FLAGS_MINUS;
//  260                     break;
//  261                 case '+':
//  262                     flags_used |= FLAGS_PLUS;
//  263                     break;
//  264                 case ' ':
//  265                     flags_used |= FLAGS_SPACE;
//  266                     break;
//  267                 case '0':
//  268                     flags_used |= FLAGS_ZERO;
//  269                     break;
//  270                 case '#':
//  271                     flags_used |= FLAGS_POUND;
//  272                     break;
//  273                 default:
//  274                     /* we've gone one char too far */
//  275                     --p;
//  276                     done = TRUE;
//  277                     break;
//  278             }
//  279         }
//  280 
//  281         /*
//  282          * Next check for minimum field width.
//  283          */
//  284         field_width = 0;
//  285         done = FALSE;
//  286         while (!done)
//  287         {
//  288             switch (c = *++p)
//  289             {
//  290                 case '0':
//  291                 case '1':
//  292                 case '2':
//  293                 case '3':
//  294                 case '4':
//  295                 case '5':
//  296                 case '6':
//  297                 case '7':
//  298                 case '8':
//  299                 case '9':
//  300                     field_width = (field_width * 10) + (c - '0');
//  301                     break;
//  302                 default:
//  303                     /* we've gone one char too far */
//  304                     --p;
//  305                     done = TRUE;
//  306                     break;
//  307             }
//  308         }
//  309 
//  310         /*
//  311          * Next check for the width and precision field separator.
//  312          */
//  313         if (*++p == '.')
//  314         {
//  315 
//  316             /*
//  317              * Must get precision field width, if present.
//  318              */
//  319             done = FALSE;
//  320             while (!done)
//  321             {
//  322                 switch (/* c = uncomment if used below */ *++p)
//  323                 {
//  324                     case '0':
//  325                     case '1':
//  326                     case '2':
//  327                     case '3':
//  328                     case '4':
//  329                     case '5':
//  330                     case '6':
//  331                     case '7':
//  332                     case '8':
//  333                     case '9':
//  334 #if 0
//  335                         precision_width = (precision_width * 10) +
//  336                             (c - '0');
//  337 #endif
//  338                         break;
//  339                     default:
//  340                         /* we've gone one char too far */
//  341                         --p;
//  342                         done = TRUE;
//  343                         break;
//  344                 }
//  345             }
//  346         }
//  347         else
//  348         {
//  349             /* we've gone one char too far */
//  350             --p;
//  351 #if 0
//  352             precision_used = FALSE;
//  353             precision_width = 0;
//  354 #endif
//  355         }
//  356 
//  357         /*
//  358          * Check for the length modifier.
//  359          */
//  360         switch (*++p)
//  361         {
//  362             case 'h':
//  363                 break;
//  364             case 'l':
//  365                 break;
//  366             case 'L':
//  367                 break;
//  368             default:
//  369                 /* we've gone one char too far */
//  370                 --p;
//  371                 break;
//  372         }
//  373 
//  374         /*
//  375          * Now we're ready to examine the format.
//  376          */
//  377         switch (c = *++p)
//  378         {
//  379             case 'd':
//  380             case 'i':
//  381                 ival = (int)va_arg(ap, int);
//  382                 vlen = printk_mknumstr(vstr,&ival,TRUE,10);
//  383                 vstrp = &vstr[vlen];
//  384 
//  385                 if (ival < 0)
//  386                 {
//  387                     schar = '-';
//  388                     ++vlen;
//  389                 }
//  390                 else
//  391                 {
//  392                     if (IS_FLAG_PLUS(flags_used))
//  393                     {
//  394                         schar = '+';
//  395                         ++vlen;
//  396                     }
//  397                     else
//  398                     {
//  399                         if (IS_FLAG_SPACE(flags_used))
//  400                         {
//  401                             schar = ' ';
//  402                             ++vlen;
//  403                         }
//  404                         else
//  405                         {
//  406                             schar = 0;
//  407                         }
//  408                     }
//  409                 }
//  410                 dschar = FALSE;
//  411             
//  412                 /*
//  413                  * do the ZERO pad.
//  414                  */
//  415                 if (IS_FLAG_ZERO(flags_used))
//  416                 {
//  417                     if (schar)
//  418                         printk_putc(schar, &count, info);
//  419                     dschar = TRUE;
//  420             
//  421                     printk_pad_zero (vlen, field_width, &count, info);
//  422                     vlen = field_width;
//  423                 }
//  424                 else
//  425                 {
//  426                     if (!IS_FLAG_MINUS(flags_used))
//  427                     {
//  428                         printk_pad_space (vlen, field_width, &count, info);
//  429             
//  430                         if (schar)
//  431                             printk_putc(schar, &count, info);
//  432                         dschar = TRUE;
//  433                     }
//  434                 }
//  435             
//  436                 /* the string was built in reverse order, now display in */
//  437                 /* correct order */
//  438                 if (!dschar && schar)
//  439                 {
//  440                     printk_putc(schar, &count, info);
//  441                 }
//  442                 goto cont_xd;
//  443 
//  444             case 'x':
//  445             case 'X':
//  446                 uval = (unsigned int)va_arg(ap, unsigned int);
//  447                 vlen = printk_mknumstr(vstr,&uval,FALSE,16);
//  448                 vstrp = &vstr[vlen];
//  449 
//  450                 dschar = FALSE;
//  451                 if (IS_FLAG_ZERO(flags_used))
//  452                 {
//  453                     if (IS_FLAG_POUND(flags_used))
//  454                     {
//  455                         printk_putc('0', &count, info);
//  456                         printk_putc('x', &count, info);
//  457                         /*vlen += 2;*/
//  458                         dschar = TRUE;
//  459                     }
//  460                     printk_pad_zero (vlen, field_width, &count, info);
//  461                     vlen = field_width;
//  462                 }
//  463                 else
//  464                 {
//  465                     if (!IS_FLAG_MINUS(flags_used))
//  466                     {
//  467                         if (IS_FLAG_POUND(flags_used))
//  468                         {
//  469                             vlen += 2;
//  470                         }
//  471                         printk_pad_space (vlen, field_width, &count, info);
//  472                         if (IS_FLAG_POUND(flags_used))
//  473                         {
//  474                             printk_putc('0', &count, info);
//  475                             printk_putc('x', &count, info);
//  476                             dschar = TRUE;
//  477                         }
//  478                     }
//  479                 }
//  480 
//  481                 if ((IS_FLAG_POUND(flags_used)) && !dschar)
//  482                 {
//  483                     printk_putc('0', &count, info);
//  484                     printk_putc('x', &count, info);
//  485                     vlen += 2;
//  486                 }
//  487                 goto cont_xd;
//  488 
//  489             case 'o':
//  490                 uval = (unsigned int)va_arg(ap, unsigned int);
//  491                 vlen = printk_mknumstr(vstr,&uval,FALSE,8);
//  492                 goto cont_u;
//  493             case 'b':
//  494                 uval = (unsigned int)va_arg(ap, unsigned int);
//  495                 vlen = printk_mknumstr(vstr,&uval,FALSE,2);
//  496                 goto cont_u;
//  497             case 'p':
//  498                 uval = (unsigned int)va_arg(ap, void *);
//  499                 vlen = printk_mknumstr(vstr,&uval,FALSE,16);
//  500                 goto cont_u;
//  501             case 'u':
//  502                 uval = (unsigned int)va_arg(ap, unsigned int);
//  503                 vlen = printk_mknumstr(vstr,&uval,FALSE,10);
//  504 
//  505                 cont_u:
//  506                     vstrp = &vstr[vlen];
//  507 
//  508                     if (IS_FLAG_ZERO(flags_used))
//  509                     {
//  510                         printk_pad_zero (vlen, field_width, &count, info);
//  511                         vlen = field_width;
//  512                     }
//  513                     else
//  514                     {
//  515                         if (!IS_FLAG_MINUS(flags_used))
//  516                         {
//  517                             printk_pad_space (vlen, field_width, &count, info);
//  518                         }
//  519                     }
//  520 
//  521                 cont_xd:
//  522                     while (*vstrp)
//  523                         printk_putc(*vstrp--, &count, info);
//  524 
//  525                     if (IS_FLAG_MINUS(flags_used))
//  526                     {
//  527                         printk_pad_space (vlen, field_width, &count, info);
//  528                     }
//  529                 break;
//  530 
//  531             case 'c':
//  532                 cval = (char)va_arg(ap, unsigned int);
//  533                 printk_putc(cval,&count, info);
//  534                 break;
//  535             case 's':
//  536                 sval = (char *)va_arg(ap, char *);
//  537                 if (sval)
//  538                 {
//  539                     vlen = strlen(sval);
//  540                     if (!IS_FLAG_MINUS(flags_used))
//  541                     {
//  542                         printk_pad_space (vlen, field_width, &count, info);
//  543                     }
//  544                     while (*sval)
//  545                         printk_putc(*sval++,&count, info);
//  546                     if (IS_FLAG_MINUS(flags_used))
//  547                     {
//  548                         printk_pad_space (vlen, field_width, &count, info);
//  549                     }
//  550                 }
//  551                 break;
//  552             case 'n':
//  553                 ivalp = (int *)va_arg(ap, int *);
//  554                 *ivalp = count;
//  555                 break;
//  556             default:
//  557                 printk_putc(c,&count, info);
??printk_1:
        MOVS     R2,R6
        MOV      R1,SP
??printk_2:
        BL       printk_putc
//  558                 break;
??printk_3:
        LDR      R0,[SP, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+16]
??printk_0:
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      .+4
        B        ??printk_4
        CMP      R0,#+37
        BEQ      ??printk_5
        CMP      R0,#+10
        BNE      ??printk_1
        LDR      R0,[R6, #+0]
        CMP      R0,#+1
        BEQ      ??printk_6
        CMP      R0,#+2
        BNE      ??printk_7
        MOVS     R0,#+13
        LDR      R1,[R6, #+8]
        STRB     R0,[R1, #+0]
        LDR      R0,[R6, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+8]
        B        ??printk_7
??printk_6:
        MOVS     R0,#+13
        LDR      R1,[R6, #+4]
        BLX      R1
??printk_7:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        LDR      R0,[R6, #+0]
        CMP      R0,#+1
        BEQ      ??printk_8
        CMP      R0,#+2
        BNE      ??printk_9
        MOVS     R0,#+10
        LDR      R1,[R6, #+8]
        STRB     R0,[R1, #+0]
        LDR      R0,[R6, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+8]
        B        ??printk_9
??printk_8:
        MOVS     R0,#+10
        LDR      R1,[R6, #+4]
        BLX      R1
??printk_9:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B        ??printk_3
??printk_5:
        MOVS     R7,#+0
        B        ??printk_10
??printk_11:
        MOVS     R0,R7
        MOVS     R7,#+16
??printk_12:
        ORRS     R7,R7,R0
??printk_10:
        LDR      R0,[SP, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+16]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+32
        BEQ      ??printk_13
        CMP      R0,#+35
        BEQ      ??printk_11
        CMP      R0,#+43
        BEQ      ??printk_14
        CMP      R0,#+45
        BEQ      ??printk_15
        CMP      R0,#+48
        BEQ      ??printk_16
        B        ??printk_17
??printk_15:
        MOVS     R0,R7
        MOVS     R7,#+1
        B        ??printk_12
??printk_14:
        MOVS     R0,R7
        MOVS     R7,#+2
        B        ??printk_12
??printk_13:
        MOVS     R0,R7
        MOVS     R7,#+4
        B        ??printk_12
??printk_16:
        MOVS     R0,R7
        MOVS     R7,#+8
        B        ??printk_12
??printk_17:
        LDR      R1,[SP, #+16]
        SUBS     R1,R1,#+1
        MOVS     R0,#+0
        B        ??printk_18
??printk_19:
        LDR      R2,[SP, #+8]
        LSLS     R3,R2,#+2
        ADDS     R2,R3,R2
        LSLS     R2,R2,#+1
        ADDS     R0,R2,R0
        SUBS     R0,R0,#+48
??printk_18:
        STR      R0,[SP, #+8]
        ADDS     R1,R1,#+1
        LDRB     R0,[R1, #+0]
        MOVS     R2,R0
        SUBS     R2,R2,#+48
        CMP      R2,#+9
        BLS      ??printk_19
        CMP      R0,#+46
        BNE      ??printk_20
??printk_21:
        ADDS     R1,R1,#+1
        LDRB     R0,[R1, #+0]
        SUBS     R0,R0,#+48
        CMP      R0,#+9
        BLS      ??printk_21
??printk_20:
        SUBS     R1,R1,#+1
        ADDS     R0,R1,#+1
        LDRB     R2,[R0, #+0]
        CMP      R2,#+76
        BEQ      ??printk_22
        CMP      R2,#+104
        BEQ      ??printk_22
        CMP      R2,#+108
        BEQ      ??printk_22
        MOVS     R0,R1
??printk_22:
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+16]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+88
        BEQ      ??printk_23
        CMP      R0,#+98
        BNE      .+4
        B        ??printk_24
        CMP      R0,#+99
        BNE      .+4
        B        ??printk_25
        CMP      R0,#+100
        BEQ      ??printk_26
        CMP      R0,#+105
        BEQ      ??printk_26
        CMP      R0,#+110
        BNE      .+4
        B        ??printk_27
        CMP      R0,#+111
        BNE      .+4
        B        ??printk_28
        CMP      R0,#+112
        BNE      .+4
        B        ??printk_29
        CMP      R0,#+115
        BNE      .+4
        B        ??printk_30
        CMP      R0,#+117
        BNE      .+4
        B        ??printk_31
        CMP      R0,#+120
        BEQ      ??printk_23
        B        ??printk_1
??printk_26:
        LDR      R0,[R5, #+0]
        ADDS     R5,R5,#+4
        STR      R0,[SP, #+24]
        MOVS     R3,#+10
        MOVS     R2,#+1
        ADD      R1,SP,#+24
        ADD      R0,SP,#+28
        BL       printk_mknumstr
        MOVS     R4,R0
        ADD      R0,SP,#+28
        ADDS     R0,R0,R4
        STR      R0,[SP, #+20]
        LDR      R0,[SP, #+24]
        CMP      R0,#+0
        BPL      ??printk_32
        MOVS     R0,#+45
        B.N      ??printk_33
??printk_32:
        LSLS     R0,R7,#+30
        BPL      ??printk_34
        MOVS     R0,#+43
        B.N      ??printk_33
??printk_34:
        LSLS     R0,R7,#+29
        BPL      ??printk_35
        MOVS     R0,#+32
??printk_33:
        STR      R0,[SP, #+4]
        ADDS     R4,R4,#+1
        B        ??printk_36
??printk_35:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
??printk_36:
        LSLS     R0,R7,#+28
        BPL      ??printk_37
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ      ??printk_38
        MOVS     R2,R6
        MOV      R1,SP
        BL       printk_putc
??printk_38:
        MOVS     R3,R6
        MOV      R2,SP
        LDR      R1,[SP, #+8]
        MOVS     R0,R4
        BL       printk_pad_zero
        B.N      ??printk_39
??printk_37:
        LSLS     R0,R7,#+31
        BMI      ??printk_40
        MOVS     R3,R6
        MOV      R2,SP
        LDR      R1,[SP, #+8]
        MOVS     R0,R4
        BL       printk_pad_space
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE      .+4
        B        ??printk_41
        MOVS     R2,R6
        MOV      R1,SP
        BL       printk_putc
        B        ??printk_41
??printk_40:
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE      .+4
        B        ??printk_41
        LDR      R0,[R6, #+0]
        CMP      R0,#+1
        BEQ      ??printk_42
        CMP      R0,#+2
        BNE      ??printk_43
        LDR      R0,[SP, #+4]
        LDR      R1,[R6, #+8]
        STRB     R0,[R1, #+0]
        LDR      R0,[R6, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+8]
        B        ??printk_43
??printk_42:
        LDR      R0,[SP, #+4]
        UXTB     R0,R0
        LDR      R1,[R6, #+4]
        BLX      R1
??printk_43:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B        ??printk_41
??printk_23:
        LDR      R0,[R5, #+0]
        ADDS     R5,R5,#+4
        STR      R0,[SP, #+12]
        MOVS     R3,#+16
        MOVS     R2,#+0
        ADD      R1,SP,#+12
        ADD      R0,SP,#+28
        BL       printk_mknumstr
        MOVS     R4,R0
        ADD      R0,SP,#+28
        ADDS     R0,R0,R4
        STR      R0,[SP, #+20]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        LSLS     R0,R7,#+28
        BPL      ??printk_44
        LSLS     R0,R7,#+27
        BPL      ??printk_45
        LDR      R0,[R6, #+0]
        CMP      R0,#+1
        BEQ      ??printk_46
        CMP      R0,#+2
        BNE      ??printk_47
        MOVS     R0,#+48
        LDR      R1,[R6, #+8]
        STRB     R0,[R1, #+0]
        LDR      R0,[R6, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+8]
        B        ??printk_47
??printk_46:
        MOVS     R0,#+48
        LDR      R1,[R6, #+4]
        BLX      R1
??printk_47:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        LDR      R0,[R6, #+0]
        CMP      R0,#+1
        BEQ      ??printk_48
        CMP      R0,#+2
        BNE      ??printk_49
        MOVS     R0,#+120
        LDR      R1,[R6, #+8]
        STRB     R0,[R1, #+0]
        LDR      R0,[R6, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+8]
        B        ??printk_49
??printk_48:
        MOVS     R0,#+120
        LDR      R1,[R6, #+4]
        BLX      R1
??printk_49:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
??printk_45:
        MOVS     R3,R6
        MOV      R2,SP
        LDR      R1,[SP, #+8]
        MOVS     R0,R4
        BL       printk_pad_zero
        LDR      R4,[SP, #+8]
        B        ??printk_50
??printk_44:
        LSLS     R0,R7,#+31
        BMI      ??printk_50
        LSLS     R0,R7,#+27
        BPL      ??printk_51
        ADDS     R4,R4,#+2
??printk_51:
        MOVS     R3,R6
        MOV      R2,SP
        LDR      R1,[SP, #+8]
        MOVS     R0,R4
        BL       printk_pad_space
        LSLS     R0,R7,#+27
        BPL      ??printk_50
        LDR      R0,[R6, #+0]
        CMP      R0,#+1
        BEQ      ??printk_52
        CMP      R0,#+2
        BNE      ??printk_53
        MOVS     R0,#+48
        LDR      R1,[R6, #+8]
        STRB     R0,[R1, #+0]
        LDR      R0,[R6, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+8]
        B        ??printk_53
??printk_52:
        MOVS     R0,#+48
        LDR      R1,[R6, #+4]
        BLX      R1
??printk_53:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        LDR      R0,[R6, #+0]
        CMP      R0,#+1
        BEQ      ??printk_54
        CMP      R0,#+2
        BNE      ??printk_55
        MOVS     R0,#+120
        LDR      R1,[R6, #+8]
        STRB     R0,[R1, #+0]
        LDR      R0,[R6, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+8]
        B        ??printk_55
??printk_54:
        MOVS     R0,#+120
        LDR      R1,[R6, #+4]
        BLX      R1
??printk_55:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
??printk_50:
        LSLS     R0,R7,#+27
        BPL      ??printk_41
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE      ??printk_41
        LDR      R0,[R6, #+0]
        CMP      R0,#+1
        BEQ      ??printk_56
        CMP      R0,#+2
        BNE      ??printk_57
        MOVS     R0,#+48
        LDR      R1,[R6, #+8]
        STRB     R0,[R1, #+0]
        LDR      R0,[R6, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+8]
        B        ??printk_57
??printk_56:
        MOVS     R0,#+48
        LDR      R1,[R6, #+4]
        BLX      R1
??printk_57:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        LDR      R0,[R6, #+0]
        CMP      R0,#+1
        BEQ      ??printk_58
        CMP      R0,#+2
        BNE      ??printk_59
        MOVS     R0,#+120
        LDR      R1,[R6, #+8]
        STRB     R0,[R1, #+0]
        LDR      R0,[R6, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+8]
        B        ??printk_59
??printk_58:
        MOVS     R0,#+120
        LDR      R1,[R6, #+4]
        BLX      R1
??printk_59:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        ADDS     R4,R4,#+2
        B        ??printk_41
??printk_28:
        LDR      R0,[R5, #+0]
        ADDS     R5,R5,#+4
        STR      R0,[SP, #+12]
        MOVS     R3,#+8
        B        ??printk_60
??printk_24:
        LDR      R0,[R5, #+0]
        ADDS     R5,R5,#+4
        STR      R0,[SP, #+12]
        MOVS     R3,#+2
        B        ??printk_60
??printk_29:
        LDR      R0,[R5, #+0]
        ADDS     R5,R5,#+4
        STR      R0,[SP, #+12]
        MOVS     R3,#+16
        B        ??printk_60
??printk_31:
        LDR      R0,[R5, #+0]
        ADDS     R5,R5,#+4
        STR      R0,[SP, #+12]
        MOVS     R3,#+10
??printk_60:
        MOVS     R2,#+0
        ADD      R1,SP,#+12
        ADD      R0,SP,#+28
        BL       printk_mknumstr
        MOVS     R4,R0
        ADD      R0,SP,#+28
        ADDS     R0,R0,R4
        STR      R0,[SP, #+20]
        LSLS     R0,R7,#+28
        BPL      ??printk_61
        LDR      R0,[SP, #+8]
        CMP      R4,R0
        BGE      ??printk_39
        SUBS     R4,R0,R4
??printk_62:
        LDR      R0,[R6, #+0]
        CMP      R0,#+1
        BEQ      ??printk_63
        CMP      R0,#+2
        BNE      ??printk_64
        MOVS     R0,#+48
        LDR      R1,[R6, #+8]
        STRB     R0,[R1, #+0]
        LDR      R0,[R6, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+8]
        B        ??printk_64
??printk_63:
        MOVS     R0,#+48
        LDR      R1,[R6, #+4]
        BLX      R1
??printk_64:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        SUBS     R4,R4,#+1
        BNE      ??printk_62
??printk_39:
        LDR      R4,[SP, #+8]
        B        ??printk_41
??printk_61:
        LSLS     R0,R7,#+31
        BMI      ??printk_41
        MOVS     R3,R6
        MOV      R2,SP
        LDR      R1,[SP, #+8]
        MOVS     R0,R4
        BL       printk_pad_space
??printk_41:
        LDR      R0,[SP, #+20]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??printk_65
        MOVS     R2,R6
        MOV      R1,SP
        BL       printk_putc
        LDR      R0,[SP, #+20]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+20]
        B        ??printk_41
??printk_25:
        LDR      R0,[R5, #+0]
        ADDS     R5,R5,#+4
        MOVS     R2,R6
        MOV      R1,SP
        UXTB     R0,R0
        B        ??printk_2
??printk_30:
        LDR      R0,[R5, #+0]
        ADDS     R5,R5,#+4
        STR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE      .+4
        B        ??printk_3
        BL       strlen
        MOVS     R4,R0
        LSLS     R0,R7,#+31
        BMI      ??printk_66
        MOVS     R3,R6
        MOV      R2,SP
        LDR      R1,[SP, #+8]
        MOVS     R0,R4
        BL       printk_pad_space
        B        ??printk_66
??printk_67:
        MOVS     R2,R6
        MOV      R1,SP
        BL       printk_putc
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
??printk_66:
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??printk_67
??printk_65:
        LSLS     R0,R7,#+31
        BMI      .+4
        B        ??printk_3
        MOVS     R3,R6
        MOV      R2,SP
        LDR      R1,[SP, #+8]
        MOVS     R0,R4
        BL       printk_pad_space
        B        ??printk_3
??printk_27:
        LDR      R0,[R5, #+0]
        ADDS     R5,R5,#+4
        LDR      R1,[SP, #+0]
        STR      R1,[R0, #+0]
        B        ??printk_3
//  559         }
//  560     }
//  561     return count;
??printk_4:
        LDR      R0,[SP, #+0]
        ADD      SP,SP,#+68
        POP      {R4-R7,PC}       ;; return
//  562 }
//  563 
//  564 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  565 int
//  566 printf (const char *fmt, ...)
//  567 {
printf:
        PUSH     {R1-R3}
        PUSH     {LR}
        SUB      SP,SP,#+16
//  568     va_list ap;
//  569     int rvalue;
//  570     PRINTK_INFO info;
//  571 
//  572 
//  573     info.dest = DEST_CONSOLE;
        MOVS     R1,#+1
        STR      R1,[SP, #+0]
//  574     info.func = &out_char;
        LDR      R1,??DataTable0
        STR      R1,[SP, #+4]
//  575     /*
//  576      * Initialize the pointer to the variable length argument list.
//  577      */
//  578     va_start(ap, fmt);
        ADD      R2,SP,#+20
//  579     rvalue = printk(&info, fmt, ap);
//  580     /*
//  581      * Cleanup the variable length argument list.
//  582      */
//  583     va_end(ap);
//  584     return rvalue;
        MOVS     R1,R0
        MOV      R0,SP
        BL       printk
        LDR      R1,[SP, #+16]
        ADD      SP,SP,#+32
        BX       R1               ;; return
//  585 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     out_char
//  586 
//  587 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  588 int
//  589 sprintf (char *s, const char *fmt, ...)
//  590 {
sprintf:
        PUSH     {R2,R3}
        PUSH     {R4,LR}
        SUB      SP,SP,#+16
        MOVS     R2,R0
//  591     va_list ap;
//  592     int rvalue = 0;
        MOVS     R4,#+0
        MOVS     R0,#+0
//  593     PRINTK_INFO info;
//  594 
//  595     /*
//  596      * Initialize the pointer to the variable length argument list.
//  597      */
//  598     if (s != 0)
        CMP      R2,#+0
        BEQ      ??sprintf_0
//  599     {
//  600         info.dest = DEST_STRING;
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
//  601         info.loc = s;
        STR      R2,[SP, #+8]
//  602         va_start(ap, fmt);
        ADD      R2,SP,#+24
//  603         rvalue = printk(&info, fmt, ap);
        MOV      R0,SP
        BL       printk
//  604         *info.loc = '\0';
        LDR      R1,[SP, #+8]
        STRB     R4,[R1, #+0]
//  605         va_end(ap);
//  606     }
//  607     return rvalue;
??sprintf_0:
        ADD      SP,SP,#+16
        LDR      R1,[SP, #+4]
        POP      {R4}
        ADD      SP,SP,#+12
        BX       R1               ;; return
//  608 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  609 
//  610 /********************************************************************/
// 
// 1 410 bytes in section .text
// 
// 1 410 bytes of CODE memory
//
//Errors: none
//Warnings: none
