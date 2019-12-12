//++Dubrovnik.CodeGenerator System_Threading_Tasks_ValueTask.h
//
// Managed struct : ValueTask
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Threading_Tasks_ValueTask.__Extra__.h")
#import "System_Threading_Tasks_ValueTask.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_IEquatableA1;
@class System_Int16;
@class System_Int32;
@class System_Object;
@class System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable;
@class System_Runtime_CompilerServices_ValueTaskAwaiter;
@class System_Threading_Tasks_Sources_IValueTaskSource;
@class System_Threading_Tasks_Task;
@class System_Threading_Tasks_ValueTask;
@protocol System_Threading_Tasks_Sources_IValueTaskSource;
@protocol System_Threading_Tasks_Sources_IValueTaskSource_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_IEquatableA1_Protocol.h"
#import "System_ValueType.h"

@interface System_Threading_Tasks_ValueTask : System_ValueType <System_IEquatableA1_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Threading.Tasks.Task

 Return
   System.Threading.Tasks.ValueTask
 @/textblock
*/
+ (System_Threading_Tasks_ValueTask *)new_withTask:(System_Threading_Tasks_Task *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Threading.Tasks.Sources.IValueTaskSource
   System.Int16

 Return
   System.Threading.Tasks.ValueTask
 @/textblock
*/
+ (System_Threading_Tasks_ValueTask *)new_withSource:(System_Object <System_Threading_Tasks_Sources_IValueTaskSource_> *)p1 token:(int16_t)p2;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   IsCanceled

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isCanceled;

/**
 Managed property.
 @textblock
 Name
   IsCompleted

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isCompleted;

/**
 Managed property.
 @textblock
 Name
   IsCompletedSuccessfully

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isCompletedSuccessfully;

/**
 Managed property.
 @textblock
 Name
   IsFaulted

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isFaulted;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   AsTask

 Params
   (none)

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)asTask;

/**
 Managed method.
 @textblock
 Name
   ConfigureAwait

 Params
   System.Boolean

 Return
   System.Runtime.CompilerServices.ConfiguredValueTaskAwaitable
 @/textblock
*/
- (System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable *)configureAwait_withContinueOnCapturedContext:(BOOL)p1;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withObj:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Threading.Tasks.ValueTask

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withOther:(System_Threading_Tasks_ValueTask *)p1;

/**
 Managed method.
 @textblock
 Name
   GetAwaiter

 Params
   (none)

 Return
   System.Runtime.CompilerServices.ValueTaskAwaiter
 @/textblock
*/
- (System_Runtime_CompilerServices_ValueTaskAwaiter *)getAwaiter;

/**
 Managed method.
 @textblock
 Name
   GetHashCode

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getHashCode;

/**
 Managed method.
 @textblock
 Name
   op_Equality

 Params
   System.Threading.Tasks.ValueTask
   System.Threading.Tasks.ValueTask

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Equality_withLeft:(System_Threading_Tasks_ValueTask *)p1 right:(System_Threading_Tasks_ValueTask *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Inequality

 Params
   System.Threading.Tasks.ValueTask
   System.Threading.Tasks.ValueTask

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Inequality_withLeft:(System_Threading_Tasks_ValueTask *)p1 right:(System_Threading_Tasks_ValueTask *)p2;

/**
 Managed method.
 @textblock
 Name
   Preserve

 Params
   (none)

 Return
   System.Threading.Tasks.ValueTask
 @/textblock
*/
- (System_Threading_Tasks_ValueTask *)preserve;
@end
//--Dubrovnik.CodeGenerator