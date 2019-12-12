//++Dubrovnik.CodeGenerator System_Threading_Lock.m
//
// Managed class : Lock
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

@implementation System_Threading_Lock

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Threading.Lock";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

- (void)acquire
{
	[self invokeMonoMethod:"Acquire()" withNumArgs:0];
}

- (void)db_release
{
	[self invokeMonoMethod:"Release()" withNumArgs:0];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator