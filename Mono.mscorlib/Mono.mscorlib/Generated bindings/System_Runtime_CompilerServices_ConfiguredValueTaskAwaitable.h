//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable.h
//
// Managed struct : ConfiguredValueTaskAwaitable
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable.__Extra__.h")
#import "System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable;
@class System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable__ConfiguredValueTaskAwaiter;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_ValueType.h"

@interface System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable : System_ValueType

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   GetAwaiter

 Params
   (none)

 Return
   System.Runtime.CompilerServices.ConfiguredValueTaskAwaitable+ConfiguredValueTaskAwaiter
 @/textblock
*/
- (System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable__ConfiguredValueTaskAwaiter *)getAwaiter;
@end
//--Dubrovnik.CodeGenerator