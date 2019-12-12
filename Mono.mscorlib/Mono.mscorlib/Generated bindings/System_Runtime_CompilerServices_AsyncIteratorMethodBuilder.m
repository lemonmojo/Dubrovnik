//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_AsyncIteratorMethodBuilder.m
//
// Managed struct : AsyncIteratorMethodBuilder
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

@implementation System_Runtime_CompilerServices_AsyncIteratorMethodBuilder

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Runtime.CompilerServices.AsyncIteratorMethodBuilder";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

- (void)awaitOnCompleted_withAwaiterRef:(System_Object **)p1 stateMachineRef:(System_Object **)p2 typeParameters:(NSArray<id> *)typeParameter
{
	void *refPtr1 = [*p1 monoRTInvokeArg];
	void *refPtr2 = [*p2 monoRTInvokeArg];
	DBManagedMethod *method = [self methodWithMonoName:"AwaitOnCompleted(System.Runtime.CompilerServices.AsyncIteratorMethodBuilder/TAwaiter&,System.Runtime.CompilerServices.AsyncIteratorMethodBuilder/TStateMachine&)" typeParameters:typeParameter];
	[method invokeMethodWithNumArgs:2, &refPtr1, &refPtr2];
	*p1 = [System_Object bestObjectWithMonoObject:refPtr1];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
}

- (void)awaitUnsafeOnCompleted_withAwaiterRef:(System_Object **)p1 stateMachineRef:(System_Object **)p2 typeParameters:(NSArray<id> *)typeParameter
{
	void *refPtr1 = [*p1 monoRTInvokeArg];
	void *refPtr2 = [*p2 monoRTInvokeArg];
	DBManagedMethod *method = [self methodWithMonoName:"AwaitUnsafeOnCompleted(System.Runtime.CompilerServices.AsyncIteratorMethodBuilder/TAwaiter&,System.Runtime.CompilerServices.AsyncIteratorMethodBuilder/TStateMachine&)" typeParameters:typeParameter];
	[method invokeMethodWithNumArgs:2, &refPtr1, &refPtr2];
	*p1 = [System_Object bestObjectWithMonoObject:refPtr1];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
}

- (void)complete
{
	[self invokeMonoMethod:"Complete()" withNumArgs:0];
}

+ (System_Runtime_CompilerServices_AsyncIteratorMethodBuilder *)create
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create()" withNumArgs:0];
	return [System_Runtime_CompilerServices_AsyncIteratorMethodBuilder bestObjectWithMonoObject:monoObject];
}

- (void)moveNext_withStateMachineRef:(System_Object **)p1 typeParameter:(id)typeParameter
{
	void *refPtr1 = [*p1 monoRTInvokeArg];
	DBManagedMethod *method = [self methodWithMonoName:"MoveNext(System.Runtime.CompilerServices.AsyncIteratorMethodBuilder/TStateMachine&)" typeParameters:typeParameter];
	[method invokeMethodWithNumArgs:1, &refPtr1];
	*p1 = [System_Object bestObjectWithMonoObject:refPtr1];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator