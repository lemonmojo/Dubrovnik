﻿//++Dubrovnik.CodeGenerator System_StringComparison.h
//
// Managed enumeration : StringComparison
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_StringComparison) {
	System_StringComparison_CurrentCulture = 0,
	System_StringComparison_CurrentCultureIgnoreCase = 1,
	System_StringComparison_InvariantCulture = 2,
	System_StringComparison_InvariantCultureIgnoreCase = 3,
	System_StringComparison_Ordinal = 4,
	System_StringComparison_OrdinalIgnoreCase = 5,
};
@interface System_StringComparison : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : CurrentCulture
	// Managed field type : System.StringComparison
    + (int32_t)currentCulture;

	// Managed field name : CurrentCultureIgnoreCase
	// Managed field type : System.StringComparison
    + (int32_t)currentCultureIgnoreCase;

	// Managed field name : InvariantCulture
	// Managed field type : System.StringComparison
    + (int32_t)invariantCulture;

	// Managed field name : InvariantCultureIgnoreCase
	// Managed field type : System.StringComparison
    + (int32_t)invariantCultureIgnoreCase;

	// Managed field name : Ordinal
	// Managed field type : System.StringComparison
    + (int32_t)ordinal;

	// Managed field name : OrdinalIgnoreCase
	// Managed field type : System.StringComparison
    + (int32_t)ordinalIgnoreCase;
@end
//--Dubrovnik.CodeGenerator