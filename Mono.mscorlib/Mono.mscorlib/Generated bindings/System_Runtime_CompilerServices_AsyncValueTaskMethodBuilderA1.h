//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_AsyncValueTaskMethodBuilderA1.h
//
// Managed struct : AsyncValueTaskMethodBuilder`1<TResult>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_CompilerServices_AsyncValueTaskMethodBuilderA1.__Extra__.h")
#import "System_Runtime_CompilerServices_AsyncValueTaskMethodBuilderA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Exception;
@class System_Object;
@class System_Runtime_CompilerServices_AsyncValueTaskMethodBuilderA1;
@class System_Threading_Tasks_ValueTaskA1;
@class System_Void;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_ValueType.h"

@interface System_Runtime_CompilerServices_AsyncValueTaskMethodBuilderA1 : System_ValueType

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Task

 Type
   System.Threading.Tasks.ValueTask`1<System.Runtime.CompilerServices.AsyncValueTaskMethodBuilder`1+TResult>
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Threading_Tasks_ValueTaskA1 * task;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   AwaitOnCompleted

 Params
   ref TAwaiter&
   ref TStateMachine&

 Generics
   <System.Runtime.CompilerServices.AsyncValueTaskMethodBuilder`1+TAwaiter>, <System.Runtime.CompilerServices.AsyncValueTaskMethodBuilder`1+TStateMachine>

 Return
   System.Void
 @/textblock
*/
- (void)awaitOnCompleted_withAwaiterRef:(System_Object **)p1 stateMachineRef:(System_Object **)p2 typeParameters:(NSArray<id> *)typeParameter;

/**
 Managed method.
 @textblock
 Name
   AwaitUnsafeOnCompleted

 Params
   ref TAwaiter&
   ref TStateMachine&

 Generics
   <System.Runtime.CompilerServices.AsyncValueTaskMethodBuilder`1+TAwaiter>, <System.Runtime.CompilerServices.AsyncValueTaskMethodBuilder`1+TStateMachine>

 Return
   System.Void
 @/textblock
*/
- (void)awaitUnsafeOnCompleted_withAwaiterRef:(System_Object **)p1 stateMachineRef:(System_Object **)p2 typeParameters:(NSArray<id> *)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   (none)

 Return
   System.Runtime.CompilerServices.AsyncValueTaskMethodBuilder`1<System.Runtime.CompilerServices.AsyncValueTaskMethodBuilder`1+TResult>
 @/textblock
*/
+ (System_Runtime_CompilerServices_AsyncValueTaskMethodBuilderA1 *)create;

/**
 Managed method.
 @textblock
 Name
   SetException

 Params
   System.Exception

 Return
   System.Void
 @/textblock
*/
- (void)setException_withException:(System_Exception *)p1;

/**
 Managed method.
 @textblock
 Name
   SetResult

 Params
   <System.Runtime.CompilerServices.AsyncValueTaskMethodBuilder`1+TResult>

 Return
   System.Void
 @/textblock
*/
- (void)setResult_withResult:(id <DBMonoObject>)p1;

/* Skipped method : System.Void SetStateMachine(System.Runtime.CompilerServices.IAsyncStateMachine stateMachine) */

/**
 Managed method.
 @textblock
 Name
   Start

 Params
   ref TStateMachine&

 Generics
   <System.Runtime.CompilerServices.AsyncValueTaskMethodBuilder`1+TStateMachine>

 Return
   System.Void
 @/textblock
*/
- (void)start_withStateMachineRef:(System_Object **)p1 typeParameter:(id)typeParameter;
@end
//--Dubrovnik.CodeGenerator