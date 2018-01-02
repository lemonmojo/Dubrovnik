﻿//++Dubrovnik.CodeGenerator System_ConsoleModifiers.h
//
// Managed enumeration : ConsoleModifiers
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_ConsoleModifiers) {
	System_ConsoleModifiers_Alt = 1,
	System_ConsoleModifiers_Control = 4,
	System_ConsoleModifiers_Shift = 2,
};
@interface System_ConsoleModifiers : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Alt
	// Managed field type : System.ConsoleModifiers
    + (int32_t)alt;

	// Managed field name : Control
	// Managed field type : System.ConsoleModifiers
    + (int32_t)control;

	// Managed field name : Shift
	// Managed field type : System.ConsoleModifiers
    + (int32_t)shift;
@end
//--Dubrovnik.CodeGenerator