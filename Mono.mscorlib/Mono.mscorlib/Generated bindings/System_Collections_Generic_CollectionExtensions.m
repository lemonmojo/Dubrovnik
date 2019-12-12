//++Dubrovnik.CodeGenerator System_Collections_Generic_CollectionExtensions.m
//
// Managed class : CollectionExtensions
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

@implementation System_Collections_Generic_CollectionExtensions

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.Generic.CollectionExtensions";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

+ (id <DBMonoObject>)getValueOrDefault_withDictionary:(System_Object <System_Collections_Generic_IReadOnlyDictionaryA2_> *)p1 key:(id <DBMonoObject>)p2 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"GetValueOrDefault(System.Collections.Generic.IReadOnlyDictionary`2<System.Collections.Generic.CollectionExtensions/TKey, System.Collections.Generic.CollectionExtensions/TValue>,TKey)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [method monoRTInvokeArg:p2 typeParameterIndex:0]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (id <DBMonoObject>)getValueOrDefault_withDictionary:(System_Object <System_Collections_Generic_IReadOnlyDictionaryA2_> *)p1 key:(id <DBMonoObject>)p2 defaultValue:(id <DBMonoObject>)p3 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"GetValueOrDefault(System.Collections.Generic.IReadOnlyDictionary`2<System.Collections.Generic.CollectionExtensions/TKey, System.Collections.Generic.CollectionExtensions/TValue>,TKey,TValue)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:3, [p1 monoRTInvokeObject], [method monoRTInvokeArg:p2 typeParameterIndex:0], [method monoRTInvokeArg:p3 typeParameterIndex:1]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (BOOL)remove_withDictionary:(System_Object <System_Collections_Generic_IDictionaryA2_> *)p1 key:(id <DBMonoObject>)p2 valueRef:(System_Object **)p3 typeParameters:(NSArray<id> *)typeParameter
{
	void *refPtr3 = [*p3 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"Remove(System.Collections.Generic.IDictionary`2<System.Collections.Generic.CollectionExtensions/TKey, System.Collections.Generic.CollectionExtensions/TValue>,TKey,System.Collections.Generic.CollectionExtensions/TValue&)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:3, [p1 monoRTInvokeObject], [method monoRTInvokeArg:p2 typeParameterIndex:0], &refPtr3];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)tryAdd_withDictionary:(System_Object <System_Collections_Generic_IDictionaryA2_> *)p1 key:(id <DBMonoObject>)p2 value:(id <DBMonoObject>)p3 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"TryAdd(System.Collections.Generic.IDictionary`2<System.Collections.Generic.CollectionExtensions/TKey, System.Collections.Generic.CollectionExtensions/TValue>,TKey,TValue)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:3, [p1 monoRTInvokeObject], [method monoRTInvokeArg:p2 typeParameterIndex:0], [method monoRTInvokeArg:p3 typeParameterIndex:1]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator