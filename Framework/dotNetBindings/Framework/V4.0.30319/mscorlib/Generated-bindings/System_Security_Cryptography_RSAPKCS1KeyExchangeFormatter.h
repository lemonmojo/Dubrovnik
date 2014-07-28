﻿//++Dubrovnik.CodeGenerator System_Security_Cryptography_RSAPKCS1KeyExchangeFormatter.h
//
// Managed class : RSAPKCS1KeyExchangeFormatter
//
@interface System_Security_Cryptography_RSAPKCS1KeyExchangeFormatter : System_Security_Cryptography_AsymmetricKeyExchangeFormatter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.RSAPKCS1KeyExchangeFormatter
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    + (System_Security_Cryptography_RSAPKCS1KeyExchangeFormatter *)new_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Parameters
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * parameters;

	// Managed property name : Rng
	// Managed property type : System.Security.Cryptography.RandomNumberGenerator
    @property (nonatomic, strong) System_Security_Cryptography_RandomNumberGenerator * rng;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateKeyExchange
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)createKeyExchange_withRgbData:(NSData *)p1;

	// Managed method name : CreateKeyExchange
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Type
    - (NSData *)createKeyExchange_withRgbData:(NSData *)p1 symAlgType:(System_Type *)p2;

	// Managed method name : SetKey
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    - (void)setKey_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1;
@end
//--Dubrovnik.CodeGenerator