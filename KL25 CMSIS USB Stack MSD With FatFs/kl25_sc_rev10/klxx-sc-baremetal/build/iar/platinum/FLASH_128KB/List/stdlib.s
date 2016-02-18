///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       30/Nov/2015  21:44:56
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\common\stdlib.c
//    Command line =  
//        "D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\common\stdlib.c" -D IAR -D
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
//        FatFs\kl25_sc_rev10\klxx-sc-baremetal\build\iar\platinum\FLASH_128KB\List\stdlib.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memset

        PUBLIC isalnum
        PUBLIC isdigit
        PUBLIC isspace
        PUBLIC isupper
        PUBLIC memcpy
        PUBLIC memset
        PUBLIC strcasecmp
        PUBLIC strcat
        PUBLIC strcmp
        PUBLIC strcpy
        PUBLIC strlen
        PUBLIC strncasecmp
        PUBLIC strncat
        PUBLIC strncmp
        PUBLIC strncpy
        PUBLIC strtoul

// D:\My Project\ZhiyunKangkai\KL25 CMSIS USB Stack MSD With FatFs\kl25_sc_rev10\klxx-sc-baremetal\src\common\stdlib.c
//    1 /*
//    2  * File:        stdlib.c
//    3  * Purpose:     Functions normally found in a standard C lib.
//    4  *
//    5  * Notes:       This supports ASCII only!!!
//    6  *
//    7  */
//    8 
//    9 #include "common.h"
//   10 #include "stdlib.h"
//   11 
//   12 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   13 int
//   14 isspace (int ch)
//   15 {
//   16     if ((ch == ' ') || (ch == '\t'))    /* \n ??? */
isspace:
        CMP      R0,#+32
        BEQ      ??isspace_0
        CMP      R0,#+9
        BNE      ??isspace_1
//   17         return TRUE;
??isspace_0:
        MOVS     R0,#+1
        BX       LR
//   18     else
//   19         return FALSE;
??isspace_1:
        MOVS     R0,#+0
        BX       LR               ;; return
//   20 }
//   21 
//   22 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   23 int
//   24 isalnum (int ch)
//   25 {
//   26     /* ASCII only */
//   27     if (((ch >= '0') && (ch <= '9')) ||
//   28         ((ch >= 'A') && (ch <= 'Z')) ||
//   29         ((ch >= 'a') && (ch <= 'z')))
isalnum:
        MOVS     R1,R0
        SUBS     R1,R1,#+48
        CMP      R1,#+10
        BCC      ??isalnum_0
        MOVS     R1,R0
        SUBS     R1,R1,#+65
        CMP      R1,#+26
        BCC      ??isalnum_0
        SUBS     R0,R0,#+97
        CMP      R0,#+26
        BCS      ??isalnum_1
//   30         return TRUE;
??isalnum_0:
        MOVS     R0,#+1
        BX       LR
//   31     else
//   32         return FALSE;
??isalnum_1:
        MOVS     R0,#+0
        BX       LR               ;; return
//   33 }
//   34 
//   35 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   36 int
//   37 isdigit (int ch)
//   38 {
//   39     /* ASCII only */
//   40     if ((ch >= '0') && (ch <= '9'))
isdigit:
        SUBS     R0,R0,#+48
        CMP      R0,#+10
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
//   41         return TRUE;
//   42     else
//   43         return FALSE;
        BX       LR               ;; return
//   44 }
//   45 
//   46 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   47 int
//   48 isupper (int ch)
//   49 {
//   50     /* ASCII only */
//   51     if ((ch >= 'A') && (ch <= 'Z'))
isupper:
        SUBS     R0,R0,#+65
        CMP      R0,#+26
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
//   52         return TRUE;
//   53     else
//   54         return FALSE;
        BX       LR               ;; return
//   55 }
//   56 
//   57 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   58 int
//   59 strcasecmp (const char *s1, const char *s2)
//   60 {
strcasecmp:
        PUSH     {R4}
        MOVS     R2,R0
//   61     char    c1, c2;
//   62     int     result = 0;
//   63 
//   64     while (result == 0)
//   65     {
//   66         c1 = *s1++;
??strcasecmp_0:
        LDRB     R3,[R2, #+0]
        ADDS     R2,R2,#+1
//   67         c2 = *s2++;
        LDRB     R4,[R1, #+0]
        ADDS     R1,R1,#+1
//   68         if ((c1 >= 'a') && (c1 <= 'z'))
        MOVS     R0,R3
        SUBS     R0,R0,#+97
        CMP      R0,#+26
        BCS      ??strcasecmp_1
//   69             c1 = (char)(c1 - ' ');
        SUBS     R3,R3,#+32
        UXTB     R3,R3
//   70         if ((c2 >= 'a') && (c2 <= 'z'))
??strcasecmp_1:
        MOVS     R0,R4
        SUBS     R0,R0,#+97
        CMP      R0,#+26
        BCS      ??strcasecmp_2
//   71             c2 = (char)(c2 - ' ');
        SUBS     R4,R4,#+32
        UXTB     R4,R4
//   72         if ((result = (c1 - c2)) != 0)
??strcasecmp_2:
        SUBS     R0,R3,R4
        BNE      ??strcasecmp_3
//   73             break;
//   74         if ((c1 == 0) || (c2 == 0))
        CMP      R3,#+0
        BEQ      ??strcasecmp_3
        CMP      R4,#+0
        BNE      ??strcasecmp_0
//   75             break;
//   76     }
//   77     return result;
??strcasecmp_3:
        POP      {R4}
        BX       LR               ;; return
//   78 }
//   79 
//   80 
//   81 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   82 int
//   83 strncasecmp (const char *s1, const char *s2, int n)
//   84 {
strncasecmp:
        PUSH     {R4-R6}
        MOVS     R3,R1
//   85     char    c1, c2;
//   86     int     k = 0;
        MOVS     R6,#+0
//   87     int     result = 0;
        MOVS     R1,#+0
//   88 
//   89     while ( k++ < n )
??strncasecmp_0:
        CMP      R6,R2
        BGE      ??strncasecmp_1
        ADDS     R6,R6,#+1
//   90     {
//   91         c1 = *s1++;
        LDRB     R4,[R0, #+0]
        ADDS     R0,R0,#+1
//   92         c2 = *s2++;
        LDRB     R5,[R3, #+0]
        ADDS     R3,R3,#+1
//   93         if ((c1 >= 'a') && (c1 <= 'z'))
        MOVS     R1,R4
        SUBS     R1,R1,#+97
        CMP      R1,#+26
        BCS      ??strncasecmp_2
//   94             c1 = (char)(c1 - ' ');
        SUBS     R4,R4,#+32
        UXTB     R4,R4
//   95         if ((c2 >= 'a') && (c2 <= 'z'))
??strncasecmp_2:
        MOVS     R1,R5
        SUBS     R1,R1,#+97
        CMP      R1,#+26
        BCS      ??strncasecmp_3
//   96             c2 = (char)(c2 - ' ');
        SUBS     R5,R5,#+32
        UXTB     R5,R5
//   97         if ((result = (c1 - c2)) != 0)
??strncasecmp_3:
        SUBS     R1,R4,R5
        BNE      ??strncasecmp_1
//   98             break;
//   99         if ((c1 == 0) || (c2 == 0))
        CMP      R4,#+0
        BEQ      ??strncasecmp_1
        CMP      R5,#+0
        BNE      ??strncasecmp_0
//  100             break;
//  101     }
//  102     return result;
??strncasecmp_1:
        MOVS     R0,R1
        POP      {R4-R6}
        BX       LR               ;; return
//  103 }
//  104 
//  105 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  106 uint32
//  107 strtoul (char *str, char **ptr, int base)
//  108 {
strtoul:
        PUSH     {R1,R4-R7}
        MOVS     R1,R0
//  109     unsigned long rvalue;
//  110     int c, err, neg;
//  111     char *endp;
//  112     char *startp;
//  113 
//  114     rvalue = 0;  err = 0;  neg = 0;
        MOVS     R5,#+0
        MOVS     R0,#+0
        MOVS     R3,#+0
//  115 
//  116     /* Check for invalid arguments */
//  117     if ((str == NULL) || (base < 0) || (base == 1) || (base > 36))
        CMP      R1,#+0
        BEQ      ??strtoul_0
        CMP      R2,#+0
        BMI      ??strtoul_0
        CMP      R2,#+1
        BEQ      ??strtoul_0
        CMP      R2,#+37
        BGE      ??strtoul_0
//  118     {
//  119         if (ptr != NULL)
//  120         {
//  121             *ptr = str;
//  122         }
//  123         return 0;
//  124     }
//  125 
//  126     /* Skip leading white spaces */
//  127     for (startp = str; isspace(*startp); ++startp)
        MOVS     R4,R1
        B        ??strtoul_1
??strtoul_2:
        ADDS     R4,R4,#+1
??strtoul_1:
        LDRB     R6,[R4, #+0]
        CMP      R6,#+32
        BEQ      ??strtoul_2
        CMP      R6,#+9
        BEQ      ??strtoul_2
//  128         ;
//  129 
//  130     /* Check for notations */
//  131     switch (startp[0])
        CMP      R6,#+45
        BEQ      ??strtoul_3
        CMP      R6,#+48
        BNE      ??strtoul_4
//  132     {
//  133         case '0':
//  134             if ((startp[1] == 'x') || (startp[1] == 'X'))
        LDRB     R6,[R4, #+1]
        CMP      R6,#+120
        BEQ      ??strtoul_5
        CMP      R6,#+88
        BNE      ??strtoul_4
//  135             {
//  136                 if ((base == 0) || (base == 16))
??strtoul_5:
        CMP      R2,#+0
        BEQ      ??strtoul_6
        CMP      R2,#+16
        BNE      ??strtoul_7
//  137                 {
//  138                     base = 16;
??strtoul_6:
        MOVS     R2,#+16
//  139                     startp = &startp[2];
        ADDS     R4,R4,#+2
        B        ??strtoul_7
//  140                 }
//  141             }
//  142             break;
//  143         case '-':
//  144             neg = 1;
??strtoul_3:
        MOVS     R3,#+1
//  145             startp = &startp[1];
        ADDS     R4,R4,#+1
//  146             break;
//  147         default:
//  148             break;
//  149     }
//  150 
//  151     if (base == 0)
??strtoul_4:
        CMP      R2,#+0
        BNE      ??strtoul_7
//  152         base = 10;
        MOVS     R2,#+10
//  153 
//  154     /* Check for invalid chars in str */
//  155     for ( endp = startp; (c = *endp) != '\0'; ++endp)
        B        ??strtoul_7
//  156     {
//  157         /* Check for 0..9,Aa-Zz */
//  158         if (!isalnum(c))
//  159         {
//  160             err = 1;
//  161             break;
//  162         }
//  163 
//  164         /* Convert char to num in 0..36 */
//  165         if (isdigit(c))
//  166         {
//  167             c = c - '0';
//  168         }
//  169         else
//  170         {
//  171             if (isupper(c))
//  172             {
//  173                 c = c - 'A' + 10;
//  174             }
//  175             else
//  176             {
//  177                 c = c - 'a' + 10;
//  178             }
//  179         }
//  180 
//  181         /* check c against base */
//  182         if (c >= base)
//  183         {
//  184             err = 1;
//  185             break;
//  186         }
//  187 
//  188         if (neg)
//  189         {
//  190             rvalue = (rvalue * base) - c;
//  191         }
//  192         else
//  193         {
//  194             rvalue = (rvalue * base) + c;
??strtoul_8:
        ADDS     R0,R0,R6
//  195         }
??strtoul_9:
        ADDS     R4,R4,#+1
??strtoul_7:
        LDRB     R6,[R4, #+0]
        CMP      R6,#+0
        BEQ      ??strtoul_10
        MOVS     R7,R6
        SUBS     R7,R7,#+48
        CMP      R7,#+10
        BCC      ??strtoul_11
        MOVS     R7,R6
        SUBS     R7,R7,#+65
        CMP      R7,#+26
        BCC      ??strtoul_12
        MOVS     R7,R6
        SUBS     R7,R7,#+97
        CMP      R7,#+26
        BCS      ??strtoul_13
        SUBS     R6,R6,#+87
??strtoul_14:
        CMP      R6,R2
        BLT      ??strtoul_15
??strtoul_13:
        MOVS     R5,#+1
//  196     }
//  197 
//  198     /* Upon exit, endp points to the character at which valid info */
//  199     /* STOPS.  No chars including and beyond endp are used.        */
//  200 
//  201     if (ptr != NULL)
??strtoul_10:
        LDR      R2,[SP, #+0]
        CMP      R2,#+0
        BEQ      ??strtoul_16
//  202         *ptr = endp;
        STR      R4,[R2, #+0]
//  203 
//  204     if (err)
??strtoul_16:
        CMP      R5,#+0
        BEQ      ??strtoul_17
//  205     {
//  206         if (ptr != NULL)
??strtoul_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ      ??strtoul_18
//  207             *ptr = str;
        STR      R1,[R0, #+0]
//  208         
//  209         return 0;
??strtoul_18:
        MOVS     R0,#+0
        B        ??strtoul_17
//  210     }
??strtoul_11:
        SUBS     R6,R6,#+48
        B        ??strtoul_14
??strtoul_12:
        SUBS     R6,R6,#+55
        B        ??strtoul_14
??strtoul_15:
        MULS     R0,R2,R0
        CMP      R3,#+0
        BEQ      ??strtoul_8
        SUBS     R0,R0,R6
        B        ??strtoul_9
//  211     else
//  212     {
//  213         return rvalue;
??strtoul_17:
        POP      {R1,R4-R7}
        BX       LR               ;; return
//  214     }
//  215 }
//  216 
//  217 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  218 int
//  219 strlen (const char *str)
//  220 {
strlen:
        MOVS     R1,R0
//  221     char *s = (char *)str;
//  222     int len = 0;
        MOVS     R0,#+0
//  223 
//  224     if (s == NULL)
        CMP      R1,#+0
        BNE      ??strlen_0
//  225         return 0;
        BX       LR
//  226 
//  227     while (*s++ != '\0')
??strlen_1:
        ADDS     R1,R1,#+1
//  228         ++len;
        ADDS     R0,R0,#+1
??strlen_0:
        LDRB     R2,[R1, #+0]
        CMP      R2,#+0
        BNE      ??strlen_1
//  229 
//  230     return len;
        BX       LR               ;; return
//  231 }
//  232 
//  233 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  234 char *
//  235 strcat (char *dest, const char *src)
//  236 {
//  237     char *dp;
//  238     char *sp = (char *)src;
strcat:
        MOVS     R2,R1
//  239 
//  240     if ((dest != NULL) && (src != NULL))
        CMP      R0,#+0
        BNE      ??strcat_0
        BX       LR
??strcat_0:
        PUSH     {R4,R5}
        CMP      R1,#+0
        BEQ      ??strcat_1
//  241     {
//  242         dp = &dest[strlen(dest)];
        MOVS     R1,R0
        MOVS     R3,#+0
        MOVS     R4,#+0
        B        ??strcat_2
??strcat_3:
        ADDS     R1,R1,#+1
        ADDS     R4,R4,#+1
??strcat_2:
        LDRB     R5,[R1, #+0]
        CMP      R5,#+0
        BNE      ??strcat_3
        ADDS     R1,R0,R4
        B        ??strcat_4
//  243 
//  244         while (*sp != '\0')
//  245         {
//  246             *dp++ = *sp++;
??strcat_5:
        STRB     R4,[R1, #+0]
        ADDS     R2,R2,#+1
        ADDS     R1,R1,#+1
//  247         }
??strcat_4:
        LDRB     R4,[R2, #+0]
        CMP      R4,#+0
        BNE      ??strcat_5
//  248         *dp = '\0';
        STRB     R3,[R1, #+0]
//  249     }
//  250     return dest;
??strcat_1:
        POP      {R4,R5}
        BX       LR               ;; return
//  251 }
//  252 
//  253 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  254 char *
//  255 strncat (char *dest, const char *src, int n)
//  256 {
//  257     char *dp;
//  258     char *sp = (char *)src;
strncat:
        MOVS     R3,R1
//  259 
//  260     if ((dest != NULL) && (src != NULL) && (n > 0))
        CMP      R0,#+0
        BNE      ??strncat_0
        BX       LR
??strncat_0:
        PUSH     {R4-R6}
        CMP      R1,#+0
        BEQ      ??strncat_1
        CMP      R2,#+1
        BLT      ??strncat_1
//  261     {
//  262         dp = &dest[strlen(dest)];
        MOVS     R4,R0
        MOVS     R1,#+0
        MOVS     R5,#+0
        B        ??strncat_2
??strncat_3:
        ADDS     R4,R4,#+1
        ADDS     R5,R5,#+1
??strncat_2:
        LDRB     R6,[R4, #+0]
        CMP      R6,#+0
        BNE      ??strncat_3
        ADDS     R4,R0,R5
        B        ??strncat_4
//  263 
//  264         while ((*sp != '\0') && (n-- > 0))
//  265         {
//  266             *dp++ = *sp++;
??strncat_5:
        STRB     R5,[R4, #+0]
        ADDS     R3,R3,#+1
        ADDS     R4,R4,#+1
//  267         }
??strncat_4:
        LDRB     R5,[R3, #+0]
        CMP      R5,#+0
        BEQ      ??strncat_6
        MOVS     R6,R2
        SUBS     R2,R6,#+1
        CMP      R6,#+1
        BGE      ??strncat_5
//  268         *dp = '\0';
??strncat_6:
        STRB     R1,[R4, #+0]
//  269     }
//  270     return dest;
??strncat_1:
        POP      {R4-R6}
        BX       LR               ;; return
//  271 }
//  272 
//  273 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  274 char *
//  275 strcpy (char *dest, const char *src)
//  276 {
//  277     char *dp = (char *)dest;
strcpy:
        MOVS     R2,R0
//  278     char *sp = (char *)src;
        MOVS     R3,R1
//  279 
//  280     if ((dest != NULL) && (src != NULL))
        CMP      R0,#+0
        BEQ      ??strcpy_0
        CMP      R1,#+0
        BEQ      ??strcpy_0
        B        ??strcpy_1
//  281     {
//  282         while (*sp != '\0')
//  283         {
//  284             *dp++ = *sp++;
??strcpy_2:
        ADDS     R3,R3,#+1
        ADDS     R2,R2,#+1
//  285         }
??strcpy_1:
        LDRB     R1,[R3, #+0]
        CMP      R1,#+0
        STRB     R1,[R2, #+0]
        BNE      ??strcpy_2
//  286         *dp = '\0';
//  287     }
//  288     return dest;
??strcpy_0:
        BX       LR               ;; return
//  289 }
//  290 
//  291 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  292 char *
//  293 strncpy (char *dest, const char *src, int n)
//  294 {
strncpy:
        PUSH     {R4,R5}
//  295     char *dp = (char *)dest;
        MOVS     R3,R0
//  296     char *sp = (char *)src;
        MOVS     R4,R1
//  297 
//  298     if ((dest != NULL) && (src != NULL) && (n > 0))
        CMP      R0,#+0
        BEQ      ??strncpy_0
        CMP      R1,#+0
        BEQ      ??strncpy_0
        CMP      R2,#+1
        BLT      ??strncpy_0
        B        ??strncpy_1
//  299     {
//  300         while ((*sp != '\0') && (n-- > 0))
//  301         {
//  302             *dp++ = *sp++;
??strncpy_2:
        STRB     R1,[R3, #+0]
        ADDS     R4,R4,#+1
        ADDS     R3,R3,#+1
//  303         }
??strncpy_1:
        LDRB     R1,[R4, #+0]
        CMP      R1,#+0
        BEQ      ??strncpy_3
        MOVS     R5,R2
        SUBS     R2,R5,#+1
        CMP      R5,#+1
        BGE      ??strncpy_2
//  304         *dp = '\0';
??strncpy_3:
        MOVS     R1,#+0
        STRB     R1,[R3, #+0]
//  305     }
//  306     return dest;
??strncpy_0:
        POP      {R4,R5}
        BX       LR               ;; return
//  307 }
//  308 
//  309 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  310 int
//  311 strcmp (const char *s1, const char *s2)
//  312 {
//  313     /* No checks for NULL */
//  314     char *s1p = (char *)s1;
//  315     char *s2p = (char *)s2;
strcmp:
        B        ??strcmp_0
//  316 
//  317     while (*s2p != '\0')
//  318     {
//  319         if (*s1p != *s2p)
//  320             break;
//  321 
//  322         ++s1p;
??strcmp_1:
        ADDS     R0,R0,#+1
//  323         ++s2p;
        ADDS     R1,R1,#+1
??strcmp_0:
        LDRB     R2,[R0, #+0]
        LDRB     R3,[R1, #+0]
        CMP      R3,#+0
        BEQ      ??strcmp_2
        CMP      R2,R3
        BEQ      ??strcmp_1
//  324     }
//  325     return (*s1p - *s2p);
??strcmp_2:
        SUBS     R0,R2,R3
        BX       LR               ;; return
//  326 }
//  327 
//  328 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  329 int
//  330 strncmp (const char *s1, const char *s2, int n)
//  331 {
strncmp:
        PUSH     {R4}
//  332     /* No checks for NULL */
//  333     char *s1p = (char *)s1;
//  334     char *s2p = (char *)s2;
//  335 
//  336     if (n <= 0)
        CMP      R2,#+1
        BGE      ??strncmp_0
//  337         return 0;
        MOVS     R0,#+0
        B        ??strncmp_1
//  338 
//  339     while (*s2p != '\0')
//  340     {
//  341         if (*s1p != *s2p)
//  342             break;
//  343 
//  344         if (--n == 0)
//  345             break;
//  346 
//  347         ++s1p;
??strncmp_2:
        ADDS     R0,R0,#+1
//  348         ++s2p;
        ADDS     R1,R1,#+1
??strncmp_0:
        LDRB     R3,[R0, #+0]
        LDRB     R4,[R1, #+0]
        CMP      R4,#+0
        BEQ      ??strncmp_3
        CMP      R3,R4
        BNE      ??strncmp_3
        SUBS     R2,R2,#+1
        BNE      ??strncmp_2
//  349     }
//  350     return (*s1p - *s2p);
??strncmp_3:
        SUBS     R0,R3,R4
??strncmp_1:
        POP      {R4}
        BX       LR               ;; return
//  351 }
//  352 
//  353 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  354 void *
//  355 memcpy (void *dest, const void *src, unsigned n)
//  356 {
memcpy:
        PUSH     {R4,R6}
//  357     int longs, bytes;
//  358     uint32 *dpl = (uint32 *)dest;
        MOVS     R3,R0
//  359     uint32 *spl = (uint32 *)src;
        MOVS     R4,R1
//  360     uint8  *dpb, *spb;
//  361 
//  362     if ((dest != NULL) && (src != NULL) && (n > 0))
        CMP      R0,#+0
        BEQ      ??memcpy_0
        CMP      R1,#+0
        BEQ      ??memcpy_0
        CMP      R2,#+0
        BEQ      ??memcpy_0
        LSLS     R1,R2,#+30
        LSRS     R1,R1,#+30
//  363     {
//  364         bytes = (n & 0x3);
//  365         longs = (n - bytes) >> 2;
        SUBS     R2,R2,R1
        LSRS     R2,R2,#+2
        BEQ      ??memcpy_1
//  366     
//  367         while (longs--)
//  368             *dpl++ = *spl++;
??memcpy_2:
        LDR      R6,[R4, #+0]
        STR      R6,[R3, #+0]
        ADDS     R4,R4,#+4
        ADDS     R3,R3,#+4
        SUBS     R2,R2,#+1
        BNE      ??memcpy_2
//  369         
//  370         dpb = (uint8 *)dpl;
//  371         spb = (uint8 *)spl;
??memcpy_1:
        CMP      R1,#+0
        BEQ      ??memcpy_0
//  372         
//  373         while (bytes--)
//  374             *dpb++ = *spb++;
??memcpy_3:
        LDRB     R2,[R4, #+0]
        STRB     R2,[R3, #+0]
        ADDS     R4,R4,#+1
        ADDS     R3,R3,#+1
        SUBS     R1,R1,#+1
        BNE      ??memcpy_3
//  375     }
//  376     return dest;
??memcpy_0:
        POP      {R4,R6}
        BX       LR               ;; return
//  377 }
//  378 
//  379 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  380 void *
//  381 memset (void *s, int c, unsigned n)
//  382 {
memset:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R2
//  383     /* Not optimized, but very portable */
//  384     unsigned char *sp = (unsigned char *)s;
//  385 
//  386     if ((s != NULL) && (n > 0))
        CMP      R4,#+0
        BEQ      ??memset_0
        CMP      R0,#+0
        BEQ      ??memset_0
//  387     {
//  388         while (n--)
//  389         {
//  390             *sp++ = (unsigned char)c;
        MOVS     R2,R1
        MOVS     R1,R0
        MOVS     R0,R4
        BL       __aeabi_memset
//  391         }
//  392     }
//  393     return s;
??memset_0:
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
//  394 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  395 
//  396 /****************************************************************/
// 
// 720 bytes in section .text
// 
// 720 bytes of CODE memory
//
//Errors: none
//Warnings: none
