//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_AsyncMethodBuilderAttribute.h
//
// Managed class : AsyncMethodBuilderAttribute
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_CompilerServices_AsyncMethodBuilderAttribute.__Extra__.h")
#import "System_Runtime_CompilerServices_AsyncMethodBuilderAttribute.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Runtime_CompilerServices_AsyncMethodBuilderAttribute;
@class System_Runtime_InteropServices__Attribute;
@class System_Type;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Attribute.h"
#import "System_Runtime_InteropServices__Attribute_Protocol.h"

@interface System_Runtime_CompilerServices_AsyncMethodBuilderAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

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
   System.Type

 Return
   System.Runtime.CompilerServices.AsyncMethodBuilderAttribute
 @/textblock
*/
+ (System_Runtime_CompilerServices_AsyncMethodBuilderAttribute *)new_withBuilderType:(System_Type *)p1;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   BuilderType

 Type
   System.Type
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Type * builderType;
@end
//--Dubrovnik.CodeGenerator