//++Dubrovnik.CodeGenerator System_Diagnostics_CodeAnalysis_DoesNotReturnIfAttribute.h
//
// Managed class : DoesNotReturnIfAttribute
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Diagnostics_CodeAnalysis_DoesNotReturnIfAttribute.__Extra__.h")
#import "System_Diagnostics_CodeAnalysis_DoesNotReturnIfAttribute.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Diagnostics_CodeAnalysis_DoesNotReturnIfAttribute;
@class System_Runtime_InteropServices__Attribute;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Attribute.h"
#import "System_Runtime_InteropServices__Attribute_Protocol.h"

@interface System_Diagnostics_CodeAnalysis_DoesNotReturnIfAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

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
   System.Diagnostics.CodeAnalysis.DoesNotReturnIfAttribute
 @/textblock
*/
+ (System_Diagnostics_CodeAnalysis_DoesNotReturnIfAttribute *)new_withParameterValue:(BOOL)p1;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   ParameterValue

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL parameterValue;
@end
//--Dubrovnik.CodeGenerator