//++Dubrovnik.CodeGenerator System_Runtime_Serialization_SerializationEventHandler.m
//
// Managed class : SerializationEventHandler
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

@implementation System_Runtime_Serialization_SerializationEventHandler

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Runtime.Serialization.SerializationEventHandler";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Runtime_Serialization_SerializationEventHandler *)new_withObject:(id <DBMonoObject>)p1 method:(void *)p2
{
	System_Runtime_Serialization_SerializationEventHandler * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return object;
}

#pragma mark -
#pragma mark Methods

/* Skipped method : System.IAsyncResult BeginInvoke(System.Runtime.Serialization.StreamingContext context, System.AsyncCallback callback, System.Object object) */

- (void)endInvoke_withResult:(System_Object <System_IAsyncResult_> *)p1
{
	[self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

/* Skipped method : System.Void Invoke(System.Runtime.Serialization.StreamingContext context) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator