﻿//++Dubrovnik.CodeGenerator System_Security_Policy_PolicyException.h
//
// Managed class : PolicyException
//
@interface System_Security_Policy_PolicyException : System_SystemException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.PolicyException
	// Managed param types : System.String
    + (System_Security_Policy_PolicyException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.PolicyException
	// Managed param types : System.String, System.Exception
    + (System_Security_Policy_PolicyException *)new_withMessage:(NSString *)p1 exception:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator