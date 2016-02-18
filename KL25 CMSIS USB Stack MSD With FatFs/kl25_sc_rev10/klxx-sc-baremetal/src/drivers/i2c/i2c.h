/*
 * File:        kl26_i2c.h
 * Purpose:     I2C header
 *
 * Notes:
 *
 */

#ifndef __I2C_H_
#define __I2C_H_ 1

#include "common.h"


#define I2C0_B                  I2C0_BASE_PTR
#define I2C1_B                  I2C1_BASE_PTR

#define i2c_set_tx_mode(p)      p->C1 |= I2C_C1_TX_MASK


#define i2c_set_rx_mode(p)      p->C1 &= ~I2C_C1_TX_MASK


#define i2c_set_slave_mode(p)   p->C1  &= ~I2C_C1_MST_MASK

#define i2c_set_master_mode(p)  p->C1  |=  I2C_C1_MST_MASK


// i2c general

#define i2c_give_nack(p)        p->C1 |= I2C_C1_TXAK_MASK

#define i2c_give_ack(p)         p->C1 &= ~I2C_C1_TXAK_MASK

#define i2c_repeated_start(p)   p->C1 |= 0x04

#define i2c_start(p)            i2c_set_master_mode(p);i2c_set_tx_mode(p)
#define i2c_stop(p)             i2c_set_slave_mode(p);i2c_set_rx_mode(p)

#define i2c_wait(p)             while((p->S & I2C_S_IICIF_MASK)==0);\
                                        p->S |= I2C_S_IICIF_MASK
                                   
#define I2C_READ  1             /* Master read */
#define I2C_WRITE 0             /* Master write  */
                                          
inline void i2c_write_byte(I2C_MemMapPtr p, uint8_t data)
{
    p->D = data;
}

inline uint8 i2c_read_byte(I2C_MemMapPtr p)
{
    return p->D;
}

inline uint16 i2c_get_ack(I2C_MemMapPtr p)
{
    if((p->S & I2C_S_RXAK_MASK) == 0)
        return TRUE;
    else
        return FALSE;
}

inline void pause(int32_t time)
{
    for(;time>0;time--) {
      asm("nop");
    }
}

inline void i2c_deinit(I2C_MemMapPtr p)
{
    p->C1 = 0x00;
    
    if(p == I2C0_B)
      SIM_SCGC4 &= ~SIM_SCGC4_I2C0_MASK;
    else if(p == I2C1_B)
      SIM_SCGC4 &= ~SIM_SCGC4_I2C1_MASK;
}
////////////////////////////////////////////////////////////////////////////////////////////
// Declare I2C0 Functions
////////////////////////////////////////////////////////////////////////////////////////////
void Init_I2C(I2C_MemMapPtr p);
uint8_t I2C_ReadOneByte(uint8_t SlaveAddr, uint8_t RegAddr);
void I2C_WriteOneByte(uint8_t SlaveAddr, uint8_t RegAddr, uint8_t data);


#endif