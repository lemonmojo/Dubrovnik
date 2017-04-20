﻿//++Dubrovnik.CodeGenerator System_Reflection_AssemblyDescriptionAttribute.h
//
// Managed class : AssemblyDescriptionAttribute
//
@interface System_Reflection_AssemblyDescriptionAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyDescriptionAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyDescriptionAttribute *)new_withDescription:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Description
	// Managed property type : System.String
    // Avoid potential property attribute clash // @property (nonatomic, strong, readonly) NSString * description;
@end
//--Dubrovnik.CodeGenerator