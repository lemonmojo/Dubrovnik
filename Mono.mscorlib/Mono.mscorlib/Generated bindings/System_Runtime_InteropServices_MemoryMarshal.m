//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_MemoryMarshal.m
//
// Managed class : MemoryMarshal
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

@implementation System_Runtime_InteropServices_MemoryMarshal

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Runtime.InteropServices.MemoryMarshal";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

+ (System_SpanA1 *)asBytes_withSpanSSRIMemoryMarshal__T:(System_SpanA1 *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"AsBytes(System.Span`1<System.Runtime.InteropServices.MemoryMarshal/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_SpanA1 bestObjectWithMonoObject:monoObject];
}

+ (System_ReadOnlySpanA1 *)asBytes_withSpanSRRIMemoryMarshal__T:(System_ReadOnlySpanA1 *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"AsBytes(System.ReadOnlySpan`1<System.Runtime.InteropServices.MemoryMarshal/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_ReadOnlySpanA1 bestObjectWithMonoObject:monoObject];
}

+ (System_MemoryA1 *)asMemory_withMemory:(System_ReadOnlyMemoryA1 *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"AsMemory(System.ReadOnlyMemory`1<System.Runtime.InteropServices.MemoryMarshal/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_MemoryA1 bestObjectWithMonoObject:monoObject];
}

+ (System_SpanA1 *)cast_withSpanSSRIMemoryMarshal__TFrom:(System_SpanA1 *)p1 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Cast(System.Span`1<System.Runtime.InteropServices.MemoryMarshal/TFrom>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_SpanA1 bestObjectWithMonoObject:monoObject];
}

+ (System_ReadOnlySpanA1 *)cast_withSpanSRRIMemoryMarshal__TFrom:(System_ReadOnlySpanA1 *)p1 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Cast(System.ReadOnlySpan`1<System.Runtime.InteropServices.MemoryMarshal/TFrom>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_ReadOnlySpanA1 bestObjectWithMonoObject:monoObject];
}

+ (System_MemoryA1 *)createFromPinnedArray_withArray:(System_Array *)p1 start:(int32_t)p2 length:(int32_t)p3 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"CreateFromPinnedArray(T[],int,int)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
	return [System_MemoryA1 bestObjectWithMonoObject:monoObject];
}

+ (System_ReadOnlySpanA1 *)createReadOnlySpan_withReferenceRef:(System_Object **)p1 length:(int32_t)p2 typeParameter:(id)typeParameter
{
	void *refPtr1 = [*p1 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"CreateReadOnlySpan(System.Runtime.InteropServices.MemoryMarshal/T&,int)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, &refPtr1, &p2];
	*p1 = [System_Object bestObjectWithMonoObject:refPtr1];
	return [System_ReadOnlySpanA1 bestObjectWithMonoObject:monoObject];
}

+ (System_SpanA1 *)createSpan_withReferenceRef:(System_Object **)p1 length:(int32_t)p2 typeParameter:(id)typeParameter
{
	void *refPtr1 = [*p1 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"CreateSpan(System.Runtime.InteropServices.MemoryMarshal/T&,int)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, &refPtr1, &p2];
	*p1 = [System_Object bestObjectWithMonoObject:refPtr1];
	return [System_SpanA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : T& GetReference(System.Span`1<System.Runtime.InteropServices.MemoryMarshal+T> span) */

/* Skipped method : T& GetReference(System.ReadOnlySpan`1<System.Runtime.InteropServices.MemoryMarshal+T> span) */

+ (id <DBMonoObject>)read_withSource:(System_ReadOnlySpanA1 *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Read(System.ReadOnlySpan`1<byte>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (System_Object <System_Collections_Generic_IEnumerableA1> *)toEnumerable_withMemory:(System_ReadOnlyMemoryA1 *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"ToEnumerable(System.ReadOnlyMemory`1<System.Runtime.InteropServices.MemoryMarshal/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Boolean TryGetArray(System.ReadOnlyMemory`1<System.Runtime.InteropServices.MemoryMarshal+T> memory, System.ArraySegment`1 segment) */

+ (BOOL)tryGetMemoryManager_withMemory:(System_ReadOnlyMemoryA1 *)p1 managerRef:(System_Object **)p2 typeParameters:(NSArray<id> *)typeParameter
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"TryGetMemoryManager(System.ReadOnlyMemory`1<System.Runtime.InteropServices.MemoryMarshal/T>,System.Runtime.InteropServices.MemoryMarshal/TManager&)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)tryGetMemoryManager_withMemory:(System_ReadOnlyMemoryA1 *)p1 managerRef:(System_Object **)p2 startRef:(int32_t*)p3 lengthRef:(int32_t*)p4 typeParameters:(NSArray<id> *)typeParameter
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"TryGetMemoryManager(System.ReadOnlyMemory`1<System.Runtime.InteropServices.MemoryMarshal/T>,System.Runtime.InteropServices.MemoryMarshal/TManager&,int&,int&)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:4, [p1 monoRTInvokeArg], &refPtr2, p3, p4];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)tryGetString_withMemory:(System_ReadOnlyMemoryA1 *)p1 textRef:(NSString **)p2 startRef:(int32_t*)p3 lengthRef:(int32_t*)p4
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoClassMethod:"TryGetString(System.ReadOnlyMemory`1<char>,string&,int&,int&)" withNumArgs:4, [p1 monoRTInvokeArg], &refPtr2, p3, p4];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)tryRead_withSource:(System_ReadOnlySpanA1 *)p1 valueRef:(System_Object **)p2 typeParameter:(id)typeParameter
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"TryRead(System.ReadOnlySpan`1<byte>,System.Runtime.InteropServices.MemoryMarshal/T&)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)tryWrite_withDestination:(System_SpanA1 *)p1 valueRef:(System_Object **)p2 typeParameter:(id)typeParameter
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"TryWrite(System.Span`1<byte>,System.Runtime.InteropServices.MemoryMarshal/T&)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (void)write_withDestination:(System_SpanA1 *)p1 valueRef:(System_Object **)p2 typeParameter:(id)typeParameter
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"Write(System.Span`1<byte>,System.Runtime.InteropServices.MemoryMarshal/T&)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator