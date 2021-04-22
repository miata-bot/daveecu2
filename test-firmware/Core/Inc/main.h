/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2021 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f4xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

void HAL_TIM_MspPostInit(TIM_HandleTypeDef *htim);

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define BOOST_Pin GPIO_PIN_8
#define BOOST_GPIO_Port GPIOF
#define IDLE_Pin GPIO_PIN_9
#define IDLE_GPIO_Port GPIOF
#define O2_Pin GPIO_PIN_3
#define O2_GPIO_Port GPIOC
#define IGN1_Pin GPIO_PIN_0
#define IGN1_GPIO_Port GPIOA
#define IGN2_Pin GPIO_PIN_1
#define IGN2_GPIO_Port GPIOA
#define MAP_Pin GPIO_PIN_2
#define MAP_GPIO_Port GPIOA
#define CLT_Pin GPIO_PIN_3
#define CLT_GPIO_Port GPIOA
#define BAT_Pin GPIO_PIN_4
#define BAT_GPIO_Port GPIOC
#define BARO_Pin GPIO_PIN_5
#define BARO_GPIO_Port GPIOC
#define IAT_Pin GPIO_PIN_0
#define IAT_GPIO_Port GPIOB
#define TPS_Pin GPIO_PIN_1
#define TPS_GPIO_Port GPIOB
#define INJ1_Pin GPIO_PIN_9
#define INJ1_GPIO_Port GPIOE
#define INJ2_Pin GPIO_PIN_11
#define INJ2_GPIO_Port GPIOE
#define INJ3_Pin GPIO_PIN_13
#define INJ3_GPIO_Port GPIOE
#define INJ4_Pin GPIO_PIN_14
#define INJ4_GPIO_Port GPIOE
#define IGN3_Pin GPIO_PIN_10
#define IGN3_GPIO_Port GPIOB
#define IGN4_Pin GPIO_PIN_11
#define IGN4_GPIO_Port GPIOB
#define LAUNCH_Pin GPIO_PIN_12
#define LAUNCH_GPIO_Port GPIOB
#define AC_Pin GPIO_PIN_13
#define AC_GPIO_Port GPIOB
#define FAN_Pin GPIO_PIN_14
#define FAN_GPIO_Port GPIOB
#define VVT_Pin GPIO_PIN_15
#define VVT_GPIO_Port GPIOB
#define VVTD12_Pin GPIO_PIN_12
#define VVTD12_GPIO_Port GPIOD
#define CEL_Pin GPIO_PIN_8
#define CEL_GPIO_Port GPIOA
#define RN1_Pin GPIO_PIN_9
#define RN1_GPIO_Port GPIOA
#define RN2_Pin GPIO_PIN_10
#define RN2_GPIO_Port GPIOA
#define CAM_Pin GPIO_PIN_3
#define CAM_GPIO_Port GPIOD
#define CRANK_Pin GPIO_PIN_4
#define CRANK_GPIO_Port GPIOD
#define FLEX_Pin GPIO_PIN_5
#define FLEX_GPIO_Port GPIOD
#define TACH_Pin GPIO_PIN_8
#define TACH_GPIO_Port GPIOB
#define FUELPUMP_Pin GPIO_PIN_9
#define FUELPUMP_GPIO_Port GPIOB
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
