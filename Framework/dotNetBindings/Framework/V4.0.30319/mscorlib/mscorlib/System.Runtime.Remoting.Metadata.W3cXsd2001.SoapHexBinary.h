﻿//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Metadata.W3cXsd2001.SoapHexBinary.h
//
// Managed class : SoapHexBinary
//
@interface System_Runtime_Remoting_Metadata_W3cXsd2001_SoapHexBinary : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Metadata.W3cXsd2001.SoapHexBinary
	// Managed param types : System.Byte[]
    + (System_Runtime_Remoting_Metadata_W3cXsd2001_SoapHexBinary *)new_withValue:(NSData *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Byte[]
    - (NSData *)value;
    - (void)setValue:(NSData *)value;

	// Managed type : System.String
    + (NSString *)xsdType;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetXsdType
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getXsdType;

	// Managed method name : Parse
	// Managed return type : System.Runtime.Remoting.Metadata.W3cXsd2001.SoapHexBinary
	// Managed param types : System.String
    - (System_Runtime_Remoting_Metadata_W3cXsd2001_SoapHexBinary *)parse_withValue:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator