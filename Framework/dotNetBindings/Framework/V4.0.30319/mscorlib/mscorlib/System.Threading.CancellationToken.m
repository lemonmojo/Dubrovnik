﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.CancellationToken.m
//
// Managed struct : CancellationToken
//
@implementation System_Threading_CancellationToken

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.CancellationToken";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.CancellationToken
	// Managed param types : System.Boolean
    + (System_Threading_CancellationToken *)new_withCanceled:(BOOL)p1
    {
		return [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)canBeCanceled
    {
		MonoObject * monoObject = [self getMonoProperty:"CanBeCanceled"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isCancellationRequested
    {
		MonoObject * monoObject = [self getMonoProperty:"IsCancellationRequested"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Threading.CancellationToken
    + (System_Threading_CancellationToken *)none
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"None"];
		System_Threading_CancellationToken * result = [System_Threading_CancellationToken representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Threading.WaitHandle
    - (System_Threading_WaitHandle *)waitHandle
    {
		MonoObject * monoObject = [self getMonoProperty:"WaitHandle"];
		System_Threading_WaitHandle * result = [System_Threading_WaitHandle representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.CancellationToken
    - (BOOL)equals_withOtherSTCancellationToken:(System_Threading_CancellationToken *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withOtherObject:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
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
	// Managed param types : System.Threading.CancellationToken, System.Threading.CancellationToken
    - (BOOL)op_Equality_withLeft:(System_Threading_CancellationToken *)p1 right:(System_Threading_CancellationToken *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.Threading.CancellationToken,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.CancellationToken, System.Threading.CancellationToken
    - (BOOL)op_Inequality_withLeft:(System_Threading_CancellationToken *)p1 right:(System_Threading_CancellationToken *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.Threading.CancellationToken,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Register
	// Managed return type : System.Threading.CancellationTokenRegistration
	// Managed param types : System.Action
    - (System_Threading_CancellationTokenRegistration *)register_withCallback:(System_Action *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Register(System.Action)" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_CancellationTokenRegistration representationWithMonoObject:monoObject];
    }

	// Managed method name : Register
	// Managed return type : System.Threading.CancellationTokenRegistration
	// Managed param types : System.Action, System.Boolean
    - (System_Threading_CancellationTokenRegistration *)register_withCallback:(System_Action *)p1 useSynchronizationContext:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Register(System.Action,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Threading_CancellationTokenRegistration representationWithMonoObject:monoObject];
    }

	// Managed method name : Register
	// Managed return type : System.Threading.CancellationTokenRegistration
	// Managed param types : System.Action<System.Object>, System.Object
    - (System_Threading_CancellationTokenRegistration *)register_withCallback:(System_Action *)p1 state:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Register(System.Action<System.Object>,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_CancellationTokenRegistration representationWithMonoObject:monoObject];
    }

	// Managed method name : Register
	// Managed return type : System.Threading.CancellationTokenRegistration
	// Managed param types : System.Action<System.Object>, System.Object, System.Boolean
    - (System_Threading_CancellationTokenRegistration *)register_withCallback:(System_Action *)p1 state:(DBMonoObjectRepresentation *)p2 useSynchronizationContext:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Register(System.Action<System.Object>,object,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Threading_CancellationTokenRegistration representationWithMonoObject:monoObject];
    }

	// Managed method name : ThrowIfCancellationRequested
	// Managed return type : System.Void
	// Managed param types : 
    - (void)throwIfCancellationRequested
    {
		[self invokeMonoMethod:"ThrowIfCancellationRequested()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator