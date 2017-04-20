﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Policy_IIdentityPermissionFactory.m
//
// Managed interface : IIdentityPermissionFactory
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Policy_IIdentityPermissionFactory

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.IIdentityPermissionFactory";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateIdentityPermission
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.Policy.Evidence
    - (id <System_Security_IPermission>)createIdentityPermission_withEvidence:(System_Security_Policy_Evidence *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Security.Policy.IIdentityPermissionFactory.CreateIdentityPermission(System.Security.Policy.Evidence)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_IPermission bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator