﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Serialization.IObjectReference.m
//
// Managed interface : IObjectReference
//
@implementation System_Runtime_Serialization_IObjectReference

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.IObjectReference";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetRealObject
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Serialization.StreamingContext
    - (DBMonoObjectRepresentation *)getRealObject_withContext:(System_Runtime_Serialization_StreamingContext *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRealObject(System.Runtime.Serialization.StreamingContext)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator