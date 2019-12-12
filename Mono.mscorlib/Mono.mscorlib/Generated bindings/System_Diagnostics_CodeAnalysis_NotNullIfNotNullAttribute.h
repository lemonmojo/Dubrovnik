//++Dubrovnik.CodeGenerator System_Diagnostics_CodeAnalysis_NotNullIfNotNullAttribute.h
//
// Managed class : NotNullIfNotNullAttribute
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Diagnostics_CodeAnalysis_NotNullIfNotNullAttribute.__Extra__.h")
#import "System_Diagnostics_CodeAnalysis_NotNullIfNotNullAttribute.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Diagnostics_CodeAnalysis_NotNullIfNotNullAttribute;
@class System_Runtime_InteropServices__Attribute;
@class System_String;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Attribute.h"
#import "System_Runtime_InteropServices__Attribute_Protocol.h"

@interface System_Diagnostics_CodeAnalysis_NotNullIfNotNullAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

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
   System.Diagnostics.CodeAnalysis.NotNullIfNotNullAttribute
 @/textblock
*/
+ (System_Diagnostics_CodeAnalysis_NotNullIfNotNullAttribute *)new_withParameterName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   ParameterName

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * parameterName;
@end
//--Dubrovnik.CodeGenerator