﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_WindowsRuntime_IActivationFactory.m
//
// Managed interface : IActivationFactory
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_WindowsRuntime_IActivationFactory

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.WindowsRuntime.IActivationFactory";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ActivateInstance
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)activateInstance
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ActivateInstance()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator