﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.Mutex.m
//
// Managed class : Mutex
//
@implementation System_Threading_Mutex

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Mutex";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Mutex
	// Managed param types : System.Boolean, System.String, ref System.Boolean&
    + (System_Threading_Mutex *)new_withInitiallyOwned:(BOOL)p1 name:(NSString *)p2 createdNewRef:(BOOL*)p3
    {
		return [[self alloc] initWithSignature:"bool,string,bool&" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], p3];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Mutex
	// Managed param types : System.Boolean, System.String, ref System.Boolean&, System.Security.AccessControl.MutexSecurity
    + (System_Threading_Mutex *)new_withInitiallyOwned:(BOOL)p1 name:(NSString *)p2 createdNewRef:(BOOL*)p3 mutexSecurity:(System_Security_AccessControl_MutexSecurity *)p4
    {
		return [[self alloc] initWithSignature:"bool,string,bool&,System.Security.AccessControl.MutexSecurity" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], p3, [p4 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Mutex
	// Managed param types : System.Boolean, System.String
    + (System_Threading_Mutex *)new_withInitiallyOwned:(BOOL)p1 name:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"bool,string" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Mutex
	// Managed param types : System.Boolean
    + (System_Threading_Mutex *)new_withInitiallyOwned:(BOOL)p1
    {
		return [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.MutexSecurity
	// Managed param types : 
    - (System_Security_AccessControl_MutexSecurity *)getAccessControl
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAccessControl()" withNumArgs:0];
		return [System_Security_AccessControl_MutexSecurity representationWithMonoObject:monoObject];
    }

	// Managed method name : OpenExisting
	// Managed return type : System.Threading.Mutex
	// Managed param types : System.String
    - (System_Threading_Mutex *)openExisting_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"OpenExisting(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_Mutex representationWithMonoObject:monoObject];
    }

	// Managed method name : OpenExisting
	// Managed return type : System.Threading.Mutex
	// Managed param types : System.String, System.Security.AccessControl.MutexRights
    - (System_Threading_Mutex *)openExisting_withName:(NSString *)p1 rights:(System_Security_AccessControl_MutexRights)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"OpenExisting(string,System.Security.AccessControl.MutexRights)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Threading_Mutex representationWithMonoObject:monoObject];
    }

	// Managed method name : ReleaseMutex
	// Managed return type : System.Void
	// Managed param types : 
    - (void)releaseMutex
    {
		[self invokeMonoMethod:"ReleaseMutex()" withNumArgs:0];
    }

	// Managed method name : SetAccessControl
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.MutexSecurity
    - (void)setAccessControl_withMutexSecurity:(System_Security_AccessControl_MutexSecurity *)p1
    {
		[self invokeMonoMethod:"SetAccessControl(System.Security.AccessControl.MutexSecurity)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : TryOpenExisting
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Threading.Mutex&
    - (BOOL)tryOpenExisting_withName:(NSString *)p1 resultRef:(System_Threading_Mutex **)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryOpenExisting(string,System.Threading.Mutex&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryOpenExisting
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Security.AccessControl.MutexRights, ref System.Threading.Mutex&
    - (BOOL)tryOpenExisting_withName:(NSString *)p1 rights:(System_Security_AccessControl_MutexRights)p2 resultRef:(System_Threading_Mutex **)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryOpenExisting(string,System.Security.AccessControl.MutexRights,System.Threading.Mutex&)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator