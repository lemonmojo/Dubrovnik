//++Dubrovnik.CodeGenerator System_Threading_Tasks_Sources_ManualResetValueTaskSourceCoreA1.h
//
// Managed struct : ManualResetValueTaskSourceCore`1<TResult>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Threading_Tasks_Sources_ManualResetValueTaskSourceCoreA1.__Extra__.h")
#import "System_Threading_Tasks_Sources_ManualResetValueTaskSourceCoreA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_ActionA1;
@class System_Boolean;
@class System_Exception;
@class System_Int16;
@class System_Object;
@class System_Threading_Tasks_Sources_ManualResetValueTaskSourceCoreA1;
@class System_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags;
@class System_Threading_Tasks_Sources_ValueTaskSourceStatus;
@class System_Void;

//
// Local assembly imports
//
#import "System_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags.h"
#import "System_Threading_Tasks_Sources_ValueTaskSourceStatus.h"

//
// Import superclass and adopted protocols
//
#import "System_ValueType.h"

@interface System_Threading_Tasks_Sources_ManualResetValueTaskSourceCoreA1 : System_ValueType

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
   RunContinuationsAsynchronously

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL runContinuationsAsynchronously;

/**
 Managed property.
 @textblock
 Name
   Version

 Type
   System.Int16
 @/textblock
*/
@property (nonatomic, readonly) int16_t version;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   GetResult

 Params
   System.Int16

 Return
   <System.Threading.Tasks.Sources.ManualResetValueTaskSourceCore`1+TResult>
 @/textblock
*/
- (id <DBMonoObject>)getResult_withToken:(int16_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetStatus

 Params
   System.Int16

 Return
   System.Threading.Tasks.Sources.ValueTaskSourceStatus
 @/textblock
*/
- (enumSystem_Threading_Tasks_Sources_ValueTaskSourceStatus)getStatus_withToken:(int16_t)p1;

/**
 Managed method.
 @textblock
 Name
   OnCompleted

 Params
   System.Action`1<System.Object>
   System.Object
   System.Int16
   System.Threading.Tasks.Sources.ValueTaskSourceOnCompletedFlags

 Return
   System.Void
 @/textblock
*/
- (void)onCompleted_withContinuation:(System_ActionA1 *)p1 state:(id <DBMonoObject>)p2 token:(int16_t)p3 flags:(enumSystem_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags)p4;

/**
 Managed method.
 @textblock
 Name
   Reset

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)reset;

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
- (void)setException_withError:(System_Exception *)p1;

/**
 Managed method.
 @textblock
 Name
   SetResult

 Params
   <System.Threading.Tasks.Sources.ManualResetValueTaskSourceCore`1+TResult>

 Return
   System.Void
 @/textblock
*/
- (void)setResult_withResult:(id <DBMonoObject>)p1;
@end
//--Dubrovnik.CodeGenerator