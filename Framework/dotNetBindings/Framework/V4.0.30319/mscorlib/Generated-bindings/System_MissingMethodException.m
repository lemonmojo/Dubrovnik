﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_MissingMethodException.m
//
// Managed class : MissingMethodException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_MissingMethodException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.MissingMethodException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.MissingMethodException
	// Managed param types : System.String
    + (System_MissingMethodException *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.MissingMethodException
	// Managed param types : System.String, System.Exception
    + (System_MissingMethodException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.MissingMethodException
	// Managed param types : System.String, System.String
    + (System_MissingMethodException *)new_withClassName:(NSString *)p1 methodName:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Message
	// Managed property type : System.String
    @synthesize message = _message;
    - (NSString *)message
    {
		MonoObject *monoObject = [self getMonoProperty:"Message"];
		if ([self object:_message isEqualToMonoObject:monoObject]) return _message;					
		_message = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _message;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
