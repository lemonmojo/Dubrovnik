//++Dubrovnik.CodeGenerator System_SequencePosition.m
//
// Managed struct : SequencePosition
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

@implementation System_SequencePosition

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.SequencePosition";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_SequencePosition *)new_withObject:(id <DBMonoObject>)p1 integer:(int32_t)p2
{
	System_SequencePosition * object = [[self alloc] initWithSignature:"object,int" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return object;
}

#pragma mark -
#pragma mark Methods

- (BOOL)equals_withOther:(System_SequencePosition *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.SequencePosition)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)equals_withObj:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)getInteger
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetInteger()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

- (id <DBMonoObject>)getObject
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetObject()" withNumArgs:0];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator