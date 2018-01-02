﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_PropertyInfo.m
//
// Managed class : PropertyInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_PropertyInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.PropertyInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties
/* Skipped property : System.Reflection.PropertyAttributes Attributes */

	// Managed property name : CanRead
	// Managed property type : System.Boolean
    @synthesize canRead = _canRead;
    - (BOOL)canRead
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CanRead");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_canRead = monoObject;

		return _canRead;
	}

	// Managed property name : CanWrite
	// Managed property type : System.Boolean
    @synthesize canWrite = _canWrite;
    - (BOOL)canWrite
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CanWrite");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_canWrite = monoObject;

		return _canWrite;
	}

	// Managed property name : GetMethod
	// Managed property type : System.Reflection.MethodInfo
    @synthesize getMethod = _getMethod;
    - (System_Reflection_MethodInfo *)getMethod
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "GetMethod");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_getMethod isEqualToMonoObject:monoObject]) return _getMethod;					
		_getMethod = [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];

		return _getMethod;
	}

	// Managed property name : IsSpecialName
	// Managed property type : System.Boolean
    @synthesize isSpecialName = _isSpecialName;
    - (BOOL)isSpecialName
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsSpecialName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isSpecialName = monoObject;

		return _isSpecialName;
	}
/* Skipped property : System.Reflection.MemberTypes MemberType */

	// Managed property name : PropertyType
	// Managed property type : System.Type
    @synthesize propertyType = _propertyType;
    - (System_Type *)propertyType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PropertyType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_propertyType isEqualToMonoObject:monoObject]) return _propertyType;					
		_propertyType = [System_Type bestObjectWithMonoObject:monoObject];

		return _propertyType;
	}

	// Managed property name : SetMethod
	// Managed property type : System.Reflection.MethodInfo
    @synthesize setMethod = _setMethod;
    - (System_Reflection_MethodInfo *)setMethod
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SetMethod");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_setMethod isEqualToMonoObject:monoObject]) return _setMethod;					
		_setMethod = [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];

		return _setMethod;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : GetAccessors
		Managed return type : System.Reflection.MethodInfo[]
		Managed param types : System.Boolean
	 */
    - (DBSystem_Array *)getAccessors_withNonPublic:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAccessors(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetAccessors
		Managed return type : System.Reflection.MethodInfo[]
		Managed param types : 
	 */
    - (DBSystem_Array *)getAccessors
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAccessors()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetConstantValue
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)getConstantValue
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetConstantValue()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetGetMethod
		Managed return type : System.Reflection.MethodInfo
		Managed param types : System.Boolean
	 */
    - (System_Reflection_MethodInfo *)getGetMethod_withNonPublic:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetGetMethod(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetGetMethod
		Managed return type : System.Reflection.MethodInfo
		Managed param types : 
	 */
    - (System_Reflection_MethodInfo *)getGetMethod
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetGetMethod()" withNumArgs:0];
		
		return [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }
/* Skipped method : System.Reflection.ParameterInfo[] GetIndexParameters() */

	/*! 
		Managed method name : GetOptionalCustomModifiers
		Managed return type : System.Type[]
		Managed param types : 
	 */
    - (DBSystem_Array *)getOptionalCustomModifiers
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetOptionalCustomModifiers()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetRawConstantValue
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)getRawConstantValue
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetRawConstantValue()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetRequiredCustomModifiers
		Managed return type : System.Type[]
		Managed param types : 
	 */
    - (DBSystem_Array *)getRequiredCustomModifiers
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetRequiredCustomModifiers()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetSetMethod
		Managed return type : System.Reflection.MethodInfo
		Managed param types : System.Boolean
	 */
    - (System_Reflection_MethodInfo *)getSetMethod_withNonPublic:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSetMethod(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetSetMethod
		Managed return type : System.Reflection.MethodInfo
		Managed param types : 
	 */
    - (System_Reflection_MethodInfo *)getSetMethod
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSetMethod()" withNumArgs:0];
		
		return [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetValue
		Managed return type : System.Object
		Managed param types : System.Object
	 */
    - (System_Object *)getValue_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetValue
		Managed return type : System.Object
		Managed param types : System.Object, System.Object[]
	 */
    - (System_Object *)getValue_withObj:(System_Object *)p1 index:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(object,object[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }
/* Skipped method : System.Object GetValue(System.Object obj, System.Reflection.BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] index, System.Globalization.CultureInfo culture) */

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.Reflection.PropertyInfo, System.Reflection.PropertyInfo
	 */
    + (BOOL)op_Equality_withLeft:(System_Reflection_PropertyInfo *)p1 right:(System_Reflection_PropertyInfo *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Reflection.PropertyInfo,System.Reflection.PropertyInfo)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.Reflection.PropertyInfo, System.Reflection.PropertyInfo
	 */
    + (BOOL)op_Inequality_withLeft:(System_Reflection_PropertyInfo *)p1 right:(System_Reflection_PropertyInfo *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Reflection.PropertyInfo,System.Reflection.PropertyInfo)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }
/* Skipped method : System.Void SetValue(System.Object obj, System.Object value, System.Reflection.BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] index, System.Globalization.CultureInfo culture) */

	/*! 
		Managed method name : SetValue
		Managed return type : System.Void
		Managed param types : System.Object, System.Object
	 */
    - (void)setValue_withObj:(System_Object *)p1 value:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"SetValue(object,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : SetValue
		Managed return type : System.Void
		Managed param types : System.Object, System.Object, System.Object[]
	 */
    - (void)setValue_withObj:(System_Object *)p1 value:(System_Object *)p2 index:(DBSystem_Array *)p3
    {
		
		[self invokeMonoMethod:"SetValue(object,object,object[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
      
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator