﻿//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ByteEnum.h
//
// Managed enumeration : ByteEnum
//

// C enumeration
typedef NS_ENUM(uint8_t, enumDubrovnik_UnitTests_ByteEnum) {
	Dubrovnik_UnitTests_ByteEnum_val1 = 1,
	Dubrovnik_UnitTests_ByteEnum_val2 = 2,
	Dubrovnik_UnitTests_ByteEnum_val3 = 3,
	Dubrovnik_UnitTests_ByteEnum_val4 = 4,
};
@interface Dubrovnik_UnitTests_ByteEnum : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : val1
	// Managed field type : Dubrovnik.UnitTests.ByteEnum
    + (uint8_t)val1;

	// Managed field name : val2
	// Managed field type : Dubrovnik.UnitTests.ByteEnum
    + (uint8_t)val2;

	// Managed field name : val3
	// Managed field type : Dubrovnik.UnitTests.ByteEnum
    + (uint8_t)val3;

	// Managed field name : val4
	// Managed field type : Dubrovnik.UnitTests.ByteEnum
    + (uint8_t)val4;
@end
//--Dubrovnik.CodeGenerator