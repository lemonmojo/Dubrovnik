﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_AssemblyKeyNameAttribute.m
//
// Managed class : AssemblyKeyNameAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_AssemblyKeyNameAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyKeyNameAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Reflection.AssemblyKeyNameAttribute
		Managed param types : System.String
	 */
    + (System_Reflection_AssemblyKeyNameAttribute *)new_withKeyName:(NSString *)p1
    {
		
		System_Reflection_AssemblyKeyNameAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : KeyName
	// Managed property type : System.String
    @synthesize keyName = _keyName;
    - (NSString *)keyName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "KeyName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_keyName isEqualToMonoObject:monoObject]) return _keyName;					
		_keyName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _keyName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator