﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_MethodImplAttribute.m
//
// Managed class : MethodImplAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_MethodImplAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.MethodImplAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.MethodImplAttribute
	// Managed param types : System.Runtime.CompilerServices.MethodImplOptions
    + (System_Runtime_CompilerServices_MethodImplAttribute *)new_withMethodImplOptions:(int32_t)p1
    {
		
		System_Runtime_CompilerServices_MethodImplAttribute * object = [[self alloc] initWithSignature:"System.Runtime.CompilerServices.MethodImplOptions" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.MethodImplAttribute
	// Managed param types : System.Int16
    + (System_Runtime_CompilerServices_MethodImplAttribute *)new_withValue:(int16_t)p1
    {
		
		System_Runtime_CompilerServices_MethodImplAttribute * object = [[self alloc] initWithSignature:"int16" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : MethodCodeType
	// Managed field type : System.Runtime.CompilerServices.MethodCodeType
    @synthesize methodCodeType = _methodCodeType;
    - (int32_t)methodCodeType
    {
		MonoObject *monoObject = [self getMonoField:"MethodCodeType"];
		_methodCodeType = DB_UNBOX_INT32(monoObject);

		return _methodCodeType;
	}
    - (void)setMethodCodeType:(int32_t)value
	{
		_methodCodeType = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"MethodCodeType" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Runtime.CompilerServices.MethodImplOptions
    @synthesize value = _value;
    - (int32_t)value
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Value");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_value = monoObject;

		return _value;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator