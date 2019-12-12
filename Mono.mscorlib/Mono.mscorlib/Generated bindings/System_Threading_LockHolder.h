//++Dubrovnik.CodeGenerator System_Threading_LockHolder.h
//
// Managed struct : LockHolder
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Threading_LockHolder.__Extra__.h")
#import "System_Threading_LockHolder.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_IDisposable;
@class System_Threading_Lock;
@class System_Threading_LockHolder;
@class System_Void;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_IDisposable_Protocol.h"
#import "System_ValueType.h"

@interface System_Threading_LockHolder : System_ValueType <System_IDisposable_>

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
   Dispose

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)dispose;

/**
 Managed method.
 @textblock
 Name
   Hold

 Params
   System.Threading.Lock

 Return
   System.Threading.LockHolder
 @/textblock
*/
+ (System_Threading_LockHolder *)hold_withL:(System_Threading_Lock *)p1;
@end
//--Dubrovnik.CodeGenerator