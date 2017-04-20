﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_RuntimeHelpers.m
//
// Managed class : RuntimeHelpers
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_RuntimeHelpers

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.RuntimeHelpers";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : OffsetToStringData
	// Managed property type : System.Int32
    static int32_t m_offsetToStringData;
    + (int32_t)offsetToStringData
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OffsetToStringData");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_offsetToStringData = monoObject;

		return m_offsetToStringData;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : EnsureSufficientExecutionStack
	// Managed return type : System.Void
	// Managed param types : 
    + (void)ensureSufficientExecutionStack
    {
		
		[self invokeMonoClassMethod:"EnsureSufficientExecutionStack()" withNumArgs:0];
        
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.Object
    + (BOOL)equals_withO1:(System_Object *)p1 o2:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Equals(object,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ExecuteCodeWithGuaranteedCleanup
	// Managed return type : System.Void
	// Managed param types : System.Runtime.CompilerServices.RuntimeHelpers+TryCode, System.Runtime.CompilerServices.RuntimeHelpers+CleanupCode, System.Object
    + (void)executeCodeWithGuaranteedCleanup_withCode:(System_Runtime_CompilerServices_RuntimeHelpers__TryCode *)p1 backoutCode:(System_Runtime_CompilerServices_RuntimeHelpers__CleanupCode *)p2 userData:(System_Object *)p3
    {
		
		[self invokeMonoClassMethod:"ExecuteCodeWithGuaranteedCleanup(System.Runtime.CompilerServices.RuntimeHelpers/TryCode,System.Runtime.CompilerServices.RuntimeHelpers/CleanupCode,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : System.Object
    + (int32_t)getHashCode_withO:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetHashCode(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetObjectValue
	// Managed return type : System.Object
	// Managed param types : System.Object
    + (System_Object *)getObjectValue_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetObjectValue(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : InitializeArray
	// Managed return type : System.Void
	// Managed param types : System.Array, System.RuntimeFieldHandle
    + (void)initializeArray_withArray:(DBSystem_Array *)p1 fldHandle:(System_RuntimeFieldHandle *)p2
    {
		
		[self invokeMonoClassMethod:"InitializeArray(System.Array,System.RuntimeFieldHandle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : PrepareConstrainedRegions
	// Managed return type : System.Void
	// Managed param types : 
    + (void)prepareConstrainedRegions
    {
		
		[self invokeMonoClassMethod:"PrepareConstrainedRegions()" withNumArgs:0];
        
    }

	// Managed method name : PrepareConstrainedRegionsNoOP
	// Managed return type : System.Void
	// Managed param types : 
    + (void)prepareConstrainedRegionsNoOP
    {
		
		[self invokeMonoClassMethod:"PrepareConstrainedRegionsNoOP()" withNumArgs:0];
        
    }

	// Managed method name : PrepareContractedDelegate
	// Managed return type : System.Void
	// Managed param types : System.Delegate
    + (void)prepareContractedDelegate_withD:(System_Delegate *)p1
    {
		
		[self invokeMonoClassMethod:"PrepareContractedDelegate(System.Delegate)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : PrepareDelegate
	// Managed return type : System.Void
	// Managed param types : System.Delegate
    + (void)prepareDelegate_withD:(System_Delegate *)p1
    {
		
		[self invokeMonoClassMethod:"PrepareDelegate(System.Delegate)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : PrepareMethod
	// Managed return type : System.Void
	// Managed param types : System.RuntimeMethodHandle
    + (void)prepareMethod_withMethod:(System_RuntimeMethodHandle *)p1
    {
		
		[self invokeMonoClassMethod:"PrepareMethod(System.RuntimeMethodHandle)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : PrepareMethod
	// Managed return type : System.Void
	// Managed param types : System.RuntimeMethodHandle, System.RuntimeTypeHandle[]
    + (void)prepareMethod_withMethod:(System_RuntimeMethodHandle *)p1 instantiation:(DBSystem_Array *)p2
    {
		
		[self invokeMonoClassMethod:"PrepareMethod(System.RuntimeMethodHandle,System.RuntimeTypeHandle[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : ProbeForSufficientStack
	// Managed return type : System.Void
	// Managed param types : 
    + (void)probeForSufficientStack
    {
		
		[self invokeMonoClassMethod:"ProbeForSufficientStack()" withNumArgs:0];
        
    }

	// Managed method name : RunClassConstructor
	// Managed return type : System.Void
	// Managed param types : System.RuntimeTypeHandle
    + (void)runClassConstructor_withType:(System_RuntimeTypeHandle *)p1
    {
		
		[self invokeMonoClassMethod:"RunClassConstructor(System.RuntimeTypeHandle)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : RunModuleConstructor
	// Managed return type : System.Void
	// Managed param types : System.ModuleHandle
    + (void)runModuleConstructor_withModule:(System_ModuleHandle *)p1
    {
		
		[self invokeMonoClassMethod:"RunModuleConstructor(System.ModuleHandle)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator