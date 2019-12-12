//++Dubrovnik.CodeGenerator System_Collections_Generic_KeyValuePair.m
//
// Managed class : KeyValuePair
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

@implementation System_Collections_Generic_KeyValuePair

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.Generic.KeyValuePair";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

+ (System_Collections_Generic_KeyValuePairA2 *)create_withKey:(id <DBMonoObject>)p1 value:(id <DBMonoObject>)p2 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Create(TKey,TValue)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [method monoRTInvokeArg:p1 typeParameterIndex:0], [method monoRTInvokeArg:p2 typeParameterIndex:1]];
	return [System_Collections_Generic_KeyValuePairA2 bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator