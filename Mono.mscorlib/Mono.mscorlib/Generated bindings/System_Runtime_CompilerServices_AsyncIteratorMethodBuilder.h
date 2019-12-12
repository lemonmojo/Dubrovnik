//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_AsyncIteratorMethodBuilder.h
//
// Managed struct : AsyncIteratorMethodBuilder
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_CompilerServices_AsyncIteratorMethodBuilder.__Extra__.h")
#import "System_Runtime_CompilerServices_AsyncIteratorMethodBuilder.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Object;
@class System_Runtime_CompilerServices_AsyncIteratorMethodBuilder;
@class System_Void;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_ValueType.h"

@interface System_Runtime_CompilerServices_AsyncIteratorMethodBuilder : System_ValueType

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
   AwaitOnCompleted

 Params
   ref TAwaiter&
   ref TStateMachine&

 Generics
   <System.Runtime.CompilerServices.AsyncIteratorMethodBuilder+TAwaiter>, <System.Runtime.CompilerServices.AsyncIteratorMethodBuilder+TStateMachine>

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
   <System.Runtime.CompilerServices.AsyncIteratorMethodBuilder+TAwaiter>, <System.Runtime.CompilerServices.AsyncIteratorMethodBuilder+TStateMachine>

 Return
   System.Void
 @/textblock
*/
- (void)awaitUnsafeOnCompleted_withAwaiterRef:(System_Object **)p1 stateMachineRef:(System_Object **)p2 typeParameters:(NSArray<id> *)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Complete

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)complete;

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   (none)

 Return
   System.Runtime.CompilerServices.AsyncIteratorMethodBuilder
 @/textblock
*/
+ (System_Runtime_CompilerServices_AsyncIteratorMethodBuilder *)create;

/**
 Managed method.
 @textblock
 Name
   MoveNext

 Params
   ref TStateMachine&

 Generics
   <System.Runtime.CompilerServices.AsyncIteratorMethodBuilder+TStateMachine>

 Return
   System.Void
 @/textblock
*/
- (void)moveNext_withStateMachineRef:(System_Object **)p1 typeParameter:(id)typeParameter;
@end
//--Dubrovnik.CodeGenerator