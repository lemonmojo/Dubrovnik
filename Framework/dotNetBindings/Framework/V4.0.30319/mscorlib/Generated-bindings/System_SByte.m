﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_SByte.m
//
// Managed struct : SByte
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_SByte

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.SByte";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxValue
	// Managed field type : System.SByte
    static int8_t m_maxValue;
    + (int8_t)maxValue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaxValue"];
		m_maxValue = DB_UNBOX_INT8(monoObject);

		return m_maxValue;
	}

	// Managed field name : MinValue
	// Managed field type : System.SByte
    static int8_t m_minValue;
    + (int8_t)minValue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MinValue"];
		m_minValue = DB_UNBOX_INT8(monoObject);

		return m_minValue;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.SByte
    - (int32_t)compareTo_withValue:(int8_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(sbyte)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.SByte
    - (BOOL)equals_withObjSbyte:(int8_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(sbyte)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetTypeCode
	// Managed return type : System.TypeCode
	// Managed param types : 
    - (int32_t)getTypeCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Parse
	// Managed return type : System.SByte
	// Managed param types : System.String
    + (int8_t)parse_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : Parse
	// Managed return type : System.SByte
	// Managed param types : System.String, System.Globalization.NumberStyles
    + (int8_t)parse_withS:(NSString *)p1 style:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string,System.Globalization.NumberStyles)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : Parse
	// Managed return type : System.SByte
	// Managed param types : System.String, System.IFormatProvider
    + (int8_t)parse_withS:(NSString *)p1 provider:(id <System_IFormatProvider_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string,System.IFormatProvider)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : Parse
	// Managed return type : System.SByte
	// Managed param types : System.String, System.Globalization.NumberStyles, System.IFormatProvider
    + (int8_t)parse_withS:(NSString *)p1 style:(int32_t)p2 provider:(id <System_IFormatProvider_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string,System.Globalization.NumberStyles,System.IFormatProvider)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.IFormatProvider
    - (NSString *)toString_withProvider:(id <System_IFormatProvider_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(System.IFormatProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)toString_withFormat:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String, System.IFormatProvider
    - (NSString *)toString_withFormat:(NSString *)p1 provider:(id <System_IFormatProvider_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string,System.IFormatProvider)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.SByte&
    + (BOOL)tryParse_withS:(NSString *)p1 resultRef:(int8_t*)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(string,sbyte&)" withNumArgs:2, [p1 monoRTInvokeArg], p2];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Globalization.NumberStyles, System.IFormatProvider, ref System.SByte&
    + (BOOL)tryParse_withS:(NSString *)p1 style:(int32_t)p2 provider:(id <System_IFormatProvider_>)p3 resultRef:(int8_t*)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(string,System.Globalization.NumberStyles,System.IFormatProvider,sbyte&)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], p4];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator