//++Dubrovnik.CodeGenerator System_HashCode.m
//
// Managed struct : HashCode
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

@implementation System_HashCode

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.HashCode";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

- (void)add_withValue:(id <DBMonoObject>)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self methodWithMonoName:"Add(T)" typeParameters:typeParameter];
	[method invokeMethodWithNumArgs:1, [method monoRTInvokeArg:p1 typeParameterIndex:0]];
}

/* Skipped method : System.Void Add(System.HashCode+T value, System.Collections.Generic.IEqualityComparer`1<System.HashCode+T> comparer) */

+ (int32_t)combine_withValue1:(id <DBMonoObject>)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Combine(T1)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [method monoRTInvokeArg:p1 typeParameterIndex:0]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)combine_withValue1:(id <DBMonoObject>)p1 value2:(id <DBMonoObject>)p2 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Combine(T1,T2)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [method monoRTInvokeArg:p1 typeParameterIndex:0], [method monoRTInvokeArg:p2 typeParameterIndex:1]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)combine_withValue1:(id <DBMonoObject>)p1 value2:(id <DBMonoObject>)p2 value3:(id <DBMonoObject>)p3 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Combine(T1,T2,T3)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:3, [method monoRTInvokeArg:p1 typeParameterIndex:0], [method monoRTInvokeArg:p2 typeParameterIndex:1], [method monoRTInvokeArg:p3 typeParameterIndex:2]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)combine_withValue1:(id <DBMonoObject>)p1 value2:(id <DBMonoObject>)p2 value3:(id <DBMonoObject>)p3 value4:(id <DBMonoObject>)p4 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Combine(T1,T2,T3,T4)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:4, [method monoRTInvokeArg:p1 typeParameterIndex:0], [method monoRTInvokeArg:p2 typeParameterIndex:1], [method monoRTInvokeArg:p3 typeParameterIndex:2], [method monoRTInvokeArg:p4 typeParameterIndex:3]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)combine_withValue1:(id <DBMonoObject>)p1 value2:(id <DBMonoObject>)p2 value3:(id <DBMonoObject>)p3 value4:(id <DBMonoObject>)p4 value5:(id <DBMonoObject>)p5 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Combine(T1,T2,T3,T4,T5)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:5, [method monoRTInvokeArg:p1 typeParameterIndex:0], [method monoRTInvokeArg:p2 typeParameterIndex:1], [method monoRTInvokeArg:p3 typeParameterIndex:2], [method monoRTInvokeArg:p4 typeParameterIndex:3], [method monoRTInvokeArg:p5 typeParameterIndex:4]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)combine_withValue1:(id <DBMonoObject>)p1 value2:(id <DBMonoObject>)p2 value3:(id <DBMonoObject>)p3 value4:(id <DBMonoObject>)p4 value5:(id <DBMonoObject>)p5 value6:(id <DBMonoObject>)p6 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Combine(T1,T2,T3,T4,T5,T6)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:6, [method monoRTInvokeArg:p1 typeParameterIndex:0], [method monoRTInvokeArg:p2 typeParameterIndex:1], [method monoRTInvokeArg:p3 typeParameterIndex:2], [method monoRTInvokeArg:p4 typeParameterIndex:3], [method monoRTInvokeArg:p5 typeParameterIndex:4], [method monoRTInvokeArg:p6 typeParameterIndex:5]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)combine_withValue1:(id <DBMonoObject>)p1 value2:(id <DBMonoObject>)p2 value3:(id <DBMonoObject>)p3 value4:(id <DBMonoObject>)p4 value5:(id <DBMonoObject>)p5 value6:(id <DBMonoObject>)p6 value7:(id <DBMonoObject>)p7 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Combine(T1,T2,T3,T4,T5,T6,T7)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:7, [method monoRTInvokeArg:p1 typeParameterIndex:0], [method monoRTInvokeArg:p2 typeParameterIndex:1], [method monoRTInvokeArg:p3 typeParameterIndex:2], [method monoRTInvokeArg:p4 typeParameterIndex:3], [method monoRTInvokeArg:p5 typeParameterIndex:4], [method monoRTInvokeArg:p6 typeParameterIndex:5], [method monoRTInvokeArg:p7 typeParameterIndex:6]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)combine_withValue1:(id <DBMonoObject>)p1 value2:(id <DBMonoObject>)p2 value3:(id <DBMonoObject>)p3 value4:(id <DBMonoObject>)p4 value5:(id <DBMonoObject>)p5 value6:(id <DBMonoObject>)p6 value7:(id <DBMonoObject>)p7 value8:(id <DBMonoObject>)p8 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Combine(T1,T2,T3,T4,T5,T6,T7,T8)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:8, [method monoRTInvokeArg:p1 typeParameterIndex:0], [method monoRTInvokeArg:p2 typeParameterIndex:1], [method monoRTInvokeArg:p3 typeParameterIndex:2], [method monoRTInvokeArg:p4 typeParameterIndex:3], [method monoRTInvokeArg:p5 typeParameterIndex:4], [method monoRTInvokeArg:p6 typeParameterIndex:5], [method monoRTInvokeArg:p7 typeParameterIndex:6], [method monoRTInvokeArg:p8 typeParameterIndex:7]];
	return DB_UNBOX_INT32(monoObject);
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

- (int32_t)toHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator