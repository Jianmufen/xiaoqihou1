/**
  ******************************************************************************
  * File Name          : sys_time_module.c
  * Description        : This file provides a module to store/read system data. 
  *                                         
  ******************************************************************************
  *
  * COPYRIGHT(c) 2015 STMicroelectronics
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#include "storage_module.h"
#include "cmsis_os.h"

#include "sys_time_module.h"
#include "serial_module.h"
#include "sensor_data.h"
#include "sensor_cmd.h"

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
#define BUF_SIZE    (512)
#define NAME_SIZE   (64)

#define storageSTACK_SIZE   384//configMINIMAL_STACK_SIZE
#define storagePRIORITY     osPriorityNormal


/** @defgroup DATA_PATHNAME Definition
  * @{
  */ 
#define DATA_PATHNAME_1MINUTE  "/data"
#define DATA_PATHNAME_5MINUTE  "/data5"
#define DATA_PATHNAME_1HOUR    "/datah"


/**
  * @}
  */ 


/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/

/* SD Card */
static SD_CardInfo cardinfo;

/* FATFS file system */
static FATFS SDFatFs;  /* File system object for SD card logical drive */
static char SDPath[4]; /* SD card logical drive path */
/* File */
static FIL file;          /* File object structure (FIL) */



/* downloading historical data info */
static struct tm down_start_time={0};
static uint32_t down_counts=0;
static uint32_t down_data_type=DATA_1HOUR;


/* os relative */
static osThreadId StorageThreadHandle;
static osSemaphoreId semaphore;
static osMutexId mutex_sd,mutex_eeprom;

/* Private function prototypes -----------------------------------------------*/
static FRESULT init_directorys(void);
/*static FRESULT WriteFile(const uint8_t *Filename,uint32_t Offset,const uint8_t *pData,uint32_t Size,uint32_t *bw);
static FRESULT ReadFile(const uint8_t *Filename,uint32_t Offset,uint8_t *pData,uint32_t Size,uint32_t *br);*/
static void Storage_Thread(void const *argument);
__STATIC_INLINE int32_t check_sensor_data(const struct tm *sDateTime,uint8_t *pData);


/**
  * @brief  Init Storage Module. 
  * @retval 0:success;-1:failed
  */
int32_t init_storage_module(void)
{
  FRESULT res;
  FATFS *fs;
  DWORD fre_clust, fre_sect, tot_sect;
  
  /* Init SD Card */
  if(BSP_SD_Init()!=MSD_OK)
  {
    printf("SD Card Init failed!\r\n");
    /*return -1;*/
  }
  else
  {
    printf("SD Card Init ok!\r\n");
    if(BSP_SD_GetCardInfo(&cardinfo)==MSD_OK)  /* get sd card info */
    {
      printf("SD Card Size: %u MB,Block Size:% u\r\n",
             cardinfo.CardCapacity>>20,
             cardinfo.CardBlockSize);
    }
    
    
    /* Important: must add SD_GET_STATUS_WORKAROUND to the compile's definition in case of BSP_SD_GetStatus() failed.
     * This is a temporary workaround for this issue: on some STM32 Nucleo boards 
     * reading the SD card status will return an error 
     */
    
    /* Init FatFs */
    /*##-1- Link the micro SD disk I/O driver ##################################*/
    if(FATFS_LinkDriver(&SD_Driver,SDPath)!=0)
    {
      printf("FATFS LinkDriver failed!\r\n");
      return -1;
    }
    
    /*##-2- Register the file system object to the FatFs module ##############*/
    if((res=f_mount(&SDFatFs,(const TCHAR *)SDPath,0))!=FR_OK)
    {
      printf("FatFs mount failed:%d\r\n",res);
      return -1;
    }
    /*printf("FatFs mount success!\r\n");*/
    
    /* SD Card Info */
    /* Get volume information and free clusters of sd drive */
    res = f_getfree(SDPath, &fre_clust, &fs);
    if (res == FR_OK)
    {
      fs=&SDFatFs;
      /* Get total sectors and free sectors */
      tot_sect = (fs->n_fatent - 2) * fs->csize;
      fre_sect = fre_clust * fs->csize;
      
      /* Print the free space (assuming 512 bytes/sector) */
      printf("SD Card:%lu MiB total drive space.%lu MiB available.\r\n",
              tot_sect >> 11, fre_sect >> 11);
    }
    
    /* init directory used */
    if(init_directorys()!=FR_OK)
    {
      printf("init directorys failed!\r\n");
    }
  
  }
  
  
  /* Define used semaphore */
  osSemaphoreDef(SEM);
  /* Create the semaphore used by the two threads */
  semaphore=osSemaphoreCreate(osSemaphore(SEM), 1);
  if(semaphore == NULL)
  {
    printf("Create Semaphore failed!\r\n");
    return -1;
  }
  
  /* Create the mutex */
  /* sd mutex */
  osMutexDef(MutexSD);
  mutex_sd=osMutexCreate(osMutex(MutexSD));
  if(mutex_sd == NULL)
  {
    printf("Create MutexSD failed!\r\n");
    return -1;
  }
  /* eeprom mutex */
  osMutexDef(MutexEEPROM);
  mutex_eeprom=osMutexCreate(osMutex(MutexEEPROM));
  if(mutex_eeprom == NULL)
  {
    printf("Create MutexEEPROM failed!\r\n");
    return -1;
  }
  
  /* Create a thread to read historical data */
  osThreadDef(Storage, Storage_Thread, storagePRIORITY, 0, storageSTACK_SIZE);
  StorageThreadHandle=osThreadCreate(osThread(Storage), NULL);
  if(StorageThreadHandle == NULL)
  {
    printf("Create Storage Thread failed!\r\n");
    return -1;
  }
  
  return 0;
}


/**
  * @brief  Save sensor measuring data to file according to current system time.
  * @param  pData: Pointer to data buffer
  * @param  Size: Amount of data to be sent
  * @param  bw: Number of bytes written
  * @param  DataType: sensor output data type
  * @retval FRESULT
  */
FRESULT save_sensor_data(const uint8_t *pData,uint32_t Size,uint32_t DataType,uint32_t *bw)
{
  RTC_TimeTypeDef time={0};
  RTC_DateTypeDef date={0};
  FRESULT res=FR_OK;
  uint32_t offset=0;
  uint8_t pathfile[24]={0};
  
  
  /* get current system time */
  (void)get_sys_time(&date,&time);
  

  /* file name:/DATA_PATHNAME/Day/Hour.txt */
  if(DataType==DATA_1MINUTE)
  {
    snprintf(pathfile,sizeof(pathfile),""DATA_PATHNAME_1MINUTE"/%02u/%02u.txt",
             date.Date,time.Hours);
    
    /* offset:Minute*DATA_BLOCK_SIZE */
    offset=(uint32_t)(DATA_BLOCK_SIZE*time.Minutes);
  }
  else if(DataType==DATA_5MINUTE)
  {
    snprintf(pathfile,sizeof(pathfile),""DATA_PATHNAME_5MINUTE"/%02u/%02u.txt",
             date.Date,time.Hours);
    
    /* offset:Minute*DATA_BLOCK_SIZE */
    offset=(uint32_t)(time.Minutes/5);
    offset*=DATA_BLOCK_SIZE;
  }
  /* 1 HOUR Data,file name: /DATA_PATHNAME/Month/Day.txt */
  else
  {
    snprintf(pathfile,sizeof(pathfile),""DATA_PATHNAME_1HOUR"/%02u/%02u.txt",
             date.Month,date.Date);
    
    /* offset:Hour*DATA_BLOCK_SIZE */
    offset=(uint32_t)(time.Hours);
    offset*=DATA_BLOCK_SIZE;
  }
  
  
  /* write data to file */
  if((res=WriteFile(pathfile,offset,pData,Size,bw))!=FR_OK)
  {
    /*printf("save data to file \"%s\" failed:%d\r\n",pathfile,res);*/
    return res;
  }
  
  return FR_OK;
}

/**
  * @brief  Read sensor measuring data from file according to specified time.
  * @param  sDateTime: specified data date&time
  * @param  pData: Pointer to data buffer
  * @param  Size: Amount of data to be read
  * @param  br: Number of bytes read
  * @param  DataType: sensor output data type
  * @retval FRESULT
  */
FRESULT read_sensor_data(const struct tm *sDateTime,uint8_t *pData,uint32_t Size,uint32_t DataType,uint32_t *br)
{
  FRESULT res=FR_OK;
  uint32_t offset=0;
  uint8_t pathfile[24]={0};
  
  /* file name:/DATA_PATHNAME/Day/Hour.txt */
  if(DataType==DATA_1MINUTE)
  {
    snprintf(pathfile,sizeof(pathfile),""DATA_PATHNAME_1MINUTE"/%02u/%02u.txt",
             sDateTime->tm_mday,sDateTime->tm_hour);
    
    /* offset:Minute*DATA_BLOCK_SIZE */
    offset=(uint32_t)(DATA_BLOCK_SIZE*sDateTime->tm_min);
  }
  else if(DataType==DATA_5MINUTE)
  {
    snprintf(pathfile,sizeof(pathfile),""DATA_PATHNAME_5MINUTE"/%02u/%02u.txt",
             sDateTime->tm_mday,sDateTime->tm_hour);
    
    /* offset:Minute*DATA_BLOCK_SIZE */
    offset=(uint32_t)(sDateTime->tm_min/5);
    offset*=DATA_BLOCK_SIZE;
  }
  /* 1 HOUR Data,file name: /DATA_PATHNAME/Month/Day.txt */
  else
  {
    snprintf(pathfile,sizeof(pathfile),""DATA_PATHNAME_1HOUR"/%02u/%02u.txt",
             sDateTime->tm_mon,sDateTime->tm_mday);
    
    /* offset:Hour*DATA_BLOCK_SIZE */
    offset=(uint32_t)(sDateTime->tm_hour);
    offset*=DATA_BLOCK_SIZE;
  }
  
  /* read data frome file */
  if((res=ReadFile(pathfile,offset,pData,Size,br))!=FR_OK)
  {
    /*printf("read data from file \"%s\" failed:%d\r\n",pathfile,res);*/
    return res;
  }
  
  return FR_OK;
}


/**
  * @brief  Save sensor parameter to DATAEEPROM at a specified address
  * @param  Address:  specifies the address to be programmed.
  * @param  Data: specifies the data to be programmed
  * @param  Count:  Indicate the number of Data to be write.
  * 
  * @retval HAL_StatusTypeDef HAL Status
  */
HAL_StatusTypeDef save_sensor_parameter(uint32_t Address,uint8_t *Data,uint32_t Count)
{
  HAL_StatusTypeDef status=HAL_OK;
  
  if(mutex_eeprom==NULL)
  {
    return data_eeprom_write(Address,Data,Count);
  }
  
  /* Wait until a Mutex becomes available */
  if(osMutexWait(mutex_eeprom,_FS_TIMEOUT)!=osOK)
  {
    return HAL_TIMEOUT;
  }
  
  status=data_eeprom_write(Address,Data,Count);
  
  /* Release mutex */
  osMutexRelease(mutex_eeprom);
  
  return status;
}

/**
  * @brief  Read sensor parameter from DATAEEPROM at a specified address
  * @param  Address:  specifies the address to read from.
  * @param  Data: specifies the buffer to save the data read
  * @param  Count:  Indicate the number of Data to read.
  * 
  * @retval HAL_StatusTypeDef HAL Status
  */
HAL_StatusTypeDef read_sensor_parameter(uint32_t Address,uint8_t *Data,uint32_t Count)
{
  HAL_StatusTypeDef status=HAL_OK;
  
  if(mutex_eeprom==NULL)
  {
    return data_eeprom_read(Address,Data,Count);
  }
  
  /* Wait until a Mutex becomes available */
  if(osMutexWait(mutex_eeprom,_FS_TIMEOUT)!=osOK)
  {
    return HAL_TIMEOUT;
  }
  
  status=data_eeprom_read(Address,Data,Count);
  
  /* Release mutex */
  osMutexRelease(mutex_eeprom);
  
  return status;
}




/**
  * @brief  Start downloading data.
  * @param  sDateTime: specified start data date&time
  * @param  Count: Number of data needed
  * @param  DataType: sensor output data type
  * @retval 0:success;-1:failed
  */
int32_t start_download_data(struct tm *sDateTime,uint32_t Count,uint32_t DataType)
{
  if(semaphore==NULL)
  {
    return -1;
  }
  /* Release the semaphore */
  if(osSemaphoreRelease(semaphore)!=osOK)
  {
    return -1;
  }
  
  if(sDateTime==NULL)
  {
    return -1;
  }
  
  /* check param */
  if(!IS_RTC_YEAR(sDateTime->tm_year-2000) || !IS_RTC_MONTH(sDateTime->tm_mon) || !IS_RTC_DATE(sDateTime->tm_mday) ||
     !IS_RTC_HOUR24(sDateTime->tm_hour) || !IS_RTC_MINUTES(sDateTime->tm_min) || !IS_RTC_SECONDS(sDateTime->tm_sec))
  {
    return -1;
  }
  
  /* set downloading info */
  down_start_time=*sDateTime;
  down_counts=Count;
  down_data_type=DataType;
  
  if(GetDebug())
  {
    printf("start time:%04d-%02d-%02d %02d:%02d:%02d,counts:%d,data type:%d\r\n",
           down_start_time.tm_year,down_start_time.tm_mon,down_start_time.tm_mday,
           down_start_time.tm_hour,down_start_time.tm_min,down_start_time.tm_sec,
           down_counts,down_data_type);
  }
  
  return 0;
}
  

/**
  * @brief  Write an amount of data to a specific file.
  * @param  Filename: file to be written
  * @param  Offset: offset from top of the file
  * @param  pData: Pointer to data buffer
  * @param  Size: Amount of data to be sent
  * @param  bw: Number of bytes written
  * @retval FRESULT
  */
FRESULT WriteFile(const uint8_t *Filename,uint32_t Offset,const uint8_t *pData,uint32_t Size,uint32_t *bw)
{
  FRESULT res=FR_OK;
  
  /* Wait until a Mutex becomes available */
  if(osMutexWait(mutex_sd,_FS_TIMEOUT)!=osOK)
  {
    return FR_TIMEOUT;
  }
  
  /*##-- Create and Open a new text file object with write access #####*/
  res=f_open(&file,(const char *)Filename,FA_OPEN_ALWAYS|FA_WRITE);
  if(res!=FR_OK)
  {
    goto err;
  }
  
  /* moves the file read/write pointer to the specific offset */
  res=f_lseek(&file,Offset);
  if(res!=FR_OK)
  {
    goto file_err;
  }
  
  /*##-- Write data to the file ################################*/
  res=f_write(&file,pData,Size,bw);
  if(res!=FR_OK)
  {
    goto file_err;
  }
  
  /*##-- Close the open file #############################*/
  res=f_close(&file);
  if(res!=FR_OK)
  {
    goto file_err;
  }

file_err:  
  f_close(&file);
  
err:
  /* Release mutex */
  osMutexRelease(mutex_sd);
  
  return res;
}


/**
  * @brief  Read an amount of data from a specific file.
  * @param  Filename: file to be read from
  * @param  Offset: offset from top of the file
  * @param  pData: Pointer to data buffer
  * @param  Size: Amount of data to be read
  * @param  br: Number of bytes read
  * @retval FRESULT
  */
FRESULT ReadFile(const uint8_t *Filename,uint32_t Offset,uint8_t *pData,uint32_t Size,uint32_t *br)
{
  FRESULT res=FR_OK;
  
  /* Wait until a Mutex becomes available */
  if(osMutexWait(mutex_sd,_FS_TIMEOUT)!=osOK)
  {
    return FR_TIMEOUT;
  }
  
  /*##-- Open the text file object with read access ###############*/
  res=f_open(&file,(const char *)Filename,FA_READ);
  if(res!=FR_OK)
  {
    goto err;
  }
  
  /* moves the file read/write pointer to the specific offset */
  res=f_lseek(&file,Offset);
  if(res!=FR_OK)
  {
    goto file_err;
  }
  
  /*##-- Read data from the text file ###########################*/
  res=f_read(&file,pData,Size,br);
  if(res!=FR_OK)
  {
    goto file_err;
  }
  
  /*##-- Close the open file #############################*/
  res=f_close(&file);
  if(res!=FR_OK)
  {
    goto file_err;
  }

file_err:  
  f_close(&file);
  
err:
  /* Release mutex */
  osMutexRelease(mutex_sd);
  
  return res;
}




/**
  * @brief  File/Directory Management Processing Command.
  * @param  str: Pointer to data buffer
  * @param  len: Length of the command
  * @retval 0:Command Matched;-1:Command not Matched
  */
int32_t Processing_FileManagement_Command(const uint8_t *str,uint32_t len)
{
  /* files & directorys */
  FRESULT res=FR_OK;
  //static FIL file;          /* File object structure (FIL) */
  /*static*/ char filename[NAME_SIZE]="stm32.txt";
  static uint8_t rtext[BUF_SIZE];
  static uint32_t byteswritten,bytesread;
  
  static DIR dir;           /* Directory object structure (DIR) */
  /*static*/ char pathname[NAME_SIZE];
  /*static*/ FILINFO fileinfo;  /* File status structure (FILINFO) */
  
  /*static*/ RTC_TimeTypeDef time={0};
  
  int32_t ret=0;
  
  
  (void)get_sys_time(NULL,&time);
  if((time.Seconds<5) || (time.Seconds>55))
  {
    return -1;
  }
  
  /* Wait until a Mutex becomes available */
  if(osMutexWait(mutex_sd,_FS_TIMEOUT)!=osOK)
  {
    return -1;
  }
  
  
  /* File/Directory Management */
  if(strncasecmp(str,"cat ",4)==0)  /* view the contents of a file */
  {
    if(len<5)
    {
      printf("please specify a file name.\r\n");
    }
    else
    {
      snprintf(filename,sizeof(filename),"%.*s",len-4,str+4);
      printf("file \"%s\":\r\n",filename);
      
      /* read file */
      /*##-- Open the text file object with read access ###############*/
      res=f_open(&file,filename,FA_READ);
      
      if(res!=FR_OK)
      {
        printf("open file \"%s\" failed:%d\r\n",filename,res);
      }
      else
      {
        /*##-- Read data from the text file ###########################*/
        while(1)
        {
          res=f_read(&file,rtext,sizeof(rtext),&bytesread);
          
          if(res!=FR_OK)   /* Error */
          {
            printf("read file %s failed:%d\r\n",filename,res);
            break;
          }
          else if(bytesread==0)  /* End Of File */
          {
            printf("\r\n/********************EOF********************/\r\n");
            break;
          }
          else
          {
            //printf("read %u bytes from file %s:\r\n%s\r\n",bytesread,filename,rtext);
            /* print file contents */
            /*for(uint16_t i=0;i<sizeof(rtext);i++)
            {
              //printf("%c",rtext[i]);
              fputc(rtext[i],stdout);
            }*/
            Serial_Transmit(&huart1,rtext,bytesread,5000);
          }
        }
        
        /*##-- Close the open text file #############################*/
        res=f_close(&file);
        if(res!=FR_OK)
        {
          printf("close file %s failed:%d\r\n",filename,res);
        }
      }
    }
  }
      
  /* Directory */
  else if(strncasecmp(str,"ls",2)==0)  /* view files of directory */
  {
    if((len>3) && (*(str+2)==' '))  /* specify a path */
    {
      snprintf(pathname,sizeof(pathname),"%.*s",len-3,str+3);
    }
    else
    {
      /* get the current directory */
      res=f_getcwd(pathname,sizeof(pathname));
      
      if(res!=FR_OK)
      {
        printf("getcwd failed:%d\r\n",res);
        snprintf(pathname,sizeof(pathname),"/");  /* root directory */
      }
    }
    
    /* opens the directory */
    res=f_opendir(&dir,pathname);
    
    if(res!=FR_OK)
    {
      printf("open directory \"%s\" failed:%d\r\n",pathname,res);
    }
    else
    {
      /* print format */
      printf("PATH:%s\r\n",pathname);
      /**      Timestamp | Attr | Length | Name              **/
      printf("%-20s | %-5s | %-10s | %-15s\r\n","Timestamp","Mode","Length","Name");
      printf("%-20s | %-5s | %-10s | %-15s\r\n","---------","----","------","----");
      
      /* reads directory entries */
      while(1)
      {
        res = f_readdir(&dir, &fileinfo);                   /* Read a directory item */
        if (res != FR_OK || fileinfo.fname[0] == 0) break;  /* Break on error or end of dir */
        /*if (fileinfo.fname[0] == '.') continue; */            /* Ignore dot entry */            
        
        
        /* print directory info */
        /* time stamp */
        printf("%4u/%02u/%02u %4u:%02u   | ",
              (fileinfo.fdate>>9)+1980,     /* Year */
              (fileinfo.fdate>>5)&0x0F,     /* Month */
              (fileinfo.fdate)&0x1F,	/* Day */
              (fileinfo.ftime>>11),	        /* Hour */
              (fileinfo.ftime>>5)&0x3F);    /* Minute */ 
        /* File/Directory Attribute */
        printf("%c%c%c%c%c | ",
              (fileinfo.fattrib & AM_DIR) ? 'D' : '-',	  /* Directory */
              (fileinfo.fattrib & AM_RDO) ? 'R' : '-',	  /* Read-only File */
              (fileinfo.fattrib & AM_HID) ? 'H' : '-',	  /* Hidden File */
              (fileinfo.fattrib & AM_SYS) ? 'S' : '-',	  /* System File */
              (fileinfo.fattrib & AM_ARC) ? 'A' : '-');       /* Archive File */
        printf("%-10u | %-15s\r\n",
               fileinfo.fsize,				  /* File Size */
               fileinfo.fname);				  /* File/Directory Name */
      
      }
      
      /* closes the directory */
      res=f_closedir(&dir);
      
      if(res!=FR_OK)
      {
        printf("close directory \"%s\" failed:%d\r\n",pathname);
      }
    }
  }
  else if(strncasecmp(str,"cd ",3)==0)   /* change current directory */
  {
    if(len<4)
    {
      /* get the current directory */
      res=f_getcwd(pathname,sizeof(pathname));
      
      if(res!=FR_OK)
      {
        printf("getcwd failed:%d\r\n",res);
        snprintf(pathname,sizeof(pathname),"/");  /* root directory */
      }
      
      printf("%s\r\n",pathname);
    }
    else  /* specified directory */
    {
      snprintf(pathname,sizeof(pathname),"%.*s",len-3,str+3);
      
      /* change the current directory */
      res=f_chdir(pathname);
      
      if(res!=FR_OK)
      {
        printf("chdir failed:%d\r\n",res);
      }
      else
      {
        printf("%s\r\n",pathname);
      }
    }
  }
  else if(strcasecmp(str,"pwd")==0)   /* show the path of current directory */
  {
    /* get the current directory */
    res=f_getcwd(pathname,sizeof(pathname));
    
    if(res!=FR_OK)
    {
      printf("getcwd failed:%d\r\n",res);
      snprintf(pathname,sizeof(pathname),"/");  /* root directory */
    }
    
    printf("%s\r\n",pathname);
  }
  else if(strncasecmp(str,"rm ",3)==0)  /* removes a file or sub-directory */
  {
    if(len<4)
    {
      printf("please specify a file/directory.\r\n");
    }
    else
    {
      snprintf(pathname,sizeof(pathname),"%.*s",len-3,str+3);
      
      res=f_unlink(pathname);
      if(res!=FR_OK)
      {
        printf("remove \"%s\" failed:%d\r\n",pathname,res);
      }
      else
      {
        printf("\"%s\" is removed!\r\n",pathname);
      }
    }
  }
  else if(strncasecmp(str,"mkdir ",6)==0)  /* Create a sub-directory */
  {
    if(len<7)
    {
      printf("please specify a directory name.\r\n");
    }
    else
    {
      snprintf(pathname,sizeof(pathname),"%.*s",len-6,str+6);
      
      res=f_mkdir(pathname);
      if(res!=FR_OK)
      {
        printf("make directory \"%s\" failed:%d\r\n",pathname,res);
      }
      else
      {
        printf("make directory \"%s\" ok!\r\n",pathname);
      }
    }
  }
  
  else
  {
    ret=-1;
  }
  
  /* Release mutex */
  osMutexRelease(mutex_sd);
  
  return ret;
}







/**
  * @}
  */

/**
  * @}
  */


/**
  * @brief  Download historical data
  * @param  thread not used
  * @retval None
  */
static void Storage_Thread(void const *argument)
{
  FRESULT res=FR_OK;
  static uint8_t rbuf[DATA_BLOCK_SIZE]={0};
  uint32_t bytesread=0;
  uint8_t dummy_data=false;
  

  static RTC_TimeTypeDef time={0};
  
  
  while(1)
  {
    
    /* downloading data */
    if(osSemaphoreWait(semaphore,osWaitForever)==osOK)
    {
      while(down_counts>0)
      {
        (void)get_sys_time(NULL,&time);
        
        if((time.Minutes==0)&&(time.Seconds<5))  /* after 5th second */
        {
          /*printf("waiting...\r\n");*/
        }
        else
        {
          /* read history data */
          res=read_sensor_data(&down_start_time,rbuf,sizeof(rbuf),down_data_type,&bytesread);
          if((res!=FR_OK) || (bytesread==0))
          {
            dummy_data=true;
          }
          else
          {
            /* check the data read */
            if(check_sensor_data(&down_start_time,rbuf)==0)
            {
              
              Serial_Transmit(&huart1,rbuf,strlen(rbuf),3000);
            }
            else
            {
              dummy_data=true;
            }
          }
          
          /* check for download failure */
          if(dummy_data==true)
          {
            
            //remove sending missing data ,just skip and seeking next data record
            /* Fill and Output Missing Data */
            MissingDataFill(rbuf,&down_start_time,down_data_type);
            Serial_Transmit(&huart1,rbuf,strlen(rbuf),3000);
          }
          
          /* adjust downloading info */
          dummy_data=false;
          down_counts--;
          if(down_data_type==DATA_1MINUTE)  /* 1-minute data */
          {
            AddaMinute(&down_start_time.tm_year,&down_start_time.tm_mon,&down_start_time.tm_mday,
                       &down_start_time.tm_hour,&down_start_time.tm_min,&down_start_time.tm_sec);
          }
          else if(down_data_type==DATA_5MINUTE) /* 5-miinute data */
          {
            Add5Minute(&down_start_time.tm_year,&down_start_time.tm_mon,&down_start_time.tm_mday,
                       &down_start_time.tm_hour,&down_start_time.tm_min,&down_start_time.tm_sec);
          }
          else if(down_data_type==DATA_1HOUR) /* 1-hour data */
          {
            AddaHour(&down_start_time.tm_year,&down_start_time.tm_mon,&down_start_time.tm_mday,
                     &down_start_time.tm_hour,&down_start_time.tm_min,&down_start_time.tm_sec);
          }
          else  /* 1-hour data reversely download */
          {
            SubaHour(&down_start_time.tm_year,&down_start_time.tm_mon,&down_start_time.tm_mday,
                     &down_start_time.tm_hour,&down_start_time.tm_min,&down_start_time.tm_sec);
          }
          
          
          /* Add Frame End Flag when download finished */
          if(down_counts==0)
          {
            printf("}");
            break;
          }
          
          
        }
        
        
        osDelay(100);
      }
      
    }
    
    
  }
}


/**
  * @brief  Check if the data read is data needed. 
  * @param  sDateTime: specified the needed data date&time
  * @param  pData: Pointer to data buffer
  * @param  Size: Amount of data to be checked
  * @retval 0:correct;-1:not matched
  */
__STATIC_INLINE int32_t check_sensor_data(const struct tm *sDateTime,uint8_t *pData)
{
  uint8_t *find=NULL;
  uint8_t data_time[16]={0};
  
  /* Data time string:"YYYYMMDDHHmm" */
  snprintf(data_time,sizeof(data_time),"%04d%02d%02d%02d%02d",
           sDateTime->tm_year,sDateTime->tm_mon,sDateTime->tm_mday,
           sDateTime->tm_hour,sDateTime->tm_min);
  
  /* First Data Record Header */
  find=strstr(pData,"<C");
  if(find==NULL)
  {
    return -1;
  }
  /* change '<' to '[' for history data */
  *find='[';
  
  /* First Data Record End Flag and Sencond Data Record Header */
  find=strstr(pData,"><D");
  if(find==NULL)
  {
    return -1;
  }
  /* change '<' to '['  and '>' to ']' for history data */
  *find=']';
  *(find+1)='[';
  
  /* Data Date&Time */
  find=strstr(pData,data_time);
  if(find==NULL)
  {
    return -1;
  }
  
  /* Data End Flag and Frame End Flag */
  find=strstr(pData,">}");
  if(find==NULL)
  {
    return -1;
  }
  /* change '>' to ']' for history data */
  *find=']';
  /* change '}' to '\0' and add it when download complete */
  *(find+1)='\0';
  
  
  return 0;
}



/**
  * @brief  Init directorys used when save/read sensor data.
  * @retval FRESULT
  */
static FRESULT init_directorys(void)
{
  FRESULT res=FR_OK;
  uint32_t month=0,day=0;
  uint8_t pathname[24];
  
  /* Check existance of a sub-directory,if not exists,create it */
  /* DATA_PATHNAME */
  snprintf(pathname,sizeof(pathname),"%s",DATA_PATHNAME_1MINUTE);  /* 1 minute data */
  if(f_stat(pathname,NULL)!=FR_OK)
  {
    /* Create a sub-directory */
    if((res=f_mkdir(pathname))!=FR_OK)
    {
      printf("mkdir \"%s\" failed:%d\r\n",pathname,res);
      return res;
    }
  }
  
//  snprintf(pathname,sizeof(pathname),"%s",DATA_PATHNAME_5MINUTE);  /* 5 minute data */
//  if(f_stat(pathname,NULL)!=FR_OK)
//  {
//    /* Create a sub-directory */
//    if((res=f_mkdir(pathname))!=FR_OK)
//    {
//      printf("mkdir \"%s\" failed:%d\r\n",pathname,res);
//      return res;
//    }
//  }
  
  /* DATA_PATHNAME/Day */
  for(day=0;day<31;day++)
  {
    /* 1 minute data */
    snprintf(pathname,sizeof(pathname),"%s/%02d",DATA_PATHNAME_1MINUTE,day+1);
    if(f_stat(pathname,NULL)!=FR_OK)
    {
      /* Create a sub-directory */
      if((res=f_mkdir(pathname))!=FR_OK)
      {
        printf("mkdir \"%s\" failed:%d\r\n",pathname,res);
        return res;
      }
    }
    
//    /* 5 minute data */
//    snprintf(pathname,sizeof(pathname),"%s/%02d",DATA_PATHNAME_5MINUTE,day+1);
//    if(f_stat(pathname,NULL)!=FR_OK)
//    {
//      /* Create a sub-directory */
//      if((res=f_mkdir(pathname))!=FR_OK)
//      {
//        printf("mkdir \"%s\" failed:%d\r\n",pathname,res);
//        return res;
//      }
//    }
  }
  
  snprintf(pathname,sizeof(pathname),"%s",DATA_PATHNAME_1HOUR);  /* 1 hour data */
  if(f_stat(pathname,NULL)!=FR_OK)
  {
    /* Create a sub-directory */
    if((res=f_mkdir(pathname))!=FR_OK)
    {
      printf("mkdir \"%s\" failed:%d\r\n",pathname,res);
      return res;
    }
  }
  
  /* DATA_PATHNAME/Month */
  for(month=0;month<12;month++)
  {
    snprintf(pathname,sizeof(pathname),"%s/%02d",DATA_PATHNAME_1HOUR,month+1);  /* 1 hour data */
    if(f_stat(pathname,NULL)!=FR_OK)
    {
      /* Create a sub-directory */
      if((res=f_mkdir(pathname))!=FR_OK)
      {
        printf("mkdir \"%s\" failed:%d\r\n",pathname,res);
        return res;
      }
    }
    
    /* DATA_PATHNAME/Month/Day */
//    for(day=0;day<31;day++)
//    {
//      /* 1 hour data */
//      snprintf(pathname,sizeof(pathname),"%s/%02d/%02d",DATA_PATHNAME_1HOUR,month+1,day+1);
//      if(f_stat(pathname,NULL)!=FR_OK)
//      {
//        /* Create a sub-directory */
//        if((res=f_mkdir(pathname))!=FR_OK)
//        {
//          printf("mkdir \"%s\" failed:%d\r\n",pathname,res);
//          return res;
//        }
//      }
//    }
  
  }
  
  
  
  return FR_OK;
}


/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
