//++Dubrovnik.CodeGenerator System_Threading_Lock.h
//
// Managed class : Lock
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Threading_Lock.__Extra__.h")
#import "System_Threading_Lock.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Threading_Lock;
@class System_Void;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Threading_Lock : System_Object

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
   Acquire

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)acquire;

/**
 Managed method.
 @textblock
 Name
   Release

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)db_release;
@end
//--Dubrovnik.CodeGenerator