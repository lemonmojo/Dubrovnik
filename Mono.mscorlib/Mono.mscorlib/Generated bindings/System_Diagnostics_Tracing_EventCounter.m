//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventCounter.m
//
// Managed class : EventCounter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Diagnostics_Tracing_EventCounter

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Diagnostics.Tracing.EventCounter";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

/* Skipped constructor : System.Diagnostics.Tracing.EventCounter (System.String name, System.Diagnostics.Tracing.EventSource eventSource) */

#pragma mark -
#pragma mark Methods

- (void)writeMetric_withValueSingle:(float)p1
{
	[self invokeMonoMethod:"WriteMetric(single)" withNumArgs:1, &p1];
}

- (void)writeMetric_withValueDouble:(double)p1
{
	[self invokeMonoMethod:"WriteMetric(double)" withNumArgs:1, &p1];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator