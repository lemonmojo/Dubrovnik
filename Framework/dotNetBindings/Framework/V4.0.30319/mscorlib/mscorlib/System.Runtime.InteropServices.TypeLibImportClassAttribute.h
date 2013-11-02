﻿//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.TypeLibImportClassAttribute.h
//
// Managed class : TypeLibImportClassAttribute
//
@interface System_Runtime_InteropServices_TypeLibImportClassAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.TypeLibImportClassAttribute
	// Managed param types : System.Type
    + (System_Runtime_InteropServices_TypeLibImportClassAttribute *)new_withImportClass:(System_Type *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)value;
@end
//--Dubrovnik.CodeGenerator