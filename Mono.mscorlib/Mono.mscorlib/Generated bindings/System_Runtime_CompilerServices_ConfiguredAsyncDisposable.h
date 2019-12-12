//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_ConfiguredAsyncDisposable.h
//
// Managed struct : ConfiguredAsyncDisposable
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_CompilerServices_ConfiguredAsyncDisposable.__Extra__.h")
#import "System_Runtime_CompilerServices_ConfiguredAsyncDisposable.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Runtime_CompilerServices_ConfiguredAsyncDisposable;
@class System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_ValueType.h"

@interface System_Runtime_CompilerServices_ConfiguredAsyncDisposable : System_ValueType

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
   DisposeAsync

 Params
   (none)

 Return
   System.Runtime.CompilerServices.ConfiguredValueTaskAwaitable
 @/textblock
*/
- (System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable *)disposeAsync;
@end
//--Dubrovnik.CodeGenerator