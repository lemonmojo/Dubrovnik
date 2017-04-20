﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_UCOMIRunningObjectTable.m
//
// Managed interface : UCOMIRunningObjectTable
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_UCOMIRunningObjectTable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.UCOMIRunningObjectTable";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : EnumRunning
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.UCOMIEnumMoniker&
    - (void)enumRunning_withPpenumMonikerRef:(System_Runtime_InteropServices_UCOMIEnumMoniker **)p1
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.UCOMIRunningObjectTable.EnumRunning(System.Runtime.InteropServices.UCOMIEnumMoniker&)" withNumArgs:1, &refPtr1];

        *p1 = [System_Object bestObjectWithMonoObject:refPtr1];

    }

	// Managed method name : GetObject
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker, ref System.Object&
    - (void)getObject_withPmkObjectName:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p1 ppunkObjectRef:(System_Object **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.UCOMIRunningObjectTable.GetObject(System.Runtime.InteropServices.UCOMIMoniker,object&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];

        *p2 = [System_Object bestObjectWithMonoObject:refPtr2];

    }

	// Managed method name : GetTimeOfLastChange
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker, ref System.Runtime.InteropServices.FILETIME&
    - (void)getTimeOfLastChange_withPmkObjectName:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p1 pfiletimeRef:(System_Runtime_InteropServices_FILETIME **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.UCOMIRunningObjectTable.GetTimeOfLastChange(System.Runtime.InteropServices.UCOMIMoniker,System.Runtime.InteropServices.FILETIME&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];

        *p2 = [System_Object bestObjectWithMonoObject:refPtr2];

    }

	// Managed method name : IsRunning
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker
    - (void)isRunning_withPmkObjectName:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p1
    {
		
		[self invokeMonoMethod:"System.Runtime.InteropServices.UCOMIRunningObjectTable.IsRunning(System.Runtime.InteropServices.UCOMIMoniker)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : NoteChangeTime
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Runtime.InteropServices.FILETIME&
    - (void)noteChangeTime_withDwRegister:(int32_t)p1 pfiletimeRef:(System_Runtime_InteropServices_FILETIME **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.UCOMIRunningObjectTable.NoteChangeTime(int,System.Runtime.InteropServices.FILETIME&)" withNumArgs:2, DB_VALUE(p1), &refPtr2];

        *p2 = [System_Object bestObjectWithMonoObject:refPtr2];

    }

	// Managed method name : Register
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Object, System.Runtime.InteropServices.UCOMIMoniker, ref System.Int32&
    - (void)register_withGrfFlags:(int32_t)p1 punkObject:(System_Object *)p2 pmkObjectName:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p3 pdwRegisterRef:(int32_t*)p4
    {
		
		[self invokeMonoMethod:"System.Runtime.InteropServices.UCOMIRunningObjectTable.Register(int,object,System.Runtime.InteropServices.UCOMIMoniker,int&)" withNumArgs:4, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], p4];
        
    }

	// Managed method name : Revoke
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)revoke_withDwRegister:(int32_t)p1
    {
		
		[self invokeMonoMethod:"System.Runtime.InteropServices.UCOMIRunningObjectTable.Revoke(int)" withNumArgs:1, DB_VALUE(p1)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator