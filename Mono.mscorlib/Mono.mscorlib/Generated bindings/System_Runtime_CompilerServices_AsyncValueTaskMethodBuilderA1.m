//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_AsyncValueTaskMethodBuilderA1.m
//
// Managed struct : AsyncValueTaskMethodBuilder`1<TResult>
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

@implementation System_Runtime_CompilerServices_AsyncValueTaskMethodBuilderA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Runtime.CompilerServices.AsyncValueTaskMethodBuilder`1";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Properties

@synthesize task = _task;
- (System_Threading_Tasks_ValueTaskA1 *)task
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Task");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_task isEqualToMonoObject:monoObject]) return _task;
	_task = [System_Threading_Tasks_ValueTaskA1 bestObjectWithMonoObject:monoObject];

	return _task;
}

#pragma mark -
#pragma mark Methods

- (void)awaitOnCompleted_withAwaiterRef:(System_Object **)p1 stateMachineRef:(System_Object **)p2 typeParameters:(NSArray<id> *)typeParameter
{
	void *refPtr1 = [*p1 monoRTInvokeArg];
	void *refPtr2 = [*p2 monoRTInvokeArg];
	DBManagedMethod *method = [self methodWithMonoName:"AwaitOnCompleted(System.Runtime.CompilerServices.AsyncValueTaskMethodBuilder`1/TAwaiter&,System.Runtime.CompilerServices.AsyncValueTaskMethodBuilder`1/TStateMachine&)" typeParameters:typeParameter];
	[method invokeMethodWithNumArgs:2, &refPtr1, &refPtr2];
	*p1 = [System_Object bestObjectWithMonoObject:refPtr1];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
}

- (void)awaitUnsafeOnCompleted_withAwaiterRef:(System_Object **)p1 stateMachineRef:(System_Object **)p2 typeParameters:(NSArray<id> *)typeParameter
{
	void *refPtr1 = [*p1 monoRTInvokeArg];
	void *refPtr2 = [*p2 monoRTInvokeArg];
	DBManagedMethod *method = [self methodWithMonoName:"AwaitUnsafeOnCompleted(System.Runtime.CompilerServices.AsyncValueTaskMethodBuilder`1/TAwaiter&,System.Runtime.CompilerServices.AsyncValueTaskMethodBuilder`1/TStateMachine&)" typeParameters:typeParameter];
	[method invokeMethodWithNumArgs:2, &refPtr1, &refPtr2];
	*p1 = [System_Object bestObjectWithMonoObject:refPtr1];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
}

+ (System_Runtime_CompilerServices_AsyncValueTaskMethodBuilderA1 *)create
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create()" withNumArgs:0];
	return [System_Runtime_CompilerServices_AsyncValueTaskMethodBuilderA1 bestObjectWithMonoObject:monoObject];
}

- (void)setException_withException:(System_Exception *)p1
{
	[self invokeMonoMethod:"SetException(System.Exception)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)setResult_withResult:(id <DBMonoObject>)p1
{
	[self invokeMonoMethod:"SetResult(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
}

/* Skipped method : System.Void SetStateMachine(System.Runtime.CompilerServices.IAsyncStateMachine stateMachine) */

- (void)start_withStateMachineRef:(System_Object **)p1 typeParameter:(id)typeParameter
{
	void *refPtr1 = [*p1 monoRTInvokeArg];
	DBManagedMethod *method = [self methodWithMonoName:"Start(System.Runtime.CompilerServices.AsyncValueTaskMethodBuilder`1/TStateMachine&)" typeParameters:typeParameter];
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