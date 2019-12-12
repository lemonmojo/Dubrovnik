//++Dubrovnik.CodeGenerator System_Collections_Generic_IAsyncEnumerableA1.m
//
// Managed interface : IAsyncEnumerable`1<T>
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

@implementation System_Collections_Generic_IAsyncEnumerableA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.Generic.IAsyncEnumerable`1";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

- (System_Object <System_Collections_Generic_IAsyncEnumeratorA1> *)getAsyncEnumerator_withCancellationToken:(System_Threading_CancellationToken *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.IAsyncEnumerable`1<System.Collections.Generic.IAsyncEnumerable`1+T>.GetAsyncEnumerator(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Collections_Generic_IAsyncEnumeratorA1 bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator