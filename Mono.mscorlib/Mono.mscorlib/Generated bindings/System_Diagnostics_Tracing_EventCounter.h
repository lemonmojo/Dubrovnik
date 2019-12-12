//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventCounter.h
//
// Managed class : EventCounter
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Diagnostics_Tracing_EventCounter.__Extra__.h")
#import "System_Diagnostics_Tracing_EventCounter.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Diagnostics_Tracing_EventCounter;
@class System_Double;
@class System_IDisposable;
@class System_Single;
@class System_String;
@class System_Void;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Diagnostics_Tracing_DiagnosticCounter.h"
#import "System_IDisposable_Protocol.h"

@interface System_Diagnostics_Tracing_EventCounter : System_Diagnostics_Tracing_DiagnosticCounter <System_IDisposable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/* Skipped constructor : System.Diagnostics.Tracing.EventCounter (System.String name, System.Diagnostics.Tracing.EventSource eventSource) */

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   WriteMetric

 Params
   System.Single

 Return
   System.Void
 @/textblock
*/
- (void)writeMetric_withValueSingle:(float)p1;

/**
 Managed method.
 @textblock
 Name
   WriteMetric

 Params
   System.Double

 Return
   System.Void
 @/textblock
*/
- (void)writeMetric_withValueDouble:(double)p1;
@end
//--Dubrovnik.CodeGenerator