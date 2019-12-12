//++Dubrovnik.CodeGenerator System_Threading_Tasks_Sources_IValueTaskSourceA1.h
//
// Managed interface : IValueTaskSource`1<TResult>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Threading_Tasks_Sources_IValueTaskSourceA1.__Extra__.h")
#import "System_Threading_Tasks_Sources_IValueTaskSourceA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_ActionA1;
@class System_Int16;
@class System_Object;
@class System_Threading_Tasks_Sources_IValueTaskSourceA1;
@class System_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags;
@class System_Threading_Tasks_Sources_ValueTaskSourceStatus;
@class System_Void;
@protocol System_Threading_Tasks_Sources_IValueTaskSourceA1;
@protocol System_Threading_Tasks_Sources_IValueTaskSourceA1_;

//
// Local assembly imports
//
#import "System_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags.h"
#import "System_Threading_Tasks_Sources_ValueTaskSourceStatus.h"

//
// Import superclass and adopted protocols
//
#import "System_Object.h"
#import "System_Threading_Tasks_Sources_IValueTaskSourceA1_Protocol.h"

@interface System_Threading_Tasks_Sources_IValueTaskSourceA1 : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

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
   <System.Threading.Tasks.Sources.IValueTaskSource`1+TResult>
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
@end
//--Dubrovnik.CodeGenerator