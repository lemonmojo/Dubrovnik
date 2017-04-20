﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_PrivilegeNotHeldException.m
//
// Managed class : PrivilegeNotHeldException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_PrivilegeNotHeldException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.PrivilegeNotHeldException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.PrivilegeNotHeldException
	// Managed param types : System.String
    + (System_Security_AccessControl_PrivilegeNotHeldException *)new_withPrivilege:(NSString *)p1
    {
		
		System_Security_AccessControl_PrivilegeNotHeldException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.PrivilegeNotHeldException
	// Managed param types : System.String, System.Exception
    + (System_Security_AccessControl_PrivilegeNotHeldException *)new_withPrivilege:(NSString *)p1 inner:(System_Exception *)p2
    {
		
		System_Security_AccessControl_PrivilegeNotHeldException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : PrivilegeName
	// Managed property type : System.String
    @synthesize privilegeName = _privilegeName;
    - (NSString *)privilegeName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PrivilegeName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_privilegeName isEqualToMonoObject:monoObject]) return _privilegeName;					
		_privilegeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _privilegeName;
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