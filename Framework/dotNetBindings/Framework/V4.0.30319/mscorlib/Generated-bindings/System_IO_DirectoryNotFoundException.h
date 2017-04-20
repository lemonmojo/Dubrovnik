﻿//++Dubrovnik.CodeGenerator System_IO_DirectoryNotFoundException.h
//
// Managed class : DirectoryNotFoundException
//
@interface System_IO_DirectoryNotFoundException : System_IO_IOException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.DirectoryNotFoundException
	// Managed param types : System.String
    + (System_IO_DirectoryNotFoundException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.IO.DirectoryNotFoundException
	// Managed param types : System.String, System.Exception
    + (System_IO_DirectoryNotFoundException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator