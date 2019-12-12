//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_PollingCounter.h
//
// Managed class : PollingCounter
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Diagnostics_Tracing_PollingCounter.__Extra__.h")
#import "System_Diagnostics_Tracing_PollingCounter.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Diagnostics_Tracing_PollingCounter;
@class System_FuncA1;
@class System_IDisposable;
@class System_String;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Diagnostics_Tracing_DiagnosticCounter.h"
#import "System_IDisposable_Protocol.h"

@interface System_Diagnostics_Tracing_PollingCounter : System_Diagnostics_Tracing_DiagnosticCounter <System_IDisposable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/* Skipped constructor : System.Diagnostics.Tracing.PollingCounter (System.String name, System.Diagnostics.Tracing.EventSource eventSource, System.Func`1<System.Double> metricProvider) */
@end
//--Dubrovnik.CodeGenerator