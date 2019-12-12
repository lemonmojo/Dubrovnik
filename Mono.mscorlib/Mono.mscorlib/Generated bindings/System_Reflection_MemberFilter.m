﻿//++Dubrovnik.CodeGenerator System_Reflection_MemberFilter.m
//
// Managed class : MemberFilter
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

@implementation System_Reflection_MemberFilter

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Reflection.MemberFilter";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Reflection_MemberFilter *)new_withObject:(id <DBMonoObject>)p1 method:(void *)p2
{
	System_Reflection_MemberFilter * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return object;
}

#pragma mark -
#pragma mark Methods

- (System_Object <System_IAsyncResult> *)beginInvoke_withM:(System_Reflection_MemberInfo *)p1 filterCriteria:(id <DBMonoObject>)p2 callback:(System_AsyncCallback *)p3 object:(id <DBMonoObject>)p4
{
	MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(System.Reflection.MemberInfo,object,System.AsyncCallback,object)" withNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], [p4 monoRTInvokeObject]];
	return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
}

- (BOOL)endInvoke_withResult:(System_Object <System_IAsyncResult_> *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)invoke_withM:(System_Reflection_MemberInfo *)p1 filterCriteria:(id <DBMonoObject>)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"Invoke(System.Reflection.MemberInfo,object)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator