//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_ConfiguredValueTaskAwaitableA1.h
//
// Managed struct : ConfiguredValueTaskAwaitable`1<TResult>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_CompilerServices_ConfiguredValueTaskAwaitableA1.__Extra__.h")
#import "System_Runtime_CompilerServices_ConfiguredValueTaskAwaitableA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Object;
@class System_Runtime_CompilerServices_ConfiguredValueTaskAwaitableA1;
@class System_Runtime_CompilerServices_ConfiguredValueTaskAwaitableA1__ConfiguredValueTaskAwaiter;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_ValueType.h"

@interface System_Runtime_CompilerServices_ConfiguredValueTaskAwaitableA1 : System_ValueType

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
   System.Runtime.CompilerServices.ConfiguredValueTaskAwaitable`1<System.Runtime.CompilerServices.ConfiguredValueTaskAwaitable`1+TResult>+ConfiguredValueTaskAwaiter
 @/textblock
*/
- (System_Runtime_CompilerServices_ConfiguredValueTaskAwaitableA1__ConfiguredValueTaskAwaiter *)getAwaiter;
@end
//--Dubrovnik.CodeGenerator