//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_SwitchExpressionException.h
//
// Managed class : SwitchExpressionException
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_CompilerServices_SwitchExpressionException.__Extra__.h")
#import "System_Runtime_CompilerServices_SwitchExpressionException.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Exception;
@class System_Object;
@class System_Runtime_CompilerServices_SwitchExpressionException;
@class System_Runtime_InteropServices__Exception;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_Void;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Runtime_InteropServices__Exception_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"
//#import "System_InvalidOperationException.h" // class base defaults to System.Object

@interface System_Runtime_CompilerServices_SwitchExpressionException : System_Object <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

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
   System.Exception

 Return
   System.Runtime.CompilerServices.SwitchExpressionException
 @/textblock
*/
+ (System_Runtime_CompilerServices_SwitchExpressionException *)new_withInnerException:(System_Exception *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Object

 Return
   System.Runtime.CompilerServices.SwitchExpressionException
 @/textblock
*/
+ (System_Runtime_CompilerServices_SwitchExpressionException *)new_withUnmatchedValue:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String

 Return
   System.Runtime.CompilerServices.SwitchExpressionException
 @/textblock
*/
+ (System_Runtime_CompilerServices_SwitchExpressionException *)new_withMessage:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.Exception

 Return
   System.Runtime.CompilerServices.SwitchExpressionException
 @/textblock
*/
+ (System_Runtime_CompilerServices_SwitchExpressionException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Message

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * message;

/**
 Managed property.
 @textblock
 Name
   UnmatchedValue

 Type
   System.Object
 @/textblock
*/
@property (nonatomic, strong, readonly) id <DBMonoObject> unmatchedValue;

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */
@end
//--Dubrovnik.CodeGenerator