﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_DBNull.m
//
// Managed class : DBNull
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_DBNull

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.DBNull";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Value
	// Managed field type : System.DBNull
    static System_DBNull * m_value;
    + (System_DBNull *)value
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Value"];
		if ([self object:m_value isEqualToMonoObject:monoObject]) return m_value;					
		m_value = [System_DBNull bestObjectWithMonoObject:monoObject];

		return m_value;
	}

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

	/*! 
		Managed method name : GetTypeCode
		Managed return type : System.TypeCode
		Managed param types : 
	 */
    - (int32_t)getTypeCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.IFormatProvider
	 */
    - (NSString *)toString_withProvider:(id <System_IFormatProvider_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(System.IFormatProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_value = nil;
	}
@end
//--Dubrovnik.CodeGenerator