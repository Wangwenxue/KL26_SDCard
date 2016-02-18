#include "common.h"
#include "diskio.h"
#include "ff.h"

FATFS FatFs; /* FatFs system object */
FATFS *fs;   /* for f_getfree */
uint32_t NumOfFreeClusters;
uint8_t ft[] = {0,12,16,32};/* FAT Type */
FRESULT fr; /* FatFs return code */
FIL f_file; /* File object */
uint8_t TextToWrite[]={"Hello FatFs!"};
uint32_t BytesWriten = 0;

/*FUNCTION*----------------------------------------------------------------
*
* Function Name  : Display_File_Info
* Returned Value : None
* Comments       : This function is to display file information
*
*END*--------------------------------------------------------------------*/
static void Display_File_Info(FILINFO*Finfo) 
{
	printf("    %c%c%c%c%c %u/%02u/%02u %02u:%02u %9lu  %s\n\r", 
			(Finfo->fattrib & AM_DIR) ? 'D' : '-',
			(Finfo->fattrib & AM_RDO) ? 'R' : '-',
			(Finfo->fattrib & AM_HID) ? 'H' : '-',
			(Finfo->fattrib & AM_SYS) ? 'S' : '-',
			(Finfo->fattrib & AM_ARC) ? 'A' : '-',
			(Finfo->fdate.Bits.year) + YEAR_ORIGIN, (Finfo->fdate.Bits.month), Finfo->fdate.Bits.day,
			(Finfo->ftime.Bits.hour), (Finfo->ftime.Bits.minute),
			Finfo->fsize, (Finfo->lfname[0])?&Finfo->lfname[0]:&Finfo->fname[0]);
}

/*FUNCTION*----------------------------------------------------------------
*
* Function Name  : List_Directory
* Returned Value : FR_OK: sucessful, != FR_OK: failed
* Comments       : List and display all the file and directory in the specified directory
*
*END*--------------------------------------------------------------------*/
static FRESULT List_Directory(const TCHAR *path)
{
  FRESULT ErrorCode = FR_OK; /* return code */
  FILINFO Finfo;      /* File object */
  DIR dir;				  /* Directory object */
  uint16_t dir_no = 0, file_no = 0;
  uint32_t size = 0;
  printf("Directory listing...\n\r");
#if _USE_LFN
  /* Allocate memory for Finfo->lfname */
  Finfo.lfname = ff_memalloc(_MAX_LFN);
#endif
  /* Open root directory */
  ErrorCode = f_opendir(&dir, path);
  if (FR_OK != ErrorCode)  
    return(ErrorCode);
  
  for(;;) 
  {
    ErrorCode = f_readdir(&dir, &Finfo);
    if ((ErrorCode != FR_OK) || !Finfo.fname[0])
    {
      break;
    }
    if (Finfo.fattrib & AM_DIR) 
    {
      dir_no++;
    } 
    else 
    {
      file_no++; 
      size += Finfo.fsize;
    }
    Display_File_Info(&Finfo);   
  }
  
  printf("\n\r    %-4u File(s),%10lu bytes total\n    %-4u Dir(s)\n\r\n\r", file_no, size, dir_no);
#if _USE_LFN
  /* Free memory for Finfo->lfname */
  ff_memfree(Finfo.lfname);
#endif
  return ErrorCode;
}

FRESULT fatdemo(void)
{
    FRESULT ErrorCode = FR_OK; /* return code */
    
    /* Select current logical device driver (0 = USB, 1 = SD) */
    printf("Select SD card as current logical device driver\r\n");
    ErrorCode = f_chdrive(SD);
    if(FR_OK != ErrorCode)
    {
      printf("FR_INVALID_DRIVE \r\n");
      return ErrorCode;
    }
    printf("Mounting file system to SD Card volume...\r\n");
    /* Mount file system to the SDCARD volume */
    ErrorCode = f_mount(SD, &FatFs);
    if(FR_OK != ErrorCode)
    {
      printf("Error mounting file system\r\n");
      return ErrorCode;
    }
    /* Get free clusters */
    ErrorCode = f_getfree("1:",&NumOfFreeClusters,&fs);
    if(FR_OK != ErrorCode)
    {
      printf("Error get free clusters\r\n");
      return ErrorCode;
    }
    printf("-----------------------------------------------------------------------------\n\r");
    printf("FAT type = FAT%u\n\rBytes/Cluster = %lu\nNumber of FATs = %u\n\r" \
            "Root DIR entries = %u\n\rSectors/FAT = %lu\n\rNumber of clusters = %lu\n\r" \
            "FAT start (lba) = %lu\n\rDIR start (lba,clustor) = %lu\n\rData start (lba) = %lu\n\r\n\r",\
              ft[fs->fs_type & 3], fs->csize * 512UL, fs->n_fats,\
              fs->n_rootdir, fs->fsize, fs->n_fatent - 2, \
              fs->fatbase, fs->dirbase, fs->database);
    
    printf("%lu KB total disk space.\n\r%lu KB available.\n\r",(((fs->n_fatent - 2)*(fs->csize ))/2), ((NumOfFreeClusters * (fs->csize ))/2));
    printf("-----------------------------------------------------------------------------\n\r");
    
    /* List the file list under root directory */
    printf("List the file list under the SD Card Driver root directory. \n\r");
    List_Directory("1:");
    
    printf("Open a test file to be writen\r\n");
    ErrorCode = f_open(&f_file, "FatFs_Test.txt", FA_WRITE | FA_OPEN_ALWAYS);
    if(FR_OK != ErrorCode)
    {
      printf("Error opening text file\r\n");
      return ErrorCode;
    }
    printf("Write a test string into the file\r\n");
    ErrorCode = f_write(&f_file, TextToWrite, strlen(TextToWrite), &BytesWriten);
    if(FR_OK != ErrorCode)
    {
      printf("Error Writing file\r\n");
      return ErrorCode;
    }
    /* Close the text file */
    ErrorCode = f_close(&f_file);
    if(FR_OK != ErrorCode)
    {
      printf("Error closing text file\r\n");
      return ErrorCode;
    }
    printf("File test finished\r\n");
    
    return FR_OK;
}