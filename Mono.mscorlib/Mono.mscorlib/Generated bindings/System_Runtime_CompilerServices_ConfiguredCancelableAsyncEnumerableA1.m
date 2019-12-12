//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_ConfiguredCancelableAsyncEnumerableA1.m
//
// Managed struct : ConfiguredCancelableAsyncEnumerable`1<T>
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

@implementation System_Runtime_CompilerServices_ConfiguredCancelableAsyncEnumerableA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Runtime.CompilerServices.ConfiguredCancelableAsyncEnumerable`1";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

- (System_Runtime_CompilerServices_ConfiguredCancelableAsyncEnumerableA1 *)configureAwait_withContinueOnCapturedContext:(BOOL)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"ConfigureAwait(bool)" withNumArgs:1, &p1];
	return [System_Runtime_CompilerServices_ConfiguredCancelableAsyncEnumerableA1 bestObjectWithMonoObject:monoObject];
}

- (System_Runtime_CompilerServices_ConfiguredCancelableAsyncEnumerableA1__Enumerator *)getAsyncEnumerator
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetAsyncEnumerator()" withNumArgs:0];
	return [System_Runtime_CompilerServices_ConfiguredCancelableAsyncEnumerableA1__Enumerator bestObjectWithMonoObject:monoObject];
}

- (System_Runtime_CompilerServices_ConfiguredCancelableAsyncEnumerableA1 *)withCancellation_withCancellationToken:(System_Threading_CancellationToken *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"WithCancellation(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Runtime_CompilerServices_ConfiguredCancelableAsyncEnumerableA1 bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator