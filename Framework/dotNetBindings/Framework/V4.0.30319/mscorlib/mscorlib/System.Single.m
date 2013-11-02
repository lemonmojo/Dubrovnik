﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Single.m
//
// Managed struct : Single
//
@implementation System_Single

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Single";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.Single
    + (float)epsilon
    {
		float monoObject;
		[[self class] getMonoClassField:"Epsilon" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}

	// Managed type : System.Single
    + (float)maxValue
    {
		float monoObject;
		[[self class] getMonoClassField:"MaxValue" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}

	// Managed type : System.Single
    + (float)minValue
    {
		float monoObject;
		[[self class] getMonoClassField:"MinValue" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}

	// Managed type : System.Single
    + (float)naN
    {
		float monoObject;
		[[self class] getMonoClassField:"NaN" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}

	// Managed type : System.Single
    + (float)negativeInfinity
    {
		float monoObject;
		[[self class] getMonoClassField:"NegativeInfinity" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}

	// Managed type : System.Single
    + (float)positiveInfinity
    {
		float monoObject;
		[[self class] getMonoClassField:"PositiveInfinity" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withValueObject:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Single
    - (int32_t)compareTo_withValueSingle:(float)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(single)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Single
    - (BOOL)equals_withObjSingle:(float)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(single)" withNumArgs:1, DB_VALUE(p1)];
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
    - (System_TypeCode)getTypeCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IsInfinity
	// Managed return type : System.Boolean
	// Managed param types : System.Single
    - (BOOL)isInfinity_withF:(float)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsInfinity(single)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsNaN
	// Managed return type : System.Boolean
	// Managed param types : System.Single
    - (BOOL)isNaN_withF:(float)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsNaN(single)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsNegativeInfinity
	// Managed return type : System.Boolean
	// Managed param types : System.Single
    - (BOOL)isNegativeInfinity_withF:(float)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsNegativeInfinity(single)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsPositiveInfinity
	// Managed return type : System.Boolean
	// Managed param types : System.Single
    - (BOOL)isPositiveInfinity_withF:(float)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsPositiveInfinity(single)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single
    - (BOOL)op_Equality_withLeft:(float)p1 right:(float)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_GreaterThan
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single
    - (BOOL)op_GreaterThan_withLeft:(float)p1 right:(float)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_GreaterThan(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_GreaterThanOrEqual
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single
    - (BOOL)op_GreaterThanOrEqual_withLeft:(float)p1 right:(float)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_GreaterThanOrEqual(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single
    - (BOOL)op_Inequality_withLeft:(float)p1 right:(float)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_LessThan
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single
    - (BOOL)op_LessThan_withLeft:(float)p1 right:(float)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_LessThan(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_LessThanOrEqual
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single
    - (BOOL)op_LessThanOrEqual_withLeft:(float)p1 right:(float)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_LessThanOrEqual(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Parse
	// Managed return type : System.Single
	// Managed param types : System.String
    - (float)parse_withS:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Parse(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Parse
	// Managed return type : System.Single
	// Managed param types : System.String, System.Globalization.NumberStyles
    - (float)parse_withS:(NSString *)p1 style:(System_Globalization_NumberStyles)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Parse(string,System.Globalization.NumberStyles)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Parse
	// Managed return type : System.Single
	// Managed param types : System.String, System.IFormatProvider
    - (float)parse_withS:(NSString *)p1 provider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Parse(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Parse
	// Managed return type : System.Single
	// Managed param types : System.String, System.Globalization.NumberStyles, System.IFormatProvider
    - (float)parse_withS:(NSString *)p1 style:(System_Globalization_NumberStyles)p2 provider:(System_IFormatProvider *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Parse(string,System.Globalization.NumberStyles,System.IFormatProvider)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		return DB_UNBOX_FLOAT(monoObject);
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
    - (NSString *)toString_withProvider:(System_IFormatProvider *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(System.IFormatProvider)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)toString_withFormat:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String, System.IFormatProvider
    - (NSString *)toString_withFormat:(NSString *)p1 provider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Single&
    - (BOOL)tryParse_withS:(NSString *)p1 resultRef:(float*)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryParse(string,single&)" withNumArgs:2, [p1 monoValue], p2];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Globalization.NumberStyles, System.IFormatProvider, ref System.Single&
    - (BOOL)tryParse_withS:(NSString *)p1 style:(System_Globalization_NumberStyles)p2 provider:(System_IFormatProvider *)p3 resultRef:(float*)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryParse(string,System.Globalization.NumberStyles,System.IFormatProvider,single&)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], p4];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator