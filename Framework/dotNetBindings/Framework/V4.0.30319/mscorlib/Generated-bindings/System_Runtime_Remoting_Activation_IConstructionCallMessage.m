﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Activation_IConstructionCallMessage.m
//
// Managed interface : IConstructionCallMessage
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Activation_IConstructionCallMessage

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Activation.IConstructionCallMessage";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ActivationType
	// Managed property type : System.Type
    @synthesize activationType = _activationType;
    - (System_Type *)activationType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.Remoting.Activation.IConstructionCallMessage.ActivationType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_activationType isEqualToMonoObject:monoObject]) return _activationType;					
		_activationType = [System_Type bestObjectWithMonoObject:monoObject];

		return _activationType;
	}

	// Managed property name : ActivationTypeName
	// Managed property type : System.String
    @synthesize activationTypeName = _activationTypeName;
    - (NSString *)activationTypeName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.Remoting.Activation.IConstructionCallMessage.ActivationTypeName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_activationTypeName isEqualToMonoObject:monoObject]) return _activationTypeName;					
		_activationTypeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _activationTypeName;
	}

	// Managed property name : Activator
	// Managed property type : System.Runtime.Remoting.Activation.IActivator
    @synthesize activator = _activator;
    - (System_Runtime_Remoting_Activation_IActivator *)activator
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.Remoting.Activation.IConstructionCallMessage.Activator");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_activator isEqualToMonoObject:monoObject]) return _activator;					
		_activator = [System_Runtime_Remoting_Activation_IActivator bestObjectWithMonoObject:monoObject];

		return _activator;
	}
    - (void)setActivator:(System_Runtime_Remoting_Activation_IActivator *)value
	{
		_activator = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "System.Runtime.Remoting.Activation.IConstructionCallMessage.Activator");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : CallSiteActivationAttributes
	// Managed property type : System.Object[]
    @synthesize callSiteActivationAttributes = _callSiteActivationAttributes;
    - (DBSystem_Array *)callSiteActivationAttributes
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.Remoting.Activation.IConstructionCallMessage.CallSiteActivationAttributes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_callSiteActivationAttributes isEqualToMonoObject:monoObject]) return _callSiteActivationAttributes;					
		_callSiteActivationAttributes = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _callSiteActivationAttributes;
	}

	// Managed property name : ContextProperties
	// Managed property type : System.Collections.IList
    @synthesize contextProperties = _contextProperties;
    - (System_Collections_IList *)contextProperties
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.Remoting.Activation.IConstructionCallMessage.ContextProperties");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_contextProperties isEqualToMonoObject:monoObject]) return _contextProperties;					
		_contextProperties = [System_Collections_IList bestObjectWithMonoObject:monoObject];

		return _contextProperties;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator