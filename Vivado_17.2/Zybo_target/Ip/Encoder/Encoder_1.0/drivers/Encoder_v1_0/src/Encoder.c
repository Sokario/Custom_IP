

/***************************** Include Files *******************************/
#include "Encoder.h"

/************************** Constant Definitions ****************************/

#ifndef XPAR_ENCODER_NUM_INSTANCES
#define XPAR_ENCODER_NUM_INSTANCES		0
#endif

/************************** Function Definitions ***************************/

/******************************************************************************/
/**
* Lookup the device configuration based on the unique device ID.  The table
* ConfigTable contains the configuration info for each device in the system.
*
* @param	DeviceId is the device identifier to lookup.
*
* @return
*		 - A pointer of data type Encoder_Config which points to the
*		device configuration if DeviceID is found.
* 		- NULL if DeviceID is not found.
*
* @note		None.
*
******************************************************************************/
Encoder_Config *Encoder_LookupConfig(u16 DeviceId)
{
	Encoder_Config *CfgPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_ENCODER_NUM_INSTANCES; Index++) {
		if (Encoder_ConfigTable[Index].DeviceId == DeviceId) {
			CfgPtr = &Encoder_ConfigTable[Index];
			break;
		}
	}

	return CfgPtr;
}

/****************************************************************************/
/**
* Initialize the Encoder instance provided by the caller based on the
* given DeviceID.
*
* Nothing is done except to initialize the InstancePtr.
*
* @param	InstancePtr is a pointer to a Encoder instance. The memory the
*		pointer references must be pre-allocated by the caller. Further
*		calls to manipulate the instance/driver through the Encoder API
*		must be made with this pointer.
* @param	DeviceId is the unique id of the device controlled by this Encoder
*		instance. Passing in a device id associates the generic Encoder
*		instance to a specific device, as chosen by the caller or
*		application developer.
*
* @return
*		- XST_SUCCESS if the initialization was successfull.
* 		- XST_DEVICE_NOT_FOUND  if the device configuration data was not
*		found for a device with the supplied device ID.
*
* @note		None.
*
*****************************************************************************/
int Encoder_Initialize(Encoder * InstancePtr, u16 DeviceId)
{
	Encoder_Config *ConfigPtr;

	/*
	 * Assert arguments
	 */
	Xil_AssertNonvoid(InstancePtr != NULL);

	/*
	 * Lookup configuration data in the device configuration table.
	 * Use this configuration info down below when initializing this
	 * driver.
	 */
	ConfigPtr = Encoder_LookupConfig(DeviceId);
	if (ConfigPtr == (Encoder_Config *) NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return Encoder_CfgInitialize(InstancePtr, ConfigPtr->BaseAddress);
}

/****************************************************************************/
/**
* Initialize the Encoder instance provided by the caller based on the
* given configuration data.
*
* Nothing is done except to initialize the InstancePtr.
*
* @param	InstancePtr is a pointer to an Encoder instance. The memory the
*		pointer references must be pre-allocated by the caller. Further
*		calls to manipulate the driver through the Encoder API must be
*		made with this pointer.
* @param	Config is a reference to a structure containing information
*		about a specific GPIO device. This function initializes an
*		InstancePtr object for a specific device specified by the
*		contents of Config. This function can initialize multiple
*		instance objects with the use of multiple calls giving different
*		Config information on each call.
* @param 	EffectiveAddr is the device base address in the virtual memory
*		address space. The caller is responsible for keeping the address
*		mapping from EffectiveAddr to the device physical base address
*		unchanged once this function is invoked. Unexpected errors may
*		occur if the address mapping changes after this function is
*		called. If address translation is not used, use
*		Config->BaseAddress for this parameters, passing the physical
*		address instead.
*
* @return
* 		- XST_SUCCESS if the initialization is successfull.
*
* @note		None.
*
*****************************************************************************/
int Encoder_CfgInitialize(Encoder * InstancePtr, UINTPTR EffectiveAddr)
{
	/* Assert arguments */
	Xil_AssertNonvoid(InstancePtr != NULL);

	/* Set some default values. */
	InstancePtr->BaseAddress = EffectiveAddr;

	/*
	 * Indicate the instance is now ready to use, initialized without error
	 */
	InstancePtr->IsReady = XIL_COMPONENT_IS_READY;
	return (XST_SUCCESS);
}

void Encoder_SetOverRide(Encoder *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    ENCODER_mWriteReg(InstancePtr->BaseAddress, ENCODER_S00_AXI_SLV_REG0_OFFSET, Data);
}

u32 Encoder_GetOverRide(Encoder *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return ENCODER_mReadReg(InstancePtr->BaseAddress, ENCODER_S00_AXI_SLV_REG0_OFFSET);
}

void Encoder_SetReset(Encoder *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    ENCODER_mWriteReg(InstancePtr->BaseAddress, ENCODER_S00_AXI_SLV_REG1_OFFSET, Data);
}

u32 Encoder_GetIncrements(Encoder *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return ENCODER_mReadReg(InstancePtr->BaseAddress, ENCODER_S00_AXI_SLV_REG2_OFFSET);
}