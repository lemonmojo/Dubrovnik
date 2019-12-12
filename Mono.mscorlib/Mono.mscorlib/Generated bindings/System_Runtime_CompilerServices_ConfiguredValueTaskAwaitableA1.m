//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_ConfiguredValueTaskAwaitableA1.m
//
// Managed struct : ConfiguredValueTaskAwaitable`1<TResult>
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

@implementation System_Runtime_CompilerServices_ConfiguredValueTaskAwaitableA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Runtime.CompilerServices.ConfiguredValueTaskAwaitable`1";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

- (System_Runtime_CompilerServices_ConfiguredValueTaskAwaitableA1__ConfiguredValueTaskAwaiter *)getAwaiter
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetAwaiter()" withNumArgs:0];
	return [System_Runtime_CompilerServices_ConfiguredValueTaskAwaitableA1__ConfiguredValueTaskAwaiter bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator