//++Dubrovnik.CodeGenerator System_Runtime_Serialization_SerializationEventHandler.h
//
// Managed class : SerializationEventHandler
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_Serialization_SerializationEventHandler.__Extra__.h")
#import "System_Runtime_Serialization_SerializationEventHandler.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_AsyncCallback;
@class System_IAsyncResult;
@class System_ICloneable;
@class System_IntPtr;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_Runtime_Serialization_SerializationEventHandler;
@class System_Void;
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

@interface System_Runtime_Serialization_SerializationEventHandler : System_MulticastDelegate <System_Runtime_Serialization_ISerializable_, System_ICloneable_>

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
   System.Runtime.Serialization.SerializationEventHandler
 @/textblock
*/
+ (System_Runtime_Serialization_SerializationEventHandler *)new_withObject:(id <DBMonoObject>)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

/* Skipped method : System.IAsyncResult BeginInvoke(System.Runtime.Serialization.StreamingContext context, System.AsyncCallback callback, System.Object object) */

/**
 Managed method.
 @textblock
 Name
   EndInvoke

 Params
   System.IAsyncResult

 Return
   System.Void
 @/textblock
*/
- (void)endInvoke_withResult:(System_Object <System_IAsyncResult_> *)p1;

/* Skipped method : System.Void Invoke(System.Runtime.Serialization.StreamingContext context) */
@end
//--Dubrovnik.CodeGenerator