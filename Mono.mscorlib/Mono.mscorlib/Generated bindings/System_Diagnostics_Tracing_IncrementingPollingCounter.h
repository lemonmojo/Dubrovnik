//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_IncrementingPollingCounter.h
//
// Managed class : IncrementingPollingCounter
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Diagnostics_Tracing_IncrementingPollingCounter.__Extra__.h")
#import "System_Diagnostics_Tracing_IncrementingPollingCounter.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Diagnostics_Tracing_IncrementingPollingCounter;
@class System_FuncA1;
@class System_IDisposable;
@class System_String;
@class System_TimeSpan;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Diagnostics_Tracing_DiagnosticCounter.h"
#import "System_IDisposable_Protocol.h"

@interface System_Diagnostics_Tracing_IncrementingPollingCounter : System_Diagnostics_Tracing_DiagnosticCounter <System_IDisposable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/* Skipped constructor : System.Diagnostics.Tracing.IncrementingPollingCounter (System.String name, System.Diagnostics.Tracing.EventSource eventSource, System.Func`1<System.Double> totalValueProvider) */

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
@end
//--Dubrovnik.CodeGenerator