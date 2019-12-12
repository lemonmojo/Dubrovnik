//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_ConfiguredCancelableAsyncEnumerableA1__Enumerator.h
//
// Managed struct : ConfiguredCancelableAsyncEnumerable`1<T>.Enumerator
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_CompilerServices_ConfiguredCancelableAsyncEnumerableA1__Enumerator.__Extra__.h")
#import "System_Runtime_CompilerServices_ConfiguredCancelableAsyncEnumerableA1__Enumerator.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Object;
@class System_Runtime_CompilerServices_ConfiguredCancelableAsyncEnumerableA1__Enumerator;
@class System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable;
@class System_Runtime_CompilerServices_ConfiguredValueTaskAwaitableA1;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_ValueType.h"

@interface System_Runtime_CompilerServices_ConfiguredCancelableAsyncEnumerableA1__Enumerator : System_ValueType

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Current

 Type
   <System.Runtime.CompilerServices.ConfiguredCancelableAsyncEnumerable`1+Enumerator+T>
 @/textblock
*/
@property (nonatomic, strong, readonly) id <DBMonoObject> current;

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

/**
 Managed method.
 @textblock
 Name
   MoveNextAsync

 Params
   (none)

 Return
   System.Runtime.CompilerServices.ConfiguredValueTaskAwaitable`1<System.Boolean>
 @/textblock
*/
- (System_Runtime_CompilerServices_ConfiguredValueTaskAwaitableA1 *)moveNextAsync;
@end
//--Dubrovnik.CodeGenerator