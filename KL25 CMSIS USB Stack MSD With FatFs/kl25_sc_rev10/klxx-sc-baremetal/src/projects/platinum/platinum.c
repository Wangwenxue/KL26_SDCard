/*
 * File:		platinum.c
 * Purpose:		Main process
 *
 */

#include "common.h"
#ifdef CMSIS
#include "start.h"
#endif

/********************************************************************/
int main (void)
{
	char ch;
       
    printf("\nRunning the platinum project.\n");

	while(1)
	{

		ch = in_char();
		out_char(ch);

	} 
}
/********************************************************************/