//++Dubrovnik.CodeGenerator System_Collections_Generic_IAsyncEnumerableA1.h
//
// Managed interface : IAsyncEnumerable`1<T>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Generic_IAsyncEnumerableA1.__Extra__.h")
#import "System_Collections_Generic_IAsyncEnumerableA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_Generic_IAsyncEnumerableA1;
@class System_Collections_Generic_IAsyncEnumeratorA1;
@class System_Object;
@class System_Threading_CancellationToken;
@protocol System_Collections_Generic_IAsyncEnumerableA1;
@protocol System_Collections_Generic_IAsyncEnumerableA1_;
@protocol System_Collections_Generic_IAsyncEnumeratorA1;
@protocol System_Collections_Generic_IAsyncEnumeratorA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Collections_Generic_IAsyncEnumerableA1_Protocol.h"
#import "System_Object.h"

@interface System_Collections_Generic_IAsyncEnumerableA1 : System_Object

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
   GetAsyncEnumerator

 Params
   System.Threading.CancellationToken

 Return
   System.Collections.Generic.IAsyncEnumerator`1<System.Collections.Generic.IAsyncEnumerable`1+T>
 @/textblock
*/
- (System_Object <System_Collections_Generic_IAsyncEnumeratorA1> *)getAsyncEnumerator_withCancellationToken:(System_Threading_CancellationToken *)p1;
@end
//--Dubrovnik.CodeGenerator