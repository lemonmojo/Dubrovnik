﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_SoapServices.m
//
// Managed class : SoapServices
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_SoapServices

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.SoapServices";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : XmlNsForClrType
	// Managed property type : System.String
    static NSString * m_xmlNsForClrType;
    + (NSString *)xmlNsForClrType
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "XmlNsForClrType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_xmlNsForClrType isEqualToMonoObject:monoObject]) return m_xmlNsForClrType;					
		m_xmlNsForClrType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_xmlNsForClrType;
	}

	// Managed property name : XmlNsForClrTypeWithAssembly
	// Managed property type : System.String
    static NSString * m_xmlNsForClrTypeWithAssembly;
    + (NSString *)xmlNsForClrTypeWithAssembly
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "XmlNsForClrTypeWithAssembly");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_xmlNsForClrTypeWithAssembly isEqualToMonoObject:monoObject]) return m_xmlNsForClrTypeWithAssembly;					
		m_xmlNsForClrTypeWithAssembly = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_xmlNsForClrTypeWithAssembly;
	}

	// Managed property name : XmlNsForClrTypeWithNs
	// Managed property type : System.String
    static NSString * m_xmlNsForClrTypeWithNs;
    + (NSString *)xmlNsForClrTypeWithNs
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "XmlNsForClrTypeWithNs");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_xmlNsForClrTypeWithNs isEqualToMonoObject:monoObject]) return m_xmlNsForClrTypeWithNs;					
		m_xmlNsForClrTypeWithNs = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_xmlNsForClrTypeWithNs;
	}

	// Managed property name : XmlNsForClrTypeWithNsAndAssembly
	// Managed property type : System.String
    static NSString * m_xmlNsForClrTypeWithNsAndAssembly;
    + (NSString *)xmlNsForClrTypeWithNsAndAssembly
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "XmlNsForClrTypeWithNsAndAssembly");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_xmlNsForClrTypeWithNsAndAssembly isEqualToMonoObject:monoObject]) return m_xmlNsForClrTypeWithNsAndAssembly;					
		m_xmlNsForClrTypeWithNsAndAssembly = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_xmlNsForClrTypeWithNsAndAssembly;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CodeXmlNamespaceForClrTypeNamespace
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    + (NSString *)codeXmlNamespaceForClrTypeNamespace_withTypeNamespace:(NSString *)p1 assemblyName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CodeXmlNamespaceForClrTypeNamespace(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : DecodeXmlNamespaceForClrTypeNamespace
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.String&, ref System.String&
    + (BOOL)decodeXmlNamespaceForClrTypeNamespace_withInNamespace:(NSString *)p1 typeNamespaceRef:(NSString **)p2 assemblyNameRef:(NSString **)p3
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];
void *refPtr3 = [*p3 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"DecodeXmlNamespaceForClrTypeNamespace(string,string&,string&)" withNumArgs:3, [p1 monoRTInvokeArg], &refPtr2, &refPtr3];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetInteropFieldTypeAndNameFromXmlAttribute
	// Managed return type : System.Void
	// Managed param types : System.Type, System.String, System.String, ref System.Type&, ref System.String&
    + (void)getInteropFieldTypeAndNameFromXmlAttribute_withContainingType:(System_Type *)p1 xmlAttribute:(NSString *)p2 xmlNamespace:(NSString *)p3 typeRef:(System_Type **)p4 nameRef:(NSString **)p5
    {
		void *refPtr4 = [*p4 monoRTInvokeArg];
void *refPtr5 = [*p5 monoRTInvokeArg];

		[self invokeMonoClassMethod:"GetInteropFieldTypeAndNameFromXmlAttribute(System.Type,string,string,System.Type&,string&)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], &refPtr4, &refPtr5];

        *p4 = [System_Object bestObjectWithMonoObject:refPtr4];
*p5 = [System_Object bestObjectWithMonoObject:refPtr5];

    }

	// Managed method name : GetInteropFieldTypeAndNameFromXmlElement
	// Managed return type : System.Void
	// Managed param types : System.Type, System.String, System.String, ref System.Type&, ref System.String&
    + (void)getInteropFieldTypeAndNameFromXmlElement_withContainingType:(System_Type *)p1 xmlElement:(NSString *)p2 xmlNamespace:(NSString *)p3 typeRef:(System_Type **)p4 nameRef:(NSString **)p5
    {
		void *refPtr4 = [*p4 monoRTInvokeArg];
void *refPtr5 = [*p5 monoRTInvokeArg];

		[self invokeMonoClassMethod:"GetInteropFieldTypeAndNameFromXmlElement(System.Type,string,string,System.Type&,string&)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], &refPtr4, &refPtr5];

        *p4 = [System_Object bestObjectWithMonoObject:refPtr4];
*p5 = [System_Object bestObjectWithMonoObject:refPtr5];

    }

	// Managed method name : GetInteropTypeFromXmlElement
	// Managed return type : System.Type
	// Managed param types : System.String, System.String
    + (System_Type *)getInteropTypeFromXmlElement_withXmlElement:(NSString *)p1 xmlNamespace:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetInteropTypeFromXmlElement(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetInteropTypeFromXmlType
	// Managed return type : System.Type
	// Managed param types : System.String, System.String
    + (System_Type *)getInteropTypeFromXmlType_withXmlType:(NSString *)p1 xmlTypeNamespace:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetInteropTypeFromXmlType(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSoapActionFromMethodBase
	// Managed return type : System.String
	// Managed param types : System.Reflection.MethodBase
    + (NSString *)getSoapActionFromMethodBase_withMb:(System_Reflection_MethodBase *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetSoapActionFromMethodBase(System.Reflection.MethodBase)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetTypeAndMethodNameFromSoapAction
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.String&, ref System.String&
    + (BOOL)getTypeAndMethodNameFromSoapAction_withSoapAction:(NSString *)p1 typeNameRef:(NSString **)p2 methodNameRef:(NSString **)p3
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];
void *refPtr3 = [*p3 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeAndMethodNameFromSoapAction(string,string&,string&)" withNumArgs:3, [p1 monoRTInvokeArg], &refPtr2, &refPtr3];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetXmlElementForInteropType
	// Managed return type : System.Boolean
	// Managed param types : System.Type, ref System.String&, ref System.String&
    + (BOOL)getXmlElementForInteropType_withType:(System_Type *)p1 xmlElementRef:(NSString **)p2 xmlNamespaceRef:(NSString **)p3
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];
void *refPtr3 = [*p3 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"GetXmlElementForInteropType(System.Type,string&,string&)" withNumArgs:3, [p1 monoRTInvokeArg], &refPtr2, &refPtr3];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetXmlNamespaceForMethodCall
	// Managed return type : System.String
	// Managed param types : System.Reflection.MethodBase
    + (NSString *)getXmlNamespaceForMethodCall_withMb:(System_Reflection_MethodBase *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetXmlNamespaceForMethodCall(System.Reflection.MethodBase)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetXmlNamespaceForMethodResponse
	// Managed return type : System.String
	// Managed param types : System.Reflection.MethodBase
    + (NSString *)getXmlNamespaceForMethodResponse_withMb:(System_Reflection_MethodBase *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetXmlNamespaceForMethodResponse(System.Reflection.MethodBase)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetXmlTypeForInteropType
	// Managed return type : System.Boolean
	// Managed param types : System.Type, ref System.String&, ref System.String&
    + (BOOL)getXmlTypeForInteropType_withType:(System_Type *)p1 xmlTypeRef:(NSString **)p2 xmlTypeNamespaceRef:(NSString **)p3
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];
void *refPtr3 = [*p3 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"GetXmlTypeForInteropType(System.Type,string&,string&)" withNumArgs:3, [p1 monoRTInvokeArg], &refPtr2, &refPtr3];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsClrTypeNamespace
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isClrTypeNamespace_withNamespaceString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsClrTypeNamespace(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsSoapActionValidForMethodBase
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Reflection.MethodBase
    + (BOOL)isSoapActionValidForMethodBase_withSoapAction:(NSString *)p1 mb:(System_Reflection_MethodBase *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsSoapActionValidForMethodBase(string,System.Reflection.MethodBase)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : PreLoad
	// Managed return type : System.Void
	// Managed param types : System.Type
    + (void)preLoad_withType:(System_Type *)p1
    {
		
		[self invokeMonoClassMethod:"PreLoad(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : PreLoad
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Assembly
    + (void)preLoad_withAssembly:(System_Reflection_Assembly *)p1
    {
		
		[self invokeMonoClassMethod:"PreLoad(System.Reflection.Assembly)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : RegisterInteropXmlElement
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Type
    + (void)registerInteropXmlElement_withXmlElement:(NSString *)p1 xmlNamespace:(NSString *)p2 type:(System_Type *)p3
    {
		
		[self invokeMonoClassMethod:"RegisterInteropXmlElement(string,string,System.Type)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : RegisterInteropXmlType
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Type
    + (void)registerInteropXmlType_withXmlType:(NSString *)p1 xmlTypeNamespace:(NSString *)p2 type:(System_Type *)p3
    {
		
		[self invokeMonoClassMethod:"RegisterInteropXmlType(string,string,System.Type)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : RegisterSoapActionForMethodBase
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MethodBase
    + (void)registerSoapActionForMethodBase_withMb:(System_Reflection_MethodBase *)p1
    {
		
		[self invokeMonoClassMethod:"RegisterSoapActionForMethodBase(System.Reflection.MethodBase)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : RegisterSoapActionForMethodBase
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MethodBase, System.String
    + (void)registerSoapActionForMethodBase_withMb:(System_Reflection_MethodBase *)p1 soapAction:(NSString *)p2
    {
		
		[self invokeMonoClassMethod:"RegisterSoapActionForMethodBase(System.Reflection.MethodBase,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_xmlNsForClrType = nil;
		m_xmlNsForClrTypeWithAssembly = nil;
		m_xmlNsForClrTypeWithNs = nil;
		m_xmlNsForClrTypeWithNsAndAssembly = nil;
	}
@end
//--Dubrovnik.CodeGenerator