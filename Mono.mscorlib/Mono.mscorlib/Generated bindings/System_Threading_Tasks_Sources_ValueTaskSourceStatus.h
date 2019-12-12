//++Dubrovnik.CodeGenerator System_Threading_Tasks_Sources_ValueTaskSourceStatus.h
//
// Managed enumeration : ValueTaskSourceStatus
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Threading_Tasks_Sources_ValueTaskSourceStatus.__Extra__.h")
#import "System_Threading_Tasks_Sources_ValueTaskSourceStatus.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Threading_Tasks_Sources_ValueTaskSourceStatus;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Threading_Tasks_Sources_ValueTaskSourceStatus) {
	System_Threading_Tasks_Sources_ValueTaskSourceStatus_Canceled = 3,
	System_Threading_Tasks_Sources_ValueTaskSourceStatus_Faulted = 2,
	System_Threading_Tasks_Sources_ValueTaskSourceStatus_Pending = 0,
	System_Threading_Tasks_Sources_ValueTaskSourceStatus_Succeeded = 1,
};

@interface System_Threading_Tasks_Sources_ValueTaskSourceStatus : System_Enum

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
   Canceled

 Type
   System.Threading.Tasks.Sources.ValueTaskSourceStatus
 @/textblock
*/
+ (enumSystem_Threading_Tasks_Sources_ValueTaskSourceStatus)canceled;

/**
 Managed field.
 @textblock
 Name
   Faulted

 Type
   System.Threading.Tasks.Sources.ValueTaskSourceStatus
 @/textblock
*/
+ (enumSystem_Threading_Tasks_Sources_ValueTaskSourceStatus)faulted;

/**
 Managed field.
 @textblock
 Name
   Pending

 Type
   System.Threading.Tasks.Sources.ValueTaskSourceStatus
 @/textblock
*/
+ (enumSystem_Threading_Tasks_Sources_ValueTaskSourceStatus)pending;

/**
 Managed field.
 @textblock
 Name
   Succeeded

 Type
   System.Threading.Tasks.Sources.ValueTaskSourceStatus
 @/textblock
*/
+ (enumSystem_Threading_Tasks_Sources_ValueTaskSourceStatus)succeeded;
@end
//--Dubrovnik.CodeGenerator