﻿//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ReferenceStruct.h
//
// Managed struct : ReferenceStruct
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_UnitTests_ReferenceStruct.__Extra__.h")
#import "Dubrovnik_UnitTests_ReferenceStruct.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_UnitTests_ReferenceStruct;
@class System_Int32;
@class System_String;

//
// Import superclass and adopted protocols
//


@interface Dubrovnik_UnitTests_ReferenceStruct : System_ValueType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : Dubrovnik.UnitTests.ReferenceStruct
		Managed param types : System.String
	 */
    + (Dubrovnik_UnitTests_ReferenceStruct *)new_withS:(NSString *)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : intField
	// Managed field type : System.Int32
    @property (nonatomic) int32_t intField;

	// Managed field name : StringField
	// Managed field type : System.String
    @property (nonatomic, strong) NSString * stringField;

#pragma mark -
#pragma mark Properties

	// Managed property name : StringProperty
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * stringProperty;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : StringMethod
		Managed return type : System.String
		Managed param types : System.String
	 */
    - (NSString *)stringMethod_withS1:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator