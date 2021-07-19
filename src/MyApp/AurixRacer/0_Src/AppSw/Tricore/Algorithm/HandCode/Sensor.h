/*
 * sensor.h
 *
 *  Created on: 2019. 6. 6.
 *      Author: ¿Ã¡¯»£
 */

#ifndef SENSOR_H_
#define SENSOR_H_

IFX_EXTERN void SensorMaxminSetting(void);
IFX_EXTERN void SensorPassiveActiveChecking(void);
IFX_EXTERN void SensorVariableInit(void);


IFX_EXTERN void SensorCenterSetting(void);
IFX_EXTERN void LineScanningFunction(void);
IFX_EXTERN void SchoolZoneScanning(int scan);
IFX_EXTERN void LeftPositionEnable(void);
IFX_EXTERN void RightPositionEnable(void);

IFX_EXTERN void EncoderValuePrint(void);
IFX_EXTERN void DistanceSensorPrint(void);
IFX_EXTERN void EncoderValuePrint(void);
IFX_EXTERN void PositionPrint(void);

IFX_EXTERN void position_compute (void);
IFX_EXTERN void SensorValuePrintf(void);


IFX_EXTERN void DifferentiationLinePixels(sensor_cali_t * psen);
IFX_EXTERN int SensorDifferentialCalibration(int * maxsen, int * minsen);

#endif /* 0_SRC_APPSW_TRICORE_MAIN_RELEASE_SENSOR_H_ */
