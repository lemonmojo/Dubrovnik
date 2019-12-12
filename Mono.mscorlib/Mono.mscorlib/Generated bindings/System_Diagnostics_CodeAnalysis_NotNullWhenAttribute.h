﻿//++Dubrovnik.CodeGenerator System_Diagnostics_CodeAnalysis_NotNullWhenAttribute.h
//
// Managed class : NotNullWhenAttribute
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Diagnostics_CodeAnalysis_NotNullWhenAttribute.__Extra__.h")
#import "System_Diagnostics_CodeAnalysis_NotNullWhenAttribute.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Diagnostics_CodeAnalysis_NotNullWhenAttribute;
@class System_Runtime_InteropServices__Attribute;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Attribute.h"
#import "System_Runtime_InteropServices__Attribute_Protocol.h"

@interface System_Diagnostics_CodeAnalysis_NotNullWhenAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

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
   System.Boolean

 Return
   System.Diagnostics.CodeAnalysis.NotNullWhenAttribute
 @/textblock
*/
+ (System_Diagnostics_CodeAnalysis_NotNullWhenAttribute *)new_withReturnValue:(BOOL)p1;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   ReturnValue

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL returnValue;
@end
//--Dubrovnik.CodeGenerator