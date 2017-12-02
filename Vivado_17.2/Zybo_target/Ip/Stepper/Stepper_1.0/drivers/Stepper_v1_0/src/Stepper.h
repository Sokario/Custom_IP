
#ifndef STEPPER_H
#define STEPPER_H

#ifdef _cplusplus
extern "C" {
#endif

/****************** Include Files ********************/
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"

#define STEPPER_S00_AXI_SLV_REG0_OFFSET 0   // OverRide     (INOUT)
#define STEPPER_S00_AXI_SLV_REG1_OFFSET 4   // Reset        (INOUT)
#define STEPPER_S00_AXI_SLV_REG2_OFFSET 8   // Enable       (INOUT)
#define STEPPER_S00_AXI_SLV_REG3_OFFSET 12  // Sleep        (INOUT)
#define STEPPER_S00_AXI_SLV_REG4_OFFSET 16  // Direction    (INOUT)
#define STEPPER_S00_AXI_SLV_REG5_OFFSET 20  // Step         (INOUT)
#define STEPPER_S00_AXI_SLV_REG6_OFFSET 24  // Hold         (INOUT)
#define STEPPER_S00_AXI_SLV_REG7_OFFSET 28  // Divider      (INOUT)
#define STEPPER_S00_AXI_SLV_REG8_OFFSET 32  // MS1          (INOUT)
#define STEPPER_S00_AXI_SLV_REG9_OFFSET 36  // MS2          (INOUT)
#define STEPPER_S00_AXI_SLV_REG10_OFFSET 40 // MS3          (INOUT)
#define STEPPER_S00_AXI_SLV_REG11_OFFSET 44 // Target       (OUT)
#define STEPPER_S00_AXI_SLV_REG12_OFFSET 48 // Ended        (OUT)
#define STEPPER_S00_AXI_SLV_REG13_OFFSET 52 // Step End     (OUT)
#define STEPPER_S00_AXI_SLV_REG14_OFFSET 56 // IRQ Manager  (INOUT)
#define STEPPER_S00_AXI_SLV_REG15_OFFSET 60 // NULL

--REG0 OverRide     (IN)
    --REG1 Reset        (INOUT)
    --REG2 Enable       (INOUT)
    --REG3 Sleep        (INOUT)
    --REG4 Direction    (INOUT)
    --REG5 Step         (INOUT)
    --REG6 Hold         (INOUT)
    --REG7 Divider      (INOUT)
    --REG8 MS1          (INOUT)
    --REG9 MS2          (INOUT)
    --REG10 MS3         (INOUT)
    --REG11 Target      (OUT)
    --REG12 Ended       (OUT)
    --REG13 Step end    (OUT)
    --REG14 IRQ MAnager (INOUT)
    --REG15 NULL
/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a STEPPER register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the STEPPERdevice.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void STEPPER_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define STEPPER_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a STEPPER register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the STEPPER device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 STEPPER_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define STEPPER_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))

/************************** Constant Definitions ****************************/
        
/**
 * This typedef contains configuration information for the device.
 */
typedef struct {
    u16 DeviceId;        /* Unique ID  of device */
    UINTPTR BaseAddress;    /* Device base address */
} Encoder_Config;

/**
 * The Motor driver instance data. The user is required to allocate a
 * variable of this type for every MOTOR device in the system. A pointer
 * to a variable of this type is then passed to the driver API functions.
 */
typedef struct {
    UINTPTR BaseAddress;    /* Device base address */
    u32 IsReady;        /* Device is initialized and ready */
} Encoder;

/************************** Variable Definitions ***************************/
extern Encoder_Config Encoder_ConfigTable[];

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the STEPPER instance to be worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same bus.
 *
 */
XStatus STEPPER_Reg_SelfTest(void * baseaddr_p);

/*
 * Initialization functions
 */
Encoder_Config *Encoder_LookupConfig(u16 DeviceId);
int Encoder_Initialize(Encoder *InstancePtr, u16 DeviceId);
int Encoder_CfgInitialize(Encoder *InstancePtr, UINTPTR EffectiveAddr);

/*
 * API Basic functions implemented
 */
void Encoder_SetOverRide(Encoder *InstancePtr, u32 Data);
u32 Encoder_GetOverRide(Encoder *InstancePtr);


#ifdef _cplusplus
}
#endif

#endif // STEPPER_H
