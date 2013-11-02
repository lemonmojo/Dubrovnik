﻿//++Dubrovnik.CodeGenerator System.MethodAccessException.h
//
// Managed class : MethodAccessException
//
@interface System_MethodAccessException : System_MemberAccessException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.MethodAccessException
	// Managed param types : System.String
    + (System_MethodAccessException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.MethodAccessException
	// Managed param types : System.String, System.Exception
    + (System_MethodAccessException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator