/*
 * hc-sr04.h
 *
 *  Created on: Mar 19, 2023
 *      Author: dorst
 */
#include "main.h"
#ifndef HC_SR04_HC_SR04_H_

void delay (uint16_t time);
void HAL_TIM_IC_CaptureCallback(TIM_HandleTypeDef *htim);
void HCSR04_Read (void);

#define HC_SR04_HC_SR04_H_


#endif /* HC_SR04_HC_SR04_H_ */
