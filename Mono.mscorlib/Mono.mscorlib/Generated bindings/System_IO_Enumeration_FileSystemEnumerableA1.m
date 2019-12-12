//++Dubrovnik.CodeGenerator System_IO_Enumeration_FileSystemEnumerableA1.m
//
// Managed class : FileSystemEnumerable`1<TResult>
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

@implementation System_IO_Enumeration_FileSystemEnumerableA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.IO.Enumeration.FileSystemEnumerable`1";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_IO_Enumeration_FileSystemEnumerableA1 *)new_withDirectory:(NSString *)p1 transform:(System_IO_Enumeration_FileSystemEnumerableA1__FindTransform *)p2 options:(System_IO_EnumerationOptions *)p3
{
	System_IO_Enumeration_FileSystemEnumerableA1 * object = [[self alloc] initWithSignature:"string,System.IO.Enumeration.FileSystemEnumerable`1<System.IO.Enumeration.FileSystemEnumerable`1/TResult>/FindTransform,System.IO.EnumerationOptions" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize shouldIncludePredicate = _shouldIncludePredicate;
- (System_IO_Enumeration_FileSystemEnumerableA1__FindPredicate *)shouldIncludePredicate
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ShouldIncludePredicate");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_shouldIncludePredicate isEqualToMonoObject:monoObject]) return _shouldIncludePredicate;
	_shouldIncludePredicate = [System_IO_Enumeration_FileSystemEnumerableA1__FindPredicate bestObjectWithMonoObject:monoObject];

	return _shouldIncludePredicate;
}
- (void)setShouldIncludePredicate:(System_IO_Enumeration_FileSystemEnumerableA1__FindPredicate *)value
{
	_shouldIncludePredicate = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "ShouldIncludePredicate");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize shouldRecursePredicate = _shouldRecursePredicate;
- (System_IO_Enumeration_FileSystemEnumerableA1__FindPredicate *)shouldRecursePredicate
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ShouldRecursePredicate");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_shouldRecursePredicate isEqualToMonoObject:monoObject]) return _shouldRecursePredicate;
	_shouldRecursePredicate = [System_IO_Enumeration_FileSystemEnumerableA1__FindPredicate bestObjectWithMonoObject:monoObject];

	return _shouldRecursePredicate;
}
- (void)setShouldRecursePredicate:(System_IO_Enumeration_FileSystemEnumerableA1__FindPredicate *)value
{
	_shouldRecursePredicate = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "ShouldRecursePredicate");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

#pragma mark -
#pragma mark Methods

- (System_Object <System_Collections_Generic_IEnumeratorA1> *)getEnumerator
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
	return [System_Collections_Generic_IEnumeratorA1 bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator