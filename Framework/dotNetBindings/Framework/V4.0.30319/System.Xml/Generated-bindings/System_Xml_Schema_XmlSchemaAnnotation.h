﻿//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaAnnotation.h
//
// Managed class : XmlSchemaAnnotation
//
@interface System_Xml_Schema_XmlSchemaAnnotation : System_Xml_Schema_XmlSchemaObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Id
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * id;

	// Managed property name : Items
	// Managed property type : System.Xml.Schema.XmlSchemaObjectCollection
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaObjectCollection * items;

	// Managed property name : UnhandledAttributes
	// Managed property type : System.Xml.XmlAttribute[]
    @property (nonatomic, strong) DBSystem_Array * unhandledAttributes;
@end
//--Dubrovnik.CodeGenerator