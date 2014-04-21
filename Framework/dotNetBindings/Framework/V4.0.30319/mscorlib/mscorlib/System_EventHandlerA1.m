﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_EventHandlerA1.m
//
// Managed class : EventHandler`1<TEventArgs>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_EventHandlerA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.EventHandler`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.EventHandler`1<TEventArgs>
	// Managed param types : System.Object, System.IntPtr
    + (System_EventHandlerA1 *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		return [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, <TEventArgs>, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withSender:(System_Object *)p1 e:(System_Object *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(object,<_T_0>,System.AsyncCallback,object)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		
		return [System_IAsyncResult objectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(System_IAsyncResult *)p1
    {
		[self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Object, <TEventArgs>
    - (void)invoke_withSender:(System_Object *)p1 e:(System_Object *)p2
    {
		[self invokeMonoMethod:"Invoke(object,<_T_0>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator