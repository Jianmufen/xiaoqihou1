#ifndef __LED5K_PARAM_H
#define __LED5K_PARAM_H


#ifdef __cplusplus
extern "C" {
#endif 
  
  

/* LED��Ļ�������� */
/* ��ʼд�����ļ����� */
static const uint8_t StartWriteScreenParamFileCMD[] =
{
	0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0x01, 0x00, 0x00, 0x80, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0xFE, 0x02, 0x0E, 0x00, 0xA1, 0x05, 0x01, 0x00,
	0x00, 0x01, 0x43, 0x30, 0x30, 0x30, 0x2E, 0x00, 0x00, 0x00, 0xBC, 0x7B, 0x5A
};
/* ��Ļ96*32 */
static const uint8_t ScreenParam_96_32[] =
{
	0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0x01, 0x00, 0x00, 0x80, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0xFE, 0x02, 0x40, 0x00, 0xA1, 0x06, 0x01, 0x00,
	0x00, 0x43, 0x30, 0x30, 0x30, 0x01, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x01, 0x43, 0x30, 0x30, 0x30, 0x2E, 0x00, 0x00, 0x00, 0x4C, 0x45, 0x44,
	0x30, 0x30, 0x30, 0x30, 0x31, 0x01, 0x00, 0x02, 0x60, 0x00, 0x20, 0x00, 0x01,
	0x00, 0x01, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2A, 0x58, 0x7E, 0xA4, 0x5A
};
/* ��Ļ64*64 */
static const uint8_t ScreenParam_64_64[] =
{
	0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0x01, 0x00, 0x00, 0x80, 0x00, 
	0x00, 0x00, 0x00, 0x00, 0x00, 0xFE, 0x02, 0x40, 0x00, 0xA1, 0x06, 0x01, 0x00, 
	0x00, 0x43, 0x30, 0x30, 0x30, 0x01, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00, 0x00, 
	0x00, 0x01, 0x43, 0x30, 0x30, 0x30, 0x2E, 0x00, 0x00, 0x00, 0x4C, 0x45, 0x44, 
	0x30, 0x30, 0x30, 0x30, 0x31, 0x01, 0x00, 0x02, 0x40, 0x00, 0x40, 0x00, 0x01, 
	0x00, 0x01, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xD5, 0x1D, 0x7E, 0xA4, 0x5A
};
/* ��Ļ160*64 */
static const uint8_t ScreenParam_160_64[] =
{
	0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0x01, 0x00, 0x00, 0x80, 0x00, 
	0x00, 0x00, 0x00, 0x00, 0x00, 0xFE, 0x02, 0x40, 0x00, 0xA1, 0x06, 0x01, 0x00, 
	0x00, 0x43, 0x30, 0x30, 0x30, 0x01, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00, 0x00, 
	0x00, 0x01, 0x43, 0x30, 0x30, 0x30, 0x2E, 0x00, 0x00, 0x00, 0x4C, 0x45, 0x44, 
	0x30, 0x30, 0x30, 0x30, 0x31, 0x01, 0x00, 0x02, 0xA0, 0x00, 0x40, 0x00, 0x01, 
	0x00, 0x01, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x19, 0x4F, 0x7E, 0xA4, 0x5A
};
/* ��Ļ128*80 */
static const uint8_t ScreenParam_128_80[] =
{
	0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0x01, 0x00, 0x00, 0x80, 0x00, 
	0x00, 0x00, 0x00, 0x00, 0x00, 0xFE, 0x02, 0x40, 0x00, 0xA1, 0x06, 0x01, 0x00, 
	0x00, 0x43, 0x30, 0x30, 0x30, 0x01, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00, 0x00, 
	0x00, 0x01, 0x43, 0x30, 0x30, 0x30, 0x2E, 0x00, 0x00, 0x00, 0x4C, 0x45, 0x44, 
	0x30, 0x30, 0x30, 0x30, 0x31, 0x01, 0x00, 0x02, 0x80, 0x00, 0x50, 0x00, 0x01, 
	0x00, 0x01, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x91, 0x29, 0x7E, 0xA4, 0x5A
};
/* ��Ļ128*96 */
static const uint8_t ScreenParam_128_96[] =
{
	0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0x01, 0x00, 0x00, 0x80, 0x00, 
	0x00, 0x00, 0x00, 0x00, 0x00, 0xFE, 0x02, 0x40, 0x00, 0xA1, 0x06, 0x01, 0x00, 
	0x00, 0x43, 0x30, 0x30, 0x30, 0x01, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00, 0x00, 
	0x00, 0x01, 0x43, 0x30, 0x30, 0x30, 0x2E, 0x00, 0x00, 0x00, 0x4C, 0x45, 0x44, 
	0x30, 0x30, 0x30, 0x30, 0x31, 0x01, 0x00, 0x02, 0x80, 0x00, 0x60, 0x00, 0x01, 
	0x00, 0x01, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xA2, 0x3E, 0x7E, 0xA4, 0x5A
};
/* ��Ļ192*96 */
static const uint8_t ScreenParam_192_96[] =
{
	0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0x01, 0x00, 0x00, 0x80, 0x00, 
	0x00, 0x00, 0x00, 0x00, 0x00, 0xFE, 0x02, 0x40, 0x00, 0xA1, 0x06, 0x01, 0x00, 
	0x00, 0x43, 0x30, 0x30, 0x30, 0x01, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00, 0x00, 
	0x00, 0x01, 0x43, 0x30, 0x30, 0x30, 0x2E, 0x00, 0x00, 0x00, 0x4C, 0x45, 0x44, 
	0x30, 0x30, 0x30, 0x30, 0x31, 0x01, 0x00, 0x02, 0xC0, 0x00, 0x60, 0x00, 0x01, 
	0x00, 0x01, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0xE9, 0x7E, 0xA4, 0x5A
};
/* ��Ļ192*32 */
static const uint8_t ScreenParam_192_32[] =
{
	0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0x01, 0x00, 0x00, 0x80, 0x00, 
	0x00, 0x00, 0x00, 0x00, 0x00, 0xFE, 0x02, 0x40, 0x00, 0xA1, 0x06, 0x01, 0x00, 
	0x00, 0x43, 0x30, 0x30, 0x30, 0x01, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00, 0x00, 
	0x00, 0x01, 0x43, 0x30, 0x30, 0x30, 0x2E, 0x00, 0x00, 0x00, 0x4C, 0x45, 0x44, 
	0x30, 0x30, 0x30, 0x30, 0x31, 0x01, 0x00, 0x02, 0xC0, 0x00, 0x20, 0x00, 0x01, 
	0x00, 0x01, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xD4, 0xDD, 0x7E, 0xA4, 0x5A
};
/* ��Ļ256*160 */
static const uint8_t ScreenParam_256_160[] =
{
	0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0x01, 0x00, 0x00, 0x80, 0x00, 
	0x00, 0x00, 0x00, 0x00, 0x00, 0xFE, 0x02, 0x40, 0x00, 0xA1, 0x06, 0x01, 0x00, 
	0x00, 0x43, 0x30, 0x30, 0x30, 0x01, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00, 0x00, 
	0x00, 0x01, 0x43, 0x30, 0x30, 0x30, 0x2E, 0x00, 0x00, 0x00, 0x4C, 0x45, 0x44, 
	0x30, 0x30, 0x30, 0x30, 0x31, 0x01, 0x00, 0x02, 0x00, 0x01, 0xA0, 0x00, 0x01, 
	0x00, 0x01, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC4, 0x10, 0x7E, 0xA4, 0x5A
};
/* ��Ļ256*80 */
static const uint8_t ScreenParam_256_80[] =
{
	0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0x01, 0x00, 0x00, 0x80, 0x00, 
	0x00, 0x00, 0x00, 0x00, 0x00, 0xFE, 0x02, 0x40, 0x00, 0xA1, 0x06, 0x01, 0x00, 
	0x00, 0x43, 0x30, 0x30, 0x30, 0x01, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00, 0x00, 
	0x00, 0x01, 0x43, 0x30, 0x30, 0x30, 0x2E, 0x00, 0x00, 0x00, 0x4C, 0x45, 0x44, 
	0x30, 0x30, 0x30, 0x30, 0x31, 0x01, 0x00, 0x02, 0x00, 0x01, 0x50, 0x00, 0x01, 
	0x00, 0x01, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3B, 0x5B, 0x01, 0x7E, 0xA4, 0x5A
};
/* ��Ļ192*128 */
static const uint8_t ScreenParam_192_128[] =
{
	0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0x01, 0x00, 0x00, 0x80, 0x00, 
	0x00, 0x00, 0x00, 0x00, 0x00, 0xFE, 0x02, 0x40, 0x00, 0xA1, 0x06, 0x01, 0x00, 
	0x00, 0x43, 0x30, 0x30, 0x30, 0x01, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00, 0x00, 
	0x00, 0x01, 0x43, 0x30, 0x30, 0x30, 0x2E, 0x00, 0x00, 0x00, 0x4C, 0x45, 0x44, 
	0x30, 0x30, 0x30, 0x30, 0x31, 0x01, 0x00, 0x02, 0xC0, 0x00, 0x80, 0x00, 0x01, 
	0x00, 0x01, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7E, 0xAF, 0x7E, 0xA4, 0x5A
};
/* ���������ߴ����Ļ���� */
/* ��Ļ64*64 */
/*static const uint8_t ScreenParam_64_64[] =
{

};*/


  
#ifdef __cplusplus
}
#endif


#endif  /* __LED5K_PARAM_H */