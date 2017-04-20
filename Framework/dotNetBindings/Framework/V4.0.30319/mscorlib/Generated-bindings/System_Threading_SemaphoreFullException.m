﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_SemaphoreFullException.m
//
// Managed class : SemaphoreFullException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_SemaphoreFullException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.SemaphoreFullException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.SemaphoreFullException
	// Managed param types : System.String
    + (System_Threading_SemaphoreFullException *)new_withMessage:(NSString *)p1
    {
		
		System_Threading_SemaphoreFullException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.SemaphoreFullException
	// Managed param types : System.String, System.Exception
    + (System_Threading_SemaphoreFullException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_Threading_SemaphoreFullException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator