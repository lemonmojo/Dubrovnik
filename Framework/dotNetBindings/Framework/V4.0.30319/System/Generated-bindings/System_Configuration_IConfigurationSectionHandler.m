﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_IConfigurationSectionHandler.m
//
// Managed interface : IConfigurationSectionHandler
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_IConfigurationSectionHandler

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.IConfigurationSectionHandler";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Object, System.Xml.XmlNode
    - (System_Object *)create_withParent:(System_Object *)p1 configContext:(System_Object *)p2 section:(System_Xml_XmlNode *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Configuration.IConfigurationSectionHandler.Create(object,object,System.Xml.XmlNode)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator