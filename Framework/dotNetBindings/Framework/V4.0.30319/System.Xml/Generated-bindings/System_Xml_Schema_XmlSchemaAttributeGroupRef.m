﻿#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaAttributeGroupRef.m
//
// Managed class : XmlSchemaAttributeGroupRef
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Schema_XmlSchemaAttributeGroupRef

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Schema.XmlSchemaAttributeGroupRef";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : RefName
	// Managed property type : System.Xml.XmlQualifiedName
    @synthesize refName = _refName;
    - (System_Xml_XmlQualifiedName *)refName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RefName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_refName isEqualToMonoObject:monoObject]) return _refName;					
		_refName = [System_Xml_XmlQualifiedName bestObjectWithMonoObject:monoObject];

		return _refName;
	}
    - (void)setRefName:(System_Xml_XmlQualifiedName *)value
	{
		_refName = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "RefName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator