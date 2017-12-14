﻿#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Xsl_XsltCompileException.m
//
// Managed class : XsltCompileException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Xsl_XsltCompileException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Xsl.XsltCompileException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Xsl.XsltCompileException
	// Managed param types : System.String
    + (System_Xml_Xsl_XsltCompileException *)new_withMessage:(NSString *)p1
    {
		
		System_Xml_Xsl_XsltCompileException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Xsl.XsltCompileException
	// Managed param types : System.String, System.Exception
    + (System_Xml_Xsl_XsltCompileException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_Xml_Xsl_XsltCompileException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Xsl.XsltCompileException
	// Managed param types : System.Exception, System.String, System.Int32, System.Int32
    + (System_Xml_Xsl_XsltCompileException *)new_withInner:(System_Exception *)p1 sourceUri:(NSString *)p2 lineNumber:(int32_t)p3 linePosition:(int32_t)p4
    {
		
		System_Xml_Xsl_XsltCompileException * object = [[self alloc] initWithSignature:"System.Exception,string,int,int" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator