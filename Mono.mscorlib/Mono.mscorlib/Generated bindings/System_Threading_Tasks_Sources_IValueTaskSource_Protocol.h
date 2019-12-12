//++Dubrovnik.CodeGenerator System_Threading_Tasks_Sources_IValueTaskSource_Protocol.h
//
// Managed interface : IValueTaskSource
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Threading_Tasks_Sources_IValueTaskSource.__Extra__.h")
#import "System_Threading_Tasks_Sources_IValueTaskSource.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_ActionA1;
@class System_Int16;
@class System_Object;
@class System_Threading_Tasks_Sources_IValueTaskSource;
@class System_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags;
@class System_Threading_Tasks_Sources_ValueTaskSourceStatus;
@class System_Void;
@protocol System_Threading_Tasks_Sources_IValueTaskSource;
@protocol System_Threading_Tasks_Sources_IValueTaskSource_;

//
// Local assembly imports
//
#import "System_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags.h"
#import "System_Threading_Tasks_Sources_ValueTaskSourceStatus.h"

//
// Import superclass and adopted protocols
//
#import "System_Object.h"
#import "System_Threading_Tasks_Sources_IValueTaskSource_Protocol.h"


/*
 A managed interface is represented as follows:

 1. An adoption protocol that advertises that a class has adopted a given protocol. For the reasons 
 given in the notes below this protocol by default declares no members. The code generator will
 use this protocol when declaring classes and method parameters.

 2. An implementation protocol that declares the properties and methods defined by the interface.
 The code generator will use this protocol when declaring variables.

 3. An interface header and implementation body. The explicit class implementation of the managed interface
 can be used to create an instance that conforms to the given interface in order to access explicit properties.

 The above seems to give the best approach for interacting with complex managed interfaces.

 Notes:

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A class can test for protocol adoption using Class -conformsToProtocol: using the adoption protocol.
 By casting to the implementation protocol an instance can check for method implementation using respondsToSelector:.

 Properties and method predeclarations can be conditionally included in the adoption protocol if required.

*/

//
// Adoption protocol
//
@protocol System_Threading_Tasks_Sources_IValueTaskSource_ <System_Object_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_THREADING_TASKS_SOURCES_IVALUETASKSOURCE_

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
   System.Void
 @/textblock
*/
- (void)getResult_withToken:(int16_t)p1;

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
#endif


@end


//
// Implementation protocol
//
@protocol System_Threading_Tasks_Sources_IValueTaskSource <System_Threading_Tasks_Sources_IValueTaskSource_, System_Object>

@optional


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
   System.Void
 @/textblock
*/
- (void)getResult_withToken:(int16_t)p1;

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