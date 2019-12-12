//++Dubrovnik.CodeGenerator System_IAsyncDisposable.h
//
// Managed interface : IAsyncDisposable
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IAsyncDisposable.__Extra__.h")
#import "System_IAsyncDisposable.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_IAsyncDisposable;
@class System_Threading_Tasks_ValueTask;
@protocol System_IAsyncDisposable;
@protocol System_IAsyncDisposable_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_IAsyncDisposable_Protocol.h"
#import "System_Object.h"

@interface System_IAsyncDisposable : System_Object

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
   System.Threading.Tasks.ValueTask
 @/textblock
*/
- (System_Threading_Tasks_ValueTask *)disposeAsync;
@end
//--Dubrovnik.CodeGenerator