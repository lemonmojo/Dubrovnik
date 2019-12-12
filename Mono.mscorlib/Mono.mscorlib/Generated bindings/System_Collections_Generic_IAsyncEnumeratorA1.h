//++Dubrovnik.CodeGenerator System_Collections_Generic_IAsyncEnumeratorA1.h
//
// Managed interface : IAsyncEnumerator`1<T>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Generic_IAsyncEnumeratorA1.__Extra__.h")
#import "System_Collections_Generic_IAsyncEnumeratorA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Collections_Generic_IAsyncEnumeratorA1;
@class System_IAsyncDisposable;
@class System_Object;
@class System_Threading_Tasks_ValueTaskA1;
@protocol System_Collections_Generic_IAsyncEnumeratorA1;
@protocol System_Collections_Generic_IAsyncEnumeratorA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Collections_Generic_IAsyncEnumeratorA1_Protocol.h"
#import "System_IAsyncDisposable_Protocol.h"
#import "System_Object.h"

@interface System_Collections_Generic_IAsyncEnumeratorA1 : System_Object <System_Collections_Generic_IAsyncEnumeratorA1_, System_IAsyncDisposable_>

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
   <System.Collections.Generic.IAsyncEnumerator`1+T>
 @/textblock
*/
@property (nonatomic, strong, readonly) id <DBMonoObject> current;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   MoveNextAsync

 Params
   (none)

 Return
   System.Threading.Tasks.ValueTask`1<System.Boolean>
 @/textblock
*/
- (System_Threading_Tasks_ValueTaskA1 *)moveNextAsync;
@end
//--Dubrovnik.CodeGenerator