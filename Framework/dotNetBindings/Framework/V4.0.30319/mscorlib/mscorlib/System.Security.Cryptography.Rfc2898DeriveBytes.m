﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.Rfc2898DeriveBytes.m
//
// Managed class : Rfc2898DeriveBytes
//
@implementation System_Security_Cryptography_Rfc2898DeriveBytes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.Rfc2898DeriveBytes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.Rfc2898DeriveBytes
	// Managed param types : System.String, System.Int32
    + (System_Security_Cryptography_Rfc2898DeriveBytes *)new_withPassword:(NSString *)p1 saltSize:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"string,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.Rfc2898DeriveBytes
	// Managed param types : System.String, System.Int32, System.Int32
    + (System_Security_Cryptography_Rfc2898DeriveBytes *)new_withPassword:(NSString *)p1 saltSize:(int32_t)p2 iterations:(int32_t)p3
    {
		return [[self alloc] initWithSignature:"string,int,int" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.Rfc2898DeriveBytes
	// Managed param types : System.String, System.Byte[]
    + (System_Security_Cryptography_Rfc2898DeriveBytes *)new_withPassword:(NSString *)p1 salt:(NSData *)p2
    {
		return [[self alloc] initWithSignature:"string,byte[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.Rfc2898DeriveBytes
	// Managed param types : System.String, System.Byte[], System.Int32
    + (System_Security_Cryptography_Rfc2898DeriveBytes *)new_withPasswordString:(NSString *)p1 saltByte:(NSData *)p2 iterationsInt:(int32_t)p3
    {
		return [[self alloc] initWithSignature:"string,byte[],int" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.Rfc2898DeriveBytes
	// Managed param types : System.Byte[], System.Byte[], System.Int32
    + (System_Security_Cryptography_Rfc2898DeriveBytes *)new_withPasswordByte:(NSData *)p1 saltByte:(NSData *)p2 iterationsInt:(int32_t)p3
    {
		return [[self alloc] initWithSignature:"byte[],byte[],int" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)iterationCount
    {
		MonoObject * monoObject = [self getMonoProperty:"IterationCount"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setIterationCount:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IterationCount" valueObject:monoObject];          
	}

	// Managed type : System.Byte[]
    - (NSData *)salt
    {
		MonoObject * monoObject = [self getMonoProperty:"Salt"];
		NSData * result = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
		return result;
	}
    - (void)setSalt:(NSData *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Salt" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetBytes
	// Managed return type : System.Byte[]
	// Managed param types : System.Int32
    - (NSData *)getBytes_withCb:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetBytes(int)" withNumArgs:1, DB_VALUE(p1)];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset
    {
		[self invokeMonoMethod:"Reset()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator