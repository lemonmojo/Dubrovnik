//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_IncrementingEventCounter.h
//
// Managed class : IncrementingEventCounter
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Diagnostics_Tracing_IncrementingEventCounter.__Extra__.h")
#import "System_Diagnostics_Tracing_IncrementingEventCounter.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Diagnostics_Tracing_IncrementingEventCounter;
@class System_Double;
@class System_IDisposable;
@class System_String;
@class System_TimeSpan;
@class System_Void;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Diagnostics_Tracing_DiagnosticCounter.h"
#import "System_IDisposable_Protocol.h"

@interface System_Diagnostics_Tracing_IncrementingEventCounter : System_Diagnostics_Tracing_DiagnosticCounter <System_IDisposable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/* Skipped constructor : System.Diagnostics.Tracing.IncrementingEventCounter (System.String name, System.Diagnostics.Tracing.EventSource eventSource) */

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   DisplayRateTimeScale

 Type
   System.TimeSpan
 @/textblock
*/
@property (nonatomic, strong) System_TimeSpan * displayRateTimeScale;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Increment

 Params
   System.Double

 Return
   System.Void
 @/textblock
*/
- (void)increment_withIncrement:(double)p1;
@end
//--Dubrovnik.CodeGenerator