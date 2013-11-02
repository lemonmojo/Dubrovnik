﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.Aes.m
//
// Managed class : Aes
//
@implementation System_Security_Cryptography_Aes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.Aes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.Aes
	// Managed param types : 
    - (System_Security_Cryptography_Aes *)create
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create()" withNumArgs:0];
		return [System_Security_Cryptography_Aes representationWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.Aes
	// Managed param types : System.String
    - (System_Security_Cryptography_Aes *)create_withAlgorithmName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Cryptography_Aes representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator