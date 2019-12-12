﻿//++Dubrovnik.CodeGenerator System_IDisposable.m
//
// Managed interface : IDisposable
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

@implementation System_IDisposable

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.IDisposable";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

- (void)dispose
{
	[self invokeMonoMethod:"System.IDisposable.Dispose()" withNumArgs:0];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator