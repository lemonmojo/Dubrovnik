//++Dubrovnik.CodeGenerator System_Threading_Tasks_Sources_ValueTaskSourceStatus.m
//
// Managed enumeration : ValueTaskSourceStatus
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

@implementation System_Threading_Tasks_Sources_ValueTaskSourceStatus

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Threading.Tasks.Sources.ValueTaskSourceStatus";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static enumSystem_Threading_Tasks_Sources_ValueTaskSourceStatus m_canceled;
+ (enumSystem_Threading_Tasks_Sources_ValueTaskSourceStatus)canceled
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Canceled"];
	m_canceled = DB_UNBOX_INT32(monoObject);

	return m_canceled;
}

static enumSystem_Threading_Tasks_Sources_ValueTaskSourceStatus m_faulted;
+ (enumSystem_Threading_Tasks_Sources_ValueTaskSourceStatus)faulted
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Faulted"];
	m_faulted = DB_UNBOX_INT32(monoObject);

	return m_faulted;
}

static enumSystem_Threading_Tasks_Sources_ValueTaskSourceStatus m_pending;
+ (enumSystem_Threading_Tasks_Sources_ValueTaskSourceStatus)pending
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Pending"];
	m_pending = DB_UNBOX_INT32(monoObject);

	return m_pending;
}

static enumSystem_Threading_Tasks_Sources_ValueTaskSourceStatus m_succeeded;
+ (enumSystem_Threading_Tasks_Sources_ValueTaskSourceStatus)succeeded
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Succeeded"];
	m_succeeded = DB_UNBOX_INT32(monoObject);

	return m_succeeded;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator