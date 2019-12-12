//++Dubrovnik.CodeGenerator System_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags.m
//
// Managed enumeration : ValueTaskSourceOnCompletedFlags
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

@implementation System_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Threading.Tasks.Sources.ValueTaskSourceOnCompletedFlags";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static enumSystem_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags m_flowExecutionContext;
+ (enumSystem_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags)flowExecutionContext
{
	MonoObject *monoObject = [[self class] getMonoClassField:"FlowExecutionContext"];
	m_flowExecutionContext = DB_UNBOX_INT32(monoObject);

	return m_flowExecutionContext;
}

static enumSystem_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags m_none;
+ (enumSystem_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags)none
{
	MonoObject *monoObject = [[self class] getMonoClassField:"None"];
	m_none = DB_UNBOX_INT32(monoObject);

	return m_none;
}

static enumSystem_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags m_useSchedulingContext;
+ (enumSystem_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags)useSchedulingContext
{
	MonoObject *monoObject = [[self class] getMonoClassField:"UseSchedulingContext"];
	m_useSchedulingContext = DB_UNBOX_INT32(monoObject);

	return m_useSchedulingContext;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator