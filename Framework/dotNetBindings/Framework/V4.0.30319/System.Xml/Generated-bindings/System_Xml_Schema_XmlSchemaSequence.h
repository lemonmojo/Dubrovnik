﻿//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaSequence.h
//
// Managed class : XmlSchemaSequence
//
@interface System_Xml_Schema_XmlSchemaSequence : System_Xml_Schema_XmlSchemaGroupBase

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Items
	// Managed property type : System.Xml.Schema.XmlSchemaObjectCollection
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaObjectCollection * items;
@end
//--Dubrovnik.CodeGenerator