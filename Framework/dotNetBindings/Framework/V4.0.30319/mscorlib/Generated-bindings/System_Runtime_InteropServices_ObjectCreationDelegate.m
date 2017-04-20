﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ObjectCreationDelegate.m
//
// Managed class : ObjectCreationDelegate
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ObjectCreationDelegate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ObjectCreationDelegate";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ObjectCreationDelegate
	// Managed param types : System.Object, System.IntPtr
    + (System_Runtime_InteropServices_ObjectCreationDelegate *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		
		System_Runtime_InteropServices_ObjectCreationDelegate * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.IntPtr, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withAggregator:(void *)p1 callback:(System_AsyncCallback *)p2 object:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(intptr,System.AsyncCallback,object)" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.IntPtr
	// Managed param types : System.IAsyncResult
    - (void *)endInvoke_withResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : Invoke
	// Managed return type : System.IntPtr
	// Managed param types : System.IntPtr
    - (void *)invoke_withAggregator:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_PTR(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator