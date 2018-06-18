﻿//++Dubrovnik.CodeGenerator System_Xml_XmlDocument.h
//
// Managed class : XmlDocument
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Xml_XmlDocument.__Extra__.h")
#import "System_Xml_XmlDocument.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Collections_IEnumerable;
@class System_ICloneable;
@class System_IO_Stream;
@class System_IO_TextReader;
@class System_String;
@class System_Void;
@class System_Xml_XmlDocument;

//
// Import superclass and adopted protocols
//
//#import "System_Xml_XmlNode.h" // class base defaults to System.Object

@interface System_Xml_XmlDocument : System_Object <System_ICloneable_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors
/* Skipped constructor : System.Xml.XmlDocument (System.Xml.XmlNameTable nt) */

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseURI
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * baseURI;
/* Skipped property : System.Xml.XmlElement DocumentElement */
/* Skipped property : System.Xml.XmlDocumentType DocumentType */
/* Skipped property : System.Xml.XmlImplementation Implementation */

	// Managed property name : InnerText
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * innerText;

	// Managed property name : InnerXml
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * innerXml;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

	// Managed property name : LocalName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * localName;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;
/* Skipped property : System.Xml.XmlNameTable NameTable */
/* Skipped property : System.Xml.XmlNodeType NodeType */

	// Managed property name : OwnerDocument
	// Managed property type : System.Xml.XmlDocument
    @property (nonatomic, strong, readonly) System_Xml_XmlDocument * ownerDocument;
/* Skipped property : System.Xml.XmlNode ParentNode */

	// Managed property name : PreserveWhitespace
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL preserveWhitespace;
/* Skipped property : System.Xml.Schema.IXmlSchemaInfo SchemaInfo */
/* Skipped property : System.Xml.Schema.XmlSchemaSet Schemas */
/* Skipped property : System.Xml.XmlResolver XmlResolver */

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Xml.XmlNode CloneNode(System.Boolean deep) */
/* Skipped method : System.Xml.XmlAttribute CreateAttribute(System.String name) */
/* Skipped method : System.Xml.XmlAttribute CreateAttribute(System.String qualifiedName, System.String namespaceURI) */
/* Skipped method : System.Xml.XmlAttribute CreateAttribute(System.String prefix, System.String localName, System.String namespaceURI) */
/* Skipped method : System.Xml.XmlCDataSection CreateCDataSection(System.String data) */
/* Skipped method : System.Xml.XmlComment CreateComment(System.String data) */
/* Skipped method : System.Xml.XmlDocumentFragment CreateDocumentFragment() */
/* Skipped method : System.Xml.XmlDocumentType CreateDocumentType(System.String name, System.String publicId, System.String systemId, System.String internalSubset) */
/* Skipped method : System.Xml.XmlElement CreateElement(System.String name) */
/* Skipped method : System.Xml.XmlElement CreateElement(System.String qualifiedName, System.String namespaceURI) */
/* Skipped method : System.Xml.XmlElement CreateElement(System.String prefix, System.String localName, System.String namespaceURI) */
/* Skipped method : System.Xml.XmlEntityReference CreateEntityReference(System.String name) */
/* Skipped method : System.Xml.XPath.XPathNavigator CreateNavigator() */
/* Skipped method : System.Xml.XmlNode CreateNode(System.Xml.XmlNodeType type, System.String prefix, System.String name, System.String namespaceURI) */
/* Skipped method : System.Xml.XmlNode CreateNode(System.String nodeTypeString, System.String name, System.String namespaceURI) */
/* Skipped method : System.Xml.XmlNode CreateNode(System.Xml.XmlNodeType type, System.String name, System.String namespaceURI) */
/* Skipped method : System.Xml.XmlProcessingInstruction CreateProcessingInstruction(System.String target, System.String data) */
/* Skipped method : System.Xml.XmlSignificantWhitespace CreateSignificantWhitespace(System.String text) */
/* Skipped method : System.Xml.XmlText CreateTextNode(System.String text) */
/* Skipped method : System.Xml.XmlWhitespace CreateWhitespace(System.String text) */
/* Skipped method : System.Xml.XmlDeclaration CreateXmlDeclaration(System.String version, System.String encoding, System.String standalone) */
/* Skipped method : System.Xml.XmlElement GetElementById(System.String elementId) */
/* Skipped method : System.Xml.XmlNodeList GetElementsByTagName(System.String name) */
/* Skipped method : System.Xml.XmlNodeList GetElementsByTagName(System.String localName, System.String namespaceURI) */
/* Skipped method : System.Xml.XmlNode ImportNode(System.Xml.XmlNode node, System.Boolean deep) */

	/*! 
		Managed method name : Load
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)load_withFilename:(NSString *)p1;

	/*! 
		Managed method name : Load
		Managed return type : System.Void
		Managed param types : System.IO.Stream
	 */
    - (void)load_withInStream:(System_IO_Stream *)p1;

	/*! 
		Managed method name : Load
		Managed return type : System.Void
		Managed param types : System.IO.TextReader
	 */
    - (void)load_withTxtReader:(System_IO_TextReader *)p1;
/* Skipped method : System.Void Load(System.Xml.XmlReader reader) */

	/*! 
		Managed method name : LoadXml
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)loadXml_withXml:(NSString *)p1;
/* Skipped method : System.Xml.XmlNode ReadNode(System.Xml.XmlReader reader) */

	/*! 
		Managed method name : Save
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)save_withFilename:(NSString *)p1;

	/*! 
		Managed method name : Save
		Managed return type : System.Void
		Managed param types : System.IO.Stream
	 */
    - (void)save_withOutStream:(System_IO_Stream *)p1;
/* Skipped method : System.Void Save(System.IO.TextWriter writer) */
/* Skipped method : System.Void Save(System.Xml.XmlWriter w) */
/* Skipped method : System.Void Validate(System.Xml.Schema.ValidationEventHandler validationEventHandler) */
/* Skipped method : System.Void Validate(System.Xml.Schema.ValidationEventHandler validationEventHandler, System.Xml.XmlNode nodeToValidate) */
/* Skipped method : System.Void WriteContentTo(System.Xml.XmlWriter xw) */
/* Skipped method : System.Void WriteTo(System.Xml.XmlWriter w) */
@end
//--Dubrovnik.CodeGenerator