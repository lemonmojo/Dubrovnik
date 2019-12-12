//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_AsyncIteratorStateMachineAttribute.h
//
// Managed class : AsyncIteratorStateMachineAttribute
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_CompilerServices_AsyncIteratorStateMachineAttribute.__Extra__.h")
#import "System_Runtime_CompilerServices_AsyncIteratorStateMachineAttribute.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Runtime_CompilerServices_AsyncIteratorStateMachineAttribute;
@class System_Runtime_InteropServices__Attribute;
@class System_Type;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Runtime_InteropServices__Attribute_Protocol.h"
//#import "System_Runtime_CompilerServices_StateMachineAttribute.h" // class base defaults to System.Object

@interface System_Runtime_CompilerServices_AsyncIteratorStateMachineAttribute : System_Object <System_Runtime_InteropServices__Attribute_>

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
   System.Runtime.CompilerServices.AsyncIteratorStateMachineAttribute
 @/textblock
*/
+ (System_Runtime_CompilerServices_AsyncIteratorStateMachineAttribute *)new_withStateMachineType:(System_Type *)p1;
@end
//--Dubrovnik.CodeGenerator