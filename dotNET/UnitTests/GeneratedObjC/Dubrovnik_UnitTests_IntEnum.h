﻿//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IntEnum.h
//
// Managed enumeration : IntEnum
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_UnitTests_IntEnum.__Extra__.h")
#import "Dubrovnik_UnitTests_IntEnum.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_UnitTests_IntEnum;

//
// Import superclass and adopted protocols
//



// C enumeration
typedef NS_ENUM(int32_t, enumDubrovnik_UnitTests_IntEnum) {
	Dubrovnik_UnitTests_IntEnum_val1 = 1,
	Dubrovnik_UnitTests_IntEnum_val2 = 2,
	Dubrovnik_UnitTests_IntEnum_val3 = 3,
	Dubrovnik_UnitTests_IntEnum_val4 = 4,
};
@interface Dubrovnik_UnitTests_IntEnum : System_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : val1
	// Managed field type : Dubrovnik.UnitTests.IntEnum
    + (int32_t)val1;

	// Managed field name : val2
	// Managed field type : Dubrovnik.UnitTests.IntEnum
    + (int32_t)val2;

	// Managed field name : val3
	// Managed field type : Dubrovnik.UnitTests.IntEnum
    + (int32_t)val3;

	// Managed field name : val4
	// Managed field type : Dubrovnik.UnitTests.IntEnum
    + (int32_t)val4;
@end
//--Dubrovnik.CodeGenerator