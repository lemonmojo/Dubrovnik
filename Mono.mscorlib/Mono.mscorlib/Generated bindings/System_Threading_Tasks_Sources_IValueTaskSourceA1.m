﻿//++Dubrovnik.CodeGenerator System_Threading_Tasks_Sources_IValueTaskSourceA1.m
//
// Managed interface : IValueTaskSource`1<TResult>
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

@implementation System_Threading_Tasks_Sources_IValueTaskSourceA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Threading.Tasks.Sources.IValueTaskSource`1";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

- (id <DBMonoObject>)getResult_withToken:(int16_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Threading.Tasks.Sources.IValueTaskSource`1<System.Threading.Tasks.Sources.IValueTaskSource`1+TResult>.GetResult(int16)" withNumArgs:1, &p1];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (enumSystem_Threading_Tasks_Sources_ValueTaskSourceStatus)getStatus_withToken:(int16_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Threading.Tasks.Sources.IValueTaskSource`1<System.Threading.Tasks.Sources.IValueTaskSource`1+TResult>.GetStatus(int16)" withNumArgs:1, &p1];
	return DB_UNBOX_INT32(monoObject);
}

- (void)onCompleted_withContinuation:(System_ActionA1 *)p1 state:(id <DBMonoObject>)p2 token:(int16_t)p3 flags:(enumSystem_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags)p4
{
	[self invokeMonoMethod:"System.Threading.Tasks.Sources.IValueTaskSource`1<System.Threading.Tasks.Sources.IValueTaskSource`1+TResult>.OnCompleted(System.Action`1<object>,object,int16,System.Threading.Tasks.Sources.ValueTaskSourceOnCompletedFlags)" withNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &p3, &p4];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator