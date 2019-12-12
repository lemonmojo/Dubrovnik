//++Dubrovnik.CodeGenerator System_IO_Enumeration_FileSystemEnumerableA1__FindTransform.m
//
// Managed class : FileSystemEnumerable`1<TResult>.FindTransform
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

@implementation System_IO_Enumeration_FileSystemEnumerableA1__FindTransform

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.IO.Enumeration.FileSystemEnumerable`1+FindTransform";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_IO_Enumeration_FileSystemEnumerableA1__FindTransform *)new_withObject:(id <DBMonoObject>)p1 method:(void *)p2
{
	System_IO_Enumeration_FileSystemEnumerableA1__FindTransform * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return object;
}

#pragma mark -
#pragma mark Methods

- (System_Object <System_IAsyncResult> *)beginInvoke_withEntryRef:(System_IO_Enumeration_FileSystemEntry **)p1 callback:(System_AsyncCallback *)p2 object:(id <DBMonoObject>)p3
{
	void *refPtr1 = [*p1 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(System.IO.Enumeration.FileSystemEntry&,System.AsyncCallback,object)" withNumArgs:3, &refPtr1, [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
	*p1 = [System_Object bestObjectWithMonoObject:refPtr1];
	return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)endInvoke_withEntryRef:(System_IO_Enumeration_FileSystemEntry **)p1 result:(System_Object <System_IAsyncResult_> *)p2
{
	void *refPtr1 = [*p1 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IO.Enumeration.FileSystemEntry&,System.IAsyncResult)" withNumArgs:2, &refPtr1, [p2 monoRTInvokeObject]];
	*p1 = [System_Object bestObjectWithMonoObject:refPtr1];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)invoke_withEntryRef:(System_IO_Enumeration_FileSystemEntry **)p1
{
	void *refPtr1 = [*p1 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoMethod:"Invoke(System.IO.Enumeration.FileSystemEntry&)" withNumArgs:1, &refPtr1];
	*p1 = [System_Object bestObjectWithMonoObject:refPtr1];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator