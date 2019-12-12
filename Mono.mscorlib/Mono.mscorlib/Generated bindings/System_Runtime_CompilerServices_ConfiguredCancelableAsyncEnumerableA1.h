//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_ConfiguredCancelableAsyncEnumerableA1.h
//
// Managed struct : ConfiguredCancelableAsyncEnumerable`1<T>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_CompilerServices_ConfiguredCancelableAsyncEnumerableA1.__Extra__.h")
#import "System_Runtime_CompilerServices_ConfiguredCancelableAsyncEnumerableA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Object;
@class System_Runtime_CompilerServices_ConfiguredCancelableAsyncEnumerableA1;
@class System_Runtime_CompilerServices_ConfiguredCancelableAsyncEnumerableA1__Enumerator;
@class System_Threading_CancellationToken;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_ValueType.h"

@interface System_Runtime_CompilerServices_ConfiguredCancelableAsyncEnumerableA1 : System_ValueType

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
   ConfigureAwait

 Params
   System.Boolean

 Return
   System.Runtime.CompilerServices.ConfiguredCancelableAsyncEnumerable`1<System.Runtime.CompilerServices.ConfiguredCancelableAsyncEnumerable`1+T>
 @/textblock
*/
- (System_Runtime_CompilerServices_ConfiguredCancelableAsyncEnumerableA1 *)configureAwait_withContinueOnCapturedContext:(BOOL)p1;

/**
 Managed method.
 @textblock
 Name
   GetAsyncEnumerator

 Params
   (none)

 Return
   System.Runtime.CompilerServices.ConfiguredCancelableAsyncEnumerable`1<System.Runtime.CompilerServices.ConfiguredCancelableAsyncEnumerable`1+T>+Enumerator
 @/textblock
*/
- (System_Runtime_CompilerServices_ConfiguredCancelableAsyncEnumerableA1__Enumerator *)getAsyncEnumerator;

/**
 Managed method.
 @textblock
 Name
   WithCancellation

 Params
   System.Threading.CancellationToken

 Return
   System.Runtime.CompilerServices.ConfiguredCancelableAsyncEnumerable`1<System.Runtime.CompilerServices.ConfiguredCancelableAsyncEnumerable`1+T>
 @/textblock
*/
- (System_Runtime_CompilerServices_ConfiguredCancelableAsyncEnumerableA1 *)withCancellation_withCancellationToken:(System_Threading_CancellationToken *)p1;
@end
//--Dubrovnik.CodeGenerator