﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_GCHandle.m
//
// Managed struct : GCHandle
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_GCHandle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.GCHandle";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IsAllocated
	// Managed property type : System.Boolean
    @synthesize isAllocated = _isAllocated;
    - (BOOL)isAllocated
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsAllocated");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isAllocated = monoObject;

		return _isAllocated;
	}

	// Managed property name : Target
	// Managed property type : System.Object
    @synthesize target = _target;
    - (System_Object *)target
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Target");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_target isEqualToMonoObject:monoObject]) return _target;					
		_target = [System_Object objectWithMonoObject:monoObject];

		return _target;
	}
    - (void)setTarget:(System_Object *)value
	{
		_target = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Target");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddrOfPinnedObject
	// Managed return type : System.IntPtr
	// Managed param types : 
    - (void *)addrOfPinnedObject
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddrOfPinnedObject()" withNumArgs:0];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : Alloc
	// Managed return type : System.Runtime.InteropServices.GCHandle
	// Managed param types : System.Object
    + (System_Runtime_InteropServices_GCHandle *)alloc_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Alloc(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Runtime_InteropServices_GCHandle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Alloc
	// Managed return type : System.Runtime.InteropServices.GCHandle
	// Managed param types : System.Object, System.Runtime.InteropServices.GCHandleType
    + (System_Runtime_InteropServices_GCHandle *)alloc_withValue:(System_Object *)p1 type:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Alloc(object,System.Runtime.InteropServices.GCHandleType)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Runtime_InteropServices_GCHandle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Free
	// Managed return type : System.Void
	// Managed param types : 
    - (void)free
    {
		
		[self invokeMonoMethod:"Free()" withNumArgs:0];
        
    }

	// Managed method name : FromIntPtr
	// Managed return type : System.Runtime.InteropServices.GCHandle
	// Managed param types : System.IntPtr
    + (System_Runtime_InteropServices_GCHandle *)fromIntPtr_withValue:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromIntPtr(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Runtime_InteropServices_GCHandle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.InteropServices.GCHandle, System.Runtime.InteropServices.GCHandle
    + (BOOL)op_Equality_withA:(System_Runtime_InteropServices_GCHandle *)p1 b:(System_Runtime_InteropServices_GCHandle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Runtime.InteropServices.GCHandle,System.Runtime.InteropServices.GCHandle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Runtime.InteropServices.GCHandle
	// Managed param types : System.IntPtr
    + (System_Runtime_InteropServices_GCHandle *)op_Explicit_withValueIntptr:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Runtime_InteropServices_GCHandle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.IntPtr
	// Managed param types : System.Runtime.InteropServices.GCHandle
    + (void *)op_Explicit_withValueSRIGCHandle:(System_Runtime_InteropServices_GCHandle *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Runtime.InteropServices.GCHandle)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.InteropServices.GCHandle, System.Runtime.InteropServices.GCHandle
    + (BOOL)op_Inequality_withA:(System_Runtime_InteropServices_GCHandle *)p1 b:(System_Runtime_InteropServices_GCHandle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Runtime.InteropServices.GCHandle,System.Runtime.InteropServices.GCHandle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToIntPtr
	// Managed return type : System.IntPtr
	// Managed param types : System.Runtime.InteropServices.GCHandle
    + (void *)toIntPtr_withValue:(System_Runtime_InteropServices_GCHandle *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToIntPtr(System.Runtime.InteropServices.GCHandle)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_PTR(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator