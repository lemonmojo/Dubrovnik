﻿//++Dubrovnik.CodeGenerator System_Collections_Generic_KeyValuePairA2.m
//
// Managed struct : KeyValuePair`2<TKey, TValue>
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

@implementation System_Collections_Generic_KeyValuePairA2

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.Generic.KeyValuePair`2";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Collections_Generic_KeyValuePairA2 *)new_withKey:(id <DBMonoObject>)p1 value:(id <DBMonoObject>)p2
{
	System_Collections_Generic_KeyValuePairA2 * object = [[self alloc] initWithSignature:"<_T_0>,<_T_1>" withNumArgs:2, [self monoRTInvokeArg:p1 typeParameterIndex:0], [self monoRTInvokeArg:p2 typeParameterIndex:1]];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize key = _key;
- (id <DBMonoObject>)key
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Key");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_key isEqualToMonoObject:monoObject]) return _key;
	_key = [System_Object bestObjectWithMonoObject:monoObject];

	return _key;
}

@synthesize value = _value;
- (id <DBMonoObject>)value
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Value");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_value isEqualToMonoObject:monoObject]) return _value;
	_value = [System_Object bestObjectWithMonoObject:monoObject];

	return _value;
}

#pragma mark -
#pragma mark Methods

- (void)deconstruct_withKeyRef:(System_Object **)p1 valueRef:(System_Object **)p2
{
	void *refPtr1 = [*p1 monoRTInvokeArg];
	void *refPtr2 = [*p2 monoRTInvokeArg];
	[self invokeMonoMethod:"Deconstruct(System.Collections.Generic.KeyValuePair`2/TKey&,System.Collections.Generic.KeyValuePair`2/TValue&)" withNumArgs:2, &refPtr1, &refPtr2];
	*p1 = [System_Object bestObjectWithMonoObject:refPtr1];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
}

- (NSString *)toString
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator