//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_AsyncIteratorStateMachineAttribute.m
//
// Managed class : AsyncIteratorStateMachineAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Runtime_CompilerServices_AsyncIteratorStateMachineAttribute

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Runtime.CompilerServices.AsyncIteratorStateMachineAttribute";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Runtime_CompilerServices_AsyncIteratorStateMachineAttribute *)new_withStateMachineType:(System_Type *)p1
{
	System_Runtime_CompilerServices_AsyncIteratorStateMachineAttribute * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator