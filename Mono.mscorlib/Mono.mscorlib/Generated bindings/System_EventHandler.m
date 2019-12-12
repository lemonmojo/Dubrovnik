﻿//++Dubrovnik.CodeGenerator System_EventHandler.m
//
// Managed class : EventHandler
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_EventHandler

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.EventHandler";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_EventHandler *)new_withObject:(id <DBMonoObject>)p1 method:(void *)p2
{
	System_EventHandler * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return object;
}

#pragma mark -
#pragma mark Methods

- (System_Object <System_IAsyncResult> *)beginInvoke_withSender:(id <DBMonoObject>)p1 e:(System_EventArgs *)p2 callback:(System_AsyncCallback *)p3 object:(id <DBMonoObject>)p4
{
	MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(object,System.EventArgs,System.AsyncCallback,object)" withNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], [p4 monoRTInvokeObject]];
	return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
}

- (void)endInvoke_withResult:(System_Object <System_IAsyncResult_> *)p1
{
	[self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)invoke_withSender:(id <DBMonoObject>)p1 e:(System_EventArgs *)p2
{
	[self invokeMonoMethod:"Invoke(object,System.EventArgs)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator