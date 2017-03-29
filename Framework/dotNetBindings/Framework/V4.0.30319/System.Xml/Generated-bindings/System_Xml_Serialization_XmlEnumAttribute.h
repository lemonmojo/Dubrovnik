﻿//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlEnumAttribute.h
//
// Managed class : XmlEnumAttribute
//
@interface System_Xml_Serialization_XmlEnumAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlEnumAttribute
	// Managed param types : System.String
    + (System_Xml_Serialization_XmlEnumAttribute *)new_withName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;
@end
//--Dubrovnik.CodeGenerator