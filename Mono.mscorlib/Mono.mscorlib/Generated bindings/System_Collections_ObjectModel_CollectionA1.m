﻿//++Dubrovnik.CodeGenerator System_Collections_ObjectModel_CollectionA1.m
//
// Managed class : Collection`1<T>
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

@implementation System_Collections_ObjectModel_CollectionA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.ObjectModel.Collection`1";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Collections_ObjectModel_CollectionA1 *)new_withList:(System_Object <System_Collections_Generic_IListA1_> *)p1
{
	System_Collections_ObjectModel_CollectionA1 * object = [[self alloc] initWithSignature:"System.Collections.Generic.IList`1<System.Collections.ObjectModel.Collection`1/T>" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize count = _count;
- (int32_t)count
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Count");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_count = monoObject;

	return _count;
}

#pragma mark -
#pragma mark Methods

- (id <DBMonoObject>)get_Item_withIndex:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(int)" withNumArgs:1, &p1];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (void)set_Item_withIndex:(int32_t)p1 value:(id <DBMonoObject>)p2
{
	[self invokeMonoMethod:"set_Item(int,<_T_0>)" withNumArgs:2, &p1, [self monoRTInvokeArg:p2 typeParameterIndex:0]];
}

- (void)add_withItem:(id <DBMonoObject>)p1
{
	[self invokeMonoMethod:"Add(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
}

- (void)clear
{
	[self invokeMonoMethod:"Clear()" withNumArgs:0];
}

- (BOOL)contains_withItem:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Contains(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (void)copyTo_withArray:(System_Array *)p1 index:(int32_t)p2
{
	[self invokeMonoMethod:"CopyTo(T[],int)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
}

- (System_Object <System_Collections_Generic_IEnumeratorA1> *)getEnumerator
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
	return [System_Collections_Generic_IEnumeratorA1 bestObjectWithMonoObject:monoObject];
}

- (int32_t)indexOf_withItem:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
	return DB_UNBOX_INT32(monoObject);
}

- (void)insert_withIndex:(int32_t)p1 item:(id <DBMonoObject>)p2
{
	[self invokeMonoMethod:"Insert(int,<_T_0>)" withNumArgs:2, &p1, [self monoRTInvokeArg:p2 typeParameterIndex:0]];
}

- (BOOL)remove_withItem:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Remove(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (void)removeAt_withIndex:(int32_t)p1
{
	[self invokeMonoMethod:"RemoveAt(int)" withNumArgs:1, &p1];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator