﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_AsyncTaskMethodBuilder.m
//
// Managed struct : AsyncTaskMethodBuilder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_AsyncTaskMethodBuilder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.AsyncTaskMethodBuilder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Task
	// Managed property type : System.Threading.Tasks.Task
    @synthesize task = _task;
    - (System_Threading_Tasks_Task *)task
    {
		MonoObject *monoObject = [self getMonoProperty:"Task"];
		if ([self object:_task isEqualToMonoObject:monoObject]) return _task;					
		_task = [System_Threading_Tasks_Task objectWithMonoObject:monoObject];

		return _task;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AwaitOnCompleted
	// Managed return type : System.Void
	// Managed param types : ref <TAwaiter&>, ref <TStateMachine&>
    - (void)awaitOnCompleted_withAwaiterRef:(System_Object **)p1 stateMachineRef:(System_Object **)p2
    {
		[self invokeMonoMethod:"AwaitOnCompleted(<_T_0>&,<_T_1>&)" withNumArgs:2, &refPtr1, &refPtr2];
;
    }

	// Managed method name : AwaitUnsafeOnCompleted
	// Managed return type : System.Void
	// Managed param types : ref <TAwaiter&>, ref <TStateMachine&>
    - (void)awaitUnsafeOnCompleted_withAwaiterRef:(System_Object **)p1 stateMachineRef:(System_Object **)p2
    {
		[self invokeMonoMethod:"AwaitUnsafeOnCompleted(<_T_0>&,<_T_1>&)" withNumArgs:2, &refPtr1, &refPtr2];
;
    }

	// Managed method name : Create
	// Managed return type : System.Runtime.CompilerServices.AsyncTaskMethodBuilder
	// Managed param types : 
    + (System_Runtime_CompilerServices_AsyncTaskMethodBuilder *)create
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create()" withNumArgs:0];
		
		return [System_Runtime_CompilerServices_AsyncTaskMethodBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : SetException
	// Managed return type : System.Void
	// Managed param types : System.Exception
    - (void)setException_withException:(System_Exception *)p1
    {
		[self invokeMonoMethod:"SetException(System.Exception)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : SetResult
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setResult
    {
		[self invokeMonoMethod:"SetResult()" withNumArgs:0];;
    }

	// Managed method name : SetStateMachine
	// Managed return type : System.Void
	// Managed param types : System.Runtime.CompilerServices.IAsyncStateMachine
    - (void)setStateMachine_withStateMachine:(System_Runtime_CompilerServices_IAsyncStateMachine *)p1
    {
		[self invokeMonoMethod:"SetStateMachine(System.Runtime.CompilerServices.IAsyncStateMachine)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : ref <TStateMachine&>
    - (void)start_withStateMachineRef:(System_Object **)p1
    {
		[self invokeMonoMethod:"Start(<_T_0>&)" withNumArgs:1, &refPtr1];
;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
