//++Dubrovnik.CodeGenerator System_MemoryExtensions.m
//
// Managed class : MemoryExtensions
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

@implementation System_MemoryExtensions

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.MemoryExtensions";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

+ (System_ReadOnlyMemoryA1 *)asMemory_withText:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"AsMemory(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_ReadOnlyMemoryA1 bestObjectWithMonoObject:monoObject];
}

+ (System_ReadOnlyMemoryA1 *)asMemory_withText:(NSString *)p1 start:(int32_t)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"AsMemory(string,int)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_ReadOnlyMemoryA1 bestObjectWithMonoObject:monoObject];
}

+ (System_ReadOnlyMemoryA1 *)asMemory_withText:(NSString *)p1 startIndex:(System_Index *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"AsMemory(string,System.Index)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeArg]];
	return [System_ReadOnlyMemoryA1 bestObjectWithMonoObject:monoObject];
}

+ (System_ReadOnlyMemoryA1 *)asMemory_withText:(NSString *)p1 start:(int32_t)p2 length:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"AsMemory(string,int,int)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
	return [System_ReadOnlyMemoryA1 bestObjectWithMonoObject:monoObject];
}

+ (System_ReadOnlyMemoryA1 *)asMemory_withText:(NSString *)p1 range:(System_Range *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"AsMemory(string,System.Range)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeArg]];
	return [System_ReadOnlyMemoryA1 bestObjectWithMonoObject:monoObject];
}

+ (System_MemoryA1 *)asMemory_withArray:(System_Array *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"AsMemory(T[])" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_MemoryA1 bestObjectWithMonoObject:monoObject];
}

+ (System_MemoryA1 *)asMemory_withArray:(System_Array *)p1 start:(int32_t)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"AsMemory(T[],int)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_MemoryA1 bestObjectWithMonoObject:monoObject];
}

+ (System_MemoryA1 *)asMemory_withArray:(System_Array *)p1 startIndex:(System_Index *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"AsMemory(T[],System.Index)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeArg]];
	return [System_MemoryA1 bestObjectWithMonoObject:monoObject];
}

+ (System_MemoryA1 *)asMemory_withArray:(System_Array *)p1 start:(int32_t)p2 length:(int32_t)p3 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"AsMemory(T[],int,int)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
	return [System_MemoryA1 bestObjectWithMonoObject:monoObject];
}

+ (System_MemoryA1 *)asMemory_withArray:(System_Array *)p1 range:(System_Range *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"AsMemory(T[],System.Range)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeArg]];
	return [System_MemoryA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Memory`1<System.MemoryExtensions+T> AsMemory(System.ArraySegment`1<System.MemoryExtensions+T> segment) */

/* Skipped method : System.Memory`1<System.MemoryExtensions+T> AsMemory(System.ArraySegment`1<System.MemoryExtensions+T> segment, System.Int32 start) */

/* Skipped method : System.Memory`1<System.MemoryExtensions+T> AsMemory(System.ArraySegment`1<System.MemoryExtensions+T> segment, System.Int32 start, System.Int32 length) */

+ (System_SpanA1 *)asSpan_withArray:(System_Array *)p1 start:(int32_t)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"AsSpan(T[],int)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_SpanA1 bestObjectWithMonoObject:monoObject];
}

+ (System_SpanA1 *)asSpan_withArray:(System_Array *)p1 startIndex:(System_Index *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"AsSpan(T[],System.Index)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeArg]];
	return [System_SpanA1 bestObjectWithMonoObject:monoObject];
}

+ (System_SpanA1 *)asSpan_withArray:(System_Array *)p1 range:(System_Range *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"AsSpan(T[],System.Range)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeArg]];
	return [System_SpanA1 bestObjectWithMonoObject:monoObject];
}

+ (System_ReadOnlySpanA1 *)asSpan_withText:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"AsSpan(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_ReadOnlySpanA1 bestObjectWithMonoObject:monoObject];
}

+ (System_ReadOnlySpanA1 *)asSpan_withText:(NSString *)p1 start:(int32_t)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"AsSpan(string,int)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_ReadOnlySpanA1 bestObjectWithMonoObject:monoObject];
}

+ (System_ReadOnlySpanA1 *)asSpan_withText:(NSString *)p1 start:(int32_t)p2 length:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"AsSpan(string,int,int)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
	return [System_ReadOnlySpanA1 bestObjectWithMonoObject:monoObject];
}

+ (System_SpanA1 *)asSpan_withArray:(System_Array *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"AsSpan(T[])" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_SpanA1 bestObjectWithMonoObject:monoObject];
}

+ (System_SpanA1 *)asSpan_withArray:(System_Array *)p1 start:(int32_t)p2 length:(int32_t)p3 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"AsSpan(T[],int,int)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
	return [System_SpanA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Span`1<System.MemoryExtensions+T> AsSpan(System.ArraySegment`1<System.MemoryExtensions+T> segment) */

/* Skipped method : System.Span`1<System.MemoryExtensions+T> AsSpan(System.ArraySegment`1<System.MemoryExtensions+T> segment, System.Int32 start) */

/* Skipped method : System.Span`1<System.MemoryExtensions+T> AsSpan(System.ArraySegment`1<System.MemoryExtensions+T> segment, System.Index startIndex) */

/* Skipped method : System.Span`1<System.MemoryExtensions+T> AsSpan(System.ArraySegment`1<System.MemoryExtensions+T> segment, System.Int32 start, System.Int32 length) */

/* Skipped method : System.Span`1<System.MemoryExtensions+T> AsSpan(System.ArraySegment`1<System.MemoryExtensions+T> segment, System.Range range) */

+ (int32_t)binarySearch_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 comparableSIMemoryExtensions__T:(System_Object <System_IComparableA1_> *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"BinarySearch(System.Span`1<System.MemoryExtensions/T>,System.IComparable`1<System.MemoryExtensions/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)binarySearch_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 comparableTComparable:(id <DBMonoObject>)p2 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"BinarySearch(System.Span`1<System.MemoryExtensions/T>,TComparable)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [method monoRTInvokeArg:p2 typeParameterIndex:1]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)binarySearch_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 valueT:(id <DBMonoObject>)p2 comparerTComparer:(id <DBMonoObject>)p3 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"BinarySearch(System.Span`1<System.MemoryExtensions/T>,T,TComparer)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:3, [p1 monoRTInvokeArg], [method monoRTInvokeArg:p2 typeParameterIndex:0], [method monoRTInvokeArg:p3 typeParameterIndex:1]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)binarySearch_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 comparableSIMemoryExtensions__T:(System_Object <System_IComparableA1_> *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"BinarySearch(System.ReadOnlySpan`1<System.MemoryExtensions/T>,System.IComparable`1<System.MemoryExtensions/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)binarySearch_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 comparableTComparable:(id <DBMonoObject>)p2 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"BinarySearch(System.ReadOnlySpan`1<System.MemoryExtensions/T>,TComparable)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [method monoRTInvokeArg:p2 typeParameterIndex:1]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)binarySearch_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 valueT:(id <DBMonoObject>)p2 comparerTComparer:(id <DBMonoObject>)p3 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"BinarySearch(System.ReadOnlySpan`1<System.MemoryExtensions/T>,T,TComparer)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:3, [p1 monoRTInvokeArg], [method monoRTInvokeArg:p2 typeParameterIndex:0], [method monoRTInvokeArg:p3 typeParameterIndex:1]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)compareTo_withSpan:(System_ReadOnlySpanA1 *)p1 other:(System_ReadOnlySpanA1 *)p2 comparisonType:(enumSystem_StringComparison)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CompareTo(System.ReadOnlySpan`1<char>,System.ReadOnlySpan`1<char>,stringComparison)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], &p3];
	return DB_UNBOX_INT32(monoObject);
}

+ (BOOL)contains_withSpan:(System_ReadOnlySpanA1 *)p1 value:(System_ReadOnlySpanA1 *)p2 comparisonType:(enumSystem_StringComparison)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Contains(System.ReadOnlySpan`1<char>,System.ReadOnlySpan`1<char>,stringComparison)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], &p3];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (void)copyTo_withSourceTArray:(System_Array *)p1 destinationSSMemoryExtensions__T:(System_SpanA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"CopyTo(T[],System.Span`1<System.MemoryExtensions/T>)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeArg]];
}

+ (void)copyTo_withSourceTArray:(System_Array *)p1 destinationSMMemoryExtensions__T:(System_MemoryA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"CopyTo(T[],System.Memory`1<System.MemoryExtensions/T>)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeArg]];
}

+ (BOOL)endsWith_withSpan:(System_ReadOnlySpanA1 *)p1 value:(System_ReadOnlySpanA1 *)p2 comparisonType:(enumSystem_StringComparison)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"EndsWith(System.ReadOnlySpan`1<char>,System.ReadOnlySpan`1<char>,stringComparison)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], &p3];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)endsWith_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 valueSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"EndsWith(System.Span`1<System.MemoryExtensions/T>,System.ReadOnlySpan`1<System.MemoryExtensions/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)endsWith_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 valueSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"EndsWith(System.ReadOnlySpan`1<System.MemoryExtensions/T>,System.ReadOnlySpan`1<System.MemoryExtensions/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)equals_withSpan:(System_ReadOnlySpanA1 *)p1 other:(System_ReadOnlySpanA1 *)p2 comparisonType:(enumSystem_StringComparison)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Equals(System.ReadOnlySpan`1<char>,System.ReadOnlySpan`1<char>,stringComparison)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], &p3];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (int32_t)indexOf_withSpan:(System_ReadOnlySpanA1 *)p1 value:(System_ReadOnlySpanA1 *)p2 comparisonType:(enumSystem_StringComparison)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IndexOf(System.ReadOnlySpan`1<char>,System.ReadOnlySpan`1<char>,stringComparison)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], &p3];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)indexOf_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 valueT:(id <DBMonoObject>)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"IndexOf(System.Span`1<System.MemoryExtensions/T>,T)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [method monoRTInvokeArg:p2 typeParameterIndex:0]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)indexOf_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 valueSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"IndexOf(System.Span`1<System.MemoryExtensions/T>,System.ReadOnlySpan`1<System.MemoryExtensions/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)indexOf_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 valueT:(id <DBMonoObject>)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"IndexOf(System.ReadOnlySpan`1<System.MemoryExtensions/T>,T)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [method monoRTInvokeArg:p2 typeParameterIndex:0]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)indexOf_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 valueSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"IndexOf(System.ReadOnlySpan`1<System.MemoryExtensions/T>,System.ReadOnlySpan`1<System.MemoryExtensions/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)indexOfAny_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 value0T:(id <DBMonoObject>)p2 value1T:(id <DBMonoObject>)p3 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"IndexOfAny(System.Span`1<System.MemoryExtensions/T>,T,T)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:3, [p1 monoRTInvokeArg], [method monoRTInvokeArg:p2 typeParameterIndex:0], [method monoRTInvokeArg:p3 typeParameterIndex:0]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)indexOfAny_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 value0T:(id <DBMonoObject>)p2 value1T:(id <DBMonoObject>)p3 value2T:(id <DBMonoObject>)p4 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"IndexOfAny(System.Span`1<System.MemoryExtensions/T>,T,T,T)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:4, [p1 monoRTInvokeArg], [method monoRTInvokeArg:p2 typeParameterIndex:0], [method monoRTInvokeArg:p3 typeParameterIndex:0], [method monoRTInvokeArg:p4 typeParameterIndex:0]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)indexOfAny_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 valuesSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"IndexOfAny(System.Span`1<System.MemoryExtensions/T>,System.ReadOnlySpan`1<System.MemoryExtensions/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)indexOfAny_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 value0T:(id <DBMonoObject>)p2 value1T:(id <DBMonoObject>)p3 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"IndexOfAny(System.ReadOnlySpan`1<System.MemoryExtensions/T>,T,T)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:3, [p1 monoRTInvokeArg], [method monoRTInvokeArg:p2 typeParameterIndex:0], [method monoRTInvokeArg:p3 typeParameterIndex:0]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)indexOfAny_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 value0T:(id <DBMonoObject>)p2 value1T:(id <DBMonoObject>)p3 value2T:(id <DBMonoObject>)p4 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"IndexOfAny(System.ReadOnlySpan`1<System.MemoryExtensions/T>,T,T,T)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:4, [p1 monoRTInvokeArg], [method monoRTInvokeArg:p2 typeParameterIndex:0], [method monoRTInvokeArg:p3 typeParameterIndex:0], [method monoRTInvokeArg:p4 typeParameterIndex:0]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)indexOfAny_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 valuesSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"IndexOfAny(System.ReadOnlySpan`1<System.MemoryExtensions/T>,System.ReadOnlySpan`1<System.MemoryExtensions/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

+ (BOOL)isWhiteSpace_withSpan:(System_ReadOnlySpanA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IsWhiteSpace(System.ReadOnlySpan`1<char>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (int32_t)lastIndexOf_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 valueT:(id <DBMonoObject>)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"LastIndexOf(System.Span`1<System.MemoryExtensions/T>,T)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [method monoRTInvokeArg:p2 typeParameterIndex:0]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)lastIndexOf_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 valueSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"LastIndexOf(System.Span`1<System.MemoryExtensions/T>,System.ReadOnlySpan`1<System.MemoryExtensions/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)lastIndexOf_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 valueT:(id <DBMonoObject>)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"LastIndexOf(System.ReadOnlySpan`1<System.MemoryExtensions/T>,T)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [method monoRTInvokeArg:p2 typeParameterIndex:0]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)lastIndexOf_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 valueSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"LastIndexOf(System.ReadOnlySpan`1<System.MemoryExtensions/T>,System.ReadOnlySpan`1<System.MemoryExtensions/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)lastIndexOfAny_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 value0T:(id <DBMonoObject>)p2 value1T:(id <DBMonoObject>)p3 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"LastIndexOfAny(System.Span`1<System.MemoryExtensions/T>,T,T)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:3, [p1 monoRTInvokeArg], [method monoRTInvokeArg:p2 typeParameterIndex:0], [method monoRTInvokeArg:p3 typeParameterIndex:0]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)lastIndexOfAny_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 value0T:(id <DBMonoObject>)p2 value1T:(id <DBMonoObject>)p3 value2T:(id <DBMonoObject>)p4 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"LastIndexOfAny(System.Span`1<System.MemoryExtensions/T>,T,T,T)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:4, [p1 monoRTInvokeArg], [method monoRTInvokeArg:p2 typeParameterIndex:0], [method monoRTInvokeArg:p3 typeParameterIndex:0], [method monoRTInvokeArg:p4 typeParameterIndex:0]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)lastIndexOfAny_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 valuesSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"LastIndexOfAny(System.Span`1<System.MemoryExtensions/T>,System.ReadOnlySpan`1<System.MemoryExtensions/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)lastIndexOfAny_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 value0T:(id <DBMonoObject>)p2 value1T:(id <DBMonoObject>)p3 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"LastIndexOfAny(System.ReadOnlySpan`1<System.MemoryExtensions/T>,T,T)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:3, [p1 monoRTInvokeArg], [method monoRTInvokeArg:p2 typeParameterIndex:0], [method monoRTInvokeArg:p3 typeParameterIndex:0]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)lastIndexOfAny_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 value0T:(id <DBMonoObject>)p2 value1T:(id <DBMonoObject>)p3 value2T:(id <DBMonoObject>)p4 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"LastIndexOfAny(System.ReadOnlySpan`1<System.MemoryExtensions/T>,T,T,T)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:4, [p1 monoRTInvokeArg], [method monoRTInvokeArg:p2 typeParameterIndex:0], [method monoRTInvokeArg:p3 typeParameterIndex:0], [method monoRTInvokeArg:p4 typeParameterIndex:0]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)lastIndexOfAny_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 valuesSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"LastIndexOfAny(System.ReadOnlySpan`1<System.MemoryExtensions/T>,System.ReadOnlySpan`1<System.MemoryExtensions/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

+ (BOOL)overlaps_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 otherSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Overlaps(System.Span`1<System.MemoryExtensions/T>,System.ReadOnlySpan`1<System.MemoryExtensions/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)overlaps_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 otherSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 elementOffsetIntRef:(int32_t*)p3 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Overlaps(System.Span`1<System.MemoryExtensions/T>,System.ReadOnlySpan`1<System.MemoryExtensions/T>,int&)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], p3];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)overlaps_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 otherSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Overlaps(System.ReadOnlySpan`1<System.MemoryExtensions/T>,System.ReadOnlySpan`1<System.MemoryExtensions/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)overlaps_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 otherSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 elementOffsetIntRef:(int32_t*)p3 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Overlaps(System.ReadOnlySpan`1<System.MemoryExtensions/T>,System.ReadOnlySpan`1<System.MemoryExtensions/T>,int&)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], p3];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (void)reverse_withSpan:(System_SpanA1 *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Reverse(System.Span`1<System.MemoryExtensions/T>)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeArg]];
}

+ (int32_t)sequenceCompareTo_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 otherSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"SequenceCompareTo(System.Span`1<System.MemoryExtensions/T>,System.ReadOnlySpan`1<System.MemoryExtensions/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)sequenceCompareTo_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 otherSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"SequenceCompareTo(System.ReadOnlySpan`1<System.MemoryExtensions/T>,System.ReadOnlySpan`1<System.MemoryExtensions/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

+ (BOOL)sequenceEqual_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 otherSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"SequenceEqual(System.Span`1<System.MemoryExtensions/T>,System.ReadOnlySpan`1<System.MemoryExtensions/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)sequenceEqual_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 otherSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"SequenceEqual(System.ReadOnlySpan`1<System.MemoryExtensions/T>,System.ReadOnlySpan`1<System.MemoryExtensions/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)startsWith_withSpan:(System_ReadOnlySpanA1 *)p1 value:(System_ReadOnlySpanA1 *)p2 comparisonType:(enumSystem_StringComparison)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"StartsWith(System.ReadOnlySpan`1<char>,System.ReadOnlySpan`1<char>,stringComparison)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], &p3];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)startsWith_withSpanSSMemoryExtensions__T:(System_SpanA1 *)p1 valueSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"StartsWith(System.Span`1<System.MemoryExtensions/T>,System.ReadOnlySpan`1<System.MemoryExtensions/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)startsWith_withSpanSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p1 valueSRMemoryExtensions__T:(System_ReadOnlySpanA1 *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"StartsWith(System.ReadOnlySpan`1<System.MemoryExtensions/T>,System.ReadOnlySpan`1<System.MemoryExtensions/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (int32_t)toLower_withSource:(System_ReadOnlySpanA1 *)p1 destination:(System_SpanA1 *)p2 culture:(System_Globalization_CultureInfo *)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ToLower(System.ReadOnlySpan`1<char>,System.Span`1<char>,System.Globalization.CultureInfo)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)toLowerInvariant_withSource:(System_ReadOnlySpanA1 *)p1 destination:(System_SpanA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ToLowerInvariant(System.ReadOnlySpan`1<char>,System.Span`1<char>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)toUpper_withSource:(System_ReadOnlySpanA1 *)p1 destination:(System_SpanA1 *)p2 culture:(System_Globalization_CultureInfo *)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ToUpper(System.ReadOnlySpan`1<char>,System.Span`1<char>,System.Globalization.CultureInfo)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)toUpperInvariant_withSource:(System_ReadOnlySpanA1 *)p1 destination:(System_SpanA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ToUpperInvariant(System.ReadOnlySpan`1<char>,System.Span`1<char>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

+ (System_ReadOnlySpanA1 *)trim_withSpan:(System_ReadOnlySpanA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Trim(System.ReadOnlySpan`1<char>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_ReadOnlySpanA1 bestObjectWithMonoObject:monoObject];
}

+ (System_ReadOnlySpanA1 *)trim_withSpan:(System_ReadOnlySpanA1 *)p1 trimChar:(uint16_t)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Trim(System.ReadOnlySpan`1<char>,char)" withNumArgs:2, [p1 monoRTInvokeArg], &p2];
	return [System_ReadOnlySpanA1 bestObjectWithMonoObject:monoObject];
}

+ (System_ReadOnlySpanA1 *)trim_withSpan:(System_ReadOnlySpanA1 *)p1 trimChars:(System_ReadOnlySpanA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Trim(System.ReadOnlySpan`1<char>,System.ReadOnlySpan`1<char>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_ReadOnlySpanA1 bestObjectWithMonoObject:monoObject];
}

+ (System_ReadOnlySpanA1 *)trimEnd_withSpan:(System_ReadOnlySpanA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"TrimEnd(System.ReadOnlySpan`1<char>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_ReadOnlySpanA1 bestObjectWithMonoObject:monoObject];
}

+ (System_ReadOnlySpanA1 *)trimEnd_withSpan:(System_ReadOnlySpanA1 *)p1 trimChar:(uint16_t)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"TrimEnd(System.ReadOnlySpan`1<char>,char)" withNumArgs:2, [p1 monoRTInvokeArg], &p2];
	return [System_ReadOnlySpanA1 bestObjectWithMonoObject:monoObject];
}

+ (System_ReadOnlySpanA1 *)trimEnd_withSpan:(System_ReadOnlySpanA1 *)p1 trimChars:(System_ReadOnlySpanA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"TrimEnd(System.ReadOnlySpan`1<char>,System.ReadOnlySpan`1<char>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_ReadOnlySpanA1 bestObjectWithMonoObject:monoObject];
}

+ (System_ReadOnlySpanA1 *)trimStart_withSpan:(System_ReadOnlySpanA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"TrimStart(System.ReadOnlySpan`1<char>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_ReadOnlySpanA1 bestObjectWithMonoObject:monoObject];
}

+ (System_ReadOnlySpanA1 *)trimStart_withSpan:(System_ReadOnlySpanA1 *)p1 trimChar:(uint16_t)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"TrimStart(System.ReadOnlySpan`1<char>,char)" withNumArgs:2, [p1 monoRTInvokeArg], &p2];
	return [System_ReadOnlySpanA1 bestObjectWithMonoObject:monoObject];
}

+ (System_ReadOnlySpanA1 *)trimStart_withSpan:(System_ReadOnlySpanA1 *)p1 trimChars:(System_ReadOnlySpanA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"TrimStart(System.ReadOnlySpan`1<char>,System.ReadOnlySpan`1<char>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_ReadOnlySpanA1 bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator