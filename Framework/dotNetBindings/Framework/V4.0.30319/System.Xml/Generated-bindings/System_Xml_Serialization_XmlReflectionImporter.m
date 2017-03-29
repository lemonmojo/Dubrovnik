﻿#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlReflectionImporter.m
//
// Managed class : XmlReflectionImporter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Serialization_XmlReflectionImporter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Serialization.XmlReflectionImporter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlReflectionImporter
	// Managed param types : System.String
    + (System_Xml_Serialization_XmlReflectionImporter *)new_withDefaultNamespace:(NSString *)p1
    {
		
		System_Xml_Serialization_XmlReflectionImporter * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlReflectionImporter
	// Managed param types : System.Xml.Serialization.XmlAttributeOverrides
    + (System_Xml_Serialization_XmlReflectionImporter *)new_withAttributeOverrides:(System_Xml_Serialization_XmlAttributeOverrides *)p1
    {
		
		System_Xml_Serialization_XmlReflectionImporter * object = [[self alloc] initWithSignature:"System.Xml.Serialization.XmlAttributeOverrides" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlReflectionImporter
	// Managed param types : System.Xml.Serialization.XmlAttributeOverrides, System.String
    + (System_Xml_Serialization_XmlReflectionImporter *)new_withAttributeOverrides:(System_Xml_Serialization_XmlAttributeOverrides *)p1 defaultNamespace:(NSString *)p2
    {
		
		System_Xml_Serialization_XmlReflectionImporter * object = [[self alloc] initWithSignature:"System.Xml.Serialization.XmlAttributeOverrides,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : ImportMembersMapping
	// Managed return type : System.Xml.Serialization.XmlMembersMapping
	// Managed param types : System.String, System.String, System.Xml.Serialization.XmlReflectionMember[], System.Boolean
    - (System_Xml_Serialization_XmlMembersMapping *)importMembersMapping_withElementName:(NSString *)p1 ns:(NSString *)p2 members:(DBSystem_Array *)p3 hasWrapperElement:(BOOL)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ImportMembersMapping(string,string,System.Xml.Serialization.XmlReflectionMember[],bool)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
		
		return [System_Xml_Serialization_XmlMembersMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ImportMembersMapping
	// Managed return type : System.Xml.Serialization.XmlMembersMapping
	// Managed param types : System.String, System.String, System.Xml.Serialization.XmlReflectionMember[], System.Boolean, System.Boolean
    - (System_Xml_Serialization_XmlMembersMapping *)importMembersMapping_withElementName:(NSString *)p1 ns:(NSString *)p2 members:(DBSystem_Array *)p3 hasWrapperElement:(BOOL)p4 rpc:(BOOL)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ImportMembersMapping(string,string,System.Xml.Serialization.XmlReflectionMember[],bool,bool)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
		
		return [System_Xml_Serialization_XmlMembersMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ImportMembersMapping
	// Managed return type : System.Xml.Serialization.XmlMembersMapping
	// Managed param types : System.String, System.String, System.Xml.Serialization.XmlReflectionMember[], System.Boolean, System.Boolean, System.Boolean
    - (System_Xml_Serialization_XmlMembersMapping *)importMembersMapping_withElementName:(NSString *)p1 ns:(NSString *)p2 members:(DBSystem_Array *)p3 hasWrapperElement:(BOOL)p4 rpc:(BOOL)p5 openModel:(BOOL)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ImportMembersMapping(string,string,System.Xml.Serialization.XmlReflectionMember[],bool,bool,bool)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
		
		return [System_Xml_Serialization_XmlMembersMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ImportMembersMapping
	// Managed return type : System.Xml.Serialization.XmlMembersMapping
	// Managed param types : System.String, System.String, System.Xml.Serialization.XmlReflectionMember[], System.Boolean, System.Boolean, System.Boolean, System.Xml.Serialization.XmlMappingAccess
    - (System_Xml_Serialization_XmlMembersMapping *)importMembersMapping_withElementName:(NSString *)p1 ns:(NSString *)p2 members:(DBSystem_Array *)p3 hasWrapperElement:(BOOL)p4 rpc:(BOOL)p5 openModel:(BOOL)p6 access:(int32_t)p7
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ImportMembersMapping(string,string,System.Xml.Serialization.XmlReflectionMember[],bool,bool,bool,System.Xml.Serialization.XmlMappingAccess)" withNumArgs:7, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7)];
		
		return [System_Xml_Serialization_XmlMembersMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ImportTypeMapping
	// Managed return type : System.Xml.Serialization.XmlTypeMapping
	// Managed param types : System.Type
    - (System_Xml_Serialization_XmlTypeMapping *)importTypeMapping_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ImportTypeMapping(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_Serialization_XmlTypeMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ImportTypeMapping
	// Managed return type : System.Xml.Serialization.XmlTypeMapping
	// Managed param types : System.Type, System.String
    - (System_Xml_Serialization_XmlTypeMapping *)importTypeMapping_withType:(System_Type *)p1 defaultNamespace:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ImportTypeMapping(System.Type,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_Serialization_XmlTypeMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ImportTypeMapping
	// Managed return type : System.Xml.Serialization.XmlTypeMapping
	// Managed param types : System.Type, System.Xml.Serialization.XmlRootAttribute
    - (System_Xml_Serialization_XmlTypeMapping *)importTypeMapping_withType:(System_Type *)p1 root:(System_Xml_Serialization_XmlRootAttribute *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ImportTypeMapping(System.Type,System.Xml.Serialization.XmlRootAttribute)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_Serialization_XmlTypeMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ImportTypeMapping
	// Managed return type : System.Xml.Serialization.XmlTypeMapping
	// Managed param types : System.Type, System.Xml.Serialization.XmlRootAttribute, System.String
    - (System_Xml_Serialization_XmlTypeMapping *)importTypeMapping_withType:(System_Type *)p1 root:(System_Xml_Serialization_XmlRootAttribute *)p2 defaultNamespace:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ImportTypeMapping(System.Type,System.Xml.Serialization.XmlRootAttribute,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Xml_Serialization_XmlTypeMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IncludeType
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)includeType_withType:(System_Type *)p1
    {
		
		[self invokeMonoMethod:"IncludeType(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : IncludeTypes
	// Managed return type : System.Void
	// Managed param types : System.Reflection.ICustomAttributeProvider
    - (void)includeTypes_withProvider:(id <System_Reflection_ICustomAttributeProvider_>)p1
    {
		
		[self invokeMonoMethod:"IncludeTypes(System.Reflection.ICustomAttributeProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator