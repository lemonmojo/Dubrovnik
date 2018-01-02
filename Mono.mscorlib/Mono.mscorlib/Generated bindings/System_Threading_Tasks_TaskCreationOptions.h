﻿//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskCreationOptions.h
//
// Managed enumeration : TaskCreationOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Threading_Tasks_TaskCreationOptions) {
	System_Threading_Tasks_TaskCreationOptions_AttachedToParent = 4,
	System_Threading_Tasks_TaskCreationOptions_DenyChildAttach = 8,
	System_Threading_Tasks_TaskCreationOptions_HideScheduler = 16,
	System_Threading_Tasks_TaskCreationOptions_LongRunning = 2,
	System_Threading_Tasks_TaskCreationOptions_None = 0,
	System_Threading_Tasks_TaskCreationOptions_PreferFairness = 1,
	System_Threading_Tasks_TaskCreationOptions_RunContinuationsAsynchronously = 64,
};
@interface System_Threading_Tasks_TaskCreationOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AttachedToParent
	// Managed field type : System.Threading.Tasks.TaskCreationOptions
    + (int32_t)attachedToParent;

	// Managed field name : DenyChildAttach
	// Managed field type : System.Threading.Tasks.TaskCreationOptions
    + (int32_t)denyChildAttach;

	// Managed field name : HideScheduler
	// Managed field type : System.Threading.Tasks.TaskCreationOptions
    + (int32_t)hideScheduler;

	// Managed field name : LongRunning
	// Managed field type : System.Threading.Tasks.TaskCreationOptions
    + (int32_t)longRunning;

	// Managed field name : None
	// Managed field type : System.Threading.Tasks.TaskCreationOptions
    + (int32_t)none;

	// Managed field name : PreferFairness
	// Managed field type : System.Threading.Tasks.TaskCreationOptions
    + (int32_t)preferFairness;

	// Managed field name : RunContinuationsAsynchronously
	// Managed field type : System.Threading.Tasks.TaskCreationOptions
    + (int32_t)runContinuationsAsynchronously;
@end
//--Dubrovnik.CodeGenerator