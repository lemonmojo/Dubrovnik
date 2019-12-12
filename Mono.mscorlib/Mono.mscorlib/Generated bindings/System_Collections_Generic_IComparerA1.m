﻿//++Dubrovnik.CodeGenerator System_Collections_Generic_IComparerA1.m
//
// Managed interface : IComparer`1<T>
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

@implementation System_Collections_Generic_IComparerA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.Generic.IComparer`1";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

- (int32_t)compare_withX:(id <DBMonoObject>)p1 y:(id <DBMonoObject>)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.IComparer`1<System.Collections.Generic.IComparer`1+T>.Compare(<_T_0>,<_T_0>)" withNumArgs:2, [self monoRTInvokeArg:p1 typeParameterIndex:0], [self monoRTInvokeArg:p2 typeParameterIndex:0]];
	return DB_UNBOX_INT32(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator