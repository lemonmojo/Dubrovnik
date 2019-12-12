//++Dubrovnik.CodeGenerator System_Threading_Tasks_ValueTaskA1.h
//
// Managed struct : ValueTask`1<TResult>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Threading_Tasks_ValueTaskA1.__Extra__.h")
#import "System_Threading_Tasks_ValueTaskA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_IEquatableA1;
@class System_Int16;
@class System_Int32;
@class System_Object;
@class System_Runtime_CompilerServices_ConfiguredValueTaskAwaitableA1;
@class System_Runtime_CompilerServices_ValueTaskAwaiterA1;
@class System_String;
@class System_Threading_Tasks_Sources_IValueTaskSourceA1;
@class System_Threading_Tasks_TaskA1;
@class System_Threading_Tasks_ValueTaskA1;
@protocol System_Threading_Tasks_Sources_IValueTaskSourceA1;
@protocol System_Threading_Tasks_Sources_IValueTaskSourceA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_IEquatableA1_Protocol.h"
#import "System_ValueType.h"

@interface System_Threading_Tasks_ValueTaskA1 : System_ValueType <System_IEquatableA1_>

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
   <System.Threading.Tasks.ValueTask`1+TResult>

 Return
   System.Threading.Tasks.ValueTask`1<System.Threading.Tasks.ValueTask`1+TResult>
 @/textblock
*/
+ (System_Threading_Tasks_ValueTaskA1 *)new_withResult:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Threading.Tasks.Task`1<System.Threading.Tasks.ValueTask`1+TResult>

 Return
   System.Threading.Tasks.ValueTask`1<System.Threading.Tasks.ValueTask`1+TResult>
 @/textblock
*/
+ (System_Threading_Tasks_ValueTaskA1 *)new_withTask:(System_Threading_Tasks_TaskA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Threading.Tasks.Sources.IValueTaskSource`1<System.Threading.Tasks.ValueTask`1+TResult>
   System.Int16

 Return
   System.Threading.Tasks.ValueTask`1<System.Threading.Tasks.ValueTask`1+TResult>
 @/textblock
*/
+ (System_Threading_Tasks_ValueTaskA1 *)new_withSource:(System_Object <System_Threading_Tasks_Sources_IValueTaskSourceA1_> *)p1 token:(int16_t)p2;

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

/**
 Managed property.
 @textblock
 Name
   Result

 Type
   <System.Threading.Tasks.ValueTask`1+TResult>
 @/textblock
*/
@property (nonatomic, strong, readonly) id <DBMonoObject> result;

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
   System.Threading.Tasks.Task`1<System.Threading.Tasks.ValueTask`1+TResult>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)asTask;

/**
 Managed method.
 @textblock
 Name
   ConfigureAwait

 Params
   System.Boolean

 Return
   System.Runtime.CompilerServices.ConfiguredValueTaskAwaitable`1<System.Threading.Tasks.ValueTask`1+TResult>
 @/textblock
*/
- (System_Runtime_CompilerServices_ConfiguredValueTaskAwaitableA1 *)configureAwait_withContinueOnCapturedContext:(BOOL)p1;

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
   System.Threading.Tasks.ValueTask`1<System.Threading.Tasks.ValueTask`1+TResult>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withOther:(System_Threading_Tasks_ValueTaskA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   GetAwaiter

 Params
   (none)

 Return
   System.Runtime.CompilerServices.ValueTaskAwaiter`1<System.Threading.Tasks.ValueTask`1+TResult>
 @/textblock
*/
- (System_Runtime_CompilerServices_ValueTaskAwaiterA1 *)getAwaiter;

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
   System.Threading.Tasks.ValueTask`1<System.Threading.Tasks.ValueTask`1+TResult>
   System.Threading.Tasks.ValueTask`1<System.Threading.Tasks.ValueTask`1+TResult>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Equality_withLeft:(System_Threading_Tasks_ValueTaskA1 *)p1 right:(System_Threading_Tasks_ValueTaskA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Inequality

 Params
   System.Threading.Tasks.ValueTask`1<System.Threading.Tasks.ValueTask`1+TResult>
   System.Threading.Tasks.ValueTask`1<System.Threading.Tasks.ValueTask`1+TResult>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Inequality_withLeft:(System_Threading_Tasks_ValueTaskA1 *)p1 right:(System_Threading_Tasks_ValueTaskA1 *)p2;

/**
 Managed method.
 @textblock
 Name
   Preserve

 Params
   (none)

 Return
   System.Threading.Tasks.ValueTask`1<System.Threading.Tasks.ValueTask`1+TResult>
 @/textblock
*/
- (System_Threading_Tasks_ValueTaskA1 *)preserve;

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator