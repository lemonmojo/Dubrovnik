//++Dubrovnik.CodeGenerator System_Collections_Generic_IAsyncEnumeratorA1.m
//
// Managed interface : IAsyncEnumerator`1<T>
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

@implementation System_Collections_Generic_IAsyncEnumeratorA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.Generic.IAsyncEnumerator`1";
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
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "System.Collections.Generic.IAsyncEnumerator`1<System.Collections.Generic.IAsyncEnumerator`1+T>.Current");
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

- (System_Threading_Tasks_ValueTaskA1 *)moveNextAsync
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.IAsyncEnumerator`1<System.Collections.Generic.IAsyncEnumerator`1+T>.MoveNextAsync()" withNumArgs:0];
	return [System_Threading_Tasks_ValueTaskA1 bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator