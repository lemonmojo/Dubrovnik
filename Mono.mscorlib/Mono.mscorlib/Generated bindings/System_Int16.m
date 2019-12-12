﻿//++Dubrovnik.CodeGenerator System_Int16.m
//
// Managed struct : Int16
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

@implementation System_Int16

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Int16";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static int16_t m_maxValue;
+ (int16_t)maxValue
{
	MonoObject *monoObject = [[self class] getMonoClassField:"MaxValue"];
	m_maxValue = DB_UNBOX_INT16(monoObject);

	return m_maxValue;
}

static int16_t m_minValue;
+ (int16_t)minValue
{
	MonoObject *monoObject = [[self class] getMonoClassField:"MinValue"];
	m_minValue = DB_UNBOX_INT16(monoObject);

	return m_minValue;
}

#pragma mark -
#pragma mark Methods

- (int32_t)compareTo_withValueObject:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)compareTo_withValueInt16:(int16_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(int16)" withNumArgs:1, &p1];
	return DB_UNBOX_INT32(monoObject);
}

- (BOOL)equals_withObjObject:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)equals_withObjInt16:(int16_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(int16)" withNumArgs:1, &p1];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.TypeCode GetTypeCode() */

+ (int16_t)parse_withS:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT16(monoObject);
}

/* Skipped method : System.Int16 Parse(System.String s, System.Globalization.NumberStyles style) */

/* Skipped method : System.Int16 Parse(System.String s, System.IFormatProvider provider) */

/* Skipped method : System.Int16 Parse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider) */

/* Skipped method : System.Int16 Parse(System.ReadOnlySpan`1<System.Char> s, System.Globalization.NumberStyles style, System.IFormatProvider provider) */

- (NSString *)toString
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.IFormatProvider provider) */

- (NSString *)toString_withFormat:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.String format, System.IFormatProvider provider) */

/* Skipped method : System.Boolean TryFormat(System.Span`1<System.Char> destination, System.Int32& charsWritten, System.ReadOnlySpan`1<System.Char> format, System.IFormatProvider provider) */

+ (BOOL)tryParse_withSString:(NSString *)p1 resultInt16Ref:(int16_t*)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(string,int16&)" withNumArgs:2, [p1 monoRTInvokeObject], p2];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)tryParse_withSSReadOnlySpanA1char:(System_ReadOnlySpanA1 *)p1 resultInt16Ref:(int16_t*)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(System.ReadOnlySpan`1<char>,int16&)" withNumArgs:2, [p1 monoRTInvokeArg], p2];
	return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Boolean TryParse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider, System.Int16& result) */

/* Skipped method : System.Boolean TryParse(System.ReadOnlySpan`1<System.Char> s, System.Globalization.NumberStyles style, System.IFormatProvider provider, System.Int16& result) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator