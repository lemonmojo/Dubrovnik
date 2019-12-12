//++Dubrovnik.CodeGenerator System_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags.h
//
// Managed enumeration : ValueTaskSourceOnCompletedFlags
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags.__Extra__.h")
#import "System_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags) {
	System_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags_FlowExecutionContext = 2,
	System_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags_None = 0,
	System_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags_UseSchedulingContext = 1,
};

@interface System_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags : System_Enum

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   FlowExecutionContext

 Type
   System.Threading.Tasks.Sources.ValueTaskSourceOnCompletedFlags
 @/textblock
*/
+ (enumSystem_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags)flowExecutionContext;

/**
 Managed field.
 @textblock
 Name
   None

 Type
   System.Threading.Tasks.Sources.ValueTaskSourceOnCompletedFlags
 @/textblock
*/
+ (enumSystem_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags)none;

/**
 Managed field.
 @textblock
 Name
   UseSchedulingContext

 Type
   System.Threading.Tasks.Sources.ValueTaskSourceOnCompletedFlags
 @/textblock
*/
+ (enumSystem_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags)useSchedulingContext;
@end
//--Dubrovnik.CodeGenerator