﻿//++Dubrovnik.CodeGenerator System_PredicateA1.h
//
// Managed class : Predicate`1<T>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_PredicateA1.__Extra__.h")
#import "System_PredicateA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_AsyncCallback;
@class System_Boolean;
@class System_IAsyncResult;
@class System_ICloneable;
@class System_IntPtr;
@class System_Object;
@class System_PredicateA1;
@class System_Runtime_Serialization_ISerializable;
@protocol System_IAsyncResult;
@protocol System_IAsyncResult_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_ICloneable_Protocol.h"
#import "System_MulticastDelegate.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_PredicateA1 : System_MulticastDelegate <System_Runtime_Serialization_ISerializable_, System_ICloneable_>

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
   System.Object
   System.IntPtr

 Return
   System.Predicate`1<System.Predicate`1+T>
 @/textblock
*/
+ (System_PredicateA1 *)new_withObject:(id <DBMonoObject>)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   BeginInvoke

 Params
   <System.Predicate`1+T>
   System.AsyncCallback
   System.Object

 Return
   System.IAsyncResult
 @/textblock
*/
- (System_Object <System_IAsyncResult> *)beginInvoke_withObj:(id <DBMonoObject>)p1 callback:(System_AsyncCallback *)p2 object:(id <DBMonoObject>)p3;

/**
 Managed method.
 @textblock
 Name
   EndInvoke

 Params
   System.IAsyncResult

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)endInvoke_withResult:(System_Object <System_IAsyncResult_> *)p1;

/**
 Managed method.
 @textblock
 Name
   Invoke

 Params
   <System.Predicate`1+T>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)invoke_withObj:(id <DBMonoObject>)p1;
@end
//--Dubrovnik.CodeGenerator