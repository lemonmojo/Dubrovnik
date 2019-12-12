﻿//++Dubrovnik.CodeGenerator System_Collections_Concurrent_Partitioner.m
//
// Managed class : Partitioner
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

@implementation System_Collections_Concurrent_Partitioner

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.Concurrent.Partitioner";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

+ (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withList:(System_Object <System_Collections_Generic_IListA1_> *)p1 loadBalance:(BOOL)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Create(System.Collections.Generic.IList`1<System.Collections.Concurrent.Partitioner/TSource>,bool)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Collections_Concurrent_OrderablePartitionerA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withArray:(System_Array *)p1 loadBalance:(BOOL)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Create(TSource[],bool)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Collections_Concurrent_OrderablePartitionerA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withSource:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Create(System.Collections.Generic.IEnumerable`1<System.Collections.Concurrent.Partitioner/TSource>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Collections_Concurrent_OrderablePartitionerA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withSource:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1 partitionerOptions:(enumSystem_Collections_Concurrent_EnumerablePartitionerOptions)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Create(System.Collections.Generic.IEnumerable`1<System.Collections.Concurrent.Partitioner/TSource>,System.Collections.Concurrent.EnumerablePartitionerOptions)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Collections_Concurrent_OrderablePartitionerA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(long,long)" withNumArgs:2, &p1, &p2];
	return [System_Collections_Concurrent_OrderablePartitionerA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 rangeSizeLong:(int64_t)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(long,long,long)" withNumArgs:3, &p1, &p2, &p3];
	return [System_Collections_Concurrent_OrderablePartitionerA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(int,int)" withNumArgs:2, &p1, &p2];
	return [System_Collections_Concurrent_OrderablePartitionerA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 rangeSizeInt:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(int,int,int)" withNumArgs:3, &p1, &p2, &p3];
	return [System_Collections_Concurrent_OrderablePartitionerA1 bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator