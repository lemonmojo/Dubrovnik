﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_WindowsRuntime_WindowsRuntimeMetadata.m
//
// Managed class : WindowsRuntimeMetadata
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_WindowsRuntime_WindowsRuntimeMetadata

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMetadata";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ResolveNamespace
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
	// Managed param types : System.String, System.Collections.Generic.IEnumerable`1<System.String>
    + (id <System_Collections_Generic_IEnumerableA1>)resolveNamespace_withNamespaceName:(NSString *)p1 packageGraphFilePaths:(id <System_Collections_Generic_IEnumerableA1_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ResolveNamespace(string,System.Collections.Generic.IEnumerable`1<string>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ResolveNamespace
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
	// Managed param types : System.String, System.String, System.Collections.Generic.IEnumerable`1<System.String>
    + (id <System_Collections_Generic_IEnumerableA1>)resolveNamespace_withNamespaceName:(NSString *)p1 windowsSdkFilePath:(NSString *)p2 packageGraphFilePaths:(id <System_Collections_Generic_IEnumerableA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ResolveNamespace(string,string,System.Collections.Generic.IEnumerable`1<string>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator