//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_ConfiguredCancelableAsyncEnumerableA1__Enumerator.m
//
// Managed struct : ConfiguredCancelableAsyncEnumerable`1<T>.Enumerator
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

@implementation System_Runtime_CompilerServices_ConfiguredCancelableAsyncEnumerableA1__Enumerator

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Runtime.CompilerServices.ConfiguredCancelableAsyncEnumerable`1+Enumerator";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Properties

@synthesize current = _current;
- (id <DBMonoObject>)current
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Current");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_current isEqualToMonoObject:monoObject]) return _current;
	_current = [System_Object bestObjectWithMonoObject:monoObject];

	return _current;
}

#pragma mark -
#pragma mark Methods

- (System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable *)disposeAsync
{
	MonoObject *monoObject = [self invokeMonoMethod:"DisposeAsync()" withNumArgs:0];
	return [System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable bestObjectWithMonoObject:monoObject];
}

- (System_Runtime_CompilerServices_ConfiguredValueTaskAwaitableA1 *)moveNextAsync
{
	MonoObject *monoObject = [self invokeMonoMethod:"MoveNextAsync()" withNumArgs:0];
	return [System_Runtime_CompilerServices_ConfiguredValueTaskAwaitableA1 bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator