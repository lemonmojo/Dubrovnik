//++Dubrovnik.CodeGenerator System_Threading_Tasks_ValueTaskA1.m
//
// Managed struct : ValueTask`1<TResult>
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

@implementation System_Threading_Tasks_ValueTaskA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Threading.Tasks.ValueTask`1";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Threading_Tasks_ValueTaskA1 *)new_withResult:(id <DBMonoObject>)p1
{
	System_Threading_Tasks_ValueTaskA1 * object = [[self alloc] initWithSignature:"<_T_0>" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
	return object;
}

+ (System_Threading_Tasks_ValueTaskA1 *)new_withTask:(System_Threading_Tasks_TaskA1 *)p1
{
	System_Threading_Tasks_ValueTaskA1 * object = [[self alloc] initWithSignature:"System.Threading.Tasks.Task`1<System.Threading.Tasks.ValueTask`1/TResult>" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

+ (System_Threading_Tasks_ValueTaskA1 *)new_withSource:(System_Object <System_Threading_Tasks_Sources_IValueTaskSourceA1_> *)p1 token:(int16_t)p2
{
	System_Threading_Tasks_ValueTaskA1 * object = [[self alloc] initWithSignature:"System.Threading.Tasks.Sources.IValueTaskSource`1<System.Threading.Tasks.ValueTask`1/TResult>,int16" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize isCanceled = _isCanceled;
- (BOOL)isCanceled
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsCanceled");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isCanceled = monoObject;

	return _isCanceled;
}

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

@synthesize isCompletedSuccessfully = _isCompletedSuccessfully;
- (BOOL)isCompletedSuccessfully
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsCompletedSuccessfully");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isCompletedSuccessfully = monoObject;

	return _isCompletedSuccessfully;
}

@synthesize isFaulted = _isFaulted;
- (BOOL)isFaulted
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsFaulted");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isFaulted = monoObject;

	return _isFaulted;
}

@synthesize result = _result;
- (id <DBMonoObject>)result
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Result");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_result isEqualToMonoObject:monoObject]) return _result;
	_result = [System_Object bestObjectWithMonoObject:monoObject];

	return _result;
}

#pragma mark -
#pragma mark Methods

- (System_Threading_Tasks_TaskA1 *)asTask
{
	MonoObject *monoObject = [self invokeMonoMethod:"AsTask()" withNumArgs:0];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (System_Runtime_CompilerServices_ConfiguredValueTaskAwaitableA1 *)configureAwait_withContinueOnCapturedContext:(BOOL)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"ConfigureAwait(bool)" withNumArgs:1, &p1];
	return [System_Runtime_CompilerServices_ConfiguredValueTaskAwaitableA1 bestObjectWithMonoObject:monoObject];
}

- (BOOL)equals_withObj:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)equals_withOther:(System_Threading_Tasks_ValueTaskA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Threading.Tasks.ValueTask`1<System.Threading.Tasks.ValueTask`1/TResult>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (System_Runtime_CompilerServices_ValueTaskAwaiterA1 *)getAwaiter
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetAwaiter()" withNumArgs:0];
	return [System_Runtime_CompilerServices_ValueTaskAwaiterA1 bestObjectWithMonoObject:monoObject];
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

+ (BOOL)op_Equality_withLeft:(System_Threading_Tasks_ValueTaskA1 *)p1 right:(System_Threading_Tasks_ValueTaskA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Threading.Tasks.ValueTask`1<System.Threading.Tasks.ValueTask`1/TResult>,System.Threading.Tasks.ValueTask`1<System.Threading.Tasks.ValueTask`1/TResult>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_Inequality_withLeft:(System_Threading_Tasks_ValueTaskA1 *)p1 right:(System_Threading_Tasks_ValueTaskA1 *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Threading.Tasks.ValueTask`1<System.Threading.Tasks.ValueTask`1/TResult>,System.Threading.Tasks.ValueTask`1<System.Threading.Tasks.ValueTask`1/TResult>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (System_Threading_Tasks_ValueTaskA1 *)preserve
{
	MonoObject *monoObject = [self invokeMonoMethod:"Preserve()" withNumArgs:0];
	return [System_Threading_Tasks_ValueTaskA1 bestObjectWithMonoObject:monoObject];
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