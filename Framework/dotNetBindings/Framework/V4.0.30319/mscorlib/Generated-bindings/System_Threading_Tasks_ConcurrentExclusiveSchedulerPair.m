﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_Tasks_ConcurrentExclusiveSchedulerPair.m
//
// Managed class : ConcurrentExclusiveSchedulerPair
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_Tasks_ConcurrentExclusiveSchedulerPair

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Tasks.ConcurrentExclusiveSchedulerPair";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.ConcurrentExclusiveSchedulerPair
	// Managed param types : System.Threading.Tasks.TaskScheduler
    + (System_Threading_Tasks_ConcurrentExclusiveSchedulerPair *)new_withTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p1
    {
		
		System_Threading_Tasks_ConcurrentExclusiveSchedulerPair * object = [[self alloc] initWithSignature:"System.Threading.Tasks.TaskScheduler" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.ConcurrentExclusiveSchedulerPair
	// Managed param types : System.Threading.Tasks.TaskScheduler, System.Int32
    + (System_Threading_Tasks_ConcurrentExclusiveSchedulerPair *)new_withTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p1 maxConcurrencyLevel:(int32_t)p2
    {
		
		System_Threading_Tasks_ConcurrentExclusiveSchedulerPair * object = [[self alloc] initWithSignature:"System.Threading.Tasks.TaskScheduler,int" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.ConcurrentExclusiveSchedulerPair
	// Managed param types : System.Threading.Tasks.TaskScheduler, System.Int32, System.Int32
    + (System_Threading_Tasks_ConcurrentExclusiveSchedulerPair *)new_withTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p1 maxConcurrencyLevel:(int32_t)p2 maxItemsPerTask:(int32_t)p3
    {
		
		System_Threading_Tasks_ConcurrentExclusiveSchedulerPair * object = [[self alloc] initWithSignature:"System.Threading.Tasks.TaskScheduler,int,int" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Completion
	// Managed property type : System.Threading.Tasks.Task
    @synthesize completion = _completion;
    - (System_Threading_Tasks_Task *)completion
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Completion");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_completion isEqualToMonoObject:monoObject]) return _completion;					
		_completion = [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];

		return _completion;
	}

	// Managed property name : ConcurrentScheduler
	// Managed property type : System.Threading.Tasks.TaskScheduler
    @synthesize concurrentScheduler = _concurrentScheduler;
    - (System_Threading_Tasks_TaskScheduler *)concurrentScheduler
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ConcurrentScheduler");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_concurrentScheduler isEqualToMonoObject:monoObject]) return _concurrentScheduler;					
		_concurrentScheduler = [System_Threading_Tasks_TaskScheduler bestObjectWithMonoObject:monoObject];

		return _concurrentScheduler;
	}

	// Managed property name : ExclusiveScheduler
	// Managed property type : System.Threading.Tasks.TaskScheduler
    @synthesize exclusiveScheduler = _exclusiveScheduler;
    - (System_Threading_Tasks_TaskScheduler *)exclusiveScheduler
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ExclusiveScheduler");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_exclusiveScheduler isEqualToMonoObject:monoObject]) return _exclusiveScheduler;					
		_exclusiveScheduler = [System_Threading_Tasks_TaskScheduler bestObjectWithMonoObject:monoObject];

		return _exclusiveScheduler;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Complete
	// Managed return type : System.Void
	// Managed param types : 
    - (void)complete
    {
		
		[self invokeMonoMethod:"Complete()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator