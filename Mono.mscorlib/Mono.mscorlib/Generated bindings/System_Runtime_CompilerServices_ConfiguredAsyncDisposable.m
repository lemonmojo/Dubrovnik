//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_ConfiguredAsyncDisposable.m
//
// Managed struct : ConfiguredAsyncDisposable
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

@implementation System_Runtime_CompilerServices_ConfiguredAsyncDisposable

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Runtime.CompilerServices.ConfiguredAsyncDisposable";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

- (System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable *)disposeAsync
{
	MonoObject *monoObject = [self invokeMonoMethod:"DisposeAsync()" withNumArgs:0];
	return [System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator