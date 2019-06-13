﻿//++Dubrovnik.CodeGenerator System_ComponentModel_PropertyChangingEventHandler.m
//
// Managed class : PropertyChangingEventHandler
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System.h"

#if __has_include("System.private.h")
#import "System.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_ComponentModel_PropertyChangingEventHandler

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.ComponentModel.PropertyChangingEventHandler";
}

+ (const char *)monoAssemblyName
{
	return "System";
}

#pragma mark -
#pragma mark Constructors

+ (System_ComponentModel_PropertyChangingEventHandler *)new_withObject:(System_Object *)p1 method:(void *)p2
{
	System_ComponentModel_PropertyChangingEventHandler * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
	return object;
}

#pragma mark -
#pragma mark Methods

- (System_Object <System_IAsyncResult> *)beginInvoke_withSender:(System_Object *)p1 e:(System_ComponentModel_PropertyChangingEventArgs *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4
{
	MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(object,System.ComponentModel.PropertyChangingEventArgs,System.AsyncCallback,object)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
	return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
}

- (void)endInvoke_withResult:(System_Object <System_IAsyncResult_> *)p1
{
	[self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)invoke_withSender:(System_Object *)p1 e:(System_ComponentModel_PropertyChangingEventArgs *)p2
{
	[self invokeMonoMethod:"Invoke(object,System.ComponentModel.PropertyChangingEventArgs)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator