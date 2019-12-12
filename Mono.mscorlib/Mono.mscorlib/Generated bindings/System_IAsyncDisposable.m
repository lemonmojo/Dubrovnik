//++Dubrovnik.CodeGenerator System_IAsyncDisposable.m
//
// Managed interface : IAsyncDisposable
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

@implementation System_IAsyncDisposable

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.IAsyncDisposable";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

- (System_Threading_Tasks_ValueTask *)disposeAsync
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.IAsyncDisposable.DisposeAsync()" withNumArgs:0];
	return [System_Threading_Tasks_ValueTask bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator