//++Dubrovnik.CodeGenerator System_IO_Enumeration_FileSystemEnumeratorA1.m
//
// Managed class : FileSystemEnumerator`1<TResult>
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

@implementation System_IO_Enumeration_FileSystemEnumeratorA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.IO.Enumeration.FileSystemEnumerator`1";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_IO_Enumeration_FileSystemEnumeratorA1 *)new_withDirectory:(NSString *)p1 options:(System_IO_EnumerationOptions *)p2
{
	System_IO_Enumeration_FileSystemEnumeratorA1 * object = [[self alloc] initWithSignature:"string,System.IO.EnumerationOptions" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return object;
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

- (void)dispose
{
	[self invokeMonoMethod:"Dispose()" withNumArgs:0];
}

- (BOOL)moveNext
{
	MonoObject *monoObject = [self invokeMonoMethod:"MoveNext()" withNumArgs:0];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (void)reset
{
	[self invokeMonoMethod:"Reset()" withNumArgs:0];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator