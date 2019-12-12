﻿//++Dubrovnik.CodeGenerator System_Boolean.m
//
// Managed struct : Boolean
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

@implementation System_Boolean

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Boolean";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static NSString * m_falseString;
+ (NSString *)falseString
{
	MonoObject *monoObject = [[self class] getMonoClassField:"FalseString"];
	if ([self object:m_falseString isEqualToMonoObject:monoObject]) return m_falseString;
	m_falseString = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return m_falseString;
}

static NSString * m_trueString;
+ (NSString *)trueString
{
	MonoObject *monoObject = [[self class] getMonoClassField:"TrueString"];
	if ([self object:m_trueString isEqualToMonoObject:monoObject]) return m_trueString;
	m_trueString = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return m_trueString;
}

#pragma mark -
#pragma mark Methods

- (int32_t)compareTo_withObj:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)compareTo_withValue:(BOOL)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(bool)" withNumArgs:1, &p1];
	return DB_UNBOX_INT32(monoObject);
}

- (BOOL)equals_withObjObject:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)equals_withObjBool:(BOOL)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(bool)" withNumArgs:1, &p1];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.TypeCode GetTypeCode() */

+ (BOOL)parse_withValueString:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)parse_withValueSReadOnlySpanA1char:(System_ReadOnlySpanA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(System.ReadOnlySpan`1<char>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (NSString *)toString
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.IFormatProvider provider) */

- (BOOL)tryFormat_withDestination:(System_SpanA1 *)p1 charsWrittenRef:(int32_t*)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"TryFormat(System.Span`1<char>,int&)" withNumArgs:2, [p1 monoRTInvokeArg], p2];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)tryParse_withValueString:(NSString *)p1 resultBoolRef:(BOOL*)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(string,bool&)" withNumArgs:2, [p1 monoRTInvokeObject], p2];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)tryParse_withValueSReadOnlySpanA1char:(System_ReadOnlySpanA1 *)p1 resultBoolRef:(BOOL*)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(System.ReadOnlySpan`1<char>,bool&)" withNumArgs:2, [p1 monoRTInvokeArg], p2];
	return DB_UNBOX_BOOLEAN(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator