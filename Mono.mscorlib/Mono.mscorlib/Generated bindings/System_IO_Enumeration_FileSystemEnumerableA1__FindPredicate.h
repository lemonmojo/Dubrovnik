﻿//++Dubrovnik.CodeGenerator System_IO_Enumeration_FileSystemEnumerableA1__FindPredicate.h
//
// Managed class : FileSystemEnumerable`1<TResult>.FindPredicate
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_Enumeration_FileSystemEnumerableA1__FindPredicate.__Extra__.h")
#import "System_IO_Enumeration_FileSystemEnumerableA1__FindPredicate.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_AsyncCallback;
@class System_Boolean;
@class System_IAsyncResult;
@class System_ICloneable;
@class System_IntPtr;
@class System_IO_Enumeration_FileSystemEntry;
@class System_IO_Enumeration_FileSystemEnumerableA1__FindPredicate;
@class System_Object;
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

@interface System_IO_Enumeration_FileSystemEnumerableA1__FindPredicate : System_MulticastDelegate <System_Runtime_Serialization_ISerializable_, System_ICloneable_>

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
   System.IO.Enumeration.FileSystemEnumerable`1<System.IO.Enumeration.FileSystemEnumerable`1+FindPredicate+TResult>+FindPredicate
 @/textblock
*/
+ (System_IO_Enumeration_FileSystemEnumerableA1__FindPredicate *)new_withObject:(id <DBMonoObject>)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   BeginInvoke

 Params
   ref System.IO.Enumeration.FileSystemEntry&
   System.AsyncCallback
   System.Object

 Return
   System.IAsyncResult
 @/textblock
*/
- (System_Object <System_IAsyncResult> *)beginInvoke_withEntryRef:(System_IO_Enumeration_FileSystemEntry **)p1 callback:(System_AsyncCallback *)p2 object:(id <DBMonoObject>)p3;

/**
 Managed method.
 @textblock
 Name
   EndInvoke

 Params
   ref System.IO.Enumeration.FileSystemEntry&
   System.IAsyncResult

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)endInvoke_withEntryRef:(System_IO_Enumeration_FileSystemEntry **)p1 result:(System_Object <System_IAsyncResult_> *)p2;

/**
 Managed method.
 @textblock
 Name
   Invoke

 Params
   ref System.IO.Enumeration.FileSystemEntry&

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)invoke_withEntryRef:(System_IO_Enumeration_FileSystemEntry **)p1;
@end
//--Dubrovnik.CodeGenerator