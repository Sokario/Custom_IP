
#ifndef PID_H
#define PID_H


#ifdef _cplusplus
extern "C" {
#endif

/****************** Include Files ********************/
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"

#define PID_S00_AXI_SLV_REG0_OFFSET 0   // OverRide         (IN)
#define PID_S00_AXI_SLV_REG1_OFFSET 4   // Error            (IN  | PS)
#define PID_S00_AXI_SLV_REG2_OFFSET 8   // Command          (OUT)
#define PID_S00_AXI_SLV_REG3_OFFSET 12  // Reset            (IN)
#define PID_S00_AXI_SLV_REG4_OFFSET 16  // Ended            (OUT)
#define PID_S00_AXI_SLV_REG5_OFFSET 20  // Kp               (INOUT)
#define PID_S00_AXI_SLV_REG6_OFFSET 24  // Ki               (INOUT)
#define PID_S00_AXI_SLV_REG7_OFFSET 28  // Kd               (INOUT)
#define PID_S00_AXI_SLV_REG8_OFFSET 32  // Error            (OUT | PL)
#define PID_S00_AXI_SLV_REG9_OFFSET 36  // Last error       (OUT)
#define PID_S00_AXI_SLV_REG10_OFFSET 40 // Sum error        (OUT)
#define PID_S00_AXI_SLV_REG11_OFFSET 44 // Variation error  (OUT)
#define PID_S00_AXI_SLV_REG12_OFFSET 48 // Error deadband   (OUT)
#define PID_S00_AXI_SLV_REG13_OFFSET 52 // Min output       (INOUT)
#define PID_S00_AXI_SLV_REG14_OFFSET 56 // Max output       (INOUT)
#define PID_S00_AXI_SLV_REG15_OFFSET 60 // REG15


/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a PID register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the PIDdevice.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void PID_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define PID_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a PID register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the PID device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 PID_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define PID_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
    
/************************** Constant Definitions ****************************/
    
/**
 * This typedef contains configuration information for the device.
 */
typedef struct {
    u16 DeviceId;        /* Unique ID  of device */
    UINTPTR BaseAddress;    /* Device base address */
} PID_Config;

/**
 * The Motor driver instance data. The user is required to allocate a
 * variable of this type for every MOTOR device in the system. A pointer
 * to a variable of this type is then passed to the driver API functions.
 */
typedef struct {
    UINTPTR BaseAddress;    /* Device base address */
    u32 IsReady;        /* Device is initialized and ready */
} PID;

/************************** Variable Definitions ***************************/
extern PID_Config PID_ConfigTable[];

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the PID instance to be worked on.
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
XStatus PID_Reg_SelfTest(void * baseaddr_p);

/*
 * Initialization functions
 */
PID_Config *PID_LookupConfig(u16 DeviceId);
int PID_Initialize(PID *InstancePtr, u16 DeviceId);
int PID_CfgInitialize(PID *InstancePtr, PID_Config * Config, UINTPTR EffectiveAddr);

/*
 * API Basic functions implemented
 */
void PID_SetOverRide(PID *InstancePtr, u32 Data);
u32 PID_GetOverRide(PID *InstancePtr);
void PID_SetReset(PID *InstancePtr, u32 Data);
u32 PID_GetReset(PID *InstancePtr);
void PID_SetKp(PID *InstancePtr, u32 Data);
u32 PID_GetKp(PID *InstancePtr);
void PID_SetKi(PID *InstancePtr, u32 Data);
u32 PID_GetKi(PID *InstancePtr);
void PID_SetKd(PID *InstancePtr, u32 Data);
u32 PID_GetKd(PID *InstancePtr);
void PID_SetError(PID *InstancePtr, u32 Data);
u32 PID_GetError(PID *InstancePtr);
void PID_SetErrorDeadband(PID *InstancePtr, u32 Data);
u32 PID_GetErrorDeadband(PID *InstancePtr);
void PID_SetMinOutput(PID *InstancePtr, u32 Data);
u32 PID_GetMinOutput(PID *InstancePtr);
void PID_SetMaxOutput(PID *InstancePtr, u32 Data);
u32 PID_GetMaxOutput(PID *InstancePtr);

u32 PID_GetCommand(PID *InstancePtr);
u32 PID_GetEnded(PID *InstancePtr);
u32 PID_GetLastError(PID *InstancePtr);
u32 PID_GetSumError(PID *InstancePtr);
u32 PID_GetVariationError(PID *InstancePtr);

#ifdef _cplusplus
}
#endif

#endif // PID_H
