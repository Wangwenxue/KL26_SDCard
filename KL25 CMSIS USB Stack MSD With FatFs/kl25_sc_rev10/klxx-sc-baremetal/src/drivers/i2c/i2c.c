/*
 * File:        k60_i2c.c
 * Purpose:     Code for initializing and using I2C
 *
 * Notes:
 *
 */
#include "i2c.h"

/*******************************************************************/
/*!
 * I2C Initialization
 * Set Baud Rate and turn on I2C Module
 */
void Init_I2C(I2C_MemMapPtr p)
{
  if(p == I2C0_B)
    SIM_SCGC4 |= SIM_SCGC4_I2C0_MASK;
  else if(p == I2C1_B)
    SIM_SCGC4 |= SIM_SCGC4_I2C1_MASK;

  // configure GPIO for I2C function
  PORTE_PCR24 = PORT_PCR_MUX(5);
  PORTE_PCR25 = PORT_PCR_MUX(5);

  p->F  = 0x14;       // set MULT and ICR
  p->C1 = I2C_C1_IICEN_MASK;       /* enable IIC */
}

uint8_t I2C_ReadOneByte(uint8_t SlaveAddr, uint8_t RegAddr)
{
    uint8_t result;

    i2c_start(I2C0_B);
    i2c_write_byte(I2C0_B, (SlaveAddr<<1) | I2C_WRITE);
    
    i2c_wait(I2C0_B);
    i2c_get_ack(I2C0_B);

    i2c_write_byte(I2C0_B, RegAddr);
    i2c_wait(I2C0_B);
    i2c_get_ack(I2C0_B);

    i2c_repeated_start(I2C0_B);
    i2c_write_byte(I2C0_B, (SlaveAddr<<1) | I2C_READ);
    i2c_wait(I2C0_B);
    i2c_get_ack(I2C0_B);

    i2c_set_rx_mode(I2C0_B);

    i2c_give_nack(I2C0_B);
    result = i2c_read_byte(I2C0_B);
    i2c_wait(I2C0_B);

    i2c_stop(I2C0_B);
    result = i2c_read_byte(I2C0_B);
    pause(40);
    return result;
}
void I2C_WriteOneByte(uint8_t SlaveAddr, uint8_t RegAddr, uint8_t data)
{
    i2c_start(I2C0_B);

    i2c_write_byte(I2C0_B, (SlaveAddr<<1)|I2C_WRITE);
    i2c_wait(I2C0_B);
    i2c_get_ack(I2C0_B);

    i2c_write_byte(I2C0_B, RegAddr);
    i2c_wait(I2C0_B);
    i2c_get_ack(I2C0_B);

    i2c_write_byte(I2C0_B, data);
    i2c_wait(I2C0_B);
    i2c_get_ack(I2C0_B);

    i2c_stop(I2C0_B);
    pause(40);
}
/*******************************************************************/

