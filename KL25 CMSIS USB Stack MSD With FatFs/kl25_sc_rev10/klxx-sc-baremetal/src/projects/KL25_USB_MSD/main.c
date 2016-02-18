/*
 * File:		KL25_USBCDC.c
 * Purpose:		Main process
 *
 */
/*******************************************************************************
*                                 Including files
*******************************************************************************/
#include "common.h"
#include "rl_usb.h"
#include "SPI_kinetis.h"
#include "fsl_sdcard_spi.h"
#include "diskio.h"
#include "ff.h"
#include "fatdemo.h"

/*******************************************************************************
*                                  Define Macros
*******************************************************************************/
#define Block_Group     (1)
#define SECTER_SIZE     (512)

/*******************************************************************************
*                                 Global Variables
*******************************************************************************/
U8 BlockBuf[SECTER_SIZE*Block_Group]={0};
extern sdspi_card_t g_card;

typedef enum {
    USB_DISCONNECTED,
    USB_CONNECTING,
    USB_CONNECTED,
    USB_CHECK_CONNECTED,
    USB_CONFIGURED,
    USB_DISCONNECTING,
    USB_DISCONNECT_CONNECT
} USB_CONNECT;

// Global state of usb
USB_CONNECT usb_state;


extern uint32_t g_card_initialized;
/*******************************************************************************
*                                 Prototypes
*******************************************************************************/
/* init */
void usbd_msc_init (void)
{
    //USBD_MSC_MemorySize = SDGetCapacity();//SD_GetCapacity()*1024;//Transfer KBytes to Bytes
    USBD_MSC_BlockSize  = SECTER_SIZE;
    USBD_MSC_BlockGroup = Block_Group;
    USBD_MSC_BlockCount = SDGetCapacity();//USBD_MSC_MemorySize / USBD_MSC_BlockSize;
    USBD_MSC_BlockBuf   = BlockBuf;
    
    USBD_MSC_MediaReady = __TRUE;
}
/* read */
void usbd_msc_read_sect (U32 block, U8 *buf, U32 num_of_blocks)
{
    if (USBD_MSC_MediaReady)
    {
      //SD_ReadSector(block,buf);
      SDSPI_DRV_ReadBlocks(&g_card, buf, block, 1);
    }
}
/* write */
void usbd_msc_write_sect (U32 block, U8 *buf, U32 num_of_blocks)
{
    if (USBD_MSC_MediaReady)
    {
      //SD_WriteSector(block, buf);
      SDSPI_DRV_WriteBlocks(&g_card, buf, block, 1);
    }
}
void Delayms(unsigned int cnt)
{
  unsigned int i;
  for(;cnt>0;--cnt)
    for(i=500;i>0;--i)
    {
      asm("nop");
      asm("nop");
    }
}

/*******************************************************************************
*                                 Main Routine
*******************************************************************************/
int main (void)
{
    printf("\n\rInitializing SD Card...\r\n");
    /* Initialize SPI driver and SD Card */
    if(RES_OK != disk_initialize(SD))
    {
      printf("Failed to initialize SD disk\r\n");
      while(1);
    }
    if(FR_OK != fatdemo())
    {
      printf("FAT Demo failed\r\n");
      g_card_initialized = 0;
    }
    /* if the SD card is initialized, enable the USB MSD device */
    if(g_card_initialized)
    {
      usbd_init();

      usbd_connect(__TRUE);

      usb_state = USB_CONNECTING;
      
      while (!usbd_configured ());          /* Wait for device to configure */
    }
      
    EnableInterrupts;
    
    while(1) 
    {
      Delayms(500);
    }
		
}
/********************************************************************/