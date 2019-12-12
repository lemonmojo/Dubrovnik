﻿//++Dubrovnik.CodeGenerator System_Runtime_AmbiguousImplementationException.h
//
// Managed class : AmbiguousImplementationException
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_AmbiguousImplementationException.__Extra__.h")
#import "System_Runtime_AmbiguousImplementationException.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Exception;
@class System_Runtime_AmbiguousImplementationException;
@class System_Runtime_InteropServices__Exception;
@class System_Runtime_Serialization_ISerializable;
@class System_String;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Exception.h"
#import "System_Runtime_InteropServices__Exception_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_Runtime_AmbiguousImplementationException : System_Exception <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

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
   System.String

 Return
   System.Runtime.AmbiguousImplementationException
 @/textblock
*/
+ (System_Runtime_AmbiguousImplementationException *)new_withMessage:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.Exception

 Return
   System.Runtime.AmbiguousImplementationException
 @/textblock
*/
+ (System_Runtime_AmbiguousImplementationException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator