﻿//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskFactoryA1.h
//
// Managed class : TaskFactory`1<TResult>
//
@interface System_Threading_Tasks_TaskFactoryA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Threading.CancellationToken
	 */
    + (System_Threading_Tasks_TaskFactoryA1 *)new_withCancellationToken:(System_Threading_CancellationToken *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Threading.Tasks.TaskScheduler
	 */
    + (System_Threading_Tasks_TaskFactoryA1 *)new_withScheduler:(System_Threading_Tasks_TaskScheduler *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskContinuationOptions
	 */
    + (System_Threading_Tasks_TaskFactoryA1 *)new_withCreationOptions:(int32_t)p1 continuationOptions:(int32_t)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
	 */
    + (System_Threading_Tasks_TaskFactoryA1 *)new_withCancellationToken:(System_Threading_CancellationToken *)p1 creationOptions:(int32_t)p2 continuationOptions:(int32_t)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : CancellationToken
	// Managed property type : System.Threading.CancellationToken
    @property (nonatomic, strong, readonly) System_Threading_CancellationToken * cancellationToken;

	// Managed property name : ContinuationOptions
	// Managed property type : System.Threading.Tasks.TaskContinuationOptions
    @property (nonatomic, readonly) int32_t continuationOptions;

	// Managed property name : CreationOptions
	// Managed property type : System.Threading.Tasks.TaskCreationOptions
    @property (nonatomic, readonly) int32_t creationOptions;

	// Managed property name : Scheduler
	// Managed property type : System.Threading.Tasks.TaskScheduler
    @property (nonatomic, strong, readonly) System_Threading_Tasks_TaskScheduler * scheduler;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory`1+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSTTTask:(DBSystem_Array *)p1 continuationFunctionSFTTTTTTaskFactoryA1__TResult:(System_FuncA2 *)p2;

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSTTTask:(DBSystem_Array *)p1 continuationFunctionSFTTTTTTaskFactoryA1__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3;

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.Tasks.TaskContinuationOptions
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSTTTask:(DBSystem_Array *)p1 continuationFunctionSFTTTTTTaskFactoryA1__TResult:(System_FuncA2 *)p2 continuationOptionsSTTTaskContinuationOptions:(int32_t)p3;

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSTTTask:(DBSystem_Array *)p1 continuationFunctionSFTTTTTTaskFactoryA1__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(int32_t)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : Task`1[], System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory`1+TResult>
		Generic method definition type params : <System.Threading.Tasks.TaskFactory`1+TAntecedentResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksTaskA1:(DBSystem_Array *)p1 continuationFunctionSFTTTaskFactoryA1__TResult:(System_FuncA2 *)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : Task`1[], System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.CancellationToken
		Generic method definition type params : <System.Threading.Tasks.TaskFactory`1+TAntecedentResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksTaskA1:(DBSystem_Array *)p1 continuationFunctionSFTTTaskFactoryA1__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : Task`1[], System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.Tasks.TaskContinuationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory`1+TAntecedentResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksTaskA1:(DBSystem_Array *)p1 continuationFunctionSFTTTaskFactoryA1__TResult:(System_FuncA2 *)p2 continuationOptionsSTTTaskContinuationOptions:(int32_t)p3 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : Task`1[], System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.TaskFactory`1+TAntecedentResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksTaskA1:(DBSystem_Array *)p1 continuationFunctionSFTTTaskFactoryA1__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(int32_t)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory`1+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSTTTask:(DBSystem_Array *)p1 continuationFunctionSFTTTTTTaskFactoryA1__TResult:(System_FuncA2 *)p2;

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSTTTask:(DBSystem_Array *)p1 continuationFunctionSFTTTTTTaskFactoryA1__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3;

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.Tasks.TaskContinuationOptions
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSTTTask:(DBSystem_Array *)p1 continuationFunctionSFTTTTTTaskFactoryA1__TResult:(System_FuncA2 *)p2 continuationOptionsSTTTaskContinuationOptions:(int32_t)p3;

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSTTTask:(DBSystem_Array *)p1 continuationFunctionSFTTTTTTaskFactoryA1__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(int32_t)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : Task`1[], System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TAntecedentResult>, System.Threading.Tasks.TaskFactory`1+TResult>
		Generic method definition type params : <System.Threading.Tasks.TaskFactory`1+TAntecedentResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksTaskA1:(DBSystem_Array *)p1 continuationFunctionSFTTTTTTTTTaskFactoryA1__TResult:(System_FuncA2 *)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : Task`1[], System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TAntecedentResult>, System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.CancellationToken
		Generic method definition type params : <System.Threading.Tasks.TaskFactory`1+TAntecedentResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksTaskA1:(DBSystem_Array *)p1 continuationFunctionSFTTTTTTTTTaskFactoryA1__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : Task`1[], System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TAntecedentResult>, System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.Tasks.TaskContinuationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory`1+TAntecedentResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksTaskA1:(DBSystem_Array *)p1 continuationFunctionSFTTTTTTTTTaskFactoryA1__TResult:(System_FuncA2 *)p2 continuationOptionsSTTTaskContinuationOptions:(int32_t)p3 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : Task`1[], System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TAntecedentResult>, System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.TaskFactory`1+TAntecedentResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksTaskA1:(DBSystem_Array *)p1 continuationFunctionSFTTTTTTTTTaskFactoryA1__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(int32_t)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.IAsyncResult, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withAsyncResult:(id <System_IAsyncResult_>)p1 endMethod:(System_FuncA2 *)p2;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.IAsyncResult, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.Tasks.TaskCreationOptions
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withAsyncResult:(id <System_IAsyncResult_>)p1 endMethod:(System_FuncA2 *)p2 creationOptions:(int32_t)p3;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.IAsyncResult, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withAsyncResult:(id <System_IAsyncResult_>)p1 endMethod:(System_FuncA2 *)p2 creationOptions:(int32_t)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Func`3<System.AsyncCallback, System.Object, System.IAsyncResult>, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>, System.Object
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethod:(System_FuncA3 *)p1 endMethod:(System_FuncA2 *)p2 state:(System_Object *)p3;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Func`3<System.AsyncCallback, System.Object, System.IAsyncResult>, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethod:(System_FuncA3 *)p1 endMethod:(System_FuncA2 *)p2 state:(System_Object *)p3 creationOptions:(int32_t)p4;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Func`4<System.Threading.Tasks.TaskFactory`1+TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>, <System.Threading.Tasks.TaskFactory`1+TArg1>, System.Object
		Generic method definition type params : <System.Threading.Tasks.TaskFactory`1+TArg1>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethod:(System_FuncA4 *)p1 endMethod:(System_FuncA2 *)p2 arg1:(System_Object *)p3 state:(System_Object *)p4 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Func`4<System.Threading.Tasks.TaskFactory`1+TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>, <System.Threading.Tasks.TaskFactory`1+TArg1>, System.Object, System.Threading.Tasks.TaskCreationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory`1+TArg1>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethod:(System_FuncA4 *)p1 endMethod:(System_FuncA2 *)p2 arg1:(System_Object *)p3 state:(System_Object *)p4 creationOptions:(int32_t)p5 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Func`5, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>, <System.Threading.Tasks.TaskFactory`1+TArg1>, <System.Threading.Tasks.TaskFactory`1+TArg2>, System.Object
		Generic method definition type params : <System.Threading.Tasks.TaskFactory`1+TArg1>, <System.Threading.Tasks.TaskFactory`1+TArg2>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethod:(System_FuncA5 *)p1 endMethod:(System_FuncA2 *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4 state:(System_Object *)p5 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Func`5, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>, <System.Threading.Tasks.TaskFactory`1+TArg1>, <System.Threading.Tasks.TaskFactory`1+TArg2>, System.Object, System.Threading.Tasks.TaskCreationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory`1+TArg1>, <System.Threading.Tasks.TaskFactory`1+TArg2>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethod:(System_FuncA5 *)p1 endMethod:(System_FuncA2 *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4 state:(System_Object *)p5 creationOptions:(int32_t)p6 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Func`6, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>, <System.Threading.Tasks.TaskFactory`1+TArg1>, <System.Threading.Tasks.TaskFactory`1+TArg2>, <System.Threading.Tasks.TaskFactory`1+TArg3>, System.Object
		Generic method definition type params : <System.Threading.Tasks.TaskFactory`1+TArg1>, <System.Threading.Tasks.TaskFactory`1+TArg2>, <System.Threading.Tasks.TaskFactory`1+TArg3>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethod:(System_FuncA6 *)p1 endMethod:(System_FuncA2 *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4 arg3:(System_Object *)p5 state:(System_Object *)p6 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Func`6, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>, <System.Threading.Tasks.TaskFactory`1+TArg1>, <System.Threading.Tasks.TaskFactory`1+TArg2>, <System.Threading.Tasks.TaskFactory`1+TArg3>, System.Object, System.Threading.Tasks.TaskCreationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory`1+TArg1>, <System.Threading.Tasks.TaskFactory`1+TArg2>, <System.Threading.Tasks.TaskFactory`1+TArg3>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethod:(System_FuncA6 *)p1 endMethod:(System_FuncA2 *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4 arg3:(System_Object *)p5 state:(System_Object *)p6 creationOptions:(int32_t)p7 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Func`1<System.Threading.Tasks.TaskFactory`1+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA1 *)p1;

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Func`1<System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Func`1<System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.Tasks.TaskCreationOptions
	 */
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA1 *)p1 creationOptions:(int32_t)p2;

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Func`1<System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
	 */
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 creationOptions:(int32_t)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4;

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Func`2<System.Object, System.Threading.Tasks.TaskFactory`1+TResult>, System.Object
	 */
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2;

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Func`2<System.Object, System.Threading.Tasks.TaskFactory`1+TResult>, System.Object, System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Func`2<System.Object, System.Threading.Tasks.TaskFactory`1+TResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
	 */
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2 creationOptions:(int32_t)p3;

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Func`2<System.Object, System.Threading.Tasks.TaskFactory`1+TResult>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
	 */
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 creationOptions:(int32_t)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5;
@end
//--Dubrovnik.CodeGenerator