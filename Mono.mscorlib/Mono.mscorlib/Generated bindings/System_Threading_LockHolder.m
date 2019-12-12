//++Dubrovnik.CodeGenerator System_Threading_LockHolder.m
//
// Managed struct : LockHolder
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

@implementation System_Threading_LockHolder

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Threading.LockHolder";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

- (void)dispose
{
	[self invokeMonoMethod:"Dispose()" withNumArgs:0];
}

+ (System_Threading_LockHolder *)hold_withL:(System_Threading_Lock *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Hold(System.Threading.Lock)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Threading_LockHolder bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator