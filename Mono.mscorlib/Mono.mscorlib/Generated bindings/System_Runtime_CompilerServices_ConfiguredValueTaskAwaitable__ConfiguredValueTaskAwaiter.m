//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable__ConfiguredValueTaskAwaiter.m
//
// Managed struct : ConfiguredValueTaskAwaitable.ConfiguredValueTaskAwaiter
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

@implementation System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable__ConfiguredValueTaskAwaiter

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Runtime.CompilerServices.ConfiguredValueTaskAwaitable+ConfiguredValueTaskAwaiter";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Properties

@synthesize isCompleted = _isCompleted;
- (BOOL)isCompleted
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsCompleted");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isCompleted = monoObject;

	return _isCompleted;
}

#pragma mark -
#pragma mark Methods

- (void)getResult
{
	[self invokeMonoMethod:"GetResult()" withNumArgs:0];
}

- (void)onCompleted_withContinuation:(System_Action *)p1
{
	[self invokeMonoMethod:"OnCompleted(System.Action)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)unsafeOnCompleted_withContinuation:(System_Action *)p1
{
	[self invokeMonoMethod:"UnsafeOnCompleted(System.Action)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator