﻿//++Dubrovnik.CodeGenerator System_Enum.m
//
// Managed class : Enum
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

@implementation System_Enum

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Enum";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

- (int32_t)compareTo_withTarget:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (BOOL)equals_withObj:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (NSString *)format_withEnumType:(System_Type *)p1 value:(id <DBMonoObject>)p2 format:(NSString *)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Format(System.Type,object,string)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

+ (NSString *)getName_withEnumType:(System_Type *)p1 value:(id <DBMonoObject>)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetName(System.Type,object)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (System_Array *)getNames_withEnumType:(System_Type *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetNames(System.Type)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

/* Skipped method : System.TypeCode GetTypeCode() */

+ (System_Type *)getUnderlyingType_withEnumType:(System_Type *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetUnderlyingType(System.Type)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

+ (System_Array *)getValues_withEnumType:(System_Type *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetValues(System.Type)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (BOOL)hasFlag_withFlag:(System_Enum *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"HasFlag(System.Enum)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isDefined_withEnumType:(System_Type *)p1 value:(id <DBMonoObject>)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IsDefined(System.Type,object)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (id <DBMonoObject>)parse_withEnumType:(System_Type *)p1 value:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(System.Type,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (id <DBMonoObject>)parse_withEnumType:(System_Type *)p1 value:(NSString *)p2 ignoreCase:(BOOL)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(System.Type,string,bool)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &p3];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (id <DBMonoObject>)parse_withValue:(NSString *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Parse(string)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (id <DBMonoObject>)parse_withValue:(NSString *)p1 ignoreCase:(BOOL)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Parse(string,bool)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (id <DBMonoObject>)toObject_withEnumTypeSType:(System_Type *)p1 valueObject:(id <DBMonoObject>)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ToObject(System.Type,object)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (id <DBMonoObject>)toObject_withEnumTypeSType:(System_Type *)p1 valueSbyte:(int8_t)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ToObject(System.Type,sbyte)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (id <DBMonoObject>)toObject_withEnumTypeSType:(System_Type *)p1 valueInt16:(int16_t)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ToObject(System.Type,int16)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (id <DBMonoObject>)toObject_withEnumTypeSType:(System_Type *)p1 valueInt:(int32_t)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ToObject(System.Type,int)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (id <DBMonoObject>)toObject_withEnumTypeSType:(System_Type *)p1 valueByte:(uint8_t)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ToObject(System.Type,byte)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (id <DBMonoObject>)toObject_withEnumTypeSType:(System_Type *)p1 valueUint16:(uint16_t)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ToObject(System.Type,uint16)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (id <DBMonoObject>)toObject_withEnumTypeSType:(System_Type *)p1 valueUint:(uint32_t)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ToObject(System.Type,uint)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (id <DBMonoObject>)toObject_withEnumTypeSType:(System_Type *)p1 valueLong:(int64_t)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ToObject(System.Type,long)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (id <DBMonoObject>)toObject_withEnumTypeSType:(System_Type *)p1 valueUlong:(uint64_t)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ToObject(System.Type,ulong)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (NSString *)toString
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.String format, System.IFormatProvider provider) */

- (NSString *)toString_withFormat:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.IFormatProvider provider) */

+ (BOOL)tryParse_withValue:(NSString *)p1 resultRef:(System_Object **)p2 typeParameter:(id)typeParameter
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"TryParse(string,System.Enum/TEnum&)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], &refPtr2];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)tryParse_withValue:(NSString *)p1 ignoreCase:(BOOL)p2 resultRef:(System_Object **)p3 typeParameter:(id)typeParameter
{
	void *refPtr3 = [*p3 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"TryParse(string,bool,System.Enum/TEnum&)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:3, [p1 monoRTInvokeObject], &p2, &refPtr3];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)tryParse_withEnumType:(System_Type *)p1 value:(NSString *)p2 ignoreCase:(BOOL)p3 resultRef:(System_Object **)p4
{
	void *refPtr4 = [*p4 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(System.Type,string,bool,object&)" withNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &p3, &refPtr4];
	*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)tryParse_withEnumType:(System_Type *)p1 value:(NSString *)p2 resultRef:(System_Object **)p3
{
	void *refPtr3 = [*p3 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(System.Type,string,object&)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &refPtr3];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	return DB_UNBOX_BOOLEAN(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator