//++Dubrovnik.CodeGenerator System_OrdinalComparer.m
//
// Managed class : OrdinalComparer
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

@implementation System_OrdinalComparer

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.OrdinalComparer";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

- (int32_t)compare_withX:(NSString *)p1 y:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"Compare(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (BOOL)equals_withX:(NSString *)p1 y:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)equals_withObj:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (int32_t)getHashCode_withObj:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator