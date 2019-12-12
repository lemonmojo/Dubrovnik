//++Dubrovnik.CodeGenerator System_Security_Cryptography_CryptographicOperations.m
//
// Managed class : CryptographicOperations
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

@implementation System_Security_Cryptography_CryptographicOperations

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Security.Cryptography.CryptographicOperations";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

+ (BOOL)fixedTimeEquals_withLeft:(System_ReadOnlySpanA1 *)p1 right:(System_ReadOnlySpanA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"FixedTimeEquals(System.ReadOnlySpan`1<byte>,System.ReadOnlySpan`1<byte>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (void)zeroMemory_withBuffer:(System_SpanA1 *)p1
{
	[self invokeMonoClassMethod:"ZeroMemory(System.Span`1<byte>)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator